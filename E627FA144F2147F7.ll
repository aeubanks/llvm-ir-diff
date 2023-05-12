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
  %.0.ph.ph = phi ptr [ null, %"assert failed96" ], [ null, %"assert failed90" ], [ null, %"assert failed88" ], [ null, %"assert failed86" ], [ null, %"assert succeeded85" ], [ %409, %"assert failed82" ], [ null, %"assert failed80" ], [ null, %"assert failed78" ], [ null, %"assert failed76" ], [ null, %"assert failed74" ], [ null, %"assert failed72" ], [ null, %"assert failed68" ], [ null, %"assert failed66" ], [ null, %"assert failed62" ], [ null, %"assert failed60" ], [ null, %"assert failed58" ], [ null, %"assert failed56" ], [ null, %"assert failed52" ], [ null, %"assert failed50" ], [ null, %"assert failed48" ], [ null, %"assert failed46" ], [ null, %"assert failed44" ], [ null, %"assert failed40" ], [ null, %"assert failed38" ], [ null, %"assert failed36" ], [ null, %"assert failed34" ], [ null, %"assert failed32" ], [ null, %"assert failed30" ], [ null, %"assert failed28" ], [ null, %"assert failed26" ], [ null, %"assert failed24" ], [ null, %"assert failed22" ], [ null, %"assert failed20" ], [ null, %"assert failed18" ], [ null, %"assert failed16" ], [ null, %"assert failed14" ], [ null, %_halide_buffer_is_bounds_query.exit25 ], [ null, %"assert failed3" ], [ null, %"assert failed1" ], [ null, %"assert failed" ], [ null, %"end for result.s0.n1" ]
  %.ph.ph = phi i32 [ %1553, %"assert failed96" ], [ %1551, %"assert failed90" ], [ %1550, %"assert failed88" ], [ %1548, %"assert failed86" ], [ 0, %"assert succeeded85" ], [ %419, %"assert failed82" ], [ %410, %"assert failed80" ], [ %260, %"assert failed78" ], [ %257, %"assert failed76" ], [ %252, %"assert failed74" ], [ %250, %"assert failed72" ], [ %246, %"assert failed68" ], [ %244, %"assert failed66" ], [ %240, %"assert failed62" ], [ %237, %"assert failed60" ], [ %232, %"assert failed58" ], [ %230, %"assert failed56" ], [ %220, %"assert failed52" ], [ %218, %"assert failed50" ], [ %216, %"assert failed48" ], [ %214, %"assert failed46" ], [ %212, %"assert failed44" ], [ %210, %"assert failed40" ], [ %206, %"assert failed38" ], [ %204, %"assert failed36" ], [ %197, %"assert failed34" ], [ %195, %"assert failed32" ], [ %188, %"assert failed30" ], [ %186, %"assert failed28" ], [ %177, %"assert failed26" ], [ %175, %"assert failed24" ], [ %168, %"assert failed22" ], [ %166, %"assert failed20" ], [ %159, %"assert failed18" ], [ %153, %"assert failed16" ], [ %147, %"assert failed14" ], [ 0, %_halide_buffer_is_bounds_query.exit25 ], [ %9, %"assert failed3" ], [ %8, %"assert failed1" ], [ %1, %"assert failed" ], [ 0, %"end for result.s0.n1" ]
  %3 = icmp ne i32 %.ph.ph, 0
  br label %call_destructor.exit14

call_destructor.exit12:                           ; preds = %"consume kernel_fft0_S8_R8_n0"
  call void @halide_free(ptr null, ptr nonnull %411) #9
  br label %call_destructor.exit14

call_destructor.exit14:                           ; preds = %call_destructor.exit12.thread99, %call_destructor.exit12
  %.09397 = phi ptr [ %409, %call_destructor.exit12 ], [ %.0.ph.ph, %call_destructor.exit12.thread99 ]
  %4 = phi i32 [ %811, %call_destructor.exit12 ], [ %.ph.ph, %call_destructor.exit12.thread99 ]
  %5 = phi i1 [ true, %call_destructor.exit12 ], [ %3, %call_destructor.exit12.thread99 ]
  %6 = icmp ne ptr %.09397, null
  %.not1.i15 = and i1 %6, %5
  br i1 %.not1.i15, label %call_destructor.exit16.sink.split, label %call_destructor.exit16

call_destructor.exit16.sink.split:                ; preds = %call_destructor.exit14, %destructor_block
  %.lcssa1184.sink = phi ptr [ %1552, %destructor_block ], [ %.09397, %call_destructor.exit14 ]
  %.ph = phi i32 [ %2, %destructor_block ], [ %4, %call_destructor.exit14 ]
  call void @halide_free(ptr null, ptr nonnull %.lcssa1184.sink) #9
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
  %322 = getelementptr inbounds float, ptr %f0.060, i64 9
  %323 = getelementptr inbounds float, ptr %f0.060, i64 10
  %324 = getelementptr inbounds float, ptr %f0.159, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %320, align 32, !tbaa !146
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %321, align 32, !tbaa !149
  %325 = getelementptr inbounds float, ptr %f0.060, i64 12
  %326 = getelementptr inbounds float, ptr %f0.159, i64 12
  %327 = getelementptr inbounds float, ptr %f0.060, i64 14
  %328 = getelementptr inbounds float, ptr %f0.159, i64 14
  %329 = getelementptr inbounds float, ptr %f0.060, i64 15
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %325, align 16, !tbaa !152
  %330 = getelementptr inbounds float, ptr %f0.159, i64 15
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %326, align 16, !tbaa !154
  %331 = getelementptr inbounds float, ptr %f0.060, i64 16
  %332 = getelementptr inbounds float, ptr %f0.159, i64 16
  %333 = getelementptr inbounds float, ptr %f0.060, i64 18
  %334 = getelementptr inbounds float, ptr %f0.159, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %331, align 32, !tbaa !156
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %332, align 32, !tbaa !160
  %335 = getelementptr inbounds float, ptr %f0.060, i64 20
  %336 = getelementptr inbounds float, ptr %f0.159, i64 20
  %337 = getelementptr inbounds float, ptr %f0.060, i64 21
  %338 = getelementptr inbounds float, ptr %f0.159, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %335, align 16, !tbaa !164
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %336, align 16, !tbaa !166
  %339 = getelementptr inbounds float, ptr %f0.060, i64 24
  %340 = getelementptr inbounds float, ptr %f0.159, i64 24
  %341 = getelementptr inbounds float, ptr %f0.060, i64 25
  %342 = getelementptr inbounds float, ptr %f0.159, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %339, align 32, !tbaa !168
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %340, align 32, !tbaa !171
  %343 = getelementptr inbounds float, ptr %f0.060, i64 28
  %344 = getelementptr inbounds float, ptr %f0.159, i64 28
  %345 = getelementptr inbounds float, ptr %f0.060, i64 30
  %346 = getelementptr inbounds float, ptr %f0.159, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %343, align 16, !tbaa !174
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %344, align 16, !tbaa !176
  %347 = getelementptr inbounds float, ptr %f0.060, i64 32
  %348 = getelementptr inbounds float, ptr %f0.159, i64 32
  %349 = getelementptr inbounds float, ptr %f0.060, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %347, align 32, !tbaa !178
  %350 = getelementptr inbounds float, ptr %f0.159, i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %348, align 32, !tbaa !183
  %351 = getelementptr inbounds float, ptr %f0.060, i64 36
  %352 = getelementptr inbounds float, ptr %f0.159, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %351, align 16, !tbaa !188
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %352, align 16, !tbaa !190
  %353 = getelementptr inbounds float, ptr %f0.060, i64 40
  %354 = getelementptr inbounds float, ptr %f0.159, i64 40
  %355 = getelementptr inbounds float, ptr %f0.060, i64 42
  %356 = getelementptr inbounds float, ptr %f0.159, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %353, align 32, !tbaa !192
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %354, align 32, !tbaa !195
  %357 = getelementptr inbounds float, ptr %f0.060, i64 44
  %358 = getelementptr inbounds float, ptr %f0.159, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %357, align 16, !tbaa !198
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %358, align 16, !tbaa !200
  %359 = getelementptr inbounds float, ptr %f0.060, i64 48
  %360 = getelementptr inbounds float, ptr %f0.159, i64 48
  %361 = getelementptr inbounds float, ptr %f0.060, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %359, align 32, !tbaa !202
  %362 = getelementptr inbounds float, ptr %f0.159, i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %360, align 32, !tbaa !207
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f1.058, align 32, !tbaa !212
  store <4 x float> <float 0.000000e+00, float 0xBFB917A6C0000000, float 0xBFC8F8B840000000, float 0xBFD2940620000000>, ptr %f1.157, align 32, !tbaa !223
  %363 = getelementptr inbounds float, ptr %f1.058, i64 4
  %364 = getelementptr inbounds float, ptr %f1.157, i64 4
  %365 = getelementptr inbounds float, ptr %f1.058, i64 5
  %366 = getelementptr inbounds float, ptr %f1.157, i64 5
  %367 = getelementptr inbounds float, ptr %f1.058, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %363, align 16, !tbaa !234
  %368 = getelementptr inbounds float, ptr %f1.157, i64 7
  store <4 x float> <float 0xBFD87DE2C0000000, float 0xBFDE2B5D40000000, float 0xBFE1C73B40000000, float 0xBFE44CF340000000>, ptr %364, align 16, !tbaa !236
  %369 = getelementptr inbounds float, ptr %f1.058, i64 8
  %370 = getelementptr inbounds float, ptr %f1.157, i64 8
  %371 = getelementptr inbounds float, ptr %f1.058, i64 10
  %372 = getelementptr inbounds float, ptr %f1.157, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %369, align 32, !tbaa !238
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %370, align 32, !tbaa !241
  %373 = getelementptr inbounds float, ptr %f1.058, i64 12
  %374 = getelementptr inbounds float, ptr %f1.157, i64 12
  %375 = getelementptr inbounds float, ptr %f1.058, i64 14
  %376 = getelementptr inbounds float, ptr %f1.157, i64 14
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %373, align 16, !tbaa !244
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %374, align 16, !tbaa !246
  %377 = getelementptr inbounds float, ptr %f1.058, i64 16
  %378 = getelementptr inbounds float, ptr %f1.157, i64 16
  %379 = getelementptr inbounds float, ptr %f1.058, i64 18
  %380 = getelementptr inbounds float, ptr %f1.157, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %377, align 32, !tbaa !248
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %378, align 32, !tbaa !252
  %381 = getelementptr inbounds float, ptr %f1.058, i64 20
  %382 = getelementptr inbounds float, ptr %f1.157, i64 20
  %383 = getelementptr inbounds float, ptr %f1.058, i64 21
  %384 = getelementptr inbounds float, ptr %f1.157, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %381, align 16, !tbaa !256
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %382, align 16, !tbaa !258
  %385 = getelementptr inbounds float, ptr %f1.058, i64 24
  %386 = getelementptr inbounds float, ptr %f1.157, i64 24
  %387 = getelementptr inbounds float, ptr %f1.058, i64 25
  %388 = getelementptr inbounds float, ptr %f1.157, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %385, align 32, !tbaa !260
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %386, align 32, !tbaa !263
  %389 = getelementptr inbounds float, ptr %f1.058, i64 28
  %390 = getelementptr inbounds float, ptr %f1.157, i64 28
  %391 = getelementptr inbounds float, ptr %f1.058, i64 30
  %392 = getelementptr inbounds float, ptr %f1.157, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %389, align 16, !tbaa !266
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %390, align 16, !tbaa !268
  %393 = getelementptr inbounds float, ptr %f1.058, i64 32
  %394 = getelementptr inbounds float, ptr %f1.157, i64 32
  %395 = getelementptr inbounds float, ptr %f1.058, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %393, align 32, !tbaa !270
  %396 = getelementptr inbounds float, ptr %f1.157, i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %394, align 32, !tbaa !275
  %397 = getelementptr inbounds float, ptr %f1.058, i64 36
  %398 = getelementptr inbounds float, ptr %f1.157, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %397, align 16, !tbaa !280
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %398, align 16, !tbaa !282
  %399 = getelementptr inbounds float, ptr %f1.058, i64 40
  %400 = getelementptr inbounds float, ptr %f1.157, i64 40
  %401 = getelementptr inbounds float, ptr %f1.058, i64 42
  %402 = getelementptr inbounds float, ptr %f1.157, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %399, align 32, !tbaa !284
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %400, align 32, !tbaa !287
  %403 = getelementptr inbounds float, ptr %f1.058, i64 44
  %404 = getelementptr inbounds float, ptr %f1.157, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %403, align 16, !tbaa !290
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %404, align 16, !tbaa !292
  %405 = getelementptr inbounds float, ptr %f1.058, i64 48
  %406 = getelementptr inbounds float, ptr %f1.157, i64 48
  %407 = getelementptr inbounds float, ptr %f1.058, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %405, align 32, !tbaa !294
  %408 = getelementptr inbounds float, ptr %f1.157, i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %406, align 32, !tbaa !299
  %409 = tail call ptr @halide_malloc(ptr null, i64 30724)
  %.not66 = icmp eq ptr %409, null
  br i1 %.not66, label %"assert failed80", label %"assert succeeded81", !prof !5

"assert failed80":                                ; preds = %"produce f2"
  %410 = tail call i32 @halide_error_out_of_memory(ptr null) #8
  br label %call_destructor.exit12.thread99

"assert succeeded81":                             ; preds = %"produce f2"
  %411 = tail call ptr @halide_malloc(ptr null, i64 30724)
  %.not67 = icmp eq ptr %411, null
  br i1 %.not67, label %"assert failed82", label %"for k.s0.n1.preheader", !prof !5

"for k.s0.n1.preheader":                          ; preds = %"assert succeeded81"
  %412 = sext i32 %47 to i64
  %413 = sext i32 %53 to i64
  %414 = mul nsw i64 %413, %241
  %415 = mul i64 %414, -4
  %416 = shl nsw i64 %412, 2
  %417 = sub i64 %415, %416
  %418 = shl nsw i64 %241, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(16384) %fwd_fft1_S8_R8_n1.153, i8 0, i64 16384, i1 false), !tbaa !304
  br label %"for k.s0.n1"

"assert failed82":                                ; preds = %"assert succeeded81"
  %419 = tail call i32 @halide_error_out_of_memory(ptr null) #8
  br label %call_destructor.exit12.thread99

"for k.s0.n1":                                    ; preds = %"for k.s0.n1", %"for k.s0.n1.preheader"
  %indvar = phi i64 [ 0, %"for k.s0.n1.preheader" ], [ %indvar.next.1, %"for k.s0.n1" ]
  %420 = shl nuw nsw i64 %indvar, 8
  %scevgep839 = getelementptr i8, ptr %fwd_fft1_S8_R8_n1.054, i64 %420
  %421 = mul i64 %418, %indvar
  %422 = add i64 %417, %421
  %scevgep840 = getelementptr i8, ptr %38, i64 %422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %scevgep839, ptr noundef nonnull align 4 dereferenceable(256) %scevgep840, i64 256, i1 false)
  %indvar.next = or i64 %indvar, 1
  %423 = shl nuw nsw i64 %indvar.next, 8
  %scevgep839.1 = getelementptr i8, ptr %fwd_fft1_S8_R8_n1.054, i64 %423
  %424 = mul i64 %418, %indvar.next
  %425 = add i64 %417, %424
  %scevgep840.1 = getelementptr i8, ptr %38, i64 %425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %scevgep839.1, ptr noundef nonnull align 4 dereferenceable(256) %scevgep840.1, i64 256, i1 false)
  %indvar.next.1 = add nuw nsw i64 %indvar, 2
  %exitcond.1 = icmp eq i64 %indvar.next.1, 64
  br i1 %exitcond.1, label %"for kernel_fft0_S8_R8_n0.s1.n1.preheader", label %"for k.s0.n1"

"for kernel_fft0_S8_R8_n0.s1.n1.preheader":       ; preds = %"for k.s0.n1"
  %426 = load <8 x float>, ptr %f1.058, align 32
  %427 = load <8 x float>, ptr %f1.157, align 32
  %428 = load <8 x float>, ptr %369, align 32
  %429 = shufflevector <8 x float> %426, <8 x float> %428, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %430 = load <8 x float>, ptr %370, align 32
  %431 = shufflevector <8 x float> %427, <8 x float> %430, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %432 = shufflevector <8 x float> %426, <8 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %433 = extractelement <8 x float> %426, i64 3
  %434 = insertelement <8 x float> %432, float %433, i64 1
  %435 = extractelement <8 x float> %426, i64 6
  %436 = insertelement <8 x float> %434, float %435, i64 2
  %437 = extractelement <8 x float> %428, i64 1
  %438 = insertelement <8 x float> %436, float %437, i64 3
  %439 = extractelement <8 x float> %428, i64 4
  %440 = insertelement <8 x float> %438, float %439, i64 4
  %441 = extractelement <8 x float> %428, i64 7
  %442 = insertelement <8 x float> %440, float %441, i64 5
  %443 = load float, ptr %379, align 8, !tbaa !306
  %444 = insertelement <8 x float> %442, float %443, i64 6
  %445 = load float, ptr %383, align 4, !tbaa !306
  %446 = insertelement <8 x float> %444, float %445, i64 7
  %447 = shufflevector <8 x float> %427, <8 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %448 = extractelement <8 x float> %427, i64 3
  %449 = insertelement <8 x float> %447, float %448, i64 1
  %450 = extractelement <8 x float> %427, i64 6
  %451 = insertelement <8 x float> %449, float %450, i64 2
  %452 = extractelement <8 x float> %430, i64 1
  %453 = insertelement <8 x float> %451, float %452, i64 3
  %454 = extractelement <8 x float> %430, i64 4
  %455 = insertelement <8 x float> %453, float %454, i64 4
  %456 = extractelement <8 x float> %430, i64 7
  %457 = insertelement <8 x float> %455, float %456, i64 5
  %458 = load float, ptr %380, align 8, !tbaa !307
  %459 = insertelement <8 x float> %457, float %458, i64 6
  %460 = load float, ptr %384, align 4, !tbaa !307
  %461 = insertelement <8 x float> %459, float %460, i64 7
  %462 = extractelement <8 x float> %426, i64 4
  %463 = insertelement <8 x float> %432, float %462, i64 1
  %464 = extractelement <8 x float> %428, i64 0
  %465 = insertelement <8 x float> %463, float %464, i64 2
  %466 = insertelement <8 x float> %465, float %439, i64 3
  %467 = load float, ptr %377, align 32, !tbaa !308
  %468 = insertelement <8 x float> %466, float %467, i64 4
  %469 = load float, ptr %381, align 16, !tbaa !306
  %470 = insertelement <8 x float> %468, float %469, i64 5
  %471 = load float, ptr %385, align 32, !tbaa !306
  %472 = insertelement <8 x float> %470, float %471, i64 6
  %473 = load float, ptr %389, align 16, !tbaa !306
  %474 = insertelement <8 x float> %472, float %473, i64 7
  %475 = load float, ptr %364, align 16, !tbaa !309
  %476 = insertelement <8 x float> %447, float %475, i64 1
  %477 = load float, ptr %370, align 32, !tbaa !309
  %478 = insertelement <8 x float> %476, float %477, i64 2
  %479 = insertelement <8 x float> %478, float %454, i64 3
  %480 = load float, ptr %378, align 32, !tbaa !309
  %481 = insertelement <8 x float> %479, float %480, i64 4
  %482 = load float, ptr %382, align 16, !tbaa !307
  %483 = insertelement <8 x float> %481, float %482, i64 5
  %484 = load float, ptr %386, align 32, !tbaa !307
  %485 = insertelement <8 x float> %483, float %484, i64 6
  %486 = load float, ptr %390, align 16, !tbaa !307
  %487 = insertelement <8 x float> %485, float %486, i64 7
  %488 = load float, ptr %365, align 4, !tbaa !306
  %489 = insertelement <8 x float> %432, float %488, i64 1
  %490 = load float, ptr %371, align 8, !tbaa !306
  %491 = insertelement <8 x float> %489, float %490, i64 2
  %492 = insertelement <8 x float> %491, float %441, i64 3
  %493 = insertelement <8 x float> %492, float %469, i64 4
  %494 = load float, ptr %387, align 4, !tbaa !306
  %495 = insertelement <8 x float> %493, float %494, i64 5
  %496 = load float, ptr %391, align 8, !tbaa !306
  %497 = insertelement <8 x float> %495, float %496, i64 6
  %498 = load float, ptr %395, align 4, !tbaa !306
  %499 = insertelement <8 x float> %497, float %498, i64 7
  %500 = load float, ptr %366, align 4, !tbaa !307
  %501 = insertelement <8 x float> %447, float %500, i64 1
  %502 = load float, ptr %372, align 8, !tbaa !307
  %503 = insertelement <8 x float> %501, float %502, i64 2
  %504 = insertelement <8 x float> %503, float %456, i64 3
  %505 = insertelement <8 x float> %504, float %482, i64 4
  %506 = load float, ptr %388, align 4, !tbaa !307
  %507 = insertelement <8 x float> %505, float %506, i64 5
  %508 = load float, ptr %392, align 8, !tbaa !307
  %509 = insertelement <8 x float> %507, float %508, i64 6
  %510 = load float, ptr %396, align 4, !tbaa !307
  %511 = insertelement <8 x float> %509, float %510, i64 7
  %512 = insertelement <8 x float> %432, float %435, i64 1
  %513 = insertelement <8 x float> %512, float %439, i64 2
  %514 = insertelement <8 x float> %513, float %443, i64 3
  %515 = insertelement <8 x float> %514, float %471, i64 4
  %516 = insertelement <8 x float> %515, float %496, i64 5
  %517 = load float, ptr %397, align 16, !tbaa !306
  %518 = insertelement <8 x float> %516, float %517, i64 6
  %519 = load float, ptr %401, align 8, !tbaa !306
  %520 = insertelement <8 x float> %518, float %519, i64 7
  %521 = insertelement <8 x float> %447, float %450, i64 1
  %522 = insertelement <8 x float> %521, float %454, i64 2
  %523 = insertelement <8 x float> %522, float %458, i64 3
  %524 = insertelement <8 x float> %523, float %484, i64 4
  %525 = insertelement <8 x float> %524, float %508, i64 5
  %526 = load float, ptr %398, align 16, !tbaa !307
  %527 = insertelement <8 x float> %525, float %526, i64 6
  %528 = load float, ptr %402, align 8, !tbaa !307
  %529 = insertelement <8 x float> %527, float %528, i64 7
  %530 = load float, ptr %367, align 4, !tbaa !306
  %531 = insertelement <8 x float> %432, float %530, i64 1
  %532 = load float, ptr %375, align 8, !tbaa !306
  %533 = insertelement <8 x float> %531, float %532, i64 2
  %534 = insertelement <8 x float> %533, float %445, i64 3
  %535 = insertelement <8 x float> %534, float %473, i64 4
  %536 = insertelement <8 x float> %535, float %498, i64 5
  %537 = insertelement <8 x float> %536, float %519, i64 6
  %538 = load float, ptr %407, align 4, !tbaa !306
  %539 = insertelement <8 x float> %537, float %538, i64 7
  %540 = load float, ptr %368, align 4, !tbaa !307
  %541 = insertelement <8 x float> %447, float %540, i64 1
  %542 = load float, ptr %376, align 8, !tbaa !307
  %543 = insertelement <8 x float> %541, float %542, i64 2
  %544 = insertelement <8 x float> %543, float %460, i64 3
  %545 = insertelement <8 x float> %544, float %486, i64 4
  %546 = insertelement <8 x float> %545, float %510, i64 5
  %547 = insertelement <8 x float> %546, float %528, i64 6
  %548 = load float, ptr %408, align 4, !tbaa !307
  %549 = insertelement <8 x float> %547, float %548, i64 7
  br label %"for kernel_fft0_S8_R8_n0.s1.n1"

