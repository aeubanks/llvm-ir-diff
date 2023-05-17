; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41.bc'
source_filename = "third_party/halide/halide/src/runtime/buffer_t.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, %struct.halide_type_t, ptr, ptr, ptr }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
%closure_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.halide_buffer_t = type { i64, ptr, ptr, i64, %struct.halide_type_t, i32, ptr, ptr }
%struct.halide_dimension_t = type { i32, i32, i32, i32 }

@str = private constant [9 x i8] c"result$2\00", align 32
@str.2 = private constant [7 x i8] c"kernel\00", align 32
@str.3 = private constant [6 x i8] c"input\00", align 32
@str.4 = private constant [19 x i8] c"Input buffer input\00", align 32
@str.5 = private constant [20 x i8] c"Input buffer kernel\00", align 32
@str.6 = private constant [23 x i8] c"Output buffer result$2\00", align 32
@str.7 = private constant [15 x i8] c"input.stride.0\00", align 32
@str.8 = private constant [2 x i8] c"1\00", align 32
@str.9 = private constant [16 x i8] c"kernel.stride.0\00", align 32
@str.10 = private constant [18 x i8] c"result$2.stride.0\00", align 32
@str.11 = private constant [3 x i8] c"n0\00", align 32
@str.12 = private constant [20 x i8] c"inv_fft1_S8_R8_n1$2\00", align 32
@str.13 = private constant [3 x i8] c"n1\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [56 x i8] c"x86-64-linux-c_plus_plus_name_mangling-no_runtime-sse41\00", align 32
@str.15 = private constant [82 x i8] c"FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41\00", align 32
@_Z90FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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

define i32 @_Z81FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$2.buffer") local_unnamed_addr #1 {
entry:
  %"inv_fft1_S8_R8_n1$2.042" = alloca [4096 x float], align 16
  %"inv_X8$9.143" = alloca [256 x float], align 16
  %"inv_X8$9.044" = alloca [256 x float], align 16
  %"inv_exchange_S1_R8_n1$2.145" = alloca [3968 x float], align 16
  %"inv_exchange_S1_R8_n1$2.046" = alloca [3968 x float], align 16
  %0 = alloca %closure_t, align 8
  %"fwd_fft1_S8_R8_n1$2.153" = alloca [4096 x float], align 16
  %"fwd_fft1_S8_R8_n1$2.054" = alloca [4096 x float], align 16
  %"kernel_fft1_S8_R8_n1$2.155" = alloca [4096 x float], align 16
  %"kernel_fft1_S8_R8_n1$2.056" = alloca [4096 x float], align 16
  %"v_inv_fft1_S8_R8_n1$2.057" = alloca [50 x float], align 16
  %"v_inv_fft1_S8_R8_n1$2.158" = alloca [50 x float], align 16
  %f6.159 = alloca [50 x float], align 16
  %f6.060 = alloca [50 x float], align 16
  %f8.161 = alloca [50 x float], align 16
  %f8.062 = alloca [50 x float], align 16
  %.not = icmp eq ptr %"result$2.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #7
  br label %call_destructor.exit12.thread99

"assert succeeded":                               ; preds = %entry
  %.not63 = icmp eq ptr %kernel.buffer, null
  br i1 %.not63, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"assert succeeded97"
  %2 = call i32 @halide_error_out_of_memory(ptr null) #7
  %.not573 = icmp eq i32 %2, 0
  br i1 %.not573, label %call_destructor.exit16, label %call_destructor.exit16.sink.split

call_destructor.exit12.thread99:                  ; preds = %"end for result$2.s0.n1", %"assert failed", %"assert failed1", %"assert failed3", %_halide_buffer_is_bounds_query.exit25, %"assert failed14", %"assert failed16", %"assert failed18", %"assert failed20", %"assert failed22", %"assert failed24", %"assert failed26", %"assert failed28", %"assert failed30", %"assert failed32", %"assert failed34", %"assert failed36", %"assert failed38", %"assert failed40", %"assert failed44", %"assert failed46", %"assert failed48", %"assert failed50", %"assert failed52", %"assert failed56", %"assert failed58", %"assert failed60", %"assert failed62", %"assert failed66", %"assert failed68", %"assert failed72", %"assert failed74", %"assert failed76", %"assert failed78", %"assert failed80", %"assert failed82", %"assert succeeded85", %"assert failed86", %"assert failed88", %"assert failed90", %"assert failed96"
  %.0.ph.ph = phi ptr [ null, %"assert failed96" ], [ null, %"assert failed90" ], [ null, %"assert failed88" ], [ null, %"assert failed86" ], [ null, %"assert succeeded85" ], [ %413, %"assert failed82" ], [ null, %"assert failed80" ], [ null, %"assert failed78" ], [ null, %"assert failed76" ], [ null, %"assert failed74" ], [ null, %"assert failed72" ], [ null, %"assert failed68" ], [ null, %"assert failed66" ], [ null, %"assert failed62" ], [ null, %"assert failed60" ], [ null, %"assert failed58" ], [ null, %"assert failed56" ], [ null, %"assert failed52" ], [ null, %"assert failed50" ], [ null, %"assert failed48" ], [ null, %"assert failed46" ], [ null, %"assert failed44" ], [ null, %"assert failed40" ], [ null, %"assert failed38" ], [ null, %"assert failed36" ], [ null, %"assert failed34" ], [ null, %"assert failed32" ], [ null, %"assert failed30" ], [ null, %"assert failed28" ], [ null, %"assert failed26" ], [ null, %"assert failed24" ], [ null, %"assert failed22" ], [ null, %"assert failed20" ], [ null, %"assert failed18" ], [ null, %"assert failed16" ], [ null, %"assert failed14" ], [ null, %_halide_buffer_is_bounds_query.exit25 ], [ null, %"assert failed3" ], [ null, %"assert failed1" ], [ null, %"assert failed" ], [ null, %"end for result$2.s0.n1" ]
  %.ph.ph = phi i32 [ %2087, %"assert failed96" ], [ %2085, %"assert failed90" ], [ %2084, %"assert failed88" ], [ %2082, %"assert failed86" ], [ 0, %"assert succeeded85" ], [ %418, %"assert failed82" ], [ %414, %"assert failed80" ], [ %260, %"assert failed78" ], [ %257, %"assert failed76" ], [ %252, %"assert failed74" ], [ %250, %"assert failed72" ], [ %246, %"assert failed68" ], [ %244, %"assert failed66" ], [ %240, %"assert failed62" ], [ %237, %"assert failed60" ], [ %232, %"assert failed58" ], [ %230, %"assert failed56" ], [ %220, %"assert failed52" ], [ %218, %"assert failed50" ], [ %216, %"assert failed48" ], [ %214, %"assert failed46" ], [ %212, %"assert failed44" ], [ %210, %"assert failed40" ], [ %206, %"assert failed38" ], [ %204, %"assert failed36" ], [ %197, %"assert failed34" ], [ %195, %"assert failed32" ], [ %188, %"assert failed30" ], [ %186, %"assert failed28" ], [ %177, %"assert failed26" ], [ %175, %"assert failed24" ], [ %168, %"assert failed22" ], [ %166, %"assert failed20" ], [ %159, %"assert failed18" ], [ %153, %"assert failed16" ], [ %147, %"assert failed14" ], [ 0, %_halide_buffer_is_bounds_query.exit25 ], [ %9, %"assert failed3" ], [ %8, %"assert failed1" ], [ %1, %"assert failed" ], [ 0, %"end for result$2.s0.n1" ]
  %3 = icmp ne i32 %.ph.ph, 0
  br label %call_destructor.exit14

call_destructor.exit12:                           ; preds = %"consume kernel_fft0_S8_R8_n0$2"
  call void @halide_free(ptr null, ptr nonnull %415) #8
  br label %call_destructor.exit14

call_destructor.exit14:                           ; preds = %call_destructor.exit12.thread99, %call_destructor.exit12
  %.09397 = phi ptr [ %413, %call_destructor.exit12 ], [ %.0.ph.ph, %call_destructor.exit12.thread99 ]
  %4 = phi i32 [ %1083, %call_destructor.exit12 ], [ %.ph.ph, %call_destructor.exit12.thread99 ]
  %5 = phi i1 [ true, %call_destructor.exit12 ], [ %3, %call_destructor.exit12.thread99 ]
  %6 = icmp ne ptr %.09397, null
  %.not1.i15 = and i1 %6, %5
  br i1 %.not1.i15, label %call_destructor.exit16.sink.split, label %call_destructor.exit16

call_destructor.exit16.sink.split:                ; preds = %call_destructor.exit14, %destructor_block
  %.lcssa1602.sink = phi ptr [ %2086, %destructor_block ], [ %.09397, %call_destructor.exit14 ]
  %.ph = phi i32 [ %2, %destructor_block ], [ %4, %call_destructor.exit14 ]
  call void @halide_free(ptr null, ptr nonnull %.lcssa1602.sink) #8
  br label %call_destructor.exit16

call_destructor.exit16:                           ; preds = %call_destructor.exit16.sink.split, %destructor_block, %call_destructor.exit14
  %7 = phi i32 [ %4, %call_destructor.exit14 ], [ 0, %destructor_block ], [ %.ph, %call_destructor.exit16.sink.split ]
  ret i32 %7

"assert failed1":                                 ; preds = %"assert succeeded"
  %8 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #7
  br label %call_destructor.exit12.thread99

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not64 = icmp eq ptr %input.buffer, null
  br i1 %.not64, label %"assert failed3", label %"assert succeeded4", !prof !5

"assert failed3":                                 ; preds = %"assert succeeded2"
  %9 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.3) #7
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
  %58 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 4, i32 0
  %61 = load i8, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 4, i32 1
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 4, i32 2
  %65 = load i16, ptr %64, align 2, !tbaa !17
  %66 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 6
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
  %86 = and i32 %85, -4
  %87 = add i32 %68, 3
  %a28 = add i32 %87, %86
  %88 = add nsw i32 %70, %68
  %b30 = add nsw i32 %88, -1
  %89 = tail call i32 @llvm.smin.i32(i32 %b30, i32 %a28)
  %b31 = add nsw i32 %88, -4
  %90 = tail call i32 @llvm.smin.i32(i32 %b31, i32 %68)
  %"result$2.extent.0.required.s" = sub nsw i32 %89, %90
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
  %111 = load i64, ptr %"result$2.buffer", align 8, !tbaa !23
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit20
  %113 = load ptr, ptr %66, align 8, !tbaa !18
  %114 = add nsw i32 %"result$2.extent.0.required.s", 1
  %115 = mul nsw i32 %114, %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %"result$2.buffer", i8 0, i64 24, i1 false)
  store i8 2, ptr %60, align 8, !tbaa !15
  store i8 32, ptr %62, align 1, !tbaa !16
  store i16 1, ptr %64, align 2, !tbaa !17
  %116 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 5
  store i32 3, ptr %116, align 4, !tbaa !24
  store i32 %90, ptr %113, align 4
  %.sroa.2782.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 4
  store i32 %114, ptr %.sroa.2782.0..sroa_idx, align 4
  %.sroa.3783.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 8
  store i32 1, ptr %.sroa.3783.0..sroa_idx, align 4
  %.sroa.4784.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 12
  store i32 0, ptr %.sroa.4784.0..sroa_idx, align 4
  %117 = load ptr, ptr %66, align 8, !tbaa !18
  %118 = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1
  store i32 %74, ptr %118, align 4
  %.sroa.7786.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1, i32 1
  store i32 %76, ptr %.sroa.7786.16..sroa_idx, align 4
  %.sroa.8787.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1, i32 2
  store i32 %114, ptr %.sroa.8787.16..sroa_idx, align 4
  %.sroa.9788.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1, i32 3
  store i32 0, ptr %.sroa.9788.16..sroa_idx, align 4
  %119 = load ptr, ptr %66, align 8, !tbaa !18
  %120 = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2
  store i32 %80, ptr %120, align 4
  %.sroa.12790.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2, i32 1
  store i32 %82, ptr %.sroa.12790.32..sroa_idx, align 4
  %.sroa.13791.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2, i32 2
  store i32 %115, ptr %.sroa.13791.32..sroa_idx, align 4
  %.sroa.14792.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2, i32 3
  store i32 0, ptr %.sroa.14792.32..sroa_idx, align 4
  %121 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 3
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
  %138 = load i64, ptr %"result$2.buffer", align 8, !tbaa !23
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
  %147 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.4, i8 %13, i8 2, i8 %15, i8 32, i16 %17, i16 1) #7
  br label %call_destructor.exit12.thread99

"assert succeeded15":                             ; preds = %true_bb11
  %148 = icmp eq i8 %40, 2
  %149 = icmp eq i8 %42, 32
  %150 = and i1 %148, %149
  %151 = icmp eq i16 %44, 1
  %152 = and i1 %150, %151
  br i1 %152, label %"assert succeeded17", label %"assert failed16", !prof !26

"assert failed16":                                ; preds = %"assert succeeded15"
  %153 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.5, i8 %40, i8 2, i8 %42, i8 32, i16 %44, i16 1) #7
  br label %call_destructor.exit12.thread99

"assert succeeded17":                             ; preds = %"assert succeeded15"
  %154 = icmp eq i8 %61, 2
  %155 = icmp eq i8 %63, 32
  %156 = and i1 %154, %155
  %157 = icmp eq i16 %65, 1
  %158 = and i1 %156, %157
  br i1 %158, label %"assert succeeded19", label %"assert failed18", !prof !26

"assert failed18":                                ; preds = %"assert succeeded17"
  %159 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.6, i8 %61, i8 2, i8 %63, i8 32, i16 %65, i16 1) #7
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
  %166 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 0, i32 0, i32 31, i32 %20, i32 %165) #7
  br label %call_destructor.exit12.thread99

"assert succeeded21":                             ; preds = %"assert succeeded19"
  %167 = icmp sgt i32 %22, -1
  br i1 %167, label %"assert succeeded23", label %"assert failed22", !prof !26

"assert failed22":                                ; preds = %"assert succeeded21"
  %168 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 0, i32 %22) #7
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
  %175 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 1, i32 0, i32 31, i32 %26, i32 %174) #7
  br label %call_destructor.exit12.thread99

"assert succeeded25":                             ; preds = %"assert succeeded23"
  %176 = icmp sgt i32 %28, -1
  br i1 %176, label %"assert succeeded27", label %"assert failed26", !prof !26

"assert failed26":                                ; preds = %"assert succeeded25"
  %177 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 1, i32 %28) #7
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
  %186 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 2, i32 %80, i32 %183, i32 %32, i32 %185) #7
  br label %call_destructor.exit12.thread99

"assert succeeded29":                             ; preds = %"assert succeeded27"
  %187 = icmp sgt i32 %34, -1
  br i1 %187, label %"assert succeeded31", label %"assert failed30", !prof !26

"assert failed30":                                ; preds = %"assert succeeded29"
  %188 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 2, i32 %34) #7
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
  %195 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 0, i32 0, i32 63, i32 %47, i32 %194) #7
  br label %call_destructor.exit12.thread99

"assert succeeded33":                             ; preds = %"assert succeeded31"
  %196 = icmp sgt i32 %49, -1
  br i1 %196, label %"assert succeeded35", label %"assert failed34", !prof !26

"assert failed34":                                ; preds = %"assert succeeded33"
  %197 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 0, i32 %49) #7
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
  %204 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 1, i32 0, i32 63, i32 %53, i32 %203) #7
  br label %call_destructor.exit12.thread99

"assert succeeded37":                             ; preds = %"assert succeeded35"
  %205 = icmp sgt i32 %55, -1
  br i1 %205, label %"assert succeeded39", label %"assert failed38", !prof !26

"assert failed38":                                ; preds = %"assert succeeded37"
  %206 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 1, i32 %55) #7
  br label %call_destructor.exit12.thread99

"assert succeeded39":                             ; preds = %"assert succeeded37"
  %207 = icmp sle i32 %68, %b31
  %208 = sub nsw i32 %89, %70
  %.not65 = icmp slt i32 %208, %68
  %209 = and i1 %207, %.not65
  br i1 %209, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %210 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %90, i32 %89, i32 %68, i32 %b30) #7
  br label %call_destructor.exit12.thread99

"assert succeeded41":                             ; preds = %"assert succeeded39"
  %211 = icmp sgt i32 %76, -1
  br i1 %211, label %"assert succeeded45", label %"assert failed44", !prof !26

"assert failed44":                                ; preds = %"assert succeeded41"
  %212 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 1, i32 %76) #7
  br label %call_destructor.exit12.thread99

"assert succeeded45":                             ; preds = %"assert succeeded41"
  %213 = icmp sgt i32 %82, -1
  br i1 %213, label %"assert succeeded47", label %"assert failed46", !prof !26

"assert failed46":                                ; preds = %"assert succeeded45"
  %214 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 2, i32 %82) #7
  br label %call_destructor.exit12.thread99

"assert succeeded47":                             ; preds = %"assert succeeded45"
  %215 = icmp eq i32 %24, 1
  br i1 %215, label %"assert succeeded49", label %"assert failed48", !prof !26

"assert failed48":                                ; preds = %"assert succeeded47"
  %216 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.7, i32 %24, ptr nonnull @str.8, i32 1) #7
  br label %call_destructor.exit12.thread99

"assert succeeded49":                             ; preds = %"assert succeeded47"
  %217 = icmp eq i32 %51, 1
  br i1 %217, label %"assert succeeded51", label %"assert failed50", !prof !26

"assert failed50":                                ; preds = %"assert succeeded49"
  %218 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.9, i32 %51, ptr nonnull @str.8, i32 1) #7
  br label %call_destructor.exit12.thread99

"assert succeeded51":                             ; preds = %"assert succeeded49"
  %219 = icmp eq i32 %72, 1
  br i1 %219, label %"assert succeeded53", label %"assert failed52", !prof !26

"assert failed52":                                ; preds = %"assert succeeded51"
  %220 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.10, i32 %72, ptr nonnull @str.8, i32 1) #7
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
  %"result$2.total_extent.1" = mul nuw nsw i64 %225, %226
  %227 = sext i32 %30 to i64
  %x34 = mul nsw i64 %227, %221
  %228 = tail call i64 @llvm.abs.i64(i64 %x34, i1 true)
  %229 = icmp ult i64 %228, 2147483648
  br i1 %229, label %"assert succeeded57", label %"assert failed56", !prof !26

"assert failed56":                                ; preds = %"assert succeeded53"
  %230 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %228, i64 2147483647) #7
  br label %call_destructor.exit12.thread99

"assert succeeded57":                             ; preds = %"assert succeeded53"
  %231 = icmp ult i64 %input.total_extent.1, 2147483648
  br i1 %231, label %"assert succeeded59", label %"assert failed58", !prof !26

"assert failed58":                                ; preds = %"assert succeeded57"
  %232 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %input.total_extent.1, i64 2147483647) #7
  br label %call_destructor.exit12.thread99

"assert succeeded59":                             ; preds = %"assert succeeded57"
  %233 = zext i32 %34 to i64
  %234 = sext i32 %36 to i64
  %x36 = mul nsw i64 %234, %233
  %235 = tail call i64 @llvm.abs.i64(i64 %x36, i1 true)
  %236 = icmp ult i64 %235, 2147483648
  br i1 %236, label %"assert succeeded61", label %"assert failed60", !prof !26

"assert failed60":                                ; preds = %"assert succeeded59"
  %237 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %235, i64 2147483647) #7
  br label %call_destructor.exit12.thread99

"assert succeeded61":                             ; preds = %"assert succeeded59"
  %238 = mul nuw nsw i64 %input.total_extent.1, %233
  %239 = icmp ult i64 %238, 2147483648
  br i1 %239, label %"assert succeeded65", label %"assert failed62", !prof !26

"assert failed62":                                ; preds = %"assert succeeded61"
  %240 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %238, i64 2147483647) #7
  br label %call_destructor.exit12.thread99

"assert succeeded65":                             ; preds = %"assert succeeded61"
  %241 = sext i32 %57 to i64
  %x40 = mul nsw i64 %241, %223
  %242 = tail call i64 @llvm.abs.i64(i64 %x40, i1 true)
  %243 = icmp ult i64 %242, 2147483648
  br i1 %243, label %"assert succeeded67", label %"assert failed66", !prof !26

"assert failed66":                                ; preds = %"assert succeeded65"
  %244 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.2, i64 %242, i64 2147483647) #7
  br label %call_destructor.exit12.thread99

"assert succeeded67":                             ; preds = %"assert succeeded65"
  %245 = icmp ult i64 %kernel.total_extent.1, 2147483648
  br i1 %245, label %"assert succeeded71", label %"assert failed68", !prof !26

"assert failed68":                                ; preds = %"assert succeeded67"
  %246 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.2, i64 %kernel.total_extent.1, i64 2147483647) #7
  br label %call_destructor.exit12.thread99

"assert succeeded71":                             ; preds = %"assert succeeded67"
  %247 = sext i32 %78 to i64
  %x44 = mul nsw i64 %247, %225
  %248 = tail call i64 @llvm.abs.i64(i64 %x44, i1 true)
  %249 = icmp ult i64 %248, 2147483648
  br i1 %249, label %"assert succeeded73", label %"assert failed72", !prof !26

"assert failed72":                                ; preds = %"assert succeeded71"
  %250 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %248, i64 2147483647) #7
  br label %call_destructor.exit12.thread99

"assert succeeded73":                             ; preds = %"assert succeeded71"
  %251 = icmp ult i64 %"result$2.total_extent.1", 2147483648
  br i1 %251, label %"assert succeeded75", label %"assert failed74", !prof !26

"assert failed74":                                ; preds = %"assert succeeded73"
  %252 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %"result$2.total_extent.1", i64 2147483647) #7
  br label %call_destructor.exit12.thread99

"assert succeeded75":                             ; preds = %"assert succeeded73"
  %253 = zext i32 %82 to i64
  %254 = sext i32 %84 to i64
  %x46 = mul nsw i64 %254, %253
  %255 = tail call i64 @llvm.abs.i64(i64 %x46, i1 true)
  %256 = icmp ult i64 %255, 2147483648
  br i1 %256, label %"assert succeeded77", label %"assert failed76", !prof !26

"assert failed76":                                ; preds = %"assert succeeded75"
  %257 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %255, i64 2147483647) #7
  br label %call_destructor.exit12.thread99

"assert succeeded77":                             ; preds = %"assert succeeded75"
  %258 = mul nuw nsw i64 %"result$2.total_extent.1", %253
  %259 = icmp ult i64 %258, 2147483648
  br i1 %259, label %"produce f8", label %"assert failed78", !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %260 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %258, i64 2147483647) #7
  br label %call_destructor.exit12.thread99

"produce f8":                                     ; preds = %"assert succeeded77"
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f8.062, align 16, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FB917A6C0000000, float 0x3FC8F8B840000000, float 0x3FD2940620000000>, ptr %f8.161, align 16, !tbaa !39
  %261 = getelementptr inbounds float, ptr %f8.062, i64 4
  %262 = getelementptr inbounds float, ptr %f8.161, i64 4
  %263 = getelementptr inbounds float, ptr %f8.062, i64 5
  %264 = getelementptr inbounds float, ptr %f8.161, i64 5
  %265 = getelementptr inbounds float, ptr %f8.062, i64 6
  %266 = getelementptr inbounds float, ptr %f8.161, i64 6
  %267 = getelementptr inbounds float, ptr %f8.062, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %261, align 16, !tbaa !50
  %268 = getelementptr inbounds float, ptr %f8.161, i64 7
  store <4 x float> <float 0x3FD87DE2C0000000, float 0x3FDE2B5D40000000, float 0x3FE1C73B40000000, float 0x3FE44CF340000000>, ptr %262, align 16, !tbaa !52
  %269 = getelementptr inbounds float, ptr %f8.062, i64 8
  %270 = getelementptr inbounds float, ptr %f8.161, i64 8
  %271 = getelementptr inbounds float, ptr %f8.062, i64 9
  %272 = getelementptr inbounds float, ptr %f8.062, i64 10
  %273 = getelementptr inbounds float, ptr %f8.161, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %269, align 16, !tbaa !54
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE8BC8060000000, float 0x3FEA9B6640000000, float 0x3FEC38B300000000>, ptr %270, align 16, !tbaa !57
  %274 = getelementptr inbounds float, ptr %f8.062, i64 12
  %275 = getelementptr inbounds float, ptr %f8.161, i64 12
  %276 = getelementptr inbounds float, ptr %f8.062, i64 14
  %277 = getelementptr inbounds float, ptr %f8.161, i64 14
  %278 = getelementptr inbounds float, ptr %f8.062, i64 15
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %274, align 16, !tbaa !60
  %279 = getelementptr inbounds float, ptr %f8.161, i64 15
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEE9F4160000000, float 0x3FEF6297E0000000, float 0x3FEFD88DA0000000>, ptr %275, align 16, !tbaa !62
  %280 = getelementptr inbounds float, ptr %f8.062, i64 16
  %281 = getelementptr inbounds float, ptr %f8.161, i64 16
  %282 = getelementptr inbounds float, ptr %f8.062, i64 18
  %283 = getelementptr inbounds float, ptr %f8.161, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %280, align 16, !tbaa !64
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4140000000>, ptr %281, align 16, !tbaa !68
  %284 = getelementptr inbounds float, ptr %f8.062, i64 20
  %285 = getelementptr inbounds float, ptr %f8.161, i64 20
  %286 = getelementptr inbounds float, ptr %f8.062, i64 21
  %287 = getelementptr inbounds float, ptr %f8.161, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %284, align 16, !tbaa !72
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6600000000, float 0x3FE8BC8080000000>, ptr %285, align 16, !tbaa !74
  %288 = getelementptr inbounds float, ptr %f8.062, i64 24
  %289 = getelementptr inbounds float, ptr %f8.161, i64 24
  %290 = getelementptr inbounds float, ptr %f8.062, i64 25
  %291 = getelementptr inbounds float, ptr %f8.161, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %288, align 16, !tbaa !76
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CC0000000>, ptr %289, align 16, !tbaa !79
  %292 = getelementptr inbounds float, ptr %f8.062, i64 28
  %293 = getelementptr inbounds float, ptr %f8.161, i64 28
  %294 = getelementptr inbounds float, ptr %f8.062, i64 30
  %295 = getelementptr inbounds float, ptr %f8.161, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %292, align 16, !tbaa !82
  store <4 x float> <float 0x3FD87DE200000000, float 0x3FD2940660000000, float 0x3FC8F8B820000000, float 0x3FB917A600000000>, ptr %293, align 16, !tbaa !84
  %296 = getelementptr inbounds float, ptr %f8.062, i64 32
  %297 = getelementptr inbounds float, ptr %f8.161, i64 32
  %298 = getelementptr inbounds float, ptr %f8.062, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %296, align 16, !tbaa !86
  %299 = getelementptr inbounds float, ptr %f8.161, i64 35
  store <4 x float> <float 0xBE7777A5C0000000, float 0xBFB917A8E0000000, float 0xBFC8F8B9A0000000, float 0xBFD2940700000000>, ptr %297, align 16, !tbaa !91
  %300 = getelementptr inbounds float, ptr %f8.062, i64 36
  %301 = getelementptr inbounds float, ptr %f8.161, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %300, align 16, !tbaa !96
  store <4 x float> <float 0xBFD87DE2A0000000, float 0xBFDE2B5D60000000, float 0xBFE1C73B60000000, float 0xBFE44CF360000000>, ptr %301, align 16, !tbaa !98
  %302 = getelementptr inbounds float, ptr %f8.062, i64 40
  %303 = getelementptr inbounds float, ptr %f8.161, i64 40
  %304 = getelementptr inbounds float, ptr %f8.062, i64 42
  %305 = getelementptr inbounds float, ptr %f8.161, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %302, align 16, !tbaa !100
  store <4 x float> <float 0xBFE6A09EA0000000, float 0xBFE8BC8060000000, float 0xBFEA9B6680000000, float 0xBFEC38B300000000>, ptr %303, align 16, !tbaa !103
  %306 = getelementptr inbounds float, ptr %f8.062, i64 44
  %307 = getelementptr inbounds float, ptr %f8.161, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %306, align 16, !tbaa !106
  store <4 x float> <float 0xBFED906C20000000, float 0xBFEE9F4160000000, float 0xBFEF6297C0000000, float 0xBFEFD88DA0000000>, ptr %307, align 16, !tbaa !108
  %308 = getelementptr inbounds float, ptr %f8.062, i64 48
  %309 = getelementptr inbounds float, ptr %f8.161, i64 48
  %310 = getelementptr inbounds float, ptr %f8.062, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %308, align 16, !tbaa !110
  %311 = getelementptr inbounds float, ptr %f8.161, i64 49
  store <2 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000>, ptr %309, align 16, !tbaa !115
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f6.060, align 16, !tbaa !120
  store <4 x float> <float 0.000000e+00, float 0xBFB917A6C0000000, float 0xBFC8F8B840000000, float 0xBFD2940620000000>, ptr %f6.159, align 16, !tbaa !131
  %312 = getelementptr inbounds float, ptr %f6.060, i64 4
  %313 = getelementptr inbounds float, ptr %f6.159, i64 4
  %314 = getelementptr inbounds float, ptr %f6.060, i64 5
  %315 = getelementptr inbounds float, ptr %f6.159, i64 5
  %316 = getelementptr inbounds float, ptr %f6.060, i64 6
  %317 = getelementptr inbounds float, ptr %f6.159, i64 6
  %318 = getelementptr inbounds float, ptr %f6.060, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %312, align 16, !tbaa !142
  %319 = getelementptr inbounds float, ptr %f6.159, i64 7
  store <4 x float> <float 0xBFD87DE2C0000000, float 0xBFDE2B5D40000000, float 0xBFE1C73B40000000, float 0xBFE44CF340000000>, ptr %313, align 16, !tbaa !144
  %320 = getelementptr inbounds float, ptr %f6.060, i64 8
  %321 = getelementptr inbounds float, ptr %f6.159, i64 8
  %322 = getelementptr inbounds float, ptr %f6.060, i64 9
  %323 = getelementptr inbounds float, ptr %f6.060, i64 10
  %324 = getelementptr inbounds float, ptr %f6.159, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %320, align 16, !tbaa !146
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %321, align 16, !tbaa !149
  %325 = getelementptr inbounds float, ptr %f6.060, i64 12
  %326 = getelementptr inbounds float, ptr %f6.159, i64 12
  %327 = getelementptr inbounds float, ptr %f6.060, i64 14
  %328 = getelementptr inbounds float, ptr %f6.159, i64 14
  %329 = getelementptr inbounds float, ptr %f6.060, i64 15
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %325, align 16, !tbaa !152
  %330 = getelementptr inbounds float, ptr %f6.159, i64 15
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %326, align 16, !tbaa !154
  %331 = getelementptr inbounds float, ptr %f6.060, i64 16
  %332 = getelementptr inbounds float, ptr %f6.159, i64 16
  %333 = getelementptr inbounds float, ptr %f6.060, i64 18
  %334 = getelementptr inbounds float, ptr %f6.159, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %331, align 16, !tbaa !156
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %332, align 16, !tbaa !160
  %335 = getelementptr inbounds float, ptr %f6.060, i64 20
  %336 = getelementptr inbounds float, ptr %f6.159, i64 20
  %337 = getelementptr inbounds float, ptr %f6.060, i64 21
  %338 = getelementptr inbounds float, ptr %f6.159, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %335, align 16, !tbaa !164
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %336, align 16, !tbaa !166
  %339 = getelementptr inbounds float, ptr %f6.060, i64 24
  %340 = getelementptr inbounds float, ptr %f6.159, i64 24
  %341 = getelementptr inbounds float, ptr %f6.060, i64 25
  %342 = getelementptr inbounds float, ptr %f6.159, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %339, align 16, !tbaa !168
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %340, align 16, !tbaa !171
  %343 = getelementptr inbounds float, ptr %f6.060, i64 28
  %344 = getelementptr inbounds float, ptr %f6.159, i64 28
  %345 = getelementptr inbounds float, ptr %f6.060, i64 30
  %346 = getelementptr inbounds float, ptr %f6.159, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %343, align 16, !tbaa !174
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %344, align 16, !tbaa !176
  %347 = getelementptr inbounds float, ptr %f6.060, i64 32
  %348 = getelementptr inbounds float, ptr %f6.159, i64 32
  %349 = getelementptr inbounds float, ptr %f6.060, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %347, align 16, !tbaa !178
  %350 = getelementptr inbounds float, ptr %f6.159, i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %348, align 16, !tbaa !183
  %351 = getelementptr inbounds float, ptr %f6.060, i64 36
  %352 = getelementptr inbounds float, ptr %f6.159, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %351, align 16, !tbaa !188
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %352, align 16, !tbaa !190
  %353 = getelementptr inbounds float, ptr %f6.060, i64 40
  %354 = getelementptr inbounds float, ptr %f6.159, i64 40
  %355 = getelementptr inbounds float, ptr %f6.060, i64 42
  %356 = getelementptr inbounds float, ptr %f6.159, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %353, align 16, !tbaa !192
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %354, align 16, !tbaa !195
  %357 = getelementptr inbounds float, ptr %f6.060, i64 44
  %358 = getelementptr inbounds float, ptr %f6.159, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %357, align 16, !tbaa !198
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %358, align 16, !tbaa !200
  %359 = getelementptr inbounds float, ptr %f6.060, i64 48
  %360 = getelementptr inbounds float, ptr %f6.159, i64 48
  %361 = getelementptr inbounds float, ptr %f6.060, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %359, align 16, !tbaa !202
  %362 = getelementptr inbounds float, ptr %f6.159, i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %360, align 16, !tbaa !207
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %"v_inv_fft1_S8_R8_n1$2.158", align 16, !tbaa !212
  store <4 x float> <float 0.000000e+00, float 0xBFB917A6C0000000, float 0xBFC8F8B840000000, float 0xBFD2940620000000>, ptr %"v_inv_fft1_S8_R8_n1$2.057", align 16, !tbaa !223
  %363 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.158", i64 4
  %364 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.057", i64 4
  %365 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.158", i64 5
  %366 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.057", i64 5
  %367 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.158", i64 6
  %368 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.057", i64 6
  %369 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.158", i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %363, align 16, !tbaa !234
  %370 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.057", i64 7
  store <4 x float> <float 0xBFD87DE2C0000000, float 0xBFDE2B5D40000000, float 0xBFE1C73B40000000, float 0xBFE44CF340000000>, ptr %364, align 16, !tbaa !236
  %371 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.158", i64 8
  %372 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.057", i64 8
  %373 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.158", i64 10
  %374 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.057", i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %371, align 16, !tbaa !238
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %372, align 16, !tbaa !241
  %375 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.158", i64 12
  %376 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.057", i64 12
  %377 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.158", i64 14
  %378 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.057", i64 14
  %379 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.158", i64 15
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %375, align 16, !tbaa !244
  %380 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.057", i64 15
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %376, align 16, !tbaa !246
  %381 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.158", i64 16
  %382 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.057", i64 16
  %383 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.158", i64 18
  %384 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.057", i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %381, align 16, !tbaa !248
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %382, align 16, !tbaa !252
  %385 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.158", i64 20
  %386 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.057", i64 20
  %387 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.158", i64 21
  %388 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.057", i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %385, align 16, !tbaa !256
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %386, align 16, !tbaa !258
  %389 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.158", i64 24
  %390 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.057", i64 24
  %391 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.158", i64 25
  %392 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.057", i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %389, align 16, !tbaa !260
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %390, align 16, !tbaa !263
  %393 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.158", i64 28
  %394 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.057", i64 28
  %395 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.158", i64 30
  %396 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.057", i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %393, align 16, !tbaa !266
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %394, align 16, !tbaa !268
  %397 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.158", i64 32
  %398 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.057", i64 32
  %399 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.158", i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %397, align 16, !tbaa !270
  %400 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.057", i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %398, align 16, !tbaa !275
  %401 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.158", i64 36
  %402 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.057", i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %401, align 16, !tbaa !280
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %402, align 16, !tbaa !282
  %403 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.158", i64 40
  %404 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.057", i64 40
  %405 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.158", i64 42
  %406 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.057", i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %403, align 16, !tbaa !284
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %404, align 16, !tbaa !287
  %407 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.158", i64 44
  %408 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.057", i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %407, align 16, !tbaa !290
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %408, align 16, !tbaa !292
  %409 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.158", i64 48
  %410 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.057", i64 48
  %411 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.158", i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %409, align 16, !tbaa !294
  %412 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.057", i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %410, align 16, !tbaa !299
  %413 = tail call ptr @halide_malloc(ptr null, i64 31748)
  %.not66 = icmp eq ptr %413, null
  br i1 %.not66, label %"assert failed80", label %"assert succeeded81", !prof !5

