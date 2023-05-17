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
  %.0.ph.ph.ph = phi ptr [ null, %"assert failed" ], [ null, %"assert failed1" ], [ null, %"assert failed3" ], [ null, %_halide_buffer_is_bounds_query.exit31 ], [ null, %"assert failed14" ], [ null, %"assert failed16" ], [ null, %"assert failed18" ], [ null, %"assert failed20" ], [ null, %"assert failed22" ], [ null, %"assert failed24" ], [ null, %"assert failed26" ], [ null, %"assert failed28" ], [ null, %"assert failed30" ], [ null, %"assert failed32" ], [ null, %"assert failed34" ], [ null, %"assert failed36" ], [ null, %"assert failed38" ], [ null, %"assert failed40" ], [ null, %"assert failed44" ], [ null, %"assert failed46" ], [ null, %"assert failed48" ], [ null, %"assert failed50" ], [ null, %"assert failed52" ], [ null, %"assert failed56" ], [ null, %"assert failed58" ], [ null, %"assert failed60" ], [ null, %"assert failed62" ], [ null, %"assert failed66" ], [ null, %"assert failed68" ], [ null, %"assert failed72" ], [ null, %"assert failed74" ], [ null, %"assert failed76" ], [ null, %"assert failed78" ], [ null, %"assert failed80" ], [ %413, %"assert failed82" ], [ null, %"assert succeeded85" ], [ null, %"assert failed86" ], [ null, %"assert failed90" ], [ null, %"assert failed92" ], [ null, %"assert failed94" ], [ null, %"assert failed100" ], [ null, %"end for result.s0.n1" ]
  %.ph.ph.ph = phi i32 [ %1, %"assert failed" ], [ %9, %"assert failed1" ], [ %10, %"assert failed3" ], [ 0, %_halide_buffer_is_bounds_query.exit31 ], [ %148, %"assert failed14" ], [ %154, %"assert failed16" ], [ %160, %"assert failed18" ], [ %167, %"assert failed20" ], [ %169, %"assert failed22" ], [ %176, %"assert failed24" ], [ %178, %"assert failed26" ], [ %187, %"assert failed28" ], [ %189, %"assert failed30" ], [ %196, %"assert failed32" ], [ %198, %"assert failed34" ], [ %205, %"assert failed36" ], [ %207, %"assert failed38" ], [ %211, %"assert failed40" ], [ %213, %"assert failed44" ], [ %215, %"assert failed46" ], [ %217, %"assert failed48" ], [ %219, %"assert failed50" ], [ %221, %"assert failed52" ], [ %231, %"assert failed56" ], [ %233, %"assert failed58" ], [ %238, %"assert failed60" ], [ %241, %"assert failed62" ], [ %245, %"assert failed66" ], [ %247, %"assert failed68" ], [ %251, %"assert failed72" ], [ %253, %"assert failed74" ], [ %258, %"assert failed76" ], [ %261, %"assert failed78" ], [ %414, %"assert failed80" ], [ %418, %"assert failed82" ], [ 0, %"assert succeeded85" ], [ %976, %"assert failed86" ], [ %1701, %"assert failed90" ], [ %1703, %"assert failed92" ], [ %1704, %"assert failed94" ], [ %1706, %"assert failed100" ], [ 0, %"end for result.s0.n1" ]
  %4 = icmp ne i32 %.ph.ph.ph, 0
  br label %call_destructor.exit20

call_destructor.exit18:                           ; preds = %"consume kernel_fft0_S8_R8_n0"
  call void @halide_free(ptr null, ptr nonnull %415) #8
  br label %call_destructor.exit20

call_destructor.exit20:                           ; preds = %call_destructor.exit18.thread131, %call_destructor.exit18
  %5 = phi i1 [ true, %call_destructor.exit18 ], [ %4, %call_destructor.exit18.thread131 ]
  %6 = phi i32 [ %893, %call_destructor.exit18 ], [ %.ph.ph.ph, %call_destructor.exit18.thread131 ]
  %.0111116129 = phi ptr [ %413, %call_destructor.exit18 ], [ %.0.ph.ph.ph, %call_destructor.exit18.thread131 ]
  %7 = icmp ne ptr %.0111116129, null
  %.not1.i21 = and i1 %5, %7
  br i1 %.not1.i21, label %call_destructor.exit22.sink.split, label %call_destructor.exit22

call_destructor.exit22.sink.split:                ; preds = %call_destructor.exit20, %call_destructor.exit16, %destructor_block
  %.lcssa1185.sink = phi ptr [ %1705, %destructor_block ], [ %975, %call_destructor.exit16 ], [ %.0111116129, %call_destructor.exit20 ]
  %.ph = phi i32 [ %2, %destructor_block ], [ %3, %call_destructor.exit16 ], [ %6, %call_destructor.exit20 ]
  call void @halide_free(ptr null, ptr nonnull %.lcssa1185.sink) #8
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
  %323 = getelementptr inbounds float, ptr %f0.074, i64 10
  %324 = getelementptr inbounds float, ptr %f0.173, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %321, align 32, !tbaa !146
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %322, align 32, !tbaa !149
  %325 = getelementptr inbounds float, ptr %f0.074, i64 12
  %326 = getelementptr inbounds float, ptr %f0.173, i64 12
  %327 = getelementptr inbounds float, ptr %f0.074, i64 14
  %328 = getelementptr inbounds float, ptr %f0.173, i64 14
  %329 = getelementptr inbounds float, ptr %f0.074, i64 15
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %325, align 16, !tbaa !152
  %330 = getelementptr inbounds float, ptr %f0.173, i64 15
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %326, align 16, !tbaa !154
  %331 = getelementptr inbounds float, ptr %f0.074, i64 16
  %332 = getelementptr inbounds float, ptr %f0.173, i64 16
  %333 = getelementptr inbounds float, ptr %f0.074, i64 18
  %334 = getelementptr inbounds float, ptr %f0.173, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %331, align 32, !tbaa !156
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %332, align 32, !tbaa !160
  %335 = getelementptr inbounds float, ptr %f0.074, i64 20
  %336 = getelementptr inbounds float, ptr %f0.173, i64 20
  %337 = getelementptr inbounds float, ptr %f0.074, i64 21
  %338 = getelementptr inbounds float, ptr %f0.173, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %335, align 16, !tbaa !164
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %336, align 16, !tbaa !166
  %339 = getelementptr inbounds float, ptr %f0.074, i64 24
  %340 = getelementptr inbounds float, ptr %f0.173, i64 24
  %341 = getelementptr inbounds float, ptr %f0.074, i64 25
  %342 = getelementptr inbounds float, ptr %f0.173, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %339, align 32, !tbaa !168
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %340, align 32, !tbaa !171
  %343 = getelementptr inbounds float, ptr %f0.074, i64 28
  %344 = getelementptr inbounds float, ptr %f0.173, i64 28
  %345 = getelementptr inbounds float, ptr %f0.074, i64 30
  %346 = getelementptr inbounds float, ptr %f0.173, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %343, align 16, !tbaa !174
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %344, align 16, !tbaa !176
  %347 = getelementptr inbounds float, ptr %f0.074, i64 32
  %348 = getelementptr inbounds float, ptr %f0.173, i64 32
  %349 = getelementptr inbounds float, ptr %f0.074, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %347, align 32, !tbaa !178
  %350 = getelementptr inbounds float, ptr %f0.173, i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %348, align 32, !tbaa !183
  %351 = getelementptr inbounds float, ptr %f0.074, i64 36
  %352 = getelementptr inbounds float, ptr %f0.173, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %351, align 16, !tbaa !188
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %352, align 16, !tbaa !190
  %353 = getelementptr inbounds float, ptr %f0.074, i64 40
  %354 = getelementptr inbounds float, ptr %f0.173, i64 40
  %355 = getelementptr inbounds float, ptr %f0.074, i64 42
  %356 = getelementptr inbounds float, ptr %f0.173, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %353, align 32, !tbaa !192
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %354, align 32, !tbaa !195
  %357 = getelementptr inbounds float, ptr %f0.074, i64 44
  %358 = getelementptr inbounds float, ptr %f0.173, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %357, align 16, !tbaa !198
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %358, align 16, !tbaa !200
  %359 = getelementptr inbounds float, ptr %f0.074, i64 48
  %360 = getelementptr inbounds float, ptr %f0.173, i64 48
  %361 = getelementptr inbounds float, ptr %f0.074, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %359, align 32, !tbaa !202
  %362 = getelementptr inbounds float, ptr %f0.173, i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %360, align 32, !tbaa !207
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f1.072, align 32, !tbaa !212
  store <4 x float> <float 0.000000e+00, float 0xBFB917A6C0000000, float 0xBFC8F8B840000000, float 0xBFD2940620000000>, ptr %f1.171, align 32, !tbaa !223
  %363 = getelementptr inbounds float, ptr %f1.072, i64 4
  %364 = getelementptr inbounds float, ptr %f1.171, i64 4
  %365 = getelementptr inbounds float, ptr %f1.072, i64 5
  %366 = getelementptr inbounds float, ptr %f1.171, i64 5
  %367 = getelementptr inbounds float, ptr %f1.072, i64 6
  %368 = getelementptr inbounds float, ptr %f1.171, i64 6
  %369 = getelementptr inbounds float, ptr %f1.072, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %363, align 16, !tbaa !234
  %370 = getelementptr inbounds float, ptr %f1.171, i64 7
  store <4 x float> <float 0xBFD87DE2C0000000, float 0xBFDE2B5D40000000, float 0xBFE1C73B40000000, float 0xBFE44CF340000000>, ptr %364, align 16, !tbaa !236
  %371 = getelementptr inbounds float, ptr %f1.072, i64 8
  %372 = getelementptr inbounds float, ptr %f1.171, i64 8
  %373 = getelementptr inbounds float, ptr %f1.072, i64 10
  %374 = getelementptr inbounds float, ptr %f1.171, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %371, align 32, !tbaa !238
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %372, align 32, !tbaa !241
  %375 = getelementptr inbounds float, ptr %f1.072, i64 12
  %376 = getelementptr inbounds float, ptr %f1.171, i64 12
  %377 = getelementptr inbounds float, ptr %f1.072, i64 14
  %378 = getelementptr inbounds float, ptr %f1.171, i64 14
  %379 = getelementptr inbounds float, ptr %f1.072, i64 15
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %375, align 16, !tbaa !244
  %380 = getelementptr inbounds float, ptr %f1.171, i64 15
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %376, align 16, !tbaa !246
  %381 = getelementptr inbounds float, ptr %f1.072, i64 16
  %382 = getelementptr inbounds float, ptr %f1.171, i64 16
  %383 = getelementptr inbounds float, ptr %f1.072, i64 18
  %384 = getelementptr inbounds float, ptr %f1.171, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %381, align 32, !tbaa !248
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %382, align 32, !tbaa !252
  %385 = getelementptr inbounds float, ptr %f1.072, i64 20
  %386 = getelementptr inbounds float, ptr %f1.171, i64 20
  %387 = getelementptr inbounds float, ptr %f1.072, i64 21
  %388 = getelementptr inbounds float, ptr %f1.171, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %385, align 16, !tbaa !256
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %386, align 16, !tbaa !258
  %389 = getelementptr inbounds float, ptr %f1.072, i64 24
  %390 = getelementptr inbounds float, ptr %f1.171, i64 24
  %391 = getelementptr inbounds float, ptr %f1.072, i64 25
  %392 = getelementptr inbounds float, ptr %f1.171, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %389, align 32, !tbaa !260
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %390, align 32, !tbaa !263
  %393 = getelementptr inbounds float, ptr %f1.072, i64 28
  %394 = getelementptr inbounds float, ptr %f1.171, i64 28
  %395 = getelementptr inbounds float, ptr %f1.072, i64 30
  %396 = getelementptr inbounds float, ptr %f1.171, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %393, align 16, !tbaa !266
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %394, align 16, !tbaa !268
  %397 = getelementptr inbounds float, ptr %f1.072, i64 32
  %398 = getelementptr inbounds float, ptr %f1.171, i64 32
  %399 = getelementptr inbounds float, ptr %f1.072, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %397, align 32, !tbaa !270
  %400 = getelementptr inbounds float, ptr %f1.171, i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %398, align 32, !tbaa !275
  %401 = getelementptr inbounds float, ptr %f1.072, i64 36
  %402 = getelementptr inbounds float, ptr %f1.171, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %401, align 16, !tbaa !280
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %402, align 16, !tbaa !282
  %403 = getelementptr inbounds float, ptr %f1.072, i64 40
  %404 = getelementptr inbounds float, ptr %f1.171, i64 40
  %405 = getelementptr inbounds float, ptr %f1.072, i64 42
  %406 = getelementptr inbounds float, ptr %f1.171, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %403, align 32, !tbaa !284
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %404, align 32, !tbaa !287
  %407 = getelementptr inbounds float, ptr %f1.072, i64 44
  %408 = getelementptr inbounds float, ptr %f1.171, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %407, align 16, !tbaa !290
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %408, align 16, !tbaa !292
  %409 = getelementptr inbounds float, ptr %f1.072, i64 48
  %410 = getelementptr inbounds float, ptr %f1.171, i64 48
  %411 = getelementptr inbounds float, ptr %f1.072, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %409, align 32, !tbaa !294
  %412 = getelementptr inbounds float, ptr %f1.171, i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %410, align 32, !tbaa !299
  %413 = tail call ptr @halide_malloc(ptr null, i64 30724)
  %.not80 = icmp eq ptr %413, null
  br i1 %.not80, label %"assert failed80", label %"assert succeeded81", !prof !5

"assert failed80":                                ; preds = %"produce f2"
  %414 = tail call i32 @halide_error_out_of_memory(ptr null) #7
  br label %call_destructor.exit18.thread131

"assert succeeded81":                             ; preds = %"produce f2"
  %415 = tail call ptr @halide_malloc(ptr null, i64 30724)
  %.not81 = icmp eq ptr %415, null
  br i1 %.not81, label %"assert failed82", label %"for k.s0.n1.preheader", !prof !5

"for k.s0.n1.preheader":                          ; preds = %"assert succeeded81"
  %416 = sext i32 %48 to i64
  %417 = sext i32 %54 to i64
  br label %"for k.s0.n1"

"assert failed82":                                ; preds = %"assert succeeded81"
  %418 = tail call i32 @halide_error_out_of_memory(ptr null) #7
  br label %call_destructor.exit18.thread131

"for k.s0.n1":                                    ; preds = %"for k.s0.n1.preheader", %"for k.s0.n1"
  %indvars.iv856 = phi i64 [ 0, %"for k.s0.n1.preheader" ], [ %indvars.iv.next857, %"for k.s0.n1" ]
  %419 = shl nuw nsw i64 %indvars.iv856, 6
  %reass.add = sub nsw i64 %indvars.iv856, %417
  %reass.mul = mul i64 %reass.add, %242
  %420 = sub i64 %reass.mul, %416
  %421 = getelementptr inbounds float, ptr %39, i64 %420
  %wide.load = load <4 x float>, ptr %421, align 4, !tbaa !304
  %422 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %419
  store <4 x float> %wide.load, ptr %422, align 32, !tbaa !306
  %423 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %419
  store <4 x float> zeroinitializer, ptr %423, align 32, !tbaa !308
  %reass.sub = sub i64 %reass.mul, %416
  %424 = add i64 %reass.sub, 4
  %425 = getelementptr inbounds float, ptr %39, i64 %424
  %wide.load.1 = load <4 x float>, ptr %425, align 4, !tbaa !304
  %426 = or i64 %419, 4
  %427 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %426
  store <4 x float> %wide.load.1, ptr %427, align 16, !tbaa !306
  %428 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %426
  store <4 x float> zeroinitializer, ptr %428, align 16, !tbaa !308
  %reass.sub1379 = sub i64 %reass.mul, %416
  %429 = add i64 %reass.sub1379, 8
  %430 = getelementptr inbounds float, ptr %39, i64 %429
  %wide.load.2 = load <4 x float>, ptr %430, align 4, !tbaa !304
  %431 = or i64 %419, 8
  %432 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %431
  store <4 x float> %wide.load.2, ptr %432, align 32, !tbaa !306
  %433 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %431
  store <4 x float> zeroinitializer, ptr %433, align 32, !tbaa !308
  %reass.sub1380 = sub i64 %reass.mul, %416
  %434 = add i64 %reass.sub1380, 12
  %435 = getelementptr inbounds float, ptr %39, i64 %434
  %wide.load.3 = load <4 x float>, ptr %435, align 4, !tbaa !304
  %436 = or i64 %419, 12
  %437 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %436
  store <4 x float> %wide.load.3, ptr %437, align 16, !tbaa !306
  %438 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %436
  store <4 x float> zeroinitializer, ptr %438, align 16, !tbaa !308
  %reass.sub1381 = sub i64 %reass.mul, %416
  %439 = add i64 %reass.sub1381, 16
  %440 = getelementptr inbounds float, ptr %39, i64 %439
  %wide.load.4 = load <4 x float>, ptr %440, align 4, !tbaa !304
  %441 = or i64 %419, 16
  %442 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %441
  store <4 x float> %wide.load.4, ptr %442, align 32, !tbaa !306
  %443 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %441
  store <4 x float> zeroinitializer, ptr %443, align 32, !tbaa !308
  %reass.sub1382 = sub i64 %reass.mul, %416
  %444 = add i64 %reass.sub1382, 20
  %445 = getelementptr inbounds float, ptr %39, i64 %444
  %wide.load.5 = load <4 x float>, ptr %445, align 4, !tbaa !304
  %446 = or i64 %419, 20
  %447 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %446
  store <4 x float> %wide.load.5, ptr %447, align 16, !tbaa !306
  %448 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %446
  store <4 x float> zeroinitializer, ptr %448, align 16, !tbaa !308
  %reass.sub1383 = sub i64 %reass.mul, %416
  %449 = add i64 %reass.sub1383, 24
  %450 = getelementptr inbounds float, ptr %39, i64 %449
  %wide.load.6 = load <4 x float>, ptr %450, align 4, !tbaa !304
  %451 = or i64 %419, 24
  %452 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %451
  store <4 x float> %wide.load.6, ptr %452, align 32, !tbaa !306
  %453 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %451
  store <4 x float> zeroinitializer, ptr %453, align 32, !tbaa !308
  %reass.sub1384 = sub i64 %reass.mul, %416
  %454 = add i64 %reass.sub1384, 28
  %455 = getelementptr inbounds float, ptr %39, i64 %454
  %wide.load.7 = load <4 x float>, ptr %455, align 4, !tbaa !304
  %456 = or i64 %419, 28
  %457 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %456
  store <4 x float> %wide.load.7, ptr %457, align 16, !tbaa !306
  %458 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %456
  store <4 x float> zeroinitializer, ptr %458, align 16, !tbaa !308
  %reass.sub1385 = sub i64 %reass.mul, %416
  %459 = add i64 %reass.sub1385, 32
  %460 = getelementptr inbounds float, ptr %39, i64 %459
  %wide.load.8 = load <4 x float>, ptr %460, align 4, !tbaa !304
  %461 = or i64 %419, 32
  %462 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %461
  store <4 x float> %wide.load.8, ptr %462, align 32, !tbaa !306
  %463 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %461
  store <4 x float> zeroinitializer, ptr %463, align 32, !tbaa !308
  %reass.sub1386 = sub i64 %reass.mul, %416
  %464 = add i64 %reass.sub1386, 36
  %465 = getelementptr inbounds float, ptr %39, i64 %464
  %wide.load.9 = load <4 x float>, ptr %465, align 4, !tbaa !304
  %466 = or i64 %419, 36
  %467 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %466
  store <4 x float> %wide.load.9, ptr %467, align 16, !tbaa !306
  %468 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %466
  store <4 x float> zeroinitializer, ptr %468, align 16, !tbaa !308
  %reass.sub1387 = sub i64 %reass.mul, %416
  %469 = add i64 %reass.sub1387, 40
  %470 = getelementptr inbounds float, ptr %39, i64 %469
  %wide.load.10 = load <4 x float>, ptr %470, align 4, !tbaa !304
  %471 = or i64 %419, 40
  %472 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %471
  store <4 x float> %wide.load.10, ptr %472, align 32, !tbaa !306
  %473 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %471
  store <4 x float> zeroinitializer, ptr %473, align 32, !tbaa !308
  %reass.sub1388 = sub i64 %reass.mul, %416
  %474 = add i64 %reass.sub1388, 44
  %475 = getelementptr inbounds float, ptr %39, i64 %474
  %wide.load.11 = load <4 x float>, ptr %475, align 4, !tbaa !304
  %476 = or i64 %419, 44
  %477 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %476
  store <4 x float> %wide.load.11, ptr %477, align 16, !tbaa !306
  %478 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %476
  store <4 x float> zeroinitializer, ptr %478, align 16, !tbaa !308
  %reass.sub1389 = sub i64 %reass.mul, %416
  %479 = add i64 %reass.sub1389, 48
  %480 = getelementptr inbounds float, ptr %39, i64 %479
  %wide.load.12 = load <4 x float>, ptr %480, align 4, !tbaa !304
  %481 = or i64 %419, 48
  %482 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %481
  store <4 x float> %wide.load.12, ptr %482, align 32, !tbaa !306
  %483 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %481
  store <4 x float> zeroinitializer, ptr %483, align 32, !tbaa !308
  %reass.sub1390 = sub i64 %reass.mul, %416
  %484 = add i64 %reass.sub1390, 52
  %485 = getelementptr inbounds float, ptr %39, i64 %484
  %wide.load.13 = load <4 x float>, ptr %485, align 4, !tbaa !304
  %486 = or i64 %419, 52
  %487 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %486
  store <4 x float> %wide.load.13, ptr %487, align 16, !tbaa !306
  %488 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %486
  store <4 x float> zeroinitializer, ptr %488, align 16, !tbaa !308
  %reass.sub1391 = sub i64 %reass.mul, %416
  %489 = add i64 %reass.sub1391, 56
  %490 = getelementptr inbounds float, ptr %39, i64 %489
  %wide.load.14 = load <4 x float>, ptr %490, align 4, !tbaa !304
  %491 = or i64 %419, 56
  %492 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %491
  store <4 x float> %wide.load.14, ptr %492, align 32, !tbaa !306
  %493 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %491
  store <4 x float> zeroinitializer, ptr %493, align 32, !tbaa !308
  %reass.sub1392 = sub i64 %reass.mul, %416
  %494 = add i64 %reass.sub1392, 60
  %495 = getelementptr inbounds float, ptr %39, i64 %494
  %wide.load.15 = load <4 x float>, ptr %495, align 4, !tbaa !304
  %496 = or i64 %419, 60
  %497 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %496
  store <4 x float> %wide.load.15, ptr %497, align 16, !tbaa !306
  %498 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %496
  store <4 x float> zeroinitializer, ptr %498, align 16, !tbaa !308
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %.not83 = icmp eq i64 %indvars.iv.next857, 64
  br i1 %.not83, label %"for kernel_fft0_S8_R8_n0.s1.n1.preheader", label %"for k.s0.n1"