"for kernel_fft0_S8_R8_n0.s1.n1":                 ; preds = %"for kernel_fft0_S8_R8_n0.s1.n1.preheader", %"for kernel_fft0_S8_R8_n0.s1.n1"
  %indvars.iv = phi i64 [ 0, %"for kernel_fft0_S8_R8_n0.s1.n1.preheader" ], [ %indvars.iv.next, %"for kernel_fft0_S8_R8_n0.s1.n1" ]
  %550 = shl nuw nsw i64 %indvars.iv, 6
  %551 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %550
  %552 = load <8 x float>, ptr %551, align 32, !tbaa !310
  %553 = or i64 %550, 32
  %554 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %553
  %555 = load <8 x float>, ptr %554, align 32, !tbaa !310
  %556 = fadd <8 x float> %552, %555
  %557 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %550
  %558 = load <8 x float>, ptr %557, align 32, !tbaa !304
  %559 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %553
  %560 = load <8 x float>, ptr %559, align 32, !tbaa !304
  %561 = fadd <8 x float> %558, %560
  %562 = or i64 %550, 16
  %563 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %562
  %564 = load <8 x float>, ptr %563, align 32, !tbaa !310
  %565 = or i64 %550, 48
  %566 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %565
  %567 = load <8 x float>, ptr %566, align 32, !tbaa !310
  %568 = fadd <8 x float> %564, %567
  %569 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %562
  %570 = load <8 x float>, ptr %569, align 32, !tbaa !304
  %571 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %565
  %572 = load <8 x float>, ptr %571, align 32, !tbaa !304
  %573 = fadd <8 x float> %570, %572
  %574 = fadd <8 x float> %556, %568
  %575 = fadd <8 x float> %561, %573
  %576 = fsub <8 x float> %556, %568
  %577 = fsub <8 x float> %561, %573
  %578 = fsub <8 x float> %552, %555
  %579 = fsub <8 x float> %558, %560
  %580 = fsub <8 x float> %570, %572
  %581 = fsub <8 x float> %567, %564
  %582 = fadd <8 x float> %578, %580
  %583 = fadd <8 x float> %579, %581
  %584 = fsub <8 x float> %578, %580
  %585 = fsub <8 x float> %579, %581
  %586 = or i64 %550, 8
  %587 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %586
  %588 = load <8 x float>, ptr %587, align 32, !tbaa !310
  %589 = or i64 %550, 40
  %590 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %589
  %591 = load <8 x float>, ptr %590, align 32, !tbaa !310
  %592 = fadd <8 x float> %588, %591
  %593 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %586
  %594 = load <8 x float>, ptr %593, align 32, !tbaa !304
  %595 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %589
  %596 = load <8 x float>, ptr %595, align 32, !tbaa !304
  %597 = fadd <8 x float> %594, %596
  %598 = or i64 %550, 24
  %599 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %598
  %600 = load <8 x float>, ptr %599, align 32, !tbaa !310
  %601 = or i64 %550, 56
  %602 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %601
  %603 = load <8 x float>, ptr %602, align 32, !tbaa !310
  %604 = fadd <8 x float> %600, %603
  %605 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %598
  %606 = load <8 x float>, ptr %605, align 32, !tbaa !304
  %607 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %601
  %608 = load <8 x float>, ptr %607, align 32, !tbaa !304
  %609 = fadd <8 x float> %606, %608
  %610 = fadd <8 x float> %592, %604
  %611 = fadd <8 x float> %597, %609
  %612 = fsub <8 x float> %597, %609
  %613 = fsub <8 x float> %604, %592
  %614 = fsub <8 x float> %588, %591
  %615 = fsub <8 x float> %594, %596
  %616 = fsub <8 x float> %606, %608
  %617 = fsub <8 x float> %603, %600
  %618 = fadd <8 x float> %614, %616
  %619 = fadd <8 x float> %615, %617
  %620 = fadd <8 x float> %619, %618
  %621 = fmul <8 x float> %620, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %622 = fsub <8 x float> %619, %618
  %623 = fmul <8 x float> %622, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %624 = fsub <8 x float> %616, %614
  %625 = fsub <8 x float> %615, %617
  %626 = fadd <8 x float> %625, %624
  %627 = fmul <8 x float> %626, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %628 = fsub <8 x float> %617, %615
  %629 = fadd <8 x float> %628, %624
  %630 = fmul <8 x float> %629, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %631 = fadd <8 x float> %574, %610
  %632 = fadd <8 x float> %575, %611
  %633 = fadd <8 x float> %582, %621
  %634 = fadd <8 x float> %583, %623
  %635 = fadd <8 x float> %576, %612
  %636 = fadd <8 x float> %577, %613
  %637 = fadd <8 x float> %584, %627
  %638 = fadd <8 x float> %585, %630
  %639 = fsub <8 x float> %574, %610
  %640 = fsub <8 x float> %575, %611
  %641 = fsub <8 x float> %582, %621
  %642 = fsub <8 x float> %583, %623
  %643 = fsub <8 x float> %576, %612
  %644 = fsub <8 x float> %577, %613
  %645 = fsub <8 x float> %584, %627
  %646 = fsub <8 x float> %585, %630
  %647 = shufflevector <8 x float> %631, <8 x float> %639, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %648 = shufflevector <8 x float> %635, <8 x float> %643, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %649 = shufflevector <16 x float> %647, <16 x float> %648, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %650 = shufflevector <8 x float> %633, <8 x float> %641, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %651 = shufflevector <8 x float> %637, <8 x float> %645, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %652 = shufflevector <16 x float> %650, <16 x float> %651, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %653 = shufflevector <32 x float> %649, <32 x float> %652, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %654 = shufflevector <64 x float> %653, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %655 = shufflevector <64 x float> %653, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %656 = shufflevector <64 x float> %653, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %657 = shufflevector <64 x float> %653, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %658 = shufflevector <64 x float> %653, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %659 = shufflevector <64 x float> %653, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %660 = shufflevector <64 x float> %653, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %661 = shufflevector <64 x float> %653, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %662 = shufflevector <8 x float> %632, <8 x float> %640, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %663 = shufflevector <8 x float> %636, <8 x float> %644, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %664 = shufflevector <16 x float> %662, <16 x float> %663, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %665 = shufflevector <8 x float> %634, <8 x float> %642, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %666 = shufflevector <8 x float> %638, <8 x float> %646, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %667 = shufflevector <16 x float> %665, <16 x float> %666, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %668 = shufflevector <32 x float> %664, <32 x float> %667, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %669 = shufflevector <64 x float> %668, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %670 = shufflevector <64 x float> %668, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %671 = shufflevector <64 x float> %668, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %672 = shufflevector <64 x float> %668, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %673 = shufflevector <64 x float> %668, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %674 = shufflevector <64 x float> %668, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %675 = shufflevector <64 x float> %668, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %676 = shufflevector <64 x float> %668, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %677 = fmul <8 x float> %655, %426
  %678 = fmul <8 x float> %670, %427
  %679 = fsub <8 x float> %677, %678
  %680 = fmul <8 x float> %655, %427
  %681 = fmul <8 x float> %670, %426
  %682 = fadd <8 x float> %681, %680
  %683 = fmul <8 x float> %656, %429
  %684 = fmul <8 x float> %671, %431
  %685 = fsub <8 x float> %683, %684
  %686 = fmul <8 x float> %656, %431
  %687 = fmul <8 x float> %671, %429
  %688 = fadd <8 x float> %687, %686
  %689 = fmul <8 x float> %657, %446
  %690 = fmul <8 x float> %672, %461
  %691 = fsub <8 x float> %689, %690
  %692 = fmul <8 x float> %657, %461
  %693 = fmul <8 x float> %672, %446
  %694 = fadd <8 x float> %693, %692
  %695 = fmul <8 x float> %658, %474
  %696 = fmul <8 x float> %673, %487
  %697 = fsub <8 x float> %695, %696
  %698 = fmul <8 x float> %658, %487
  %699 = fmul <8 x float> %673, %474
  %700 = fadd <8 x float> %699, %698
  %701 = fmul <8 x float> %659, %499
  %702 = fmul <8 x float> %674, %511
  %703 = fsub <8 x float> %701, %702
  %704 = fmul <8 x float> %659, %511
  %705 = fmul <8 x float> %674, %499
  %706 = fadd <8 x float> %705, %704
  %707 = fmul <8 x float> %660, %520
  %708 = fmul <8 x float> %675, %529
  %709 = fsub <8 x float> %707, %708
  %710 = fmul <8 x float> %660, %529
  %711 = fmul <8 x float> %675, %520
  %712 = fadd <8 x float> %711, %710
  %713 = fmul <8 x float> %661, %539
  %714 = fmul <8 x float> %676, %549
  %715 = fsub <8 x float> %713, %714
  %716 = fmul <8 x float> %661, %549
  %717 = fmul <8 x float> %676, %539
  %718 = fadd <8 x float> %717, %716
  %719 = fadd <8 x float> %654, %697
  %720 = fadd <8 x float> %669, %700
  %721 = fadd <8 x float> %685, %709
  %722 = fadd <8 x float> %688, %712
  %723 = fadd <8 x float> %719, %721
  %724 = fadd <8 x float> %720, %722
  %725 = fsub <8 x float> %719, %721
  %726 = fsub <8 x float> %720, %722
  %727 = fsub <8 x float> %654, %697
  %728 = fsub <8 x float> %669, %700
  %729 = fsub <8 x float> %688, %712
  %730 = fsub <8 x float> %709, %685
  %731 = fadd <8 x float> %727, %729
  %732 = fadd <8 x float> %728, %730
  %733 = fsub <8 x float> %727, %729
  %734 = fsub <8 x float> %728, %730
  %735 = fadd <8 x float> %679, %703
  %736 = fadd <8 x float> %682, %706
  %737 = fadd <8 x float> %691, %715
  %738 = fadd <8 x float> %694, %718
  %739 = fadd <8 x float> %735, %737
  %740 = fadd <8 x float> %736, %738
  %741 = fsub <8 x float> %736, %738
  %742 = fsub <8 x float> %737, %735
  %743 = fsub <8 x float> %679, %703
  %744 = fsub <8 x float> %682, %706
  %745 = fsub <8 x float> %694, %718
  %746 = fsub <8 x float> %715, %691
  %747 = fadd <8 x float> %743, %745
  %748 = fadd <8 x float> %744, %746
  %749 = fadd <8 x float> %747, %748
  %750 = fmul <8 x float> %749, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %751 = fsub <8 x float> %748, %747
  %752 = fmul <8 x float> %751, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %753 = fsub <8 x float> %745, %743
  %754 = fsub <8 x float> %744, %746
  %755 = fadd <8 x float> %753, %754
  %756 = fmul <8 x float> %755, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %757 = fsub <8 x float> %746, %744
  %758 = fadd <8 x float> %753, %757
  %759 = fmul <8 x float> %758, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %760 = fadd <8 x float> %723, %739
  %761 = fadd <8 x float> %724, %740
  %762 = fadd <8 x float> %731, %750
  %763 = fadd <8 x float> %732, %752
  %764 = fadd <8 x float> %725, %741
  %765 = fadd <8 x float> %726, %742
  %766 = fadd <8 x float> %733, %756
  %767 = fadd <8 x float> %734, %759
  %768 = fsub <8 x float> %723, %739
  %769 = fsub <8 x float> %724, %740
  %770 = fsub <8 x float> %731, %750
  %771 = fsub <8 x float> %732, %752
  %772 = fsub <8 x float> %725, %741
  %773 = fsub <8 x float> %726, %742
  %774 = fsub <8 x float> %733, %756
  %775 = fsub <8 x float> %734, %759
  %776 = mul nuw nsw i64 %indvars.iv, 120
  %777 = getelementptr inbounds float, ptr %409, i64 %776
  store <8 x float> %760, ptr %777, align 32, !tbaa !312
  %778 = getelementptr inbounds float, ptr %411, i64 %776
  store <8 x float> %761, ptr %778, align 32, !tbaa !314
  %779 = add nuw nsw i64 %776, 8
  %780 = getelementptr inbounds float, ptr %409, i64 %779
  store <8 x float> %762, ptr %780, align 32, !tbaa !312
  %781 = getelementptr inbounds float, ptr %411, i64 %779
  store <8 x float> %763, ptr %781, align 32, !tbaa !314
  %782 = add nuw nsw i64 %776, 16
  %783 = getelementptr inbounds float, ptr %409, i64 %782
  store <8 x float> %764, ptr %783, align 32, !tbaa !312
  %784 = getelementptr inbounds float, ptr %411, i64 %782
  store <8 x float> %765, ptr %784, align 32, !tbaa !314
  %785 = add nuw nsw i64 %776, 24
  %786 = getelementptr inbounds float, ptr %409, i64 %785
  store <8 x float> %766, ptr %786, align 32, !tbaa !312
  %787 = getelementptr inbounds float, ptr %411, i64 %785
  store <8 x float> %767, ptr %787, align 32, !tbaa !314
  %788 = add nuw nsw i64 %776, 32
  %789 = getelementptr inbounds float, ptr %409, i64 %788
  store <8 x float> %768, ptr %789, align 32, !tbaa !312
  %790 = getelementptr inbounds float, ptr %411, i64 %788
  store <8 x float> %769, ptr %790, align 32, !tbaa !314
  %791 = add nuw nsw i64 %776, 40
  %792 = getelementptr inbounds float, ptr %409, i64 %791
  store <8 x float> %770, ptr %792, align 32, !tbaa !312
  %793 = getelementptr inbounds float, ptr %411, i64 %791
  store <8 x float> %771, ptr %793, align 32, !tbaa !314
  %794 = add nuw nsw i64 %776, 48
  %795 = getelementptr inbounds float, ptr %409, i64 %794
  store <8 x float> %772, ptr %795, align 32, !tbaa !312
  %796 = getelementptr inbounds float, ptr %411, i64 %794
  store <8 x float> %773, ptr %796, align 32, !tbaa !314
  %797 = add nuw nsw i64 %776, 56
  %798 = getelementptr inbounds float, ptr %409, i64 %797
  store <8 x float> %774, ptr %798, align 32, !tbaa !312
  %799 = getelementptr inbounds float, ptr %411, i64 %797
  store <8 x float> %775, ptr %799, align 32, !tbaa !314
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not70 = icmp eq i64 %indvars.iv.next, 64
  br i1 %.not70, label %"consume kernel_fft0_S8_R8_n0", label %"for kernel_fft0_S8_R8_n0.s1.n1"

"consume kernel_fft0_S8_R8_n0":                   ; preds = %"for kernel_fft0_S8_R8_n0.s1.n1"
  store ptr %f1.058, ptr %0, align 8
  %800 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store ptr null, ptr %800, align 8
  %801 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store ptr %f1.157, ptr %801, align 8
  %802 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr null, ptr %802, align 8
  %803 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr %409, ptr %803, align 8
  %804 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr null, ptr %804, align 8
  %805 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr %411, ptr %805, align 8
  %806 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr null, ptr %806, align 8
  %807 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %kernel_fft1_S8_R8_n1.056, ptr %807, align 8
  %808 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr null, ptr %808, align 8
  %809 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr %kernel_fft1_S8_R8_n1.155, ptr %809, align 8
  %810 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr null, ptr %810, align 8
  %811 = call i32 @halide_do_par_for(ptr null, ptr nonnull @par_for__Z94FftConvolve64x64xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R8_n1.s1.n0.g, i32 0, i32 8, ptr nonnull %0)
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %"assert succeeded85", label %call_destructor.exit12, !prof !26

"assert succeeded85":                             ; preds = %"consume kernel_fft0_S8_R8_n0"
  call void @halide_free(ptr null, ptr nonnull %409) #9
  call void @halide_free(ptr null, ptr nonnull %411) #9
  %813 = icmp sgt i32 %82, 0
  br i1 %813, label %"for result.s0.i.preheader", label %call_destructor.exit12.thread99, !prof !26

