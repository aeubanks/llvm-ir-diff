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
  %.not626 = icmp eq i32 %2, 0
  br i1 %.not626, label %call_destructor.exit22, label %call_destructor.exit22.sink.split

call_destructor.exit16:                           ; preds = %"assert succeeded87"
  %3 = call i32 @halide_error_out_of_memory(ptr null) #7
  %.not627 = icmp eq i32 %3, 0
  br i1 %.not627, label %call_destructor.exit22, label %call_destructor.exit22.sink.split

call_destructor.exit18.thread131:                 ; preds = %"end for result.s0.n1", %"assert failed100", %"assert failed94", %"assert failed92", %"assert failed90", %"assert failed86", %"assert succeeded85", %"assert failed82", %"assert failed80", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %_halide_buffer_is_bounds_query.exit31, %"assert failed3", %"assert failed1", %"assert failed"
  %.0.ph.ph.ph = phi ptr [ null, %"assert failed" ], [ null, %"assert failed1" ], [ null, %"assert failed3" ], [ null, %_halide_buffer_is_bounds_query.exit31 ], [ null, %"assert failed14" ], [ null, %"assert failed16" ], [ null, %"assert failed18" ], [ null, %"assert failed20" ], [ null, %"assert failed22" ], [ null, %"assert failed24" ], [ null, %"assert failed26" ], [ null, %"assert failed28" ], [ null, %"assert failed30" ], [ null, %"assert failed32" ], [ null, %"assert failed34" ], [ null, %"assert failed36" ], [ null, %"assert failed38" ], [ null, %"assert failed40" ], [ null, %"assert failed44" ], [ null, %"assert failed46" ], [ null, %"assert failed48" ], [ null, %"assert failed50" ], [ null, %"assert failed52" ], [ null, %"assert failed56" ], [ null, %"assert failed58" ], [ null, %"assert failed60" ], [ null, %"assert failed62" ], [ null, %"assert failed66" ], [ null, %"assert failed68" ], [ null, %"assert failed72" ], [ null, %"assert failed74" ], [ null, %"assert failed76" ], [ null, %"assert failed78" ], [ null, %"assert failed80" ], [ %410, %"assert failed82" ], [ null, %"assert succeeded85" ], [ null, %"assert failed86" ], [ null, %"assert failed90" ], [ null, %"assert failed92" ], [ null, %"assert failed94" ], [ null, %"assert failed100" ], [ null, %"end for result.s0.n1" ]
  %.ph.ph.ph = phi i32 [ %1, %"assert failed" ], [ %9, %"assert failed1" ], [ %10, %"assert failed3" ], [ 0, %_halide_buffer_is_bounds_query.exit31 ], [ %148, %"assert failed14" ], [ %154, %"assert failed16" ], [ %160, %"assert failed18" ], [ %167, %"assert failed20" ], [ %169, %"assert failed22" ], [ %176, %"assert failed24" ], [ %178, %"assert failed26" ], [ %187, %"assert failed28" ], [ %189, %"assert failed30" ], [ %196, %"assert failed32" ], [ %198, %"assert failed34" ], [ %205, %"assert failed36" ], [ %207, %"assert failed38" ], [ %211, %"assert failed40" ], [ %213, %"assert failed44" ], [ %215, %"assert failed46" ], [ %217, %"assert failed48" ], [ %219, %"assert failed50" ], [ %221, %"assert failed52" ], [ %231, %"assert failed56" ], [ %233, %"assert failed58" ], [ %238, %"assert failed60" ], [ %241, %"assert failed62" ], [ %245, %"assert failed66" ], [ %247, %"assert failed68" ], [ %251, %"assert failed72" ], [ %253, %"assert failed74" ], [ %258, %"assert failed76" ], [ %261, %"assert failed78" ], [ %411, %"assert failed80" ], [ %415, %"assert failed82" ], [ 0, %"assert succeeded85" ], [ %963, %"assert failed86" ], [ %1700, %"assert failed90" ], [ %1702, %"assert failed92" ], [ %1703, %"assert failed94" ], [ %1705, %"assert failed100" ], [ 0, %"end for result.s0.n1" ]
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
  %.lcssa1210.sink = phi ptr [ %1704, %destructor_block ], [ %962, %call_destructor.exit16 ], [ %.0111116129, %call_destructor.exit20 ]
  %.ph = phi i32 [ %2, %destructor_block ], [ %3, %call_destructor.exit16 ], [ %6, %call_destructor.exit20 ]
  call void @halide_free(ptr null, ptr nonnull %.lcssa1210.sink) #8
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
  %.sroa.2909.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 4
  store i32 %115, ptr %.sroa.2909.0..sroa_idx, align 4
  %.sroa.3910.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 8
  store i32 1, ptr %.sroa.3910.0..sroa_idx, align 4
  %.sroa.4911.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 12
  store i32 0, ptr %.sroa.4911.0..sroa_idx, align 4
  %118 = load ptr, ptr %67, align 8, !tbaa !18
  %119 = getelementptr inbounds %struct.halide_dimension_t, ptr %118, i64 1
  store i32 %75, ptr %119, align 4
  %.sroa.7913.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %118, i64 1, i32 1
  store i32 %77, ptr %.sroa.7913.16..sroa_idx, align 4
  %.sroa.8914.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %118, i64 1, i32 2
  store i32 %115, ptr %.sroa.8914.16..sroa_idx, align 4
  %.sroa.9915.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %118, i64 1, i32 3
  store i32 0, ptr %.sroa.9915.16..sroa_idx, align 4
  %120 = load ptr, ptr %67, align 8, !tbaa !18
  %121 = getelementptr inbounds %struct.halide_dimension_t, ptr %120, i64 2
  store i32 %81, ptr %121, align 4
  %.sroa.12917.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %120, i64 2, i32 1
  store i32 %83, ptr %.sroa.12917.32..sroa_idx, align 4
  %.sroa.13918.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %120, i64 2, i32 2
  store i32 %116, ptr %.sroa.13918.32..sroa_idx, align 4
  %.sroa.14919.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %120, i64 2, i32 3
  store i32 0, ptr %.sroa.14919.32..sroa_idx, align 4
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
  %indvars.iv859 = phi i64 [ 0, %"for k.s0.n1.preheader" ], [ %indvars.iv.next860, %"for k.s0.n1" ]
  %416 = shl nuw nsw i64 %indvars.iv859, 6
  %reass.add = sub nsw i64 %indvars.iv859, %414
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
  %reass.sub1404 = sub i64 %reass.mul, %413
  %426 = add i64 %reass.sub1404, 8
  %427 = getelementptr inbounds float, ptr %39, i64 %426
  %wide.load.2 = load <4 x float>, ptr %427, align 4, !tbaa !304
  %428 = or i64 %416, 8
  %429 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %428
  store <4 x float> %wide.load.2, ptr %429, align 32, !tbaa !306
  %430 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %428
  store <4 x float> zeroinitializer, ptr %430, align 32, !tbaa !308
  %reass.sub1405 = sub i64 %reass.mul, %413
  %431 = add i64 %reass.sub1405, 12
  %432 = getelementptr inbounds float, ptr %39, i64 %431
  %wide.load.3 = load <4 x float>, ptr %432, align 4, !tbaa !304
  %433 = or i64 %416, 12
  %434 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %433
  store <4 x float> %wide.load.3, ptr %434, align 16, !tbaa !306
  %435 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %433
  store <4 x float> zeroinitializer, ptr %435, align 16, !tbaa !308
  %reass.sub1406 = sub i64 %reass.mul, %413
  %436 = add i64 %reass.sub1406, 16
  %437 = getelementptr inbounds float, ptr %39, i64 %436
  %wide.load.4 = load <4 x float>, ptr %437, align 4, !tbaa !304
  %438 = or i64 %416, 16
  %439 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %438
  store <4 x float> %wide.load.4, ptr %439, align 32, !tbaa !306
  %440 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %438
  store <4 x float> zeroinitializer, ptr %440, align 32, !tbaa !308
  %reass.sub1407 = sub i64 %reass.mul, %413
  %441 = add i64 %reass.sub1407, 20
  %442 = getelementptr inbounds float, ptr %39, i64 %441
  %wide.load.5 = load <4 x float>, ptr %442, align 4, !tbaa !304
  %443 = or i64 %416, 20
  %444 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %443
  store <4 x float> %wide.load.5, ptr %444, align 16, !tbaa !306
  %445 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %443
  store <4 x float> zeroinitializer, ptr %445, align 16, !tbaa !308
  %reass.sub1408 = sub i64 %reass.mul, %413
  %446 = add i64 %reass.sub1408, 24
  %447 = getelementptr inbounds float, ptr %39, i64 %446
  %wide.load.6 = load <4 x float>, ptr %447, align 4, !tbaa !304
  %448 = or i64 %416, 24
  %449 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %448
  store <4 x float> %wide.load.6, ptr %449, align 32, !tbaa !306
  %450 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %448
  store <4 x float> zeroinitializer, ptr %450, align 32, !tbaa !308
  %reass.sub1409 = sub i64 %reass.mul, %413
  %451 = add i64 %reass.sub1409, 28
  %452 = getelementptr inbounds float, ptr %39, i64 %451
  %wide.load.7 = load <4 x float>, ptr %452, align 4, !tbaa !304
  %453 = or i64 %416, 28
  %454 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %453
  store <4 x float> %wide.load.7, ptr %454, align 16, !tbaa !306
  %455 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %453
  store <4 x float> zeroinitializer, ptr %455, align 16, !tbaa !308
  %reass.sub1410 = sub i64 %reass.mul, %413
  %456 = add i64 %reass.sub1410, 32
  %457 = getelementptr inbounds float, ptr %39, i64 %456
  %wide.load.8 = load <4 x float>, ptr %457, align 4, !tbaa !304
  %458 = or i64 %416, 32
  %459 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %458
  store <4 x float> %wide.load.8, ptr %459, align 32, !tbaa !306
  %460 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %458
  store <4 x float> zeroinitializer, ptr %460, align 32, !tbaa !308
  %reass.sub1411 = sub i64 %reass.mul, %413
  %461 = add i64 %reass.sub1411, 36
  %462 = getelementptr inbounds float, ptr %39, i64 %461
  %wide.load.9 = load <4 x float>, ptr %462, align 4, !tbaa !304
  %463 = or i64 %416, 36
  %464 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %463
  store <4 x float> %wide.load.9, ptr %464, align 16, !tbaa !306
  %465 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %463
  store <4 x float> zeroinitializer, ptr %465, align 16, !tbaa !308
  %reass.sub1412 = sub i64 %reass.mul, %413
  %466 = add i64 %reass.sub1412, 40
  %467 = getelementptr inbounds float, ptr %39, i64 %466
  %wide.load.10 = load <4 x float>, ptr %467, align 4, !tbaa !304
  %468 = or i64 %416, 40
  %469 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %468
  store <4 x float> %wide.load.10, ptr %469, align 32, !tbaa !306
  %470 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %468
  store <4 x float> zeroinitializer, ptr %470, align 32, !tbaa !308
  %reass.sub1413 = sub i64 %reass.mul, %413
  %471 = add i64 %reass.sub1413, 44
  %472 = getelementptr inbounds float, ptr %39, i64 %471
  %wide.load.11 = load <4 x float>, ptr %472, align 4, !tbaa !304
  %473 = or i64 %416, 44
  %474 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %473
  store <4 x float> %wide.load.11, ptr %474, align 16, !tbaa !306
  %475 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %473
  store <4 x float> zeroinitializer, ptr %475, align 16, !tbaa !308
  %reass.sub1414 = sub i64 %reass.mul, %413
  %476 = add i64 %reass.sub1414, 48
  %477 = getelementptr inbounds float, ptr %39, i64 %476
  %wide.load.12 = load <4 x float>, ptr %477, align 4, !tbaa !304
  %478 = or i64 %416, 48
  %479 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %478
  store <4 x float> %wide.load.12, ptr %479, align 32, !tbaa !306
  %480 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %478
  store <4 x float> zeroinitializer, ptr %480, align 32, !tbaa !308
  %reass.sub1415 = sub i64 %reass.mul, %413
  %481 = add i64 %reass.sub1415, 52
  %482 = getelementptr inbounds float, ptr %39, i64 %481
  %wide.load.13 = load <4 x float>, ptr %482, align 4, !tbaa !304
  %483 = or i64 %416, 52
  %484 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %483
  store <4 x float> %wide.load.13, ptr %484, align 16, !tbaa !306
  %485 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %483
  store <4 x float> zeroinitializer, ptr %485, align 16, !tbaa !308
  %reass.sub1416 = sub i64 %reass.mul, %413
  %486 = add i64 %reass.sub1416, 56
  %487 = getelementptr inbounds float, ptr %39, i64 %486
  %wide.load.14 = load <4 x float>, ptr %487, align 4, !tbaa !304
  %488 = or i64 %416, 56
  %489 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %488
  store <4 x float> %wide.load.14, ptr %489, align 32, !tbaa !306
  %490 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %488
  store <4 x float> zeroinitializer, ptr %490, align 32, !tbaa !308
  %reass.sub1417 = sub i64 %reass.mul, %413
  %491 = add i64 %reass.sub1417, 60
  %492 = getelementptr inbounds float, ptr %39, i64 %491
  %wide.load.15 = load <4 x float>, ptr %492, align 4, !tbaa !304
  %493 = or i64 %416, 60
  %494 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %493
  store <4 x float> %wide.load.15, ptr %494, align 16, !tbaa !306
  %495 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %493
  store <4 x float> zeroinitializer, ptr %495, align 16, !tbaa !308
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %.not83 = icmp eq i64 %indvars.iv.next860, 64
  br i1 %.not83, label %"for kernel_fft0_S8_R8_n0.s1.n1.preheader", label %"for k.s0.n1"

"for kernel_fft0_S8_R8_n0.s1.n1.preheader":       ; preds = %"for k.s0.n1"
  %496 = load <8 x float>, ptr %f1.072, align 32, !tbaa !310
  %497 = load <8 x float>, ptr %f1.171, align 32, !tbaa !311
  %498 = load <8 x float>, ptr %370, align 32, !tbaa !312
  %499 = shufflevector <8 x float> %496, <8 x float> %498, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %500 = load <8 x float>, ptr %371, align 32, !tbaa !313
  %501 = shufflevector <8 x float> %497, <8 x float> %500, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %502 = shufflevector <8 x float> %496, <8 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
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
  %513 = load float, ptr %380, align 8, !tbaa !314
  %514 = insertelement <8 x float> %512, float %513, i64 6
  %515 = load float, ptr %384, align 4, !tbaa !314
  %516 = insertelement <8 x float> %514, float %515, i64 7
  %517 = shufflevector <8 x float> %497, <8 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
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
  %528 = load float, ptr %381, align 8, !tbaa !315
  %529 = insertelement <8 x float> %527, float %528, i64 6
  %530 = load float, ptr %385, align 4, !tbaa !315
  %531 = insertelement <8 x float> %529, float %530, i64 7
  %532 = extractelement <8 x float> %496, i64 4
  %533 = insertelement <8 x float> %502, float %532, i64 1
  %534 = extractelement <8 x float> %498, i64 0
  %535 = insertelement <8 x float> %533, float %534, i64 2
  %536 = insertelement <8 x float> %535, float %509, i64 3
  %537 = load float, ptr %378, align 32, !tbaa !314
  %538 = insertelement <8 x float> %536, float %537, i64 4
  %539 = load float, ptr %382, align 16, !tbaa !314
  %540 = insertelement <8 x float> %538, float %539, i64 5
  %541 = load float, ptr %386, align 32, !tbaa !314
  %542 = insertelement <8 x float> %540, float %541, i64 6
  %543 = load float, ptr %390, align 16, !tbaa !314
  %544 = insertelement <8 x float> %542, float %543, i64 7
  %545 = load float, ptr %365, align 16, !tbaa !315
  %546 = insertelement <8 x float> %517, float %545, i64 1
  %547 = load float, ptr %371, align 32, !tbaa !315
  %548 = insertelement <8 x float> %546, float %547, i64 2
  %549 = insertelement <8 x float> %548, float %524, i64 3
  %550 = load float, ptr %379, align 32, !tbaa !315
  %551 = insertelement <8 x float> %549, float %550, i64 4
  %552 = load float, ptr %383, align 16, !tbaa !315
  %553 = insertelement <8 x float> %551, float %552, i64 5
  %554 = load float, ptr %387, align 32, !tbaa !315
  %555 = insertelement <8 x float> %553, float %554, i64 6
  %556 = load float, ptr %391, align 16, !tbaa !315
  %557 = insertelement <8 x float> %555, float %556, i64 7
  %558 = load float, ptr %366, align 4, !tbaa !316
  %559 = insertelement <8 x float> %502, float %558, i64 1
  %560 = load float, ptr %372, align 8, !tbaa !316
  %561 = insertelement <8 x float> %559, float %560, i64 2
  %562 = insertelement <8 x float> %561, float %511, i64 3
  %563 = insertelement <8 x float> %562, float %539, i64 4
  %564 = load float, ptr %388, align 4, !tbaa !316
  %565 = insertelement <8 x float> %563, float %564, i64 5
  %566 = load float, ptr %392, align 8, !tbaa !316
  %567 = insertelement <8 x float> %565, float %566, i64 6
  %568 = load float, ptr %396, align 4, !tbaa !316
  %569 = insertelement <8 x float> %567, float %568, i64 7
  %570 = load float, ptr %367, align 4, !tbaa !317
  %571 = insertelement <8 x float> %517, float %570, i64 1
  %572 = load float, ptr %373, align 8, !tbaa !317
  %573 = insertelement <8 x float> %571, float %572, i64 2
  %574 = insertelement <8 x float> %573, float %526, i64 3
  %575 = insertelement <8 x float> %574, float %552, i64 4
  %576 = load float, ptr %389, align 4, !tbaa !317
  %577 = insertelement <8 x float> %575, float %576, i64 5
  %578 = load float, ptr %393, align 8, !tbaa !317
  %579 = insertelement <8 x float> %577, float %578, i64 6
  %580 = load float, ptr %397, align 4, !tbaa !317
  %581 = insertelement <8 x float> %579, float %580, i64 7
  %582 = insertelement <8 x float> %502, float %505, i64 1
  %583 = insertelement <8 x float> %582, float %509, i64 2
  %584 = insertelement <8 x float> %583, float %513, i64 3
  %585 = insertelement <8 x float> %584, float %541, i64 4
  %586 = insertelement <8 x float> %585, float %566, i64 5
  %587 = load float, ptr %398, align 16, !tbaa !316
  %588 = insertelement <8 x float> %586, float %587, i64 6
  %589 = load float, ptr %402, align 8, !tbaa !316
  %590 = insertelement <8 x float> %588, float %589, i64 7
  %591 = insertelement <8 x float> %517, float %520, i64 1
  %592 = insertelement <8 x float> %591, float %524, i64 2
  %593 = insertelement <8 x float> %592, float %528, i64 3
  %594 = insertelement <8 x float> %593, float %554, i64 4
  %595 = insertelement <8 x float> %594, float %578, i64 5
  %596 = load float, ptr %399, align 16, !tbaa !317
  %597 = insertelement <8 x float> %595, float %596, i64 6
  %598 = load float, ptr %403, align 8, !tbaa !317
  %599 = insertelement <8 x float> %597, float %598, i64 7
  %600 = load float, ptr %368, align 4, !tbaa !316
  %601 = insertelement <8 x float> %502, float %600, i64 1
  %602 = load float, ptr %376, align 8, !tbaa !316
  %603 = insertelement <8 x float> %601, float %602, i64 2
  %604 = insertelement <8 x float> %603, float %515, i64 3
  %605 = insertelement <8 x float> %604, float %543, i64 4
  %606 = insertelement <8 x float> %605, float %568, i64 5
  %607 = insertelement <8 x float> %606, float %589, i64 6
  %608 = load float, ptr %408, align 4, !tbaa !316
  %609 = insertelement <8 x float> %607, float %608, i64 7
  %610 = load float, ptr %369, align 4, !tbaa !317
  %611 = insertelement <8 x float> %517, float %610, i64 1
  %612 = load float, ptr %377, align 8, !tbaa !317
  %613 = insertelement <8 x float> %611, float %612, i64 2
  %614 = insertelement <8 x float> %613, float %530, i64 3
  %615 = insertelement <8 x float> %614, float %556, i64 4
  %616 = insertelement <8 x float> %615, float %580, i64 5
  %617 = insertelement <8 x float> %616, float %598, i64 6
  %618 = load float, ptr %409, align 4, !tbaa !317
  %619 = insertelement <8 x float> %617, float %618, i64 7
  br label %"for kernel_fft0_S8_R8_n0.s1.n1"

