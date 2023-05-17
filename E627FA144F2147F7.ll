; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve64x64xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41.bc'
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
@str.15 = private constant [95 x i8] c"FftConvolve64x64xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41\00", align 32
@_Z103FftConvolve64x64xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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

define i32 @_Z94FftConvolve64x64xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %result.buffer) local_unnamed_addr #1 {
entry:
  %inv_fft1_S8_R8_n1.042 = alloca [4096 x float], align 32
  %"inv_X8$3.143" = alloca [512 x float], align 32
  %"inv_X8$3.044" = alloca [512 x float], align 32
  %inv_exchange_S1_R8_n1.145 = alloca [3840 x float], align 32
  %inv_exchange_S1_R8_n1.046 = alloca [3840 x float], align 32
  %0 = alloca %closure_t, align 8
  %fwd_fft1_S8_R8_n1.153 = alloca [4096 x float], align 32
  %fwd_fft1_S8_R8_n1.054 = alloca [4096 x float], align 32
  %kernel_fft1_S8_R8_n1.155 = alloca [4096 x float], align 32
  %kernel_fft1_S8_R8_n1.056 = alloca [4096 x float], align 32
  %f1.157 = alloca [50 x float], align 32
  %f1.058 = alloca [50 x float], align 32
  %f0.159 = alloca [50 x float], align 32
  %f0.060 = alloca [50 x float], align 32
  %f2.161 = alloca [50 x float], align 32
  %f2.062 = alloca [50 x float], align 32
  %.not = icmp eq ptr %result.buffer, null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #8
  br label %call_destructor.exit12.thread99

"assert succeeded":                               ; preds = %entry
  %.not63 = icmp eq ptr %kernel.buffer, null
  br i1 %.not63, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"assert succeeded97"
  %2 = call i32 @halide_error_out_of_memory(ptr null) #8
  %.not603 = icmp eq i32 %2, 0
  br i1 %.not603, label %call_destructor.exit16, label %call_destructor.exit16.sink.split

call_destructor.exit12.thread99:                  ; preds = %"end for result.s0.n1", %"assert failed", %"assert failed1", %"assert failed3", %_halide_buffer_is_bounds_query.exit25, %"assert failed14", %"assert failed16", %"assert failed18", %"assert failed20", %"assert failed22", %"assert failed24", %"assert failed26", %"assert failed28", %"assert failed30", %"assert failed32", %"assert failed34", %"assert failed36", %"assert failed38", %"assert failed40", %"assert failed44", %"assert failed46", %"assert failed48", %"assert failed50", %"assert failed52", %"assert failed56", %"assert failed58", %"assert failed60", %"assert failed62", %"assert failed66", %"assert failed68", %"assert failed72", %"assert failed74", %"assert failed76", %"assert failed78", %"assert failed80", %"assert failed82", %"assert succeeded85", %"assert failed86", %"assert failed88", %"assert failed90", %"assert failed96"
  %.0.ph.ph = phi ptr [ null, %"assert failed96" ], [ null, %"assert failed90" ], [ null, %"assert failed88" ], [ null, %"assert failed86" ], [ null, %"assert succeeded85" ], [ %412, %"assert failed82" ], [ null, %"assert failed80" ], [ null, %"assert failed78" ], [ null, %"assert failed76" ], [ null, %"assert failed74" ], [ null, %"assert failed72" ], [ null, %"assert failed68" ], [ null, %"assert failed66" ], [ null, %"assert failed62" ], [ null, %"assert failed60" ], [ null, %"assert failed58" ], [ null, %"assert failed56" ], [ null, %"assert failed52" ], [ null, %"assert failed50" ], [ null, %"assert failed48" ], [ null, %"assert failed46" ], [ null, %"assert failed44" ], [ null, %"assert failed40" ], [ null, %"assert failed38" ], [ null, %"assert failed36" ], [ null, %"assert failed34" ], [ null, %"assert failed32" ], [ null, %"assert failed30" ], [ null, %"assert failed28" ], [ null, %"assert failed26" ], [ null, %"assert failed24" ], [ null, %"assert failed22" ], [ null, %"assert failed20" ], [ null, %"assert failed18" ], [ null, %"assert failed16" ], [ null, %"assert failed14" ], [ null, %_halide_buffer_is_bounds_query.exit25 ], [ null, %"assert failed3" ], [ null, %"assert failed1" ], [ null, %"assert failed" ], [ null, %"end for result.s0.n1" ]
  %.ph.ph = phi i32 [ %1556, %"assert failed96" ], [ %1554, %"assert failed90" ], [ %1553, %"assert failed88" ], [ %1551, %"assert failed86" ], [ 0, %"assert succeeded85" ], [ %422, %"assert failed82" ], [ %413, %"assert failed80" ], [ %260, %"assert failed78" ], [ %257, %"assert failed76" ], [ %252, %"assert failed74" ], [ %250, %"assert failed72" ], [ %246, %"assert failed68" ], [ %244, %"assert failed66" ], [ %240, %"assert failed62" ], [ %237, %"assert failed60" ], [ %232, %"assert failed58" ], [ %230, %"assert failed56" ], [ %220, %"assert failed52" ], [ %218, %"assert failed50" ], [ %216, %"assert failed48" ], [ %214, %"assert failed46" ], [ %212, %"assert failed44" ], [ %210, %"assert failed40" ], [ %206, %"assert failed38" ], [ %204, %"assert failed36" ], [ %197, %"assert failed34" ], [ %195, %"assert failed32" ], [ %188, %"assert failed30" ], [ %186, %"assert failed28" ], [ %177, %"assert failed26" ], [ %175, %"assert failed24" ], [ %168, %"assert failed22" ], [ %166, %"assert failed20" ], [ %159, %"assert failed18" ], [ %153, %"assert failed16" ], [ %147, %"assert failed14" ], [ 0, %_halide_buffer_is_bounds_query.exit25 ], [ %9, %"assert failed3" ], [ %8, %"assert failed1" ], [ %1, %"assert failed" ], [ 0, %"end for result.s0.n1" ]
  %3 = icmp ne i32 %.ph.ph, 0
  br label %call_destructor.exit14

call_destructor.exit12:                           ; preds = %"consume kernel_fft0_S8_R8_n0"
  call void @halide_free(ptr null, ptr nonnull %414) #9
  br label %call_destructor.exit14

call_destructor.exit14:                           ; preds = %call_destructor.exit12.thread99, %call_destructor.exit12
  %.09397 = phi ptr [ %412, %call_destructor.exit12 ], [ %.0.ph.ph, %call_destructor.exit12.thread99 ]
  %4 = phi i32 [ %823, %call_destructor.exit12 ], [ %.ph.ph, %call_destructor.exit12.thread99 ]
  %5 = phi i1 [ true, %call_destructor.exit12 ], [ %3, %call_destructor.exit12.thread99 ]
  %6 = icmp ne ptr %.09397, null
  %.not1.i15 = and i1 %6, %5
  br i1 %.not1.i15, label %call_destructor.exit16.sink.split, label %call_destructor.exit16

call_destructor.exit16.sink.split:                ; preds = %call_destructor.exit14, %destructor_block
  %.lcssa1168.sink = phi ptr [ %1555, %destructor_block ], [ %.09397, %call_destructor.exit14 ]
  %.ph = phi i32 [ %2, %destructor_block ], [ %4, %call_destructor.exit14 ]
  call void @halide_free(ptr null, ptr nonnull %.lcssa1168.sink) #9
  br label %call_destructor.exit16

call_destructor.exit16:                           ; preds = %call_destructor.exit16.sink.split, %destructor_block, %call_destructor.exit14
  %7 = phi i32 [ %4, %call_destructor.exit14 ], [ 0, %destructor_block ], [ %.ph, %call_destructor.exit16.sink.split ]
  ret i32 %7

"assert failed1":                                 ; preds = %"assert succeeded"
  %8 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #8
  br label %call_destructor.exit12.thread99

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not64 = icmp eq ptr %input.buffer, null
  br i1 %.not64, label %"assert failed3", label %"assert succeeded4", !prof !5

"assert failed3":                                 ; preds = %"assert succeeded2"
  %9 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.3) #8
  br label %call_destructor.exit12.thread99

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 2
  %17 = load i16, ptr %16, align 2, !tbaa !17
  %18 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = getelementptr inbounds %struct.halide_dimension_t, ptr %19, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = getelementptr inbounds %struct.halide_dimension_t, ptr %19, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = getelementptr inbounds %struct.halide_dimension_t, ptr %19, i64 1, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = getelementptr inbounds %struct.halide_dimension_t, ptr %19, i64 1, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = getelementptr inbounds %struct.halide_dimension_t, ptr %19, i64 1, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = getelementptr inbounds %struct.halide_dimension_t, ptr %19, i64 2, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = getelementptr inbounds %struct.halide_dimension_t, ptr %19, i64 2, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = getelementptr inbounds %struct.halide_dimension_t, ptr %19, i64 2, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 0
  %40 = load i8, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 2
  %44 = load i16, ptr %43, align 2, !tbaa !17
  %45 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = getelementptr inbounds %struct.halide_dimension_t, ptr %46, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %50 = getelementptr inbounds %struct.halide_dimension_t, ptr %46, i64 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = getelementptr inbounds %struct.halide_dimension_t, ptr %46, i64 1, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = getelementptr inbounds %struct.halide_dimension_t, ptr %46, i64 1, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = getelementptr inbounds %struct.halide_dimension_t, ptr %46, i64 1, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 4, i32 0
  %61 = load i8, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 4, i32 1
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 4, i32 2
  %65 = load i16, ptr %64, align 2, !tbaa !17
  %66 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = getelementptr inbounds %struct.halide_dimension_t, ptr %67, i64 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = getelementptr inbounds %struct.halide_dimension_t, ptr %67, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = getelementptr inbounds %struct.halide_dimension_t, ptr %67, i64 1, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = getelementptr inbounds %struct.halide_dimension_t, ptr %67, i64 1, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = getelementptr inbounds %struct.halide_dimension_t, ptr %67, i64 1, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = getelementptr inbounds %struct.halide_dimension_t, ptr %67, i64 2, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = getelementptr inbounds %struct.halide_dimension_t, ptr %67, i64 2, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = getelementptr inbounds %struct.halide_dimension_t, ptr %67, i64 2, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !22
  %85 = add nsw i32 %70, -1
  %86 = and i32 %85, -8
  %87 = add i32 %68, 7
  %a0 = add i32 %87, %86
  %88 = add nsw i32 %70, %68
  %b2 = add nsw i32 %88, -1
  %89 = tail call i32 @llvm.smin.i32(i32 %b2, i32 %a0)
  %b3 = add nsw i32 %88, -8
  %90 = tail call i32 @llvm.smin.i32(i32 %b3, i32 %68)
  %result.extent.0.required.s = sub nsw i32 %89, %90
  %91 = icmp eq ptr %11, null
  br i1 %91, label %_halide_buffer_is_bounds_query.exit, label %after_bb

_halide_buffer_is_bounds_query.exit:              ; preds = %"assert succeeded4"
  %92 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %true_bb, label %after_bb

true_bb:                                          ; preds = %_halide_buffer_is_bounds_query.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input.buffer, i8 0, i64 24, i1 false)
  store i8 2, ptr %12, align 8, !tbaa !15
  store i8 32, ptr %14, align 1, !tbaa !16
  store i16 1, ptr %16, align 2, !tbaa !17
  %94 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 5
  store i32 3, ptr %94, align 4, !tbaa !24
  store <4 x i32> <i32 0, i32 32, i32 1, i32 0>, ptr %19, align 4
  %95 = load ptr, ptr %18, align 8, !tbaa !18
  %96 = getelementptr inbounds %struct.halide_dimension_t, ptr %95, i64 1
  store <4 x i32> <i32 0, i32 32, i32 32, i32 0>, ptr %96, align 4
  %97 = load ptr, ptr %18, align 8, !tbaa !18
  %98 = getelementptr inbounds %struct.halide_dimension_t, ptr %97, i64 2
  store i32 %80, ptr %98, align 4
  %.sroa.12.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %97, i64 2, i32 1
  store i32 %82, ptr %.sroa.12.32..sroa_idx, align 4
  %.sroa.13.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %97, i64 2, i32 2
  store i32 1024, ptr %.sroa.13.32..sroa_idx, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %97, i64 2, i32 3
  store i32 0, ptr %.sroa.14.32..sroa_idx, align 4
  %99 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 3
  store i64 0, ptr %99, align 8, !tbaa !25
  %.pre = load ptr, ptr %37, align 8, !tbaa !6
  br label %after_bb

after_bb:                                         ; preds = %"assert succeeded4", %_halide_buffer_is_bounds_query.exit, %true_bb
  %100 = phi ptr [ %38, %"assert succeeded4" ], [ %38, %_halide_buffer_is_bounds_query.exit ], [ %.pre, %true_bb ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_halide_buffer_is_bounds_query.exit17, label %after_bb7

_halide_buffer_is_bounds_query.exit17:            ; preds = %after_bb
  %102 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %true_bb5, label %after_bb7

true_bb5:                                         ; preds = %_halide_buffer_is_bounds_query.exit17
  %104 = load ptr, ptr %45, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %kernel.buffer, i8 0, i64 24, i1 false)
  store i8 2, ptr %39, align 8, !tbaa !15
  store i8 32, ptr %41, align 1, !tbaa !16
  store i16 1, ptr %43, align 2, !tbaa !17
  %105 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 5
  store i32 2, ptr %105, align 4, !tbaa !24
  store <4 x i32> <i32 0, i32 64, i32 1, i32 0>, ptr %104, align 4
  %106 = load ptr, ptr %45, align 8, !tbaa !18
  %107 = getelementptr inbounds %struct.halide_dimension_t, ptr %106, i64 1
  store <4 x i32> <i32 0, i32 64, i32 64, i32 0>, ptr %107, align 4
  %108 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 3
  store i64 0, ptr %108, align 8, !tbaa !25
  br label %after_bb7

after_bb7:                                        ; preds = %after_bb, %_halide_buffer_is_bounds_query.exit17, %true_bb5
  %109 = load ptr, ptr %58, align 8, !tbaa !6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_halide_buffer_is_bounds_query.exit20, label %after_bb10

_halide_buffer_is_bounds_query.exit20:            ; preds = %after_bb7
  %111 = load i64, ptr %result.buffer, align 8, !tbaa !23
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit20
  %113 = load ptr, ptr %66, align 8, !tbaa !18
  %114 = add nsw i32 %result.extent.0.required.s, 1
  %115 = mul nsw i32 %114, %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result.buffer, i8 0, i64 24, i1 false)
  store i8 2, ptr %60, align 8, !tbaa !15
  store i8 32, ptr %62, align 1, !tbaa !16
  store i16 1, ptr %64, align 2, !tbaa !17
  %116 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 5
  store i32 3, ptr %116, align 4, !tbaa !24
  store i32 %90, ptr %113, align 4
  %.sroa.2887.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 4
  store i32 %114, ptr %.sroa.2887.0..sroa_idx, align 4
  %.sroa.3888.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 8
  store i32 1, ptr %.sroa.3888.0..sroa_idx, align 4
  %.sroa.4889.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 12
  store i32 0, ptr %.sroa.4889.0..sroa_idx, align 4
  %117 = load ptr, ptr %66, align 8, !tbaa !18
  %118 = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1
  store i32 %74, ptr %118, align 4
  %.sroa.7891.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1, i32 1
  store i32 %76, ptr %.sroa.7891.16..sroa_idx, align 4
  %.sroa.8892.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1, i32 2
  store i32 %114, ptr %.sroa.8892.16..sroa_idx, align 4
  %.sroa.9893.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1, i32 3
  store i32 0, ptr %.sroa.9893.16..sroa_idx, align 4
  %119 = load ptr, ptr %66, align 8, !tbaa !18
  %120 = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2
  store i32 %80, ptr %120, align 4
  %.sroa.12895.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2, i32 1
  store i32 %82, ptr %.sroa.12895.32..sroa_idx, align 4
  %.sroa.13896.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2, i32 2
  store i32 %115, ptr %.sroa.13896.32..sroa_idx, align 4
  %.sroa.14897.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2, i32 3
  store i32 0, ptr %.sroa.14897.32..sroa_idx, align 4
  %121 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 3
  store i64 0, ptr %121, align 8, !tbaa !25
  br label %after_bb10

after_bb10:                                       ; preds = %after_bb7, %_halide_buffer_is_bounds_query.exit20, %true_bb8
  %122 = load ptr, ptr %10, align 8, !tbaa !6
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %_halide_buffer_is_bounds_query.exit23

124:                                              ; preds = %after_bb10
  %125 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %126 = icmp eq i64 %125, 0
  br label %_halide_buffer_is_bounds_query.exit23

_halide_buffer_is_bounds_query.exit23:            ; preds = %after_bb10, %124
  %127 = phi i1 [ false, %after_bb10 ], [ %126, %124 ]
  %128 = load ptr, ptr %37, align 8, !tbaa !6
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %_halide_buffer_is_bounds_query.exit24

130:                                              ; preds = %_halide_buffer_is_bounds_query.exit23
  %131 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %132 = icmp eq i64 %131, 0
  br label %_halide_buffer_is_bounds_query.exit24

_halide_buffer_is_bounds_query.exit24:            ; preds = %_halide_buffer_is_bounds_query.exit23, %130
  %133 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit23 ], [ %132, %130 ]
  %134 = or i1 %127, %133
  %135 = load ptr, ptr %58, align 8, !tbaa !6
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %_halide_buffer_is_bounds_query.exit25

137:                                              ; preds = %_halide_buffer_is_bounds_query.exit24
  %138 = load i64, ptr %result.buffer, align 8, !tbaa !23
  %139 = icmp eq i64 %138, 0
  br label %_halide_buffer_is_bounds_query.exit25

_halide_buffer_is_bounds_query.exit25:            ; preds = %_halide_buffer_is_bounds_query.exit24, %137
  %140 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit24 ], [ %139, %137 ]
  %141 = or i1 %134, %140
  br i1 %141, label %call_destructor.exit12.thread99, label %true_bb11

true_bb11:                                        ; preds = %_halide_buffer_is_bounds_query.exit25
  %142 = icmp eq i8 %13, 2
  %143 = icmp eq i8 %15, 32
  %144 = and i1 %142, %143
  %145 = icmp eq i16 %17, 1
  %146 = and i1 %144, %145
  br i1 %146, label %"assert succeeded15", label %"assert failed14", !prof !26

"assert failed14":                                ; preds = %true_bb11
  %147 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.4, i8 %13, i8 2, i8 %15, i8 32, i16 %17, i16 1) #8
  br label %call_destructor.exit12.thread99

"assert succeeded15":                             ; preds = %true_bb11
  %148 = icmp eq i8 %40, 2
  %149 = icmp eq i8 %42, 32
  %150 = and i1 %148, %149
  %151 = icmp eq i16 %44, 1
  %152 = and i1 %150, %151
  br i1 %152, label %"assert succeeded17", label %"assert failed16", !prof !26

"assert failed16":                                ; preds = %"assert succeeded15"
  %153 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.5, i8 %40, i8 2, i8 %42, i8 32, i16 %44, i16 1) #8
  br label %call_destructor.exit12.thread99

"assert succeeded17":                             ; preds = %"assert succeeded15"
  %154 = icmp eq i8 %61, 2
  %155 = icmp eq i8 %63, 32
  %156 = and i1 %154, %155
  %157 = icmp eq i16 %65, 1
  %158 = and i1 %156, %157
  br i1 %158, label %"assert succeeded19", label %"assert failed18", !prof !26

"assert failed18":                                ; preds = %"assert succeeded17"
  %159 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.6, i8 %61, i8 2, i8 %63, i8 32, i16 %65, i16 1) #8
  br label %call_destructor.exit12.thread99

"assert succeeded19":                             ; preds = %"assert succeeded17"
  %160 = icmp slt i32 %20, 1
  %161 = sub nsw i32 32, %22
  %162 = icmp sle i32 %161, %20
  %163 = and i1 %160, %162
  br i1 %163, label %"assert succeeded21", label %"assert failed20", !prof !26

"assert failed20":                                ; preds = %"assert succeeded19"
  %164 = add i32 %20, -1
  %165 = add i32 %164, %22
  %166 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 0, i32 0, i32 31, i32 %20, i32 %165) #8
  br label %call_destructor.exit12.thread99

"assert succeeded21":                             ; preds = %"assert succeeded19"
  %167 = icmp sgt i32 %22, -1
  br i1 %167, label %"assert succeeded23", label %"assert failed22", !prof !26

"assert failed22":                                ; preds = %"assert succeeded21"
  %168 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 0, i32 %22) #8
  br label %call_destructor.exit12.thread99

"assert succeeded23":                             ; preds = %"assert succeeded21"
  %169 = icmp slt i32 %26, 1
  %170 = sub nsw i32 32, %28
  %171 = icmp sle i32 %170, %26
  %172 = and i1 %169, %171
  br i1 %172, label %"assert succeeded25", label %"assert failed24", !prof !26

"assert failed24":                                ; preds = %"assert succeeded23"
  %173 = add i32 %26, -1
  %174 = add i32 %173, %28
  %175 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 1, i32 0, i32 31, i32 %26, i32 %174) #8
  br label %call_destructor.exit12.thread99

"assert succeeded25":                             ; preds = %"assert succeeded23"
  %176 = icmp sgt i32 %28, -1
  br i1 %176, label %"assert succeeded27", label %"assert failed26", !prof !26

"assert failed26":                                ; preds = %"assert succeeded25"
  %177 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 1, i32 %28) #8
  br label %call_destructor.exit12.thread99

"assert succeeded27":                             ; preds = %"assert succeeded25"
  %178 = icmp sle i32 %32, %80
  %179 = add nsw i32 %82, %80
  %180 = sub nsw i32 %179, %34
  %181 = icmp sle i32 %180, %32
  %182 = and i1 %178, %181
  br i1 %182, label %"assert succeeded29", label %"assert failed28", !prof !26

"assert failed28":                                ; preds = %"assert succeeded27"
  %183 = add nsw i32 %179, -1
  %184 = add i32 %32, -1
  %185 = add i32 %184, %34
  %186 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 2, i32 %80, i32 %183, i32 %32, i32 %185) #8
  br label %call_destructor.exit12.thread99

"assert succeeded29":                             ; preds = %"assert succeeded27"
  %187 = icmp sgt i32 %34, -1
  br i1 %187, label %"assert succeeded31", label %"assert failed30", !prof !26

"assert failed30":                                ; preds = %"assert succeeded29"
  %188 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 2, i32 %34) #8
  br label %call_destructor.exit12.thread99

"assert succeeded31":                             ; preds = %"assert succeeded29"
  %189 = icmp slt i32 %47, 1
  %190 = sub nsw i32 64, %49
  %191 = icmp sle i32 %190, %47
  %192 = and i1 %189, %191
  br i1 %192, label %"assert succeeded33", label %"assert failed32", !prof !26

"assert failed32":                                ; preds = %"assert succeeded31"
  %193 = add i32 %47, -1
  %194 = add i32 %193, %49
  %195 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 0, i32 0, i32 63, i32 %47, i32 %194) #8
  br label %call_destructor.exit12.thread99

"assert succeeded33":                             ; preds = %"assert succeeded31"
  %196 = icmp sgt i32 %49, -1
  br i1 %196, label %"assert succeeded35", label %"assert failed34", !prof !26

"assert failed34":                                ; preds = %"assert succeeded33"
  %197 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 0, i32 %49) #8
  br label %call_destructor.exit12.thread99

"assert succeeded35":                             ; preds = %"assert succeeded33"
  %198 = icmp slt i32 %53, 1
  %199 = sub nsw i32 64, %55
  %200 = icmp sle i32 %199, %53
  %201 = and i1 %198, %200
  br i1 %201, label %"assert succeeded37", label %"assert failed36", !prof !26

"assert failed36":                                ; preds = %"assert succeeded35"
  %202 = add i32 %53, -1
  %203 = add i32 %202, %55
  %204 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 1, i32 0, i32 63, i32 %53, i32 %203) #8
  br label %call_destructor.exit12.thread99

"assert succeeded37":                             ; preds = %"assert succeeded35"
  %205 = icmp sgt i32 %55, -1
  br i1 %205, label %"assert succeeded39", label %"assert failed38", !prof !26

"assert failed38":                                ; preds = %"assert succeeded37"
  %206 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 1, i32 %55) #8
  br label %call_destructor.exit12.thread99

"assert succeeded39":                             ; preds = %"assert succeeded37"
  %207 = icmp sle i32 %68, %b3
  %208 = sub nsw i32 %89, %70
  %.not65 = icmp slt i32 %208, %68
  %209 = and i1 %207, %.not65
  br i1 %209, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %210 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %90, i32 %89, i32 %68, i32 %b2) #8
  br label %call_destructor.exit12.thread99

"assert succeeded41":                             ; preds = %"assert succeeded39"
  %211 = icmp sgt i32 %76, -1
  br i1 %211, label %"assert succeeded45", label %"assert failed44", !prof !26

"assert failed44":                                ; preds = %"assert succeeded41"
  %212 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 1, i32 %76) #8
  br label %call_destructor.exit12.thread99

"assert succeeded45":                             ; preds = %"assert succeeded41"
  %213 = icmp sgt i32 %82, -1
  br i1 %213, label %"assert succeeded47", label %"assert failed46", !prof !26

"assert failed46":                                ; preds = %"assert succeeded45"
  %214 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 2, i32 %82) #8
  br label %call_destructor.exit12.thread99

"assert succeeded47":                             ; preds = %"assert succeeded45"
  %215 = icmp eq i32 %24, 1
  br i1 %215, label %"assert succeeded49", label %"assert failed48", !prof !26

"assert failed48":                                ; preds = %"assert succeeded47"
  %216 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.7, i32 %24, ptr nonnull @str.8, i32 1) #8
  br label %call_destructor.exit12.thread99

"assert succeeded49":                             ; preds = %"assert succeeded47"
  %217 = icmp eq i32 %51, 1
  br i1 %217, label %"assert succeeded51", label %"assert failed50", !prof !26

"assert failed50":                                ; preds = %"assert succeeded49"
  %218 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.9, i32 %51, ptr nonnull @str.8, i32 1) #8
  br label %call_destructor.exit12.thread99

"assert succeeded51":                             ; preds = %"assert succeeded49"
  %219 = icmp eq i32 %72, 1
  br i1 %219, label %"assert succeeded53", label %"assert failed52", !prof !26

"assert failed52":                                ; preds = %"assert succeeded51"
  %220 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.10, i32 %72, ptr nonnull @str.8, i32 1) #8
  br label %call_destructor.exit12.thread99