"for result.s0.i.preheader":                      ; preds = %"assert succeeded85"
  %814 = sext i32 %20 to i64
  %815 = sext i32 %26 to i64
  %816 = sext i32 %32 to i64
  %817 = icmp sgt i32 %90, -1
  %818 = icmp slt i32 %88, 65
  %819 = and i1 %818, %817
  %820 = add nsw i32 %76, %74
  %821 = icmp slt i32 %820, 65
  %822 = icmp slt i32 %74, 0
  %823 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 64
  %824 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 64
  %825 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 80
  %826 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 80
  %827 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 56
  %828 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 56
  %829 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 40
  %830 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 40
  %831 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 72
  %832 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 72
  %833 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 88
  %834 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 88
  %835 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 48
  %836 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 48
  %837 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 32
  %838 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 32
  %839 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 96
  %840 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 96
  %841 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 112
  %842 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 112
  %843 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 24
  %844 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 24
  %845 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 8
  %846 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 8
  %847 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 104
  %848 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 104
  %849 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 120
  %850 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 120
  %851 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 16
  %852 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 16
  %853 = icmp sgt i32 %76, 0
  %a11 = ashr i32 %70, 3
  %854 = icmp sgt i32 %70, 7
  %855 = add nsw i32 %70, 7
  %856 = ashr i32 %855, 3
  %857 = icmp slt i32 %a11, %856
  %858 = sext i32 %68 to i64
  %859 = sext i32 %74 to i64
  %860 = sext i32 %80 to i64
  %861 = add nsw i64 %226, %858
  %862 = add nsw i64 %861, -8
  %863 = add nsw i64 %226, -8
  %864 = zext i32 %a11 to i64
  %xtraiter = and i64 %864, 1
  %865 = icmp eq i32 %a11, 1
  %unroll_iter = and i64 %864, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result.s0.i"

"for result.s0.i":                                ; preds = %"for result.s0.i.preheader", %"end for result.s0.n1"
  %indvars.iv875 = phi i64 [ %860, %"for result.s0.i.preheader" ], [ %indvars.iv.next876, %"end for result.s0.n1" ]
  %reass.add113 = sub nsw i64 %indvars.iv875, %816
  %reass.mul114 = mul i64 %reass.add113, %234
  %866 = sub i64 %reass.mul114, %814
  %867 = load <8 x float>, ptr %f0.060, align 32
  %868 = load <8 x float>, ptr %f0.159, align 32
  %869 = load <8 x float>, ptr %320, align 32
  %870 = shufflevector <8 x float> %867, <8 x float> %869, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %871 = load <8 x float>, ptr %321, align 32
  %872 = shufflevector <8 x float> %868, <8 x float> %871, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %873 = extractelement <8 x float> %867, i64 3
  %874 = insertelement <8 x float> %867, float %873, i64 1
  %875 = extractelement <8 x float> %867, i64 6
  %876 = insertelement <8 x float> %874, float %875, i64 2
  %877 = extractelement <8 x float> %869, i64 1
  %878 = insertelement <8 x float> %876, float %877, i64 3
  %879 = extractelement <8 x float> %869, i64 4
  %880 = insertelement <8 x float> %878, float %879, i64 4
  %881 = extractelement <8 x float> %869, i64 7
  %882 = insertelement <8 x float> %880, float %881, i64 5
  %883 = load float, ptr %333, align 8, !tbaa !316
  %884 = insertelement <8 x float> %882, float %883, i64 6
  %885 = load float, ptr %337, align 4, !tbaa !316
  %886 = insertelement <8 x float> %884, float %885, i64 7
  %887 = extractelement <8 x float> %868, i64 3
  %888 = insertelement <8 x float> %868, float %887, i64 1
  %889 = extractelement <8 x float> %868, i64 6
  %890 = insertelement <8 x float> %888, float %889, i64 2
  %891 = extractelement <8 x float> %871, i64 1
  %892 = insertelement <8 x float> %890, float %891, i64 3
  %893 = extractelement <8 x float> %871, i64 4
  %894 = insertelement <8 x float> %892, float %893, i64 4
  %895 = extractelement <8 x float> %871, i64 7
  %896 = insertelement <8 x float> %894, float %895, i64 5
  %897 = load float, ptr %334, align 8, !tbaa !317
  %898 = insertelement <8 x float> %896, float %897, i64 6
  %899 = load float, ptr %338, align 4, !tbaa !317
  %900 = insertelement <8 x float> %898, float %899, i64 7
  %901 = load <4 x float>, ptr %f0.060, align 32
  %902 = shufflevector <4 x float> %901, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %903 = extractelement <4 x float> %901, i64 3
  %904 = insertelement <8 x float> %902, float %903, i64 1
  %905 = load float, ptr %316, align 8, !tbaa !318
  %906 = insertelement <8 x float> %904, float %905, i64 2
  %907 = load float, ptr %322, align 4, !tbaa !316
  %908 = insertelement <8 x float> %906, float %907, i64 3
  %909 = load float, ptr %325, align 16, !tbaa !318
  %910 = insertelement <8 x float> %908, float %909, i64 4
  %911 = load float, ptr %329, align 4, !tbaa !318
  %912 = insertelement <8 x float> %910, float %911, i64 5
  %913 = insertelement <8 x float> %912, float %883, i64 6
  %914 = insertelement <8 x float> %913, float %885, i64 7
  %915 = load float, ptr %312, align 16, !tbaa !316
  %916 = insertelement <8 x float> %902, float %915, i64 1
  %917 = load float, ptr %320, align 32, !tbaa !316
  %918 = insertelement <8 x float> %916, float %917, i64 2
  %919 = insertelement <8 x float> %918, float %909, i64 3
  %920 = load float, ptr %331, align 32, !tbaa !316
  %921 = insertelement <8 x float> %919, float %920, i64 4
  %922 = load float, ptr %335, align 16, !tbaa !318
  %923 = insertelement <8 x float> %921, float %922, i64 5
  %924 = load float, ptr %339, align 32, !tbaa !318
  %925 = insertelement <8 x float> %923, float %924, i64 6
  %926 = load float, ptr %343, align 16, !tbaa !318
  %927 = insertelement <8 x float> %925, float %926, i64 7
  %928 = load <4 x float>, ptr %f0.159, align 32
  %929 = shufflevector <4 x float> %928, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %930 = load float, ptr %313, align 16, !tbaa !317
  %931 = insertelement <8 x float> %929, float %930, i64 1
  %932 = load float, ptr %321, align 32, !tbaa !317
  %933 = insertelement <8 x float> %931, float %932, i64 2
  %934 = load float, ptr %326, align 16, !tbaa !319
  %935 = insertelement <8 x float> %933, float %934, i64 3
  %936 = load float, ptr %332, align 32, !tbaa !317
  %937 = insertelement <8 x float> %935, float %936, i64 4
  %938 = load float, ptr %336, align 16, !tbaa !319
  %939 = insertelement <8 x float> %937, float %938, i64 5
  %940 = load float, ptr %340, align 32, !tbaa !319
  %941 = insertelement <8 x float> %939, float %940, i64 6
  %942 = load float, ptr %344, align 16, !tbaa !319
  %943 = insertelement <8 x float> %941, float %942, i64 7
  %944 = load float, ptr %314, align 4, !tbaa !318
  %945 = insertelement <8 x float> %902, float %944, i64 1
  %946 = load float, ptr %323, align 8, !tbaa !318
  %947 = insertelement <8 x float> %945, float %946, i64 2
  %948 = insertelement <8 x float> %947, float %911, i64 3
  %949 = insertelement <8 x float> %948, float %922, i64 4
  %950 = load float, ptr %341, align 4, !tbaa !318
  %951 = insertelement <8 x float> %949, float %950, i64 5
  %952 = load float, ptr %345, align 8, !tbaa !318
  %953 = insertelement <8 x float> %951, float %952, i64 6
  %954 = load float, ptr %349, align 4, !tbaa !318
  %955 = insertelement <8 x float> %953, float %954, i64 7
  %956 = load float, ptr %315, align 4, !tbaa !319
  %957 = insertelement <8 x float> %929, float %956, i64 1
  %958 = load float, ptr %324, align 8, !tbaa !319
  %959 = insertelement <8 x float> %957, float %958, i64 2
  %960 = load float, ptr %330, align 4, !tbaa !319
  %961 = insertelement <8 x float> %959, float %960, i64 3
  %962 = insertelement <8 x float> %961, float %938, i64 4
  %963 = load float, ptr %342, align 4, !tbaa !319
  %964 = insertelement <8 x float> %962, float %963, i64 5
  %965 = load float, ptr %346, align 8, !tbaa !319
  %966 = insertelement <8 x float> %964, float %965, i64 6
  %967 = load float, ptr %350, align 4, !tbaa !319
  %968 = insertelement <8 x float> %966, float %967, i64 7
  %969 = insertelement <8 x float> %902, float %905, i64 1
  %970 = insertelement <8 x float> %969, float %909, i64 2
  %971 = load float, ptr %333, align 8, !tbaa !318
  %972 = insertelement <8 x float> %970, float %971, i64 3
  %973 = insertelement <8 x float> %972, float %924, i64 4
  %974 = insertelement <8 x float> %973, float %952, i64 5
  %975 = load float, ptr %351, align 16, !tbaa !318
  %976 = insertelement <8 x float> %974, float %975, i64 6
  %977 = load float, ptr %355, align 8, !tbaa !318
  %978 = insertelement <8 x float> %976, float %977, i64 7
  %979 = load float, ptr %317, align 8, !tbaa !319
  %980 = insertelement <8 x float> %929, float %979, i64 1
  %981 = insertelement <8 x float> %980, float %934, i64 2
  %982 = load float, ptr %334, align 8, !tbaa !319
  %983 = insertelement <8 x float> %981, float %982, i64 3
  %984 = insertelement <8 x float> %983, float %940, i64 4
  %985 = insertelement <8 x float> %984, float %965, i64 5
  %986 = load float, ptr %352, align 16, !tbaa !319
  %987 = insertelement <8 x float> %985, float %986, i64 6
  %988 = load float, ptr %356, align 8, !tbaa !319
  %989 = insertelement <8 x float> %987, float %988, i64 7
  %990 = load <4 x float>, ptr %f0.060, align 32
  %991 = shufflevector <4 x float> %990, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %992 = load float, ptr %316, align 8, !tbaa !318
  %993 = insertelement <8 x float> %991, float %992, i64 1
  %994 = load float, ptr %325, align 16, !tbaa !318
  %995 = insertelement <8 x float> %993, float %994, i64 2
  %996 = insertelement <8 x float> %995, float %971, i64 3
  %997 = insertelement <8 x float> %996, float %924, i64 4
  %998 = insertelement <8 x float> %997, float %952, i64 5
  %999 = insertelement <8 x float> %998, float %975, i64 6
  %1000 = insertelement <8 x float> %999, float %977, i64 7
  %1001 = load float, ptr %318, align 4, !tbaa !318
  %1002 = insertelement <8 x float> %991, float %1001, i64 1
  %1003 = load float, ptr %327, align 8, !tbaa !318
  %1004 = insertelement <8 x float> %1002, float %1003, i64 2
  %1005 = load float, ptr %337, align 4, !tbaa !318
  %1006 = insertelement <8 x float> %1004, float %1005, i64 3
  %1007 = insertelement <8 x float> %1006, float %926, i64 4
  %1008 = insertelement <8 x float> %1007, float %954, i64 5
  %1009 = insertelement <8 x float> %1008, float %977, i64 6
  %1010 = load float, ptr %361, align 4, !tbaa !318
  %1011 = insertelement <8 x float> %1009, float %1010, i64 7
  %1012 = load <4 x float>, ptr %f0.159, align 32
  %1013 = shufflevector <4 x float> %1012, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1014 = load float, ptr %319, align 4, !tbaa !319
  %1015 = insertelement <8 x float> %1013, float %1014, i64 1
  %1016 = load float, ptr %328, align 8, !tbaa !319
  %1017 = insertelement <8 x float> %1015, float %1016, i64 2
  %1018 = load float, ptr %338, align 4, !tbaa !319
  %1019 = insertelement <8 x float> %1017, float %1018, i64 3
  %1020 = insertelement <8 x float> %1019, float %942, i64 4
  %1021 = insertelement <8 x float> %1020, float %967, i64 5
  %1022 = insertelement <8 x float> %1021, float %988, i64 6
  %1023 = load float, ptr %362, align 4, !tbaa !319
  %1024 = insertelement <8 x float> %1022, float %1023, i64 7
  %1025 = load float, ptr %344, align 16, !tbaa !319
  %1026 = insertelement <8 x float> %1019, float %1025, i64 4
  %1027 = insertelement <8 x float> %1026, float %967, i64 5
  %1028 = insertelement <8 x float> %1027, float %988, i64 6
  %1029 = insertelement <8 x float> %1028, float %1023, i64 7
  %1030 = load float, ptr %343, align 16, !tbaa !318
  %1031 = insertelement <8 x float> %1006, float %1030, i64 4
  %1032 = insertelement <8 x float> %1031, float %954, i64 5
  %1033 = insertelement <8 x float> %1032, float %977, i64 6
  %1034 = insertelement <8 x float> %1033, float %1010, i64 7
  br label %"for fwd_fft0_S8_R8_n0.s1.n1"

"for fwd_fft0_S8_R8_n0.s1.n1":                    ; preds = %"for result.s0.i", %"for fwd_fft0_S8_R8_n0.s1.n1"
  %indvars.iv844 = phi i64 [ 0, %"for result.s0.i" ], [ %indvars.iv.next845, %"for fwd_fft0_S8_R8_n0.s1.n1" ]
  %reass.add115 = sub nsw i64 %indvars.iv844, %815
  %reass.mul116 = mul i64 %reass.add115, %227
  %1035 = add i64 %866, %reass.mul116
  %1036 = getelementptr inbounds float, ptr %11, i64 %1035
  %1037 = load <8 x float>, ptr %1036, align 4, !tbaa !320
  %1038 = add nsw i64 %1035, 16
  %1039 = getelementptr inbounds float, ptr %11, i64 %1038
  %1040 = load <8 x float>, ptr %1039, align 4, !tbaa !320
  %1041 = fadd <8 x float> %1037, %1040
  %1042 = fsub <8 x float> %1037, %1040
  %1043 = fsub <8 x float> zeroinitializer, %1040
  %1044 = fadd <8 x float> %1037, zeroinitializer
  %1045 = fadd <8 x float> %1043, zeroinitializer
  %1046 = fsub <8 x float> zeroinitializer, %1043
  %1047 = add nsw i64 %1035, 8
  %1048 = getelementptr inbounds float, ptr %11, i64 %1047
  %1049 = load <8 x float>, ptr %1048, align 4, !tbaa !320
  %1050 = add nsw i64 %1035, 24
  %1051 = getelementptr inbounds float, ptr %11, i64 %1050
  %1052 = load <8 x float>, ptr %1051, align 4, !tbaa !320
  %1053 = fadd <8 x float> %1049, %1052
  %1054 = fsub <8 x float> %1052, %1049
  %1055 = fsub <8 x float> zeroinitializer, %1052
  %1056 = fadd <8 x float> %1049, zeroinitializer
  %1057 = fadd <8 x float> %1055, zeroinitializer
  %1058 = fadd <8 x float> %1056, %1057
  %1059 = fmul <8 x float> %1058, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1060 = fsub <8 x float> %1057, %1056
  %1061 = fmul <8 x float> %1060, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1062 = fsub <8 x float> zeroinitializer, %1049
  %1063 = fsub <8 x float> zeroinitializer, %1055
  %1064 = fadd <8 x float> %1062, %1063
  %1065 = fmul <8 x float> %1064, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1066 = fadd <8 x float> %1062, %1055
  %1067 = fmul <8 x float> %1066, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1068 = fadd <8 x float> %1041, %1053
  %1069 = fadd <8 x float> %1044, %1059
  %1070 = fadd <8 x float> %1045, %1061
  %1071 = fadd <8 x float> %1042, zeroinitializer
  %1072 = fadd <8 x float> %1054, zeroinitializer
  %1073 = fadd <8 x float> %1037, %1065
  %1074 = fadd <8 x float> %1046, %1067
  %1075 = fsub <8 x float> %1041, %1053
  %1076 = fsub <8 x float> %1044, %1059
  %1077 = fsub <8 x float> %1045, %1061
  %1078 = fsub <8 x float> zeroinitializer, %1054
  %1079 = fsub <8 x float> %1037, %1065
  %1080 = fsub <8 x float> %1046, %1067
  %1081 = shufflevector <8 x float> %1068, <8 x float> %1075, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1082 = shufflevector <8 x float> %1071, <8 x float> %1042, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1083 = shufflevector <16 x float> %1081, <16 x float> %1082, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1084 = shufflevector <8 x float> %1069, <8 x float> %1076, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1085 = shufflevector <8 x float> %1073, <8 x float> %1079, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1086 = shufflevector <16 x float> %1084, <16 x float> %1085, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1087 = shufflevector <32 x float> %1083, <32 x float> %1086, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1088 = shufflevector <64 x float> %1087, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1089 = shufflevector <64 x float> %1087, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1090 = shufflevector <64 x float> %1087, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1091 = shufflevector <64 x float> %1087, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1092 = shufflevector <64 x float> %1087, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1093 = shufflevector <64 x float> %1087, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1094 = shufflevector <64 x float> %1087, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1095 = shufflevector <64 x float> %1087, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1096 = shufflevector <8 x float> %1072, <8 x float> %1078, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1097 = shufflevector <16 x float> zeroinitializer, <16 x float> %1096, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1098 = shufflevector <8 x float> %1070, <8 x float> %1077, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1099 = shufflevector <8 x float> %1074, <8 x float> %1080, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1100 = shufflevector <16 x float> %1098, <16 x float> %1099, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1101 = shufflevector <32 x float> %1097, <32 x float> %1100, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1102 = shufflevector <64 x float> %1101, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1103 = shufflevector <64 x float> %1101, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1104 = shufflevector <64 x float> %1101, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1105 = shufflevector <64 x float> %1101, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1106 = shufflevector <64 x float> %1101, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1107 = shufflevector <64 x float> %1101, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1108 = shufflevector <64 x float> %1101, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1109 = shufflevector <64 x float> %1101, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1110 = fmul <8 x float> %1089, %867
  %1111 = fmul <8 x float> %1103, %868
  %1112 = fsub <8 x float> %1110, %1111
  %1113 = fmul <8 x float> %868, %1089
  %1114 = fmul <8 x float> %1103, %867
  %1115 = fadd <8 x float> %1113, %1114
  %1116 = fmul <8 x float> %1090, %870
  %1117 = fmul <8 x float> %1104, %872
  %1118 = fsub <8 x float> %1116, %1117
  %1119 = fmul <8 x float> %1090, %872
  %1120 = fmul <8 x float> %1104, %870
  %1121 = fadd <8 x float> %1119, %1120
  %1122 = fmul <8 x float> %1091, %886
  %1123 = fmul <8 x float> %1105, %900
  %1124 = fsub <8 x float> %1122, %1123
  %1125 = fmul <8 x float> %1091, %900
  %1126 = fmul <8 x float> %1105, %914
  %1127 = fadd <8 x float> %1125, %1126
  %1128 = fmul <8 x float> %1092, %927
  %1129 = fmul <8 x float> %1106, %943
  %1130 = fsub <8 x float> %1128, %1129
  %1131 = fmul <8 x float> %1092, %943
  %1132 = fmul <8 x float> %1106, %927
  %1133 = fadd <8 x float> %1131, %1132
  %1134 = fmul <8 x float> %1093, %955
  %1135 = fmul <8 x float> %1107, %968
  %1136 = fsub <8 x float> %1134, %1135
  %1137 = fmul <8 x float> %1093, %968
  %1138 = fmul <8 x float> %1107, %955
  %1139 = fadd <8 x float> %1137, %1138
  %1140 = fmul <8 x float> %1094, %978
  %1141 = fmul <8 x float> %1108, %989
  %1142 = fsub <8 x float> %1140, %1141
  %1143 = fmul <8 x float> %1094, %989
  %1144 = fmul <8 x float> %1108, %1000
  %1145 = fadd <8 x float> %1143, %1144
  %1146 = fmul <8 x float> %1095, %1011
  %1147 = fmul <8 x float> %1109, %1024
  %1148 = fsub <8 x float> %1146, %1147
  %1149 = fmul <8 x float> %1095, %1029
  %1150 = fmul <8 x float> %1109, %1034
  %1151 = fadd <8 x float> %1149, %1150
  %1152 = fadd <8 x float> %1088, %1130
  %1153 = fadd <8 x float> %1102, %1133
  %1154 = fadd <8 x float> %1118, %1142
  %1155 = fadd <8 x float> %1121, %1145
  %1156 = fadd <8 x float> %1154, %1152
  %1157 = fadd <8 x float> %1155, %1153
  %1158 = fsub <8 x float> %1152, %1154
  %1159 = fsub <8 x float> %1153, %1155
  %1160 = fsub <8 x float> %1088, %1130
  %1161 = fsub <8 x float> %1102, %1133
  %1162 = fsub <8 x float> %1121, %1145
  %1163 = fsub <8 x float> %1142, %1118
  %1164 = fadd <8 x float> %1162, %1160
  %1165 = fadd <8 x float> %1163, %1161
  %1166 = fsub <8 x float> %1160, %1162
  %1167 = fsub <8 x float> %1161, %1163
  %1168 = fadd <8 x float> %1112, %1136
  %1169 = fadd <8 x float> %1115, %1139
  %1170 = fadd <8 x float> %1124, %1148
  %1171 = fadd <8 x float> %1127, %1151
  %1172 = fadd <8 x float> %1170, %1168
  %1173 = fadd <8 x float> %1171, %1169
  %1174 = fsub <8 x float> %1169, %1171
  %1175 = fsub <8 x float> %1170, %1168
  %1176 = fsub <8 x float> %1112, %1136
  %1177 = fsub <8 x float> %1115, %1139
  %1178 = fsub <8 x float> %1127, %1151
  %1179 = fsub <8 x float> %1148, %1124
  %1180 = fadd <8 x float> %1178, %1176
  %1181 = fadd <8 x float> %1179, %1177
  %1182 = fadd <8 x float> %1180, %1181
  %1183 = fmul <8 x float> %1182, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1184 = fsub <8 x float> %1181, %1180
  %1185 = fmul <8 x float> %1184, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1186 = fsub <8 x float> %1178, %1176
  %1187 = fsub <8 x float> %1177, %1179
  %1188 = fadd <8 x float> %1186, %1187
  %1189 = fmul <8 x float> %1188, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1190 = fsub <8 x float> %1179, %1177
  %1191 = fadd <8 x float> %1186, %1190
  %1192 = fmul <8 x float> %1191, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1193 = fadd <8 x float> %1156, %1172
  %1194 = fadd <8 x float> %1157, %1173
  %1195 = fadd <8 x float> %1164, %1183
  %1196 = fadd <8 x float> %1165, %1185
  %1197 = fadd <8 x float> %1158, %1174
  %1198 = fadd <8 x float> %1159, %1175
  %1199 = fadd <8 x float> %1166, %1189
  %1200 = fadd <8 x float> %1167, %1192
  %1201 = fsub <8 x float> %1156, %1172
  %1202 = fsub <8 x float> %1157, %1173
  %1203 = fsub <8 x float> %1164, %1183
  %1204 = fsub <8 x float> %1165, %1185
  %1205 = fsub <8 x float> %1158, %1174
  %1206 = fsub <8 x float> %1159, %1175
  %1207 = fsub <8 x float> %1166, %1189
  %1208 = fsub <8 x float> %1167, %1192
  %1209 = mul nuw nsw i64 %indvars.iv844, 120
  %1210 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %1209
  store <8 x float> %1193, ptr %1210, align 32, !tbaa !322
  %1211 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %1209
  store <8 x float> %1194, ptr %1211, align 32, !tbaa !324
  %1212 = add nuw nsw i64 %1209, 8
  %1213 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %1212
  store <8 x float> %1195, ptr %1213, align 32, !tbaa !322
  %1214 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %1212
  store <8 x float> %1196, ptr %1214, align 32, !tbaa !324
  %1215 = add nuw nsw i64 %1209, 16
  %1216 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %1215
  store <8 x float> %1197, ptr %1216, align 32, !tbaa !322
  %1217 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %1215
  store <8 x float> %1198, ptr %1217, align 32, !tbaa !324
  %1218 = add nuw nsw i64 %1209, 24
  %1219 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %1218
  store <8 x float> %1199, ptr %1219, align 32, !tbaa !322
  %1220 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %1218
  store <8 x float> %1200, ptr %1220, align 32, !tbaa !324
  %1221 = add nuw nsw i64 %1209, 32
  %1222 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %1221
  store <8 x float> %1201, ptr %1222, align 32, !tbaa !322
  %1223 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %1221
  store <8 x float> %1202, ptr %1223, align 32, !tbaa !324
  %1224 = add nuw nsw i64 %1209, 40
  %1225 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %1224
  store <8 x float> %1203, ptr %1225, align 32, !tbaa !322
  %1226 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %1224
  store <8 x float> %1204, ptr %1226, align 32, !tbaa !324
  %1227 = add nuw nsw i64 %1209, 48
  %1228 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %1227
  store <8 x float> %1205, ptr %1228, align 32, !tbaa !322
  %1229 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %1227
  store <8 x float> %1206, ptr %1229, align 32, !tbaa !324
  %1230 = add nuw nsw i64 %1209, 56
  %1231 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %1230
  store <8 x float> %1207, ptr %1231, align 32, !tbaa !322
  %1232 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %1230
  store <8 x float> %1208, ptr %1232, align 32, !tbaa !324
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %.not71 = icmp eq i64 %indvars.iv.next845, 32
  br i1 %.not71, label %"for fwd_fft1_S8_R8_n1.s1.n0.g", label %"for fwd_fft0_S8_R8_n0.s1.n1"

