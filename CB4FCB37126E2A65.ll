; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve64x64xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41.bc'
source_filename = "third_party/halide/halide/src/runtime/buffer_t.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, %struct.halide_type_t, ptr, ptr, ptr }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
%closure_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.halide_buffer_t = type { i64, ptr, ptr, i64, %struct.halide_type_t, i32, ptr, ptr }
%struct.halide_dimension_t = type { i32, i32, i32, i32 }

@str = private constant [9 x i8] c"result$1\00", align 32
@str.2 = private constant [7 x i8] c"kernel\00", align 32
@str.3 = private constant [6 x i8] c"input\00", align 32
@str.4 = private constant [19 x i8] c"Input buffer input\00", align 32
@str.5 = private constant [20 x i8] c"Input buffer kernel\00", align 32
@str.6 = private constant [23 x i8] c"Output buffer result$1\00", align 32
@str.7 = private constant [15 x i8] c"input.stride.0\00", align 32
@str.8 = private constant [2 x i8] c"1\00", align 32
@str.9 = private constant [16 x i8] c"kernel.stride.0\00", align 32
@str.10 = private constant [18 x i8] c"result$1.stride.0\00", align 32
@str.11 = private constant [3 x i8] c"n0\00", align 32
@str.12 = private constant [20 x i8] c"inv_fft1_S8_R8_n1$1\00", align 32
@str.13 = private constant [3 x i8] c"n1\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [60 x i8] c"x86-64-linux-avx-c_plus_plus_name_mangling-no_runtime-sse41\00", align 32
@str.15 = private constant [86 x i8] c"FftConvolve64x64xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41\00", align 32
@_Z94FftConvolve64x64xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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

define i32 @_Z85FftConvolve64x64xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$1.buffer") local_unnamed_addr #1 {
entry:
  %"inv_fft1_S8_R8_n1$1.042" = alloca [4096 x float], align 32
  %"inv_X8$7.143" = alloca [512 x float], align 32
  %"inv_X8$7.044" = alloca [512 x float], align 32
  %"inv_exchange_S1_R8_n1$1.145" = alloca [3840 x float], align 32
  %"inv_exchange_S1_R8_n1$1.046" = alloca [3840 x float], align 32
  %0 = alloca %closure_t, align 8
  %"fwd_fft1_S8_R8_n1$1.153" = alloca [4096 x float], align 32
  %"fwd_fft1_S8_R8_n1$1.054" = alloca [4096 x float], align 32
  %"kernel_fft1_S8_R8_n1$1.155" = alloca [4096 x float], align 32
  %"kernel_fft1_S8_R8_n1$1.056" = alloca [4096 x float], align 32
  %f4.157 = alloca [50 x float], align 32
  %f4.058 = alloca [50 x float], align 32
  %f3.159 = alloca [50 x float], align 32
  %f3.060 = alloca [50 x float], align 32
  %f5.161 = alloca [50 x float], align 32
  %f5.062 = alloca [50 x float], align 32
  %.not = icmp eq ptr %"result$1.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #8
  br label %call_destructor.exit12.thread99

"assert succeeded":                               ; preds = %entry
  %.not63 = icmp eq ptr %kernel.buffer, null
  br i1 %.not63, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"assert succeeded97"
  %2 = call i32 @halide_error_out_of_memory(ptr null) #8
  %.not620 = icmp eq i32 %2, 0
  br i1 %.not620, label %call_destructor.exit16, label %call_destructor.exit16.sink.split

call_destructor.exit12.thread99:                  ; preds = %"end for result$1.s0.n1", %"assert failed", %"assert failed1", %"assert failed3", %_halide_buffer_is_bounds_query.exit25, %"assert failed14", %"assert failed16", %"assert failed18", %"assert failed20", %"assert failed22", %"assert failed24", %"assert failed26", %"assert failed28", %"assert failed30", %"assert failed32", %"assert failed34", %"assert failed36", %"assert failed38", %"assert failed40", %"assert failed44", %"assert failed46", %"assert failed48", %"assert failed50", %"assert failed52", %"assert failed56", %"assert failed58", %"assert failed60", %"assert failed62", %"assert failed66", %"assert failed68", %"assert failed72", %"assert failed74", %"assert failed76", %"assert failed78", %"assert failed80", %"assert failed82", %"assert succeeded85", %"assert failed86", %"assert failed88", %"assert failed90", %"assert failed96"
  %.0.ph.ph = phi ptr [ null, %"assert failed96" ], [ null, %"assert failed90" ], [ null, %"assert failed88" ], [ null, %"assert failed86" ], [ null, %"assert succeeded85" ], [ %409, %"assert failed82" ], [ null, %"assert failed80" ], [ null, %"assert failed78" ], [ null, %"assert failed76" ], [ null, %"assert failed74" ], [ null, %"assert failed72" ], [ null, %"assert failed68" ], [ null, %"assert failed66" ], [ null, %"assert failed62" ], [ null, %"assert failed60" ], [ null, %"assert failed58" ], [ null, %"assert failed56" ], [ null, %"assert failed52" ], [ null, %"assert failed50" ], [ null, %"assert failed48" ], [ null, %"assert failed46" ], [ null, %"assert failed44" ], [ null, %"assert failed40" ], [ null, %"assert failed38" ], [ null, %"assert failed36" ], [ null, %"assert failed34" ], [ null, %"assert failed32" ], [ null, %"assert failed30" ], [ null, %"assert failed28" ], [ null, %"assert failed26" ], [ null, %"assert failed24" ], [ null, %"assert failed22" ], [ null, %"assert failed20" ], [ null, %"assert failed18" ], [ null, %"assert failed16" ], [ null, %"assert failed14" ], [ null, %_halide_buffer_is_bounds_query.exit25 ], [ null, %"assert failed3" ], [ null, %"assert failed1" ], [ null, %"assert failed" ], [ null, %"end for result$1.s0.n1" ]
  %.ph.ph = phi i32 [ %1551, %"assert failed96" ], [ %1549, %"assert failed90" ], [ %1548, %"assert failed88" ], [ %1546, %"assert failed86" ], [ 0, %"assert succeeded85" ], [ %419, %"assert failed82" ], [ %410, %"assert failed80" ], [ %260, %"assert failed78" ], [ %257, %"assert failed76" ], [ %252, %"assert failed74" ], [ %250, %"assert failed72" ], [ %246, %"assert failed68" ], [ %244, %"assert failed66" ], [ %240, %"assert failed62" ], [ %237, %"assert failed60" ], [ %232, %"assert failed58" ], [ %230, %"assert failed56" ], [ %220, %"assert failed52" ], [ %218, %"assert failed50" ], [ %216, %"assert failed48" ], [ %214, %"assert failed46" ], [ %212, %"assert failed44" ], [ %210, %"assert failed40" ], [ %206, %"assert failed38" ], [ %204, %"assert failed36" ], [ %197, %"assert failed34" ], [ %195, %"assert failed32" ], [ %188, %"assert failed30" ], [ %186, %"assert failed28" ], [ %177, %"assert failed26" ], [ %175, %"assert failed24" ], [ %168, %"assert failed22" ], [ %166, %"assert failed20" ], [ %159, %"assert failed18" ], [ %153, %"assert failed16" ], [ %147, %"assert failed14" ], [ 0, %_halide_buffer_is_bounds_query.exit25 ], [ %9, %"assert failed3" ], [ %8, %"assert failed1" ], [ %1, %"assert failed" ], [ 0, %"end for result$1.s0.n1" ]
  %3 = icmp ne i32 %.ph.ph, 0
  br label %call_destructor.exit14

call_destructor.exit12:                           ; preds = %"consume kernel_fft0_S8_R8_n0$1"
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
  %.lcssa1187.sink = phi ptr [ %1550, %destructor_block ], [ %.09397, %call_destructor.exit14 ]
  %.ph = phi i32 [ %2, %destructor_block ], [ %4, %call_destructor.exit14 ]
  call void @halide_free(ptr null, ptr nonnull %.lcssa1187.sink) #9
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
  %58 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 4, i32 0
  %61 = load i8, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 4, i32 1
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 4, i32 2
  %65 = load i16, ptr %64, align 2, !tbaa !17
  %66 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 6
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
  %a14 = add i32 %87, %86
  %88 = add nsw i32 %70, %68
  %b16 = add nsw i32 %88, -1
  %89 = tail call i32 @llvm.smin.i32(i32 %b16, i32 %a14)
  %b17 = add nsw i32 %88, -8
  %90 = tail call i32 @llvm.smin.i32(i32 %b17, i32 %68)
  %"result$1.extent.0.required.s" = sub nsw i32 %89, %90
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
  %111 = load i64, ptr %"result$1.buffer", align 8, !tbaa !23
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit20
  %113 = load ptr, ptr %66, align 8, !tbaa !18
  %114 = add nsw i32 %"result$1.extent.0.required.s", 1
  %115 = mul nsw i32 %114, %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %"result$1.buffer", i8 0, i64 24, i1 false)
  store i8 2, ptr %60, align 8, !tbaa !15
  store i8 32, ptr %62, align 1, !tbaa !16
  store i16 1, ptr %64, align 2, !tbaa !17
  %116 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 5
  store i32 3, ptr %116, align 4, !tbaa !24
  store i32 %90, ptr %113, align 4
  %.sroa.2890.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 4
  store i32 %114, ptr %.sroa.2890.0..sroa_idx, align 4
  %.sroa.3891.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 8
  store i32 1, ptr %.sroa.3891.0..sroa_idx, align 4
  %.sroa.4892.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 12
  store i32 0, ptr %.sroa.4892.0..sroa_idx, align 4
  %117 = load ptr, ptr %66, align 8, !tbaa !18
  %118 = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1
  store i32 %74, ptr %118, align 4
  %.sroa.7894.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1, i32 1
  store i32 %76, ptr %.sroa.7894.16..sroa_idx, align 4
  %.sroa.8895.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1, i32 2
  store i32 %114, ptr %.sroa.8895.16..sroa_idx, align 4
  %.sroa.9896.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1, i32 3
  store i32 0, ptr %.sroa.9896.16..sroa_idx, align 4
  %119 = load ptr, ptr %66, align 8, !tbaa !18
  %120 = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2
  store i32 %80, ptr %120, align 4
  %.sroa.12898.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2, i32 1
  store i32 %82, ptr %.sroa.12898.32..sroa_idx, align 4
  %.sroa.13899.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2, i32 2
  store i32 %115, ptr %.sroa.13899.32..sroa_idx, align 4
  %.sroa.14900.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2, i32 3
  store i32 0, ptr %.sroa.14900.32..sroa_idx, align 4
  %121 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 3
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
  %138 = load i64, ptr %"result$1.buffer", align 8, !tbaa !23
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
  %207 = icmp sle i32 %68, %b17
  %208 = sub nsw i32 %89, %70
  %.not65 = icmp slt i32 %208, %68
  %209 = and i1 %207, %.not65
  br i1 %209, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %210 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %90, i32 %89, i32 %68, i32 %b16) #8
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
  %"result$1.total_extent.1" = mul nuw nsw i64 %225, %226
  %227 = sext i32 %30 to i64
  %x18 = mul nsw i64 %227, %221
  %228 = tail call i64 @llvm.abs.i64(i64 %x18, i1 true)
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
  %x20 = mul nsw i64 %234, %233
  %235 = tail call i64 @llvm.abs.i64(i64 %x20, i1 true)
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
  %x24 = mul nsw i64 %241, %223
  %242 = tail call i64 @llvm.abs.i64(i64 %x24, i1 true)
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
  %x28 = mul nsw i64 %247, %225
  %248 = tail call i64 @llvm.abs.i64(i64 %x28, i1 true)
  %249 = icmp ult i64 %248, 2147483648
  br i1 %249, label %"assert succeeded73", label %"assert failed72", !prof !26

"assert failed72":                                ; preds = %"assert succeeded71"
  %250 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %248, i64 2147483647) #8
  br label %call_destructor.exit12.thread99

"assert succeeded73":                             ; preds = %"assert succeeded71"
  %251 = icmp ult i64 %"result$1.total_extent.1", 2147483648
  br i1 %251, label %"assert succeeded75", label %"assert failed74", !prof !26

"assert failed74":                                ; preds = %"assert succeeded73"
  %252 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %"result$1.total_extent.1", i64 2147483647) #8
  br label %call_destructor.exit12.thread99

"assert succeeded75":                             ; preds = %"assert succeeded73"
  %253 = zext i32 %82 to i64
  %254 = sext i32 %84 to i64
  %x30 = mul nsw i64 %254, %253
  %255 = tail call i64 @llvm.abs.i64(i64 %x30, i1 true)
  %256 = icmp ult i64 %255, 2147483648
  br i1 %256, label %"assert succeeded77", label %"assert failed76", !prof !26

"assert failed76":                                ; preds = %"assert succeeded75"
  %257 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %255, i64 2147483647) #8
  br label %call_destructor.exit12.thread99

"assert succeeded77":                             ; preds = %"assert succeeded75"
  %258 = mul nuw nsw i64 %"result$1.total_extent.1", %253
  %259 = icmp ult i64 %258, 2147483648
  br i1 %259, label %"produce f5", label %"assert failed78", !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %260 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %258, i64 2147483647) #8
  br label %call_destructor.exit12.thread99

"produce f5":                                     ; preds = %"assert succeeded77"
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f5.062, align 32, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FB917A6C0000000, float 0x3FC8F8B840000000, float 0x3FD2940620000000>, ptr %f5.161, align 32, !tbaa !39
  %261 = getelementptr inbounds float, ptr %f5.062, i64 4
  %262 = getelementptr inbounds float, ptr %f5.161, i64 4
  %263 = getelementptr inbounds float, ptr %f5.062, i64 5
  %264 = getelementptr inbounds float, ptr %f5.161, i64 5
  %265 = getelementptr inbounds float, ptr %f5.062, i64 6
  %266 = getelementptr inbounds float, ptr %f5.161, i64 6
  %267 = getelementptr inbounds float, ptr %f5.062, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %261, align 16, !tbaa !50
  %268 = getelementptr inbounds float, ptr %f5.161, i64 7
  store <4 x float> <float 0x3FD87DE2C0000000, float 0x3FDE2B5D40000000, float 0x3FE1C73B40000000, float 0x3FE44CF340000000>, ptr %262, align 16, !tbaa !52
  %269 = getelementptr inbounds float, ptr %f5.062, i64 8
  %270 = getelementptr inbounds float, ptr %f5.161, i64 8
  %271 = getelementptr inbounds float, ptr %f5.062, i64 9
  %272 = getelementptr inbounds float, ptr %f5.062, i64 10
  %273 = getelementptr inbounds float, ptr %f5.161, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %269, align 32, !tbaa !54
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE8BC8060000000, float 0x3FEA9B6640000000, float 0x3FEC38B300000000>, ptr %270, align 32, !tbaa !57
  %274 = getelementptr inbounds float, ptr %f5.062, i64 12
  %275 = getelementptr inbounds float, ptr %f5.161, i64 12
  %276 = getelementptr inbounds float, ptr %f5.062, i64 14
  %277 = getelementptr inbounds float, ptr %f5.161, i64 14
  %278 = getelementptr inbounds float, ptr %f5.062, i64 15
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %274, align 16, !tbaa !60
  %279 = getelementptr inbounds float, ptr %f5.161, i64 15
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEE9F4160000000, float 0x3FEF6297E0000000, float 0x3FEFD88DA0000000>, ptr %275, align 16, !tbaa !62
  %280 = getelementptr inbounds float, ptr %f5.062, i64 16
  %281 = getelementptr inbounds float, ptr %f5.161, i64 16
  %282 = getelementptr inbounds float, ptr %f5.062, i64 18
  %283 = getelementptr inbounds float, ptr %f5.161, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %280, align 32, !tbaa !64
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4140000000>, ptr %281, align 32, !tbaa !68
  %284 = getelementptr inbounds float, ptr %f5.062, i64 20
  %285 = getelementptr inbounds float, ptr %f5.161, i64 20
  %286 = getelementptr inbounds float, ptr %f5.062, i64 21
  %287 = getelementptr inbounds float, ptr %f5.161, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %284, align 16, !tbaa !72
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6600000000, float 0x3FE8BC8080000000>, ptr %285, align 16, !tbaa !74
  %288 = getelementptr inbounds float, ptr %f5.062, i64 24
  %289 = getelementptr inbounds float, ptr %f5.161, i64 24
  %290 = getelementptr inbounds float, ptr %f5.062, i64 25
  %291 = getelementptr inbounds float, ptr %f5.161, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %288, align 32, !tbaa !76
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CC0000000>, ptr %289, align 32, !tbaa !79
  %292 = getelementptr inbounds float, ptr %f5.062, i64 28
  %293 = getelementptr inbounds float, ptr %f5.161, i64 28
  %294 = getelementptr inbounds float, ptr %f5.062, i64 30
  %295 = getelementptr inbounds float, ptr %f5.161, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %292, align 16, !tbaa !82
  store <4 x float> <float 0x3FD87DE200000000, float 0x3FD2940660000000, float 0x3FC8F8B820000000, float 0x3FB917A600000000>, ptr %293, align 16, !tbaa !84
  %296 = getelementptr inbounds float, ptr %f5.062, i64 32
  %297 = getelementptr inbounds float, ptr %f5.161, i64 32
  %298 = getelementptr inbounds float, ptr %f5.062, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %296, align 32, !tbaa !86
  %299 = getelementptr inbounds float, ptr %f5.161, i64 35
  store <4 x float> <float 0xBE7777A5C0000000, float 0xBFB917A8E0000000, float 0xBFC8F8B9A0000000, float 0xBFD2940700000000>, ptr %297, align 32, !tbaa !91
  %300 = getelementptr inbounds float, ptr %f5.062, i64 36
  %301 = getelementptr inbounds float, ptr %f5.161, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %300, align 16, !tbaa !96
  store <4 x float> <float 0xBFD87DE2A0000000, float 0xBFDE2B5D60000000, float 0xBFE1C73B60000000, float 0xBFE44CF360000000>, ptr %301, align 16, !tbaa !98
  %302 = getelementptr inbounds float, ptr %f5.062, i64 40
  %303 = getelementptr inbounds float, ptr %f5.161, i64 40
  %304 = getelementptr inbounds float, ptr %f5.062, i64 42
  %305 = getelementptr inbounds float, ptr %f5.161, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %302, align 32, !tbaa !100
  store <4 x float> <float 0xBFE6A09EA0000000, float 0xBFE8BC8060000000, float 0xBFEA9B6680000000, float 0xBFEC38B300000000>, ptr %303, align 32, !tbaa !103
  %306 = getelementptr inbounds float, ptr %f5.062, i64 44
  %307 = getelementptr inbounds float, ptr %f5.161, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %306, align 16, !tbaa !106
  store <4 x float> <float 0xBFED906C20000000, float 0xBFEE9F4160000000, float 0xBFEF6297C0000000, float 0xBFEFD88DA0000000>, ptr %307, align 16, !tbaa !108
  %308 = getelementptr inbounds float, ptr %f5.062, i64 48
  %309 = getelementptr inbounds float, ptr %f5.161, i64 48
  %310 = getelementptr inbounds float, ptr %f5.062, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %308, align 32, !tbaa !110
  %311 = getelementptr inbounds float, ptr %f5.161, i64 49
  store <2 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000>, ptr %309, align 32, !tbaa !115
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f3.060, align 32, !tbaa !120
  store <4 x float> <float 0.000000e+00, float 0xBFB917A6C0000000, float 0xBFC8F8B840000000, float 0xBFD2940620000000>, ptr %f3.159, align 32, !tbaa !131
  %312 = getelementptr inbounds float, ptr %f3.060, i64 4
  %313 = getelementptr inbounds float, ptr %f3.159, i64 4
  %314 = getelementptr inbounds float, ptr %f3.060, i64 5
  %315 = getelementptr inbounds float, ptr %f3.159, i64 5
  %316 = getelementptr inbounds float, ptr %f3.060, i64 6
  %317 = getelementptr inbounds float, ptr %f3.159, i64 6
  %318 = getelementptr inbounds float, ptr %f3.060, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %312, align 16, !tbaa !142
  %319 = getelementptr inbounds float, ptr %f3.159, i64 7
  store <4 x float> <float 0xBFD87DE2C0000000, float 0xBFDE2B5D40000000, float 0xBFE1C73B40000000, float 0xBFE44CF340000000>, ptr %313, align 16, !tbaa !144
  %320 = getelementptr inbounds float, ptr %f3.060, i64 8
  %321 = getelementptr inbounds float, ptr %f3.159, i64 8
  %322 = getelementptr inbounds float, ptr %f3.060, i64 9
  %323 = getelementptr inbounds float, ptr %f3.060, i64 10
  %324 = getelementptr inbounds float, ptr %f3.159, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %320, align 32, !tbaa !146
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %321, align 32, !tbaa !149
  %325 = getelementptr inbounds float, ptr %f3.060, i64 12
  %326 = getelementptr inbounds float, ptr %f3.159, i64 12
  %327 = getelementptr inbounds float, ptr %f3.060, i64 14
  %328 = getelementptr inbounds float, ptr %f3.159, i64 14
  %329 = getelementptr inbounds float, ptr %f3.060, i64 15
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %325, align 16, !tbaa !152
  %330 = getelementptr inbounds float, ptr %f3.159, i64 15
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %326, align 16, !tbaa !154
  %331 = getelementptr inbounds float, ptr %f3.060, i64 16
  %332 = getelementptr inbounds float, ptr %f3.159, i64 16
  %333 = getelementptr inbounds float, ptr %f3.060, i64 18
  %334 = getelementptr inbounds float, ptr %f3.159, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %331, align 32, !tbaa !156
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %332, align 32, !tbaa !160
  %335 = getelementptr inbounds float, ptr %f3.060, i64 20
  %336 = getelementptr inbounds float, ptr %f3.159, i64 20
  %337 = getelementptr inbounds float, ptr %f3.060, i64 21
  %338 = getelementptr inbounds float, ptr %f3.159, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %335, align 16, !tbaa !164
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %336, align 16, !tbaa !166
  %339 = getelementptr inbounds float, ptr %f3.060, i64 24
  %340 = getelementptr inbounds float, ptr %f3.159, i64 24
  %341 = getelementptr inbounds float, ptr %f3.060, i64 25
  %342 = getelementptr inbounds float, ptr %f3.159, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %339, align 32, !tbaa !168
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %340, align 32, !tbaa !171
  %343 = getelementptr inbounds float, ptr %f3.060, i64 28
  %344 = getelementptr inbounds float, ptr %f3.159, i64 28
  %345 = getelementptr inbounds float, ptr %f3.060, i64 30
  %346 = getelementptr inbounds float, ptr %f3.159, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %343, align 16, !tbaa !174
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %344, align 16, !tbaa !176
  %347 = getelementptr inbounds float, ptr %f3.060, i64 32
  %348 = getelementptr inbounds float, ptr %f3.159, i64 32
  %349 = getelementptr inbounds float, ptr %f3.060, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %347, align 32, !tbaa !178
  %350 = getelementptr inbounds float, ptr %f3.159, i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %348, align 32, !tbaa !183
  %351 = getelementptr inbounds float, ptr %f3.060, i64 36
  %352 = getelementptr inbounds float, ptr %f3.159, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %351, align 16, !tbaa !188
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %352, align 16, !tbaa !190
  %353 = getelementptr inbounds float, ptr %f3.060, i64 40
  %354 = getelementptr inbounds float, ptr %f3.159, i64 40
  %355 = getelementptr inbounds float, ptr %f3.060, i64 42
  %356 = getelementptr inbounds float, ptr %f3.159, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %353, align 32, !tbaa !192
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %354, align 32, !tbaa !195
  %357 = getelementptr inbounds float, ptr %f3.060, i64 44
  %358 = getelementptr inbounds float, ptr %f3.159, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %357, align 16, !tbaa !198
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %358, align 16, !tbaa !200
  %359 = getelementptr inbounds float, ptr %f3.060, i64 48
  %360 = getelementptr inbounds float, ptr %f3.159, i64 48
  %361 = getelementptr inbounds float, ptr %f3.060, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %359, align 32, !tbaa !202
  %362 = getelementptr inbounds float, ptr %f3.159, i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %360, align 32, !tbaa !207
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f4.058, align 32, !tbaa !212
  store <4 x float> <float 0.000000e+00, float 0xBFB917A6C0000000, float 0xBFC8F8B840000000, float 0xBFD2940620000000>, ptr %f4.157, align 32, !tbaa !223
  %363 = getelementptr inbounds float, ptr %f4.058, i64 4
  %364 = getelementptr inbounds float, ptr %f4.157, i64 4
  %365 = getelementptr inbounds float, ptr %f4.058, i64 5
  %366 = getelementptr inbounds float, ptr %f4.157, i64 5
  %367 = getelementptr inbounds float, ptr %f4.058, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %363, align 16, !tbaa !234
  %368 = getelementptr inbounds float, ptr %f4.157, i64 7
  store <4 x float> <float 0xBFD87DE2C0000000, float 0xBFDE2B5D40000000, float 0xBFE1C73B40000000, float 0xBFE44CF340000000>, ptr %364, align 16, !tbaa !236
  %369 = getelementptr inbounds float, ptr %f4.058, i64 8
  %370 = getelementptr inbounds float, ptr %f4.157, i64 8
  %371 = getelementptr inbounds float, ptr %f4.058, i64 10
  %372 = getelementptr inbounds float, ptr %f4.157, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %369, align 32, !tbaa !238
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %370, align 32, !tbaa !241
  %373 = getelementptr inbounds float, ptr %f4.058, i64 12
  %374 = getelementptr inbounds float, ptr %f4.157, i64 12
  %375 = getelementptr inbounds float, ptr %f4.058, i64 14
  %376 = getelementptr inbounds float, ptr %f4.157, i64 14
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %373, align 16, !tbaa !244
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %374, align 16, !tbaa !246
  %377 = getelementptr inbounds float, ptr %f4.058, i64 16
  %378 = getelementptr inbounds float, ptr %f4.157, i64 16
  %379 = getelementptr inbounds float, ptr %f4.058, i64 18
  %380 = getelementptr inbounds float, ptr %f4.157, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %377, align 32, !tbaa !248
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %378, align 32, !tbaa !252
  %381 = getelementptr inbounds float, ptr %f4.058, i64 20
  %382 = getelementptr inbounds float, ptr %f4.157, i64 20
  %383 = getelementptr inbounds float, ptr %f4.058, i64 21
  %384 = getelementptr inbounds float, ptr %f4.157, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %381, align 16, !tbaa !256
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %382, align 16, !tbaa !258
  %385 = getelementptr inbounds float, ptr %f4.058, i64 24
  %386 = getelementptr inbounds float, ptr %f4.157, i64 24
  %387 = getelementptr inbounds float, ptr %f4.058, i64 25
  %388 = getelementptr inbounds float, ptr %f4.157, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %385, align 32, !tbaa !260
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %386, align 32, !tbaa !263
  %389 = getelementptr inbounds float, ptr %f4.058, i64 28
  %390 = getelementptr inbounds float, ptr %f4.157, i64 28
  %391 = getelementptr inbounds float, ptr %f4.058, i64 30
  %392 = getelementptr inbounds float, ptr %f4.157, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %389, align 16, !tbaa !266
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %390, align 16, !tbaa !268
  %393 = getelementptr inbounds float, ptr %f4.058, i64 32
  %394 = getelementptr inbounds float, ptr %f4.157, i64 32
  %395 = getelementptr inbounds float, ptr %f4.058, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %393, align 32, !tbaa !270
  %396 = getelementptr inbounds float, ptr %f4.157, i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %394, align 32, !tbaa !275
  %397 = getelementptr inbounds float, ptr %f4.058, i64 36
  %398 = getelementptr inbounds float, ptr %f4.157, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %397, align 16, !tbaa !280
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %398, align 16, !tbaa !282
  %399 = getelementptr inbounds float, ptr %f4.058, i64 40
  %400 = getelementptr inbounds float, ptr %f4.157, i64 40
  %401 = getelementptr inbounds float, ptr %f4.058, i64 42
  %402 = getelementptr inbounds float, ptr %f4.157, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %399, align 32, !tbaa !284
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %400, align 32, !tbaa !287
  %403 = getelementptr inbounds float, ptr %f4.058, i64 44
  %404 = getelementptr inbounds float, ptr %f4.157, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %403, align 16, !tbaa !290
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %404, align 16, !tbaa !292
  %405 = getelementptr inbounds float, ptr %f4.058, i64 48
  %406 = getelementptr inbounds float, ptr %f4.157, i64 48
  %407 = getelementptr inbounds float, ptr %f4.058, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %405, align 32, !tbaa !294
  %408 = getelementptr inbounds float, ptr %f4.157, i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %406, align 32, !tbaa !299
  %409 = tail call ptr @halide_malloc(ptr null, i64 30724)
  %.not66 = icmp eq ptr %409, null
  br i1 %.not66, label %"assert failed80", label %"assert succeeded81", !prof !5