"assert succeeded53":                             ; preds = %"assert succeeded51"
  %221 = zext i32 %28 to i64
  %222 = zext i32 %22 to i64
  %input.total_extent.1 = mul nuw nsw i64 %221, %222
  %223 = zext i32 %55 to i64
  %224 = zext i32 %49 to i64
  %kernel.total_extent.1 = mul nuw nsw i64 %223, %224
  %225 = zext i32 %76 to i64
  %226 = zext i32 %70 to i64
  %result.total_extent.1 = mul nuw nsw i64 %225, %226
  %227 = sext i32 %30 to i64
  %x2 = mul nsw i64 %227, %221
  %228 = tail call i64 @llvm.abs.i64(i64 %x2, i1 true)
  %229 = icmp ult i64 %228, 2147483648
  br i1 %229, label %"assert succeeded57", label %"assert failed56", !prof !26

"assert failed56":                                ; preds = %"assert succeeded53"
  %230 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %228, i64 2147483647) #8
  br label %call_destructor.exit12.thread99

"assert succeeded57":                             ; preds = %"assert succeeded53"
  %231 = icmp ult i64 %input.total_extent.1, 2147483648
  br i1 %231, label %"assert succeeded59", label %"assert failed58", !prof !26

"assert failed58":                                ; preds = %"assert succeeded57"
  %232 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %input.total_extent.1, i64 2147483647) #8
  br label %call_destructor.exit12.thread99

"assert succeeded59":                             ; preds = %"assert succeeded57"
  %233 = zext i32 %34 to i64
  %234 = sext i32 %36 to i64
  %x4 = mul nsw i64 %234, %233
  %235 = tail call i64 @llvm.abs.i64(i64 %x4, i1 true)
  %236 = icmp ult i64 %235, 2147483648
  br i1 %236, label %"assert succeeded61", label %"assert failed60", !prof !26

"assert failed60":                                ; preds = %"assert succeeded59"
  %237 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %235, i64 2147483647) #8
  br label %call_destructor.exit12.thread99

"assert succeeded61":                             ; preds = %"assert succeeded59"
  %238 = mul nuw nsw i64 %input.total_extent.1, %233
  %239 = icmp ult i64 %238, 2147483648
  br i1 %239, label %"assert succeeded65", label %"assert failed62", !prof !26

"assert failed62":                                ; preds = %"assert succeeded61"
  %240 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %238, i64 2147483647) #8
  br label %call_destructor.exit12.thread99

"assert succeeded65":                             ; preds = %"assert succeeded61"
  %241 = sext i32 %57 to i64
  %x8 = mul nsw i64 %241, %223
  %242 = tail call i64 @llvm.abs.i64(i64 %x8, i1 true)
  %243 = icmp ult i64 %242, 2147483648
  br i1 %243, label %"assert succeeded67", label %"assert failed66", !prof !26

"assert failed66":                                ; preds = %"assert succeeded65"
  %244 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.2, i64 %242, i64 2147483647) #8
  br label %call_destructor.exit12.thread99

"assert succeeded67":                             ; preds = %"assert succeeded65"
  %245 = icmp ult i64 %kernel.total_extent.1, 2147483648
  br i1 %245, label %"assert succeeded71", label %"assert failed68", !prof !26

"assert failed68":                                ; preds = %"assert succeeded67"
  %246 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.2, i64 %kernel.total_extent.1, i64 2147483647) #8
  br label %call_destructor.exit12.thread99

"assert succeeded71":                             ; preds = %"assert succeeded67"
  %247 = sext i32 %78 to i64
  %x12 = mul nsw i64 %247, %225
  %248 = tail call i64 @llvm.abs.i64(i64 %x12, i1 true)
  %249 = icmp ult i64 %248, 2147483648
  br i1 %249, label %"assert succeeded73", label %"assert failed72", !prof !26

"assert failed72":                                ; preds = %"assert succeeded71"
  %250 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %248, i64 2147483647) #8
  br label %call_destructor.exit12.thread99

"assert succeeded73":                             ; preds = %"assert succeeded71"
  %251 = icmp ult i64 %result.total_extent.1, 2147483648
  br i1 %251, label %"assert succeeded75", label %"assert failed74", !prof !26

"assert failed74":                                ; preds = %"assert succeeded73"
  %252 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %result.total_extent.1, i64 2147483647) #8
  br label %call_destructor.exit12.thread99

"assert succeeded75":                             ; preds = %"assert succeeded73"
  %253 = zext i32 %82 to i64
  %254 = sext i32 %84 to i64
  %x14 = mul nsw i64 %254, %253
  %255 = tail call i64 @llvm.abs.i64(i64 %x14, i1 true)
  %256 = icmp ult i64 %255, 2147483648
  br i1 %256, label %"assert succeeded77", label %"assert failed76", !prof !26

"assert failed76":                                ; preds = %"assert succeeded75"
  %257 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %255, i64 2147483647) #8
  br label %call_destructor.exit12.thread99

"assert succeeded77":                             ; preds = %"assert succeeded75"
  %258 = mul nuw nsw i64 %result.total_extent.1, %253
  %259 = icmp ult i64 %258, 2147483648
  br i1 %259, label %"produce f2", label %"assert failed78", !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %260 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %258, i64 2147483647) #8
  br label %call_destructor.exit12.thread99

"produce f2":                                     ; preds = %"assert succeeded77"
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f2.062, align 32, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FB917A6C0000000, float 0x3FC8F8B840000000, float 0x3FD2940620000000>, ptr %f2.161, align 32, !tbaa !39
  %261 = getelementptr inbounds float, ptr %f2.062, i64 4
  %262 = getelementptr inbounds float, ptr %f2.161, i64 4
  %263 = getelementptr inbounds float, ptr %f2.062, i64 5
  %264 = getelementptr inbounds float, ptr %f2.161, i64 5
  %265 = getelementptr inbounds float, ptr %f2.062, i64 6
  %266 = getelementptr inbounds float, ptr %f2.161, i64 6
  %267 = getelementptr inbounds float, ptr %f2.062, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %261, align 16, !tbaa !50
  %268 = getelementptr inbounds float, ptr %f2.161, i64 7
  store <4 x float> <float 0x3FD87DE2C0000000, float 0x3FDE2B5D40000000, float 0x3FE1C73B40000000, float 0x3FE44CF340000000>, ptr %262, align 16, !tbaa !52
  %269 = getelementptr inbounds float, ptr %f2.062, i64 8
  %270 = getelementptr inbounds float, ptr %f2.161, i64 8
  %271 = getelementptr inbounds float, ptr %f2.062, i64 9
  %272 = getelementptr inbounds float, ptr %f2.062, i64 10
  %273 = getelementptr inbounds float, ptr %f2.161, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %269, align 32, !tbaa !54
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE8BC8060000000, float 0x3FEA9B6640000000, float 0x3FEC38B300000000>, ptr %270, align 32, !tbaa !57
  %274 = getelementptr inbounds float, ptr %f2.062, i64 12
  %275 = getelementptr inbounds float, ptr %f2.161, i64 12
  %276 = getelementptr inbounds float, ptr %f2.062, i64 14
  %277 = getelementptr inbounds float, ptr %f2.161, i64 14
  %278 = getelementptr inbounds float, ptr %f2.062, i64 15
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %274, align 16, !tbaa !60
  %279 = getelementptr inbounds float, ptr %f2.161, i64 15
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEE9F4160000000, float 0x3FEF6297E0000000, float 0x3FEFD88DA0000000>, ptr %275, align 16, !tbaa !62
  %280 = getelementptr inbounds float, ptr %f2.062, i64 16
  %281 = getelementptr inbounds float, ptr %f2.161, i64 16
  %282 = getelementptr inbounds float, ptr %f2.062, i64 18
  %283 = getelementptr inbounds float, ptr %f2.161, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %280, align 32, !tbaa !64
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4140000000>, ptr %281, align 32, !tbaa !68
  %284 = getelementptr inbounds float, ptr %f2.062, i64 20
  %285 = getelementptr inbounds float, ptr %f2.161, i64 20
  %286 = getelementptr inbounds float, ptr %f2.062, i64 21
  %287 = getelementptr inbounds float, ptr %f2.161, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %284, align 16, !tbaa !72
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6600000000, float 0x3FE8BC8080000000>, ptr %285, align 16, !tbaa !74
  %288 = getelementptr inbounds float, ptr %f2.062, i64 24
  %289 = getelementptr inbounds float, ptr %f2.161, i64 24
  %290 = getelementptr inbounds float, ptr %f2.062, i64 25
  %291 = getelementptr inbounds float, ptr %f2.161, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %288, align 32, !tbaa !76
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CC0000000>, ptr %289, align 32, !tbaa !79
  %292 = getelementptr inbounds float, ptr %f2.062, i64 28
  %293 = getelementptr inbounds float, ptr %f2.161, i64 28
  %294 = getelementptr inbounds float, ptr %f2.062, i64 30
  %295 = getelementptr inbounds float, ptr %f2.161, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %292, align 16, !tbaa !82
  store <4 x float> <float 0x3FD87DE200000000, float 0x3FD2940660000000, float 0x3FC8F8B820000000, float 0x3FB917A600000000>, ptr %293, align 16, !tbaa !84
  %296 = getelementptr inbounds float, ptr %f2.062, i64 32
  %297 = getelementptr inbounds float, ptr %f2.161, i64 32
  %298 = getelementptr inbounds float, ptr %f2.062, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %296, align 32, !tbaa !86
  %299 = getelementptr inbounds float, ptr %f2.161, i64 35
  store <4 x float> <float 0xBE7777A5C0000000, float 0xBFB917A8E0000000, float 0xBFC8F8B9A0000000, float 0xBFD2940700000000>, ptr %297, align 32, !tbaa !91
  %300 = getelementptr inbounds float, ptr %f2.062, i64 36
  %301 = getelementptr inbounds float, ptr %f2.161, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %300, align 16, !tbaa !96
  store <4 x float> <float 0xBFD87DE2A0000000, float 0xBFDE2B5D60000000, float 0xBFE1C73B60000000, float 0xBFE44CF360000000>, ptr %301, align 16, !tbaa !98
  %302 = getelementptr inbounds float, ptr %f2.062, i64 40
  %303 = getelementptr inbounds float, ptr %f2.161, i64 40
  %304 = getelementptr inbounds float, ptr %f2.062, i64 42
  %305 = getelementptr inbounds float, ptr %f2.161, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %302, align 32, !tbaa !100
  store <4 x float> <float 0xBFE6A09EA0000000, float 0xBFE8BC8060000000, float 0xBFEA9B6680000000, float 0xBFEC38B300000000>, ptr %303, align 32, !tbaa !103
  %306 = getelementptr inbounds float, ptr %f2.062, i64 44
  %307 = getelementptr inbounds float, ptr %f2.161, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %306, align 16, !tbaa !106
  store <4 x float> <float 0xBFED906C20000000, float 0xBFEE9F4160000000, float 0xBFEF6297C0000000, float 0xBFEFD88DA0000000>, ptr %307, align 16, !tbaa !108
  %308 = getelementptr inbounds float, ptr %f2.062, i64 48
  %309 = getelementptr inbounds float, ptr %f2.161, i64 48
  %310 = getelementptr inbounds float, ptr %f2.062, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %308, align 32, !tbaa !110
  %311 = getelementptr inbounds float, ptr %f2.161, i64 49
  store <2 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000>, ptr %309, align 32, !tbaa !115
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f0.060, align 32, !tbaa !120
  store <4 x float> <float 0.000000e+00, float 0xBFB917A6C0000000, float 0xBFC8F8B840000000, float 0xBFD2940620000000>, ptr %f0.159, align 32, !tbaa !131
  %312 = getelementptr inbounds float, ptr %f0.060, i64 4
  %313 = getelementptr inbounds float, ptr %f0.159, i64 4
  %314 = getelementptr inbounds float, ptr %f0.060, i64 5
  %315 = getelementptr inbounds float, ptr %f0.159, i64 5
  %316 = getelementptr inbounds float, ptr %f0.060, i64 6
  %317 = getelementptr inbounds float, ptr %f0.159, i64 6
  %318 = getelementptr inbounds float, ptr %f0.060, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %312, align 16, !tbaa !142
  %319 = getelementptr inbounds float, ptr %f0.159, i64 7
  store <4 x float> <float 0xBFD87DE2C0000000, float 0xBFDE2B5D40000000, float 0xBFE1C73B40000000, float 0xBFE44CF340000000>, ptr %313, align 16, !tbaa !144
  %320 = getelementptr inbounds float, ptr %f0.060, i64 8
  %321 = getelementptr inbounds float, ptr %f0.159, i64 8
  %322 = getelementptr inbounds float, ptr %f0.060, i64 10
  %323 = getelementptr inbounds float, ptr %f0.159, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %320, align 32, !tbaa !146
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %321, align 32, !tbaa !149
  %324 = getelementptr inbounds float, ptr %f0.060, i64 12
  %325 = getelementptr inbounds float, ptr %f0.159, i64 12
  %326 = getelementptr inbounds float, ptr %f0.060, i64 14
  %327 = getelementptr inbounds float, ptr %f0.159, i64 14
  %328 = getelementptr inbounds float, ptr %f0.060, i64 15
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %324, align 16, !tbaa !152
  %329 = getelementptr inbounds float, ptr %f0.159, i64 15
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %325, align 16, !tbaa !154
  %330 = getelementptr inbounds float, ptr %f0.060, i64 16
  %331 = getelementptr inbounds float, ptr %f0.159, i64 16
  %332 = getelementptr inbounds float, ptr %f0.060, i64 18
  %333 = getelementptr inbounds float, ptr %f0.159, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %330, align 32, !tbaa !156
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %331, align 32, !tbaa !160
  %334 = getelementptr inbounds float, ptr %f0.060, i64 20
  %335 = getelementptr inbounds float, ptr %f0.159, i64 20
  %336 = getelementptr inbounds float, ptr %f0.060, i64 21
  %337 = getelementptr inbounds float, ptr %f0.159, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %334, align 16, !tbaa !164
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %335, align 16, !tbaa !166
  %338 = getelementptr inbounds float, ptr %f0.060, i64 24
  %339 = getelementptr inbounds float, ptr %f0.159, i64 24
  %340 = getelementptr inbounds float, ptr %f0.060, i64 25
  %341 = getelementptr inbounds float, ptr %f0.159, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %338, align 32, !tbaa !168
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %339, align 32, !tbaa !171
  %342 = getelementptr inbounds float, ptr %f0.060, i64 28
  %343 = getelementptr inbounds float, ptr %f0.159, i64 28
  %344 = getelementptr inbounds float, ptr %f0.060, i64 30
  %345 = getelementptr inbounds float, ptr %f0.159, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %342, align 16, !tbaa !174
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %343, align 16, !tbaa !176
  %346 = getelementptr inbounds float, ptr %f0.060, i64 32
  %347 = getelementptr inbounds float, ptr %f0.159, i64 32
  %348 = getelementptr inbounds float, ptr %f0.060, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %346, align 32, !tbaa !178
  %349 = getelementptr inbounds float, ptr %f0.159, i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %347, align 32, !tbaa !183
  %350 = getelementptr inbounds float, ptr %f0.060, i64 36
  %351 = getelementptr inbounds float, ptr %f0.159, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %350, align 16, !tbaa !188
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %351, align 16, !tbaa !190
  %352 = getelementptr inbounds float, ptr %f0.060, i64 40
  %353 = getelementptr inbounds float, ptr %f0.159, i64 40
  %354 = getelementptr inbounds float, ptr %f0.060, i64 42
  %355 = getelementptr inbounds float, ptr %f0.159, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %352, align 32, !tbaa !192
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %353, align 32, !tbaa !195
  %356 = getelementptr inbounds float, ptr %f0.060, i64 44
  %357 = getelementptr inbounds float, ptr %f0.159, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %356, align 16, !tbaa !198
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %357, align 16, !tbaa !200
  %358 = getelementptr inbounds float, ptr %f0.060, i64 48
  %359 = getelementptr inbounds float, ptr %f0.159, i64 48
  %360 = getelementptr inbounds float, ptr %f0.060, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %358, align 32, !tbaa !202
  %361 = getelementptr inbounds float, ptr %f0.159, i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %359, align 32, !tbaa !207
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f1.058, align 32, !tbaa !212
  store <4 x float> <float 0.000000e+00, float 0xBFB917A6C0000000, float 0xBFC8F8B840000000, float 0xBFD2940620000000>, ptr %f1.157, align 32, !tbaa !223
  %362 = getelementptr inbounds float, ptr %f1.058, i64 4
  %363 = getelementptr inbounds float, ptr %f1.157, i64 4
  %364 = getelementptr inbounds float, ptr %f1.058, i64 5
  %365 = getelementptr inbounds float, ptr %f1.157, i64 5
  %366 = getelementptr inbounds float, ptr %f1.058, i64 6
  %367 = getelementptr inbounds float, ptr %f1.157, i64 6
  %368 = getelementptr inbounds float, ptr %f1.058, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %362, align 16, !tbaa !234
  %369 = getelementptr inbounds float, ptr %f1.157, i64 7
  store <4 x float> <float 0xBFD87DE2C0000000, float 0xBFDE2B5D40000000, float 0xBFE1C73B40000000, float 0xBFE44CF340000000>, ptr %363, align 16, !tbaa !236
  %370 = getelementptr inbounds float, ptr %f1.058, i64 8
  %371 = getelementptr inbounds float, ptr %f1.157, i64 8
  %372 = getelementptr inbounds float, ptr %f1.058, i64 10
  %373 = getelementptr inbounds float, ptr %f1.157, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %370, align 32, !tbaa !238
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %371, align 32, !tbaa !241
  %374 = getelementptr inbounds float, ptr %f1.058, i64 12
  %375 = getelementptr inbounds float, ptr %f1.157, i64 12
  %376 = getelementptr inbounds float, ptr %f1.058, i64 14
  %377 = getelementptr inbounds float, ptr %f1.157, i64 14
  %378 = getelementptr inbounds float, ptr %f1.058, i64 15
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %374, align 16, !tbaa !244
  %379 = getelementptr inbounds float, ptr %f1.157, i64 15
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %375, align 16, !tbaa !246
  %380 = getelementptr inbounds float, ptr %f1.058, i64 16
  %381 = getelementptr inbounds float, ptr %f1.157, i64 16
  %382 = getelementptr inbounds float, ptr %f1.058, i64 18
  %383 = getelementptr inbounds float, ptr %f1.157, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %380, align 32, !tbaa !248
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %381, align 32, !tbaa !252
  %384 = getelementptr inbounds float, ptr %f1.058, i64 20
  %385 = getelementptr inbounds float, ptr %f1.157, i64 20
  %386 = getelementptr inbounds float, ptr %f1.058, i64 21
  %387 = getelementptr inbounds float, ptr %f1.157, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %384, align 16, !tbaa !256
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %385, align 16, !tbaa !258
  %388 = getelementptr inbounds float, ptr %f1.058, i64 24
  %389 = getelementptr inbounds float, ptr %f1.157, i64 24
  %390 = getelementptr inbounds float, ptr %f1.058, i64 25
  %391 = getelementptr inbounds float, ptr %f1.157, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %388, align 32, !tbaa !260
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %389, align 32, !tbaa !263
  %392 = getelementptr inbounds float, ptr %f1.058, i64 28
  %393 = getelementptr inbounds float, ptr %f1.157, i64 28
  %394 = getelementptr inbounds float, ptr %f1.058, i64 30
  %395 = getelementptr inbounds float, ptr %f1.157, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %392, align 16, !tbaa !266
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %393, align 16, !tbaa !268
  %396 = getelementptr inbounds float, ptr %f1.058, i64 32
  %397 = getelementptr inbounds float, ptr %f1.157, i64 32
  %398 = getelementptr inbounds float, ptr %f1.058, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %396, align 32, !tbaa !270
  %399 = getelementptr inbounds float, ptr %f1.157, i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %397, align 32, !tbaa !275
  %400 = getelementptr inbounds float, ptr %f1.058, i64 36
  %401 = getelementptr inbounds float, ptr %f1.157, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %400, align 16, !tbaa !280
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %401, align 16, !tbaa !282
  %402 = getelementptr inbounds float, ptr %f1.058, i64 40
  %403 = getelementptr inbounds float, ptr %f1.157, i64 40
  %404 = getelementptr inbounds float, ptr %f1.058, i64 42
  %405 = getelementptr inbounds float, ptr %f1.157, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %402, align 32, !tbaa !284
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %403, align 32, !tbaa !287
  %406 = getelementptr inbounds float, ptr %f1.058, i64 44
  %407 = getelementptr inbounds float, ptr %f1.157, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %406, align 16, !tbaa !290
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %407, align 16, !tbaa !292
  %408 = getelementptr inbounds float, ptr %f1.058, i64 48
  %409 = getelementptr inbounds float, ptr %f1.157, i64 48
  %410 = getelementptr inbounds float, ptr %f1.058, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %408, align 32, !tbaa !294
  %411 = getelementptr inbounds float, ptr %f1.157, i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %409, align 32, !tbaa !299
  %412 = tail call ptr @halide_malloc(ptr null, i64 30724)
  %.not66 = icmp eq ptr %412, null
  br i1 %.not66, label %"assert failed80", label %"assert succeeded81", !prof !5

"assert failed80":                                ; preds = %"produce f2"
  %413 = tail call i32 @halide_error_out_of_memory(ptr null) #8
  br label %call_destructor.exit12.thread99

"assert succeeded81":                             ; preds = %"produce f2"
  %414 = tail call ptr @halide_malloc(ptr null, i64 30724)
  %.not67 = icmp eq ptr %414, null
  br i1 %.not67, label %"assert failed82", label %"for k.s0.n1.preheader", !prof !5

"for k.s0.n1.preheader":                          ; preds = %"assert succeeded81"
  %415 = sext i32 %47 to i64
  %416 = sext i32 %53 to i64
  %417 = mul nsw i64 %416, %241
  %418 = mul i64 %417, -4
  %419 = shl nsw i64 %415, 2
  %420 = sub i64 %418, %419
  %421 = shl nsw i64 %241, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(16384) %fwd_fft1_S8_R8_n1.153, i8 0, i64 16384, i1 false), !tbaa !304
  br label %"for k.s0.n1"

"assert failed82":                                ; preds = %"assert succeeded81"
  %422 = tail call i32 @halide_error_out_of_memory(ptr null) #8
  br label %call_destructor.exit12.thread99

"for k.s0.n1":                                    ; preds = %"for k.s0.n1", %"for k.s0.n1.preheader"
  %indvar = phi i64 [ 0, %"for k.s0.n1.preheader" ], [ %indvar.next.1, %"for k.s0.n1" ]
  %423 = shl nuw nsw i64 %indvar, 8
  %scevgep839 = getelementptr i8, ptr %fwd_fft1_S8_R8_n1.054, i64 %423
  %424 = mul i64 %421, %indvar
  %425 = add i64 %420, %424
  %scevgep840 = getelementptr i8, ptr %38, i64 %425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %scevgep839, ptr noundef nonnull align 4 dereferenceable(256) %scevgep840, i64 256, i1 false)
  %indvar.next = or i64 %indvar, 1
  %426 = shl nuw nsw i64 %indvar.next, 8
  %scevgep839.1 = getelementptr i8, ptr %fwd_fft1_S8_R8_n1.054, i64 %426
  %427 = mul i64 %421, %indvar.next
  %428 = add i64 %420, %427
  %scevgep840.1 = getelementptr i8, ptr %38, i64 %428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %scevgep839.1, ptr noundef nonnull align 4 dereferenceable(256) %scevgep840.1, i64 256, i1 false)
  %indvar.next.1 = add nuw nsw i64 %indvar, 2
  %exitcond.1 = icmp eq i64 %indvar.next.1, 64
  br i1 %exitcond.1, label %"for kernel_fft0_S8_R8_n0.s1.n1.preheader", label %"for k.s0.n1"