"for fwd_fft1_S8_R8_n1.s1.n0.g":                  ; preds = %"for fwd_fft0_S8_R8_n0.s1.n1", %"end for fwd_fft1_S8_R8_n1.s1.r26$y"
  %indvars.iv853 = phi i64 [ %indvars.iv.next854, %"end for fwd_fft1_S8_R8_n1.s1.r26$y" ], [ 0, %"for fwd_fft0_S8_R8_n0.s1.n1" ]
  %1233 = shl nuw nsw i64 %indvars.iv853, 3
  br label %"for fwd_exchange_S1_R8_n1.s1.r21$y"

"for fwd_exchange_S1_R8_n1.s1.r21$y":             ; preds = %"for fwd_fft1_S8_R8_n1.s1.n0.g", %"for fwd_exchange_S1_R8_n1.s1.r21$y"
  %indvars.iv847 = phi i64 [ 0, %"for fwd_fft1_S8_R8_n1.s1.n0.g" ], [ %indvars.iv.next848, %"for fwd_exchange_S1_R8_n1.s1.r21$y" ]
  %1234 = mul nuw nsw i64 %indvars.iv847, 120
  %1235 = add nuw nsw i64 %1234, %1233
  %1236 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %1235
  %1237 = load <8 x float>, ptr %1236, align 32, !tbaa !322
  %1238 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %1235
  %1239 = load <8 x float>, ptr %1238, align 32, !tbaa !324
  %1240 = add nuw nsw i64 %1235, 1920
  %1241 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %1240
  %1242 = load <8 x float>, ptr %1241, align 32, !tbaa !322
  %1243 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %1240
  %1244 = load <8 x float>, ptr %1243, align 32, !tbaa !324
  %1245 = fadd <8 x float> %1242, %1237
  %1246 = fadd <8 x float> %1244, %1239
  %1247 = fsub <8 x float> %1237, %1242
  %1248 = fsub <8 x float> %1239, %1244
  %1249 = fsub <8 x float> zeroinitializer, %1242
  %1250 = fadd <8 x float> %1244, %1237
  %1251 = fadd <8 x float> %1249, %1239
  %1252 = fsub <8 x float> %1237, %1244
  %1253 = fsub <8 x float> %1239, %1249
  %1254 = add nuw nsw i64 %1235, 960
  %1255 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %1254
  %1256 = load <8 x float>, ptr %1255, align 32, !tbaa !322
  %1257 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %1254
  %1258 = load <8 x float>, ptr %1257, align 32, !tbaa !324
  %1259 = add nuw nsw i64 %1235, 2880
  %1260 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %1259
  %1261 = load <8 x float>, ptr %1260, align 32, !tbaa !322
  %1262 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %1259
  %1263 = load <8 x float>, ptr %1262, align 32, !tbaa !324
  %1264 = fadd <8 x float> %1261, %1256
  %1265 = fadd <8 x float> %1263, %1258
  %1266 = fsub <8 x float> %1258, %1263
  %1267 = fsub <8 x float> %1261, %1256
  %1268 = fsub <8 x float> zeroinitializer, %1261
  %1269 = fadd <8 x float> %1263, %1256
  %1270 = fadd <8 x float> %1268, %1258
  %1271 = fadd <8 x float> %1269, %1270
  %1272 = fmul <8 x float> %1271, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1273 = fsub <8 x float> %1270, %1269
  %1274 = fmul <8 x float> %1273, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1275 = fsub <8 x float> %1263, %1256
  %1276 = fsub <8 x float> %1258, %1268
  %1277 = fadd <8 x float> %1275, %1276
  %1278 = fmul <8 x float> %1277, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1279 = fsub <8 x float> %1268, %1258
  %1280 = fadd <8 x float> %1275, %1279
  %1281 = fmul <8 x float> %1280, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1282 = fadd <8 x float> %1245, %1264
  %1283 = fadd <8 x float> %1246, %1265
  %1284 = fadd <8 x float> %1250, %1272
  %1285 = fadd <8 x float> %1251, %1274
  %1286 = fadd <8 x float> %1247, %1266
  %1287 = fadd <8 x float> %1248, %1267
  %1288 = fadd <8 x float> %1252, %1278
  %1289 = fadd <8 x float> %1253, %1281
  %1290 = fsub <8 x float> %1245, %1264
  %1291 = fsub <8 x float> %1246, %1265
  %1292 = fsub <8 x float> %1250, %1272
  %1293 = fsub <8 x float> %1251, %1274
  %1294 = fsub <8 x float> %1247, %1266
  %1295 = fsub <8 x float> %1248, %1267
  %1296 = fsub <8 x float> %1252, %1278
  %1297 = fsub <8 x float> %1253, %1281
  %1298 = shl nuw nsw i64 %indvars.iv847, 6
  %1299 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1298
  store <8 x float> %1282, ptr %1299, align 32, !tbaa !326
  %1300 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1298
  store <8 x float> %1283, ptr %1300, align 32, !tbaa !328
  %1301 = or i64 %1298, 8
  %1302 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1301
  store <8 x float> %1284, ptr %1302, align 32, !tbaa !326
  %1303 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1301
  store <8 x float> %1285, ptr %1303, align 32, !tbaa !328
  %1304 = or i64 %1298, 16
  %1305 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1304
  store <8 x float> %1286, ptr %1305, align 32, !tbaa !326
  %1306 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1304
  store <8 x float> %1287, ptr %1306, align 32, !tbaa !328
  %1307 = or i64 %1298, 24
  %1308 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1307
  store <8 x float> %1288, ptr %1308, align 32, !tbaa !326
  %1309 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1307
  store <8 x float> %1289, ptr %1309, align 32, !tbaa !328
  %1310 = or i64 %1298, 32
  %1311 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1310
  store <8 x float> %1290, ptr %1311, align 32, !tbaa !326
  %1312 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1310
  store <8 x float> %1291, ptr %1312, align 32, !tbaa !328
  %1313 = or i64 %1298, 40
  %1314 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1313
  store <8 x float> %1292, ptr %1314, align 32, !tbaa !326
  %1315 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1313
  store <8 x float> %1293, ptr %1315, align 32, !tbaa !328
  %1316 = or i64 %1298, 48
  %1317 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1316
  store <8 x float> %1294, ptr %1317, align 32, !tbaa !326
  %1318 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1316
  store <8 x float> %1295, ptr %1318, align 32, !tbaa !328
  %1319 = or i64 %1298, 56
  %1320 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1319
  store <8 x float> %1296, ptr %1320, align 32, !tbaa !326
  %1321 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1319
  store <8 x float> %1297, ptr %1321, align 32, !tbaa !328
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %.not72 = icmp eq i64 %indvars.iv.next848, 8
  br i1 %.not72, label %"for fwd_fft1_S8_R8_n1.s1.r26$y", label %"for fwd_exchange_S1_R8_n1.s1.r21$y"