"for kernel_fft0_S8_R8_n0.s1.n1":                 ; preds = %"for kernel_fft0_S8_R8_n0.s1.n1.preheader", %"for kernel_fft0_S8_R8_n0.s1.n1"
  %indvars.iv862 = phi i64 [ 0, %"for kernel_fft0_S8_R8_n0.s1.n1.preheader" ], [ %indvars.iv.next863, %"for kernel_fft0_S8_R8_n0.s1.n1" ]
  %620 = shl nuw nsw i64 %indvars.iv862, 6
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
  %846 = mul nuw nsw i64 %indvars.iv862, 120
  %847 = getelementptr inbounds float, ptr %410, i64 %846
  store <8 x float> %830, ptr %847, align 32, !tbaa !318
  %848 = getelementptr inbounds float, ptr %412, i64 %846
  store <8 x float> %831, ptr %848, align 32, !tbaa !320
  %849 = add nuw nsw i64 %846, 8
  %850 = getelementptr inbounds float, ptr %410, i64 %849
  store <8 x float> %832, ptr %850, align 32, !tbaa !318
  %851 = getelementptr inbounds float, ptr %412, i64 %849
  store <8 x float> %833, ptr %851, align 32, !tbaa !320
  %852 = add nuw nsw i64 %846, 16
  %853 = getelementptr inbounds float, ptr %410, i64 %852
  store <8 x float> %834, ptr %853, align 32, !tbaa !318
  %854 = getelementptr inbounds float, ptr %412, i64 %852
  store <8 x float> %835, ptr %854, align 32, !tbaa !320
  %855 = add nuw nsw i64 %846, 24
  %856 = getelementptr inbounds float, ptr %410, i64 %855
  store <8 x float> %836, ptr %856, align 32, !tbaa !318
  %857 = getelementptr inbounds float, ptr %412, i64 %855
  store <8 x float> %837, ptr %857, align 32, !tbaa !320
  %858 = add nuw nsw i64 %846, 32
  %859 = getelementptr inbounds float, ptr %410, i64 %858
  store <8 x float> %838, ptr %859, align 32, !tbaa !318
  %860 = getelementptr inbounds float, ptr %412, i64 %858
  store <8 x float> %839, ptr %860, align 32, !tbaa !320
  %861 = add nuw nsw i64 %846, 40
  %862 = getelementptr inbounds float, ptr %410, i64 %861
  store <8 x float> %840, ptr %862, align 32, !tbaa !318
  %863 = getelementptr inbounds float, ptr %412, i64 %861
  store <8 x float> %841, ptr %863, align 32, !tbaa !320
  %864 = add nuw nsw i64 %846, 48
  %865 = getelementptr inbounds float, ptr %410, i64 %864
  store <8 x float> %842, ptr %865, align 32, !tbaa !318
  %866 = getelementptr inbounds float, ptr %412, i64 %864
  store <8 x float> %843, ptr %866, align 32, !tbaa !320
  %867 = add nuw nsw i64 %846, 56
  %868 = getelementptr inbounds float, ptr %410, i64 %867
  store <8 x float> %844, ptr %868, align 32, !tbaa !318
  %869 = getelementptr inbounds float, ptr %412, i64 %867
  store <8 x float> %845, ptr %869, align 32, !tbaa !320
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %.not84 = icmp eq i64 %indvars.iv.next863, 64
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
  %a11 = lshr i32 %71, 3
  %.not625 = icmp ult i32 %71, 8
  %951 = add nsw i32 %71, 7
  %952 = ashr i32 %951, 3
  %953 = icmp slt i32 %a11, %952
  %954 = sext i32 %69 to i64
  %955 = sext i32 %75 to i64
  %956 = sext i32 %81 to i64
  %957 = add nsw i64 %227, %954
  %958 = add nsw i64 %957, -8
  %959 = add nsw i64 %227, -8
  %960 = zext i32 %a11 to i64
  %xtraiter = and i64 %960, 1
  %961 = icmp eq i32 %a11, 1
  %unroll_iter = and i64 %960, 536870910
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result.s0.i"

"for result.s0.i":                                ; preds = %"for result.s0.i.preheader", %"end for result.s0.n1"
  %indvars.iv897 = phi i64 [ %956, %"for result.s0.i.preheader" ], [ %indvars.iv.next898, %"end for result.s0.n1" ]
  %962 = call ptr @halide_malloc(ptr null, i64 30724)
  %.not85 = icmp eq ptr %962, null
  br i1 %.not85, label %"assert failed86", label %"assert succeeded87", !prof !5

"assert failed86":                                ; preds = %"for result.s0.i"
  %963 = call i32 @halide_error_out_of_memory(ptr null) #7
  br label %call_destructor.exit18.thread131

"assert succeeded87":                             ; preds = %"for result.s0.i"
  %964 = call ptr @halide_malloc(ptr null, i64 30724)
  %.not86 = icmp eq ptr %964, null
  br i1 %.not86, label %call_destructor.exit16, label %"for fwd_fft0_S8_R8_n0.s1.n1.preheader", !prof !5

"for fwd_fft0_S8_R8_n0.s1.n1.preheader":          ; preds = %"assert succeeded87"
  %965 = trunc i64 %indvars.iv897 to i32
  %reass.add145 = sub i32 %965, %33
  %reass.mul146 = mul i32 %reass.add145, %37
  %966 = sub i32 %reass.mul146, %21
  %967 = load <8 x float>, ptr %f0.074, align 32, !tbaa !322
  %968 = load <8 x float>, ptr %f0.173, align 32, !tbaa !323
  %969 = load <8 x float>, ptr %321, align 32, !tbaa !324
  %970 = shufflevector <8 x float> %967, <8 x float> %969, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %971 = load <8 x float>, ptr %322, align 32, !tbaa !325
  %972 = shufflevector <8 x float> %968, <8 x float> %971, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %973 = shufflevector <8 x float> %967, <8 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %974 = extractelement <8 x float> %967, i64 3
  %975 = insertelement <8 x float> %973, float %974, i64 1
  %976 = extractelement <8 x float> %967, i64 6
  %977 = insertelement <8 x float> %975, float %976, i64 2
  %978 = extractelement <8 x float> %969, i64 1
  %979 = insertelement <8 x float> %977, float %978, i64 3
  %980 = extractelement <8 x float> %969, i64 4
  %981 = insertelement <8 x float> %979, float %980, i64 4
  %982 = extractelement <8 x float> %969, i64 7
  %983 = insertelement <8 x float> %981, float %982, i64 5
  %984 = load float, ptr %334, align 8, !tbaa !326
  %985 = insertelement <8 x float> %983, float %984, i64 6
  %986 = load float, ptr %338, align 4, !tbaa !326
  %987 = insertelement <8 x float> %985, float %986, i64 7
  %988 = extractelement <8 x float> %968, i64 3
  %989 = insertelement <8 x float> %968, float %988, i64 1
  %990 = extractelement <8 x float> %968, i64 6
  %991 = insertelement <8 x float> %989, float %990, i64 2
  %992 = extractelement <8 x float> %971, i64 1
  %993 = insertelement <8 x float> %991, float %992, i64 3
  %994 = extractelement <8 x float> %971, i64 4
  %995 = insertelement <8 x float> %993, float %994, i64 4
  %996 = extractelement <8 x float> %971, i64 7
  %997 = insertelement <8 x float> %995, float %996, i64 5
  %998 = load float, ptr %335, align 8, !tbaa !327
  %999 = insertelement <8 x float> %997, float %998, i64 6
  %1000 = load float, ptr %339, align 4, !tbaa !327
  %1001 = insertelement <8 x float> %999, float %1000, i64 7
  %1002 = extractelement <8 x float> %967, i64 3
  %1003 = insertelement <8 x float> %973, float %1002, i64 1
  %1004 = load float, ptr %317, align 8, !tbaa !328
  %1005 = insertelement <8 x float> %1003, float %1004, i64 2
  %1006 = load float, ptr %323, align 4, !tbaa !326
  %1007 = insertelement <8 x float> %1005, float %1006, i64 3
  %1008 = load float, ptr %326, align 16, !tbaa !328
  %1009 = insertelement <8 x float> %1007, float %1008, i64 4
  %1010 = load float, ptr %330, align 4, !tbaa !328
  %1011 = insertelement <8 x float> %1009, float %1010, i64 5
  %1012 = insertelement <8 x float> %1011, float %984, i64 6
  %1013 = insertelement <8 x float> %1012, float %986, i64 7
  %1014 = load float, ptr %313, align 16, !tbaa !326
  %1015 = insertelement <8 x float> %973, float %1014, i64 1
  %1016 = load float, ptr %321, align 32, !tbaa !326
  %1017 = insertelement <8 x float> %1015, float %1016, i64 2
  %1018 = insertelement <8 x float> %1017, float %1008, i64 3
  %1019 = load float, ptr %332, align 32, !tbaa !326
  %1020 = insertelement <8 x float> %1018, float %1019, i64 4
  %1021 = load float, ptr %336, align 16, !tbaa !328
  %1022 = insertelement <8 x float> %1020, float %1021, i64 5
  %1023 = load float, ptr %340, align 32, !tbaa !328
  %1024 = insertelement <8 x float> %1022, float %1023, i64 6
  %1025 = load float, ptr %344, align 16, !tbaa !328
  %1026 = insertelement <8 x float> %1024, float %1025, i64 7
  %1027 = load <4 x float>, ptr %f0.173, align 32
  %1028 = shufflevector <4 x float> %1027, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1029 = load float, ptr %314, align 16, !tbaa !327
  %1030 = insertelement <8 x float> %1028, float %1029, i64 1
  %1031 = load float, ptr %322, align 32, !tbaa !327
  %1032 = insertelement <8 x float> %1030, float %1031, i64 2
  %1033 = load float, ptr %327, align 16, !tbaa !329
  %1034 = insertelement <8 x float> %1032, float %1033, i64 3
  %1035 = load float, ptr %333, align 32, !tbaa !327
  %1036 = insertelement <8 x float> %1034, float %1035, i64 4
  %1037 = load float, ptr %337, align 16, !tbaa !329
  %1038 = insertelement <8 x float> %1036, float %1037, i64 5
  %1039 = load float, ptr %341, align 32, !tbaa !329
  %1040 = insertelement <8 x float> %1038, float %1039, i64 6
  %1041 = load float, ptr %345, align 16, !tbaa !329
  %1042 = insertelement <8 x float> %1040, float %1041, i64 7
  %1043 = load float, ptr %315, align 4, !tbaa !328
  %1044 = insertelement <8 x float> %973, float %1043, i64 1
  %1045 = load float, ptr %324, align 8, !tbaa !328
  %1046 = insertelement <8 x float> %1044, float %1045, i64 2
  %1047 = insertelement <8 x float> %1046, float %1010, i64 3
  %1048 = insertelement <8 x float> %1047, float %1021, i64 4
  %1049 = load float, ptr %342, align 4, !tbaa !328
  %1050 = insertelement <8 x float> %1048, float %1049, i64 5
  %1051 = load float, ptr %346, align 8, !tbaa !328
  %1052 = insertelement <8 x float> %1050, float %1051, i64 6
  %1053 = load float, ptr %350, align 4, !tbaa !328
  %1054 = insertelement <8 x float> %1052, float %1053, i64 7
  %1055 = load float, ptr %316, align 4, !tbaa !329
  %1056 = insertelement <8 x float> %1028, float %1055, i64 1
  %1057 = load float, ptr %325, align 8, !tbaa !329
  %1058 = insertelement <8 x float> %1056, float %1057, i64 2
  %1059 = load float, ptr %331, align 4, !tbaa !329
  %1060 = insertelement <8 x float> %1058, float %1059, i64 3
  %1061 = insertelement <8 x float> %1060, float %1037, i64 4
  %1062 = load float, ptr %343, align 4, !tbaa !329
  %1063 = insertelement <8 x float> %1061, float %1062, i64 5
  %1064 = load float, ptr %347, align 8, !tbaa !329
  %1065 = insertelement <8 x float> %1063, float %1064, i64 6
  %1066 = load float, ptr %351, align 4, !tbaa !329
  %1067 = insertelement <8 x float> %1065, float %1066, i64 7
  %1068 = insertelement <8 x float> %973, float %1004, i64 1
  %1069 = insertelement <8 x float> %1068, float %1008, i64 2
  %1070 = load float, ptr %334, align 8, !tbaa !328
  %1071 = insertelement <8 x float> %1069, float %1070, i64 3
  %1072 = insertelement <8 x float> %1071, float %1023, i64 4
  %1073 = insertelement <8 x float> %1072, float %1051, i64 5
  %1074 = load float, ptr %352, align 16, !tbaa !328
  %1075 = insertelement <8 x float> %1073, float %1074, i64 6
  %1076 = load float, ptr %356, align 8, !tbaa !328
  %1077 = insertelement <8 x float> %1075, float %1076, i64 7
  %1078 = load float, ptr %318, align 8, !tbaa !329
  %1079 = insertelement <8 x float> %1028, float %1078, i64 1
  %1080 = insertelement <8 x float> %1079, float %1033, i64 2
  %1081 = load float, ptr %335, align 8, !tbaa !329
  %1082 = insertelement <8 x float> %1080, float %1081, i64 3
  %1083 = insertelement <8 x float> %1082, float %1039, i64 4
  %1084 = insertelement <8 x float> %1083, float %1064, i64 5
  %1085 = load float, ptr %353, align 16, !tbaa !329
  %1086 = insertelement <8 x float> %1084, float %1085, i64 6
  %1087 = load float, ptr %357, align 8, !tbaa !329
  %1088 = insertelement <8 x float> %1086, float %1087, i64 7
  %1089 = load <4 x float>, ptr %f0.074, align 32
  %1090 = shufflevector <4 x float> %1089, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1091 = load float, ptr %317, align 8, !tbaa !328
  %1092 = insertelement <8 x float> %1090, float %1091, i64 1
  %1093 = load float, ptr %326, align 16, !tbaa !328
  %1094 = insertelement <8 x float> %1092, float %1093, i64 2
  %1095 = insertelement <8 x float> %1094, float %1070, i64 3
  %1096 = insertelement <8 x float> %1095, float %1023, i64 4
  %1097 = insertelement <8 x float> %1096, float %1051, i64 5
  %1098 = insertelement <8 x float> %1097, float %1074, i64 6
  %1099 = insertelement <8 x float> %1098, float %1076, i64 7
  %1100 = load float, ptr %319, align 4, !tbaa !328
  %1101 = insertelement <8 x float> %1090, float %1100, i64 1
  %1102 = load float, ptr %328, align 8, !tbaa !328
  %1103 = insertelement <8 x float> %1101, float %1102, i64 2
  %1104 = load float, ptr %338, align 4, !tbaa !328
  %1105 = insertelement <8 x float> %1103, float %1104, i64 3
  %1106 = insertelement <8 x float> %1105, float %1025, i64 4
  %1107 = insertelement <8 x float> %1106, float %1053, i64 5
  %1108 = insertelement <8 x float> %1107, float %1076, i64 6
  %1109 = load float, ptr %362, align 4, !tbaa !328
  %1110 = insertelement <8 x float> %1108, float %1109, i64 7
  %1111 = load <4 x float>, ptr %f0.173, align 32
  %1112 = shufflevector <4 x float> %1111, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1113 = load float, ptr %320, align 4, !tbaa !329
  %1114 = insertelement <8 x float> %1112, float %1113, i64 1
  %1115 = load float, ptr %329, align 8, !tbaa !329
  %1116 = insertelement <8 x float> %1114, float %1115, i64 2
  %1117 = load float, ptr %339, align 4, !tbaa !329
  %1118 = insertelement <8 x float> %1116, float %1117, i64 3
  %1119 = insertelement <8 x float> %1118, float %1041, i64 4
  %1120 = insertelement <8 x float> %1119, float %1066, i64 5
  %1121 = insertelement <8 x float> %1120, float %1087, i64 6
  %1122 = load float, ptr %363, align 4, !tbaa !329
  %1123 = insertelement <8 x float> %1121, float %1122, i64 7
  %1124 = load float, ptr %345, align 16, !tbaa !329
  %1125 = insertelement <8 x float> %1118, float %1124, i64 4
  %1126 = insertelement <8 x float> %1125, float %1066, i64 5
  %1127 = insertelement <8 x float> %1126, float %1087, i64 6
  %1128 = insertelement <8 x float> %1127, float %1122, i64 7
  %1129 = load float, ptr %344, align 16, !tbaa !328
  %1130 = insertelement <8 x float> %1105, float %1129, i64 4
  %1131 = insertelement <8 x float> %1130, float %1053, i64 5
  %1132 = insertelement <8 x float> %1131, float %1076, i64 6
  %1133 = insertelement <8 x float> %1132, float %1109, i64 7
  br label %"for fwd_fft0_S8_R8_n0.s1.n1"