"assert failed80":                                ; preds = %"produce f5"
  %410 = tail call i32 @halide_error_out_of_memory(ptr null) #8
  br label %call_destructor.exit12.thread99

"assert succeeded81":                             ; preds = %"produce f5"
  %411 = tail call ptr @halide_malloc(ptr null, i64 30724)
  %.not67 = icmp eq ptr %411, null
  br i1 %.not67, label %"assert failed82", label %"for k$1.s0.n1.preheader", !prof !5

"for k$1.s0.n1.preheader":                        ; preds = %"assert succeeded81"
  %412 = sext i32 %47 to i64
  %413 = sext i32 %53 to i64
  %414 = mul nsw i64 %413, %241
  %415 = mul i64 %414, -4
  %416 = shl nsw i64 %412, 2
  %417 = sub i64 %415, %416
  %418 = shl nsw i64 %241, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(16384) %"fwd_fft1_S8_R8_n1$1.153", i8 0, i64 16384, i1 false), !tbaa !304
  br label %"for k$1.s0.n1"

"assert failed82":                                ; preds = %"assert succeeded81"
  %419 = tail call i32 @halide_error_out_of_memory(ptr null) #8
  br label %call_destructor.exit12.thread99

"for k$1.s0.n1":                                  ; preds = %"for k$1.s0.n1", %"for k$1.s0.n1.preheader"
  %indvar = phi i64 [ 0, %"for k$1.s0.n1.preheader" ], [ %indvar.next.1, %"for k$1.s0.n1" ]
  %420 = shl nuw nsw i64 %indvar, 8
  %scevgep842 = getelementptr i8, ptr %"fwd_fft1_S8_R8_n1$1.054", i64 %420
  %421 = mul i64 %418, %indvar
  %422 = add i64 %417, %421
  %scevgep843 = getelementptr i8, ptr %38, i64 %422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %scevgep842, ptr noundef nonnull align 4 dereferenceable(256) %scevgep843, i64 256, i1 false)
  %indvar.next = or i64 %indvar, 1
  %423 = shl nuw nsw i64 %indvar.next, 8
  %scevgep842.1 = getelementptr i8, ptr %"fwd_fft1_S8_R8_n1$1.054", i64 %423
  %424 = mul i64 %418, %indvar.next
  %425 = add i64 %417, %424
  %scevgep843.1 = getelementptr i8, ptr %38, i64 %425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %scevgep842.1, ptr noundef nonnull align 4 dereferenceable(256) %scevgep843.1, i64 256, i1 false)
  %indvar.next.1 = add nuw nsw i64 %indvar, 2
  %exitcond.1 = icmp eq i64 %indvar.next.1, 64
  br i1 %exitcond.1, label %"for kernel_fft0_S8_R8_n0$1.s1.n1.preheader", label %"for k$1.s0.n1"

"for kernel_fft0_S8_R8_n0$1.s1.n1.preheader":     ; preds = %"for k$1.s0.n1"
  %426 = load <8 x float>, ptr %f4.058, align 32, !tbaa !306
  %427 = load <8 x float>, ptr %f4.157, align 32, !tbaa !307
  %428 = load <8 x float>, ptr %369, align 32, !tbaa !308
  %429 = shufflevector <8 x float> %426, <8 x float> %428, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %430 = load <8 x float>, ptr %370, align 32, !tbaa !309
  %431 = shufflevector <8 x float> %427, <8 x float> %430, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %432 = shufflevector <8 x float> %426, <8 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
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
  %443 = load float, ptr %379, align 8, !tbaa !310
  %444 = insertelement <8 x float> %442, float %443, i64 6
  %445 = load float, ptr %383, align 4, !tbaa !310
  %446 = insertelement <8 x float> %444, float %445, i64 7
  %447 = shufflevector <8 x float> %427, <8 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
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
  %458 = load float, ptr %380, align 8, !tbaa !311
  %459 = insertelement <8 x float> %457, float %458, i64 6
  %460 = load float, ptr %384, align 4, !tbaa !311
  %461 = insertelement <8 x float> %459, float %460, i64 7
  %462 = extractelement <8 x float> %426, i64 4
  %463 = insertelement <8 x float> %432, float %462, i64 1
  %464 = extractelement <8 x float> %428, i64 0
  %465 = insertelement <8 x float> %463, float %464, i64 2
  %466 = insertelement <8 x float> %465, float %439, i64 3
  %467 = load float, ptr %377, align 32, !tbaa !310
  %468 = insertelement <8 x float> %466, float %467, i64 4
  %469 = load float, ptr %381, align 16, !tbaa !310
  %470 = insertelement <8 x float> %468, float %469, i64 5
  %471 = load float, ptr %385, align 32, !tbaa !310
  %472 = insertelement <8 x float> %470, float %471, i64 6
  %473 = load float, ptr %389, align 16, !tbaa !310
  %474 = insertelement <8 x float> %472, float %473, i64 7
  %475 = load float, ptr %364, align 16, !tbaa !311
  %476 = insertelement <8 x float> %447, float %475, i64 1
  %477 = load float, ptr %370, align 32, !tbaa !311
  %478 = insertelement <8 x float> %476, float %477, i64 2
  %479 = insertelement <8 x float> %478, float %454, i64 3
  %480 = load float, ptr %378, align 32, !tbaa !311
  %481 = insertelement <8 x float> %479, float %480, i64 4
  %482 = load float, ptr %382, align 16, !tbaa !311
  %483 = insertelement <8 x float> %481, float %482, i64 5
  %484 = load float, ptr %386, align 32, !tbaa !311
  %485 = insertelement <8 x float> %483, float %484, i64 6
  %486 = load float, ptr %390, align 16, !tbaa !311
  %487 = insertelement <8 x float> %485, float %486, i64 7
  %488 = load float, ptr %365, align 4, !tbaa !312
  %489 = insertelement <8 x float> %432, float %488, i64 1
  %490 = load float, ptr %371, align 8, !tbaa !312
  %491 = insertelement <8 x float> %489, float %490, i64 2
  %492 = insertelement <8 x float> %491, float %441, i64 3
  %493 = insertelement <8 x float> %492, float %469, i64 4
  %494 = load float, ptr %387, align 4, !tbaa !312
  %495 = insertelement <8 x float> %493, float %494, i64 5
  %496 = load float, ptr %391, align 8, !tbaa !312
  %497 = insertelement <8 x float> %495, float %496, i64 6
  %498 = load float, ptr %395, align 4, !tbaa !312
  %499 = insertelement <8 x float> %497, float %498, i64 7
  %500 = load float, ptr %366, align 4, !tbaa !313
  %501 = insertelement <8 x float> %447, float %500, i64 1
  %502 = load float, ptr %372, align 8, !tbaa !313
  %503 = insertelement <8 x float> %501, float %502, i64 2
  %504 = insertelement <8 x float> %503, float %456, i64 3
  %505 = insertelement <8 x float> %504, float %482, i64 4
  %506 = load float, ptr %388, align 4, !tbaa !313
  %507 = insertelement <8 x float> %505, float %506, i64 5
  %508 = load float, ptr %392, align 8, !tbaa !313
  %509 = insertelement <8 x float> %507, float %508, i64 6
  %510 = load float, ptr %396, align 4, !tbaa !313
  %511 = insertelement <8 x float> %509, float %510, i64 7
  %512 = insertelement <8 x float> %432, float %435, i64 1
  %513 = insertelement <8 x float> %512, float %439, i64 2
  %514 = insertelement <8 x float> %513, float %443, i64 3
  %515 = insertelement <8 x float> %514, float %471, i64 4
  %516 = insertelement <8 x float> %515, float %496, i64 5
  %517 = load float, ptr %397, align 16, !tbaa !312
  %518 = insertelement <8 x float> %516, float %517, i64 6
  %519 = load float, ptr %401, align 8, !tbaa !312
  %520 = insertelement <8 x float> %518, float %519, i64 7
  %521 = insertelement <8 x float> %447, float %450, i64 1
  %522 = insertelement <8 x float> %521, float %454, i64 2
  %523 = insertelement <8 x float> %522, float %458, i64 3
  %524 = insertelement <8 x float> %523, float %484, i64 4
  %525 = insertelement <8 x float> %524, float %508, i64 5
  %526 = load float, ptr %398, align 16, !tbaa !313
  %527 = insertelement <8 x float> %525, float %526, i64 6
  %528 = load float, ptr %402, align 8, !tbaa !313
  %529 = insertelement <8 x float> %527, float %528, i64 7
  %530 = load float, ptr %367, align 4, !tbaa !312
  %531 = insertelement <8 x float> %432, float %530, i64 1
  %532 = load float, ptr %375, align 8, !tbaa !312
  %533 = insertelement <8 x float> %531, float %532, i64 2
  %534 = insertelement <8 x float> %533, float %445, i64 3
  %535 = insertelement <8 x float> %534, float %473, i64 4
  %536 = insertelement <8 x float> %535, float %498, i64 5
  %537 = insertelement <8 x float> %536, float %519, i64 6
  %538 = load float, ptr %407, align 4, !tbaa !312
  %539 = insertelement <8 x float> %537, float %538, i64 7
  %540 = load float, ptr %368, align 4, !tbaa !313
  %541 = insertelement <8 x float> %447, float %540, i64 1
  %542 = load float, ptr %376, align 8, !tbaa !313
  %543 = insertelement <8 x float> %541, float %542, i64 2
  %544 = insertelement <8 x float> %543, float %460, i64 3
  %545 = insertelement <8 x float> %544, float %486, i64 4
  %546 = insertelement <8 x float> %545, float %510, i64 5
  %547 = insertelement <8 x float> %546, float %528, i64 6
  %548 = load float, ptr %408, align 4, !tbaa !313
  %549 = insertelement <8 x float> %547, float %548, i64 7
  br label %"for kernel_fft0_S8_R8_n0$1.s1.n1"

"for kernel_fft0_S8_R8_n0$1.s1.n1":               ; preds = %"for kernel_fft0_S8_R8_n0$1.s1.n1.preheader", %"for kernel_fft0_S8_R8_n0$1.s1.n1"
  %indvars.iv = phi i64 [ 0, %"for kernel_fft0_S8_R8_n0$1.s1.n1.preheader" ], [ %indvars.iv.next, %"for kernel_fft0_S8_R8_n0$1.s1.n1" ]
  %550 = shl nuw nsw i64 %indvars.iv, 6
  %551 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.054", i64 %550
  %552 = load <8 x float>, ptr %551, align 32, !tbaa !314
  %553 = or i64 %550, 32
  %554 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.054", i64 %553
  %555 = load <8 x float>, ptr %554, align 32, !tbaa !314
  %556 = fadd <8 x float> %552, %555
  %557 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.153", i64 %550
  %558 = load <8 x float>, ptr %557, align 32, !tbaa !304
  %559 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.153", i64 %553
  %560 = load <8 x float>, ptr %559, align 32, !tbaa !304
  %561 = fadd <8 x float> %558, %560
  %562 = or i64 %550, 16
  %563 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.054", i64 %562
  %564 = load <8 x float>, ptr %563, align 32, !tbaa !314
  %565 = or i64 %550, 48
  %566 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.054", i64 %565
  %567 = load <8 x float>, ptr %566, align 32, !tbaa !314
  %568 = fadd <8 x float> %564, %567
  %569 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.153", i64 %562
  %570 = load <8 x float>, ptr %569, align 32, !tbaa !304
  %571 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.153", i64 %565
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
  %587 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.054", i64 %586
  %588 = load <8 x float>, ptr %587, align 32, !tbaa !314
  %589 = or i64 %550, 40
  %590 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.054", i64 %589
  %591 = load <8 x float>, ptr %590, align 32, !tbaa !314
  %592 = fadd <8 x float> %588, %591
  %593 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.153", i64 %586
  %594 = load <8 x float>, ptr %593, align 32, !tbaa !304
  %595 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.153", i64 %589
  %596 = load <8 x float>, ptr %595, align 32, !tbaa !304
  %597 = fadd <8 x float> %594, %596
  %598 = or i64 %550, 24
  %599 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.054", i64 %598
  %600 = load <8 x float>, ptr %599, align 32, !tbaa !314
  %601 = or i64 %550, 56
  %602 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.054", i64 %601
  %603 = load <8 x float>, ptr %602, align 32, !tbaa !314
  %604 = fadd <8 x float> %600, %603
  %605 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.153", i64 %598
  %606 = load <8 x float>, ptr %605, align 32, !tbaa !304
  %607 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.153", i64 %601
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
  store <8 x float> %760, ptr %777, align 32, !tbaa !316
  %778 = getelementptr inbounds float, ptr %411, i64 %776
  store <8 x float> %761, ptr %778, align 32, !tbaa !318
  %779 = add nuw nsw i64 %776, 8
  %780 = getelementptr inbounds float, ptr %409, i64 %779
  store <8 x float> %762, ptr %780, align 32, !tbaa !316
  %781 = getelementptr inbounds float, ptr %411, i64 %779
  store <8 x float> %763, ptr %781, align 32, !tbaa !318
  %782 = add nuw nsw i64 %776, 16
  %783 = getelementptr inbounds float, ptr %409, i64 %782
  store <8 x float> %764, ptr %783, align 32, !tbaa !316
  %784 = getelementptr inbounds float, ptr %411, i64 %782
  store <8 x float> %765, ptr %784, align 32, !tbaa !318
  %785 = add nuw nsw i64 %776, 24
  %786 = getelementptr inbounds float, ptr %409, i64 %785
  store <8 x float> %766, ptr %786, align 32, !tbaa !316
  %787 = getelementptr inbounds float, ptr %411, i64 %785
  store <8 x float> %767, ptr %787, align 32, !tbaa !318
  %788 = add nuw nsw i64 %776, 32
  %789 = getelementptr inbounds float, ptr %409, i64 %788
  store <8 x float> %768, ptr %789, align 32, !tbaa !316
  %790 = getelementptr inbounds float, ptr %411, i64 %788
  store <8 x float> %769, ptr %790, align 32, !tbaa !318
  %791 = add nuw nsw i64 %776, 40
  %792 = getelementptr inbounds float, ptr %409, i64 %791
  store <8 x float> %770, ptr %792, align 32, !tbaa !316
  %793 = getelementptr inbounds float, ptr %411, i64 %791
  store <8 x float> %771, ptr %793, align 32, !tbaa !318
  %794 = add nuw nsw i64 %776, 48
  %795 = getelementptr inbounds float, ptr %409, i64 %794
  store <8 x float> %772, ptr %795, align 32, !tbaa !316
  %796 = getelementptr inbounds float, ptr %411, i64 %794
  store <8 x float> %773, ptr %796, align 32, !tbaa !318
  %797 = add nuw nsw i64 %776, 56
  %798 = getelementptr inbounds float, ptr %409, i64 %797
  store <8 x float> %774, ptr %798, align 32, !tbaa !316
  %799 = getelementptr inbounds float, ptr %411, i64 %797
  store <8 x float> %775, ptr %799, align 32, !tbaa !318
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not70 = icmp eq i64 %indvars.iv.next, 64
  br i1 %.not70, label %"consume kernel_fft0_S8_R8_n0$1", label %"for kernel_fft0_S8_R8_n0$1.s1.n1"

"consume kernel_fft0_S8_R8_n0$1":                 ; preds = %"for kernel_fft0_S8_R8_n0$1.s1.n1"
  store ptr %f4.058, ptr %0, align 8
  %800 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store ptr null, ptr %800, align 8
  %801 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store ptr %f4.157, ptr %801, align 8
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
  store ptr %"kernel_fft1_S8_R8_n1$1.056", ptr %807, align 8
  %808 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr null, ptr %808, align 8
  %809 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr %"kernel_fft1_S8_R8_n1$1.155", ptr %809, align 8
  %810 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr null, ptr %810, align 8
  %811 = call i32 @halide_do_par_for(ptr null, ptr nonnull @"par_for__Z85FftConvolve64x64xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R8_n1$1.s1.n0.g", i32 0, i32 8, ptr nonnull %0)
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %"assert succeeded85", label %call_destructor.exit12, !prof !26

"assert succeeded85":                             ; preds = %"consume kernel_fft0_S8_R8_n0$1"
  call void @halide_free(ptr null, ptr nonnull %409) #9
  call void @halide_free(ptr null, ptr nonnull %411) #9
  %813 = icmp sgt i32 %82, 0
  br i1 %813, label %"for result$1.s0.i.preheader", label %call_destructor.exit12.thread99, !prof !26

"for result$1.s0.i.preheader":                    ; preds = %"assert succeeded85"
  %814 = sext i32 %20 to i64
  %815 = sext i32 %26 to i64
  %816 = sext i32 %32 to i64
  %817 = icmp sgt i32 %90, -1
  %818 = icmp slt i32 %88, 65
  %819 = and i1 %818, %817
  %820 = add nsw i32 %76, %74
  %821 = icmp slt i32 %820, 65
  %822 = icmp slt i32 %74, 0
  %823 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 64
  %824 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 64
  %825 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 80
  %826 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 80
  %827 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 56
  %828 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 56
  %829 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 40
  %830 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 40
  %831 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 72
  %832 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 72
  %833 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 88
  %834 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 88
  %835 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 48
  %836 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 48
  %837 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 32
  %838 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 32
  %839 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 96
  %840 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 96
  %841 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 112
  %842 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 112
  %843 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 24
  %844 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 24
  %845 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 8
  %846 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 8
  %847 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 104
  %848 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 104
  %849 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 120
  %850 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 120
  %851 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 16
  %852 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 16
  %853 = icmp sgt i32 %76, 0
  %a25 = lshr i32 %70, 3
  %.not619 = icmp ult i32 %70, 8
  %854 = add nsw i32 %70, 7
  %855 = ashr i32 %854, 3
  %856 = icmp slt i32 %a25, %855
  %857 = sext i32 %68 to i64
  %858 = sext i32 %74 to i64
  %859 = sext i32 %80 to i64
  %860 = add nsw i64 %226, %857
  %861 = add nsw i64 %860, -8
  %862 = add nsw i64 %226, -8
  %863 = zext i32 %a25 to i64
  %xtraiter = and i64 %863, 1
  %864 = icmp eq i32 %a25, 1
  %unroll_iter = and i64 %863, 536870910
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$1.s0.i"