"for fwd_fft1_S8_R8_n1.s1.r26$y":                 ; preds = %"for fwd_exchange_S1_R8_n1.s1.r21$y", %"for fwd_fft1_S8_R8_n1.s1.r26$y"
  %indvars.iv850 = phi i64 [ %indvars.iv.next851, %"for fwd_fft1_S8_R8_n1.s1.r26$y" ], [ 0, %"for fwd_exchange_S1_R8_n1.s1.r21$y" ]
  %1322 = shl nuw nsw i64 %indvars.iv850, 3
  %1323 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1322
  %1324 = load <8 x float>, ptr %1323, align 32, !tbaa !326
  %1325 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1322
  %1326 = load <8 x float>, ptr %1325, align 32, !tbaa !328
  %1327 = add nuw nsw i64 %1322, 64
  %1328 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1327
  %1329 = load <8 x float>, ptr %1328, align 32, !tbaa !326
  %1330 = getelementptr inbounds float, ptr %f0.060, i64 %indvars.iv850
  %1331 = load float, ptr %1330, align 4, !tbaa !330
  %1332 = insertelement <8 x float> undef, float %1331, i64 0
  %1333 = shufflevector <8 x float> %1332, <8 x float> undef, <8 x i32> zeroinitializer
  %1334 = fmul <8 x float> %1329, %1333
  %1335 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1327
  %1336 = load <8 x float>, ptr %1335, align 32, !tbaa !328
  %1337 = getelementptr inbounds float, ptr %f0.159, i64 %indvars.iv850
  %1338 = load float, ptr %1337, align 4, !tbaa !331
  %1339 = insertelement <8 x float> undef, float %1338, i64 0
  %1340 = shufflevector <8 x float> %1339, <8 x float> undef, <8 x i32> zeroinitializer
  %1341 = fmul <8 x float> %1336, %1340
  %1342 = fsub <8 x float> %1334, %1341
  %1343 = fmul <8 x float> %1329, %1340
  %1344 = fmul <8 x float> %1336, %1333
  %1345 = fadd <8 x float> %1343, %1344
  %1346 = add nuw nsw i64 %1322, 128
  %1347 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1346
  %1348 = load <8 x float>, ptr %1347, align 32, !tbaa !326
  %1349 = shl nuw nsw i64 %indvars.iv850, 1
  %1350 = getelementptr inbounds float, ptr %f0.060, i64 %1349
  %1351 = load float, ptr %1350, align 8, !tbaa !330
  %1352 = insertelement <8 x float> undef, float %1351, i64 0
  %1353 = shufflevector <8 x float> %1352, <8 x float> undef, <8 x i32> zeroinitializer
  %1354 = fmul <8 x float> %1348, %1353
  %1355 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1346
  %1356 = load <8 x float>, ptr %1355, align 32, !tbaa !328
  %1357 = getelementptr inbounds float, ptr %f0.159, i64 %1349
  %1358 = load float, ptr %1357, align 8, !tbaa !331
  %1359 = insertelement <8 x float> undef, float %1358, i64 0
  %1360 = shufflevector <8 x float> %1359, <8 x float> undef, <8 x i32> zeroinitializer
  %1361 = fmul <8 x float> %1356, %1360
  %1362 = fsub <8 x float> %1354, %1361
  %1363 = fmul <8 x float> %1348, %1360
  %1364 = fmul <8 x float> %1356, %1353
  %1365 = fadd <8 x float> %1363, %1364
  %1366 = add nuw nsw i64 %1322, 192
  %1367 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1366
  %1368 = load <8 x float>, ptr %1367, align 32, !tbaa !326
  %1369 = mul nuw nsw i64 %indvars.iv850, 3
  %1370 = getelementptr inbounds float, ptr %f0.060, i64 %1369
  %1371 = load float, ptr %1370, align 4, !tbaa !330
  %1372 = insertelement <8 x float> undef, float %1371, i64 0
  %1373 = shufflevector <8 x float> %1372, <8 x float> undef, <8 x i32> zeroinitializer
  %1374 = fmul <8 x float> %1368, %1373
  %1375 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1366
  %1376 = load <8 x float>, ptr %1375, align 32, !tbaa !328
  %1377 = getelementptr inbounds float, ptr %f0.159, i64 %1369
  %1378 = load float, ptr %1377, align 4, !tbaa !331
  %1379 = insertelement <8 x float> undef, float %1378, i64 0
  %1380 = shufflevector <8 x float> %1379, <8 x float> undef, <8 x i32> zeroinitializer
  %1381 = fmul <8 x float> %1376, %1380
  %1382 = fsub <8 x float> %1374, %1381
  %1383 = fmul <8 x float> %1368, %1380
  %1384 = fmul <8 x float> %1376, %1373
  %1385 = fadd <8 x float> %1383, %1384
  %1386 = add nuw nsw i64 %1322, 256
  %1387 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1386
  %1388 = load <8 x float>, ptr %1387, align 32, !tbaa !326
  %1389 = shl nuw nsw i64 %indvars.iv850, 2
  %1390 = getelementptr inbounds float, ptr %f0.060, i64 %1389
  %1391 = load float, ptr %1390, align 16, !tbaa !330
  %1392 = insertelement <8 x float> undef, float %1391, i64 0
  %1393 = shufflevector <8 x float> %1392, <8 x float> undef, <8 x i32> zeroinitializer
  %1394 = fmul <8 x float> %1388, %1393
  %1395 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1386
  %1396 = load <8 x float>, ptr %1395, align 32, !tbaa !328
  %1397 = getelementptr inbounds float, ptr %f0.159, i64 %1389
  %1398 = load float, ptr %1397, align 16, !tbaa !331
  %1399 = insertelement <8 x float> undef, float %1398, i64 0
  %1400 = shufflevector <8 x float> %1399, <8 x float> undef, <8 x i32> zeroinitializer
  %1401 = fmul <8 x float> %1396, %1400
  %1402 = fsub <8 x float> %1394, %1401
  %1403 = fmul <8 x float> %1388, %1400
  %1404 = fmul <8 x float> %1396, %1393
  %1405 = fadd <8 x float> %1403, %1404
  %1406 = add nuw nsw i64 %1322, 320
  %1407 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1406
  %1408 = load <8 x float>, ptr %1407, align 32, !tbaa !326
  %1409 = mul nuw nsw i64 %indvars.iv850, 5
  %1410 = getelementptr inbounds float, ptr %f0.060, i64 %1409
  %1411 = load float, ptr %1410, align 4, !tbaa !330
  %1412 = insertelement <8 x float> undef, float %1411, i64 0
  %1413 = shufflevector <8 x float> %1412, <8 x float> undef, <8 x i32> zeroinitializer
  %1414 = fmul <8 x float> %1408, %1413
  %1415 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1406
  %1416 = load <8 x float>, ptr %1415, align 32, !tbaa !328
  %1417 = getelementptr inbounds float, ptr %f0.159, i64 %1409
  %1418 = load float, ptr %1417, align 4, !tbaa !331
  %1419 = insertelement <8 x float> undef, float %1418, i64 0
  %1420 = shufflevector <8 x float> %1419, <8 x float> undef, <8 x i32> zeroinitializer
  %1421 = fmul <8 x float> %1416, %1420
  %1422 = fsub <8 x float> %1414, %1421
  %1423 = fmul <8 x float> %1408, %1420
  %1424 = fmul <8 x float> %1416, %1413
  %1425 = fadd <8 x float> %1423, %1424
  %1426 = add nuw nsw i64 %1322, 384
  %1427 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1426
  %1428 = load <8 x float>, ptr %1427, align 32, !tbaa !326
  %1429 = mul nuw nsw i64 %indvars.iv850, 6
  %1430 = getelementptr inbounds float, ptr %f0.060, i64 %1429
  %1431 = load float, ptr %1430, align 8, !tbaa !330
  %1432 = insertelement <8 x float> undef, float %1431, i64 0
  %1433 = shufflevector <8 x float> %1432, <8 x float> undef, <8 x i32> zeroinitializer
  %1434 = fmul <8 x float> %1428, %1433
  %1435 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1426
  %1436 = load <8 x float>, ptr %1435, align 32, !tbaa !328
  %1437 = getelementptr inbounds float, ptr %f0.159, i64 %1429
  %1438 = load float, ptr %1437, align 8, !tbaa !331
  %1439 = insertelement <8 x float> undef, float %1438, i64 0
  %1440 = shufflevector <8 x float> %1439, <8 x float> undef, <8 x i32> zeroinitializer
  %1441 = fmul <8 x float> %1436, %1440
  %1442 = fsub <8 x float> %1434, %1441
  %1443 = fmul <8 x float> %1428, %1440
  %1444 = fmul <8 x float> %1436, %1433
  %1445 = fadd <8 x float> %1443, %1444
  %1446 = add nuw nsw i64 %1322, 448
  %1447 = getelementptr inbounds float, ptr %"inv_X8$3.044", i64 %1446
  %1448 = load <8 x float>, ptr %1447, align 32, !tbaa !326
  %1449 = mul nuw nsw i64 %indvars.iv850, 7
  %1450 = getelementptr inbounds float, ptr %f0.060, i64 %1449
  %1451 = load float, ptr %1450, align 4, !tbaa !330
  %1452 = insertelement <8 x float> undef, float %1451, i64 0
  %1453 = shufflevector <8 x float> %1452, <8 x float> undef, <8 x i32> zeroinitializer
  %1454 = fmul <8 x float> %1448, %1453
  %1455 = getelementptr inbounds float, ptr %"inv_X8$3.143", i64 %1446
  %1456 = load <8 x float>, ptr %1455, align 32, !tbaa !328
  %1457 = getelementptr inbounds float, ptr %f0.159, i64 %1449
  %1458 = load float, ptr %1457, align 4, !tbaa !331
  %1459 = insertelement <8 x float> undef, float %1458, i64 0
  %1460 = shufflevector <8 x float> %1459, <8 x float> undef, <8 x i32> zeroinitializer
  %1461 = fmul <8 x float> %1456, %1460
  %1462 = fsub <8 x float> %1454, %1461
  %1463 = fmul <8 x float> %1448, %1460
  %1464 = fmul <8 x float> %1456, %1453
  %1465 = fadd <8 x float> %1463, %1464
  %1466 = fadd <8 x float> %1324, %1402
  %1467 = fadd <8 x float> %1326, %1405
  %1468 = fadd <8 x float> %1362, %1442
  %1469 = fadd <8 x float> %1365, %1445
  %1470 = fadd <8 x float> %1468, %1466
  %1471 = fadd <8 x float> %1469, %1467
  %1472 = fsub <8 x float> %1466, %1468
  %1473 = fsub <8 x float> %1467, %1469
  %1474 = fsub <8 x float> %1324, %1402
  %1475 = fsub <8 x float> %1326, %1405
  %1476 = fsub <8 x float> %1365, %1445
  %1477 = fsub <8 x float> %1442, %1362
  %1478 = fadd <8 x float> %1476, %1474
  %1479 = fadd <8 x float> %1477, %1475
  %1480 = fsub <8 x float> %1474, %1476
  %1481 = fsub <8 x float> %1475, %1477
  %1482 = fadd <8 x float> %1342, %1422
  %1483 = fadd <8 x float> %1345, %1425
  %1484 = fadd <8 x float> %1382, %1462
  %1485 = fadd <8 x float> %1385, %1465
  %1486 = fadd <8 x float> %1484, %1482
  %1487 = fadd <8 x float> %1485, %1483
  %1488 = fsub <8 x float> %1483, %1485
  %1489 = fsub <8 x float> %1484, %1482
  %1490 = fsub <8 x float> %1342, %1422
  %1491 = fsub <8 x float> %1345, %1425
  %1492 = fsub <8 x float> %1385, %1465
  %1493 = fsub <8 x float> %1462, %1382
  %1494 = fadd <8 x float> %1492, %1490
  %1495 = fadd <8 x float> %1493, %1491
  %1496 = fadd <8 x float> %1494, %1495
  %1497 = fmul <8 x float> %1496, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1498 = fsub <8 x float> %1495, %1494
  %1499 = fmul <8 x float> %1498, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1500 = fsub <8 x float> %1492, %1490
  %1501 = fsub <8 x float> %1491, %1493
  %1502 = fadd <8 x float> %1500, %1501
  %1503 = fmul <8 x float> %1502, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1504 = fsub <8 x float> %1493, %1491
  %1505 = fadd <8 x float> %1500, %1504
  %1506 = fmul <8 x float> %1505, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1507 = fadd <8 x float> %1470, %1486
  %1508 = fadd <8 x float> %1471, %1487
  %1509 = fadd <8 x float> %1478, %1497
  %1510 = fadd <8 x float> %1479, %1499
  %1511 = fadd <8 x float> %1472, %1488
  %1512 = fadd <8 x float> %1473, %1489
  %1513 = fadd <8 x float> %1480, %1503
  %1514 = fadd <8 x float> %1481, %1506
  %1515 = fsub <8 x float> %1470, %1486
  %1516 = fsub <8 x float> %1471, %1487
  %1517 = fsub <8 x float> %1478, %1497
  %1518 = fsub <8 x float> %1479, %1499
  %1519 = fsub <8 x float> %1472, %1488
  %1520 = fsub <8 x float> %1473, %1489
  %1521 = fsub <8 x float> %1480, %1503
  %1522 = fsub <8 x float> %1481, %1506
  %1523 = shl nuw nsw i64 %indvars.iv850, 6
  %1524 = add nuw nsw i64 %1523, %1233
  %1525 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1524
  store <8 x float> %1507, ptr %1525, align 32, !tbaa !310
  %1526 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1524
  store <8 x float> %1508, ptr %1526, align 32, !tbaa !304
  %1527 = add nuw nsw i64 %1524, 512
  %1528 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1527
  store <8 x float> %1509, ptr %1528, align 32, !tbaa !310
  %1529 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1527
  store <8 x float> %1510, ptr %1529, align 32, !tbaa !304
  %1530 = add nuw nsw i64 %1524, 1024
  %1531 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1530
  store <8 x float> %1511, ptr %1531, align 32, !tbaa !310
  %1532 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1530
  store <8 x float> %1512, ptr %1532, align 32, !tbaa !304
  %1533 = add nuw nsw i64 %1524, 1536
  %1534 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1533
  store <8 x float> %1513, ptr %1534, align 32, !tbaa !310
  %1535 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1533
  store <8 x float> %1514, ptr %1535, align 32, !tbaa !304
  %1536 = add nuw nsw i64 %1524, 2048
  %1537 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1536
  store <8 x float> %1515, ptr %1537, align 32, !tbaa !310
  %1538 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1536
  store <8 x float> %1516, ptr %1538, align 32, !tbaa !304
  %1539 = add nuw nsw i64 %1524, 2560
  %1540 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1539
  store <8 x float> %1517, ptr %1540, align 32, !tbaa !310
  %1541 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1539
  store <8 x float> %1518, ptr %1541, align 32, !tbaa !304
  %1542 = add nuw nsw i64 %1524, 3072
  %1543 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1542
  store <8 x float> %1519, ptr %1543, align 32, !tbaa !310
  %1544 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1542
  store <8 x float> %1520, ptr %1544, align 32, !tbaa !304
  %1545 = add nuw nsw i64 %1524, 3584
  %1546 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1545
  store <8 x float> %1521, ptr %1546, align 32, !tbaa !310
  %1547 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1545
  store <8 x float> %1522, ptr %1547, align 32, !tbaa !304
  %indvars.iv.next851 = add nuw nsw i64 %indvars.iv850, 1
  %.not73 = icmp eq i64 %indvars.iv.next851, 8
  br i1 %.not73, label %"end for fwd_fft1_S8_R8_n1.s1.r26$y", label %"for fwd_fft1_S8_R8_n1.s1.r26$y"

"end for fwd_fft1_S8_R8_n1.s1.r26$y":             ; preds = %"for fwd_fft1_S8_R8_n1.s1.r26$y"
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  %.not74 = icmp eq i64 %indvars.iv.next854, 8
  br i1 %.not74, label %"consume fwd_fft1_S8_R8_n1", label %"for fwd_fft1_S8_R8_n1.s1.n0.g"

"consume fwd_fft1_S8_R8_n1":                      ; preds = %"end for fwd_fft1_S8_R8_n1.s1.r26$y"
  br i1 %819, label %"assert succeeded87", label %"assert failed86", !prof !26

"assert failed86":                                ; preds = %"consume fwd_fft1_S8_R8_n1"
  %1548 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 63, i32 %90, i32 %b2) #8
  br label %call_destructor.exit12.thread99

"assert succeeded87":                             ; preds = %"consume fwd_fft1_S8_R8_n1"
  br i1 %821, label %"assert succeeded89", label %"assert failed88", !prof !26

"assert failed88":                                ; preds = %"assert succeeded87"
  %1549 = call i32 @llvm.smin.i32(i32 %74, i32 0)
  %a4 = add nsw i32 %820, -1
  %1550 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %1549, i32 %a4) #8
  br label %call_destructor.exit12.thread99

"assert succeeded89":                             ; preds = %"assert succeeded87"
  br i1 %822, label %"assert failed90", label %"produce inv_fft1_S8_R8_n1", !prof !5

"assert failed90":                                ; preds = %"assert succeeded89"
  %1551 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %74, i32 63) #8
  br label %call_destructor.exit12.thread99

"produce inv_fft1_S8_R8_n1":                      ; preds = %"assert succeeded89"
  %1552 = call ptr @halide_malloc(ptr null, i64 30724)
  %.not75 = icmp eq ptr %1552, null
  br i1 %.not75, label %"assert failed96", label %"assert succeeded97", !prof !5

"assert failed96":                                ; preds = %"produce inv_fft1_S8_R8_n1"
  %1553 = call i32 @halide_error_out_of_memory(ptr null) #8
  br label %call_destructor.exit12.thread99

"assert succeeded97":                             ; preds = %"produce inv_fft1_S8_R8_n1"
  %1554 = call ptr @halide_malloc(ptr null, i64 30724)
  %.not76 = icmp eq ptr %1554, null
  br i1 %.not76, label %destructor_block, label %"for inv_fft0_S8_R8_n0.s1.n1.preheader", !prof !5

"for inv_fft0_S8_R8_n0.s1.n1.preheader":          ; preds = %"assert succeeded97"
  %1555 = load <8 x float>, ptr %f2.062, align 32
  %1556 = load <8 x float>, ptr %f2.161, align 32
  %1557 = load <8 x float>, ptr %269, align 32
  %1558 = shufflevector <8 x float> %1555, <8 x float> %1557, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1559 = load <8 x float>, ptr %270, align 32
  %1560 = shufflevector <8 x float> %1556, <8 x float> %1559, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1561 = extractelement <8 x float> %1555, i64 3
  %1562 = insertelement <8 x float> %1555, float %1561, i64 1
  %1563 = extractelement <8 x float> %1555, i64 6
  %1564 = insertelement <8 x float> %1562, float %1563, i64 2
  %1565 = extractelement <8 x float> %1557, i64 1
  %1566 = insertelement <8 x float> %1564, float %1565, i64 3
  %1567 = extractelement <8 x float> %1557, i64 4
  %1568 = insertelement <8 x float> %1566, float %1567, i64 4
  %1569 = extractelement <8 x float> %1557, i64 7
  %1570 = insertelement <8 x float> %1568, float %1569, i64 5
  %1571 = load float, ptr %282, align 8, !tbaa !332
  %1572 = insertelement <8 x float> %1570, float %1571, i64 6
  %1573 = load float, ptr %286, align 4, !tbaa !332
  %1574 = insertelement <8 x float> %1572, float %1573, i64 7
  %1575 = extractelement <8 x float> %1556, i64 3
  %1576 = insertelement <8 x float> %1556, float %1575, i64 1
  %1577 = extractelement <8 x float> %1556, i64 6
  %1578 = insertelement <8 x float> %1576, float %1577, i64 2
  %1579 = extractelement <8 x float> %1559, i64 1
  %1580 = insertelement <8 x float> %1578, float %1579, i64 3
  %1581 = extractelement <8 x float> %1559, i64 4
  %1582 = insertelement <8 x float> %1580, float %1581, i64 4
  %1583 = extractelement <8 x float> %1559, i64 7
  %1584 = insertelement <8 x float> %1582, float %1583, i64 5
  %1585 = load float, ptr %283, align 8, !tbaa !333
  %1586 = insertelement <8 x float> %1584, float %1585, i64 6
  %1587 = load float, ptr %287, align 4, !tbaa !333
  %1588 = insertelement <8 x float> %1586, float %1587, i64 7
  %1589 = load <4 x float>, ptr %f2.062, align 32
  %1590 = shufflevector <4 x float> %1589, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1591 = extractelement <4 x float> %1589, i64 3
  %1592 = insertelement <8 x float> %1590, float %1591, i64 1
  %1593 = load float, ptr %265, align 8, !tbaa !334
  %1594 = insertelement <8 x float> %1592, float %1593, i64 2
  %1595 = load float, ptr %271, align 4, !tbaa !332
  %1596 = insertelement <8 x float> %1594, float %1595, i64 3
  %1597 = load float, ptr %274, align 16, !tbaa !334
  %1598 = insertelement <8 x float> %1596, float %1597, i64 4
  %1599 = load float, ptr %278, align 4, !tbaa !334
  %1600 = insertelement <8 x float> %1598, float %1599, i64 5
  %1601 = insertelement <8 x float> %1600, float %1571, i64 6
  %1602 = insertelement <8 x float> %1601, float %1573, i64 7
  %1603 = load float, ptr %261, align 16, !tbaa !332
  %1604 = insertelement <8 x float> %1590, float %1603, i64 1
  %1605 = load float, ptr %269, align 32, !tbaa !332
  %1606 = insertelement <8 x float> %1604, float %1605, i64 2
  %1607 = insertelement <8 x float> %1606, float %1597, i64 3
  %1608 = load float, ptr %280, align 32, !tbaa !332
  %1609 = insertelement <8 x float> %1607, float %1608, i64 4
  %1610 = load float, ptr %284, align 16, !tbaa !334
  %1611 = insertelement <8 x float> %1609, float %1610, i64 5
  %1612 = load float, ptr %288, align 32, !tbaa !334
  %1613 = insertelement <8 x float> %1611, float %1612, i64 6
  %1614 = load float, ptr %292, align 16, !tbaa !334
  %1615 = insertelement <8 x float> %1613, float %1614, i64 7
  %1616 = load <4 x float>, ptr %f2.161, align 32
  %1617 = shufflevector <4 x float> %1616, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1618 = load float, ptr %262, align 16, !tbaa !333
  %1619 = insertelement <8 x float> %1617, float %1618, i64 1
  %1620 = load float, ptr %270, align 32, !tbaa !333
  %1621 = insertelement <8 x float> %1619, float %1620, i64 2
  %1622 = load float, ptr %275, align 16, !tbaa !335
  %1623 = insertelement <8 x float> %1621, float %1622, i64 3
  %1624 = load float, ptr %281, align 32, !tbaa !333
  %1625 = insertelement <8 x float> %1623, float %1624, i64 4
  %1626 = load float, ptr %285, align 16, !tbaa !335
  %1627 = insertelement <8 x float> %1625, float %1626, i64 5
  %1628 = load float, ptr %289, align 32, !tbaa !335
  %1629 = insertelement <8 x float> %1627, float %1628, i64 6
  %1630 = load float, ptr %293, align 16, !tbaa !335
  %1631 = insertelement <8 x float> %1629, float %1630, i64 7
  %1632 = load float, ptr %263, align 4, !tbaa !334
  %1633 = insertelement <8 x float> %1590, float %1632, i64 1
  %1634 = load float, ptr %272, align 8, !tbaa !334
  %1635 = insertelement <8 x float> %1633, float %1634, i64 2
  %1636 = insertelement <8 x float> %1635, float %1599, i64 3
  %1637 = insertelement <8 x float> %1636, float %1610, i64 4
  %1638 = load float, ptr %290, align 4, !tbaa !334
  %1639 = insertelement <8 x float> %1637, float %1638, i64 5
  %1640 = load float, ptr %294, align 8, !tbaa !334
  %1641 = insertelement <8 x float> %1639, float %1640, i64 6
  %1642 = load float, ptr %298, align 4, !tbaa !334
  %1643 = insertelement <8 x float> %1641, float %1642, i64 7
  %1644 = load float, ptr %264, align 4, !tbaa !335
  %1645 = insertelement <8 x float> %1617, float %1644, i64 1
  %1646 = load float, ptr %273, align 8, !tbaa !335
  %1647 = insertelement <8 x float> %1645, float %1646, i64 2
  %1648 = load float, ptr %279, align 4, !tbaa !335
  %1649 = insertelement <8 x float> %1647, float %1648, i64 3
  %1650 = insertelement <8 x float> %1649, float %1626, i64 4
  %1651 = load float, ptr %291, align 4, !tbaa !335
  %1652 = insertelement <8 x float> %1650, float %1651, i64 5
  %1653 = load float, ptr %295, align 8, !tbaa !335
  %1654 = insertelement <8 x float> %1652, float %1653, i64 6
  %1655 = load float, ptr %299, align 4, !tbaa !335
  %1656 = insertelement <8 x float> %1654, float %1655, i64 7
  %1657 = insertelement <8 x float> %1590, float %1593, i64 1
  %1658 = insertelement <8 x float> %1657, float %1597, i64 2
  %1659 = load float, ptr %282, align 8, !tbaa !334
  %1660 = insertelement <8 x float> %1658, float %1659, i64 3
  %1661 = insertelement <8 x float> %1660, float %1612, i64 4
  %1662 = insertelement <8 x float> %1661, float %1640, i64 5
  %1663 = load float, ptr %300, align 16, !tbaa !334
  %1664 = insertelement <8 x float> %1662, float %1663, i64 6
  %1665 = load float, ptr %304, align 8, !tbaa !334
  %1666 = insertelement <8 x float> %1664, float %1665, i64 7
  %1667 = load float, ptr %266, align 8, !tbaa !335
  %1668 = insertelement <8 x float> %1617, float %1667, i64 1
  %1669 = insertelement <8 x float> %1668, float %1622, i64 2
  %1670 = load float, ptr %283, align 8, !tbaa !335
  %1671 = insertelement <8 x float> %1669, float %1670, i64 3
  %1672 = insertelement <8 x float> %1671, float %1628, i64 4
  %1673 = insertelement <8 x float> %1672, float %1653, i64 5
  %1674 = load float, ptr %301, align 16, !tbaa !335
  %1675 = insertelement <8 x float> %1673, float %1674, i64 6
  %1676 = load float, ptr %305, align 8, !tbaa !335
  %1677 = insertelement <8 x float> %1675, float %1676, i64 7
  %1678 = load <4 x float>, ptr %f2.062, align 32
  %1679 = shufflevector <4 x float> %1678, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1680 = load float, ptr %265, align 8, !tbaa !334
  %1681 = insertelement <8 x float> %1679, float %1680, i64 1
  %1682 = load float, ptr %274, align 16, !tbaa !334
  %1683 = insertelement <8 x float> %1681, float %1682, i64 2
  %1684 = insertelement <8 x float> %1683, float %1659, i64 3
  %1685 = insertelement <8 x float> %1684, float %1612, i64 4
  %1686 = insertelement <8 x float> %1685, float %1640, i64 5
  %1687 = insertelement <8 x float> %1686, float %1663, i64 6
  %1688 = insertelement <8 x float> %1687, float %1665, i64 7
  %1689 = load float, ptr %267, align 4, !tbaa !334
  %1690 = insertelement <8 x float> %1679, float %1689, i64 1
  %1691 = load float, ptr %276, align 8, !tbaa !334
  %1692 = insertelement <8 x float> %1690, float %1691, i64 2
  %1693 = load float, ptr %286, align 4, !tbaa !334
  %1694 = insertelement <8 x float> %1692, float %1693, i64 3
  %1695 = insertelement <8 x float> %1694, float %1614, i64 4
  %1696 = insertelement <8 x float> %1695, float %1642, i64 5
  %1697 = insertelement <8 x float> %1696, float %1665, i64 6
  %1698 = load float, ptr %310, align 4, !tbaa !334
  %1699 = insertelement <8 x float> %1697, float %1698, i64 7
  %1700 = load <4 x float>, ptr %f2.161, align 32
  %1701 = shufflevector <4 x float> %1700, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1702 = load float, ptr %268, align 4, !tbaa !335
  %1703 = insertelement <8 x float> %1701, float %1702, i64 1
  %1704 = load float, ptr %277, align 8, !tbaa !335
  %1705 = insertelement <8 x float> %1703, float %1704, i64 2
  %1706 = load float, ptr %287, align 4, !tbaa !335
  %1707 = insertelement <8 x float> %1705, float %1706, i64 3
  %1708 = insertelement <8 x float> %1707, float %1630, i64 4
  %1709 = insertelement <8 x float> %1708, float %1655, i64 5
  %1710 = insertelement <8 x float> %1709, float %1676, i64 6
  %1711 = load float, ptr %311, align 4, !tbaa !335
  %1712 = insertelement <8 x float> %1710, float %1711, i64 7
  %1713 = load float, ptr %293, align 16, !tbaa !335
  %1714 = insertelement <8 x float> %1707, float %1713, i64 4
  %1715 = insertelement <8 x float> %1714, float %1655, i64 5
  %1716 = insertelement <8 x float> %1715, float %1676, i64 6
  %1717 = insertelement <8 x float> %1716, float %1711, i64 7
  %1718 = load float, ptr %292, align 16, !tbaa !334
  %1719 = insertelement <8 x float> %1694, float %1718, i64 4
  %1720 = insertelement <8 x float> %1719, float %1642, i64 5
  %1721 = insertelement <8 x float> %1720, float %1665, i64 6
  %1722 = insertelement <8 x float> %1721, float %1698, i64 7
  br label %"for inv_fft0_S8_R8_n0.s1.n1"