"for kernel_fft0_S8_R8_n0.s1.n1.preheader":       ; preds = %"for k.s0.n1"
  %499 = load <8 x float>, ptr %f1.072, align 32
  %500 = load <8 x float>, ptr %f1.171, align 32
  %501 = load <8 x float>, ptr %371, align 32
  %502 = shufflevector <8 x float> %499, <8 x float> %501, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %503 = load <8 x float>, ptr %372, align 32
  %504 = shufflevector <8 x float> %500, <8 x float> %503, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %505 = shufflevector <8 x float> %499, <8 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %506 = extractelement <8 x float> %499, i64 3
  %507 = insertelement <8 x float> %505, float %506, i64 1
  %508 = extractelement <8 x float> %499, i64 6
  %509 = insertelement <8 x float> %507, float %508, i64 2
  %510 = extractelement <8 x float> %501, i64 1
  %511 = insertelement <8 x float> %509, float %510, i64 3
  %512 = extractelement <8 x float> %501, i64 4
  %513 = insertelement <8 x float> %511, float %512, i64 4
  %514 = extractelement <8 x float> %501, i64 7
  %515 = insertelement <8 x float> %513, float %514, i64 5
  %516 = load float, ptr %383, align 8, !tbaa !310
  %517 = insertelement <8 x float> %515, float %516, i64 6
  %518 = load float, ptr %387, align 4, !tbaa !310
  %519 = insertelement <8 x float> %517, float %518, i64 7
  %520 = shufflevector <8 x float> %500, <8 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %521 = extractelement <8 x float> %500, i64 3
  %522 = insertelement <8 x float> %520, float %521, i64 1
  %523 = extractelement <8 x float> %500, i64 6
  %524 = insertelement <8 x float> %522, float %523, i64 2
  %525 = extractelement <8 x float> %503, i64 1
  %526 = insertelement <8 x float> %524, float %525, i64 3
  %527 = extractelement <8 x float> %503, i64 4
  %528 = insertelement <8 x float> %526, float %527, i64 4
  %529 = extractelement <8 x float> %503, i64 7
  %530 = insertelement <8 x float> %528, float %529, i64 5
  %531 = load float, ptr %384, align 8, !tbaa !311
  %532 = insertelement <8 x float> %530, float %531, i64 6
  %533 = load float, ptr %388, align 4, !tbaa !312
  %534 = insertelement <8 x float> %532, float %533, i64 7
  %535 = extractelement <8 x float> %499, i64 4
  %536 = insertelement <8 x float> %505, float %535, i64 1
  %537 = extractelement <8 x float> %501, i64 0
  %538 = insertelement <8 x float> %536, float %537, i64 2
  %539 = insertelement <8 x float> %538, float %512, i64 3
  %540 = load float, ptr %381, align 32, !tbaa !310
  %541 = insertelement <8 x float> %539, float %540, i64 4
  %542 = load float, ptr %385, align 16, !tbaa !313
  %543 = insertelement <8 x float> %541, float %542, i64 5
  %544 = load float, ptr %389, align 32, !tbaa !313
  %545 = insertelement <8 x float> %543, float %544, i64 6
  %546 = load float, ptr %393, align 16, !tbaa !313
  %547 = insertelement <8 x float> %545, float %546, i64 7
  %548 = load float, ptr %364, align 16, !tbaa !312
  %549 = insertelement <8 x float> %520, float %548, i64 1
  %550 = load float, ptr %372, align 32, !tbaa !312
  %551 = insertelement <8 x float> %549, float %550, i64 2
  %552 = load float, ptr %376, align 16, !tbaa !311
  %553 = insertelement <8 x float> %551, float %552, i64 3
  %554 = load float, ptr %382, align 32, !tbaa !312
  %555 = insertelement <8 x float> %553, float %554, i64 4
  %556 = load float, ptr %386, align 16, !tbaa !311
  %557 = insertelement <8 x float> %555, float %556, i64 5
  %558 = load float, ptr %390, align 32, !tbaa !311
  %559 = insertelement <8 x float> %557, float %558, i64 6
  %560 = load float, ptr %394, align 16, !tbaa !311
  %561 = insertelement <8 x float> %559, float %560, i64 7
  %562 = load float, ptr %365, align 4, !tbaa !313
  %563 = insertelement <8 x float> %505, float %562, i64 1
  %564 = load float, ptr %373, align 8, !tbaa !313
  %565 = insertelement <8 x float> %563, float %564, i64 2
  %566 = load float, ptr %379, align 4, !tbaa !313
  %567 = insertelement <8 x float> %565, float %566, i64 3
  %568 = insertelement <8 x float> %567, float %542, i64 4
  %569 = load float, ptr %391, align 4, !tbaa !313
  %570 = insertelement <8 x float> %568, float %569, i64 5
  %571 = load float, ptr %395, align 8, !tbaa !313
  %572 = insertelement <8 x float> %570, float %571, i64 6
  %573 = load float, ptr %399, align 4, !tbaa !313
  %574 = insertelement <8 x float> %572, float %573, i64 7
  %575 = load float, ptr %366, align 4, !tbaa !311
  %576 = insertelement <8 x float> %520, float %575, i64 1
  %577 = load float, ptr %374, align 8, !tbaa !311
  %578 = insertelement <8 x float> %576, float %577, i64 2
  %579 = load float, ptr %380, align 4, !tbaa !311
  %580 = insertelement <8 x float> %578, float %579, i64 3
  %581 = insertelement <8 x float> %580, float %556, i64 4
  %582 = load float, ptr %392, align 4, !tbaa !311
  %583 = insertelement <8 x float> %581, float %582, i64 5
  %584 = load float, ptr %396, align 8, !tbaa !311
  %585 = insertelement <8 x float> %583, float %584, i64 6
  %586 = load float, ptr %400, align 4, !tbaa !311
  %587 = insertelement <8 x float> %585, float %586, i64 7
  %588 = load float, ptr %367, align 8, !tbaa !313
  %589 = insertelement <8 x float> %505, float %588, i64 1
  %590 = load float, ptr %375, align 16, !tbaa !313
  %591 = insertelement <8 x float> %589, float %590, i64 2
  %592 = load float, ptr %383, align 8, !tbaa !313
  %593 = insertelement <8 x float> %591, float %592, i64 3
  %594 = insertelement <8 x float> %593, float %544, i64 4
  %595 = insertelement <8 x float> %594, float %571, i64 5
  %596 = load float, ptr %401, align 16, !tbaa !313
  %597 = insertelement <8 x float> %595, float %596, i64 6
  %598 = load float, ptr %405, align 8, !tbaa !313
  %599 = insertelement <8 x float> %597, float %598, i64 7
  %600 = load float, ptr %368, align 8, !tbaa !311
  %601 = insertelement <8 x float> %520, float %600, i64 1
  %602 = insertelement <8 x float> %601, float %552, i64 2
  %603 = insertelement <8 x float> %602, float %531, i64 3
  %604 = insertelement <8 x float> %603, float %558, i64 4
  %605 = insertelement <8 x float> %604, float %584, i64 5
  %606 = load float, ptr %402, align 16, !tbaa !311
  %607 = insertelement <8 x float> %605, float %606, i64 6
  %608 = load float, ptr %406, align 8, !tbaa !311
  %609 = insertelement <8 x float> %607, float %608, i64 7
  %610 = load float, ptr %369, align 4, !tbaa !313
  %611 = insertelement <8 x float> %505, float %610, i64 1
  %612 = load float, ptr %377, align 8, !tbaa !313
  %613 = insertelement <8 x float> %611, float %612, i64 2
  %614 = load float, ptr %387, align 4, !tbaa !313
  %615 = insertelement <8 x float> %613, float %614, i64 3
  %616 = insertelement <8 x float> %615, float %546, i64 4
  %617 = insertelement <8 x float> %616, float %573, i64 5
  %618 = insertelement <8 x float> %617, float %598, i64 6
  %619 = load float, ptr %411, align 4, !tbaa !313
  %620 = insertelement <8 x float> %618, float %619, i64 7
  %621 = load float, ptr %370, align 4, !tbaa !311
  %622 = insertelement <8 x float> %520, float %621, i64 1
  %623 = load float, ptr %378, align 8, !tbaa !311
  %624 = insertelement <8 x float> %622, float %623, i64 2
  %625 = load float, ptr %388, align 4, !tbaa !311
  %626 = insertelement <8 x float> %624, float %625, i64 3
  %627 = insertelement <8 x float> %626, float %560, i64 4
  %628 = insertelement <8 x float> %627, float %586, i64 5
  %629 = insertelement <8 x float> %628, float %608, i64 6
  %630 = load float, ptr %412, align 4, !tbaa !311
  %631 = insertelement <8 x float> %629, float %630, i64 7
  br label %"for kernel_fft0_S8_R8_n0.s1.n1"

"for kernel_fft0_S8_R8_n0.s1.n1":                 ; preds = %"for kernel_fft0_S8_R8_n0.s1.n1.preheader", %"for kernel_fft0_S8_R8_n0.s1.n1"
  %indvars.iv859 = phi i64 [ 0, %"for kernel_fft0_S8_R8_n0.s1.n1.preheader" ], [ %indvars.iv.next860, %"for kernel_fft0_S8_R8_n0.s1.n1" ]
  %632 = shl nuw nsw i64 %indvars.iv859, 6
  %633 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %632
  %634 = load <8 x float>, ptr %633, align 32, !tbaa !306
  %635 = or i64 %632, 32
  %636 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %635
  %637 = load <8 x float>, ptr %636, align 32, !tbaa !306
  %638 = fadd <8 x float> %634, %637
  %639 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %632
  %640 = load <8 x float>, ptr %639, align 32, !tbaa !308
  %641 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %635
  %642 = load <8 x float>, ptr %641, align 32, !tbaa !308
  %643 = fadd <8 x float> %640, %642
  %644 = or i64 %632, 16
  %645 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %644
  %646 = load <8 x float>, ptr %645, align 32, !tbaa !306
  %647 = or i64 %632, 48
  %648 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %647
  %649 = load <8 x float>, ptr %648, align 32, !tbaa !306
  %650 = fadd <8 x float> %646, %649
  %651 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %644
  %652 = load <8 x float>, ptr %651, align 32, !tbaa !308
  %653 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %647
  %654 = load <8 x float>, ptr %653, align 32, !tbaa !308
  %655 = fadd <8 x float> %652, %654
  %656 = fadd <8 x float> %638, %650
  %657 = fadd <8 x float> %643, %655
  %658 = fsub <8 x float> %638, %650
  %659 = fsub <8 x float> %643, %655
  %660 = fsub <8 x float> %634, %637
  %661 = fsub <8 x float> %640, %642
  %662 = fsub <8 x float> %652, %654
  %663 = fsub <8 x float> %649, %646
  %664 = fadd <8 x float> %660, %662
  %665 = fadd <8 x float> %661, %663
  %666 = fsub <8 x float> %660, %662
  %667 = fsub <8 x float> %661, %663
  %668 = or i64 %632, 8
  %669 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %668
  %670 = load <8 x float>, ptr %669, align 32, !tbaa !306
  %671 = or i64 %632, 40
  %672 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %671
  %673 = load <8 x float>, ptr %672, align 32, !tbaa !306
  %674 = fadd <8 x float> %670, %673
  %675 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %668
  %676 = load <8 x float>, ptr %675, align 32, !tbaa !308
  %677 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %671
  %678 = load <8 x float>, ptr %677, align 32, !tbaa !308
  %679 = fadd <8 x float> %676, %678
  %680 = or i64 %632, 24
  %681 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %680
  %682 = load <8 x float>, ptr %681, align 32, !tbaa !306
  %683 = or i64 %632, 56
  %684 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %683
  %685 = load <8 x float>, ptr %684, align 32, !tbaa !306
  %686 = fadd <8 x float> %682, %685
  %687 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %680
  %688 = load <8 x float>, ptr %687, align 32, !tbaa !308
  %689 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %683
  %690 = load <8 x float>, ptr %689, align 32, !tbaa !308
  %691 = fadd <8 x float> %688, %690
  %692 = fadd <8 x float> %674, %686
  %693 = fadd <8 x float> %679, %691
  %694 = fsub <8 x float> %679, %691
  %695 = fsub <8 x float> %686, %674
  %696 = fsub <8 x float> %670, %673
  %697 = fsub <8 x float> %676, %678
  %698 = fsub <8 x float> %688, %690
  %699 = fsub <8 x float> %685, %682
  %700 = fadd <8 x float> %696, %698
  %701 = fadd <8 x float> %697, %699
  %702 = fadd <8 x float> %701, %700
  %703 = fmul <8 x float> %702, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %704 = fsub <8 x float> %701, %700
  %705 = fmul <8 x float> %704, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %706 = fsub <8 x float> %698, %696
  %707 = fsub <8 x float> %697, %699
  %708 = fadd <8 x float> %707, %706
  %709 = fmul <8 x float> %708, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %710 = fsub <8 x float> %699, %697
  %711 = fadd <8 x float> %710, %706
  %712 = fmul <8 x float> %711, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %713 = fadd <8 x float> %656, %692
  %714 = fadd <8 x float> %657, %693
  %715 = fadd <8 x float> %664, %703
  %716 = fadd <8 x float> %665, %705
  %717 = fadd <8 x float> %658, %694
  %718 = fadd <8 x float> %659, %695
  %719 = fadd <8 x float> %666, %709
  %720 = fadd <8 x float> %667, %712
  %721 = fsub <8 x float> %656, %692
  %722 = fsub <8 x float> %657, %693
  %723 = fsub <8 x float> %664, %703
  %724 = fsub <8 x float> %665, %705
  %725 = fsub <8 x float> %658, %694
  %726 = fsub <8 x float> %659, %695
  %727 = fsub <8 x float> %666, %709
  %728 = fsub <8 x float> %667, %712
  %729 = shufflevector <8 x float> %713, <8 x float> %721, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %730 = shufflevector <8 x float> %717, <8 x float> %725, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %731 = shufflevector <16 x float> %729, <16 x float> %730, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %732 = shufflevector <8 x float> %715, <8 x float> %723, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %733 = shufflevector <8 x float> %719, <8 x float> %727, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %734 = shufflevector <16 x float> %732, <16 x float> %733, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %735 = shufflevector <32 x float> %731, <32 x float> %734, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %736 = shufflevector <64 x float> %735, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %737 = shufflevector <64 x float> %735, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %738 = shufflevector <64 x float> %735, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %739 = shufflevector <64 x float> %735, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %740 = shufflevector <64 x float> %735, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %741 = shufflevector <64 x float> %735, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %742 = shufflevector <64 x float> %735, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %743 = shufflevector <64 x float> %735, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %744 = shufflevector <8 x float> %714, <8 x float> %722, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %745 = shufflevector <8 x float> %718, <8 x float> %726, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %746 = shufflevector <16 x float> %744, <16 x float> %745, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %747 = shufflevector <8 x float> %716, <8 x float> %724, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %748 = shufflevector <8 x float> %720, <8 x float> %728, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %749 = shufflevector <16 x float> %747, <16 x float> %748, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %750 = shufflevector <32 x float> %746, <32 x float> %749, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %751 = shufflevector <64 x float> %750, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %752 = shufflevector <64 x float> %750, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %753 = shufflevector <64 x float> %750, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %754 = shufflevector <64 x float> %750, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %755 = shufflevector <64 x float> %750, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %756 = shufflevector <64 x float> %750, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %757 = shufflevector <64 x float> %750, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %758 = shufflevector <64 x float> %750, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %759 = fmul <8 x float> %737, %499
  %760 = fmul <8 x float> %752, %500
  %761 = fsub <8 x float> %759, %760
  %762 = fmul <8 x float> %737, %500
  %763 = fmul <8 x float> %752, %499
  %764 = fadd <8 x float> %763, %762
  %765 = fmul <8 x float> %738, %502
  %766 = fmul <8 x float> %753, %504
  %767 = fsub <8 x float> %765, %766
  %768 = fmul <8 x float> %738, %504
  %769 = fmul <8 x float> %753, %502
  %770 = fadd <8 x float> %769, %768
  %771 = fmul <8 x float> %739, %519
  %772 = fmul <8 x float> %754, %534
  %773 = fsub <8 x float> %771, %772
  %774 = fmul <8 x float> %739, %534
  %775 = fmul <8 x float> %754, %519
  %776 = fadd <8 x float> %775, %774
  %777 = fmul <8 x float> %740, %547
  %778 = fmul <8 x float> %755, %561
  %779 = fsub <8 x float> %777, %778
  %780 = fmul <8 x float> %740, %561
  %781 = fmul <8 x float> %755, %547
  %782 = fadd <8 x float> %781, %780
  %783 = fmul <8 x float> %741, %574
  %784 = fmul <8 x float> %756, %587
  %785 = fsub <8 x float> %783, %784
  %786 = fmul <8 x float> %741, %587
  %787 = fmul <8 x float> %756, %574
  %788 = fadd <8 x float> %787, %786
  %789 = fmul <8 x float> %742, %599
  %790 = fmul <8 x float> %757, %609
  %791 = fsub <8 x float> %789, %790
  %792 = fmul <8 x float> %742, %609
  %793 = fmul <8 x float> %757, %599
  %794 = fadd <8 x float> %793, %792
  %795 = fmul <8 x float> %743, %620
  %796 = fmul <8 x float> %758, %631
  %797 = fsub <8 x float> %795, %796
  %798 = fmul <8 x float> %743, %631
  %799 = fmul <8 x float> %758, %620
  %800 = fadd <8 x float> %799, %798
  %801 = fadd <8 x float> %736, %779
  %802 = fadd <8 x float> %751, %782
  %803 = fadd <8 x float> %767, %791
  %804 = fadd <8 x float> %770, %794
  %805 = fadd <8 x float> %801, %803
  %806 = fadd <8 x float> %802, %804
  %807 = fsub <8 x float> %801, %803
  %808 = fsub <8 x float> %802, %804
  %809 = fsub <8 x float> %736, %779
  %810 = fsub <8 x float> %751, %782
  %811 = fsub <8 x float> %770, %794
  %812 = fsub <8 x float> %791, %767
  %813 = fadd <8 x float> %809, %811
  %814 = fadd <8 x float> %810, %812
  %815 = fsub <8 x float> %809, %811
  %816 = fsub <8 x float> %810, %812
  %817 = fadd <8 x float> %761, %785
  %818 = fadd <8 x float> %764, %788
  %819 = fadd <8 x float> %773, %797
  %820 = fadd <8 x float> %776, %800
  %821 = fadd <8 x float> %817, %819
  %822 = fadd <8 x float> %818, %820
  %823 = fsub <8 x float> %818, %820
  %824 = fsub <8 x float> %819, %817
  %825 = fsub <8 x float> %761, %785
  %826 = fsub <8 x float> %764, %788
  %827 = fsub <8 x float> %776, %800
  %828 = fsub <8 x float> %797, %773
  %829 = fadd <8 x float> %825, %827
  %830 = fadd <8 x float> %826, %828
  %831 = fadd <8 x float> %829, %830
  %832 = fmul <8 x float> %831, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %833 = fsub <8 x float> %830, %829
  %834 = fmul <8 x float> %833, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %835 = fsub <8 x float> %827, %825
  %836 = fsub <8 x float> %826, %828
  %837 = fadd <8 x float> %835, %836
  %838 = fmul <8 x float> %837, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %839 = fsub <8 x float> %828, %826
  %840 = fadd <8 x float> %835, %839
  %841 = fmul <8 x float> %840, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %842 = fadd <8 x float> %805, %821
  %843 = fadd <8 x float> %806, %822
  %844 = fadd <8 x float> %813, %832
  %845 = fadd <8 x float> %814, %834
  %846 = fadd <8 x float> %807, %823
  %847 = fadd <8 x float> %808, %824
  %848 = fadd <8 x float> %815, %838
  %849 = fadd <8 x float> %816, %841
  %850 = fsub <8 x float> %805, %821
  %851 = fsub <8 x float> %806, %822
  %852 = fsub <8 x float> %813, %832
  %853 = fsub <8 x float> %814, %834
  %854 = fsub <8 x float> %807, %823
  %855 = fsub <8 x float> %808, %824
  %856 = fsub <8 x float> %815, %838
  %857 = fsub <8 x float> %816, %841
  %858 = mul nuw nsw i64 %indvars.iv859, 120
  %859 = getelementptr inbounds float, ptr %413, i64 %858
  store <8 x float> %842, ptr %859, align 32, !tbaa !314
  %860 = getelementptr inbounds float, ptr %415, i64 %858
  store <8 x float> %843, ptr %860, align 32, !tbaa !316
  %861 = add nuw nsw i64 %858, 8
  %862 = getelementptr inbounds float, ptr %413, i64 %861
  store <8 x float> %844, ptr %862, align 32, !tbaa !314
  %863 = getelementptr inbounds float, ptr %415, i64 %861
  store <8 x float> %845, ptr %863, align 32, !tbaa !316
  %864 = add nuw nsw i64 %858, 16
  %865 = getelementptr inbounds float, ptr %413, i64 %864
  store <8 x float> %846, ptr %865, align 32, !tbaa !314
  %866 = getelementptr inbounds float, ptr %415, i64 %864
  store <8 x float> %847, ptr %866, align 32, !tbaa !316
  %867 = add nuw nsw i64 %858, 24
  %868 = getelementptr inbounds float, ptr %413, i64 %867
  store <8 x float> %848, ptr %868, align 32, !tbaa !314
  %869 = getelementptr inbounds float, ptr %415, i64 %867
  store <8 x float> %849, ptr %869, align 32, !tbaa !316
  %870 = add nuw nsw i64 %858, 32
  %871 = getelementptr inbounds float, ptr %413, i64 %870
  store <8 x float> %850, ptr %871, align 32, !tbaa !314
  %872 = getelementptr inbounds float, ptr %415, i64 %870
  store <8 x float> %851, ptr %872, align 32, !tbaa !316
  %873 = add nuw nsw i64 %858, 40
  %874 = getelementptr inbounds float, ptr %413, i64 %873
  store <8 x float> %852, ptr %874, align 32, !tbaa !314
  %875 = getelementptr inbounds float, ptr %415, i64 %873
  store <8 x float> %853, ptr %875, align 32, !tbaa !316
  %876 = add nuw nsw i64 %858, 48
  %877 = getelementptr inbounds float, ptr %413, i64 %876
  store <8 x float> %854, ptr %877, align 32, !tbaa !314
  %878 = getelementptr inbounds float, ptr %415, i64 %876
  store <8 x float> %855, ptr %878, align 32, !tbaa !316
  %879 = add nuw nsw i64 %858, 56
  %880 = getelementptr inbounds float, ptr %413, i64 %879
  store <8 x float> %856, ptr %880, align 32, !tbaa !314
  %881 = getelementptr inbounds float, ptr %415, i64 %879
  store <8 x float> %857, ptr %881, align 32, !tbaa !316
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %.not84 = icmp eq i64 %indvars.iv.next860, 64
  br i1 %.not84, label %"consume kernel_fft0_S8_R8_n0", label %"for kernel_fft0_S8_R8_n0.s1.n1"