"for kernel_fft0_S8_R8_n0.s1.n1.preheader":       ; preds = %"for k.s0.n1"
  %429 = load <8 x float>, ptr %f1.058, align 32
  %430 = load <8 x float>, ptr %f1.157, align 32
  %431 = load <8 x float>, ptr %370, align 32
  %432 = shufflevector <8 x float> %429, <8 x float> %431, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %433 = load <8 x float>, ptr %371, align 32
  %434 = shufflevector <8 x float> %430, <8 x float> %433, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %435 = shufflevector <8 x float> %429, <8 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %436 = extractelement <8 x float> %429, i64 3
  %437 = insertelement <8 x float> %435, float %436, i64 1
  %438 = extractelement <8 x float> %429, i64 6
  %439 = insertelement <8 x float> %437, float %438, i64 2
  %440 = extractelement <8 x float> %431, i64 1
  %441 = insertelement <8 x float> %439, float %440, i64 3
  %442 = extractelement <8 x float> %431, i64 4
  %443 = insertelement <8 x float> %441, float %442, i64 4
  %444 = extractelement <8 x float> %431, i64 7
  %445 = insertelement <8 x float> %443, float %444, i64 5
  %446 = load float, ptr %382, align 8, !tbaa !306
  %447 = insertelement <8 x float> %445, float %446, i64 6
  %448 = load float, ptr %386, align 4, !tbaa !306
  %449 = insertelement <8 x float> %447, float %448, i64 7
  %450 = shufflevector <8 x float> %430, <8 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %451 = extractelement <8 x float> %430, i64 3
  %452 = insertelement <8 x float> %450, float %451, i64 1
  %453 = extractelement <8 x float> %430, i64 6
  %454 = insertelement <8 x float> %452, float %453, i64 2
  %455 = extractelement <8 x float> %433, i64 1
  %456 = insertelement <8 x float> %454, float %455, i64 3
  %457 = extractelement <8 x float> %433, i64 4
  %458 = insertelement <8 x float> %456, float %457, i64 4
  %459 = extractelement <8 x float> %433, i64 7
  %460 = insertelement <8 x float> %458, float %459, i64 5
  %461 = load float, ptr %383, align 8, !tbaa !307
  %462 = insertelement <8 x float> %460, float %461, i64 6
  %463 = load float, ptr %387, align 4, !tbaa !308
  %464 = insertelement <8 x float> %462, float %463, i64 7
  %465 = extractelement <8 x float> %429, i64 4
  %466 = insertelement <8 x float> %435, float %465, i64 1
  %467 = extractelement <8 x float> %431, i64 0
  %468 = insertelement <8 x float> %466, float %467, i64 2
  %469 = insertelement <8 x float> %468, float %442, i64 3
  %470 = load float, ptr %380, align 32, !tbaa !306
  %471 = insertelement <8 x float> %469, float %470, i64 4
  %472 = load float, ptr %384, align 16, !tbaa !309
  %473 = insertelement <8 x float> %471, float %472, i64 5
  %474 = load float, ptr %388, align 32, !tbaa !309
  %475 = insertelement <8 x float> %473, float %474, i64 6
  %476 = load float, ptr %392, align 16, !tbaa !309
  %477 = insertelement <8 x float> %475, float %476, i64 7
  %478 = load float, ptr %363, align 16, !tbaa !308
  %479 = insertelement <8 x float> %450, float %478, i64 1
  %480 = load float, ptr %371, align 32, !tbaa !308
  %481 = insertelement <8 x float> %479, float %480, i64 2
  %482 = load float, ptr %375, align 16, !tbaa !307
  %483 = insertelement <8 x float> %481, float %482, i64 3
  %484 = load float, ptr %381, align 32, !tbaa !308
  %485 = insertelement <8 x float> %483, float %484, i64 4
  %486 = load float, ptr %385, align 16, !tbaa !307
  %487 = insertelement <8 x float> %485, float %486, i64 5
  %488 = load float, ptr %389, align 32, !tbaa !307
  %489 = insertelement <8 x float> %487, float %488, i64 6
  %490 = load float, ptr %393, align 16, !tbaa !307
  %491 = insertelement <8 x float> %489, float %490, i64 7
  %492 = load float, ptr %364, align 4, !tbaa !309
  %493 = insertelement <8 x float> %435, float %492, i64 1
  %494 = load float, ptr %372, align 8, !tbaa !309
  %495 = insertelement <8 x float> %493, float %494, i64 2
  %496 = load float, ptr %378, align 4, !tbaa !309
  %497 = insertelement <8 x float> %495, float %496, i64 3
  %498 = insertelement <8 x float> %497, float %472, i64 4
  %499 = load float, ptr %390, align 4, !tbaa !309
  %500 = insertelement <8 x float> %498, float %499, i64 5
  %501 = load float, ptr %394, align 8, !tbaa !309
  %502 = insertelement <8 x float> %500, float %501, i64 6
  %503 = load float, ptr %398, align 4, !tbaa !309
  %504 = insertelement <8 x float> %502, float %503, i64 7
  %505 = load float, ptr %365, align 4, !tbaa !307
  %506 = insertelement <8 x float> %450, float %505, i64 1
  %507 = load float, ptr %373, align 8, !tbaa !307
  %508 = insertelement <8 x float> %506, float %507, i64 2
  %509 = load float, ptr %379, align 4, !tbaa !307
  %510 = insertelement <8 x float> %508, float %509, i64 3
  %511 = insertelement <8 x float> %510, float %486, i64 4
  %512 = load float, ptr %391, align 4, !tbaa !307
  %513 = insertelement <8 x float> %511, float %512, i64 5
  %514 = load float, ptr %395, align 8, !tbaa !307
  %515 = insertelement <8 x float> %513, float %514, i64 6
  %516 = load float, ptr %399, align 4, !tbaa !307
  %517 = insertelement <8 x float> %515, float %516, i64 7
  %518 = load float, ptr %366, align 8, !tbaa !309
  %519 = insertelement <8 x float> %435, float %518, i64 1
  %520 = load float, ptr %374, align 16, !tbaa !309
  %521 = insertelement <8 x float> %519, float %520, i64 2
  %522 = load float, ptr %382, align 8, !tbaa !309
  %523 = insertelement <8 x float> %521, float %522, i64 3
  %524 = insertelement <8 x float> %523, float %474, i64 4
  %525 = insertelement <8 x float> %524, float %501, i64 5
  %526 = load float, ptr %400, align 16, !tbaa !309
  %527 = insertelement <8 x float> %525, float %526, i64 6
  %528 = load float, ptr %404, align 8, !tbaa !309
  %529 = insertelement <8 x float> %527, float %528, i64 7
  %530 = load float, ptr %367, align 8, !tbaa !307
  %531 = insertelement <8 x float> %450, float %530, i64 1
  %532 = insertelement <8 x float> %531, float %482, i64 2
  %533 = insertelement <8 x float> %532, float %461, i64 3
  %534 = insertelement <8 x float> %533, float %488, i64 4
  %535 = insertelement <8 x float> %534, float %514, i64 5
  %536 = load float, ptr %401, align 16, !tbaa !307
  %537 = insertelement <8 x float> %535, float %536, i64 6
  %538 = load float, ptr %405, align 8, !tbaa !307
  %539 = insertelement <8 x float> %537, float %538, i64 7
  %540 = load float, ptr %368, align 4, !tbaa !309
  %541 = insertelement <8 x float> %435, float %540, i64 1
  %542 = load float, ptr %376, align 8, !tbaa !309
  %543 = insertelement <8 x float> %541, float %542, i64 2
  %544 = load float, ptr %386, align 4, !tbaa !309
  %545 = insertelement <8 x float> %543, float %544, i64 3
  %546 = insertelement <8 x float> %545, float %476, i64 4
  %547 = insertelement <8 x float> %546, float %503, i64 5
  %548 = insertelement <8 x float> %547, float %528, i64 6
  %549 = load float, ptr %410, align 4, !tbaa !309
  %550 = insertelement <8 x float> %548, float %549, i64 7
  %551 = load float, ptr %369, align 4, !tbaa !307
  %552 = insertelement <8 x float> %450, float %551, i64 1
  %553 = load float, ptr %377, align 8, !tbaa !307
  %554 = insertelement <8 x float> %552, float %553, i64 2
  %555 = load float, ptr %387, align 4, !tbaa !307
  %556 = insertelement <8 x float> %554, float %555, i64 3
  %557 = insertelement <8 x float> %556, float %490, i64 4
  %558 = insertelement <8 x float> %557, float %516, i64 5
  %559 = insertelement <8 x float> %558, float %538, i64 6
  %560 = load float, ptr %411, align 4, !tbaa !307
  %561 = insertelement <8 x float> %559, float %560, i64 7
  br label %"for kernel_fft0_S8_R8_n0.s1.n1"

"for kernel_fft0_S8_R8_n0.s1.n1":                 ; preds = %"for kernel_fft0_S8_R8_n0.s1.n1.preheader", %"for kernel_fft0_S8_R8_n0.s1.n1"
  %indvars.iv = phi i64 [ 0, %"for kernel_fft0_S8_R8_n0.s1.n1.preheader" ], [ %indvars.iv.next, %"for kernel_fft0_S8_R8_n0.s1.n1" ]
  %562 = shl nuw nsw i64 %indvars.iv, 6
  %563 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %562
  %564 = load <8 x float>, ptr %563, align 32, !tbaa !310
  %565 = or i64 %562, 32
  %566 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %565
  %567 = load <8 x float>, ptr %566, align 32, !tbaa !310
  %568 = fadd <8 x float> %564, %567
  %569 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %562
  %570 = load <8 x float>, ptr %569, align 32, !tbaa !304
  %571 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %565
  %572 = load <8 x float>, ptr %571, align 32, !tbaa !304
  %573 = fadd <8 x float> %570, %572
  %574 = or i64 %562, 16
  %575 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %574
  %576 = load <8 x float>, ptr %575, align 32, !tbaa !310
  %577 = or i64 %562, 48
  %578 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %577
  %579 = load <8 x float>, ptr %578, align 32, !tbaa !310
  %580 = fadd <8 x float> %576, %579
  %581 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %574
  %582 = load <8 x float>, ptr %581, align 32, !tbaa !304
  %583 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %577
  %584 = load <8 x float>, ptr %583, align 32, !tbaa !304
  %585 = fadd <8 x float> %582, %584
  %586 = fadd <8 x float> %568, %580
  %587 = fadd <8 x float> %573, %585
  %588 = fsub <8 x float> %568, %580
  %589 = fsub <8 x float> %573, %585
  %590 = fsub <8 x float> %564, %567
  %591 = fsub <8 x float> %570, %572
  %592 = fsub <8 x float> %582, %584
  %593 = fsub <8 x float> %579, %576
  %594 = fadd <8 x float> %590, %592
  %595 = fadd <8 x float> %591, %593
  %596 = fsub <8 x float> %590, %592
  %597 = fsub <8 x float> %591, %593
  %598 = or i64 %562, 8
  %599 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %598
  %600 = load <8 x float>, ptr %599, align 32, !tbaa !310
  %601 = or i64 %562, 40
  %602 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %601
  %603 = load <8 x float>, ptr %602, align 32, !tbaa !310
  %604 = fadd <8 x float> %600, %603
  %605 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %598
  %606 = load <8 x float>, ptr %605, align 32, !tbaa !304
  %607 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %601
  %608 = load <8 x float>, ptr %607, align 32, !tbaa !304
  %609 = fadd <8 x float> %606, %608
  %610 = or i64 %562, 24
  %611 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %610
  %612 = load <8 x float>, ptr %611, align 32, !tbaa !310
  %613 = or i64 %562, 56
  %614 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %613
  %615 = load <8 x float>, ptr %614, align 32, !tbaa !310
  %616 = fadd <8 x float> %612, %615
  %617 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %610
  %618 = load <8 x float>, ptr %617, align 32, !tbaa !304
  %619 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %613
  %620 = load <8 x float>, ptr %619, align 32, !tbaa !304
  %621 = fadd <8 x float> %618, %620
  %622 = fadd <8 x float> %604, %616
  %623 = fadd <8 x float> %609, %621
  %624 = fsub <8 x float> %609, %621
  %625 = fsub <8 x float> %616, %604
  %626 = fsub <8 x float> %600, %603
  %627 = fsub <8 x float> %606, %608
  %628 = fsub <8 x float> %618, %620
  %629 = fsub <8 x float> %615, %612
  %630 = fadd <8 x float> %626, %628
  %631 = fadd <8 x float> %627, %629
  %632 = fadd <8 x float> %631, %630
  %633 = fmul <8 x float> %632, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %634 = fsub <8 x float> %631, %630
  %635 = fmul <8 x float> %634, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %636 = fsub <8 x float> %628, %626
  %637 = fsub <8 x float> %627, %629
  %638 = fadd <8 x float> %637, %636
  %639 = fmul <8 x float> %638, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %640 = fsub <8 x float> %629, %627
  %641 = fadd <8 x float> %640, %636
  %642 = fmul <8 x float> %641, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %643 = fadd <8 x float> %586, %622
  %644 = fadd <8 x float> %587, %623
  %645 = fadd <8 x float> %594, %633
  %646 = fadd <8 x float> %595, %635
  %647 = fadd <8 x float> %588, %624
  %648 = fadd <8 x float> %589, %625
  %649 = fadd <8 x float> %596, %639
  %650 = fadd <8 x float> %597, %642
  %651 = fsub <8 x float> %586, %622
  %652 = fsub <8 x float> %587, %623
  %653 = fsub <8 x float> %594, %633
  %654 = fsub <8 x float> %595, %635
  %655 = fsub <8 x float> %588, %624
  %656 = fsub <8 x float> %589, %625
  %657 = fsub <8 x float> %596, %639
  %658 = fsub <8 x float> %597, %642
  %659 = shufflevector <8 x float> %643, <8 x float> %651, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %660 = shufflevector <8 x float> %647, <8 x float> %655, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %661 = shufflevector <16 x float> %659, <16 x float> %660, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %662 = shufflevector <8 x float> %645, <8 x float> %653, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %663 = shufflevector <8 x float> %649, <8 x float> %657, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %664 = shufflevector <16 x float> %662, <16 x float> %663, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %665 = shufflevector <32 x float> %661, <32 x float> %664, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %666 = shufflevector <64 x float> %665, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %667 = shufflevector <64 x float> %665, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %668 = shufflevector <64 x float> %665, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %669 = shufflevector <64 x float> %665, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %670 = shufflevector <64 x float> %665, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %671 = shufflevector <64 x float> %665, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %672 = shufflevector <64 x float> %665, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %673 = shufflevector <64 x float> %665, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %674 = shufflevector <8 x float> %644, <8 x float> %652, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %675 = shufflevector <8 x float> %648, <8 x float> %656, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %676 = shufflevector <16 x float> %674, <16 x float> %675, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %677 = shufflevector <8 x float> %646, <8 x float> %654, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %678 = shufflevector <8 x float> %650, <8 x float> %658, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %679 = shufflevector <16 x float> %677, <16 x float> %678, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %680 = shufflevector <32 x float> %676, <32 x float> %679, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %681 = shufflevector <64 x float> %680, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %682 = shufflevector <64 x float> %680, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %683 = shufflevector <64 x float> %680, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %684 = shufflevector <64 x float> %680, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %685 = shufflevector <64 x float> %680, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %686 = shufflevector <64 x float> %680, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %687 = shufflevector <64 x float> %680, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %688 = shufflevector <64 x float> %680, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %689 = fmul <8 x float> %667, %429
  %690 = fmul <8 x float> %682, %430
  %691 = fsub <8 x float> %689, %690
  %692 = fmul <8 x float> %667, %430
  %693 = fmul <8 x float> %682, %429
  %694 = fadd <8 x float> %693, %692
  %695 = fmul <8 x float> %668, %432
  %696 = fmul <8 x float> %683, %434
  %697 = fsub <8 x float> %695, %696
  %698 = fmul <8 x float> %668, %434
  %699 = fmul <8 x float> %683, %432
  %700 = fadd <8 x float> %699, %698
  %701 = fmul <8 x float> %669, %449
  %702 = fmul <8 x float> %684, %464
  %703 = fsub <8 x float> %701, %702
  %704 = fmul <8 x float> %669, %464
  %705 = fmul <8 x float> %684, %449
  %706 = fadd <8 x float> %705, %704
  %707 = fmul <8 x float> %670, %477
  %708 = fmul <8 x float> %685, %491
  %709 = fsub <8 x float> %707, %708
  %710 = fmul <8 x float> %670, %491
  %711 = fmul <8 x float> %685, %477
  %712 = fadd <8 x float> %711, %710
  %713 = fmul <8 x float> %671, %504
  %714 = fmul <8 x float> %686, %517
  %715 = fsub <8 x float> %713, %714
  %716 = fmul <8 x float> %671, %517
  %717 = fmul <8 x float> %686, %504
  %718 = fadd <8 x float> %717, %716
  %719 = fmul <8 x float> %672, %529
  %720 = fmul <8 x float> %687, %539
  %721 = fsub <8 x float> %719, %720
  %722 = fmul <8 x float> %672, %539
  %723 = fmul <8 x float> %687, %529
  %724 = fadd <8 x float> %723, %722
  %725 = fmul <8 x float> %673, %550
  %726 = fmul <8 x float> %688, %561
  %727 = fsub <8 x float> %725, %726
  %728 = fmul <8 x float> %673, %561
  %729 = fmul <8 x float> %688, %550
  %730 = fadd <8 x float> %729, %728
  %731 = fadd <8 x float> %666, %709
  %732 = fadd <8 x float> %681, %712
  %733 = fadd <8 x float> %697, %721
  %734 = fadd <8 x float> %700, %724
  %735 = fadd <8 x float> %731, %733
  %736 = fadd <8 x float> %732, %734
  %737 = fsub <8 x float> %731, %733
  %738 = fsub <8 x float> %732, %734
  %739 = fsub <8 x float> %666, %709
  %740 = fsub <8 x float> %681, %712
  %741 = fsub <8 x float> %700, %724
  %742 = fsub <8 x float> %721, %697
  %743 = fadd <8 x float> %739, %741
  %744 = fadd <8 x float> %740, %742
  %745 = fsub <8 x float> %739, %741
  %746 = fsub <8 x float> %740, %742
  %747 = fadd <8 x float> %691, %715
  %748 = fadd <8 x float> %694, %718
  %749 = fadd <8 x float> %703, %727
  %750 = fadd <8 x float> %706, %730
  %751 = fadd <8 x float> %747, %749
  %752 = fadd <8 x float> %748, %750
  %753 = fsub <8 x float> %748, %750
  %754 = fsub <8 x float> %749, %747
  %755 = fsub <8 x float> %691, %715
  %756 = fsub <8 x float> %694, %718
  %757 = fsub <8 x float> %706, %730
  %758 = fsub <8 x float> %727, %703
  %759 = fadd <8 x float> %755, %757
  %760 = fadd <8 x float> %756, %758
  %761 = fadd <8 x float> %759, %760
  %762 = fmul <8 x float> %761, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %763 = fsub <8 x float> %760, %759
  %764 = fmul <8 x float> %763, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %765 = fsub <8 x float> %757, %755
  %766 = fsub <8 x float> %756, %758
  %767 = fadd <8 x float> %765, %766
  %768 = fmul <8 x float> %767, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %769 = fsub <8 x float> %758, %756
  %770 = fadd <8 x float> %765, %769
  %771 = fmul <8 x float> %770, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %772 = fadd <8 x float> %735, %751
  %773 = fadd <8 x float> %736, %752
  %774 = fadd <8 x float> %743, %762
  %775 = fadd <8 x float> %744, %764
  %776 = fadd <8 x float> %737, %753
  %777 = fadd <8 x float> %738, %754
  %778 = fadd <8 x float> %745, %768
  %779 = fadd <8 x float> %746, %771
  %780 = fsub <8 x float> %735, %751
  %781 = fsub <8 x float> %736, %752
  %782 = fsub <8 x float> %743, %762
  %783 = fsub <8 x float> %744, %764
  %784 = fsub <8 x float> %737, %753
  %785 = fsub <8 x float> %738, %754
  %786 = fsub <8 x float> %745, %768
  %787 = fsub <8 x float> %746, %771
  %788 = mul nuw nsw i64 %indvars.iv, 120
  %789 = getelementptr inbounds float, ptr %412, i64 %788
  store <8 x float> %772, ptr %789, align 32, !tbaa !312
  %790 = getelementptr inbounds float, ptr %414, i64 %788
  store <8 x float> %773, ptr %790, align 32, !tbaa !314
  %791 = add nuw nsw i64 %788, 8
  %792 = getelementptr inbounds float, ptr %412, i64 %791
  store <8 x float> %774, ptr %792, align 32, !tbaa !312
  %793 = getelementptr inbounds float, ptr %414, i64 %791
  store <8 x float> %775, ptr %793, align 32, !tbaa !314
  %794 = add nuw nsw i64 %788, 16
  %795 = getelementptr inbounds float, ptr %412, i64 %794
  store <8 x float> %776, ptr %795, align 32, !tbaa !312
  %796 = getelementptr inbounds float, ptr %414, i64 %794
  store <8 x float> %777, ptr %796, align 32, !tbaa !314
  %797 = add nuw nsw i64 %788, 24
  %798 = getelementptr inbounds float, ptr %412, i64 %797
  store <8 x float> %778, ptr %798, align 32, !tbaa !312
  %799 = getelementptr inbounds float, ptr %414, i64 %797
  store <8 x float> %779, ptr %799, align 32, !tbaa !314
  %800 = add nuw nsw i64 %788, 32
  %801 = getelementptr inbounds float, ptr %412, i64 %800
  store <8 x float> %780, ptr %801, align 32, !tbaa !312
  %802 = getelementptr inbounds float, ptr %414, i64 %800
  store <8 x float> %781, ptr %802, align 32, !tbaa !314
  %803 = add nuw nsw i64 %788, 40
  %804 = getelementptr inbounds float, ptr %412, i64 %803
  store <8 x float> %782, ptr %804, align 32, !tbaa !312
  %805 = getelementptr inbounds float, ptr %414, i64 %803
  store <8 x float> %783, ptr %805, align 32, !tbaa !314
  %806 = add nuw nsw i64 %788, 48
  %807 = getelementptr inbounds float, ptr %412, i64 %806
  store <8 x float> %784, ptr %807, align 32, !tbaa !312
  %808 = getelementptr inbounds float, ptr %414, i64 %806
  store <8 x float> %785, ptr %808, align 32, !tbaa !314
  %809 = add nuw nsw i64 %788, 56
  %810 = getelementptr inbounds float, ptr %412, i64 %809
  store <8 x float> %786, ptr %810, align 32, !tbaa !312
  %811 = getelementptr inbounds float, ptr %414, i64 %809
  store <8 x float> %787, ptr %811, align 32, !tbaa !314
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not70 = icmp eq i64 %indvars.iv.next, 64
  br i1 %.not70, label %"consume kernel_fft0_S8_R8_n0", label %"for kernel_fft0_S8_R8_n0.s1.n1"

"consume kernel_fft0_S8_R8_n0":                   ; preds = %"for kernel_fft0_S8_R8_n0.s1.n1"
  store ptr %f1.058, ptr %0, align 8
  %812 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store ptr null, ptr %812, align 8
  %813 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store ptr %f1.157, ptr %813, align 8
  %814 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr null, ptr %814, align 8
  %815 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr %412, ptr %815, align 8
  %816 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr null, ptr %816, align 8
  %817 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr %414, ptr %817, align 8
  %818 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr null, ptr %818, align 8
  %819 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %kernel_fft1_S8_R8_n1.056, ptr %819, align 8
  %820 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr null, ptr %820, align 8
  %821 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr %kernel_fft1_S8_R8_n1.155, ptr %821, align 8
  %822 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr null, ptr %822, align 8
  %823 = call i32 @halide_do_par_for(ptr null, ptr nonnull @par_for__Z94FftConvolve64x64xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R8_n1.s1.n0.g, i32 0, i32 8, ptr nonnull %0)
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %"assert succeeded85", label %call_destructor.exit12, !prof !26

"assert succeeded85":                             ; preds = %"consume kernel_fft0_S8_R8_n0"
  call void @halide_free(ptr null, ptr nonnull %412) #9
  call void @halide_free(ptr null, ptr nonnull %414) #9
  %825 = icmp sgt i32 %82, 0
  br i1 %825, label %"for result.s0.i.preheader", label %call_destructor.exit12.thread99, !prof !26

"for result.s0.i.preheader":                      ; preds = %"assert succeeded85"
  %826 = sext i32 %20 to i64
  %827 = sext i32 %26 to i64
  %828 = sext i32 %32 to i64
  %829 = icmp sgt i32 %90, -1
  %830 = icmp slt i32 %88, 65
  %831 = and i1 %830, %829
  %832 = add nsw i32 %76, %74
  %833 = icmp slt i32 %832, 65
  %834 = icmp slt i32 %74, 0
  %835 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 64
  %836 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 64
  %837 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 80
  %838 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 80
  %839 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 56
  %840 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 56
  %841 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 40
  %842 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 40
  %843 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 72
  %844 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 72
  %845 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 88
  %846 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 88
  %847 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 48
  %848 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 48
  %849 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 32
  %850 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 32
  %851 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 96
  %852 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 96
  %853 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 112
  %854 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 112
  %855 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 24
  %856 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 24
  %857 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 8
  %858 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 8
  %859 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 104
  %860 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 104
  %861 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 120
  %862 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 120
  %863 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 16
  %864 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 16
  %865 = icmp sgt i32 %76, 0
  %a11 = ashr i32 %70, 3
  %866 = icmp sgt i32 %70, 7
  %867 = add nsw i32 %70, 7
  %868 = ashr i32 %867, 3
  %869 = icmp slt i32 %a11, %868
  %870 = sext i32 %68 to i64
  %871 = sext i32 %74 to i64
  %872 = sext i32 %80 to i64
  %873 = add nsw i64 %226, %870
  %874 = add nsw i64 %873, -8
  %875 = add nsw i64 %226, -8
  %876 = zext i32 %a11 to i64
  %xtraiter = and i64 %876, 1
  %877 = icmp eq i32 %a11, 1
  %unroll_iter = and i64 %876, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result.s0.i"