"assert failed80":                                ; preds = %"produce f8"
  %414 = tail call i32 @halide_error_out_of_memory(ptr null) #7
  br label %call_destructor.exit12.thread99

"assert succeeded81":                             ; preds = %"produce f8"
  %415 = tail call ptr @halide_malloc(ptr null, i64 31748)
  %.not67 = icmp eq ptr %415, null
  br i1 %.not67, label %"assert failed82", label %"for k$2.s0.n1.preheader", !prof !5

"for k$2.s0.n1.preheader":                        ; preds = %"assert succeeded81"
  %416 = sext i32 %47 to i64
  %417 = sext i32 %53 to i64
  br label %"for k$2.s0.n1"

"assert failed82":                                ; preds = %"assert succeeded81"
  %418 = tail call i32 @halide_error_out_of_memory(ptr null) #7
  br label %call_destructor.exit12.thread99

"for k$2.s0.n1":                                  ; preds = %"for k$2.s0.n1.preheader", %"for k$2.s0.n1"
  %indvars.iv733 = phi i64 [ 0, %"for k$2.s0.n1.preheader" ], [ %indvars.iv.next734, %"for k$2.s0.n1" ]
  %419 = shl nuw nsw i64 %indvars.iv733, 6
  %reass.add = sub nsw i64 %indvars.iv733, %417
  %reass.mul = mul i64 %reass.add, %241
  %420 = sub i64 %reass.mul, %416
  %421 = getelementptr inbounds float, ptr %38, i64 %420
  %wide.load = load <4 x float>, ptr %421, align 4, !tbaa !304
  %422 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %419
  store <4 x float> %wide.load, ptr %422, align 16, !tbaa !306
  %423 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %419
  store <4 x float> zeroinitializer, ptr %423, align 16, !tbaa !308
  %reass.sub = sub i64 %reass.mul, %416
  %424 = add i64 %reass.sub, 4
  %425 = getelementptr inbounds float, ptr %38, i64 %424
  %wide.load.1 = load <4 x float>, ptr %425, align 4, !tbaa !304
  %426 = or i64 %419, 4
  %427 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %426
  store <4 x float> %wide.load.1, ptr %427, align 16, !tbaa !306
  %428 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %426
  store <4 x float> zeroinitializer, ptr %428, align 16, !tbaa !308
  %reass.sub1678 = sub i64 %reass.mul, %416
  %429 = add i64 %reass.sub1678, 8
  %430 = getelementptr inbounds float, ptr %38, i64 %429
  %wide.load.2 = load <4 x float>, ptr %430, align 4, !tbaa !304
  %431 = or i64 %419, 8
  %432 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %431
  store <4 x float> %wide.load.2, ptr %432, align 16, !tbaa !306
  %433 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %431
  store <4 x float> zeroinitializer, ptr %433, align 16, !tbaa !308
  %reass.sub1679 = sub i64 %reass.mul, %416
  %434 = add i64 %reass.sub1679, 12
  %435 = getelementptr inbounds float, ptr %38, i64 %434
  %wide.load.3 = load <4 x float>, ptr %435, align 4, !tbaa !304
  %436 = or i64 %419, 12
  %437 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %436
  store <4 x float> %wide.load.3, ptr %437, align 16, !tbaa !306
  %438 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %436
  store <4 x float> zeroinitializer, ptr %438, align 16, !tbaa !308
  %reass.sub1680 = sub i64 %reass.mul, %416
  %439 = add i64 %reass.sub1680, 16
  %440 = getelementptr inbounds float, ptr %38, i64 %439
  %wide.load.4 = load <4 x float>, ptr %440, align 4, !tbaa !304
  %441 = or i64 %419, 16
  %442 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %441
  store <4 x float> %wide.load.4, ptr %442, align 16, !tbaa !306
  %443 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %441
  store <4 x float> zeroinitializer, ptr %443, align 16, !tbaa !308
  %reass.sub1681 = sub i64 %reass.mul, %416
  %444 = add i64 %reass.sub1681, 20
  %445 = getelementptr inbounds float, ptr %38, i64 %444
  %wide.load.5 = load <4 x float>, ptr %445, align 4, !tbaa !304
  %446 = or i64 %419, 20
  %447 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %446
  store <4 x float> %wide.load.5, ptr %447, align 16, !tbaa !306
  %448 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %446
  store <4 x float> zeroinitializer, ptr %448, align 16, !tbaa !308
  %reass.sub1682 = sub i64 %reass.mul, %416
  %449 = add i64 %reass.sub1682, 24
  %450 = getelementptr inbounds float, ptr %38, i64 %449
  %wide.load.6 = load <4 x float>, ptr %450, align 4, !tbaa !304
  %451 = or i64 %419, 24
  %452 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %451
  store <4 x float> %wide.load.6, ptr %452, align 16, !tbaa !306
  %453 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %451
  store <4 x float> zeroinitializer, ptr %453, align 16, !tbaa !308
  %reass.sub1683 = sub i64 %reass.mul, %416
  %454 = add i64 %reass.sub1683, 28
  %455 = getelementptr inbounds float, ptr %38, i64 %454
  %wide.load.7 = load <4 x float>, ptr %455, align 4, !tbaa !304
  %456 = or i64 %419, 28
  %457 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %456
  store <4 x float> %wide.load.7, ptr %457, align 16, !tbaa !306
  %458 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %456
  store <4 x float> zeroinitializer, ptr %458, align 16, !tbaa !308
  %reass.sub1684 = sub i64 %reass.mul, %416
  %459 = add i64 %reass.sub1684, 32
  %460 = getelementptr inbounds float, ptr %38, i64 %459
  %wide.load.8 = load <4 x float>, ptr %460, align 4, !tbaa !304
  %461 = or i64 %419, 32
  %462 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %461
  store <4 x float> %wide.load.8, ptr %462, align 16, !tbaa !306
  %463 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %461
  store <4 x float> zeroinitializer, ptr %463, align 16, !tbaa !308
  %reass.sub1685 = sub i64 %reass.mul, %416
  %464 = add i64 %reass.sub1685, 36
  %465 = getelementptr inbounds float, ptr %38, i64 %464
  %wide.load.9 = load <4 x float>, ptr %465, align 4, !tbaa !304
  %466 = or i64 %419, 36
  %467 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %466
  store <4 x float> %wide.load.9, ptr %467, align 16, !tbaa !306
  %468 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %466
  store <4 x float> zeroinitializer, ptr %468, align 16, !tbaa !308
  %reass.sub1686 = sub i64 %reass.mul, %416
  %469 = add i64 %reass.sub1686, 40
  %470 = getelementptr inbounds float, ptr %38, i64 %469
  %wide.load.10 = load <4 x float>, ptr %470, align 4, !tbaa !304
  %471 = or i64 %419, 40
  %472 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %471
  store <4 x float> %wide.load.10, ptr %472, align 16, !tbaa !306
  %473 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %471
  store <4 x float> zeroinitializer, ptr %473, align 16, !tbaa !308
  %reass.sub1687 = sub i64 %reass.mul, %416
  %474 = add i64 %reass.sub1687, 44
  %475 = getelementptr inbounds float, ptr %38, i64 %474
  %wide.load.11 = load <4 x float>, ptr %475, align 4, !tbaa !304
  %476 = or i64 %419, 44
  %477 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %476
  store <4 x float> %wide.load.11, ptr %477, align 16, !tbaa !306
  %478 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %476
  store <4 x float> zeroinitializer, ptr %478, align 16, !tbaa !308
  %reass.sub1688 = sub i64 %reass.mul, %416
  %479 = add i64 %reass.sub1688, 48
  %480 = getelementptr inbounds float, ptr %38, i64 %479
  %wide.load.12 = load <4 x float>, ptr %480, align 4, !tbaa !304
  %481 = or i64 %419, 48
  %482 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %481
  store <4 x float> %wide.load.12, ptr %482, align 16, !tbaa !306
  %483 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %481
  store <4 x float> zeroinitializer, ptr %483, align 16, !tbaa !308
  %reass.sub1689 = sub i64 %reass.mul, %416
  %484 = add i64 %reass.sub1689, 52
  %485 = getelementptr inbounds float, ptr %38, i64 %484
  %wide.load.13 = load <4 x float>, ptr %485, align 4, !tbaa !304
  %486 = or i64 %419, 52
  %487 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %486
  store <4 x float> %wide.load.13, ptr %487, align 16, !tbaa !306
  %488 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %486
  store <4 x float> zeroinitializer, ptr %488, align 16, !tbaa !308
  %reass.sub1690 = sub i64 %reass.mul, %416
  %489 = add i64 %reass.sub1690, 56
  %490 = getelementptr inbounds float, ptr %38, i64 %489
  %wide.load.14 = load <4 x float>, ptr %490, align 4, !tbaa !304
  %491 = or i64 %419, 56
  %492 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %491
  store <4 x float> %wide.load.14, ptr %492, align 16, !tbaa !306
  %493 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %491
  store <4 x float> zeroinitializer, ptr %493, align 16, !tbaa !308
  %reass.sub1691 = sub i64 %reass.mul, %416
  %494 = add i64 %reass.sub1691, 60
  %495 = getelementptr inbounds float, ptr %38, i64 %494
  %wide.load.15 = load <4 x float>, ptr %495, align 4, !tbaa !304
  %496 = or i64 %419, 60
  %497 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %496
  store <4 x float> %wide.load.15, ptr %497, align 16, !tbaa !306
  %498 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %496
  store <4 x float> zeroinitializer, ptr %498, align 16, !tbaa !308
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %.not69 = icmp eq i64 %indvars.iv.next734, 64
  br i1 %.not69, label %"for kernel_fft0_S8_R8_n0$2.s1.n1.preheader", label %"for k$2.s0.n1"

"for kernel_fft0_S8_R8_n0$2.s1.n1.preheader":     ; preds = %"for k$2.s0.n1"
  %499 = load <4 x float>, ptr %"v_inv_fft1_S8_R8_n1$2.158", align 16
  %500 = load <4 x float>, ptr %363, align 16
  %501 = shufflevector <4 x float> %499, <4 x float> %500, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %502 = load <4 x float>, ptr %"v_inv_fft1_S8_R8_n1$2.057", align 16
  %503 = load <4 x float>, ptr %364, align 16
  %504 = shufflevector <4 x float> %502, <4 x float> %503, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %505 = load <4 x float>, ptr %371, align 16
  %506 = load <4 x float>, ptr %375, align 16
  %507 = shufflevector <4 x float> %505, <4 x float> %506, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %508 = shufflevector <8 x float> %501, <8 x float> %507, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %509 = load <4 x float>, ptr %372, align 16
  %510 = load <4 x float>, ptr %376, align 16
  %511 = shufflevector <4 x float> %509, <4 x float> %510, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %512 = shufflevector <8 x float> %504, <8 x float> %511, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %513 = shufflevector <4 x float> %499, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %514 = extractelement <4 x float> %499, i64 3
  %515 = insertelement <8 x float> %513, float %514, i64 1
  %516 = extractelement <4 x float> %500, i64 2
  %517 = insertelement <8 x float> %515, float %516, i64 2
  %518 = extractelement <4 x float> %505, i64 1
  %519 = insertelement <8 x float> %517, float %518, i64 3
  %520 = extractelement <4 x float> %506, i64 0
  %521 = insertelement <8 x float> %519, float %520, i64 4
  %522 = extractelement <4 x float> %506, i64 3
  %523 = insertelement <8 x float> %521, float %522, i64 5
  %524 = load float, ptr %383, align 8, !tbaa !310
  %525 = insertelement <8 x float> %523, float %524, i64 6
  %526 = load float, ptr %387, align 4, !tbaa !310
  %527 = insertelement <8 x float> %525, float %526, i64 7
  %528 = shufflevector <4 x float> %502, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %529 = extractelement <4 x float> %502, i64 3
  %530 = insertelement <8 x float> %528, float %529, i64 1
  %531 = extractelement <4 x float> %503, i64 2
  %532 = insertelement <8 x float> %530, float %531, i64 2
  %533 = extractelement <4 x float> %509, i64 1
  %534 = insertelement <8 x float> %532, float %533, i64 3
  %535 = extractelement <4 x float> %510, i64 0
  %536 = insertelement <8 x float> %534, float %535, i64 4
  %537 = extractelement <4 x float> %510, i64 3
  %538 = insertelement <8 x float> %536, float %537, i64 5
  %539 = load float, ptr %384, align 8, !tbaa !311
  %540 = insertelement <8 x float> %538, float %539, i64 6
  %541 = load float, ptr %388, align 4, !tbaa !311
  %542 = insertelement <8 x float> %540, float %541, i64 7
  %543 = load float, ptr %363, align 16, !tbaa !310
  %544 = insertelement <8 x float> %513, float %543, i64 1
  %545 = extractelement <4 x float> %505, i64 0
  %546 = insertelement <8 x float> %544, float %545, i64 2
  %547 = insertelement <8 x float> %546, float %520, i64 3
  %548 = load float, ptr %381, align 16, !tbaa !310
  %549 = insertelement <8 x float> %547, float %548, i64 4
  %550 = load float, ptr %385, align 16, !tbaa !312
  %551 = insertelement <8 x float> %549, float %550, i64 5
  %552 = load float, ptr %389, align 16, !tbaa !312
  %553 = insertelement <8 x float> %551, float %552, i64 6
  %554 = load float, ptr %393, align 16, !tbaa !310
  %555 = insertelement <8 x float> %553, float %554, i64 7
  %556 = load float, ptr %364, align 16, !tbaa !311
  %557 = insertelement <8 x float> %528, float %556, i64 1
  %558 = load float, ptr %372, align 16, !tbaa !311
  %559 = insertelement <8 x float> %557, float %558, i64 2
  %560 = load float, ptr %376, align 16, !tbaa !313
  %561 = insertelement <8 x float> %559, float %560, i64 3
  %562 = load float, ptr %382, align 16, !tbaa !311
  %563 = insertelement <8 x float> %561, float %562, i64 4
  %564 = load float, ptr %386, align 16, !tbaa !313
  %565 = insertelement <8 x float> %563, float %564, i64 5
  %566 = load float, ptr %390, align 16, !tbaa !313
  %567 = insertelement <8 x float> %565, float %566, i64 6
  %568 = load float, ptr %394, align 16, !tbaa !311
  %569 = insertelement <8 x float> %567, float %568, i64 7
  %570 = load float, ptr %365, align 4, !tbaa !312
  %571 = insertelement <8 x float> %513, float %570, i64 1
  %572 = load float, ptr %373, align 8, !tbaa !312
  %573 = insertelement <8 x float> %571, float %572, i64 2
  %574 = load float, ptr %379, align 4, !tbaa !312
  %575 = insertelement <8 x float> %573, float %574, i64 3
  %576 = insertelement <8 x float> %575, float %550, i64 4
  %577 = load float, ptr %391, align 4, !tbaa !312
  %578 = insertelement <8 x float> %576, float %577, i64 5
  %579 = load float, ptr %395, align 8, !tbaa !312
  %580 = insertelement <8 x float> %578, float %579, i64 6
  %581 = load float, ptr %399, align 4, !tbaa !312
  %582 = insertelement <8 x float> %580, float %581, i64 7
  %583 = load float, ptr %366, align 4, !tbaa !313
  %584 = insertelement <8 x float> %528, float %583, i64 1
  %585 = load float, ptr %374, align 8, !tbaa !313
  %586 = insertelement <8 x float> %584, float %585, i64 2
  %587 = load float, ptr %380, align 4, !tbaa !313
  %588 = insertelement <8 x float> %586, float %587, i64 3
  %589 = insertelement <8 x float> %588, float %564, i64 4
  %590 = load float, ptr %392, align 4, !tbaa !313
  %591 = insertelement <8 x float> %589, float %590, i64 5
  %592 = load float, ptr %396, align 8, !tbaa !313
  %593 = insertelement <8 x float> %591, float %592, i64 6
  %594 = load float, ptr %400, align 4, !tbaa !313
  %595 = insertelement <8 x float> %593, float %594, i64 7
  %596 = load float, ptr %367, align 8, !tbaa !312
  %597 = insertelement <8 x float> %513, float %596, i64 1
  %598 = load float, ptr %375, align 16, !tbaa !312
  %599 = insertelement <8 x float> %597, float %598, i64 2
  %600 = load float, ptr %383, align 8, !tbaa !312
  %601 = insertelement <8 x float> %599, float %600, i64 3
  %602 = insertelement <8 x float> %601, float %552, i64 4
  %603 = insertelement <8 x float> %602, float %579, i64 5
  %604 = load float, ptr %401, align 16, !tbaa !312
  %605 = insertelement <8 x float> %603, float %604, i64 6
  %606 = load float, ptr %405, align 8, !tbaa !312
  %607 = insertelement <8 x float> %605, float %606, i64 7
  %608 = load float, ptr %368, align 8, !tbaa !313
  %609 = insertelement <8 x float> %528, float %608, i64 1
  %610 = insertelement <8 x float> %609, float %560, i64 2
  %611 = load float, ptr %384, align 8, !tbaa !313
  %612 = insertelement <8 x float> %610, float %611, i64 3
  %613 = insertelement <8 x float> %612, float %566, i64 4
  %614 = insertelement <8 x float> %613, float %592, i64 5
  %615 = load float, ptr %402, align 16, !tbaa !313
  %616 = insertelement <8 x float> %614, float %615, i64 6
  %617 = load float, ptr %406, align 8, !tbaa !313
  %618 = insertelement <8 x float> %616, float %617, i64 7
  %619 = load float, ptr %369, align 4, !tbaa !312
  %620 = insertelement <8 x float> %513, float %619, i64 1
  %621 = load float, ptr %377, align 8, !tbaa !312
  %622 = insertelement <8 x float> %620, float %621, i64 2
  %623 = load float, ptr %387, align 4, !tbaa !312
  %624 = insertelement <8 x float> %622, float %623, i64 3
  %625 = load float, ptr %393, align 16, !tbaa !312
  %626 = insertelement <8 x float> %624, float %625, i64 4
  %627 = insertelement <8 x float> %626, float %581, i64 5
  %628 = insertelement <8 x float> %627, float %606, i64 6
  %629 = load float, ptr %411, align 4, !tbaa !312
  %630 = insertelement <8 x float> %628, float %629, i64 7
  %631 = load float, ptr %370, align 4, !tbaa !313
  %632 = insertelement <8 x float> %528, float %631, i64 1
  %633 = load float, ptr %378, align 8, !tbaa !313
  %634 = insertelement <8 x float> %632, float %633, i64 2
  %635 = load float, ptr %388, align 4, !tbaa !313
  %636 = insertelement <8 x float> %634, float %635, i64 3
  %637 = load float, ptr %394, align 16, !tbaa !313
  %638 = insertelement <8 x float> %636, float %637, i64 4
  %639 = insertelement <8 x float> %638, float %594, i64 5
  %640 = insertelement <8 x float> %639, float %617, i64 6
  %641 = load float, ptr %412, align 4, !tbaa !313
  %642 = insertelement <8 x float> %640, float %641, i64 7
  br label %"for kernel_fft0_S8_R8_n0$2.s1.n1"

"for kernel_fft0_S8_R8_n0$2.s1.n1":               ; preds = %"for kernel_fft0_S8_R8_n0$2.s1.n1.preheader", %"for kernel_fft0_S8_R8_n0$2.s1.n1"
  %indvars.iv736 = phi i64 [ 0, %"for kernel_fft0_S8_R8_n0$2.s1.n1.preheader" ], [ %indvars.iv.next737, %"for kernel_fft0_S8_R8_n0$2.s1.n1" ]
  %643 = shl nuw nsw i64 %indvars.iv736, 6
  %644 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %643
  %645 = load <4 x float>, ptr %644, align 16, !tbaa !306
  %646 = or i64 %643, 4
  %647 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %646
  %648 = load <4 x float>, ptr %647, align 16, !tbaa !306
  %649 = shufflevector <4 x float> %645, <4 x float> %648, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %650 = or i64 %643, 32
  %651 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %650
  %652 = load <4 x float>, ptr %651, align 16, !tbaa !306
  %653 = or i64 %643, 36
  %654 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %653
  %655 = load <4 x float>, ptr %654, align 16, !tbaa !306
  %656 = shufflevector <4 x float> %652, <4 x float> %655, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %657 = fadd <8 x float> %649, %656
  %658 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %643
  %659 = load <4 x float>, ptr %658, align 16, !tbaa !308
  %660 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %646
  %661 = load <4 x float>, ptr %660, align 16, !tbaa !308
  %662 = shufflevector <4 x float> %659, <4 x float> %661, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %663 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %650
  %664 = load <4 x float>, ptr %663, align 16, !tbaa !308
  %665 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %653
  %666 = load <4 x float>, ptr %665, align 16, !tbaa !308
  %667 = shufflevector <4 x float> %664, <4 x float> %666, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %668 = fadd <8 x float> %662, %667
  %669 = or i64 %643, 16
  %670 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %669
  %671 = load <4 x float>, ptr %670, align 16, !tbaa !306
  %672 = or i64 %643, 20
  %673 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %672
  %674 = load <4 x float>, ptr %673, align 16, !tbaa !306
  %675 = shufflevector <4 x float> %671, <4 x float> %674, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %676 = or i64 %643, 48
  %677 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %676
  %678 = load <4 x float>, ptr %677, align 16, !tbaa !306
  %679 = or i64 %643, 52
  %680 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %679
  %681 = load <4 x float>, ptr %680, align 16, !tbaa !306
  %682 = shufflevector <4 x float> %678, <4 x float> %681, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %683 = fadd <8 x float> %675, %682
  %684 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %669
  %685 = load <4 x float>, ptr %684, align 16, !tbaa !308
  %686 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %672
  %687 = load <4 x float>, ptr %686, align 16, !tbaa !308
  %688 = shufflevector <4 x float> %685, <4 x float> %687, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %689 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %676
  %690 = load <4 x float>, ptr %689, align 16, !tbaa !308
  %691 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %679
  %692 = load <4 x float>, ptr %691, align 16, !tbaa !308
  %693 = shufflevector <4 x float> %690, <4 x float> %692, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %694 = fadd <8 x float> %688, %693
  %695 = fadd <8 x float> %657, %683
  %696 = fadd <8 x float> %668, %694
  %697 = fsub <8 x float> %657, %683
  %698 = fsub <8 x float> %668, %694
  %699 = fsub <8 x float> %649, %656
  %700 = fsub <8 x float> %662, %667
  %701 = fsub <8 x float> %688, %693
  %702 = fsub <8 x float> %682, %675
  %703 = fadd <8 x float> %699, %701
  %704 = fadd <8 x float> %700, %702
  %705 = fsub <8 x float> %699, %701
  %706 = fsub <8 x float> %700, %702
  %707 = or i64 %643, 8
  %708 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %707
  %709 = load <4 x float>, ptr %708, align 16, !tbaa !306
  %710 = or i64 %643, 12
  %711 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %710
  %712 = load <4 x float>, ptr %711, align 16, !tbaa !306
  %713 = shufflevector <4 x float> %709, <4 x float> %712, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %714 = or i64 %643, 40
  %715 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %714
  %716 = load <4 x float>, ptr %715, align 16, !tbaa !306
  %717 = or i64 %643, 44
  %718 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %717
  %719 = load <4 x float>, ptr %718, align 16, !tbaa !306
  %720 = shufflevector <4 x float> %716, <4 x float> %719, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %721 = fadd <8 x float> %713, %720
  %722 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %707
  %723 = load <4 x float>, ptr %722, align 16, !tbaa !308
  %724 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %710
  %725 = load <4 x float>, ptr %724, align 16, !tbaa !308
  %726 = shufflevector <4 x float> %723, <4 x float> %725, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %727 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %714
  %728 = load <4 x float>, ptr %727, align 16, !tbaa !308
  %729 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %717
  %730 = load <4 x float>, ptr %729, align 16, !tbaa !308
  %731 = shufflevector <4 x float> %728, <4 x float> %730, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %732 = fadd <8 x float> %726, %731
  %733 = or i64 %643, 24
  %734 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %733
  %735 = load <4 x float>, ptr %734, align 16, !tbaa !306
  %736 = or i64 %643, 28
  %737 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %736
  %738 = load <4 x float>, ptr %737, align 16, !tbaa !306
  %739 = shufflevector <4 x float> %735, <4 x float> %738, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %740 = or i64 %643, 56
  %741 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %740
  %742 = load <4 x float>, ptr %741, align 16, !tbaa !306
  %743 = or i64 %643, 60
  %744 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %743
  %745 = load <4 x float>, ptr %744, align 16, !tbaa !306
  %746 = shufflevector <4 x float> %742, <4 x float> %745, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %747 = fadd <8 x float> %739, %746
  %748 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %733
  %749 = load <4 x float>, ptr %748, align 16, !tbaa !308
  %750 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %736
  %751 = load <4 x float>, ptr %750, align 16, !tbaa !308
  %752 = shufflevector <4 x float> %749, <4 x float> %751, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %753 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %740
  %754 = load <4 x float>, ptr %753, align 16, !tbaa !308
  %755 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %743
  %756 = load <4 x float>, ptr %755, align 16, !tbaa !308
  %757 = shufflevector <4 x float> %754, <4 x float> %756, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %758 = fadd <8 x float> %752, %757
  %759 = fadd <8 x float> %721, %747
  %760 = fadd <8 x float> %732, %758
  %761 = fsub <8 x float> %732, %758
  %762 = fsub <8 x float> %747, %721
  %763 = fsub <8 x float> %713, %720
  %764 = fsub <8 x float> %726, %731
  %765 = fsub <8 x float> %752, %757
  %766 = fsub <8 x float> %746, %739
  %767 = fadd <8 x float> %763, %765
  %768 = fadd <8 x float> %764, %766
  %769 = fadd <8 x float> %768, %767
  %770 = fmul <8 x float> %769, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %771 = fsub <8 x float> %768, %767
  %772 = fmul <8 x float> %771, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %773 = fsub <8 x float> %765, %763
  %774 = fsub <8 x float> %764, %766
  %775 = fadd <8 x float> %774, %773
  %776 = fmul <8 x float> %775, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %777 = fsub <8 x float> %766, %764
  %778 = fadd <8 x float> %777, %773
  %779 = fmul <8 x float> %778, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %780 = fadd <8 x float> %695, %759
  %781 = fadd <8 x float> %696, %760
  %782 = fadd <8 x float> %703, %770
  %783 = fadd <8 x float> %704, %772
  %784 = fadd <8 x float> %697, %761
  %785 = fadd <8 x float> %698, %762
  %786 = fadd <8 x float> %705, %776
  %787 = fadd <8 x float> %706, %779
  %788 = fsub <8 x float> %695, %759
  %789 = fsub <8 x float> %696, %760
  %790 = fsub <8 x float> %703, %770
  %791 = fsub <8 x float> %704, %772
  %792 = fsub <8 x float> %697, %761
  %793 = fsub <8 x float> %698, %762
  %794 = fsub <8 x float> %705, %776
  %795 = fsub <8 x float> %706, %779
  %796 = shufflevector <8 x float> %780, <8 x float> %788, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %797 = shufflevector <8 x float> %784, <8 x float> %792, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %798 = shufflevector <16 x float> %796, <16 x float> %797, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %799 = shufflevector <8 x float> %782, <8 x float> %790, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %800 = shufflevector <8 x float> %786, <8 x float> %794, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %801 = shufflevector <16 x float> %799, <16 x float> %800, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %802 = shufflevector <32 x float> %798, <32 x float> %801, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %803 = shufflevector <64 x float> %802, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %804 = shufflevector <64 x float> %802, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %805 = shufflevector <64 x float> %802, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %806 = shufflevector <64 x float> %802, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %807 = shufflevector <64 x float> %802, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %808 = shufflevector <64 x float> %802, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %809 = shufflevector <64 x float> %802, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %810 = shufflevector <64 x float> %802, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %811 = shufflevector <64 x float> %802, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %812 = shufflevector <64 x float> %802, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %813 = shufflevector <64 x float> %802, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %814 = shufflevector <64 x float> %802, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %815 = shufflevector <64 x float> %802, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %816 = shufflevector <64 x float> %802, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %817 = shufflevector <8 x float> %781, <8 x float> %789, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %818 = shufflevector <8 x float> %785, <8 x float> %793, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %819 = shufflevector <16 x float> %817, <16 x float> %818, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %820 = shufflevector <8 x float> %783, <8 x float> %791, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %821 = shufflevector <8 x float> %787, <8 x float> %795, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %822 = shufflevector <16 x float> %820, <16 x float> %821, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %823 = shufflevector <32 x float> %819, <32 x float> %822, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %824 = shufflevector <64 x float> %823, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %825 = shufflevector <64 x float> %823, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %826 = shufflevector <64 x float> %823, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %827 = shufflevector <64 x float> %823, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %828 = shufflevector <64 x float> %823, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %829 = shufflevector <64 x float> %823, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %830 = shufflevector <64 x float> %823, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %831 = shufflevector <64 x float> %823, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %832 = shufflevector <64 x float> %823, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %833 = shufflevector <64 x float> %823, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %834 = shufflevector <64 x float> %823, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %835 = shufflevector <64 x float> %823, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %836 = shufflevector <64 x float> %823, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %837 = shufflevector <64 x float> %823, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %838 = shufflevector <4 x float> %803, <4 x float> %804, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %839 = fmul <8 x float> %838, %501
  %840 = shufflevector <4 x float> %824, <4 x float> %825, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %841 = fmul <8 x float> %840, %504
  %842 = fsub <8 x float> %839, %841
  %843 = fmul <8 x float> %838, %504
  %844 = fmul <8 x float> %840, %501
  %845 = fadd <8 x float> %844, %843
  %846 = shufflevector <4 x float> %805, <4 x float> %806, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %847 = fmul <8 x float> %846, %508
  %848 = shufflevector <4 x float> %826, <4 x float> %827, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %849 = fmul <8 x float> %848, %512
  %850 = fsub <8 x float> %847, %849
  %851 = fmul <8 x float> %846, %512
  %852 = fmul <8 x float> %848, %508
  %853 = fadd <8 x float> %852, %851
  %854 = shufflevector <4 x float> %807, <4 x float> %808, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %855 = fmul <8 x float> %854, %527
  %856 = shufflevector <4 x float> %828, <4 x float> %829, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %857 = fmul <8 x float> %856, %542
  %858 = fsub <8 x float> %855, %857
  %859 = fmul <8 x float> %854, %542
  %860 = fmul <8 x float> %856, %527
  %861 = fadd <8 x float> %860, %859
  %862 = shufflevector <4 x float> %809, <4 x float> %810, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %863 = fmul <8 x float> %862, %555
  %864 = shufflevector <4 x float> %830, <4 x float> %831, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %865 = fmul <8 x float> %864, %569
  %866 = fsub <8 x float> %863, %865
  %867 = fmul <8 x float> %862, %569
  %868 = fmul <8 x float> %864, %555
  %869 = fadd <8 x float> %868, %867
  %870 = shufflevector <4 x float> %811, <4 x float> %812, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %871 = fmul <8 x float> %870, %582
  %872 = shufflevector <4 x float> %832, <4 x float> %833, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %873 = fmul <8 x float> %872, %595
  %874 = fsub <8 x float> %871, %873
  %875 = fmul <8 x float> %870, %595
  %876 = fmul <8 x float> %872, %582
  %877 = fadd <8 x float> %876, %875
  %878 = shufflevector <4 x float> %813, <4 x float> %814, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %879 = fmul <8 x float> %878, %607
  %880 = shufflevector <4 x float> %834, <4 x float> %835, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %881 = fmul <8 x float> %880, %618
  %882 = fsub <8 x float> %879, %881
  %883 = fmul <8 x float> %878, %618
  %884 = fmul <8 x float> %880, %607
  %885 = fadd <8 x float> %884, %883
  %886 = shufflevector <4 x float> %815, <4 x float> %816, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %887 = fmul <8 x float> %886, %630
  %888 = shufflevector <4 x float> %836, <4 x float> %837, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %889 = fmul <8 x float> %888, %642
  %890 = fsub <8 x float> %887, %889
  %891 = fmul <8 x float> %886, %642
  %892 = fmul <8 x float> %888, %630
  %893 = fadd <8 x float> %892, %891
  %894 = shufflevector <64 x float> %802, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %895 = fadd <8 x float> %894, %866
  %896 = shufflevector <64 x float> %823, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %897 = fadd <8 x float> %896, %869
  %898 = fadd <8 x float> %850, %882
  %899 = fadd <8 x float> %853, %885
  %900 = fadd <8 x float> %895, %898
  %901 = shufflevector <8 x float> %900, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %902 = shufflevector <8 x float> %900, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %903 = fadd <8 x float> %897, %899
  %904 = shufflevector <8 x float> %903, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %905 = shufflevector <8 x float> %903, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %906 = fsub <8 x float> %895, %898
  %907 = shufflevector <8 x float> %906, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %908 = shufflevector <8 x float> %906, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %909 = fsub <8 x float> %897, %899
  %910 = shufflevector <8 x float> %909, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %911 = shufflevector <8 x float> %909, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %912 = fsub <8 x float> %894, %866
  %913 = fsub <8 x float> %896, %869
  %914 = fsub <8 x float> %853, %885
  %915 = fsub <8 x float> %882, %850
  %916 = fadd <8 x float> %912, %914
  %917 = shufflevector <8 x float> %916, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %918 = shufflevector <8 x float> %916, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %919 = fadd <8 x float> %913, %915
  %920 = shufflevector <8 x float> %919, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %921 = shufflevector <8 x float> %919, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %922 = fsub <8 x float> %912, %914
  %923 = shufflevector <8 x float> %922, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %924 = shufflevector <8 x float> %922, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %925 = fsub <8 x float> %913, %915
  %926 = shufflevector <8 x float> %925, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %927 = shufflevector <8 x float> %925, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %928 = fadd <8 x float> %842, %874
  %929 = fadd <8 x float> %845, %877
  %930 = fadd <8 x float> %858, %890
  %931 = fadd <8 x float> %861, %893
  %932 = fadd <8 x float> %928, %930
  %933 = shufflevector <8 x float> %932, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %934 = shufflevector <8 x float> %932, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %935 = fadd <8 x float> %929, %931
  %936 = shufflevector <8 x float> %935, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %937 = shufflevector <8 x float> %935, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %938 = fsub <8 x float> %929, %931
  %939 = shufflevector <8 x float> %938, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %940 = shufflevector <8 x float> %938, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %941 = fsub <8 x float> %930, %928
  %942 = shufflevector <8 x float> %941, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %943 = shufflevector <8 x float> %941, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %944 = fsub <8 x float> %842, %874
  %945 = shufflevector <8 x float> %944, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %946 = shufflevector <8 x float> %944, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %947 = fsub <8 x float> %845, %877
  %948 = shufflevector <8 x float> %947, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %949 = shufflevector <8 x float> %947, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %950 = fsub <8 x float> %861, %893
  %951 = shufflevector <8 x float> %950, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %952 = fsub <8 x float> %861, %893
  %953 = shufflevector <8 x float> %952, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %954 = fsub <8 x float> %890, %858
  %955 = shufflevector <8 x float> %954, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %956 = fsub <8 x float> %890, %858
  %957 = shufflevector <8 x float> %956, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %958 = fadd <4 x float> %945, %951
  %959 = fadd <4 x float> %946, %953
  %960 = fadd <4 x float> %948, %955
  %961 = fadd <4 x float> %957, %949
  %962 = fadd <4 x float> %958, %960
  %963 = fadd <4 x float> %959, %961
  %964 = shufflevector <4 x float> %962, <4 x float> %963, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %965 = fmul <8 x float> %964, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %966 = shufflevector <8 x float> %965, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %967 = shufflevector <8 x float> %965, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %968 = fsub <4 x float> %960, %958
  %969 = fsub <4 x float> %961, %959
  %970 = shufflevector <4 x float> %968, <4 x float> %969, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %971 = fmul <8 x float> %970, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %972 = shufflevector <8 x float> %971, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %973 = shufflevector <8 x float> %971, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %974 = fsub <4 x float> %951, %945
  %975 = fsub <4 x float> %953, %946
  %976 = fsub <4 x float> %948, %955
  %977 = fsub <4 x float> %949, %957
  %978 = fadd <4 x float> %974, %976
  %979 = fadd <4 x float> %975, %977
  %980 = shufflevector <4 x float> %978, <4 x float> %979, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %981 = fmul <8 x float> %980, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %982 = shufflevector <8 x float> %981, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %983 = shufflevector <8 x float> %981, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %984 = fsub <4 x float> %955, %948
  %985 = fsub <4 x float> %957, %949
  %986 = fadd <4 x float> %974, %984
  %987 = fadd <4 x float> %975, %985
  %988 = shufflevector <4 x float> %986, <4 x float> %987, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %989 = fmul <8 x float> %988, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %990 = shufflevector <8 x float> %989, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %991 = shufflevector <8 x float> %989, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %992 = fadd <4 x float> %901, %933
  %993 = fadd <4 x float> %902, %934
  %994 = fadd <4 x float> %904, %936
  %995 = fadd <4 x float> %905, %937
  %996 = fadd <4 x float> %917, %966
  %997 = fadd <4 x float> %918, %967
  %998 = fadd <4 x float> %920, %972
  %999 = fadd <4 x float> %921, %973
  %1000 = fadd <4 x float> %907, %939
  %1001 = fadd <4 x float> %908, %940
  %1002 = fadd <4 x float> %910, %942
  %1003 = fadd <4 x float> %911, %943
  %1004 = fadd <4 x float> %923, %982
  %1005 = fadd <4 x float> %924, %983
  %1006 = fadd <4 x float> %926, %990
  %1007 = fadd <4 x float> %927, %991
  %1008 = fsub <4 x float> %901, %933
  %1009 = fsub <4 x float> %902, %934
  %1010 = fsub <4 x float> %904, %936
  %1011 = fsub <4 x float> %905, %937
  %1012 = fsub <4 x float> %917, %966
  %1013 = fsub <4 x float> %918, %967
  %1014 = fsub <4 x float> %920, %972
  %1015 = fsub <4 x float> %921, %973
  %1016 = fsub <4 x float> %907, %939
  %1017 = fsub <4 x float> %908, %940
  %1018 = fsub <4 x float> %910, %942
  %1019 = fsub <4 x float> %911, %943
  %1020 = fsub <4 x float> %923, %982
  %1021 = fsub <4 x float> %924, %983
  %1022 = fsub <4 x float> %926, %990
  %1023 = fsub <4 x float> %927, %991
  %1024 = mul nuw nsw i64 %indvars.iv736, 124
  %1025 = getelementptr inbounds float, ptr %413, i64 %1024
  store <4 x float> %992, ptr %1025, align 16, !tbaa !314
  %1026 = add nuw nsw i64 %1024, 4
  %1027 = getelementptr inbounds float, ptr %413, i64 %1026
  store <4 x float> %993, ptr %1027, align 16, !tbaa !314
  %1028 = getelementptr inbounds float, ptr %415, i64 %1024
  store <4 x float> %994, ptr %1028, align 16, !tbaa !316
  %1029 = getelementptr inbounds float, ptr %415, i64 %1026
  store <4 x float> %995, ptr %1029, align 16, !tbaa !316
  %1030 = add nuw nsw i64 %1024, 8
  %1031 = getelementptr inbounds float, ptr %413, i64 %1030
  store <4 x float> %996, ptr %1031, align 16, !tbaa !314
  %1032 = add nuw nsw i64 %1024, 12
  %1033 = getelementptr inbounds float, ptr %413, i64 %1032
  store <4 x float> %997, ptr %1033, align 16, !tbaa !314
  %1034 = getelementptr inbounds float, ptr %415, i64 %1030
  store <4 x float> %998, ptr %1034, align 16, !tbaa !316
  %1035 = getelementptr inbounds float, ptr %415, i64 %1032
  store <4 x float> %999, ptr %1035, align 16, !tbaa !316
  %1036 = add nuw nsw i64 %1024, 16
  %1037 = getelementptr inbounds float, ptr %413, i64 %1036
  store <4 x float> %1000, ptr %1037, align 16, !tbaa !314
  %1038 = add nuw nsw i64 %1024, 20
  %1039 = getelementptr inbounds float, ptr %413, i64 %1038
  store <4 x float> %1001, ptr %1039, align 16, !tbaa !314
  %1040 = getelementptr inbounds float, ptr %415, i64 %1036
  store <4 x float> %1002, ptr %1040, align 16, !tbaa !316
  %1041 = getelementptr inbounds float, ptr %415, i64 %1038
  store <4 x float> %1003, ptr %1041, align 16, !tbaa !316
  %1042 = add nuw nsw i64 %1024, 24
  %1043 = getelementptr inbounds float, ptr %413, i64 %1042
  store <4 x float> %1004, ptr %1043, align 16, !tbaa !314
  %1044 = add nuw nsw i64 %1024, 28
  %1045 = getelementptr inbounds float, ptr %413, i64 %1044
  store <4 x float> %1005, ptr %1045, align 16, !tbaa !314
  %1046 = getelementptr inbounds float, ptr %415, i64 %1042
  store <4 x float> %1006, ptr %1046, align 16, !tbaa !316
  %1047 = getelementptr inbounds float, ptr %415, i64 %1044
  store <4 x float> %1007, ptr %1047, align 16, !tbaa !316
  %1048 = add nuw nsw i64 %1024, 32
  %1049 = getelementptr inbounds float, ptr %413, i64 %1048
  store <4 x float> %1008, ptr %1049, align 16, !tbaa !314
  %1050 = add nuw nsw i64 %1024, 36
  %1051 = getelementptr inbounds float, ptr %413, i64 %1050
  store <4 x float> %1009, ptr %1051, align 16, !tbaa !314
  %1052 = getelementptr inbounds float, ptr %415, i64 %1048
  store <4 x float> %1010, ptr %1052, align 16, !tbaa !316
  %1053 = getelementptr inbounds float, ptr %415, i64 %1050
  store <4 x float> %1011, ptr %1053, align 16, !tbaa !316
  %1054 = add nuw nsw i64 %1024, 40
  %1055 = getelementptr inbounds float, ptr %413, i64 %1054
  store <4 x float> %1012, ptr %1055, align 16, !tbaa !314
  %1056 = add nuw nsw i64 %1024, 44
  %1057 = getelementptr inbounds float, ptr %413, i64 %1056
  store <4 x float> %1013, ptr %1057, align 16, !tbaa !314
  %1058 = getelementptr inbounds float, ptr %415, i64 %1054
  store <4 x float> %1014, ptr %1058, align 16, !tbaa !316
  %1059 = getelementptr inbounds float, ptr %415, i64 %1056
  store <4 x float> %1015, ptr %1059, align 16, !tbaa !316
  %1060 = add nuw nsw i64 %1024, 48
  %1061 = getelementptr inbounds float, ptr %413, i64 %1060
  store <4 x float> %1016, ptr %1061, align 16, !tbaa !314
  %1062 = add nuw nsw i64 %1024, 52
  %1063 = getelementptr inbounds float, ptr %413, i64 %1062
  store <4 x float> %1017, ptr %1063, align 16, !tbaa !314
  %1064 = getelementptr inbounds float, ptr %415, i64 %1060
  store <4 x float> %1018, ptr %1064, align 16, !tbaa !316
  %1065 = getelementptr inbounds float, ptr %415, i64 %1062
  store <4 x float> %1019, ptr %1065, align 16, !tbaa !316
  %1066 = add nuw nsw i64 %1024, 56
  %1067 = getelementptr inbounds float, ptr %413, i64 %1066
  store <4 x float> %1020, ptr %1067, align 16, !tbaa !314
  %1068 = add nuw nsw i64 %1024, 60
  %1069 = getelementptr inbounds float, ptr %413, i64 %1068
  store <4 x float> %1021, ptr %1069, align 16, !tbaa !314
  %1070 = getelementptr inbounds float, ptr %415, i64 %1066
  store <4 x float> %1022, ptr %1070, align 16, !tbaa !316
  %1071 = getelementptr inbounds float, ptr %415, i64 %1068
  store <4 x float> %1023, ptr %1071, align 16, !tbaa !316
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %.not70 = icmp eq i64 %indvars.iv.next737, 64
  br i1 %.not70, label %"consume kernel_fft0_S8_R8_n0$2", label %"for kernel_fft0_S8_R8_n0$2.s1.n1"