"consume kernel_fft0_S8_R8_n0":                   ; preds = %"for kernel_fft0_S8_R8_n0.s1.n1"
  store ptr %f1.072, ptr %0, align 8
  %882 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store ptr null, ptr %882, align 8
  %883 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store ptr %f1.171, ptr %883, align 8
  %884 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr null, ptr %884, align 8
  %885 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr %413, ptr %885, align 8
  %886 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr null, ptr %886, align 8
  %887 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr %415, ptr %887, align 8
  %888 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr null, ptr %888, align 8
  %889 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %kernel_fft1_S8_R8_n1.070, ptr %889, align 8
  %890 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr null, ptr %890, align 8
  %891 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr %kernel_fft1_S8_R8_n1.169, ptr %891, align 8
  %892 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr null, ptr %892, align 8
  %893 = call i32 @halide_do_par_for(ptr null, ptr nonnull @par_for__Z93FftConvolve64x64xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R8_n1.s1.n0.g, i32 0, i32 8, ptr nonnull %0)
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %"assert succeeded85", label %call_destructor.exit18, !prof !26

"assert succeeded85":                             ; preds = %"consume kernel_fft0_S8_R8_n0"
  call void @halide_free(ptr null, ptr nonnull %413) #8
  call void @halide_free(ptr null, ptr nonnull %415) #8
  %895 = icmp sgt i32 %83, 0
  br i1 %895, label %"for result.s0.i.preheader", label %call_destructor.exit18.thread131, !prof !26

"for result.s0.i.preheader":                      ; preds = %"assert succeeded85"
  %896 = icmp sgt i32 %91, -1
  %897 = icmp slt i32 %89, 65
  %898 = and i1 %897, %896
  %899 = add nsw i32 %77, %75
  %900 = icmp slt i32 %899, 65
  %901 = icmp slt i32 %75, 0
  %902 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 64
  %903 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 64
  %904 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 80
  %905 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 80
  %906 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 56
  %907 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 56
  %908 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 40
  %909 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 40
  %910 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 72
  %911 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 72
  %912 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 88
  %913 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 88
  %914 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 48
  %915 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 48
  %916 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 32
  %917 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 32
  %918 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 96
  %919 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 96
  %920 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 112
  %921 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 112
  %922 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 24
  %923 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 24
  %924 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 8
  %925 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 8
  %926 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 104
  %927 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 104
  %928 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 120
  %929 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 120
  %930 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 16
  %931 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 16
  %932 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 64
  %933 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 64
  %934 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 80
  %935 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 80
  %936 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 56
  %937 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 56
  %938 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 40
  %939 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 40
  %940 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 72
  %941 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 72
  %942 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 88
  %943 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 88
  %944 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 48
  %945 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 48
  %946 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 32
  %947 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 32
  %948 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 96
  %949 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 96
  %950 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 112
  %951 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 112
  %952 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 24
  %953 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 24
  %954 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 8
  %955 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 8
  %956 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 104
  %957 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 104
  %958 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 120
  %959 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 120
  %960 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 16
  %961 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 16
  %962 = icmp sgt i32 %77, 0
  %a11 = ashr i32 %71, 3
  %963 = icmp sgt i32 %71, 7
  %964 = add nsw i32 %71, 7
  %965 = ashr i32 %964, 3
  %966 = icmp slt i32 %a11, %965
  %967 = sext i32 %69 to i64
  %968 = sext i32 %75 to i64
  %969 = sext i32 %81 to i64
  %970 = add nsw i64 %227, %967
  %971 = add nsw i64 %970, -8
  %972 = add nsw i64 %227, -8
  %973 = zext i32 %a11 to i64
  %xtraiter = and i64 %973, 1
  %974 = icmp eq i32 %a11, 1
  %unroll_iter = and i64 %973, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result.s0.i"

"for result.s0.i":                                ; preds = %"for result.s0.i.preheader", %"end for result.s0.n1"
  %indvars.iv894 = phi i64 [ %969, %"for result.s0.i.preheader" ], [ %indvars.iv.next895, %"end for result.s0.n1" ]
  %975 = call ptr @halide_malloc(ptr null, i64 30724)
  %.not85 = icmp eq ptr %975, null
  br i1 %.not85, label %"assert failed86", label %"assert succeeded87", !prof !5

"assert failed86":                                ; preds = %"for result.s0.i"
  %976 = call i32 @halide_error_out_of_memory(ptr null) #7
  br label %call_destructor.exit18.thread131

"assert succeeded87":                             ; preds = %"for result.s0.i"
  %977 = call ptr @halide_malloc(ptr null, i64 30724)
  %.not86 = icmp eq ptr %977, null
  br i1 %.not86, label %call_destructor.exit16, label %"for fwd_fft0_S8_R8_n0.s1.n1.preheader", !prof !5

"for fwd_fft0_S8_R8_n0.s1.n1.preheader":          ; preds = %"assert succeeded87"
  %978 = trunc i64 %indvars.iv894 to i32
  %reass.add145 = sub i32 %978, %33
  %reass.mul146 = mul i32 %reass.add145, %37
  %979 = sub i32 %reass.mul146, %21
  %980 = load <8 x float>, ptr %f0.074, align 32
  %981 = load <8 x float>, ptr %f0.173, align 32
  %982 = load <8 x float>, ptr %321, align 32
  %983 = shufflevector <8 x float> %980, <8 x float> %982, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %984 = load <8 x float>, ptr %322, align 32
  %985 = shufflevector <8 x float> %981, <8 x float> %984, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %986 = extractelement <8 x float> %980, i64 3
  %987 = insertelement <8 x float> %980, float %986, i64 1
  %988 = extractelement <8 x float> %980, i64 6
  %989 = insertelement <8 x float> %987, float %988, i64 2
  %990 = extractelement <8 x float> %982, i64 1
  %991 = insertelement <8 x float> %989, float %990, i64 3
  %992 = extractelement <8 x float> %982, i64 4
  %993 = insertelement <8 x float> %991, float %992, i64 4
  %994 = extractelement <8 x float> %982, i64 7
  %995 = insertelement <8 x float> %993, float %994, i64 5
  %996 = load float, ptr %333, align 8, !tbaa !318
  %997 = insertelement <8 x float> %995, float %996, i64 6
  %998 = load float, ptr %337, align 4, !tbaa !318
  %999 = insertelement <8 x float> %997, float %998, i64 7
  %1000 = extractelement <8 x float> %981, i64 3
  %1001 = insertelement <8 x float> %981, float %1000, i64 1
  %1002 = extractelement <8 x float> %981, i64 6
  %1003 = insertelement <8 x float> %1001, float %1002, i64 2
  %1004 = extractelement <8 x float> %984, i64 1
  %1005 = insertelement <8 x float> %1003, float %1004, i64 3
  %1006 = extractelement <8 x float> %984, i64 4
  %1007 = insertelement <8 x float> %1005, float %1006, i64 4
  %1008 = extractelement <8 x float> %984, i64 7
  %1009 = insertelement <8 x float> %1007, float %1008, i64 5
  %1010 = load float, ptr %334, align 8, !tbaa !319
  %1011 = insertelement <8 x float> %1009, float %1010, i64 6
  %1012 = load float, ptr %338, align 4, !tbaa !319
  %1013 = insertelement <8 x float> %1011, float %1012, i64 7
  %1014 = load <4 x float>, ptr %f0.074, align 32
  %1015 = shufflevector <4 x float> %1014, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1016 = load float, ptr %313, align 16, !tbaa !318
  %1017 = insertelement <8 x float> %1015, float %1016, i64 1
  %1018 = load float, ptr %321, align 32, !tbaa !318
  %1019 = insertelement <8 x float> %1017, float %1018, i64 2
  %1020 = load float, ptr %325, align 16, !tbaa !320
  %1021 = insertelement <8 x float> %1019, float %1020, i64 3
  %1022 = load float, ptr %331, align 32, !tbaa !318
  %1023 = insertelement <8 x float> %1021, float %1022, i64 4
  %1024 = load float, ptr %335, align 16, !tbaa !320
  %1025 = insertelement <8 x float> %1023, float %1024, i64 5
  %1026 = load float, ptr %339, align 32, !tbaa !320
  %1027 = insertelement <8 x float> %1025, float %1026, i64 6
  %1028 = load float, ptr %343, align 16, !tbaa !320
  %1029 = insertelement <8 x float> %1027, float %1028, i64 7
  %1030 = load <4 x float>, ptr %f0.173, align 32
  %1031 = shufflevector <4 x float> %1030, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1032 = load float, ptr %314, align 16, !tbaa !319
  %1033 = insertelement <8 x float> %1031, float %1032, i64 1
  %1034 = load float, ptr %322, align 32, !tbaa !319
  %1035 = insertelement <8 x float> %1033, float %1034, i64 2
  %1036 = load float, ptr %326, align 16, !tbaa !321
  %1037 = insertelement <8 x float> %1035, float %1036, i64 3
  %1038 = load float, ptr %332, align 32, !tbaa !319
  %1039 = insertelement <8 x float> %1037, float %1038, i64 4
  %1040 = load float, ptr %336, align 16, !tbaa !321
  %1041 = insertelement <8 x float> %1039, float %1040, i64 5
  %1042 = load float, ptr %340, align 32, !tbaa !321
  %1043 = insertelement <8 x float> %1041, float %1042, i64 6
  %1044 = load float, ptr %344, align 16, !tbaa !321
  %1045 = insertelement <8 x float> %1043, float %1044, i64 7
  %1046 = load float, ptr %315, align 4, !tbaa !320
  %1047 = insertelement <8 x float> %1015, float %1046, i64 1
  %1048 = load float, ptr %323, align 8, !tbaa !320
  %1049 = insertelement <8 x float> %1047, float %1048, i64 2
  %1050 = load float, ptr %329, align 4, !tbaa !320
  %1051 = insertelement <8 x float> %1049, float %1050, i64 3
  %1052 = insertelement <8 x float> %1051, float %1024, i64 4
  %1053 = load float, ptr %341, align 4, !tbaa !320
  %1054 = insertelement <8 x float> %1052, float %1053, i64 5
  %1055 = load float, ptr %345, align 8, !tbaa !320
  %1056 = insertelement <8 x float> %1054, float %1055, i64 6
  %1057 = load float, ptr %349, align 4, !tbaa !320
  %1058 = insertelement <8 x float> %1056, float %1057, i64 7
  %1059 = load float, ptr %316, align 4, !tbaa !321
  %1060 = insertelement <8 x float> %1031, float %1059, i64 1
  %1061 = load float, ptr %324, align 8, !tbaa !321
  %1062 = insertelement <8 x float> %1060, float %1061, i64 2
  %1063 = load float, ptr %330, align 4, !tbaa !321
  %1064 = insertelement <8 x float> %1062, float %1063, i64 3
  %1065 = insertelement <8 x float> %1064, float %1040, i64 4
  %1066 = load float, ptr %342, align 4, !tbaa !321
  %1067 = insertelement <8 x float> %1065, float %1066, i64 5
  %1068 = load float, ptr %346, align 8, !tbaa !321
  %1069 = insertelement <8 x float> %1067, float %1068, i64 6
  %1070 = load float, ptr %350, align 4, !tbaa !321
  %1071 = insertelement <8 x float> %1069, float %1070, i64 7
  %1072 = load float, ptr %317, align 8, !tbaa !320
  %1073 = insertelement <8 x float> %1015, float %1072, i64 1
  %1074 = insertelement <8 x float> %1073, float %1020, i64 2
  %1075 = load float, ptr %333, align 8, !tbaa !320
  %1076 = insertelement <8 x float> %1074, float %1075, i64 3
  %1077 = insertelement <8 x float> %1076, float %1026, i64 4
  %1078 = insertelement <8 x float> %1077, float %1055, i64 5
  %1079 = load float, ptr %351, align 16, !tbaa !320
  %1080 = insertelement <8 x float> %1078, float %1079, i64 6
  %1081 = load float, ptr %355, align 8, !tbaa !320
  %1082 = insertelement <8 x float> %1080, float %1081, i64 7
  %1083 = load float, ptr %318, align 8, !tbaa !321
  %1084 = insertelement <8 x float> %1031, float %1083, i64 1
  %1085 = insertelement <8 x float> %1084, float %1036, i64 2
  %1086 = load float, ptr %334, align 8, !tbaa !321
  %1087 = insertelement <8 x float> %1085, float %1086, i64 3
  %1088 = insertelement <8 x float> %1087, float %1042, i64 4
  %1089 = insertelement <8 x float> %1088, float %1068, i64 5
  %1090 = load float, ptr %352, align 16, !tbaa !321
  %1091 = insertelement <8 x float> %1089, float %1090, i64 6
  %1092 = load float, ptr %356, align 8, !tbaa !321
  %1093 = insertelement <8 x float> %1091, float %1092, i64 7
  %1094 = load float, ptr %319, align 4, !tbaa !320
  %1095 = insertelement <8 x float> %1015, float %1094, i64 1
  %1096 = load float, ptr %327, align 8, !tbaa !320
  %1097 = insertelement <8 x float> %1095, float %1096, i64 2
  %1098 = load float, ptr %337, align 4, !tbaa !320
  %1099 = insertelement <8 x float> %1097, float %1098, i64 3
  %1100 = insertelement <8 x float> %1099, float %1028, i64 4
  %1101 = insertelement <8 x float> %1100, float %1057, i64 5
  %1102 = insertelement <8 x float> %1101, float %1081, i64 6
  %1103 = load float, ptr %361, align 4, !tbaa !320
  %1104 = insertelement <8 x float> %1102, float %1103, i64 7
  %1105 = load float, ptr %320, align 4, !tbaa !321
  %1106 = insertelement <8 x float> %1031, float %1105, i64 1
  %1107 = load float, ptr %328, align 8, !tbaa !321
  %1108 = insertelement <8 x float> %1106, float %1107, i64 2
  %1109 = load float, ptr %338, align 4, !tbaa !321
  %1110 = insertelement <8 x float> %1108, float %1109, i64 3
  %1111 = insertelement <8 x float> %1110, float %1044, i64 4
  %1112 = insertelement <8 x float> %1111, float %1070, i64 5
  %1113 = insertelement <8 x float> %1112, float %1092, i64 6
  %1114 = load float, ptr %362, align 4, !tbaa !321
  %1115 = insertelement <8 x float> %1113, float %1114, i64 7
  %1116 = load <4 x float>, ptr %f0.173, align 32
  %1117 = shufflevector <4 x float> %1116, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1118 = insertelement <8 x float> %1117, float %1105, i64 1
  %1119 = insertelement <8 x float> %1118, float %1107, i64 2
  %1120 = insertelement <8 x float> %1119, float %1109, i64 3
  %1121 = insertelement <8 x float> %1120, float %1044, i64 4
  %1122 = insertelement <8 x float> %1121, float %1070, i64 5
  %1123 = insertelement <8 x float> %1122, float %1092, i64 6
  %1124 = insertelement <8 x float> %1123, float %1114, i64 7
  %1125 = load <4 x float>, ptr %f0.074, align 32
  %1126 = shufflevector <4 x float> %1125, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1127 = insertelement <8 x float> %1126, float %1094, i64 1
  %1128 = insertelement <8 x float> %1127, float %1096, i64 2
  %1129 = insertelement <8 x float> %1128, float %1098, i64 3
  %1130 = load float, ptr %343, align 16, !tbaa !320
  %1131 = insertelement <8 x float> %1129, float %1130, i64 4
  %1132 = insertelement <8 x float> %1131, float %1057, i64 5
  %1133 = insertelement <8 x float> %1132, float %1081, i64 6
  %1134 = insertelement <8 x float> %1133, float %1103, i64 7
  br label %"for fwd_fft0_S8_R8_n0.s1.n1"