"for fwd_fft0_S8_R8_n0.s1.n1":                    ; preds = %"for fwd_fft0_S8_R8_n0.s1.n1.preheader", %"for fwd_fft0_S8_R8_n0.s1.n1"
  %indvars.iv865 = phi i64 [ 0, %"for fwd_fft0_S8_R8_n0.s1.n1.preheader" ], [ %indvars.iv.next866, %"for fwd_fft0_S8_R8_n0.s1.n1" ]
  %1134 = trunc i64 %indvars.iv865 to i32
  %reass.add147 = sub i32 %1134, %27
  %reass.mul148 = mul i32 %reass.add147, %31
  %t1710 = add i32 %966, %reass.mul148
  %1135 = sext i32 %t1710 to i64
  %1136 = getelementptr inbounds float, ptr %12, i64 %1135
  %1137 = load <8 x float>, ptr %1136, align 4, !tbaa !330
  %1138 = add nsw i64 %1135, 32
  %1139 = getelementptr inbounds float, ptr %12, i64 %1138
  %1140 = load <8 x float>, ptr %1139, align 4, !tbaa !330
  %1141 = fadd <8 x float> %1137, %1140
  %1142 = add nsw i64 %1135, 16
  %1143 = getelementptr inbounds float, ptr %12, i64 %1142
  %1144 = load <8 x float>, ptr %1143, align 4, !tbaa !330
  %1145 = add nsw i64 %1135, 48
  %1146 = getelementptr inbounds float, ptr %12, i64 %1145
  %1147 = load <8 x float>, ptr %1146, align 4, !tbaa !330
  %1148 = fadd <8 x float> %1144, %1147
  %1149 = fadd <8 x float> %1141, %1148
  %1150 = fsub <8 x float> %1141, %1148
  %1151 = fsub <8 x float> %1137, %1140
  %1152 = fsub <8 x float> %1147, %1144
  %1153 = fadd <8 x float> %1151, zeroinitializer
  %1154 = fadd <8 x float> %1152, zeroinitializer
  %1155 = fsub <8 x float> zeroinitializer, %1152
  %1156 = add nsw i64 %1135, 8
  %1157 = getelementptr inbounds float, ptr %12, i64 %1156
  %1158 = load <8 x float>, ptr %1157, align 4, !tbaa !330
  %1159 = add nsw i64 %1135, 40
  %1160 = getelementptr inbounds float, ptr %12, i64 %1159
  %1161 = load <8 x float>, ptr %1160, align 4, !tbaa !330
  %1162 = fadd <8 x float> %1158, %1161
  %1163 = add nsw i64 %1135, 24
  %1164 = getelementptr inbounds float, ptr %12, i64 %1163
  %1165 = load <8 x float>, ptr %1164, align 4, !tbaa !330
  %1166 = add nsw i64 %1135, 56
  %1167 = getelementptr inbounds float, ptr %12, i64 %1166
  %1168 = load <8 x float>, ptr %1167, align 4, !tbaa !330
  %1169 = fadd <8 x float> %1165, %1168
  %1170 = fadd <8 x float> %1162, %1169
  %1171 = fsub <8 x float> %1169, %1162
  %1172 = fsub <8 x float> %1158, %1161
  %1173 = fsub <8 x float> %1168, %1165
  %1174 = fadd <8 x float> %1172, zeroinitializer
  %1175 = fadd <8 x float> %1173, zeroinitializer
  %1176 = fadd <8 x float> %1174, %1175
  %1177 = fmul <8 x float> %1176, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1178 = fsub <8 x float> %1175, %1174
  %1179 = fmul <8 x float> %1178, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1180 = fsub <8 x float> zeroinitializer, %1172
  %1181 = fsub <8 x float> zeroinitializer, %1173
  %1182 = fadd <8 x float> %1180, %1181
  %1183 = fmul <8 x float> %1182, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1184 = fadd <8 x float> %1180, %1173
  %1185 = fmul <8 x float> %1184, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1186 = fadd <8 x float> %1149, %1170
  %1187 = fadd <8 x float> %1153, %1177
  %1188 = fadd <8 x float> %1154, %1179
  %1189 = fadd <8 x float> %1150, zeroinitializer
  %1190 = fadd <8 x float> %1171, zeroinitializer
  %1191 = fadd <8 x float> %1151, %1183
  %1192 = fadd <8 x float> %1155, %1185
  %1193 = fsub <8 x float> %1149, %1170
  %1194 = fsub <8 x float> %1153, %1177
  %1195 = fsub <8 x float> %1154, %1179
  %1196 = fsub <8 x float> zeroinitializer, %1171
  %1197 = fsub <8 x float> %1151, %1183
  %1198 = fsub <8 x float> %1155, %1185
  %1199 = shufflevector <8 x float> %1186, <8 x float> %1193, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1200 = shufflevector <8 x float> %1189, <8 x float> %1150, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1201 = shufflevector <16 x float> %1199, <16 x float> %1200, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1202 = shufflevector <8 x float> %1187, <8 x float> %1194, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1203 = shufflevector <8 x float> %1191, <8 x float> %1197, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1204 = shufflevector <16 x float> %1202, <16 x float> %1203, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1205 = shufflevector <32 x float> %1201, <32 x float> %1204, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1206 = shufflevector <64 x float> %1205, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1207 = shufflevector <64 x float> %1205, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1208 = shufflevector <64 x float> %1205, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1209 = shufflevector <64 x float> %1205, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1210 = shufflevector <64 x float> %1205, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1211 = shufflevector <64 x float> %1205, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1212 = shufflevector <64 x float> %1205, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1213 = shufflevector <64 x float> %1205, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1214 = shufflevector <8 x float> %1190, <8 x float> %1196, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1215 = shufflevector <16 x float> zeroinitializer, <16 x float> %1214, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1216 = shufflevector <8 x float> %1188, <8 x float> %1195, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1217 = shufflevector <8 x float> %1192, <8 x float> %1198, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1218 = shufflevector <16 x float> %1216, <16 x float> %1217, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1219 = shufflevector <32 x float> %1215, <32 x float> %1218, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1220 = shufflevector <64 x float> %1219, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1221 = shufflevector <64 x float> %1219, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1222 = shufflevector <64 x float> %1219, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1223 = shufflevector <64 x float> %1219, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1224 = shufflevector <64 x float> %1219, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1225 = shufflevector <64 x float> %1219, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1226 = shufflevector <64 x float> %1219, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1227 = shufflevector <64 x float> %1219, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1228 = fmul <8 x float> %1207, %967
  %1229 = fmul <8 x float> %1221, %968
  %1230 = fsub <8 x float> %1228, %1229
  %1231 = fmul <8 x float> %968, %1207
  %1232 = fmul <8 x float> %1221, %967
  %1233 = fadd <8 x float> %1231, %1232
  %1234 = fmul <8 x float> %1208, %970
  %1235 = fmul <8 x float> %1222, %972
  %1236 = fsub <8 x float> %1234, %1235
  %1237 = fmul <8 x float> %1208, %972
  %1238 = fmul <8 x float> %1222, %970
  %1239 = fadd <8 x float> %1237, %1238
  %1240 = fmul <8 x float> %1209, %987
  %1241 = fmul <8 x float> %1223, %1001
  %1242 = fsub <8 x float> %1240, %1241
  %1243 = fmul <8 x float> %1209, %1001
  %1244 = fmul <8 x float> %1223, %1013
  %1245 = fadd <8 x float> %1243, %1244
  %1246 = fmul <8 x float> %1210, %1026
  %1247 = fmul <8 x float> %1224, %1042
  %1248 = fsub <8 x float> %1246, %1247
  %1249 = fmul <8 x float> %1210, %1042
  %1250 = fmul <8 x float> %1224, %1026
  %1251 = fadd <8 x float> %1249, %1250
  %1252 = fmul <8 x float> %1211, %1054
  %1253 = fmul <8 x float> %1225, %1067
  %1254 = fsub <8 x float> %1252, %1253
  %1255 = fmul <8 x float> %1211, %1067
  %1256 = fmul <8 x float> %1225, %1054
  %1257 = fadd <8 x float> %1255, %1256
  %1258 = fmul <8 x float> %1212, %1077
  %1259 = fmul <8 x float> %1226, %1088
  %1260 = fsub <8 x float> %1258, %1259
  %1261 = fmul <8 x float> %1212, %1088
  %1262 = fmul <8 x float> %1226, %1099
  %1263 = fadd <8 x float> %1261, %1262
  %1264 = fmul <8 x float> %1213, %1110
  %1265 = fmul <8 x float> %1227, %1123
  %1266 = fsub <8 x float> %1264, %1265
  %1267 = fmul <8 x float> %1213, %1128
  %1268 = fmul <8 x float> %1227, %1133
  %1269 = fadd <8 x float> %1267, %1268
  %1270 = fadd <8 x float> %1206, %1248
  %1271 = fadd <8 x float> %1220, %1251
  %1272 = fadd <8 x float> %1236, %1260
  %1273 = fadd <8 x float> %1239, %1263
  %1274 = fadd <8 x float> %1272, %1270
  %1275 = fadd <8 x float> %1273, %1271
  %1276 = fsub <8 x float> %1270, %1272
  %1277 = fsub <8 x float> %1271, %1273
  %1278 = fsub <8 x float> %1206, %1248
  %1279 = fsub <8 x float> %1220, %1251
  %1280 = fsub <8 x float> %1239, %1263
  %1281 = fsub <8 x float> %1260, %1236
  %1282 = fadd <8 x float> %1280, %1278
  %1283 = fadd <8 x float> %1281, %1279
  %1284 = fsub <8 x float> %1278, %1280
  %1285 = fsub <8 x float> %1279, %1281
  %1286 = fadd <8 x float> %1230, %1254
  %1287 = fadd <8 x float> %1233, %1257
  %1288 = fadd <8 x float> %1242, %1266
  %1289 = fadd <8 x float> %1245, %1269
  %1290 = fadd <8 x float> %1288, %1286
  %1291 = fadd <8 x float> %1289, %1287
  %1292 = fsub <8 x float> %1287, %1289
  %1293 = fsub <8 x float> %1288, %1286
  %1294 = fsub <8 x float> %1230, %1254
  %1295 = fsub <8 x float> %1233, %1257
  %1296 = fsub <8 x float> %1245, %1269
  %1297 = fsub <8 x float> %1266, %1242
  %1298 = fadd <8 x float> %1296, %1294
  %1299 = fadd <8 x float> %1297, %1295
  %1300 = fadd <8 x float> %1298, %1299
  %1301 = fmul <8 x float> %1300, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1302 = fsub <8 x float> %1299, %1298
  %1303 = fmul <8 x float> %1302, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1304 = fsub <8 x float> %1296, %1294
  %1305 = fsub <8 x float> %1295, %1297
  %1306 = fadd <8 x float> %1304, %1305
  %1307 = fmul <8 x float> %1306, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1308 = fsub <8 x float> %1297, %1295
  %1309 = fadd <8 x float> %1304, %1308
  %1310 = fmul <8 x float> %1309, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1311 = fadd <8 x float> %1274, %1290
  %1312 = fadd <8 x float> %1275, %1291
  %1313 = fadd <8 x float> %1282, %1301
  %1314 = fadd <8 x float> %1283, %1303
  %1315 = fadd <8 x float> %1276, %1292
  %1316 = fadd <8 x float> %1277, %1293
  %1317 = fadd <8 x float> %1284, %1307
  %1318 = fadd <8 x float> %1285, %1310
  %1319 = fsub <8 x float> %1274, %1290
  %1320 = fsub <8 x float> %1275, %1291
  %1321 = fsub <8 x float> %1282, %1301
  %1322 = fsub <8 x float> %1283, %1303
  %1323 = fsub <8 x float> %1276, %1292
  %1324 = fsub <8 x float> %1277, %1293
  %1325 = fsub <8 x float> %1284, %1307
  %1326 = fsub <8 x float> %1285, %1310
  %1327 = mul nuw nsw i64 %indvars.iv865, 120
  %1328 = getelementptr inbounds float, ptr %962, i64 %1327
  store <8 x float> %1311, ptr %1328, align 32, !tbaa !332
  %1329 = getelementptr inbounds float, ptr %964, i64 %1327
  store <8 x float> %1312, ptr %1329, align 32, !tbaa !334
  %1330 = add nuw nsw i64 %1327, 8
  %1331 = getelementptr inbounds float, ptr %962, i64 %1330
  store <8 x float> %1313, ptr %1331, align 32, !tbaa !332
  %1332 = getelementptr inbounds float, ptr %964, i64 %1330
  store <8 x float> %1314, ptr %1332, align 32, !tbaa !334
  %1333 = add nuw nsw i64 %1327, 16
  %1334 = getelementptr inbounds float, ptr %962, i64 %1333
  store <8 x float> %1315, ptr %1334, align 32, !tbaa !332
  %1335 = getelementptr inbounds float, ptr %964, i64 %1333
  store <8 x float> %1316, ptr %1335, align 32, !tbaa !334
  %1336 = add nuw nsw i64 %1327, 24
  %1337 = getelementptr inbounds float, ptr %962, i64 %1336
  store <8 x float> %1317, ptr %1337, align 32, !tbaa !332
  %1338 = getelementptr inbounds float, ptr %964, i64 %1336
  store <8 x float> %1318, ptr %1338, align 32, !tbaa !334
  %1339 = add nuw nsw i64 %1327, 32
  %1340 = getelementptr inbounds float, ptr %962, i64 %1339
  store <8 x float> %1319, ptr %1340, align 32, !tbaa !332
  %1341 = getelementptr inbounds float, ptr %964, i64 %1339
  store <8 x float> %1320, ptr %1341, align 32, !tbaa !334
  %1342 = add nuw nsw i64 %1327, 40
  %1343 = getelementptr inbounds float, ptr %962, i64 %1342
  store <8 x float> %1321, ptr %1343, align 32, !tbaa !332
  %1344 = getelementptr inbounds float, ptr %964, i64 %1342
  store <8 x float> %1322, ptr %1344, align 32, !tbaa !334
  %1345 = add nuw nsw i64 %1327, 48
  %1346 = getelementptr inbounds float, ptr %962, i64 %1345
  store <8 x float> %1323, ptr %1346, align 32, !tbaa !332
  %1347 = getelementptr inbounds float, ptr %964, i64 %1345
  store <8 x float> %1324, ptr %1347, align 32, !tbaa !334
  %1348 = add nuw nsw i64 %1327, 56
  %1349 = getelementptr inbounds float, ptr %962, i64 %1348
  store <8 x float> %1325, ptr %1349, align 32, !tbaa !332
  %1350 = getelementptr inbounds float, ptr %964, i64 %1348
  store <8 x float> %1326, ptr %1350, align 32, !tbaa !334
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %.not87 = icmp eq i64 %indvars.iv.next866, 64
  br i1 %.not87, label %"for fwd_fft1_S8_R8_n1.s1.n0.g", label %"for fwd_fft0_S8_R8_n0.s1.n1"

"for fwd_fft1_S8_R8_n1.s1.n0.g":                  ; preds = %"for fwd_fft0_S8_R8_n0.s1.n1", %"end for fwd_fft1_S8_R8_n1.s1.r26$y"
  %indvars.iv875 = phi i64 [ %indvars.iv.next876, %"end for fwd_fft1_S8_R8_n1.s1.r26$y" ], [ 0, %"for fwd_fft0_S8_R8_n0.s1.n1" ]
  %1351 = shl nsw i64 %indvars.iv875, 3
  br label %"for fwd_exchange_S1_R8_n1.s1.r21$y"

"end for fwd_fft1_S8_R8_n1.s1.n0.g":              ; preds = %"end for fwd_fft1_S8_R8_n1.s1.r26$y"
  call void @halide_free(ptr null, ptr nonnull %962) #8
  call void @halide_free(ptr null, ptr nonnull %964) #8
  br i1 %886, label %"assert succeeded91", label %"assert failed90", !prof !26

"for fwd_exchange_S1_R8_n1.s1.r21$y":             ; preds = %"for fwd_fft1_S8_R8_n1.s1.n0.g", %"for fwd_exchange_S1_R8_n1.s1.r21$y"
  %indvars.iv868 = phi i64 [ 0, %"for fwd_fft1_S8_R8_n1.s1.n0.g" ], [ %indvars.iv.next869, %"for fwd_exchange_S1_R8_n1.s1.r21$y" ]
  %1352 = mul nuw nsw i64 %indvars.iv868, 120
  %1353 = add nuw nsw i64 %1352, %1351
  %1354 = getelementptr inbounds float, ptr %962, i64 %1353
  %1355 = load <8 x float>, ptr %1354, align 32, !tbaa !332
  %1356 = add nuw nsw i64 %1353, 3840
  %1357 = getelementptr inbounds float, ptr %962, i64 %1356
  %1358 = load <8 x float>, ptr %1357, align 32, !tbaa !332
  %1359 = fadd <8 x float> %1355, %1358
  %1360 = getelementptr inbounds float, ptr %964, i64 %1353
  %1361 = load <8 x float>, ptr %1360, align 32, !tbaa !334
  %1362 = getelementptr inbounds float, ptr %964, i64 %1356
  %1363 = load <8 x float>, ptr %1362, align 32, !tbaa !334
  %1364 = fadd <8 x float> %1361, %1363
  %1365 = add nuw nsw i64 %1353, 1920
  %1366 = getelementptr inbounds float, ptr %962, i64 %1365
  %1367 = load <8 x float>, ptr %1366, align 32, !tbaa !332
  %1368 = add nuw nsw i64 %1353, 5760
  %1369 = getelementptr inbounds float, ptr %962, i64 %1368
  %1370 = load <8 x float>, ptr %1369, align 32, !tbaa !332
  %1371 = fadd <8 x float> %1367, %1370
  %1372 = getelementptr inbounds float, ptr %964, i64 %1365
  %1373 = load <8 x float>, ptr %1372, align 32, !tbaa !334
  %1374 = getelementptr inbounds float, ptr %964, i64 %1368
  %1375 = load <8 x float>, ptr %1374, align 32, !tbaa !334
  %1376 = fadd <8 x float> %1373, %1375
  %1377 = fadd <8 x float> %1359, %1371
  %1378 = fadd <8 x float> %1376, %1364
  %1379 = fsub <8 x float> %1359, %1371
  %1380 = fsub <8 x float> %1364, %1376
  %1381 = fsub <8 x float> %1355, %1358
  %1382 = fsub <8 x float> %1361, %1363
  %1383 = fsub <8 x float> %1373, %1375
  %1384 = fsub <8 x float> %1370, %1367
  %1385 = fadd <8 x float> %1383, %1381
  %1386 = fadd <8 x float> %1384, %1382
  %1387 = fsub <8 x float> %1381, %1383
  %1388 = fsub <8 x float> %1382, %1384
  %1389 = add nuw nsw i64 %1353, 960
  %1390 = getelementptr inbounds float, ptr %962, i64 %1389
  %1391 = load <8 x float>, ptr %1390, align 32, !tbaa !332
  %1392 = add nuw nsw i64 %1353, 4800
  %1393 = getelementptr inbounds float, ptr %962, i64 %1392
  %1394 = load <8 x float>, ptr %1393, align 32, !tbaa !332
  %1395 = fadd <8 x float> %1391, %1394
  %1396 = getelementptr inbounds float, ptr %964, i64 %1389
  %1397 = load <8 x float>, ptr %1396, align 32, !tbaa !334
  %1398 = getelementptr inbounds float, ptr %964, i64 %1392
  %1399 = load <8 x float>, ptr %1398, align 32, !tbaa !334
  %1400 = fadd <8 x float> %1397, %1399
  %1401 = add nuw nsw i64 %1353, 2880
  %1402 = getelementptr inbounds float, ptr %962, i64 %1401
  %1403 = load <8 x float>, ptr %1402, align 32, !tbaa !332
  %1404 = add nuw nsw i64 %1353, 6720
  %1405 = getelementptr inbounds float, ptr %962, i64 %1404
  %1406 = load <8 x float>, ptr %1405, align 32, !tbaa !332
  %1407 = fadd <8 x float> %1403, %1406
  %1408 = getelementptr inbounds float, ptr %964, i64 %1401
  %1409 = load <8 x float>, ptr %1408, align 32, !tbaa !334
  %1410 = getelementptr inbounds float, ptr %964, i64 %1404
  %1411 = load <8 x float>, ptr %1410, align 32, !tbaa !334
  %1412 = fadd <8 x float> %1409, %1411
  %1413 = fadd <8 x float> %1395, %1407
  %1414 = fadd <8 x float> %1412, %1400
  %1415 = fsub <8 x float> %1400, %1412
  %1416 = fsub <8 x float> %1407, %1395
  %1417 = fsub <8 x float> %1391, %1394
  %1418 = fsub <8 x float> %1397, %1399
  %1419 = fsub <8 x float> %1409, %1411
  %1420 = fsub <8 x float> %1406, %1403
  %1421 = fadd <8 x float> %1419, %1417
  %1422 = fadd <8 x float> %1420, %1418
  %1423 = fadd <8 x float> %1421, %1422
  %1424 = fmul <8 x float> %1423, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1425 = fsub <8 x float> %1422, %1421
  %1426 = fmul <8 x float> %1425, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1427 = fsub <8 x float> %1419, %1417
  %1428 = fsub <8 x float> %1418, %1420
  %1429 = fadd <8 x float> %1427, %1428
  %1430 = fmul <8 x float> %1429, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1431 = fsub <8 x float> %1420, %1418
  %1432 = fadd <8 x float> %1427, %1431
  %1433 = fmul <8 x float> %1432, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1434 = fadd <8 x float> %1377, %1413
  %1435 = fadd <8 x float> %1378, %1414
  %1436 = fadd <8 x float> %1385, %1424
  %1437 = fadd <8 x float> %1386, %1426
  %1438 = fadd <8 x float> %1379, %1415
  %1439 = fadd <8 x float> %1380, %1416
  %1440 = fadd <8 x float> %1387, %1430
  %1441 = fadd <8 x float> %1388, %1433
  %1442 = fsub <8 x float> %1377, %1413
  %1443 = fsub <8 x float> %1378, %1414
  %1444 = fsub <8 x float> %1385, %1424
  %1445 = fsub <8 x float> %1386, %1426
  %1446 = fsub <8 x float> %1379, %1415
  %1447 = fsub <8 x float> %1380, %1416
  %1448 = fsub <8 x float> %1387, %1430
  %1449 = fsub <8 x float> %1388, %1433
  %1450 = shl nuw nsw i64 %indvars.iv868, 6
  %1451 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1450
  store <8 x float> %1434, ptr %1451, align 32, !tbaa !336
  %1452 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1450
  store <8 x float> %1435, ptr %1452, align 32, !tbaa !338
  %1453 = or i64 %1450, 8
  %1454 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1453
  store <8 x float> %1436, ptr %1454, align 32, !tbaa !336
  %1455 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1453
  store <8 x float> %1437, ptr %1455, align 32, !tbaa !338
  %1456 = or i64 %1450, 16
  %1457 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1456
  store <8 x float> %1438, ptr %1457, align 32, !tbaa !336
  %1458 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1456
  store <8 x float> %1439, ptr %1458, align 32, !tbaa !338
  %1459 = or i64 %1450, 24
  %1460 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1459
  store <8 x float> %1440, ptr %1460, align 32, !tbaa !336
  %1461 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1459
  store <8 x float> %1441, ptr %1461, align 32, !tbaa !338
  %1462 = or i64 %1450, 32
  %1463 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1462
  store <8 x float> %1442, ptr %1463, align 32, !tbaa !336
  %1464 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1462
  store <8 x float> %1443, ptr %1464, align 32, !tbaa !338
  %1465 = or i64 %1450, 40
  %1466 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1465
  store <8 x float> %1444, ptr %1466, align 32, !tbaa !336
  %1467 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1465
  store <8 x float> %1445, ptr %1467, align 32, !tbaa !338
  %1468 = or i64 %1450, 48
  %1469 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1468
  store <8 x float> %1446, ptr %1469, align 32, !tbaa !336
  %1470 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1468
  store <8 x float> %1447, ptr %1470, align 32, !tbaa !338
  %1471 = or i64 %1450, 56
  %1472 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1471
  store <8 x float> %1448, ptr %1472, align 32, !tbaa !336
  %1473 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1471
  store <8 x float> %1449, ptr %1473, align 32, !tbaa !338
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %.not88 = icmp eq i64 %indvars.iv.next869, 8
  br i1 %.not88, label %"for fwd_fft1_S8_R8_n1.s1.r26$y", label %"for fwd_exchange_S1_R8_n1.s1.r21$y"