"consume kernel_fft0_S8_R8_n0$2":                 ; preds = %"for kernel_fft0_S8_R8_n0$2.s1.n1"
  store ptr %"v_inv_fft1_S8_R8_n1$2.158", ptr %0, align 8
  %1072 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store ptr null, ptr %1072, align 8
  %1073 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store ptr %"v_inv_fft1_S8_R8_n1$2.057", ptr %1073, align 8
  %1074 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr null, ptr %1074, align 8
  %1075 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr %413, ptr %1075, align 8
  %1076 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr null, ptr %1076, align 8
  %1077 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr %415, ptr %1077, align 8
  %1078 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr null, ptr %1078, align 8
  %1079 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %"kernel_fft1_S8_R8_n1$2.056", ptr %1079, align 8
  %1080 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr null, ptr %1080, align 8
  %1081 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr %"kernel_fft1_S8_R8_n1$2.155", ptr %1081, align 8
  %1082 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr null, ptr %1082, align 8
  %1083 = call i32 @halide_do_par_for(ptr null, ptr nonnull @"par_for__Z81FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R8_n1$2.s1.n0.g", i32 0, i32 16, ptr nonnull %0)
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %"assert succeeded85", label %call_destructor.exit12, !prof !26

"assert succeeded85":                             ; preds = %"consume kernel_fft0_S8_R8_n0$2"
  call void @halide_free(ptr null, ptr nonnull %413) #8
  call void @halide_free(ptr null, ptr nonnull %415) #8
  %1085 = icmp sgt i32 %82, 0
  br i1 %1085, label %"for result$2.s0.i.preheader", label %call_destructor.exit12.thread99, !prof !26

"for result$2.s0.i.preheader":                    ; preds = %"assert succeeded85"
  %1086 = sext i32 %20 to i64
  %1087 = sext i32 %26 to i64
  %1088 = sext i32 %32 to i64
  %1089 = icmp sgt i32 %90, -1
  %1090 = icmp slt i32 %88, 65
  %1091 = and i1 %1090, %1089
  %1092 = add nsw i32 %76, %74
  %1093 = icmp slt i32 %1092, 65
  %1094 = icmp slt i32 %74, 0
  %1095 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 64
  %1096 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 68
  %1097 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 64
  %1098 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 68
  %1099 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 80
  %1100 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 84
  %1101 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 80
  %1102 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 84
  %1103 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 56
  %1104 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 60
  %1105 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 56
  %1106 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 60
  %1107 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 40
  %1108 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 44
  %1109 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 40
  %1110 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 44
  %1111 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 72
  %1112 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 76
  %1113 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 72
  %1114 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 76
  %1115 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 88
  %1116 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 92
  %1117 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 88
  %1118 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 92
  %1119 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 48
  %1120 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 52
  %1121 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 48
  %1122 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 52
  %1123 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 32
  %1124 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 36
  %1125 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 32
  %1126 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 36
  %1127 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 96
  %1128 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 100
  %1129 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 96
  %1130 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 100
  %1131 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 112
  %1132 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 116
  %1133 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 112
  %1134 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 116
  %1135 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 24
  %1136 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 28
  %1137 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 24
  %1138 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 28
  %1139 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 8
  %1140 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 12
  %1141 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 8
  %1142 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 12
  %1143 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 104
  %1144 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 108
  %1145 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 104
  %1146 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 108
  %1147 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 120
  %1148 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 124
  %1149 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 120
  %1150 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 124
  %1151 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 16
  %1152 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 20
  %1153 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 16
  %1154 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 20
  %1155 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 4
  %1156 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 4
  %1157 = icmp sgt i32 %76, 0
  %a39 = ashr i32 %70, 2
  %1158 = icmp sgt i32 %70, 3
  %1159 = add nsw i32 %70, 3
  %1160 = ashr i32 %1159, 2
  %1161 = icmp slt i32 %a39, %1160
  %1162 = sext i32 %68 to i64
  %1163 = sext i32 %74 to i64
  %1164 = sext i32 %80 to i64
  %1165 = add nsw i64 %226, %1162
  %1166 = add nsw i64 %1165, -4
  %1167 = add nsw i64 %226, -4
  %1168 = zext i32 %a39 to i64
  %xtraiter = and i64 %1168, 1
  %1169 = icmp eq i32 %a39, 1
  %unroll_iter = and i64 %1168, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$2.s0.i"

"for result$2.s0.i":                              ; preds = %"for result$2.s0.i.preheader", %"end for result$2.s0.n1"
  %indvars.iv770 = phi i64 [ %1164, %"for result$2.s0.i.preheader" ], [ %indvars.iv.next771, %"end for result$2.s0.n1" ]
  %reass.add113 = sub nsw i64 %indvars.iv770, %1088
  %reass.mul114 = mul i64 %reass.add113, %234
  %1170 = sub i64 %reass.mul114, %1086
  %1171 = load <4 x float>, ptr %f6.060, align 16
  %1172 = load <4 x float>, ptr %312, align 16
  %1173 = load <4 x float>, ptr %f6.159, align 16
  %1174 = load <4 x float>, ptr %313, align 16
  %1175 = shufflevector <4 x float> %1171, <4 x float> %1172, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1176 = load <4 x float>, ptr %320, align 16
  %1177 = load <4 x float>, ptr %325, align 16
  %1178 = shufflevector <4 x float> %1176, <4 x float> %1177, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1179 = shufflevector <8 x float> %1175, <8 x float> %1178, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1180 = shufflevector <4 x float> %1173, <4 x float> %1174, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1181 = load <4 x float>, ptr %321, align 16
  %1182 = load <4 x float>, ptr %326, align 16
  %1183 = shufflevector <4 x float> %1181, <4 x float> %1182, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1184 = shufflevector <8 x float> %1180, <8 x float> %1183, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1185 = shufflevector <4 x float> %1171, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1186 = extractelement <4 x float> %1171, i64 3
  %1187 = insertelement <8 x float> %1185, float %1186, i64 1
  %1188 = extractelement <4 x float> %1172, i64 2
  %1189 = insertelement <8 x float> %1187, float %1188, i64 2
  %1190 = extractelement <4 x float> %1176, i64 1
  %1191 = insertelement <8 x float> %1189, float %1190, i64 3
  %1192 = extractelement <4 x float> %1177, i64 0
  %1193 = insertelement <8 x float> %1191, float %1192, i64 4
  %1194 = extractelement <4 x float> %1177, i64 3
  %1195 = insertelement <8 x float> %1193, float %1194, i64 5
  %1196 = load float, ptr %333, align 8, !tbaa !318
  %1197 = insertelement <8 x float> %1195, float %1196, i64 6
  %1198 = load float, ptr %337, align 4, !tbaa !318
  %1199 = insertelement <8 x float> %1197, float %1198, i64 7
  %1200 = shufflevector <4 x float> %1173, <4 x float> poison, <8 x i32> <i32 0, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1201 = extractelement <4 x float> %1174, i64 2
  %1202 = insertelement <8 x float> %1200, float %1201, i64 2
  %1203 = extractelement <4 x float> %1181, i64 1
  %1204 = insertelement <8 x float> %1202, float %1203, i64 3
  %1205 = extractelement <4 x float> %1182, i64 0
  %1206 = insertelement <8 x float> %1204, float %1205, i64 4
  %1207 = extractelement <4 x float> %1182, i64 3
  %1208 = insertelement <8 x float> %1206, float %1207, i64 5
  %1209 = load float, ptr %334, align 8, !tbaa !319
  %1210 = insertelement <8 x float> %1208, float %1209, i64 6
  %1211 = load float, ptr %338, align 4, !tbaa !319
  %1212 = insertelement <8 x float> %1210, float %1211, i64 7
  %1213 = load float, ptr %317, align 8, !tbaa !319
  %1214 = insertelement <8 x float> %1200, float %1213, i64 2
  %1215 = insertelement <8 x float> %1214, float %1203, i64 3
  %1216 = insertelement <8 x float> %1215, float %1205, i64 4
  %1217 = insertelement <8 x float> %1216, float %1207, i64 5
  %1218 = insertelement <8 x float> %1217, float %1209, i64 6
  %1219 = insertelement <8 x float> %1218, float %1211, i64 7
  %1220 = load <4 x float>, ptr %f6.060, align 16
  %1221 = shufflevector <4 x float> %1220, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1222 = extractelement <4 x float> %1220, i64 3
  %1223 = insertelement <8 x float> %1221, float %1222, i64 1
  %1224 = load float, ptr %316, align 8, !tbaa !320
  %1225 = insertelement <8 x float> %1223, float %1224, i64 2
  %1226 = load float, ptr %322, align 4, !tbaa !318
  %1227 = insertelement <8 x float> %1225, float %1226, i64 3
  %1228 = load float, ptr %325, align 16, !tbaa !320
  %1229 = insertelement <8 x float> %1227, float %1228, i64 4
  %1230 = load float, ptr %329, align 4, !tbaa !320
  %1231 = insertelement <8 x float> %1229, float %1230, i64 5
  %1232 = insertelement <8 x float> %1231, float %1196, i64 6
  %1233 = insertelement <8 x float> %1232, float %1198, i64 7
  %1234 = load float, ptr %312, align 16, !tbaa !318
  %1235 = insertelement <8 x float> %1221, float %1234, i64 1
  %1236 = load float, ptr %320, align 16, !tbaa !318
  %1237 = insertelement <8 x float> %1235, float %1236, i64 2
  %1238 = insertelement <8 x float> %1237, float %1228, i64 3
  %1239 = load float, ptr %331, align 16, !tbaa !318
  %1240 = insertelement <8 x float> %1238, float %1239, i64 4
  %1241 = load float, ptr %335, align 16, !tbaa !320
  %1242 = insertelement <8 x float> %1240, float %1241, i64 5
  %1243 = load float, ptr %339, align 16, !tbaa !320
  %1244 = insertelement <8 x float> %1242, float %1243, i64 6
  %1245 = load float, ptr %343, align 16, !tbaa !318
  %1246 = insertelement <8 x float> %1244, float %1245, i64 7
  %1247 = load <4 x float>, ptr %f6.159, align 16
  %1248 = shufflevector <4 x float> %1247, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1249 = load float, ptr %313, align 16, !tbaa !319
  %1250 = insertelement <8 x float> %1248, float %1249, i64 1
  %1251 = load float, ptr %321, align 16, !tbaa !319
  %1252 = insertelement <8 x float> %1250, float %1251, i64 2
  %1253 = load float, ptr %326, align 16, !tbaa !321
  %1254 = insertelement <8 x float> %1252, float %1253, i64 3
  %1255 = load float, ptr %332, align 16, !tbaa !319
  %1256 = insertelement <8 x float> %1254, float %1255, i64 4
  %1257 = load float, ptr %336, align 16, !tbaa !321
  %1258 = insertelement <8 x float> %1256, float %1257, i64 5
  %1259 = load float, ptr %340, align 16, !tbaa !321
  %1260 = insertelement <8 x float> %1258, float %1259, i64 6
  %1261 = load float, ptr %344, align 16, !tbaa !319
  %1262 = insertelement <8 x float> %1260, float %1261, i64 7
  %1263 = load float, ptr %314, align 4, !tbaa !320
  %1264 = insertelement <8 x float> %1221, float %1263, i64 1
  %1265 = load float, ptr %323, align 8, !tbaa !320
  %1266 = insertelement <8 x float> %1264, float %1265, i64 2
  %1267 = insertelement <8 x float> %1266, float %1230, i64 3
  %1268 = insertelement <8 x float> %1267, float %1241, i64 4
  %1269 = load float, ptr %341, align 4, !tbaa !320
  %1270 = insertelement <8 x float> %1268, float %1269, i64 5
  %1271 = load float, ptr %345, align 8, !tbaa !320
  %1272 = insertelement <8 x float> %1270, float %1271, i64 6
  %1273 = load float, ptr %349, align 4, !tbaa !320
  %1274 = insertelement <8 x float> %1272, float %1273, i64 7
  %1275 = load float, ptr %315, align 4, !tbaa !321
  %1276 = insertelement <8 x float> %1248, float %1275, i64 1
  %1277 = load float, ptr %324, align 8, !tbaa !321
  %1278 = insertelement <8 x float> %1276, float %1277, i64 2
  %1279 = load float, ptr %330, align 4, !tbaa !321
  %1280 = insertelement <8 x float> %1278, float %1279, i64 3
  %1281 = insertelement <8 x float> %1280, float %1257, i64 4
  %1282 = load float, ptr %342, align 4, !tbaa !321
  %1283 = insertelement <8 x float> %1281, float %1282, i64 5
  %1284 = load float, ptr %346, align 8, !tbaa !321
  %1285 = insertelement <8 x float> %1283, float %1284, i64 6
  %1286 = load float, ptr %350, align 4, !tbaa !321
  %1287 = insertelement <8 x float> %1285, float %1286, i64 7
  %1288 = load <4 x float>, ptr %f6.060, align 16
  %1289 = shufflevector <4 x float> %1288, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1290 = insertelement <8 x float> %1289, float %1224, i64 1
  %1291 = insertelement <8 x float> %1290, float %1228, i64 2
  %1292 = load float, ptr %333, align 8, !tbaa !320
  %1293 = insertelement <8 x float> %1291, float %1292, i64 3
  %1294 = insertelement <8 x float> %1293, float %1243, i64 4
  %1295 = insertelement <8 x float> %1294, float %1271, i64 5
  %1296 = load float, ptr %351, align 16, !tbaa !320
  %1297 = insertelement <8 x float> %1295, float %1296, i64 6
  %1298 = load float, ptr %355, align 8, !tbaa !320
  %1299 = insertelement <8 x float> %1297, float %1298, i64 7
  %1300 = load float, ptr %317, align 8, !tbaa !321
  %1301 = insertelement <8 x float> %1248, float %1300, i64 1
  %1302 = insertelement <8 x float> %1301, float %1253, i64 2
  %1303 = load float, ptr %334, align 8, !tbaa !321
  %1304 = insertelement <8 x float> %1302, float %1303, i64 3
  %1305 = insertelement <8 x float> %1304, float %1259, i64 4
  %1306 = insertelement <8 x float> %1305, float %1284, i64 5
  %1307 = load float, ptr %352, align 16, !tbaa !321
  %1308 = insertelement <8 x float> %1306, float %1307, i64 6
  %1309 = load float, ptr %356, align 8, !tbaa !321
  %1310 = insertelement <8 x float> %1308, float %1309, i64 7
  %1311 = load float, ptr %316, align 8, !tbaa !320
  %1312 = insertelement <8 x float> %1289, float %1311, i64 1
  %1313 = load float, ptr %325, align 16, !tbaa !320
  %1314 = insertelement <8 x float> %1312, float %1313, i64 2
  %1315 = insertelement <8 x float> %1314, float %1292, i64 3
  %1316 = load float, ptr %339, align 16, !tbaa !320
  %1317 = insertelement <8 x float> %1315, float %1316, i64 4
  %1318 = insertelement <8 x float> %1317, float %1271, i64 5
  %1319 = insertelement <8 x float> %1318, float %1296, i64 6
  %1320 = insertelement <8 x float> %1319, float %1298, i64 7
  %1321 = load float, ptr %318, align 4, !tbaa !320
  %1322 = insertelement <8 x float> %1289, float %1321, i64 1
  %1323 = load float, ptr %327, align 8, !tbaa !320
  %1324 = insertelement <8 x float> %1322, float %1323, i64 2
  %1325 = load float, ptr %337, align 4, !tbaa !320
  %1326 = insertelement <8 x float> %1324, float %1325, i64 3
  %1327 = load float, ptr %343, align 16, !tbaa !320
  %1328 = insertelement <8 x float> %1326, float %1327, i64 4
  %1329 = insertelement <8 x float> %1328, float %1273, i64 5
  %1330 = insertelement <8 x float> %1329, float %1298, i64 6
  %1331 = load float, ptr %361, align 4, !tbaa !320
  %1332 = insertelement <8 x float> %1330, float %1331, i64 7
  %1333 = load <4 x float>, ptr %f6.159, align 16
  %1334 = shufflevector <4 x float> %1333, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1335 = load float, ptr %319, align 4, !tbaa !321
  %1336 = insertelement <8 x float> %1334, float %1335, i64 1
  %1337 = load float, ptr %328, align 8, !tbaa !321
  %1338 = insertelement <8 x float> %1336, float %1337, i64 2
  %1339 = load float, ptr %338, align 4, !tbaa !321
  %1340 = insertelement <8 x float> %1338, float %1339, i64 3
  %1341 = load float, ptr %344, align 16, !tbaa !321
  %1342 = insertelement <8 x float> %1340, float %1341, i64 4
  %1343 = insertelement <8 x float> %1342, float %1286, i64 5
  %1344 = insertelement <8 x float> %1343, float %1309, i64 6
  %1345 = load float, ptr %362, align 4, !tbaa !321
  %1346 = insertelement <8 x float> %1344, float %1345, i64 7
  %1347 = load float, ptr %349, align 4, !tbaa !320
  %1348 = insertelement <8 x float> %1328, float %1347, i64 5
  %1349 = insertelement <8 x float> %1348, float %1298, i64 6
  %1350 = insertelement <8 x float> %1349, float %1331, i64 7
  br label %"for fwd_fft0_S8_R8_n0$2.s1.n1"