"for fwd_fft0_S8_R8_n0.s1.n1":                    ; preds = %"for fwd_fft0_S8_R8_n0.s1.n1.preheader", %"for fwd_fft0_S8_R8_n0.s1.n1"
  %indvars.iv862 = phi i64 [ 0, %"for fwd_fft0_S8_R8_n0.s1.n1.preheader" ], [ %indvars.iv.next863, %"for fwd_fft0_S8_R8_n0.s1.n1" ]
  %1135 = trunc i64 %indvars.iv862 to i32
  %reass.add147 = sub i32 %1135, %27
  %reass.mul148 = mul i32 %reass.add147, %31
  %t1710 = add i32 %979, %reass.mul148
  %1136 = sext i32 %t1710 to i64
  %1137 = getelementptr inbounds float, ptr %12, i64 %1136
  %1138 = load <8 x float>, ptr %1137, align 4, !tbaa !322
  %1139 = add nsw i64 %1136, 32
  %1140 = getelementptr inbounds float, ptr %12, i64 %1139
  %1141 = load <8 x float>, ptr %1140, align 4, !tbaa !322
  %1142 = fadd <8 x float> %1138, %1141
  %1143 = add nsw i64 %1136, 16
  %1144 = getelementptr inbounds float, ptr %12, i64 %1143
  %1145 = load <8 x float>, ptr %1144, align 4, !tbaa !322
  %1146 = add nsw i64 %1136, 48
  %1147 = getelementptr inbounds float, ptr %12, i64 %1146
  %1148 = load <8 x float>, ptr %1147, align 4, !tbaa !322
  %1149 = fadd <8 x float> %1145, %1148
  %1150 = fadd <8 x float> %1142, %1149
  %1151 = fsub <8 x float> %1142, %1149
  %1152 = fsub <8 x float> %1138, %1141
  %1153 = fsub <8 x float> %1148, %1145
  %1154 = fadd <8 x float> %1152, zeroinitializer
  %1155 = fadd <8 x float> %1153, zeroinitializer
  %1156 = fsub <8 x float> zeroinitializer, %1153
  %1157 = add nsw i64 %1136, 8
  %1158 = getelementptr inbounds float, ptr %12, i64 %1157
  %1159 = load <8 x float>, ptr %1158, align 4, !tbaa !322
  %1160 = add nsw i64 %1136, 40
  %1161 = getelementptr inbounds float, ptr %12, i64 %1160
  %1162 = load <8 x float>, ptr %1161, align 4, !tbaa !322
  %1163 = fadd <8 x float> %1159, %1162
  %1164 = add nsw i64 %1136, 24
  %1165 = getelementptr inbounds float, ptr %12, i64 %1164
  %1166 = load <8 x float>, ptr %1165, align 4, !tbaa !322
  %1167 = add nsw i64 %1136, 56
  %1168 = getelementptr inbounds float, ptr %12, i64 %1167
  %1169 = load <8 x float>, ptr %1168, align 4, !tbaa !322
  %1170 = fadd <8 x float> %1166, %1169
  %1171 = fadd <8 x float> %1163, %1170
  %1172 = fsub <8 x float> %1170, %1163
  %1173 = fsub <8 x float> %1159, %1162
  %1174 = fsub <8 x float> %1169, %1166
  %1175 = fadd <8 x float> %1173, zeroinitializer
  %1176 = fadd <8 x float> %1174, zeroinitializer
  %1177 = fadd <8 x float> %1175, %1176
  %1178 = fmul <8 x float> %1177, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1179 = fsub <8 x float> %1176, %1175
  %1180 = fmul <8 x float> %1179, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1181 = fsub <8 x float> zeroinitializer, %1173
  %1182 = fsub <8 x float> zeroinitializer, %1174
  %1183 = fadd <8 x float> %1181, %1182
  %1184 = fmul <8 x float> %1183, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1185 = fadd <8 x float> %1181, %1174
  %1186 = fmul <8 x float> %1185, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1187 = fadd <8 x float> %1150, %1171
  %1188 = fadd <8 x float> %1154, %1178
  %1189 = fadd <8 x float> %1155, %1180
  %1190 = fadd <8 x float> %1151, zeroinitializer
  %1191 = fadd <8 x float> %1172, zeroinitializer
  %1192 = fadd <8 x float> %1152, %1184
  %1193 = fadd <8 x float> %1156, %1186
  %1194 = fsub <8 x float> %1150, %1171
  %1195 = fsub <8 x float> %1154, %1178
  %1196 = fsub <8 x float> %1155, %1180
  %1197 = fsub <8 x float> zeroinitializer, %1172
  %1198 = fsub <8 x float> %1152, %1184
  %1199 = fsub <8 x float> %1156, %1186
  %1200 = shufflevector <8 x float> %1187, <8 x float> %1194, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1201 = shufflevector <8 x float> %1190, <8 x float> %1151, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1202 = shufflevector <16 x float> %1200, <16 x float> %1201, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1203 = shufflevector <8 x float> %1188, <8 x float> %1195, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1204 = shufflevector <8 x float> %1192, <8 x float> %1198, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1205 = shufflevector <16 x float> %1203, <16 x float> %1204, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1206 = shufflevector <32 x float> %1202, <32 x float> %1205, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1207 = shufflevector <64 x float> %1206, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1208 = shufflevector <64 x float> %1206, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1209 = shufflevector <64 x float> %1206, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1210 = shufflevector <64 x float> %1206, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1211 = shufflevector <64 x float> %1206, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1212 = shufflevector <64 x float> %1206, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1213 = shufflevector <64 x float> %1206, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1214 = shufflevector <64 x float> %1206, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1215 = shufflevector <8 x float> %1191, <8 x float> %1197, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1216 = shufflevector <16 x float> zeroinitializer, <16 x float> %1215, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1217 = shufflevector <8 x float> %1189, <8 x float> %1196, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1218 = shufflevector <8 x float> %1193, <8 x float> %1199, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1219 = shufflevector <16 x float> %1217, <16 x float> %1218, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1220 = shufflevector <32 x float> %1216, <32 x float> %1219, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1221 = shufflevector <64 x float> %1220, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1222 = shufflevector <64 x float> %1220, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1223 = shufflevector <64 x float> %1220, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1224 = shufflevector <64 x float> %1220, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1225 = shufflevector <64 x float> %1220, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1226 = shufflevector <64 x float> %1220, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1227 = shufflevector <64 x float> %1220, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1228 = shufflevector <64 x float> %1220, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1229 = fmul <8 x float> %1208, %980
  %1230 = fmul <8 x float> %1222, %981
  %1231 = fsub <8 x float> %1229, %1230
  %1232 = fmul <8 x float> %1208, %981
  %1233 = fmul <8 x float> %1222, %980
  %1234 = fadd <8 x float> %1233, %1232
  %1235 = fmul <8 x float> %1209, %983
  %1236 = fmul <8 x float> %1223, %985
  %1237 = fsub <8 x float> %1235, %1236
  %1238 = fmul <8 x float> %1209, %985
  %1239 = fmul <8 x float> %1223, %983
  %1240 = fadd <8 x float> %1239, %1238
  %1241 = fmul <8 x float> %1210, %999
  %1242 = fmul <8 x float> %1224, %1013
  %1243 = fsub <8 x float> %1241, %1242
  %1244 = fmul <8 x float> %1210, %1013
  %1245 = fmul <8 x float> %1224, %999
  %1246 = fadd <8 x float> %1244, %1245
  %1247 = fmul <8 x float> %1211, %1029
  %1248 = fmul <8 x float> %1225, %1045
  %1249 = fsub <8 x float> %1247, %1248
  %1250 = fmul <8 x float> %1211, %1045
  %1251 = fmul <8 x float> %1225, %1029
  %1252 = fadd <8 x float> %1250, %1251
  %1253 = fmul <8 x float> %1212, %1058
  %1254 = fmul <8 x float> %1226, %1071
  %1255 = fsub <8 x float> %1253, %1254
  %1256 = fmul <8 x float> %1212, %1071
  %1257 = fmul <8 x float> %1226, %1058
  %1258 = fadd <8 x float> %1256, %1257
  %1259 = fmul <8 x float> %1213, %1082
  %1260 = fmul <8 x float> %1227, %1093
  %1261 = fsub <8 x float> %1259, %1260
  %1262 = fmul <8 x float> %1213, %1093
  %1263 = fmul <8 x float> %1227, %1082
  %1264 = fadd <8 x float> %1262, %1263
  %1265 = fmul <8 x float> %1214, %1104
  %1266 = fmul <8 x float> %1228, %1115
  %1267 = fsub <8 x float> %1265, %1266
  %1268 = fmul <8 x float> %1214, %1124
  %1269 = fmul <8 x float> %1228, %1134
  %1270 = fadd <8 x float> %1268, %1269
  %1271 = fadd <8 x float> %1207, %1249
  %1272 = fadd <8 x float> %1221, %1252
  %1273 = fadd <8 x float> %1237, %1261
  %1274 = fadd <8 x float> %1240, %1264
  %1275 = fadd <8 x float> %1273, %1271
  %1276 = fadd <8 x float> %1274, %1272
  %1277 = fsub <8 x float> %1271, %1273
  %1278 = fsub <8 x float> %1272, %1274
  %1279 = fsub <8 x float> %1207, %1249
  %1280 = fsub <8 x float> %1221, %1252
  %1281 = fsub <8 x float> %1240, %1264
  %1282 = fsub <8 x float> %1261, %1237
  %1283 = fadd <8 x float> %1281, %1279
  %1284 = fadd <8 x float> %1282, %1280
  %1285 = fsub <8 x float> %1279, %1281
  %1286 = fsub <8 x float> %1280, %1282
  %1287 = fadd <8 x float> %1231, %1255
  %1288 = fadd <8 x float> %1234, %1258
  %1289 = fadd <8 x float> %1243, %1267
  %1290 = fadd <8 x float> %1246, %1270
  %1291 = fadd <8 x float> %1289, %1287
  %1292 = fadd <8 x float> %1290, %1288
  %1293 = fsub <8 x float> %1288, %1290
  %1294 = fsub <8 x float> %1289, %1287
  %1295 = fsub <8 x float> %1231, %1255
  %1296 = fsub <8 x float> %1234, %1258
  %1297 = fsub <8 x float> %1246, %1270
  %1298 = fsub <8 x float> %1267, %1243
  %1299 = fadd <8 x float> %1297, %1295
  %1300 = fadd <8 x float> %1298, %1296
  %1301 = fadd <8 x float> %1299, %1300
  %1302 = fmul <8 x float> %1301, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1303 = fsub <8 x float> %1300, %1299
  %1304 = fmul <8 x float> %1303, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1305 = fsub <8 x float> %1297, %1295
  %1306 = fsub <8 x float> %1296, %1298
  %1307 = fadd <8 x float> %1305, %1306
  %1308 = fmul <8 x float> %1307, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1309 = fsub <8 x float> %1298, %1296
  %1310 = fadd <8 x float> %1305, %1309
  %1311 = fmul <8 x float> %1310, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1312 = fadd <8 x float> %1275, %1291
  %1313 = fadd <8 x float> %1276, %1292
  %1314 = fadd <8 x float> %1283, %1302
  %1315 = fadd <8 x float> %1284, %1304
  %1316 = fadd <8 x float> %1277, %1293
  %1317 = fadd <8 x float> %1278, %1294
  %1318 = fadd <8 x float> %1285, %1308
  %1319 = fadd <8 x float> %1286, %1311
  %1320 = fsub <8 x float> %1275, %1291
  %1321 = fsub <8 x float> %1276, %1292
  %1322 = fsub <8 x float> %1283, %1302
  %1323 = fsub <8 x float> %1284, %1304
  %1324 = fsub <8 x float> %1277, %1293
  %1325 = fsub <8 x float> %1278, %1294
  %1326 = fsub <8 x float> %1285, %1308
  %1327 = fsub <8 x float> %1286, %1311
  %1328 = mul nuw nsw i64 %indvars.iv862, 120
  %1329 = getelementptr inbounds float, ptr %975, i64 %1328
  store <8 x float> %1312, ptr %1329, align 32, !tbaa !324
  %1330 = getelementptr inbounds float, ptr %977, i64 %1328
  store <8 x float> %1313, ptr %1330, align 32, !tbaa !326
  %1331 = add nuw nsw i64 %1328, 8
  %1332 = getelementptr inbounds float, ptr %975, i64 %1331
  store <8 x float> %1314, ptr %1332, align 32, !tbaa !324
  %1333 = getelementptr inbounds float, ptr %977, i64 %1331
  store <8 x float> %1315, ptr %1333, align 32, !tbaa !326
  %1334 = add nuw nsw i64 %1328, 16
  %1335 = getelementptr inbounds float, ptr %975, i64 %1334
  store <8 x float> %1316, ptr %1335, align 32, !tbaa !324
  %1336 = getelementptr inbounds float, ptr %977, i64 %1334
  store <8 x float> %1317, ptr %1336, align 32, !tbaa !326
  %1337 = add nuw nsw i64 %1328, 24
  %1338 = getelementptr inbounds float, ptr %975, i64 %1337
  store <8 x float> %1318, ptr %1338, align 32, !tbaa !324
  %1339 = getelementptr inbounds float, ptr %977, i64 %1337
  store <8 x float> %1319, ptr %1339, align 32, !tbaa !326
  %1340 = add nuw nsw i64 %1328, 32
  %1341 = getelementptr inbounds float, ptr %975, i64 %1340
  store <8 x float> %1320, ptr %1341, align 32, !tbaa !324
  %1342 = getelementptr inbounds float, ptr %977, i64 %1340
  store <8 x float> %1321, ptr %1342, align 32, !tbaa !326
  %1343 = add nuw nsw i64 %1328, 40
  %1344 = getelementptr inbounds float, ptr %975, i64 %1343
  store <8 x float> %1322, ptr %1344, align 32, !tbaa !324
  %1345 = getelementptr inbounds float, ptr %977, i64 %1343
  store <8 x float> %1323, ptr %1345, align 32, !tbaa !326
  %1346 = add nuw nsw i64 %1328, 48
  %1347 = getelementptr inbounds float, ptr %975, i64 %1346
  store <8 x float> %1324, ptr %1347, align 32, !tbaa !324
  %1348 = getelementptr inbounds float, ptr %977, i64 %1346
  store <8 x float> %1325, ptr %1348, align 32, !tbaa !326
  %1349 = add nuw nsw i64 %1328, 56
  %1350 = getelementptr inbounds float, ptr %975, i64 %1349
  store <8 x float> %1326, ptr %1350, align 32, !tbaa !324
  %1351 = getelementptr inbounds float, ptr %977, i64 %1349
  store <8 x float> %1327, ptr %1351, align 32, !tbaa !326
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %.not87 = icmp eq i64 %indvars.iv.next863, 64
  br i1 %.not87, label %"for fwd_fft1_S8_R8_n1.s1.n0.g", label %"for fwd_fft0_S8_R8_n0.s1.n1"

"for fwd_fft1_S8_R8_n1.s1.n0.g":                  ; preds = %"for fwd_fft0_S8_R8_n0.s1.n1", %"end for fwd_fft1_S8_R8_n1.s1.r26$y"
  %indvars.iv872 = phi i64 [ %indvars.iv.next873, %"end for fwd_fft1_S8_R8_n1.s1.r26$y" ], [ 0, %"for fwd_fft0_S8_R8_n0.s1.n1" ]
  %1352 = shl nsw i64 %indvars.iv872, 3
  br label %"for fwd_exchange_S1_R8_n1.s1.r21$y"

"end for fwd_fft1_S8_R8_n1.s1.n0.g":              ; preds = %"end for fwd_fft1_S8_R8_n1.s1.r26$y"
  call void @halide_free(ptr null, ptr nonnull %975) #8
  call void @halide_free(ptr null, ptr nonnull %977) #8
  br i1 %898, label %"assert succeeded91", label %"assert failed90", !prof !26

"for fwd_exchange_S1_R8_n1.s1.r21$y":             ; preds = %"for fwd_fft1_S8_R8_n1.s1.n0.g", %"for fwd_exchange_S1_R8_n1.s1.r21$y"
  %indvars.iv865 = phi i64 [ 0, %"for fwd_fft1_S8_R8_n1.s1.n0.g" ], [ %indvars.iv.next866, %"for fwd_exchange_S1_R8_n1.s1.r21$y" ]
  %1353 = mul nuw nsw i64 %indvars.iv865, 120
  %1354 = add nuw nsw i64 %1353, %1352
  %1355 = getelementptr inbounds float, ptr %975, i64 %1354
  %1356 = load <8 x float>, ptr %1355, align 32, !tbaa !324
  %1357 = add nuw nsw i64 %1354, 3840
  %1358 = getelementptr inbounds float, ptr %975, i64 %1357
  %1359 = load <8 x float>, ptr %1358, align 32, !tbaa !324
  %1360 = fadd <8 x float> %1356, %1359
  %1361 = getelementptr inbounds float, ptr %977, i64 %1354
  %1362 = load <8 x float>, ptr %1361, align 32, !tbaa !326
  %1363 = getelementptr inbounds float, ptr %977, i64 %1357
  %1364 = load <8 x float>, ptr %1363, align 32, !tbaa !326
  %1365 = fadd <8 x float> %1362, %1364
  %1366 = add nuw nsw i64 %1354, 1920
  %1367 = getelementptr inbounds float, ptr %975, i64 %1366
  %1368 = load <8 x float>, ptr %1367, align 32, !tbaa !324
  %1369 = add nuw nsw i64 %1354, 5760
  %1370 = getelementptr inbounds float, ptr %975, i64 %1369
  %1371 = load <8 x float>, ptr %1370, align 32, !tbaa !324
  %1372 = fadd <8 x float> %1368, %1371
  %1373 = getelementptr inbounds float, ptr %977, i64 %1366
  %1374 = load <8 x float>, ptr %1373, align 32, !tbaa !326
  %1375 = getelementptr inbounds float, ptr %977, i64 %1369
  %1376 = load <8 x float>, ptr %1375, align 32, !tbaa !326
  %1377 = fadd <8 x float> %1374, %1376
  %1378 = fadd <8 x float> %1360, %1372
  %1379 = fadd <8 x float> %1377, %1365
  %1380 = fsub <8 x float> %1360, %1372
  %1381 = fsub <8 x float> %1365, %1377
  %1382 = fsub <8 x float> %1356, %1359
  %1383 = fsub <8 x float> %1362, %1364
  %1384 = fsub <8 x float> %1374, %1376
  %1385 = fsub <8 x float> %1371, %1368
  %1386 = fadd <8 x float> %1384, %1382
  %1387 = fadd <8 x float> %1385, %1383
  %1388 = fsub <8 x float> %1382, %1384
  %1389 = fsub <8 x float> %1383, %1385
  %1390 = add nuw nsw i64 %1354, 960
  %1391 = getelementptr inbounds float, ptr %975, i64 %1390
  %1392 = load <8 x float>, ptr %1391, align 32, !tbaa !324
  %1393 = add nuw nsw i64 %1354, 4800
  %1394 = getelementptr inbounds float, ptr %975, i64 %1393
  %1395 = load <8 x float>, ptr %1394, align 32, !tbaa !324
  %1396 = fadd <8 x float> %1392, %1395
  %1397 = getelementptr inbounds float, ptr %977, i64 %1390
  %1398 = load <8 x float>, ptr %1397, align 32, !tbaa !326
  %1399 = getelementptr inbounds float, ptr %977, i64 %1393
  %1400 = load <8 x float>, ptr %1399, align 32, !tbaa !326
  %1401 = fadd <8 x float> %1398, %1400
  %1402 = add nuw nsw i64 %1354, 2880
  %1403 = getelementptr inbounds float, ptr %975, i64 %1402
  %1404 = load <8 x float>, ptr %1403, align 32, !tbaa !324
  %1405 = add nuw nsw i64 %1354, 6720
  %1406 = getelementptr inbounds float, ptr %975, i64 %1405
  %1407 = load <8 x float>, ptr %1406, align 32, !tbaa !324
  %1408 = fadd <8 x float> %1404, %1407
  %1409 = getelementptr inbounds float, ptr %977, i64 %1402
  %1410 = load <8 x float>, ptr %1409, align 32, !tbaa !326
  %1411 = getelementptr inbounds float, ptr %977, i64 %1405
  %1412 = load <8 x float>, ptr %1411, align 32, !tbaa !326
  %1413 = fadd <8 x float> %1410, %1412
  %1414 = fadd <8 x float> %1396, %1408
  %1415 = fadd <8 x float> %1413, %1401
  %1416 = fsub <8 x float> %1401, %1413
  %1417 = fsub <8 x float> %1408, %1396
  %1418 = fsub <8 x float> %1392, %1395
  %1419 = fsub <8 x float> %1398, %1400
  %1420 = fsub <8 x float> %1410, %1412
  %1421 = fsub <8 x float> %1407, %1404
  %1422 = fadd <8 x float> %1420, %1418
  %1423 = fadd <8 x float> %1421, %1419
  %1424 = fadd <8 x float> %1422, %1423
  %1425 = fmul <8 x float> %1424, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1426 = fsub <8 x float> %1423, %1422
  %1427 = fmul <8 x float> %1426, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1428 = fsub <8 x float> %1420, %1418
  %1429 = fsub <8 x float> %1419, %1421
  %1430 = fadd <8 x float> %1428, %1429
  %1431 = fmul <8 x float> %1430, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1432 = fsub <8 x float> %1421, %1419
  %1433 = fadd <8 x float> %1428, %1432
  %1434 = fmul <8 x float> %1433, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1435 = fadd <8 x float> %1378, %1414
  %1436 = fadd <8 x float> %1379, %1415
  %1437 = fadd <8 x float> %1386, %1425
  %1438 = fadd <8 x float> %1387, %1427
  %1439 = fadd <8 x float> %1380, %1416
  %1440 = fadd <8 x float> %1381, %1417
  %1441 = fadd <8 x float> %1388, %1431
  %1442 = fadd <8 x float> %1389, %1434
  %1443 = fsub <8 x float> %1378, %1414
  %1444 = fsub <8 x float> %1379, %1415
  %1445 = fsub <8 x float> %1386, %1425
  %1446 = fsub <8 x float> %1387, %1427
  %1447 = fsub <8 x float> %1380, %1416
  %1448 = fsub <8 x float> %1381, %1417
  %1449 = fsub <8 x float> %1388, %1431
  %1450 = fsub <8 x float> %1389, %1434
  %1451 = shl nuw nsw i64 %indvars.iv865, 6
  %1452 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1451
  store <8 x float> %1435, ptr %1452, align 32, !tbaa !328
  %1453 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1451
  store <8 x float> %1436, ptr %1453, align 32, !tbaa !330
  %1454 = or i64 %1451, 8
  %1455 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1454
  store <8 x float> %1437, ptr %1455, align 32, !tbaa !328
  %1456 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1454
  store <8 x float> %1438, ptr %1456, align 32, !tbaa !330
  %1457 = or i64 %1451, 16
  %1458 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1457
  store <8 x float> %1439, ptr %1458, align 32, !tbaa !328
  %1459 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1457
  store <8 x float> %1440, ptr %1459, align 32, !tbaa !330
  %1460 = or i64 %1451, 24
  %1461 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1460
  store <8 x float> %1441, ptr %1461, align 32, !tbaa !328
  %1462 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1460
  store <8 x float> %1442, ptr %1462, align 32, !tbaa !330
  %1463 = or i64 %1451, 32
  %1464 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1463
  store <8 x float> %1443, ptr %1464, align 32, !tbaa !328
  %1465 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1463
  store <8 x float> %1444, ptr %1465, align 32, !tbaa !330
  %1466 = or i64 %1451, 40
  %1467 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1466
  store <8 x float> %1445, ptr %1467, align 32, !tbaa !328
  %1468 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1466
  store <8 x float> %1446, ptr %1468, align 32, !tbaa !330
  %1469 = or i64 %1451, 48
  %1470 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1469
  store <8 x float> %1447, ptr %1470, align 32, !tbaa !328
  %1471 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1469
  store <8 x float> %1448, ptr %1471, align 32, !tbaa !330
  %1472 = or i64 %1451, 56
  %1473 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1472
  store <8 x float> %1449, ptr %1473, align 32, !tbaa !328
  %1474 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1472
  store <8 x float> %1450, ptr %1474, align 32, !tbaa !330
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %.not88 = icmp eq i64 %indvars.iv.next866, 8
  br i1 %.not88, label %"for fwd_fft1_S8_R8_n1.s1.r26$y", label %"for fwd_exchange_S1_R8_n1.s1.r21$y"