"for inv_fft0_S8_R8_n0.s1.n1":                    ; preds = %"for inv_fft0_S8_R8_n0.s1.n1.preheader", %"for inv_fft0_S8_R8_n0.s1.n1"
  %indvars.iv856 = phi i64 [ 0, %"for inv_fft0_S8_R8_n0.s1.n1.preheader" ], [ %indvars.iv.next857, %"for inv_fft0_S8_R8_n0.s1.n1" ]
  %1723 = shl nuw nsw i64 %indvars.iv856, 6
  %1724 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1723
  %1725 = load <8 x float>, ptr %1724, align 32, !tbaa !310
  %1726 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.056, i64 %1723
  %1727 = load <8 x float>, ptr %1726, align 32, !tbaa !336
  %1728 = fmul <8 x float> %1725, %1727
  %1729 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1723
  %1730 = load <8 x float>, ptr %1729, align 32, !tbaa !304
  %1731 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.155, i64 %1723
  %1732 = load <8 x float>, ptr %1731, align 32, !tbaa !338
  %1733 = fmul <8 x float> %1730, %1732
  %1734 = fsub <8 x float> %1728, %1733
  %1735 = or i64 %1723, 32
  %1736 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1735
  %1737 = load <8 x float>, ptr %1736, align 32, !tbaa !310
  %1738 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.056, i64 %1735
  %1739 = load <8 x float>, ptr %1738, align 32, !tbaa !336
  %1740 = fmul <8 x float> %1737, %1739
  %1741 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1735
  %1742 = load <8 x float>, ptr %1741, align 32, !tbaa !304
  %1743 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.155, i64 %1735
  %1744 = load <8 x float>, ptr %1743, align 32, !tbaa !338
  %1745 = fmul <8 x float> %1742, %1744
  %1746 = fsub <8 x float> %1740, %1745
  %1747 = fadd <8 x float> %1734, %1746
  %1748 = fmul <8 x float> %1725, %1732
  %1749 = fmul <8 x float> %1730, %1727
  %1750 = fadd <8 x float> %1748, %1749
  %1751 = fmul <8 x float> %1737, %1744
  %1752 = fmul <8 x float> %1742, %1739
  %1753 = fadd <8 x float> %1751, %1752
  %1754 = fadd <8 x float> %1750, %1753
  %1755 = or i64 %1723, 16
  %1756 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1755
  %1757 = load <8 x float>, ptr %1756, align 32, !tbaa !310
  %1758 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.056, i64 %1755
  %1759 = load <8 x float>, ptr %1758, align 32, !tbaa !336
  %1760 = fmul <8 x float> %1757, %1759
  %1761 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1755
  %1762 = load <8 x float>, ptr %1761, align 32, !tbaa !304
  %1763 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.155, i64 %1755
  %1764 = load <8 x float>, ptr %1763, align 32, !tbaa !338
  %1765 = fmul <8 x float> %1762, %1764
  %1766 = fsub <8 x float> %1760, %1765
  %1767 = or i64 %1723, 48
  %1768 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1767
  %1769 = load <8 x float>, ptr %1768, align 32, !tbaa !310
  %1770 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.056, i64 %1767
  %1771 = load <8 x float>, ptr %1770, align 32, !tbaa !336
  %1772 = fmul <8 x float> %1769, %1771
  %1773 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1767
  %1774 = load <8 x float>, ptr %1773, align 32, !tbaa !304
  %1775 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.155, i64 %1767
  %1776 = load <8 x float>, ptr %1775, align 32, !tbaa !338
  %1777 = fmul <8 x float> %1774, %1776
  %1778 = fsub <8 x float> %1772, %1777
  %1779 = fadd <8 x float> %1766, %1778
  %1780 = fmul <8 x float> %1757, %1764
  %1781 = fmul <8 x float> %1762, %1759
  %1782 = fadd <8 x float> %1780, %1781
  %1783 = fmul <8 x float> %1769, %1776
  %1784 = fmul <8 x float> %1774, %1771
  %1785 = fadd <8 x float> %1783, %1784
  %1786 = fadd <8 x float> %1782, %1785
  %1787 = fadd <8 x float> %1747, %1779
  %1788 = fadd <8 x float> %1786, %1754
  %1789 = fsub <8 x float> %1747, %1779
  %1790 = fsub <8 x float> %1754, %1786
  %1791 = fsub <8 x float> %1745, %1740
  %1792 = fadd <8 x float> %1734, %1791
  %1793 = fsub <8 x float> %1750, %1753
  %1794 = fsub <8 x float> %1785, %1782
  %1795 = fsub <8 x float> %1777, %1772
  %1796 = fadd <8 x float> %1766, %1795
  %1797 = fadd <8 x float> %1792, %1794
  %1798 = fadd <8 x float> %1796, %1793
  %1799 = fsub <8 x float> %1792, %1794
  %1800 = fsub <8 x float> %1793, %1796
  %1801 = or i64 %1723, 8
  %1802 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1801
  %1803 = load <8 x float>, ptr %1802, align 32, !tbaa !310
  %1804 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.056, i64 %1801
  %1805 = load <8 x float>, ptr %1804, align 32, !tbaa !336
  %1806 = fmul <8 x float> %1803, %1805
  %1807 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1801
  %1808 = load <8 x float>, ptr %1807, align 32, !tbaa !304
  %1809 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.155, i64 %1801
  %1810 = load <8 x float>, ptr %1809, align 32, !tbaa !338
  %1811 = fmul <8 x float> %1808, %1810
  %1812 = fsub <8 x float> %1806, %1811
  %1813 = or i64 %1723, 40
  %1814 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1813
  %1815 = load <8 x float>, ptr %1814, align 32, !tbaa !310
  %1816 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.056, i64 %1813
  %1817 = load <8 x float>, ptr %1816, align 32, !tbaa !336
  %1818 = fmul <8 x float> %1815, %1817
  %1819 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1813
  %1820 = load <8 x float>, ptr %1819, align 32, !tbaa !304
  %1821 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.155, i64 %1813
  %1822 = load <8 x float>, ptr %1821, align 32, !tbaa !338
  %1823 = fmul <8 x float> %1820, %1822
  %1824 = fsub <8 x float> %1818, %1823
  %1825 = fadd <8 x float> %1812, %1824
  %1826 = fmul <8 x float> %1803, %1810
  %1827 = fmul <8 x float> %1808, %1805
  %1828 = fadd <8 x float> %1826, %1827
  %1829 = fmul <8 x float> %1815, %1822
  %1830 = fmul <8 x float> %1820, %1817
  %1831 = fadd <8 x float> %1829, %1830
  %1832 = fadd <8 x float> %1828, %1831
  %1833 = or i64 %1723, 24
  %1834 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1833
  %1835 = load <8 x float>, ptr %1834, align 32, !tbaa !310
  %1836 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.056, i64 %1833
  %1837 = load <8 x float>, ptr %1836, align 32, !tbaa !336
  %1838 = fmul <8 x float> %1835, %1837
  %1839 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1833
  %1840 = load <8 x float>, ptr %1839, align 32, !tbaa !304
  %1841 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.155, i64 %1833
  %1842 = load <8 x float>, ptr %1841, align 32, !tbaa !338
  %1843 = fmul <8 x float> %1840, %1842
  %1844 = fsub <8 x float> %1838, %1843
  %1845 = or i64 %1723, 56
  %1846 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.054, i64 %1845
  %1847 = load <8 x float>, ptr %1846, align 32, !tbaa !310
  %1848 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.056, i64 %1845
  %1849 = load <8 x float>, ptr %1848, align 32, !tbaa !336
  %1850 = fmul <8 x float> %1847, %1849
  %1851 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.153, i64 %1845
  %1852 = load <8 x float>, ptr %1851, align 32, !tbaa !304
  %1853 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.155, i64 %1845
  %1854 = load <8 x float>, ptr %1853, align 32, !tbaa !338
  %1855 = fmul <8 x float> %1852, %1854
  %1856 = fsub <8 x float> %1850, %1855
  %1857 = fadd <8 x float> %1844, %1856
  %1858 = fmul <8 x float> %1835, %1842
  %1859 = fmul <8 x float> %1840, %1837
  %1860 = fadd <8 x float> %1858, %1859
  %1861 = fmul <8 x float> %1847, %1854
  %1862 = fmul <8 x float> %1852, %1849
  %1863 = fadd <8 x float> %1861, %1862
  %1864 = fadd <8 x float> %1860, %1863
  %1865 = fadd <8 x float> %1825, %1857
  %1866 = fadd <8 x float> %1864, %1832
  %1867 = fsub <8 x float> %1864, %1832
  %1868 = fsub <8 x float> %1825, %1857
  %1869 = fsub <8 x float> %1823, %1818
  %1870 = fadd <8 x float> %1812, %1869
  %1871 = fsub <8 x float> %1828, %1831
  %1872 = fsub <8 x float> %1863, %1860
  %1873 = fsub <8 x float> %1855, %1850
  %1874 = fadd <8 x float> %1844, %1873
  %1875 = fadd <8 x float> %1870, %1872
  %1876 = fadd <8 x float> %1874, %1871
  %1877 = fsub <8 x float> %1875, %1876
  %1878 = fmul <8 x float> %1877, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1879 = fadd <8 x float> %1875, %1876
  %1880 = fmul <8 x float> %1879, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1881 = fsub <8 x float> %1872, %1870
  %1882 = fsub <8 x float> %1874, %1871
  %1883 = fadd <8 x float> %1881, %1882
  %1884 = fmul <8 x float> %1883, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1885 = fsub <8 x float> %1870, %1872
  %1886 = fadd <8 x float> %1885, %1882
  %1887 = fmul <8 x float> %1886, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1888 = fadd <8 x float> %1787, %1865
  %1889 = fadd <8 x float> %1788, %1866
  %1890 = fadd <8 x float> %1797, %1878
  %1891 = fadd <8 x float> %1798, %1880
  %1892 = fadd <8 x float> %1789, %1867
  %1893 = fadd <8 x float> %1790, %1868
  %1894 = fadd <8 x float> %1799, %1884
  %1895 = fadd <8 x float> %1800, %1887
  %1896 = fsub <8 x float> %1787, %1865
  %1897 = fsub <8 x float> %1788, %1866
  %1898 = fsub <8 x float> %1797, %1878
  %1899 = fsub <8 x float> %1798, %1880
  %1900 = fsub <8 x float> %1789, %1867
  %1901 = fsub <8 x float> %1790, %1868
  %1902 = fsub <8 x float> %1799, %1884
  %1903 = fsub <8 x float> %1800, %1887
  %1904 = shufflevector <8 x float> %1888, <8 x float> %1896, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1905 = shufflevector <8 x float> %1892, <8 x float> %1900, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1906 = shufflevector <16 x float> %1904, <16 x float> %1905, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1907 = shufflevector <8 x float> %1890, <8 x float> %1898, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1908 = shufflevector <8 x float> %1894, <8 x float> %1902, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
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
  %1919 = shufflevector <8 x float> %1889, <8 x float> %1897, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1920 = shufflevector <8 x float> %1893, <8 x float> %1901, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1921 = shufflevector <16 x float> %1919, <16 x float> %1920, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1922 = shufflevector <8 x float> %1891, <8 x float> %1899, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1923 = shufflevector <8 x float> %1895, <8 x float> %1903, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1924 = shufflevector <16 x float> %1922, <16 x float> %1923, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1925 = shufflevector <32 x float> %1921, <32 x float> %1924, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1926 = shufflevector <64 x float> %1925, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1927 = shufflevector <64 x float> %1925, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1928 = shufflevector <64 x float> %1925, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1929 = shufflevector <64 x float> %1925, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1930 = shufflevector <64 x float> %1925, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1931 = shufflevector <64 x float> %1925, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1932 = shufflevector <64 x float> %1925, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1933 = shufflevector <64 x float> %1925, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1934 = fmul <8 x float> %1912, %1555
  %1935 = fmul <8 x float> %1927, %1556
  %1936 = fsub <8 x float> %1934, %1935
  %1937 = fmul <8 x float> %1556, %1912
  %1938 = fmul <8 x float> %1927, %1555
  %1939 = fadd <8 x float> %1937, %1938
  %1940 = fmul <8 x float> %1913, %1558
  %1941 = fmul <8 x float> %1928, %1560
  %1942 = fsub <8 x float> %1940, %1941
  %1943 = fmul <8 x float> %1913, %1560
  %1944 = fmul <8 x float> %1928, %1558
  %1945 = fadd <8 x float> %1943, %1944
  %1946 = fmul <8 x float> %1914, %1574
  %1947 = fmul <8 x float> %1929, %1588
  %1948 = fsub <8 x float> %1946, %1947
  %1949 = fmul <8 x float> %1914, %1588
  %1950 = fmul <8 x float> %1929, %1602
  %1951 = fadd <8 x float> %1949, %1950
  %1952 = fmul <8 x float> %1915, %1615
  %1953 = fmul <8 x float> %1930, %1631
  %1954 = fsub <8 x float> %1952, %1953
  %1955 = fmul <8 x float> %1915, %1631
  %1956 = fmul <8 x float> %1930, %1615
  %1957 = fadd <8 x float> %1955, %1956
  %1958 = fmul <8 x float> %1916, %1643
  %1959 = fmul <8 x float> %1931, %1656
  %1960 = fsub <8 x float> %1958, %1959
  %1961 = fmul <8 x float> %1916, %1656
  %1962 = fmul <8 x float> %1931, %1643
  %1963 = fadd <8 x float> %1961, %1962
  %1964 = fmul <8 x float> %1917, %1666
  %1965 = fmul <8 x float> %1932, %1677
  %1966 = fsub <8 x float> %1964, %1965
  %1967 = fmul <8 x float> %1917, %1677
  %1968 = fmul <8 x float> %1932, %1688
  %1969 = fadd <8 x float> %1967, %1968
  %1970 = fmul <8 x float> %1918, %1699
  %1971 = fmul <8 x float> %1933, %1712
  %1972 = fsub <8 x float> %1970, %1971
  %1973 = fmul <8 x float> %1918, %1717
  %1974 = fmul <8 x float> %1933, %1722
  %1975 = fadd <8 x float> %1973, %1974
  %1976 = fadd <8 x float> %1911, %1954
  %1977 = fadd <8 x float> %1926, %1957
  %1978 = fadd <8 x float> %1942, %1966
  %1979 = fadd <8 x float> %1945, %1969
  %1980 = fadd <8 x float> %1976, %1978
  %1981 = fadd <8 x float> %1977, %1979
  %1982 = fsub <8 x float> %1976, %1978
  %1983 = fsub <8 x float> %1977, %1979
  %1984 = fsub <8 x float> %1911, %1954
  %1985 = fsub <8 x float> %1926, %1957
  %1986 = fsub <8 x float> %1969, %1945
  %1987 = fsub <8 x float> %1942, %1966
  %1988 = fadd <8 x float> %1984, %1986
  %1989 = fadd <8 x float> %1985, %1987
  %1990 = fsub <8 x float> %1984, %1986
  %1991 = fsub <8 x float> %1985, %1987
  %1992 = fadd <8 x float> %1936, %1960
  %1993 = fadd <8 x float> %1939, %1963
  %1994 = fadd <8 x float> %1948, %1972
  %1995 = fadd <8 x float> %1951, %1975
  %1996 = fadd <8 x float> %1992, %1994
  %1997 = fadd <8 x float> %1993, %1995
  %1998 = fsub <8 x float> %1995, %1993
  %1999 = fsub <8 x float> %1992, %1994
  %2000 = fsub <8 x float> %1936, %1960
  %2001 = fsub <8 x float> %1939, %1963
  %2002 = fsub <8 x float> %1975, %1951
  %2003 = fsub <8 x float> %1948, %1972
  %2004 = fadd <8 x float> %2000, %2002
  %2005 = fadd <8 x float> %2003, %2001
  %2006 = fsub <8 x float> %2004, %2005
  %2007 = fmul <8 x float> %2006, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2008 = fadd <8 x float> %2004, %2005
  %2009 = fmul <8 x float> %2008, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2010 = fsub <8 x float> %2002, %2000
  %2011 = fsub <8 x float> %2003, %2001
  %2012 = fadd <8 x float> %2010, %2011
  %2013 = fmul <8 x float> %2012, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2014 = fsub <8 x float> %2000, %2002
  %2015 = fadd <8 x float> %2014, %2011
  %2016 = fmul <8 x float> %2015, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2017 = fadd <8 x float> %1980, %1996
  %2018 = fadd <8 x float> %1981, %1997
  %2019 = fadd <8 x float> %1988, %2007
  %2020 = fadd <8 x float> %1989, %2009
  %2021 = fadd <8 x float> %1982, %1998
  %2022 = fadd <8 x float> %1983, %1999
  %2023 = fadd <8 x float> %1990, %2013
  %2024 = fadd <8 x float> %1991, %2016
  %2025 = fsub <8 x float> %1980, %1996
  %2026 = fsub <8 x float> %1981, %1997
  %2027 = fsub <8 x float> %1988, %2007
  %2028 = fsub <8 x float> %1989, %2009
  %2029 = fsub <8 x float> %1982, %1998
  %2030 = fsub <8 x float> %1983, %1999
  %2031 = fsub <8 x float> %1990, %2013
  %2032 = fsub <8 x float> %1991, %2016
  %2033 = mul nuw nsw i64 %indvars.iv856, 120
  %2034 = getelementptr inbounds float, ptr %1552, i64 %2033
  store <8 x float> %2017, ptr %2034, align 32, !tbaa !340
  %2035 = getelementptr inbounds float, ptr %1554, i64 %2033
  store <8 x float> %2018, ptr %2035, align 32, !tbaa !342
  %2036 = add nuw nsw i64 %2033, 8
  %2037 = getelementptr inbounds float, ptr %1552, i64 %2036
  store <8 x float> %2019, ptr %2037, align 32, !tbaa !340
  %2038 = getelementptr inbounds float, ptr %1554, i64 %2036
  store <8 x float> %2020, ptr %2038, align 32, !tbaa !342
  %2039 = add nuw nsw i64 %2033, 16
  %2040 = getelementptr inbounds float, ptr %1552, i64 %2039
  store <8 x float> %2021, ptr %2040, align 32, !tbaa !340
  %2041 = getelementptr inbounds float, ptr %1554, i64 %2039
  store <8 x float> %2022, ptr %2041, align 32, !tbaa !342
  %2042 = add nuw nsw i64 %2033, 24
  %2043 = getelementptr inbounds float, ptr %1552, i64 %2042
  store <8 x float> %2023, ptr %2043, align 32, !tbaa !340
  %2044 = getelementptr inbounds float, ptr %1554, i64 %2042
  store <8 x float> %2024, ptr %2044, align 32, !tbaa !342
  %2045 = add nuw nsw i64 %2033, 32
  %2046 = getelementptr inbounds float, ptr %1552, i64 %2045
  store <8 x float> %2025, ptr %2046, align 32, !tbaa !340
  %2047 = getelementptr inbounds float, ptr %1554, i64 %2045
  store <8 x float> %2026, ptr %2047, align 32, !tbaa !342
  %2048 = add nuw nsw i64 %2033, 40
  %2049 = getelementptr inbounds float, ptr %1552, i64 %2048
  store <8 x float> %2027, ptr %2049, align 32, !tbaa !340
  %2050 = getelementptr inbounds float, ptr %1554, i64 %2048
  store <8 x float> %2028, ptr %2050, align 32, !tbaa !342
  %2051 = add nuw nsw i64 %2033, 48
  %2052 = getelementptr inbounds float, ptr %1552, i64 %2051
  store <8 x float> %2029, ptr %2052, align 32, !tbaa !340
  %2053 = getelementptr inbounds float, ptr %1554, i64 %2051
  store <8 x float> %2030, ptr %2053, align 32, !tbaa !342
  %2054 = add nuw nsw i64 %2033, 56
  %2055 = getelementptr inbounds float, ptr %1552, i64 %2054
  store <8 x float> %2031, ptr %2055, align 32, !tbaa !340
  %2056 = getelementptr inbounds float, ptr %1554, i64 %2054
  store <8 x float> %2032, ptr %2056, align 32, !tbaa !342
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %.not77 = icmp eq i64 %indvars.iv.next857, 64
  br i1 %.not77, label %"for inv_fft1_S8_R8_n1.s1.n0.g.preheader", label %"for inv_fft0_S8_R8_n0.s1.n1"