"for fwd_fft0_S8_R8_n0$2.s1.n1":                  ; preds = %"for result$2.s0.i", %"for fwd_fft0_S8_R8_n0$2.s1.n1"
  %indvars.iv739 = phi i64 [ 0, %"for result$2.s0.i" ], [ %indvars.iv.next740, %"for fwd_fft0_S8_R8_n0$2.s1.n1" ]
  %reass.add115 = sub nsw i64 %indvars.iv739, %1087
  %reass.mul116 = mul i64 %reass.add115, %227
  %1351 = add i64 %1170, %reass.mul116
  %1352 = getelementptr inbounds float, ptr %11, i64 %1351
  %1353 = load <4 x float>, ptr %1352, align 4, !tbaa !322
  %1354 = add nsw i64 %1351, 4
  %1355 = getelementptr inbounds float, ptr %11, i64 %1354
  %1356 = load <4 x float>, ptr %1355, align 4, !tbaa !322
  %1357 = add nsw i64 %1351, 16
  %1358 = getelementptr inbounds float, ptr %11, i64 %1357
  %1359 = load <4 x float>, ptr %1358, align 4, !tbaa !322
  %1360 = add nsw i64 %1351, 20
  %1361 = getelementptr inbounds float, ptr %11, i64 %1360
  %1362 = load <4 x float>, ptr %1361, align 4, !tbaa !322
  %1363 = fadd <4 x float> %1359, %1353
  %1364 = fadd <4 x float> %1362, %1356
  %1365 = fsub <4 x float> %1353, %1359
  %1366 = fsub <4 x float> %1356, %1362
  %1367 = shufflevector <4 x float> %1359, <4 x float> %1362, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1368 = fsub <8 x float> zeroinitializer, %1367
  %1369 = shufflevector <8 x float> %1368, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1370 = shufflevector <8 x float> %1368, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1371 = fadd <4 x float> %1353, zeroinitializer
  %1372 = fadd <4 x float> %1356, zeroinitializer
  %1373 = fadd <4 x float> %1369, zeroinitializer
  %1374 = fadd <4 x float> %1370, zeroinitializer
  %1375 = fsub <4 x float> zeroinitializer, %1369
  %1376 = fsub <4 x float> zeroinitializer, %1370
  %1377 = add nsw i64 %1351, 8
  %1378 = getelementptr inbounds float, ptr %11, i64 %1377
  %1379 = load <4 x float>, ptr %1378, align 4, !tbaa !322
  %1380 = add nsw i64 %1351, 12
  %1381 = getelementptr inbounds float, ptr %11, i64 %1380
  %1382 = load <4 x float>, ptr %1381, align 4, !tbaa !322
  %1383 = add nsw i64 %1351, 24
  %1384 = getelementptr inbounds float, ptr %11, i64 %1383
  %1385 = load <4 x float>, ptr %1384, align 4, !tbaa !322
  %1386 = add nsw i64 %1351, 28
  %1387 = getelementptr inbounds float, ptr %11, i64 %1386
  %1388 = load <4 x float>, ptr %1387, align 4, !tbaa !322
  %1389 = fadd <4 x float> %1385, %1379
  %1390 = fadd <4 x float> %1388, %1382
  %1391 = fsub <4 x float> %1385, %1379
  %1392 = fsub <4 x float> %1388, %1382
  %1393 = shufflevector <4 x float> %1385, <4 x float> %1388, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1394 = fsub <8 x float> zeroinitializer, %1393
  %1395 = shufflevector <8 x float> %1394, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1396 = shufflevector <8 x float> %1394, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1397 = fadd <4 x float> %1379, zeroinitializer
  %1398 = fadd <4 x float> %1382, zeroinitializer
  %1399 = fadd <4 x float> %1395, zeroinitializer
  %1400 = fadd <4 x float> %1396, zeroinitializer
  %1401 = fadd <4 x float> %1397, %1399
  %1402 = fadd <4 x float> %1398, %1400
  %1403 = shufflevector <4 x float> %1401, <4 x float> %1402, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1404 = fmul <8 x float> %1403, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1405 = shufflevector <8 x float> %1404, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1406 = shufflevector <8 x float> %1404, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1407 = fsub <4 x float> %1399, %1397
  %1408 = fsub <4 x float> %1400, %1398
  %1409 = shufflevector <4 x float> %1407, <4 x float> %1408, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1410 = fmul <8 x float> %1409, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1411 = shufflevector <8 x float> %1410, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1412 = shufflevector <8 x float> %1410, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1413 = fsub <4 x float> zeroinitializer, %1379
  %1414 = fsub <4 x float> zeroinitializer, %1382
  %1415 = fsub <4 x float> zeroinitializer, %1395
  %1416 = fsub <4 x float> zeroinitializer, %1396
  %1417 = fadd <4 x float> %1413, %1415
  %1418 = fadd <4 x float> %1414, %1416
  %1419 = shufflevector <4 x float> %1417, <4 x float> %1418, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1420 = fmul <8 x float> %1419, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1421 = shufflevector <8 x float> %1420, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1422 = shufflevector <8 x float> %1420, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1423 = fadd <4 x float> %1413, %1395
  %1424 = fadd <4 x float> %1414, %1396
  %1425 = shufflevector <4 x float> %1423, <4 x float> %1424, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1426 = fmul <8 x float> %1425, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1427 = shufflevector <8 x float> %1426, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1428 = shufflevector <8 x float> %1426, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1429 = fadd <4 x float> %1363, %1389
  %1430 = fadd <4 x float> %1364, %1390
  %1431 = fadd <4 x float> %1371, %1405
  %1432 = fadd <4 x float> %1372, %1406
  %1433 = fadd <4 x float> %1373, %1411
  %1434 = fadd <4 x float> %1374, %1412
  %1435 = fadd <4 x float> %1365, zeroinitializer
  %1436 = fadd <4 x float> %1366, zeroinitializer
  %1437 = fadd <4 x float> %1391, zeroinitializer
  %1438 = fadd <4 x float> %1392, zeroinitializer
  %1439 = fadd <4 x float> %1353, %1421
  %1440 = fadd <4 x float> %1356, %1422
  %1441 = fadd <4 x float> %1375, %1427
  %1442 = fadd <4 x float> %1376, %1428
  %1443 = fsub <4 x float> %1363, %1389
  %1444 = fsub <4 x float> %1364, %1390
  %1445 = fsub <4 x float> %1371, %1405
  %1446 = fsub <4 x float> %1372, %1406
  %1447 = fsub <4 x float> %1373, %1411
  %1448 = fsub <4 x float> %1374, %1412
  %1449 = fsub <4 x float> zeroinitializer, %1391
  %1450 = fsub <4 x float> zeroinitializer, %1392
  %1451 = fsub <4 x float> %1353, %1421
  %1452 = fsub <4 x float> %1356, %1422
  %1453 = fsub <4 x float> %1375, %1427
  %1454 = fsub <4 x float> %1376, %1428
  %1455 = shufflevector <4 x float> %1429, <4 x float> %1430, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1456 = shufflevector <4 x float> %1431, <4 x float> %1432, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1457 = shufflevector <4 x float> %1435, <4 x float> %1436, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1458 = shufflevector <4 x float> %1439, <4 x float> %1440, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1459 = shufflevector <4 x float> %1443, <4 x float> %1444, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1460 = shufflevector <4 x float> %1445, <4 x float> %1446, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1461 = shufflevector <4 x float> %1365, <4 x float> %1366, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1462 = shufflevector <4 x float> %1451, <4 x float> %1452, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1463 = shufflevector <8 x float> %1455, <8 x float> %1459, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1464 = shufflevector <8 x float> %1457, <8 x float> %1461, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1465 = shufflevector <16 x float> %1463, <16 x float> %1464, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1466 = shufflevector <8 x float> %1456, <8 x float> %1460, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1467 = shufflevector <8 x float> %1458, <8 x float> %1462, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1468 = shufflevector <16 x float> %1466, <16 x float> %1467, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1469 = shufflevector <32 x float> %1465, <32 x float> %1468, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1470 = shufflevector <64 x float> %1469, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1471 = shufflevector <64 x float> %1469, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1472 = shufflevector <64 x float> %1469, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1473 = shufflevector <64 x float> %1469, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1474 = shufflevector <64 x float> %1469, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1475 = shufflevector <64 x float> %1469, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1476 = shufflevector <64 x float> %1469, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1477 = shufflevector <64 x float> %1469, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1478 = shufflevector <64 x float> %1469, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %1479 = shufflevector <64 x float> %1469, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %1480 = shufflevector <64 x float> %1469, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %1481 = shufflevector <64 x float> %1469, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %1482 = shufflevector <64 x float> %1469, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %1483 = shufflevector <64 x float> %1469, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %1484 = shufflevector <64 x float> %1469, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %1485 = shufflevector <64 x float> %1469, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %1486 = shufflevector <4 x float> %1433, <4 x float> %1434, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1487 = shufflevector <4 x float> %1437, <4 x float> %1438, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1488 = shufflevector <4 x float> %1441, <4 x float> %1442, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1489 = shufflevector <4 x float> %1447, <4 x float> %1448, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1490 = shufflevector <4 x float> %1449, <4 x float> %1450, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1491 = shufflevector <4 x float> %1453, <4 x float> %1454, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1492 = shufflevector <8 x float> %1487, <8 x float> %1490, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1493 = shufflevector <16 x float> zeroinitializer, <16 x float> %1492, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1494 = shufflevector <8 x float> %1486, <8 x float> %1489, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1495 = shufflevector <8 x float> %1488, <8 x float> %1491, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1496 = shufflevector <16 x float> %1494, <16 x float> %1495, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1497 = shufflevector <32 x float> %1493, <32 x float> %1496, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1498 = shufflevector <64 x float> %1497, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1499 = shufflevector <64 x float> %1497, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1500 = shufflevector <64 x float> %1497, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1501 = shufflevector <64 x float> %1497, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1502 = shufflevector <64 x float> %1497, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1503 = shufflevector <64 x float> %1497, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1504 = shufflevector <64 x float> %1497, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1505 = shufflevector <64 x float> %1497, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1506 = shufflevector <64 x float> %1497, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %1507 = shufflevector <64 x float> %1497, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %1508 = shufflevector <64 x float> %1497, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %1509 = shufflevector <64 x float> %1497, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %1510 = shufflevector <64 x float> %1497, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %1511 = shufflevector <64 x float> %1497, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %1512 = shufflevector <64 x float> %1497, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %1513 = shufflevector <64 x float> %1497, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %1514 = fmul <4 x float> %1472, %1171
  %1515 = fmul <4 x float> %1473, %1172
  %1516 = fmul <4 x float> %1500, %1173
  %1517 = fmul <4 x float> %1501, %1174
  %1518 = fsub <4 x float> %1514, %1516
  %1519 = fsub <4 x float> %1515, %1517
  %1520 = fmul <4 x float> %1472, %1173
  %1521 = fmul <4 x float> %1473, %1174
  %1522 = fmul <4 x float> %1500, %1171
  %1523 = fmul <4 x float> %1501, %1172
  %1524 = fadd <4 x float> %1520, %1522
  %1525 = fadd <4 x float> %1521, %1523
  %1526 = shufflevector <4 x float> %1474, <4 x float> %1475, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1527 = fmul <8 x float> %1526, %1179
  %1528 = shufflevector <4 x float> %1502, <4 x float> %1503, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1529 = fmul <8 x float> %1528, %1184
  %1530 = fsub <8 x float> %1527, %1529
  %1531 = shufflevector <8 x float> %1530, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1532 = shufflevector <8 x float> %1530, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1533 = fmul <8 x float> %1526, %1184
  %1534 = fmul <8 x float> %1528, %1179
  %1535 = fadd <8 x float> %1533, %1534
  %1536 = shufflevector <8 x float> %1535, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1537 = shufflevector <8 x float> %1535, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1538 = shufflevector <4 x float> %1476, <4 x float> %1477, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1539 = fmul <8 x float> %1538, %1199
  %1540 = shufflevector <4 x float> %1504, <4 x float> %1505, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1541 = fmul <8 x float> %1540, %1212
  %1542 = fsub <8 x float> %1539, %1541
  %1543 = shufflevector <8 x float> %1542, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1544 = shufflevector <8 x float> %1542, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1545 = fmul <8 x float> %1538, %1219
  %1546 = fmul <8 x float> %1540, %1233
  %1547 = fadd <8 x float> %1545, %1546
  %1548 = shufflevector <8 x float> %1547, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1549 = shufflevector <8 x float> %1547, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1550 = shufflevector <4 x float> %1478, <4 x float> %1479, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1551 = fmul <8 x float> %1550, %1246
  %1552 = shufflevector <4 x float> %1506, <4 x float> %1507, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1553 = fmul <8 x float> %1552, %1262
  %1554 = fsub <8 x float> %1551, %1553
  %1555 = shufflevector <8 x float> %1554, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1556 = shufflevector <8 x float> %1554, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1557 = fmul <8 x float> %1550, %1262
  %1558 = fmul <8 x float> %1552, %1246
  %1559 = fadd <8 x float> %1557, %1558
  %1560 = shufflevector <8 x float> %1559, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1561 = shufflevector <8 x float> %1559, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1562 = shufflevector <4 x float> %1480, <4 x float> %1481, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1563 = fmul <8 x float> %1562, %1274
  %1564 = shufflevector <4 x float> %1508, <4 x float> %1509, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1565 = fmul <8 x float> %1564, %1287
  %1566 = fsub <8 x float> %1563, %1565
  %1567 = shufflevector <8 x float> %1566, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1568 = shufflevector <8 x float> %1566, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1569 = fmul <8 x float> %1562, %1287
  %1570 = fmul <8 x float> %1564, %1274
  %1571 = fadd <8 x float> %1569, %1570
  %1572 = shufflevector <8 x float> %1571, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1573 = shufflevector <8 x float> %1571, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1574 = shufflevector <4 x float> %1482, <4 x float> %1483, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1575 = fmul <8 x float> %1574, %1299
  %1576 = shufflevector <4 x float> %1510, <4 x float> %1511, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1577 = fmul <8 x float> %1576, %1310
  %1578 = fsub <8 x float> %1575, %1577
  %1579 = shufflevector <8 x float> %1578, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1580 = shufflevector <8 x float> %1578, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1581 = fmul <8 x float> %1574, %1310
  %1582 = fmul <8 x float> %1576, %1320
  %1583 = fadd <8 x float> %1581, %1582
  %1584 = shufflevector <8 x float> %1583, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1585 = shufflevector <8 x float> %1583, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1586 = shufflevector <4 x float> %1484, <4 x float> %1485, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1587 = fmul <8 x float> %1586, %1332
  %1588 = shufflevector <4 x float> %1512, <4 x float> %1513, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1589 = fmul <8 x float> %1588, %1346
  %1590 = fsub <8 x float> %1587, %1589
  %1591 = shufflevector <8 x float> %1590, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1592 = shufflevector <8 x float> %1590, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1593 = fmul <8 x float> %1586, %1346
  %1594 = fmul <8 x float> %1588, %1350
  %1595 = fadd <8 x float> %1593, %1594
  %1596 = shufflevector <8 x float> %1595, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1597 = shufflevector <8 x float> %1595, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1598 = fadd <4 x float> %1470, %1555
  %1599 = fadd <4 x float> %1471, %1556
  %1600 = fadd <4 x float> %1498, %1560
  %1601 = fadd <4 x float> %1499, %1561
  %1602 = fadd <4 x float> %1531, %1579
  %1603 = fadd <4 x float> %1532, %1580
  %1604 = fadd <4 x float> %1536, %1584
  %1605 = fadd <4 x float> %1537, %1585
  %1606 = fadd <4 x float> %1598, %1602
  %1607 = fadd <4 x float> %1599, %1603
  %1608 = fadd <4 x float> %1600, %1604
  %1609 = fadd <4 x float> %1601, %1605
  %1610 = fsub <4 x float> %1598, %1602
  %1611 = fsub <4 x float> %1599, %1603
  %1612 = fsub <4 x float> %1600, %1604
  %1613 = fsub <4 x float> %1601, %1605
  %1614 = fsub <4 x float> %1470, %1555
  %1615 = fsub <4 x float> %1471, %1556
  %1616 = fsub <4 x float> %1498, %1560
  %1617 = fsub <4 x float> %1499, %1561
  %1618 = fsub <4 x float> %1536, %1584
  %1619 = fsub <4 x float> %1537, %1585
  %1620 = fsub <4 x float> %1579, %1531
  %1621 = fsub <4 x float> %1580, %1532
  %1622 = fadd <4 x float> %1614, %1618
  %1623 = fadd <4 x float> %1615, %1619
  %1624 = fadd <4 x float> %1616, %1620
  %1625 = fadd <4 x float> %1617, %1621
  %1626 = fsub <4 x float> %1614, %1618
  %1627 = fsub <4 x float> %1615, %1619
  %1628 = fsub <4 x float> %1616, %1620
  %1629 = fsub <4 x float> %1617, %1621
  %1630 = fadd <4 x float> %1518, %1567
  %1631 = fadd <4 x float> %1519, %1568
  %1632 = fadd <4 x float> %1524, %1572
  %1633 = fadd <4 x float> %1525, %1573
  %1634 = fadd <4 x float> %1543, %1591
  %1635 = fadd <4 x float> %1544, %1592
  %1636 = fadd <4 x float> %1548, %1596
  %1637 = fadd <4 x float> %1549, %1597
  %1638 = fadd <4 x float> %1630, %1634
  %1639 = fadd <4 x float> %1631, %1635
  %1640 = fadd <4 x float> %1632, %1636
  %1641 = fadd <4 x float> %1633, %1637
  %1642 = fsub <4 x float> %1632, %1636
  %1643 = fsub <4 x float> %1633, %1637
  %1644 = fsub <4 x float> %1634, %1630
  %1645 = fsub <4 x float> %1635, %1631
  %1646 = fsub <4 x float> %1518, %1567
  %1647 = fsub <4 x float> %1519, %1568
  %1648 = fsub <4 x float> %1524, %1572
  %1649 = fsub <4 x float> %1525, %1573
  %1650 = fsub <4 x float> %1548, %1596
  %1651 = fsub <4 x float> %1549, %1597
  %1652 = fsub <4 x float> %1591, %1543
  %1653 = fsub <4 x float> %1592, %1544
  %1654 = fadd <4 x float> %1646, %1650
  %1655 = fadd <4 x float> %1647, %1651
  %1656 = fadd <4 x float> %1648, %1652
  %1657 = fadd <4 x float> %1653, %1649
  %1658 = fadd <4 x float> %1654, %1656
  %1659 = fadd <4 x float> %1655, %1657
  %1660 = shufflevector <4 x float> %1658, <4 x float> %1659, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1661 = fmul <8 x float> %1660, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1662 = shufflevector <8 x float> %1661, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1663 = shufflevector <8 x float> %1661, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1664 = fsub <4 x float> %1656, %1654
  %1665 = fsub <4 x float> %1657, %1655
  %1666 = shufflevector <4 x float> %1664, <4 x float> %1665, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1667 = fmul <8 x float> %1666, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1668 = shufflevector <8 x float> %1667, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1669 = shufflevector <8 x float> %1667, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1670 = fsub <4 x float> %1650, %1646
  %1671 = fsub <4 x float> %1651, %1647
  %1672 = fsub <4 x float> %1648, %1652
  %1673 = fsub <4 x float> %1649, %1653
  %1674 = fadd <4 x float> %1670, %1672
  %1675 = fadd <4 x float> %1671, %1673
  %1676 = shufflevector <4 x float> %1674, <4 x float> %1675, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1677 = fmul <8 x float> %1676, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1678 = shufflevector <8 x float> %1677, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1679 = shufflevector <8 x float> %1677, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1680 = fsub <4 x float> %1652, %1648
  %1681 = fsub <4 x float> %1653, %1649
  %1682 = fadd <4 x float> %1670, %1680
  %1683 = fadd <4 x float> %1671, %1681
  %1684 = shufflevector <4 x float> %1682, <4 x float> %1683, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1685 = fmul <8 x float> %1684, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1686 = shufflevector <8 x float> %1685, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1687 = shufflevector <8 x float> %1685, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1688 = fadd <4 x float> %1606, %1638
  %1689 = fadd <4 x float> %1607, %1639
  %1690 = fadd <4 x float> %1608, %1640
  %1691 = fadd <4 x float> %1609, %1641
  %1692 = fadd <4 x float> %1622, %1662
  %1693 = fadd <4 x float> %1623, %1663
  %1694 = fadd <4 x float> %1624, %1668
  %1695 = fadd <4 x float> %1625, %1669
  %1696 = fadd <4 x float> %1610, %1642
  %1697 = fadd <4 x float> %1611, %1643
  %1698 = fadd <4 x float> %1612, %1644
  %1699 = fadd <4 x float> %1613, %1645
  %1700 = fadd <4 x float> %1626, %1678
  %1701 = fadd <4 x float> %1627, %1679
  %1702 = fadd <4 x float> %1628, %1686
  %1703 = fadd <4 x float> %1629, %1687
  %1704 = fsub <4 x float> %1606, %1638
  %1705 = fsub <4 x float> %1607, %1639
  %1706 = fsub <4 x float> %1608, %1640
  %1707 = fsub <4 x float> %1609, %1641
  %1708 = fsub <4 x float> %1622, %1662
  %1709 = fsub <4 x float> %1623, %1663
  %1710 = fsub <4 x float> %1624, %1668
  %1711 = fsub <4 x float> %1625, %1669
  %1712 = fsub <4 x float> %1610, %1642
  %1713 = fsub <4 x float> %1611, %1643
  %1714 = fsub <4 x float> %1612, %1644
  %1715 = fsub <4 x float> %1613, %1645
  %1716 = fsub <4 x float> %1626, %1678
  %1717 = fsub <4 x float> %1627, %1679
  %1718 = fsub <4 x float> %1628, %1686
  %1719 = fsub <4 x float> %1629, %1687
  %1720 = mul nuw nsw i64 %indvars.iv739, 124
  %1721 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %1720
  store <4 x float> %1688, ptr %1721, align 16, !tbaa !324
  %1722 = add nuw nsw i64 %1720, 4
  %1723 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %1722
  store <4 x float> %1689, ptr %1723, align 16, !tbaa !324
  %1724 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %1720
  store <4 x float> %1690, ptr %1724, align 16, !tbaa !326
  %1725 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %1722
  store <4 x float> %1691, ptr %1725, align 16, !tbaa !326
  %1726 = add nuw nsw i64 %1720, 8
  %1727 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %1726
  store <4 x float> %1692, ptr %1727, align 16, !tbaa !324
  %1728 = add nuw nsw i64 %1720, 12
  %1729 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %1728
  store <4 x float> %1693, ptr %1729, align 16, !tbaa !324
  %1730 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %1726
  store <4 x float> %1694, ptr %1730, align 16, !tbaa !326
  %1731 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %1728
  store <4 x float> %1695, ptr %1731, align 16, !tbaa !326
  %1732 = add nuw nsw i64 %1720, 16
  %1733 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %1732
  store <4 x float> %1696, ptr %1733, align 16, !tbaa !324
  %1734 = add nuw nsw i64 %1720, 20
  %1735 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %1734
  store <4 x float> %1697, ptr %1735, align 16, !tbaa !324
  %1736 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %1732
  store <4 x float> %1698, ptr %1736, align 16, !tbaa !326
  %1737 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %1734
  store <4 x float> %1699, ptr %1737, align 16, !tbaa !326
  %1738 = add nuw nsw i64 %1720, 24
  %1739 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %1738
  store <4 x float> %1700, ptr %1739, align 16, !tbaa !324
  %1740 = add nuw nsw i64 %1720, 28
  %1741 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %1740
  store <4 x float> %1701, ptr %1741, align 16, !tbaa !324
  %1742 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %1738
  store <4 x float> %1702, ptr %1742, align 16, !tbaa !326
  %1743 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %1740
  store <4 x float> %1703, ptr %1743, align 16, !tbaa !326
  %1744 = add nuw nsw i64 %1720, 32
  %1745 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %1744
  store <4 x float> %1704, ptr %1745, align 16, !tbaa !324
  %1746 = add nuw nsw i64 %1720, 36
  %1747 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %1746
  store <4 x float> %1705, ptr %1747, align 16, !tbaa !324
  %1748 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %1744
  store <4 x float> %1706, ptr %1748, align 16, !tbaa !326
  %1749 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %1746
  store <4 x float> %1707, ptr %1749, align 16, !tbaa !326
  %1750 = add nuw nsw i64 %1720, 40
  %1751 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %1750
  store <4 x float> %1708, ptr %1751, align 16, !tbaa !324
  %1752 = add nuw nsw i64 %1720, 44
  %1753 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %1752
  store <4 x float> %1709, ptr %1753, align 16, !tbaa !324
  %1754 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %1750
  store <4 x float> %1710, ptr %1754, align 16, !tbaa !326
  %1755 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %1752
  store <4 x float> %1711, ptr %1755, align 16, !tbaa !326
  %1756 = add nuw nsw i64 %1720, 48
  %1757 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %1756
  store <4 x float> %1712, ptr %1757, align 16, !tbaa !324
  %1758 = add nuw nsw i64 %1720, 52
  %1759 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %1758
  store <4 x float> %1713, ptr %1759, align 16, !tbaa !324
  %1760 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %1756
  store <4 x float> %1714, ptr %1760, align 16, !tbaa !326
  %1761 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %1758
  store <4 x float> %1715, ptr %1761, align 16, !tbaa !326
  %1762 = add nuw nsw i64 %1720, 56
  %1763 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %1762
  store <4 x float> %1716, ptr %1763, align 16, !tbaa !324
  %1764 = add nuw nsw i64 %1720, 60
  %1765 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %1764
  store <4 x float> %1717, ptr %1765, align 16, !tbaa !324
  %1766 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %1762
  store <4 x float> %1718, ptr %1766, align 16, !tbaa !326
  %1767 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %1764
  store <4 x float> %1719, ptr %1767, align 16, !tbaa !326
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %.not71 = icmp eq i64 %indvars.iv.next740, 32
  br i1 %.not71, label %"for fwd_fft1_S8_R8_n1$2.s1.n0.g", label %"for fwd_fft0_S8_R8_n0$2.s1.n1"

"for fwd_fft1_S8_R8_n1$2.s1.n0.g":                ; preds = %"for fwd_fft0_S8_R8_n0$2.s1.n1", %"end for fwd_fft1_S8_R8_n1$2.s1.r69806$y"
  %indvars.iv748 = phi i64 [ %indvars.iv.next749, %"end for fwd_fft1_S8_R8_n1$2.s1.r69806$y" ], [ 0, %"for fwd_fft0_S8_R8_n0$2.s1.n1" ]
  %1768 = shl nuw nsw i64 %indvars.iv748, 2
  br label %"for fwd_exchange_S1_R8_n1$2.s1.r69801$y"

"for fwd_exchange_S1_R8_n1$2.s1.r69801$y":        ; preds = %"for fwd_fft1_S8_R8_n1$2.s1.n0.g", %"for fwd_exchange_S1_R8_n1$2.s1.r69801$y"
  %indvars.iv742 = phi i64 [ 0, %"for fwd_fft1_S8_R8_n1$2.s1.n0.g" ], [ %indvars.iv.next743, %"for fwd_exchange_S1_R8_n1$2.s1.r69801$y" ]
  %1769 = mul nuw nsw i64 %indvars.iv742, 124
  %1770 = add nuw nsw i64 %1769, %1768
  %1771 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %1770
  %1772 = load <4 x float>, ptr %1771, align 16, !tbaa !324
  %1773 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %1770
  %1774 = load <4 x float>, ptr %1773, align 16, !tbaa !326
  %1775 = add nuw nsw i64 %1770, 1984
  %1776 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %1775
  %1777 = load <4 x float>, ptr %1776, align 16, !tbaa !324
  %1778 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %1775
  %1779 = load <4 x float>, ptr %1778, align 16, !tbaa !326
  %1780 = fadd <4 x float> %1777, %1772
  %1781 = fadd <4 x float> %1779, %1774
  %1782 = fsub <4 x float> %1772, %1777
  %1783 = fsub <4 x float> %1774, %1779
  %1784 = fsub <4 x float> zeroinitializer, %1777
  %1785 = fadd <4 x float> %1779, %1772
  %1786 = fadd <4 x float> %1784, %1774
  %1787 = fsub <4 x float> %1772, %1779
  %1788 = fsub <4 x float> %1774, %1784
  %1789 = add nuw nsw i64 %1770, 992
  %1790 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %1789
  %1791 = load <4 x float>, ptr %1790, align 16, !tbaa !324
  %1792 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %1789
  %1793 = load <4 x float>, ptr %1792, align 16, !tbaa !326
  %1794 = add nuw nsw i64 %1770, 2976
  %1795 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %1794
  %1796 = load <4 x float>, ptr %1795, align 16, !tbaa !324
  %1797 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %1794
  %1798 = load <4 x float>, ptr %1797, align 16, !tbaa !326
  %1799 = fadd <4 x float> %1796, %1791
  %1800 = fadd <4 x float> %1798, %1793
  %1801 = fsub <4 x float> %1793, %1798
  %1802 = fsub <4 x float> %1796, %1791
  %1803 = fsub <4 x float> zeroinitializer, %1796
  %1804 = fadd <4 x float> %1798, %1791
  %1805 = fadd <4 x float> %1803, %1793
  %1806 = fadd <4 x float> %1804, %1805
  %1807 = fmul <4 x float> %1806, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1808 = fsub <4 x float> %1805, %1804
  %1809 = fmul <4 x float> %1808, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1810 = fsub <4 x float> %1798, %1791
  %1811 = fsub <4 x float> %1793, %1803
  %1812 = fadd <4 x float> %1810, %1811
  %1813 = fmul <4 x float> %1812, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1814 = fsub <4 x float> %1803, %1793
  %1815 = fadd <4 x float> %1810, %1814
  %1816 = fmul <4 x float> %1815, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1817 = fadd <4 x float> %1780, %1799
  %1818 = fadd <4 x float> %1781, %1800
  %1819 = fadd <4 x float> %1785, %1807
  %1820 = fadd <4 x float> %1786, %1809
  %1821 = fadd <4 x float> %1782, %1801
  %1822 = fadd <4 x float> %1783, %1802
  %1823 = fadd <4 x float> %1787, %1813
  %1824 = fadd <4 x float> %1788, %1816
  %1825 = fsub <4 x float> %1780, %1799
  %1826 = fsub <4 x float> %1781, %1800
  %1827 = fsub <4 x float> %1785, %1807
  %1828 = fsub <4 x float> %1786, %1809
  %1829 = fsub <4 x float> %1782, %1801
  %1830 = fsub <4 x float> %1783, %1802
  %1831 = fsub <4 x float> %1787, %1813
  %1832 = fsub <4 x float> %1788, %1816
  %1833 = shl nuw nsw i64 %indvars.iv742, 5
  %1834 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 %1833
  store <4 x float> %1817, ptr %1834, align 16, !tbaa !328
  %1835 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 %1833
  store <4 x float> %1818, ptr %1835, align 16, !tbaa !330
  %1836 = or i64 %1833, 4
  %1837 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 %1836
  store <4 x float> %1819, ptr %1837, align 16, !tbaa !328
  %1838 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 %1836
  store <4 x float> %1820, ptr %1838, align 16, !tbaa !330
  %1839 = or i64 %1833, 8
  %1840 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 %1839
  store <4 x float> %1821, ptr %1840, align 16, !tbaa !328
  %1841 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 %1839
  store <4 x float> %1822, ptr %1841, align 16, !tbaa !330
  %1842 = or i64 %1833, 12
  %1843 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 %1842
  store <4 x float> %1823, ptr %1843, align 16, !tbaa !328
  %1844 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 %1842
  store <4 x float> %1824, ptr %1844, align 16, !tbaa !330
  %1845 = or i64 %1833, 16
  %1846 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 %1845
  store <4 x float> %1825, ptr %1846, align 16, !tbaa !328
  %1847 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 %1845
  store <4 x float> %1826, ptr %1847, align 16, !tbaa !330
  %1848 = or i64 %1833, 20
  %1849 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 %1848
  store <4 x float> %1827, ptr %1849, align 16, !tbaa !328
  %1850 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 %1848
  store <4 x float> %1828, ptr %1850, align 16, !tbaa !330
  %1851 = or i64 %1833, 24
  %1852 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 %1851
  store <4 x float> %1829, ptr %1852, align 16, !tbaa !328
  %1853 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 %1851
  store <4 x float> %1830, ptr %1853, align 16, !tbaa !330
  %1854 = or i64 %1833, 28
  %1855 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 %1854
  store <4 x float> %1831, ptr %1855, align 16, !tbaa !328
  %1856 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 %1854
  store <4 x float> %1832, ptr %1856, align 16, !tbaa !330
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %.not72 = icmp eq i64 %indvars.iv.next743, 8
  br i1 %.not72, label %"for fwd_fft1_S8_R8_n1$2.s1.r69806$y", label %"for fwd_exchange_S1_R8_n1$2.s1.r69801$y"

"for fwd_fft1_S8_R8_n1$2.s1.r69806$y":            ; preds = %"for fwd_exchange_S1_R8_n1$2.s1.r69801$y", %"for fwd_fft1_S8_R8_n1$2.s1.r69806$y"
  %indvars.iv745 = phi i64 [ %indvars.iv.next746, %"for fwd_fft1_S8_R8_n1$2.s1.r69806$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$2.s1.r69801$y" ]
  %1857 = shl nuw nsw i64 %indvars.iv745, 2
  %1858 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 %1857
  %1859 = load <4 x float>, ptr %1858, align 16, !tbaa !328
  %1860 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 %1857
  %1861 = load <4 x float>, ptr %1860, align 16, !tbaa !330
  %1862 = add nuw nsw i64 %1857, 32
  %1863 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 %1862
  %1864 = load <4 x float>, ptr %1863, align 16, !tbaa !328
  %1865 = getelementptr inbounds float, ptr %f6.060, i64 %indvars.iv745
  %1866 = load float, ptr %1865, align 4, !tbaa !332
  %1867 = insertelement <4 x float> undef, float %1866, i64 0
  %1868 = shufflevector <4 x float> %1867, <4 x float> undef, <4 x i32> zeroinitializer
  %1869 = fmul <4 x float> %1864, %1868
  %1870 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 %1862
  %1871 = load <4 x float>, ptr %1870, align 16, !tbaa !330
  %1872 = getelementptr inbounds float, ptr %f6.159, i64 %indvars.iv745
  %1873 = load float, ptr %1872, align 4, !tbaa !333
  %1874 = insertelement <4 x float> undef, float %1873, i64 0
  %1875 = shufflevector <4 x float> %1874, <4 x float> undef, <4 x i32> zeroinitializer
  %1876 = fmul <4 x float> %1871, %1875
  %1877 = fsub <4 x float> %1869, %1876
  %1878 = fmul <4 x float> %1864, %1875
  %1879 = fmul <4 x float> %1871, %1868
  %1880 = fadd <4 x float> %1878, %1879
  %1881 = add nuw nsw i64 %1857, 64
  %1882 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 %1881
  %1883 = load <4 x float>, ptr %1882, align 16, !tbaa !328
  %1884 = shl nuw nsw i64 %indvars.iv745, 1
  %1885 = getelementptr inbounds float, ptr %f6.060, i64 %1884
  %1886 = load float, ptr %1885, align 8, !tbaa !332
  %1887 = insertelement <4 x float> undef, float %1886, i64 0
  %1888 = shufflevector <4 x float> %1887, <4 x float> undef, <4 x i32> zeroinitializer
  %1889 = fmul <4 x float> %1883, %1888
  %1890 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 %1881
  %1891 = load <4 x float>, ptr %1890, align 16, !tbaa !330
  %1892 = getelementptr inbounds float, ptr %f6.159, i64 %1884
  %1893 = load float, ptr %1892, align 8, !tbaa !333
  %1894 = insertelement <4 x float> undef, float %1893, i64 0
  %1895 = shufflevector <4 x float> %1894, <4 x float> undef, <4 x i32> zeroinitializer
  %1896 = fmul <4 x float> %1891, %1895
  %1897 = fsub <4 x float> %1889, %1896
  %1898 = fmul <4 x float> %1883, %1895
  %1899 = fmul <4 x float> %1891, %1888
  %1900 = fadd <4 x float> %1898, %1899
  %1901 = add nuw nsw i64 %1857, 96
  %1902 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 %1901
  %1903 = load <4 x float>, ptr %1902, align 16, !tbaa !328
  %1904 = mul nuw nsw i64 %indvars.iv745, 3
  %1905 = getelementptr inbounds float, ptr %f6.060, i64 %1904
  %1906 = load float, ptr %1905, align 4, !tbaa !332
  %1907 = insertelement <4 x float> undef, float %1906, i64 0
  %1908 = shufflevector <4 x float> %1907, <4 x float> undef, <4 x i32> zeroinitializer
  %1909 = fmul <4 x float> %1903, %1908
  %1910 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 %1901
  %1911 = load <4 x float>, ptr %1910, align 16, !tbaa !330
  %1912 = getelementptr inbounds float, ptr %f6.159, i64 %1904
  %1913 = load float, ptr %1912, align 4, !tbaa !333
  %1914 = insertelement <4 x float> undef, float %1913, i64 0
  %1915 = shufflevector <4 x float> %1914, <4 x float> undef, <4 x i32> zeroinitializer
  %1916 = fmul <4 x float> %1911, %1915
  %1917 = fsub <4 x float> %1909, %1916
  %1918 = fmul <4 x float> %1903, %1915
  %1919 = fmul <4 x float> %1911, %1908
  %1920 = fadd <4 x float> %1918, %1919
  %1921 = add nuw nsw i64 %1857, 128
  %1922 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 %1921
  %1923 = load <4 x float>, ptr %1922, align 16, !tbaa !328
  %1924 = getelementptr inbounds float, ptr %f6.060, i64 %1857
  %1925 = load float, ptr %1924, align 16, !tbaa !332
  %1926 = insertelement <4 x float> undef, float %1925, i64 0
  %1927 = shufflevector <4 x float> %1926, <4 x float> undef, <4 x i32> zeroinitializer
  %1928 = fmul <4 x float> %1923, %1927
  %1929 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 %1921
  %1930 = load <4 x float>, ptr %1929, align 16, !tbaa !330
  %1931 = getelementptr inbounds float, ptr %f6.159, i64 %1857
  %1932 = load float, ptr %1931, align 16, !tbaa !333
  %1933 = insertelement <4 x float> undef, float %1932, i64 0
  %1934 = shufflevector <4 x float> %1933, <4 x float> undef, <4 x i32> zeroinitializer
  %1935 = fmul <4 x float> %1930, %1934
  %1936 = fsub <4 x float> %1928, %1935
  %1937 = fmul <4 x float> %1923, %1934
  %1938 = fmul <4 x float> %1930, %1927
  %1939 = fadd <4 x float> %1937, %1938
  %1940 = add nuw nsw i64 %1857, 160
  %1941 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 %1940
  %1942 = load <4 x float>, ptr %1941, align 16, !tbaa !328
  %1943 = mul nuw nsw i64 %indvars.iv745, 5
  %1944 = getelementptr inbounds float, ptr %f6.060, i64 %1943
  %1945 = load float, ptr %1944, align 4, !tbaa !332
  %1946 = insertelement <4 x float> undef, float %1945, i64 0
  %1947 = shufflevector <4 x float> %1946, <4 x float> undef, <4 x i32> zeroinitializer
  %1948 = fmul <4 x float> %1942, %1947
  %1949 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 %1940
  %1950 = load <4 x float>, ptr %1949, align 16, !tbaa !330
  %1951 = getelementptr inbounds float, ptr %f6.159, i64 %1943
  %1952 = load float, ptr %1951, align 4, !tbaa !333
  %1953 = insertelement <4 x float> undef, float %1952, i64 0
  %1954 = shufflevector <4 x float> %1953, <4 x float> undef, <4 x i32> zeroinitializer
  %1955 = fmul <4 x float> %1950, %1954
  %1956 = fsub <4 x float> %1948, %1955
  %1957 = fmul <4 x float> %1942, %1954
  %1958 = fmul <4 x float> %1950, %1947
  %1959 = fadd <4 x float> %1957, %1958
  %1960 = add nuw nsw i64 %1857, 192
  %1961 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 %1960
  %1962 = load <4 x float>, ptr %1961, align 16, !tbaa !328
  %1963 = mul nuw nsw i64 %indvars.iv745, 6
  %1964 = getelementptr inbounds float, ptr %f6.060, i64 %1963
  %1965 = load float, ptr %1964, align 8, !tbaa !332
  %1966 = insertelement <4 x float> undef, float %1965, i64 0
  %1967 = shufflevector <4 x float> %1966, <4 x float> undef, <4 x i32> zeroinitializer
  %1968 = fmul <4 x float> %1962, %1967
  %1969 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 %1960
  %1970 = load <4 x float>, ptr %1969, align 16, !tbaa !330
  %1971 = getelementptr inbounds float, ptr %f6.159, i64 %1963
  %1972 = load float, ptr %1971, align 8, !tbaa !333
  %1973 = insertelement <4 x float> undef, float %1972, i64 0
  %1974 = shufflevector <4 x float> %1973, <4 x float> undef, <4 x i32> zeroinitializer
  %1975 = fmul <4 x float> %1970, %1974
  %1976 = fsub <4 x float> %1968, %1975
  %1977 = fmul <4 x float> %1962, %1974
  %1978 = fmul <4 x float> %1970, %1967
  %1979 = fadd <4 x float> %1977, %1978
  %1980 = add nuw nsw i64 %1857, 224
  %1981 = getelementptr inbounds float, ptr %"inv_X8$9.044", i64 %1980
  %1982 = load <4 x float>, ptr %1981, align 16, !tbaa !328
  %1983 = mul nuw nsw i64 %indvars.iv745, 7
  %1984 = getelementptr inbounds float, ptr %f6.060, i64 %1983
  %1985 = load float, ptr %1984, align 4, !tbaa !332
  %1986 = insertelement <4 x float> undef, float %1985, i64 0
  %1987 = shufflevector <4 x float> %1986, <4 x float> undef, <4 x i32> zeroinitializer
  %1988 = fmul <4 x float> %1982, %1987
  %1989 = getelementptr inbounds float, ptr %"inv_X8$9.143", i64 %1980
  %1990 = load <4 x float>, ptr %1989, align 16, !tbaa !330
  %1991 = getelementptr inbounds float, ptr %f6.159, i64 %1983
  %1992 = load float, ptr %1991, align 4, !tbaa !333
  %1993 = insertelement <4 x float> undef, float %1992, i64 0
  %1994 = shufflevector <4 x float> %1993, <4 x float> undef, <4 x i32> zeroinitializer
  %1995 = fmul <4 x float> %1990, %1994
  %1996 = fsub <4 x float> %1988, %1995
  %1997 = fmul <4 x float> %1982, %1994
  %1998 = fmul <4 x float> %1990, %1987
  %1999 = fadd <4 x float> %1997, %1998
  %2000 = fadd <4 x float> %1859, %1936
  %2001 = fadd <4 x float> %1861, %1939
  %2002 = fadd <4 x float> %1897, %1976
  %2003 = fadd <4 x float> %1900, %1979
  %2004 = fadd <4 x float> %2002, %2000
  %2005 = fadd <4 x float> %2003, %2001
  %2006 = fsub <4 x float> %2000, %2002
  %2007 = fsub <4 x float> %2001, %2003
  %2008 = fsub <4 x float> %1859, %1936
  %2009 = fsub <4 x float> %1861, %1939
  %2010 = fsub <4 x float> %1900, %1979
  %2011 = fsub <4 x float> %1976, %1897
  %2012 = fadd <4 x float> %2010, %2008
  %2013 = fadd <4 x float> %2011, %2009
  %2014 = fsub <4 x float> %2008, %2010
  %2015 = fsub <4 x float> %2009, %2011
  %2016 = fadd <4 x float> %1877, %1956
  %2017 = fadd <4 x float> %1880, %1959
  %2018 = fadd <4 x float> %1917, %1996
  %2019 = fadd <4 x float> %1920, %1999
  %2020 = fadd <4 x float> %2018, %2016
  %2021 = fadd <4 x float> %2019, %2017
  %2022 = fsub <4 x float> %2017, %2019
  %2023 = fsub <4 x float> %2018, %2016
  %2024 = fsub <4 x float> %1877, %1956
  %2025 = fsub <4 x float> %1880, %1959
  %2026 = fsub <4 x float> %1920, %1999
  %2027 = fsub <4 x float> %1996, %1917
  %2028 = fadd <4 x float> %2026, %2024
  %2029 = fadd <4 x float> %2027, %2025
  %2030 = fadd <4 x float> %2028, %2029
  %2031 = fmul <4 x float> %2030, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2032 = fsub <4 x float> %2029, %2028
  %2033 = fmul <4 x float> %2032, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2034 = fsub <4 x float> %2026, %2024
  %2035 = fsub <4 x float> %2025, %2027
  %2036 = fadd <4 x float> %2034, %2035
  %2037 = fmul <4 x float> %2036, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2038 = fsub <4 x float> %2027, %2025
  %2039 = fadd <4 x float> %2034, %2038
  %2040 = fmul <4 x float> %2039, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2041 = fadd <4 x float> %2004, %2020
  %2042 = fadd <4 x float> %2005, %2021
  %2043 = fadd <4 x float> %2012, %2031
  %2044 = fadd <4 x float> %2013, %2033
  %2045 = fadd <4 x float> %2006, %2022
  %2046 = fadd <4 x float> %2007, %2023
  %2047 = fadd <4 x float> %2014, %2037
  %2048 = fadd <4 x float> %2015, %2040
  %2049 = fsub <4 x float> %2004, %2020
  %2050 = fsub <4 x float> %2005, %2021
  %2051 = fsub <4 x float> %2012, %2031
  %2052 = fsub <4 x float> %2013, %2033
  %2053 = fsub <4 x float> %2006, %2022
  %2054 = fsub <4 x float> %2007, %2023
  %2055 = fsub <4 x float> %2014, %2037
  %2056 = fsub <4 x float> %2015, %2040
  %2057 = shl nuw nsw i64 %indvars.iv745, 6
  %2058 = add nuw nsw i64 %2057, %1768
  %2059 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %2058
  store <4 x float> %2041, ptr %2059, align 16, !tbaa !306
  %2060 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %2058
  store <4 x float> %2042, ptr %2060, align 16, !tbaa !308
  %2061 = add nuw nsw i64 %2058, 512
  %2062 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %2061
  store <4 x float> %2043, ptr %2062, align 16, !tbaa !306
  %2063 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %2061
  store <4 x float> %2044, ptr %2063, align 16, !tbaa !308
  %2064 = add nuw nsw i64 %2058, 1024
  %2065 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %2064
  store <4 x float> %2045, ptr %2065, align 16, !tbaa !306
  %2066 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %2064
  store <4 x float> %2046, ptr %2066, align 16, !tbaa !308
  %2067 = add nuw nsw i64 %2058, 1536
  %2068 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %2067
  store <4 x float> %2047, ptr %2068, align 16, !tbaa !306
  %2069 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %2067
  store <4 x float> %2048, ptr %2069, align 16, !tbaa !308
  %2070 = add nuw nsw i64 %2058, 2048
  %2071 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %2070
  store <4 x float> %2049, ptr %2071, align 16, !tbaa !306
  %2072 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %2070
  store <4 x float> %2050, ptr %2072, align 16, !tbaa !308
  %2073 = add nuw nsw i64 %2058, 2560
  %2074 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %2073
  store <4 x float> %2051, ptr %2074, align 16, !tbaa !306
  %2075 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %2073
  store <4 x float> %2052, ptr %2075, align 16, !tbaa !308
  %2076 = add nuw nsw i64 %2058, 3072
  %2077 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %2076
  store <4 x float> %2053, ptr %2077, align 16, !tbaa !306
  %2078 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %2076
  store <4 x float> %2054, ptr %2078, align 16, !tbaa !308
  %2079 = add nuw nsw i64 %2058, 3584
  %2080 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %2079
  store <4 x float> %2055, ptr %2080, align 16, !tbaa !306
  %2081 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %2079
  store <4 x float> %2056, ptr %2081, align 16, !tbaa !308
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %.not73 = icmp eq i64 %indvars.iv.next746, 8
  br i1 %.not73, label %"end for fwd_fft1_S8_R8_n1$2.s1.r69806$y", label %"for fwd_fft1_S8_R8_n1$2.s1.r69806$y"