"for fwd_fft1_S8_R8_n1.s1.r26$y":                 ; preds = %"for fwd_exchange_S1_R8_n1.s1.r21$y", %"for fwd_fft1_S8_R8_n1.s1.r26$y"
  %indvars.iv872 = phi i64 [ %indvars.iv.next873, %"for fwd_fft1_S8_R8_n1.s1.r26$y" ], [ 0, %"for fwd_exchange_S1_R8_n1.s1.r21$y" ]
  %1474 = shl nuw nsw i64 %indvars.iv872, 3
  %1475 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1474
  %1476 = load <8 x float>, ptr %1475, align 32, !tbaa !336
  %1477 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1474
  %1478 = load <8 x float>, ptr %1477, align 32, !tbaa !338
  %1479 = add nuw nsw i64 %1474, 64
  %1480 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1479
  %1481 = load <8 x float>, ptr %1480, align 32, !tbaa !336
  %1482 = getelementptr inbounds float, ptr %f0.074, i64 %indvars.iv872
  %1483 = load float, ptr %1482, align 4, !tbaa !340
  %1484 = insertelement <8 x float> undef, float %1483, i64 0
  %1485 = shufflevector <8 x float> %1484, <8 x float> undef, <8 x i32> zeroinitializer
  %1486 = fmul <8 x float> %1481, %1485
  %1487 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1479
  %1488 = load <8 x float>, ptr %1487, align 32, !tbaa !338
  %1489 = getelementptr inbounds float, ptr %f0.173, i64 %indvars.iv872
  %1490 = load float, ptr %1489, align 4, !tbaa !341
  %1491 = insertelement <8 x float> undef, float %1490, i64 0
  %1492 = shufflevector <8 x float> %1491, <8 x float> undef, <8 x i32> zeroinitializer
  %1493 = fmul <8 x float> %1488, %1492
  %1494 = fsub <8 x float> %1486, %1493
  %1495 = fmul <8 x float> %1481, %1492
  %1496 = fmul <8 x float> %1488, %1485
  %1497 = fadd <8 x float> %1495, %1496
  %1498 = add nuw nsw i64 %1474, 128
  %1499 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1498
  %1500 = load <8 x float>, ptr %1499, align 32, !tbaa !336
  %1501 = shl nuw nsw i64 %indvars.iv872, 1
  %1502 = getelementptr inbounds float, ptr %f0.074, i64 %1501
  %1503 = load float, ptr %1502, align 8, !tbaa !340
  %1504 = insertelement <8 x float> undef, float %1503, i64 0
  %1505 = shufflevector <8 x float> %1504, <8 x float> undef, <8 x i32> zeroinitializer
  %1506 = fmul <8 x float> %1500, %1505
  %1507 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1498
  %1508 = load <8 x float>, ptr %1507, align 32, !tbaa !338
  %1509 = getelementptr inbounds float, ptr %f0.173, i64 %1501
  %1510 = load float, ptr %1509, align 8, !tbaa !341
  %1511 = insertelement <8 x float> undef, float %1510, i64 0
  %1512 = shufflevector <8 x float> %1511, <8 x float> undef, <8 x i32> zeroinitializer
  %1513 = fmul <8 x float> %1508, %1512
  %1514 = fsub <8 x float> %1506, %1513
  %1515 = fmul <8 x float> %1500, %1512
  %1516 = fmul <8 x float> %1508, %1505
  %1517 = fadd <8 x float> %1515, %1516
  %1518 = add nuw nsw i64 %1474, 192
  %1519 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1518
  %1520 = load <8 x float>, ptr %1519, align 32, !tbaa !336
  %1521 = mul nuw nsw i64 %indvars.iv872, 3
  %1522 = getelementptr inbounds float, ptr %f0.074, i64 %1521
  %1523 = load float, ptr %1522, align 4, !tbaa !340
  %1524 = insertelement <8 x float> undef, float %1523, i64 0
  %1525 = shufflevector <8 x float> %1524, <8 x float> undef, <8 x i32> zeroinitializer
  %1526 = fmul <8 x float> %1520, %1525
  %1527 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1518
  %1528 = load <8 x float>, ptr %1527, align 32, !tbaa !338
  %1529 = getelementptr inbounds float, ptr %f0.173, i64 %1521
  %1530 = load float, ptr %1529, align 4, !tbaa !341
  %1531 = insertelement <8 x float> undef, float %1530, i64 0
  %1532 = shufflevector <8 x float> %1531, <8 x float> undef, <8 x i32> zeroinitializer
  %1533 = fmul <8 x float> %1528, %1532
  %1534 = fsub <8 x float> %1526, %1533
  %1535 = fmul <8 x float> %1520, %1532
  %1536 = fmul <8 x float> %1528, %1525
  %1537 = fadd <8 x float> %1535, %1536
  %1538 = add nuw nsw i64 %1474, 256
  %1539 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1538
  %1540 = load <8 x float>, ptr %1539, align 32, !tbaa !336
  %1541 = shl nuw nsw i64 %indvars.iv872, 2
  %1542 = getelementptr inbounds float, ptr %f0.074, i64 %1541
  %1543 = load float, ptr %1542, align 16, !tbaa !340
  %1544 = insertelement <8 x float> undef, float %1543, i64 0
  %1545 = shufflevector <8 x float> %1544, <8 x float> undef, <8 x i32> zeroinitializer
  %1546 = fmul <8 x float> %1540, %1545
  %1547 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1538
  %1548 = load <8 x float>, ptr %1547, align 32, !tbaa !338
  %1549 = getelementptr inbounds float, ptr %f0.173, i64 %1541
  %1550 = load float, ptr %1549, align 16, !tbaa !341
  %1551 = insertelement <8 x float> undef, float %1550, i64 0
  %1552 = shufflevector <8 x float> %1551, <8 x float> undef, <8 x i32> zeroinitializer
  %1553 = fmul <8 x float> %1548, %1552
  %1554 = fsub <8 x float> %1546, %1553
  %1555 = fmul <8 x float> %1540, %1552
  %1556 = fmul <8 x float> %1548, %1545
  %1557 = fadd <8 x float> %1555, %1556
  %1558 = add nuw nsw i64 %1474, 320
  %1559 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1558
  %1560 = load <8 x float>, ptr %1559, align 32, !tbaa !336
  %1561 = mul nuw nsw i64 %indvars.iv872, 5
  %1562 = getelementptr inbounds float, ptr %f0.074, i64 %1561
  %1563 = load float, ptr %1562, align 4, !tbaa !340
  %1564 = insertelement <8 x float> undef, float %1563, i64 0
  %1565 = shufflevector <8 x float> %1564, <8 x float> undef, <8 x i32> zeroinitializer
  %1566 = fmul <8 x float> %1560, %1565
  %1567 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1558
  %1568 = load <8 x float>, ptr %1567, align 32, !tbaa !338
  %1569 = getelementptr inbounds float, ptr %f0.173, i64 %1561
  %1570 = load float, ptr %1569, align 4, !tbaa !341
  %1571 = insertelement <8 x float> undef, float %1570, i64 0
  %1572 = shufflevector <8 x float> %1571, <8 x float> undef, <8 x i32> zeroinitializer
  %1573 = fmul <8 x float> %1568, %1572
  %1574 = fsub <8 x float> %1566, %1573
  %1575 = fmul <8 x float> %1560, %1572
  %1576 = fmul <8 x float> %1568, %1565
  %1577 = fadd <8 x float> %1575, %1576
  %1578 = add nuw nsw i64 %1474, 384
  %1579 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1578
  %1580 = load <8 x float>, ptr %1579, align 32, !tbaa !336
  %1581 = mul nuw nsw i64 %indvars.iv872, 6
  %1582 = getelementptr inbounds float, ptr %f0.074, i64 %1581
  %1583 = load float, ptr %1582, align 8, !tbaa !340
  %1584 = insertelement <8 x float> undef, float %1583, i64 0
  %1585 = shufflevector <8 x float> %1584, <8 x float> undef, <8 x i32> zeroinitializer
  %1586 = fmul <8 x float> %1580, %1585
  %1587 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1578
  %1588 = load <8 x float>, ptr %1587, align 32, !tbaa !338
  %1589 = getelementptr inbounds float, ptr %f0.173, i64 %1581
  %1590 = load float, ptr %1589, align 8, !tbaa !341
  %1591 = insertelement <8 x float> undef, float %1590, i64 0
  %1592 = shufflevector <8 x float> %1591, <8 x float> undef, <8 x i32> zeroinitializer
  %1593 = fmul <8 x float> %1588, %1592
  %1594 = fsub <8 x float> %1586, %1593
  %1595 = fmul <8 x float> %1580, %1592
  %1596 = fmul <8 x float> %1588, %1585
  %1597 = fadd <8 x float> %1595, %1596
  %1598 = add nuw nsw i64 %1474, 448
  %1599 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %1598
  %1600 = load <8 x float>, ptr %1599, align 32, !tbaa !336
  %1601 = mul nuw nsw i64 %indvars.iv872, 7
  %1602 = getelementptr inbounds float, ptr %f0.074, i64 %1601
  %1603 = load float, ptr %1602, align 4, !tbaa !340
  %1604 = insertelement <8 x float> undef, float %1603, i64 0
  %1605 = shufflevector <8 x float> %1604, <8 x float> undef, <8 x i32> zeroinitializer
  %1606 = fmul <8 x float> %1600, %1605
  %1607 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %1598
  %1608 = load <8 x float>, ptr %1607, align 32, !tbaa !338
  %1609 = getelementptr inbounds float, ptr %f0.173, i64 %1601
  %1610 = load float, ptr %1609, align 4, !tbaa !341
  %1611 = insertelement <8 x float> undef, float %1610, i64 0
  %1612 = shufflevector <8 x float> %1611, <8 x float> undef, <8 x i32> zeroinitializer
  %1613 = fmul <8 x float> %1608, %1612
  %1614 = fsub <8 x float> %1606, %1613
  %1615 = fmul <8 x float> %1600, %1612
  %1616 = fmul <8 x float> %1608, %1605
  %1617 = fadd <8 x float> %1615, %1616
  %1618 = fadd <8 x float> %1476, %1554
  %1619 = fadd <8 x float> %1478, %1557
  %1620 = fadd <8 x float> %1514, %1594
  %1621 = fadd <8 x float> %1517, %1597
  %1622 = fadd <8 x float> %1620, %1618
  %1623 = fadd <8 x float> %1621, %1619
  %1624 = fsub <8 x float> %1618, %1620
  %1625 = fsub <8 x float> %1619, %1621
  %1626 = fsub <8 x float> %1476, %1554
  %1627 = fsub <8 x float> %1478, %1557
  %1628 = fsub <8 x float> %1517, %1597
  %1629 = fsub <8 x float> %1594, %1514
  %1630 = fadd <8 x float> %1628, %1626
  %1631 = fadd <8 x float> %1629, %1627
  %1632 = fsub <8 x float> %1626, %1628
  %1633 = fsub <8 x float> %1627, %1629
  %1634 = fadd <8 x float> %1494, %1574
  %1635 = fadd <8 x float> %1497, %1577
  %1636 = fadd <8 x float> %1534, %1614
  %1637 = fadd <8 x float> %1537, %1617
  %1638 = fadd <8 x float> %1636, %1634
  %1639 = fadd <8 x float> %1637, %1635
  %1640 = fsub <8 x float> %1635, %1637
  %1641 = fsub <8 x float> %1636, %1634
  %1642 = fsub <8 x float> %1494, %1574
  %1643 = fsub <8 x float> %1497, %1577
  %1644 = fsub <8 x float> %1537, %1617
  %1645 = fsub <8 x float> %1614, %1534
  %1646 = fadd <8 x float> %1644, %1642
  %1647 = fadd <8 x float> %1645, %1643
  %1648 = fadd <8 x float> %1646, %1647
  %1649 = fmul <8 x float> %1648, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1650 = fsub <8 x float> %1647, %1646
  %1651 = fmul <8 x float> %1650, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1652 = fsub <8 x float> %1644, %1642
  %1653 = fsub <8 x float> %1643, %1645
  %1654 = fadd <8 x float> %1652, %1653
  %1655 = fmul <8 x float> %1654, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1656 = fsub <8 x float> %1645, %1643
  %1657 = fadd <8 x float> %1652, %1656
  %1658 = fmul <8 x float> %1657, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1659 = fadd <8 x float> %1622, %1638
  %1660 = fadd <8 x float> %1623, %1639
  %1661 = fadd <8 x float> %1630, %1649
  %1662 = fadd <8 x float> %1631, %1651
  %1663 = fadd <8 x float> %1624, %1640
  %1664 = fadd <8 x float> %1625, %1641
  %1665 = fadd <8 x float> %1632, %1655
  %1666 = fadd <8 x float> %1633, %1658
  %1667 = fsub <8 x float> %1622, %1638
  %1668 = fsub <8 x float> %1623, %1639
  %1669 = fsub <8 x float> %1630, %1649
  %1670 = fsub <8 x float> %1631, %1651
  %1671 = fsub <8 x float> %1624, %1640
  %1672 = fsub <8 x float> %1625, %1641
  %1673 = fsub <8 x float> %1632, %1655
  %1674 = fsub <8 x float> %1633, %1658
  %1675 = shl nuw nsw i64 %indvars.iv872, 6
  %1676 = add nuw nsw i64 %1675, %1351
  %1677 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1676
  store <8 x float> %1659, ptr %1677, align 32, !tbaa !306
  %1678 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1676
  store <8 x float> %1660, ptr %1678, align 32, !tbaa !308
  %1679 = add nuw nsw i64 %1676, 512
  %1680 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1679
  store <8 x float> %1661, ptr %1680, align 32, !tbaa !306
  %1681 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1679
  store <8 x float> %1662, ptr %1681, align 32, !tbaa !308
  %1682 = add nuw nsw i64 %1676, 1024
  %1683 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1682
  store <8 x float> %1663, ptr %1683, align 32, !tbaa !306
  %1684 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1682
  store <8 x float> %1664, ptr %1684, align 32, !tbaa !308
  %1685 = add nuw nsw i64 %1676, 1536
  %1686 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1685
  store <8 x float> %1665, ptr %1686, align 32, !tbaa !306
  %1687 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1685
  store <8 x float> %1666, ptr %1687, align 32, !tbaa !308
  %1688 = add nuw nsw i64 %1676, 2048
  %1689 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1688
  store <8 x float> %1667, ptr %1689, align 32, !tbaa !306
  %1690 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1688
  store <8 x float> %1668, ptr %1690, align 32, !tbaa !308
  %1691 = add nuw nsw i64 %1676, 2560
  %1692 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1691
  store <8 x float> %1669, ptr %1692, align 32, !tbaa !306
  %1693 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1691
  store <8 x float> %1670, ptr %1693, align 32, !tbaa !308
  %1694 = add nuw nsw i64 %1676, 3072
  %1695 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1694
  store <8 x float> %1671, ptr %1695, align 32, !tbaa !306
  %1696 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1694
  store <8 x float> %1672, ptr %1696, align 32, !tbaa !308
  %1697 = add nuw nsw i64 %1676, 3584
  %1698 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1697
  store <8 x float> %1673, ptr %1698, align 32, !tbaa !306
  %1699 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1697
  store <8 x float> %1674, ptr %1699, align 32, !tbaa !308
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %.not89 = icmp eq i64 %indvars.iv.next873, 8
  br i1 %.not89, label %"end for fwd_fft1_S8_R8_n1.s1.r26$y", label %"for fwd_fft1_S8_R8_n1.s1.r26$y"

"end for fwd_fft1_S8_R8_n1.s1.r26$y":             ; preds = %"for fwd_fft1_S8_R8_n1.s1.r26$y"
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %.not90 = icmp eq i64 %indvars.iv.next876, 8
  br i1 %.not90, label %"end for fwd_fft1_S8_R8_n1.s1.n0.g", label %"for fwd_fft1_S8_R8_n1.s1.n0.g"

"assert failed90":                                ; preds = %"end for fwd_fft1_S8_R8_n1.s1.n0.g"
  %1700 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 63, i32 %91, i32 %b1) #7
  br label %call_destructor.exit18.thread131

"assert succeeded91":                             ; preds = %"end for fwd_fft1_S8_R8_n1.s1.n0.g"
  br i1 %888, label %"assert succeeded93", label %"assert failed92", !prof !26

"assert failed92":                                ; preds = %"assert succeeded91"
  %1701 = call i32 @llvm.smin.i32(i32 %75, i32 0)
  %a4 = add nsw i32 %887, -1
  %1702 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %1701, i32 %a4) #7
  br label %call_destructor.exit18.thread131

"assert succeeded93":                             ; preds = %"assert succeeded91"
  br i1 %889, label %"assert failed94", label %"produce inv_fft1_S8_R8_n1", !prof !5

"assert failed94":                                ; preds = %"assert succeeded93"
  %1703 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %75, i32 63) #7
  br label %call_destructor.exit18.thread131

"produce inv_fft1_S8_R8_n1":                      ; preds = %"assert succeeded93"
  %1704 = call ptr @halide_malloc(ptr null, i64 30724)
  %.not91 = icmp eq ptr %1704, null
  br i1 %.not91, label %"assert failed100", label %"assert succeeded101", !prof !5

"assert failed100":                               ; preds = %"produce inv_fft1_S8_R8_n1"
  %1705 = call i32 @halide_error_out_of_memory(ptr null) #7
  br label %call_destructor.exit18.thread131

"assert succeeded101":                            ; preds = %"produce inv_fft1_S8_R8_n1"
  %1706 = call ptr @halide_malloc(ptr null, i64 30724)
  %.not92 = icmp eq ptr %1706, null
  br i1 %.not92, label %destructor_block, label %"for inv_fft0_S8_R8_n0.s1.n1.preheader", !prof !5

"for inv_fft0_S8_R8_n0.s1.n1.preheader":          ; preds = %"assert succeeded101"
  %1707 = load <8 x float>, ptr %f2.076, align 32, !tbaa !342
  %1708 = load <8 x float>, ptr %f2.175, align 32, !tbaa !343
  %1709 = load <8 x float>, ptr %270, align 32, !tbaa !344
  %1710 = shufflevector <8 x float> %1707, <8 x float> %1709, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1711 = load <8 x float>, ptr %271, align 32, !tbaa !345
  %1712 = shufflevector <8 x float> %1708, <8 x float> %1711, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1713 = shufflevector <8 x float> %1707, <8 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1714 = extractelement <8 x float> %1707, i64 3
  %1715 = insertelement <8 x float> %1713, float %1714, i64 1
  %1716 = extractelement <8 x float> %1707, i64 6
  %1717 = insertelement <8 x float> %1715, float %1716, i64 2
  %1718 = extractelement <8 x float> %1709, i64 1
  %1719 = insertelement <8 x float> %1717, float %1718, i64 3
  %1720 = extractelement <8 x float> %1709, i64 4
  %1721 = insertelement <8 x float> %1719, float %1720, i64 4
  %1722 = extractelement <8 x float> %1709, i64 7
  %1723 = insertelement <8 x float> %1721, float %1722, i64 5
  %1724 = load float, ptr %283, align 8, !tbaa !346
  %1725 = insertelement <8 x float> %1723, float %1724, i64 6
  %1726 = load float, ptr %287, align 4, !tbaa !346
  %1727 = insertelement <8 x float> %1725, float %1726, i64 7
  %1728 = extractelement <8 x float> %1708, i64 3
  %1729 = insertelement <8 x float> %1708, float %1728, i64 1
  %1730 = extractelement <8 x float> %1708, i64 6
  %1731 = insertelement <8 x float> %1729, float %1730, i64 2
  %1732 = extractelement <8 x float> %1711, i64 1
  %1733 = insertelement <8 x float> %1731, float %1732, i64 3
  %1734 = extractelement <8 x float> %1711, i64 4
  %1735 = insertelement <8 x float> %1733, float %1734, i64 4
  %1736 = extractelement <8 x float> %1711, i64 7
  %1737 = insertelement <8 x float> %1735, float %1736, i64 5
  %1738 = load float, ptr %284, align 8, !tbaa !347
  %1739 = insertelement <8 x float> %1737, float %1738, i64 6
  %1740 = load float, ptr %288, align 4, !tbaa !347
  %1741 = insertelement <8 x float> %1739, float %1740, i64 7
  %1742 = extractelement <8 x float> %1707, i64 3
  %1743 = insertelement <8 x float> %1713, float %1742, i64 1
  %1744 = load float, ptr %266, align 8, !tbaa !348
  %1745 = insertelement <8 x float> %1743, float %1744, i64 2
  %1746 = load float, ptr %272, align 4, !tbaa !346
  %1747 = insertelement <8 x float> %1745, float %1746, i64 3
  %1748 = load float, ptr %275, align 16, !tbaa !348
  %1749 = insertelement <8 x float> %1747, float %1748, i64 4
  %1750 = load float, ptr %279, align 4, !tbaa !348
  %1751 = insertelement <8 x float> %1749, float %1750, i64 5
  %1752 = insertelement <8 x float> %1751, float %1724, i64 6
  %1753 = insertelement <8 x float> %1752, float %1726, i64 7
  %1754 = load float, ptr %262, align 16, !tbaa !346
  %1755 = insertelement <8 x float> %1713, float %1754, i64 1
  %1756 = load float, ptr %270, align 32, !tbaa !346
  %1757 = insertelement <8 x float> %1755, float %1756, i64 2
  %1758 = insertelement <8 x float> %1757, float %1748, i64 3
  %1759 = load float, ptr %281, align 32, !tbaa !346
  %1760 = insertelement <8 x float> %1758, float %1759, i64 4
  %1761 = load float, ptr %285, align 16, !tbaa !348
  %1762 = insertelement <8 x float> %1760, float %1761, i64 5
  %1763 = load float, ptr %289, align 32, !tbaa !348
  %1764 = insertelement <8 x float> %1762, float %1763, i64 6
  %1765 = load float, ptr %293, align 16, !tbaa !348
  %1766 = insertelement <8 x float> %1764, float %1765, i64 7
  %1767 = load <4 x float>, ptr %f2.175, align 32
  %1768 = shufflevector <4 x float> %1767, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1769 = load float, ptr %263, align 16, !tbaa !347
  %1770 = insertelement <8 x float> %1768, float %1769, i64 1
  %1771 = load float, ptr %271, align 32, !tbaa !347
  %1772 = insertelement <8 x float> %1770, float %1771, i64 2
  %1773 = load float, ptr %276, align 16, !tbaa !349
  %1774 = insertelement <8 x float> %1772, float %1773, i64 3
  %1775 = load float, ptr %282, align 32, !tbaa !347
  %1776 = insertelement <8 x float> %1774, float %1775, i64 4
  %1777 = load float, ptr %286, align 16, !tbaa !349
  %1778 = insertelement <8 x float> %1776, float %1777, i64 5
  %1779 = load float, ptr %290, align 32, !tbaa !349
  %1780 = insertelement <8 x float> %1778, float %1779, i64 6
  %1781 = load float, ptr %294, align 16, !tbaa !349
  %1782 = insertelement <8 x float> %1780, float %1781, i64 7
  %1783 = load float, ptr %264, align 4, !tbaa !348
  %1784 = insertelement <8 x float> %1713, float %1783, i64 1
  %1785 = load float, ptr %273, align 8, !tbaa !348
  %1786 = insertelement <8 x float> %1784, float %1785, i64 2
  %1787 = insertelement <8 x float> %1786, float %1750, i64 3
  %1788 = insertelement <8 x float> %1787, float %1761, i64 4
  %1789 = load float, ptr %291, align 4, !tbaa !348
  %1790 = insertelement <8 x float> %1788, float %1789, i64 5
  %1791 = load float, ptr %295, align 8, !tbaa !348
  %1792 = insertelement <8 x float> %1790, float %1791, i64 6
  %1793 = load float, ptr %299, align 4, !tbaa !348
  %1794 = insertelement <8 x float> %1792, float %1793, i64 7
  %1795 = load float, ptr %265, align 4, !tbaa !349
  %1796 = insertelement <8 x float> %1768, float %1795, i64 1
  %1797 = load float, ptr %274, align 8, !tbaa !349
  %1798 = insertelement <8 x float> %1796, float %1797, i64 2
  %1799 = load float, ptr %280, align 4, !tbaa !349
  %1800 = insertelement <8 x float> %1798, float %1799, i64 3
  %1801 = insertelement <8 x float> %1800, float %1777, i64 4
  %1802 = load float, ptr %292, align 4, !tbaa !349
  %1803 = insertelement <8 x float> %1801, float %1802, i64 5
  %1804 = load float, ptr %296, align 8, !tbaa !349
  %1805 = insertelement <8 x float> %1803, float %1804, i64 6
  %1806 = load float, ptr %300, align 4, !tbaa !349
  %1807 = insertelement <8 x float> %1805, float %1806, i64 7
  %1808 = insertelement <8 x float> %1713, float %1744, i64 1
  %1809 = insertelement <8 x float> %1808, float %1748, i64 2
  %1810 = load float, ptr %283, align 8, !tbaa !348
  %1811 = insertelement <8 x float> %1809, float %1810, i64 3
  %1812 = insertelement <8 x float> %1811, float %1763, i64 4
  %1813 = insertelement <8 x float> %1812, float %1791, i64 5
  %1814 = load float, ptr %301, align 16, !tbaa !348
  %1815 = insertelement <8 x float> %1813, float %1814, i64 6
  %1816 = load float, ptr %305, align 8, !tbaa !348
  %1817 = insertelement <8 x float> %1815, float %1816, i64 7
  %1818 = load float, ptr %267, align 8, !tbaa !349
  %1819 = insertelement <8 x float> %1768, float %1818, i64 1
  %1820 = insertelement <8 x float> %1819, float %1773, i64 2
  %1821 = load float, ptr %284, align 8, !tbaa !349
  %1822 = insertelement <8 x float> %1820, float %1821, i64 3
  %1823 = insertelement <8 x float> %1822, float %1779, i64 4
  %1824 = insertelement <8 x float> %1823, float %1804, i64 5
  %1825 = load float, ptr %302, align 16, !tbaa !349
  %1826 = insertelement <8 x float> %1824, float %1825, i64 6
  %1827 = load float, ptr %306, align 8, !tbaa !349
  %1828 = insertelement <8 x float> %1826, float %1827, i64 7
  %1829 = load <4 x float>, ptr %f2.076, align 32
  %1830 = shufflevector <4 x float> %1829, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1831 = load float, ptr %266, align 8, !tbaa !348
  %1832 = insertelement <8 x float> %1830, float %1831, i64 1
  %1833 = load float, ptr %275, align 16, !tbaa !348
  %1834 = insertelement <8 x float> %1832, float %1833, i64 2
  %1835 = insertelement <8 x float> %1834, float %1810, i64 3
  %1836 = insertelement <8 x float> %1835, float %1763, i64 4
  %1837 = insertelement <8 x float> %1836, float %1791, i64 5
  %1838 = insertelement <8 x float> %1837, float %1814, i64 6
  %1839 = insertelement <8 x float> %1838, float %1816, i64 7
  %1840 = load float, ptr %268, align 4, !tbaa !348
  %1841 = insertelement <8 x float> %1830, float %1840, i64 1
  %1842 = load float, ptr %277, align 8, !tbaa !348
  %1843 = insertelement <8 x float> %1841, float %1842, i64 2
  %1844 = load float, ptr %287, align 4, !tbaa !348
  %1845 = insertelement <8 x float> %1843, float %1844, i64 3
  %1846 = insertelement <8 x float> %1845, float %1765, i64 4
  %1847 = insertelement <8 x float> %1846, float %1793, i64 5
  %1848 = insertelement <8 x float> %1847, float %1816, i64 6
  %1849 = load float, ptr %311, align 4, !tbaa !348
  %1850 = insertelement <8 x float> %1848, float %1849, i64 7
  %1851 = load <4 x float>, ptr %f2.175, align 32
  %1852 = shufflevector <4 x float> %1851, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1853 = load float, ptr %269, align 4, !tbaa !349
  %1854 = insertelement <8 x float> %1852, float %1853, i64 1
  %1855 = load float, ptr %278, align 8, !tbaa !349
  %1856 = insertelement <8 x float> %1854, float %1855, i64 2
  %1857 = load float, ptr %288, align 4, !tbaa !349
  %1858 = insertelement <8 x float> %1856, float %1857, i64 3
  %1859 = insertelement <8 x float> %1858, float %1781, i64 4
  %1860 = insertelement <8 x float> %1859, float %1806, i64 5
  %1861 = insertelement <8 x float> %1860, float %1827, i64 6
  %1862 = load float, ptr %312, align 4, !tbaa !349
  %1863 = insertelement <8 x float> %1861, float %1862, i64 7
  %1864 = load float, ptr %294, align 16, !tbaa !349
  %1865 = insertelement <8 x float> %1858, float %1864, i64 4
  %1866 = insertelement <8 x float> %1865, float %1806, i64 5
  %1867 = insertelement <8 x float> %1866, float %1827, i64 6
  %1868 = insertelement <8 x float> %1867, float %1862, i64 7
  %1869 = load float, ptr %293, align 16, !tbaa !348
  %1870 = insertelement <8 x float> %1845, float %1869, i64 4
  %1871 = insertelement <8 x float> %1870, float %1793, i64 5
  %1872 = insertelement <8 x float> %1871, float %1816, i64 6
  %1873 = insertelement <8 x float> %1872, float %1849, i64 7
  br label %"for inv_fft0_S8_R8_n0.s1.n1"