"for result$1.s0.i":                              ; preds = %"for result$1.s0.i.preheader", %"end for result$1.s0.n1"
  %indvars.iv878 = phi i64 [ %859, %"for result$1.s0.i.preheader" ], [ %indvars.iv.next879, %"end for result$1.s0.n1" ]
  %reass.add113 = sub nsw i64 %indvars.iv878, %816
  %reass.mul114 = mul i64 %reass.add113, %234
  %865 = sub i64 %reass.mul114, %814
  %866 = load <8 x float>, ptr %f3.060, align 32, !tbaa !320
  %867 = load <8 x float>, ptr %f3.159, align 32, !tbaa !321
  %868 = load <8 x float>, ptr %320, align 32, !tbaa !322
  %869 = shufflevector <8 x float> %866, <8 x float> %868, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %870 = load <8 x float>, ptr %321, align 32, !tbaa !323
  %871 = shufflevector <8 x float> %867, <8 x float> %870, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %872 = shufflevector <8 x float> %866, <8 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %873 = extractelement <8 x float> %866, i64 3
  %874 = insertelement <8 x float> %872, float %873, i64 1
  %875 = extractelement <8 x float> %866, i64 6
  %876 = insertelement <8 x float> %874, float %875, i64 2
  %877 = extractelement <8 x float> %868, i64 1
  %878 = insertelement <8 x float> %876, float %877, i64 3
  %879 = extractelement <8 x float> %868, i64 4
  %880 = insertelement <8 x float> %878, float %879, i64 4
  %881 = extractelement <8 x float> %868, i64 7
  %882 = insertelement <8 x float> %880, float %881, i64 5
  %883 = load float, ptr %333, align 8, !tbaa !324
  %884 = insertelement <8 x float> %882, float %883, i64 6
  %885 = load float, ptr %337, align 4, !tbaa !324
  %886 = insertelement <8 x float> %884, float %885, i64 7
  %887 = extractelement <8 x float> %867, i64 3
  %888 = insertelement <8 x float> %867, float %887, i64 1
  %889 = extractelement <8 x float> %867, i64 6
  %890 = insertelement <8 x float> %888, float %889, i64 2
  %891 = extractelement <8 x float> %870, i64 1
  %892 = insertelement <8 x float> %890, float %891, i64 3
  %893 = extractelement <8 x float> %870, i64 4
  %894 = insertelement <8 x float> %892, float %893, i64 4
  %895 = extractelement <8 x float> %870, i64 7
  %896 = insertelement <8 x float> %894, float %895, i64 5
  %897 = load float, ptr %334, align 8, !tbaa !325
  %898 = insertelement <8 x float> %896, float %897, i64 6
  %899 = load float, ptr %338, align 4, !tbaa !325
  %900 = insertelement <8 x float> %898, float %899, i64 7
  %901 = extractelement <8 x float> %866, i64 3
  %902 = insertelement <8 x float> %872, float %901, i64 1
  %903 = load float, ptr %316, align 8, !tbaa !326
  %904 = insertelement <8 x float> %902, float %903, i64 2
  %905 = load float, ptr %322, align 4, !tbaa !324
  %906 = insertelement <8 x float> %904, float %905, i64 3
  %907 = load float, ptr %325, align 16, !tbaa !326
  %908 = insertelement <8 x float> %906, float %907, i64 4
  %909 = load float, ptr %329, align 4, !tbaa !326
  %910 = insertelement <8 x float> %908, float %909, i64 5
  %911 = insertelement <8 x float> %910, float %883, i64 6
  %912 = insertelement <8 x float> %911, float %885, i64 7
  %913 = load float, ptr %312, align 16, !tbaa !324
  %914 = insertelement <8 x float> %872, float %913, i64 1
  %915 = load float, ptr %320, align 32, !tbaa !324
  %916 = insertelement <8 x float> %914, float %915, i64 2
  %917 = insertelement <8 x float> %916, float %907, i64 3
  %918 = load float, ptr %331, align 32, !tbaa !324
  %919 = insertelement <8 x float> %917, float %918, i64 4
  %920 = load float, ptr %335, align 16, !tbaa !326
  %921 = insertelement <8 x float> %919, float %920, i64 5
  %922 = load float, ptr %339, align 32, !tbaa !326
  %923 = insertelement <8 x float> %921, float %922, i64 6
  %924 = load float, ptr %343, align 16, !tbaa !326
  %925 = insertelement <8 x float> %923, float %924, i64 7
  %926 = load <4 x float>, ptr %f3.159, align 32
  %927 = shufflevector <4 x float> %926, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %928 = load float, ptr %313, align 16, !tbaa !325
  %929 = insertelement <8 x float> %927, float %928, i64 1
  %930 = load float, ptr %321, align 32, !tbaa !325
  %931 = insertelement <8 x float> %929, float %930, i64 2
  %932 = load float, ptr %326, align 16, !tbaa !327
  %933 = insertelement <8 x float> %931, float %932, i64 3
  %934 = load float, ptr %332, align 32, !tbaa !325
  %935 = insertelement <8 x float> %933, float %934, i64 4
  %936 = load float, ptr %336, align 16, !tbaa !327
  %937 = insertelement <8 x float> %935, float %936, i64 5
  %938 = load float, ptr %340, align 32, !tbaa !327
  %939 = insertelement <8 x float> %937, float %938, i64 6
  %940 = load float, ptr %344, align 16, !tbaa !327
  %941 = insertelement <8 x float> %939, float %940, i64 7
  %942 = load float, ptr %314, align 4, !tbaa !326
  %943 = insertelement <8 x float> %872, float %942, i64 1
  %944 = load float, ptr %323, align 8, !tbaa !326
  %945 = insertelement <8 x float> %943, float %944, i64 2
  %946 = insertelement <8 x float> %945, float %909, i64 3
  %947 = insertelement <8 x float> %946, float %920, i64 4
  %948 = load float, ptr %341, align 4, !tbaa !326
  %949 = insertelement <8 x float> %947, float %948, i64 5
  %950 = load float, ptr %345, align 8, !tbaa !326
  %951 = insertelement <8 x float> %949, float %950, i64 6
  %952 = load float, ptr %349, align 4, !tbaa !326
  %953 = insertelement <8 x float> %951, float %952, i64 7
  %954 = load float, ptr %315, align 4, !tbaa !327
  %955 = insertelement <8 x float> %927, float %954, i64 1
  %956 = load float, ptr %324, align 8, !tbaa !327
  %957 = insertelement <8 x float> %955, float %956, i64 2
  %958 = load float, ptr %330, align 4, !tbaa !327
  %959 = insertelement <8 x float> %957, float %958, i64 3
  %960 = insertelement <8 x float> %959, float %936, i64 4
  %961 = load float, ptr %342, align 4, !tbaa !327
  %962 = insertelement <8 x float> %960, float %961, i64 5
  %963 = load float, ptr %346, align 8, !tbaa !327
  %964 = insertelement <8 x float> %962, float %963, i64 6
  %965 = load float, ptr %350, align 4, !tbaa !327
  %966 = insertelement <8 x float> %964, float %965, i64 7
  %967 = insertelement <8 x float> %872, float %903, i64 1
  %968 = insertelement <8 x float> %967, float %907, i64 2
  %969 = load float, ptr %333, align 8, !tbaa !326
  %970 = insertelement <8 x float> %968, float %969, i64 3
  %971 = insertelement <8 x float> %970, float %922, i64 4
  %972 = insertelement <8 x float> %971, float %950, i64 5
  %973 = load float, ptr %351, align 16, !tbaa !326
  %974 = insertelement <8 x float> %972, float %973, i64 6
  %975 = load float, ptr %355, align 8, !tbaa !326
  %976 = insertelement <8 x float> %974, float %975, i64 7
  %977 = load float, ptr %317, align 8, !tbaa !327
  %978 = insertelement <8 x float> %927, float %977, i64 1
  %979 = insertelement <8 x float> %978, float %932, i64 2
  %980 = load float, ptr %334, align 8, !tbaa !327
  %981 = insertelement <8 x float> %979, float %980, i64 3
  %982 = insertelement <8 x float> %981, float %938, i64 4
  %983 = insertelement <8 x float> %982, float %963, i64 5
  %984 = load float, ptr %352, align 16, !tbaa !327
  %985 = insertelement <8 x float> %983, float %984, i64 6
  %986 = load float, ptr %356, align 8, !tbaa !327
  %987 = insertelement <8 x float> %985, float %986, i64 7
  %988 = load <4 x float>, ptr %f3.060, align 32
  %989 = shufflevector <4 x float> %988, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %990 = load float, ptr %316, align 8, !tbaa !326
  %991 = insertelement <8 x float> %989, float %990, i64 1
  %992 = load float, ptr %325, align 16, !tbaa !326
  %993 = insertelement <8 x float> %991, float %992, i64 2
  %994 = insertelement <8 x float> %993, float %969, i64 3
  %995 = insertelement <8 x float> %994, float %922, i64 4
  %996 = insertelement <8 x float> %995, float %950, i64 5
  %997 = insertelement <8 x float> %996, float %973, i64 6
  %998 = insertelement <8 x float> %997, float %975, i64 7
  %999 = load float, ptr %318, align 4, !tbaa !326
  %1000 = insertelement <8 x float> %989, float %999, i64 1
  %1001 = load float, ptr %327, align 8, !tbaa !326
  %1002 = insertelement <8 x float> %1000, float %1001, i64 2
  %1003 = load float, ptr %337, align 4, !tbaa !326
  %1004 = insertelement <8 x float> %1002, float %1003, i64 3
  %1005 = insertelement <8 x float> %1004, float %924, i64 4
  %1006 = insertelement <8 x float> %1005, float %952, i64 5
  %1007 = insertelement <8 x float> %1006, float %975, i64 6
  %1008 = load float, ptr %361, align 4, !tbaa !326
  %1009 = insertelement <8 x float> %1007, float %1008, i64 7
  %1010 = load <4 x float>, ptr %f3.159, align 32
  %1011 = shufflevector <4 x float> %1010, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1012 = load float, ptr %319, align 4, !tbaa !327
  %1013 = insertelement <8 x float> %1011, float %1012, i64 1
  %1014 = load float, ptr %328, align 8, !tbaa !327
  %1015 = insertelement <8 x float> %1013, float %1014, i64 2
  %1016 = load float, ptr %338, align 4, !tbaa !327
  %1017 = insertelement <8 x float> %1015, float %1016, i64 3
  %1018 = insertelement <8 x float> %1017, float %940, i64 4
  %1019 = insertelement <8 x float> %1018, float %965, i64 5
  %1020 = insertelement <8 x float> %1019, float %986, i64 6
  %1021 = load float, ptr %362, align 4, !tbaa !327
  %1022 = insertelement <8 x float> %1020, float %1021, i64 7
  %1023 = load float, ptr %344, align 16, !tbaa !327
  %1024 = insertelement <8 x float> %1017, float %1023, i64 4
  %1025 = insertelement <8 x float> %1024, float %965, i64 5
  %1026 = insertelement <8 x float> %1025, float %986, i64 6
  %1027 = insertelement <8 x float> %1026, float %1021, i64 7
  %1028 = load float, ptr %343, align 16, !tbaa !326
  %1029 = insertelement <8 x float> %1004, float %1028, i64 4
  %1030 = insertelement <8 x float> %1029, float %952, i64 5
  %1031 = insertelement <8 x float> %1030, float %975, i64 6
  %1032 = insertelement <8 x float> %1031, float %1008, i64 7
  br label %"for fwd_fft0_S8_R8_n0$1.s1.n1"

"for fwd_fft0_S8_R8_n0$1.s1.n1":                  ; preds = %"for result$1.s0.i", %"for fwd_fft0_S8_R8_n0$1.s1.n1"
  %indvars.iv847 = phi i64 [ 0, %"for result$1.s0.i" ], [ %indvars.iv.next848, %"for fwd_fft0_S8_R8_n0$1.s1.n1" ]
  %reass.add115 = sub nsw i64 %indvars.iv847, %815
  %reass.mul116 = mul i64 %reass.add115, %227
  %1033 = add i64 %865, %reass.mul116
  %1034 = getelementptr inbounds float, ptr %11, i64 %1033
  %1035 = load <8 x float>, ptr %1034, align 4, !tbaa !328
  %1036 = add nsw i64 %1033, 16
  %1037 = getelementptr inbounds float, ptr %11, i64 %1036
  %1038 = load <8 x float>, ptr %1037, align 4, !tbaa !328
  %1039 = fadd <8 x float> %1035, %1038
  %1040 = fsub <8 x float> %1035, %1038
  %1041 = fsub <8 x float> zeroinitializer, %1038
  %1042 = fadd <8 x float> %1035, zeroinitializer
  %1043 = fadd <8 x float> %1041, zeroinitializer
  %1044 = fsub <8 x float> zeroinitializer, %1041
  %1045 = add nsw i64 %1033, 8
  %1046 = getelementptr inbounds float, ptr %11, i64 %1045
  %1047 = load <8 x float>, ptr %1046, align 4, !tbaa !328
  %1048 = add nsw i64 %1033, 24
  %1049 = getelementptr inbounds float, ptr %11, i64 %1048
  %1050 = load <8 x float>, ptr %1049, align 4, !tbaa !328
  %1051 = fadd <8 x float> %1047, %1050
  %1052 = fsub <8 x float> %1050, %1047
  %1053 = fsub <8 x float> zeroinitializer, %1050
  %1054 = fadd <8 x float> %1047, zeroinitializer
  %1055 = fadd <8 x float> %1053, zeroinitializer
  %1056 = fadd <8 x float> %1054, %1055
  %1057 = fmul <8 x float> %1056, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1058 = fsub <8 x float> %1055, %1054
  %1059 = fmul <8 x float> %1058, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1060 = fsub <8 x float> zeroinitializer, %1047
  %1061 = fsub <8 x float> zeroinitializer, %1053
  %1062 = fadd <8 x float> %1060, %1061
  %1063 = fmul <8 x float> %1062, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1064 = fadd <8 x float> %1060, %1053
  %1065 = fmul <8 x float> %1064, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1066 = fadd <8 x float> %1039, %1051
  %1067 = fadd <8 x float> %1042, %1057
  %1068 = fadd <8 x float> %1043, %1059
  %1069 = fadd <8 x float> %1040, zeroinitializer
  %1070 = fadd <8 x float> %1052, zeroinitializer
  %1071 = fadd <8 x float> %1035, %1063
  %1072 = fadd <8 x float> %1044, %1065
  %1073 = fsub <8 x float> %1039, %1051
  %1074 = fsub <8 x float> %1042, %1057
  %1075 = fsub <8 x float> %1043, %1059
  %1076 = fsub <8 x float> zeroinitializer, %1052
  %1077 = fsub <8 x float> %1035, %1063
  %1078 = fsub <8 x float> %1044, %1065
  %1079 = shufflevector <8 x float> %1066, <8 x float> %1073, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1080 = shufflevector <8 x float> %1069, <8 x float> %1040, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1081 = shufflevector <16 x float> %1079, <16 x float> %1080, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1082 = shufflevector <8 x float> %1067, <8 x float> %1074, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1083 = shufflevector <8 x float> %1071, <8 x float> %1077, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1084 = shufflevector <16 x float> %1082, <16 x float> %1083, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1085 = shufflevector <32 x float> %1081, <32 x float> %1084, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1086 = shufflevector <64 x float> %1085, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1087 = shufflevector <64 x float> %1085, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1088 = shufflevector <64 x float> %1085, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1089 = shufflevector <64 x float> %1085, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1090 = shufflevector <64 x float> %1085, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1091 = shufflevector <64 x float> %1085, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1092 = shufflevector <64 x float> %1085, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1093 = shufflevector <64 x float> %1085, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1094 = shufflevector <8 x float> %1070, <8 x float> %1076, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1095 = shufflevector <16 x float> zeroinitializer, <16 x float> %1094, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1096 = shufflevector <8 x float> %1068, <8 x float> %1075, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1097 = shufflevector <8 x float> %1072, <8 x float> %1078, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1098 = shufflevector <16 x float> %1096, <16 x float> %1097, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1099 = shufflevector <32 x float> %1095, <32 x float> %1098, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1100 = shufflevector <64 x float> %1099, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1101 = shufflevector <64 x float> %1099, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1102 = shufflevector <64 x float> %1099, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1103 = shufflevector <64 x float> %1099, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1104 = shufflevector <64 x float> %1099, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1105 = shufflevector <64 x float> %1099, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1106 = shufflevector <64 x float> %1099, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1107 = shufflevector <64 x float> %1099, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1108 = fmul <8 x float> %1087, %866
  %1109 = fmul <8 x float> %1101, %867
  %1110 = fsub <8 x float> %1108, %1109
  %1111 = fmul <8 x float> %867, %1087
  %1112 = fmul <8 x float> %1101, %866
  %1113 = fadd <8 x float> %1111, %1112
  %1114 = fmul <8 x float> %1088, %869
  %1115 = fmul <8 x float> %1102, %871
  %1116 = fsub <8 x float> %1114, %1115
  %1117 = fmul <8 x float> %1088, %871
  %1118 = fmul <8 x float> %1102, %869
  %1119 = fadd <8 x float> %1117, %1118
  %1120 = fmul <8 x float> %1089, %886
  %1121 = fmul <8 x float> %1103, %900
  %1122 = fsub <8 x float> %1120, %1121
  %1123 = fmul <8 x float> %1089, %900
  %1124 = fmul <8 x float> %1103, %912
  %1125 = fadd <8 x float> %1123, %1124
  %1126 = fmul <8 x float> %1090, %925
  %1127 = fmul <8 x float> %1104, %941
  %1128 = fsub <8 x float> %1126, %1127
  %1129 = fmul <8 x float> %1090, %941
  %1130 = fmul <8 x float> %1104, %925
  %1131 = fadd <8 x float> %1129, %1130
  %1132 = fmul <8 x float> %1091, %953
  %1133 = fmul <8 x float> %1105, %966
  %1134 = fsub <8 x float> %1132, %1133
  %1135 = fmul <8 x float> %1091, %966
  %1136 = fmul <8 x float> %1105, %953
  %1137 = fadd <8 x float> %1135, %1136
  %1138 = fmul <8 x float> %1092, %976
  %1139 = fmul <8 x float> %1106, %987
  %1140 = fsub <8 x float> %1138, %1139
  %1141 = fmul <8 x float> %1092, %987
  %1142 = fmul <8 x float> %1106, %998
  %1143 = fadd <8 x float> %1141, %1142
  %1144 = fmul <8 x float> %1093, %1009
  %1145 = fmul <8 x float> %1107, %1022
  %1146 = fsub <8 x float> %1144, %1145
  %1147 = fmul <8 x float> %1093, %1027
  %1148 = fmul <8 x float> %1107, %1032
  %1149 = fadd <8 x float> %1147, %1148
  %1150 = fadd <8 x float> %1086, %1128
  %1151 = fadd <8 x float> %1100, %1131
  %1152 = fadd <8 x float> %1116, %1140
  %1153 = fadd <8 x float> %1119, %1143
  %1154 = fadd <8 x float> %1152, %1150
  %1155 = fadd <8 x float> %1153, %1151
  %1156 = fsub <8 x float> %1150, %1152
  %1157 = fsub <8 x float> %1151, %1153
  %1158 = fsub <8 x float> %1086, %1128
  %1159 = fsub <8 x float> %1100, %1131
  %1160 = fsub <8 x float> %1119, %1143
  %1161 = fsub <8 x float> %1140, %1116
  %1162 = fadd <8 x float> %1160, %1158
  %1163 = fadd <8 x float> %1161, %1159
  %1164 = fsub <8 x float> %1158, %1160
  %1165 = fsub <8 x float> %1159, %1161
  %1166 = fadd <8 x float> %1110, %1134
  %1167 = fadd <8 x float> %1113, %1137
  %1168 = fadd <8 x float> %1122, %1146
  %1169 = fadd <8 x float> %1125, %1149
  %1170 = fadd <8 x float> %1168, %1166
  %1171 = fadd <8 x float> %1169, %1167
  %1172 = fsub <8 x float> %1167, %1169
  %1173 = fsub <8 x float> %1168, %1166
  %1174 = fsub <8 x float> %1110, %1134
  %1175 = fsub <8 x float> %1113, %1137
  %1176 = fsub <8 x float> %1125, %1149
  %1177 = fsub <8 x float> %1146, %1122
  %1178 = fadd <8 x float> %1176, %1174
  %1179 = fadd <8 x float> %1177, %1175
  %1180 = fadd <8 x float> %1178, %1179
  %1181 = fmul <8 x float> %1180, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1182 = fsub <8 x float> %1179, %1178
  %1183 = fmul <8 x float> %1182, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1184 = fsub <8 x float> %1176, %1174
  %1185 = fsub <8 x float> %1175, %1177
  %1186 = fadd <8 x float> %1184, %1185
  %1187 = fmul <8 x float> %1186, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1188 = fsub <8 x float> %1177, %1175
  %1189 = fadd <8 x float> %1184, %1188
  %1190 = fmul <8 x float> %1189, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1191 = fadd <8 x float> %1154, %1170
  %1192 = fadd <8 x float> %1155, %1171
  %1193 = fadd <8 x float> %1162, %1181
  %1194 = fadd <8 x float> %1163, %1183
  %1195 = fadd <8 x float> %1156, %1172
  %1196 = fadd <8 x float> %1157, %1173
  %1197 = fadd <8 x float> %1164, %1187
  %1198 = fadd <8 x float> %1165, %1190
  %1199 = fsub <8 x float> %1154, %1170
  %1200 = fsub <8 x float> %1155, %1171
  %1201 = fsub <8 x float> %1162, %1181
  %1202 = fsub <8 x float> %1163, %1183
  %1203 = fsub <8 x float> %1156, %1172
  %1204 = fsub <8 x float> %1157, %1173
  %1205 = fsub <8 x float> %1164, %1187
  %1206 = fsub <8 x float> %1165, %1190
  %1207 = mul nuw nsw i64 %indvars.iv847, 120
  %1208 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %1207
  store <8 x float> %1191, ptr %1208, align 32, !tbaa !330
  %1209 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %1207
  store <8 x float> %1192, ptr %1209, align 32, !tbaa !332
  %1210 = add nuw nsw i64 %1207, 8
  %1211 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %1210
  store <8 x float> %1193, ptr %1211, align 32, !tbaa !330
  %1212 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %1210
  store <8 x float> %1194, ptr %1212, align 32, !tbaa !332
  %1213 = add nuw nsw i64 %1207, 16
  %1214 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %1213
  store <8 x float> %1195, ptr %1214, align 32, !tbaa !330
  %1215 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %1213
  store <8 x float> %1196, ptr %1215, align 32, !tbaa !332
  %1216 = add nuw nsw i64 %1207, 24
  %1217 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %1216
  store <8 x float> %1197, ptr %1217, align 32, !tbaa !330
  %1218 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %1216
  store <8 x float> %1198, ptr %1218, align 32, !tbaa !332
  %1219 = add nuw nsw i64 %1207, 32
  %1220 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %1219
  store <8 x float> %1199, ptr %1220, align 32, !tbaa !330
  %1221 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %1219
  store <8 x float> %1200, ptr %1221, align 32, !tbaa !332
  %1222 = add nuw nsw i64 %1207, 40
  %1223 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %1222
  store <8 x float> %1201, ptr %1223, align 32, !tbaa !330
  %1224 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %1222
  store <8 x float> %1202, ptr %1224, align 32, !tbaa !332
  %1225 = add nuw nsw i64 %1207, 48
  %1226 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %1225
  store <8 x float> %1203, ptr %1226, align 32, !tbaa !330
  %1227 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %1225
  store <8 x float> %1204, ptr %1227, align 32, !tbaa !332
  %1228 = add nuw nsw i64 %1207, 56
  %1229 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %1228
  store <8 x float> %1205, ptr %1229, align 32, !tbaa !330
  %1230 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %1228
  store <8 x float> %1206, ptr %1230, align 32, !tbaa !332
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %.not71 = icmp eq i64 %indvars.iv.next848, 32
  br i1 %.not71, label %"for fwd_fft1_S8_R8_n1$1.s1.n0.g", label %"for fwd_fft0_S8_R8_n0$1.s1.n1"

"for fwd_fft1_S8_R8_n1$1.s1.n0.g":                ; preds = %"for fwd_fft0_S8_R8_n0$1.s1.n1", %"end for fwd_fft1_S8_R8_n1$1.s1.r34916$y"
  %indvars.iv856 = phi i64 [ %indvars.iv.next857, %"end for fwd_fft1_S8_R8_n1$1.s1.r34916$y" ], [ 0, %"for fwd_fft0_S8_R8_n0$1.s1.n1" ]
  %1231 = shl nuw nsw i64 %indvars.iv856, 3
  br label %"for fwd_exchange_S1_R8_n1$1.s1.r34911$y"

"for fwd_exchange_S1_R8_n1$1.s1.r34911$y":        ; preds = %"for fwd_fft1_S8_R8_n1$1.s1.n0.g", %"for fwd_exchange_S1_R8_n1$1.s1.r34911$y"
  %indvars.iv850 = phi i64 [ 0, %"for fwd_fft1_S8_R8_n1$1.s1.n0.g" ], [ %indvars.iv.next851, %"for fwd_exchange_S1_R8_n1$1.s1.r34911$y" ]
  %1232 = mul nuw nsw i64 %indvars.iv850, 120
  %1233 = add nuw nsw i64 %1232, %1231
  %1234 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %1233
  %1235 = load <8 x float>, ptr %1234, align 32, !tbaa !330
  %1236 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %1233
  %1237 = load <8 x float>, ptr %1236, align 32, !tbaa !332
  %1238 = add nuw nsw i64 %1233, 1920
  %1239 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %1238
  %1240 = load <8 x float>, ptr %1239, align 32, !tbaa !330
  %1241 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %1238
  %1242 = load <8 x float>, ptr %1241, align 32, !tbaa !332
  %1243 = fadd <8 x float> %1240, %1235
  %1244 = fadd <8 x float> %1242, %1237
  %1245 = fsub <8 x float> %1235, %1240
  %1246 = fsub <8 x float> %1237, %1242
  %1247 = fsub <8 x float> zeroinitializer, %1240
  %1248 = fadd <8 x float> %1242, %1235
  %1249 = fadd <8 x float> %1247, %1237
  %1250 = fsub <8 x float> %1235, %1242
  %1251 = fsub <8 x float> %1237, %1247
  %1252 = add nuw nsw i64 %1233, 960
  %1253 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %1252
  %1254 = load <8 x float>, ptr %1253, align 32, !tbaa !330
  %1255 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %1252
  %1256 = load <8 x float>, ptr %1255, align 32, !tbaa !332
  %1257 = add nuw nsw i64 %1233, 2880
  %1258 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %1257
  %1259 = load <8 x float>, ptr %1258, align 32, !tbaa !330
  %1260 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %1257
  %1261 = load <8 x float>, ptr %1260, align 32, !tbaa !332
  %1262 = fadd <8 x float> %1259, %1254
  %1263 = fadd <8 x float> %1261, %1256
  %1264 = fsub <8 x float> %1256, %1261
  %1265 = fsub <8 x float> %1259, %1254
  %1266 = fsub <8 x float> zeroinitializer, %1259
  %1267 = fadd <8 x float> %1261, %1254
  %1268 = fadd <8 x float> %1266, %1256
  %1269 = fadd <8 x float> %1267, %1268
  %1270 = fmul <8 x float> %1269, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1271 = fsub <8 x float> %1268, %1267
  %1272 = fmul <8 x float> %1271, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1273 = fsub <8 x float> %1261, %1254
  %1274 = fsub <8 x float> %1256, %1266
  %1275 = fadd <8 x float> %1273, %1274
  %1276 = fmul <8 x float> %1275, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1277 = fsub <8 x float> %1266, %1256
  %1278 = fadd <8 x float> %1273, %1277
  %1279 = fmul <8 x float> %1278, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1280 = fadd <8 x float> %1243, %1262
  %1281 = fadd <8 x float> %1244, %1263
  %1282 = fadd <8 x float> %1248, %1270
  %1283 = fadd <8 x float> %1249, %1272
  %1284 = fadd <8 x float> %1245, %1264
  %1285 = fadd <8 x float> %1246, %1265
  %1286 = fadd <8 x float> %1250, %1276
  %1287 = fadd <8 x float> %1251, %1279
  %1288 = fsub <8 x float> %1243, %1262
  %1289 = fsub <8 x float> %1244, %1263
  %1290 = fsub <8 x float> %1248, %1270
  %1291 = fsub <8 x float> %1249, %1272
  %1292 = fsub <8 x float> %1245, %1264
  %1293 = fsub <8 x float> %1246, %1265
  %1294 = fsub <8 x float> %1250, %1276
  %1295 = fsub <8 x float> %1251, %1279
  %1296 = shl nuw nsw i64 %indvars.iv850, 6
  %1297 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 %1296
  store <8 x float> %1280, ptr %1297, align 32, !tbaa !334
  %1298 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 %1296
  store <8 x float> %1281, ptr %1298, align 32, !tbaa !336
  %1299 = or i64 %1296, 8
  %1300 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 %1299
  store <8 x float> %1282, ptr %1300, align 32, !tbaa !334
  %1301 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 %1299
  store <8 x float> %1283, ptr %1301, align 32, !tbaa !336
  %1302 = or i64 %1296, 16
  %1303 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 %1302
  store <8 x float> %1284, ptr %1303, align 32, !tbaa !334
  %1304 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 %1302
  store <8 x float> %1285, ptr %1304, align 32, !tbaa !336
  %1305 = or i64 %1296, 24
  %1306 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 %1305
  store <8 x float> %1286, ptr %1306, align 32, !tbaa !334
  %1307 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 %1305
  store <8 x float> %1287, ptr %1307, align 32, !tbaa !336
  %1308 = or i64 %1296, 32
  %1309 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 %1308
  store <8 x float> %1288, ptr %1309, align 32, !tbaa !334
  %1310 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 %1308
  store <8 x float> %1289, ptr %1310, align 32, !tbaa !336
  %1311 = or i64 %1296, 40
  %1312 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 %1311
  store <8 x float> %1290, ptr %1312, align 32, !tbaa !334
  %1313 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 %1311
  store <8 x float> %1291, ptr %1313, align 32, !tbaa !336
  %1314 = or i64 %1296, 48
  %1315 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 %1314
  store <8 x float> %1292, ptr %1315, align 32, !tbaa !334
  %1316 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 %1314
  store <8 x float> %1293, ptr %1316, align 32, !tbaa !336
  %1317 = or i64 %1296, 56
  %1318 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 %1317
  store <8 x float> %1294, ptr %1318, align 32, !tbaa !334
  %1319 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 %1317
  store <8 x float> %1295, ptr %1319, align 32, !tbaa !336
  %indvars.iv.next851 = add nuw nsw i64 %indvars.iv850, 1
  %.not72 = icmp eq i64 %indvars.iv.next851, 8
  br i1 %.not72, label %"for fwd_fft1_S8_R8_n1$1.s1.r34916$y", label %"for fwd_exchange_S1_R8_n1$1.s1.r34911$y"