"end for fwd_fft1_S8_R8_n1$2.s1.r69806$y":        ; preds = %"for fwd_fft1_S8_R8_n1$2.s1.r69806$y"
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %.not74 = icmp eq i64 %indvars.iv.next749, 16
  br i1 %.not74, label %"consume fwd_fft1_S8_R8_n1$2", label %"for fwd_fft1_S8_R8_n1$2.s1.n0.g"

"consume fwd_fft1_S8_R8_n1$2":                    ; preds = %"end for fwd_fft1_S8_R8_n1$2.s1.r69806$y"
  store <4 x float> %1859, ptr %"v_inv_fft1_S8_R8_n1$2.158", align 16, !tbaa !212
  store <4 x float> %1861, ptr %"v_inv_fft1_S8_R8_n1$2.057", align 16, !tbaa !223
  store <4 x float> %1877, ptr %363, align 16, !tbaa !234
  store <4 x float> %1880, ptr %364, align 16, !tbaa !236
  store <4 x float> %1897, ptr %371, align 16, !tbaa !238
  store <4 x float> %1900, ptr %372, align 16, !tbaa !241
  store <4 x float> %1917, ptr %375, align 16, !tbaa !244
  store <4 x float> %1920, ptr %376, align 16, !tbaa !246
  store <4 x float> %1936, ptr %381, align 16, !tbaa !248
  store <4 x float> %1939, ptr %382, align 16, !tbaa !252
  store <4 x float> %1956, ptr %385, align 16, !tbaa !256
  store <4 x float> %1959, ptr %386, align 16, !tbaa !258
  store <4 x float> %1976, ptr %389, align 16, !tbaa !260
  store <4 x float> %1979, ptr %390, align 16, !tbaa !263
  store <4 x float> %1996, ptr %393, align 16, !tbaa !266
  store <4 x float> %1999, ptr %394, align 16, !tbaa !268
  br i1 %1091, label %"assert succeeded87", label %"assert failed86", !prof !26

"assert failed86":                                ; preds = %"consume fwd_fft1_S8_R8_n1$2"
  %2082 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 63, i32 %90, i32 %b30) #7
  br label %call_destructor.exit12.thread99

"assert succeeded87":                             ; preds = %"consume fwd_fft1_S8_R8_n1$2"
  br i1 %1093, label %"assert succeeded89", label %"assert failed88", !prof !26

"assert failed88":                                ; preds = %"assert succeeded87"
  %2083 = call i32 @llvm.smin.i32(i32 %74, i32 0)
  %a32 = add nsw i32 %1092, -1
  %2084 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %2083, i32 %a32) #7
  br label %call_destructor.exit12.thread99

"assert succeeded89":                             ; preds = %"assert succeeded87"
  br i1 %1094, label %"assert failed90", label %"produce inv_fft1_S8_R8_n1$2", !prof !5

"assert failed90":                                ; preds = %"assert succeeded89"
  %2085 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %74, i32 63) #7
  br label %call_destructor.exit12.thread99

"produce inv_fft1_S8_R8_n1$2":                    ; preds = %"assert succeeded89"
  %2086 = call ptr @halide_malloc(ptr null, i64 31748)
  %.not75 = icmp eq ptr %2086, null
  br i1 %.not75, label %"assert failed96", label %"assert succeeded97", !prof !5

"assert failed96":                                ; preds = %"produce inv_fft1_S8_R8_n1$2"
  %2087 = call i32 @halide_error_out_of_memory(ptr null) #7
  br label %call_destructor.exit12.thread99

"assert succeeded97":                             ; preds = %"produce inv_fft1_S8_R8_n1$2"
  %2088 = call ptr @halide_malloc(ptr null, i64 31748)
  %.not76 = icmp eq ptr %2088, null
  br i1 %.not76, label %destructor_block, label %"for inv_fft0_S8_R8_n0$2.s1.n1.preheader", !prof !5

"for inv_fft0_S8_R8_n0$2.s1.n1.preheader":        ; preds = %"assert succeeded97"
  %2089 = load <4 x float>, ptr %f8.062, align 16
  %2090 = load <4 x float>, ptr %261, align 16
  %2091 = load <4 x float>, ptr %f8.161, align 16
  %2092 = load <4 x float>, ptr %262, align 16
  %2093 = shufflevector <4 x float> %2089, <4 x float> %2090, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %2094 = load <4 x float>, ptr %269, align 16
  %2095 = load <4 x float>, ptr %274, align 16
  %2096 = shufflevector <4 x float> %2094, <4 x float> %2095, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %2097 = shufflevector <8 x float> %2093, <8 x float> %2096, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2098 = shufflevector <4 x float> %2091, <4 x float> %2092, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %2099 = load <4 x float>, ptr %270, align 16
  %2100 = load <4 x float>, ptr %275, align 16
  %2101 = shufflevector <4 x float> %2099, <4 x float> %2100, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %2102 = shufflevector <8 x float> %2098, <8 x float> %2101, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2103 = shufflevector <4 x float> %2089, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2104 = extractelement <4 x float> %2089, i64 3
  %2105 = insertelement <8 x float> %2103, float %2104, i64 1
  %2106 = extractelement <4 x float> %2090, i64 2
  %2107 = insertelement <8 x float> %2105, float %2106, i64 2
  %2108 = extractelement <4 x float> %2094, i64 1
  %2109 = insertelement <8 x float> %2107, float %2108, i64 3
  %2110 = extractelement <4 x float> %2095, i64 0
  %2111 = insertelement <8 x float> %2109, float %2110, i64 4
  %2112 = extractelement <4 x float> %2095, i64 3
  %2113 = insertelement <8 x float> %2111, float %2112, i64 5
  %2114 = load float, ptr %282, align 8, !tbaa !334
  %2115 = insertelement <8 x float> %2113, float %2114, i64 6
  %2116 = load float, ptr %286, align 4, !tbaa !334
  %2117 = insertelement <8 x float> %2115, float %2116, i64 7
  %2118 = shufflevector <4 x float> %2091, <4 x float> poison, <8 x i32> <i32 0, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2119 = extractelement <4 x float> %2092, i64 2
  %2120 = insertelement <8 x float> %2118, float %2119, i64 2
  %2121 = extractelement <4 x float> %2099, i64 1
  %2122 = insertelement <8 x float> %2120, float %2121, i64 3
  %2123 = extractelement <4 x float> %2100, i64 0
  %2124 = insertelement <8 x float> %2122, float %2123, i64 4
  %2125 = extractelement <4 x float> %2100, i64 3
  %2126 = insertelement <8 x float> %2124, float %2125, i64 5
  %2127 = load float, ptr %283, align 8, !tbaa !335
  %2128 = insertelement <8 x float> %2126, float %2127, i64 6
  %2129 = load float, ptr %287, align 4, !tbaa !335
  %2130 = insertelement <8 x float> %2128, float %2129, i64 7
  %2131 = load float, ptr %266, align 8, !tbaa !335
  %2132 = insertelement <8 x float> %2118, float %2131, i64 2
  %2133 = insertelement <8 x float> %2132, float %2121, i64 3
  %2134 = insertelement <8 x float> %2133, float %2123, i64 4
  %2135 = insertelement <8 x float> %2134, float %2125, i64 5
  %2136 = insertelement <8 x float> %2135, float %2127, i64 6
  %2137 = insertelement <8 x float> %2136, float %2129, i64 7
  %2138 = load <4 x float>, ptr %f8.062, align 16
  %2139 = shufflevector <4 x float> %2138, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2140 = extractelement <4 x float> %2138, i64 3
  %2141 = insertelement <8 x float> %2139, float %2140, i64 1
  %2142 = load float, ptr %265, align 8, !tbaa !336
  %2143 = insertelement <8 x float> %2141, float %2142, i64 2
  %2144 = load float, ptr %271, align 4, !tbaa !334
  %2145 = insertelement <8 x float> %2143, float %2144, i64 3
  %2146 = load float, ptr %274, align 16, !tbaa !336
  %2147 = insertelement <8 x float> %2145, float %2146, i64 4
  %2148 = load float, ptr %278, align 4, !tbaa !336
  %2149 = insertelement <8 x float> %2147, float %2148, i64 5
  %2150 = insertelement <8 x float> %2149, float %2114, i64 6
  %2151 = insertelement <8 x float> %2150, float %2116, i64 7
  %2152 = load float, ptr %261, align 16, !tbaa !334
  %2153 = insertelement <8 x float> %2139, float %2152, i64 1
  %2154 = load float, ptr %269, align 16, !tbaa !334
  %2155 = insertelement <8 x float> %2153, float %2154, i64 2
  %2156 = insertelement <8 x float> %2155, float %2146, i64 3
  %2157 = load float, ptr %280, align 16, !tbaa !334
  %2158 = insertelement <8 x float> %2156, float %2157, i64 4
  %2159 = load float, ptr %284, align 16, !tbaa !336
  %2160 = insertelement <8 x float> %2158, float %2159, i64 5
  %2161 = load float, ptr %288, align 16, !tbaa !336
  %2162 = insertelement <8 x float> %2160, float %2161, i64 6
  %2163 = load float, ptr %292, align 16, !tbaa !334
  %2164 = insertelement <8 x float> %2162, float %2163, i64 7
  %2165 = load <4 x float>, ptr %f8.161, align 16
  %2166 = shufflevector <4 x float> %2165, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2167 = load float, ptr %262, align 16, !tbaa !335
  %2168 = insertelement <8 x float> %2166, float %2167, i64 1
  %2169 = load float, ptr %270, align 16, !tbaa !335
  %2170 = insertelement <8 x float> %2168, float %2169, i64 2
  %2171 = load float, ptr %275, align 16, !tbaa !337
  %2172 = insertelement <8 x float> %2170, float %2171, i64 3
  %2173 = load float, ptr %281, align 16, !tbaa !335
  %2174 = insertelement <8 x float> %2172, float %2173, i64 4
  %2175 = load float, ptr %285, align 16, !tbaa !337
  %2176 = insertelement <8 x float> %2174, float %2175, i64 5
  %2177 = load float, ptr %289, align 16, !tbaa !337
  %2178 = insertelement <8 x float> %2176, float %2177, i64 6
  %2179 = load float, ptr %293, align 16, !tbaa !335
  %2180 = insertelement <8 x float> %2178, float %2179, i64 7
  %2181 = load float, ptr %263, align 4, !tbaa !336
  %2182 = insertelement <8 x float> %2139, float %2181, i64 1
  %2183 = load float, ptr %272, align 8, !tbaa !336
  %2184 = insertelement <8 x float> %2182, float %2183, i64 2
  %2185 = insertelement <8 x float> %2184, float %2148, i64 3
  %2186 = insertelement <8 x float> %2185, float %2159, i64 4
  %2187 = load float, ptr %290, align 4, !tbaa !336
  %2188 = insertelement <8 x float> %2186, float %2187, i64 5
  %2189 = load float, ptr %294, align 8, !tbaa !336
  %2190 = insertelement <8 x float> %2188, float %2189, i64 6
  %2191 = load float, ptr %298, align 4, !tbaa !336
  %2192 = insertelement <8 x float> %2190, float %2191, i64 7
  %2193 = load float, ptr %264, align 4, !tbaa !337
  %2194 = insertelement <8 x float> %2166, float %2193, i64 1
  %2195 = load float, ptr %273, align 8, !tbaa !337
  %2196 = insertelement <8 x float> %2194, float %2195, i64 2
  %2197 = load float, ptr %279, align 4, !tbaa !337
  %2198 = insertelement <8 x float> %2196, float %2197, i64 3
  %2199 = insertelement <8 x float> %2198, float %2175, i64 4
  %2200 = load float, ptr %291, align 4, !tbaa !337
  %2201 = insertelement <8 x float> %2199, float %2200, i64 5
  %2202 = load float, ptr %295, align 8, !tbaa !337
  %2203 = insertelement <8 x float> %2201, float %2202, i64 6
  %2204 = load float, ptr %299, align 4, !tbaa !337
  %2205 = insertelement <8 x float> %2203, float %2204, i64 7
  %2206 = load <4 x float>, ptr %f8.062, align 16
  %2207 = shufflevector <4 x float> %2206, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2208 = insertelement <8 x float> %2207, float %2142, i64 1
  %2209 = insertelement <8 x float> %2208, float %2146, i64 2
  %2210 = load float, ptr %282, align 8, !tbaa !336
  %2211 = insertelement <8 x float> %2209, float %2210, i64 3
  %2212 = insertelement <8 x float> %2211, float %2161, i64 4
  %2213 = insertelement <8 x float> %2212, float %2189, i64 5
  %2214 = load float, ptr %300, align 16, !tbaa !336
  %2215 = insertelement <8 x float> %2213, float %2214, i64 6
  %2216 = load float, ptr %304, align 8, !tbaa !336
  %2217 = insertelement <8 x float> %2215, float %2216, i64 7
  %2218 = load float, ptr %266, align 8, !tbaa !337
  %2219 = insertelement <8 x float> %2166, float %2218, i64 1
  %2220 = insertelement <8 x float> %2219, float %2171, i64 2
  %2221 = load float, ptr %283, align 8, !tbaa !337
  %2222 = insertelement <8 x float> %2220, float %2221, i64 3
  %2223 = insertelement <8 x float> %2222, float %2177, i64 4
  %2224 = insertelement <8 x float> %2223, float %2202, i64 5
  %2225 = load float, ptr %301, align 16, !tbaa !337
  %2226 = insertelement <8 x float> %2224, float %2225, i64 6
  %2227 = load float, ptr %305, align 8, !tbaa !337
  %2228 = insertelement <8 x float> %2226, float %2227, i64 7
  %2229 = load float, ptr %265, align 8, !tbaa !336
  %2230 = insertelement <8 x float> %2207, float %2229, i64 1
  %2231 = load float, ptr %274, align 16, !tbaa !336
  %2232 = insertelement <8 x float> %2230, float %2231, i64 2
  %2233 = insertelement <8 x float> %2232, float %2210, i64 3
  %2234 = load float, ptr %288, align 16, !tbaa !336
  %2235 = insertelement <8 x float> %2233, float %2234, i64 4
  %2236 = insertelement <8 x float> %2235, float %2189, i64 5
  %2237 = insertelement <8 x float> %2236, float %2214, i64 6
  %2238 = insertelement <8 x float> %2237, float %2216, i64 7
  %2239 = load float, ptr %267, align 4, !tbaa !336
  %2240 = insertelement <8 x float> %2207, float %2239, i64 1
  %2241 = load float, ptr %276, align 8, !tbaa !336
  %2242 = insertelement <8 x float> %2240, float %2241, i64 2
  %2243 = load float, ptr %286, align 4, !tbaa !336
  %2244 = insertelement <8 x float> %2242, float %2243, i64 3
  %2245 = load float, ptr %292, align 16, !tbaa !336
  %2246 = insertelement <8 x float> %2244, float %2245, i64 4
  %2247 = insertelement <8 x float> %2246, float %2191, i64 5
  %2248 = insertelement <8 x float> %2247, float %2216, i64 6
  %2249 = load float, ptr %310, align 4, !tbaa !336
  %2250 = insertelement <8 x float> %2248, float %2249, i64 7
  %2251 = load <4 x float>, ptr %f8.161, align 16
  %2252 = shufflevector <4 x float> %2251, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2253 = load float, ptr %268, align 4, !tbaa !337
  %2254 = insertelement <8 x float> %2252, float %2253, i64 1
  %2255 = load float, ptr %277, align 8, !tbaa !337
  %2256 = insertelement <8 x float> %2254, float %2255, i64 2
  %2257 = load float, ptr %287, align 4, !tbaa !337
  %2258 = insertelement <8 x float> %2256, float %2257, i64 3
  %2259 = load float, ptr %293, align 16, !tbaa !337
  %2260 = insertelement <8 x float> %2258, float %2259, i64 4
  %2261 = insertelement <8 x float> %2260, float %2204, i64 5
  %2262 = insertelement <8 x float> %2261, float %2227, i64 6
  %2263 = load float, ptr %311, align 4, !tbaa !337
  %2264 = insertelement <8 x float> %2262, float %2263, i64 7
  %2265 = load float, ptr %298, align 4, !tbaa !336
  %2266 = insertelement <8 x float> %2246, float %2265, i64 5
  %2267 = insertelement <8 x float> %2266, float %2216, i64 6
  %2268 = insertelement <8 x float> %2267, float %2249, i64 7
  br label %"for inv_fft0_S8_R8_n0$2.s1.n1"