"for inv_fft0_S8_R8_n0.s1.n1":                    ; preds = %"for inv_fft0_S8_R8_n0.s1.n1.preheader", %"for inv_fft0_S8_R8_n0.s1.n1"
  %indvars.iv878 = phi i64 [ 0, %"for inv_fft0_S8_R8_n0.s1.n1.preheader" ], [ %indvars.iv.next879, %"for inv_fft0_S8_R8_n0.s1.n1" ]
  %1874 = shl nuw nsw i64 %indvars.iv878, 6
  %1875 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1874
  %1876 = load <8 x float>, ptr %1875, align 32, !tbaa !306
  %1877 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.070, i64 %1874
  %1878 = load <8 x float>, ptr %1877, align 32, !tbaa !350
  %1879 = fmul <8 x float> %1876, %1878
  %1880 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1874
  %1881 = load <8 x float>, ptr %1880, align 32, !tbaa !308
  %1882 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.169, i64 %1874
  %1883 = load <8 x float>, ptr %1882, align 32, !tbaa !352
  %1884 = fmul <8 x float> %1881, %1883
  %1885 = fsub <8 x float> %1879, %1884
  %1886 = or i64 %1874, 32
  %1887 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1886
  %1888 = load <8 x float>, ptr %1887, align 32, !tbaa !306
  %1889 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.070, i64 %1886
  %1890 = load <8 x float>, ptr %1889, align 32, !tbaa !350
  %1891 = fmul <8 x float> %1888, %1890
  %1892 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1886
  %1893 = load <8 x float>, ptr %1892, align 32, !tbaa !308
  %1894 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.169, i64 %1886
  %1895 = load <8 x float>, ptr %1894, align 32, !tbaa !352
  %1896 = fmul <8 x float> %1893, %1895
  %1897 = fsub <8 x float> %1891, %1896
  %1898 = fadd <8 x float> %1885, %1897
  %1899 = fmul <8 x float> %1876, %1883
  %1900 = fmul <8 x float> %1881, %1878
  %1901 = fadd <8 x float> %1899, %1900
  %1902 = fmul <8 x float> %1888, %1895
  %1903 = fmul <8 x float> %1893, %1890
  %1904 = fadd <8 x float> %1902, %1903
  %1905 = fadd <8 x float> %1901, %1904
  %1906 = or i64 %1874, 16
  %1907 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1906
  %1908 = load <8 x float>, ptr %1907, align 32, !tbaa !306
  %1909 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.070, i64 %1906
  %1910 = load <8 x float>, ptr %1909, align 32, !tbaa !350
  %1911 = fmul <8 x float> %1908, %1910
  %1912 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1906
  %1913 = load <8 x float>, ptr %1912, align 32, !tbaa !308
  %1914 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.169, i64 %1906
  %1915 = load <8 x float>, ptr %1914, align 32, !tbaa !352
  %1916 = fmul <8 x float> %1913, %1915
  %1917 = fsub <8 x float> %1911, %1916
  %1918 = or i64 %1874, 48
  %1919 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1918
  %1920 = load <8 x float>, ptr %1919, align 32, !tbaa !306
  %1921 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.070, i64 %1918
  %1922 = load <8 x float>, ptr %1921, align 32, !tbaa !350
  %1923 = fmul <8 x float> %1920, %1922
  %1924 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1918
  %1925 = load <8 x float>, ptr %1924, align 32, !tbaa !308
  %1926 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.169, i64 %1918
  %1927 = load <8 x float>, ptr %1926, align 32, !tbaa !352
  %1928 = fmul <8 x float> %1925, %1927
  %1929 = fsub <8 x float> %1923, %1928
  %1930 = fadd <8 x float> %1917, %1929
  %1931 = fmul <8 x float> %1908, %1915
  %1932 = fmul <8 x float> %1913, %1910
  %1933 = fadd <8 x float> %1931, %1932
  %1934 = fmul <8 x float> %1920, %1927
  %1935 = fmul <8 x float> %1925, %1922
  %1936 = fadd <8 x float> %1934, %1935
  %1937 = fadd <8 x float> %1933, %1936
  %1938 = fadd <8 x float> %1898, %1930
  %1939 = fadd <8 x float> %1937, %1905
  %1940 = fsub <8 x float> %1898, %1930
  %1941 = fsub <8 x float> %1905, %1937
  %1942 = fsub <8 x float> %1896, %1891
  %1943 = fadd <8 x float> %1885, %1942
  %1944 = fsub <8 x float> %1901, %1904
  %1945 = fsub <8 x float> %1936, %1933
  %1946 = fsub <8 x float> %1928, %1923
  %1947 = fadd <8 x float> %1917, %1946
  %1948 = fadd <8 x float> %1943, %1945
  %1949 = fadd <8 x float> %1947, %1944
  %1950 = fsub <8 x float> %1943, %1945
  %1951 = fsub <8 x float> %1944, %1947
  %1952 = or i64 %1874, 8
  %1953 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1952
  %1954 = load <8 x float>, ptr %1953, align 32, !tbaa !306
  %1955 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.070, i64 %1952
  %1956 = load <8 x float>, ptr %1955, align 32, !tbaa !350
  %1957 = fmul <8 x float> %1954, %1956
  %1958 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1952
  %1959 = load <8 x float>, ptr %1958, align 32, !tbaa !308
  %1960 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.169, i64 %1952
  %1961 = load <8 x float>, ptr %1960, align 32, !tbaa !352
  %1962 = fmul <8 x float> %1959, %1961
  %1963 = fsub <8 x float> %1957, %1962
  %1964 = or i64 %1874, 40
  %1965 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1964
  %1966 = load <8 x float>, ptr %1965, align 32, !tbaa !306
  %1967 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.070, i64 %1964
  %1968 = load <8 x float>, ptr %1967, align 32, !tbaa !350
  %1969 = fmul <8 x float> %1966, %1968
  %1970 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1964
  %1971 = load <8 x float>, ptr %1970, align 32, !tbaa !308
  %1972 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.169, i64 %1964
  %1973 = load <8 x float>, ptr %1972, align 32, !tbaa !352
  %1974 = fmul <8 x float> %1971, %1973
  %1975 = fsub <8 x float> %1969, %1974
  %1976 = fadd <8 x float> %1963, %1975
  %1977 = fmul <8 x float> %1954, %1961
  %1978 = fmul <8 x float> %1959, %1956
  %1979 = fadd <8 x float> %1977, %1978
  %1980 = fmul <8 x float> %1966, %1973
  %1981 = fmul <8 x float> %1971, %1968
  %1982 = fadd <8 x float> %1980, %1981
  %1983 = fadd <8 x float> %1979, %1982
  %1984 = or i64 %1874, 24
  %1985 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1984
  %1986 = load <8 x float>, ptr %1985, align 32, !tbaa !306
  %1987 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.070, i64 %1984
  %1988 = load <8 x float>, ptr %1987, align 32, !tbaa !350
  %1989 = fmul <8 x float> %1986, %1988
  %1990 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1984
  %1991 = load <8 x float>, ptr %1990, align 32, !tbaa !308
  %1992 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.169, i64 %1984
  %1993 = load <8 x float>, ptr %1992, align 32, !tbaa !352
  %1994 = fmul <8 x float> %1991, %1993
  %1995 = fsub <8 x float> %1989, %1994
  %1996 = or i64 %1874, 56
  %1997 = getelementptr inbounds float, ptr %"inv_X8$3.068", i64 %1996
  %1998 = load <8 x float>, ptr %1997, align 32, !tbaa !306
  %1999 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.070, i64 %1996
  %2000 = load <8 x float>, ptr %1999, align 32, !tbaa !350
  %2001 = fmul <8 x float> %1998, %2000
  %2002 = getelementptr inbounds float, ptr %"inv_X8$3.167", i64 %1996
  %2003 = load <8 x float>, ptr %2002, align 32, !tbaa !308
  %2004 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.169, i64 %1996
  %2005 = load <8 x float>, ptr %2004, align 32, !tbaa !352
  %2006 = fmul <8 x float> %2003, %2005
  %2007 = fsub <8 x float> %2001, %2006
  %2008 = fadd <8 x float> %1995, %2007
  %2009 = fmul <8 x float> %1986, %1993
  %2010 = fmul <8 x float> %1991, %1988
  %2011 = fadd <8 x float> %2009, %2010
  %2012 = fmul <8 x float> %1998, %2005
  %2013 = fmul <8 x float> %2003, %2000
  %2014 = fadd <8 x float> %2012, %2013
  %2015 = fadd <8 x float> %2011, %2014
  %2016 = fadd <8 x float> %1976, %2008
  %2017 = fadd <8 x float> %2015, %1983
  %2018 = fsub <8 x float> %2015, %1983
  %2019 = fsub <8 x float> %1976, %2008
  %2020 = fsub <8 x float> %1974, %1969
  %2021 = fadd <8 x float> %1963, %2020
  %2022 = fsub <8 x float> %1979, %1982
  %2023 = fsub <8 x float> %2014, %2011
  %2024 = fsub <8 x float> %2006, %2001
  %2025 = fadd <8 x float> %1995, %2024
  %2026 = fadd <8 x float> %2021, %2023
  %2027 = fadd <8 x float> %2025, %2022
  %2028 = fsub <8 x float> %2026, %2027
  %2029 = fmul <8 x float> %2028, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2030 = fadd <8 x float> %2026, %2027
  %2031 = fmul <8 x float> %2030, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2032 = fsub <8 x float> %2023, %2021
  %2033 = fsub <8 x float> %2025, %2022
  %2034 = fadd <8 x float> %2032, %2033
  %2035 = fmul <8 x float> %2034, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2036 = fsub <8 x float> %2021, %2023
  %2037 = fadd <8 x float> %2036, %2033
  %2038 = fmul <8 x float> %2037, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2039 = fadd <8 x float> %1938, %2016
  %2040 = fadd <8 x float> %1939, %2017
  %2041 = fadd <8 x float> %1948, %2029
  %2042 = fadd <8 x float> %1949, %2031
  %2043 = fadd <8 x float> %1940, %2018
  %2044 = fadd <8 x float> %1941, %2019
  %2045 = fadd <8 x float> %1950, %2035
  %2046 = fadd <8 x float> %1951, %2038
  %2047 = fsub <8 x float> %1938, %2016
  %2048 = fsub <8 x float> %1939, %2017
  %2049 = fsub <8 x float> %1948, %2029
  %2050 = fsub <8 x float> %1949, %2031
  %2051 = fsub <8 x float> %1940, %2018
  %2052 = fsub <8 x float> %1941, %2019
  %2053 = fsub <8 x float> %1950, %2035
  %2054 = fsub <8 x float> %1951, %2038
  %2055 = shufflevector <8 x float> %2039, <8 x float> %2047, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2056 = shufflevector <8 x float> %2043, <8 x float> %2051, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2057 = shufflevector <16 x float> %2055, <16 x float> %2056, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2058 = shufflevector <8 x float> %2041, <8 x float> %2049, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2059 = shufflevector <8 x float> %2045, <8 x float> %2053, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2060 = shufflevector <16 x float> %2058, <16 x float> %2059, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2061 = shufflevector <32 x float> %2057, <32 x float> %2060, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %2062 = shufflevector <64 x float> %2061, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2063 = shufflevector <64 x float> %2061, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %2064 = shufflevector <64 x float> %2061, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2065 = shufflevector <64 x float> %2061, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %2066 = shufflevector <64 x float> %2061, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %2067 = shufflevector <64 x float> %2061, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %2068 = shufflevector <64 x float> %2061, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %2069 = shufflevector <64 x float> %2061, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %2070 = shufflevector <8 x float> %2040, <8 x float> %2048, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2071 = shufflevector <8 x float> %2044, <8 x float> %2052, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2072 = shufflevector <16 x float> %2070, <16 x float> %2071, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2073 = shufflevector <8 x float> %2042, <8 x float> %2050, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2074 = shufflevector <8 x float> %2046, <8 x float> %2054, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2075 = shufflevector <16 x float> %2073, <16 x float> %2074, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2076 = shufflevector <32 x float> %2072, <32 x float> %2075, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %2077 = shufflevector <64 x float> %2076, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2078 = shufflevector <64 x float> %2076, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %2079 = shufflevector <64 x float> %2076, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2080 = shufflevector <64 x float> %2076, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %2081 = shufflevector <64 x float> %2076, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %2082 = shufflevector <64 x float> %2076, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %2083 = shufflevector <64 x float> %2076, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %2084 = shufflevector <64 x float> %2076, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %2085 = fmul <8 x float> %2063, %1707
  %2086 = fmul <8 x float> %2078, %1708
  %2087 = fsub <8 x float> %2085, %2086
  %2088 = fmul <8 x float> %1708, %2063
  %2089 = fmul <8 x float> %2078, %1707
  %2090 = fadd <8 x float> %2088, %2089
  %2091 = fmul <8 x float> %2064, %1710
  %2092 = fmul <8 x float> %2079, %1712
  %2093 = fsub <8 x float> %2091, %2092
  %2094 = fmul <8 x float> %2064, %1712
  %2095 = fmul <8 x float> %2079, %1710
  %2096 = fadd <8 x float> %2094, %2095
  %2097 = fmul <8 x float> %2065, %1727
  %2098 = fmul <8 x float> %2080, %1741
  %2099 = fsub <8 x float> %2097, %2098
  %2100 = fmul <8 x float> %2065, %1741
  %2101 = fmul <8 x float> %2080, %1753
  %2102 = fadd <8 x float> %2100, %2101
  %2103 = fmul <8 x float> %2066, %1766
  %2104 = fmul <8 x float> %2081, %1782
  %2105 = fsub <8 x float> %2103, %2104
  %2106 = fmul <8 x float> %2066, %1782
  %2107 = fmul <8 x float> %2081, %1766
  %2108 = fadd <8 x float> %2106, %2107
  %2109 = fmul <8 x float> %2067, %1794
  %2110 = fmul <8 x float> %2082, %1807
  %2111 = fsub <8 x float> %2109, %2110
  %2112 = fmul <8 x float> %2067, %1807
  %2113 = fmul <8 x float> %2082, %1794
  %2114 = fadd <8 x float> %2112, %2113
  %2115 = fmul <8 x float> %2068, %1817
  %2116 = fmul <8 x float> %2083, %1828
  %2117 = fsub <8 x float> %2115, %2116
  %2118 = fmul <8 x float> %2068, %1828
  %2119 = fmul <8 x float> %2083, %1839
  %2120 = fadd <8 x float> %2118, %2119
  %2121 = fmul <8 x float> %2069, %1850
  %2122 = fmul <8 x float> %2084, %1863
  %2123 = fsub <8 x float> %2121, %2122
  %2124 = fmul <8 x float> %2069, %1868
  %2125 = fmul <8 x float> %2084, %1873
  %2126 = fadd <8 x float> %2124, %2125
  %2127 = fadd <8 x float> %2062, %2105
  %2128 = fadd <8 x float> %2077, %2108
  %2129 = fadd <8 x float> %2093, %2117
  %2130 = fadd <8 x float> %2096, %2120
  %2131 = fadd <8 x float> %2127, %2129
  %2132 = fadd <8 x float> %2128, %2130
  %2133 = fsub <8 x float> %2127, %2129
  %2134 = fsub <8 x float> %2128, %2130
  %2135 = fsub <8 x float> %2062, %2105
  %2136 = fsub <8 x float> %2077, %2108
  %2137 = fsub <8 x float> %2120, %2096
  %2138 = fsub <8 x float> %2093, %2117
  %2139 = fadd <8 x float> %2135, %2137
  %2140 = fadd <8 x float> %2136, %2138
  %2141 = fsub <8 x float> %2135, %2137
  %2142 = fsub <8 x float> %2136, %2138
  %2143 = fadd <8 x float> %2087, %2111
  %2144 = fadd <8 x float> %2090, %2114
  %2145 = fadd <8 x float> %2099, %2123
  %2146 = fadd <8 x float> %2102, %2126
  %2147 = fadd <8 x float> %2143, %2145
  %2148 = fadd <8 x float> %2144, %2146
  %2149 = fsub <8 x float> %2146, %2144
  %2150 = fsub <8 x float> %2143, %2145
  %2151 = fsub <8 x float> %2087, %2111
  %2152 = fsub <8 x float> %2090, %2114
  %2153 = fsub <8 x float> %2126, %2102
  %2154 = fsub <8 x float> %2099, %2123
  %2155 = fadd <8 x float> %2151, %2153
  %2156 = fadd <8 x float> %2154, %2152
  %2157 = fsub <8 x float> %2155, %2156
  %2158 = fmul <8 x float> %2157, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2159 = fadd <8 x float> %2155, %2156
  %2160 = fmul <8 x float> %2159, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2161 = fsub <8 x float> %2153, %2151
  %2162 = fsub <8 x float> %2154, %2152
  %2163 = fadd <8 x float> %2161, %2162
  %2164 = fmul <8 x float> %2163, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2165 = fsub <8 x float> %2151, %2153
  %2166 = fadd <8 x float> %2165, %2162
  %2167 = fmul <8 x float> %2166, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2168 = fadd <8 x float> %2131, %2147
  %2169 = fadd <8 x float> %2132, %2148
  %2170 = fadd <8 x float> %2139, %2158
  %2171 = fadd <8 x float> %2140, %2160
  %2172 = fadd <8 x float> %2133, %2149
  %2173 = fadd <8 x float> %2134, %2150
  %2174 = fadd <8 x float> %2141, %2164
  %2175 = fadd <8 x float> %2142, %2167
  %2176 = fsub <8 x float> %2131, %2147
  %2177 = fsub <8 x float> %2132, %2148
  %2178 = fsub <8 x float> %2139, %2158
  %2179 = fsub <8 x float> %2140, %2160
  %2180 = fsub <8 x float> %2133, %2149
  %2181 = fsub <8 x float> %2134, %2150
  %2182 = fsub <8 x float> %2141, %2164
  %2183 = fsub <8 x float> %2142, %2167
  %2184 = mul nuw nsw i64 %indvars.iv878, 120
  %2185 = getelementptr inbounds float, ptr %1704, i64 %2184
  store <8 x float> %2168, ptr %2185, align 32, !tbaa !354
  %2186 = getelementptr inbounds float, ptr %1706, i64 %2184
  store <8 x float> %2169, ptr %2186, align 32, !tbaa !356
  %2187 = add nuw nsw i64 %2184, 8
  %2188 = getelementptr inbounds float, ptr %1704, i64 %2187
  store <8 x float> %2170, ptr %2188, align 32, !tbaa !354
  %2189 = getelementptr inbounds float, ptr %1706, i64 %2187
  store <8 x float> %2171, ptr %2189, align 32, !tbaa !356
  %2190 = add nuw nsw i64 %2184, 16
  %2191 = getelementptr inbounds float, ptr %1704, i64 %2190
  store <8 x float> %2172, ptr %2191, align 32, !tbaa !354
  %2192 = getelementptr inbounds float, ptr %1706, i64 %2190
  store <8 x float> %2173, ptr %2192, align 32, !tbaa !356
  %2193 = add nuw nsw i64 %2184, 24
  %2194 = getelementptr inbounds float, ptr %1704, i64 %2193
  store <8 x float> %2174, ptr %2194, align 32, !tbaa !354
  %2195 = getelementptr inbounds float, ptr %1706, i64 %2193
  store <8 x float> %2175, ptr %2195, align 32, !tbaa !356
  %2196 = add nuw nsw i64 %2184, 32
  %2197 = getelementptr inbounds float, ptr %1704, i64 %2196
  store <8 x float> %2176, ptr %2197, align 32, !tbaa !354
  %2198 = getelementptr inbounds float, ptr %1706, i64 %2196
  store <8 x float> %2177, ptr %2198, align 32, !tbaa !356
  %2199 = add nuw nsw i64 %2184, 40
  %2200 = getelementptr inbounds float, ptr %1704, i64 %2199
  store <8 x float> %2178, ptr %2200, align 32, !tbaa !354
  %2201 = getelementptr inbounds float, ptr %1706, i64 %2199
  store <8 x float> %2179, ptr %2201, align 32, !tbaa !356
  %2202 = add nuw nsw i64 %2184, 48
  %2203 = getelementptr inbounds float, ptr %1704, i64 %2202
  store <8 x float> %2180, ptr %2203, align 32, !tbaa !354
  %2204 = getelementptr inbounds float, ptr %1706, i64 %2202
  store <8 x float> %2181, ptr %2204, align 32, !tbaa !356
  %2205 = add nuw nsw i64 %2184, 56
  %2206 = getelementptr inbounds float, ptr %1704, i64 %2205
  store <8 x float> %2182, ptr %2206, align 32, !tbaa !354
  %2207 = getelementptr inbounds float, ptr %1706, i64 %2205
  store <8 x float> %2183, ptr %2207, align 32, !tbaa !356
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %.not93 = icmp eq i64 %indvars.iv.next879, 64
  br i1 %.not93, label %"for inv_fft1_S8_R8_n1.s1.n0.g.preheader", label %"for inv_fft0_S8_R8_n0.s1.n1"