"for inv_fft1_S8_R8_n1.s1.n0.g.preheader":        ; preds = %"for inv_fft0_S8_R8_n0.s1.n1"
  store <8 x float> %1980, ptr %827, align 32, !tbaa !344
  store <8 x float> %1981, ptr %828, align 32, !tbaa !353
  store <8 x float> %1982, ptr %829, align 32, !tbaa !362
  store <8 x float> %1983, ptr %830, align 32, !tbaa !365
  store <8 x float> %1988, ptr %835, align 32, !tbaa !368
  store <8 x float> %1989, ptr %836, align 32, !tbaa !370
  store <8 x float> %1990, ptr %837, align 32, !tbaa !372
  store <8 x float> %1991, ptr %838, align 32, !tbaa !374
  store <8 x float> %1996, ptr %843, align 32, !tbaa !376
  store <8 x float> %1997, ptr %844, align 32, !tbaa !380
  store <8 x float> %1998, ptr %845, align 32, !tbaa !384
  store <8 x float> %1999, ptr %846, align 32, !tbaa !387
  store <8 x float> %2007, ptr %851, align 32, !tbaa !390
  store <8 x float> %2009, ptr %852, align 32, !tbaa !392
  store <8 x float> %2013, ptr %"inv_X8$3.044", align 32, !tbaa !394
  store <8 x float> %2016, ptr %"inv_X8$3.143", align 32, !tbaa !396
  store <8 x float> %2017, ptr %823, align 32, !tbaa !398
  store <8 x float> %2018, ptr %824, align 32, !tbaa !403
  store <8 x float> %2019, ptr %831, align 32, !tbaa !408
  store <8 x float> %2020, ptr %832, align 32, !tbaa !410
  store <8 x float> %2021, ptr %825, align 32, !tbaa !412
  store <8 x float> %2022, ptr %826, align 32, !tbaa !415
  store <8 x float> %2023, ptr %833, align 32, !tbaa !418
  store <8 x float> %2024, ptr %834, align 32, !tbaa !420
  store <8 x float> %2025, ptr %839, align 32, !tbaa !422
  store <8 x float> %2026, ptr %840, align 32, !tbaa !426
  store <8 x float> %2027, ptr %847, align 32, !tbaa !430
  store <8 x float> %2028, ptr %848, align 32, !tbaa !432
  store <8 x float> %2029, ptr %841, align 32, !tbaa !434
  store <8 x float> %2030, ptr %842, align 32, !tbaa !437
  store <8 x float> %2031, ptr %849, align 32, !tbaa !440
  store <8 x float> %2032, ptr %850, align 32, !tbaa !442
  br label %"for inv_fft1_S8_R8_n1.s1.n0.g"

"for inv_fft1_S8_R8_n1.s1.n0.g":                  ; preds = %"for inv_fft1_S8_R8_n1.s1.n0.g.preheader", %"end for inv_fft1_S8_R8_n1.s1.r120$y"
  %indvars.iv866 = phi i64 [ 0, %"for inv_fft1_S8_R8_n1.s1.n0.g.preheader" ], [ %indvars.iv.next867, %"end for inv_fft1_S8_R8_n1.s1.r120$y" ]
  %2057 = shl nsw i64 %indvars.iv866, 3
  br label %"for inv_exchange_S1_R8_n1.s1.r115$y"

"end for inv_fft1_S8_R8_n1.s1.n0.g":              ; preds = %"end for inv_fft1_S8_R8_n1.s1.r120$y"
  %2058 = fmul <8 x float> %2274, %2286
  %2059 = fmul <8 x float> %2282, %2279
  %2060 = fadd <8 x float> %2058, %2059
  %2061 = fadd <8 x float> %2212, %2060
  %2062 = fadd <8 x float> %2251, %2328
  %2063 = fadd <8 x float> %2062, %2061
  %2064 = fsub <8 x float> %2061, %2062
  %2065 = fsub <8 x float> %2212, %2060
  %2066 = fsub <8 x float> %2248, %2325
  %2067 = fadd <8 x float> %2066, %2065
  %2068 = fsub <8 x float> %2065, %2066
  %2069 = fadd <8 x float> %2360, %2358
  %2070 = fsub <8 x float> %2357, %2359
  %2071 = fadd <8 x float> %2367, %2368
  %2072 = fmul <8 x float> %2071, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2073 = fsub <8 x float> %2363, %2365
  %2074 = fadd <8 x float> %2073, %2372
  %2075 = fmul <8 x float> %2074, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2076 = fadd <8 x float> %2063, %2069
  %2077 = fadd <8 x float> %2067, %2072
  %2078 = fadd <8 x float> %2064, %2070
  %2079 = fadd <8 x float> %2068, %2075
  %2080 = fsub <8 x float> %2063, %2069
  %2081 = fsub <8 x float> %2067, %2072
  %2082 = fsub <8 x float> %2064, %2070
  %2083 = fsub <8 x float> %2068, %2075
  store <8 x float> %2375, ptr %823, align 32, !tbaa !398
  store <8 x float> %2076, ptr %824, align 32, !tbaa !403
  store <8 x float> %2377, ptr %825, align 32, !tbaa !412
  store <8 x float> %2078, ptr %826, align 32, !tbaa !415
  store <8 x float> %2351, ptr %827, align 32, !tbaa !344
  store <8 x float> %2063, ptr %828, align 32, !tbaa !353
  store <8 x float> %2352, ptr %829, align 32, !tbaa !362
  store <8 x float> %2064, ptr %830, align 32, !tbaa !365
  store <8 x float> %2376, ptr %831, align 32, !tbaa !408
  store <8 x float> %2077, ptr %832, align 32, !tbaa !410
  store <8 x float> %2378, ptr %833, align 32, !tbaa !418
  store <8 x float> %2079, ptr %834, align 32, !tbaa !420
  store <8 x float> %2355, ptr %835, align 32, !tbaa !368
  store <8 x float> %2067, ptr %836, align 32, !tbaa !370
  store <8 x float> %2356, ptr %837, align 32, !tbaa !372
  store <8 x float> %2068, ptr %838, align 32, !tbaa !374
  store <8 x float> %2379, ptr %839, align 32, !tbaa !422
  store <8 x float> %2080, ptr %840, align 32, !tbaa !426
  store <8 x float> %2381, ptr %841, align 32, !tbaa !434
  store <8 x float> %2082, ptr %842, align 32, !tbaa !437
  store <8 x float> %2361, ptr %843, align 32, !tbaa !376
  store <8 x float> %2069, ptr %844, align 32, !tbaa !380
  store <8 x float> %2362, ptr %845, align 32, !tbaa !384
  store <8 x float> %2070, ptr %846, align 32, !tbaa !387
  store <8 x float> %2380, ptr %847, align 32, !tbaa !430
  store <8 x float> %2081, ptr %848, align 32, !tbaa !432
  store <8 x float> %2382, ptr %849, align 32, !tbaa !440
  store <8 x float> %2083, ptr %850, align 32, !tbaa !442
  store <8 x float> %2370, ptr %851, align 32, !tbaa !390
  store <8 x float> %2072, ptr %852, align 32, !tbaa !392
  store <8 x float> %2374, ptr %"inv_X8$3.044", align 32, !tbaa !394
  store <8 x float> %2075, ptr %"inv_X8$3.143", align 32, !tbaa !396
  call void @halide_free(ptr null, ptr nonnull %1552) #9
  call void @halide_free(ptr null, ptr nonnull %1554) #9
  br i1 %853, label %"for result.s0.n1.preheader", label %"end for result.s0.n1", !prof !26

"for result.s0.n1.preheader":                     ; preds = %"end for inv_fft1_S8_R8_n1.s1.n0.g"
  %reass.add122 = sub nsw i64 %indvars.iv875, %860
  %reass.mul123 = mul i64 %reass.add122, %254
  %2084 = sub i64 %reass.mul123, %858
  %2085 = add i64 %863, %reass.mul123
  br label %"for result.s0.n1"

"for inv_exchange_S1_R8_n1.s1.r115$y":            ; preds = %"for inv_fft1_S8_R8_n1.s1.n0.g", %"for inv_exchange_S1_R8_n1.s1.r115$y"
  %indvars.iv859 = phi i64 [ 0, %"for inv_fft1_S8_R8_n1.s1.n0.g" ], [ %indvars.iv.next860, %"for inv_exchange_S1_R8_n1.s1.r115$y" ]
  %2086 = mul nuw nsw i64 %indvars.iv859, 120
  %2087 = add nuw nsw i64 %2086, %2057
  %2088 = getelementptr inbounds float, ptr %1552, i64 %2087
  %2089 = load <8 x float>, ptr %2088, align 32, !tbaa !340
  %2090 = add nuw nsw i64 %2087, 3840
  %2091 = getelementptr inbounds float, ptr %1552, i64 %2090
  %2092 = load <8 x float>, ptr %2091, align 32, !tbaa !340
  %2093 = fadd <8 x float> %2089, %2092
  %2094 = getelementptr inbounds float, ptr %1554, i64 %2087
  %2095 = load <8 x float>, ptr %2094, align 32, !tbaa !342
  %2096 = getelementptr inbounds float, ptr %1554, i64 %2090
  %2097 = load <8 x float>, ptr %2096, align 32, !tbaa !342
  %2098 = fadd <8 x float> %2095, %2097
  %2099 = add nuw nsw i64 %2087, 1920
  %2100 = getelementptr inbounds float, ptr %1552, i64 %2099
  %2101 = load <8 x float>, ptr %2100, align 32, !tbaa !340
  %2102 = add nuw nsw i64 %2087, 5760
  %2103 = getelementptr inbounds float, ptr %1552, i64 %2102
  %2104 = load <8 x float>, ptr %2103, align 32, !tbaa !340
  %2105 = fadd <8 x float> %2101, %2104
  %2106 = getelementptr inbounds float, ptr %1554, i64 %2099
  %2107 = load <8 x float>, ptr %2106, align 32, !tbaa !342
  %2108 = getelementptr inbounds float, ptr %1554, i64 %2102
  %2109 = load <8 x float>, ptr %2108, align 32, !tbaa !342
  %2110 = fadd <8 x float> %2107, %2109
  %2111 = fadd <8 x float> %2093, %2105
  %2112 = fadd <8 x float> %2110, %2098
  %2113 = fsub <8 x float> %2093, %2105
  %2114 = fsub <8 x float> %2098, %2110
  %2115 = fsub <8 x float> %2089, %2092
  %2116 = fsub <8 x float> %2095, %2097
  %2117 = fsub <8 x float> %2109, %2107
  %2118 = fsub <8 x float> %2101, %2104
  %2119 = fadd <8 x float> %2117, %2115
  %2120 = fadd <8 x float> %2118, %2116
  %2121 = fsub <8 x float> %2115, %2117
  %2122 = fsub <8 x float> %2116, %2118
  %2123 = add nuw nsw i64 %2087, 960
  %2124 = getelementptr inbounds float, ptr %1552, i64 %2123
  %2125 = load <8 x float>, ptr %2124, align 32, !tbaa !340
  %2126 = add nuw nsw i64 %2087, 4800
  %2127 = getelementptr inbounds float, ptr %1552, i64 %2126
  %2128 = load <8 x float>, ptr %2127, align 32, !tbaa !340
  %2129 = fadd <8 x float> %2125, %2128
  %2130 = getelementptr inbounds float, ptr %1554, i64 %2123
  %2131 = load <8 x float>, ptr %2130, align 32, !tbaa !342
  %2132 = getelementptr inbounds float, ptr %1554, i64 %2126
  %2133 = load <8 x float>, ptr %2132, align 32, !tbaa !342
  %2134 = fadd <8 x float> %2131, %2133
  %2135 = add nuw nsw i64 %2087, 2880
  %2136 = getelementptr inbounds float, ptr %1552, i64 %2135
  %2137 = load <8 x float>, ptr %2136, align 32, !tbaa !340
  %2138 = add nuw nsw i64 %2087, 6720
  %2139 = getelementptr inbounds float, ptr %1552, i64 %2138
  %2140 = load <8 x float>, ptr %2139, align 32, !tbaa !340
  %2141 = fadd <8 x float> %2137, %2140
  %2142 = getelementptr inbounds float, ptr %1554, i64 %2135
  %2143 = load <8 x float>, ptr %2142, align 32, !tbaa !342
  %2144 = getelementptr inbounds float, ptr %1554, i64 %2138
  %2145 = load <8 x float>, ptr %2144, align 32, !tbaa !342
  %2146 = fadd <8 x float> %2143, %2145
  %2147 = fadd <8 x float> %2129, %2141
  %2148 = fadd <8 x float> %2146, %2134
  %2149 = fsub <8 x float> %2146, %2134
  %2150 = fsub <8 x float> %2129, %2141
  %2151 = fsub <8 x float> %2125, %2128
  %2152 = fsub <8 x float> %2131, %2133
  %2153 = fsub <8 x float> %2145, %2143
  %2154 = fsub <8 x float> %2137, %2140
  %2155 = fadd <8 x float> %2153, %2151
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
  %2168 = fadd <8 x float> %2111, %2147
  %2169 = fadd <8 x float> %2112, %2148
  %2170 = fadd <8 x float> %2119, %2158
  %2171 = fadd <8 x float> %2120, %2160
  %2172 = fadd <8 x float> %2113, %2149
  %2173 = fadd <8 x float> %2114, %2150
  %2174 = fadd <8 x float> %2121, %2164
  %2175 = fadd <8 x float> %2122, %2167
  %2176 = fsub <8 x float> %2111, %2147
  %2177 = fsub <8 x float> %2112, %2148
  %2178 = fsub <8 x float> %2119, %2158
  %2179 = fsub <8 x float> %2120, %2160
  %2180 = fsub <8 x float> %2113, %2149
  %2181 = fsub <8 x float> %2114, %2150
  %2182 = fsub <8 x float> %2121, %2164
  %2183 = fsub <8 x float> %2122, %2167
  %2184 = shl nuw nsw i64 %indvars.iv859, 6
  %2185 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2184
  store <8 x float> %2168, ptr %2185, align 32, !tbaa !322
  %2186 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2184
  store <8 x float> %2169, ptr %2186, align 32, !tbaa !324
  %2187 = or i64 %2184, 8
  %2188 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2187
  store <8 x float> %2170, ptr %2188, align 32, !tbaa !322
  %2189 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2187
  store <8 x float> %2171, ptr %2189, align 32, !tbaa !324
  %2190 = or i64 %2184, 16
  %2191 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2190
  store <8 x float> %2172, ptr %2191, align 32, !tbaa !322
  %2192 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2190
  store <8 x float> %2173, ptr %2192, align 32, !tbaa !324
  %2193 = or i64 %2184, 24
  %2194 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2193
  store <8 x float> %2174, ptr %2194, align 32, !tbaa !322
  %2195 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2193
  store <8 x float> %2175, ptr %2195, align 32, !tbaa !324
  %2196 = or i64 %2184, 32
  %2197 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2196
  store <8 x float> %2176, ptr %2197, align 32, !tbaa !322
  %2198 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2196
  store <8 x float> %2177, ptr %2198, align 32, !tbaa !324
  %2199 = or i64 %2184, 40
  %2200 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2199
  store <8 x float> %2178, ptr %2200, align 32, !tbaa !322
  %2201 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2199
  store <8 x float> %2179, ptr %2201, align 32, !tbaa !324
  %2202 = or i64 %2184, 48
  %2203 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2202
  store <8 x float> %2180, ptr %2203, align 32, !tbaa !322
  %2204 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2202
  store <8 x float> %2181, ptr %2204, align 32, !tbaa !324
  %2205 = or i64 %2184, 56
  %2206 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2205
  store <8 x float> %2182, ptr %2206, align 32, !tbaa !322
  %2207 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2205
  store <8 x float> %2183, ptr %2207, align 32, !tbaa !324
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %.not78 = icmp eq i64 %indvars.iv.next860, 8
  br i1 %.not78, label %"for inv_fft1_S8_R8_n1.s1.r120$y", label %"for inv_exchange_S1_R8_n1.s1.r115$y"