"for result.s0.i":                                ; preds = %"for result.s0.i.preheader", %"end for result.s0.n1"
  %indvars.iv875 = phi i64 [ %872, %"for result.s0.i.preheader" ], [ %indvars.iv.next876, %"end for result.s0.n1" ]
  %reass.add113 = sub nsw i64 %indvars.iv875, %828
  %reass.mul114 = mul i64 %reass.add113, %234
  %878 = sub i64 %reass.mul114, %826
  %879 = load <8 x float>, ptr %f0.060, align 32
  %880 = load <8 x float>, ptr %f0.159, align 32
  %881 = load <8 x float>, ptr %320, align 32
  %882 = shufflevector <8 x float> %879, <8 x float> %881, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %883 = load <8 x float>, ptr %321, align 32
  %884 = shufflevector <8 x float> %880, <8 x float> %883, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %885 = shufflevector <8 x float> %879, <8 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %886 = extractelement <8 x float> %879, i64 3
  %887 = insertelement <8 x float> %885, float %886, i64 1
  %888 = extractelement <8 x float> %879, i64 6
  %889 = insertelement <8 x float> %887, float %888, i64 2
  %890 = extractelement <8 x float> %881, i64 1
  %891 = insertelement <8 x float> %889, float %890, i64 3
  %892 = extractelement <8 x float> %881, i64 4
  %893 = insertelement <8 x float> %891, float %892, i64 4
  %894 = extractelement <8 x float> %881, i64 7
  %895 = insertelement <8 x float> %893, float %894, i64 5
  %896 = load float, ptr %332, align 8, !tbaa !316
  %897 = insertelement <8 x float> %895, float %896, i64 6
  %898 = load float, ptr %336, align 4, !tbaa !316
  %899 = insertelement <8 x float> %897, float %898, i64 7
  %900 = extractelement <8 x float> %880, i64 3
  %901 = insertelement <8 x float> %880, float %900, i64 1
  %902 = extractelement <8 x float> %880, i64 6
  %903 = insertelement <8 x float> %901, float %902, i64 2
  %904 = extractelement <8 x float> %883, i64 1
  %905 = insertelement <8 x float> %903, float %904, i64 3
  %906 = extractelement <8 x float> %883, i64 4
  %907 = insertelement <8 x float> %905, float %906, i64 4
  %908 = extractelement <8 x float> %883, i64 7
  %909 = insertelement <8 x float> %907, float %908, i64 5
  %910 = load float, ptr %333, align 8, !tbaa !317
  %911 = insertelement <8 x float> %909, float %910, i64 6
  %912 = load float, ptr %337, align 4, !tbaa !317
  %913 = insertelement <8 x float> %911, float %912, i64 7
  %914 = extractelement <8 x float> %879, i64 4
  %915 = insertelement <8 x float> %885, float %914, i64 1
  %916 = extractelement <8 x float> %881, i64 0
  %917 = insertelement <8 x float> %915, float %916, i64 2
  %918 = insertelement <8 x float> %917, float %892, i64 3
  %919 = load float, ptr %330, align 32, !tbaa !316
  %920 = insertelement <8 x float> %918, float %919, i64 4
  %921 = load float, ptr %334, align 16, !tbaa !318
  %922 = insertelement <8 x float> %920, float %921, i64 5
  %923 = load float, ptr %338, align 32, !tbaa !318
  %924 = insertelement <8 x float> %922, float %923, i64 6
  %925 = load float, ptr %342, align 16, !tbaa !316
  %926 = insertelement <8 x float> %924, float %925, i64 7
  %927 = load <4 x float>, ptr %f0.159, align 32
  %928 = shufflevector <4 x float> %927, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %929 = load float, ptr %313, align 16, !tbaa !317
  %930 = insertelement <8 x float> %928, float %929, i64 1
  %931 = load float, ptr %321, align 32, !tbaa !317
  %932 = insertelement <8 x float> %930, float %931, i64 2
  %933 = load float, ptr %325, align 16, !tbaa !319
  %934 = insertelement <8 x float> %932, float %933, i64 3
  %935 = load float, ptr %331, align 32, !tbaa !317
  %936 = insertelement <8 x float> %934, float %935, i64 4
  %937 = load float, ptr %335, align 16, !tbaa !319
  %938 = insertelement <8 x float> %936, float %937, i64 5
  %939 = load float, ptr %339, align 32, !tbaa !319
  %940 = insertelement <8 x float> %938, float %939, i64 6
  %941 = load float, ptr %343, align 16, !tbaa !317
  %942 = insertelement <8 x float> %940, float %941, i64 7
  %943 = load <4 x float>, ptr %f0.060, align 32
  %944 = shufflevector <4 x float> %943, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %945 = load float, ptr %312, align 16, !tbaa !316
  %946 = insertelement <8 x float> %944, float %945, i64 1
  %947 = load float, ptr %320, align 32, !tbaa !316
  %948 = insertelement <8 x float> %946, float %947, i64 2
  %949 = load float, ptr %324, align 16, !tbaa !318
  %950 = insertelement <8 x float> %948, float %949, i64 3
  %951 = insertelement <8 x float> %950, float %919, i64 4
  %952 = insertelement <8 x float> %951, float %921, i64 5
  %953 = insertelement <8 x float> %952, float %923, i64 6
  %954 = insertelement <8 x float> %953, float %925, i64 7
  %955 = load float, ptr %314, align 4, !tbaa !318
  %956 = insertelement <8 x float> %944, float %955, i64 1
  %957 = load float, ptr %322, align 8, !tbaa !318
  %958 = insertelement <8 x float> %956, float %957, i64 2
  %959 = load float, ptr %328, align 4, !tbaa !318
  %960 = insertelement <8 x float> %958, float %959, i64 3
  %961 = insertelement <8 x float> %960, float %921, i64 4
  %962 = load float, ptr %340, align 4, !tbaa !318
  %963 = insertelement <8 x float> %961, float %962, i64 5
  %964 = load float, ptr %344, align 8, !tbaa !318
  %965 = insertelement <8 x float> %963, float %964, i64 6
  %966 = load float, ptr %348, align 4, !tbaa !318
  %967 = insertelement <8 x float> %965, float %966, i64 7
  %968 = load float, ptr %315, align 4, !tbaa !319
  %969 = insertelement <8 x float> %928, float %968, i64 1
  %970 = load float, ptr %323, align 8, !tbaa !319
  %971 = insertelement <8 x float> %969, float %970, i64 2
  %972 = load float, ptr %329, align 4, !tbaa !319
  %973 = insertelement <8 x float> %971, float %972, i64 3
  %974 = insertelement <8 x float> %973, float %937, i64 4
  %975 = load float, ptr %341, align 4, !tbaa !319
  %976 = insertelement <8 x float> %974, float %975, i64 5
  %977 = load float, ptr %345, align 8, !tbaa !319
  %978 = insertelement <8 x float> %976, float %977, i64 6
  %979 = load float, ptr %349, align 4, !tbaa !319
  %980 = insertelement <8 x float> %978, float %979, i64 7
  %981 = load float, ptr %316, align 8, !tbaa !318
  %982 = insertelement <8 x float> %944, float %981, i64 1
  %983 = insertelement <8 x float> %982, float %949, i64 2
  %984 = load float, ptr %332, align 8, !tbaa !318
  %985 = insertelement <8 x float> %983, float %984, i64 3
  %986 = insertelement <8 x float> %985, float %923, i64 4
  %987 = insertelement <8 x float> %986, float %964, i64 5
  %988 = load float, ptr %350, align 16, !tbaa !318
  %989 = insertelement <8 x float> %987, float %988, i64 6
  %990 = load float, ptr %354, align 8, !tbaa !318
  %991 = insertelement <8 x float> %989, float %990, i64 7
  %992 = load float, ptr %317, align 8, !tbaa !319
  %993 = insertelement <8 x float> %928, float %992, i64 1
  %994 = insertelement <8 x float> %993, float %933, i64 2
  %995 = load float, ptr %333, align 8, !tbaa !319
  %996 = insertelement <8 x float> %994, float %995, i64 3
  %997 = insertelement <8 x float> %996, float %939, i64 4
  %998 = insertelement <8 x float> %997, float %977, i64 5
  %999 = load float, ptr %351, align 16, !tbaa !319
  %1000 = insertelement <8 x float> %998, float %999, i64 6
  %1001 = load float, ptr %355, align 8, !tbaa !319
  %1002 = insertelement <8 x float> %1000, float %1001, i64 7
  %1003 = load float, ptr %318, align 4, !tbaa !318
  %1004 = insertelement <8 x float> %944, float %1003, i64 1
  %1005 = load float, ptr %326, align 8, !tbaa !318
  %1006 = insertelement <8 x float> %1004, float %1005, i64 2
  %1007 = load float, ptr %336, align 4, !tbaa !318
  %1008 = insertelement <8 x float> %1006, float %1007, i64 3
  %1009 = load float, ptr %342, align 16, !tbaa !318
  %1010 = insertelement <8 x float> %1008, float %1009, i64 4
  %1011 = insertelement <8 x float> %1010, float %966, i64 5
  %1012 = insertelement <8 x float> %1011, float %990, i64 6
  %1013 = load float, ptr %360, align 4, !tbaa !318
  %1014 = insertelement <8 x float> %1012, float %1013, i64 7
  %1015 = load <4 x float>, ptr %f0.159, align 32
  %1016 = shufflevector <4 x float> %1015, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1017 = load float, ptr %319, align 4, !tbaa !319
  %1018 = insertelement <8 x float> %1016, float %1017, i64 1
  %1019 = load float, ptr %327, align 8, !tbaa !319
  %1020 = insertelement <8 x float> %1018, float %1019, i64 2
  %1021 = load float, ptr %337, align 4, !tbaa !319
  %1022 = insertelement <8 x float> %1020, float %1021, i64 3
  %1023 = load float, ptr %343, align 16, !tbaa !319
  %1024 = insertelement <8 x float> %1022, float %1023, i64 4
  %1025 = insertelement <8 x float> %1024, float %979, i64 5
  %1026 = insertelement <8 x float> %1025, float %1001, i64 6
  %1027 = load float, ptr %361, align 4, !tbaa !319
  %1028 = insertelement <8 x float> %1026, float %1027, i64 7
  %1029 = load <4 x float>, ptr %f0.060, align 32
  %1030 = shufflevector <4 x float> %1029, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1031 = insertelement <8 x float> %1030, float %1003, i64 1
  %1032 = insertelement <8 x float> %1031, float %1005, i64 2
  %1033 = insertelement <8 x float> %1032, float %1007, i64 3
  %1034 = insertelement <8 x float> %1033, float %1009, i64 4
  %1035 = insertelement <8 x float> %1034, float %966, i64 5
  %1036 = insertelement <8 x float> %1035, float %990, i64 6
  %1037 = insertelement <8 x float> %1036, float %1013, i64 7
  br label %"for fwd_fft0_S8_R8_n0.s1.n1"

"for fwd_fft0_S8_R8_n0.s1.n1":                    ; preds = %"for result.s0.i", %"for fwd_fft0_S8_R8_n0.s1.n1"
  %indvars.iv844 = phi i64 [ 0, %"for result.s0.i" ], [ %indvars.iv.next845, %"for fwd_fft0_S8_R8_n0.s1.n1" ]
  %reass.add115 = sub nsw i64 %indvars.iv844, %827
  %reass.mul116 = mul i64 %reass.add115, %227
  %1038 = add i64 %878, %reass.mul116
  %1039 = getelementptr inbounds float, ptr %11, i64 %1038
  %1040 = load <8 x float>, ptr %1039, align 4, !tbaa !320
  %1041 = add nsw i64 %1038, 16
  %1042 = getelementptr inbounds float, ptr %11, i64 %1041
  %1043 = load <8 x float>, ptr %1042, align 4, !tbaa !320
  %1044 = fadd <8 x float> %1040, %1043
  %1045 = fsub <8 x float> %1040, %1043
  %1046 = fsub <8 x float> zeroinitializer, %1043
  %1047 = fadd <8 x float> %1040, zeroinitializer
  %1048 = fadd <8 x float> %1046, zeroinitializer
  %1049 = fsub <8 x float> zeroinitializer, %1046
  %1050 = add nsw i64 %1038, 8
  %1051 = getelementptr inbounds float, ptr %11, i64 %1050
  %1052 = load <8 x float>, ptr %1051, align 4, !tbaa !320
  %1053 = add nsw i64 %1038, 24
  %1054 = getelementptr inbounds float, ptr %11, i64 %1053
  %1055 = load <8 x float>, ptr %1054, align 4, !tbaa !320
  %1056 = fadd <8 x float> %1052, %1055
  %1057 = fsub <8 x float> %1055, %1052
  %1058 = fsub <8 x float> zeroinitializer, %1055
  %1059 = fadd <8 x float> %1052, zeroinitializer
  %1060 = fadd <8 x float> %1058, zeroinitializer
  %1061 = fadd <8 x float> %1059, %1060
  %1062 = fmul <8 x float> %1061, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1063 = fsub <8 x float> %1060, %1059
  %1064 = fmul <8 x float> %1063, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1065 = fsub <8 x float> zeroinitializer, %1052
  %1066 = fsub <8 x float> zeroinitializer, %1058
  %1067 = fadd <8 x float> %1065, %1066
  %1068 = fmul <8 x float> %1067, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1069 = fadd <8 x float> %1065, %1058
  %1070 = fmul <8 x float> %1069, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1071 = fadd <8 x float> %1044, %1056
  %1072 = fadd <8 x float> %1047, %1062
  %1073 = fadd <8 x float> %1048, %1064
  %1074 = fadd <8 x float> %1045, zeroinitializer
  %1075 = fadd <8 x float> %1057, zeroinitializer
  %1076 = fadd <8 x float> %1040, %1068
  %1077 = fadd <8 x float> %1049, %1070
  %1078 = fsub <8 x float> %1044, %1056
  %1079 = fsub <8 x float> %1047, %1062
  %1080 = fsub <8 x float> %1048, %1064
  %1081 = fsub <8 x float> zeroinitializer, %1057
  %1082 = fsub <8 x float> %1040, %1068
  %1083 = fsub <8 x float> %1049, %1070
  %1084 = shufflevector <8 x float> %1071, <8 x float> %1078, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1085 = shufflevector <8 x float> %1074, <8 x float> %1045, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1086 = shufflevector <16 x float> %1084, <16 x float> %1085, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1087 = shufflevector <8 x float> %1072, <8 x float> %1079, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1088 = shufflevector <8 x float> %1076, <8 x float> %1082, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1089 = shufflevector <16 x float> %1087, <16 x float> %1088, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1090 = shufflevector <32 x float> %1086, <32 x float> %1089, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1091 = shufflevector <64 x float> %1090, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1092 = shufflevector <64 x float> %1090, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1093 = shufflevector <64 x float> %1090, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1094 = shufflevector <64 x float> %1090, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1095 = shufflevector <64 x float> %1090, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1096 = shufflevector <64 x float> %1090, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1097 = shufflevector <64 x float> %1090, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1098 = shufflevector <64 x float> %1090, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1099 = shufflevector <8 x float> %1075, <8 x float> %1081, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1100 = shufflevector <16 x float> zeroinitializer, <16 x float> %1099, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1101 = shufflevector <8 x float> %1073, <8 x float> %1080, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1102 = shufflevector <8 x float> %1077, <8 x float> %1083, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1103 = shufflevector <16 x float> %1101, <16 x float> %1102, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1104 = shufflevector <32 x float> %1100, <32 x float> %1103, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1105 = shufflevector <64 x float> %1104, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1106 = shufflevector <64 x float> %1104, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1107 = shufflevector <64 x float> %1104, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1108 = shufflevector <64 x float> %1104, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1109 = shufflevector <64 x float> %1104, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1110 = shufflevector <64 x float> %1104, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1111 = shufflevector <64 x float> %1104, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1112 = shufflevector <64 x float> %1104, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1113 = fmul <8 x float> %1092, %879
  %1114 = fmul <8 x float> %1106, %880
  %1115 = fsub <8 x float> %1113, %1114
  %1116 = fmul <8 x float> %1092, %880
  %1117 = fmul <8 x float> %1106, %879
  %1118 = fadd <8 x float> %1117, %1116
  %1119 = fmul <8 x float> %1093, %882
  %1120 = fmul <8 x float> %1107, %884
  %1121 = fsub <8 x float> %1119, %1120
  %1122 = fmul <8 x float> %1093, %884
  %1123 = fmul <8 x float> %1107, %882
  %1124 = fadd <8 x float> %1123, %1122
  %1125 = fmul <8 x float> %1094, %899
  %1126 = fmul <8 x float> %1108, %913
  %1127 = fsub <8 x float> %1125, %1126
  %1128 = fmul <8 x float> %1094, %913
  %1129 = fmul <8 x float> %1108, %899
  %1130 = fadd <8 x float> %1128, %1129
  %1131 = fmul <8 x float> %1095, %926
  %1132 = fmul <8 x float> %1109, %942
  %1133 = fsub <8 x float> %1131, %1132
  %1134 = fmul <8 x float> %1095, %942
  %1135 = fmul <8 x float> %1109, %954
  %1136 = fadd <8 x float> %1134, %1135
  %1137 = fmul <8 x float> %1096, %967
  %1138 = fmul <8 x float> %1110, %980
  %1139 = fsub <8 x float> %1137, %1138
  %1140 = fmul <8 x float> %1096, %980
  %1141 = fmul <8 x float> %1110, %967
  %1142 = fadd <8 x float> %1140, %1141
  %1143 = fmul <8 x float> %1097, %991
  %1144 = fmul <8 x float> %1111, %1002
  %1145 = fsub <8 x float> %1143, %1144
  %1146 = fmul <8 x float> %1097, %1002
  %1147 = fmul <8 x float> %1111, %991
  %1148 = fadd <8 x float> %1146, %1147
  %1149 = fmul <8 x float> %1098, %1014
  %1150 = fmul <8 x float> %1112, %1028
  %1151 = fsub <8 x float> %1149, %1150
  %1152 = fmul <8 x float> %1098, %1028
  %1153 = fmul <8 x float> %1112, %1037
  %1154 = fadd <8 x float> %1152, %1153
  %1155 = fadd <8 x float> %1091, %1133
  %1156 = fadd <8 x float> %1105, %1136
  %1157 = fadd <8 x float> %1121, %1145
  %1158 = fadd <8 x float> %1124, %1148
  %1159 = fadd <8 x float> %1157, %1155
  %1160 = fadd <8 x float> %1158, %1156
  %1161 = fsub <8 x float> %1155, %1157
  %1162 = fsub <8 x float> %1156, %1158
  %1163 = fsub <8 x float> %1091, %1133
  %1164 = fsub <8 x float> %1105, %1136
  %1165 = fsub <8 x float> %1124, %1148
  %1166 = fsub <8 x float> %1145, %1121
  %1167 = fadd <8 x float> %1165, %1163
  %1168 = fadd <8 x float> %1166, %1164
  %1169 = fsub <8 x float> %1163, %1165
  %1170 = fsub <8 x float> %1164, %1166
  %1171 = fadd <8 x float> %1115, %1139
  %1172 = fadd <8 x float> %1118, %1142
  %1173 = fadd <8 x float> %1127, %1151
  %1174 = fadd <8 x float> %1130, %1154
  %1175 = fadd <8 x float> %1173, %1171
  %1176 = fadd <8 x float> %1174, %1172
  %1177 = fsub <8 x float> %1172, %1174
  %1178 = fsub <8 x float> %1173, %1171
  %1179 = fsub <8 x float> %1115, %1139
  %1180 = fsub <8 x float> %1118, %1142
  %1181 = fsub <8 x float> %1130, %1154
  %1182 = fsub <8 x float> %1151, %1127
  %1183 = fadd <8 x float> %1181, %1179
  %1184 = fadd <8 x float> %1182, %1180
  %1185 = fadd <8 x float> %1183, %1184
  %1186 = fmul <8 x float> %1185, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1187 = fsub <8 x float> %1184, %1183
  %1188 = fmul <8 x float> %1187, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1189 = fsub <8 x float> %1181, %1179
  %1190 = fsub <8 x float> %1180, %1182
  %1191 = fadd <8 x float> %1189, %1190
  %1192 = fmul <8 x float> %1191, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1193 = fsub <8 x float> %1182, %1180
  %1194 = fadd <8 x float> %1189, %1193
  %1195 = fmul <8 x float> %1194, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1196 = fadd <8 x float> %1159, %1175
  %1197 = fadd <8 x float> %1160, %1176
  %1198 = fadd <8 x float> %1167, %1186
  %1199 = fadd <8 x float> %1168, %1188
  %1200 = fadd <8 x float> %1161, %1177
  %1201 = fadd <8 x float> %1162, %1178
  %1202 = fadd <8 x float> %1169, %1192
  %1203 = fadd <8 x float> %1170, %1195
  %1204 = fsub <8 x float> %1159, %1175
  %1205 = fsub <8 x float> %1160, %1176
  %1206 = fsub <8 x float> %1167, %1186
  %1207 = fsub <8 x float> %1168, %1188
  %1208 = fsub <8 x float> %1161, %1177
  %1209 = fsub <8 x float> %1162, %1178
  %1210 = fsub <8 x float> %1169, %1192
  %1211 = fsub <8 x float> %1170, %1195
  %1212 = mul nuw nsw i64 %indvars.iv844, 120
  %1213 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %1212
  store <8 x float> %1196, ptr %1213, align 32, !tbaa !322
  %1214 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %1212
  store <8 x float> %1197, ptr %1214, align 32, !tbaa !324
  %1215 = add nuw nsw i64 %1212, 8
  %1216 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %1215
  store <8 x float> %1198, ptr %1216, align 32, !tbaa !322
  %1217 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %1215
  store <8 x float> %1199, ptr %1217, align 32, !tbaa !324
  %1218 = add nuw nsw i64 %1212, 16
  %1219 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %1218
  store <8 x float> %1200, ptr %1219, align 32, !tbaa !322
  %1220 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %1218
  store <8 x float> %1201, ptr %1220, align 32, !tbaa !324
  %1221 = add nuw nsw i64 %1212, 24
  %1222 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %1221
  store <8 x float> %1202, ptr %1222, align 32, !tbaa !322
  %1223 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %1221
  store <8 x float> %1203, ptr %1223, align 32, !tbaa !324
  %1224 = add nuw nsw i64 %1212, 32
  %1225 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %1224
  store <8 x float> %1204, ptr %1225, align 32, !tbaa !322
  %1226 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %1224
  store <8 x float> %1205, ptr %1226, align 32, !tbaa !324
  %1227 = add nuw nsw i64 %1212, 40
  %1228 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %1227
  store <8 x float> %1206, ptr %1228, align 32, !tbaa !322
  %1229 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %1227
  store <8 x float> %1207, ptr %1229, align 32, !tbaa !324
  %1230 = add nuw nsw i64 %1212, 48
  %1231 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %1230
  store <8 x float> %1208, ptr %1231, align 32, !tbaa !322
  %1232 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %1230
  store <8 x float> %1209, ptr %1232, align 32, !tbaa !324
  %1233 = add nuw nsw i64 %1212, 56
  %1234 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %1233
  store <8 x float> %1210, ptr %1234, align 32, !tbaa !322
  %1235 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %1233
  store <8 x float> %1211, ptr %1235, align 32, !tbaa !324
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %.not71 = icmp eq i64 %indvars.iv.next845, 32
  br i1 %.not71, label %"for fwd_fft1_S8_R8_n1.s1.n0.g", label %"for fwd_fft0_S8_R8_n0.s1.n1"

"for fwd_fft1_S8_R8_n1.s1.n0.g":                  ; preds = %"for fwd_fft0_S8_R8_n0.s1.n1", %"end for fwd_fft1_S8_R8_n1.s1.r26$y"
  %indvars.iv853 = phi i64 [ %indvars.iv.next854, %"end for fwd_fft1_S8_R8_n1.s1.r26$y" ], [ 0, %"for fwd_fft0_S8_R8_n0.s1.n1" ]
  %1236 = shl nuw nsw i64 %indvars.iv853, 3
  br label %"for fwd_exchange_S1_R8_n1.s1.r21$y"

"for fwd_exchange_S1_R8_n1.s1.r21$y":             ; preds = %"for fwd_fft1_S8_R8_n1.s1.n0.g", %"for fwd_exchange_S1_R8_n1.s1.r21$y"
  %indvars.iv847 = phi i64 [ 0, %"for fwd_fft1_S8_R8_n1.s1.n0.g" ], [ %indvars.iv.next848, %"for fwd_exchange_S1_R8_n1.s1.r21$y" ]
  %1237 = mul nuw nsw i64 %indvars.iv847, 120
  %1238 = add nuw nsw i64 %1237, %1236
  %1239 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %1238
  %1240 = load <8 x float>, ptr %1239, align 32, !tbaa !322
  %1241 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %1238
  %1242 = load <8 x float>, ptr %1241, align 32, !tbaa !324
  %1243 = add nuw nsw i64 %1238, 1920
  %1244 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %1243
  %1245 = load <8 x float>, ptr %1244, align 32, !tbaa !322
  %1246 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %1243
  %1247 = load <8 x float>, ptr %1246, align 32, !tbaa !324
  %1248 = fadd <8 x float> %1245, %1240
  %1249 = fadd <8 x float> %1247, %1242
  %1250 = fsub <8 x float> %1240, %1245
  %1251 = fsub <8 x float> %1242, %1247
  %1252 = fsub <8 x float> zeroinitializer, %1245
  %1253 = fadd <8 x float> %1247, %1240
  %1254 = fadd <8 x float> %1252, %1242
  %1255 = fsub <8 x float> %1240, %1247
  %1256 = fsub <8 x float> %1242, %1252
  %1257 = add nuw nsw i64 %1238, 960
  %1258 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %1257
  %1259 = load <8 x float>, ptr %1258, align 32, !tbaa !322
  %1260 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %1257
  %1261 = load <8 x float>, ptr %1260, align 32, !tbaa !324
  %1262 = add nuw nsw i64 %1238, 2880
  %1263 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %1262
  %1264 = load <8 x float>, ptr %1263, align 32, !tbaa !322
  %1265 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %1262
  %1266 = load <8 x float>, ptr %1265, align 32, !tbaa !324
  %1267 = fadd <8 x float> %1264, %1259
  %1268 = fadd <8 x float> %1266, %1261
  %1269 = fsub <8 x float> %1261, %1266
  %1270 = fsub <8 x float> %1264, %1259
  %1271 = fsub <8 x float> zeroinitializer, %1264
  %1272 = fadd <8 x float> %1266, %1259
  %1273 = fadd <8 x float> %1271, %1261
  %1274 = fadd <8 x float> %1272, %1273
  %1275 = fmul <8 x float> %1274, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1276 = fsub <8 x float> %1273, %1272
  %1277 = fmul <8 x float> %1276, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1278 = fsub <8 x float> %1266, %1259
  %1279 = fsub <8 x float> %1261, %1271
  %1280 = fadd <8 x float> %1278, %1279
  %1281 = fmul <8 x float> %1280, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1282 = fsub <8 x float> %1271, %1261
  %1283 = fadd <8 x float> %1278, %1282
  %1284 = fmul <8 x float> %1283, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1285 = fadd <8 x float> %1248, %1267
  %1286 = fadd <8 x float> %1249, %1268
  %1287 = fadd <8 x float> %1253, %1275
  %1288 = fadd <8 x float> %1254, %1277
  %1289 = fadd <8 x float> %1250, %1269
  %1290 = fadd <8 x float> %1251, %1270
  %1291 = fadd <8 x float> %1255, %1281
  %1292 = fadd <8 x float> %1256, %1284
  %1293 = fsub <8 x float> %1248, %1267
  %1294 = fsub <8 x float> %1249, %1268
  %1295 = fsub <8 x float> %1253, %1275
  %1296 = fsub <8 x float> %1254, %1277
  %1297 = fsub <8 x float> %1250, %1269
  %1298 = fsub <8 x float> %1251, %1270
  %1299 = fsub <8 x float> %1255, %1281
  %1300 = fsub <8 x float> %1256, %1284
  %1301 = shl nuw nsw i64 %indvars.iv847, 6
  %1302 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1301
  store <8 x float> %1285, ptr %1302, align 32, !tbaa !326
  %1303 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1301
  store <8 x float> %1286, ptr %1303, align 32, !tbaa !328
  %1304 = or i64 %1301, 8
  %1305 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1304
  store <8 x float> %1287, ptr %1305, align 32, !tbaa !326
  %1306 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1304
  store <8 x float> %1288, ptr %1306, align 32, !tbaa !328
  %1307 = or i64 %1301, 16
  %1308 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1307
  store <8 x float> %1289, ptr %1308, align 32, !tbaa !326
  %1309 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1307
  store <8 x float> %1290, ptr %1309, align 32, !tbaa !328
  %1310 = or i64 %1301, 24
  %1311 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1310
  store <8 x float> %1291, ptr %1311, align 32, !tbaa !326
  %1312 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1310
  store <8 x float> %1292, ptr %1312, align 32, !tbaa !328
  %1313 = or i64 %1301, 32
  %1314 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1313
  store <8 x float> %1293, ptr %1314, align 32, !tbaa !326
  %1315 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1313
  store <8 x float> %1294, ptr %1315, align 32, !tbaa !328
  %1316 = or i64 %1301, 40
  %1317 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1316
  store <8 x float> %1295, ptr %1317, align 32, !tbaa !326
  %1318 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1316
  store <8 x float> %1296, ptr %1318, align 32, !tbaa !328
  %1319 = or i64 %1301, 48
  %1320 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1319
  store <8 x float> %1297, ptr %1320, align 32, !tbaa !326
  %1321 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1319
  store <8 x float> %1298, ptr %1321, align 32, !tbaa !328
  %1322 = or i64 %1301, 56
  %1323 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1322
  store <8 x float> %1299, ptr %1323, align 32, !tbaa !326
  %1324 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1322
  store <8 x float> %1300, ptr %1324, align 32, !tbaa !328
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %.not72 = icmp eq i64 %indvars.iv.next848, 8
  br i1 %.not72, label %"for fwd_fft1_S8_R8_n1.s1.r26$y", label %"for fwd_exchange_S1_R8_n1.s1.r21$y"