"for inv_fft1_S8_R8_n1.s1.n0.g.preheader":        ; preds = %"for inv_fft0_S8_R8_n0.s1.n1"
  store <8 x float> %2131, ptr %894, align 32, !tbaa !358
  store <8 x float> %2132, ptr %895, align 32, !tbaa !367
  store <8 x float> %2133, ptr %896, align 32, !tbaa !376
  store <8 x float> %2134, ptr %897, align 32, !tbaa !379
  store <8 x float> %2139, ptr %902, align 32, !tbaa !382
  store <8 x float> %2140, ptr %903, align 32, !tbaa !384
  store <8 x float> %2141, ptr %904, align 32, !tbaa !386
  store <8 x float> %2142, ptr %905, align 32, !tbaa !388
  store <8 x float> %2147, ptr %910, align 32, !tbaa !390
  store <8 x float> %2148, ptr %911, align 32, !tbaa !394
  store <8 x float> %2149, ptr %912, align 32, !tbaa !398
  store <8 x float> %2150, ptr %913, align 32, !tbaa !401
  store <8 x float> %2158, ptr %918, align 32, !tbaa !404
  store <8 x float> %2160, ptr %919, align 32, !tbaa !406
  store <8 x float> %2164, ptr %inv_exchange_S1_R8_n1.060, align 32, !tbaa !408
  store <8 x float> %2167, ptr %inv_exchange_S1_R8_n1.159, align 32, !tbaa !410
  store <8 x float> %2168, ptr %890, align 32, !tbaa !412
  store <8 x float> %2169, ptr %891, align 32, !tbaa !417
  store <8 x float> %2170, ptr %898, align 32, !tbaa !422
  store <8 x float> %2171, ptr %899, align 32, !tbaa !424
  store <8 x float> %2172, ptr %892, align 32, !tbaa !426
  store <8 x float> %2173, ptr %893, align 32, !tbaa !429
  store <8 x float> %2174, ptr %900, align 32, !tbaa !432
  store <8 x float> %2175, ptr %901, align 32, !tbaa !434
  store <8 x float> %2176, ptr %906, align 32, !tbaa !436
  store <8 x float> %2177, ptr %907, align 32, !tbaa !440
  store <8 x float> %2178, ptr %914, align 32, !tbaa !444
  store <8 x float> %2179, ptr %915, align 32, !tbaa !446
  store <8 x float> %2180, ptr %908, align 32, !tbaa !448
  store <8 x float> %2181, ptr %909, align 32, !tbaa !451
  store <8 x float> %2182, ptr %916, align 32, !tbaa !454
  store <8 x float> %2183, ptr %917, align 32, !tbaa !456
  br label %"for inv_fft1_S8_R8_n1.s1.n0.g"

"for inv_fft1_S8_R8_n1.s1.n0.g":                  ; preds = %"for inv_fft1_S8_R8_n1.s1.n0.g.preheader", %"end for inv_fft1_S8_R8_n1.s1.r120$y"
  %indvars.iv888 = phi i64 [ 0, %"for inv_fft1_S8_R8_n1.s1.n0.g.preheader" ], [ %indvars.iv.next889, %"end for inv_fft1_S8_R8_n1.s1.r120$y" ]
  %2208 = shl nsw i64 %indvars.iv888, 3
  br label %"for inv_exchange_S1_R8_n1.s1.r115$y"

"end for inv_fft1_S8_R8_n1.s1.n0.g":              ; preds = %"end for inv_fft1_S8_R8_n1.s1.r120$y"
  %2209 = fmul <8 x float> %2425, %2437
  %2210 = fmul <8 x float> %2433, %2430
  %2211 = fadd <8 x float> %2209, %2210
  %2212 = fadd <8 x float> %2363, %2211
  %2213 = fadd <8 x float> %2402, %2479
  %2214 = fadd <8 x float> %2212, %2213
  %2215 = fsub <8 x float> %2212, %2213
  %2216 = fsub <8 x float> %2363, %2211
  %2217 = fsub <8 x float> %2399, %2476
  %2218 = fadd <8 x float> %2216, %2217
  %2219 = fsub <8 x float> %2216, %2217
  %2220 = fadd <8 x float> %2509, %2511
  %2221 = fsub <8 x float> %2508, %2510
  %2222 = fadd <8 x float> %2518, %2519
  %2223 = fmul <8 x float> %2222, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2224 = fsub <8 x float> %2514, %2516
  %2225 = fadd <8 x float> %2224, %2523
  %2226 = fmul <8 x float> %2225, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2227 = fadd <8 x float> %2214, %2220
  %2228 = fadd <8 x float> %2218, %2223
  %2229 = fadd <8 x float> %2215, %2221
  %2230 = fadd <8 x float> %2219, %2226
  %2231 = fsub <8 x float> %2214, %2220
  %2232 = fsub <8 x float> %2218, %2223
  %2233 = fsub <8 x float> %2215, %2221
  %2234 = fsub <8 x float> %2219, %2226
  store <8 x float> %2526, ptr %920, align 32, !tbaa !458
  store <8 x float> %2227, ptr %921, align 32, !tbaa !467
  store <8 x float> %2528, ptr %922, align 32, !tbaa !476
  store <8 x float> %2229, ptr %923, align 32, !tbaa !479
  store <8 x float> %2502, ptr %924, align 32, !tbaa !482
  store <8 x float> %2214, ptr %925, align 32, !tbaa !487
  store <8 x float> %2503, ptr %926, align 32, !tbaa !492
  store <8 x float> %2215, ptr %927, align 32, !tbaa !495
  store <8 x float> %2527, ptr %928, align 32, !tbaa !498
  store <8 x float> %2228, ptr %929, align 32, !tbaa !500
  store <8 x float> %2529, ptr %930, align 32, !tbaa !502
  store <8 x float> %2230, ptr %931, align 32, !tbaa !504
  store <8 x float> %2506, ptr %932, align 32, !tbaa !506
  store <8 x float> %2218, ptr %933, align 32, !tbaa !508
  store <8 x float> %2507, ptr %934, align 32, !tbaa !510
  store <8 x float> %2219, ptr %935, align 32, !tbaa !512
  store <8 x float> %2530, ptr %936, align 32, !tbaa !514
  store <8 x float> %2231, ptr %937, align 32, !tbaa !518
  store <8 x float> %2532, ptr %938, align 32, !tbaa !522
  store <8 x float> %2233, ptr %939, align 32, !tbaa !525
  store <8 x float> %2512, ptr %940, align 32, !tbaa !528
  store <8 x float> %2220, ptr %941, align 32, !tbaa !532
  store <8 x float> %2513, ptr %942, align 32, !tbaa !536
  store <8 x float> %2221, ptr %943, align 32, !tbaa !539
  store <8 x float> %2531, ptr %944, align 32, !tbaa !542
  store <8 x float> %2232, ptr %945, align 32, !tbaa !544
  store <8 x float> %2533, ptr %946, align 32, !tbaa !546
  store <8 x float> %2234, ptr %947, align 32, !tbaa !548
  store <8 x float> %2521, ptr %948, align 32, !tbaa !550
  store <8 x float> %2223, ptr %949, align 32, !tbaa !552
  store <8 x float> %2525, ptr %"inv_X8$3.068", align 32, !tbaa !554
  store <8 x float> %2226, ptr %"inv_X8$3.167", align 32, !tbaa !556
  call void @halide_free(ptr null, ptr nonnull %1704) #8
  call void @halide_free(ptr null, ptr nonnull %1706) #8
  br i1 %950, label %"for result.s0.n1.preheader", label %"end for result.s0.n1", !prof !26

"for result.s0.n1.preheader":                     ; preds = %"end for inv_fft1_S8_R8_n1.s1.n0.g"
  %reass.add154 = sub nsw i64 %indvars.iv897, %956
  %reass.mul155 = mul i64 %reass.add154, %255
  %2235 = sub i64 %reass.mul155, %954
  %2236 = add i64 %959, %reass.mul155
  br label %"for result.s0.n1"

"for inv_exchange_S1_R8_n1.s1.r115$y":            ; preds = %"for inv_fft1_S8_R8_n1.s1.n0.g", %"for inv_exchange_S1_R8_n1.s1.r115$y"
  %indvars.iv881 = phi i64 [ 0, %"for inv_fft1_S8_R8_n1.s1.n0.g" ], [ %indvars.iv.next882, %"for inv_exchange_S1_R8_n1.s1.r115$y" ]
  %2237 = mul nuw nsw i64 %indvars.iv881, 120
  %2238 = add nuw nsw i64 %2237, %2208
  %2239 = getelementptr inbounds float, ptr %1704, i64 %2238
  %2240 = load <8 x float>, ptr %2239, align 32, !tbaa !354
  %2241 = add nuw nsw i64 %2238, 3840
  %2242 = getelementptr inbounds float, ptr %1704, i64 %2241
  %2243 = load <8 x float>, ptr %2242, align 32, !tbaa !354
  %2244 = fadd <8 x float> %2240, %2243
  %2245 = getelementptr inbounds float, ptr %1706, i64 %2238
  %2246 = load <8 x float>, ptr %2245, align 32, !tbaa !356
  %2247 = getelementptr inbounds float, ptr %1706, i64 %2241
  %2248 = load <8 x float>, ptr %2247, align 32, !tbaa !356
  %2249 = fadd <8 x float> %2246, %2248
  %2250 = add nuw nsw i64 %2238, 1920
  %2251 = getelementptr inbounds float, ptr %1704, i64 %2250
  %2252 = load <8 x float>, ptr %2251, align 32, !tbaa !354
  %2253 = add nuw nsw i64 %2238, 5760
  %2254 = getelementptr inbounds float, ptr %1704, i64 %2253
  %2255 = load <8 x float>, ptr %2254, align 32, !tbaa !354
  %2256 = fadd <8 x float> %2252, %2255
  %2257 = getelementptr inbounds float, ptr %1706, i64 %2250
  %2258 = load <8 x float>, ptr %2257, align 32, !tbaa !356
  %2259 = getelementptr inbounds float, ptr %1706, i64 %2253
  %2260 = load <8 x float>, ptr %2259, align 32, !tbaa !356
  %2261 = fadd <8 x float> %2258, %2260
  %2262 = fadd <8 x float> %2244, %2256
  %2263 = fadd <8 x float> %2261, %2249
  %2264 = fsub <8 x float> %2244, %2256
  %2265 = fsub <8 x float> %2249, %2261
  %2266 = fsub <8 x float> %2240, %2243
  %2267 = fsub <8 x float> %2246, %2248
  %2268 = fsub <8 x float> %2260, %2258
  %2269 = fsub <8 x float> %2252, %2255
  %2270 = fadd <8 x float> %2268, %2266
  %2271 = fadd <8 x float> %2269, %2267
  %2272 = fsub <8 x float> %2266, %2268
  %2273 = fsub <8 x float> %2267, %2269
  %2274 = add nuw nsw i64 %2238, 960
  %2275 = getelementptr inbounds float, ptr %1704, i64 %2274
  %2276 = load <8 x float>, ptr %2275, align 32, !tbaa !354
  %2277 = add nuw nsw i64 %2238, 4800
  %2278 = getelementptr inbounds float, ptr %1704, i64 %2277
  %2279 = load <8 x float>, ptr %2278, align 32, !tbaa !354
  %2280 = fadd <8 x float> %2276, %2279
  %2281 = getelementptr inbounds float, ptr %1706, i64 %2274
  %2282 = load <8 x float>, ptr %2281, align 32, !tbaa !356
  %2283 = getelementptr inbounds float, ptr %1706, i64 %2277
  %2284 = load <8 x float>, ptr %2283, align 32, !tbaa !356
  %2285 = fadd <8 x float> %2282, %2284
  %2286 = add nuw nsw i64 %2238, 2880
  %2287 = getelementptr inbounds float, ptr %1704, i64 %2286
  %2288 = load <8 x float>, ptr %2287, align 32, !tbaa !354
  %2289 = add nuw nsw i64 %2238, 6720
  %2290 = getelementptr inbounds float, ptr %1704, i64 %2289
  %2291 = load <8 x float>, ptr %2290, align 32, !tbaa !354
  %2292 = fadd <8 x float> %2288, %2291
  %2293 = getelementptr inbounds float, ptr %1706, i64 %2286
  %2294 = load <8 x float>, ptr %2293, align 32, !tbaa !356
  %2295 = getelementptr inbounds float, ptr %1706, i64 %2289
  %2296 = load <8 x float>, ptr %2295, align 32, !tbaa !356
  %2297 = fadd <8 x float> %2294, %2296
  %2298 = fadd <8 x float> %2280, %2292
  %2299 = fadd <8 x float> %2297, %2285
  %2300 = fsub <8 x float> %2297, %2285
  %2301 = fsub <8 x float> %2280, %2292
  %2302 = fsub <8 x float> %2276, %2279
  %2303 = fsub <8 x float> %2282, %2284
  %2304 = fsub <8 x float> %2296, %2294
  %2305 = fsub <8 x float> %2288, %2291
  %2306 = fadd <8 x float> %2304, %2302
  %2307 = fadd <8 x float> %2305, %2303
  %2308 = fsub <8 x float> %2306, %2307
  %2309 = fmul <8 x float> %2308, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2310 = fadd <8 x float> %2306, %2307
  %2311 = fmul <8 x float> %2310, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2312 = fsub <8 x float> %2304, %2302
  %2313 = fsub <8 x float> %2305, %2303
  %2314 = fadd <8 x float> %2312, %2313
  %2315 = fmul <8 x float> %2314, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2316 = fsub <8 x float> %2302, %2304
  %2317 = fadd <8 x float> %2316, %2313
  %2318 = fmul <8 x float> %2317, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2319 = fadd <8 x float> %2262, %2298
  %2320 = fadd <8 x float> %2263, %2299
  %2321 = fadd <8 x float> %2270, %2309
  %2322 = fadd <8 x float> %2271, %2311
  %2323 = fadd <8 x float> %2264, %2300
  %2324 = fadd <8 x float> %2265, %2301
  %2325 = fadd <8 x float> %2272, %2315
  %2326 = fadd <8 x float> %2273, %2318
  %2327 = fsub <8 x float> %2262, %2298
  %2328 = fsub <8 x float> %2263, %2299
  %2329 = fsub <8 x float> %2270, %2309
  %2330 = fsub <8 x float> %2271, %2311
  %2331 = fsub <8 x float> %2264, %2300
  %2332 = fsub <8 x float> %2265, %2301
  %2333 = fsub <8 x float> %2272, %2315
  %2334 = fsub <8 x float> %2273, %2318
  %2335 = shl nuw nsw i64 %indvars.iv881, 6
  %2336 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2335
  store <8 x float> %2319, ptr %2336, align 32, !tbaa !336
  %2337 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2335
  store <8 x float> %2320, ptr %2337, align 32, !tbaa !338
  %2338 = or i64 %2335, 8
  %2339 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2338
  store <8 x float> %2321, ptr %2339, align 32, !tbaa !336
  %2340 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2338
  store <8 x float> %2322, ptr %2340, align 32, !tbaa !338
  %2341 = or i64 %2335, 16
  %2342 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2341
  store <8 x float> %2323, ptr %2342, align 32, !tbaa !336
  %2343 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2341
  store <8 x float> %2324, ptr %2343, align 32, !tbaa !338
  %2344 = or i64 %2335, 24
  %2345 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2344
  store <8 x float> %2325, ptr %2345, align 32, !tbaa !336
  %2346 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2344
  store <8 x float> %2326, ptr %2346, align 32, !tbaa !338
  %2347 = or i64 %2335, 32
  %2348 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2347
  store <8 x float> %2327, ptr %2348, align 32, !tbaa !336
  %2349 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2347
  store <8 x float> %2328, ptr %2349, align 32, !tbaa !338
  %2350 = or i64 %2335, 40
  %2351 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2350
  store <8 x float> %2329, ptr %2351, align 32, !tbaa !336
  %2352 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2350
  store <8 x float> %2330, ptr %2352, align 32, !tbaa !338
  %2353 = or i64 %2335, 48
  %2354 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2353
  store <8 x float> %2331, ptr %2354, align 32, !tbaa !336
  %2355 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2353
  store <8 x float> %2332, ptr %2355, align 32, !tbaa !338
  %2356 = or i64 %2335, 56
  %2357 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2356
  store <8 x float> %2333, ptr %2357, align 32, !tbaa !336
  %2358 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2356
  store <8 x float> %2334, ptr %2358, align 32, !tbaa !338
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %.not94 = icmp eq i64 %indvars.iv.next882, 8
  br i1 %.not94, label %"for inv_fft1_S8_R8_n1.s1.r120$y", label %"for inv_exchange_S1_R8_n1.s1.r115$y"