"for fwd_fft1_S8_R8_n1$1.s1.r34916$y":            ; preds = %"for fwd_exchange_S1_R8_n1$1.s1.r34911$y", %"for fwd_fft1_S8_R8_n1$1.s1.r34916$y"
  %indvars.iv853 = phi i64 [ %indvars.iv.next854, %"for fwd_fft1_S8_R8_n1$1.s1.r34916$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$1.s1.r34911$y" ]
  %1320 = shl nuw nsw i64 %indvars.iv853, 3
  %1321 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 %1320
  %1322 = load <8 x float>, ptr %1321, align 32, !tbaa !334
  %1323 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 %1320
  %1324 = load <8 x float>, ptr %1323, align 32, !tbaa !336
  %1325 = add nuw nsw i64 %1320, 64
  %1326 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 %1325
  %1327 = load <8 x float>, ptr %1326, align 32, !tbaa !334
  %1328 = getelementptr inbounds float, ptr %f3.060, i64 %indvars.iv853
  %1329 = load float, ptr %1328, align 4, !tbaa !338
  %1330 = insertelement <8 x float> undef, float %1329, i64 0
  %1331 = shufflevector <8 x float> %1330, <8 x float> undef, <8 x i32> zeroinitializer
  %1332 = fmul <8 x float> %1327, %1331
  %1333 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 %1325
  %1334 = load <8 x float>, ptr %1333, align 32, !tbaa !336
  %1335 = getelementptr inbounds float, ptr %f3.159, i64 %indvars.iv853
  %1336 = load float, ptr %1335, align 4, !tbaa !339
  %1337 = insertelement <8 x float> undef, float %1336, i64 0
  %1338 = shufflevector <8 x float> %1337, <8 x float> undef, <8 x i32> zeroinitializer
  %1339 = fmul <8 x float> %1334, %1338
  %1340 = fsub <8 x float> %1332, %1339
  %1341 = fmul <8 x float> %1327, %1338
  %1342 = fmul <8 x float> %1334, %1331
  %1343 = fadd <8 x float> %1341, %1342
  %1344 = add nuw nsw i64 %1320, 128
  %1345 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 %1344
  %1346 = load <8 x float>, ptr %1345, align 32, !tbaa !334
  %1347 = shl nuw nsw i64 %indvars.iv853, 1
  %1348 = getelementptr inbounds float, ptr %f3.060, i64 %1347
  %1349 = load float, ptr %1348, align 8, !tbaa !338
  %1350 = insertelement <8 x float> undef, float %1349, i64 0
  %1351 = shufflevector <8 x float> %1350, <8 x float> undef, <8 x i32> zeroinitializer
  %1352 = fmul <8 x float> %1346, %1351
  %1353 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 %1344
  %1354 = load <8 x float>, ptr %1353, align 32, !tbaa !336
  %1355 = getelementptr inbounds float, ptr %f3.159, i64 %1347
  %1356 = load float, ptr %1355, align 8, !tbaa !339
  %1357 = insertelement <8 x float> undef, float %1356, i64 0
  %1358 = shufflevector <8 x float> %1357, <8 x float> undef, <8 x i32> zeroinitializer
  %1359 = fmul <8 x float> %1354, %1358
  %1360 = fsub <8 x float> %1352, %1359
  %1361 = fmul <8 x float> %1346, %1358
  %1362 = fmul <8 x float> %1354, %1351
  %1363 = fadd <8 x float> %1361, %1362
  %1364 = add nuw nsw i64 %1320, 192
  %1365 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 %1364
  %1366 = load <8 x float>, ptr %1365, align 32, !tbaa !334
  %1367 = mul nuw nsw i64 %indvars.iv853, 3
  %1368 = getelementptr inbounds float, ptr %f3.060, i64 %1367
  %1369 = load float, ptr %1368, align 4, !tbaa !338
  %1370 = insertelement <8 x float> undef, float %1369, i64 0
  %1371 = shufflevector <8 x float> %1370, <8 x float> undef, <8 x i32> zeroinitializer
  %1372 = fmul <8 x float> %1366, %1371
  %1373 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 %1364
  %1374 = load <8 x float>, ptr %1373, align 32, !tbaa !336
  %1375 = getelementptr inbounds float, ptr %f3.159, i64 %1367
  %1376 = load float, ptr %1375, align 4, !tbaa !339
  %1377 = insertelement <8 x float> undef, float %1376, i64 0
  %1378 = shufflevector <8 x float> %1377, <8 x float> undef, <8 x i32> zeroinitializer
  %1379 = fmul <8 x float> %1374, %1378
  %1380 = fsub <8 x float> %1372, %1379
  %1381 = fmul <8 x float> %1366, %1378
  %1382 = fmul <8 x float> %1374, %1371
  %1383 = fadd <8 x float> %1381, %1382
  %1384 = add nuw nsw i64 %1320, 256
  %1385 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 %1384
  %1386 = load <8 x float>, ptr %1385, align 32, !tbaa !334
  %1387 = shl nuw nsw i64 %indvars.iv853, 2
  %1388 = getelementptr inbounds float, ptr %f3.060, i64 %1387
  %1389 = load float, ptr %1388, align 16, !tbaa !338
  %1390 = insertelement <8 x float> undef, float %1389, i64 0
  %1391 = shufflevector <8 x float> %1390, <8 x float> undef, <8 x i32> zeroinitializer
  %1392 = fmul <8 x float> %1386, %1391
  %1393 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 %1384
  %1394 = load <8 x float>, ptr %1393, align 32, !tbaa !336
  %1395 = getelementptr inbounds float, ptr %f3.159, i64 %1387
  %1396 = load float, ptr %1395, align 16, !tbaa !339
  %1397 = insertelement <8 x float> undef, float %1396, i64 0
  %1398 = shufflevector <8 x float> %1397, <8 x float> undef, <8 x i32> zeroinitializer
  %1399 = fmul <8 x float> %1394, %1398
  %1400 = fsub <8 x float> %1392, %1399
  %1401 = fmul <8 x float> %1386, %1398
  %1402 = fmul <8 x float> %1394, %1391
  %1403 = fadd <8 x float> %1401, %1402
  %1404 = add nuw nsw i64 %1320, 320
  %1405 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 %1404
  %1406 = load <8 x float>, ptr %1405, align 32, !tbaa !334
  %1407 = mul nuw nsw i64 %indvars.iv853, 5
  %1408 = getelementptr inbounds float, ptr %f3.060, i64 %1407
  %1409 = load float, ptr %1408, align 4, !tbaa !338
  %1410 = insertelement <8 x float> undef, float %1409, i64 0
  %1411 = shufflevector <8 x float> %1410, <8 x float> undef, <8 x i32> zeroinitializer
  %1412 = fmul <8 x float> %1406, %1411
  %1413 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 %1404
  %1414 = load <8 x float>, ptr %1413, align 32, !tbaa !336
  %1415 = getelementptr inbounds float, ptr %f3.159, i64 %1407
  %1416 = load float, ptr %1415, align 4, !tbaa !339
  %1417 = insertelement <8 x float> undef, float %1416, i64 0
  %1418 = shufflevector <8 x float> %1417, <8 x float> undef, <8 x i32> zeroinitializer
  %1419 = fmul <8 x float> %1414, %1418
  %1420 = fsub <8 x float> %1412, %1419
  %1421 = fmul <8 x float> %1406, %1418
  %1422 = fmul <8 x float> %1414, %1411
  %1423 = fadd <8 x float> %1421, %1422
  %1424 = add nuw nsw i64 %1320, 384
  %1425 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 %1424
  %1426 = load <8 x float>, ptr %1425, align 32, !tbaa !334
  %1427 = mul nuw nsw i64 %indvars.iv853, 6
  %1428 = getelementptr inbounds float, ptr %f3.060, i64 %1427
  %1429 = load float, ptr %1428, align 8, !tbaa !338
  %1430 = insertelement <8 x float> undef, float %1429, i64 0
  %1431 = shufflevector <8 x float> %1430, <8 x float> undef, <8 x i32> zeroinitializer
  %1432 = fmul <8 x float> %1426, %1431
  %1433 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 %1424
  %1434 = load <8 x float>, ptr %1433, align 32, !tbaa !336
  %1435 = getelementptr inbounds float, ptr %f3.159, i64 %1427
  %1436 = load float, ptr %1435, align 8, !tbaa !339
  %1437 = insertelement <8 x float> undef, float %1436, i64 0
  %1438 = shufflevector <8 x float> %1437, <8 x float> undef, <8 x i32> zeroinitializer
  %1439 = fmul <8 x float> %1434, %1438
  %1440 = fsub <8 x float> %1432, %1439
  %1441 = fmul <8 x float> %1426, %1438
  %1442 = fmul <8 x float> %1434, %1431
  %1443 = fadd <8 x float> %1441, %1442
  %1444 = add nuw nsw i64 %1320, 448
  %1445 = getelementptr inbounds float, ptr %"inv_X8$7.044", i64 %1444
  %1446 = load <8 x float>, ptr %1445, align 32, !tbaa !334
  %1447 = mul nuw nsw i64 %indvars.iv853, 7
  %1448 = getelementptr inbounds float, ptr %f3.060, i64 %1447
  %1449 = load float, ptr %1448, align 4, !tbaa !338
  %1450 = insertelement <8 x float> undef, float %1449, i64 0
  %1451 = shufflevector <8 x float> %1450, <8 x float> undef, <8 x i32> zeroinitializer
  %1452 = fmul <8 x float> %1446, %1451
  %1453 = getelementptr inbounds float, ptr %"inv_X8$7.143", i64 %1444
  %1454 = load <8 x float>, ptr %1453, align 32, !tbaa !336
  %1455 = getelementptr inbounds float, ptr %f3.159, i64 %1447
  %1456 = load float, ptr %1455, align 4, !tbaa !339
  %1457 = insertelement <8 x float> undef, float %1456, i64 0
  %1458 = shufflevector <8 x float> %1457, <8 x float> undef, <8 x i32> zeroinitializer
  %1459 = fmul <8 x float> %1454, %1458
  %1460 = fsub <8 x float> %1452, %1459
  %1461 = fmul <8 x float> %1446, %1458
  %1462 = fmul <8 x float> %1454, %1451
  %1463 = fadd <8 x float> %1461, %1462
  %1464 = fadd <8 x float> %1322, %1400
  %1465 = fadd <8 x float> %1324, %1403
  %1466 = fadd <8 x float> %1360, %1440
  %1467 = fadd <8 x float> %1363, %1443
  %1468 = fadd <8 x float> %1466, %1464
  %1469 = fadd <8 x float> %1467, %1465
  %1470 = fsub <8 x float> %1464, %1466
  %1471 = fsub <8 x float> %1465, %1467
  %1472 = fsub <8 x float> %1322, %1400
  %1473 = fsub <8 x float> %1324, %1403
  %1474 = fsub <8 x float> %1363, %1443
  %1475 = fsub <8 x float> %1440, %1360
  %1476 = fadd <8 x float> %1474, %1472
  %1477 = fadd <8 x float> %1475, %1473
  %1478 = fsub <8 x float> %1472, %1474
  %1479 = fsub <8 x float> %1473, %1475
  %1480 = fadd <8 x float> %1340, %1420
  %1481 = fadd <8 x float> %1343, %1423
  %1482 = fadd <8 x float> %1380, %1460
  %1483 = fadd <8 x float> %1383, %1463
  %1484 = fadd <8 x float> %1482, %1480
  %1485 = fadd <8 x float> %1483, %1481
  %1486 = fsub <8 x float> %1481, %1483
  %1487 = fsub <8 x float> %1482, %1480
  %1488 = fsub <8 x float> %1340, %1420
  %1489 = fsub <8 x float> %1343, %1423
  %1490 = fsub <8 x float> %1383, %1463
  %1491 = fsub <8 x float> %1460, %1380
  %1492 = fadd <8 x float> %1490, %1488
  %1493 = fadd <8 x float> %1491, %1489
  %1494 = fadd <8 x float> %1492, %1493
  %1495 = fmul <8 x float> %1494, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1496 = fsub <8 x float> %1493, %1492
  %1497 = fmul <8 x float> %1496, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1498 = fsub <8 x float> %1490, %1488
  %1499 = fsub <8 x float> %1489, %1491
  %1500 = fadd <8 x float> %1498, %1499
  %1501 = fmul <8 x float> %1500, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1502 = fsub <8 x float> %1491, %1489
  %1503 = fadd <8 x float> %1498, %1502
  %1504 = fmul <8 x float> %1503, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1505 = fadd <8 x float> %1468, %1484
  %1506 = fadd <8 x float> %1469, %1485
  %1507 = fadd <8 x float> %1476, %1495
  %1508 = fadd <8 x float> %1477, %1497
  %1509 = fadd <8 x float> %1470, %1486
  %1510 = fadd <8 x float> %1471, %1487
  %1511 = fadd <8 x float> %1478, %1501
  %1512 = fadd <8 x float> %1479, %1504
  %1513 = fsub <8 x float> %1468, %1484
  %1514 = fsub <8 x float> %1469, %1485
  %1515 = fsub <8 x float> %1476, %1495
  %1516 = fsub <8 x float> %1477, %1497
  %1517 = fsub <8 x float> %1470, %1486
  %1518 = fsub <8 x float> %1471, %1487
  %1519 = fsub <8 x float> %1478, %1501
  %1520 = fsub <8 x float> %1479, %1504
  %1521 = shl nuw nsw i64 %indvars.iv853, 6
  %1522 = add nuw nsw i64 %1521, %1231
  %1523 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.054", i64 %1522
  store <8 x float> %1505, ptr %1523, align 32, !tbaa !314
  %1524 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.153", i64 %1522
  store <8 x float> %1506, ptr %1524, align 32, !tbaa !304
  %1525 = add nuw nsw i64 %1522, 512
  %1526 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.054", i64 %1525
  store <8 x float> %1507, ptr %1526, align 32, !tbaa !314
  %1527 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.153", i64 %1525
  store <8 x float> %1508, ptr %1527, align 32, !tbaa !304
  %1528 = add nuw nsw i64 %1522, 1024
  %1529 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.054", i64 %1528
  store <8 x float> %1509, ptr %1529, align 32, !tbaa !314
  %1530 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.153", i64 %1528
  store <8 x float> %1510, ptr %1530, align 32, !tbaa !304
  %1531 = add nuw nsw i64 %1522, 1536
  %1532 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.054", i64 %1531
  store <8 x float> %1511, ptr %1532, align 32, !tbaa !314
  %1533 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.153", i64 %1531
  store <8 x float> %1512, ptr %1533, align 32, !tbaa !304
  %1534 = add nuw nsw i64 %1522, 2048
  %1535 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.054", i64 %1534
  store <8 x float> %1513, ptr %1535, align 32, !tbaa !314
  %1536 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.153", i64 %1534
  store <8 x float> %1514, ptr %1536, align 32, !tbaa !304
  %1537 = add nuw nsw i64 %1522, 2560
  %1538 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.054", i64 %1537
  store <8 x float> %1515, ptr %1538, align 32, !tbaa !314
  %1539 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.153", i64 %1537
  store <8 x float> %1516, ptr %1539, align 32, !tbaa !304
  %1540 = add nuw nsw i64 %1522, 3072
  %1541 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.054", i64 %1540
  store <8 x float> %1517, ptr %1541, align 32, !tbaa !314
  %1542 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.153", i64 %1540
  store <8 x float> %1518, ptr %1542, align 32, !tbaa !304
  %1543 = add nuw nsw i64 %1522, 3584
  %1544 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.054", i64 %1543
  store <8 x float> %1519, ptr %1544, align 32, !tbaa !314
  %1545 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.153", i64 %1543
  store <8 x float> %1520, ptr %1545, align 32, !tbaa !304
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  %.not73 = icmp eq i64 %indvars.iv.next854, 8
  br i1 %.not73, label %"end for fwd_fft1_S8_R8_n1$1.s1.r34916$y", label %"for fwd_fft1_S8_R8_n1$1.s1.r34916$y"

"end for fwd_fft1_S8_R8_n1$1.s1.r34916$y":        ; preds = %"for fwd_fft1_S8_R8_n1$1.s1.r34916$y"
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %.not74 = icmp eq i64 %indvars.iv.next857, 8
  br i1 %.not74, label %"consume fwd_fft1_S8_R8_n1$1", label %"for fwd_fft1_S8_R8_n1$1.s1.n0.g"

"consume fwd_fft1_S8_R8_n1$1":                    ; preds = %"end for fwd_fft1_S8_R8_n1$1.s1.r34916$y"
  br i1 %819, label %"assert succeeded87", label %"assert failed86", !prof !26

"assert failed86":                                ; preds = %"consume fwd_fft1_S8_R8_n1$1"
  %1546 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 63, i32 %90, i32 %b16) #8
  br label %call_destructor.exit12.thread99

"assert succeeded87":                             ; preds = %"consume fwd_fft1_S8_R8_n1$1"
  br i1 %821, label %"assert succeeded89", label %"assert failed88", !prof !26

"assert failed88":                                ; preds = %"assert succeeded87"
  %1547 = call i32 @llvm.smin.i32(i32 %74, i32 0)
  %a18 = add nsw i32 %820, -1
  %1548 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %1547, i32 %a18) #8
  br label %call_destructor.exit12.thread99

"assert succeeded89":                             ; preds = %"assert succeeded87"
  br i1 %822, label %"assert failed90", label %"produce inv_fft1_S8_R8_n1$1", !prof !5

"assert failed90":                                ; preds = %"assert succeeded89"
  %1549 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %74, i32 63) #8
  br label %call_destructor.exit12.thread99

"produce inv_fft1_S8_R8_n1$1":                    ; preds = %"assert succeeded89"
  %1550 = call ptr @halide_malloc(ptr null, i64 30724)
  %.not75 = icmp eq ptr %1550, null
  br i1 %.not75, label %"assert failed96", label %"assert succeeded97", !prof !5

"assert failed96":                                ; preds = %"produce inv_fft1_S8_R8_n1$1"
  %1551 = call i32 @halide_error_out_of_memory(ptr null) #8
  br label %call_destructor.exit12.thread99

"assert succeeded97":                             ; preds = %"produce inv_fft1_S8_R8_n1$1"
  %1552 = call ptr @halide_malloc(ptr null, i64 30724)
  %.not76 = icmp eq ptr %1552, null
  br i1 %.not76, label %destructor_block, label %"for inv_fft0_S8_R8_n0$1.s1.n1.preheader", !prof !5