"for fwd_fft1_S8_R8_n1.s1.r26$y":                 ; preds = %"for fwd_exchange_S1_R8_n1.s1.r21$y", %"for fwd_fft1_S8_R8_n1.s1.r26$y"
  %indvars.iv869 = phi i64 [ %indvars.iv.next870, %"for fwd_fft1_S8_R8_n1.s1.r26$y" ], [ 0, %"for fwd_exchange_S1_R8_n1.s1.r21$y" ]
  %1475 = shl nuw nsw i64 %indvars.iv869, 3
  %1476 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1475
  %1477 = load <8 x float>, ptr %1476, align 32, !tbaa !328
  %1478 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1475
  %1479 = load <8 x float>, ptr %1478, align 32, !tbaa !330
  %1480 = add nuw nsw i64 %1475, 64
  %1481 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1480
  %1482 = load <8 x float>, ptr %1481, align 32, !tbaa !328
  %1483 = getelementptr inbounds float, ptr %f0.074, i64 %indvars.iv869
  %1484 = load float, ptr %1483, align 4, !tbaa !332
  %1485 = insertelement <8 x float> undef, float %1484, i64 0
  %1486 = shufflevector <8 x float> %1485, <8 x float> undef, <8 x i32> zeroinitializer
  %1487 = fmul <8 x float> %1482, %1486
  %1488 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1480
  %1489 = load <8 x float>, ptr %1488, align 32, !tbaa !330
  %1490 = getelementptr inbounds float, ptr %f0.173, i64 %indvars.iv869
  %1491 = load float, ptr %1490, align 4, !tbaa !333
  %1492 = insertelement <8 x float> undef, float %1491, i64 0
  %1493 = shufflevector <8 x float> %1492, <8 x float> undef, <8 x i32> zeroinitializer
  %1494 = fmul <8 x float> %1489, %1493
  %1495 = fsub <8 x float> %1487, %1494
  %1496 = fmul <8 x float> %1482, %1493
  %1497 = fmul <8 x float> %1489, %1486
  %1498 = fadd <8 x float> %1496, %1497
  %1499 = add nuw nsw i64 %1475, 128
  %1500 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1499
  %1501 = load <8 x float>, ptr %1500, align 32, !tbaa !328
  %1502 = shl nuw nsw i64 %indvars.iv869, 1
  %1503 = getelementptr inbounds float, ptr %f0.074, i64 %1502
  %1504 = load float, ptr %1503, align 8, !tbaa !332
  %1505 = insertelement <8 x float> undef, float %1504, i64 0
  %1506 = shufflevector <8 x float> %1505, <8 x float> undef, <8 x i32> zeroinitializer
  %1507 = fmul <8 x float> %1501, %1506
  %1508 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1499
  %1509 = load <8 x float>, ptr %1508, align 32, !tbaa !330
  %1510 = getelementptr inbounds float, ptr %f0.173, i64 %1502
  %1511 = load float, ptr %1510, align 8, !tbaa !333
  %1512 = insertelement <8 x float> undef, float %1511, i64 0
  %1513 = shufflevector <8 x float> %1512, <8 x float> undef, <8 x i32> zeroinitializer
  %1514 = fmul <8 x float> %1509, %1513
  %1515 = fsub <8 x float> %1507, %1514
  %1516 = fmul <8 x float> %1501, %1513
  %1517 = fmul <8 x float> %1509, %1506
  %1518 = fadd <8 x float> %1516, %1517
  %1519 = add nuw nsw i64 %1475, 192
  %1520 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1519
  %1521 = load <8 x float>, ptr %1520, align 32, !tbaa !328
  %1522 = mul nuw nsw i64 %indvars.iv869, 3
  %1523 = getelementptr inbounds float, ptr %f0.074, i64 %1522
  %1524 = load float, ptr %1523, align 4, !tbaa !332
  %1525 = insertelement <8 x float> undef, float %1524, i64 0
  %1526 = shufflevector <8 x float> %1525, <8 x float> undef, <8 x i32> zeroinitializer
  %1527 = fmul <8 x float> %1521, %1526
  %1528 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1519
  %1529 = load <8 x float>, ptr %1528, align 32, !tbaa !330
  %1530 = getelementptr inbounds float, ptr %f0.173, i64 %1522
  %1531 = load float, ptr %1530, align 4, !tbaa !333
  %1532 = insertelement <8 x float> undef, float %1531, i64 0
  %1533 = shufflevector <8 x float> %1532, <8 x float> undef, <8 x i32> zeroinitializer
  %1534 = fmul <8 x float> %1529, %1533
  %1535 = fsub <8 x float> %1527, %1534
  %1536 = fmul <8 x float> %1521, %1533
  %1537 = fmul <8 x float> %1529, %1526
  %1538 = fadd <8 x float> %1536, %1537
  %1539 = add nuw nsw i64 %1475, 256
  %1540 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1539
  %1541 = load <8 x float>, ptr %1540, align 32, !tbaa !328
  %1542 = shl nuw nsw i64 %indvars.iv869, 2
  %1543 = getelementptr inbounds float, ptr %f0.074, i64 %1542
  %1544 = load float, ptr %1543, align 16, !tbaa !332
  %1545 = insertelement <8 x float> undef, float %1544, i64 0
  %1546 = shufflevector <8 x float> %1545, <8 x float> undef, <8 x i32> zeroinitializer
  %1547 = fmul <8 x float> %1541, %1546
  %1548 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1539
  %1549 = load <8 x float>, ptr %1548, align 32, !tbaa !330
  %1550 = getelementptr inbounds float, ptr %f0.173, i64 %1542
  %1551 = load float, ptr %1550, align 16, !tbaa !333
  %1552 = insertelement <8 x float> undef, float %1551, i64 0
  %1553 = shufflevector <8 x float> %1552, <8 x float> undef, <8 x i32> zeroinitializer
  %1554 = fmul <8 x float> %1549, %1553
  %1555 = fsub <8 x float> %1547, %1554
  %1556 = fmul <8 x float> %1541, %1553
  %1557 = fmul <8 x float> %1549, %1546
  %1558 = fadd <8 x float> %1556, %1557
  %1559 = add nuw nsw i64 %1475, 320
  %1560 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1559
  %1561 = load <8 x float>, ptr %1560, align 32, !tbaa !328
  %1562 = mul nuw nsw i64 %indvars.iv869, 5
  %1563 = getelementptr inbounds float, ptr %f0.074, i64 %1562
  %1564 = load float, ptr %1563, align 4, !tbaa !332
  %1565 = insertelement <8 x float> undef, float %1564, i64 0
  %1566 = shufflevector <8 x float> %1565, <8 x float> undef, <8 x i32> zeroinitializer
  %1567 = fmul <8 x float> %1561, %1566
  %1568 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1559
  %1569 = load <8 x float>, ptr %1568, align 32, !tbaa !330
  %1570 = getelementptr inbounds float, ptr %f0.173, i64 %1562
  %1571 = load float, ptr %1570, align 4, !tbaa !333
  %1572 = insertelement <8 x float> undef, float %1571, i64 0
  %1573 = shufflevector <8 x float> %1572, <8 x float> undef, <8 x i32> zeroinitializer
  %1574 = fmul <8 x float> %1569, %1573
  %1575 = fsub <8 x float> %1567, %1574
  %1576 = fmul <8 x float> %1561, %1573
  %1577 = fmul <8 x float> %1569, %1566
  %1578 = fadd <8 x float> %1576, %1577
  %1579 = add nuw nsw i64 %1475, 384
  %1580 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1579
  %1581 = load <8 x float>, ptr %1580, align 32, !tbaa !328
  %1582 = mul nuw nsw i64 %indvars.iv869, 6
  %1583 = getelementptr inbounds float, ptr %f0.074, i64 %1582
  %1584 = load float, ptr %1583, align 8, !tbaa !332
  %1585 = insertelement <8 x float> undef, float %1584, i64 0
  %1586 = shufflevector <8 x float> %1585, <8 x float> undef, <8 x i32> zeroinitializer
  %1587 = fmul <8 x float> %1581, %1586
  %1588 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1579
  %1589 = load <8 x float>, ptr %1588, align 32, !tbaa !330
  %1590 = getelementptr inbounds float, ptr %f0.173, i64 %1582
  %1591 = load float, ptr %1590, align 8, !tbaa !333
  %1592 = insertelement <8 x float> undef, float %1591, i64 0
  %1593 = shufflevector <8 x float> %1592, <8 x float> undef, <8 x i32> zeroinitializer
  %1594 = fmul <8 x float> %1589, %1593
  %1595 = fsub <8 x float> %1587, %1594
  %1596 = fmul <8 x float> %1581, %1593
  %1597 = fmul <8 x float> %1589, %1586
  %1598 = fadd <8 x float> %1596, %1597
  %1599 = add nuw nsw i64 %1475, 448
  %1600 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1599
  %1601 = load <8 x float>, ptr %1600, align 32, !tbaa !328
  %1602 = mul nuw nsw i64 %indvars.iv869, 7
  %1603 = getelementptr inbounds float, ptr %f0.074, i64 %1602
  %1604 = load float, ptr %1603, align 4, !tbaa !332
  %1605 = insertelement <8 x float> undef, float %1604, i64 0
  %1606 = shufflevector <8 x float> %1605, <8 x float> undef, <8 x i32> zeroinitializer
  %1607 = fmul <8 x float> %1601, %1606
  %1608 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1599
  %1609 = load <8 x float>, ptr %1608, align 32, !tbaa !330
  %1610 = getelementptr inbounds float, ptr %f0.173, i64 %1602
  %1611 = load float, ptr %1610, align 4, !tbaa !333
  %1612 = insertelement <8 x float> undef, float %1611, i64 0
  %1613 = shufflevector <8 x float> %1612, <8 x float> undef, <8 x i32> zeroinitializer
  %1614 = fmul <8 x float> %1609, %1613
  %1615 = fsub <8 x float> %1607, %1614
  %1616 = fmul <8 x float> %1601, %1613
  %1617 = fmul <8 x float> %1609, %1606
  %1618 = fadd <8 x float> %1616, %1617
  %1619 = fadd <8 x float> %1477, %1555
  %1620 = fadd <8 x float> %1479, %1558
  %1621 = fadd <8 x float> %1515, %1595
  %1622 = fadd <8 x float> %1518, %1598
  %1623 = fadd <8 x float> %1621, %1619
  %1624 = fadd <8 x float> %1622, %1620
  %1625 = fsub <8 x float> %1619, %1621
  %1626 = fsub <8 x float> %1620, %1622
  %1627 = fsub <8 x float> %1477, %1555
  %1628 = fsub <8 x float> %1479, %1558
  %1629 = fsub <8 x float> %1518, %1598
  %1630 = fsub <8 x float> %1595, %1515
  %1631 = fadd <8 x float> %1629, %1627
  %1632 = fadd <8 x float> %1630, %1628
  %1633 = fsub <8 x float> %1627, %1629
  %1634 = fsub <8 x float> %1628, %1630
  %1635 = fadd <8 x float> %1495, %1575
  %1636 = fadd <8 x float> %1498, %1578
  %1637 = fadd <8 x float> %1535, %1615
  %1638 = fadd <8 x float> %1538, %1618
  %1639 = fadd <8 x float> %1637, %1635
  %1640 = fadd <8 x float> %1638, %1636
  %1641 = fsub <8 x float> %1636, %1638
  %1642 = fsub <8 x float> %1637, %1635
  %1643 = fsub <8 x float> %1495, %1575
  %1644 = fsub <8 x float> %1498, %1578
  %1645 = fsub <8 x float> %1538, %1618
  %1646 = fsub <8 x float> %1615, %1535
  %1647 = fadd <8 x float> %1645, %1643
  %1648 = fadd <8 x float> %1646, %1644
  %1649 = fadd <8 x float> %1647, %1648
  %1650 = fmul <8 x float> %1649, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1651 = fsub <8 x float> %1648, %1647
  %1652 = fmul <8 x float> %1651, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1653 = fsub <8 x float> %1645, %1643
  %1654 = fsub <8 x float> %1644, %1646
  %1655 = fadd <8 x float> %1653, %1654
  %1656 = fmul <8 x float> %1655, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1657 = fsub <8 x float> %1646, %1644
  %1658 = fadd <8 x float> %1653, %1657
  %1659 = fmul <8 x float> %1658, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1660 = fadd <8 x float> %1623, %1639
  %1661 = fadd <8 x float> %1624, %1640
  %1662 = fadd <8 x float> %1631, %1650
  %1663 = fadd <8 x float> %1632, %1652
  %1664 = fadd <8 x float> %1625, %1641
  %1665 = fadd <8 x float> %1626, %1642
  %1666 = fadd <8 x float> %1633, %1656
  %1667 = fadd <8 x float> %1634, %1659
  %1668 = fsub <8 x float> %1623, %1639
  %1669 = fsub <8 x float> %1624, %1640
  %1670 = fsub <8 x float> %1631, %1650
  %1671 = fsub <8 x float> %1632, %1652
  %1672 = fsub <8 x float> %1625, %1641
  %1673 = fsub <8 x float> %1626, %1642
  %1674 = fsub <8 x float> %1633, %1656
  %1675 = fsub <8 x float> %1634, %1659
  %1676 = shl nuw nsw i64 %indvars.iv869, 6
  %1677 = add nuw nsw i64 %1676, %1352
  %1678 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1677
  store <8 x float> %1660, ptr %1678, align 32, !tbaa !306
  %1679 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1677
  store <8 x float> %1661, ptr %1679, align 32, !tbaa !308
  %1680 = add nuw nsw i64 %1677, 512
  %1681 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1680
  store <8 x float> %1662, ptr %1681, align 32, !tbaa !306
  %1682 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1680
  store <8 x float> %1663, ptr %1682, align 32, !tbaa !308
  %1683 = add nuw nsw i64 %1677, 1024
  %1684 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1683
  store <8 x float> %1664, ptr %1684, align 32, !tbaa !306
  %1685 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1683
  store <8 x float> %1665, ptr %1685, align 32, !tbaa !308
  %1686 = add nuw nsw i64 %1677, 1536
  %1687 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1686
  store <8 x float> %1666, ptr %1687, align 32, !tbaa !306
  %1688 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1686
  store <8 x float> %1667, ptr %1688, align 32, !tbaa !308
  %1689 = add nuw nsw i64 %1677, 2048
  %1690 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1689
  store <8 x float> %1668, ptr %1690, align 32, !tbaa !306
  %1691 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1689
  store <8 x float> %1669, ptr %1691, align 32, !tbaa !308
  %1692 = add nuw nsw i64 %1677, 2560
  %1693 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1692
  store <8 x float> %1670, ptr %1693, align 32, !tbaa !306
  %1694 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1692
  store <8 x float> %1671, ptr %1694, align 32, !tbaa !308
  %1695 = add nuw nsw i64 %1677, 3072
  %1696 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1695
  store <8 x float> %1672, ptr %1696, align 32, !tbaa !306
  %1697 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1695
  store <8 x float> %1673, ptr %1697, align 32, !tbaa !308
  %1698 = add nuw nsw i64 %1677, 3584
  %1699 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1698
  store <8 x float> %1674, ptr %1699, align 32, !tbaa !306
  %1700 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1698
  store <8 x float> %1675, ptr %1700, align 32, !tbaa !308
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %.not89 = icmp eq i64 %indvars.iv.next870, 8
  br i1 %.not89, label %"end for fwd_fft1_S8_R8_n1.s1.r26$y", label %"for fwd_fft1_S8_R8_n1.s1.r26$y"

"end for fwd_fft1_S8_R8_n1.s1.r26$y":             ; preds = %"for fwd_fft1_S8_R8_n1.s1.r26$y"
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %.not90 = icmp eq i64 %indvars.iv.next873, 8
  br i1 %.not90, label %"end for fwd_fft1_S8_R8_n1.s1.n0.g", label %"for fwd_fft1_S8_R8_n1.s1.n0.g"

"assert failed90":                                ; preds = %"end for fwd_fft1_S8_R8_n1.s1.n0.g"
  %1701 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 63, i32 %91, i32 %b1) #7
  br label %call_destructor.exit18.thread131

"assert succeeded91":                             ; preds = %"end for fwd_fft1_S8_R8_n1.s1.n0.g"
  br i1 %900, label %"assert succeeded93", label %"assert failed92", !prof !26

"assert failed92":                                ; preds = %"assert succeeded91"
  %1702 = call i32 @llvm.smin.i32(i32 %75, i32 0)
  %a4 = add nsw i32 %899, -1
  %1703 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %1702, i32 %a4) #7
  br label %call_destructor.exit18.thread131

"assert succeeded93":                             ; preds = %"assert succeeded91"
  br i1 %901, label %"assert failed94", label %"produce inv_fft1_S8_R8_n1", !prof !5

"assert failed94":                                ; preds = %"assert succeeded93"
  %1704 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %75, i32 63) #7
  br label %call_destructor.exit18.thread131

"produce inv_fft1_S8_R8_n1":                      ; preds = %"assert succeeded93"
  %1705 = call ptr @halide_malloc(ptr null, i64 30724)
  %.not91 = icmp eq ptr %1705, null
  br i1 %.not91, label %"assert failed100", label %"assert succeeded101", !prof !5

"assert failed100":                               ; preds = %"produce inv_fft1_S8_R8_n1"
  %1706 = call i32 @halide_error_out_of_memory(ptr null) #7
  br label %call_destructor.exit18.thread131

"assert succeeded101":                            ; preds = %"produce inv_fft1_S8_R8_n1"
  %1707 = call ptr @halide_malloc(ptr null, i64 30724)
  %.not92 = icmp eq ptr %1707, null
  br i1 %.not92, label %destructor_block, label %"for inv_fft0_S8_R8_n0.s1.n1.preheader", !prof !5