"for inv_fft1_S8_R8_n1.s1.r120$y":                ; preds = %"for inv_exchange_S1_R8_n1.s1.r115$y", %"for inv_fft1_S8_R8_n1.s1.r120$y"
  %indvars.iv863 = phi i64 [ %indvars.iv.next864, %"for inv_fft1_S8_R8_n1.s1.r120$y" ], [ 0, %"for inv_exchange_S1_R8_n1.s1.r115$y" ]
  %2208 = shl nuw nsw i64 %indvars.iv863, 3
  %2209 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2208
  %2210 = load <8 x float>, ptr %2209, align 32, !tbaa !322
  %2211 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2208
  %2212 = load <8 x float>, ptr %2211, align 32, !tbaa !324
  %2213 = add nuw nsw i64 %2208, 64
  %2214 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2213
  %2215 = load <8 x float>, ptr %2214, align 32, !tbaa !322
  %2216 = getelementptr inbounds float, ptr %f2.062, i64 %indvars.iv863
  %2217 = load float, ptr %2216, align 4, !tbaa !444
  %2218 = insertelement <8 x float> undef, float %2217, i64 0
  %2219 = shufflevector <8 x float> %2218, <8 x float> undef, <8 x i32> zeroinitializer
  %2220 = fmul <8 x float> %2215, %2219
  %2221 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2213
  %2222 = load <8 x float>, ptr %2221, align 32, !tbaa !324
  %2223 = getelementptr inbounds float, ptr %f2.161, i64 %indvars.iv863
  %2224 = load float, ptr %2223, align 4, !tbaa !445
  %2225 = insertelement <8 x float> undef, float %2224, i64 0
  %2226 = shufflevector <8 x float> %2225, <8 x float> undef, <8 x i32> zeroinitializer
  %2227 = fmul <8 x float> %2222, %2226
  %2228 = fsub <8 x float> %2220, %2227
  %2229 = fmul <8 x float> %2215, %2226
  %2230 = fmul <8 x float> %2222, %2219
  %2231 = fadd <8 x float> %2229, %2230
  %2232 = add nuw nsw i64 %2208, 128
  %2233 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2232
  %2234 = load <8 x float>, ptr %2233, align 32, !tbaa !322
  %2235 = shl nuw nsw i64 %indvars.iv863, 1
  %2236 = getelementptr inbounds float, ptr %f2.062, i64 %2235
  %2237 = load float, ptr %2236, align 8, !tbaa !444
  %2238 = insertelement <8 x float> undef, float %2237, i64 0
  %2239 = shufflevector <8 x float> %2238, <8 x float> undef, <8 x i32> zeroinitializer
  %2240 = fmul <8 x float> %2234, %2239
  %2241 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2232
  %2242 = load <8 x float>, ptr %2241, align 32, !tbaa !324
  %2243 = getelementptr inbounds float, ptr %f2.161, i64 %2235
  %2244 = load float, ptr %2243, align 8, !tbaa !445
  %2245 = insertelement <8 x float> undef, float %2244, i64 0
  %2246 = shufflevector <8 x float> %2245, <8 x float> undef, <8 x i32> zeroinitializer
  %2247 = fmul <8 x float> %2242, %2246
  %2248 = fsub <8 x float> %2240, %2247
  %2249 = fmul <8 x float> %2234, %2246
  %2250 = fmul <8 x float> %2242, %2239
  %2251 = fadd <8 x float> %2249, %2250
  %2252 = add nuw nsw i64 %2208, 192
  %2253 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2252
  %2254 = load <8 x float>, ptr %2253, align 32, !tbaa !322
  %2255 = mul nuw nsw i64 %indvars.iv863, 3
  %2256 = getelementptr inbounds float, ptr %f2.062, i64 %2255
  %2257 = load float, ptr %2256, align 4, !tbaa !444
  %2258 = insertelement <8 x float> undef, float %2257, i64 0
  %2259 = shufflevector <8 x float> %2258, <8 x float> undef, <8 x i32> zeroinitializer
  %2260 = fmul <8 x float> %2254, %2259
  %2261 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2252
  %2262 = load <8 x float>, ptr %2261, align 32, !tbaa !324
  %2263 = getelementptr inbounds float, ptr %f2.161, i64 %2255
  %2264 = load float, ptr %2263, align 4, !tbaa !445
  %2265 = insertelement <8 x float> undef, float %2264, i64 0
  %2266 = shufflevector <8 x float> %2265, <8 x float> undef, <8 x i32> zeroinitializer
  %2267 = fmul <8 x float> %2262, %2266
  %2268 = fsub <8 x float> %2260, %2267
  %2269 = fmul <8 x float> %2254, %2266
  %2270 = fmul <8 x float> %2262, %2259
  %2271 = fadd <8 x float> %2269, %2270
  %2272 = add nuw nsw i64 %2208, 256
  %2273 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2272
  %2274 = load <8 x float>, ptr %2273, align 32, !tbaa !322
  %2275 = shl nuw nsw i64 %indvars.iv863, 2
  %2276 = getelementptr inbounds float, ptr %f2.062, i64 %2275
  %2277 = load float, ptr %2276, align 16, !tbaa !444
  %2278 = insertelement <8 x float> undef, float %2277, i64 0
  %2279 = shufflevector <8 x float> %2278, <8 x float> undef, <8 x i32> zeroinitializer
  %2280 = fmul <8 x float> %2274, %2279
  %2281 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2272
  %2282 = load <8 x float>, ptr %2281, align 32, !tbaa !324
  %2283 = getelementptr inbounds float, ptr %f2.161, i64 %2275
  %2284 = load float, ptr %2283, align 16, !tbaa !445
  %2285 = insertelement <8 x float> undef, float %2284, i64 0
  %2286 = shufflevector <8 x float> %2285, <8 x float> undef, <8 x i32> zeroinitializer
  %2287 = fmul <8 x float> %2282, %2286
  %2288 = fsub <8 x float> %2280, %2287
  %2289 = add nuw nsw i64 %2208, 320
  %2290 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2289
  %2291 = load <8 x float>, ptr %2290, align 32, !tbaa !322
  %2292 = mul nuw nsw i64 %indvars.iv863, 5
  %2293 = getelementptr inbounds float, ptr %f2.062, i64 %2292
  %2294 = load float, ptr %2293, align 4, !tbaa !444
  %2295 = insertelement <8 x float> undef, float %2294, i64 0
  %2296 = shufflevector <8 x float> %2295, <8 x float> undef, <8 x i32> zeroinitializer
  %2297 = fmul <8 x float> %2291, %2296
  %2298 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2289
  %2299 = load <8 x float>, ptr %2298, align 32, !tbaa !324
  %2300 = getelementptr inbounds float, ptr %f2.161, i64 %2292
  %2301 = load float, ptr %2300, align 4, !tbaa !445
  %2302 = insertelement <8 x float> undef, float %2301, i64 0
  %2303 = shufflevector <8 x float> %2302, <8 x float> undef, <8 x i32> zeroinitializer
  %2304 = fmul <8 x float> %2299, %2303
  %2305 = fsub <8 x float> %2297, %2304
  %2306 = fmul <8 x float> %2291, %2303
  %2307 = fmul <8 x float> %2299, %2296
  %2308 = fadd <8 x float> %2306, %2307
  %2309 = add nuw nsw i64 %2208, 384
  %2310 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2309
  %2311 = load <8 x float>, ptr %2310, align 32, !tbaa !322
  %2312 = mul nuw nsw i64 %indvars.iv863, 6
  %2313 = getelementptr inbounds float, ptr %f2.062, i64 %2312
  %2314 = load float, ptr %2313, align 8, !tbaa !444
  %2315 = insertelement <8 x float> undef, float %2314, i64 0
  %2316 = shufflevector <8 x float> %2315, <8 x float> undef, <8 x i32> zeroinitializer
  %2317 = fmul <8 x float> %2311, %2316
  %2318 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2309
  %2319 = load <8 x float>, ptr %2318, align 32, !tbaa !324
  %2320 = getelementptr inbounds float, ptr %f2.161, i64 %2312
  %2321 = load float, ptr %2320, align 8, !tbaa !445
  %2322 = insertelement <8 x float> undef, float %2321, i64 0
  %2323 = shufflevector <8 x float> %2322, <8 x float> undef, <8 x i32> zeroinitializer
  %2324 = fmul <8 x float> %2319, %2323
  %2325 = fsub <8 x float> %2317, %2324
  %2326 = fmul <8 x float> %2311, %2323
  %2327 = fmul <8 x float> %2319, %2316
  %2328 = fadd <8 x float> %2326, %2327
  %2329 = add nuw nsw i64 %2208, 448
  %2330 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.046, i64 %2329
  %2331 = load <8 x float>, ptr %2330, align 32, !tbaa !322
  %2332 = mul nuw nsw i64 %indvars.iv863, 7
  %2333 = getelementptr inbounds float, ptr %f2.062, i64 %2332
  %2334 = load float, ptr %2333, align 4, !tbaa !444
  %2335 = insertelement <8 x float> undef, float %2334, i64 0
  %2336 = shufflevector <8 x float> %2335, <8 x float> undef, <8 x i32> zeroinitializer
  %2337 = fmul <8 x float> %2331, %2336
  %2338 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.145, i64 %2329
  %2339 = load <8 x float>, ptr %2338, align 32, !tbaa !324
  %2340 = getelementptr inbounds float, ptr %f2.161, i64 %2332
  %2341 = load float, ptr %2340, align 4, !tbaa !445
  %2342 = insertelement <8 x float> undef, float %2341, i64 0
  %2343 = shufflevector <8 x float> %2342, <8 x float> undef, <8 x i32> zeroinitializer
  %2344 = fmul <8 x float> %2339, %2343
  %2345 = fsub <8 x float> %2337, %2344
  %2346 = fmul <8 x float> %2331, %2343
  %2347 = fmul <8 x float> %2339, %2336
  %2348 = fadd <8 x float> %2346, %2347
  %2349 = fadd <8 x float> %2210, %2288
  %2350 = fadd <8 x float> %2248, %2325
  %2351 = fadd <8 x float> %2350, %2349
  %2352 = fsub <8 x float> %2349, %2350
  %2353 = fsub <8 x float> %2210, %2288
  %2354 = fsub <8 x float> %2328, %2251
  %2355 = fadd <8 x float> %2354, %2353
  %2356 = fsub <8 x float> %2353, %2354
  %2357 = fadd <8 x float> %2228, %2305
  %2358 = fadd <8 x float> %2231, %2308
  %2359 = fadd <8 x float> %2268, %2345
  %2360 = fadd <8 x float> %2271, %2348
  %2361 = fadd <8 x float> %2359, %2357
  %2362 = fsub <8 x float> %2360, %2358
  %2363 = fsub <8 x float> %2228, %2305
  %2364 = fsub <8 x float> %2231, %2308
  %2365 = fsub <8 x float> %2348, %2271
  %2366 = fsub <8 x float> %2268, %2345
  %2367 = fadd <8 x float> %2365, %2363
  %2368 = fadd <8 x float> %2366, %2364
  %2369 = fsub <8 x float> %2367, %2368
  %2370 = fmul <8 x float> %2369, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2371 = fsub <8 x float> %2365, %2363
  %2372 = fsub <8 x float> %2366, %2364
  %2373 = fadd <8 x float> %2371, %2372
  %2374 = fmul <8 x float> %2373, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2375 = fadd <8 x float> %2351, %2361
  %2376 = fadd <8 x float> %2355, %2370
  %2377 = fadd <8 x float> %2352, %2362
  %2378 = fadd <8 x float> %2356, %2374
  %2379 = fsub <8 x float> %2351, %2361
  %2380 = fsub <8 x float> %2355, %2370
  %2381 = fsub <8 x float> %2352, %2362
  %2382 = fsub <8 x float> %2356, %2374
  %2383 = shl nuw nsw i64 %indvars.iv863, 6
  %2384 = add nuw nsw i64 %2383, %2057
  %2385 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.042, i64 %2384
  store <8 x float> %2375, ptr %2385, align 32, !tbaa !446
  %2386 = add nuw nsw i64 %2384, 512
  %2387 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.042, i64 %2386
  store <8 x float> %2376, ptr %2387, align 32, !tbaa !446
  %2388 = add nuw nsw i64 %2384, 1024
  %2389 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.042, i64 %2388
  store <8 x float> %2377, ptr %2389, align 32, !tbaa !446
  %2390 = add nuw nsw i64 %2384, 1536
  %2391 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.042, i64 %2390
  store <8 x float> %2378, ptr %2391, align 32, !tbaa !446
  %2392 = add nuw nsw i64 %2384, 2048
  %2393 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.042, i64 %2392
  store <8 x float> %2379, ptr %2393, align 32, !tbaa !446
  %2394 = add nuw nsw i64 %2384, 2560
  %2395 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.042, i64 %2394
  store <8 x float> %2380, ptr %2395, align 32, !tbaa !446
  %2396 = add nuw nsw i64 %2384, 3072
  %2397 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.042, i64 %2396
  store <8 x float> %2381, ptr %2397, align 32, !tbaa !446
  %2398 = add nuw nsw i64 %2384, 3584
  %2399 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.042, i64 %2398
  store <8 x float> %2382, ptr %2399, align 32, !tbaa !446
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %.not79 = icmp eq i64 %indvars.iv.next864, 8
  br i1 %.not79, label %"end for inv_fft1_S8_R8_n1.s1.r120$y", label %"for inv_fft1_S8_R8_n1.s1.r120$y"

"end for inv_fft1_S8_R8_n1.s1.r120$y":            ; preds = %"for inv_fft1_S8_R8_n1.s1.r120$y"
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %.not80 = icmp eq i64 %indvars.iv.next867, 8
  br i1 %.not80, label %"end for inv_fft1_S8_R8_n1.s1.n0.g", label %"for inv_fft1_S8_R8_n1.s1.n0.g"

"for result.s0.n1":                               ; preds = %"for result.s0.n1.preheader", %"end for result.s0.n0.n0101"
  %indvars.iv872 = phi i64 [ %859, %"for result.s0.n1.preheader" ], [ %indvars.iv.next873, %"end for result.s0.n0.n0101" ]
  br i1 %854, label %"for result.s0.n0.n0.preheader", label %"end for result.s0.n0.n0", !prof !26

"for result.s0.n0.n0.preheader":                  ; preds = %"for result.s0.n1"
  %2400 = shl nsw i64 %indvars.iv872, 6
  %reass.add124 = sub nsw i64 %indvars.iv872, %859
  %reass.mul125 = mul i64 %reass.add124, %247
  %2401 = add i64 %2084, %reass.mul125
  br i1 %865, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n1":                           ; preds = %"end for result.s0.n0.n0101", %"end for inv_fft1_S8_R8_n1.s1.n0.g"
  %indvars.iv.next876 = add nsw i64 %indvars.iv875, 1
  %2402 = trunc i64 %indvars.iv.next876 to i32
  %.not81 = icmp eq i32 %179, %2402
  br i1 %.not81, label %call_destructor.exit12.thread99, label %"for result.s0.i"

"for result.s0.n0.n0":                            ; preds = %"for result.s0.n0.n0.preheader", %"for result.s0.n0.n0"
  %indvars.iv869 = phi i64 [ %indvars.iv.next870.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %2403 = shl nuw nsw i64 %indvars.iv869, 3
  %2404 = add nsw i64 %2403, %858
  %2405 = add nsw i64 %2404, %2400
  %2406 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.042, i64 %2405
  %2407 = load <8 x float>, ptr %2406, align 4, !tbaa !446
  %2408 = fmul <8 x float> %2407, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %2409 = add i64 %2401, %2404
  %2410 = getelementptr inbounds float, ptr %59, i64 %2409
  store <8 x float> %2408, ptr %2410, align 4, !tbaa !448
  %indvars.iv.next870 = shl i64 %indvars.iv869, 3
  %2411 = or i64 %indvars.iv.next870, 8
  %2412 = add nsw i64 %2411, %858
  %2413 = add nsw i64 %2412, %2400
  %2414 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.042, i64 %2413
  %2415 = load <8 x float>, ptr %2414, align 4, !tbaa !446
  %2416 = fmul <8 x float> %2415, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %2417 = add i64 %2401, %2412
  %2418 = getelementptr inbounds float, ptr %59, i64 %2417
  store <8 x float> %2416, ptr %2418, align 4, !tbaa !448
  %indvars.iv.next870.1 = add nuw nsw i64 %indvars.iv869, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n0.n0.loopexit.unr-lcssa":     ; preds = %"for result.s0.n0.n0", %"for result.s0.n0.n0.preheader"
  %indvars.iv869.unr = phi i64 [ 0, %"for result.s0.n0.n0.preheader" ], [ %indvars.iv.next870.1, %"for result.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.epil"

"for result.s0.n0.n0.epil":                       ; preds = %"end for result.s0.n0.n0.loopexit.unr-lcssa"
  %2419 = shl nuw nsw i64 %indvars.iv869.unr, 3
  %2420 = add nsw i64 %2419, %858
  %2421 = add nsw i64 %2420, %2400
  %2422 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.042, i64 %2421
  %2423 = load <8 x float>, ptr %2422, align 4, !tbaa !446
  %2424 = fmul <8 x float> %2423, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %2425 = add i64 %2401, %2420
  %2426 = getelementptr inbounds float, ptr %59, i64 %2425
  store <8 x float> %2424, ptr %2426, align 4, !tbaa !448
  br label %"end for result.s0.n0.n0"

"end for result.s0.n0.n0":                        ; preds = %"for result.s0.n0.n0.epil", %"end for result.s0.n0.n0.loopexit.unr-lcssa", %"for result.s0.n1"
  br i1 %857, label %"for result.s0.n0.n0100.preheader", label %"end for result.s0.n0.n0101", !prof !26

"for result.s0.n0.n0100.preheader":               ; preds = %"end for result.s0.n0.n0"
  %2427 = shl nsw i64 %indvars.iv872, 6
  %2428 = add nsw i64 %862, %2427
  %2429 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.042, i64 %2428
  %2430 = load <8 x float>, ptr %2429, align 4, !tbaa !446
  %2431 = fmul <8 x float> %2430, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %reass.add133 = sub nsw i64 %indvars.iv872, %859
  %reass.mul134 = mul i64 %reass.add133, %247
  %2432 = add i64 %2085, %reass.mul134
  %2433 = getelementptr inbounds float, ptr %59, i64 %2432
  store <8 x float> %2431, ptr %2433, align 4, !tbaa !448
  br label %"end for result.s0.n0.n0101"

"end for result.s0.n0.n0101":                     ; preds = %"for result.s0.n0.n0100.preheader", %"end for result.s0.n0.n0"
  %indvars.iv.next873 = add nsw i64 %indvars.iv872, 1
  %2434 = trunc i64 %indvars.iv.next873 to i32
  %.not82 = icmp eq i32 %820, %2434
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
  %indvars.iv102 = phi i64 [ 0, %"for kernel_fft1_S8_R8_n1.s1.r72$y.preheader" ], [ %indvars.iv.next103, %"for kernel_fft1_S8_R8_n1.s1.r72$y" ]
  %131 = shl nuw nsw i64 %indvars.iv102, 3
  %132 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %131
  %133 = load <8 x float>, ptr %132, align 32, !tbaa !450
  %134 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %131
  %135 = load <8 x float>, ptr %134, align 32, !tbaa !452
  %136 = add nuw nsw i64 %131, 64
  %137 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %136
  %138 = load <8 x float>, ptr %137, align 32, !tbaa !450
  %139 = getelementptr inbounds float, ptr %f1.0, i64 %indvars.iv102
  %140 = load float, ptr %139, align 4, !tbaa !454
  %141 = insertelement <8 x float> undef, float %140, i64 0
  %142 = shufflevector <8 x float> %141, <8 x float> undef, <8 x i32> zeroinitializer
  %143 = fmul <8 x float> %138, %142
  %144 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %136
  %145 = load <8 x float>, ptr %144, align 32, !tbaa !452
  %146 = getelementptr inbounds float, ptr %f1.1, i64 %indvars.iv102
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
  %158 = shl nuw nsw i64 %indvars.iv102, 1
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
  %178 = mul nuw nsw i64 %indvars.iv102, 3
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
  %198 = shl nuw nsw i64 %indvars.iv102, 2
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
  %218 = mul nuw nsw i64 %indvars.iv102, 5
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
  %238 = mul nuw nsw i64 %indvars.iv102, 6
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
  %258 = mul nuw nsw i64 %indvars.iv102, 7
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
  %332 = shl nuw nsw i64 %indvars.iv102, 6
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
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.not7 = icmp eq i64 %indvars.iv.next103, 8
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
!306 = !{!217, !217, i64 0}
!307 = !{!228, !228, i64 0}
!308 = !{!216, !216, i64 0}
!309 = !{!227, !227, i64 0}
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