"for inv_fft0_S8_R8_n0$2.s1.n1":                  ; preds = %"for inv_fft0_S8_R8_n0$2.s1.n1.preheader", %"for inv_fft0_S8_R8_n0$2.s1.n1"
  %indvars.iv751 = phi i64 [ 0, %"for inv_fft0_S8_R8_n0$2.s1.n1.preheader" ], [ %indvars.iv.next752, %"for inv_fft0_S8_R8_n0$2.s1.n1" ]
  %2269 = shl nuw nsw i64 %indvars.iv751, 6
  %2270 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %2269
  %2271 = load <4 x float>, ptr %2270, align 16, !tbaa !306
  %2272 = or i64 %2269, 4
  %2273 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %2272
  %2274 = load <4 x float>, ptr %2273, align 16, !tbaa !306
  %2275 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.056", i64 %2269
  %2276 = load <4 x float>, ptr %2275, align 16, !tbaa !338
  %2277 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.056", i64 %2272
  %2278 = load <4 x float>, ptr %2277, align 16, !tbaa !338
  %2279 = fmul <4 x float> %2271, %2276
  %2280 = fmul <4 x float> %2274, %2278
  %2281 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %2269
  %2282 = load <4 x float>, ptr %2281, align 16, !tbaa !308
  %2283 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %2272
  %2284 = load <4 x float>, ptr %2283, align 16, !tbaa !308
  %2285 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.155", i64 %2269
  %2286 = load <4 x float>, ptr %2285, align 16, !tbaa !340
  %2287 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.155", i64 %2272
  %2288 = load <4 x float>, ptr %2287, align 16, !tbaa !340
  %2289 = fmul <4 x float> %2282, %2286
  %2290 = fmul <4 x float> %2284, %2288
  %2291 = fsub <4 x float> %2279, %2289
  %2292 = fsub <4 x float> %2280, %2290
  %2293 = or i64 %2269, 32
  %2294 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %2293
  %2295 = load <4 x float>, ptr %2294, align 16, !tbaa !306
  %2296 = or i64 %2269, 36
  %2297 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %2296
  %2298 = load <4 x float>, ptr %2297, align 16, !tbaa !306
  %2299 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.056", i64 %2293
  %2300 = load <4 x float>, ptr %2299, align 16, !tbaa !338
  %2301 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.056", i64 %2296
  %2302 = load <4 x float>, ptr %2301, align 16, !tbaa !338
  %2303 = fmul <4 x float> %2295, %2300
  %2304 = fmul <4 x float> %2298, %2302
  %2305 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %2293
  %2306 = load <4 x float>, ptr %2305, align 16, !tbaa !308
  %2307 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %2296
  %2308 = load <4 x float>, ptr %2307, align 16, !tbaa !308
  %2309 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.155", i64 %2293
  %2310 = load <4 x float>, ptr %2309, align 16, !tbaa !340
  %2311 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.155", i64 %2296
  %2312 = load <4 x float>, ptr %2311, align 16, !tbaa !340
  %2313 = fmul <4 x float> %2306, %2310
  %2314 = fmul <4 x float> %2308, %2312
  %2315 = fsub <4 x float> %2303, %2313
  %2316 = fsub <4 x float> %2304, %2314
  %2317 = fadd <4 x float> %2291, %2315
  %2318 = fadd <4 x float> %2292, %2316
  %2319 = fmul <4 x float> %2271, %2286
  %2320 = fmul <4 x float> %2274, %2288
  %2321 = fmul <4 x float> %2282, %2276
  %2322 = fmul <4 x float> %2284, %2278
  %2323 = fadd <4 x float> %2319, %2321
  %2324 = fadd <4 x float> %2320, %2322
  %2325 = fmul <4 x float> %2295, %2310
  %2326 = fmul <4 x float> %2298, %2312
  %2327 = fmul <4 x float> %2306, %2300
  %2328 = fmul <4 x float> %2308, %2302
  %2329 = fadd <4 x float> %2325, %2327
  %2330 = fadd <4 x float> %2326, %2328
  %2331 = fadd <4 x float> %2323, %2329
  %2332 = fadd <4 x float> %2324, %2330
  %2333 = or i64 %2269, 16
  %2334 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %2333
  %2335 = load <4 x float>, ptr %2334, align 16, !tbaa !306
  %2336 = or i64 %2269, 20
  %2337 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %2336
  %2338 = load <4 x float>, ptr %2337, align 16, !tbaa !306
  %2339 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.056", i64 %2333
  %2340 = load <4 x float>, ptr %2339, align 16, !tbaa !338
  %2341 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.056", i64 %2336
  %2342 = load <4 x float>, ptr %2341, align 16, !tbaa !338
  %2343 = fmul <4 x float> %2335, %2340
  %2344 = fmul <4 x float> %2338, %2342
  %2345 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %2333
  %2346 = load <4 x float>, ptr %2345, align 16, !tbaa !308
  %2347 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %2336
  %2348 = load <4 x float>, ptr %2347, align 16, !tbaa !308
  %2349 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.155", i64 %2333
  %2350 = load <4 x float>, ptr %2349, align 16, !tbaa !340
  %2351 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.155", i64 %2336
  %2352 = load <4 x float>, ptr %2351, align 16, !tbaa !340
  %2353 = fmul <4 x float> %2346, %2350
  %2354 = fmul <4 x float> %2348, %2352
  %2355 = fsub <4 x float> %2343, %2353
  %2356 = fsub <4 x float> %2344, %2354
  %2357 = or i64 %2269, 48
  %2358 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %2357
  %2359 = load <4 x float>, ptr %2358, align 16, !tbaa !306
  %2360 = or i64 %2269, 52
  %2361 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %2360
  %2362 = load <4 x float>, ptr %2361, align 16, !tbaa !306
  %2363 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.056", i64 %2357
  %2364 = load <4 x float>, ptr %2363, align 16, !tbaa !338
  %2365 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.056", i64 %2360
  %2366 = load <4 x float>, ptr %2365, align 16, !tbaa !338
  %2367 = fmul <4 x float> %2359, %2364
  %2368 = fmul <4 x float> %2362, %2366
  %2369 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %2357
  %2370 = load <4 x float>, ptr %2369, align 16, !tbaa !308
  %2371 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %2360
  %2372 = load <4 x float>, ptr %2371, align 16, !tbaa !308
  %2373 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.155", i64 %2357
  %2374 = load <4 x float>, ptr %2373, align 16, !tbaa !340
  %2375 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.155", i64 %2360
  %2376 = load <4 x float>, ptr %2375, align 16, !tbaa !340
  %2377 = fmul <4 x float> %2370, %2374
  %2378 = fmul <4 x float> %2372, %2376
  %2379 = fsub <4 x float> %2367, %2377
  %2380 = fsub <4 x float> %2368, %2378
  %2381 = fadd <4 x float> %2355, %2379
  %2382 = fadd <4 x float> %2356, %2380
  %2383 = fmul <4 x float> %2335, %2350
  %2384 = fmul <4 x float> %2338, %2352
  %2385 = fmul <4 x float> %2346, %2340
  %2386 = fmul <4 x float> %2348, %2342
  %2387 = fadd <4 x float> %2383, %2385
  %2388 = fadd <4 x float> %2384, %2386
  %2389 = fmul <4 x float> %2359, %2374
  %2390 = fmul <4 x float> %2362, %2376
  %2391 = fmul <4 x float> %2370, %2364
  %2392 = fmul <4 x float> %2372, %2366
  %2393 = fadd <4 x float> %2389, %2391
  %2394 = fadd <4 x float> %2390, %2392
  %2395 = fadd <4 x float> %2387, %2393
  %2396 = fadd <4 x float> %2388, %2394
  %2397 = fadd <4 x float> %2317, %2381
  %2398 = fadd <4 x float> %2318, %2382
  %2399 = fadd <4 x float> %2331, %2395
  %2400 = fadd <4 x float> %2332, %2396
  %2401 = fsub <4 x float> %2317, %2381
  %2402 = fsub <4 x float> %2318, %2382
  %2403 = fsub <4 x float> %2331, %2395
  %2404 = fsub <4 x float> %2332, %2396
  %2405 = load <4 x float>, ptr %2270, align 16, !tbaa !306
  %2406 = load <4 x float>, ptr %2273, align 16, !tbaa !306
  %2407 = load <4 x float>, ptr %2275, align 16, !tbaa !338
  %2408 = load <4 x float>, ptr %2277, align 16, !tbaa !338
  %2409 = fmul <4 x float> %2405, %2407
  %2410 = fmul <4 x float> %2406, %2408
  %2411 = load <4 x float>, ptr %2281, align 16, !tbaa !308
  %2412 = load <4 x float>, ptr %2283, align 16, !tbaa !308
  %2413 = load <4 x float>, ptr %2285, align 16, !tbaa !340
  %2414 = load <4 x float>, ptr %2287, align 16, !tbaa !340
  %2415 = fmul <4 x float> %2411, %2413
  %2416 = fmul <4 x float> %2412, %2414
  %2417 = fsub <4 x float> %2409, %2415
  %2418 = fsub <4 x float> %2410, %2416
  %2419 = load <4 x float>, ptr %2305, align 16, !tbaa !308
  %2420 = load <4 x float>, ptr %2307, align 16, !tbaa !308
  %2421 = load <4 x float>, ptr %2309, align 16, !tbaa !340
  %2422 = load <4 x float>, ptr %2311, align 16, !tbaa !340
  %2423 = fmul <4 x float> %2419, %2421
  %2424 = fmul <4 x float> %2420, %2422
  %2425 = load <4 x float>, ptr %2294, align 16, !tbaa !306
  %2426 = load <4 x float>, ptr %2297, align 16, !tbaa !306
  %2427 = load <4 x float>, ptr %2299, align 16, !tbaa !338
  %2428 = load <4 x float>, ptr %2301, align 16, !tbaa !338
  %2429 = fmul <4 x float> %2425, %2427
  %2430 = fmul <4 x float> %2426, %2428
  %2431 = fsub <4 x float> %2423, %2429
  %2432 = fsub <4 x float> %2424, %2430
  %2433 = fadd <4 x float> %2417, %2431
  %2434 = fadd <4 x float> %2418, %2432
  %2435 = fmul <4 x float> %2405, %2413
  %2436 = fmul <4 x float> %2406, %2414
  %2437 = fmul <4 x float> %2411, %2407
  %2438 = fmul <4 x float> %2412, %2408
  %2439 = fadd <4 x float> %2435, %2437
  %2440 = fadd <4 x float> %2436, %2438
  %2441 = fmul <4 x float> %2425, %2421
  %2442 = fmul <4 x float> %2426, %2422
  %2443 = fmul <4 x float> %2419, %2427
  %2444 = fmul <4 x float> %2420, %2428
  %2445 = fadd <4 x float> %2441, %2443
  %2446 = fadd <4 x float> %2442, %2444
  %2447 = fsub <4 x float> %2439, %2445
  %2448 = fsub <4 x float> %2440, %2446
  %2449 = load <4 x float>, ptr %2334, align 16, !tbaa !306
  %2450 = load <4 x float>, ptr %2337, align 16, !tbaa !306
  %2451 = load <4 x float>, ptr %2349, align 16, !tbaa !340
  %2452 = load <4 x float>, ptr %2351, align 16, !tbaa !340
  %2453 = fmul <4 x float> %2449, %2451
  %2454 = fmul <4 x float> %2450, %2452
  %2455 = load <4 x float>, ptr %2345, align 16, !tbaa !308
  %2456 = load <4 x float>, ptr %2347, align 16, !tbaa !308
  %2457 = load <4 x float>, ptr %2339, align 16, !tbaa !338
  %2458 = load <4 x float>, ptr %2341, align 16, !tbaa !338
  %2459 = fmul <4 x float> %2455, %2457
  %2460 = fmul <4 x float> %2456, %2458
  %2461 = fadd <4 x float> %2453, %2459
  %2462 = fadd <4 x float> %2454, %2460
  %2463 = fsub <4 x float> %2393, %2461
  %2464 = fsub <4 x float> %2394, %2462
  %2465 = fmul <4 x float> %2449, %2457
  %2466 = fmul <4 x float> %2450, %2458
  %2467 = fmul <4 x float> %2455, %2451
  %2468 = fmul <4 x float> %2456, %2452
  %2469 = fsub <4 x float> %2465, %2467
  %2470 = fsub <4 x float> %2466, %2468
  %2471 = load <4 x float>, ptr %2369, align 16, !tbaa !308
  %2472 = load <4 x float>, ptr %2371, align 16, !tbaa !308
  %2473 = fmul <4 x float> %2471, %2374
  %2474 = fmul <4 x float> %2472, %2376
  %2475 = load <4 x float>, ptr %2358, align 16, !tbaa !306
  %2476 = load <4 x float>, ptr %2361, align 16, !tbaa !306
  %2477 = load <4 x float>, ptr %2363, align 16, !tbaa !338
  %2478 = load <4 x float>, ptr %2365, align 16, !tbaa !338
  %2479 = fmul <4 x float> %2475, %2477
  %2480 = fmul <4 x float> %2476, %2478
  %2481 = fsub <4 x float> %2473, %2479
  %2482 = fsub <4 x float> %2474, %2480
  %2483 = fadd <4 x float> %2469, %2481
  %2484 = fadd <4 x float> %2470, %2482
  %2485 = fadd <4 x float> %2433, %2463
  %2486 = fadd <4 x float> %2434, %2464
  %2487 = fadd <4 x float> %2447, %2483
  %2488 = fadd <4 x float> %2448, %2484
  %2489 = fsub <4 x float> %2433, %2463
  %2490 = fsub <4 x float> %2434, %2464
  %2491 = fsub <4 x float> %2447, %2483
  %2492 = fsub <4 x float> %2448, %2484
  %2493 = or i64 %2269, 8
  %2494 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %2493
  %2495 = load <4 x float>, ptr %2494, align 16, !tbaa !306
  %2496 = or i64 %2269, 12
  %2497 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %2496
  %2498 = load <4 x float>, ptr %2497, align 16, !tbaa !306
  %2499 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.056", i64 %2493
  %2500 = load <4 x float>, ptr %2499, align 16, !tbaa !338
  %2501 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.056", i64 %2496
  %2502 = load <4 x float>, ptr %2501, align 16, !tbaa !338
  %2503 = fmul <4 x float> %2495, %2500
  %2504 = fmul <4 x float> %2498, %2502
  %2505 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %2493
  %2506 = load <4 x float>, ptr %2505, align 16, !tbaa !308
  %2507 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %2496
  %2508 = load <4 x float>, ptr %2507, align 16, !tbaa !308
  %2509 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.155", i64 %2493
  %2510 = load <4 x float>, ptr %2509, align 16, !tbaa !340
  %2511 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.155", i64 %2496
  %2512 = load <4 x float>, ptr %2511, align 16, !tbaa !340
  %2513 = fmul <4 x float> %2506, %2510
  %2514 = fmul <4 x float> %2508, %2512
  %2515 = fsub <4 x float> %2503, %2513
  %2516 = fsub <4 x float> %2504, %2514
  %2517 = or i64 %2269, 40
  %2518 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %2517
  %2519 = load <4 x float>, ptr %2518, align 16, !tbaa !306
  %2520 = or i64 %2269, 44
  %2521 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %2520
  %2522 = load <4 x float>, ptr %2521, align 16, !tbaa !306
  %2523 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.056", i64 %2517
  %2524 = load <4 x float>, ptr %2523, align 16, !tbaa !338
  %2525 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.056", i64 %2520
  %2526 = load <4 x float>, ptr %2525, align 16, !tbaa !338
  %2527 = fmul <4 x float> %2519, %2524
  %2528 = fmul <4 x float> %2522, %2526
  %2529 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %2517
  %2530 = load <4 x float>, ptr %2529, align 16, !tbaa !308
  %2531 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %2520
  %2532 = load <4 x float>, ptr %2531, align 16, !tbaa !308
  %2533 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.155", i64 %2517
  %2534 = load <4 x float>, ptr %2533, align 16, !tbaa !340
  %2535 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.155", i64 %2520
  %2536 = load <4 x float>, ptr %2535, align 16, !tbaa !340
  %2537 = fmul <4 x float> %2530, %2534
  %2538 = fmul <4 x float> %2532, %2536
  %2539 = fsub <4 x float> %2527, %2537
  %2540 = fsub <4 x float> %2528, %2538
  %2541 = fadd <4 x float> %2515, %2539
  %2542 = fadd <4 x float> %2516, %2540
  %2543 = fmul <4 x float> %2495, %2510
  %2544 = fmul <4 x float> %2498, %2512
  %2545 = fmul <4 x float> %2506, %2500
  %2546 = fmul <4 x float> %2508, %2502
  %2547 = fadd <4 x float> %2543, %2545
  %2548 = fadd <4 x float> %2544, %2546
  %2549 = fmul <4 x float> %2519, %2534
  %2550 = fmul <4 x float> %2522, %2536
  %2551 = fmul <4 x float> %2530, %2524
  %2552 = fmul <4 x float> %2532, %2526
  %2553 = fadd <4 x float> %2549, %2551
  %2554 = fadd <4 x float> %2550, %2552
  %2555 = fadd <4 x float> %2547, %2553
  %2556 = fadd <4 x float> %2548, %2554
  %2557 = or i64 %2269, 24
  %2558 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %2557
  %2559 = load <4 x float>, ptr %2558, align 16, !tbaa !306
  %2560 = or i64 %2269, 28
  %2561 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %2560
  %2562 = load <4 x float>, ptr %2561, align 16, !tbaa !306
  %2563 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.056", i64 %2557
  %2564 = load <4 x float>, ptr %2563, align 16, !tbaa !338
  %2565 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.056", i64 %2560
  %2566 = load <4 x float>, ptr %2565, align 16, !tbaa !338
  %2567 = fmul <4 x float> %2559, %2564
  %2568 = fmul <4 x float> %2562, %2566
  %2569 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %2557
  %2570 = load <4 x float>, ptr %2569, align 16, !tbaa !308
  %2571 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %2560
  %2572 = load <4 x float>, ptr %2571, align 16, !tbaa !308
  %2573 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.155", i64 %2557
  %2574 = load <4 x float>, ptr %2573, align 16, !tbaa !340
  %2575 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.155", i64 %2560
  %2576 = load <4 x float>, ptr %2575, align 16, !tbaa !340
  %2577 = fmul <4 x float> %2570, %2574
  %2578 = fmul <4 x float> %2572, %2576
  %2579 = fsub <4 x float> %2567, %2577
  %2580 = fsub <4 x float> %2568, %2578
  %2581 = or i64 %2269, 56
  %2582 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %2581
  %2583 = load <4 x float>, ptr %2582, align 16, !tbaa !306
  %2584 = or i64 %2269, 60
  %2585 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.054", i64 %2584
  %2586 = load <4 x float>, ptr %2585, align 16, !tbaa !306
  %2587 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.056", i64 %2581
  %2588 = load <4 x float>, ptr %2587, align 16, !tbaa !338
  %2589 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.056", i64 %2584
  %2590 = load <4 x float>, ptr %2589, align 16, !tbaa !338
  %2591 = fmul <4 x float> %2583, %2588
  %2592 = fmul <4 x float> %2586, %2590
  %2593 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %2581
  %2594 = load <4 x float>, ptr %2593, align 16, !tbaa !308
  %2595 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.153", i64 %2584
  %2596 = load <4 x float>, ptr %2595, align 16, !tbaa !308
  %2597 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.155", i64 %2581
  %2598 = load <4 x float>, ptr %2597, align 16, !tbaa !340
  %2599 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.155", i64 %2584
  %2600 = load <4 x float>, ptr %2599, align 16, !tbaa !340
  %2601 = fmul <4 x float> %2594, %2598
  %2602 = fmul <4 x float> %2596, %2600
  %2603 = fsub <4 x float> %2591, %2601
  %2604 = fsub <4 x float> %2592, %2602
  %2605 = fadd <4 x float> %2579, %2603
  %2606 = fadd <4 x float> %2580, %2604
  %2607 = fmul <4 x float> %2559, %2574
  %2608 = fmul <4 x float> %2562, %2576
  %2609 = fmul <4 x float> %2570, %2564
  %2610 = fmul <4 x float> %2572, %2566
  %2611 = fadd <4 x float> %2607, %2609
  %2612 = fadd <4 x float> %2608, %2610
  %2613 = fmul <4 x float> %2583, %2598
  %2614 = fmul <4 x float> %2586, %2600
  %2615 = fmul <4 x float> %2594, %2588
  %2616 = fmul <4 x float> %2596, %2590
  %2617 = fadd <4 x float> %2613, %2615
  %2618 = fadd <4 x float> %2614, %2616
  %2619 = fadd <4 x float> %2611, %2617
  %2620 = fadd <4 x float> %2612, %2618
  %2621 = fadd <4 x float> %2541, %2605
  %2622 = fadd <4 x float> %2542, %2606
  %2623 = fadd <4 x float> %2555, %2619
  %2624 = fadd <4 x float> %2556, %2620
  %2625 = fsub <4 x float> %2619, %2555
  %2626 = fsub <4 x float> %2620, %2556
  %2627 = fsub <4 x float> %2541, %2605
  %2628 = fsub <4 x float> %2542, %2606
  %2629 = load <4 x float>, ptr %2494, align 16, !tbaa !306
  %2630 = load <4 x float>, ptr %2497, align 16, !tbaa !306
  %2631 = load <4 x float>, ptr %2499, align 16, !tbaa !338
  %2632 = load <4 x float>, ptr %2501, align 16, !tbaa !338
  %2633 = fmul <4 x float> %2629, %2631
  %2634 = fmul <4 x float> %2630, %2632
  %2635 = load <4 x float>, ptr %2505, align 16, !tbaa !308
  %2636 = load <4 x float>, ptr %2507, align 16, !tbaa !308
  %2637 = load <4 x float>, ptr %2509, align 16, !tbaa !340
  %2638 = load <4 x float>, ptr %2511, align 16, !tbaa !340
  %2639 = fmul <4 x float> %2635, %2637
  %2640 = fmul <4 x float> %2636, %2638
  %2641 = fsub <4 x float> %2633, %2639
  %2642 = fsub <4 x float> %2634, %2640
  %2643 = load <4 x float>, ptr %2529, align 16, !tbaa !308
  %2644 = load <4 x float>, ptr %2531, align 16, !tbaa !308
  %2645 = load <4 x float>, ptr %2533, align 16, !tbaa !340
  %2646 = load <4 x float>, ptr %2535, align 16, !tbaa !340
  %2647 = fmul <4 x float> %2643, %2645
  %2648 = fmul <4 x float> %2644, %2646
  %2649 = load <4 x float>, ptr %2518, align 16, !tbaa !306
  %2650 = load <4 x float>, ptr %2521, align 16, !tbaa !306
  %2651 = load <4 x float>, ptr %2523, align 16, !tbaa !338
  %2652 = load <4 x float>, ptr %2525, align 16, !tbaa !338
  %2653 = fmul <4 x float> %2649, %2651
  %2654 = fmul <4 x float> %2650, %2652
  %2655 = fsub <4 x float> %2647, %2653
  %2656 = fsub <4 x float> %2648, %2654
  %2657 = fadd <4 x float> %2641, %2655
  %2658 = fadd <4 x float> %2642, %2656
  %2659 = fmul <4 x float> %2629, %2637
  %2660 = fmul <4 x float> %2630, %2638
  %2661 = fmul <4 x float> %2635, %2631
  %2662 = fmul <4 x float> %2636, %2632
  %2663 = fadd <4 x float> %2659, %2661
  %2664 = fadd <4 x float> %2660, %2662
  %2665 = fmul <4 x float> %2649, %2645
  %2666 = fmul <4 x float> %2650, %2646
  %2667 = fmul <4 x float> %2643, %2651
  %2668 = fmul <4 x float> %2644, %2652
  %2669 = fadd <4 x float> %2665, %2667
  %2670 = fadd <4 x float> %2666, %2668
  %2671 = fsub <4 x float> %2663, %2669
  %2672 = fsub <4 x float> %2664, %2670
  %2673 = load <4 x float>, ptr %2558, align 16, !tbaa !306
  %2674 = load <4 x float>, ptr %2561, align 16, !tbaa !306
  %2675 = load <4 x float>, ptr %2573, align 16, !tbaa !340
  %2676 = load <4 x float>, ptr %2575, align 16, !tbaa !340
  %2677 = fmul <4 x float> %2673, %2675
  %2678 = fmul <4 x float> %2674, %2676
  %2679 = load <4 x float>, ptr %2569, align 16, !tbaa !308
  %2680 = load <4 x float>, ptr %2571, align 16, !tbaa !308
  %2681 = load <4 x float>, ptr %2563, align 16, !tbaa !338
  %2682 = load <4 x float>, ptr %2565, align 16, !tbaa !338
  %2683 = fmul <4 x float> %2679, %2681
  %2684 = fmul <4 x float> %2680, %2682
  %2685 = fadd <4 x float> %2677, %2683
  %2686 = fadd <4 x float> %2678, %2684
  %2687 = fsub <4 x float> %2617, %2685
  %2688 = fsub <4 x float> %2618, %2686
  %2689 = fmul <4 x float> %2673, %2681
  %2690 = fmul <4 x float> %2674, %2682
  %2691 = fmul <4 x float> %2679, %2675
  %2692 = fmul <4 x float> %2680, %2676
  %2693 = fsub <4 x float> %2689, %2691
  %2694 = fsub <4 x float> %2690, %2692
  %2695 = load <4 x float>, ptr %2593, align 16, !tbaa !308
  %2696 = load <4 x float>, ptr %2595, align 16, !tbaa !308
  %2697 = fmul <4 x float> %2695, %2598
  %2698 = fmul <4 x float> %2696, %2600
  %2699 = load <4 x float>, ptr %2582, align 16, !tbaa !306
  %2700 = load <4 x float>, ptr %2585, align 16, !tbaa !306
  %2701 = load <4 x float>, ptr %2587, align 16, !tbaa !338
  %2702 = load <4 x float>, ptr %2589, align 16, !tbaa !338
  %2703 = fmul <4 x float> %2699, %2701
  %2704 = fmul <4 x float> %2700, %2702
  %2705 = fsub <4 x float> %2697, %2703
  %2706 = fsub <4 x float> %2698, %2704
  %2707 = fadd <4 x float> %2693, %2705
  %2708 = fadd <4 x float> %2694, %2706
  %2709 = fadd <4 x float> %2657, %2687
  %2710 = fadd <4 x float> %2658, %2688
  %2711 = fadd <4 x float> %2671, %2707
  %2712 = fadd <4 x float> %2708, %2672
  %2713 = fsub <4 x float> %2709, %2711
  %2714 = fsub <4 x float> %2710, %2712
  %2715 = shufflevector <4 x float> %2713, <4 x float> %2714, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2716 = fmul <8 x float> %2715, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2717 = shufflevector <8 x float> %2716, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2718 = shufflevector <8 x float> %2716, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2719 = fadd <4 x float> %2709, %2711
  %2720 = fadd <4 x float> %2710, %2712
  %2721 = shufflevector <4 x float> %2719, <4 x float> %2720, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2722 = fmul <8 x float> %2721, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2723 = shufflevector <8 x float> %2722, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2724 = shufflevector <8 x float> %2722, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2725 = fsub <4 x float> %2687, %2657
  %2726 = fsub <4 x float> %2688, %2658
  %2727 = fsub <4 x float> %2707, %2671
  %2728 = fsub <4 x float> %2708, %2672
  %2729 = fadd <4 x float> %2725, %2727
  %2730 = fadd <4 x float> %2726, %2728
  %2731 = shufflevector <4 x float> %2729, <4 x float> %2730, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2732 = fmul <8 x float> %2731, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2733 = shufflevector <8 x float> %2732, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2734 = shufflevector <8 x float> %2732, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2735 = fsub <4 x float> %2657, %2687
  %2736 = fsub <4 x float> %2658, %2688
  %2737 = fadd <4 x float> %2735, %2727
  %2738 = fadd <4 x float> %2736, %2728
  %2739 = shufflevector <4 x float> %2737, <4 x float> %2738, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2740 = fmul <8 x float> %2739, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2741 = shufflevector <8 x float> %2740, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2742 = shufflevector <8 x float> %2740, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2743 = fadd <4 x float> %2397, %2621
  %2744 = fadd <4 x float> %2398, %2622
  %2745 = fadd <4 x float> %2399, %2623
  %2746 = fadd <4 x float> %2400, %2624
  %2747 = fadd <4 x float> %2485, %2717
  %2748 = fadd <4 x float> %2486, %2718
  %2749 = fadd <4 x float> %2487, %2723
  %2750 = fadd <4 x float> %2488, %2724
  %2751 = fadd <4 x float> %2401, %2625
  %2752 = fadd <4 x float> %2402, %2626
  %2753 = fadd <4 x float> %2403, %2627
  %2754 = fadd <4 x float> %2404, %2628
  %2755 = fadd <4 x float> %2489, %2733
  %2756 = fadd <4 x float> %2490, %2734
  %2757 = fadd <4 x float> %2491, %2741
  %2758 = fadd <4 x float> %2492, %2742
  %2759 = fsub <4 x float> %2397, %2621
  %2760 = fsub <4 x float> %2398, %2622
  %2761 = fsub <4 x float> %2399, %2623
  %2762 = fsub <4 x float> %2400, %2624
  %2763 = fsub <4 x float> %2485, %2717
  %2764 = fsub <4 x float> %2486, %2718
  %2765 = fsub <4 x float> %2487, %2723
  %2766 = fsub <4 x float> %2488, %2724
  %2767 = fsub <4 x float> %2401, %2625
  %2768 = fsub <4 x float> %2402, %2626
  %2769 = fsub <4 x float> %2403, %2627
  %2770 = fsub <4 x float> %2404, %2628
  %2771 = fsub <4 x float> %2489, %2733
  %2772 = fsub <4 x float> %2490, %2734
  %2773 = fsub <4 x float> %2491, %2741
  %2774 = fsub <4 x float> %2492, %2742
  %2775 = shufflevector <4 x float> %2743, <4 x float> %2744, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2776 = shufflevector <4 x float> %2747, <4 x float> %2748, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2777 = shufflevector <4 x float> %2751, <4 x float> %2752, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2778 = shufflevector <4 x float> %2755, <4 x float> %2756, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2779 = shufflevector <4 x float> %2759, <4 x float> %2760, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2780 = shufflevector <4 x float> %2763, <4 x float> %2764, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2781 = shufflevector <4 x float> %2767, <4 x float> %2768, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2782 = shufflevector <4 x float> %2771, <4 x float> %2772, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2783 = shufflevector <8 x float> %2775, <8 x float> %2779, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2784 = shufflevector <8 x float> %2777, <8 x float> %2781, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2785 = shufflevector <16 x float> %2783, <16 x float> %2784, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2786 = shufflevector <8 x float> %2776, <8 x float> %2780, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2787 = shufflevector <8 x float> %2778, <8 x float> %2782, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2788 = shufflevector <16 x float> %2786, <16 x float> %2787, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2789 = shufflevector <32 x float> %2785, <32 x float> %2788, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %2790 = shufflevector <64 x float> %2789, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2791 = shufflevector <64 x float> %2789, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2792 = shufflevector <64 x float> %2789, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %2793 = shufflevector <64 x float> %2789, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %2794 = shufflevector <64 x float> %2789, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %2795 = shufflevector <64 x float> %2789, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %2796 = shufflevector <64 x float> %2789, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %2797 = shufflevector <64 x float> %2789, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %2798 = shufflevector <64 x float> %2789, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %2799 = shufflevector <64 x float> %2789, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %2800 = shufflevector <64 x float> %2789, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %2801 = shufflevector <64 x float> %2789, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %2802 = shufflevector <64 x float> %2789, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %2803 = shufflevector <64 x float> %2789, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %2804 = shufflevector <64 x float> %2789, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %2805 = shufflevector <64 x float> %2789, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %2806 = shufflevector <4 x float> %2745, <4 x float> %2746, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2807 = shufflevector <4 x float> %2749, <4 x float> %2750, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2808 = shufflevector <4 x float> %2753, <4 x float> %2754, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2809 = shufflevector <4 x float> %2757, <4 x float> %2758, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2810 = shufflevector <4 x float> %2761, <4 x float> %2762, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2811 = shufflevector <4 x float> %2765, <4 x float> %2766, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2812 = shufflevector <4 x float> %2769, <4 x float> %2770, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2813 = shufflevector <4 x float> %2773, <4 x float> %2774, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2814 = shufflevector <8 x float> %2806, <8 x float> %2810, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2815 = shufflevector <8 x float> %2808, <8 x float> %2812, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2816 = shufflevector <16 x float> %2814, <16 x float> %2815, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2817 = shufflevector <8 x float> %2807, <8 x float> %2811, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2818 = shufflevector <8 x float> %2809, <8 x float> %2813, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2819 = shufflevector <16 x float> %2817, <16 x float> %2818, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2820 = shufflevector <32 x float> %2816, <32 x float> %2819, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %2821 = shufflevector <64 x float> %2820, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2822 = shufflevector <64 x float> %2820, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2823 = shufflevector <64 x float> %2820, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %2824 = shufflevector <64 x float> %2820, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %2825 = shufflevector <64 x float> %2820, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %2826 = shufflevector <64 x float> %2820, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %2827 = shufflevector <64 x float> %2820, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %2828 = shufflevector <64 x float> %2820, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %2829 = shufflevector <64 x float> %2820, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %2830 = shufflevector <64 x float> %2820, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %2831 = shufflevector <64 x float> %2820, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %2832 = shufflevector <64 x float> %2820, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %2833 = shufflevector <64 x float> %2820, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %2834 = shufflevector <64 x float> %2820, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %2835 = shufflevector <64 x float> %2820, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %2836 = shufflevector <64 x float> %2820, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %2837 = fmul <4 x float> %2792, %2089
  %2838 = fmul <4 x float> %2793, %2090
  %2839 = fmul <4 x float> %2823, %2091
  %2840 = fmul <4 x float> %2824, %2092
  %2841 = fsub <4 x float> %2837, %2839
  %2842 = fsub <4 x float> %2838, %2840
  %2843 = fmul <4 x float> %2792, %2091
  %2844 = fmul <4 x float> %2793, %2092
  %2845 = fmul <4 x float> %2823, %2089
  %2846 = fmul <4 x float> %2824, %2090
  %2847 = fadd <4 x float> %2843, %2845
  %2848 = fadd <4 x float> %2844, %2846
  %2849 = shufflevector <4 x float> %2794, <4 x float> %2795, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2850 = fmul <8 x float> %2849, %2097
  %2851 = shufflevector <4 x float> %2825, <4 x float> %2826, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2852 = fmul <8 x float> %2851, %2102
  %2853 = fsub <8 x float> %2850, %2852
  %2854 = shufflevector <8 x float> %2853, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2855 = shufflevector <8 x float> %2853, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2856 = fmul <8 x float> %2849, %2102
  %2857 = fmul <8 x float> %2851, %2097
  %2858 = fadd <8 x float> %2856, %2857
  %2859 = shufflevector <8 x float> %2858, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2860 = shufflevector <8 x float> %2858, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2861 = shufflevector <4 x float> %2796, <4 x float> %2797, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2862 = fmul <8 x float> %2861, %2117
  %2863 = shufflevector <4 x float> %2827, <4 x float> %2828, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2864 = fmul <8 x float> %2863, %2130
  %2865 = fsub <8 x float> %2862, %2864
  %2866 = shufflevector <8 x float> %2865, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2867 = shufflevector <8 x float> %2865, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2868 = fmul <8 x float> %2861, %2137
  %2869 = fmul <8 x float> %2863, %2151
  %2870 = fadd <8 x float> %2868, %2869
  %2871 = shufflevector <8 x float> %2870, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2872 = shufflevector <8 x float> %2870, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2873 = shufflevector <4 x float> %2798, <4 x float> %2799, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2874 = fmul <8 x float> %2873, %2164
  %2875 = shufflevector <4 x float> %2829, <4 x float> %2830, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2876 = fmul <8 x float> %2875, %2180
  %2877 = fsub <8 x float> %2874, %2876
  %2878 = shufflevector <8 x float> %2877, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2879 = shufflevector <8 x float> %2877, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2880 = fmul <8 x float> %2873, %2180
  %2881 = fmul <8 x float> %2875, %2164
  %2882 = fadd <8 x float> %2880, %2881
  %2883 = shufflevector <8 x float> %2882, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2884 = shufflevector <8 x float> %2882, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2885 = shufflevector <4 x float> %2800, <4 x float> %2801, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2886 = fmul <8 x float> %2885, %2192
  %2887 = shufflevector <4 x float> %2831, <4 x float> %2832, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2888 = fmul <8 x float> %2887, %2205
  %2889 = fsub <8 x float> %2886, %2888
  %2890 = shufflevector <8 x float> %2889, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2891 = shufflevector <8 x float> %2889, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2892 = fmul <8 x float> %2885, %2205
  %2893 = fmul <8 x float> %2887, %2192
  %2894 = fadd <8 x float> %2892, %2893
  %2895 = shufflevector <8 x float> %2894, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2896 = shufflevector <8 x float> %2894, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2897 = shufflevector <4 x float> %2802, <4 x float> %2803, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2898 = fmul <8 x float> %2897, %2217
  %2899 = shufflevector <4 x float> %2833, <4 x float> %2834, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2900 = fmul <8 x float> %2899, %2228
  %2901 = fsub <8 x float> %2898, %2900
  %2902 = shufflevector <8 x float> %2901, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2903 = shufflevector <8 x float> %2901, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2904 = fmul <8 x float> %2897, %2228
  %2905 = fmul <8 x float> %2899, %2238
  %2906 = fadd <8 x float> %2904, %2905
  %2907 = shufflevector <8 x float> %2906, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2908 = shufflevector <8 x float> %2906, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2909 = shufflevector <4 x float> %2804, <4 x float> %2805, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2910 = fmul <8 x float> %2909, %2250
  %2911 = shufflevector <4 x float> %2835, <4 x float> %2836, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2912 = fmul <8 x float> %2911, %2264
  %2913 = fsub <8 x float> %2910, %2912
  %2914 = shufflevector <8 x float> %2913, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2915 = shufflevector <8 x float> %2913, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2916 = fmul <8 x float> %2909, %2264
  %2917 = fmul <8 x float> %2911, %2268
  %2918 = fadd <8 x float> %2916, %2917
  %2919 = shufflevector <8 x float> %2918, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2920 = shufflevector <8 x float> %2918, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2921 = fadd <4 x float> %2790, %2878
  %2922 = fadd <4 x float> %2791, %2879
  %2923 = fadd <4 x float> %2821, %2883
  %2924 = fadd <4 x float> %2822, %2884
  %2925 = fadd <4 x float> %2854, %2902
  %2926 = fadd <4 x float> %2855, %2903
  %2927 = fadd <4 x float> %2859, %2907
  %2928 = fadd <4 x float> %2860, %2908
  %2929 = fadd <4 x float> %2921, %2925
  %2930 = fadd <4 x float> %2922, %2926
  %2931 = fadd <4 x float> %2923, %2927
  %2932 = fadd <4 x float> %2924, %2928
  %2933 = fsub <4 x float> %2921, %2925
  %2934 = fsub <4 x float> %2922, %2926
  %2935 = fsub <4 x float> %2923, %2927
  %2936 = fsub <4 x float> %2924, %2928
  %2937 = fsub <4 x float> %2790, %2878
  %2938 = fsub <4 x float> %2791, %2879
  %2939 = fsub <4 x float> %2821, %2883
  %2940 = fsub <4 x float> %2822, %2884
  %2941 = fsub <4 x float> %2907, %2859
  %2942 = fsub <4 x float> %2908, %2860
  %2943 = fsub <4 x float> %2854, %2902
  %2944 = fsub <4 x float> %2855, %2903
  %2945 = fadd <4 x float> %2937, %2941
  %2946 = fadd <4 x float> %2938, %2942
  %2947 = fadd <4 x float> %2939, %2943
  %2948 = fadd <4 x float> %2940, %2944
  %2949 = fsub <4 x float> %2937, %2941
  %2950 = fsub <4 x float> %2938, %2942
  %2951 = fsub <4 x float> %2939, %2943
  %2952 = fsub <4 x float> %2940, %2944
  %2953 = fadd <4 x float> %2841, %2890
  %2954 = fadd <4 x float> %2842, %2891
  %2955 = fadd <4 x float> %2847, %2895
  %2956 = fadd <4 x float> %2848, %2896
  %2957 = fadd <4 x float> %2866, %2914
  %2958 = fadd <4 x float> %2867, %2915
  %2959 = fadd <4 x float> %2871, %2919
  %2960 = fadd <4 x float> %2872, %2920
  %2961 = fadd <4 x float> %2953, %2957
  %2962 = fadd <4 x float> %2954, %2958
  %2963 = fadd <4 x float> %2955, %2959
  %2964 = fadd <4 x float> %2956, %2960
  %2965 = fsub <4 x float> %2959, %2955
  %2966 = fsub <4 x float> %2960, %2956
  %2967 = fsub <4 x float> %2953, %2957
  %2968 = fsub <4 x float> %2954, %2958
  %2969 = fsub <4 x float> %2841, %2890
  %2970 = fsub <4 x float> %2842, %2891
  %2971 = fsub <4 x float> %2847, %2895
  %2972 = fsub <4 x float> %2848, %2896
  %2973 = fsub <4 x float> %2919, %2871
  %2974 = fsub <4 x float> %2920, %2872
  %2975 = fsub <4 x float> %2866, %2914
  %2976 = fsub <4 x float> %2867, %2915
  %2977 = fadd <4 x float> %2969, %2973
  %2978 = fadd <4 x float> %2970, %2974
  %2979 = fadd <4 x float> %2971, %2975
  %2980 = fadd <4 x float> %2976, %2972
  %2981 = fsub <4 x float> %2977, %2979
  %2982 = fsub <4 x float> %2978, %2980
  %2983 = shufflevector <4 x float> %2981, <4 x float> %2982, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2984 = fmul <8 x float> %2983, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2985 = shufflevector <8 x float> %2984, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2986 = shufflevector <8 x float> %2984, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2987 = fadd <4 x float> %2977, %2979
  %2988 = fadd <4 x float> %2978, %2980
  %2989 = shufflevector <4 x float> %2987, <4 x float> %2988, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2990 = fmul <8 x float> %2989, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2991 = shufflevector <8 x float> %2990, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2992 = shufflevector <8 x float> %2990, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2993 = fsub <4 x float> %2973, %2969
  %2994 = fsub <4 x float> %2974, %2970
  %2995 = fsub <4 x float> %2975, %2971
  %2996 = fsub <4 x float> %2976, %2972
  %2997 = fadd <4 x float> %2993, %2995
  %2998 = fadd <4 x float> %2994, %2996
  %2999 = shufflevector <4 x float> %2997, <4 x float> %2998, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3000 = fmul <8 x float> %2999, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3001 = shufflevector <8 x float> %3000, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3002 = shufflevector <8 x float> %3000, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3003 = fsub <4 x float> %2969, %2973
  %3004 = fsub <4 x float> %2970, %2974
  %3005 = fadd <4 x float> %3003, %2995
  %3006 = fadd <4 x float> %3004, %2996
  %3007 = shufflevector <4 x float> %3005, <4 x float> %3006, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3008 = fmul <8 x float> %3007, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3009 = shufflevector <8 x float> %3008, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3010 = shufflevector <8 x float> %3008, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3011 = fadd <4 x float> %2929, %2961
  %3012 = fadd <4 x float> %2930, %2962
  %3013 = fadd <4 x float> %2931, %2963
  %3014 = fadd <4 x float> %2932, %2964
  %3015 = fadd <4 x float> %2945, %2985
  %3016 = fadd <4 x float> %2946, %2986
  %3017 = fadd <4 x float> %2947, %2991
  %3018 = fadd <4 x float> %2948, %2992
  %3019 = fadd <4 x float> %2933, %2965
  %3020 = fadd <4 x float> %2934, %2966
  %3021 = fadd <4 x float> %2935, %2967
  %3022 = fadd <4 x float> %2936, %2968
  %3023 = fadd <4 x float> %2949, %3001
  %3024 = fadd <4 x float> %2950, %3002
  %3025 = fadd <4 x float> %2951, %3009
  %3026 = fadd <4 x float> %2952, %3010
  %3027 = fsub <4 x float> %2929, %2961
  %3028 = fsub <4 x float> %2930, %2962
  %3029 = fsub <4 x float> %2931, %2963
  %3030 = fsub <4 x float> %2932, %2964
  %3031 = fsub <4 x float> %2945, %2985
  %3032 = fsub <4 x float> %2946, %2986
  %3033 = fsub <4 x float> %2947, %2991
  %3034 = fsub <4 x float> %2948, %2992
  %3035 = fsub <4 x float> %2933, %2965
  %3036 = fsub <4 x float> %2934, %2966
  %3037 = fsub <4 x float> %2935, %2967
  %3038 = fsub <4 x float> %2936, %2968
  %3039 = fsub <4 x float> %2949, %3001
  %3040 = fsub <4 x float> %2950, %3002
  %3041 = fsub <4 x float> %2951, %3009
  %3042 = fsub <4 x float> %2952, %3010
  %3043 = mul nuw nsw i64 %indvars.iv751, 124
  %3044 = getelementptr inbounds float, ptr %2086, i64 %3043
  store <4 x float> %3011, ptr %3044, align 16, !tbaa !342
  %3045 = add nuw nsw i64 %3043, 4
  %3046 = getelementptr inbounds float, ptr %2086, i64 %3045
  store <4 x float> %3012, ptr %3046, align 16, !tbaa !342
  %3047 = getelementptr inbounds float, ptr %2088, i64 %3043
  store <4 x float> %3013, ptr %3047, align 16, !tbaa !344
  %3048 = getelementptr inbounds float, ptr %2088, i64 %3045
  store <4 x float> %3014, ptr %3048, align 16, !tbaa !344
  %3049 = add nuw nsw i64 %3043, 8
  %3050 = getelementptr inbounds float, ptr %2086, i64 %3049
  store <4 x float> %3015, ptr %3050, align 16, !tbaa !342
  %3051 = add nuw nsw i64 %3043, 12
  %3052 = getelementptr inbounds float, ptr %2086, i64 %3051
  store <4 x float> %3016, ptr %3052, align 16, !tbaa !342
  %3053 = getelementptr inbounds float, ptr %2088, i64 %3049
  store <4 x float> %3017, ptr %3053, align 16, !tbaa !344
  %3054 = getelementptr inbounds float, ptr %2088, i64 %3051
  store <4 x float> %3018, ptr %3054, align 16, !tbaa !344
  %3055 = add nuw nsw i64 %3043, 16
  %3056 = getelementptr inbounds float, ptr %2086, i64 %3055
  store <4 x float> %3019, ptr %3056, align 16, !tbaa !342
  %3057 = add nuw nsw i64 %3043, 20
  %3058 = getelementptr inbounds float, ptr %2086, i64 %3057
  store <4 x float> %3020, ptr %3058, align 16, !tbaa !342
  %3059 = getelementptr inbounds float, ptr %2088, i64 %3055
  store <4 x float> %3021, ptr %3059, align 16, !tbaa !344
  %3060 = getelementptr inbounds float, ptr %2088, i64 %3057
  store <4 x float> %3022, ptr %3060, align 16, !tbaa !344
  %3061 = add nuw nsw i64 %3043, 24
  %3062 = getelementptr inbounds float, ptr %2086, i64 %3061
  store <4 x float> %3023, ptr %3062, align 16, !tbaa !342
  %3063 = add nuw nsw i64 %3043, 28
  %3064 = getelementptr inbounds float, ptr %2086, i64 %3063
  store <4 x float> %3024, ptr %3064, align 16, !tbaa !342
  %3065 = getelementptr inbounds float, ptr %2088, i64 %3061
  store <4 x float> %3025, ptr %3065, align 16, !tbaa !344
  %3066 = getelementptr inbounds float, ptr %2088, i64 %3063
  store <4 x float> %3026, ptr %3066, align 16, !tbaa !344
  %3067 = add nuw nsw i64 %3043, 32
  %3068 = getelementptr inbounds float, ptr %2086, i64 %3067
  store <4 x float> %3027, ptr %3068, align 16, !tbaa !342
  %3069 = add nuw nsw i64 %3043, 36
  %3070 = getelementptr inbounds float, ptr %2086, i64 %3069
  store <4 x float> %3028, ptr %3070, align 16, !tbaa !342
  %3071 = getelementptr inbounds float, ptr %2088, i64 %3067
  store <4 x float> %3029, ptr %3071, align 16, !tbaa !344
  %3072 = getelementptr inbounds float, ptr %2088, i64 %3069
  store <4 x float> %3030, ptr %3072, align 16, !tbaa !344
  %3073 = add nuw nsw i64 %3043, 40
  %3074 = getelementptr inbounds float, ptr %2086, i64 %3073
  store <4 x float> %3031, ptr %3074, align 16, !tbaa !342
  %3075 = add nuw nsw i64 %3043, 44
  %3076 = getelementptr inbounds float, ptr %2086, i64 %3075
  store <4 x float> %3032, ptr %3076, align 16, !tbaa !342
  %3077 = getelementptr inbounds float, ptr %2088, i64 %3073
  store <4 x float> %3033, ptr %3077, align 16, !tbaa !344
  %3078 = getelementptr inbounds float, ptr %2088, i64 %3075
  store <4 x float> %3034, ptr %3078, align 16, !tbaa !344
  %3079 = add nuw nsw i64 %3043, 48
  %3080 = getelementptr inbounds float, ptr %2086, i64 %3079
  store <4 x float> %3035, ptr %3080, align 16, !tbaa !342
  %3081 = add nuw nsw i64 %3043, 52
  %3082 = getelementptr inbounds float, ptr %2086, i64 %3081
  store <4 x float> %3036, ptr %3082, align 16, !tbaa !342
  %3083 = getelementptr inbounds float, ptr %2088, i64 %3079
  store <4 x float> %3037, ptr %3083, align 16, !tbaa !344
  %3084 = getelementptr inbounds float, ptr %2088, i64 %3081
  store <4 x float> %3038, ptr %3084, align 16, !tbaa !344
  %3085 = add nuw nsw i64 %3043, 56
  %3086 = getelementptr inbounds float, ptr %2086, i64 %3085
  store <4 x float> %3039, ptr %3086, align 16, !tbaa !342
  %3087 = add nuw nsw i64 %3043, 60
  %3088 = getelementptr inbounds float, ptr %2086, i64 %3087
  store <4 x float> %3040, ptr %3088, align 16, !tbaa !342
  %3089 = getelementptr inbounds float, ptr %2088, i64 %3085
  store <4 x float> %3041, ptr %3089, align 16, !tbaa !344
  %3090 = getelementptr inbounds float, ptr %2088, i64 %3087
  store <4 x float> %3042, ptr %3090, align 16, !tbaa !344
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %.not77 = icmp eq i64 %indvars.iv.next752, 64
  br i1 %.not77, label %"for inv_fft1_S8_R8_n1$2.s1.n0.g.preheader", label %"for inv_fft0_S8_R8_n0$2.s1.n1"