"for inv_fft0_S8_R8_n0.s1.n1.preheader":          ; preds = %"assert succeeded101"
  %1708 = load <8 x float>, ptr %f2.076, align 32
  %1709 = load <8 x float>, ptr %f2.175, align 32
  %1710 = load <8 x float>, ptr %270, align 32
  %1711 = shufflevector <8 x float> %1708, <8 x float> %1710, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1712 = load <8 x float>, ptr %271, align 32
  %1713 = shufflevector <8 x float> %1709, <8 x float> %1712, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1714 = extractelement <8 x float> %1708, i64 3
  %1715 = insertelement <8 x float> %1708, float %1714, i64 1
  %1716 = extractelement <8 x float> %1708, i64 6
  %1717 = insertelement <8 x float> %1715, float %1716, i64 2
  %1718 = extractelement <8 x float> %1710, i64 1
  %1719 = insertelement <8 x float> %1717, float %1718, i64 3
  %1720 = extractelement <8 x float> %1710, i64 4
  %1721 = insertelement <8 x float> %1719, float %1720, i64 4
  %1722 = extractelement <8 x float> %1710, i64 7
  %1723 = insertelement <8 x float> %1721, float %1722, i64 5
  %1724 = load float, ptr %283, align 8, !tbaa !334
  %1725 = insertelement <8 x float> %1723, float %1724, i64 6
  %1726 = load float, ptr %287, align 4, !tbaa !334
  %1727 = insertelement <8 x float> %1725, float %1726, i64 7
  %1728 = extractelement <8 x float> %1709, i64 3
  %1729 = insertelement <8 x float> %1709, float %1728, i64 1
  %1730 = extractelement <8 x float> %1709, i64 6
  %1731 = insertelement <8 x float> %1729, float %1730, i64 2
  %1732 = extractelement <8 x float> %1712, i64 1
  %1733 = insertelement <8 x float> %1731, float %1732, i64 3
  %1734 = extractelement <8 x float> %1712, i64 4
  %1735 = insertelement <8 x float> %1733, float %1734, i64 4
  %1736 = extractelement <8 x float> %1712, i64 7
  %1737 = insertelement <8 x float> %1735, float %1736, i64 5
  %1738 = load float, ptr %284, align 8, !tbaa !335
  %1739 = insertelement <8 x float> %1737, float %1738, i64 6
  %1740 = load float, ptr %288, align 4, !tbaa !335
  %1741 = insertelement <8 x float> %1739, float %1740, i64 7
  %1742 = load <4 x float>, ptr %f2.076, align 32
  %1743 = shufflevector <4 x float> %1742, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1744 = extractelement <4 x float> %1742, i64 3
  %1745 = insertelement <8 x float> %1743, float %1744, i64 1
  %1746 = load float, ptr %266, align 8, !tbaa !336
  %1747 = insertelement <8 x float> %1745, float %1746, i64 2
  %1748 = load float, ptr %272, align 4, !tbaa !334
  %1749 = insertelement <8 x float> %1747, float %1748, i64 3
  %1750 = load float, ptr %275, align 16, !tbaa !336
  %1751 = insertelement <8 x float> %1749, float %1750, i64 4
  %1752 = load float, ptr %279, align 4, !tbaa !336
  %1753 = insertelement <8 x float> %1751, float %1752, i64 5
  %1754 = insertelement <8 x float> %1753, float %1724, i64 6
  %1755 = insertelement <8 x float> %1754, float %1726, i64 7
  %1756 = load float, ptr %262, align 16, !tbaa !334
  %1757 = insertelement <8 x float> %1743, float %1756, i64 1
  %1758 = load float, ptr %270, align 32, !tbaa !334
  %1759 = insertelement <8 x float> %1757, float %1758, i64 2
  %1760 = insertelement <8 x float> %1759, float %1750, i64 3
  %1761 = load float, ptr %281, align 32, !tbaa !334
  %1762 = insertelement <8 x float> %1760, float %1761, i64 4
  %1763 = load float, ptr %285, align 16, !tbaa !336
  %1764 = insertelement <8 x float> %1762, float %1763, i64 5
  %1765 = load float, ptr %289, align 32, !tbaa !336
  %1766 = insertelement <8 x float> %1764, float %1765, i64 6
  %1767 = load float, ptr %293, align 16, !tbaa !336
  %1768 = insertelement <8 x float> %1766, float %1767, i64 7
  %1769 = load <4 x float>, ptr %f2.175, align 32
  %1770 = shufflevector <4 x float> %1769, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1771 = load float, ptr %263, align 16, !tbaa !335
  %1772 = insertelement <8 x float> %1770, float %1771, i64 1
  %1773 = load float, ptr %271, align 32, !tbaa !335
  %1774 = insertelement <8 x float> %1772, float %1773, i64 2
  %1775 = load float, ptr %276, align 16, !tbaa !337
  %1776 = insertelement <8 x float> %1774, float %1775, i64 3
  %1777 = load float, ptr %282, align 32, !tbaa !335
  %1778 = insertelement <8 x float> %1776, float %1777, i64 4
  %1779 = load float, ptr %286, align 16, !tbaa !337
  %1780 = insertelement <8 x float> %1778, float %1779, i64 5
  %1781 = load float, ptr %290, align 32, !tbaa !337
  %1782 = insertelement <8 x float> %1780, float %1781, i64 6
  %1783 = load float, ptr %294, align 16, !tbaa !337
  %1784 = insertelement <8 x float> %1782, float %1783, i64 7
  %1785 = load float, ptr %264, align 4, !tbaa !336
  %1786 = insertelement <8 x float> %1743, float %1785, i64 1
  %1787 = load float, ptr %273, align 8, !tbaa !336
  %1788 = insertelement <8 x float> %1786, float %1787, i64 2
  %1789 = insertelement <8 x float> %1788, float %1752, i64 3
  %1790 = insertelement <8 x float> %1789, float %1763, i64 4
  %1791 = load float, ptr %291, align 4, !tbaa !336
  %1792 = insertelement <8 x float> %1790, float %1791, i64 5
  %1793 = load float, ptr %295, align 8, !tbaa !336
  %1794 = insertelement <8 x float> %1792, float %1793, i64 6
  %1795 = load float, ptr %299, align 4, !tbaa !336
  %1796 = insertelement <8 x float> %1794, float %1795, i64 7
  %1797 = load float, ptr %265, align 4, !tbaa !337
  %1798 = insertelement <8 x float> %1770, float %1797, i64 1
  %1799 = load float, ptr %274, align 8, !tbaa !337
  %1800 = insertelement <8 x float> %1798, float %1799, i64 2
  %1801 = load float, ptr %280, align 4, !tbaa !337
  %1802 = insertelement <8 x float> %1800, float %1801, i64 3
  %1803 = insertelement <8 x float> %1802, float %1779, i64 4
  %1804 = load float, ptr %292, align 4, !tbaa !337
  %1805 = insertelement <8 x float> %1803, float %1804, i64 5
  %1806 = load float, ptr %296, align 8, !tbaa !337
  %1807 = insertelement <8 x float> %1805, float %1806, i64 6
  %1808 = load float, ptr %300, align 4, !tbaa !337
  %1809 = insertelement <8 x float> %1807, float %1808, i64 7
  %1810 = insertelement <8 x float> %1743, float %1746, i64 1
  %1811 = insertelement <8 x float> %1810, float %1750, i64 2
  %1812 = load float, ptr %283, align 8, !tbaa !336
  %1813 = insertelement <8 x float> %1811, float %1812, i64 3
  %1814 = insertelement <8 x float> %1813, float %1765, i64 4
  %1815 = insertelement <8 x float> %1814, float %1793, i64 5
  %1816 = load float, ptr %301, align 16, !tbaa !336
  %1817 = insertelement <8 x float> %1815, float %1816, i64 6
  %1818 = load float, ptr %305, align 8, !tbaa !336
  %1819 = insertelement <8 x float> %1817, float %1818, i64 7
  %1820 = load float, ptr %267, align 8, !tbaa !337
  %1821 = insertelement <8 x float> %1770, float %1820, i64 1
  %1822 = insertelement <8 x float> %1821, float %1775, i64 2
  %1823 = load float, ptr %284, align 8, !tbaa !337
  %1824 = insertelement <8 x float> %1822, float %1823, i64 3
  %1825 = insertelement <8 x float> %1824, float %1781, i64 4
  %1826 = insertelement <8 x float> %1825, float %1806, i64 5
  %1827 = load float, ptr %302, align 16, !tbaa !337
  %1828 = insertelement <8 x float> %1826, float %1827, i64 6
  %1829 = load float, ptr %306, align 8, !tbaa !337
  %1830 = insertelement <8 x float> %1828, float %1829, i64 7
  %1831 = load <4 x float>, ptr %f2.076, align 32
  %1832 = shufflevector <4 x float> %1831, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1833 = load float, ptr %266, align 8, !tbaa !336
  %1834 = insertelement <8 x float> %1832, float %1833, i64 1
  %1835 = load float, ptr %275, align 16, !tbaa !336
  %1836 = insertelement <8 x float> %1834, float %1835, i64 2
  %1837 = insertelement <8 x float> %1836, float %1812, i64 3
  %1838 = insertelement <8 x float> %1837, float %1765, i64 4
  %1839 = insertelement <8 x float> %1838, float %1793, i64 5
  %1840 = insertelement <8 x float> %1839, float %1816, i64 6
  %1841 = insertelement <8 x float> %1840, float %1818, i64 7
  %1842 = load float, ptr %268, align 4, !tbaa !336
  %1843 = insertelement <8 x float> %1832, float %1842, i64 1
  %1844 = load float, ptr %277, align 8, !tbaa !336
  %1845 = insertelement <8 x float> %1843, float %1844, i64 2
  %1846 = load float, ptr %287, align 4, !tbaa !336
  %1847 = insertelement <8 x float> %1845, float %1846, i64 3
  %1848 = insertelement <8 x float> %1847, float %1767, i64 4
  %1849 = insertelement <8 x float> %1848, float %1795, i64 5
  %1850 = insertelement <8 x float> %1849, float %1818, i64 6
  %1851 = load float, ptr %311, align 4, !tbaa !336
  %1852 = insertelement <8 x float> %1850, float %1851, i64 7
  %1853 = load <4 x float>, ptr %f2.175, align 32
  %1854 = shufflevector <4 x float> %1853, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1855 = load float, ptr %269, align 4, !tbaa !337
  %1856 = insertelement <8 x float> %1854, float %1855, i64 1
  %1857 = load float, ptr %278, align 8, !tbaa !337
  %1858 = insertelement <8 x float> %1856, float %1857, i64 2
  %1859 = load float, ptr %288, align 4, !tbaa !337
  %1860 = insertelement <8 x float> %1858, float %1859, i64 3
  %1861 = insertelement <8 x float> %1860, float %1783, i64 4
  %1862 = insertelement <8 x float> %1861, float %1808, i64 5
  %1863 = insertelement <8 x float> %1862, float %1829, i64 6
  %1864 = load float, ptr %312, align 4, !tbaa !337
  %1865 = insertelement <8 x float> %1863, float %1864, i64 7
  %1866 = load float, ptr %294, align 16, !tbaa !337
  %1867 = insertelement <8 x float> %1860, float %1866, i64 4
  %1868 = insertelement <8 x float> %1867, float %1808, i64 5
  %1869 = insertelement <8 x float> %1868, float %1829, i64 6
  %1870 = insertelement <8 x float> %1869, float %1864, i64 7
  %1871 = load float, ptr %293, align 16, !tbaa !336
  %1872 = insertelement <8 x float> %1847, float %1871, i64 4
  %1873 = insertelement <8 x float> %1872, float %1795, i64 5
  %1874 = insertelement <8 x float> %1873, float %1818, i64 6
  %1875 = insertelement <8 x float> %1874, float %1851, i64 7
  br label %"for inv_fft0_S8_R8_n0.s1.n1"

"for inv_fft0_S8_R8_n0.s1.n1":                    ; preds = %"for inv_fft0_S8_R8_n0.s1.n1.preheader", %"for inv_fft0_S8_R8_n0.s1.n1"
  %indvars.iv875 = phi i64 [ 0, %"for inv_fft0_S8_R8_n0.s1.n1.preheader" ], [ %indvars.iv.next876, %"for inv_fft0_S8_R8_n0.s1.n1" ]
  %1876 = shl nuw nsw i64 %indvars.iv875, 6
  %1877 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1876
  %1878 = load <8 x float>, ptr %1877, align 32, !tbaa !306
  %1879 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.070, i64 %1876
  %1880 = load <8 x float>, ptr %1879, align 32, !tbaa !338
  %1881 = fmul <8 x float> %1878, %1880
  %1882 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1876
  %1883 = load <8 x float>, ptr %1882, align 32, !tbaa !308
  %1884 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.169, i64 %1876
  %1885 = load <8 x float>, ptr %1884, align 32, !tbaa !340
  %1886 = fmul <8 x float> %1883, %1885
  %1887 = fsub <8 x float> %1881, %1886
  %1888 = or i64 %1876, 32
  %1889 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1888
  %1890 = load <8 x float>, ptr %1889, align 32, !tbaa !306
  %1891 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.070, i64 %1888
  %1892 = load <8 x float>, ptr %1891, align 32, !tbaa !338
  %1893 = fmul <8 x float> %1890, %1892
  %1894 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1888
  %1895 = load <8 x float>, ptr %1894, align 32, !tbaa !308
  %1896 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.169, i64 %1888
  %1897 = load <8 x float>, ptr %1896, align 32, !tbaa !340
  %1898 = fmul <8 x float> %1895, %1897
  %1899 = fsub <8 x float> %1893, %1898
  %1900 = fadd <8 x float> %1887, %1899
  %1901 = fmul <8 x float> %1878, %1885
  %1902 = fmul <8 x float> %1883, %1880
  %1903 = fadd <8 x float> %1901, %1902
  %1904 = fmul <8 x float> %1890, %1897
  %1905 = fmul <8 x float> %1895, %1892
  %1906 = fadd <8 x float> %1904, %1905
  %1907 = fadd <8 x float> %1903, %1906
  %1908 = or i64 %1876, 16
  %1909 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1908
  %1910 = load <8 x float>, ptr %1909, align 32, !tbaa !306
  %1911 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.070, i64 %1908
  %1912 = load <8 x float>, ptr %1911, align 32, !tbaa !338
  %1913 = fmul <8 x float> %1910, %1912
  %1914 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1908
  %1915 = load <8 x float>, ptr %1914, align 32, !tbaa !308
  %1916 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.169, i64 %1908
  %1917 = load <8 x float>, ptr %1916, align 32, !tbaa !340
  %1918 = fmul <8 x float> %1915, %1917
  %1919 = fsub <8 x float> %1913, %1918
  %1920 = or i64 %1876, 48
  %1921 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1920
  %1922 = load <8 x float>, ptr %1921, align 32, !tbaa !306
  %1923 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.070, i64 %1920
  %1924 = load <8 x float>, ptr %1923, align 32, !tbaa !338
  %1925 = fmul <8 x float> %1922, %1924
  %1926 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1920
  %1927 = load <8 x float>, ptr %1926, align 32, !tbaa !308
  %1928 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.169, i64 %1920
  %1929 = load <8 x float>, ptr %1928, align 32, !tbaa !340
  %1930 = fmul <8 x float> %1927, %1929
  %1931 = fsub <8 x float> %1925, %1930
  %1932 = fadd <8 x float> %1919, %1931
  %1933 = fmul <8 x float> %1910, %1917
  %1934 = fmul <8 x float> %1915, %1912
  %1935 = fadd <8 x float> %1933, %1934
  %1936 = fmul <8 x float> %1922, %1929
  %1937 = fmul <8 x float> %1927, %1924
  %1938 = fadd <8 x float> %1936, %1937
  %1939 = fadd <8 x float> %1935, %1938
  %1940 = fadd <8 x float> %1900, %1932
  %1941 = fadd <8 x float> %1939, %1907
  %1942 = fsub <8 x float> %1900, %1932
  %1943 = fsub <8 x float> %1907, %1939
  %1944 = fsub <8 x float> %1898, %1893
  %1945 = fadd <8 x float> %1887, %1944
  %1946 = fsub <8 x float> %1903, %1906
  %1947 = fsub <8 x float> %1938, %1935
  %1948 = fsub <8 x float> %1930, %1925
  %1949 = fadd <8 x float> %1919, %1948
  %1950 = fadd <8 x float> %1945, %1947
  %1951 = fadd <8 x float> %1949, %1946
  %1952 = fsub <8 x float> %1945, %1947
  %1953 = fsub <8 x float> %1946, %1949
  %1954 = or i64 %1876, 8
  %1955 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1954
  %1956 = load <8 x float>, ptr %1955, align 32, !tbaa !306
  %1957 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.070, i64 %1954
  %1958 = load <8 x float>, ptr %1957, align 32, !tbaa !338
  %1959 = fmul <8 x float> %1956, %1958
  %1960 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1954
  %1961 = load <8 x float>, ptr %1960, align 32, !tbaa !308
  %1962 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.169, i64 %1954
  %1963 = load <8 x float>, ptr %1962, align 32, !tbaa !340
  %1964 = fmul <8 x float> %1961, %1963
  %1965 = fsub <8 x float> %1959, %1964
  %1966 = or i64 %1876, 40
  %1967 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1966
  %1968 = load <8 x float>, ptr %1967, align 32, !tbaa !306
  %1969 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.070, i64 %1966
  %1970 = load <8 x float>, ptr %1969, align 32, !tbaa !338
  %1971 = fmul <8 x float> %1968, %1970
  %1972 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1966
  %1973 = load <8 x float>, ptr %1972, align 32, !tbaa !308
  %1974 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.169, i64 %1966
  %1975 = load <8 x float>, ptr %1974, align 32, !tbaa !340
  %1976 = fmul <8 x float> %1973, %1975
  %1977 = fsub <8 x float> %1971, %1976
  %1978 = fadd <8 x float> %1965, %1977
  %1979 = fmul <8 x float> %1956, %1963
  %1980 = fmul <8 x float> %1961, %1958
  %1981 = fadd <8 x float> %1979, %1980
  %1982 = fmul <8 x float> %1968, %1975
  %1983 = fmul <8 x float> %1973, %1970
  %1984 = fadd <8 x float> %1982, %1983
  %1985 = fadd <8 x float> %1981, %1984
  %1986 = or i64 %1876, 24
  %1987 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1986
  %1988 = load <8 x float>, ptr %1987, align 32, !tbaa !306
  %1989 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.070, i64 %1986
  %1990 = load <8 x float>, ptr %1989, align 32, !tbaa !338
  %1991 = fmul <8 x float> %1988, %1990
  %1992 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1986
  %1993 = load <8 x float>, ptr %1992, align 32, !tbaa !308
  %1994 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.169, i64 %1986
  %1995 = load <8 x float>, ptr %1994, align 32, !tbaa !340
  %1996 = fmul <8 x float> %1993, %1995
  %1997 = fsub <8 x float> %1991, %1996
  %1998 = or i64 %1876, 56
  %1999 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1998
  %2000 = load <8 x float>, ptr %1999, align 32, !tbaa !306
  %2001 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.070, i64 %1998
  %2002 = load <8 x float>, ptr %2001, align 32, !tbaa !338
  %2003 = fmul <8 x float> %2000, %2002
  %2004 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1998
  %2005 = load <8 x float>, ptr %2004, align 32, !tbaa !308
  %2006 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.169, i64 %1998
  %2007 = load <8 x float>, ptr %2006, align 32, !tbaa !340
  %2008 = fmul <8 x float> %2005, %2007
  %2009 = fsub <8 x float> %2003, %2008
  %2010 = fadd <8 x float> %1997, %2009
  %2011 = fmul <8 x float> %1988, %1995
  %2012 = fmul <8 x float> %1993, %1990
  %2013 = fadd <8 x float> %2011, %2012
  %2014 = fmul <8 x float> %2000, %2007
  %2015 = fmul <8 x float> %2005, %2002
  %2016 = fadd <8 x float> %2014, %2015
  %2017 = fadd <8 x float> %2013, %2016
  %2018 = fadd <8 x float> %1978, %2010
  %2019 = fadd <8 x float> %2017, %1985
  %2020 = fsub <8 x float> %2017, %1985
  %2021 = fsub <8 x float> %1978, %2010
  %2022 = fsub <8 x float> %1976, %1971
  %2023 = fadd <8 x float> %1965, %2022
  %2024 = fsub <8 x float> %1981, %1984
  %2025 = fsub <8 x float> %2016, %2013
  %2026 = fsub <8 x float> %2008, %2003
  %2027 = fadd <8 x float> %1997, %2026
  %2028 = fadd <8 x float> %2023, %2025
  %2029 = fadd <8 x float> %2027, %2024
  %2030 = fsub <8 x float> %2028, %2029
  %2031 = fmul <8 x float> %2030, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2032 = fadd <8 x float> %2028, %2029
  %2033 = fmul <8 x float> %2032, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2034 = fsub <8 x float> %2025, %2023
  %2035 = fsub <8 x float> %2027, %2024
  %2036 = fadd <8 x float> %2034, %2035
  %2037 = fmul <8 x float> %2036, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2038 = fsub <8 x float> %2023, %2025
  %2039 = fadd <8 x float> %2038, %2035
  %2040 = fmul <8 x float> %2039, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2041 = fadd <8 x float> %1940, %2018
  %2042 = fadd <8 x float> %1941, %2019
  %2043 = fadd <8 x float> %1950, %2031
  %2044 = fadd <8 x float> %1951, %2033
  %2045 = fadd <8 x float> %1942, %2020
  %2046 = fadd <8 x float> %1943, %2021
  %2047 = fadd <8 x float> %1952, %2037
  %2048 = fadd <8 x float> %1953, %2040
  %2049 = fsub <8 x float> %1940, %2018
  %2050 = fsub <8 x float> %1941, %2019
  %2051 = fsub <8 x float> %1950, %2031
  %2052 = fsub <8 x float> %1951, %2033
  %2053 = fsub <8 x float> %1942, %2020
  %2054 = fsub <8 x float> %1943, %2021
  %2055 = fsub <8 x float> %1952, %2037
  %2056 = fsub <8 x float> %1953, %2040
  %2057 = shufflevector <8 x float> %2041, <8 x float> %2049, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2058 = shufflevector <8 x float> %2045, <8 x float> %2053, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2059 = shufflevector <16 x float> %2057, <16 x float> %2058, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2060 = shufflevector <8 x float> %2043, <8 x float> %2051, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2061 = shufflevector <8 x float> %2047, <8 x float> %2055, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2062 = shufflevector <16 x float> %2060, <16 x float> %2061, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2063 = shufflevector <32 x float> %2059, <32 x float> %2062, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %2064 = shufflevector <64 x float> %2063, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2065 = shufflevector <64 x float> %2063, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %2066 = shufflevector <64 x float> %2063, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2067 = shufflevector <64 x float> %2063, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %2068 = shufflevector <64 x float> %2063, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %2069 = shufflevector <64 x float> %2063, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %2070 = shufflevector <64 x float> %2063, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %2071 = shufflevector <64 x float> %2063, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %2072 = shufflevector <8 x float> %2042, <8 x float> %2050, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2073 = shufflevector <8 x float> %2046, <8 x float> %2054, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2074 = shufflevector <16 x float> %2072, <16 x float> %2073, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2075 = shufflevector <8 x float> %2044, <8 x float> %2052, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2076 = shufflevector <8 x float> %2048, <8 x float> %2056, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2077 = shufflevector <16 x float> %2075, <16 x float> %2076, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2078 = shufflevector <32 x float> %2074, <32 x float> %2077, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %2079 = shufflevector <64 x float> %2078, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2080 = shufflevector <64 x float> %2078, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %2081 = shufflevector <64 x float> %2078, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2082 = shufflevector <64 x float> %2078, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %2083 = shufflevector <64 x float> %2078, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %2084 = shufflevector <64 x float> %2078, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %2085 = shufflevector <64 x float> %2078, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %2086 = shufflevector <64 x float> %2078, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %2087 = fmul <8 x float> %2065, %1708
  %2088 = fmul <8 x float> %2080, %1709
  %2089 = fsub <8 x float> %2087, %2088
  %2090 = fmul <8 x float> %1709, %2065
  %2091 = fmul <8 x float> %2080, %1708
  %2092 = fadd <8 x float> %2090, %2091
  %2093 = fmul <8 x float> %2066, %1711
  %2094 = fmul <8 x float> %2081, %1713
  %2095 = fsub <8 x float> %2093, %2094
  %2096 = fmul <8 x float> %2066, %1713
  %2097 = fmul <8 x float> %2081, %1711
  %2098 = fadd <8 x float> %2096, %2097
  %2099 = fmul <8 x float> %2067, %1727
  %2100 = fmul <8 x float> %2082, %1741
  %2101 = fsub <8 x float> %2099, %2100
  %2102 = fmul <8 x float> %2067, %1741
  %2103 = fmul <8 x float> %2082, %1755
  %2104 = fadd <8 x float> %2102, %2103
  %2105 = fmul <8 x float> %2068, %1768
  %2106 = fmul <8 x float> %2083, %1784
  %2107 = fsub <8 x float> %2105, %2106
  %2108 = fmul <8 x float> %2068, %1784
  %2109 = fmul <8 x float> %2083, %1768
  %2110 = fadd <8 x float> %2108, %2109
  %2111 = fmul <8 x float> %2069, %1796
  %2112 = fmul <8 x float> %2084, %1809
  %2113 = fsub <8 x float> %2111, %2112
  %2114 = fmul <8 x float> %2069, %1809
  %2115 = fmul <8 x float> %2084, %1796
  %2116 = fadd <8 x float> %2114, %2115
  %2117 = fmul <8 x float> %2070, %1819
  %2118 = fmul <8 x float> %2085, %1830
  %2119 = fsub <8 x float> %2117, %2118
  %2120 = fmul <8 x float> %2070, %1830
  %2121 = fmul <8 x float> %2085, %1841
  %2122 = fadd <8 x float> %2120, %2121
  %2123 = fmul <8 x float> %2071, %1852
  %2124 = fmul <8 x float> %2086, %1865
  %2125 = fsub <8 x float> %2123, %2124
  %2126 = fmul <8 x float> %2071, %1870
  %2127 = fmul <8 x float> %2086, %1875
  %2128 = fadd <8 x float> %2126, %2127
  %2129 = fadd <8 x float> %2064, %2107
  %2130 = fadd <8 x float> %2079, %2110
  %2131 = fadd <8 x float> %2095, %2119
  %2132 = fadd <8 x float> %2098, %2122
  %2133 = fadd <8 x float> %2129, %2131
  %2134 = fadd <8 x float> %2130, %2132
  %2135 = fsub <8 x float> %2129, %2131
  %2136 = fsub <8 x float> %2130, %2132
  %2137 = fsub <8 x float> %2064, %2107
  %2138 = fsub <8 x float> %2079, %2110
  %2139 = fsub <8 x float> %2122, %2098
  %2140 = fsub <8 x float> %2095, %2119
  %2141 = fadd <8 x float> %2137, %2139
  %2142 = fadd <8 x float> %2138, %2140
  %2143 = fsub <8 x float> %2137, %2139
  %2144 = fsub <8 x float> %2138, %2140
  %2145 = fadd <8 x float> %2089, %2113
  %2146 = fadd <8 x float> %2092, %2116
  %2147 = fadd <8 x float> %2101, %2125
  %2148 = fadd <8 x float> %2104, %2128
  %2149 = fadd <8 x float> %2145, %2147
  %2150 = fadd <8 x float> %2146, %2148
  %2151 = fsub <8 x float> %2148, %2146
  %2152 = fsub <8 x float> %2145, %2147
  %2153 = fsub <8 x float> %2089, %2113
  %2154 = fsub <8 x float> %2092, %2116
  %2155 = fsub <8 x float> %2128, %2104
  %2156 = fsub <8 x float> %2101, %2125
  %2157 = fadd <8 x float> %2153, %2155
  %2158 = fadd <8 x float> %2156, %2154
  %2159 = fsub <8 x float> %2157, %2158
  %2160 = fmul <8 x float> %2159, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2161 = fadd <8 x float> %2157, %2158
  %2162 = fmul <8 x float> %2161, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2163 = fsub <8 x float> %2155, %2153
  %2164 = fsub <8 x float> %2156, %2154
  %2165 = fadd <8 x float> %2163, %2164
  %2166 = fmul <8 x float> %2165, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2167 = fsub <8 x float> %2153, %2155
  %2168 = fadd <8 x float> %2167, %2164
  %2169 = fmul <8 x float> %2168, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2170 = fadd <8 x float> %2133, %2149
  %2171 = fadd <8 x float> %2134, %2150
  %2172 = fadd <8 x float> %2141, %2160
  %2173 = fadd <8 x float> %2142, %2162
  %2174 = fadd <8 x float> %2135, %2151
  %2175 = fadd <8 x float> %2136, %2152
  %2176 = fadd <8 x float> %2143, %2166
  %2177 = fadd <8 x float> %2144, %2169
  %2178 = fsub <8 x float> %2133, %2149
  %2179 = fsub <8 x float> %2134, %2150
  %2180 = fsub <8 x float> %2141, %2160
  %2181 = fsub <8 x float> %2142, %2162
  %2182 = fsub <8 x float> %2135, %2151
  %2183 = fsub <8 x float> %2136, %2152
  %2184 = fsub <8 x float> %2143, %2166
  %2185 = fsub <8 x float> %2144, %2169
  %2186 = mul nuw nsw i64 %indvars.iv875, 120
  %2187 = getelementptr inbounds float, ptr %1705, i64 %2186
  store <8 x float> %2170, ptr %2187, align 32, !tbaa !342
  %2188 = getelementptr inbounds float, ptr %1707, i64 %2186
  store <8 x float> %2171, ptr %2188, align 32, !tbaa !344
  %2189 = add nuw nsw i64 %2186, 8
  %2190 = getelementptr inbounds float, ptr %1705, i64 %2189
  store <8 x float> %2172, ptr %2190, align 32, !tbaa !342
  %2191 = getelementptr inbounds float, ptr %1707, i64 %2189
  store <8 x float> %2173, ptr %2191, align 32, !tbaa !344
  %2192 = add nuw nsw i64 %2186, 16
  %2193 = getelementptr inbounds float, ptr %1705, i64 %2192
  store <8 x float> %2174, ptr %2193, align 32, !tbaa !342
  %2194 = getelementptr inbounds float, ptr %1707, i64 %2192
  store <8 x float> %2175, ptr %2194, align 32, !tbaa !344
  %2195 = add nuw nsw i64 %2186, 24
  %2196 = getelementptr inbounds float, ptr %1705, i64 %2195
  store <8 x float> %2176, ptr %2196, align 32, !tbaa !342
  %2197 = getelementptr inbounds float, ptr %1707, i64 %2195
  store <8 x float> %2177, ptr %2197, align 32, !tbaa !344
  %2198 = add nuw nsw i64 %2186, 32
  %2199 = getelementptr inbounds float, ptr %1705, i64 %2198
  store <8 x float> %2178, ptr %2199, align 32, !tbaa !342
  %2200 = getelementptr inbounds float, ptr %1707, i64 %2198
  store <8 x float> %2179, ptr %2200, align 32, !tbaa !344
  %2201 = add nuw nsw i64 %2186, 40
  %2202 = getelementptr inbounds float, ptr %1705, i64 %2201
  store <8 x float> %2180, ptr %2202, align 32, !tbaa !342
  %2203 = getelementptr inbounds float, ptr %1707, i64 %2201
  store <8 x float> %2181, ptr %2203, align 32, !tbaa !344
  %2204 = add nuw nsw i64 %2186, 48
  %2205 = getelementptr inbounds float, ptr %1705, i64 %2204
  store <8 x float> %2182, ptr %2205, align 32, !tbaa !342
  %2206 = getelementptr inbounds float, ptr %1707, i64 %2204
  store <8 x float> %2183, ptr %2206, align 32, !tbaa !344
  %2207 = add nuw nsw i64 %2186, 56
  %2208 = getelementptr inbounds float, ptr %1705, i64 %2207
  store <8 x float> %2184, ptr %2208, align 32, !tbaa !342
  %2209 = getelementptr inbounds float, ptr %1707, i64 %2207
  store <8 x float> %2185, ptr %2209, align 32, !tbaa !344
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %.not93 = icmp eq i64 %indvars.iv.next876, 64
  br i1 %.not93, label %"for inv_fft1_S8_R8_n1.s1.n0.g.preheader", label %"for inv_fft0_S8_R8_n0.s1.n1"