"for inv_fft0_S8_R8_n0$1.s1.n1.preheader":        ; preds = %"assert succeeded97"
  %1553 = load <8 x float>, ptr %f5.062, align 32, !tbaa !340
  %1554 = load <8 x float>, ptr %f5.161, align 32, !tbaa !341
  %1555 = load <8 x float>, ptr %269, align 32, !tbaa !342
  %1556 = shufflevector <8 x float> %1553, <8 x float> %1555, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1557 = load <8 x float>, ptr %270, align 32, !tbaa !343
  %1558 = shufflevector <8 x float> %1554, <8 x float> %1557, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1559 = shufflevector <8 x float> %1553, <8 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1560 = extractelement <8 x float> %1553, i64 3
  %1561 = insertelement <8 x float> %1559, float %1560, i64 1
  %1562 = extractelement <8 x float> %1553, i64 6
  %1563 = insertelement <8 x float> %1561, float %1562, i64 2
  %1564 = extractelement <8 x float> %1555, i64 1
  %1565 = insertelement <8 x float> %1563, float %1564, i64 3
  %1566 = extractelement <8 x float> %1555, i64 4
  %1567 = insertelement <8 x float> %1565, float %1566, i64 4
  %1568 = extractelement <8 x float> %1555, i64 7
  %1569 = insertelement <8 x float> %1567, float %1568, i64 5
  %1570 = load float, ptr %282, align 8, !tbaa !344
  %1571 = insertelement <8 x float> %1569, float %1570, i64 6
  %1572 = load float, ptr %286, align 4, !tbaa !344
  %1573 = insertelement <8 x float> %1571, float %1572, i64 7
  %1574 = extractelement <8 x float> %1554, i64 3
  %1575 = insertelement <8 x float> %1554, float %1574, i64 1
  %1576 = extractelement <8 x float> %1554, i64 6
  %1577 = insertelement <8 x float> %1575, float %1576, i64 2
  %1578 = extractelement <8 x float> %1557, i64 1
  %1579 = insertelement <8 x float> %1577, float %1578, i64 3
  %1580 = extractelement <8 x float> %1557, i64 4
  %1581 = insertelement <8 x float> %1579, float %1580, i64 4
  %1582 = extractelement <8 x float> %1557, i64 7
  %1583 = insertelement <8 x float> %1581, float %1582, i64 5
  %1584 = load float, ptr %283, align 8, !tbaa !345
  %1585 = insertelement <8 x float> %1583, float %1584, i64 6
  %1586 = load float, ptr %287, align 4, !tbaa !345
  %1587 = insertelement <8 x float> %1585, float %1586, i64 7
  %1588 = extractelement <8 x float> %1553, i64 3
  %1589 = insertelement <8 x float> %1559, float %1588, i64 1
  %1590 = load float, ptr %265, align 8, !tbaa !346
  %1591 = insertelement <8 x float> %1589, float %1590, i64 2
  %1592 = load float, ptr %271, align 4, !tbaa !344
  %1593 = insertelement <8 x float> %1591, float %1592, i64 3
  %1594 = load float, ptr %274, align 16, !tbaa !346
  %1595 = insertelement <8 x float> %1593, float %1594, i64 4
  %1596 = load float, ptr %278, align 4, !tbaa !346
  %1597 = insertelement <8 x float> %1595, float %1596, i64 5
  %1598 = insertelement <8 x float> %1597, float %1570, i64 6
  %1599 = insertelement <8 x float> %1598, float %1572, i64 7
  %1600 = load float, ptr %261, align 16, !tbaa !344
  %1601 = insertelement <8 x float> %1559, float %1600, i64 1
  %1602 = load float, ptr %269, align 32, !tbaa !344
  %1603 = insertelement <8 x float> %1601, float %1602, i64 2
  %1604 = insertelement <8 x float> %1603, float %1594, i64 3
  %1605 = load float, ptr %280, align 32, !tbaa !344
  %1606 = insertelement <8 x float> %1604, float %1605, i64 4
  %1607 = load float, ptr %284, align 16, !tbaa !346
  %1608 = insertelement <8 x float> %1606, float %1607, i64 5
  %1609 = load float, ptr %288, align 32, !tbaa !346
  %1610 = insertelement <8 x float> %1608, float %1609, i64 6
  %1611 = load float, ptr %292, align 16, !tbaa !346
  %1612 = insertelement <8 x float> %1610, float %1611, i64 7
  %1613 = load <4 x float>, ptr %f5.161, align 32
  %1614 = shufflevector <4 x float> %1613, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1615 = load float, ptr %262, align 16, !tbaa !345
  %1616 = insertelement <8 x float> %1614, float %1615, i64 1
  %1617 = load float, ptr %270, align 32, !tbaa !345
  %1618 = insertelement <8 x float> %1616, float %1617, i64 2
  %1619 = load float, ptr %275, align 16, !tbaa !347
  %1620 = insertelement <8 x float> %1618, float %1619, i64 3
  %1621 = load float, ptr %281, align 32, !tbaa !345
  %1622 = insertelement <8 x float> %1620, float %1621, i64 4
  %1623 = load float, ptr %285, align 16, !tbaa !347
  %1624 = insertelement <8 x float> %1622, float %1623, i64 5
  %1625 = load float, ptr %289, align 32, !tbaa !347
  %1626 = insertelement <8 x float> %1624, float %1625, i64 6
  %1627 = load float, ptr %293, align 16, !tbaa !347
  %1628 = insertelement <8 x float> %1626, float %1627, i64 7
  %1629 = load float, ptr %263, align 4, !tbaa !346
  %1630 = insertelement <8 x float> %1559, float %1629, i64 1
  %1631 = load float, ptr %272, align 8, !tbaa !346
  %1632 = insertelement <8 x float> %1630, float %1631, i64 2
  %1633 = insertelement <8 x float> %1632, float %1596, i64 3
  %1634 = insertelement <8 x float> %1633, float %1607, i64 4
  %1635 = load float, ptr %290, align 4, !tbaa !346
  %1636 = insertelement <8 x float> %1634, float %1635, i64 5
  %1637 = load float, ptr %294, align 8, !tbaa !346
  %1638 = insertelement <8 x float> %1636, float %1637, i64 6
  %1639 = load float, ptr %298, align 4, !tbaa !346
  %1640 = insertelement <8 x float> %1638, float %1639, i64 7
  %1641 = load float, ptr %264, align 4, !tbaa !347
  %1642 = insertelement <8 x float> %1614, float %1641, i64 1
  %1643 = load float, ptr %273, align 8, !tbaa !347
  %1644 = insertelement <8 x float> %1642, float %1643, i64 2
  %1645 = load float, ptr %279, align 4, !tbaa !347
  %1646 = insertelement <8 x float> %1644, float %1645, i64 3
  %1647 = insertelement <8 x float> %1646, float %1623, i64 4
  %1648 = load float, ptr %291, align 4, !tbaa !347
  %1649 = insertelement <8 x float> %1647, float %1648, i64 5
  %1650 = load float, ptr %295, align 8, !tbaa !347
  %1651 = insertelement <8 x float> %1649, float %1650, i64 6
  %1652 = load float, ptr %299, align 4, !tbaa !347
  %1653 = insertelement <8 x float> %1651, float %1652, i64 7
  %1654 = insertelement <8 x float> %1559, float %1590, i64 1
  %1655 = insertelement <8 x float> %1654, float %1594, i64 2
  %1656 = load float, ptr %282, align 8, !tbaa !346
  %1657 = insertelement <8 x float> %1655, float %1656, i64 3
  %1658 = insertelement <8 x float> %1657, float %1609, i64 4
  %1659 = insertelement <8 x float> %1658, float %1637, i64 5
  %1660 = load float, ptr %300, align 16, !tbaa !346
  %1661 = insertelement <8 x float> %1659, float %1660, i64 6
  %1662 = load float, ptr %304, align 8, !tbaa !346
  %1663 = insertelement <8 x float> %1661, float %1662, i64 7
  %1664 = load float, ptr %266, align 8, !tbaa !347
  %1665 = insertelement <8 x float> %1614, float %1664, i64 1
  %1666 = insertelement <8 x float> %1665, float %1619, i64 2
  %1667 = load float, ptr %283, align 8, !tbaa !347
  %1668 = insertelement <8 x float> %1666, float %1667, i64 3
  %1669 = insertelement <8 x float> %1668, float %1625, i64 4
  %1670 = insertelement <8 x float> %1669, float %1650, i64 5
  %1671 = load float, ptr %301, align 16, !tbaa !347
  %1672 = insertelement <8 x float> %1670, float %1671, i64 6
  %1673 = load float, ptr %305, align 8, !tbaa !347
  %1674 = insertelement <8 x float> %1672, float %1673, i64 7
  %1675 = load <4 x float>, ptr %f5.062, align 32
  %1676 = shufflevector <4 x float> %1675, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1677 = load float, ptr %265, align 8, !tbaa !346
  %1678 = insertelement <8 x float> %1676, float %1677, i64 1
  %1679 = load float, ptr %274, align 16, !tbaa !346
  %1680 = insertelement <8 x float> %1678, float %1679, i64 2
  %1681 = insertelement <8 x float> %1680, float %1656, i64 3
  %1682 = insertelement <8 x float> %1681, float %1609, i64 4
  %1683 = insertelement <8 x float> %1682, float %1637, i64 5
  %1684 = insertelement <8 x float> %1683, float %1660, i64 6
  %1685 = insertelement <8 x float> %1684, float %1662, i64 7
  %1686 = load float, ptr %267, align 4, !tbaa !346
  %1687 = insertelement <8 x float> %1676, float %1686, i64 1
  %1688 = load float, ptr %276, align 8, !tbaa !346
  %1689 = insertelement <8 x float> %1687, float %1688, i64 2
  %1690 = load float, ptr %286, align 4, !tbaa !346
  %1691 = insertelement <8 x float> %1689, float %1690, i64 3
  %1692 = insertelement <8 x float> %1691, float %1611, i64 4
  %1693 = insertelement <8 x float> %1692, float %1639, i64 5
  %1694 = insertelement <8 x float> %1693, float %1662, i64 6
  %1695 = load float, ptr %310, align 4, !tbaa !346
  %1696 = insertelement <8 x float> %1694, float %1695, i64 7
  %1697 = load <4 x float>, ptr %f5.161, align 32
  %1698 = shufflevector <4 x float> %1697, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1699 = load float, ptr %268, align 4, !tbaa !347
  %1700 = insertelement <8 x float> %1698, float %1699, i64 1
  %1701 = load float, ptr %277, align 8, !tbaa !347
  %1702 = insertelement <8 x float> %1700, float %1701, i64 2
  %1703 = load float, ptr %287, align 4, !tbaa !347
  %1704 = insertelement <8 x float> %1702, float %1703, i64 3
  %1705 = insertelement <8 x float> %1704, float %1627, i64 4
  %1706 = insertelement <8 x float> %1705, float %1652, i64 5
  %1707 = insertelement <8 x float> %1706, float %1673, i64 6
  %1708 = load float, ptr %311, align 4, !tbaa !347
  %1709 = insertelement <8 x float> %1707, float %1708, i64 7
  %1710 = load float, ptr %293, align 16, !tbaa !347
  %1711 = insertelement <8 x float> %1704, float %1710, i64 4
  %1712 = insertelement <8 x float> %1711, float %1652, i64 5
  %1713 = insertelement <8 x float> %1712, float %1673, i64 6
  %1714 = insertelement <8 x float> %1713, float %1708, i64 7
  %1715 = load float, ptr %292, align 16, !tbaa !346
  %1716 = insertelement <8 x float> %1691, float %1715, i64 4
  %1717 = insertelement <8 x float> %1716, float %1639, i64 5
  %1718 = insertelement <8 x float> %1717, float %1662, i64 6
  %1719 = insertelement <8 x float> %1718, float %1695, i64 7
  br label %"for inv_fft0_S8_R8_n0$1.s1.n1"

"for inv_fft0_S8_R8_n0$1.s1.n1":                  ; preds = %"for inv_fft0_S8_R8_n0$1.s1.n1.preheader", %"for inv_fft0_S8_R8_n0$1.s1.n1"
  %indvars.iv859 = phi i64 [ 0, %"for inv_fft0_S8_R8_n0$1.s1.n1.preheader" ], [ %indvars.iv.next860, %"for inv_fft0_S8_R8_n0$1.s1.n1" ]
  %1720 = shl nuw nsw i64 %indvars.iv859, 6
  %1721 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.054", i64 %1720
  %1722 = load <8 x float>, ptr %1721, align 32, !tbaa !314
  %1723 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.056", i64 %1720
  %1724 = load <8 x float>, ptr %1723, align 32, !tbaa !348
  %1725 = fmul <8 x float> %1722, %1724
  %1726 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.153", i64 %1720
  %1727 = load <8 x float>, ptr %1726, align 32, !tbaa !304
  %1728 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.155", i64 %1720
  %1729 = load <8 x float>, ptr %1728, align 32, !tbaa !350
  %1730 = fmul <8 x float> %1727, %1729
  %1731 = fsub <8 x float> %1725, %1730
  %1732 = or i64 %1720, 32
  %1733 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.054", i64 %1732
  %1734 = load <8 x float>, ptr %1733, align 32, !tbaa !314
  %1735 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.056", i64 %1732
  %1736 = load <8 x float>, ptr %1735, align 32, !tbaa !348
  %1737 = fmul <8 x float> %1734, %1736
  %1738 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.153", i64 %1732
  %1739 = load <8 x float>, ptr %1738, align 32, !tbaa !304
  %1740 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.155", i64 %1732
  %1741 = load <8 x float>, ptr %1740, align 32, !tbaa !350
  %1742 = fmul <8 x float> %1739, %1741
  %1743 = fsub <8 x float> %1737, %1742
  %1744 = fadd <8 x float> %1731, %1743
  %1745 = fmul <8 x float> %1722, %1729
  %1746 = fmul <8 x float> %1727, %1724
  %1747 = fadd <8 x float> %1745, %1746
  %1748 = fmul <8 x float> %1734, %1741
  %1749 = fmul <8 x float> %1739, %1736
  %1750 = fadd <8 x float> %1748, %1749
  %1751 = fadd <8 x float> %1747, %1750
  %1752 = or i64 %1720, 16
  %1753 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.054", i64 %1752
  %1754 = load <8 x float>, ptr %1753, align 32, !tbaa !314
  %1755 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.056", i64 %1752
  %1756 = load <8 x float>, ptr %1755, align 32, !tbaa !348
  %1757 = fmul <8 x float> %1754, %1756
  %1758 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.153", i64 %1752
  %1759 = load <8 x float>, ptr %1758, align 32, !tbaa !304
  %1760 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.155", i64 %1752
  %1761 = load <8 x float>, ptr %1760, align 32, !tbaa !350
  %1762 = fmul <8 x float> %1759, %1761
  %1763 = fsub <8 x float> %1757, %1762
  %1764 = or i64 %1720, 48
  %1765 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.054", i64 %1764
  %1766 = load <8 x float>, ptr %1765, align 32, !tbaa !314
  %1767 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.056", i64 %1764
  %1768 = load <8 x float>, ptr %1767, align 32, !tbaa !348
  %1769 = fmul <8 x float> %1766, %1768
  %1770 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.153", i64 %1764
  %1771 = load <8 x float>, ptr %1770, align 32, !tbaa !304
  %1772 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.155", i64 %1764
  %1773 = load <8 x float>, ptr %1772, align 32, !tbaa !350
  %1774 = fmul <8 x float> %1771, %1773
  %1775 = fsub <8 x float> %1769, %1774
  %1776 = fadd <8 x float> %1763, %1775
  %1777 = fmul <8 x float> %1754, %1761
  %1778 = fmul <8 x float> %1759, %1756
  %1779 = fadd <8 x float> %1777, %1778
  %1780 = fmul <8 x float> %1766, %1773
  %1781 = fmul <8 x float> %1771, %1768
  %1782 = fadd <8 x float> %1780, %1781
  %1783 = fadd <8 x float> %1779, %1782
  %1784 = fadd <8 x float> %1744, %1776
  %1785 = fadd <8 x float> %1783, %1751
  %1786 = fsub <8 x float> %1744, %1776
  %1787 = fsub <8 x float> %1751, %1783
  %1788 = fsub <8 x float> %1742, %1737
  %1789 = fadd <8 x float> %1731, %1788
  %1790 = fsub <8 x float> %1747, %1750
  %1791 = fsub <8 x float> %1782, %1779
  %1792 = fsub <8 x float> %1774, %1769
  %1793 = fadd <8 x float> %1763, %1792
  %1794 = fadd <8 x float> %1789, %1791
  %1795 = fadd <8 x float> %1793, %1790
  %1796 = fsub <8 x float> %1789, %1791
  %1797 = fsub <8 x float> %1790, %1793
  %1798 = or i64 %1720, 8
  %1799 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.054", i64 %1798
  %1800 = load <8 x float>, ptr %1799, align 32, !tbaa !314
  %1801 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.056", i64 %1798
  %1802 = load <8 x float>, ptr %1801, align 32, !tbaa !348
  %1803 = fmul <8 x float> %1800, %1802
  %1804 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.153", i64 %1798
  %1805 = load <8 x float>, ptr %1804, align 32, !tbaa !304
  %1806 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.155", i64 %1798
  %1807 = load <8 x float>, ptr %1806, align 32, !tbaa !350
  %1808 = fmul <8 x float> %1805, %1807
  %1809 = fsub <8 x float> %1803, %1808
  %1810 = or i64 %1720, 40
  %1811 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.054", i64 %1810
  %1812 = load <8 x float>, ptr %1811, align 32, !tbaa !314
  %1813 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.056", i64 %1810
  %1814 = load <8 x float>, ptr %1813, align 32, !tbaa !348
  %1815 = fmul <8 x float> %1812, %1814
  %1816 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.153", i64 %1810
  %1817 = load <8 x float>, ptr %1816, align 32, !tbaa !304
  %1818 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.155", i64 %1810
  %1819 = load <8 x float>, ptr %1818, align 32, !tbaa !350
  %1820 = fmul <8 x float> %1817, %1819
  %1821 = fsub <8 x float> %1815, %1820
  %1822 = fadd <8 x float> %1809, %1821
  %1823 = fmul <8 x float> %1800, %1807
  %1824 = fmul <8 x float> %1805, %1802
  %1825 = fadd <8 x float> %1823, %1824
  %1826 = fmul <8 x float> %1812, %1819
  %1827 = fmul <8 x float> %1817, %1814
  %1828 = fadd <8 x float> %1826, %1827
  %1829 = fadd <8 x float> %1825, %1828
  %1830 = or i64 %1720, 24
  %1831 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.054", i64 %1830
  %1832 = load <8 x float>, ptr %1831, align 32, !tbaa !314
  %1833 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.056", i64 %1830
  %1834 = load <8 x float>, ptr %1833, align 32, !tbaa !348
  %1835 = fmul <8 x float> %1832, %1834
  %1836 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.153", i64 %1830
  %1837 = load <8 x float>, ptr %1836, align 32, !tbaa !304
  %1838 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.155", i64 %1830
  %1839 = load <8 x float>, ptr %1838, align 32, !tbaa !350
  %1840 = fmul <8 x float> %1837, %1839
  %1841 = fsub <8 x float> %1835, %1840
  %1842 = or i64 %1720, 56
  %1843 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.054", i64 %1842
  %1844 = load <8 x float>, ptr %1843, align 32, !tbaa !314
  %1845 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.056", i64 %1842
  %1846 = load <8 x float>, ptr %1845, align 32, !tbaa !348
  %1847 = fmul <8 x float> %1844, %1846
  %1848 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.153", i64 %1842
  %1849 = load <8 x float>, ptr %1848, align 32, !tbaa !304
  %1850 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.155", i64 %1842
  %1851 = load <8 x float>, ptr %1850, align 32, !tbaa !350
  %1852 = fmul <8 x float> %1849, %1851
  %1853 = fsub <8 x float> %1847, %1852
  %1854 = fadd <8 x float> %1841, %1853
  %1855 = fmul <8 x float> %1832, %1839
  %1856 = fmul <8 x float> %1837, %1834
  %1857 = fadd <8 x float> %1855, %1856
  %1858 = fmul <8 x float> %1844, %1851
  %1859 = fmul <8 x float> %1849, %1846
  %1860 = fadd <8 x float> %1858, %1859
  %1861 = fadd <8 x float> %1857, %1860
  %1862 = fadd <8 x float> %1822, %1854
  %1863 = fadd <8 x float> %1861, %1829
  %1864 = fsub <8 x float> %1861, %1829
  %1865 = fsub <8 x float> %1822, %1854
  %1866 = fsub <8 x float> %1820, %1815
  %1867 = fadd <8 x float> %1809, %1866
  %1868 = fsub <8 x float> %1825, %1828
  %1869 = fsub <8 x float> %1860, %1857
  %1870 = fsub <8 x float> %1852, %1847
  %1871 = fadd <8 x float> %1841, %1870
  %1872 = fadd <8 x float> %1867, %1869
  %1873 = fadd <8 x float> %1871, %1868
  %1874 = fsub <8 x float> %1872, %1873
  %1875 = fmul <8 x float> %1874, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1876 = fadd <8 x float> %1872, %1873
  %1877 = fmul <8 x float> %1876, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1878 = fsub <8 x float> %1869, %1867
  %1879 = fsub <8 x float> %1871, %1868
  %1880 = fadd <8 x float> %1878, %1879
  %1881 = fmul <8 x float> %1880, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1882 = fsub <8 x float> %1867, %1869
  %1883 = fadd <8 x float> %1882, %1879
  %1884 = fmul <8 x float> %1883, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1885 = fadd <8 x float> %1784, %1862
  %1886 = fadd <8 x float> %1785, %1863
  %1887 = fadd <8 x float> %1794, %1875
  %1888 = fadd <8 x float> %1795, %1877
  %1889 = fadd <8 x float> %1786, %1864
  %1890 = fadd <8 x float> %1787, %1865
  %1891 = fadd <8 x float> %1796, %1881
  %1892 = fadd <8 x float> %1797, %1884
  %1893 = fsub <8 x float> %1784, %1862
  %1894 = fsub <8 x float> %1785, %1863
  %1895 = fsub <8 x float> %1794, %1875
  %1896 = fsub <8 x float> %1795, %1877
  %1897 = fsub <8 x float> %1786, %1864
  %1898 = fsub <8 x float> %1787, %1865
  %1899 = fsub <8 x float> %1796, %1881
  %1900 = fsub <8 x float> %1797, %1884
  %1901 = shufflevector <8 x float> %1885, <8 x float> %1893, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1902 = shufflevector <8 x float> %1889, <8 x float> %1897, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1903 = shufflevector <16 x float> %1901, <16 x float> %1902, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1904 = shufflevector <8 x float> %1887, <8 x float> %1895, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1905 = shufflevector <8 x float> %1891, <8 x float> %1899, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1906 = shufflevector <16 x float> %1904, <16 x float> %1905, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1907 = shufflevector <32 x float> %1903, <32 x float> %1906, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1908 = shufflevector <64 x float> %1907, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1909 = shufflevector <64 x float> %1907, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1910 = shufflevector <64 x float> %1907, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1911 = shufflevector <64 x float> %1907, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1912 = shufflevector <64 x float> %1907, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1913 = shufflevector <64 x float> %1907, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1914 = shufflevector <64 x float> %1907, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1915 = shufflevector <64 x float> %1907, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1916 = shufflevector <8 x float> %1886, <8 x float> %1894, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1917 = shufflevector <8 x float> %1890, <8 x float> %1898, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1918 = shufflevector <16 x float> %1916, <16 x float> %1917, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1919 = shufflevector <8 x float> %1888, <8 x float> %1896, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1920 = shufflevector <8 x float> %1892, <8 x float> %1900, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1921 = shufflevector <16 x float> %1919, <16 x float> %1920, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1922 = shufflevector <32 x float> %1918, <32 x float> %1921, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1923 = shufflevector <64 x float> %1922, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1924 = shufflevector <64 x float> %1922, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1925 = shufflevector <64 x float> %1922, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1926 = shufflevector <64 x float> %1922, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1927 = shufflevector <64 x float> %1922, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1928 = shufflevector <64 x float> %1922, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1929 = shufflevector <64 x float> %1922, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1930 = shufflevector <64 x float> %1922, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1931 = fmul <8 x float> %1909, %1553
  %1932 = fmul <8 x float> %1924, %1554
  %1933 = fsub <8 x float> %1931, %1932
  %1934 = fmul <8 x float> %1554, %1909
  %1935 = fmul <8 x float> %1924, %1553
  %1936 = fadd <8 x float> %1934, %1935
  %1937 = fmul <8 x float> %1910, %1556
  %1938 = fmul <8 x float> %1925, %1558
  %1939 = fsub <8 x float> %1937, %1938
  %1940 = fmul <8 x float> %1910, %1558
  %1941 = fmul <8 x float> %1925, %1556
  %1942 = fadd <8 x float> %1940, %1941
  %1943 = fmul <8 x float> %1911, %1573
  %1944 = fmul <8 x float> %1926, %1587
  %1945 = fsub <8 x float> %1943, %1944
  %1946 = fmul <8 x float> %1911, %1587
  %1947 = fmul <8 x float> %1926, %1599
  %1948 = fadd <8 x float> %1946, %1947
  %1949 = fmul <8 x float> %1912, %1612
  %1950 = fmul <8 x float> %1927, %1628
  %1951 = fsub <8 x float> %1949, %1950
  %1952 = fmul <8 x float> %1912, %1628
  %1953 = fmul <8 x float> %1927, %1612
  %1954 = fadd <8 x float> %1952, %1953
  %1955 = fmul <8 x float> %1913, %1640
  %1956 = fmul <8 x float> %1928, %1653
  %1957 = fsub <8 x float> %1955, %1956
  %1958 = fmul <8 x float> %1913, %1653
  %1959 = fmul <8 x float> %1928, %1640
  %1960 = fadd <8 x float> %1958, %1959
  %1961 = fmul <8 x float> %1914, %1663
  %1962 = fmul <8 x float> %1929, %1674
  %1963 = fsub <8 x float> %1961, %1962
  %1964 = fmul <8 x float> %1914, %1674
  %1965 = fmul <8 x float> %1929, %1685
  %1966 = fadd <8 x float> %1964, %1965
  %1967 = fmul <8 x float> %1915, %1696
  %1968 = fmul <8 x float> %1930, %1709
  %1969 = fsub <8 x float> %1967, %1968
  %1970 = fmul <8 x float> %1915, %1714
  %1971 = fmul <8 x float> %1930, %1719
  %1972 = fadd <8 x float> %1970, %1971
  %1973 = fadd <8 x float> %1908, %1951
  %1974 = fadd <8 x float> %1923, %1954
  %1975 = fadd <8 x float> %1939, %1963
  %1976 = fadd <8 x float> %1942, %1966
  %1977 = fadd <8 x float> %1973, %1975
  %1978 = fadd <8 x float> %1974, %1976
  %1979 = fsub <8 x float> %1973, %1975
  %1980 = fsub <8 x float> %1974, %1976
  %1981 = fsub <8 x float> %1908, %1951
  %1982 = fsub <8 x float> %1923, %1954
  %1983 = fsub <8 x float> %1966, %1942
  %1984 = fsub <8 x float> %1939, %1963
  %1985 = fadd <8 x float> %1981, %1983
  %1986 = fadd <8 x float> %1982, %1984
  %1987 = fsub <8 x float> %1981, %1983
  %1988 = fsub <8 x float> %1982, %1984
  %1989 = fadd <8 x float> %1933, %1957
  %1990 = fadd <8 x float> %1936, %1960
  %1991 = fadd <8 x float> %1945, %1969
  %1992 = fadd <8 x float> %1948, %1972
  %1993 = fadd <8 x float> %1989, %1991
  %1994 = fadd <8 x float> %1990, %1992
  %1995 = fsub <8 x float> %1992, %1990
  %1996 = fsub <8 x float> %1989, %1991
  %1997 = fsub <8 x float> %1933, %1957
  %1998 = fsub <8 x float> %1936, %1960
  %1999 = fsub <8 x float> %1972, %1948
  %2000 = fsub <8 x float> %1945, %1969
  %2001 = fadd <8 x float> %1997, %1999
  %2002 = fadd <8 x float> %2000, %1998
  %2003 = fsub <8 x float> %2001, %2002
  %2004 = fmul <8 x float> %2003, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2005 = fadd <8 x float> %2001, %2002
  %2006 = fmul <8 x float> %2005, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2007 = fsub <8 x float> %1999, %1997
  %2008 = fsub <8 x float> %2000, %1998
  %2009 = fadd <8 x float> %2007, %2008
  %2010 = fmul <8 x float> %2009, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2011 = fsub <8 x float> %1997, %1999
  %2012 = fadd <8 x float> %2011, %2008
  %2013 = fmul <8 x float> %2012, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2014 = fadd <8 x float> %1977, %1993
  %2015 = fadd <8 x float> %1978, %1994
  %2016 = fadd <8 x float> %1985, %2004
  %2017 = fadd <8 x float> %1986, %2006
  %2018 = fadd <8 x float> %1979, %1995
  %2019 = fadd <8 x float> %1980, %1996
  %2020 = fadd <8 x float> %1987, %2010
  %2021 = fadd <8 x float> %1988, %2013
  %2022 = fsub <8 x float> %1977, %1993
  %2023 = fsub <8 x float> %1978, %1994
  %2024 = fsub <8 x float> %1985, %2004
  %2025 = fsub <8 x float> %1986, %2006
  %2026 = fsub <8 x float> %1979, %1995
  %2027 = fsub <8 x float> %1980, %1996
  %2028 = fsub <8 x float> %1987, %2010
  %2029 = fsub <8 x float> %1988, %2013
  %2030 = mul nuw nsw i64 %indvars.iv859, 120
  %2031 = getelementptr inbounds float, ptr %1550, i64 %2030
  store <8 x float> %2014, ptr %2031, align 32, !tbaa !352
  %2032 = getelementptr inbounds float, ptr %1552, i64 %2030
  store <8 x float> %2015, ptr %2032, align 32, !tbaa !354
  %2033 = add nuw nsw i64 %2030, 8
  %2034 = getelementptr inbounds float, ptr %1550, i64 %2033
  store <8 x float> %2016, ptr %2034, align 32, !tbaa !352
  %2035 = getelementptr inbounds float, ptr %1552, i64 %2033
  store <8 x float> %2017, ptr %2035, align 32, !tbaa !354
  %2036 = add nuw nsw i64 %2030, 16
  %2037 = getelementptr inbounds float, ptr %1550, i64 %2036
  store <8 x float> %2018, ptr %2037, align 32, !tbaa !352
  %2038 = getelementptr inbounds float, ptr %1552, i64 %2036
  store <8 x float> %2019, ptr %2038, align 32, !tbaa !354
  %2039 = add nuw nsw i64 %2030, 24
  %2040 = getelementptr inbounds float, ptr %1550, i64 %2039
  store <8 x float> %2020, ptr %2040, align 32, !tbaa !352
  %2041 = getelementptr inbounds float, ptr %1552, i64 %2039
  store <8 x float> %2021, ptr %2041, align 32, !tbaa !354
  %2042 = add nuw nsw i64 %2030, 32
  %2043 = getelementptr inbounds float, ptr %1550, i64 %2042
  store <8 x float> %2022, ptr %2043, align 32, !tbaa !352
  %2044 = getelementptr inbounds float, ptr %1552, i64 %2042
  store <8 x float> %2023, ptr %2044, align 32, !tbaa !354
  %2045 = add nuw nsw i64 %2030, 40
  %2046 = getelementptr inbounds float, ptr %1550, i64 %2045
  store <8 x float> %2024, ptr %2046, align 32, !tbaa !352
  %2047 = getelementptr inbounds float, ptr %1552, i64 %2045
  store <8 x float> %2025, ptr %2047, align 32, !tbaa !354
  %2048 = add nuw nsw i64 %2030, 48
  %2049 = getelementptr inbounds float, ptr %1550, i64 %2048
  store <8 x float> %2026, ptr %2049, align 32, !tbaa !352
  %2050 = getelementptr inbounds float, ptr %1552, i64 %2048
  store <8 x float> %2027, ptr %2050, align 32, !tbaa !354
  %2051 = add nuw nsw i64 %2030, 56
  %2052 = getelementptr inbounds float, ptr %1550, i64 %2051
  store <8 x float> %2028, ptr %2052, align 32, !tbaa !352
  %2053 = getelementptr inbounds float, ptr %1552, i64 %2051
  store <8 x float> %2029, ptr %2053, align 32, !tbaa !354
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %.not77 = icmp eq i64 %indvars.iv.next860, 64
  br i1 %.not77, label %"for inv_fft1_S8_R8_n1$1.s1.n0.g.preheader", label %"for inv_fft0_S8_R8_n0$1.s1.n1"