"for inv_fft1_S8_R8_n1$2.s1.n0.g.preheader":      ; preds = %"for inv_fft0_S8_R8_n0$2.s1.n1"
  store <4 x float> %2929, ptr %1103, align 16, !tbaa !346
  store <4 x float> %2930, ptr %1104, align 16, !tbaa !356
  store <4 x float> %2931, ptr %1105, align 16, !tbaa !358
  store <4 x float> %2932, ptr %1106, align 16, !tbaa !368
  store <4 x float> %2933, ptr %1107, align 16, !tbaa !370
  store <4 x float> %2934, ptr %1108, align 16, !tbaa !374
  store <4 x float> %2935, ptr %1109, align 16, !tbaa !376
  store <4 x float> %2936, ptr %1110, align 16, !tbaa !380
  store <4 x float> %2945, ptr %1119, align 16, !tbaa !382
  store <4 x float> %2946, ptr %1120, align 16, !tbaa !385
  store <4 x float> %2947, ptr %1121, align 16, !tbaa !387
  store <4 x float> %2948, ptr %1122, align 16, !tbaa !390
  store <4 x float> %2949, ptr %1123, align 16, !tbaa !392
  store <4 x float> %2950, ptr %1124, align 16, !tbaa !395
  store <4 x float> %2951, ptr %1125, align 16, !tbaa !397
  store <4 x float> %2952, ptr %1126, align 16, !tbaa !400
  store <4 x float> %2961, ptr %1135, align 16, !tbaa !402
  store <4 x float> %2962, ptr %1136, align 16, !tbaa !407
  store <4 x float> %2963, ptr %1137, align 16, !tbaa !409
  store <4 x float> %2964, ptr %1138, align 16, !tbaa !414
  store <4 x float> %2965, ptr %1139, align 16, !tbaa !416
  store <4 x float> %2966, ptr %1140, align 16, !tbaa !420
  store <4 x float> %2967, ptr %1141, align 16, !tbaa !422
  store <4 x float> %2968, ptr %1142, align 16, !tbaa !426
  store <4 x float> %2985, ptr %1151, align 16, !tbaa !428
  store <4 x float> %2986, ptr %1152, align 16, !tbaa !431
  store <4 x float> %2991, ptr %1153, align 16, !tbaa !433
  store <4 x float> %2992, ptr %1154, align 16, !tbaa !436
  store <4 x float> %3001, ptr %"inv_X8$9.044", align 16, !tbaa !438
  store <4 x float> %3002, ptr %1155, align 16, !tbaa !441
  store <4 x float> %3009, ptr %"inv_X8$9.143", align 16, !tbaa !443
  store <4 x float> %3010, ptr %1156, align 16, !tbaa !446
  store <4 x float> %3011, ptr %1095, align 16, !tbaa !448
  store <4 x float> %3012, ptr %1096, align 16, !tbaa !454
  store <4 x float> %3013, ptr %1097, align 16, !tbaa !456
  store <4 x float> %3014, ptr %1098, align 16, !tbaa !462
  store <4 x float> %3015, ptr %1111, align 16, !tbaa !464
  store <4 x float> %3016, ptr %1112, align 16, !tbaa !467
  store <4 x float> %3017, ptr %1113, align 16, !tbaa !469
  store <4 x float> %3018, ptr %1114, align 16, !tbaa !472
  store <4 x float> %3019, ptr %1099, align 16, !tbaa !474
  store <4 x float> %3020, ptr %1100, align 16, !tbaa !478
  store <4 x float> %3021, ptr %1101, align 16, !tbaa !480
  store <4 x float> %3022, ptr %1102, align 16, !tbaa !484
  store <4 x float> %3023, ptr %1115, align 16, !tbaa !486
  store <4 x float> %3024, ptr %1116, align 16, !tbaa !489
  store <4 x float> %3025, ptr %1117, align 16, !tbaa !491
  store <4 x float> %3026, ptr %1118, align 16, !tbaa !494
  store <4 x float> %3027, ptr %1127, align 16, !tbaa !496
  store <4 x float> %3028, ptr %1128, align 16, !tbaa !501
  store <4 x float> %3029, ptr %1129, align 16, !tbaa !503
  store <4 x float> %3030, ptr %1130, align 16, !tbaa !508
  store <4 x float> %3031, ptr %1143, align 16, !tbaa !510
  store <4 x float> %3032, ptr %1144, align 16, !tbaa !513
  store <4 x float> %3033, ptr %1145, align 16, !tbaa !515
  store <4 x float> %3034, ptr %1146, align 16, !tbaa !518
  store <4 x float> %3035, ptr %1131, align 16, !tbaa !520
  store <4 x float> %3036, ptr %1132, align 16, !tbaa !524
  store <4 x float> %3037, ptr %1133, align 16, !tbaa !526
  store <4 x float> %3038, ptr %1134, align 16, !tbaa !530
  store <4 x float> %3039, ptr %1147, align 16, !tbaa !532
  store <4 x float> %3040, ptr %1148, align 16, !tbaa !535
  store <4 x float> %3041, ptr %1149, align 16, !tbaa !537
  store <4 x float> %3042, ptr %1150, align 16, !tbaa !540
  br label %"for inv_fft1_S8_R8_n1$2.s1.n0.g"

"for inv_fft1_S8_R8_n1$2.s1.n0.g":                ; preds = %"for inv_fft1_S8_R8_n1$2.s1.n0.g.preheader", %"end for inv_fft1_S8_R8_n1$2.s1.r69900$y"
  %indvars.iv761 = phi i64 [ %indvars.iv.next762, %"end for inv_fft1_S8_R8_n1$2.s1.r69900$y" ], [ 0, %"for inv_fft1_S8_R8_n1$2.s1.n0.g.preheader" ]
  %3091 = shl nsw i64 %indvars.iv761, 2
  br label %"for inv_exchange_S1_R8_n1$2.s1.r69895$y"

"end for inv_fft1_S8_R8_n1$2.s1.n0.g":            ; preds = %"end for inv_fft1_S8_R8_n1$2.s1.r69900$y"
  %3092 = fmul <4 x float> %3285, %3296
  %3093 = fmul <4 x float> %3292, %3289
  %3094 = fadd <4 x float> %3092, %3093
  store <4 x float> %3221, ptr %"v_inv_fft1_S8_R8_n1$2.057", align 16, !tbaa !223
  store <4 x float> %3223, ptr %"v_inv_fft1_S8_R8_n1$2.158", align 16, !tbaa !212
  store <4 x float> %3239, ptr %364, align 16, !tbaa !236
  store <4 x float> %3242, ptr %363, align 16, !tbaa !234
  store <4 x float> %3259, ptr %372, align 16, !tbaa !241
  store <4 x float> %3262, ptr %371, align 16, !tbaa !238
  store <4 x float> %3279, ptr %376, align 16, !tbaa !246
  store <4 x float> %3282, ptr %375, align 16, !tbaa !244
  store <4 x float> %3298, ptr %382, align 16, !tbaa !252
  store <4 x float> %3094, ptr %381, align 16, !tbaa !248
  store <4 x float> %3315, ptr %386, align 16, !tbaa !258
  store <4 x float> %3318, ptr %385, align 16, !tbaa !256
  store <4 x float> %3335, ptr %390, align 16, !tbaa !263
  store <4 x float> %3338, ptr %389, align 16, !tbaa !260
  store <4 x float> %3355, ptr %394, align 16, !tbaa !268
  store <4 x float> %3358, ptr %393, align 16, !tbaa !266
  call void @halide_free(ptr null, ptr nonnull %2086) #8
  call void @halide_free(ptr null, ptr nonnull %2088) #8
  br i1 %1157, label %"for result$2.s0.n1.preheader", label %"end for result$2.s0.n1", !prof !26

"for result$2.s0.n1.preheader":                   ; preds = %"end for inv_fft1_S8_R8_n1$2.s1.n0.g"
  %reass.add122 = sub nsw i64 %indvars.iv770, %1164
  %reass.mul123 = mul i64 %reass.add122, %254
  %3095 = sub i64 %reass.mul123, %1162
  %3096 = add i64 %1167, %reass.mul123
  br label %"for result$2.s0.n1"

"for inv_exchange_S1_R8_n1$2.s1.r69895$y":        ; preds = %"for inv_fft1_S8_R8_n1$2.s1.n0.g", %"for inv_exchange_S1_R8_n1$2.s1.r69895$y"
  %indvars.iv754 = phi i64 [ 0, %"for inv_fft1_S8_R8_n1$2.s1.n0.g" ], [ %indvars.iv.next755, %"for inv_exchange_S1_R8_n1$2.s1.r69895$y" ]
  %3097 = mul nuw nsw i64 %indvars.iv754, 124
  %3098 = add nuw nsw i64 %3097, %3091
  %3099 = getelementptr inbounds float, ptr %2086, i64 %3098
  %3100 = load <4 x float>, ptr %3099, align 16, !tbaa !342
  %3101 = add nuw nsw i64 %3098, 3968
  %3102 = getelementptr inbounds float, ptr %2086, i64 %3101
  %3103 = load <4 x float>, ptr %3102, align 16, !tbaa !342
  %3104 = fadd <4 x float> %3100, %3103
  %3105 = getelementptr inbounds float, ptr %2088, i64 %3098
  %3106 = load <4 x float>, ptr %3105, align 16, !tbaa !344
  %3107 = getelementptr inbounds float, ptr %2088, i64 %3101
  %3108 = load <4 x float>, ptr %3107, align 16, !tbaa !344
  %3109 = fadd <4 x float> %3106, %3108
  %3110 = add nuw nsw i64 %3098, 1984
  %3111 = getelementptr inbounds float, ptr %2086, i64 %3110
  %3112 = load <4 x float>, ptr %3111, align 16, !tbaa !342
  %3113 = add nuw nsw i64 %3098, 5952
  %3114 = getelementptr inbounds float, ptr %2086, i64 %3113
  %3115 = load <4 x float>, ptr %3114, align 16, !tbaa !342
  %3116 = fadd <4 x float> %3112, %3115
  %3117 = getelementptr inbounds float, ptr %2088, i64 %3110
  %3118 = load <4 x float>, ptr %3117, align 16, !tbaa !344
  %3119 = getelementptr inbounds float, ptr %2088, i64 %3113
  %3120 = load <4 x float>, ptr %3119, align 16, !tbaa !344
  %3121 = fadd <4 x float> %3118, %3120
  %3122 = fadd <4 x float> %3104, %3116
  %3123 = fadd <4 x float> %3121, %3109
  %3124 = fsub <4 x float> %3104, %3116
  %3125 = fsub <4 x float> %3109, %3121
  %3126 = fsub <4 x float> %3100, %3103
  %3127 = fsub <4 x float> %3106, %3108
  %3128 = fsub <4 x float> %3120, %3118
  %3129 = fsub <4 x float> %3112, %3115
  %3130 = fadd <4 x float> %3128, %3126
  %3131 = fadd <4 x float> %3129, %3127
  %3132 = fsub <4 x float> %3126, %3128
  %3133 = fsub <4 x float> %3127, %3129
  %3134 = add nuw nsw i64 %3098, 992
  %3135 = getelementptr inbounds float, ptr %2086, i64 %3134
  %3136 = load <4 x float>, ptr %3135, align 16, !tbaa !342
  %3137 = add nuw nsw i64 %3098, 4960
  %3138 = getelementptr inbounds float, ptr %2086, i64 %3137
  %3139 = load <4 x float>, ptr %3138, align 16, !tbaa !342
  %3140 = fadd <4 x float> %3136, %3139
  %3141 = getelementptr inbounds float, ptr %2088, i64 %3134
  %3142 = load <4 x float>, ptr %3141, align 16, !tbaa !344
  %3143 = getelementptr inbounds float, ptr %2088, i64 %3137
  %3144 = load <4 x float>, ptr %3143, align 16, !tbaa !344
  %3145 = fadd <4 x float> %3142, %3144
  %3146 = add nuw nsw i64 %3098, 2976
  %3147 = getelementptr inbounds float, ptr %2086, i64 %3146
  %3148 = load <4 x float>, ptr %3147, align 16, !tbaa !342
  %3149 = add nuw nsw i64 %3098, 6944
  %3150 = getelementptr inbounds float, ptr %2086, i64 %3149
  %3151 = load <4 x float>, ptr %3150, align 16, !tbaa !342
  %3152 = fadd <4 x float> %3148, %3151
  %3153 = getelementptr inbounds float, ptr %2088, i64 %3146
  %3154 = load <4 x float>, ptr %3153, align 16, !tbaa !344
  %3155 = getelementptr inbounds float, ptr %2088, i64 %3149
  %3156 = load <4 x float>, ptr %3155, align 16, !tbaa !344
  %3157 = fadd <4 x float> %3154, %3156
  %3158 = fadd <4 x float> %3140, %3152
  %3159 = fadd <4 x float> %3157, %3145
  %3160 = fsub <4 x float> %3157, %3145
  %3161 = fsub <4 x float> %3140, %3152
  %3162 = fsub <4 x float> %3136, %3139
  %3163 = fsub <4 x float> %3142, %3144
  %3164 = fsub <4 x float> %3156, %3154
  %3165 = fsub <4 x float> %3148, %3151
  %3166 = fadd <4 x float> %3164, %3162
  %3167 = fadd <4 x float> %3165, %3163
  %3168 = fsub <4 x float> %3166, %3167
  %3169 = fmul <4 x float> %3168, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3170 = fadd <4 x float> %3166, %3167
  %3171 = fmul <4 x float> %3170, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3172 = fsub <4 x float> %3164, %3162
  %3173 = fsub <4 x float> %3165, %3163
  %3174 = fadd <4 x float> %3172, %3173
  %3175 = fmul <4 x float> %3174, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3176 = fsub <4 x float> %3162, %3164
  %3177 = fadd <4 x float> %3176, %3173
  %3178 = fmul <4 x float> %3177, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3179 = fadd <4 x float> %3122, %3158
  %3180 = fadd <4 x float> %3123, %3159
  %3181 = fadd <4 x float> %3130, %3169
  %3182 = fadd <4 x float> %3131, %3171
  %3183 = fadd <4 x float> %3124, %3160
  %3184 = fadd <4 x float> %3125, %3161
  %3185 = fadd <4 x float> %3132, %3175
  %3186 = fadd <4 x float> %3133, %3178
  %3187 = fsub <4 x float> %3122, %3158
  %3188 = fsub <4 x float> %3123, %3159
  %3189 = fsub <4 x float> %3130, %3169
  %3190 = fsub <4 x float> %3131, %3171
  %3191 = fsub <4 x float> %3124, %3160
  %3192 = fsub <4 x float> %3125, %3161
  %3193 = fsub <4 x float> %3132, %3175
  %3194 = fsub <4 x float> %3133, %3178
  %3195 = shl nuw nsw i64 %indvars.iv754, 5
  %3196 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %3195
  store <4 x float> %3179, ptr %3196, align 16, !tbaa !324
  %3197 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %3195
  store <4 x float> %3180, ptr %3197, align 16, !tbaa !326
  %3198 = or i64 %3195, 4
  %3199 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %3198
  store <4 x float> %3181, ptr %3199, align 16, !tbaa !324
  %3200 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %3198
  store <4 x float> %3182, ptr %3200, align 16, !tbaa !326
  %3201 = or i64 %3195, 8
  %3202 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %3201
  store <4 x float> %3183, ptr %3202, align 16, !tbaa !324
  %3203 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %3201
  store <4 x float> %3184, ptr %3203, align 16, !tbaa !326
  %3204 = or i64 %3195, 12
  %3205 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %3204
  store <4 x float> %3185, ptr %3205, align 16, !tbaa !324
  %3206 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %3204
  store <4 x float> %3186, ptr %3206, align 16, !tbaa !326
  %3207 = or i64 %3195, 16
  %3208 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %3207
  store <4 x float> %3187, ptr %3208, align 16, !tbaa !324
  %3209 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %3207
  store <4 x float> %3188, ptr %3209, align 16, !tbaa !326
  %3210 = or i64 %3195, 20
  %3211 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %3210
  store <4 x float> %3189, ptr %3211, align 16, !tbaa !324
  %3212 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %3210
  store <4 x float> %3190, ptr %3212, align 16, !tbaa !326
  %3213 = or i64 %3195, 24
  %3214 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %3213
  store <4 x float> %3191, ptr %3214, align 16, !tbaa !324
  %3215 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %3213
  store <4 x float> %3192, ptr %3215, align 16, !tbaa !326
  %3216 = or i64 %3195, 28
  %3217 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %3216
  store <4 x float> %3193, ptr %3217, align 16, !tbaa !324
  %3218 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %3216
  store <4 x float> %3194, ptr %3218, align 16, !tbaa !326
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %.not78 = icmp eq i64 %indvars.iv.next755, 8
  br i1 %.not78, label %"for inv_fft1_S8_R8_n1$2.s1.r69900$y", label %"for inv_exchange_S1_R8_n1$2.s1.r69895$y"

"for inv_fft1_S8_R8_n1$2.s1.r69900$y":            ; preds = %"for inv_exchange_S1_R8_n1$2.s1.r69895$y", %"for inv_fft1_S8_R8_n1$2.s1.r69900$y"
  %indvars.iv758 = phi i64 [ %indvars.iv.next759, %"for inv_fft1_S8_R8_n1$2.s1.r69900$y" ], [ 0, %"for inv_exchange_S1_R8_n1$2.s1.r69895$y" ]
  %3219 = shl nuw nsw i64 %indvars.iv758, 2
  %3220 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %3219
  %3221 = load <4 x float>, ptr %3220, align 16, !tbaa !324
  %3222 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %3219
  %3223 = load <4 x float>, ptr %3222, align 16, !tbaa !326
  %3224 = add nuw nsw i64 %3219, 32
  %3225 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %3224
  %3226 = load <4 x float>, ptr %3225, align 16, !tbaa !324
  %3227 = getelementptr inbounds float, ptr %f8.062, i64 %indvars.iv758
  %3228 = load float, ptr %3227, align 4, !tbaa !542
  %3229 = insertelement <4 x float> undef, float %3228, i64 0
  %3230 = shufflevector <4 x float> %3229, <4 x float> undef, <4 x i32> zeroinitializer
  %3231 = fmul <4 x float> %3226, %3230
  %3232 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %3224
  %3233 = load <4 x float>, ptr %3232, align 16, !tbaa !326
  %3234 = getelementptr inbounds float, ptr %f8.161, i64 %indvars.iv758
  %3235 = load float, ptr %3234, align 4, !tbaa !543
  %3236 = insertelement <4 x float> undef, float %3235, i64 0
  %3237 = shufflevector <4 x float> %3236, <4 x float> undef, <4 x i32> zeroinitializer
  %3238 = fmul <4 x float> %3233, %3237
  %3239 = fsub <4 x float> %3231, %3238
  %3240 = fmul <4 x float> %3226, %3237
  %3241 = fmul <4 x float> %3233, %3230
  %3242 = fadd <4 x float> %3240, %3241
  %3243 = add nuw nsw i64 %3219, 64
  %3244 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %3243
  %3245 = load <4 x float>, ptr %3244, align 16, !tbaa !324
  %3246 = shl nuw nsw i64 %indvars.iv758, 1
  %3247 = getelementptr inbounds float, ptr %f8.062, i64 %3246
  %3248 = load float, ptr %3247, align 8, !tbaa !542
  %3249 = insertelement <4 x float> undef, float %3248, i64 0
  %3250 = shufflevector <4 x float> %3249, <4 x float> undef, <4 x i32> zeroinitializer
  %3251 = fmul <4 x float> %3245, %3250
  %3252 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %3243
  %3253 = load <4 x float>, ptr %3252, align 16, !tbaa !326
  %3254 = getelementptr inbounds float, ptr %f8.161, i64 %3246
  %3255 = load float, ptr %3254, align 8, !tbaa !543
  %3256 = insertelement <4 x float> undef, float %3255, i64 0
  %3257 = shufflevector <4 x float> %3256, <4 x float> undef, <4 x i32> zeroinitializer
  %3258 = fmul <4 x float> %3253, %3257
  %3259 = fsub <4 x float> %3251, %3258
  %3260 = fmul <4 x float> %3245, %3257
  %3261 = fmul <4 x float> %3253, %3250
  %3262 = fadd <4 x float> %3260, %3261
  %3263 = add nuw nsw i64 %3219, 96
  %3264 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %3263
  %3265 = load <4 x float>, ptr %3264, align 16, !tbaa !324
  %3266 = mul nuw nsw i64 %indvars.iv758, 3
  %3267 = getelementptr inbounds float, ptr %f8.062, i64 %3266
  %3268 = load float, ptr %3267, align 4, !tbaa !542
  %3269 = insertelement <4 x float> undef, float %3268, i64 0
  %3270 = shufflevector <4 x float> %3269, <4 x float> undef, <4 x i32> zeroinitializer
  %3271 = fmul <4 x float> %3265, %3270
  %3272 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %3263
  %3273 = load <4 x float>, ptr %3272, align 16, !tbaa !326
  %3274 = getelementptr inbounds float, ptr %f8.161, i64 %3266
  %3275 = load float, ptr %3274, align 4, !tbaa !543
  %3276 = insertelement <4 x float> undef, float %3275, i64 0
  %3277 = shufflevector <4 x float> %3276, <4 x float> undef, <4 x i32> zeroinitializer
  %3278 = fmul <4 x float> %3273, %3277
  %3279 = fsub <4 x float> %3271, %3278
  %3280 = fmul <4 x float> %3265, %3277
  %3281 = fmul <4 x float> %3273, %3270
  %3282 = fadd <4 x float> %3280, %3281
  %3283 = add nuw nsw i64 %3219, 128
  %3284 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %3283
  %3285 = load <4 x float>, ptr %3284, align 16, !tbaa !324
  %3286 = getelementptr inbounds float, ptr %f8.062, i64 %3219
  %3287 = load float, ptr %3286, align 16, !tbaa !542
  %3288 = insertelement <4 x float> undef, float %3287, i64 0
  %3289 = shufflevector <4 x float> %3288, <4 x float> undef, <4 x i32> zeroinitializer
  %3290 = fmul <4 x float> %3285, %3289
  %3291 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %3283
  %3292 = load <4 x float>, ptr %3291, align 16, !tbaa !326
  %3293 = getelementptr inbounds float, ptr %f8.161, i64 %3219
  %3294 = load float, ptr %3293, align 16, !tbaa !543
  %3295 = insertelement <4 x float> undef, float %3294, i64 0
  %3296 = shufflevector <4 x float> %3295, <4 x float> undef, <4 x i32> zeroinitializer
  %3297 = fmul <4 x float> %3292, %3296
  %3298 = fsub <4 x float> %3290, %3297
  %3299 = add nuw nsw i64 %3219, 160
  %3300 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %3299
  %3301 = load <4 x float>, ptr %3300, align 16, !tbaa !324
  %3302 = mul nuw nsw i64 %indvars.iv758, 5
  %3303 = getelementptr inbounds float, ptr %f8.062, i64 %3302
  %3304 = load float, ptr %3303, align 4, !tbaa !542
  %3305 = insertelement <4 x float> undef, float %3304, i64 0
  %3306 = shufflevector <4 x float> %3305, <4 x float> undef, <4 x i32> zeroinitializer
  %3307 = fmul <4 x float> %3301, %3306
  %3308 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %3299
  %3309 = load <4 x float>, ptr %3308, align 16, !tbaa !326
  %3310 = getelementptr inbounds float, ptr %f8.161, i64 %3302
  %3311 = load float, ptr %3310, align 4, !tbaa !543
  %3312 = insertelement <4 x float> undef, float %3311, i64 0
  %3313 = shufflevector <4 x float> %3312, <4 x float> undef, <4 x i32> zeroinitializer
  %3314 = fmul <4 x float> %3309, %3313
  %3315 = fsub <4 x float> %3307, %3314
  %3316 = fmul <4 x float> %3301, %3313
  %3317 = fmul <4 x float> %3309, %3306
  %3318 = fadd <4 x float> %3316, %3317
  %3319 = add nuw nsw i64 %3219, 192
  %3320 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %3319
  %3321 = load <4 x float>, ptr %3320, align 16, !tbaa !324
  %3322 = mul nuw nsw i64 %indvars.iv758, 6
  %3323 = getelementptr inbounds float, ptr %f8.062, i64 %3322
  %3324 = load float, ptr %3323, align 8, !tbaa !542
  %3325 = insertelement <4 x float> undef, float %3324, i64 0
  %3326 = shufflevector <4 x float> %3325, <4 x float> undef, <4 x i32> zeroinitializer
  %3327 = fmul <4 x float> %3321, %3326
  %3328 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %3319
  %3329 = load <4 x float>, ptr %3328, align 16, !tbaa !326
  %3330 = getelementptr inbounds float, ptr %f8.161, i64 %3322
  %3331 = load float, ptr %3330, align 8, !tbaa !543
  %3332 = insertelement <4 x float> undef, float %3331, i64 0
  %3333 = shufflevector <4 x float> %3332, <4 x float> undef, <4 x i32> zeroinitializer
  %3334 = fmul <4 x float> %3329, %3333
  %3335 = fsub <4 x float> %3327, %3334
  %3336 = fmul <4 x float> %3321, %3333
  %3337 = fmul <4 x float> %3329, %3326
  %3338 = fadd <4 x float> %3336, %3337
  %3339 = add nuw nsw i64 %3219, 224
  %3340 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.046", i64 %3339
  %3341 = load <4 x float>, ptr %3340, align 16, !tbaa !324
  %3342 = mul nuw nsw i64 %indvars.iv758, 7
  %3343 = getelementptr inbounds float, ptr %f8.062, i64 %3342
  %3344 = load float, ptr %3343, align 4, !tbaa !542
  %3345 = insertelement <4 x float> undef, float %3344, i64 0
  %3346 = shufflevector <4 x float> %3345, <4 x float> undef, <4 x i32> zeroinitializer
  %3347 = fmul <4 x float> %3341, %3346
  %3348 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.145", i64 %3339
  %3349 = load <4 x float>, ptr %3348, align 16, !tbaa !326
  %3350 = getelementptr inbounds float, ptr %f8.161, i64 %3342
  %3351 = load float, ptr %3350, align 4, !tbaa !543
  %3352 = insertelement <4 x float> undef, float %3351, i64 0
  %3353 = shufflevector <4 x float> %3352, <4 x float> undef, <4 x i32> zeroinitializer
  %3354 = fmul <4 x float> %3349, %3353
  %3355 = fsub <4 x float> %3347, %3354
  %3356 = fmul <4 x float> %3341, %3353
  %3357 = fmul <4 x float> %3349, %3346
  %3358 = fadd <4 x float> %3356, %3357
  %3359 = fadd <4 x float> %3221, %3298
  %3360 = fadd <4 x float> %3259, %3335
  %3361 = fadd <4 x float> %3360, %3359
  %3362 = fsub <4 x float> %3359, %3360
  %3363 = fsub <4 x float> %3221, %3298
  %3364 = fsub <4 x float> %3338, %3262
  %3365 = fadd <4 x float> %3364, %3363
  %3366 = fsub <4 x float> %3363, %3364
  %3367 = fadd <4 x float> %3239, %3315
  %3368 = fadd <4 x float> %3242, %3318
  %3369 = fadd <4 x float> %3279, %3355
  %3370 = fadd <4 x float> %3282, %3358
  %3371 = fadd <4 x float> %3369, %3367
  %3372 = fsub <4 x float> %3370, %3368
  %3373 = fsub <4 x float> %3239, %3315
  %3374 = fsub <4 x float> %3242, %3318
  %3375 = fsub <4 x float> %3358, %3282
  %3376 = fsub <4 x float> %3279, %3355
  %3377 = fadd <4 x float> %3375, %3373
  %3378 = fadd <4 x float> %3376, %3374
  %3379 = fsub <4 x float> %3377, %3378
  %3380 = fmul <4 x float> %3379, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3381 = fsub <4 x float> %3375, %3373
  %3382 = fsub <4 x float> %3376, %3374
  %3383 = fadd <4 x float> %3381, %3382
  %3384 = fmul <4 x float> %3383, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3385 = fadd <4 x float> %3361, %3371
  %3386 = fadd <4 x float> %3365, %3380
  %3387 = fadd <4 x float> %3362, %3372
  %3388 = fadd <4 x float> %3366, %3384
  %3389 = fsub <4 x float> %3361, %3371
  %3390 = fsub <4 x float> %3365, %3380
  %3391 = fsub <4 x float> %3362, %3372
  %3392 = fsub <4 x float> %3366, %3384
  %3393 = shl nuw nsw i64 %indvars.iv758, 6
  %3394 = add nuw nsw i64 %3393, %3091
  %3395 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$2.042", i64 %3394
  store <4 x float> %3385, ptr %3395, align 16, !tbaa !544
  %3396 = add nuw nsw i64 %3394, 512
  %3397 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$2.042", i64 %3396
  store <4 x float> %3386, ptr %3397, align 16, !tbaa !544
  %3398 = add nuw nsw i64 %3394, 1024
  %3399 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$2.042", i64 %3398
  store <4 x float> %3387, ptr %3399, align 16, !tbaa !544
  %3400 = add nuw nsw i64 %3394, 1536
  %3401 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$2.042", i64 %3400
  store <4 x float> %3388, ptr %3401, align 16, !tbaa !544
  %3402 = add nuw nsw i64 %3394, 2048
  %3403 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$2.042", i64 %3402
  store <4 x float> %3389, ptr %3403, align 16, !tbaa !544
  %3404 = add nuw nsw i64 %3394, 2560
  %3405 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$2.042", i64 %3404
  store <4 x float> %3390, ptr %3405, align 16, !tbaa !544
  %3406 = add nuw nsw i64 %3394, 3072
  %3407 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$2.042", i64 %3406
  store <4 x float> %3391, ptr %3407, align 16, !tbaa !544
  %3408 = add nuw nsw i64 %3394, 3584
  %3409 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$2.042", i64 %3408
  store <4 x float> %3392, ptr %3409, align 16, !tbaa !544
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %.not79 = icmp eq i64 %indvars.iv.next759, 8
  br i1 %.not79, label %"end for inv_fft1_S8_R8_n1$2.s1.r69900$y", label %"for inv_fft1_S8_R8_n1$2.s1.r69900$y"

"end for inv_fft1_S8_R8_n1$2.s1.r69900$y":        ; preds = %"for inv_fft1_S8_R8_n1$2.s1.r69900$y"
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %.not80 = icmp eq i64 %indvars.iv.next762, 16
  br i1 %.not80, label %"end for inv_fft1_S8_R8_n1$2.s1.n0.g", label %"for inv_fft1_S8_R8_n1$2.s1.n0.g"

"for result$2.s0.n1":                             ; preds = %"for result$2.s0.n1.preheader", %"end for result$2.s0.n0.n0101"
  %indvars.iv767 = phi i64 [ %1163, %"for result$2.s0.n1.preheader" ], [ %indvars.iv.next768, %"end for result$2.s0.n0.n0101" ]
  br i1 %1158, label %"for result$2.s0.n0.n0.preheader", label %"end for result$2.s0.n0.n0", !prof !26

"for result$2.s0.n0.n0.preheader":                ; preds = %"for result$2.s0.n1"
  %3410 = shl nsw i64 %indvars.iv767, 6
  %reass.add124 = sub nsw i64 %indvars.iv767, %1163
  %reass.mul125 = mul i64 %reass.add124, %247
  %3411 = add i64 %3095, %reass.mul125
  br i1 %1169, label %"end for result$2.s0.n0.n0.loopexit.unr-lcssa", label %"for result$2.s0.n0.n0"

"end for result$2.s0.n1":                         ; preds = %"end for result$2.s0.n0.n0101", %"end for inv_fft1_S8_R8_n1$2.s1.n0.g"
  %indvars.iv.next771 = add nsw i64 %indvars.iv770, 1
  %3412 = trunc i64 %indvars.iv.next771 to i32
  %.not81 = icmp eq i32 %179, %3412
  br i1 %.not81, label %call_destructor.exit12.thread99, label %"for result$2.s0.i"

"for result$2.s0.n0.n0":                          ; preds = %"for result$2.s0.n0.n0.preheader", %"for result$2.s0.n0.n0"
  %indvars.iv764 = phi i64 [ %indvars.iv.next765.1, %"for result$2.s0.n0.n0" ], [ 0, %"for result$2.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$2.s0.n0.n0" ], [ 0, %"for result$2.s0.n0.n0.preheader" ]
  %3413 = shl nuw nsw i64 %indvars.iv764, 2
  %3414 = add nsw i64 %3413, %1162
  %3415 = add nsw i64 %3414, %3410
  %3416 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$2.042", i64 %3415
  %3417 = load <4 x float>, ptr %3416, align 4, !tbaa !544
  %3418 = fmul <4 x float> %3417, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %3419 = add i64 %3411, %3414
  %3420 = getelementptr inbounds float, ptr %59, i64 %3419
  store <4 x float> %3418, ptr %3420, align 4, !tbaa !546
  %indvars.iv.next765 = shl i64 %indvars.iv764, 2
  %3421 = or i64 %indvars.iv.next765, 4
  %3422 = add nsw i64 %3421, %1162
  %3423 = add nsw i64 %3422, %3410
  %3424 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$2.042", i64 %3423
  %3425 = load <4 x float>, ptr %3424, align 4, !tbaa !544
  %3426 = fmul <4 x float> %3425, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %3427 = add i64 %3411, %3422
  %3428 = getelementptr inbounds float, ptr %59, i64 %3427
  store <4 x float> %3426, ptr %3428, align 4, !tbaa !546
  %indvars.iv.next765.1 = add nuw nsw i64 %indvars.iv764, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$2.s0.n0.n0.loopexit.unr-lcssa", label %"for result$2.s0.n0.n0"