"for fwd_fft1_S8_R8_n1.s1.r26$y":                 ; preds = %"for fwd_exchange_S1_R8_n1.s1.r21$y", %"for fwd_fft1_S8_R8_n1.s1.r26$y"
  %indvars.iv850 = phi i64 [ %indvars.iv.next851, %"for fwd_fft1_S8_R8_n1.s1.r26$y" ], [ 0, %"for fwd_exchange_S1_R8_n1.s1.r21$y" ]
  %1325 = shl nuw nsw i64 %indvars.iv850, 3
  %1326 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1325
  %1327 = load <8 x float>, ptr %1326, align 32, !tbaa !326
  %1328 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1325
  %1329 = load <8 x float>, ptr %1328, align 32, !tbaa !328
  %1330 = add nuw nsw i64 %1325, 64
  %1331 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1330
  %1332 = load <8 x float>, ptr %1331, align 32, !tbaa !326
  %1333 = getelementptr inbounds float, ptr %f0.060, i64 %indvars.iv850
  %1334 = load float, ptr %1333, align 4, !tbaa !330
  %1335 = insertelement <8 x float> undef, float %1334, i64 0
  %1336 = shufflevector <8 x float> %1335, <8 x float> undef, <8 x i32> zeroinitializer
  %1337 = fmul <8 x float> %1332, %1336
  %1338 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1330
  %1339 = load <8 x float>, ptr %1338, align 32, !tbaa !328
  %1340 = getelementptr inbounds float, ptr %f0.159, i64 %indvars.iv850
  %1341 = load float, ptr %1340, align 4, !tbaa !331
  %1342 = insertelement <8 x float> undef, float %1341, i64 0
  %1343 = shufflevector <8 x float> %1342, <8 x float> undef, <8 x i32> zeroinitializer
  %1344 = fmul <8 x float> %1339, %1343
  %1345 = fsub <8 x float> %1337, %1344
  %1346 = fmul <8 x float> %1332, %1343
  %1347 = fmul <8 x float> %1339, %1336
  %1348 = fadd <8 x float> %1346, %1347
  %1349 = add nuw nsw i64 %1325, 128
  %1350 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1349
  %1351 = load <8 x float>, ptr %1350, align 32, !tbaa !326
  %1352 = shl nuw nsw i64 %indvars.iv850, 1
  %1353 = getelementptr inbounds float, ptr %f0.060, i64 %1352
  %1354 = load float, ptr %1353, align 8, !tbaa !330
  %1355 = insertelement <8 x float> undef, float %1354, i64 0
  %1356 = shufflevector <8 x float> %1355, <8 x float> undef, <8 x i32> zeroinitializer
  %1357 = fmul <8 x float> %1351, %1356
  %1358 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1349
  %1359 = load <8 x float>, ptr %1358, align 32, !tbaa !328
  %1360 = getelementptr inbounds float, ptr %f0.159, i64 %1352
  %1361 = load float, ptr %1360, align 8, !tbaa !331
  %1362 = insertelement <8 x float> undef, float %1361, i64 0
  %1363 = shufflevector <8 x float> %1362, <8 x float> undef, <8 x i32> zeroinitializer
  %1364 = fmul <8 x float> %1359, %1363
  %1365 = fsub <8 x float> %1357, %1364
  %1366 = fmul <8 x float> %1351, %1363
  %1367 = fmul <8 x float> %1359, %1356
  %1368 = fadd <8 x float> %1366, %1367
  %1369 = add nuw nsw i64 %1325, 192
  %1370 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1369
  %1371 = load <8 x float>, ptr %1370, align 32, !tbaa !326
  %1372 = mul nuw nsw i64 %indvars.iv850, 3
  %1373 = getelementptr inbounds float, ptr %f0.060, i64 %1372
  %1374 = load float, ptr %1373, align 4, !tbaa !330
  %1375 = insertelement <8 x float> undef, float %1374, i64 0
  %1376 = shufflevector <8 x float> %1375, <8 x float> undef, <8 x i32> zeroinitializer
  %1377 = fmul <8 x float> %1371, %1376
  %1378 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1369
  %1379 = load <8 x float>, ptr %1378, align 32, !tbaa !328
  %1380 = getelementptr inbounds float, ptr %f0.159, i64 %1372
  %1381 = load float, ptr %1380, align 4, !tbaa !331
  %1382 = insertelement <8 x float> undef, float %1381, i64 0
  %1383 = shufflevector <8 x float> %1382, <8 x float> undef, <8 x i32> zeroinitializer
  %1384 = fmul <8 x float> %1379, %1383
  %1385 = fsub <8 x float> %1377, %1384
  %1386 = fmul <8 x float> %1371, %1383
  %1387 = fmul <8 x float> %1379, %1376
  %1388 = fadd <8 x float> %1386, %1387
  %1389 = add nuw nsw i64 %1325, 256
  %1390 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1389
  %1391 = load <8 x float>, ptr %1390, align 32, !tbaa !326
  %1392 = shl nuw nsw i64 %indvars.iv850, 2
  %1393 = getelementptr inbounds float, ptr %f0.060, i64 %1392
  %1394 = load float, ptr %1393, align 16, !tbaa !330
  %1395 = insertelement <8 x float> undef, float %1394, i64 0
  %1396 = shufflevector <8 x float> %1395, <8 x float> undef, <8 x i32> zeroinitializer
  %1397 = fmul <8 x float> %1391, %1396
  %1398 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1389
  %1399 = load <8 x float>, ptr %1398, align 32, !tbaa !328
  %1400 = getelementptr inbounds float, ptr %f0.159, i64 %1392
  %1401 = load float, ptr %1400, align 16, !tbaa !331
  %1402 = insertelement <8 x float> undef, float %1401, i64 0
  %1403 = shufflevector <8 x float> %1402, <8 x float> undef, <8 x i32> zeroinitializer
  %1404 = fmul <8 x float> %1399, %1403
  %1405 = fsub <8 x float> %1397, %1404
  %1406 = fmul <8 x float> %1391, %1403
  %1407 = fmul <8 x float> %1399, %1396
  %1408 = fadd <8 x float> %1406, %1407
  %1409 = add nuw nsw i64 %1325, 320
  %1410 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1409
  %1411 = load <8 x float>, ptr %1410, align 32, !tbaa !326
  %1412 = mul nuw nsw i64 %indvars.iv850, 5
  %1413 = getelementptr inbounds float, ptr %f0.060, i64 %1412
  %1414 = load float, ptr %1413, align 4, !tbaa !330
  %1415 = insertelement <8 x float> undef, float %1414, i64 0
  %1416 = shufflevector <8 x float> %1415, <8 x float> undef, <8 x i32> zeroinitializer
  %1417 = fmul <8 x float> %1411, %1416
  %1418 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1409
  %1419 = load <8 x float>, ptr %1418, align 32, !tbaa !328
  %1420 = getelementptr inbounds float, ptr %f0.159, i64 %1412
  %1421 = load float, ptr %1420, align 4, !tbaa !331
  %1422 = insertelement <8 x float> undef, float %1421, i64 0
  %1423 = shufflevector <8 x float> %1422, <8 x float> undef, <8 x i32> zeroinitializer
  %1424 = fmul <8 x float> %1419, %1423
  %1425 = fsub <8 x float> %1417, %1424
  %1426 = fmul <8 x float> %1411, %1423
  %1427 = fmul <8 x float> %1419, %1416
  %1428 = fadd <8 x float> %1426, %1427
  %1429 = add nuw nsw i64 %1325, 384
  %1430 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1429
  %1431 = load <8 x float>, ptr %1430, align 32, !tbaa !326
  %1432 = mul nuw nsw i64 %indvars.iv850, 6
  %1433 = getelementptr inbounds float, ptr %f0.060, i64 %1432
  %1434 = load float, ptr %1433, align 8, !tbaa !330
  %1435 = insertelement <8 x float> undef, float %1434, i64 0
  %1436 = shufflevector <8 x float> %1435, <8 x float> undef, <8 x i32> zeroinitializer
  %1437 = fmul <8 x float> %1431, %1436
  %1438 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1429
  %1439 = load <8 x float>, ptr %1438, align 32, !tbaa !328
  %1440 = getelementptr inbounds float, ptr %f0.159, i64 %1432
  %1441 = load float, ptr %1440, align 8, !tbaa !331
  %1442 = insertelement <8 x float> undef, float %1441, i64 0
  %1443 = shufflevector <8 x float> %1442, <8 x float> undef, <8 x i32> zeroinitializer
  %1444 = fmul <8 x float> %1439, %1443
  %1445 = fsub <8 x float> %1437, %1444
  %1446 = fmul <8 x float> %1431, %1443
  %1447 = fmul <8 x float> %1439, %1436
  %1448 = fadd <8 x float> %1446, %1447
  %1449 = add nuw nsw i64 %1325, 448
  %1450 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1449
  %1451 = load <8 x float>, ptr %1450, align 32, !tbaa !326
  %1452 = mul nuw nsw i64 %indvars.iv850, 7
  %1453 = getelementptr inbounds float, ptr %f0.060, i64 %1452
  %1454 = load float, ptr %1453, align 4, !tbaa !330
  %1455 = insertelement <8 x float> undef, float %1454, i64 0
  %1456 = shufflevector <8 x float> %1455, <8 x float> undef, <8 x i32> zeroinitializer
  %1457 = fmul <8 x float> %1451, %1456
  %1458 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1449
  %1459 = load <8 x float>, ptr %1458, align 32, !tbaa !328
  %1460 = getelementptr inbounds float, ptr %f0.159, i64 %1452
  %1461 = load float, ptr %1460, align 4, !tbaa !331
  %1462 = insertelement <8 x float> undef, float %1461, i64 0
  %1463 = shufflevector <8 x float> %1462, <8 x float> undef, <8 x i32> zeroinitializer
  %1464 = fmul <8 x float> %1459, %1463
  %1465 = fsub <8 x float> %1457, %1464
  %1466 = fmul <8 x float> %1451, %1463
  %1467 = fmul <8 x float> %1459, %1456
  %1468 = fadd <8 x float> %1466, %1467
  %1469 = fadd <8 x float> %1327, %1405
  %1470 = fadd <8 x float> %1329, %1408
  %1471 = fadd <8 x float> %1365, %1445
  %1472 = fadd <8 x float> %1368, %1448
  %1473 = fadd <8 x float> %1471, %1469
  %1474 = fadd <8 x float> %1472, %1470
  %1475 = fsub <8 x float> %1469, %1471
  %1476 = fsub <8 x float> %1470, %1472
  %1477 = fsub <8 x float> %1327, %1405
  %1478 = fsub <8 x float> %1329, %1408
  %1479 = fsub <8 x float> %1368, %1448
  %1480 = fsub <8 x float> %1445, %1365
  %1481 = fadd <8 x float> %1479, %1477
  %1482 = fadd <8 x float> %1480, %1478
  %1483 = fsub <8 x float> %1477, %1479
  %1484 = fsub <8 x float> %1478, %1480
  %1485 = fadd <8 x float> %1345, %1425
  %1486 = fadd <8 x float> %1348, %1428
  %1487 = fadd <8 x float> %1385, %1465
  %1488 = fadd <8 x float> %1388, %1468
  %1489 = fadd <8 x float> %1487, %1485
  %1490 = fadd <8 x float> %1488, %1486
  %1491 = fsub <8 x float> %1486, %1488
  %1492 = fsub <8 x float> %1487, %1485
  %1493 = fsub <8 x float> %1345, %1425
  %1494 = fsub <8 x float> %1348, %1428
  %1495 = fsub <8 x float> %1388, %1468
  %1496 = fsub <8 x float> %1465, %1385
  %1497 = fadd <8 x float> %1495, %1493
  %1498 = fadd <8 x float> %1496, %1494
  %1499 = fadd <8 x float> %1497, %1498
  %1500 = fmul <8 x float> %1499, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1501 = fsub <8 x float> %1498, %1497
  %1502 = fmul <8 x float> %1501, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1503 = fsub <8 x float> %1495, %1493
  %1504 = fsub <8 x float> %1494, %1496
  %1505 = fadd <8 x float> %1503, %1504
  %1506 = fmul <8 x float> %1505, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1507 = fsub <8 x float> %1496, %1494
  %1508 = fadd <8 x float> %1503, %1507
  %1509 = fmul <8 x float> %1508, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1510 = fadd <8 x float> %1473, %1489
  %1511 = fadd <8 x float> %1474, %1490
  %1512 = fadd <8 x float> %1481, %1500
  %1513 = fadd <8 x float> %1482, %1502
  %1514 = fadd <8 x float> %1475, %1491
  %1515 = fadd <8 x float> %1476, %1492
  %1516 = fadd <8 x float> %1483, %1506
  %1517 = fadd <8 x float> %1484, %1509
  %1518 = fsub <8 x float> %1473, %1489
  %1519 = fsub <8 x float> %1474, %1490
  %1520 = fsub <8 x float> %1481, %1500
  %1521 = fsub <8 x float> %1482, %1502
  %1522 = fsub <8 x float> %1475, %1491
  %1523 = fsub <8 x float> %1476, %1492
  %1524 = fsub <8 x float> %1483, %1506
  %1525 = fsub <8 x float> %1484, %1509
  %1526 = shl nuw nsw i64 %indvars.iv850, 6
  %1527 = add nuw nsw i64 %1526, %1236
  %1528 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1527
  store <8 x float> %1510, ptr %1528, align 32, !tbaa !310
  %1529 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1527
  store <8 x float> %1511, ptr %1529, align 32, !tbaa !304
  %1530 = add nuw nsw i64 %1527, 512
  %1531 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1530
  store <8 x float> %1512, ptr %1531, align 32, !tbaa !310
  %1532 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1530
  store <8 x float> %1513, ptr %1532, align 32, !tbaa !304
  %1533 = add nuw nsw i64 %1527, 1024
  %1534 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1533
  store <8 x float> %1514, ptr %1534, align 32, !tbaa !310
  %1535 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1533
  store <8 x float> %1515, ptr %1535, align 32, !tbaa !304
  %1536 = add nuw nsw i64 %1527, 1536
  %1537 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1536
  store <8 x float> %1516, ptr %1537, align 32, !tbaa !310
  %1538 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1536
  store <8 x float> %1517, ptr %1538, align 32, !tbaa !304
  %1539 = add nuw nsw i64 %1527, 2048
  %1540 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1539
  store <8 x float> %1518, ptr %1540, align 32, !tbaa !310
  %1541 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1539
  store <8 x float> %1519, ptr %1541, align 32, !tbaa !304
  %1542 = add nuw nsw i64 %1527, 2560
  %1543 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1542
  store <8 x float> %1520, ptr %1543, align 32, !tbaa !310
  %1544 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1542
  store <8 x float> %1521, ptr %1544, align 32, !tbaa !304
  %1545 = add nuw nsw i64 %1527, 3072
  %1546 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1545
  store <8 x float> %1522, ptr %1546, align 32, !tbaa !310
  %1547 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1545
  store <8 x float> %1523, ptr %1547, align 32, !tbaa !304
  %1548 = add nuw nsw i64 %1527, 3584
  %1549 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1548
  store <8 x float> %1524, ptr %1549, align 32, !tbaa !310
  %1550 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1548
  store <8 x float> %1525, ptr %1550, align 32, !tbaa !304
  %indvars.iv.next851 = add nuw nsw i64 %indvars.iv850, 1
  %.not73 = icmp eq i64 %indvars.iv.next851, 8
  br i1 %.not73, label %"end for fwd_fft1_S8_R8_n1.s1.r26$y", label %"for fwd_fft1_S8_R8_n1.s1.r26$y"

"end for fwd_fft1_S8_R8_n1.s1.r26$y":             ; preds = %"for fwd_fft1_S8_R8_n1.s1.r26$y"
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  %.not74 = icmp eq i64 %indvars.iv.next854, 8
  br i1 %.not74, label %"consume fwd_fft1_S8_R8_n1", label %"for fwd_fft1_S8_R8_n1.s1.n0.g"

"consume fwd_fft1_S8_R8_n1":                      ; preds = %"end for fwd_fft1_S8_R8_n1.s1.r26$y"
  br i1 %831, label %"assert succeeded87", label %"assert failed86", !prof !26

"assert failed86":                                ; preds = %"consume fwd_fft1_S8_R8_n1"
  %1551 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 63, i32 %90, i32 %b2) #8
  br label %call_destructor.exit12.thread99

"assert succeeded87":                             ; preds = %"consume fwd_fft1_S8_R8_n1"
  br i1 %833, label %"assert succeeded89", label %"assert failed88", !prof !26

"assert failed88":                                ; preds = %"assert succeeded87"
  %1552 = call i32 @llvm.smin.i32(i32 %74, i32 0)
  %a4 = add nsw i32 %832, -1
  %1553 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %1552, i32 %a4) #8
  br label %call_destructor.exit12.thread99

"assert succeeded89":                             ; preds = %"assert succeeded87"
  br i1 %834, label %"assert failed90", label %"produce inv_fft1_S8_R8_n1", !prof !5

"assert failed90":                                ; preds = %"assert succeeded89"
  %1554 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %74, i32 63) #8
  br label %call_destructor.exit12.thread99

"produce inv_fft1_S8_R8_n1":                      ; preds = %"assert succeeded89"
  %1555 = call ptr @halide_malloc(ptr null, i64 30724)
  %.not75 = icmp eq ptr %1555, null
  br i1 %.not75, label %"assert failed96", label %"assert succeeded97", !prof !5

"assert failed96":                                ; preds = %"produce inv_fft1_S8_R8_n1"
  %1556 = call i32 @halide_error_out_of_memory(ptr null) #8
  br label %call_destructor.exit12.thread99

"assert succeeded97":                             ; preds = %"produce inv_fft1_S8_R8_n1"
  %1557 = call ptr @halide_malloc(ptr null, i64 30724)
  %.not76 = icmp eq ptr %1557, null
  br i1 %.not76, label %destructor_block, label %"for inv_fft0_S8_R8_n0.s1.n1.preheader", !prof !5

"for inv_fft0_S8_R8_n0.s1.n1.preheader":          ; preds = %"assert succeeded97"
  %1558 = load <8 x float>, ptr %f2.062, align 32
  %1559 = load <8 x float>, ptr %f2.161, align 32
  %1560 = load <8 x float>, ptr %269, align 32
  %1561 = shufflevector <8 x float> %1558, <8 x float> %1560, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1562 = load <8 x float>, ptr %270, align 32
  %1563 = shufflevector <8 x float> %1559, <8 x float> %1562, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1564 = extractelement <8 x float> %1558, i64 3
  %1565 = insertelement <8 x float> %1558, float %1564, i64 1
  %1566 = extractelement <8 x float> %1558, i64 6
  %1567 = insertelement <8 x float> %1565, float %1566, i64 2
  %1568 = extractelement <8 x float> %1560, i64 1
  %1569 = insertelement <8 x float> %1567, float %1568, i64 3
  %1570 = extractelement <8 x float> %1560, i64 4
  %1571 = insertelement <8 x float> %1569, float %1570, i64 4
  %1572 = extractelement <8 x float> %1560, i64 7
  %1573 = insertelement <8 x float> %1571, float %1572, i64 5
  %1574 = load float, ptr %282, align 8, !tbaa !332
  %1575 = insertelement <8 x float> %1573, float %1574, i64 6
  %1576 = load float, ptr %286, align 4, !tbaa !332
  %1577 = insertelement <8 x float> %1575, float %1576, i64 7
  %1578 = extractelement <8 x float> %1559, i64 3
  %1579 = insertelement <8 x float> %1559, float %1578, i64 1
  %1580 = extractelement <8 x float> %1559, i64 6
  %1581 = insertelement <8 x float> %1579, float %1580, i64 2
  %1582 = extractelement <8 x float> %1562, i64 1
  %1583 = insertelement <8 x float> %1581, float %1582, i64 3
  %1584 = extractelement <8 x float> %1562, i64 4
  %1585 = insertelement <8 x float> %1583, float %1584, i64 4
  %1586 = extractelement <8 x float> %1562, i64 7
  %1587 = insertelement <8 x float> %1585, float %1586, i64 5
  %1588 = load float, ptr %283, align 8, !tbaa !333
  %1589 = insertelement <8 x float> %1587, float %1588, i64 6
  %1590 = load float, ptr %287, align 4, !tbaa !333
  %1591 = insertelement <8 x float> %1589, float %1590, i64 7
  %1592 = load <4 x float>, ptr %f2.062, align 32
  %1593 = shufflevector <4 x float> %1592, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1594 = extractelement <4 x float> %1592, i64 3
  %1595 = insertelement <8 x float> %1593, float %1594, i64 1
  %1596 = load float, ptr %265, align 8, !tbaa !334
  %1597 = insertelement <8 x float> %1595, float %1596, i64 2
  %1598 = load float, ptr %271, align 4, !tbaa !332
  %1599 = insertelement <8 x float> %1597, float %1598, i64 3
  %1600 = load float, ptr %274, align 16, !tbaa !334
  %1601 = insertelement <8 x float> %1599, float %1600, i64 4
  %1602 = load float, ptr %278, align 4, !tbaa !334
  %1603 = insertelement <8 x float> %1601, float %1602, i64 5
  %1604 = insertelement <8 x float> %1603, float %1574, i64 6
  %1605 = insertelement <8 x float> %1604, float %1576, i64 7
  %1606 = load float, ptr %261, align 16, !tbaa !332
  %1607 = insertelement <8 x float> %1593, float %1606, i64 1
  %1608 = load float, ptr %269, align 32, !tbaa !332
  %1609 = insertelement <8 x float> %1607, float %1608, i64 2
  %1610 = insertelement <8 x float> %1609, float %1600, i64 3
  %1611 = load float, ptr %280, align 32, !tbaa !332
  %1612 = insertelement <8 x float> %1610, float %1611, i64 4
  %1613 = load float, ptr %284, align 16, !tbaa !334
  %1614 = insertelement <8 x float> %1612, float %1613, i64 5
  %1615 = load float, ptr %288, align 32, !tbaa !334
  %1616 = insertelement <8 x float> %1614, float %1615, i64 6
  %1617 = load float, ptr %292, align 16, !tbaa !334
  %1618 = insertelement <8 x float> %1616, float %1617, i64 7
  %1619 = load <4 x float>, ptr %f2.161, align 32
  %1620 = shufflevector <4 x float> %1619, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1621 = load float, ptr %262, align 16, !tbaa !333
  %1622 = insertelement <8 x float> %1620, float %1621, i64 1
  %1623 = load float, ptr %270, align 32, !tbaa !333
  %1624 = insertelement <8 x float> %1622, float %1623, i64 2
  %1625 = load float, ptr %275, align 16, !tbaa !335
  %1626 = insertelement <8 x float> %1624, float %1625, i64 3
  %1627 = load float, ptr %281, align 32, !tbaa !333
  %1628 = insertelement <8 x float> %1626, float %1627, i64 4
  %1629 = load float, ptr %285, align 16, !tbaa !335
  %1630 = insertelement <8 x float> %1628, float %1629, i64 5
  %1631 = load float, ptr %289, align 32, !tbaa !335
  %1632 = insertelement <8 x float> %1630, float %1631, i64 6
  %1633 = load float, ptr %293, align 16, !tbaa !335
  %1634 = insertelement <8 x float> %1632, float %1633, i64 7
  %1635 = load float, ptr %263, align 4, !tbaa !334
  %1636 = insertelement <8 x float> %1593, float %1635, i64 1
  %1637 = load float, ptr %272, align 8, !tbaa !334
  %1638 = insertelement <8 x float> %1636, float %1637, i64 2
  %1639 = insertelement <8 x float> %1638, float %1602, i64 3
  %1640 = insertelement <8 x float> %1639, float %1613, i64 4
  %1641 = load float, ptr %290, align 4, !tbaa !334
  %1642 = insertelement <8 x float> %1640, float %1641, i64 5
  %1643 = load float, ptr %294, align 8, !tbaa !334
  %1644 = insertelement <8 x float> %1642, float %1643, i64 6
  %1645 = load float, ptr %298, align 4, !tbaa !334
  %1646 = insertelement <8 x float> %1644, float %1645, i64 7
  %1647 = load float, ptr %264, align 4, !tbaa !335
  %1648 = insertelement <8 x float> %1620, float %1647, i64 1
  %1649 = load float, ptr %273, align 8, !tbaa !335
  %1650 = insertelement <8 x float> %1648, float %1649, i64 2
  %1651 = load float, ptr %279, align 4, !tbaa !335
  %1652 = insertelement <8 x float> %1650, float %1651, i64 3
  %1653 = insertelement <8 x float> %1652, float %1629, i64 4
  %1654 = load float, ptr %291, align 4, !tbaa !335
  %1655 = insertelement <8 x float> %1653, float %1654, i64 5
  %1656 = load float, ptr %295, align 8, !tbaa !335
  %1657 = insertelement <8 x float> %1655, float %1656, i64 6
  %1658 = load float, ptr %299, align 4, !tbaa !335
  %1659 = insertelement <8 x float> %1657, float %1658, i64 7
  %1660 = insertelement <8 x float> %1593, float %1596, i64 1
  %1661 = insertelement <8 x float> %1660, float %1600, i64 2
  %1662 = load float, ptr %282, align 8, !tbaa !334
  %1663 = insertelement <8 x float> %1661, float %1662, i64 3
  %1664 = insertelement <8 x float> %1663, float %1615, i64 4
  %1665 = insertelement <8 x float> %1664, float %1643, i64 5
  %1666 = load float, ptr %300, align 16, !tbaa !334
  %1667 = insertelement <8 x float> %1665, float %1666, i64 6
  %1668 = load float, ptr %304, align 8, !tbaa !334
  %1669 = insertelement <8 x float> %1667, float %1668, i64 7
  %1670 = load float, ptr %266, align 8, !tbaa !335
  %1671 = insertelement <8 x float> %1620, float %1670, i64 1
  %1672 = insertelement <8 x float> %1671, float %1625, i64 2
  %1673 = load float, ptr %283, align 8, !tbaa !335
  %1674 = insertelement <8 x float> %1672, float %1673, i64 3
  %1675 = insertelement <8 x float> %1674, float %1631, i64 4
  %1676 = insertelement <8 x float> %1675, float %1656, i64 5
  %1677 = load float, ptr %301, align 16, !tbaa !335
  %1678 = insertelement <8 x float> %1676, float %1677, i64 6
  %1679 = load float, ptr %305, align 8, !tbaa !335
  %1680 = insertelement <8 x float> %1678, float %1679, i64 7
  %1681 = load <4 x float>, ptr %f2.062, align 32
  %1682 = shufflevector <4 x float> %1681, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1683 = load float, ptr %265, align 8, !tbaa !334
  %1684 = insertelement <8 x float> %1682, float %1683, i64 1
  %1685 = load float, ptr %274, align 16, !tbaa !334
  %1686 = insertelement <8 x float> %1684, float %1685, i64 2
  %1687 = insertelement <8 x float> %1686, float %1662, i64 3
  %1688 = insertelement <8 x float> %1687, float %1615, i64 4
  %1689 = insertelement <8 x float> %1688, float %1643, i64 5
  %1690 = insertelement <8 x float> %1689, float %1666, i64 6
  %1691 = insertelement <8 x float> %1690, float %1668, i64 7
  %1692 = load float, ptr %267, align 4, !tbaa !334
  %1693 = insertelement <8 x float> %1682, float %1692, i64 1
  %1694 = load float, ptr %276, align 8, !tbaa !334
  %1695 = insertelement <8 x float> %1693, float %1694, i64 2
  %1696 = load float, ptr %286, align 4, !tbaa !334
  %1697 = insertelement <8 x float> %1695, float %1696, i64 3
  %1698 = insertelement <8 x float> %1697, float %1617, i64 4
  %1699 = insertelement <8 x float> %1698, float %1645, i64 5
  %1700 = insertelement <8 x float> %1699, float %1668, i64 6
  %1701 = load float, ptr %310, align 4, !tbaa !334
  %1702 = insertelement <8 x float> %1700, float %1701, i64 7
  %1703 = load <4 x float>, ptr %f2.161, align 32
  %1704 = shufflevector <4 x float> %1703, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1705 = load float, ptr %268, align 4, !tbaa !335
  %1706 = insertelement <8 x float> %1704, float %1705, i64 1
  %1707 = load float, ptr %277, align 8, !tbaa !335
  %1708 = insertelement <8 x float> %1706, float %1707, i64 2
  %1709 = load float, ptr %287, align 4, !tbaa !335
  %1710 = insertelement <8 x float> %1708, float %1709, i64 3
  %1711 = insertelement <8 x float> %1710, float %1633, i64 4
  %1712 = insertelement <8 x float> %1711, float %1658, i64 5
  %1713 = insertelement <8 x float> %1712, float %1679, i64 6
  %1714 = load float, ptr %311, align 4, !tbaa !335
  %1715 = insertelement <8 x float> %1713, float %1714, i64 7
  %1716 = load float, ptr %293, align 16, !tbaa !335
  %1717 = insertelement <8 x float> %1710, float %1716, i64 4
  %1718 = insertelement <8 x float> %1717, float %1658, i64 5
  %1719 = insertelement <8 x float> %1718, float %1679, i64 6
  %1720 = insertelement <8 x float> %1719, float %1714, i64 7
  %1721 = load float, ptr %292, align 16, !tbaa !334
  %1722 = insertelement <8 x float> %1697, float %1721, i64 4
  %1723 = insertelement <8 x float> %1722, float %1645, i64 5
  %1724 = insertelement <8 x float> %1723, float %1668, i64 6
  %1725 = insertelement <8 x float> %1724, float %1701, i64 7
  br label %"for inv_fft0_S8_R8_n0.s1.n1"