"for inv_fft1_S8_R8_n1$1.s1.n0.g.preheader":      ; preds = %"for inv_fft0_S8_R8_n0$1.s1.n1"
  store <8 x float> %1977, ptr %827, align 32, !tbaa !356
  store <8 x float> %1978, ptr %828, align 32, !tbaa !365
  store <8 x float> %1979, ptr %829, align 32, !tbaa !374
  store <8 x float> %1980, ptr %830, align 32, !tbaa !377
  store <8 x float> %1985, ptr %835, align 32, !tbaa !380
  store <8 x float> %1986, ptr %836, align 32, !tbaa !382
  store <8 x float> %1987, ptr %837, align 32, !tbaa !384
  store <8 x float> %1988, ptr %838, align 32, !tbaa !386
  store <8 x float> %1993, ptr %843, align 32, !tbaa !388
  store <8 x float> %1994, ptr %844, align 32, !tbaa !392
  store <8 x float> %1995, ptr %845, align 32, !tbaa !396
  store <8 x float> %1996, ptr %846, align 32, !tbaa !399
  store <8 x float> %2004, ptr %851, align 32, !tbaa !402
  store <8 x float> %2006, ptr %852, align 32, !tbaa !404
  store <8 x float> %2010, ptr %"inv_X8$7.044", align 32, !tbaa !406
  store <8 x float> %2013, ptr %"inv_X8$7.143", align 32, !tbaa !408
  store <8 x float> %2014, ptr %823, align 32, !tbaa !410
  store <8 x float> %2015, ptr %824, align 32, !tbaa !415
  store <8 x float> %2016, ptr %831, align 32, !tbaa !420
  store <8 x float> %2017, ptr %832, align 32, !tbaa !422
  store <8 x float> %2018, ptr %825, align 32, !tbaa !424
  store <8 x float> %2019, ptr %826, align 32, !tbaa !427
  store <8 x float> %2020, ptr %833, align 32, !tbaa !430
  store <8 x float> %2021, ptr %834, align 32, !tbaa !432
  store <8 x float> %2022, ptr %839, align 32, !tbaa !434
  store <8 x float> %2023, ptr %840, align 32, !tbaa !438
  store <8 x float> %2024, ptr %847, align 32, !tbaa !442
  store <8 x float> %2025, ptr %848, align 32, !tbaa !444
  store <8 x float> %2026, ptr %841, align 32, !tbaa !446
  store <8 x float> %2027, ptr %842, align 32, !tbaa !449
  store <8 x float> %2028, ptr %849, align 32, !tbaa !452
  store <8 x float> %2029, ptr %850, align 32, !tbaa !454
  br label %"for inv_fft1_S8_R8_n1$1.s1.n0.g"

"for inv_fft1_S8_R8_n1$1.s1.n0.g":                ; preds = %"for inv_fft1_S8_R8_n1$1.s1.n0.g.preheader", %"end for inv_fft1_S8_R8_n1$1.s1.r35010$y"
  %indvars.iv869 = phi i64 [ 0, %"for inv_fft1_S8_R8_n1$1.s1.n0.g.preheader" ], [ %indvars.iv.next870, %"end for inv_fft1_S8_R8_n1$1.s1.r35010$y" ]
  %2054 = shl nsw i64 %indvars.iv869, 3
  br label %"for inv_exchange_S1_R8_n1$1.s1.r35005$y"

"end for inv_fft1_S8_R8_n1$1.s1.n0.g":            ; preds = %"end for inv_fft1_S8_R8_n1$1.s1.r35010$y"
  %2055 = fmul <8 x float> %2271, %2283
  %2056 = fmul <8 x float> %2279, %2276
  %2057 = fadd <8 x float> %2055, %2056
  %2058 = fadd <8 x float> %2209, %2057
  %2059 = fadd <8 x float> %2248, %2325
  %2060 = fadd <8 x float> %2059, %2058
  %2061 = fsub <8 x float> %2058, %2059
  %2062 = fsub <8 x float> %2209, %2057
  %2063 = fsub <8 x float> %2245, %2322
  %2064 = fadd <8 x float> %2063, %2062
  %2065 = fsub <8 x float> %2062, %2063
  %2066 = fadd <8 x float> %2357, %2355
  %2067 = fsub <8 x float> %2354, %2356
  %2068 = fadd <8 x float> %2364, %2365
  %2069 = fmul <8 x float> %2068, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2070 = fsub <8 x float> %2360, %2362
  %2071 = fadd <8 x float> %2070, %2369
  %2072 = fmul <8 x float> %2071, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2073 = fadd <8 x float> %2060, %2066
  %2074 = fadd <8 x float> %2064, %2069
  %2075 = fadd <8 x float> %2061, %2067
  %2076 = fadd <8 x float> %2065, %2072
  %2077 = fsub <8 x float> %2060, %2066
  %2078 = fsub <8 x float> %2064, %2069
  %2079 = fsub <8 x float> %2061, %2067
  %2080 = fsub <8 x float> %2065, %2072
  store <8 x float> %2372, ptr %823, align 32, !tbaa !410
  store <8 x float> %2073, ptr %824, align 32, !tbaa !415
  store <8 x float> %2374, ptr %825, align 32, !tbaa !424
  store <8 x float> %2075, ptr %826, align 32, !tbaa !427
  store <8 x float> %2348, ptr %827, align 32, !tbaa !356
  store <8 x float> %2060, ptr %828, align 32, !tbaa !365
  store <8 x float> %2349, ptr %829, align 32, !tbaa !374
  store <8 x float> %2061, ptr %830, align 32, !tbaa !377
  store <8 x float> %2373, ptr %831, align 32, !tbaa !420
  store <8 x float> %2074, ptr %832, align 32, !tbaa !422
  store <8 x float> %2375, ptr %833, align 32, !tbaa !430
  store <8 x float> %2076, ptr %834, align 32, !tbaa !432
  store <8 x float> %2352, ptr %835, align 32, !tbaa !380
  store <8 x float> %2064, ptr %836, align 32, !tbaa !382
  store <8 x float> %2353, ptr %837, align 32, !tbaa !384
  store <8 x float> %2065, ptr %838, align 32, !tbaa !386
  store <8 x float> %2376, ptr %839, align 32, !tbaa !434
  store <8 x float> %2077, ptr %840, align 32, !tbaa !438
  store <8 x float> %2378, ptr %841, align 32, !tbaa !446
  store <8 x float> %2079, ptr %842, align 32, !tbaa !449
  store <8 x float> %2358, ptr %843, align 32, !tbaa !388
  store <8 x float> %2066, ptr %844, align 32, !tbaa !392
  store <8 x float> %2359, ptr %845, align 32, !tbaa !396
  store <8 x float> %2067, ptr %846, align 32, !tbaa !399
  store <8 x float> %2377, ptr %847, align 32, !tbaa !442
  store <8 x float> %2078, ptr %848, align 32, !tbaa !444
  store <8 x float> %2379, ptr %849, align 32, !tbaa !452
  store <8 x float> %2080, ptr %850, align 32, !tbaa !454
  store <8 x float> %2367, ptr %851, align 32, !tbaa !402
  store <8 x float> %2069, ptr %852, align 32, !tbaa !404
  store <8 x float> %2371, ptr %"inv_X8$7.044", align 32, !tbaa !406
  store <8 x float> %2072, ptr %"inv_X8$7.143", align 32, !tbaa !408
  call void @halide_free(ptr null, ptr nonnull %1550) #9
  call void @halide_free(ptr null, ptr nonnull %1552) #9
  br i1 %853, label %"for result$1.s0.n1.preheader", label %"end for result$1.s0.n1", !prof !26

"for result$1.s0.n1.preheader":                   ; preds = %"end for inv_fft1_S8_R8_n1$1.s1.n0.g"
  %reass.add122 = sub nsw i64 %indvars.iv878, %859
  %reass.mul123 = mul i64 %reass.add122, %254
  %2081 = sub i64 %reass.mul123, %857
  %2082 = add i64 %862, %reass.mul123
  br label %"for result$1.s0.n1"

"for inv_exchange_S1_R8_n1$1.s1.r35005$y":        ; preds = %"for inv_fft1_S8_R8_n1$1.s1.n0.g", %"for inv_exchange_S1_R8_n1$1.s1.r35005$y"
  %indvars.iv862 = phi i64 [ 0, %"for inv_fft1_S8_R8_n1$1.s1.n0.g" ], [ %indvars.iv.next863, %"for inv_exchange_S1_R8_n1$1.s1.r35005$y" ]
  %2083 = mul nuw nsw i64 %indvars.iv862, 120
  %2084 = add nuw nsw i64 %2083, %2054
  %2085 = getelementptr inbounds float, ptr %1550, i64 %2084
  %2086 = load <8 x float>, ptr %2085, align 32, !tbaa !352
  %2087 = add nuw nsw i64 %2084, 3840
  %2088 = getelementptr inbounds float, ptr %1550, i64 %2087
  %2089 = load <8 x float>, ptr %2088, align 32, !tbaa !352
  %2090 = fadd <8 x float> %2086, %2089
  %2091 = getelementptr inbounds float, ptr %1552, i64 %2084
  %2092 = load <8 x float>, ptr %2091, align 32, !tbaa !354
  %2093 = getelementptr inbounds float, ptr %1552, i64 %2087
  %2094 = load <8 x float>, ptr %2093, align 32, !tbaa !354
  %2095 = fadd <8 x float> %2092, %2094
  %2096 = add nuw nsw i64 %2084, 1920
  %2097 = getelementptr inbounds float, ptr %1550, i64 %2096
  %2098 = load <8 x float>, ptr %2097, align 32, !tbaa !352
  %2099 = add nuw nsw i64 %2084, 5760
  %2100 = getelementptr inbounds float, ptr %1550, i64 %2099
  %2101 = load <8 x float>, ptr %2100, align 32, !tbaa !352
  %2102 = fadd <8 x float> %2098, %2101
  %2103 = getelementptr inbounds float, ptr %1552, i64 %2096
  %2104 = load <8 x float>, ptr %2103, align 32, !tbaa !354
  %2105 = getelementptr inbounds float, ptr %1552, i64 %2099
  %2106 = load <8 x float>, ptr %2105, align 32, !tbaa !354
  %2107 = fadd <8 x float> %2104, %2106
  %2108 = fadd <8 x float> %2090, %2102
  %2109 = fadd <8 x float> %2107, %2095
  %2110 = fsub <8 x float> %2090, %2102
  %2111 = fsub <8 x float> %2095, %2107
  %2112 = fsub <8 x float> %2086, %2089
  %2113 = fsub <8 x float> %2092, %2094
  %2114 = fsub <8 x float> %2106, %2104
  %2115 = fsub <8 x float> %2098, %2101
  %2116 = fadd <8 x float> %2114, %2112
  %2117 = fadd <8 x float> %2115, %2113
  %2118 = fsub <8 x float> %2112, %2114
  %2119 = fsub <8 x float> %2113, %2115
  %2120 = add nuw nsw i64 %2084, 960
  %2121 = getelementptr inbounds float, ptr %1550, i64 %2120
  %2122 = load <8 x float>, ptr %2121, align 32, !tbaa !352
  %2123 = add nuw nsw i64 %2084, 4800
  %2124 = getelementptr inbounds float, ptr %1550, i64 %2123
  %2125 = load <8 x float>, ptr %2124, align 32, !tbaa !352
  %2126 = fadd <8 x float> %2122, %2125
  %2127 = getelementptr inbounds float, ptr %1552, i64 %2120
  %2128 = load <8 x float>, ptr %2127, align 32, !tbaa !354
  %2129 = getelementptr inbounds float, ptr %1552, i64 %2123
  %2130 = load <8 x float>, ptr %2129, align 32, !tbaa !354
  %2131 = fadd <8 x float> %2128, %2130
  %2132 = add nuw nsw i64 %2084, 2880
  %2133 = getelementptr inbounds float, ptr %1550, i64 %2132
  %2134 = load <8 x float>, ptr %2133, align 32, !tbaa !352
  %2135 = add nuw nsw i64 %2084, 6720
  %2136 = getelementptr inbounds float, ptr %1550, i64 %2135
  %2137 = load <8 x float>, ptr %2136, align 32, !tbaa !352
  %2138 = fadd <8 x float> %2134, %2137
  %2139 = getelementptr inbounds float, ptr %1552, i64 %2132
  %2140 = load <8 x float>, ptr %2139, align 32, !tbaa !354
  %2141 = getelementptr inbounds float, ptr %1552, i64 %2135
  %2142 = load <8 x float>, ptr %2141, align 32, !tbaa !354
  %2143 = fadd <8 x float> %2140, %2142
  %2144 = fadd <8 x float> %2126, %2138
  %2145 = fadd <8 x float> %2143, %2131
  %2146 = fsub <8 x float> %2143, %2131
  %2147 = fsub <8 x float> %2126, %2138
  %2148 = fsub <8 x float> %2122, %2125
  %2149 = fsub <8 x float> %2128, %2130
  %2150 = fsub <8 x float> %2142, %2140
  %2151 = fsub <8 x float> %2134, %2137
  %2152 = fadd <8 x float> %2150, %2148
  %2153 = fadd <8 x float> %2151, %2149
  %2154 = fsub <8 x float> %2152, %2153
  %2155 = fmul <8 x float> %2154, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2156 = fadd <8 x float> %2152, %2153
  %2157 = fmul <8 x float> %2156, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2158 = fsub <8 x float> %2150, %2148
  %2159 = fsub <8 x float> %2151, %2149
  %2160 = fadd <8 x float> %2158, %2159
  %2161 = fmul <8 x float> %2160, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2162 = fsub <8 x float> %2148, %2150
  %2163 = fadd <8 x float> %2162, %2159
  %2164 = fmul <8 x float> %2163, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2165 = fadd <8 x float> %2108, %2144
  %2166 = fadd <8 x float> %2109, %2145
  %2167 = fadd <8 x float> %2116, %2155
  %2168 = fadd <8 x float> %2117, %2157
  %2169 = fadd <8 x float> %2110, %2146
  %2170 = fadd <8 x float> %2111, %2147
  %2171 = fadd <8 x float> %2118, %2161
  %2172 = fadd <8 x float> %2119, %2164
  %2173 = fsub <8 x float> %2108, %2144
  %2174 = fsub <8 x float> %2109, %2145
  %2175 = fsub <8 x float> %2116, %2155
  %2176 = fsub <8 x float> %2117, %2157
  %2177 = fsub <8 x float> %2110, %2146
  %2178 = fsub <8 x float> %2111, %2147
  %2179 = fsub <8 x float> %2118, %2161
  %2180 = fsub <8 x float> %2119, %2164
  %2181 = shl nuw nsw i64 %indvars.iv862, 6
  %2182 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %2181
  store <8 x float> %2165, ptr %2182, align 32, !tbaa !330
  %2183 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %2181
  store <8 x float> %2166, ptr %2183, align 32, !tbaa !332
  %2184 = or i64 %2181, 8
  %2185 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %2184
  store <8 x float> %2167, ptr %2185, align 32, !tbaa !330
  %2186 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %2184
  store <8 x float> %2168, ptr %2186, align 32, !tbaa !332
  %2187 = or i64 %2181, 16
  %2188 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %2187
  store <8 x float> %2169, ptr %2188, align 32, !tbaa !330
  %2189 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %2187
  store <8 x float> %2170, ptr %2189, align 32, !tbaa !332
  %2190 = or i64 %2181, 24
  %2191 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %2190
  store <8 x float> %2171, ptr %2191, align 32, !tbaa !330
  %2192 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %2190
  store <8 x float> %2172, ptr %2192, align 32, !tbaa !332
  %2193 = or i64 %2181, 32
  %2194 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %2193
  store <8 x float> %2173, ptr %2194, align 32, !tbaa !330
  %2195 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %2193
  store <8 x float> %2174, ptr %2195, align 32, !tbaa !332
  %2196 = or i64 %2181, 40
  %2197 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %2196
  store <8 x float> %2175, ptr %2197, align 32, !tbaa !330
  %2198 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %2196
  store <8 x float> %2176, ptr %2198, align 32, !tbaa !332
  %2199 = or i64 %2181, 48
  %2200 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %2199
  store <8 x float> %2177, ptr %2200, align 32, !tbaa !330
  %2201 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %2199
  store <8 x float> %2178, ptr %2201, align 32, !tbaa !332
  %2202 = or i64 %2181, 56
  %2203 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %2202
  store <8 x float> %2179, ptr %2203, align 32, !tbaa !330
  %2204 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %2202
  store <8 x float> %2180, ptr %2204, align 32, !tbaa !332
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %.not78 = icmp eq i64 %indvars.iv.next863, 8
  br i1 %.not78, label %"for inv_fft1_S8_R8_n1$1.s1.r35010$y", label %"for inv_exchange_S1_R8_n1$1.s1.r35005$y"