"end for result$2.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$2.s0.n0.n0", %"for result$2.s0.n0.n0.preheader"
  %indvars.iv764.unr = phi i64 [ 0, %"for result$2.s0.n0.n0.preheader" ], [ %indvars.iv.next765.1, %"for result$2.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$2.s0.n0.n0", label %"for result$2.s0.n0.n0.epil"

"for result$2.s0.n0.n0.epil":                     ; preds = %"end for result$2.s0.n0.n0.loopexit.unr-lcssa"
  %3429 = shl nuw nsw i64 %indvars.iv764.unr, 2
  %3430 = add nsw i64 %3429, %1162
  %3431 = add nsw i64 %3430, %3410
  %3432 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$2.042", i64 %3431
  %3433 = load <4 x float>, ptr %3432, align 4, !tbaa !544
  %3434 = fmul <4 x float> %3433, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %3435 = add i64 %3411, %3430
  %3436 = getelementptr inbounds float, ptr %59, i64 %3435
  store <4 x float> %3434, ptr %3436, align 4, !tbaa !546
  br label %"end for result$2.s0.n0.n0"

"end for result$2.s0.n0.n0":                      ; preds = %"for result$2.s0.n0.n0.epil", %"end for result$2.s0.n0.n0.loopexit.unr-lcssa", %"for result$2.s0.n1"
  br i1 %1161, label %"for result$2.s0.n0.n0100.preheader", label %"end for result$2.s0.n0.n0101", !prof !26

"for result$2.s0.n0.n0100.preheader":             ; preds = %"end for result$2.s0.n0.n0"
  %3437 = shl nsw i64 %indvars.iv767, 6
  %3438 = add nsw i64 %1166, %3437
  %3439 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$2.042", i64 %3438
  %3440 = load <4 x float>, ptr %3439, align 4, !tbaa !544
  %3441 = fmul <4 x float> %3440, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %reass.add133 = sub nsw i64 %indvars.iv767, %1163
  %reass.mul134 = mul i64 %reass.add133, %247
  %3442 = add i64 %3096, %reass.mul134
  %3443 = getelementptr inbounds float, ptr %59, i64 %3442
  store <4 x float> %3441, ptr %3443, align 4, !tbaa !546
  br label %"end for result$2.s0.n0.n0101"

"end for result$2.s0.n0.n0101":                   ; preds = %"for result$2.s0.n0.n0100.preheader", %"end for result$2.s0.n0.n0"
  %indvars.iv.next768 = add nsw i64 %indvars.iv767, 1
  %3444 = trunc i64 %indvars.iv.next768 to i32
  %.not82 = icmp eq i32 %1092, %3444
  br i1 %.not82, label %"end for result$2.s0.n1", label %"for result$2.s0.n1"
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @"par_for__Z81FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R8_n1$2.s1.n0.g"(ptr nocapture readnone %__user_context, i32 %"kernel_fft1_S8_R8_n1$2.s1.n0.g", ptr noalias nocapture readonly %closure) #2 {
entry:
  %"kernel_exchange_S1_R8_n1$2.15" = alloca [256 x float], align 16
  %"kernel_exchange_S1_R8_n1$2.06" = alloca [256 x float], align 16
  %f7.0 = load ptr, ptr %closure, align 8
  %0 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 2
  %f7.1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 4
  %"kernel_fft0_S8_R8_n0$2.0" = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 6
  %"kernel_fft0_S8_R8_n0$2.1" = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 8
  %"kernel_fft1_S8_R8_n1$2.0" = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 10
  %"kernel_fft1_S8_R8_n1$2.1" = load ptr, ptr %4, align 8
  %5 = shl nsw i32 %"kernel_fft1_S8_R8_n1$2.s1.n0.g", 2
  %6 = sext i32 %5 to i64
  br label %"for kernel_exchange_S1_R8_n1$2.s1.r69847$y"

"for kernel_exchange_S1_R8_n1$2.s1.r69847$y":     ; preds = %entry, %"for kernel_exchange_S1_R8_n1$2.s1.r69847$y"
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %"for kernel_exchange_S1_R8_n1$2.s1.r69847$y" ]
  %7 = mul nuw nsw i64 %indvars.iv, 124
  %8 = add nsw i64 %7, %6
  %9 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.0", i64 %8
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !314
  %11 = add nsw i64 %8, 3968
  %12 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.0", i64 %11
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !314
  %14 = fadd <4 x float> %10, %13
  %15 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.1", i64 %8
  %16 = load <4 x float>, ptr %15, align 16, !tbaa !316
  %17 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.1", i64 %11
  %18 = load <4 x float>, ptr %17, align 16, !tbaa !316
  %19 = fadd <4 x float> %16, %18
  %20 = add nsw i64 %8, 1984
  %21 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.0", i64 %20
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !314
  %23 = add nsw i64 %8, 5952
  %24 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.0", i64 %23
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !314
  %26 = fadd <4 x float> %22, %25
  %27 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.1", i64 %20
  %28 = load <4 x float>, ptr %27, align 16, !tbaa !316
  %29 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.1", i64 %23
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
  %45 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.0", i64 %44
  %46 = load <4 x float>, ptr %45, align 16, !tbaa !314
  %47 = add nsw i64 %8, 4960
  %48 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.0", i64 %47
  %49 = load <4 x float>, ptr %48, align 16, !tbaa !314
  %50 = fadd <4 x float> %46, %49
  %51 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.1", i64 %44
  %52 = load <4 x float>, ptr %51, align 16, !tbaa !316
  %53 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.1", i64 %47
  %54 = load <4 x float>, ptr %53, align 16, !tbaa !316
  %55 = fadd <4 x float> %52, %54
  %56 = add nsw i64 %8, 2976
  %57 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.0", i64 %56
  %58 = load <4 x float>, ptr %57, align 16, !tbaa !314
  %59 = add nsw i64 %8, 6944
  %60 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.0", i64 %59
  %61 = load <4 x float>, ptr %60, align 16, !tbaa !314
  %62 = fadd <4 x float> %58, %61
  %63 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.1", i64 %56
  %64 = load <4 x float>, ptr %63, align 16, !tbaa !316
  %65 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.1", i64 %59
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
  %106 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %105
  store <4 x float> %89, ptr %106, align 16, !tbaa !548
  %107 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %105
  store <4 x float> %90, ptr %107, align 16, !tbaa !550
  %108 = or i64 %105, 4
  %109 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %108
  store <4 x float> %91, ptr %109, align 16, !tbaa !548
  %110 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %108
  store <4 x float> %92, ptr %110, align 16, !tbaa !550
  %111 = or i64 %105, 8
  %112 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %111
  store <4 x float> %93, ptr %112, align 16, !tbaa !548
  %113 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %111
  store <4 x float> %94, ptr %113, align 16, !tbaa !550
  %114 = or i64 %105, 12
  %115 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %114
  store <4 x float> %95, ptr %115, align 16, !tbaa !548
  %116 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %114
  store <4 x float> %96, ptr %116, align 16, !tbaa !550
  %117 = or i64 %105, 16
  %118 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %117
  store <4 x float> %97, ptr %118, align 16, !tbaa !548
  %119 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %117
  store <4 x float> %98, ptr %119, align 16, !tbaa !550
  %120 = or i64 %105, 20
  %121 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %120
  store <4 x float> %99, ptr %121, align 16, !tbaa !548
  %122 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %120
  store <4 x float> %100, ptr %122, align 16, !tbaa !550
  %123 = or i64 %105, 24
  %124 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %123
  store <4 x float> %101, ptr %124, align 16, !tbaa !548
  %125 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %123
  store <4 x float> %102, ptr %125, align 16, !tbaa !550
  %126 = or i64 %105, 28
  %127 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %126
  store <4 x float> %103, ptr %127, align 16, !tbaa !548
  %128 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %126
  store <4 x float> %104, ptr %128, align 16, !tbaa !550
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %.not, label %"for kernel_fft1_S8_R8_n1$2.s1.r69852$y.preheader", label %"for kernel_exchange_S1_R8_n1$2.s1.r69847$y"

"for kernel_fft1_S8_R8_n1$2.s1.r69852$y.preheader": ; preds = %"for kernel_exchange_S1_R8_n1$2.s1.r69847$y"
  %129 = sext i32 %"kernel_fft1_S8_R8_n1$2.s1.n0.g" to i64
  %130 = shl nsw i64 %129, 2
  br label %"for kernel_fft1_S8_R8_n1$2.s1.r69852$y"

"for kernel_fft1_S8_R8_n1$2.s1.r69852$y":         ; preds = %"for kernel_fft1_S8_R8_n1$2.s1.r69852$y.preheader", %"for kernel_fft1_S8_R8_n1$2.s1.r69852$y"
  %indvars.iv10 = phi i64 [ 0, %"for kernel_fft1_S8_R8_n1$2.s1.r69852$y.preheader" ], [ %indvars.iv.next11, %"for kernel_fft1_S8_R8_n1$2.s1.r69852$y" ]
  %131 = shl nuw nsw i64 %indvars.iv10, 2
  %132 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %131
  %133 = load <4 x float>, ptr %132, align 16, !tbaa !548
  %134 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %131
  %135 = load <4 x float>, ptr %134, align 16, !tbaa !550
  %136 = add nuw nsw i64 %131, 32
  %137 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %136
  %138 = load <4 x float>, ptr %137, align 16, !tbaa !548
  %139 = getelementptr inbounds float, ptr %f7.0, i64 %indvars.iv10
  %140 = load float, ptr %139, align 4, !tbaa !552
  %141 = insertelement <4 x float> undef, float %140, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> undef, <4 x i32> zeroinitializer
  %143 = fmul <4 x float> %138, %142
  %144 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %136
  %145 = load <4 x float>, ptr %144, align 16, !tbaa !550
  %146 = getelementptr inbounds float, ptr %f7.1, i64 %indvars.iv10
  %147 = load float, ptr %146, align 4, !tbaa !553
  %148 = insertelement <4 x float> undef, float %147, i64 0
  %149 = shufflevector <4 x float> %148, <4 x float> undef, <4 x i32> zeroinitializer
  %150 = fmul <4 x float> %145, %149
  %151 = fsub <4 x float> %143, %150
  %152 = fmul <4 x float> %138, %149
  %153 = fmul <4 x float> %145, %142
  %154 = fadd <4 x float> %153, %152
  %155 = add nuw nsw i64 %131, 64
  %156 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %155
  %157 = load <4 x float>, ptr %156, align 16, !tbaa !548
  %158 = shl nuw nsw i64 %indvars.iv10, 1
  %159 = getelementptr inbounds float, ptr %f7.0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !552
  %161 = insertelement <4 x float> undef, float %160, i64 0
  %162 = shufflevector <4 x float> %161, <4 x float> undef, <4 x i32> zeroinitializer
  %163 = fmul <4 x float> %157, %162
  %164 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %155
  %165 = load <4 x float>, ptr %164, align 16, !tbaa !550
  %166 = getelementptr inbounds float, ptr %f7.1, i64 %158
  %167 = load float, ptr %166, align 4, !tbaa !553
  %168 = insertelement <4 x float> undef, float %167, i64 0
  %169 = shufflevector <4 x float> %168, <4 x float> undef, <4 x i32> zeroinitializer
  %170 = fmul <4 x float> %165, %169
  %171 = fsub <4 x float> %163, %170
  %172 = fmul <4 x float> %157, %169
  %173 = fmul <4 x float> %165, %162
  %174 = fadd <4 x float> %173, %172
  %175 = add nuw nsw i64 %131, 96
  %176 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %175
  %177 = load <4 x float>, ptr %176, align 16, !tbaa !548
  %178 = mul nuw nsw i64 %indvars.iv10, 3
  %179 = getelementptr inbounds float, ptr %f7.0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !552
  %181 = insertelement <4 x float> undef, float %180, i64 0
  %182 = shufflevector <4 x float> %181, <4 x float> undef, <4 x i32> zeroinitializer
  %183 = fmul <4 x float> %177, %182
  %184 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %175
  %185 = load <4 x float>, ptr %184, align 16, !tbaa !550
  %186 = getelementptr inbounds float, ptr %f7.1, i64 %178
  %187 = load float, ptr %186, align 4, !tbaa !553
  %188 = insertelement <4 x float> undef, float %187, i64 0
  %189 = shufflevector <4 x float> %188, <4 x float> undef, <4 x i32> zeroinitializer
  %190 = fmul <4 x float> %185, %189
  %191 = fsub <4 x float> %183, %190
  %192 = fmul <4 x float> %177, %189
  %193 = fmul <4 x float> %185, %182
  %194 = fadd <4 x float> %193, %192
  %195 = add nuw nsw i64 %131, 128
  %196 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %195
  %197 = load <4 x float>, ptr %196, align 16, !tbaa !548
  %198 = getelementptr inbounds float, ptr %f7.0, i64 %131
  %199 = load float, ptr %198, align 4, !tbaa !552
  %200 = insertelement <4 x float> undef, float %199, i64 0
  %201 = shufflevector <4 x float> %200, <4 x float> undef, <4 x i32> zeroinitializer
  %202 = fmul <4 x float> %197, %201
  %203 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %195
  %204 = load <4 x float>, ptr %203, align 16, !tbaa !550
  %205 = getelementptr inbounds float, ptr %f7.1, i64 %131
  %206 = load float, ptr %205, align 4, !tbaa !553
  %207 = insertelement <4 x float> undef, float %206, i64 0
  %208 = shufflevector <4 x float> %207, <4 x float> undef, <4 x i32> zeroinitializer
  %209 = fmul <4 x float> %204, %208
  %210 = fsub <4 x float> %202, %209
  %211 = fmul <4 x float> %197, %208
  %212 = fmul <4 x float> %204, %201
  %213 = fadd <4 x float> %212, %211
  %214 = add nuw nsw i64 %131, 160
  %215 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %214
  %216 = load <4 x float>, ptr %215, align 16, !tbaa !548
  %217 = mul nuw nsw i64 %indvars.iv10, 5
  %218 = getelementptr inbounds float, ptr %f7.0, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !552
  %220 = insertelement <4 x float> undef, float %219, i64 0
  %221 = shufflevector <4 x float> %220, <4 x float> undef, <4 x i32> zeroinitializer
  %222 = fmul <4 x float> %216, %221
  %223 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %214
  %224 = load <4 x float>, ptr %223, align 16, !tbaa !550
  %225 = getelementptr inbounds float, ptr %f7.1, i64 %217
  %226 = load float, ptr %225, align 4, !tbaa !553
  %227 = insertelement <4 x float> undef, float %226, i64 0
  %228 = shufflevector <4 x float> %227, <4 x float> undef, <4 x i32> zeroinitializer
  %229 = fmul <4 x float> %224, %228
  %230 = fsub <4 x float> %222, %229
  %231 = fmul <4 x float> %216, %228
  %232 = fmul <4 x float> %224, %221
  %233 = fadd <4 x float> %232, %231
  %234 = add nuw nsw i64 %131, 192
  %235 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %234
  %236 = load <4 x float>, ptr %235, align 16, !tbaa !548
  %237 = mul nuw nsw i64 %indvars.iv10, 6
  %238 = getelementptr inbounds float, ptr %f7.0, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !552
  %240 = insertelement <4 x float> undef, float %239, i64 0
  %241 = shufflevector <4 x float> %240, <4 x float> undef, <4 x i32> zeroinitializer
  %242 = fmul <4 x float> %236, %241
  %243 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %234
  %244 = load <4 x float>, ptr %243, align 16, !tbaa !550
  %245 = getelementptr inbounds float, ptr %f7.1, i64 %237
  %246 = load float, ptr %245, align 4, !tbaa !553
  %247 = insertelement <4 x float> undef, float %246, i64 0
  %248 = shufflevector <4 x float> %247, <4 x float> undef, <4 x i32> zeroinitializer
  %249 = fmul <4 x float> %244, %248
  %250 = fsub <4 x float> %242, %249
  %251 = fmul <4 x float> %236, %248
  %252 = fmul <4 x float> %244, %241
  %253 = fadd <4 x float> %252, %251
  %254 = add nuw nsw i64 %131, 224
  %255 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %254
  %256 = load <4 x float>, ptr %255, align 16, !tbaa !548
  %257 = mul nuw nsw i64 %indvars.iv10, 7
  %258 = getelementptr inbounds float, ptr %f7.0, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !552
  %260 = insertelement <4 x float> undef, float %259, i64 0
  %261 = shufflevector <4 x float> %260, <4 x float> undef, <4 x i32> zeroinitializer
  %262 = fmul <4 x float> %256, %261
  %263 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %254
  %264 = load <4 x float>, ptr %263, align 16, !tbaa !550
  %265 = getelementptr inbounds float, ptr %f7.1, i64 %257
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
  %333 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.0", i64 %332
  store <4 x float> %315, ptr %333, align 16, !tbaa !338
  %334 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.1", i64 %332
  store <4 x float> %316, ptr %334, align 16, !tbaa !340
  %335 = add nsw i64 %332, 512
  %336 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.0", i64 %335
  store <4 x float> %317, ptr %336, align 16, !tbaa !338
  %337 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.1", i64 %335
  store <4 x float> %318, ptr %337, align 16, !tbaa !340
  %338 = add nsw i64 %332, 1024
  %339 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.0", i64 %338
  store <4 x float> %319, ptr %339, align 16, !tbaa !338
  %340 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.1", i64 %338
  store <4 x float> %320, ptr %340, align 16, !tbaa !340
  %341 = add nsw i64 %332, 1536
  %342 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.0", i64 %341
  store <4 x float> %321, ptr %342, align 16, !tbaa !338
  %343 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.1", i64 %341
  store <4 x float> %322, ptr %343, align 16, !tbaa !340
  %344 = add nsw i64 %332, 2048
  %345 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.0", i64 %344
  store <4 x float> %323, ptr %345, align 16, !tbaa !338
  %346 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.1", i64 %344
  store <4 x float> %324, ptr %346, align 16, !tbaa !340
  %347 = add nsw i64 %332, 2560
  %348 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.0", i64 %347
  store <4 x float> %325, ptr %348, align 16, !tbaa !338
  %349 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.1", i64 %347
  store <4 x float> %326, ptr %349, align 16, !tbaa !340
  %350 = add nsw i64 %332, 3072
  %351 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.0", i64 %350
  store <4 x float> %327, ptr %351, align 16, !tbaa !338
  %352 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.1", i64 %350
  store <4 x float> %328, ptr %352, align 16, !tbaa !340
  %353 = add nsw i64 %332, 3584
  %354 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.0", i64 %353
  store <4 x float> %329, ptr %354, align 16, !tbaa !338
  %355 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.1", i64 %353
  store <4 x float> %330, ptr %355, align 16, !tbaa !340
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %.not7 = icmp eq i64 %indvars.iv.next11, 8
  br i1 %.not7, label %destructor_block, label %"for kernel_fft1_S8_R8_n1$2.s1.r69852$y"

destructor_block:                                 ; preds = %"for kernel_fft1_S8_R8_n1$2.s1.r69852$y"
  ret i32 0
}

define i32 @_Z86FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z81FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #9
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z90FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z90FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z81FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$2") local_unnamed_addr #4 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t7048 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t7044 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t7040 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t7040, i8 0, i64 48, i1 false)
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
  store ptr %t7040, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t7044, i8 0, i64 32, i1 false)
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
  store ptr %t7044, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t7048, i8 0, i64 48, i1 false)
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
  store ptr %t7048, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t7043 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #7
  %24 = icmp eq i32 %t7043, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t7047 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #7
  %25 = icmp eq i32 %t7047, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t7043, %entry ], [ %t7047, %"assert succeeded" ], [ %t7051, %"assert succeeded2" ], [ %t7052, %"assert succeeded4" ], [ %t7041, %true_bb ], [ %t7042, %false_bb ], [ %t7045, %true_bb11 ], [ %t7046, %false_bb12 ], [ %t7049, %true_bb18 ], [ %t7050, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t7051 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$2", ptr nonnull %0) #7
  %27 = icmp eq i32 %t7051, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t7052 = call i32 @_Z81FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #7
  %28 = icmp eq i32 %t7052, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t7041 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #7
  %34 = icmp eq i32 %t7041, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t7042 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #7
  %35 = icmp eq i32 %t7042, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t7045 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #7
  %41 = icmp eq i32 %t7045, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t7046 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #7
  %42 = icmp eq i32 %t7046, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t7049 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$2") #7
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t7050 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$2") #7
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
!2 = !{i32 2, !"halide_mcpu", !"penryn"}
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
!28 = !{!"f8.0.width4.base0", !29, i64 0}
!29 = !{!"f8.0.width8.base0", !30, i64 0}
!30 = !{!"f8.0.width16.base0", !31, i64 0}
!31 = !{!"f8.0.width32.base0", !32, i64 0}
!32 = !{!"f8.0.width64.base0", !33, i64 0}
!33 = !{!"f8.0.width128.base0", !34, i64 0}
!34 = !{!"f8.0.width256.base0", !35, i64 0}
!35 = !{!"f8.0.width512.base0", !36, i64 0}
!36 = !{!"f8.0.width1024.base0", !37, i64 0}
!37 = !{!"f8.0", !38, i64 0}
!38 = !{!"Halide buffer"}
!39 = !{!40, !40, i64 0}
!40 = !{!"f8.1.width4.base0", !41, i64 0}
!41 = !{!"f8.1.width8.base0", !42, i64 0}
!42 = !{!"f8.1.width16.base0", !43, i64 0}
!43 = !{!"f8.1.width32.base0", !44, i64 0}
!44 = !{!"f8.1.width64.base0", !45, i64 0}
!45 = !{!"f8.1.width128.base0", !46, i64 0}
!46 = !{!"f8.1.width256.base0", !47, i64 0}
!47 = !{!"f8.1.width512.base0", !48, i64 0}
!48 = !{!"f8.1.width1024.base0", !49, i64 0}
!49 = !{!"f8.1", !38, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"f8.0.width4.base4", !29, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"f8.1.width4.base4", !41, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"f8.0.width4.base8", !56, i64 0}
!56 = !{!"f8.0.width8.base8", !30, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"f8.1.width4.base8", !59, i64 0}
!59 = !{!"f8.1.width8.base8", !42, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"f8.0.width4.base12", !56, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"f8.1.width4.base12", !59, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"f8.0.width4.base16", !66, i64 0}
!66 = !{!"f8.0.width8.base16", !67, i64 0}
!67 = !{!"f8.0.width16.base16", !31, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"f8.1.width4.base16", !70, i64 0}
!70 = !{!"f8.1.width8.base16", !71, i64 0}
!71 = !{!"f8.1.width16.base16", !43, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"f8.0.width4.base20", !66, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"f8.1.width4.base20", !70, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"f8.0.width4.base24", !78, i64 0}
!78 = !{!"f8.0.width8.base24", !67, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"f8.1.width4.base24", !81, i64 0}
!81 = !{!"f8.1.width8.base24", !71, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"f8.0.width4.base28", !78, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"f8.1.width4.base28", !81, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"f8.0.width4.base32", !88, i64 0}
!88 = !{!"f8.0.width8.base32", !89, i64 0}
!89 = !{!"f8.0.width16.base32", !90, i64 0}
!90 = !{!"f8.0.width32.base32", !32, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"f8.1.width4.base32", !93, i64 0}
!93 = !{!"f8.1.width8.base32", !94, i64 0}
!94 = !{!"f8.1.width16.base32", !95, i64 0}
!95 = !{!"f8.1.width32.base32", !44, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"f8.0.width4.base36", !88, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"f8.1.width4.base36", !93, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"f8.0.width4.base40", !102, i64 0}
!102 = !{!"f8.0.width8.base40", !89, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"f8.1.width4.base40", !105, i64 0}
!105 = !{!"f8.1.width8.base40", !94, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"f8.0.width4.base44", !102, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"f8.1.width4.base44", !105, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"f8.0.width2.base48", !112, i64 0}
!112 = !{!"f8.0.width4.base48", !113, i64 0}
!113 = !{!"f8.0.width8.base48", !114, i64 0}
!114 = !{!"f8.0.width16.base48", !90, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"f8.1.width2.base48", !117, i64 0}
!117 = !{!"f8.1.width4.base48", !118, i64 0}
!118 = !{!"f8.1.width8.base48", !119, i64 0}
!119 = !{!"f8.1.width16.base48", !95, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"f6.0.width4.base0", !122, i64 0}
!122 = !{!"f6.0.width8.base0", !123, i64 0}
!123 = !{!"f6.0.width16.base0", !124, i64 0}
!124 = !{!"f6.0.width32.base0", !125, i64 0}
!125 = !{!"f6.0.width64.base0", !126, i64 0}
!126 = !{!"f6.0.width128.base0", !127, i64 0}
!127 = !{!"f6.0.width256.base0", !128, i64 0}
!128 = !{!"f6.0.width512.base0", !129, i64 0}
!129 = !{!"f6.0.width1024.base0", !130, i64 0}
!130 = !{!"f6.0", !38, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"f6.1.width4.base0", !133, i64 0}
!133 = !{!"f6.1.width8.base0", !134, i64 0}
!134 = !{!"f6.1.width16.base0", !135, i64 0}
!135 = !{!"f6.1.width32.base0", !136, i64 0}
!136 = !{!"f6.1.width64.base0", !137, i64 0}
!137 = !{!"f6.1.width128.base0", !138, i64 0}
!138 = !{!"f6.1.width256.base0", !139, i64 0}
!139 = !{!"f6.1.width512.base0", !140, i64 0}
!140 = !{!"f6.1.width1024.base0", !141, i64 0}
!141 = !{!"f6.1", !38, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"f6.0.width4.base4", !122, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"f6.1.width4.base4", !133, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"f6.0.width4.base8", !148, i64 0}
!148 = !{!"f6.0.width8.base8", !123, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"f6.1.width4.base8", !151, i64 0}
!151 = !{!"f6.1.width8.base8", !134, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"f6.0.width4.base12", !148, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"f6.1.width4.base12", !151, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"f6.0.width4.base16", !158, i64 0}
!158 = !{!"f6.0.width8.base16", !159, i64 0}
!159 = !{!"f6.0.width16.base16", !124, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"f6.1.width4.base16", !162, i64 0}
!162 = !{!"f6.1.width8.base16", !163, i64 0}
!163 = !{!"f6.1.width16.base16", !135, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"f6.0.width4.base20", !158, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"f6.1.width4.base20", !162, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"f6.0.width4.base24", !170, i64 0}
!170 = !{!"f6.0.width8.base24", !159, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"f6.1.width4.base24", !173, i64 0}
!173 = !{!"f6.1.width8.base24", !163, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"f6.0.width4.base28", !170, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"f6.1.width4.base28", !173, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"f6.0.width4.base32", !180, i64 0}
!180 = !{!"f6.0.width8.base32", !181, i64 0}
!181 = !{!"f6.0.width16.base32", !182, i64 0}
!182 = !{!"f6.0.width32.base32", !125, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"f6.1.width4.base32", !185, i64 0}
!185 = !{!"f6.1.width8.base32", !186, i64 0}
!186 = !{!"f6.1.width16.base32", !187, i64 0}
!187 = !{!"f6.1.width32.base32", !136, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"f6.0.width4.base36", !180, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"f6.1.width4.base36", !185, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"f6.0.width4.base40", !194, i64 0}
!194 = !{!"f6.0.width8.base40", !181, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"f6.1.width4.base40", !197, i64 0}
!197 = !{!"f6.1.width8.base40", !186, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"f6.0.width4.base44", !194, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"f6.1.width4.base44", !197, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"f6.0.width2.base48", !204, i64 0}
!204 = !{!"f6.0.width4.base48", !205, i64 0}
!205 = !{!"f6.0.width8.base48", !206, i64 0}
!206 = !{!"f6.0.width16.base48", !182, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"f6.1.width2.base48", !209, i64 0}
!209 = !{!"f6.1.width4.base48", !210, i64 0}
!210 = !{!"f6.1.width8.base48", !211, i64 0}
!211 = !{!"f6.1.width16.base48", !187, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"f7.0.width4.base0", !214, i64 0}
!214 = !{!"f7.0.width8.base0", !215, i64 0}
!215 = !{!"f7.0.width16.base0", !216, i64 0}
!216 = !{!"f7.0.width32.base0", !217, i64 0}
!217 = !{!"f7.0.width64.base0", !218, i64 0}
!218 = !{!"f7.0.width128.base0", !219, i64 0}
!219 = !{!"f7.0.width256.base0", !220, i64 0}
!220 = !{!"f7.0.width512.base0", !221, i64 0}
!221 = !{!"f7.0.width1024.base0", !222, i64 0}
!222 = !{!"f7.0", !38, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"f7.1.width4.base0", !225, i64 0}
!225 = !{!"f7.1.width8.base0", !226, i64 0}
!226 = !{!"f7.1.width16.base0", !227, i64 0}
!227 = !{!"f7.1.width32.base0", !228, i64 0}
!228 = !{!"f7.1.width64.base0", !229, i64 0}
!229 = !{!"f7.1.width128.base0", !230, i64 0}
!230 = !{!"f7.1.width256.base0", !231, i64 0}
!231 = !{!"f7.1.width512.base0", !232, i64 0}
!232 = !{!"f7.1.width1024.base0", !233, i64 0}
!233 = !{!"f7.1", !38, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"f7.0.width4.base4", !214, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"f7.1.width4.base4", !225, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"f7.0.width4.base8", !240, i64 0}
!240 = !{!"f7.0.width8.base8", !215, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"f7.1.width4.base8", !243, i64 0}
!243 = !{!"f7.1.width8.base8", !226, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"f7.0.width4.base12", !240, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"f7.1.width4.base12", !243, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"f7.0.width4.base16", !250, i64 0}
!250 = !{!"f7.0.width8.base16", !251, i64 0}
!251 = !{!"f7.0.width16.base16", !216, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"f7.1.width4.base16", !254, i64 0}
!254 = !{!"f7.1.width8.base16", !255, i64 0}
!255 = !{!"f7.1.width16.base16", !227, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"f7.0.width4.base20", !250, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"f7.1.width4.base20", !254, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"f7.0.width4.base24", !262, i64 0}
!262 = !{!"f7.0.width8.base24", !251, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"f7.1.width4.base24", !265, i64 0}
!265 = !{!"f7.1.width8.base24", !255, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"f7.0.width4.base28", !262, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"f7.1.width4.base28", !265, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"f7.0.width4.base32", !272, i64 0}
!272 = !{!"f7.0.width8.base32", !273, i64 0}
!273 = !{!"f7.0.width16.base32", !274, i64 0}
!274 = !{!"f7.0.width32.base32", !217, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"f7.1.width4.base32", !277, i64 0}
!277 = !{!"f7.1.width8.base32", !278, i64 0}
!278 = !{!"f7.1.width16.base32", !279, i64 0}
!279 = !{!"f7.1.width32.base32", !228, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"f7.0.width4.base36", !272, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"f7.1.width4.base36", !277, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"f7.0.width4.base40", !286, i64 0}
!286 = !{!"f7.0.width8.base40", !273, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"f7.1.width4.base40", !289, i64 0}
!289 = !{!"f7.1.width8.base40", !278, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"f7.0.width4.base44", !286, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"f7.1.width4.base44", !289, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"f7.0.width2.base48", !296, i64 0}
!296 = !{!"f7.0.width4.base48", !297, i64 0}
!297 = !{!"f7.0.width8.base48", !298, i64 0}
!298 = !{!"f7.0.width16.base48", !274, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"f7.1.width2.base48", !301, i64 0}
!301 = !{!"f7.1.width4.base48", !302, i64 0}
!302 = !{!"f7.1.width8.base48", !303, i64 0}
!303 = !{!"f7.1.width16.base48", !279, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"kernel", !38, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"k$2.0", !38, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"k$2.1", !38, i64 0}
!310 = !{!216, !216, i64 0}
!311 = !{!227, !227, i64 0}
!312 = !{!217, !217, i64 0}
!313 = !{!228, !228, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"kernel_fft0_S8_R8_n0$2.0", !38, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"kernel_fft0_S8_R8_n0$2.1", !38, i64 0}
!318 = !{!124, !124, i64 0}
!319 = !{!135, !135, i64 0}
!320 = !{!125, !125, i64 0}
!321 = !{!136, !136, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"input", !38, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"fwd_fft0_S8_R8_n0$2.0", !38, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"fwd_fft0_S8_R8_n0$2.1", !38, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"fwd_exchange_S1_R8_n1$2.0", !38, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"fwd_exchange_S1_R8_n1$2.1", !38, i64 0}
!332 = !{!130, !130, i64 0}
!333 = !{!141, !141, i64 0}
!334 = !{!31, !31, i64 0}
!335 = !{!43, !43, i64 0}
!336 = !{!32, !32, i64 0}
!337 = !{!44, !44, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"kernel_fft1_S8_R8_n1$2.0", !38, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"kernel_fft1_S8_R8_n1$2.1", !38, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"inv_fft0_S8_R8_n0$2.0", !38, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"inv_fft0_S8_R8_n0$2.1", !38, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base56", !348, i64 0}
!348 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base56", !349, i64 0}
!349 = !{!"fwd_exchange_S1_R8_n1$2.0.width16.base48", !350, i64 0}
!350 = !{!"fwd_exchange_S1_R8_n1$2.0.width32.base32", !351, i64 0}
!351 = !{!"fwd_exchange_S1_R8_n1$2.0.width64.base0", !352, i64 0}
!352 = !{!"fwd_exchange_S1_R8_n1$2.0.width128.base0", !353, i64 0}
!353 = !{!"fwd_exchange_S1_R8_n1$2.0.width256.base0", !354, i64 0}
!354 = !{!"fwd_exchange_S1_R8_n1$2.0.width512.base0", !355, i64 0}
!355 = !{!"fwd_exchange_S1_R8_n1$2.0.width1024.base0", !329, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base60", !348, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base56", !360, i64 0}
!360 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base56", !361, i64 0}
!361 = !{!"fwd_exchange_S1_R8_n1$2.1.width16.base48", !362, i64 0}
!362 = !{!"fwd_exchange_S1_R8_n1$2.1.width32.base32", !363, i64 0}
!363 = !{!"fwd_exchange_S1_R8_n1$2.1.width64.base0", !364, i64 0}
!364 = !{!"fwd_exchange_S1_R8_n1$2.1.width128.base0", !365, i64 0}
!365 = !{!"fwd_exchange_S1_R8_n1$2.1.width256.base0", !366, i64 0}
!366 = !{!"fwd_exchange_S1_R8_n1$2.1.width512.base0", !367, i64 0}
!367 = !{!"fwd_exchange_S1_R8_n1$2.1.width1024.base0", !331, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base60", !360, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base40", !372, i64 0}
!372 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base40", !373, i64 0}
!373 = !{!"fwd_exchange_S1_R8_n1$2.0.width16.base32", !350, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base44", !372, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base40", !378, i64 0}
!378 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base40", !379, i64 0}
!379 = !{!"fwd_exchange_S1_R8_n1$2.1.width16.base32", !362, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base44", !378, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base48", !384, i64 0}
!384 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base48", !349, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base52", !384, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base48", !389, i64 0}
!389 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base48", !361, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base52", !389, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base32", !394, i64 0}
!394 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base32", !373, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base36", !394, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base32", !399, i64 0}
!399 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base32", !379, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base36", !399, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base24", !404, i64 0}
!404 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base24", !405, i64 0}
!405 = !{!"fwd_exchange_S1_R8_n1$2.0.width16.base16", !406, i64 0}
!406 = !{!"fwd_exchange_S1_R8_n1$2.0.width32.base0", !351, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base28", !404, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base24", !411, i64 0}
!411 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base24", !412, i64 0}
!412 = !{!"fwd_exchange_S1_R8_n1$2.1.width16.base16", !413, i64 0}
!413 = !{!"fwd_exchange_S1_R8_n1$2.1.width32.base0", !363, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base28", !411, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base8", !418, i64 0}
!418 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base8", !419, i64 0}
!419 = !{!"fwd_exchange_S1_R8_n1$2.0.width16.base0", !406, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base12", !418, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base8", !424, i64 0}
!424 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base8", !425, i64 0}
!425 = !{!"fwd_exchange_S1_R8_n1$2.1.width16.base0", !413, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base12", !424, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base16", !430, i64 0}
!430 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base16", !405, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base20", !430, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base16", !435, i64 0}
!435 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base16", !412, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base20", !435, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base0", !440, i64 0}
!440 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base0", !419, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base4", !440, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base0", !445, i64 0}
!445 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base0", !425, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base4", !445, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base64", !450, i64 0}
!450 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base64", !451, i64 0}
!451 = !{!"fwd_exchange_S1_R8_n1$2.0.width16.base64", !452, i64 0}
!452 = !{!"fwd_exchange_S1_R8_n1$2.0.width32.base64", !453, i64 0}
!453 = !{!"fwd_exchange_S1_R8_n1$2.0.width64.base64", !352, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base68", !450, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base64", !458, i64 0}
!458 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base64", !459, i64 0}
!459 = !{!"fwd_exchange_S1_R8_n1$2.1.width16.base64", !460, i64 0}
!460 = !{!"fwd_exchange_S1_R8_n1$2.1.width32.base64", !461, i64 0}
!461 = !{!"fwd_exchange_S1_R8_n1$2.1.width64.base64", !364, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base68", !458, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base72", !466, i64 0}
!466 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base72", !451, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base76", !466, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base72", !471, i64 0}
!471 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base72", !459, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base76", !471, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base80", !476, i64 0}
!476 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base80", !477, i64 0}
!477 = !{!"fwd_exchange_S1_R8_n1$2.0.width16.base80", !452, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base84", !476, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base80", !482, i64 0}
!482 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base80", !483, i64 0}
!483 = !{!"fwd_exchange_S1_R8_n1$2.1.width16.base80", !460, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base84", !482, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base88", !488, i64 0}
!488 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base88", !477, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base92", !488, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base88", !493, i64 0}
!493 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base88", !483, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base92", !493, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base96", !498, i64 0}
!498 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base96", !499, i64 0}
!499 = !{!"fwd_exchange_S1_R8_n1$2.0.width16.base96", !500, i64 0}
!500 = !{!"fwd_exchange_S1_R8_n1$2.0.width32.base96", !453, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base100", !498, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base96", !505, i64 0}
!505 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base96", !506, i64 0}
!506 = !{!"fwd_exchange_S1_R8_n1$2.1.width16.base96", !507, i64 0}
!507 = !{!"fwd_exchange_S1_R8_n1$2.1.width32.base96", !461, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base100", !505, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base104", !512, i64 0}
!512 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base104", !499, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base108", !512, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base104", !517, i64 0}
!517 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base104", !506, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base108", !517, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base112", !522, i64 0}
!522 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base112", !523, i64 0}
!523 = !{!"fwd_exchange_S1_R8_n1$2.0.width16.base112", !500, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base116", !522, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base112", !528, i64 0}
!528 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base112", !529, i64 0}
!529 = !{!"fwd_exchange_S1_R8_n1$2.1.width16.base112", !507, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base116", !528, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base120", !534, i64 0}
!534 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base120", !523, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base124", !534, i64 0}
!537 = !{!538, !538, i64 0}
!538 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base120", !539, i64 0}
!539 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base120", !529, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base124", !539, i64 0}
!542 = !{!37, !37, i64 0}
!543 = !{!49, !49, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"inv_fft1_S8_R8_n1$2.0", !38, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"result$2", !38, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"kernel_exchange_S1_R8_n1$2.0", !38, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"kernel_exchange_S1_R8_n1$2.1", !38, i64 0}
!552 = !{!222, !222, i64 0}
!553 = !{!233, !233, i64 0}