"for inv_fft0_S8_R8_n0.s1.n1":                    ; preds = %"for inv_fft0_S8_R8_n0.s1.n1.preheader", %"for inv_fft0_S8_R8_n0.s1.n1"
  %indvars.iv856 = phi i64 [ 0, %"for inv_fft0_S8_R8_n0.s1.n1.preheader" ], [ %indvars.iv.next857, %"for inv_fft0_S8_R8_n0.s1.n1" ]
  %1726 = shl nuw nsw i64 %indvars.iv856, 6
  %1727 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1726
  %1728 = load <8 x float>, ptr %1727, align 32, !tbaa !310
  %1729 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.056, i64 %1726
  %1730 = load <8 x float>, ptr %1729, align 32, !tbaa !336
  %1731 = fmul <8 x float> %1728, %1730
  %1732 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1726
  %1733 = load <8 x float>, ptr %1732, align 32, !tbaa !304
  %1734 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.155, i64 %1726
  %1735 = load <8 x float>, ptr %1734, align 32, !tbaa !338
  %1736 = fmul <8 x float> %1733, %1735
  %1737 = fsub <8 x float> %1731, %1736
  %1738 = or i64 %1726, 32
  %1739 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1738
  %1740 = load <8 x float>, ptr %1739, align 32, !tbaa !310
  %1741 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.056, i64 %1738
  %1742 = load <8 x float>, ptr %1741, align 32, !tbaa !336
  %1743 = fmul <8 x float> %1740, %1742
  %1744 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1738
  %1745 = load <8 x float>, ptr %1744, align 32, !tbaa !304
  %1746 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.155, i64 %1738
  %1747 = load <8 x float>, ptr %1746, align 32, !tbaa !338
  %1748 = fmul <8 x float> %1745, %1747
  %1749 = fsub <8 x float> %1743, %1748
  %1750 = fadd <8 x float> %1737, %1749
  %1751 = fmul <8 x float> %1728, %1735
  %1752 = fmul <8 x float> %1733, %1730
  %1753 = fadd <8 x float> %1751, %1752
  %1754 = fmul <8 x float> %1740, %1747
  %1755 = fmul <8 x float> %1745, %1742
  %1756 = fadd <8 x float> %1754, %1755
  %1757 = fadd <8 x float> %1753, %1756
  %1758 = or i64 %1726, 16
  %1759 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1758
  %1760 = load <8 x float>, ptr %1759, align 32, !tbaa !310
  %1761 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.056, i64 %1758
  %1762 = load <8 x float>, ptr %1761, align 32, !tbaa !336
  %1763 = fmul <8 x float> %1760, %1762
  %1764 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1758
  %1765 = load <8 x float>, ptr %1764, align 32, !tbaa !304
  %1766 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.155, i64 %1758
  %1767 = load <8 x float>, ptr %1766, align 32, !tbaa !338
  %1768 = fmul <8 x float> %1765, %1767
  %1769 = fsub <8 x float> %1763, %1768
  %1770 = or i64 %1726, 48
  %1771 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1770
  %1772 = load <8 x float>, ptr %1771, align 32, !tbaa !310
  %1773 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.056, i64 %1770
  %1774 = load <8 x float>, ptr %1773, align 32, !tbaa !336
  %1775 = fmul <8 x float> %1772, %1774
  %1776 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1770
  %1777 = load <8 x float>, ptr %1776, align 32, !tbaa !304
  %1778 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.155, i64 %1770
  %1779 = load <8 x float>, ptr %1778, align 32, !tbaa !338
  %1780 = fmul <8 x float> %1777, %1779
  %1781 = fsub <8 x float> %1775, %1780
  %1782 = fadd <8 x float> %1769, %1781
  %1783 = fmul <8 x float> %1760, %1767
  %1784 = fmul <8 x float> %1765, %1762
  %1785 = fadd <8 x float> %1783, %1784
  %1786 = fmul <8 x float> %1772, %1779
  %1787 = fmul <8 x float> %1777, %1774
  %1788 = fadd <8 x float> %1786, %1787
  %1789 = fadd <8 x float> %1785, %1788
  %1790 = fadd <8 x float> %1750, %1782
  %1791 = fadd <8 x float> %1789, %1757
  %1792 = fsub <8 x float> %1750, %1782
  %1793 = fsub <8 x float> %1757, %1789
  %1794 = fsub <8 x float> %1748, %1743
  %1795 = fadd <8 x float> %1737, %1794
  %1796 = fsub <8 x float> %1753, %1756
  %1797 = fsub <8 x float> %1788, %1785
  %1798 = fsub <8 x float> %1780, %1775
  %1799 = fadd <8 x float> %1769, %1798
  %1800 = fadd <8 x float> %1795, %1797
  %1801 = fadd <8 x float> %1799, %1796
  %1802 = fsub <8 x float> %1795, %1797
  %1803 = fsub <8 x float> %1796, %1799
  %1804 = or i64 %1726, 8
  %1805 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1804
  %1806 = load <8 x float>, ptr %1805, align 32, !tbaa !310
  %1807 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.056, i64 %1804
  %1808 = load <8 x float>, ptr %1807, align 32, !tbaa !336
  %1809 = fmul <8 x float> %1806, %1808
  %1810 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1804
  %1811 = load <8 x float>, ptr %1810, align 32, !tbaa !304
  %1812 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.155, i64 %1804
  %1813 = load <8 x float>, ptr %1812, align 32, !tbaa !338
  %1814 = fmul <8 x float> %1811, %1813
  %1815 = fsub <8 x float> %1809, %1814
  %1816 = or i64 %1726, 40
  %1817 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1816
  %1818 = load <8 x float>, ptr %1817, align 32, !tbaa !310
  %1819 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.056, i64 %1816
  %1820 = load <8 x float>, ptr %1819, align 32, !tbaa !336
  %1821 = fmul <8 x float> %1818, %1820
  %1822 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1816
  %1823 = load <8 x float>, ptr %1822, align 32, !tbaa !304
  %1824 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.155, i64 %1816
  %1825 = load <8 x float>, ptr %1824, align 32, !tbaa !338
  %1826 = fmul <8 x float> %1823, %1825
  %1827 = fsub <8 x float> %1821, %1826
  %1828 = fadd <8 x float> %1815, %1827
  %1829 = fmul <8 x float> %1806, %1813
  %1830 = fmul <8 x float> %1811, %1808
  %1831 = fadd <8 x float> %1829, %1830
  %1832 = fmul <8 x float> %1818, %1825
  %1833 = fmul <8 x float> %1823, %1820
  %1834 = fadd <8 x float> %1832, %1833
  %1835 = fadd <8 x float> %1831, %1834
  %1836 = or i64 %1726, 24
  %1837 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1836
  %1838 = load <8 x float>, ptr %1837, align 32, !tbaa !310
  %1839 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.056, i64 %1836
  %1840 = load <8 x float>, ptr %1839, align 32, !tbaa !336
  %1841 = fmul <8 x float> %1838, %1840
  %1842 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1836
  %1843 = load <8 x float>, ptr %1842, align 32, !tbaa !304
  %1844 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.155, i64 %1836
  %1845 = load <8 x float>, ptr %1844, align 32, !tbaa !338
  %1846 = fmul <8 x float> %1843, %1845
  %1847 = fsub <8 x float> %1841, %1846
  %1848 = or i64 %1726, 56
  %1849 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1848
  %1850 = load <8 x float>, ptr %1849, align 32, !tbaa !310
  %1851 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.056, i64 %1848
  %1852 = load <8 x float>, ptr %1851, align 32, !tbaa !336
  %1853 = fmul <8 x float> %1850, %1852
  %1854 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1848
  %1855 = load <8 x float>, ptr %1854, align 32, !tbaa !304
  %1856 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.155, i64 %1848
  %1857 = load <8 x float>, ptr %1856, align 32, !tbaa !338
  %1858 = fmul <8 x float> %1855, %1857
  %1859 = fsub <8 x float> %1853, %1858
  %1860 = fadd <8 x float> %1847, %1859
  %1861 = fmul <8 x float> %1838, %1845
  %1862 = fmul <8 x float> %1843, %1840
  %1863 = fadd <8 x float> %1861, %1862
  %1864 = fmul <8 x float> %1850, %1857
  %1865 = fmul <8 x float> %1855, %1852
  %1866 = fadd <8 x float> %1864, %1865
  %1867 = fadd <8 x float> %1863, %1866
  %1868 = fadd <8 x float> %1828, %1860
  %1869 = fadd <8 x float> %1867, %1835
  %1870 = fsub <8 x float> %1867, %1835
  %1871 = fsub <8 x float> %1828, %1860
  %1872 = fsub <8 x float> %1826, %1821
  %1873 = fadd <8 x float> %1815, %1872
  %1874 = fsub <8 x float> %1831, %1834
  %1875 = fsub <8 x float> %1866, %1863
  %1876 = fsub <8 x float> %1858, %1853
  %1877 = fadd <8 x float> %1847, %1876
  %1878 = fadd <8 x float> %1873, %1875
  %1879 = fadd <8 x float> %1877, %1874
  %1880 = fsub <8 x float> %1878, %1879
  %1881 = fmul <8 x float> %1880, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1882 = fadd <8 x float> %1878, %1879
  %1883 = fmul <8 x float> %1882, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1884 = fsub <8 x float> %1875, %1873
  %1885 = fsub <8 x float> %1877, %1874
  %1886 = fadd <8 x float> %1884, %1885
  %1887 = fmul <8 x float> %1886, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1888 = fsub <8 x float> %1873, %1875
  %1889 = fadd <8 x float> %1888, %1885
  %1890 = fmul <8 x float> %1889, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1891 = fadd <8 x float> %1790, %1868
  %1892 = fadd <8 x float> %1791, %1869
  %1893 = fadd <8 x float> %1800, %1881
  %1894 = fadd <8 x float> %1801, %1883
  %1895 = fadd <8 x float> %1792, %1870
  %1896 = fadd <8 x float> %1793, %1871
  %1897 = fadd <8 x float> %1802, %1887
  %1898 = fadd <8 x float> %1803, %1890
  %1899 = fsub <8 x float> %1790, %1868
  %1900 = fsub <8 x float> %1791, %1869
  %1901 = fsub <8 x float> %1800, %1881
  %1902 = fsub <8 x float> %1801, %1883
  %1903 = fsub <8 x float> %1792, %1870
  %1904 = fsub <8 x float> %1793, %1871
  %1905 = fsub <8 x float> %1802, %1887
  %1906 = fsub <8 x float> %1803, %1890
  %1907 = shufflevector <8 x float> %1891, <8 x float> %1899, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1908 = shufflevector <8 x float> %1895, <8 x float> %1903, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1909 = shufflevector <16 x float> %1907, <16 x float> %1908, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1910 = shufflevector <8 x float> %1893, <8 x float> %1901, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1911 = shufflevector <8 x float> %1897, <8 x float> %1905, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1912 = shufflevector <16 x float> %1910, <16 x float> %1911, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1913 = shufflevector <32 x float> %1909, <32 x float> %1912, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1914 = shufflevector <64 x float> %1913, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1915 = shufflevector <64 x float> %1913, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1916 = shufflevector <64 x float> %1913, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1917 = shufflevector <64 x float> %1913, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1918 = shufflevector <64 x float> %1913, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1919 = shufflevector <64 x float> %1913, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1920 = shufflevector <64 x float> %1913, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1921 = shufflevector <64 x float> %1913, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1922 = shufflevector <8 x float> %1892, <8 x float> %1900, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1923 = shufflevector <8 x float> %1896, <8 x float> %1904, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1924 = shufflevector <16 x float> %1922, <16 x float> %1923, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1925 = shufflevector <8 x float> %1894, <8 x float> %1902, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1926 = shufflevector <8 x float> %1898, <8 x float> %1906, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1927 = shufflevector <16 x float> %1925, <16 x float> %1926, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1928 = shufflevector <32 x float> %1924, <32 x float> %1927, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1929 = shufflevector <64 x float> %1928, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1930 = shufflevector <64 x float> %1928, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1931 = shufflevector <64 x float> %1928, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1932 = shufflevector <64 x float> %1928, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1933 = shufflevector <64 x float> %1928, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1934 = shufflevector <64 x float> %1928, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1935 = shufflevector <64 x float> %1928, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1936 = shufflevector <64 x float> %1928, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1937 = fmul <8 x float> %1915, %1558
  %1938 = fmul <8 x float> %1930, %1559
  %1939 = fsub <8 x float> %1937, %1938
  %1940 = fmul <8 x float> %1559, %1915
  %1941 = fmul <8 x float> %1930, %1558
  %1942 = fadd <8 x float> %1940, %1941
  %1943 = fmul <8 x float> %1916, %1561
  %1944 = fmul <8 x float> %1931, %1563
  %1945 = fsub <8 x float> %1943, %1944
  %1946 = fmul <8 x float> %1916, %1563
  %1947 = fmul <8 x float> %1931, %1561
  %1948 = fadd <8 x float> %1946, %1947
  %1949 = fmul <8 x float> %1917, %1577
  %1950 = fmul <8 x float> %1932, %1591
  %1951 = fsub <8 x float> %1949, %1950
  %1952 = fmul <8 x float> %1917, %1591
  %1953 = fmul <8 x float> %1932, %1605
  %1954 = fadd <8 x float> %1952, %1953
  %1955 = fmul <8 x float> %1918, %1618
  %1956 = fmul <8 x float> %1933, %1634
  %1957 = fsub <8 x float> %1955, %1956
  %1958 = fmul <8 x float> %1918, %1634
  %1959 = fmul <8 x float> %1933, %1618
  %1960 = fadd <8 x float> %1958, %1959
  %1961 = fmul <8 x float> %1919, %1646
  %1962 = fmul <8 x float> %1934, %1659
  %1963 = fsub <8 x float> %1961, %1962
  %1964 = fmul <8 x float> %1919, %1659
  %1965 = fmul <8 x float> %1934, %1646
  %1966 = fadd <8 x float> %1964, %1965
  %1967 = fmul <8 x float> %1920, %1669
  %1968 = fmul <8 x float> %1935, %1680
  %1969 = fsub <8 x float> %1967, %1968
  %1970 = fmul <8 x float> %1920, %1680
  %1971 = fmul <8 x float> %1935, %1691
  %1972 = fadd <8 x float> %1970, %1971
  %1973 = fmul <8 x float> %1921, %1702
  %1974 = fmul <8 x float> %1936, %1715
  %1975 = fsub <8 x float> %1973, %1974
  %1976 = fmul <8 x float> %1921, %1720
  %1977 = fmul <8 x float> %1936, %1725
  %1978 = fadd <8 x float> %1976, %1977
  %1979 = fadd <8 x float> %1914, %1957
  %1980 = fadd <8 x float> %1929, %1960
  %1981 = fadd <8 x float> %1945, %1969
  %1982 = fadd <8 x float> %1948, %1972
  %1983 = fadd <8 x float> %1979, %1981
  %1984 = fadd <8 x float> %1980, %1982
  %1985 = fsub <8 x float> %1979, %1981
  %1986 = fsub <8 x float> %1980, %1982
  %1987 = fsub <8 x float> %1914, %1957
  %1988 = fsub <8 x float> %1929, %1960
  %1989 = fsub <8 x float> %1972, %1948
  %1990 = fsub <8 x float> %1945, %1969
  %1991 = fadd <8 x float> %1987, %1989
  %1992 = fadd <8 x float> %1988, %1990
  %1993 = fsub <8 x float> %1987, %1989
  %1994 = fsub <8 x float> %1988, %1990
  %1995 = fadd <8 x float> %1939, %1963
  %1996 = fadd <8 x float> %1942, %1966
  %1997 = fadd <8 x float> %1951, %1975
  %1998 = fadd <8 x float> %1954, %1978
  %1999 = fadd <8 x float> %1995, %1997
  %2000 = fadd <8 x float> %1996, %1998
  %2001 = fsub <8 x float> %1998, %1996
  %2002 = fsub <8 x float> %1995, %1997
  %2003 = fsub <8 x float> %1939, %1963
  %2004 = fsub <8 x float> %1942, %1966
  %2005 = fsub <8 x float> %1978, %1954
  %2006 = fsub <8 x float> %1951, %1975
  %2007 = fadd <8 x float> %2003, %2005
  %2008 = fadd <8 x float> %2006, %2004
  %2009 = fsub <8 x float> %2007, %2008
  %2010 = fmul <8 x float> %2009, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2011 = fadd <8 x float> %2007, %2008
  %2012 = fmul <8 x float> %2011, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2013 = fsub <8 x float> %2005, %2003
  %2014 = fsub <8 x float> %2006, %2004
  %2015 = fadd <8 x float> %2013, %2014
  %2016 = fmul <8 x float> %2015, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2017 = fsub <8 x float> %2003, %2005
  %2018 = fadd <8 x float> %2017, %2014
  %2019 = fmul <8 x float> %2018, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2020 = fadd <8 x float> %1983, %1999
  %2021 = fadd <8 x float> %1984, %2000
  %2022 = fadd <8 x float> %1991, %2010
  %2023 = fadd <8 x float> %1992, %2012
  %2024 = fadd <8 x float> %1985, %2001
  %2025 = fadd <8 x float> %1986, %2002
  %2026 = fadd <8 x float> %1993, %2016
  %2027 = fadd <8 x float> %1994, %2019
  %2028 = fsub <8 x float> %1983, %1999
  %2029 = fsub <8 x float> %1984, %2000
  %2030 = fsub <8 x float> %1991, %2010
  %2031 = fsub <8 x float> %1992, %2012
  %2032 = fsub <8 x float> %1985, %2001
  %2033 = fsub <8 x float> %1986, %2002
  %2034 = fsub <8 x float> %1993, %2016
  %2035 = fsub <8 x float> %1994, %2019
  %2036 = mul nuw nsw i64 %indvars.iv856, 120
  %2037 = getelementptr inbounds float, ptr %1555, i64 %2036
  store <8 x float> %2020, ptr %2037, align 32, !tbaa !340
  %2038 = getelementptr inbounds float, ptr %1557, i64 %2036
  store <8 x float> %2021, ptr %2038, align 32, !tbaa !342
  %2039 = add nuw nsw i64 %2036, 8
  %2040 = getelementptr inbounds float, ptr %1555, i64 %2039
  store <8 x float> %2022, ptr %2040, align 32, !tbaa !340
  %2041 = getelementptr inbounds float, ptr %1557, i64 %2039
  store <8 x float> %2023, ptr %2041, align 32, !tbaa !342
  %2042 = add nuw nsw i64 %2036, 16
  %2043 = getelementptr inbounds float, ptr %1555, i64 %2042
  store <8 x float> %2024, ptr %2043, align 32, !tbaa !340
  %2044 = getelementptr inbounds float, ptr %1557, i64 %2042
  store <8 x float> %2025, ptr %2044, align 32, !tbaa !342
  %2045 = add nuw nsw i64 %2036, 24
  %2046 = getelementptr inbounds float, ptr %1555, i64 %2045
  store <8 x float> %2026, ptr %2046, align 32, !tbaa !340
  %2047 = getelementptr inbounds float, ptr %1557, i64 %2045
  store <8 x float> %2027, ptr %2047, align 32, !tbaa !342
  %2048 = add nuw nsw i64 %2036, 32
  %2049 = getelementptr inbounds float, ptr %1555, i64 %2048
  store <8 x float> %2028, ptr %2049, align 32, !tbaa !340
  %2050 = getelementptr inbounds float, ptr %1557, i64 %2048
  store <8 x float> %2029, ptr %2050, align 32, !tbaa !342
  %2051 = add nuw nsw i64 %2036, 40
  %2052 = getelementptr inbounds float, ptr %1555, i64 %2051
  store <8 x float> %2030, ptr %2052, align 32, !tbaa !340
  %2053 = getelementptr inbounds float, ptr %1557, i64 %2051
  store <8 x float> %2031, ptr %2053, align 32, !tbaa !342
  %2054 = add nuw nsw i64 %2036, 48
  %2055 = getelementptr inbounds float, ptr %1555, i64 %2054
  store <8 x float> %2032, ptr %2055, align 32, !tbaa !340
  %2056 = getelementptr inbounds float, ptr %1557, i64 %2054
  store <8 x float> %2033, ptr %2056, align 32, !tbaa !342
  %2057 = add nuw nsw i64 %2036, 56
  %2058 = getelementptr inbounds float, ptr %1555, i64 %2057
  store <8 x float> %2034, ptr %2058, align 32, !tbaa !340
  %2059 = getelementptr inbounds float, ptr %1557, i64 %2057
  store <8 x float> %2035, ptr %2059, align 32, !tbaa !342
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %.not77 = icmp eq i64 %indvars.iv.next857, 64
  br i1 %.not77, label %"for inv_fft1_S8_R8_n1.s1.n0.g.preheader", label %"for inv_fft0_S8_R8_n0.s1.n1"

"for inv_fft1_S8_R8_n1.s1.n0.g.preheader":        ; preds = %"for inv_fft0_S8_R8_n0.s1.n1"
  store <8 x float> %1983, ptr %839, align 32, !tbaa !344
  store <8 x float> %1984, ptr %840, align 32, !tbaa !353
  store <8 x float> %1985, ptr %841, align 32, !tbaa !362
  store <8 x float> %1986, ptr %842, align 32, !tbaa !365
  store <8 x float> %1991, ptr %847, align 32, !tbaa !368
  store <8 x float> %1992, ptr %848, align 32, !tbaa !370
  store <8 x float> %1993, ptr %849, align 32, !tbaa !372
  store <8 x float> %1994, ptr %850, align 32, !tbaa !374
  store <8 x float> %1999, ptr %855, align 32, !tbaa !376
  store <8 x float> %2000, ptr %856, align 32, !tbaa !380
  store <8 x float> %2001, ptr %857, align 32, !tbaa !384
  store <8 x float> %2002, ptr %858, align 32, !tbaa !387
  store <8 x float> %2010, ptr %863, align 32, !tbaa !390
  store <8 x float> %2012, ptr %864, align 32, !tbaa !392
  store <8 x float> %2016, ptr %"inv_X8$3.044", align 32, !tbaa !394
  store <8 x float> %2019, ptr %"inv_X8$3.143", align 32, !tbaa !396
  store <8 x float> %2020, ptr %835, align 32, !tbaa !398
  store <8 x float> %2021, ptr %836, align 32, !tbaa !403
  store <8 x float> %2022, ptr %843, align 32, !tbaa !408
  store <8 x float> %2023, ptr %844, align 32, !tbaa !410
  store <8 x float> %2024, ptr %837, align 32, !tbaa !412
  store <8 x float> %2025, ptr %838, align 32, !tbaa !415
  store <8 x float> %2026, ptr %845, align 32, !tbaa !418
  store <8 x float> %2027, ptr %846, align 32, !tbaa !420
  store <8 x float> %2028, ptr %851, align 32, !tbaa !422
  store <8 x float> %2029, ptr %852, align 32, !tbaa !426
  store <8 x float> %2030, ptr %859, align 32, !tbaa !430
  store <8 x float> %2031, ptr %860, align 32, !tbaa !432
  store <8 x float> %2032, ptr %853, align 32, !tbaa !434
  store <8 x float> %2033, ptr %854, align 32, !tbaa !437
  store <8 x float> %2034, ptr %861, align 32, !tbaa !440
  store <8 x float> %2035, ptr %862, align 32, !tbaa !442
  br label %"for inv_fft1_S8_R8_n1.s1.n0.g"

"for inv_fft1_S8_R8_n1.s1.n0.g":                  ; preds = %"for inv_fft1_S8_R8_n1.s1.n0.g.preheader", %"end for inv_fft1_S8_R8_n1.s1.r120$y"
  %indvars.iv866 = phi i64 [ 0, %"for inv_fft1_S8_R8_n1.s1.n0.g.preheader" ], [ %indvars.iv.next867, %"end for inv_fft1_S8_R8_n1.s1.r120$y" ]
  %2060 = shl nsw i64 %indvars.iv866, 3
  br label %"for inv_exchange_S1_R8_n1.s1.r115$y"