"for inv_fft1_S8_R8_n1.s1.r120$y":                ; preds = %"for inv_exchange_S1_R8_n1.s1.r115$y", %"for inv_fft1_S8_R8_n1.s1.r120$y"
  %indvars.iv885 = phi i64 [ %indvars.iv.next886, %"for inv_fft1_S8_R8_n1.s1.r120$y" ], [ 0, %"for inv_exchange_S1_R8_n1.s1.r115$y" ]
  %2359 = shl nuw nsw i64 %indvars.iv885, 3
  %2360 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2359
  %2361 = load <8 x float>, ptr %2360, align 32, !tbaa !336
  %2362 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2359
  %2363 = load <8 x float>, ptr %2362, align 32, !tbaa !338
  %2364 = add nuw nsw i64 %2359, 64
  %2365 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2364
  %2366 = load <8 x float>, ptr %2365, align 32, !tbaa !336
  %2367 = getelementptr inbounds float, ptr %f2.076, i64 %indvars.iv885
  %2368 = load float, ptr %2367, align 4, !tbaa !558
  %2369 = insertelement <8 x float> undef, float %2368, i64 0
  %2370 = shufflevector <8 x float> %2369, <8 x float> undef, <8 x i32> zeroinitializer
  %2371 = fmul <8 x float> %2366, %2370
  %2372 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2364
  %2373 = load <8 x float>, ptr %2372, align 32, !tbaa !338
  %2374 = getelementptr inbounds float, ptr %f2.175, i64 %indvars.iv885
  %2375 = load float, ptr %2374, align 4, !tbaa !559
  %2376 = insertelement <8 x float> undef, float %2375, i64 0
  %2377 = shufflevector <8 x float> %2376, <8 x float> undef, <8 x i32> zeroinitializer
  %2378 = fmul <8 x float> %2373, %2377
  %2379 = fsub <8 x float> %2371, %2378
  %2380 = fmul <8 x float> %2366, %2377
  %2381 = fmul <8 x float> %2373, %2370
  %2382 = fadd <8 x float> %2380, %2381
  %2383 = add nuw nsw i64 %2359, 128
  %2384 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2383
  %2385 = load <8 x float>, ptr %2384, align 32, !tbaa !336
  %2386 = shl nuw nsw i64 %indvars.iv885, 1
  %2387 = getelementptr inbounds float, ptr %f2.076, i64 %2386
  %2388 = load float, ptr %2387, align 8, !tbaa !558
  %2389 = insertelement <8 x float> undef, float %2388, i64 0
  %2390 = shufflevector <8 x float> %2389, <8 x float> undef, <8 x i32> zeroinitializer
  %2391 = fmul <8 x float> %2385, %2390
  %2392 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2383
  %2393 = load <8 x float>, ptr %2392, align 32, !tbaa !338
  %2394 = getelementptr inbounds float, ptr %f2.175, i64 %2386
  %2395 = load float, ptr %2394, align 8, !tbaa !559
  %2396 = insertelement <8 x float> undef, float %2395, i64 0
  %2397 = shufflevector <8 x float> %2396, <8 x float> undef, <8 x i32> zeroinitializer
  %2398 = fmul <8 x float> %2393, %2397
  %2399 = fsub <8 x float> %2391, %2398
  %2400 = fmul <8 x float> %2385, %2397
  %2401 = fmul <8 x float> %2393, %2390
  %2402 = fadd <8 x float> %2400, %2401
  %2403 = add nuw nsw i64 %2359, 192
  %2404 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2403
  %2405 = load <8 x float>, ptr %2404, align 32, !tbaa !336
  %2406 = mul nuw nsw i64 %indvars.iv885, 3
  %2407 = getelementptr inbounds float, ptr %f2.076, i64 %2406
  %2408 = load float, ptr %2407, align 4, !tbaa !558
  %2409 = insertelement <8 x float> undef, float %2408, i64 0
  %2410 = shufflevector <8 x float> %2409, <8 x float> undef, <8 x i32> zeroinitializer
  %2411 = fmul <8 x float> %2405, %2410
  %2412 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2403
  %2413 = load <8 x float>, ptr %2412, align 32, !tbaa !338
  %2414 = getelementptr inbounds float, ptr %f2.175, i64 %2406
  %2415 = load float, ptr %2414, align 4, !tbaa !559
  %2416 = insertelement <8 x float> undef, float %2415, i64 0
  %2417 = shufflevector <8 x float> %2416, <8 x float> undef, <8 x i32> zeroinitializer
  %2418 = fmul <8 x float> %2413, %2417
  %2419 = fsub <8 x float> %2411, %2418
  %2420 = fmul <8 x float> %2405, %2417
  %2421 = fmul <8 x float> %2413, %2410
  %2422 = fadd <8 x float> %2420, %2421
  %2423 = add nuw nsw i64 %2359, 256
  %2424 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2423
  %2425 = load <8 x float>, ptr %2424, align 32, !tbaa !336
  %2426 = shl nuw nsw i64 %indvars.iv885, 2
  %2427 = getelementptr inbounds float, ptr %f2.076, i64 %2426
  %2428 = load float, ptr %2427, align 16, !tbaa !558
  %2429 = insertelement <8 x float> undef, float %2428, i64 0
  %2430 = shufflevector <8 x float> %2429, <8 x float> undef, <8 x i32> zeroinitializer
  %2431 = fmul <8 x float> %2425, %2430
  %2432 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2423
  %2433 = load <8 x float>, ptr %2432, align 32, !tbaa !338
  %2434 = getelementptr inbounds float, ptr %f2.175, i64 %2426
  %2435 = load float, ptr %2434, align 16, !tbaa !559
  %2436 = insertelement <8 x float> undef, float %2435, i64 0
  %2437 = shufflevector <8 x float> %2436, <8 x float> undef, <8 x i32> zeroinitializer
  %2438 = fmul <8 x float> %2433, %2437
  %2439 = fsub <8 x float> %2431, %2438
  %2440 = add nuw nsw i64 %2359, 320
  %2441 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2440
  %2442 = load <8 x float>, ptr %2441, align 32, !tbaa !336
  %2443 = mul nuw nsw i64 %indvars.iv885, 5
  %2444 = getelementptr inbounds float, ptr %f2.076, i64 %2443
  %2445 = load float, ptr %2444, align 4, !tbaa !558
  %2446 = insertelement <8 x float> undef, float %2445, i64 0
  %2447 = shufflevector <8 x float> %2446, <8 x float> undef, <8 x i32> zeroinitializer
  %2448 = fmul <8 x float> %2442, %2447
  %2449 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2440
  %2450 = load <8 x float>, ptr %2449, align 32, !tbaa !338
  %2451 = getelementptr inbounds float, ptr %f2.175, i64 %2443
  %2452 = load float, ptr %2451, align 4, !tbaa !559
  %2453 = insertelement <8 x float> undef, float %2452, i64 0
  %2454 = shufflevector <8 x float> %2453, <8 x float> undef, <8 x i32> zeroinitializer
  %2455 = fmul <8 x float> %2450, %2454
  %2456 = fsub <8 x float> %2448, %2455
  %2457 = fmul <8 x float> %2442, %2454
  %2458 = fmul <8 x float> %2450, %2447
  %2459 = fadd <8 x float> %2457, %2458
  %2460 = add nuw nsw i64 %2359, 384
  %2461 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2460
  %2462 = load <8 x float>, ptr %2461, align 32, !tbaa !336
  %2463 = mul nuw nsw i64 %indvars.iv885, 6
  %2464 = getelementptr inbounds float, ptr %f2.076, i64 %2463
  %2465 = load float, ptr %2464, align 8, !tbaa !558
  %2466 = insertelement <8 x float> undef, float %2465, i64 0
  %2467 = shufflevector <8 x float> %2466, <8 x float> undef, <8 x i32> zeroinitializer
  %2468 = fmul <8 x float> %2462, %2467
  %2469 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2460
  %2470 = load <8 x float>, ptr %2469, align 32, !tbaa !338
  %2471 = getelementptr inbounds float, ptr %f2.175, i64 %2463
  %2472 = load float, ptr %2471, align 8, !tbaa !559
  %2473 = insertelement <8 x float> undef, float %2472, i64 0
  %2474 = shufflevector <8 x float> %2473, <8 x float> undef, <8 x i32> zeroinitializer
  %2475 = fmul <8 x float> %2470, %2474
  %2476 = fsub <8 x float> %2468, %2475
  %2477 = fmul <8 x float> %2462, %2474
  %2478 = fmul <8 x float> %2470, %2467
  %2479 = fadd <8 x float> %2477, %2478
  %2480 = add nuw nsw i64 %2359, 448
  %2481 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.060, i64 %2480
  %2482 = load <8 x float>, ptr %2481, align 32, !tbaa !336
  %2483 = mul nuw nsw i64 %indvars.iv885, 7
  %2484 = getelementptr inbounds float, ptr %f2.076, i64 %2483
  %2485 = load float, ptr %2484, align 4, !tbaa !558
  %2486 = insertelement <8 x float> undef, float %2485, i64 0
  %2487 = shufflevector <8 x float> %2486, <8 x float> undef, <8 x i32> zeroinitializer
  %2488 = fmul <8 x float> %2482, %2487
  %2489 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.159, i64 %2480
  %2490 = load <8 x float>, ptr %2489, align 32, !tbaa !338
  %2491 = getelementptr inbounds float, ptr %f2.175, i64 %2483
  %2492 = load float, ptr %2491, align 4, !tbaa !559
  %2493 = insertelement <8 x float> undef, float %2492, i64 0
  %2494 = shufflevector <8 x float> %2493, <8 x float> undef, <8 x i32> zeroinitializer
  %2495 = fmul <8 x float> %2490, %2494
  %2496 = fsub <8 x float> %2488, %2495
  %2497 = fmul <8 x float> %2482, %2494
  %2498 = fmul <8 x float> %2490, %2487
  %2499 = fadd <8 x float> %2497, %2498
  %2500 = fadd <8 x float> %2361, %2439
  %2501 = fadd <8 x float> %2399, %2476
  %2502 = fadd <8 x float> %2500, %2501
  %2503 = fsub <8 x float> %2500, %2501
  %2504 = fsub <8 x float> %2361, %2439
  %2505 = fsub <8 x float> %2479, %2402
  %2506 = fadd <8 x float> %2504, %2505
  %2507 = fsub <8 x float> %2504, %2505
  %2508 = fadd <8 x float> %2379, %2456
  %2509 = fadd <8 x float> %2382, %2459
  %2510 = fadd <8 x float> %2419, %2496
  %2511 = fadd <8 x float> %2422, %2499
  %2512 = fadd <8 x float> %2508, %2510
  %2513 = fsub <8 x float> %2511, %2509
  %2514 = fsub <8 x float> %2379, %2456
  %2515 = fsub <8 x float> %2382, %2459
  %2516 = fsub <8 x float> %2499, %2422
  %2517 = fsub <8 x float> %2419, %2496
  %2518 = fadd <8 x float> %2514, %2516
  %2519 = fadd <8 x float> %2517, %2515
  %2520 = fsub <8 x float> %2518, %2519
  %2521 = fmul <8 x float> %2520, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2522 = fsub <8 x float> %2516, %2514
  %2523 = fsub <8 x float> %2517, %2515
  %2524 = fadd <8 x float> %2522, %2523
  %2525 = fmul <8 x float> %2524, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2526 = fadd <8 x float> %2502, %2512
  %2527 = fadd <8 x float> %2506, %2521
  %2528 = fadd <8 x float> %2503, %2513
  %2529 = fadd <8 x float> %2507, %2525
  %2530 = fsub <8 x float> %2502, %2512
  %2531 = fsub <8 x float> %2506, %2521
  %2532 = fsub <8 x float> %2503, %2513
  %2533 = fsub <8 x float> %2507, %2525
  %2534 = shl nuw nsw i64 %indvars.iv885, 6
  %2535 = add nuw nsw i64 %2534, %2208
  %2536 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2535
  store <8 x float> %2526, ptr %2536, align 32, !tbaa !560
  %2537 = add nuw nsw i64 %2535, 512
  %2538 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2537
  store <8 x float> %2527, ptr %2538, align 32, !tbaa !560
  %2539 = add nuw nsw i64 %2535, 1024
  %2540 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2539
  store <8 x float> %2528, ptr %2540, align 32, !tbaa !560
  %2541 = add nuw nsw i64 %2535, 1536
  %2542 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2541
  store <8 x float> %2529, ptr %2542, align 32, !tbaa !560
  %2543 = add nuw nsw i64 %2535, 2048
  %2544 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2543
  store <8 x float> %2530, ptr %2544, align 32, !tbaa !560
  %2545 = add nuw nsw i64 %2535, 2560
  %2546 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2545
  store <8 x float> %2531, ptr %2546, align 32, !tbaa !560
  %2547 = add nuw nsw i64 %2535, 3072
  %2548 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2547
  store <8 x float> %2532, ptr %2548, align 32, !tbaa !560
  %2549 = add nuw nsw i64 %2535, 3584
  %2550 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2549
  store <8 x float> %2533, ptr %2550, align 32, !tbaa !560
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %.not95 = icmp eq i64 %indvars.iv.next886, 8
  br i1 %.not95, label %"end for inv_fft1_S8_R8_n1.s1.r120$y", label %"for inv_fft1_S8_R8_n1.s1.r120$y"

"end for inv_fft1_S8_R8_n1.s1.r120$y":            ; preds = %"for inv_fft1_S8_R8_n1.s1.r120$y"
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %.not96 = icmp eq i64 %indvars.iv.next889, 8
  br i1 %.not96, label %"end for inv_fft1_S8_R8_n1.s1.n0.g", label %"for inv_fft1_S8_R8_n1.s1.n0.g"

"for result.s0.n1":                               ; preds = %"for result.s0.n1.preheader", %"end for result.s0.n0.n0105"
  %indvars.iv894 = phi i64 [ %955, %"for result.s0.n1.preheader" ], [ %indvars.iv.next895, %"end for result.s0.n0.n0105" ]
  br i1 %.not625, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.preheader", !prof !5

"for result.s0.n0.n0.preheader":                  ; preds = %"for result.s0.n1"
  %2551 = shl nsw i64 %indvars.iv894, 6
  %reass.add156 = sub nsw i64 %indvars.iv894, %955
  %reass.mul157 = mul i64 %reass.add156, %248
  %2552 = add i64 %2235, %reass.mul157
  br i1 %961, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n1":                           ; preds = %"end for result.s0.n0.n0105", %"end for inv_fft1_S8_R8_n1.s1.n0.g"
  %indvars.iv.next898 = add nsw i64 %indvars.iv897, 1
  %2553 = trunc i64 %indvars.iv.next898 to i32
  %.not97 = icmp eq i32 %180, %2553
  br i1 %.not97, label %call_destructor.exit18.thread131, label %"for result.s0.i"