"for inv_fft1_S8_R8_n1.s1.n0.g.preheader":        ; preds = %"for inv_fft0_S8_R8_n0.s1.n1"
  store <8 x float> %2133, ptr %906, align 32, !tbaa !346
  store <8 x float> %2134, ptr %907, align 32, !tbaa !355
  store <8 x float> %2135, ptr %908, align 32, !tbaa !364
  store <8 x float> %2136, ptr %909, align 32, !tbaa !367
  store <8 x float> %2141, ptr %914, align 32, !tbaa !370
  store <8 x float> %2142, ptr %915, align 32, !tbaa !372
  store <8 x float> %2143, ptr %916, align 32, !tbaa !374
  store <8 x float> %2144, ptr %917, align 32, !tbaa !376
  store <8 x float> %2149, ptr %922, align 32, !tbaa !378
  store <8 x float> %2150, ptr %923, align 32, !tbaa !382
  store <8 x float> %2151, ptr %924, align 32, !tbaa !386
  store <8 x float> %2152, ptr %925, align 32, !tbaa !389
  store <8 x float> %2160, ptr %930, align 32, !tbaa !392
  store <8 x float> %2162, ptr %931, align 32, !tbaa !394
  store <8 x float> %2166, ptr %inv_exchange_S1_R8_n1.060, align 32, !tbaa !396
  store <8 x float> %2169, ptr %inv_exchange_S1_R8_n1.159, align 32, !tbaa !398
  store <8 x float> %2170, ptr %902, align 32, !tbaa !400
  store <8 x float> %2171, ptr %903, align 32, !tbaa !405
  store <8 x float> %2172, ptr %910, align 32, !tbaa !410
  store <8 x float> %2173, ptr %911, align 32, !tbaa !412
  store <8 x float> %2174, ptr %904, align 32, !tbaa !414
  store <8 x float> %2175, ptr %905, align 32, !tbaa !417
  store <8 x float> %2176, ptr %912, align 32, !tbaa !420
  store <8 x float> %2177, ptr %913, align 32, !tbaa !422
  store <8 x float> %2178, ptr %918, align 32, !tbaa !424
  store <8 x float> %2179, ptr %919, align 32, !tbaa !428
  store <8 x float> %2180, ptr %926, align 32, !tbaa !432
  store <8 x float> %2181, ptr %927, align 32, !tbaa !434
  store <8 x float> %2182, ptr %920, align 32, !tbaa !436
  store <8 x float> %2183, ptr %921, align 32, !tbaa !439
  store <8 x float> %2184, ptr %928, align 32, !tbaa !442
  store <8 x float> %2185, ptr %929, align 32, !tbaa !444
  br label %"for inv_fft1_S8_R8_n1.s1.n0.g"

"for inv_fft1_S8_R8_n1.s1.n0.g":                  ; preds = %"for inv_fft1_S8_R8_n1.s1.n0.g.preheader", %"end for inv_fft1_S8_R8_n1.s1.r120$y"
  %indvars.iv885 = phi i64 [ 0, %"for inv_fft1_S8_R8_n1.s1.n0.g.preheader" ], [ %indvars.iv.next886, %"end for inv_fft1_S8_R8_n1.s1.r120$y" ]
  %2210 = shl nsw i64 %indvars.iv885, 3
  br label %"for inv_exchange_S1_R8_n1.s1.r115$y"

"end for inv_fft1_S8_R8_n1.s1.n0.g":              ; preds = %"end for inv_fft1_S8_R8_n1.s1.r120$y"
  %2211 = fmul <8 x float> %2427, %2439
  %2212 = fmul <8 x float> %2435, %2432
  %2213 = fadd <8 x float> %2211, %2212
  %2214 = fadd <8 x float> %2365, %2213
  %2215 = fadd <8 x float> %2404, %2481
  %2216 = fadd <8 x float> %2214, %2215
  %2217 = fsub <8 x float> %2214, %2215
  %2218 = fsub <8 x float> %2365, %2213
  %2219 = fsub <8 x float> %2401, %2478
  %2220 = fadd <8 x float> %2218, %2219
  %2221 = fsub <8 x float> %2218, %2219
  %2222 = fadd <8 x float> %2511, %2513
  %2223 = fsub <8 x float> %2510, %2512
  %2224 = fadd <8 x float> %2520, %2521
  %2225 = fmul <8 x float> %2224, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2226 = fsub <8 x float> %2516, %2518
  %2227 = fadd <8 x float> %2226, %2525
  %2228 = fmul <8 x float> %2227, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2229 = fadd <8 x float> %2216, %2222
  %2230 = fadd <8 x float> %2220, %2225
  %2231 = fadd <8 x float> %2217, %2223
  %2232 = fadd <8 x float> %2221, %2228
  %2233 = fsub <8 x float> %2216, %2222
  %2234 = fsub <8 x float> %2220, %2225
  %2235 = fsub <8 x float> %2217, %2223
  %2236 = fsub <8 x float> %2221, %2228
  store <8 x float> %2528, ptr %932, align 32, !tbaa !446
  store <8 x float> %2229, ptr %933, align 32, !tbaa !455
  store <8 x float> %2530, ptr %934, align 32, !tbaa !464
  store <8 x float> %2231, ptr %935, align 32, !tbaa !467
  store <8 x float> %2504, ptr %936, align 32, !tbaa !470
  store <8 x float> %2216, ptr %937, align 32, !tbaa !475
  store <8 x float> %2505, ptr %938, align 32, !tbaa !480
  store <8 x float> %2217, ptr %939, align 32, !tbaa !483
  store <8 x float> %2529, ptr %940, align 32, !tbaa !486
  store <8 x float> %2230, ptr %941, align 32, !tbaa !488
  store <8 x float> %2531, ptr %942, align 32, !tbaa !490
  store <8 x float> %2232, ptr %943, align 32, !tbaa !492
  store <8 x float> %2508, ptr %944, align 32, !tbaa !494
  store <8 x float> %2220, ptr %945, align 32, !tbaa !496
  store <8 x float> %2509, ptr %946, align 32, !tbaa !498
  store <8 x float> %2221, ptr %947, align 32, !tbaa !500
  store <8 x float> %2532, ptr %948, align 32, !tbaa !502
  store <8 x float> %2233, ptr %949, align 32, !tbaa !506
  store <8 x float> %2534, ptr %950, align 32, !tbaa !510
  store <8 x float> %2235, ptr %951, align 32, !tbaa !513
  store <8 x float> %2514, ptr %952, align 32, !tbaa !516
  store <8 x float> %2222, ptr %953, align 32, !tbaa !520
  store <8 x float> %2515, ptr %954, align 32, !tbaa !524
  store <8 x float> %2223, ptr %955, align 32, !tbaa !527
  store <8 x float> %2533, ptr %956, align 32, !tbaa !530
  store <8 x float> %2234, ptr %957, align 32, !tbaa !532
  store <8 x float> %2535, ptr %958, align 32, !tbaa !534
  store <8 x float> %2236, ptr %959, align 32, !tbaa !536
  store <8 x float> %2523, ptr %960, align 32, !tbaa !538
  store <8 x float> %2225, ptr %961, align 32, !tbaa !540
  store <8 x float> %2527, ptr %"inv_X8$3.068", align 32, !tbaa !542
  store <8 x float> %2228, ptr %"inv_X8$3.167", align 32, !tbaa !544
  call void @halide_free(ptr null, ptr nonnull %1705) #8
  call void @halide_free(ptr null, ptr nonnull %1707) #8
  br i1 %962, label %"for result.s0.n1.preheader", label %"end for result.s0.n1", !prof !26

"for result.s0.n1.preheader":                     ; preds = %"end for inv_fft1_S8_R8_n1.s1.n0.g"
  %reass.add154 = sub nsw i64 %indvars.iv894, %969
  %reass.mul155 = mul i64 %reass.add154, %255
  %2237 = sub i64 %reass.mul155, %967
  %2238 = add i64 %972, %reass.mul155
  br label %"for result.s0.n1"

"for inv_exchange_S1_R8_n1.s1.r115$y":            ; preds = %"for inv_fft1_S8_R8_n1.s1.n0.g", %"for inv_exchange_S1_R8_n1.s1.r115$y"
  %indvars.iv878 = phi i64 [ 0, %"for inv_fft1_S8_R8_n1.s1.n0.g" ], [ %indvars.iv.next879, %"for inv_exchange_S1_R8_n1.s1.r115$y" ]
  %2239 = mul nuw nsw i64 %indvars.iv878, 120
  %2240 = add nuw nsw i64 %2239, %2210
  %2241 = getelementptr inbounds float, ptr %1705, i64 %2240
  %2242 = load <8 x float>, ptr %2241, align 32, !tbaa !342
  %2243 = add nuw nsw i64 %2240, 3840
  %2244 = getelementptr inbounds float, ptr %1705, i64 %2243
  %2245 = load <8 x float>, ptr %2244, align 32, !tbaa !342
  %2246 = fadd <8 x float> %2242, %2245
  %2247 = getelementptr inbounds float, ptr %1707, i64 %2240
  %2248 = load <8 x float>, ptr %2247, align 32, !tbaa !344
  %2249 = getelementptr inbounds float, ptr %1707, i64 %2243
  %2250 = load <8 x float>, ptr %2249, align 32, !tbaa !344
  %2251 = fadd <8 x float> %2248, %2250
  %2252 = add nuw nsw i64 %2240, 1920
  %2253 = getelementptr inbounds float, ptr %1705, i64 %2252
  %2254 = load <8 x float>, ptr %2253, align 32, !tbaa !342
  %2255 = add nuw nsw i64 %2240, 5760
  %2256 = getelementptr inbounds float, ptr %1705, i64 %2255
  %2257 = load <8 x float>, ptr %2256, align 32, !tbaa !342
  %2258 = fadd <8 x float> %2254, %2257
  %2259 = getelementptr inbounds float, ptr %1707, i64 %2252
  %2260 = load <8 x float>, ptr %2259, align 32, !tbaa !344
  %2261 = getelementptr inbounds float, ptr %1707, i64 %2255
  %2262 = load <8 x float>, ptr %2261, align 32, !tbaa !344
  %2263 = fadd <8 x float> %2260, %2262
  %2264 = fadd <8 x float> %2246, %2258
  %2265 = fadd <8 x float> %2263, %2251
  %2266 = fsub <8 x float> %2246, %2258
  %2267 = fsub <8 x float> %2251, %2263
  %2268 = fsub <8 x float> %2242, %2245
  %2269 = fsub <8 x float> %2248, %2250
  %2270 = fsub <8 x float> %2262, %2260
  %2271 = fsub <8 x float> %2254, %2257
  %2272 = fadd <8 x float> %2270, %2268
  %2273 = fadd <8 x float> %2271, %2269
  %2274 = fsub <8 x float> %2268, %2270
  %2275 = fsub <8 x float> %2269, %2271
  %2276 = add nuw nsw i64 %2240, 960
  %2277 = getelementptr inbounds float, ptr %1705, i64 %2276
  %2278 = load <8 x float>, ptr %2277, align 32, !tbaa !342
  %2279 = add nuw nsw i64 %2240, 4800
  %2280 = getelementptr inbounds float, ptr %1705, i64 %2279
  %2281 = load <8 x float>, ptr %2280, align 32, !tbaa !342
  %2282 = fadd <8 x float> %2278, %2281
  %2283 = getelementptr inbounds float, ptr %1707, i64 %2276
  %2284 = load <8 x float>, ptr %2283, align 32, !tbaa !344
  %2285 = getelementptr inbounds float, ptr %1707, i64 %2279
  %2286 = load <8 x float>, ptr %2285, align 32, !tbaa !344
  %2287 = fadd <8 x float> %2284, %2286
  %2288 = add nuw nsw i64 %2240, 2880
  %2289 = getelementptr inbounds float, ptr %1705, i64 %2288
  %2290 = load <8 x float>, ptr %2289, align 32, !tbaa !342
  %2291 = add nuw nsw i64 %2240, 6720
  %2292 = getelementptr inbounds float, ptr %1705, i64 %2291
  %2293 = load <8 x float>, ptr %2292, align 32, !tbaa !342
  %2294 = fadd <8 x float> %2290, %2293
  %2295 = getelementptr inbounds float, ptr %1707, i64 %2288
  %2296 = load <8 x float>, ptr %2295, align 32, !tbaa !344
  %2297 = getelementptr inbounds float, ptr %1707, i64 %2291
  %2298 = load <8 x float>, ptr %2297, align 32, !tbaa !344
  %2299 = fadd <8 x float> %2296, %2298
  %2300 = fadd <8 x float> %2282, %2294
  %2301 = fadd <8 x float> %2299, %2287
  %2302 = fsub <8 x float> %2299, %2287
  %2303 = fsub <8 x float> %2282, %2294
  %2304 = fsub <8 x float> %2278, %2281
  %2305 = fsub <8 x float> %2284, %2286
  %2306 = fsub <8 x float> %2298, %2296
  %2307 = fsub <8 x float> %2290, %2293
  %2308 = fadd <8 x float> %2306, %2304
  %2309 = fadd <8 x float> %2307, %2305
  %2310 = fsub <8 x float> %2308, %2309
  %2311 = fmul <8 x float> %2310, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2312 = fadd <8 x float> %2308, %2309
  %2313 = fmul <8 x float> %2312, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2314 = fsub <8 x float> %2306, %2304
  %2315 = fsub <8 x float> %2307, %2305
  %2316 = fadd <8 x float> %2314, %2315
  %2317 = fmul <8 x float> %2316, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2318 = fsub <8 x float> %2304, %2306
  %2319 = fadd <8 x float> %2318, %2315
  %2320 = fmul <8 x float> %2319, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2321 = fadd <8 x float> %2264, %2300
  %2322 = fadd <8 x float> %2265, %2301
  %2323 = fadd <8 x float> %2272, %2311
  %2324 = fadd <8 x float> %2273, %2313
  %2325 = fadd <8 x float> %2266, %2302
  %2326 = fadd <8 x float> %2267, %2303
  %2327 = fadd <8 x float> %2274, %2317
  %2328 = fadd <8 x float> %2275, %2320
  %2329 = fsub <8 x float> %2264, %2300
  %2330 = fsub <8 x float> %2265, %2301
  %2331 = fsub <8 x float> %2272, %2311
  %2332 = fsub <8 x float> %2273, %2313
  %2333 = fsub <8 x float> %2266, %2302
  %2334 = fsub <8 x float> %2267, %2303
  %2335 = fsub <8 x float> %2274, %2317
  %2336 = fsub <8 x float> %2275, %2320
  %2337 = shl nuw nsw i64 %indvars.iv878, 6
  %2338 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2337
  store <8 x float> %2321, ptr %2338, align 32, !tbaa !328
  %2339 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2337
  store <8 x float> %2322, ptr %2339, align 32, !tbaa !330
  %2340 = or i64 %2337, 8
  %2341 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2340
  store <8 x float> %2323, ptr %2341, align 32, !tbaa !328
  %2342 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2340
  store <8 x float> %2324, ptr %2342, align 32, !tbaa !330
  %2343 = or i64 %2337, 16
  %2344 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2343
  store <8 x float> %2325, ptr %2344, align 32, !tbaa !328
  %2345 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2343
  store <8 x float> %2326, ptr %2345, align 32, !tbaa !330
  %2346 = or i64 %2337, 24
  %2347 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2346
  store <8 x float> %2327, ptr %2347, align 32, !tbaa !328
  %2348 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2346
  store <8 x float> %2328, ptr %2348, align 32, !tbaa !330
  %2349 = or i64 %2337, 32
  %2350 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2349
  store <8 x float> %2329, ptr %2350, align 32, !tbaa !328
  %2351 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2349
  store <8 x float> %2330, ptr %2351, align 32, !tbaa !330
  %2352 = or i64 %2337, 40
  %2353 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2352
  store <8 x float> %2331, ptr %2353, align 32, !tbaa !328
  %2354 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2352
  store <8 x float> %2332, ptr %2354, align 32, !tbaa !330
  %2355 = or i64 %2337, 48
  %2356 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2355
  store <8 x float> %2333, ptr %2356, align 32, !tbaa !328
  %2357 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2355
  store <8 x float> %2334, ptr %2357, align 32, !tbaa !330
  %2358 = or i64 %2337, 56
  %2359 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2358
  store <8 x float> %2335, ptr %2359, align 32, !tbaa !328
  %2360 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2358
  store <8 x float> %2336, ptr %2360, align 32, !tbaa !330
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %.not94 = icmp eq i64 %indvars.iv.next879, 8
  br i1 %.not94, label %"for inv_fft1_S8_R8_n1.s1.r120$y", label %"for inv_exchange_S1_R8_n1.s1.r115$y"