"end for inv_fft1_S8_R8_n1.s1.n0.g":              ; preds = %"end for inv_fft1_S8_R8_n1.s1.r120$y"
  %2061 = fmul <8 x float> %2277, %2289
  %2062 = fmul <8 x float> %2285, %2282
  %2063 = fadd <8 x float> %2061, %2062
  %2064 = fadd <8 x float> %2215, %2063
  %2065 = fadd <8 x float> %2254, %2331
  %2066 = fadd <8 x float> %2065, %2064
  %2067 = fsub <8 x float> %2064, %2065
  %2068 = fsub <8 x float> %2215, %2063
  %2069 = fsub <8 x float> %2251, %2328
  %2070 = fadd <8 x float> %2069, %2068
  %2071 = fsub <8 x float> %2068, %2069
  %2072 = fadd <8 x float> %2363, %2361
  %2073 = fsub <8 x float> %2360, %2362
  %2074 = fadd <8 x float> %2370, %2371
  %2075 = fmul <8 x float> %2074, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2076 = fsub <8 x float> %2366, %2368
  %2077 = fadd <8 x float> %2076, %2375
  %2078 = fmul <8 x float> %2077, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2079 = fadd <8 x float> %2066, %2072
  %2080 = fadd <8 x float> %2070, %2075
  %2081 = fadd <8 x float> %2067, %2073
  %2082 = fadd <8 x float> %2071, %2078
  %2083 = fsub <8 x float> %2066, %2072
  %2084 = fsub <8 x float> %2070, %2075
  %2085 = fsub <8 x float> %2067, %2073
  %2086 = fsub <8 x float> %2071, %2078
  store <8 x float> %2378, ptr %835, align 32, !tbaa !398
  store <8 x float> %2079, ptr %836, align 32, !tbaa !403
  store <8 x float> %2380, ptr %837, align 32, !tbaa !412
  store <8 x float> %2081, ptr %838, align 32, !tbaa !415
  store <8 x float> %2354, ptr %839, align 32, !tbaa !344
  store <8 x float> %2066, ptr %840, align 32, !tbaa !353
  store <8 x float> %2355, ptr %841, align 32, !tbaa !362
  store <8 x float> %2067, ptr %842, align 32, !tbaa !365
  store <8 x float> %2379, ptr %843, align 32, !tbaa !408
  store <8 x float> %2080, ptr %844, align 32, !tbaa !410
  store <8 x float> %2381, ptr %845, align 32, !tbaa !418
  store <8 x float> %2082, ptr %846, align 32, !tbaa !420
  store <8 x float> %2358, ptr %847, align 32, !tbaa !368
  store <8 x float> %2070, ptr %848, align 32, !tbaa !370
  store <8 x float> %2359, ptr %849, align 32, !tbaa !372
  store <8 x float> %2071, ptr %850, align 32, !tbaa !374
  store <8 x float> %2382, ptr %851, align 32, !tbaa !422
  store <8 x float> %2083, ptr %852, align 32, !tbaa !426
  store <8 x float> %2384, ptr %853, align 32, !tbaa !434
  store <8 x float> %2085, ptr %854, align 32, !tbaa !437
  store <8 x float> %2364, ptr %855, align 32, !tbaa !376
  store <8 x float> %2072, ptr %856, align 32, !tbaa !380
  store <8 x float> %2365, ptr %857, align 32, !tbaa !384
  store <8 x float> %2073, ptr %858, align 32, !tbaa !387
  store <8 x float> %2383, ptr %859, align 32, !tbaa !430
  store <8 x float> %2084, ptr %860, align 32, !tbaa !432
  store <8 x float> %2385, ptr %861, align 32, !tbaa !440
  store <8 x float> %2086, ptr %862, align 32, !tbaa !442
  store <8 x float> %2373, ptr %863, align 32, !tbaa !390
  store <8 x float> %2075, ptr %864, align 32, !tbaa !392
  store <8 x float> %2377, ptr %"inv_X8$3.044", align 32, !tbaa !394
  store <8 x float> %2078, ptr %"inv_X8$3.143", align 32, !tbaa !396
  call void @halide_free(ptr null, ptr nonnull %1555) #9
  call void @halide_free(ptr null, ptr nonnull %1557) #9
  br i1 %865, label %"for result.s0.n1.preheader", label %"end for result.s0.n1", !prof !26

"for result.s0.n1.preheader":                     ; preds = %"end for inv_fft1_S8_R8_n1.s1.n0.g"
  %reass.add122 = sub nsw i64 %indvars.iv875, %872
  %reass.mul123 = mul i64 %reass.add122, %254
  %2087 = sub i64 %reass.mul123, %870
  %2088 = add i64 %875, %reass.mul123
  br label %"for result.s0.n1"

"for inv_exchange_S1_R8_n1.s1.r115$y":            ; preds = %"for inv_fft1_S8_R8_n1.s1.n0.g", %"for inv_exchange_S1_R8_n1.s1.r115$y"
  %indvars.iv859 = phi i64 [ 0, %"for inv_fft1_S8_R8_n1.s1.n0.g" ], [ %indvars.iv.next860, %"for inv_exchange_S1_R8_n1.s1.r115$y" ]
  %2089 = mul nuw nsw i64 %indvars.iv859, 120
  %2090 = add nuw nsw i64 %2089, %2060
  %2091 = getelementptr inbounds float, ptr %1555, i64 %2090
  %2092 = load <8 x float>, ptr %2091, align 32, !tbaa !340
  %2093 = add nuw nsw i64 %2090, 3840
  %2094 = getelementptr inbounds float, ptr %1555, i64 %2093
  %2095 = load <8 x float>, ptr %2094, align 32, !tbaa !340
  %2096 = fadd <8 x float> %2092, %2095
  %2097 = getelementptr inbounds float, ptr %1557, i64 %2090
  %2098 = load <8 x float>, ptr %2097, align 32, !tbaa !342
  %2099 = getelementptr inbounds float, ptr %1557, i64 %2093
  %2100 = load <8 x float>, ptr %2099, align 32, !tbaa !342
  %2101 = fadd <8 x float> %2098, %2100
  %2102 = add nuw nsw i64 %2090, 1920
  %2103 = getelementptr inbounds float, ptr %1555, i64 %2102
  %2104 = load <8 x float>, ptr %2103, align 32, !tbaa !340
  %2105 = add nuw nsw i64 %2090, 5760
  %2106 = getelementptr inbounds float, ptr %1555, i64 %2105
  %2107 = load <8 x float>, ptr %2106, align 32, !tbaa !340
  %2108 = fadd <8 x float> %2104, %2107
  %2109 = getelementptr inbounds float, ptr %1557, i64 %2102
  %2110 = load <8 x float>, ptr %2109, align 32, !tbaa !342
  %2111 = getelementptr inbounds float, ptr %1557, i64 %2105
  %2112 = load <8 x float>, ptr %2111, align 32, !tbaa !342
  %2113 = fadd <8 x float> %2110, %2112
  %2114 = fadd <8 x float> %2096, %2108
  %2115 = fadd <8 x float> %2113, %2101
  %2116 = fsub <8 x float> %2096, %2108
  %2117 = fsub <8 x float> %2101, %2113
  %2118 = fsub <8 x float> %2092, %2095
  %2119 = fsub <8 x float> %2098, %2100
  %2120 = fsub <8 x float> %2112, %2110
  %2121 = fsub <8 x float> %2104, %2107
  %2122 = fadd <8 x float> %2120, %2118
  %2123 = fadd <8 x float> %2121, %2119
  %2124 = fsub <8 x float> %2118, %2120
  %2125 = fsub <8 x float> %2119, %2121
  %2126 = add nuw nsw i64 %2090, 960
  %2127 = getelementptr inbounds float, ptr %1555, i64 %2126
  %2128 = load <8 x float>, ptr %2127, align 32, !tbaa !340
  %2129 = add nuw nsw i64 %2090, 4800
  %2130 = getelementptr inbounds float, ptr %1555, i64 %2129
  %2131 = load <8 x float>, ptr %2130, align 32, !tbaa !340
  %2132 = fadd <8 x float> %2128, %2131
  %2133 = getelementptr inbounds float, ptr %1557, i64 %2126
  %2134 = load <8 x float>, ptr %2133, align 32, !tbaa !342
  %2135 = getelementptr inbounds float, ptr %1557, i64 %2129
  %2136 = load <8 x float>, ptr %2135, align 32, !tbaa !342
  %2137 = fadd <8 x float> %2134, %2136
  %2138 = add nuw nsw i64 %2090, 2880
  %2139 = getelementptr inbounds float, ptr %1555, i64 %2138
  %2140 = load <8 x float>, ptr %2139, align 32, !tbaa !340
  %2141 = add nuw nsw i64 %2090, 6720
  %2142 = getelementptr inbounds float, ptr %1555, i64 %2141
  %2143 = load <8 x float>, ptr %2142, align 32, !tbaa !340
  %2144 = fadd <8 x float> %2140, %2143
  %2145 = getelementptr inbounds float, ptr %1557, i64 %2138
  %2146 = load <8 x float>, ptr %2145, align 32, !tbaa !342
  %2147 = getelementptr inbounds float, ptr %1557, i64 %2141
  %2148 = load <8 x float>, ptr %2147, align 32, !tbaa !342
  %2149 = fadd <8 x float> %2146, %2148
  %2150 = fadd <8 x float> %2132, %2144
  %2151 = fadd <8 x float> %2149, %2137
  %2152 = fsub <8 x float> %2149, %2137
  %2153 = fsub <8 x float> %2132, %2144
  %2154 = fsub <8 x float> %2128, %2131
  %2155 = fsub <8 x float> %2134, %2136
  %2156 = fsub <8 x float> %2148, %2146
  %2157 = fsub <8 x float> %2140, %2143
  %2158 = fadd <8 x float> %2156, %2154
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
  %2171 = fadd <8 x float> %2114, %2150
  %2172 = fadd <8 x float> %2115, %2151
  %2173 = fadd <8 x float> %2122, %2161
  %2174 = fadd <8 x float> %2123, %2163
  %2175 = fadd <8 x float> %2116, %2152
  %2176 = fadd <8 x float> %2117, %2153
  %2177 = fadd <8 x float> %2124, %2167
  %2178 = fadd <8 x float> %2125, %2170
  %2179 = fsub <8 x float> %2114, %2150
  %2180 = fsub <8 x float> %2115, %2151
  %2181 = fsub <8 x float> %2122, %2161
  %2182 = fsub <8 x float> %2123, %2163
  %2183 = fsub <8 x float> %2116, %2152
  %2184 = fsub <8 x float> %2117, %2153
  %2185 = fsub <8 x float> %2124, %2167
  %2186 = fsub <8 x float> %2125, %2170
  %2187 = shl nuw nsw i64 %indvars.iv859, 6
  %2188 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2187
  store <8 x float> %2171, ptr %2188, align 32, !tbaa !322
  %2189 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2187
  store <8 x float> %2172, ptr %2189, align 32, !tbaa !324
  %2190 = or i64 %2187, 8
  %2191 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2190
  store <8 x float> %2173, ptr %2191, align 32, !tbaa !322
  %2192 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2190
  store <8 x float> %2174, ptr %2192, align 32, !tbaa !324
  %2193 = or i64 %2187, 16
  %2194 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2193
  store <8 x float> %2175, ptr %2194, align 32, !tbaa !322
  %2195 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2193
  store <8 x float> %2176, ptr %2195, align 32, !tbaa !324
  %2196 = or i64 %2187, 24
  %2197 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2196
  store <8 x float> %2177, ptr %2197, align 32, !tbaa !322
  %2198 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2196
  store <8 x float> %2178, ptr %2198, align 32, !tbaa !324
  %2199 = or i64 %2187, 32
  %2200 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2199
  store <8 x float> %2179, ptr %2200, align 32, !tbaa !322
  %2201 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2199
  store <8 x float> %2180, ptr %2201, align 32, !tbaa !324
  %2202 = or i64 %2187, 40
  %2203 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2202
  store <8 x float> %2181, ptr %2203, align 32, !tbaa !322
  %2204 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2202
  store <8 x float> %2182, ptr %2204, align 32, !tbaa !324
  %2205 = or i64 %2187, 48
  %2206 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2205
  store <8 x float> %2183, ptr %2206, align 32, !tbaa !322
  %2207 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2205
  store <8 x float> %2184, ptr %2207, align 32, !tbaa !324
  %2208 = or i64 %2187, 56
  %2209 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2208
  store <8 x float> %2185, ptr %2209, align 32, !tbaa !322
  %2210 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2208
  store <8 x float> %2186, ptr %2210, align 32, !tbaa !324
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %.not78 = icmp eq i64 %indvars.iv.next860, 8
  br i1 %.not78, label %"for inv_fft1_S8_R8_n1.s1.r120$y", label %"for inv_exchange_S1_R8_n1.s1.r115$y"

"for inv_fft1_S8_R8_n1.s1.r120$y":                ; preds = %"for inv_exchange_S1_R8_n1.s1.r115$y", %"for inv_fft1_S8_R8_n1.s1.r120$y"
  %indvars.iv863 = phi i64 [ %indvars.iv.next864, %"for inv_fft1_S8_R8_n1.s1.r120$y" ], [ 0, %"for inv_exchange_S1_R8_n1.s1.r115$y" ]
  %2211 = shl nuw nsw i64 %indvars.iv863, 3
  %2212 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2211
  %2213 = load <8 x float>, ptr %2212, align 32, !tbaa !322
  %2214 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2211
  %2215 = load <8 x float>, ptr %2214, align 32, !tbaa !324
  %2216 = add nuw nsw i64 %2211, 64
  %2217 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2216
  %2218 = load <8 x float>, ptr %2217, align 32, !tbaa !322
  %2219 = getelementptr inbounds float, ptr %f2.062, i64 %indvars.iv863
  %2220 = load float, ptr %2219, align 4, !tbaa !444
  %2221 = insertelement <8 x float> undef, float %2220, i64 0
  %2222 = shufflevector <8 x float> %2221, <8 x float> undef, <8 x i32> zeroinitializer
  %2223 = fmul <8 x float> %2218, %2222
  %2224 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2216
  %2225 = load <8 x float>, ptr %2224, align 32, !tbaa !324
  %2226 = getelementptr inbounds float, ptr %f2.161, i64 %indvars.iv863
  %2227 = load float, ptr %2226, align 4, !tbaa !445
  %2228 = insertelement <8 x float> undef, float %2227, i64 0
  %2229 = shufflevector <8 x float> %2228, <8 x float> undef, <8 x i32> zeroinitializer
  %2230 = fmul <8 x float> %2225, %2229
  %2231 = fsub <8 x float> %2223, %2230
  %2232 = fmul <8 x float> %2218, %2229
  %2233 = fmul <8 x float> %2225, %2222
  %2234 = fadd <8 x float> %2232, %2233
  %2235 = add nuw nsw i64 %2211, 128
  %2236 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2235
  %2237 = load <8 x float>, ptr %2236, align 32, !tbaa !322
  %2238 = shl nuw nsw i64 %indvars.iv863, 1
  %2239 = getelementptr inbounds float, ptr %f2.062, i64 %2238
  %2240 = load float, ptr %2239, align 8, !tbaa !444
  %2241 = insertelement <8 x float> undef, float %2240, i64 0
  %2242 = shufflevector <8 x float> %2241, <8 x float> undef, <8 x i32> zeroinitializer
  %2243 = fmul <8 x float> %2237, %2242
  %2244 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2235
  %2245 = load <8 x float>, ptr %2244, align 32, !tbaa !324
  %2246 = getelementptr inbounds float, ptr %f2.161, i64 %2238
  %2247 = load float, ptr %2246, align 8, !tbaa !445
  %2248 = insertelement <8 x float> undef, float %2247, i64 0
  %2249 = shufflevector <8 x float> %2248, <8 x float> undef, <8 x i32> zeroinitializer
  %2250 = fmul <8 x float> %2245, %2249
  %2251 = fsub <8 x float> %2243, %2250
  %2252 = fmul <8 x float> %2237, %2249
  %2253 = fmul <8 x float> %2245, %2242
  %2254 = fadd <8 x float> %2252, %2253
  %2255 = add nuw nsw i64 %2211, 192
  %2256 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2255
  %2257 = load <8 x float>, ptr %2256, align 32, !tbaa !322
  %2258 = mul nuw nsw i64 %indvars.iv863, 3
  %2259 = getelementptr inbounds float, ptr %f2.062, i64 %2258
  %2260 = load float, ptr %2259, align 4, !tbaa !444
  %2261 = insertelement <8 x float> undef, float %2260, i64 0
  %2262 = shufflevector <8 x float> %2261, <8 x float> undef, <8 x i32> zeroinitializer
  %2263 = fmul <8 x float> %2257, %2262
  %2264 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2255
  %2265 = load <8 x float>, ptr %2264, align 32, !tbaa !324
  %2266 = getelementptr inbounds float, ptr %f2.161, i64 %2258
  %2267 = load float, ptr %2266, align 4, !tbaa !445
  %2268 = insertelement <8 x float> undef, float %2267, i64 0
  %2269 = shufflevector <8 x float> %2268, <8 x float> undef, <8 x i32> zeroinitializer
  %2270 = fmul <8 x float> %2265, %2269
  %2271 = fsub <8 x float> %2263, %2270
  %2272 = fmul <8 x float> %2257, %2269
  %2273 = fmul <8 x float> %2265, %2262
  %2274 = fadd <8 x float> %2272, %2273
  %2275 = add nuw nsw i64 %2211, 256
  %2276 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2275
  %2277 = load <8 x float>, ptr %2276, align 32, !tbaa !322
  %2278 = shl nuw nsw i64 %indvars.iv863, 2
  %2279 = getelementptr inbounds float, ptr %f2.062, i64 %2278
  %2280 = load float, ptr %2279, align 16, !tbaa !444
  %2281 = insertelement <8 x float> undef, float %2280, i64 0
  %2282 = shufflevector <8 x float> %2281, <8 x float> undef, <8 x i32> zeroinitializer
  %2283 = fmul <8 x float> %2277, %2282
  %2284 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2275
  %2285 = load <8 x float>, ptr %2284, align 32, !tbaa !324
  %2286 = getelementptr inbounds float, ptr %f2.161, i64 %2278
  %2287 = load float, ptr %2286, align 16, !tbaa !445
  %2288 = insertelement <8 x float> undef, float %2287, i64 0
  %2289 = shufflevector <8 x float> %2288, <8 x float> undef, <8 x i32> zeroinitializer
  %2290 = fmul <8 x float> %2285, %2289
  %2291 = fsub <8 x float> %2283, %2290
  %2292 = add nuw nsw i64 %2211, 320
  %2293 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2292
  %2294 = load <8 x float>, ptr %2293, align 32, !tbaa !322
  %2295 = mul nuw nsw i64 %indvars.iv863, 5
  %2296 = getelementptr inbounds float, ptr %f2.062, i64 %2295
  %2297 = load float, ptr %2296, align 4, !tbaa !444
  %2298 = insertelement <8 x float> undef, float %2297, i64 0
  %2299 = shufflevector <8 x float> %2298, <8 x float> undef, <8 x i32> zeroinitializer
  %2300 = fmul <8 x float> %2294, %2299
  %2301 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2292
  %2302 = load <8 x float>, ptr %2301, align 32, !tbaa !324
  %2303 = getelementptr inbounds float, ptr %f2.161, i64 %2295
  %2304 = load float, ptr %2303, align 4, !tbaa !445
  %2305 = insertelement <8 x float> undef, float %2304, i64 0
  %2306 = shufflevector <8 x float> %2305, <8 x float> undef, <8 x i32> zeroinitializer
  %2307 = fmul <8 x float> %2302, %2306
  %2308 = fsub <8 x float> %2300, %2307
  %2309 = fmul <8 x float> %2294, %2306
  %2310 = fmul <8 x float> %2302, %2299
  %2311 = fadd <8 x float> %2309, %2310
  %2312 = add nuw nsw i64 %2211, 384
  %2313 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2312
  %2314 = load <8 x float>, ptr %2313, align 32, !tbaa !322
  %2315 = mul nuw nsw i64 %indvars.iv863, 6
  %2316 = getelementptr inbounds float, ptr %f2.062, i64 %2315
  %2317 = load float, ptr %2316, align 8, !tbaa !444
  %2318 = insertelement <8 x float> undef, float %2317, i64 0
  %2319 = shufflevector <8 x float> %2318, <8 x float> undef, <8 x i32> zeroinitializer
  %2320 = fmul <8 x float> %2314, %2319
  %2321 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2312
  %2322 = load <8 x float>, ptr %2321, align 32, !tbaa !324
  %2323 = getelementptr inbounds float, ptr %f2.161, i64 %2315
  %2324 = load float, ptr %2323, align 8, !tbaa !445
  %2325 = insertelement <8 x float> undef, float %2324, i64 0
  %2326 = shufflevector <8 x float> %2325, <8 x float> undef, <8 x i32> zeroinitializer
  %2327 = fmul <8 x float> %2322, %2326
  %2328 = fsub <8 x float> %2320, %2327
  %2329 = fmul <8 x float> %2314, %2326
  %2330 = fmul <8 x float> %2322, %2319
  %2331 = fadd <8 x float> %2329, %2330
  %2332 = add nuw nsw i64 %2211, 448
  %2333 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2332
  %2334 = load <8 x float>, ptr %2333, align 32, !tbaa !322
  %2335 = mul nuw nsw i64 %indvars.iv863, 7
  %2336 = getelementptr inbounds float, ptr %f2.062, i64 %2335
  %2337 = load float, ptr %2336, align 4, !tbaa !444
  %2338 = insertelement <8 x float> undef, float %2337, i64 0
  %2339 = shufflevector <8 x float> %2338, <8 x float> undef, <8 x i32> zeroinitializer
  %2340 = fmul <8 x float> %2334, %2339
  %2341 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2332
  %2342 = load <8 x float>, ptr %2341, align 32, !tbaa !324
  %2343 = getelementptr inbounds float, ptr %f2.161, i64 %2335
  %2344 = load float, ptr %2343, align 4, !tbaa !445
  %2345 = insertelement <8 x float> undef, float %2344, i64 0
  %2346 = shufflevector <8 x float> %2345, <8 x float> undef, <8 x i32> zeroinitializer
  %2347 = fmul <8 x float> %2342, %2346
  %2348 = fsub <8 x float> %2340, %2347
  %2349 = fmul <8 x float> %2334, %2346
  %2350 = fmul <8 x float> %2342, %2339
  %2351 = fadd <8 x float> %2349, %2350
  %2352 = fadd <8 x float> %2213, %2291
  %2353 = fadd <8 x float> %2251, %2328
  %2354 = fadd <8 x float> %2353, %2352
  %2355 = fsub <8 x float> %2352, %2353
  %2356 = fsub <8 x float> %2213, %2291
  %2357 = fsub <8 x float> %2331, %2254
  %2358 = fadd <8 x float> %2357, %2356
  %2359 = fsub <8 x float> %2356, %2357
  %2360 = fadd <8 x float> %2231, %2308
  %2361 = fadd <8 x float> %2234, %2311
  %2362 = fadd <8 x float> %2271, %2348
  %2363 = fadd <8 x float> %2274, %2351
  %2364 = fadd <8 x float> %2362, %2360
  %2365 = fsub <8 x float> %2363, %2361
  %2366 = fsub <8 x float> %2231, %2308
  %2367 = fsub <8 x float> %2234, %2311
  %2368 = fsub <8 x float> %2351, %2274
  %2369 = fsub <8 x float> %2271, %2348
  %2370 = fadd <8 x float> %2368, %2366
  %2371 = fadd <8 x float> %2369, %2367
  %2372 = fsub <8 x float> %2370, %2371
  %2373 = fmul <8 x float> %2372, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2374 = fsub <8 x float> %2368, %2366
  %2375 = fsub <8 x float> %2369, %2367
  %2376 = fadd <8 x float> %2374, %2375
  %2377 = fmul <8 x float> %2376, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2378 = fadd <8 x float> %2354, %2364
  %2379 = fadd <8 x float> %2358, %2373
  %2380 = fadd <8 x float> %2355, %2365
  %2381 = fadd <8 x float> %2359, %2377
  %2382 = fsub <8 x float> %2354, %2364
  %2383 = fsub <8 x float> %2358, %2373
  %2384 = fsub <8 x float> %2355, %2365
  %2385 = fsub <8 x float> %2359, %2377
  %2386 = shl nuw nsw i64 %indvars.iv863, 6
  %2387 = add nuw nsw i64 %2386, %2060
  %2388 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.042, i64 %2387
  store <8 x float> %2378, ptr %2388, align 32, !tbaa !446
  %2389 = add nuw nsw i64 %2387, 512
  %2390 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.042, i64 %2389
  store <8 x float> %2379, ptr %2390, align 32, !tbaa !446
  %2391 = add nuw nsw i64 %2387, 1024
  %2392 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.042, i64 %2391
  store <8 x float> %2380, ptr %2392, align 32, !tbaa !446
  %2393 = add nuw nsw i64 %2387, 1536
  %2394 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.042, i64 %2393
  store <8 x float> %2381, ptr %2394, align 32, !tbaa !446
  %2395 = add nuw nsw i64 %2387, 2048
  %2396 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.042, i64 %2395
  store <8 x float> %2382, ptr %2396, align 32, !tbaa !446
  %2397 = add nuw nsw i64 %2387, 2560
  %2398 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.042, i64 %2397
  store <8 x float> %2383, ptr %2398, align 32, !tbaa !446
  %2399 = add nuw nsw i64 %2387, 3072
  %2400 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.042, i64 %2399
  store <8 x float> %2384, ptr %2400, align 32, !tbaa !446
  %2401 = add nuw nsw i64 %2387, 3584
  %2402 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.042, i64 %2401
  store <8 x float> %2385, ptr %2402, align 32, !tbaa !446
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %.not79 = icmp eq i64 %indvars.iv.next864, 8
  br i1 %.not79, label %"end for inv_fft1_S8_R8_n1.s1.r120$y", label %"for inv_fft1_S8_R8_n1.s1.r120$y"

"end for inv_fft1_S8_R8_n1.s1.r120$y":            ; preds = %"for inv_fft1_S8_R8_n1.s1.r120$y"
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %.not80 = icmp eq i64 %indvars.iv.next867, 8
  br i1 %.not80, label %"end for inv_fft1_S8_R8_n1.s1.n0.g", label %"for inv_fft1_S8_R8_n1.s1.n0.g"

"for result.s0.n1":                               ; preds = %"for result.s0.n1.preheader", %"end for result.s0.n0.n0101"
  %indvars.iv872 = phi i64 [ %871, %"for result.s0.n1.preheader" ], [ %indvars.iv.next873, %"end for result.s0.n0.n0101" ]
  br i1 %866, label %"for result.s0.n0.n0.preheader", label %"end for result.s0.n0.n0", !prof !26

"for result.s0.n0.n0.preheader":                  ; preds = %"for result.s0.n1"
  %2403 = shl nsw i64 %indvars.iv872, 6
  %reass.add124 = sub nsw i64 %indvars.iv872, %871
  %reass.mul125 = mul i64 %reass.add124, %247
  %2404 = add i64 %2087, %reass.mul125
  br i1 %877, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n1":                           ; preds = %"end for result.s0.n0.n0101", %"end for inv_fft1_S8_R8_n1.s1.n0.g"
  %indvars.iv.next876 = add nsw i64 %indvars.iv875, 1
  %2405 = trunc i64 %indvars.iv.next876 to i32
  %.not81 = icmp eq i32 %179, %2405
  br i1 %.not81, label %call_destructor.exit12.thread99, label %"for result.s0.i"