"for result.s0.n0.n0":                            ; preds = %"for result.s0.n0.n0.preheader", %"for result.s0.n0.n0"
  %indvars.iv891 = phi i64 [ %indvars.iv.next892.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %2554 = shl nuw nsw i64 %indvars.iv891, 3
  %2555 = add nsw i64 %2554, %954
  %2556 = add nsw i64 %2555, %2551
  %2557 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2556
  %2558 = load <8 x float>, ptr %2557, align 4, !tbaa !560
  %2559 = fmul <8 x float> %2558, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %2560 = add i64 %2552, %2555
  %2561 = getelementptr inbounds float, ptr %60, i64 %2560
  store <8 x float> %2559, ptr %2561, align 4, !tbaa !562
  %indvars.iv.next892 = shl i64 %indvars.iv891, 3
  %2562 = or i64 %indvars.iv.next892, 8
  %2563 = add nsw i64 %2562, %954
  %2564 = add nsw i64 %2563, %2551
  %2565 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2564
  %2566 = load <8 x float>, ptr %2565, align 4, !tbaa !560
  %2567 = fmul <8 x float> %2566, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %2568 = add i64 %2552, %2563
  %2569 = getelementptr inbounds float, ptr %60, i64 %2568
  store <8 x float> %2567, ptr %2569, align 4, !tbaa !562
  %indvars.iv.next892.1 = add nuw nsw i64 %indvars.iv891, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n0.n0.loopexit.unr-lcssa":     ; preds = %"for result.s0.n0.n0", %"for result.s0.n0.n0.preheader"
  %indvars.iv891.unr = phi i64 [ 0, %"for result.s0.n0.n0.preheader" ], [ %indvars.iv.next892.1, %"for result.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.epil"

"for result.s0.n0.n0.epil":                       ; preds = %"end for result.s0.n0.n0.loopexit.unr-lcssa"
  %2570 = shl nuw nsw i64 %indvars.iv891.unr, 3
  %2571 = add nsw i64 %2570, %954
  %2572 = add nsw i64 %2571, %2551
  %2573 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2572
  %2574 = load <8 x float>, ptr %2573, align 4, !tbaa !560
  %2575 = fmul <8 x float> %2574, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %2576 = add i64 %2552, %2571
  %2577 = getelementptr inbounds float, ptr %60, i64 %2576
  store <8 x float> %2575, ptr %2577, align 4, !tbaa !562
  br label %"end for result.s0.n0.n0"

"end for result.s0.n0.n0":                        ; preds = %"for result.s0.n0.n0.epil", %"end for result.s0.n0.n0.loopexit.unr-lcssa", %"for result.s0.n1"
  br i1 %953, label %"for result.s0.n0.n0104.preheader", label %"end for result.s0.n0.n0105", !prof !26

"for result.s0.n0.n0104.preheader":               ; preds = %"end for result.s0.n0.n0"
  %2578 = shl nsw i64 %indvars.iv894, 6
  %2579 = add nsw i64 %958, %2578
  %2580 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.058, i64 %2579
  %2581 = load <8 x float>, ptr %2580, align 4, !tbaa !560
  %2582 = fmul <8 x float> %2581, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %reass.add165 = sub nsw i64 %indvars.iv894, %955
  %reass.mul166 = mul i64 %reass.add165, %248
  %2583 = add i64 %2236, %reass.mul166
  %2584 = getelementptr inbounds float, ptr %60, i64 %2583
  store <8 x float> %2582, ptr %2584, align 4, !tbaa !562
  br label %"end for result.s0.n0.n0105"

"end for result.s0.n0.n0105":                     ; preds = %"for result.s0.n0.n0104.preheader", %"end for result.s0.n0.n0"
  %indvars.iv.next895 = add nsw i64 %indvars.iv894, 1
  %2585 = trunc i64 %indvars.iv.next895 to i32
  %.not98 = icmp eq i32 %887, %2585
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
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !318
  %11 = add nsw i64 %8, 3840
  %12 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %11
  %13 = load <8 x float>, ptr %12, align 32, !tbaa !318
  %14 = fadd <8 x float> %10, %13
  %15 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %8
  %16 = load <8 x float>, ptr %15, align 32, !tbaa !320
  %17 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %11
  %18 = load <8 x float>, ptr %17, align 32, !tbaa !320
  %19 = fadd <8 x float> %16, %18
  %20 = add nsw i64 %8, 1920
  %21 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %20
  %22 = load <8 x float>, ptr %21, align 32, !tbaa !318
  %23 = add nsw i64 %8, 5760
  %24 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %23
  %25 = load <8 x float>, ptr %24, align 32, !tbaa !318
  %26 = fadd <8 x float> %22, %25
  %27 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %20
  %28 = load <8 x float>, ptr %27, align 32, !tbaa !320
  %29 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %23
  %30 = load <8 x float>, ptr %29, align 32, !tbaa !320
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
  %46 = load <8 x float>, ptr %45, align 32, !tbaa !318
  %47 = add nsw i64 %8, 4800
  %48 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %47
  %49 = load <8 x float>, ptr %48, align 32, !tbaa !318
  %50 = fadd <8 x float> %46, %49
  %51 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %44
  %52 = load <8 x float>, ptr %51, align 32, !tbaa !320
  %53 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %47
  %54 = load <8 x float>, ptr %53, align 32, !tbaa !320
  %55 = fadd <8 x float> %52, %54
  %56 = add nsw i64 %8, 2880
  %57 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %56
  %58 = load <8 x float>, ptr %57, align 32, !tbaa !318
  %59 = add nsw i64 %8, 6720
  %60 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %59
  %61 = load <8 x float>, ptr %60, align 32, !tbaa !318
  %62 = fadd <8 x float> %58, %61
  %63 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %56
  %64 = load <8 x float>, ptr %63, align 32, !tbaa !320
  %65 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %59
  %66 = load <8 x float>, ptr %65, align 32, !tbaa !320
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
  store <8 x float> %89, ptr %106, align 32, !tbaa !564
  %107 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %105
  store <8 x float> %90, ptr %107, align 32, !tbaa !566
  %108 = or i64 %105, 8
  %109 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %108
  store <8 x float> %91, ptr %109, align 32, !tbaa !564
  %110 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %108
  store <8 x float> %92, ptr %110, align 32, !tbaa !566
  %111 = or i64 %105, 16
  %112 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %111
  store <8 x float> %93, ptr %112, align 32, !tbaa !564
  %113 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %111
  store <8 x float> %94, ptr %113, align 32, !tbaa !566
  %114 = or i64 %105, 24
  %115 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %114
  store <8 x float> %95, ptr %115, align 32, !tbaa !564
  %116 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %114
  store <8 x float> %96, ptr %116, align 32, !tbaa !566
  %117 = or i64 %105, 32
  %118 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %117
  store <8 x float> %97, ptr %118, align 32, !tbaa !564
  %119 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %117
  store <8 x float> %98, ptr %119, align 32, !tbaa !566
  %120 = or i64 %105, 40
  %121 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %120
  store <8 x float> %99, ptr %121, align 32, !tbaa !564
  %122 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %120
  store <8 x float> %100, ptr %122, align 32, !tbaa !566
  %123 = or i64 %105, 48
  %124 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %123
  store <8 x float> %101, ptr %124, align 32, !tbaa !564
  %125 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %123
  store <8 x float> %102, ptr %125, align 32, !tbaa !566
  %126 = or i64 %105, 56
  %127 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %126
  store <8 x float> %103, ptr %127, align 32, !tbaa !564
  %128 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %126
  store <8 x float> %104, ptr %128, align 32, !tbaa !566
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
  %133 = load <8 x float>, ptr %132, align 32, !tbaa !564
  %134 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %131
  %135 = load <8 x float>, ptr %134, align 32, !tbaa !566
  %136 = add nuw nsw i64 %131, 64
  %137 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %136
  %138 = load <8 x float>, ptr %137, align 32, !tbaa !564
  %139 = getelementptr inbounds float, ptr %f1.0, i64 %indvars.iv102
  %140 = load float, ptr %139, align 4, !tbaa !568
  %141 = insertelement <8 x float> undef, float %140, i64 0
  %142 = shufflevector <8 x float> %141, <8 x float> undef, <8 x i32> zeroinitializer
  %143 = fmul <8 x float> %138, %142
  %144 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %136
  %145 = load <8 x float>, ptr %144, align 32, !tbaa !566
  %146 = getelementptr inbounds float, ptr %f1.1, i64 %indvars.iv102
  %147 = load float, ptr %146, align 4, !tbaa !569
  %148 = insertelement <8 x float> undef, float %147, i64 0
  %149 = shufflevector <8 x float> %148, <8 x float> undef, <8 x i32> zeroinitializer
  %150 = fmul <8 x float> %145, %149
  %151 = fsub <8 x float> %143, %150
  %152 = fmul <8 x float> %138, %149
  %153 = fmul <8 x float> %145, %142
  %154 = fadd <8 x float> %153, %152
  %155 = add nuw nsw i64 %131, 128
  %156 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %155
  %157 = load <8 x float>, ptr %156, align 32, !tbaa !564
  %158 = shl nuw nsw i64 %indvars.iv102, 1
  %159 = getelementptr inbounds float, ptr %f1.0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !568
  %161 = insertelement <8 x float> undef, float %160, i64 0
  %162 = shufflevector <8 x float> %161, <8 x float> undef, <8 x i32> zeroinitializer
  %163 = fmul <8 x float> %157, %162
  %164 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %155
  %165 = load <8 x float>, ptr %164, align 32, !tbaa !566
  %166 = getelementptr inbounds float, ptr %f1.1, i64 %158
  %167 = load float, ptr %166, align 4, !tbaa !569
  %168 = insertelement <8 x float> undef, float %167, i64 0
  %169 = shufflevector <8 x float> %168, <8 x float> undef, <8 x i32> zeroinitializer
  %170 = fmul <8 x float> %165, %169
  %171 = fsub <8 x float> %163, %170
  %172 = fmul <8 x float> %157, %169
  %173 = fmul <8 x float> %165, %162
  %174 = fadd <8 x float> %173, %172
  %175 = add nuw nsw i64 %131, 192
  %176 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %175
  %177 = load <8 x float>, ptr %176, align 32, !tbaa !564
  %178 = mul nuw nsw i64 %indvars.iv102, 3
  %179 = getelementptr inbounds float, ptr %f1.0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !568
  %181 = insertelement <8 x float> undef, float %180, i64 0
  %182 = shufflevector <8 x float> %181, <8 x float> undef, <8 x i32> zeroinitializer
  %183 = fmul <8 x float> %177, %182
  %184 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %175
  %185 = load <8 x float>, ptr %184, align 32, !tbaa !566
  %186 = getelementptr inbounds float, ptr %f1.1, i64 %178
  %187 = load float, ptr %186, align 4, !tbaa !569
  %188 = insertelement <8 x float> undef, float %187, i64 0
  %189 = shufflevector <8 x float> %188, <8 x float> undef, <8 x i32> zeroinitializer
  %190 = fmul <8 x float> %185, %189
  %191 = fsub <8 x float> %183, %190
  %192 = fmul <8 x float> %177, %189
  %193 = fmul <8 x float> %185, %182
  %194 = fadd <8 x float> %193, %192
  %195 = add nuw nsw i64 %131, 256
  %196 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %195
  %197 = load <8 x float>, ptr %196, align 32, !tbaa !564
  %198 = shl nuw nsw i64 %indvars.iv102, 2
  %199 = getelementptr inbounds float, ptr %f1.0, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !568
  %201 = insertelement <8 x float> undef, float %200, i64 0
  %202 = shufflevector <8 x float> %201, <8 x float> undef, <8 x i32> zeroinitializer
  %203 = fmul <8 x float> %197, %202
  %204 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %195
  %205 = load <8 x float>, ptr %204, align 32, !tbaa !566
  %206 = getelementptr inbounds float, ptr %f1.1, i64 %198
  %207 = load float, ptr %206, align 4, !tbaa !569
  %208 = insertelement <8 x float> undef, float %207, i64 0
  %209 = shufflevector <8 x float> %208, <8 x float> undef, <8 x i32> zeroinitializer
  %210 = fmul <8 x float> %205, %209
  %211 = fsub <8 x float> %203, %210
  %212 = fmul <8 x float> %197, %209
  %213 = fmul <8 x float> %205, %202
  %214 = fadd <8 x float> %213, %212
  %215 = add nuw nsw i64 %131, 320
  %216 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %215
  %217 = load <8 x float>, ptr %216, align 32, !tbaa !564
  %218 = mul nuw nsw i64 %indvars.iv102, 5
  %219 = getelementptr inbounds float, ptr %f1.0, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !568
  %221 = insertelement <8 x float> undef, float %220, i64 0
  %222 = shufflevector <8 x float> %221, <8 x float> undef, <8 x i32> zeroinitializer
  %223 = fmul <8 x float> %217, %222
  %224 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %215
  %225 = load <8 x float>, ptr %224, align 32, !tbaa !566
  %226 = getelementptr inbounds float, ptr %f1.1, i64 %218
  %227 = load float, ptr %226, align 4, !tbaa !569
  %228 = insertelement <8 x float> undef, float %227, i64 0
  %229 = shufflevector <8 x float> %228, <8 x float> undef, <8 x i32> zeroinitializer
  %230 = fmul <8 x float> %225, %229
  %231 = fsub <8 x float> %223, %230
  %232 = fmul <8 x float> %217, %229
  %233 = fmul <8 x float> %225, %222
  %234 = fadd <8 x float> %233, %232
  %235 = add nuw nsw i64 %131, 384
  %236 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %235
  %237 = load <8 x float>, ptr %236, align 32, !tbaa !564
  %238 = mul nuw nsw i64 %indvars.iv102, 6
  %239 = getelementptr inbounds float, ptr %f1.0, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !568
  %241 = insertelement <8 x float> undef, float %240, i64 0
  %242 = shufflevector <8 x float> %241, <8 x float> undef, <8 x i32> zeroinitializer
  %243 = fmul <8 x float> %237, %242
  %244 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %235
  %245 = load <8 x float>, ptr %244, align 32, !tbaa !566
  %246 = getelementptr inbounds float, ptr %f1.1, i64 %238
  %247 = load float, ptr %246, align 4, !tbaa !569
  %248 = insertelement <8 x float> undef, float %247, i64 0
  %249 = shufflevector <8 x float> %248, <8 x float> undef, <8 x i32> zeroinitializer
  %250 = fmul <8 x float> %245, %249
  %251 = fsub <8 x float> %243, %250
  %252 = fmul <8 x float> %237, %249
  %253 = fmul <8 x float> %245, %242
  %254 = fadd <8 x float> %253, %252
  %255 = add nuw nsw i64 %131, 448
  %256 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %255
  %257 = load <8 x float>, ptr %256, align 32, !tbaa !564
  %258 = mul nuw nsw i64 %indvars.iv102, 7
  %259 = getelementptr inbounds float, ptr %f1.0, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !568
  %261 = insertelement <8 x float> undef, float %260, i64 0
  %262 = shufflevector <8 x float> %261, <8 x float> undef, <8 x i32> zeroinitializer
  %263 = fmul <8 x float> %257, %262
  %264 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %255
  %265 = load <8 x float>, ptr %264, align 32, !tbaa !566
  %266 = getelementptr inbounds float, ptr %f1.1, i64 %258
  %267 = load float, ptr %266, align 4, !tbaa !569
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
  store <8 x float> %316, ptr %334, align 32, !tbaa !350
  %335 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %333
  store <8 x float> %317, ptr %335, align 32, !tbaa !352
  %336 = add nsw i64 %333, 512
  %337 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %336
  store <8 x float> %318, ptr %337, align 32, !tbaa !350
  %338 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %336
  store <8 x float> %319, ptr %338, align 32, !tbaa !352
  %339 = add nsw i64 %333, 1024
  %340 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %339
  store <8 x float> %320, ptr %340, align 32, !tbaa !350
  %341 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %339
  store <8 x float> %321, ptr %341, align 32, !tbaa !352
  %342 = add nsw i64 %333, 1536
  %343 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %342
  store <8 x float> %322, ptr %343, align 32, !tbaa !350
  %344 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %342
  store <8 x float> %323, ptr %344, align 32, !tbaa !352
  %345 = add nsw i64 %333, 2048
  %346 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %345
  store <8 x float> %324, ptr %346, align 32, !tbaa !350
  %347 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %345
  store <8 x float> %325, ptr %347, align 32, !tbaa !352
  %348 = add nsw i64 %333, 2560
  %349 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %348
  store <8 x float> %326, ptr %349, align 32, !tbaa !350
  %350 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %348
  store <8 x float> %327, ptr %350, align 32, !tbaa !352
  %351 = add nsw i64 %333, 3072
  %352 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %351
  store <8 x float> %328, ptr %352, align 32, !tbaa !350
  %353 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %351
  store <8 x float> %329, ptr %353, align 32, !tbaa !352
  %354 = add nsw i64 %333, 3584
  %355 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %354
  store <8 x float> %330, ptr %355, align 32, !tbaa !350
  %356 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %354
  store <8 x float> %331, ptr %356, align 32, !tbaa !352
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
!310 = !{!214, !214, i64 0}
!311 = !{!225, !225, i64 0}
!312 = !{!240, !240, i64 0}
!313 = !{!243, !243, i64 0}
!314 = !{!216, !216, i64 0}
!315 = !{!227, !227, i64 0}
!316 = !{!217, !217, i64 0}
!317 = !{!228, !228, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"kernel_fft0_S8_R8_n0.0", !38, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"kernel_fft0_S8_R8_n0.1", !38, i64 0}
!322 = !{!122, !122, i64 0}
!323 = !{!133, !133, i64 0}
!324 = !{!148, !148, i64 0}
!325 = !{!151, !151, i64 0}
!326 = !{!124, !124, i64 0}
!327 = !{!135, !135, i64 0}
!328 = !{!125, !125, i64 0}
!329 = !{!136, !136, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"input", !38, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"fwd_fft0_S8_R8_n0.0", !38, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"fwd_fft0_S8_R8_n0.1", !38, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"fwd_exchange_S1_R8_n1.0", !38, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"fwd_exchange_S1_R8_n1.1", !38, i64 0}
!340 = !{!130, !130, i64 0}
!341 = !{!141, !141, i64 0}
!342 = !{!29, !29, i64 0}
!343 = !{!41, !41, i64 0}
!344 = !{!56, !56, i64 0}
!345 = !{!59, !59, i64 0}
!346 = !{!31, !31, i64 0}
!347 = !{!43, !43, i64 0}
!348 = !{!32, !32, i64 0}
!349 = !{!44, !44, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"kernel_fft1_S8_R8_n1.0", !38, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"kernel_fft1_S8_R8_n1.1", !38, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"inv_fft0_S8_R8_n0.0", !38, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"inv_fft0_S8_R8_n0.1", !38, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"fwd_exchange_S1_R8_n1.0.width8.base56", !360, i64 0}
!360 = !{!"fwd_exchange_S1_R8_n1.0.width16.base48", !361, i64 0}
!361 = !{!"fwd_exchange_S1_R8_n1.0.width32.base32", !362, i64 0}
!362 = !{!"fwd_exchange_S1_R8_n1.0.width64.base0", !363, i64 0}
!363 = !{!"fwd_exchange_S1_R8_n1.0.width128.base0", !364, i64 0}
!364 = !{!"fwd_exchange_S1_R8_n1.0.width256.base0", !365, i64 0}
!365 = !{!"fwd_exchange_S1_R8_n1.0.width512.base0", !366, i64 0}
!366 = !{!"fwd_exchange_S1_R8_n1.0.width1024.base0", !337, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"fwd_exchange_S1_R8_n1.1.width8.base56", !369, i64 0}
!369 = !{!"fwd_exchange_S1_R8_n1.1.width16.base48", !370, i64 0}
!370 = !{!"fwd_exchange_S1_R8_n1.1.width32.base32", !371, i64 0}
!371 = !{!"fwd_exchange_S1_R8_n1.1.width64.base0", !372, i64 0}
!372 = !{!"fwd_exchange_S1_R8_n1.1.width128.base0", !373, i64 0}
!373 = !{!"fwd_exchange_S1_R8_n1.1.width256.base0", !374, i64 0}
!374 = !{!"fwd_exchange_S1_R8_n1.1.width512.base0", !375, i64 0}
!375 = !{!"fwd_exchange_S1_R8_n1.1.width1024.base0", !339, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"fwd_exchange_S1_R8_n1.0.width8.base40", !378, i64 0}
!378 = !{!"fwd_exchange_S1_R8_n1.0.width16.base32", !361, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"fwd_exchange_S1_R8_n1.1.width8.base40", !381, i64 0}
!381 = !{!"fwd_exchange_S1_R8_n1.1.width16.base32", !370, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"fwd_exchange_S1_R8_n1.0.width8.base48", !360, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"fwd_exchange_S1_R8_n1.1.width8.base48", !369, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"fwd_exchange_S1_R8_n1.0.width8.base32", !378, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"fwd_exchange_S1_R8_n1.1.width8.base32", !381, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"fwd_exchange_S1_R8_n1.0.width8.base24", !392, i64 0}
!392 = !{!"fwd_exchange_S1_R8_n1.0.width16.base16", !393, i64 0}
!393 = !{!"fwd_exchange_S1_R8_n1.0.width32.base0", !362, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"fwd_exchange_S1_R8_n1.1.width8.base24", !396, i64 0}
!396 = !{!"fwd_exchange_S1_R8_n1.1.width16.base16", !397, i64 0}
!397 = !{!"fwd_exchange_S1_R8_n1.1.width32.base0", !371, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"fwd_exchange_S1_R8_n1.0.width8.base8", !400, i64 0}
!400 = !{!"fwd_exchange_S1_R8_n1.0.width16.base0", !393, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"fwd_exchange_S1_R8_n1.1.width8.base8", !403, i64 0}
!403 = !{!"fwd_exchange_S1_R8_n1.1.width16.base0", !397, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"fwd_exchange_S1_R8_n1.0.width8.base16", !392, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"fwd_exchange_S1_R8_n1.1.width8.base16", !396, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"fwd_exchange_S1_R8_n1.0.width8.base0", !400, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"fwd_exchange_S1_R8_n1.1.width8.base0", !403, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"fwd_exchange_S1_R8_n1.0.width8.base64", !414, i64 0}
!414 = !{!"fwd_exchange_S1_R8_n1.0.width16.base64", !415, i64 0}
!415 = !{!"fwd_exchange_S1_R8_n1.0.width32.base64", !416, i64 0}
!416 = !{!"fwd_exchange_S1_R8_n1.0.width64.base64", !363, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"fwd_exchange_S1_R8_n1.1.width8.base64", !419, i64 0}
!419 = !{!"fwd_exchange_S1_R8_n1.1.width16.base64", !420, i64 0}
!420 = !{!"fwd_exchange_S1_R8_n1.1.width32.base64", !421, i64 0}
!421 = !{!"fwd_exchange_S1_R8_n1.1.width64.base64", !372, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"fwd_exchange_S1_R8_n1.0.width8.base72", !414, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"fwd_exchange_S1_R8_n1.1.width8.base72", !419, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"fwd_exchange_S1_R8_n1.0.width8.base80", !428, i64 0}
!428 = !{!"fwd_exchange_S1_R8_n1.0.width16.base80", !415, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"fwd_exchange_S1_R8_n1.1.width8.base80", !431, i64 0}
!431 = !{!"fwd_exchange_S1_R8_n1.1.width16.base80", !420, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"fwd_exchange_S1_R8_n1.0.width8.base88", !428, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"fwd_exchange_S1_R8_n1.1.width8.base88", !431, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"fwd_exchange_S1_R8_n1.0.width8.base96", !438, i64 0}
!438 = !{!"fwd_exchange_S1_R8_n1.0.width16.base96", !439, i64 0}
!439 = !{!"fwd_exchange_S1_R8_n1.0.width32.base96", !416, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"fwd_exchange_S1_R8_n1.1.width8.base96", !442, i64 0}
!442 = !{!"fwd_exchange_S1_R8_n1.1.width16.base96", !443, i64 0}
!443 = !{!"fwd_exchange_S1_R8_n1.1.width32.base96", !421, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"fwd_exchange_S1_R8_n1.0.width8.base104", !438, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"fwd_exchange_S1_R8_n1.1.width8.base104", !442, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"fwd_exchange_S1_R8_n1.0.width8.base112", !450, i64 0}
!450 = !{!"fwd_exchange_S1_R8_n1.0.width16.base112", !439, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"fwd_exchange_S1_R8_n1.1.width8.base112", !453, i64 0}
!453 = !{!"fwd_exchange_S1_R8_n1.1.width16.base112", !443, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"fwd_exchange_S1_R8_n1.0.width8.base120", !450, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"fwd_exchange_S1_R8_n1.1.width8.base120", !453, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"k.0.width8.base64", !460, i64 0}
!460 = !{!"k.0.width16.base64", !461, i64 0}
!461 = !{!"k.0.width32.base64", !462, i64 0}
!462 = !{!"k.0.width64.base64", !463, i64 0}
!463 = !{!"k.0.width128.base0", !464, i64 0}
!464 = !{!"k.0.width256.base0", !465, i64 0}
!465 = !{!"k.0.width512.base0", !466, i64 0}
!466 = !{!"k.0.width1024.base0", !307, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"k.1.width8.base64", !469, i64 0}
!469 = !{!"k.1.width16.base64", !470, i64 0}
!470 = !{!"k.1.width32.base64", !471, i64 0}
!471 = !{!"k.1.width64.base64", !472, i64 0}
!472 = !{!"k.1.width128.base0", !473, i64 0}
!473 = !{!"k.1.width256.base0", !474, i64 0}
!474 = !{!"k.1.width512.base0", !475, i64 0}
!475 = !{!"k.1.width1024.base0", !309, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"k.0.width8.base80", !478, i64 0}
!478 = !{!"k.0.width16.base80", !461, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"k.1.width8.base80", !481, i64 0}
!481 = !{!"k.1.width16.base80", !470, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"k.0.width8.base56", !484, i64 0}
!484 = !{!"k.0.width16.base48", !485, i64 0}
!485 = !{!"k.0.width32.base32", !486, i64 0}
!486 = !{!"k.0.width64.base0", !463, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"k.1.width8.base56", !489, i64 0}
!489 = !{!"k.1.width16.base48", !490, i64 0}
!490 = !{!"k.1.width32.base32", !491, i64 0}
!491 = !{!"k.1.width64.base0", !472, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"k.0.width8.base40", !494, i64 0}
!494 = !{!"k.0.width16.base32", !485, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"k.1.width8.base40", !497, i64 0}
!497 = !{!"k.1.width16.base32", !490, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"k.0.width8.base72", !460, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"k.1.width8.base72", !469, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"k.0.width8.base88", !478, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"k.1.width8.base88", !481, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"k.0.width8.base48", !484, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"k.1.width8.base48", !489, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"k.0.width8.base32", !494, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"k.1.width8.base32", !497, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"k.0.width8.base96", !516, i64 0}
!516 = !{!"k.0.width16.base96", !517, i64 0}
!517 = !{!"k.0.width32.base96", !462, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"k.1.width8.base96", !520, i64 0}
!520 = !{!"k.1.width16.base96", !521, i64 0}
!521 = !{!"k.1.width32.base96", !471, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"k.0.width8.base112", !524, i64 0}
!524 = !{!"k.0.width16.base112", !517, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"k.1.width8.base112", !527, i64 0}
!527 = !{!"k.1.width16.base112", !521, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"k.0.width8.base24", !530, i64 0}
!530 = !{!"k.0.width16.base16", !531, i64 0}
!531 = !{!"k.0.width32.base0", !486, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"k.1.width8.base24", !534, i64 0}
!534 = !{!"k.1.width16.base16", !535, i64 0}
!535 = !{!"k.1.width32.base0", !491, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"k.0.width8.base8", !538, i64 0}
!538 = !{!"k.0.width16.base0", !531, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"k.1.width8.base8", !541, i64 0}
!541 = !{!"k.1.width16.base0", !535, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"k.0.width8.base104", !516, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"k.1.width8.base104", !520, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"k.0.width8.base120", !524, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"k.1.width8.base120", !527, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"k.0.width8.base16", !530, i64 0}
!552 = !{!553, !553, i64 0}
!553 = !{!"k.1.width8.base16", !534, i64 0}
!554 = !{!555, !555, i64 0}
!555 = !{!"k.0.width8.base0", !538, i64 0}
!556 = !{!557, !557, i64 0}
!557 = !{!"k.1.width8.base0", !541, i64 0}
!558 = !{!37, !37, i64 0}
!559 = !{!49, !49, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"inv_fft1_S8_R8_n1.0", !38, i64 0}
!562 = !{!563, !563, i64 0}
!563 = !{!"result", !38, i64 0}
!564 = !{!565, !565, i64 0}
!565 = !{!"kernel_exchange_S1_R8_n1.0", !38, i64 0}
!566 = !{!567, !567, i64 0}
!567 = !{!"kernel_exchange_S1_R8_n1.1", !38, i64 0}
!568 = !{!222, !222, i64 0}
!569 = !{!233, !233, i64 0}