"for inv_fft1_S8_R8_n1$1.s1.r35010$y":            ; preds = %"for inv_exchange_S1_R8_n1$1.s1.r35005$y", %"for inv_fft1_S8_R8_n1$1.s1.r35010$y"
  %indvars.iv866 = phi i64 [ %indvars.iv.next867, %"for inv_fft1_S8_R8_n1$1.s1.r35010$y" ], [ 0, %"for inv_exchange_S1_R8_n1$1.s1.r35005$y" ]
  %2205 = shl nuw nsw i64 %indvars.iv866, 3
  %2206 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %2205
  %2207 = load <8 x float>, ptr %2206, align 32, !tbaa !330
  %2208 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %2205
  %2209 = load <8 x float>, ptr %2208, align 32, !tbaa !332
  %2210 = add nuw nsw i64 %2205, 64
  %2211 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %2210
  %2212 = load <8 x float>, ptr %2211, align 32, !tbaa !330
  %2213 = getelementptr inbounds float, ptr %f5.062, i64 %indvars.iv866
  %2214 = load float, ptr %2213, align 4, !tbaa !456
  %2215 = insertelement <8 x float> undef, float %2214, i64 0
  %2216 = shufflevector <8 x float> %2215, <8 x float> undef, <8 x i32> zeroinitializer
  %2217 = fmul <8 x float> %2212, %2216
  %2218 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %2210
  %2219 = load <8 x float>, ptr %2218, align 32, !tbaa !332
  %2220 = getelementptr inbounds float, ptr %f5.161, i64 %indvars.iv866
  %2221 = load float, ptr %2220, align 4, !tbaa !457
  %2222 = insertelement <8 x float> undef, float %2221, i64 0
  %2223 = shufflevector <8 x float> %2222, <8 x float> undef, <8 x i32> zeroinitializer
  %2224 = fmul <8 x float> %2219, %2223
  %2225 = fsub <8 x float> %2217, %2224
  %2226 = fmul <8 x float> %2212, %2223
  %2227 = fmul <8 x float> %2219, %2216
  %2228 = fadd <8 x float> %2226, %2227
  %2229 = add nuw nsw i64 %2205, 128
  %2230 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %2229
  %2231 = load <8 x float>, ptr %2230, align 32, !tbaa !330
  %2232 = shl nuw nsw i64 %indvars.iv866, 1
  %2233 = getelementptr inbounds float, ptr %f5.062, i64 %2232
  %2234 = load float, ptr %2233, align 8, !tbaa !456
  %2235 = insertelement <8 x float> undef, float %2234, i64 0
  %2236 = shufflevector <8 x float> %2235, <8 x float> undef, <8 x i32> zeroinitializer
  %2237 = fmul <8 x float> %2231, %2236
  %2238 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %2229
  %2239 = load <8 x float>, ptr %2238, align 32, !tbaa !332
  %2240 = getelementptr inbounds float, ptr %f5.161, i64 %2232
  %2241 = load float, ptr %2240, align 8, !tbaa !457
  %2242 = insertelement <8 x float> undef, float %2241, i64 0
  %2243 = shufflevector <8 x float> %2242, <8 x float> undef, <8 x i32> zeroinitializer
  %2244 = fmul <8 x float> %2239, %2243
  %2245 = fsub <8 x float> %2237, %2244
  %2246 = fmul <8 x float> %2231, %2243
  %2247 = fmul <8 x float> %2239, %2236
  %2248 = fadd <8 x float> %2246, %2247
  %2249 = add nuw nsw i64 %2205, 192
  %2250 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %2249
  %2251 = load <8 x float>, ptr %2250, align 32, !tbaa !330
  %2252 = mul nuw nsw i64 %indvars.iv866, 3
  %2253 = getelementptr inbounds float, ptr %f5.062, i64 %2252
  %2254 = load float, ptr %2253, align 4, !tbaa !456
  %2255 = insertelement <8 x float> undef, float %2254, i64 0
  %2256 = shufflevector <8 x float> %2255, <8 x float> undef, <8 x i32> zeroinitializer
  %2257 = fmul <8 x float> %2251, %2256
  %2258 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %2249
  %2259 = load <8 x float>, ptr %2258, align 32, !tbaa !332
  %2260 = getelementptr inbounds float, ptr %f5.161, i64 %2252
  %2261 = load float, ptr %2260, align 4, !tbaa !457
  %2262 = insertelement <8 x float> undef, float %2261, i64 0
  %2263 = shufflevector <8 x float> %2262, <8 x float> undef, <8 x i32> zeroinitializer
  %2264 = fmul <8 x float> %2259, %2263
  %2265 = fsub <8 x float> %2257, %2264
  %2266 = fmul <8 x float> %2251, %2263
  %2267 = fmul <8 x float> %2259, %2256
  %2268 = fadd <8 x float> %2266, %2267
  %2269 = add nuw nsw i64 %2205, 256
  %2270 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %2269
  %2271 = load <8 x float>, ptr %2270, align 32, !tbaa !330
  %2272 = shl nuw nsw i64 %indvars.iv866, 2
  %2273 = getelementptr inbounds float, ptr %f5.062, i64 %2272
  %2274 = load float, ptr %2273, align 16, !tbaa !456
  %2275 = insertelement <8 x float> undef, float %2274, i64 0
  %2276 = shufflevector <8 x float> %2275, <8 x float> undef, <8 x i32> zeroinitializer
  %2277 = fmul <8 x float> %2271, %2276
  %2278 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %2269
  %2279 = load <8 x float>, ptr %2278, align 32, !tbaa !332
  %2280 = getelementptr inbounds float, ptr %f5.161, i64 %2272
  %2281 = load float, ptr %2280, align 16, !tbaa !457
  %2282 = insertelement <8 x float> undef, float %2281, i64 0
  %2283 = shufflevector <8 x float> %2282, <8 x float> undef, <8 x i32> zeroinitializer
  %2284 = fmul <8 x float> %2279, %2283
  %2285 = fsub <8 x float> %2277, %2284
  %2286 = add nuw nsw i64 %2205, 320
  %2287 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %2286
  %2288 = load <8 x float>, ptr %2287, align 32, !tbaa !330
  %2289 = mul nuw nsw i64 %indvars.iv866, 5
  %2290 = getelementptr inbounds float, ptr %f5.062, i64 %2289
  %2291 = load float, ptr %2290, align 4, !tbaa !456
  %2292 = insertelement <8 x float> undef, float %2291, i64 0
  %2293 = shufflevector <8 x float> %2292, <8 x float> undef, <8 x i32> zeroinitializer
  %2294 = fmul <8 x float> %2288, %2293
  %2295 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %2286
  %2296 = load <8 x float>, ptr %2295, align 32, !tbaa !332
  %2297 = getelementptr inbounds float, ptr %f5.161, i64 %2289
  %2298 = load float, ptr %2297, align 4, !tbaa !457
  %2299 = insertelement <8 x float> undef, float %2298, i64 0
  %2300 = shufflevector <8 x float> %2299, <8 x float> undef, <8 x i32> zeroinitializer
  %2301 = fmul <8 x float> %2296, %2300
  %2302 = fsub <8 x float> %2294, %2301
  %2303 = fmul <8 x float> %2288, %2300
  %2304 = fmul <8 x float> %2296, %2293
  %2305 = fadd <8 x float> %2303, %2304
  %2306 = add nuw nsw i64 %2205, 384
  %2307 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %2306
  %2308 = load <8 x float>, ptr %2307, align 32, !tbaa !330
  %2309 = mul nuw nsw i64 %indvars.iv866, 6
  %2310 = getelementptr inbounds float, ptr %f5.062, i64 %2309
  %2311 = load float, ptr %2310, align 8, !tbaa !456
  %2312 = insertelement <8 x float> undef, float %2311, i64 0
  %2313 = shufflevector <8 x float> %2312, <8 x float> undef, <8 x i32> zeroinitializer
  %2314 = fmul <8 x float> %2308, %2313
  %2315 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %2306
  %2316 = load <8 x float>, ptr %2315, align 32, !tbaa !332
  %2317 = getelementptr inbounds float, ptr %f5.161, i64 %2309
  %2318 = load float, ptr %2317, align 8, !tbaa !457
  %2319 = insertelement <8 x float> undef, float %2318, i64 0
  %2320 = shufflevector <8 x float> %2319, <8 x float> undef, <8 x i32> zeroinitializer
  %2321 = fmul <8 x float> %2316, %2320
  %2322 = fsub <8 x float> %2314, %2321
  %2323 = fmul <8 x float> %2308, %2320
  %2324 = fmul <8 x float> %2316, %2313
  %2325 = fadd <8 x float> %2323, %2324
  %2326 = add nuw nsw i64 %2205, 448
  %2327 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.046", i64 %2326
  %2328 = load <8 x float>, ptr %2327, align 32, !tbaa !330
  %2329 = mul nuw nsw i64 %indvars.iv866, 7
  %2330 = getelementptr inbounds float, ptr %f5.062, i64 %2329
  %2331 = load float, ptr %2330, align 4, !tbaa !456
  %2332 = insertelement <8 x float> undef, float %2331, i64 0
  %2333 = shufflevector <8 x float> %2332, <8 x float> undef, <8 x i32> zeroinitializer
  %2334 = fmul <8 x float> %2328, %2333
  %2335 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.145", i64 %2326
  %2336 = load <8 x float>, ptr %2335, align 32, !tbaa !332
  %2337 = getelementptr inbounds float, ptr %f5.161, i64 %2329
  %2338 = load float, ptr %2337, align 4, !tbaa !457
  %2339 = insertelement <8 x float> undef, float %2338, i64 0
  %2340 = shufflevector <8 x float> %2339, <8 x float> undef, <8 x i32> zeroinitializer
  %2341 = fmul <8 x float> %2336, %2340
  %2342 = fsub <8 x float> %2334, %2341
  %2343 = fmul <8 x float> %2328, %2340
  %2344 = fmul <8 x float> %2336, %2333
  %2345 = fadd <8 x float> %2343, %2344
  %2346 = fadd <8 x float> %2207, %2285
  %2347 = fadd <8 x float> %2245, %2322
  %2348 = fadd <8 x float> %2347, %2346
  %2349 = fsub <8 x float> %2346, %2347
  %2350 = fsub <8 x float> %2207, %2285
  %2351 = fsub <8 x float> %2325, %2248
  %2352 = fadd <8 x float> %2351, %2350
  %2353 = fsub <8 x float> %2350, %2351
  %2354 = fadd <8 x float> %2225, %2302
  %2355 = fadd <8 x float> %2228, %2305
  %2356 = fadd <8 x float> %2265, %2342
  %2357 = fadd <8 x float> %2268, %2345
  %2358 = fadd <8 x float> %2356, %2354
  %2359 = fsub <8 x float> %2357, %2355
  %2360 = fsub <8 x float> %2225, %2302
  %2361 = fsub <8 x float> %2228, %2305
  %2362 = fsub <8 x float> %2345, %2268
  %2363 = fsub <8 x float> %2265, %2342
  %2364 = fadd <8 x float> %2362, %2360
  %2365 = fadd <8 x float> %2363, %2361
  %2366 = fsub <8 x float> %2364, %2365
  %2367 = fmul <8 x float> %2366, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2368 = fsub <8 x float> %2362, %2360
  %2369 = fsub <8 x float> %2363, %2361
  %2370 = fadd <8 x float> %2368, %2369
  %2371 = fmul <8 x float> %2370, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2372 = fadd <8 x float> %2348, %2358
  %2373 = fadd <8 x float> %2352, %2367
  %2374 = fadd <8 x float> %2349, %2359
  %2375 = fadd <8 x float> %2353, %2371
  %2376 = fsub <8 x float> %2348, %2358
  %2377 = fsub <8 x float> %2352, %2367
  %2378 = fsub <8 x float> %2349, %2359
  %2379 = fsub <8 x float> %2353, %2371
  %2380 = shl nuw nsw i64 %indvars.iv866, 6
  %2381 = add nuw nsw i64 %2380, %2054
  %2382 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$1.042", i64 %2381
  store <8 x float> %2372, ptr %2382, align 32, !tbaa !458
  %2383 = add nuw nsw i64 %2381, 512
  %2384 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$1.042", i64 %2383
  store <8 x float> %2373, ptr %2384, align 32, !tbaa !458
  %2385 = add nuw nsw i64 %2381, 1024
  %2386 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$1.042", i64 %2385
  store <8 x float> %2374, ptr %2386, align 32, !tbaa !458
  %2387 = add nuw nsw i64 %2381, 1536
  %2388 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$1.042", i64 %2387
  store <8 x float> %2375, ptr %2388, align 32, !tbaa !458
  %2389 = add nuw nsw i64 %2381, 2048
  %2390 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$1.042", i64 %2389
  store <8 x float> %2376, ptr %2390, align 32, !tbaa !458
  %2391 = add nuw nsw i64 %2381, 2560
  %2392 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$1.042", i64 %2391
  store <8 x float> %2377, ptr %2392, align 32, !tbaa !458
  %2393 = add nuw nsw i64 %2381, 3072
  %2394 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$1.042", i64 %2393
  store <8 x float> %2378, ptr %2394, align 32, !tbaa !458
  %2395 = add nuw nsw i64 %2381, 3584
  %2396 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$1.042", i64 %2395
  store <8 x float> %2379, ptr %2396, align 32, !tbaa !458
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %.not79 = icmp eq i64 %indvars.iv.next867, 8
  br i1 %.not79, label %"end for inv_fft1_S8_R8_n1$1.s1.r35010$y", label %"for inv_fft1_S8_R8_n1$1.s1.r35010$y"

"end for inv_fft1_S8_R8_n1$1.s1.r35010$y":        ; preds = %"for inv_fft1_S8_R8_n1$1.s1.r35010$y"
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %.not80 = icmp eq i64 %indvars.iv.next870, 8
  br i1 %.not80, label %"end for inv_fft1_S8_R8_n1$1.s1.n0.g", label %"for inv_fft1_S8_R8_n1$1.s1.n0.g"

"for result$1.s0.n1":                             ; preds = %"for result$1.s0.n1.preheader", %"end for result$1.s0.n0.n0101"
  %indvars.iv875 = phi i64 [ %858, %"for result$1.s0.n1.preheader" ], [ %indvars.iv.next876, %"end for result$1.s0.n0.n0101" ]
  br i1 %.not619, label %"end for result$1.s0.n0.n0", label %"for result$1.s0.n0.n0.preheader", !prof !5

"for result$1.s0.n0.n0.preheader":                ; preds = %"for result$1.s0.n1"
  %2397 = shl nsw i64 %indvars.iv875, 6
  %reass.add124 = sub nsw i64 %indvars.iv875, %858
  %reass.mul125 = mul i64 %reass.add124, %247
  %2398 = add i64 %2081, %reass.mul125
  br i1 %864, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n1":                         ; preds = %"end for result$1.s0.n0.n0101", %"end for inv_fft1_S8_R8_n1$1.s1.n0.g"
  %indvars.iv.next879 = add nsw i64 %indvars.iv878, 1
  %2399 = trunc i64 %indvars.iv.next879 to i32
  %.not81 = icmp eq i32 %179, %2399
  br i1 %.not81, label %call_destructor.exit12.thread99, label %"for result$1.s0.i"

"for result$1.s0.n0.n0":                          ; preds = %"for result$1.s0.n0.n0.preheader", %"for result$1.s0.n0.n0"
  %indvars.iv872 = phi i64 [ %indvars.iv.next873.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %2400 = shl nuw nsw i64 %indvars.iv872, 3
  %2401 = add nsw i64 %2400, %857
  %2402 = add nsw i64 %2401, %2397
  %2403 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$1.042", i64 %2402
  %2404 = load <8 x float>, ptr %2403, align 4, !tbaa !458
  %2405 = fmul <8 x float> %2404, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %2406 = add i64 %2398, %2401
  %2407 = getelementptr inbounds float, ptr %59, i64 %2406
  store <8 x float> %2405, ptr %2407, align 4, !tbaa !460
  %indvars.iv.next873 = shl i64 %indvars.iv872, 3
  %2408 = or i64 %indvars.iv.next873, 8
  %2409 = add nsw i64 %2408, %857
  %2410 = add nsw i64 %2409, %2397
  %2411 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$1.042", i64 %2410
  %2412 = load <8 x float>, ptr %2411, align 4, !tbaa !458
  %2413 = fmul <8 x float> %2412, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %2414 = add i64 %2398, %2409
  %2415 = getelementptr inbounds float, ptr %59, i64 %2414
  store <8 x float> %2413, ptr %2415, align 4, !tbaa !460
  %indvars.iv.next873.1 = add nuw nsw i64 %indvars.iv872, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$1.s0.n0.n0", %"for result$1.s0.n0.n0.preheader"
  %indvars.iv872.unr = phi i64 [ 0, %"for result$1.s0.n0.n0.preheader" ], [ %indvars.iv.next873.1, %"for result$1.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$1.s0.n0.n0", label %"for result$1.s0.n0.n0.epil"

"for result$1.s0.n0.n0.epil":                     ; preds = %"end for result$1.s0.n0.n0.loopexit.unr-lcssa"
  %2416 = shl nuw nsw i64 %indvars.iv872.unr, 3
  %2417 = add nsw i64 %2416, %857
  %2418 = add nsw i64 %2417, %2397
  %2419 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$1.042", i64 %2418
  %2420 = load <8 x float>, ptr %2419, align 4, !tbaa !458
  %2421 = fmul <8 x float> %2420, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %2422 = add i64 %2398, %2417
  %2423 = getelementptr inbounds float, ptr %59, i64 %2422
  store <8 x float> %2421, ptr %2423, align 4, !tbaa !460
  br label %"end for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0":                      ; preds = %"for result$1.s0.n0.n0.epil", %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", %"for result$1.s0.n1"
  br i1 %856, label %"for result$1.s0.n0.n0100.preheader", label %"end for result$1.s0.n0.n0101", !prof !26

"for result$1.s0.n0.n0100.preheader":             ; preds = %"end for result$1.s0.n0.n0"
  %2424 = shl nsw i64 %indvars.iv875, 6
  %2425 = add nsw i64 %861, %2424
  %2426 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$1.042", i64 %2425
  %2427 = load <8 x float>, ptr %2426, align 4, !tbaa !458
  %2428 = fmul <8 x float> %2427, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %reass.add133 = sub nsw i64 %indvars.iv875, %858
  %reass.mul134 = mul i64 %reass.add133, %247
  %2429 = add i64 %2082, %reass.mul134
  %2430 = getelementptr inbounds float, ptr %59, i64 %2429
  store <8 x float> %2428, ptr %2430, align 4, !tbaa !460
  br label %"end for result$1.s0.n0.n0101"

"end for result$1.s0.n0.n0101":                   ; preds = %"for result$1.s0.n0.n0100.preheader", %"end for result$1.s0.n0.n0"
  %indvars.iv.next876 = add nsw i64 %indvars.iv875, 1
  %2431 = trunc i64 %indvars.iv.next876 to i32
  %.not82 = icmp eq i32 %820, %2431
  br i1 %.not82, label %"end for result$1.s0.n1", label %"for result$1.s0.n1"
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @"par_for__Z85FftConvolve64x64xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R8_n1$1.s1.n0.g"(ptr nocapture readnone %__user_context, i32 %"kernel_fft1_S8_R8_n1$1.s1.n0.g", ptr noalias nocapture readonly %closure) #2 {
entry:
  %"kernel_exchange_S1_R8_n1$1.15" = alloca [512 x float], align 32
  %"kernel_exchange_S1_R8_n1$1.06" = alloca [512 x float], align 32
  %f4.0 = load ptr, ptr %closure, align 8
  %0 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 2
  %f4.1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 4
  %"kernel_fft0_S8_R8_n0$1.0" = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 6
  %"kernel_fft0_S8_R8_n0$1.1" = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 8
  %"kernel_fft1_S8_R8_n1$1.0" = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 10
  %"kernel_fft1_S8_R8_n1$1.1" = load ptr, ptr %4, align 8
  %5 = shl nsw i32 %"kernel_fft1_S8_R8_n1$1.s1.n0.g", 3
  %6 = sext i32 %5 to i64
  br label %"for kernel_exchange_S1_R8_n1$1.s1.r34957$y"

"for kernel_exchange_S1_R8_n1$1.s1.r34957$y":     ; preds = %entry, %"for kernel_exchange_S1_R8_n1$1.s1.r34957$y"
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %"for kernel_exchange_S1_R8_n1$1.s1.r34957$y" ]
  %7 = mul nuw nsw i64 %indvars.iv, 120
  %8 = add nsw i64 %7, %6
  %9 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.0", i64 %8
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !316
  %11 = add nsw i64 %8, 3840
  %12 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.0", i64 %11
  %13 = load <8 x float>, ptr %12, align 32, !tbaa !316
  %14 = fadd <8 x float> %10, %13
  %15 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.1", i64 %8
  %16 = load <8 x float>, ptr %15, align 32, !tbaa !318
  %17 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.1", i64 %11
  %18 = load <8 x float>, ptr %17, align 32, !tbaa !318
  %19 = fadd <8 x float> %16, %18
  %20 = add nsw i64 %8, 1920
  %21 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.0", i64 %20
  %22 = load <8 x float>, ptr %21, align 32, !tbaa !316
  %23 = add nsw i64 %8, 5760
  %24 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.0", i64 %23
  %25 = load <8 x float>, ptr %24, align 32, !tbaa !316
  %26 = fadd <8 x float> %22, %25
  %27 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.1", i64 %20
  %28 = load <8 x float>, ptr %27, align 32, !tbaa !318
  %29 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.1", i64 %23
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
  %45 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.0", i64 %44
  %46 = load <8 x float>, ptr %45, align 32, !tbaa !316
  %47 = add nsw i64 %8, 4800
  %48 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.0", i64 %47
  %49 = load <8 x float>, ptr %48, align 32, !tbaa !316
  %50 = fadd <8 x float> %46, %49
  %51 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.1", i64 %44
  %52 = load <8 x float>, ptr %51, align 32, !tbaa !318
  %53 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.1", i64 %47
  %54 = load <8 x float>, ptr %53, align 32, !tbaa !318
  %55 = fadd <8 x float> %52, %54
  %56 = add nsw i64 %8, 2880
  %57 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.0", i64 %56
  %58 = load <8 x float>, ptr %57, align 32, !tbaa !316
  %59 = add nsw i64 %8, 6720
  %60 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.0", i64 %59
  %61 = load <8 x float>, ptr %60, align 32, !tbaa !316
  %62 = fadd <8 x float> %58, %61
  %63 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.1", i64 %56
  %64 = load <8 x float>, ptr %63, align 32, !tbaa !318
  %65 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.1", i64 %59
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
  %106 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %105
  store <8 x float> %89, ptr %106, align 32, !tbaa !462
  %107 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %105
  store <8 x float> %90, ptr %107, align 32, !tbaa !464
  %108 = or i64 %105, 8
  %109 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %108
  store <8 x float> %91, ptr %109, align 32, !tbaa !462
  %110 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %108
  store <8 x float> %92, ptr %110, align 32, !tbaa !464
  %111 = or i64 %105, 16
  %112 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %111
  store <8 x float> %93, ptr %112, align 32, !tbaa !462
  %113 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %111
  store <8 x float> %94, ptr %113, align 32, !tbaa !464
  %114 = or i64 %105, 24
  %115 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %114
  store <8 x float> %95, ptr %115, align 32, !tbaa !462
  %116 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %114
  store <8 x float> %96, ptr %116, align 32, !tbaa !464
  %117 = or i64 %105, 32
  %118 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %117
  store <8 x float> %97, ptr %118, align 32, !tbaa !462
  %119 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %117
  store <8 x float> %98, ptr %119, align 32, !tbaa !464
  %120 = or i64 %105, 40
  %121 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %120
  store <8 x float> %99, ptr %121, align 32, !tbaa !462
  %122 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %120
  store <8 x float> %100, ptr %122, align 32, !tbaa !464
  %123 = or i64 %105, 48
  %124 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %123
  store <8 x float> %101, ptr %124, align 32, !tbaa !462
  %125 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %123
  store <8 x float> %102, ptr %125, align 32, !tbaa !464
  %126 = or i64 %105, 56
  %127 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %126
  store <8 x float> %103, ptr %127, align 32, !tbaa !462
  %128 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %126
  store <8 x float> %104, ptr %128, align 32, !tbaa !464
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %.not, label %"for kernel_fft1_S8_R8_n1$1.s1.r34962$y.preheader", label %"for kernel_exchange_S1_R8_n1$1.s1.r34957$y"

"for kernel_fft1_S8_R8_n1$1.s1.r34962$y.preheader": ; preds = %"for kernel_exchange_S1_R8_n1$1.s1.r34957$y"
  %129 = sext i32 %"kernel_fft1_S8_R8_n1$1.s1.n0.g" to i64
  %130 = shl nsw i64 %129, 3
  br label %"for kernel_fft1_S8_R8_n1$1.s1.r34962$y"

"for kernel_fft1_S8_R8_n1$1.s1.r34962$y":         ; preds = %"for kernel_fft1_S8_R8_n1$1.s1.r34962$y.preheader", %"for kernel_fft1_S8_R8_n1$1.s1.r34962$y"
  %indvars.iv102 = phi i64 [ 0, %"for kernel_fft1_S8_R8_n1$1.s1.r34962$y.preheader" ], [ %indvars.iv.next103, %"for kernel_fft1_S8_R8_n1$1.s1.r34962$y" ]
  %131 = shl nuw nsw i64 %indvars.iv102, 3
  %132 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %131
  %133 = load <8 x float>, ptr %132, align 32, !tbaa !462
  %134 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %131
  %135 = load <8 x float>, ptr %134, align 32, !tbaa !464
  %136 = add nuw nsw i64 %131, 64
  %137 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %136
  %138 = load <8 x float>, ptr %137, align 32, !tbaa !462
  %139 = getelementptr inbounds float, ptr %f4.0, i64 %indvars.iv102
  %140 = load float, ptr %139, align 4, !tbaa !466
  %141 = insertelement <8 x float> undef, float %140, i64 0
  %142 = shufflevector <8 x float> %141, <8 x float> undef, <8 x i32> zeroinitializer
  %143 = fmul <8 x float> %138, %142
  %144 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %136
  %145 = load <8 x float>, ptr %144, align 32, !tbaa !464
  %146 = getelementptr inbounds float, ptr %f4.1, i64 %indvars.iv102
  %147 = load float, ptr %146, align 4, !tbaa !467
  %148 = insertelement <8 x float> undef, float %147, i64 0
  %149 = shufflevector <8 x float> %148, <8 x float> undef, <8 x i32> zeroinitializer
  %150 = fmul <8 x float> %145, %149
  %151 = fsub <8 x float> %143, %150
  %152 = fmul <8 x float> %138, %149
  %153 = fmul <8 x float> %145, %142
  %154 = fadd <8 x float> %153, %152
  %155 = add nuw nsw i64 %131, 128
  %156 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %155
  %157 = load <8 x float>, ptr %156, align 32, !tbaa !462
  %158 = shl nuw nsw i64 %indvars.iv102, 1
  %159 = getelementptr inbounds float, ptr %f4.0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !466
  %161 = insertelement <8 x float> undef, float %160, i64 0
  %162 = shufflevector <8 x float> %161, <8 x float> undef, <8 x i32> zeroinitializer
  %163 = fmul <8 x float> %157, %162
  %164 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %155
  %165 = load <8 x float>, ptr %164, align 32, !tbaa !464
  %166 = getelementptr inbounds float, ptr %f4.1, i64 %158
  %167 = load float, ptr %166, align 4, !tbaa !467
  %168 = insertelement <8 x float> undef, float %167, i64 0
  %169 = shufflevector <8 x float> %168, <8 x float> undef, <8 x i32> zeroinitializer
  %170 = fmul <8 x float> %165, %169
  %171 = fsub <8 x float> %163, %170
  %172 = fmul <8 x float> %157, %169
  %173 = fmul <8 x float> %165, %162
  %174 = fadd <8 x float> %173, %172
  %175 = add nuw nsw i64 %131, 192
  %176 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %175
  %177 = load <8 x float>, ptr %176, align 32, !tbaa !462
  %178 = mul nuw nsw i64 %indvars.iv102, 3
  %179 = getelementptr inbounds float, ptr %f4.0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !466
  %181 = insertelement <8 x float> undef, float %180, i64 0
  %182 = shufflevector <8 x float> %181, <8 x float> undef, <8 x i32> zeroinitializer
  %183 = fmul <8 x float> %177, %182
  %184 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %175
  %185 = load <8 x float>, ptr %184, align 32, !tbaa !464
  %186 = getelementptr inbounds float, ptr %f4.1, i64 %178
  %187 = load float, ptr %186, align 4, !tbaa !467
  %188 = insertelement <8 x float> undef, float %187, i64 0
  %189 = shufflevector <8 x float> %188, <8 x float> undef, <8 x i32> zeroinitializer
  %190 = fmul <8 x float> %185, %189
  %191 = fsub <8 x float> %183, %190
  %192 = fmul <8 x float> %177, %189
  %193 = fmul <8 x float> %185, %182
  %194 = fadd <8 x float> %193, %192
  %195 = add nuw nsw i64 %131, 256
  %196 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %195
  %197 = load <8 x float>, ptr %196, align 32, !tbaa !462
  %198 = shl nuw nsw i64 %indvars.iv102, 2
  %199 = getelementptr inbounds float, ptr %f4.0, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !466
  %201 = insertelement <8 x float> undef, float %200, i64 0
  %202 = shufflevector <8 x float> %201, <8 x float> undef, <8 x i32> zeroinitializer
  %203 = fmul <8 x float> %197, %202
  %204 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %195
  %205 = load <8 x float>, ptr %204, align 32, !tbaa !464
  %206 = getelementptr inbounds float, ptr %f4.1, i64 %198
  %207 = load float, ptr %206, align 4, !tbaa !467
  %208 = insertelement <8 x float> undef, float %207, i64 0
  %209 = shufflevector <8 x float> %208, <8 x float> undef, <8 x i32> zeroinitializer
  %210 = fmul <8 x float> %205, %209
  %211 = fsub <8 x float> %203, %210
  %212 = fmul <8 x float> %197, %209
  %213 = fmul <8 x float> %205, %202
  %214 = fadd <8 x float> %213, %212
  %215 = add nuw nsw i64 %131, 320
  %216 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %215
  %217 = load <8 x float>, ptr %216, align 32, !tbaa !462
  %218 = mul nuw nsw i64 %indvars.iv102, 5
  %219 = getelementptr inbounds float, ptr %f4.0, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !466
  %221 = insertelement <8 x float> undef, float %220, i64 0
  %222 = shufflevector <8 x float> %221, <8 x float> undef, <8 x i32> zeroinitializer
  %223 = fmul <8 x float> %217, %222
  %224 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %215
  %225 = load <8 x float>, ptr %224, align 32, !tbaa !464
  %226 = getelementptr inbounds float, ptr %f4.1, i64 %218
  %227 = load float, ptr %226, align 4, !tbaa !467
  %228 = insertelement <8 x float> undef, float %227, i64 0
  %229 = shufflevector <8 x float> %228, <8 x float> undef, <8 x i32> zeroinitializer
  %230 = fmul <8 x float> %225, %229
  %231 = fsub <8 x float> %223, %230
  %232 = fmul <8 x float> %217, %229
  %233 = fmul <8 x float> %225, %222
  %234 = fadd <8 x float> %233, %232
  %235 = add nuw nsw i64 %131, 384
  %236 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %235
  %237 = load <8 x float>, ptr %236, align 32, !tbaa !462
  %238 = mul nuw nsw i64 %indvars.iv102, 6
  %239 = getelementptr inbounds float, ptr %f4.0, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !466
  %241 = insertelement <8 x float> undef, float %240, i64 0
  %242 = shufflevector <8 x float> %241, <8 x float> undef, <8 x i32> zeroinitializer
  %243 = fmul <8 x float> %237, %242
  %244 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %235
  %245 = load <8 x float>, ptr %244, align 32, !tbaa !464
  %246 = getelementptr inbounds float, ptr %f4.1, i64 %238
  %247 = load float, ptr %246, align 4, !tbaa !467
  %248 = insertelement <8 x float> undef, float %247, i64 0
  %249 = shufflevector <8 x float> %248, <8 x float> undef, <8 x i32> zeroinitializer
  %250 = fmul <8 x float> %245, %249
  %251 = fsub <8 x float> %243, %250
  %252 = fmul <8 x float> %237, %249
  %253 = fmul <8 x float> %245, %242
  %254 = fadd <8 x float> %253, %252
  %255 = add nuw nsw i64 %131, 448
  %256 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %255
  %257 = load <8 x float>, ptr %256, align 32, !tbaa !462
  %258 = mul nuw nsw i64 %indvars.iv102, 7
  %259 = getelementptr inbounds float, ptr %f4.0, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !466
  %261 = insertelement <8 x float> undef, float %260, i64 0
  %262 = shufflevector <8 x float> %261, <8 x float> undef, <8 x i32> zeroinitializer
  %263 = fmul <8 x float> %257, %262
  %264 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %255
  %265 = load <8 x float>, ptr %264, align 32, !tbaa !464
  %266 = getelementptr inbounds float, ptr %f4.1, i64 %258
  %267 = load float, ptr %266, align 4, !tbaa !467
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
  %334 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.0", i64 %333
  store <8 x float> %316, ptr %334, align 32, !tbaa !348
  %335 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.1", i64 %333
  store <8 x float> %317, ptr %335, align 32, !tbaa !350
  %336 = add nsw i64 %333, 512
  %337 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.0", i64 %336
  store <8 x float> %318, ptr %337, align 32, !tbaa !348
  %338 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.1", i64 %336
  store <8 x float> %319, ptr %338, align 32, !tbaa !350
  %339 = add nsw i64 %333, 1024
  %340 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.0", i64 %339
  store <8 x float> %320, ptr %340, align 32, !tbaa !348
  %341 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.1", i64 %339
  store <8 x float> %321, ptr %341, align 32, !tbaa !350
  %342 = add nsw i64 %333, 1536
  %343 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.0", i64 %342
  store <8 x float> %322, ptr %343, align 32, !tbaa !348
  %344 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.1", i64 %342
  store <8 x float> %323, ptr %344, align 32, !tbaa !350
  %345 = add nsw i64 %333, 2048
  %346 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.0", i64 %345
  store <8 x float> %324, ptr %346, align 32, !tbaa !348
  %347 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.1", i64 %345
  store <8 x float> %325, ptr %347, align 32, !tbaa !350
  %348 = add nsw i64 %333, 2560
  %349 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.0", i64 %348
  store <8 x float> %326, ptr %349, align 32, !tbaa !348
  %350 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.1", i64 %348
  store <8 x float> %327, ptr %350, align 32, !tbaa !350
  %351 = add nsw i64 %333, 3072
  %352 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.0", i64 %351
  store <8 x float> %328, ptr %352, align 32, !tbaa !348
  %353 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.1", i64 %351
  store <8 x float> %329, ptr %353, align 32, !tbaa !350
  %354 = add nsw i64 %333, 3584
  %355 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.0", i64 %354
  store <8 x float> %330, ptr %355, align 32, !tbaa !348
  %356 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.1", i64 %354
  store <8 x float> %331, ptr %356, align 32, !tbaa !350
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.not7 = icmp eq i64 %indvars.iv.next103, 8
  br i1 %.not7, label %destructor_block, label %"for kernel_fft1_S8_R8_n1$1.s1.r34962$y"

destructor_block:                                 ; preds = %"for kernel_fft1_S8_R8_n1$1.s1.r34962$y"
  ret i32 0
}