"for result.s0.n0.n0":                            ; preds = %"for result.s0.n0.n0.preheader", %"for result.s0.n0.n0"
  %indvars.iv869 = phi i64 [ %indvars.iv.next870.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %2406 = shl nuw nsw i64 %indvars.iv869, 3
  %2407 = add nsw i64 %2406, %870
  %2408 = add nsw i64 %2407, %2403
  %2409 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.042, i64 %2408
  %2410 = load <8 x float>, ptr %2409, align 4, !tbaa !446
  %2411 = fmul <8 x float> %2410, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %2412 = add i64 %2404, %2407
  %2413 = getelementptr inbounds float, ptr %59, i64 %2412
  store <8 x float> %2411, ptr %2413, align 4, !tbaa !448
  %indvars.iv.next870 = shl i64 %indvars.iv869, 3
  %2414 = or i64 %indvars.iv.next870, 8
  %2415 = add nsw i64 %2414, %870
  %2416 = add nsw i64 %2415, %2403
  %2417 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.042, i64 %2416
  %2418 = load <8 x float>, ptr %2417, align 4, !tbaa !446
  %2419 = fmul <8 x float> %2418, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %2420 = add i64 %2404, %2415
  %2421 = getelementptr inbounds float, ptr %59, i64 %2420
  store <8 x float> %2419, ptr %2421, align 4, !tbaa !448
  %indvars.iv.next870.1 = add nuw nsw i64 %indvars.iv869, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n0.n0.loopexit.unr-lcssa":     ; preds = %"for result.s0.n0.n0", %"for result.s0.n0.n0.preheader"
  %indvars.iv869.unr = phi i64 [ 0, %"for result.s0.n0.n0.preheader" ], [ %indvars.iv.next870.1, %"for result.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.epil"

"for result.s0.n0.n0.epil":                       ; preds = %"end for result.s0.n0.n0.loopexit.unr-lcssa"
  %2422 = shl nuw nsw i64 %indvars.iv869.unr, 3
  %2423 = add nsw i64 %2422, %870
  %2424 = add nsw i64 %2423, %2403
  %2425 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.042, i64 %2424
  %2426 = load <8 x float>, ptr %2425, align 4, !tbaa !446
  %2427 = fmul <8 x float> %2426, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %2428 = add i64 %2404, %2423
  %2429 = getelementptr inbounds float, ptr %59, i64 %2428
  store <8 x float> %2427, ptr %2429, align 4, !tbaa !448
  br label %"end for result.s0.n0.n0"

"end for result.s0.n0.n0":                        ; preds = %"for result.s0.n0.n0.epil", %"end for result.s0.n0.n0.loopexit.unr-lcssa", %"for result.s0.n1"
  br i1 %869, label %"for result.s0.n0.n0100.preheader", label %"end for result.s0.n0.n0101", !prof !26

"for result.s0.n0.n0100.preheader":               ; preds = %"end for result.s0.n0.n0"
  %2430 = shl nsw i64 %indvars.iv872, 6
  %2431 = add nsw i64 %874, %2430
  %2432 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.042, i64 %2431
  %2433 = load <8 x float>, ptr %2432, align 4, !tbaa !446
  %2434 = fmul <8 x float> %2433, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %reass.add133 = sub nsw i64 %indvars.iv872, %871
  %reass.mul134 = mul i64 %reass.add133, %247
  %2435 = add i64 %2088, %reass.mul134
  %2436 = getelementptr inbounds float, ptr %59, i64 %2435
  store <8 x float> %2434, ptr %2436, align 4, !tbaa !448
  br label %"end for result.s0.n0.n0101"

"end for result.s0.n0.n0101":                     ; preds = %"for result.s0.n0.n0100.preheader", %"end for result.s0.n0.n0"
  %indvars.iv.next873 = add nsw i64 %indvars.iv872, 1
  %2437 = trunc i64 %indvars.iv.next873 to i32
  %.not82 = icmp eq i32 %832, %2437
  br i1 %.not82, label %"end for result.s0.n1", label %"for result.s0.n1"
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @par_for__Z94FftConvolve64x64xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R8_n1.s1.n0.g(ptr nocapture readnone %__user_context, i32 %kernel_fft1_S8_R8_n1.s1.n0.g, ptr noalias nocapture readonly %closure) #2 {
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
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !312
  %11 = add nsw i64 %8, 3840
  %12 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %11
  %13 = load <8 x float>, ptr %12, align 32, !tbaa !312
  %14 = fadd <8 x float> %10, %13
  %15 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %8
  %16 = load <8 x float>, ptr %15, align 32, !tbaa !314
  %17 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %11
  %18 = load <8 x float>, ptr %17, align 32, !tbaa !314
  %19 = fadd <8 x float> %16, %18
  %20 = add nsw i64 %8, 1920
  %21 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %20
  %22 = load <8 x float>, ptr %21, align 32, !tbaa !312
  %23 = add nsw i64 %8, 5760
  %24 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %23
  %25 = load <8 x float>, ptr %24, align 32, !tbaa !312
  %26 = fadd <8 x float> %22, %25
  %27 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %20
  %28 = load <8 x float>, ptr %27, align 32, !tbaa !314
  %29 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %23
  %30 = load <8 x float>, ptr %29, align 32, !tbaa !314
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
  %46 = load <8 x float>, ptr %45, align 32, !tbaa !312
  %47 = add nsw i64 %8, 4800
  %48 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %47
  %49 = load <8 x float>, ptr %48, align 32, !tbaa !312
  %50 = fadd <8 x float> %46, %49
  %51 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %44
  %52 = load <8 x float>, ptr %51, align 32, !tbaa !314
  %53 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %47
  %54 = load <8 x float>, ptr %53, align 32, !tbaa !314
  %55 = fadd <8 x float> %52, %54
  %56 = add nsw i64 %8, 2880
  %57 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %56
  %58 = load <8 x float>, ptr %57, align 32, !tbaa !312
  %59 = add nsw i64 %8, 6720
  %60 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %59
  %61 = load <8 x float>, ptr %60, align 32, !tbaa !312
  %62 = fadd <8 x float> %58, %61
  %63 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %56
  %64 = load <8 x float>, ptr %63, align 32, !tbaa !314
  %65 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %59
  %66 = load <8 x float>, ptr %65, align 32, !tbaa !314
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
  store <8 x float> %89, ptr %106, align 32, !tbaa !450
  %107 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %105
  store <8 x float> %90, ptr %107, align 32, !tbaa !452
  %108 = or i64 %105, 8
  %109 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %108
  store <8 x float> %91, ptr %109, align 32, !tbaa !450
  %110 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %108
  store <8 x float> %92, ptr %110, align 32, !tbaa !452
  %111 = or i64 %105, 16
  %112 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %111
  store <8 x float> %93, ptr %112, align 32, !tbaa !450
  %113 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %111
  store <8 x float> %94, ptr %113, align 32, !tbaa !452
  %114 = or i64 %105, 24
  %115 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %114
  store <8 x float> %95, ptr %115, align 32, !tbaa !450
  %116 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %114
  store <8 x float> %96, ptr %116, align 32, !tbaa !452
  %117 = or i64 %105, 32
  %118 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %117
  store <8 x float> %97, ptr %118, align 32, !tbaa !450
  %119 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %117
  store <8 x float> %98, ptr %119, align 32, !tbaa !452
  %120 = or i64 %105, 40
  %121 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %120
  store <8 x float> %99, ptr %121, align 32, !tbaa !450
  %122 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %120
  store <8 x float> %100, ptr %122, align 32, !tbaa !452
  %123 = or i64 %105, 48
  %124 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %123
  store <8 x float> %101, ptr %124, align 32, !tbaa !450
  %125 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %123
  store <8 x float> %102, ptr %125, align 32, !tbaa !452
  %126 = or i64 %105, 56
  %127 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %126
  store <8 x float> %103, ptr %127, align 32, !tbaa !450
  %128 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %126
  store <8 x float> %104, ptr %128, align 32, !tbaa !452
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
  %133 = load <8 x float>, ptr %132, align 32, !tbaa !450
  %134 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %131
  %135 = load <8 x float>, ptr %134, align 32, !tbaa !452
  %136 = add nuw nsw i64 %131, 64
  %137 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %136
  %138 = load <8 x float>, ptr %137, align 32, !tbaa !450
  %139 = getelementptr inbounds float, ptr %f1.0, i64 %indvars.iv10
  %140 = load float, ptr %139, align 4, !tbaa !454
  %141 = insertelement <8 x float> undef, float %140, i64 0
  %142 = shufflevector <8 x float> %141, <8 x float> undef, <8 x i32> zeroinitializer
  %143 = fmul <8 x float> %138, %142
  %144 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %136
  %145 = load <8 x float>, ptr %144, align 32, !tbaa !452
  %146 = getelementptr inbounds float, ptr %f1.1, i64 %indvars.iv10
  %147 = load float, ptr %146, align 4, !tbaa !455
  %148 = insertelement <8 x float> undef, float %147, i64 0
  %149 = shufflevector <8 x float> %148, <8 x float> undef, <8 x i32> zeroinitializer
  %150 = fmul <8 x float> %145, %149
  %151 = fsub <8 x float> %143, %150
  %152 = fmul <8 x float> %138, %149
  %153 = fmul <8 x float> %145, %142
  %154 = fadd <8 x float> %153, %152
  %155 = add nuw nsw i64 %131, 128
  %156 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %155
  %157 = load <8 x float>, ptr %156, align 32, !tbaa !450
  %158 = shl nuw nsw i64 %indvars.iv10, 1
  %159 = getelementptr inbounds float, ptr %f1.0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !454
  %161 = insertelement <8 x float> undef, float %160, i64 0
  %162 = shufflevector <8 x float> %161, <8 x float> undef, <8 x i32> zeroinitializer
  %163 = fmul <8 x float> %157, %162
  %164 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %155
  %165 = load <8 x float>, ptr %164, align 32, !tbaa !452
  %166 = getelementptr inbounds float, ptr %f1.1, i64 %158
  %167 = load float, ptr %166, align 4, !tbaa !455
  %168 = insertelement <8 x float> undef, float %167, i64 0
  %169 = shufflevector <8 x float> %168, <8 x float> undef, <8 x i32> zeroinitializer
  %170 = fmul <8 x float> %165, %169
  %171 = fsub <8 x float> %163, %170
  %172 = fmul <8 x float> %157, %169
  %173 = fmul <8 x float> %165, %162
  %174 = fadd <8 x float> %173, %172
  %175 = add nuw nsw i64 %131, 192
  %176 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %175
  %177 = load <8 x float>, ptr %176, align 32, !tbaa !450
  %178 = mul nuw nsw i64 %indvars.iv10, 3
  %179 = getelementptr inbounds float, ptr %f1.0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !454
  %181 = insertelement <8 x float> undef, float %180, i64 0
  %182 = shufflevector <8 x float> %181, <8 x float> undef, <8 x i32> zeroinitializer
  %183 = fmul <8 x float> %177, %182
  %184 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %175
  %185 = load <8 x float>, ptr %184, align 32, !tbaa !452
  %186 = getelementptr inbounds float, ptr %f1.1, i64 %178
  %187 = load float, ptr %186, align 4, !tbaa !455
  %188 = insertelement <8 x float> undef, float %187, i64 0
  %189 = shufflevector <8 x float> %188, <8 x float> undef, <8 x i32> zeroinitializer
  %190 = fmul <8 x float> %185, %189
  %191 = fsub <8 x float> %183, %190
  %192 = fmul <8 x float> %177, %189
  %193 = fmul <8 x float> %185, %182
  %194 = fadd <8 x float> %193, %192
  %195 = add nuw nsw i64 %131, 256
  %196 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %195
  %197 = load <8 x float>, ptr %196, align 32, !tbaa !450
  %198 = shl nuw nsw i64 %indvars.iv10, 2
  %199 = getelementptr inbounds float, ptr %f1.0, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !454
  %201 = insertelement <8 x float> undef, float %200, i64 0
  %202 = shufflevector <8 x float> %201, <8 x float> undef, <8 x i32> zeroinitializer
  %203 = fmul <8 x float> %197, %202
  %204 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %195
  %205 = load <8 x float>, ptr %204, align 32, !tbaa !452
  %206 = getelementptr inbounds float, ptr %f1.1, i64 %198
  %207 = load float, ptr %206, align 4, !tbaa !455
  %208 = insertelement <8 x float> undef, float %207, i64 0
  %209 = shufflevector <8 x float> %208, <8 x float> undef, <8 x i32> zeroinitializer
  %210 = fmul <8 x float> %205, %209
  %211 = fsub <8 x float> %203, %210
  %212 = fmul <8 x float> %197, %209
  %213 = fmul <8 x float> %205, %202
  %214 = fadd <8 x float> %213, %212
  %215 = add nuw nsw i64 %131, 320
  %216 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %215
  %217 = load <8 x float>, ptr %216, align 32, !tbaa !450
  %218 = mul nuw nsw i64 %indvars.iv10, 5
  %219 = getelementptr inbounds float, ptr %f1.0, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !454
  %221 = insertelement <8 x float> undef, float %220, i64 0
  %222 = shufflevector <8 x float> %221, <8 x float> undef, <8 x i32> zeroinitializer
  %223 = fmul <8 x float> %217, %222
  %224 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %215
  %225 = load <8 x float>, ptr %224, align 32, !tbaa !452
  %226 = getelementptr inbounds float, ptr %f1.1, i64 %218
  %227 = load float, ptr %226, align 4, !tbaa !455
  %228 = insertelement <8 x float> undef, float %227, i64 0
  %229 = shufflevector <8 x float> %228, <8 x float> undef, <8 x i32> zeroinitializer
  %230 = fmul <8 x float> %225, %229
  %231 = fsub <8 x float> %223, %230
  %232 = fmul <8 x float> %217, %229
  %233 = fmul <8 x float> %225, %222
  %234 = fadd <8 x float> %233, %232
  %235 = add nuw nsw i64 %131, 384
  %236 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %235
  %237 = load <8 x float>, ptr %236, align 32, !tbaa !450
  %238 = mul nuw nsw i64 %indvars.iv10, 6
  %239 = getelementptr inbounds float, ptr %f1.0, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !454
  %241 = insertelement <8 x float> undef, float %240, i64 0
  %242 = shufflevector <8 x float> %241, <8 x float> undef, <8 x i32> zeroinitializer
  %243 = fmul <8 x float> %237, %242
  %244 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %235
  %245 = load <8 x float>, ptr %244, align 32, !tbaa !452
  %246 = getelementptr inbounds float, ptr %f1.1, i64 %238
  %247 = load float, ptr %246, align 4, !tbaa !455
  %248 = insertelement <8 x float> undef, float %247, i64 0
  %249 = shufflevector <8 x float> %248, <8 x float> undef, <8 x i32> zeroinitializer
  %250 = fmul <8 x float> %245, %249
  %251 = fsub <8 x float> %243, %250
  %252 = fmul <8 x float> %237, %249
  %253 = fmul <8 x float> %245, %242
  %254 = fadd <8 x float> %253, %252
  %255 = add nuw nsw i64 %131, 448
  %256 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %255
  %257 = load <8 x float>, ptr %256, align 32, !tbaa !450
  %258 = mul nuw nsw i64 %indvars.iv10, 7
  %259 = getelementptr inbounds float, ptr %f1.0, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !454
  %261 = insertelement <8 x float> undef, float %260, i64 0
  %262 = shufflevector <8 x float> %261, <8 x float> undef, <8 x i32> zeroinitializer
  %263 = fmul <8 x float> %257, %262
  %264 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %255
  %265 = load <8 x float>, ptr %264, align 32, !tbaa !452
  %266 = getelementptr inbounds float, ptr %f1.1, i64 %258
  %267 = load float, ptr %266, align 4, !tbaa !455
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
  store <8 x float> %316, ptr %334, align 32, !tbaa !336
  %335 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %333
  store <8 x float> %317, ptr %335, align 32, !tbaa !338
  %336 = add nsw i64 %333, 512
  %337 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %336
  store <8 x float> %318, ptr %337, align 32, !tbaa !336
  %338 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %336
  store <8 x float> %319, ptr %338, align 32, !tbaa !338
  %339 = add nsw i64 %333, 1024
  %340 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %339
  store <8 x float> %320, ptr %340, align 32, !tbaa !336
  %341 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %339
  store <8 x float> %321, ptr %341, align 32, !tbaa !338
  %342 = add nsw i64 %333, 1536
  %343 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %342
  store <8 x float> %322, ptr %343, align 32, !tbaa !336
  %344 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %342
  store <8 x float> %323, ptr %344, align 32, !tbaa !338
  %345 = add nsw i64 %333, 2048
  %346 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %345
  store <8 x float> %324, ptr %346, align 32, !tbaa !336
  %347 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %345
  store <8 x float> %325, ptr %347, align 32, !tbaa !338
  %348 = add nsw i64 %333, 2560
  %349 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %348
  store <8 x float> %326, ptr %349, align 32, !tbaa !336
  %350 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %348
  store <8 x float> %327, ptr %350, align 32, !tbaa !338
  %351 = add nsw i64 %333, 3072
  %352 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %351
  store <8 x float> %328, ptr %352, align 32, !tbaa !336
  %353 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %351
  store <8 x float> %329, ptr %353, align 32, !tbaa !338
  %354 = add nsw i64 %333, 3584
  %355 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %354
  store <8 x float> %330, ptr %355, align 32, !tbaa !336
  %356 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %354
  store <8 x float> %331, ptr %356, align 32, !tbaa !338
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %.not7 = icmp eq i64 %indvars.iv.next11, 8
  br i1 %.not7, label %destructor_block, label %"for kernel_fft1_S8_R8_n1.s1.r72$y"

destructor_block:                                 ; preds = %"for kernel_fft1_S8_R8_n1.s1.r72$y"
  ret i32 0
}

define i32 @_Z99FftConvolve64x64xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z94FftConvolve64x64xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #10
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z103FftConvolve64x64xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z103FftConvolve64x64xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z94FftConvolve64x64xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %result) local_unnamed_addr #4 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t2346 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t2342 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t2338 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t2338, i8 0, i64 48, i1 false)
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
  store ptr %t2338, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t2342, i8 0, i64 32, i1 false)
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
  store ptr %t2342, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t2346, i8 0, i64 48, i1 false)
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
  store ptr %t2346, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t2341 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #8
  %24 = icmp eq i32 %t2341, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t2345 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #8
  %25 = icmp eq i32 %t2345, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t2341, %entry ], [ %t2345, %"assert succeeded" ], [ %t2349, %"assert succeeded2" ], [ %t2350, %"assert succeeded4" ], [ %t2339, %true_bb ], [ %t2340, %false_bb ], [ %t2343, %true_bb11 ], [ %t2344, %false_bb12 ], [ %t2347, %true_bb18 ], [ %t2348, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t2349 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %result, ptr nonnull %0) #8
  %27 = icmp eq i32 %t2349, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t2350 = call i32 @_Z94FftConvolve64x64xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #8
  %28 = icmp eq i32 %t2350, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t2339 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %34 = icmp eq i32 %t2339, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t2340 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %35 = icmp eq i32 %t2340, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t2343 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %41 = icmp eq i32 %t2343, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t2344 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %42 = icmp eq i32 %t2344, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t2347 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #8
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t2348 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #8
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
!306 = !{!216, !216, i64 0}
!307 = !{!228, !228, i64 0}
!308 = !{!227, !227, i64 0}
!309 = !{!217, !217, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"k.0", !38, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"kernel_fft0_S8_R8_n0.0", !38, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"kernel_fft0_S8_R8_n0.1", !38, i64 0}
!316 = !{!124, !124, i64 0}
!317 = !{!135, !135, i64 0}
!318 = !{!125, !125, i64 0}
!319 = !{!136, !136, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"input", !38, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"fwd_fft0_S8_R8_n0.0", !38, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"fwd_fft0_S8_R8_n0.1", !38, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"fwd_exchange_S1_R8_n1.0", !38, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"fwd_exchange_S1_R8_n1.1", !38, i64 0}
!330 = !{!130, !130, i64 0}
!331 = !{!141, !141, i64 0}
!332 = !{!31, !31, i64 0}
!333 = !{!43, !43, i64 0}
!334 = !{!32, !32, i64 0}
!335 = !{!44, !44, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"kernel_fft1_S8_R8_n1.0", !38, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"kernel_fft1_S8_R8_n1.1", !38, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"inv_fft0_S8_R8_n0.0", !38, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"inv_fft0_S8_R8_n0.1", !38, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"fwd_exchange_S1_R8_n1.0.width8.base56", !346, i64 0}
!346 = !{!"fwd_exchange_S1_R8_n1.0.width16.base48", !347, i64 0}
!347 = !{!"fwd_exchange_S1_R8_n1.0.width32.base32", !348, i64 0}
!348 = !{!"fwd_exchange_S1_R8_n1.0.width64.base0", !349, i64 0}
!349 = !{!"fwd_exchange_S1_R8_n1.0.width128.base0", !350, i64 0}
!350 = !{!"fwd_exchange_S1_R8_n1.0.width256.base0", !351, i64 0}
!351 = !{!"fwd_exchange_S1_R8_n1.0.width512.base0", !352, i64 0}
!352 = !{!"fwd_exchange_S1_R8_n1.0.width1024.base0", !327, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"fwd_exchange_S1_R8_n1.1.width8.base56", !355, i64 0}
!355 = !{!"fwd_exchange_S1_R8_n1.1.width16.base48", !356, i64 0}
!356 = !{!"fwd_exchange_S1_R8_n1.1.width32.base32", !357, i64 0}
!357 = !{!"fwd_exchange_S1_R8_n1.1.width64.base0", !358, i64 0}
!358 = !{!"fwd_exchange_S1_R8_n1.1.width128.base0", !359, i64 0}
!359 = !{!"fwd_exchange_S1_R8_n1.1.width256.base0", !360, i64 0}
!360 = !{!"fwd_exchange_S1_R8_n1.1.width512.base0", !361, i64 0}
!361 = !{!"fwd_exchange_S1_R8_n1.1.width1024.base0", !329, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"fwd_exchange_S1_R8_n1.0.width8.base40", !364, i64 0}
!364 = !{!"fwd_exchange_S1_R8_n1.0.width16.base32", !347, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"fwd_exchange_S1_R8_n1.1.width8.base40", !367, i64 0}
!367 = !{!"fwd_exchange_S1_R8_n1.1.width16.base32", !356, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"fwd_exchange_S1_R8_n1.0.width8.base48", !346, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"fwd_exchange_S1_R8_n1.1.width8.base48", !355, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"fwd_exchange_S1_R8_n1.0.width8.base32", !364, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"fwd_exchange_S1_R8_n1.1.width8.base32", !367, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"fwd_exchange_S1_R8_n1.0.width8.base24", !378, i64 0}
!378 = !{!"fwd_exchange_S1_R8_n1.0.width16.base16", !379, i64 0}
!379 = !{!"fwd_exchange_S1_R8_n1.0.width32.base0", !348, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"fwd_exchange_S1_R8_n1.1.width8.base24", !382, i64 0}
!382 = !{!"fwd_exchange_S1_R8_n1.1.width16.base16", !383, i64 0}
!383 = !{!"fwd_exchange_S1_R8_n1.1.width32.base0", !357, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"fwd_exchange_S1_R8_n1.0.width8.base8", !386, i64 0}
!386 = !{!"fwd_exchange_S1_R8_n1.0.width16.base0", !379, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"fwd_exchange_S1_R8_n1.1.width8.base8", !389, i64 0}
!389 = !{!"fwd_exchange_S1_R8_n1.1.width16.base0", !383, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"fwd_exchange_S1_R8_n1.0.width8.base16", !378, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"fwd_exchange_S1_R8_n1.1.width8.base16", !382, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"fwd_exchange_S1_R8_n1.0.width8.base0", !386, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"fwd_exchange_S1_R8_n1.1.width8.base0", !389, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"fwd_exchange_S1_R8_n1.0.width8.base64", !400, i64 0}
!400 = !{!"fwd_exchange_S1_R8_n1.0.width16.base64", !401, i64 0}
!401 = !{!"fwd_exchange_S1_R8_n1.0.width32.base64", !402, i64 0}
!402 = !{!"fwd_exchange_S1_R8_n1.0.width64.base64", !349, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"fwd_exchange_S1_R8_n1.1.width8.base64", !405, i64 0}
!405 = !{!"fwd_exchange_S1_R8_n1.1.width16.base64", !406, i64 0}
!406 = !{!"fwd_exchange_S1_R8_n1.1.width32.base64", !407, i64 0}
!407 = !{!"fwd_exchange_S1_R8_n1.1.width64.base64", !358, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"fwd_exchange_S1_R8_n1.0.width8.base72", !400, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"fwd_exchange_S1_R8_n1.1.width8.base72", !405, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"fwd_exchange_S1_R8_n1.0.width8.base80", !414, i64 0}
!414 = !{!"fwd_exchange_S1_R8_n1.0.width16.base80", !401, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"fwd_exchange_S1_R8_n1.1.width8.base80", !417, i64 0}
!417 = !{!"fwd_exchange_S1_R8_n1.1.width16.base80", !406, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"fwd_exchange_S1_R8_n1.0.width8.base88", !414, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"fwd_exchange_S1_R8_n1.1.width8.base88", !417, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"fwd_exchange_S1_R8_n1.0.width8.base96", !424, i64 0}
!424 = !{!"fwd_exchange_S1_R8_n1.0.width16.base96", !425, i64 0}
!425 = !{!"fwd_exchange_S1_R8_n1.0.width32.base96", !402, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"fwd_exchange_S1_R8_n1.1.width8.base96", !428, i64 0}
!428 = !{!"fwd_exchange_S1_R8_n1.1.width16.base96", !429, i64 0}
!429 = !{!"fwd_exchange_S1_R8_n1.1.width32.base96", !407, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"fwd_exchange_S1_R8_n1.0.width8.base104", !424, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"fwd_exchange_S1_R8_n1.1.width8.base104", !428, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"fwd_exchange_S1_R8_n1.0.width8.base112", !436, i64 0}
!436 = !{!"fwd_exchange_S1_R8_n1.0.width16.base112", !425, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"fwd_exchange_S1_R8_n1.1.width8.base112", !439, i64 0}
!439 = !{!"fwd_exchange_S1_R8_n1.1.width16.base112", !429, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"fwd_exchange_S1_R8_n1.0.width8.base120", !436, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"fwd_exchange_S1_R8_n1.1.width8.base120", !439, i64 0}
!444 = !{!37, !37, i64 0}
!445 = !{!49, !49, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"inv_fft1_S8_R8_n1.0", !38, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"result", !38, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"kernel_exchange_S1_R8_n1.0", !38, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"kernel_exchange_S1_R8_n1.1", !38, i64 0}
!454 = !{!222, !222, i64 0}
!455 = !{!233, !233, i64 0}