"for inv_fft1_S8_R8_n1.s1.r120$y":                ; preds = %"for inv_exchange_S1_R8_n1.s1.r115$y", %"for inv_fft1_S8_R8_n1.s1.r120$y"
  %indvars.iv882 = phi i64 [ %indvars.iv.next883, %"for inv_fft1_S8_R8_n1.s1.r120$y" ], [ 0, %"for inv_exchange_S1_R8_n1.s1.r115$y" ]
  %2361 = shl nuw nsw i64 %indvars.iv882, 3
  %2362 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2361
  %2363 = load <8 x float>, ptr %2362, align 32, !tbaa !328
  %2364 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2361
  %2365 = load <8 x float>, ptr %2364, align 32, !tbaa !330
  %2366 = add nuw nsw i64 %2361, 64
  %2367 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2366
  %2368 = load <8 x float>, ptr %2367, align 32, !tbaa !328
  %2369 = getelementptr inbounds float, ptr %f2.076, i64 %indvars.iv882
  %2370 = load float, ptr %2369, align 4, !tbaa !546
  %2371 = insertelement <8 x float> undef, float %2370, i64 0
  %2372 = shufflevector <8 x float> %2371, <8 x float> undef, <8 x i32> zeroinitializer
  %2373 = fmul <8 x float> %2368, %2372
  %2374 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2366
  %2375 = load <8 x float>, ptr %2374, align 32, !tbaa !330
  %2376 = getelementptr inbounds float, ptr %f2.175, i64 %indvars.iv882
  %2377 = load float, ptr %2376, align 4, !tbaa !547
  %2378 = insertelement <8 x float> undef, float %2377, i64 0
  %2379 = shufflevector <8 x float> %2378, <8 x float> undef, <8 x i32> zeroinitializer
  %2380 = fmul <8 x float> %2375, %2379
  %2381 = fsub <8 x float> %2373, %2380
  %2382 = fmul <8 x float> %2368, %2379
  %2383 = fmul <8 x float> %2375, %2372
  %2384 = fadd <8 x float> %2382, %2383
  %2385 = add nuw nsw i64 %2361, 128
  %2386 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2385
  %2387 = load <8 x float>, ptr %2386, align 32, !tbaa !328
  %2388 = shl nuw nsw i64 %indvars.iv882, 1
  %2389 = getelementptr inbounds float, ptr %f2.076, i64 %2388
  %2390 = load float, ptr %2389, align 8, !tbaa !546
  %2391 = insertelement <8 x float> undef, float %2390, i64 0
  %2392 = shufflevector <8 x float> %2391, <8 x float> undef, <8 x i32> zeroinitializer
  %2393 = fmul <8 x float> %2387, %2392
  %2394 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2385
  %2395 = load <8 x float>, ptr %2394, align 32, !tbaa !330
  %2396 = getelementptr inbounds float, ptr %f2.175, i64 %2388
  %2397 = load float, ptr %2396, align 8, !tbaa !547
  %2398 = insertelement <8 x float> undef, float %2397, i64 0
  %2399 = shufflevector <8 x float> %2398, <8 x float> undef, <8 x i32> zeroinitializer
  %2400 = fmul <8 x float> %2395, %2399
  %2401 = fsub <8 x float> %2393, %2400
  %2402 = fmul <8 x float> %2387, %2399
  %2403 = fmul <8 x float> %2395, %2392
  %2404 = fadd <8 x float> %2402, %2403
  %2405 = add nuw nsw i64 %2361, 192
  %2406 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2405
  %2407 = load <8 x float>, ptr %2406, align 32, !tbaa !328
  %2408 = mul nuw nsw i64 %indvars.iv882, 3
  %2409 = getelementptr inbounds float, ptr %f2.076, i64 %2408
  %2410 = load float, ptr %2409, align 4, !tbaa !546
  %2411 = insertelement <8 x float> undef, float %2410, i64 0
  %2412 = shufflevector <8 x float> %2411, <8 x float> undef, <8 x i32> zeroinitializer
  %2413 = fmul <8 x float> %2407, %2412
  %2414 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2405
  %2415 = load <8 x float>, ptr %2414, align 32, !tbaa !330
  %2416 = getelementptr inbounds float, ptr %f2.175, i64 %2408
  %2417 = load float, ptr %2416, align 4, !tbaa !547
  %2418 = insertelement <8 x float> undef, float %2417, i64 0
  %2419 = shufflevector <8 x float> %2418, <8 x float> undef, <8 x i32> zeroinitializer
  %2420 = fmul <8 x float> %2415, %2419
  %2421 = fsub <8 x float> %2413, %2420
  %2422 = fmul <8 x float> %2407, %2419
  %2423 = fmul <8 x float> %2415, %2412
  %2424 = fadd <8 x float> %2422, %2423
  %2425 = add nuw nsw i64 %2361, 256
  %2426 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2425
  %2427 = load <8 x float>, ptr %2426, align 32, !tbaa !328
  %2428 = shl nuw nsw i64 %indvars.iv882, 2
  %2429 = getelementptr inbounds float, ptr %f2.076, i64 %2428
  %2430 = load float, ptr %2429, align 16, !tbaa !546
  %2431 = insertelement <8 x float> undef, float %2430, i64 0
  %2432 = shufflevector <8 x float> %2431, <8 x float> undef, <8 x i32> zeroinitializer
  %2433 = fmul <8 x float> %2427, %2432
  %2434 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2425
  %2435 = load <8 x float>, ptr %2434, align 32, !tbaa !330
  %2436 = getelementptr inbounds float, ptr %f2.175, i64 %2428
  %2437 = load float, ptr %2436, align 16, !tbaa !547
  %2438 = insertelement <8 x float> undef, float %2437, i64 0
  %2439 = shufflevector <8 x float> %2438, <8 x float> undef, <8 x i32> zeroinitializer
  %2440 = fmul <8 x float> %2435, %2439
  %2441 = fsub <8 x float> %2433, %2440
  %2442 = add nuw nsw i64 %2361, 320
  %2443 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2442
  %2444 = load <8 x float>, ptr %2443, align 32, !tbaa !328
  %2445 = mul nuw nsw i64 %indvars.iv882, 5
  %2446 = getelementptr inbounds float, ptr %f2.076, i64 %2445
  %2447 = load float, ptr %2446, align 4, !tbaa !546
  %2448 = insertelement <8 x float> undef, float %2447, i64 0
  %2449 = shufflevector <8 x float> %2448, <8 x float> undef, <8 x i32> zeroinitializer
  %2450 = fmul <8 x float> %2444, %2449
  %2451 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2442
  %2452 = load <8 x float>, ptr %2451, align 32, !tbaa !330
  %2453 = getelementptr inbounds float, ptr %f2.175, i64 %2445
  %2454 = load float, ptr %2453, align 4, !tbaa !547
  %2455 = insertelement <8 x float> undef, float %2454, i64 0
  %2456 = shufflevector <8 x float> %2455, <8 x float> undef, <8 x i32> zeroinitializer
  %2457 = fmul <8 x float> %2452, %2456
  %2458 = fsub <8 x float> %2450, %2457
  %2459 = fmul <8 x float> %2444, %2456
  %2460 = fmul <8 x float> %2452, %2449
  %2461 = fadd <8 x float> %2459, %2460
  %2462 = add nuw nsw i64 %2361, 384
  %2463 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2462
  %2464 = load <8 x float>, ptr %2463, align 32, !tbaa !328
  %2465 = mul nuw nsw i64 %indvars.iv882, 6
  %2466 = getelementptr inbounds float, ptr %f2.076, i64 %2465
  %2467 = load float, ptr %2466, align 8, !tbaa !546
  %2468 = insertelement <8 x float> undef, float %2467, i64 0
  %2469 = shufflevector <8 x float> %2468, <8 x float> undef, <8 x i32> zeroinitializer
  %2470 = fmul <8 x float> %2464, %2469
  %2471 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2462
  %2472 = load <8 x float>, ptr %2471, align 32, !tbaa !330
  %2473 = getelementptr inbounds float, ptr %f2.175, i64 %2465
  %2474 = load float, ptr %2473, align 8, !tbaa !547
  %2475 = insertelement <8 x float> undef, float %2474, i64 0
  %2476 = shufflevector <8 x float> %2475, <8 x float> undef, <8 x i32> zeroinitializer
  %2477 = fmul <8 x float> %2472, %2476
  %2478 = fsub <8 x float> %2470, %2477
  %2479 = fmul <8 x float> %2464, %2476
  %2480 = fmul <8 x float> %2472, %2469
  %2481 = fadd <8 x float> %2479, %2480
  %2482 = add nuw nsw i64 %2361, 448
  %2483 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2482
  %2484 = load <8 x float>, ptr %2483, align 32, !tbaa !328
  %2485 = mul nuw nsw i64 %indvars.iv882, 7
  %2486 = getelementptr inbounds float, ptr %f2.076, i64 %2485
  %2487 = load float, ptr %2486, align 4, !tbaa !546
  %2488 = insertelement <8 x float> undef, float %2487, i64 0
  %2489 = shufflevector <8 x float> %2488, <8 x float> undef, <8 x i32> zeroinitializer
  %2490 = fmul <8 x float> %2484, %2489
  %2491 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2482
  %2492 = load <8 x float>, ptr %2491, align 32, !tbaa !330
  %2493 = getelementptr inbounds float, ptr %f2.175, i64 %2485
  %2494 = load float, ptr %2493, align 4, !tbaa !547
  %2495 = insertelement <8 x float> undef, float %2494, i64 0
  %2496 = shufflevector <8 x float> %2495, <8 x float> undef, <8 x i32> zeroinitializer
  %2497 = fmul <8 x float> %2492, %2496
  %2498 = fsub <8 x float> %2490, %2497
  %2499 = fmul <8 x float> %2484, %2496
  %2500 = fmul <8 x float> %2492, %2489
  %2501 = fadd <8 x float> %2499, %2500
  %2502 = fadd <8 x float> %2363, %2441
  %2503 = fadd <8 x float> %2401, %2478
  %2504 = fadd <8 x float> %2502, %2503
  %2505 = fsub <8 x float> %2502, %2503
  %2506 = fsub <8 x float> %2363, %2441
  %2507 = fsub <8 x float> %2481, %2404
  %2508 = fadd <8 x float> %2506, %2507
  %2509 = fsub <8 x float> %2506, %2507
  %2510 = fadd <8 x float> %2381, %2458
  %2511 = fadd <8 x float> %2384, %2461
  %2512 = fadd <8 x float> %2421, %2498
  %2513 = fadd <8 x float> %2424, %2501
  %2514 = fadd <8 x float> %2510, %2512
  %2515 = fsub <8 x float> %2513, %2511
  %2516 = fsub <8 x float> %2381, %2458
  %2517 = fsub <8 x float> %2384, %2461
  %2518 = fsub <8 x float> %2501, %2424
  %2519 = fsub <8 x float> %2421, %2498
  %2520 = fadd <8 x float> %2516, %2518
  %2521 = fadd <8 x float> %2519, %2517
  %2522 = fsub <8 x float> %2520, %2521
  %2523 = fmul <8 x float> %2522, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2524 = fsub <8 x float> %2518, %2516
  %2525 = fsub <8 x float> %2519, %2517
  %2526 = fadd <8 x float> %2524, %2525
  %2527 = fmul <8 x float> %2526, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2528 = fadd <8 x float> %2504, %2514
  %2529 = fadd <8 x float> %2508, %2523
  %2530 = fadd <8 x float> %2505, %2515
  %2531 = fadd <8 x float> %2509, %2527
  %2532 = fsub <8 x float> %2504, %2514
  %2533 = fsub <8 x float> %2508, %2523
  %2534 = fsub <8 x float> %2505, %2515
  %2535 = fsub <8 x float> %2509, %2527
  %2536 = shl nuw nsw i64 %indvars.iv882, 6
  %2537 = add nuw nsw i64 %2536, %2210
  %2538 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2537
  store <8 x float> %2528, ptr %2538, align 32, !tbaa !548
  %2539 = add nuw nsw i64 %2537, 512
  %2540 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2539
  store <8 x float> %2529, ptr %2540, align 32, !tbaa !548
  %2541 = add nuw nsw i64 %2537, 1024
  %2542 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2541
  store <8 x float> %2530, ptr %2542, align 32, !tbaa !548
  %2543 = add nuw nsw i64 %2537, 1536
  %2544 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2543
  store <8 x float> %2531, ptr %2544, align 32, !tbaa !548
  %2545 = add nuw nsw i64 %2537, 2048
  %2546 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2545
  store <8 x float> %2532, ptr %2546, align 32, !tbaa !548
  %2547 = add nuw nsw i64 %2537, 2560
  %2548 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2547
  store <8 x float> %2533, ptr %2548, align 32, !tbaa !548
  %2549 = add nuw nsw i64 %2537, 3072
  %2550 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2549
  store <8 x float> %2534, ptr %2550, align 32, !tbaa !548
  %2551 = add nuw nsw i64 %2537, 3584
  %2552 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2551
  store <8 x float> %2535, ptr %2552, align 32, !tbaa !548
  %indvars.iv.next883 = add nuw nsw i64 %indvars.iv882, 1
  %.not95 = icmp eq i64 %indvars.iv.next883, 8
  br i1 %.not95, label %"end for inv_fft1_S8_R8_n1.s1.r120$y", label %"for inv_fft1_S8_R8_n1.s1.r120$y"

"end for inv_fft1_S8_R8_n1.s1.r120$y":            ; preds = %"for inv_fft1_S8_R8_n1.s1.r120$y"
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %.not96 = icmp eq i64 %indvars.iv.next886, 8
  br i1 %.not96, label %"end for inv_fft1_S8_R8_n1.s1.n0.g", label %"for inv_fft1_S8_R8_n1.s1.n0.g"

"for result.s0.n1":                               ; preds = %"for result.s0.n1.preheader", %"end for result.s0.n0.n0105"
  %indvars.iv891 = phi i64 [ %968, %"for result.s0.n1.preheader" ], [ %indvars.iv.next892, %"end for result.s0.n0.n0105" ]
  br i1 %963, label %"for result.s0.n0.n0.preheader", label %"end for result.s0.n0.n0", !prof !26

"for result.s0.n0.n0.preheader":                  ; preds = %"for result.s0.n1"
  %2553 = shl nsw i64 %indvars.iv891, 6
  %reass.add156 = sub nsw i64 %indvars.iv891, %968
  %reass.mul157 = mul i64 %reass.add156, %248
  %2554 = add i64 %2237, %reass.mul157
  br i1 %974, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n1":                           ; preds = %"end for result.s0.n0.n0105", %"end for inv_fft1_S8_R8_n1.s1.n0.g"
  %indvars.iv.next895 = add nsw i64 %indvars.iv894, 1
  %2555 = trunc i64 %indvars.iv.next895 to i32
  %.not97 = icmp eq i32 %180, %2555
  br i1 %.not97, label %call_destructor.exit18.thread131, label %"for result.s0.i"

"for result.s0.n0.n0":                            ; preds = %"for result.s0.n0.n0.preheader", %"for result.s0.n0.n0"
  %indvars.iv888 = phi i64 [ %indvars.iv.next889.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %2556 = shl nuw nsw i64 %indvars.iv888, 3
  %2557 = add nsw i64 %2556, %967
  %2558 = add nsw i64 %2557, %2553
  %2559 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2558
  %2560 = load <8 x float>, ptr %2559, align 4, !tbaa !548
  %2561 = fmul <8 x float> %2560, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %2562 = add i64 %2554, %2557
  %2563 = getelementptr inbounds float, ptr %60, i64 %2562
  store <8 x float> %2561, ptr %2563, align 4, !tbaa !550
  %indvars.iv.next889 = shl i64 %indvars.iv888, 3
  %2564 = or i64 %indvars.iv.next889, 8
  %2565 = add nsw i64 %2564, %967
  %2566 = add nsw i64 %2565, %2553
  %2567 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2566
  %2568 = load <8 x float>, ptr %2567, align 4, !tbaa !548
  %2569 = fmul <8 x float> %2568, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %2570 = add i64 %2554, %2565
  %2571 = getelementptr inbounds float, ptr %60, i64 %2570
  store <8 x float> %2569, ptr %2571, align 4, !tbaa !550
  %indvars.iv.next889.1 = add nuw nsw i64 %indvars.iv888, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n0.n0.loopexit.unr-lcssa":     ; preds = %"for result.s0.n0.n0", %"for result.s0.n0.n0.preheader"
  %indvars.iv888.unr = phi i64 [ 0, %"for result.s0.n0.n0.preheader" ], [ %indvars.iv.next889.1, %"for result.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.epil"

"for result.s0.n0.n0.epil":                       ; preds = %"end for result.s0.n0.n0.loopexit.unr-lcssa"
  %2572 = shl nuw nsw i64 %indvars.iv888.unr, 3
  %2573 = add nsw i64 %2572, %967
  %2574 = add nsw i64 %2573, %2553
  %2575 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2574
  %2576 = load <8 x float>, ptr %2575, align 4, !tbaa !548
  %2577 = fmul <8 x float> %2576, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %2578 = add i64 %2554, %2573
  %2579 = getelementptr inbounds float, ptr %60, i64 %2578
  store <8 x float> %2577, ptr %2579, align 4, !tbaa !550
  br label %"end for result.s0.n0.n0"

"end for result.s0.n0.n0":                        ; preds = %"for result.s0.n0.n0.epil", %"end for result.s0.n0.n0.loopexit.unr-lcssa", %"for result.s0.n1"
  br i1 %966, label %"for result.s0.n0.n0104.preheader", label %"end for result.s0.n0.n0105", !prof !26

"for result.s0.n0.n0104.preheader":               ; preds = %"end for result.s0.n0.n0"
  %2580 = shl nsw i64 %indvars.iv891, 6
  %2581 = add nsw i64 %971, %2580
  %2582 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2581
  %2583 = load <8 x float>, ptr %2582, align 4, !tbaa !548
  %2584 = fmul <8 x float> %2583, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %reass.add165 = sub nsw i64 %indvars.iv891, %968
  %reass.mul166 = mul i64 %reass.add165, %248
  %2585 = add i64 %2238, %reass.mul166
  %2586 = getelementptr inbounds float, ptr %60, i64 %2585
  store <8 x float> %2584, ptr %2586, align 4, !tbaa !550
  br label %"end for result.s0.n0.n0105"

"end for result.s0.n0.n0105":                     ; preds = %"for result.s0.n0.n0104.preheader", %"end for result.s0.n0.n0"
  %indvars.iv.next892 = add nsw i64 %indvars.iv891, 1
  %2587 = trunc i64 %indvars.iv.next892 to i32
  %.not98 = icmp eq i32 %899, %2587
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
  %indvars.iv10 = phi i64 [ 0, %"for kernel_fft1_S8_R8_n1.s1.r72$y.preheader" ], [ %indvars.iv.next11, %"for kernel_fft1_S8_R8_n1.s1.r72$y" ]
  %131 = shl nuw nsw i64 %indvars.iv10, 3
  %132 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %131
  %133 = load <8 x float>, ptr %132, align 32, !tbaa !552
  %134 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %131
  %135 = load <8 x float>, ptr %134, align 32, !tbaa !554
  %136 = add nuw nsw i64 %131, 64
  %137 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %136
  %138 = load <8 x float>, ptr %137, align 32, !tbaa !552
  %139 = getelementptr inbounds float, ptr %f1.0, i64 %indvars.iv10
  %140 = load float, ptr %139, align 4, !tbaa !556
  %141 = insertelement <8 x float> undef, float %140, i64 0
  %142 = shufflevector <8 x float> %141, <8 x float> undef, <8 x i32> zeroinitializer
  %143 = fmul <8 x float> %138, %142
  %144 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %136
  %145 = load <8 x float>, ptr %144, align 32, !tbaa !554
  %146 = getelementptr inbounds float, ptr %f1.1, i64 %indvars.iv10
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
  %158 = shl nuw nsw i64 %indvars.iv10, 1
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
  %178 = mul nuw nsw i64 %indvars.iv10, 3
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
  %198 = shl nuw nsw i64 %indvars.iv10, 2
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
  %218 = mul nuw nsw i64 %indvars.iv10, 5
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
  %238 = mul nuw nsw i64 %indvars.iv10, 6
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
  %258 = mul nuw nsw i64 %indvars.iv10, 7
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
  %332 = shl nuw nsw i64 %indvars.iv10, 6
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
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %.not7 = icmp eq i64 %indvars.iv.next11, 8
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
!310 = !{!216, !216, i64 0}
!311 = !{!228, !228, i64 0}
!312 = !{!227, !227, i64 0}
!313 = !{!217, !217, i64 0}
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