define i32 @_Z90FftConvolve64x64xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z85FftConvolve64x64xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #10
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z94FftConvolve64x64xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z94FftConvolve64x64xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z85FftConvolve64x64xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$1") local_unnamed_addr #4 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t4697 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t4693 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t4689 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t4689, i8 0, i64 48, i1 false)
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
  store ptr %t4689, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t4693, i8 0, i64 32, i1 false)
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
  store ptr %t4693, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t4697, i8 0, i64 48, i1 false)
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
  store ptr %t4697, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t4692 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #8
  %24 = icmp eq i32 %t4692, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t4696 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #8
  %25 = icmp eq i32 %t4696, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t4692, %entry ], [ %t4696, %"assert succeeded" ], [ %t4700, %"assert succeeded2" ], [ %t4701, %"assert succeeded4" ], [ %t4690, %true_bb ], [ %t4691, %false_bb ], [ %t4694, %true_bb11 ], [ %t4695, %false_bb12 ], [ %t4698, %true_bb18 ], [ %t4699, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t4700 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$1", ptr nonnull %0) #8
  %27 = icmp eq i32 %t4700, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t4701 = call i32 @_Z85FftConvolve64x64xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #8
  %28 = icmp eq i32 %t4701, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t4690 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %34 = icmp eq i32 %t4690, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t4691 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %35 = icmp eq i32 %t4691, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t4694 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %41 = icmp eq i32 %t4694, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t4695 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %42 = icmp eq i32 %t4695, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t4698 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$1") #8
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t4699 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$1") #8
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
!2 = !{i32 2, !"halide_mcpu", !"corei7-avx"}
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
!28 = !{!"f5.0.width4.base0", !29, i64 0}
!29 = !{!"f5.0.width8.base0", !30, i64 0}
!30 = !{!"f5.0.width16.base0", !31, i64 0}
!31 = !{!"f5.0.width32.base0", !32, i64 0}
!32 = !{!"f5.0.width64.base0", !33, i64 0}
!33 = !{!"f5.0.width128.base0", !34, i64 0}
!34 = !{!"f5.0.width256.base0", !35, i64 0}
!35 = !{!"f5.0.width512.base0", !36, i64 0}
!36 = !{!"f5.0.width1024.base0", !37, i64 0}
!37 = !{!"f5.0", !38, i64 0}
!38 = !{!"Halide buffer"}
!39 = !{!40, !40, i64 0}
!40 = !{!"f5.1.width4.base0", !41, i64 0}
!41 = !{!"f5.1.width8.base0", !42, i64 0}
!42 = !{!"f5.1.width16.base0", !43, i64 0}
!43 = !{!"f5.1.width32.base0", !44, i64 0}
!44 = !{!"f5.1.width64.base0", !45, i64 0}
!45 = !{!"f5.1.width128.base0", !46, i64 0}
!46 = !{!"f5.1.width256.base0", !47, i64 0}
!47 = !{!"f5.1.width512.base0", !48, i64 0}
!48 = !{!"f5.1.width1024.base0", !49, i64 0}
!49 = !{!"f5.1", !38, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"f5.0.width4.base4", !29, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"f5.1.width4.base4", !41, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"f5.0.width4.base8", !56, i64 0}
!56 = !{!"f5.0.width8.base8", !30, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"f5.1.width4.base8", !59, i64 0}
!59 = !{!"f5.1.width8.base8", !42, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"f5.0.width4.base12", !56, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"f5.1.width4.base12", !59, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"f5.0.width4.base16", !66, i64 0}
!66 = !{!"f5.0.width8.base16", !67, i64 0}
!67 = !{!"f5.0.width16.base16", !31, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"f5.1.width4.base16", !70, i64 0}
!70 = !{!"f5.1.width8.base16", !71, i64 0}
!71 = !{!"f5.1.width16.base16", !43, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"f5.0.width4.base20", !66, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"f5.1.width4.base20", !70, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"f5.0.width4.base24", !78, i64 0}
!78 = !{!"f5.0.width8.base24", !67, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"f5.1.width4.base24", !81, i64 0}
!81 = !{!"f5.1.width8.base24", !71, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"f5.0.width4.base28", !78, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"f5.1.width4.base28", !81, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"f5.0.width4.base32", !88, i64 0}
!88 = !{!"f5.0.width8.base32", !89, i64 0}
!89 = !{!"f5.0.width16.base32", !90, i64 0}
!90 = !{!"f5.0.width32.base32", !32, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"f5.1.width4.base32", !93, i64 0}
!93 = !{!"f5.1.width8.base32", !94, i64 0}
!94 = !{!"f5.1.width16.base32", !95, i64 0}
!95 = !{!"f5.1.width32.base32", !44, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"f5.0.width4.base36", !88, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"f5.1.width4.base36", !93, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"f5.0.width4.base40", !102, i64 0}
!102 = !{!"f5.0.width8.base40", !89, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"f5.1.width4.base40", !105, i64 0}
!105 = !{!"f5.1.width8.base40", !94, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"f5.0.width4.base44", !102, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"f5.1.width4.base44", !105, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"f5.0.width2.base48", !112, i64 0}
!112 = !{!"f5.0.width4.base48", !113, i64 0}
!113 = !{!"f5.0.width8.base48", !114, i64 0}
!114 = !{!"f5.0.width16.base48", !90, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"f5.1.width2.base48", !117, i64 0}
!117 = !{!"f5.1.width4.base48", !118, i64 0}
!118 = !{!"f5.1.width8.base48", !119, i64 0}
!119 = !{!"f5.1.width16.base48", !95, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"f3.0.width4.base0", !122, i64 0}
!122 = !{!"f3.0.width8.base0", !123, i64 0}
!123 = !{!"f3.0.width16.base0", !124, i64 0}
!124 = !{!"f3.0.width32.base0", !125, i64 0}
!125 = !{!"f3.0.width64.base0", !126, i64 0}
!126 = !{!"f3.0.width128.base0", !127, i64 0}
!127 = !{!"f3.0.width256.base0", !128, i64 0}
!128 = !{!"f3.0.width512.base0", !129, i64 0}
!129 = !{!"f3.0.width1024.base0", !130, i64 0}
!130 = !{!"f3.0", !38, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"f3.1.width4.base0", !133, i64 0}
!133 = !{!"f3.1.width8.base0", !134, i64 0}
!134 = !{!"f3.1.width16.base0", !135, i64 0}
!135 = !{!"f3.1.width32.base0", !136, i64 0}
!136 = !{!"f3.1.width64.base0", !137, i64 0}
!137 = !{!"f3.1.width128.base0", !138, i64 0}
!138 = !{!"f3.1.width256.base0", !139, i64 0}
!139 = !{!"f3.1.width512.base0", !140, i64 0}
!140 = !{!"f3.1.width1024.base0", !141, i64 0}
!141 = !{!"f3.1", !38, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"f3.0.width4.base4", !122, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"f3.1.width4.base4", !133, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"f3.0.width4.base8", !148, i64 0}
!148 = !{!"f3.0.width8.base8", !123, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"f3.1.width4.base8", !151, i64 0}
!151 = !{!"f3.1.width8.base8", !134, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"f3.0.width4.base12", !148, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"f3.1.width4.base12", !151, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"f3.0.width4.base16", !158, i64 0}
!158 = !{!"f3.0.width8.base16", !159, i64 0}
!159 = !{!"f3.0.width16.base16", !124, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"f3.1.width4.base16", !162, i64 0}
!162 = !{!"f3.1.width8.base16", !163, i64 0}
!163 = !{!"f3.1.width16.base16", !135, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"f3.0.width4.base20", !158, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"f3.1.width4.base20", !162, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"f3.0.width4.base24", !170, i64 0}
!170 = !{!"f3.0.width8.base24", !159, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"f3.1.width4.base24", !173, i64 0}
!173 = !{!"f3.1.width8.base24", !163, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"f3.0.width4.base28", !170, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"f3.1.width4.base28", !173, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"f3.0.width4.base32", !180, i64 0}
!180 = !{!"f3.0.width8.base32", !181, i64 0}
!181 = !{!"f3.0.width16.base32", !182, i64 0}
!182 = !{!"f3.0.width32.base32", !125, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"f3.1.width4.base32", !185, i64 0}
!185 = !{!"f3.1.width8.base32", !186, i64 0}
!186 = !{!"f3.1.width16.base32", !187, i64 0}
!187 = !{!"f3.1.width32.base32", !136, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"f3.0.width4.base36", !180, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"f3.1.width4.base36", !185, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"f3.0.width4.base40", !194, i64 0}
!194 = !{!"f3.0.width8.base40", !181, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"f3.1.width4.base40", !197, i64 0}
!197 = !{!"f3.1.width8.base40", !186, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"f3.0.width4.base44", !194, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"f3.1.width4.base44", !197, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"f3.0.width2.base48", !204, i64 0}
!204 = !{!"f3.0.width4.base48", !205, i64 0}
!205 = !{!"f3.0.width8.base48", !206, i64 0}
!206 = !{!"f3.0.width16.base48", !182, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"f3.1.width2.base48", !209, i64 0}
!209 = !{!"f3.1.width4.base48", !210, i64 0}
!210 = !{!"f3.1.width8.base48", !211, i64 0}
!211 = !{!"f3.1.width16.base48", !187, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"f4.0.width4.base0", !214, i64 0}
!214 = !{!"f4.0.width8.base0", !215, i64 0}
!215 = !{!"f4.0.width16.base0", !216, i64 0}
!216 = !{!"f4.0.width32.base0", !217, i64 0}
!217 = !{!"f4.0.width64.base0", !218, i64 0}
!218 = !{!"f4.0.width128.base0", !219, i64 0}
!219 = !{!"f4.0.width256.base0", !220, i64 0}
!220 = !{!"f4.0.width512.base0", !221, i64 0}
!221 = !{!"f4.0.width1024.base0", !222, i64 0}
!222 = !{!"f4.0", !38, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"f4.1.width4.base0", !225, i64 0}
!225 = !{!"f4.1.width8.base0", !226, i64 0}
!226 = !{!"f4.1.width16.base0", !227, i64 0}
!227 = !{!"f4.1.width32.base0", !228, i64 0}
!228 = !{!"f4.1.width64.base0", !229, i64 0}
!229 = !{!"f4.1.width128.base0", !230, i64 0}
!230 = !{!"f4.1.width256.base0", !231, i64 0}
!231 = !{!"f4.1.width512.base0", !232, i64 0}
!232 = !{!"f4.1.width1024.base0", !233, i64 0}
!233 = !{!"f4.1", !38, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"f4.0.width4.base4", !214, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"f4.1.width4.base4", !225, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"f4.0.width4.base8", !240, i64 0}
!240 = !{!"f4.0.width8.base8", !215, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"f4.1.width4.base8", !243, i64 0}
!243 = !{!"f4.1.width8.base8", !226, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"f4.0.width4.base12", !240, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"f4.1.width4.base12", !243, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"f4.0.width4.base16", !250, i64 0}
!250 = !{!"f4.0.width8.base16", !251, i64 0}
!251 = !{!"f4.0.width16.base16", !216, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"f4.1.width4.base16", !254, i64 0}
!254 = !{!"f4.1.width8.base16", !255, i64 0}
!255 = !{!"f4.1.width16.base16", !227, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"f4.0.width4.base20", !250, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"f4.1.width4.base20", !254, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"f4.0.width4.base24", !262, i64 0}
!262 = !{!"f4.0.width8.base24", !251, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"f4.1.width4.base24", !265, i64 0}
!265 = !{!"f4.1.width8.base24", !255, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"f4.0.width4.base28", !262, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"f4.1.width4.base28", !265, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"f4.0.width4.base32", !272, i64 0}
!272 = !{!"f4.0.width8.base32", !273, i64 0}
!273 = !{!"f4.0.width16.base32", !274, i64 0}
!274 = !{!"f4.0.width32.base32", !217, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"f4.1.width4.base32", !277, i64 0}
!277 = !{!"f4.1.width8.base32", !278, i64 0}
!278 = !{!"f4.1.width16.base32", !279, i64 0}
!279 = !{!"f4.1.width32.base32", !228, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"f4.0.width4.base36", !272, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"f4.1.width4.base36", !277, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"f4.0.width4.base40", !286, i64 0}
!286 = !{!"f4.0.width8.base40", !273, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"f4.1.width4.base40", !289, i64 0}
!289 = !{!"f4.1.width8.base40", !278, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"f4.0.width4.base44", !286, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"f4.1.width4.base44", !289, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"f4.0.width2.base48", !296, i64 0}
!296 = !{!"f4.0.width4.base48", !297, i64 0}
!297 = !{!"f4.0.width8.base48", !298, i64 0}
!298 = !{!"f4.0.width16.base48", !274, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"f4.1.width2.base48", !301, i64 0}
!301 = !{!"f4.1.width4.base48", !302, i64 0}
!302 = !{!"f4.1.width8.base48", !303, i64 0}
!303 = !{!"f4.1.width16.base48", !279, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"k$1.1", !38, i64 0}
!306 = !{!214, !214, i64 0}
!307 = !{!225, !225, i64 0}
!308 = !{!240, !240, i64 0}
!309 = !{!243, !243, i64 0}
!310 = !{!216, !216, i64 0}
!311 = !{!227, !227, i64 0}
!312 = !{!217, !217, i64 0}
!313 = !{!228, !228, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"k$1.0", !38, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"kernel_fft0_S8_R8_n0$1.0", !38, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"kernel_fft0_S8_R8_n0$1.1", !38, i64 0}
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
!331 = !{!"fwd_fft0_S8_R8_n0$1.0", !38, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"fwd_fft0_S8_R8_n0$1.1", !38, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"fwd_exchange_S1_R8_n1$1.0", !38, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"fwd_exchange_S1_R8_n1$1.1", !38, i64 0}
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
!349 = !{!"kernel_fft1_S8_R8_n1$1.0", !38, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"kernel_fft1_S8_R8_n1$1.1", !38, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"inv_fft0_S8_R8_n0$1.0", !38, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"inv_fft0_S8_R8_n0$1.1", !38, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base56", !358, i64 0}
!358 = !{!"fwd_exchange_S1_R8_n1$1.0.width16.base48", !359, i64 0}
!359 = !{!"fwd_exchange_S1_R8_n1$1.0.width32.base32", !360, i64 0}
!360 = !{!"fwd_exchange_S1_R8_n1$1.0.width64.base0", !361, i64 0}
!361 = !{!"fwd_exchange_S1_R8_n1$1.0.width128.base0", !362, i64 0}
!362 = !{!"fwd_exchange_S1_R8_n1$1.0.width256.base0", !363, i64 0}
!363 = !{!"fwd_exchange_S1_R8_n1$1.0.width512.base0", !364, i64 0}
!364 = !{!"fwd_exchange_S1_R8_n1$1.0.width1024.base0", !335, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base56", !367, i64 0}
!367 = !{!"fwd_exchange_S1_R8_n1$1.1.width16.base48", !368, i64 0}
!368 = !{!"fwd_exchange_S1_R8_n1$1.1.width32.base32", !369, i64 0}
!369 = !{!"fwd_exchange_S1_R8_n1$1.1.width64.base0", !370, i64 0}
!370 = !{!"fwd_exchange_S1_R8_n1$1.1.width128.base0", !371, i64 0}
!371 = !{!"fwd_exchange_S1_R8_n1$1.1.width256.base0", !372, i64 0}
!372 = !{!"fwd_exchange_S1_R8_n1$1.1.width512.base0", !373, i64 0}
!373 = !{!"fwd_exchange_S1_R8_n1$1.1.width1024.base0", !337, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base40", !376, i64 0}
!376 = !{!"fwd_exchange_S1_R8_n1$1.0.width16.base32", !359, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base40", !379, i64 0}
!379 = !{!"fwd_exchange_S1_R8_n1$1.1.width16.base32", !368, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base48", !358, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base48", !367, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base32", !376, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base32", !379, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base24", !390, i64 0}
!390 = !{!"fwd_exchange_S1_R8_n1$1.0.width16.base16", !391, i64 0}
!391 = !{!"fwd_exchange_S1_R8_n1$1.0.width32.base0", !360, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base24", !394, i64 0}
!394 = !{!"fwd_exchange_S1_R8_n1$1.1.width16.base16", !395, i64 0}
!395 = !{!"fwd_exchange_S1_R8_n1$1.1.width32.base0", !369, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base8", !398, i64 0}
!398 = !{!"fwd_exchange_S1_R8_n1$1.0.width16.base0", !391, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base8", !401, i64 0}
!401 = !{!"fwd_exchange_S1_R8_n1$1.1.width16.base0", !395, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base16", !390, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base16", !394, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base0", !398, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base0", !401, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base64", !412, i64 0}
!412 = !{!"fwd_exchange_S1_R8_n1$1.0.width16.base64", !413, i64 0}
!413 = !{!"fwd_exchange_S1_R8_n1$1.0.width32.base64", !414, i64 0}
!414 = !{!"fwd_exchange_S1_R8_n1$1.0.width64.base64", !361, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base64", !417, i64 0}
!417 = !{!"fwd_exchange_S1_R8_n1$1.1.width16.base64", !418, i64 0}
!418 = !{!"fwd_exchange_S1_R8_n1$1.1.width32.base64", !419, i64 0}
!419 = !{!"fwd_exchange_S1_R8_n1$1.1.width64.base64", !370, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base72", !412, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base72", !417, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base80", !426, i64 0}
!426 = !{!"fwd_exchange_S1_R8_n1$1.0.width16.base80", !413, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base80", !429, i64 0}
!429 = !{!"fwd_exchange_S1_R8_n1$1.1.width16.base80", !418, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base88", !426, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base88", !429, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base96", !436, i64 0}
!436 = !{!"fwd_exchange_S1_R8_n1$1.0.width16.base96", !437, i64 0}
!437 = !{!"fwd_exchange_S1_R8_n1$1.0.width32.base96", !414, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base96", !440, i64 0}
!440 = !{!"fwd_exchange_S1_R8_n1$1.1.width16.base96", !441, i64 0}
!441 = !{!"fwd_exchange_S1_R8_n1$1.1.width32.base96", !419, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base104", !436, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base104", !440, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base112", !448, i64 0}
!448 = !{!"fwd_exchange_S1_R8_n1$1.0.width16.base112", !437, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base112", !451, i64 0}
!451 = !{!"fwd_exchange_S1_R8_n1$1.1.width16.base112", !441, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base120", !448, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base120", !451, i64 0}
!456 = !{!37, !37, i64 0}
!457 = !{!49, !49, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"inv_fft1_S8_R8_n1$1.0", !38, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"result$1", !38, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"kernel_exchange_S1_R8_n1$1.0", !38, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"kernel_exchange_S1_R8_n1$1.1", !38, i64 0}
!466 = !{!222, !222, i64 0}
!467 = !{!233, !233, i64 0}
