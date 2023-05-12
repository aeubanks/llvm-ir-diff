; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime.bc'
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
@str.15 = private constant [76 x i8] c"FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime\00", align 32
@_Z84FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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

define i32 @_Z75FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$3.buffer") local_unnamed_addr #1 {
entry:
  %"inv_fft1_S8_R8_n1$3.042" = alloca [4096 x float], align 16
  %"inv_X8$13.143" = alloca [256 x float], align 16
  %"inv_X8$13.044" = alloca [256 x float], align 16
  %"inv_exchange_S1_R8_n1$3.145" = alloca [3968 x float], align 16
  %"inv_exchange_S1_R8_n1$3.046" = alloca [3968 x float], align 16
  %0 = alloca %closure_t, align 8
  %"fwd_fft1_S8_R8_n1$3.153" = alloca [4096 x float], align 16
  %"fwd_fft1_S8_R8_n1$3.054" = alloca [4096 x float], align 16
  %"kernel_fft1_S8_R8_n1$3.155" = alloca [4096 x float], align 16
  %"kernel_fft1_S8_R8_n1$3.056" = alloca [4096 x float], align 16
  %"v_inv_fft1_S8_R8_n1$3.057" = alloca [50 x float], align 16
  %"v_inv_fft1_S8_R8_n1$3.158" = alloca [50 x float], align 16
  %f9.159 = alloca [50 x float], align 16
  %f9.060 = alloca [50 x float], align 16
  %f11.161 = alloca [50 x float], align 16
  %f11.062 = alloca [50 x float], align 16
  %.not = icmp eq ptr %"result$3.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #7
  br label %call_destructor.exit12.thread103

"assert succeeded":                               ; preds = %entry
  %.not63 = icmp eq ptr %kernel.buffer, null
  br i1 %.not63, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"assert succeeded97"
  %2 = call i32 @halide_error_out_of_memory(ptr null) #7
  %.not577 = icmp eq i32 %2, 0
  br i1 %.not577, label %call_destructor.exit16, label %call_destructor.exit16.sink.split

call_destructor.exit12.thread103:                 ; preds = %"end for result$3.s0.n1", %"assert failed", %"assert failed1", %"assert failed3", %_halide_buffer_is_bounds_query.exit25, %"assert failed14", %"assert failed16", %"assert failed18", %"assert failed20", %"assert failed22", %"assert failed24", %"assert failed26", %"assert failed28", %"assert failed30", %"assert failed32", %"assert failed34", %"assert failed36", %"assert failed38", %"assert failed40", %"assert failed44", %"assert failed46", %"assert failed48", %"assert failed50", %"assert failed52", %"assert failed56", %"assert failed58", %"assert failed60", %"assert failed62", %"assert failed66", %"assert failed68", %"assert failed72", %"assert failed74", %"assert failed76", %"assert failed78", %"assert failed80", %"assert failed82", %call_destructor.exit27, %"assert failed86", %"assert failed88", %"assert failed90", %"assert failed96"
  %.0.ph.ph = phi ptr [ null, %"assert failed96" ], [ null, %"assert failed90" ], [ null, %"assert failed88" ], [ null, %"assert failed86" ], [ null, %call_destructor.exit27 ], [ %409, %"assert failed82" ], [ null, %"assert failed80" ], [ null, %"assert failed78" ], [ null, %"assert failed76" ], [ null, %"assert failed74" ], [ null, %"assert failed72" ], [ null, %"assert failed68" ], [ null, %"assert failed66" ], [ null, %"assert failed62" ], [ null, %"assert failed60" ], [ null, %"assert failed58" ], [ null, %"assert failed56" ], [ null, %"assert failed52" ], [ null, %"assert failed50" ], [ null, %"assert failed48" ], [ null, %"assert failed46" ], [ null, %"assert failed44" ], [ null, %"assert failed40" ], [ null, %"assert failed38" ], [ null, %"assert failed36" ], [ null, %"assert failed34" ], [ null, %"assert failed32" ], [ null, %"assert failed30" ], [ null, %"assert failed28" ], [ null, %"assert failed26" ], [ null, %"assert failed24" ], [ null, %"assert failed22" ], [ null, %"assert failed20" ], [ null, %"assert failed18" ], [ null, %"assert failed16" ], [ null, %"assert failed14" ], [ null, %_halide_buffer_is_bounds_query.exit25 ], [ null, %"assert failed3" ], [ null, %"assert failed1" ], [ null, %"assert failed" ], [ null, %"end for result$3.s0.n1" ]
  %.ph.ph = phi i32 [ %2160, %"assert failed96" ], [ %2158, %"assert failed90" ], [ %2157, %"assert failed88" ], [ %2155, %"assert failed86" ], [ 0, %call_destructor.exit27 ], [ %414, %"assert failed82" ], [ %410, %"assert failed80" ], [ %260, %"assert failed78" ], [ %257, %"assert failed76" ], [ %252, %"assert failed74" ], [ %250, %"assert failed72" ], [ %246, %"assert failed68" ], [ %244, %"assert failed66" ], [ %240, %"assert failed62" ], [ %237, %"assert failed60" ], [ %232, %"assert failed58" ], [ %230, %"assert failed56" ], [ %220, %"assert failed52" ], [ %218, %"assert failed50" ], [ %216, %"assert failed48" ], [ %214, %"assert failed46" ], [ %212, %"assert failed44" ], [ %210, %"assert failed40" ], [ %206, %"assert failed38" ], [ %204, %"assert failed36" ], [ %197, %"assert failed34" ], [ %195, %"assert failed32" ], [ %188, %"assert failed30" ], [ %186, %"assert failed28" ], [ %177, %"assert failed26" ], [ %175, %"assert failed24" ], [ %168, %"assert failed22" ], [ %166, %"assert failed20" ], [ %159, %"assert failed18" ], [ %153, %"assert failed16" ], [ %147, %"assert failed14" ], [ 0, %_halide_buffer_is_bounds_query.exit25 ], [ %9, %"assert failed3" ], [ %8, %"assert failed1" ], [ %1, %"assert failed" ], [ 0, %"end for result$3.s0.n1" ]
  %3 = icmp ne i32 %.ph.ph, 0
  br label %call_destructor.exit14

call_destructor.exit12:                           ; preds = %"consume kernel_fft0_S8_R8_n0$3"
  call void @halide_free(ptr null, ptr nonnull %411) #8
  br label %call_destructor.exit14

call_destructor.exit14:                           ; preds = %call_destructor.exit12.thread103, %call_destructor.exit12
  %.097101 = phi ptr [ %409, %call_destructor.exit12 ], [ %.0.ph.ph, %call_destructor.exit12.thread103 ]
  %4 = phi i32 [ %1156, %call_destructor.exit12 ], [ %.ph.ph, %call_destructor.exit12.thread103 ]
  %5 = phi i1 [ true, %call_destructor.exit12 ], [ %3, %call_destructor.exit12.thread103 ]
  %6 = icmp ne ptr %.097101, null
  %.not1.i15 = and i1 %6, %5
  br i1 %.not1.i15, label %call_destructor.exit16.sink.split, label %call_destructor.exit16

call_destructor.exit16.sink.split:                ; preds = %call_destructor.exit14, %destructor_block
  %.lcssa1675.sink = phi ptr [ %2159, %destructor_block ], [ %.097101, %call_destructor.exit14 ]
  %.ph = phi i32 [ %2, %destructor_block ], [ %4, %call_destructor.exit14 ]
  call void @halide_free(ptr null, ptr nonnull %.lcssa1675.sink) #8
  br label %call_destructor.exit16

call_destructor.exit16:                           ; preds = %call_destructor.exit16.sink.split, %destructor_block, %call_destructor.exit14
  %7 = phi i32 [ %4, %call_destructor.exit14 ], [ 0, %destructor_block ], [ %.ph, %call_destructor.exit16.sink.split ]
  ret i32 %7

"assert failed1":                                 ; preds = %"assert succeeded"
  %8 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #7
  br label %call_destructor.exit12.thread103

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not64 = icmp eq ptr %input.buffer, null
  br i1 %.not64, label %"assert failed3", label %"assert succeeded4", !prof !5

"assert failed3":                                 ; preds = %"assert succeeded2"
  %9 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.3) #7
  br label %call_destructor.exit12.thread103

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
  %58 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 4, i32 0
  %61 = load i8, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 4, i32 1
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 4, i32 2
  %65 = load i16, ptr %64, align 2, !tbaa !17
  %66 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 6
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
  %a42 = add i32 %87, %86
  %88 = add nsw i32 %70, %68
  %b44 = add nsw i32 %88, -1
  %89 = tail call i32 @llvm.smin.i32(i32 %b44, i32 %a42)
  %b45 = add nsw i32 %88, -4
  %90 = tail call i32 @llvm.smin.i32(i32 %b45, i32 %68)
  %"result$3.extent.0.required.s" = sub nsw i32 %89, %90
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
  %111 = load i64, ptr %"result$3.buffer", align 8, !tbaa !23
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit20
  %113 = load ptr, ptr %66, align 8, !tbaa !18
  %114 = add nsw i32 %"result$3.extent.0.required.s", 1
  %115 = mul nsw i32 %114, %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %"result$3.buffer", i8 0, i64 24, i1 false)
  store i8 2, ptr %60, align 8, !tbaa !15
  store i8 32, ptr %62, align 1, !tbaa !16
  store i16 1, ptr %64, align 2, !tbaa !17
  %116 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 5
  store i32 3, ptr %116, align 4, !tbaa !24
  store i32 %90, ptr %113, align 4
  %.sroa.2786.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 4
  store i32 %114, ptr %.sroa.2786.0..sroa_idx, align 4
  %.sroa.3787.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 8
  store i32 1, ptr %.sroa.3787.0..sroa_idx, align 4
  %.sroa.4788.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 12
  store i32 0, ptr %.sroa.4788.0..sroa_idx, align 4
  %117 = load ptr, ptr %66, align 8, !tbaa !18
  %118 = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1
  store i32 %74, ptr %118, align 4
  %.sroa.7790.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1, i32 1
  store i32 %76, ptr %.sroa.7790.16..sroa_idx, align 4
  %.sroa.8791.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1, i32 2
  store i32 %114, ptr %.sroa.8791.16..sroa_idx, align 4
  %.sroa.9792.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1, i32 3
  store i32 0, ptr %.sroa.9792.16..sroa_idx, align 4
  %119 = load ptr, ptr %66, align 8, !tbaa !18
  %120 = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2
  store i32 %80, ptr %120, align 4
  %.sroa.12794.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2, i32 1
  store i32 %82, ptr %.sroa.12794.32..sroa_idx, align 4
  %.sroa.13795.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2, i32 2
  store i32 %115, ptr %.sroa.13795.32..sroa_idx, align 4
  %.sroa.14796.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2, i32 3
  store i32 0, ptr %.sroa.14796.32..sroa_idx, align 4
  %121 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 3
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
  %138 = load i64, ptr %"result$3.buffer", align 8, !tbaa !23
  %139 = icmp eq i64 %138, 0
  br label %_halide_buffer_is_bounds_query.exit25

_halide_buffer_is_bounds_query.exit25:            ; preds = %_halide_buffer_is_bounds_query.exit24, %137
  %140 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit24 ], [ %139, %137 ]
  %141 = or i1 %134, %140
  br i1 %141, label %call_destructor.exit12.thread103, label %true_bb11

true_bb11:                                        ; preds = %_halide_buffer_is_bounds_query.exit25
  %142 = icmp eq i8 %13, 2
  %143 = icmp eq i8 %15, 32
  %144 = and i1 %142, %143
  %145 = icmp eq i16 %17, 1
  %146 = and i1 %144, %145
  br i1 %146, label %"assert succeeded15", label %"assert failed14", !prof !26

"assert failed14":                                ; preds = %true_bb11
  %147 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.4, i8 %13, i8 2, i8 %15, i8 32, i16 %17, i16 1) #7
  br label %call_destructor.exit12.thread103

"assert succeeded15":                             ; preds = %true_bb11
  %148 = icmp eq i8 %40, 2
  %149 = icmp eq i8 %42, 32
  %150 = and i1 %148, %149
  %151 = icmp eq i16 %44, 1
  %152 = and i1 %150, %151
  br i1 %152, label %"assert succeeded17", label %"assert failed16", !prof !26

"assert failed16":                                ; preds = %"assert succeeded15"
  %153 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.5, i8 %40, i8 2, i8 %42, i8 32, i16 %44, i16 1) #7
  br label %call_destructor.exit12.thread103

"assert succeeded17":                             ; preds = %"assert succeeded15"
  %154 = icmp eq i8 %61, 2
  %155 = icmp eq i8 %63, 32
  %156 = and i1 %154, %155
  %157 = icmp eq i16 %65, 1
  %158 = and i1 %156, %157
  br i1 %158, label %"assert succeeded19", label %"assert failed18", !prof !26

"assert failed18":                                ; preds = %"assert succeeded17"
  %159 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.6, i8 %61, i8 2, i8 %63, i8 32, i16 %65, i16 1) #7
  br label %call_destructor.exit12.thread103

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
  br label %call_destructor.exit12.thread103

"assert succeeded21":                             ; preds = %"assert succeeded19"
  %167 = icmp sgt i32 %22, -1
  br i1 %167, label %"assert succeeded23", label %"assert failed22", !prof !26

"assert failed22":                                ; preds = %"assert succeeded21"
  %168 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 0, i32 %22) #7
  br label %call_destructor.exit12.thread103

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
  br label %call_destructor.exit12.thread103

"assert succeeded25":                             ; preds = %"assert succeeded23"
  %176 = icmp sgt i32 %28, -1
  br i1 %176, label %"assert succeeded27", label %"assert failed26", !prof !26

"assert failed26":                                ; preds = %"assert succeeded25"
  %177 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 1, i32 %28) #7
  br label %call_destructor.exit12.thread103

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
  br label %call_destructor.exit12.thread103

"assert succeeded29":                             ; preds = %"assert succeeded27"
  %187 = icmp sgt i32 %34, -1
  br i1 %187, label %"assert succeeded31", label %"assert failed30", !prof !26

"assert failed30":                                ; preds = %"assert succeeded29"
  %188 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 2, i32 %34) #7
  br label %call_destructor.exit12.thread103

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
  br label %call_destructor.exit12.thread103

"assert succeeded33":                             ; preds = %"assert succeeded31"
  %196 = icmp sgt i32 %49, -1
  br i1 %196, label %"assert succeeded35", label %"assert failed34", !prof !26

"assert failed34":                                ; preds = %"assert succeeded33"
  %197 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 0, i32 %49) #7
  br label %call_destructor.exit12.thread103

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
  br label %call_destructor.exit12.thread103

"assert succeeded37":                             ; preds = %"assert succeeded35"
  %205 = icmp sgt i32 %55, -1
  br i1 %205, label %"assert succeeded39", label %"assert failed38", !prof !26

"assert failed38":                                ; preds = %"assert succeeded37"
  %206 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 1, i32 %55) #7
  br label %call_destructor.exit12.thread103

"assert succeeded39":                             ; preds = %"assert succeeded37"
  %207 = icmp sle i32 %68, %b45
  %208 = sub nsw i32 %89, %70
  %.not65 = icmp slt i32 %208, %68
  %209 = and i1 %207, %.not65
  br i1 %209, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %210 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %90, i32 %89, i32 %68, i32 %b44) #7
  br label %call_destructor.exit12.thread103

"assert succeeded41":                             ; preds = %"assert succeeded39"
  %211 = icmp sgt i32 %76, -1
  br i1 %211, label %"assert succeeded45", label %"assert failed44", !prof !26

"assert failed44":                                ; preds = %"assert succeeded41"
  %212 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 1, i32 %76) #7
  br label %call_destructor.exit12.thread103

"assert succeeded45":                             ; preds = %"assert succeeded41"
  %213 = icmp sgt i32 %82, -1
  br i1 %213, label %"assert succeeded47", label %"assert failed46", !prof !26

"assert failed46":                                ; preds = %"assert succeeded45"
  %214 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 2, i32 %82) #7
  br label %call_destructor.exit12.thread103

"assert succeeded47":                             ; preds = %"assert succeeded45"
  %215 = icmp eq i32 %24, 1
  br i1 %215, label %"assert succeeded49", label %"assert failed48", !prof !26

"assert failed48":                                ; preds = %"assert succeeded47"
  %216 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.7, i32 %24, ptr nonnull @str.8, i32 1) #7
  br label %call_destructor.exit12.thread103

"assert succeeded49":                             ; preds = %"assert succeeded47"
  %217 = icmp eq i32 %51, 1
  br i1 %217, label %"assert succeeded51", label %"assert failed50", !prof !26

"assert failed50":                                ; preds = %"assert succeeded49"
  %218 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.9, i32 %51, ptr nonnull @str.8, i32 1) #7
  br label %call_destructor.exit12.thread103

"assert succeeded51":                             ; preds = %"assert succeeded49"
  %219 = icmp eq i32 %72, 1
  br i1 %219, label %"assert succeeded53", label %"assert failed52", !prof !26

"assert failed52":                                ; preds = %"assert succeeded51"
  %220 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.10, i32 %72, ptr nonnull @str.8, i32 1) #7
  br label %call_destructor.exit12.thread103

"assert succeeded53":                             ; preds = %"assert succeeded51"
  %221 = zext i32 %28 to i64
  %222 = zext i32 %22 to i64
  %input.total_extent.1 = mul nuw nsw i64 %221, %222
  %223 = zext i32 %55 to i64
  %224 = zext i32 %49 to i64
  %kernel.total_extent.1 = mul nuw nsw i64 %223, %224
  %225 = zext i32 %76 to i64
  %226 = zext i32 %70 to i64
  %"result$3.total_extent.1" = mul nuw nsw i64 %225, %226
  %227 = sext i32 %30 to i64
  %x50 = mul nsw i64 %227, %221
  %228 = tail call i64 @llvm.abs.i64(i64 %x50, i1 true)
  %229 = icmp ult i64 %228, 2147483648
  br i1 %229, label %"assert succeeded57", label %"assert failed56", !prof !26

"assert failed56":                                ; preds = %"assert succeeded53"
  %230 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %228, i64 2147483647) #7
  br label %call_destructor.exit12.thread103

"assert succeeded57":                             ; preds = %"assert succeeded53"
  %231 = icmp ult i64 %input.total_extent.1, 2147483648
  br i1 %231, label %"assert succeeded59", label %"assert failed58", !prof !26

"assert failed58":                                ; preds = %"assert succeeded57"
  %232 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %input.total_extent.1, i64 2147483647) #7
  br label %call_destructor.exit12.thread103

"assert succeeded59":                             ; preds = %"assert succeeded57"
  %233 = zext i32 %34 to i64
  %234 = sext i32 %36 to i64
  %x52 = mul nsw i64 %234, %233
  %235 = tail call i64 @llvm.abs.i64(i64 %x52, i1 true)
  %236 = icmp ult i64 %235, 2147483648
  br i1 %236, label %"assert succeeded61", label %"assert failed60", !prof !26

"assert failed60":                                ; preds = %"assert succeeded59"
  %237 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %235, i64 2147483647) #7
  br label %call_destructor.exit12.thread103

"assert succeeded61":                             ; preds = %"assert succeeded59"
  %238 = mul nuw nsw i64 %input.total_extent.1, %233
  %239 = icmp ult i64 %238, 2147483648
  br i1 %239, label %"assert succeeded65", label %"assert failed62", !prof !26

"assert failed62":                                ; preds = %"assert succeeded61"
  %240 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %238, i64 2147483647) #7
  br label %call_destructor.exit12.thread103

"assert succeeded65":                             ; preds = %"assert succeeded61"
  %241 = sext i32 %57 to i64
  %x56 = mul nsw i64 %241, %223
  %242 = tail call i64 @llvm.abs.i64(i64 %x56, i1 true)
  %243 = icmp ult i64 %242, 2147483648
  br i1 %243, label %"assert succeeded67", label %"assert failed66", !prof !26

"assert failed66":                                ; preds = %"assert succeeded65"
  %244 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.2, i64 %242, i64 2147483647) #7
  br label %call_destructor.exit12.thread103

"assert succeeded67":                             ; preds = %"assert succeeded65"
  %245 = icmp ult i64 %kernel.total_extent.1, 2147483648
  br i1 %245, label %"assert succeeded71", label %"assert failed68", !prof !26

"assert failed68":                                ; preds = %"assert succeeded67"
  %246 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.2, i64 %kernel.total_extent.1, i64 2147483647) #7
  br label %call_destructor.exit12.thread103

"assert succeeded71":                             ; preds = %"assert succeeded67"
  %247 = sext i32 %78 to i64
  %x60 = mul nsw i64 %247, %225
  %248 = tail call i64 @llvm.abs.i64(i64 %x60, i1 true)
  %249 = icmp ult i64 %248, 2147483648
  br i1 %249, label %"assert succeeded73", label %"assert failed72", !prof !26

"assert failed72":                                ; preds = %"assert succeeded71"
  %250 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %248, i64 2147483647) #7
  br label %call_destructor.exit12.thread103

"assert succeeded73":                             ; preds = %"assert succeeded71"
  %251 = icmp ult i64 %"result$3.total_extent.1", 2147483648
  br i1 %251, label %"assert succeeded75", label %"assert failed74", !prof !26

"assert failed74":                                ; preds = %"assert succeeded73"
  %252 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %"result$3.total_extent.1", i64 2147483647) #7
  br label %call_destructor.exit12.thread103

"assert succeeded75":                             ; preds = %"assert succeeded73"
  %253 = zext i32 %82 to i64
  %254 = sext i32 %84 to i64
  %x62 = mul nsw i64 %254, %253
  %255 = tail call i64 @llvm.abs.i64(i64 %x62, i1 true)
  %256 = icmp ult i64 %255, 2147483648
  br i1 %256, label %"assert succeeded77", label %"assert failed76", !prof !26

"assert failed76":                                ; preds = %"assert succeeded75"
  %257 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %255, i64 2147483647) #7
  br label %call_destructor.exit12.thread103

"assert succeeded77":                             ; preds = %"assert succeeded75"
  %258 = mul nuw nsw i64 %"result$3.total_extent.1", %253
  %259 = icmp ult i64 %258, 2147483648
  br i1 %259, label %"produce f11", label %"assert failed78", !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %260 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %258, i64 2147483647) #7
  br label %call_destructor.exit12.thread103

"produce f11":                                    ; preds = %"assert succeeded77"
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f11.062, align 16, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FB917A6C0000000, float 0x3FC8F8B840000000, float 0x3FD2940620000000>, ptr %f11.161, align 16, !tbaa !39
  %261 = getelementptr inbounds float, ptr %f11.062, i64 4
  %262 = getelementptr inbounds float, ptr %f11.161, i64 4
  %263 = getelementptr inbounds float, ptr %f11.062, i64 5
  %264 = getelementptr inbounds float, ptr %f11.161, i64 5
  %265 = getelementptr inbounds float, ptr %f11.062, i64 6
  %266 = getelementptr inbounds float, ptr %f11.161, i64 6
  %267 = getelementptr inbounds float, ptr %f11.062, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %261, align 16, !tbaa !50
  %268 = getelementptr inbounds float, ptr %f11.161, i64 7
  store <4 x float> <float 0x3FD87DE2C0000000, float 0x3FDE2B5D40000000, float 0x3FE1C73B40000000, float 0x3FE44CF340000000>, ptr %262, align 16, !tbaa !52
  %269 = getelementptr inbounds float, ptr %f11.062, i64 8
  %270 = getelementptr inbounds float, ptr %f11.161, i64 8
  %271 = getelementptr inbounds float, ptr %f11.062, i64 9
  %272 = getelementptr inbounds float, ptr %f11.062, i64 10
  %273 = getelementptr inbounds float, ptr %f11.161, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %269, align 16, !tbaa !54
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE8BC8060000000, float 0x3FEA9B6640000000, float 0x3FEC38B300000000>, ptr %270, align 16, !tbaa !57
  %274 = getelementptr inbounds float, ptr %f11.062, i64 12
  %275 = getelementptr inbounds float, ptr %f11.161, i64 12
  %276 = getelementptr inbounds float, ptr %f11.062, i64 14
  %277 = getelementptr inbounds float, ptr %f11.161, i64 14
  %278 = getelementptr inbounds float, ptr %f11.062, i64 15
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %274, align 16, !tbaa !60
  %279 = getelementptr inbounds float, ptr %f11.161, i64 15
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEE9F4160000000, float 0x3FEF6297E0000000, float 0x3FEFD88DA0000000>, ptr %275, align 16, !tbaa !62
  %280 = getelementptr inbounds float, ptr %f11.062, i64 16
  %281 = getelementptr inbounds float, ptr %f11.161, i64 16
  %282 = getelementptr inbounds float, ptr %f11.062, i64 18
  %283 = getelementptr inbounds float, ptr %f11.161, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %280, align 16, !tbaa !64
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4140000000>, ptr %281, align 16, !tbaa !68
  %284 = getelementptr inbounds float, ptr %f11.062, i64 20
  %285 = getelementptr inbounds float, ptr %f11.161, i64 20
  %286 = getelementptr inbounds float, ptr %f11.062, i64 21
  %287 = getelementptr inbounds float, ptr %f11.161, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %284, align 16, !tbaa !72
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6600000000, float 0x3FE8BC8080000000>, ptr %285, align 16, !tbaa !74
  %288 = getelementptr inbounds float, ptr %f11.062, i64 24
  %289 = getelementptr inbounds float, ptr %f11.161, i64 24
  %290 = getelementptr inbounds float, ptr %f11.062, i64 25
  %291 = getelementptr inbounds float, ptr %f11.161, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %288, align 16, !tbaa !76
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CC0000000>, ptr %289, align 16, !tbaa !79
  %292 = getelementptr inbounds float, ptr %f11.062, i64 28
  %293 = getelementptr inbounds float, ptr %f11.161, i64 28
  %294 = getelementptr inbounds float, ptr %f11.062, i64 30
  %295 = getelementptr inbounds float, ptr %f11.161, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %292, align 16, !tbaa !82
  store <4 x float> <float 0x3FD87DE200000000, float 0x3FD2940660000000, float 0x3FC8F8B820000000, float 0x3FB917A600000000>, ptr %293, align 16, !tbaa !84
  %296 = getelementptr inbounds float, ptr %f11.062, i64 32
  %297 = getelementptr inbounds float, ptr %f11.161, i64 32
  %298 = getelementptr inbounds float, ptr %f11.062, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %296, align 16, !tbaa !86
  %299 = getelementptr inbounds float, ptr %f11.161, i64 35
  store <4 x float> <float 0xBE7777A5C0000000, float 0xBFB917A8E0000000, float 0xBFC8F8B9A0000000, float 0xBFD2940700000000>, ptr %297, align 16, !tbaa !91
  %300 = getelementptr inbounds float, ptr %f11.062, i64 36
  %301 = getelementptr inbounds float, ptr %f11.161, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %300, align 16, !tbaa !96
  store <4 x float> <float 0xBFD87DE2A0000000, float 0xBFDE2B5D60000000, float 0xBFE1C73B60000000, float 0xBFE44CF360000000>, ptr %301, align 16, !tbaa !98
  %302 = getelementptr inbounds float, ptr %f11.062, i64 40
  %303 = getelementptr inbounds float, ptr %f11.161, i64 40
  %304 = getelementptr inbounds float, ptr %f11.062, i64 42
  %305 = getelementptr inbounds float, ptr %f11.161, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %302, align 16, !tbaa !100
  store <4 x float> <float 0xBFE6A09EA0000000, float 0xBFE8BC8060000000, float 0xBFEA9B6680000000, float 0xBFEC38B300000000>, ptr %303, align 16, !tbaa !103
  %306 = getelementptr inbounds float, ptr %f11.062, i64 44
  %307 = getelementptr inbounds float, ptr %f11.161, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %306, align 16, !tbaa !106
  store <4 x float> <float 0xBFED906C20000000, float 0xBFEE9F4160000000, float 0xBFEF6297C0000000, float 0xBFEFD88DA0000000>, ptr %307, align 16, !tbaa !108
  %308 = getelementptr inbounds float, ptr %f11.062, i64 48
  %309 = getelementptr inbounds float, ptr %f11.161, i64 48
  %310 = getelementptr inbounds float, ptr %f11.062, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %308, align 16, !tbaa !110
  %311 = getelementptr inbounds float, ptr %f11.161, i64 49
  store <2 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000>, ptr %309, align 16, !tbaa !115
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f9.060, align 16, !tbaa !120
  store <4 x float> <float 0.000000e+00, float 0xBFB917A6C0000000, float 0xBFC8F8B840000000, float 0xBFD2940620000000>, ptr %f9.159, align 16, !tbaa !131
  %312 = getelementptr inbounds float, ptr %f9.060, i64 4
  %313 = getelementptr inbounds float, ptr %f9.159, i64 4
  %314 = getelementptr inbounds float, ptr %f9.060, i64 5
  %315 = getelementptr inbounds float, ptr %f9.159, i64 5
  %316 = getelementptr inbounds float, ptr %f9.060, i64 6
  %317 = getelementptr inbounds float, ptr %f9.159, i64 6
  %318 = getelementptr inbounds float, ptr %f9.060, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %312, align 16, !tbaa !142
  %319 = getelementptr inbounds float, ptr %f9.159, i64 7
  store <4 x float> <float 0xBFD87DE2C0000000, float 0xBFDE2B5D40000000, float 0xBFE1C73B40000000, float 0xBFE44CF340000000>, ptr %313, align 16, !tbaa !144
  %320 = getelementptr inbounds float, ptr %f9.060, i64 8
  %321 = getelementptr inbounds float, ptr %f9.159, i64 8
  %322 = getelementptr inbounds float, ptr %f9.060, i64 9
  %323 = getelementptr inbounds float, ptr %f9.060, i64 10
  %324 = getelementptr inbounds float, ptr %f9.159, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %320, align 16, !tbaa !146
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %321, align 16, !tbaa !149
  %325 = getelementptr inbounds float, ptr %f9.060, i64 12
  %326 = getelementptr inbounds float, ptr %f9.159, i64 12
  %327 = getelementptr inbounds float, ptr %f9.060, i64 14
  %328 = getelementptr inbounds float, ptr %f9.159, i64 14
  %329 = getelementptr inbounds float, ptr %f9.060, i64 15
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %325, align 16, !tbaa !152
  %330 = getelementptr inbounds float, ptr %f9.159, i64 15
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %326, align 16, !tbaa !154
  %331 = getelementptr inbounds float, ptr %f9.060, i64 16
  %332 = getelementptr inbounds float, ptr %f9.159, i64 16
  %333 = getelementptr inbounds float, ptr %f9.060, i64 18
  %334 = getelementptr inbounds float, ptr %f9.159, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %331, align 16, !tbaa !156
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %332, align 16, !tbaa !160
  %335 = getelementptr inbounds float, ptr %f9.060, i64 20
  %336 = getelementptr inbounds float, ptr %f9.159, i64 20
  %337 = getelementptr inbounds float, ptr %f9.060, i64 21
  %338 = getelementptr inbounds float, ptr %f9.159, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %335, align 16, !tbaa !164
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %336, align 16, !tbaa !166
  %339 = getelementptr inbounds float, ptr %f9.060, i64 24
  %340 = getelementptr inbounds float, ptr %f9.159, i64 24
  %341 = getelementptr inbounds float, ptr %f9.060, i64 25
  %342 = getelementptr inbounds float, ptr %f9.159, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %339, align 16, !tbaa !168
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %340, align 16, !tbaa !171
  %343 = getelementptr inbounds float, ptr %f9.060, i64 28
  %344 = getelementptr inbounds float, ptr %f9.159, i64 28
  %345 = getelementptr inbounds float, ptr %f9.060, i64 30
  %346 = getelementptr inbounds float, ptr %f9.159, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %343, align 16, !tbaa !174
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %344, align 16, !tbaa !176
  %347 = getelementptr inbounds float, ptr %f9.060, i64 32
  %348 = getelementptr inbounds float, ptr %f9.159, i64 32
  %349 = getelementptr inbounds float, ptr %f9.060, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %347, align 16, !tbaa !178
  %350 = getelementptr inbounds float, ptr %f9.159, i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %348, align 16, !tbaa !183
  %351 = getelementptr inbounds float, ptr %f9.060, i64 36
  %352 = getelementptr inbounds float, ptr %f9.159, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %351, align 16, !tbaa !188
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %352, align 16, !tbaa !190
  %353 = getelementptr inbounds float, ptr %f9.060, i64 40
  %354 = getelementptr inbounds float, ptr %f9.159, i64 40
  %355 = getelementptr inbounds float, ptr %f9.060, i64 42
  %356 = getelementptr inbounds float, ptr %f9.159, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %353, align 16, !tbaa !192
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %354, align 16, !tbaa !195
  %357 = getelementptr inbounds float, ptr %f9.060, i64 44
  %358 = getelementptr inbounds float, ptr %f9.159, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %357, align 16, !tbaa !198
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %358, align 16, !tbaa !200
  %359 = getelementptr inbounds float, ptr %f9.060, i64 48
  %360 = getelementptr inbounds float, ptr %f9.159, i64 48
  %361 = getelementptr inbounds float, ptr %f9.060, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %359, align 16, !tbaa !202
  %362 = getelementptr inbounds float, ptr %f9.159, i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %360, align 16, !tbaa !207
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %"v_inv_fft1_S8_R8_n1$3.158", align 16, !tbaa !212
  store <4 x float> <float 0.000000e+00, float 0xBFB917A6C0000000, float 0xBFC8F8B840000000, float 0xBFD2940620000000>, ptr %"v_inv_fft1_S8_R8_n1$3.057", align 16, !tbaa !223
  %363 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.158", i64 4
  %364 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.057", i64 4
  %365 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.158", i64 5
  %366 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.057", i64 5
  %367 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.158", i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %363, align 16, !tbaa !234
  %368 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.057", i64 7
  store <4 x float> <float 0xBFD87DE2C0000000, float 0xBFDE2B5D40000000, float 0xBFE1C73B40000000, float 0xBFE44CF340000000>, ptr %364, align 16, !tbaa !236
  %369 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.158", i64 8
  %370 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.057", i64 8
  %371 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.158", i64 10
  %372 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.057", i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %369, align 16, !tbaa !238
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %370, align 16, !tbaa !241
  %373 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.158", i64 12
  %374 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.057", i64 12
  %375 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.158", i64 14
  %376 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.057", i64 14
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %373, align 16, !tbaa !244
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %374, align 16, !tbaa !246
  %377 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.158", i64 16
  %378 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.057", i64 16
  %379 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.158", i64 18
  %380 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.057", i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %377, align 16, !tbaa !248
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %378, align 16, !tbaa !252
  %381 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.158", i64 20
  %382 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.057", i64 20
  %383 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.158", i64 21
  %384 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.057", i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %381, align 16, !tbaa !256
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %382, align 16, !tbaa !258
  %385 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.158", i64 24
  %386 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.057", i64 24
  %387 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.158", i64 25
  %388 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.057", i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %385, align 16, !tbaa !260
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %386, align 16, !tbaa !263
  %389 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.158", i64 28
  %390 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.057", i64 28
  %391 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.158", i64 30
  %392 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.057", i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %389, align 16, !tbaa !266
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %390, align 16, !tbaa !268
  %393 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.158", i64 32
  %394 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.057", i64 32
  %395 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.158", i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %393, align 16, !tbaa !270
  %396 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.057", i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %394, align 16, !tbaa !275
  %397 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.158", i64 36
  %398 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.057", i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %397, align 16, !tbaa !280
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %398, align 16, !tbaa !282
  %399 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.158", i64 40
  %400 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.057", i64 40
  %401 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.158", i64 42
  %402 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.057", i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %399, align 16, !tbaa !284
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %400, align 16, !tbaa !287
  %403 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.158", i64 44
  %404 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.057", i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %403, align 16, !tbaa !290
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %404, align 16, !tbaa !292
  %405 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.158", i64 48
  %406 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.057", i64 48
  %407 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.158", i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %405, align 16, !tbaa !294
  %408 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.057", i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %406, align 16, !tbaa !299
  %409 = tail call ptr @halide_malloc(ptr null, i64 31748)
  %.not66 = icmp eq ptr %409, null
  br i1 %.not66, label %"assert failed80", label %"assert succeeded81", !prof !5

"assert failed80":                                ; preds = %"produce f11"
  %410 = tail call i32 @halide_error_out_of_memory(ptr null) #7
  br label %call_destructor.exit12.thread103

"assert succeeded81":                             ; preds = %"produce f11"
  %411 = tail call ptr @halide_malloc(ptr null, i64 31748)
  %.not67 = icmp eq ptr %411, null
  br i1 %.not67, label %"assert failed82", label %"for k$3.s0.n1.preheader", !prof !5

"for k$3.s0.n1.preheader":                        ; preds = %"assert succeeded81"
  %412 = sext i32 %47 to i64
  %413 = sext i32 %53 to i64
  br label %"for k$3.s0.n1"

"assert failed82":                                ; preds = %"assert succeeded81"
  %414 = tail call i32 @halide_error_out_of_memory(ptr null) #7
  br label %call_destructor.exit12.thread103

"for k$3.s0.n1":                                  ; preds = %"for k$3.s0.n1.preheader", %"for k$3.s0.n1"
  %indvars.iv737 = phi i64 [ 0, %"for k$3.s0.n1.preheader" ], [ %indvars.iv.next738, %"for k$3.s0.n1" ]
  %415 = shl nuw nsw i64 %indvars.iv737, 6
  %reass.add = sub nsw i64 %indvars.iv737, %413
  %reass.mul = mul i64 %reass.add, %241
  %416 = sub i64 %reass.mul, %412
  %417 = getelementptr inbounds float, ptr %38, i64 %416
  %wide.load = load <4 x float>, ptr %417, align 4, !tbaa !304
  %418 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %415
  store <4 x float> %wide.load, ptr %418, align 16, !tbaa !306
  %419 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %415
  store <4 x float> zeroinitializer, ptr %419, align 16, !tbaa !308
  %reass.sub = sub i64 %reass.mul, %412
  %420 = add i64 %reass.sub, 4
  %421 = getelementptr inbounds float, ptr %38, i64 %420
  %wide.load.1 = load <4 x float>, ptr %421, align 4, !tbaa !304
  %422 = or i64 %415, 4
  %423 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %422
  store <4 x float> %wide.load.1, ptr %423, align 16, !tbaa !306
  %424 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %422
  store <4 x float> zeroinitializer, ptr %424, align 16, !tbaa !308
  %reass.sub1751 = sub i64 %reass.mul, %412
  %425 = add i64 %reass.sub1751, 8
  %426 = getelementptr inbounds float, ptr %38, i64 %425
  %wide.load.2 = load <4 x float>, ptr %426, align 4, !tbaa !304
  %427 = or i64 %415, 8
  %428 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %427
  store <4 x float> %wide.load.2, ptr %428, align 16, !tbaa !306
  %429 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %427
  store <4 x float> zeroinitializer, ptr %429, align 16, !tbaa !308
  %reass.sub1752 = sub i64 %reass.mul, %412
  %430 = add i64 %reass.sub1752, 12
  %431 = getelementptr inbounds float, ptr %38, i64 %430
  %wide.load.3 = load <4 x float>, ptr %431, align 4, !tbaa !304
  %432 = or i64 %415, 12
  %433 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %432
  store <4 x float> %wide.load.3, ptr %433, align 16, !tbaa !306
  %434 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %432
  store <4 x float> zeroinitializer, ptr %434, align 16, !tbaa !308
  %reass.sub1753 = sub i64 %reass.mul, %412
  %435 = add i64 %reass.sub1753, 16
  %436 = getelementptr inbounds float, ptr %38, i64 %435
  %wide.load.4 = load <4 x float>, ptr %436, align 4, !tbaa !304
  %437 = or i64 %415, 16
  %438 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %437
  store <4 x float> %wide.load.4, ptr %438, align 16, !tbaa !306
  %439 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %437
  store <4 x float> zeroinitializer, ptr %439, align 16, !tbaa !308
  %reass.sub1754 = sub i64 %reass.mul, %412
  %440 = add i64 %reass.sub1754, 20
  %441 = getelementptr inbounds float, ptr %38, i64 %440
  %wide.load.5 = load <4 x float>, ptr %441, align 4, !tbaa !304
  %442 = or i64 %415, 20
  %443 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %442
  store <4 x float> %wide.load.5, ptr %443, align 16, !tbaa !306
  %444 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %442
  store <4 x float> zeroinitializer, ptr %444, align 16, !tbaa !308
  %reass.sub1755 = sub i64 %reass.mul, %412
  %445 = add i64 %reass.sub1755, 24
  %446 = getelementptr inbounds float, ptr %38, i64 %445
  %wide.load.6 = load <4 x float>, ptr %446, align 4, !tbaa !304
  %447 = or i64 %415, 24
  %448 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %447
  store <4 x float> %wide.load.6, ptr %448, align 16, !tbaa !306
  %449 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %447
  store <4 x float> zeroinitializer, ptr %449, align 16, !tbaa !308
  %reass.sub1756 = sub i64 %reass.mul, %412
  %450 = add i64 %reass.sub1756, 28
  %451 = getelementptr inbounds float, ptr %38, i64 %450
  %wide.load.7 = load <4 x float>, ptr %451, align 4, !tbaa !304
  %452 = or i64 %415, 28
  %453 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %452
  store <4 x float> %wide.load.7, ptr %453, align 16, !tbaa !306
  %454 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %452
  store <4 x float> zeroinitializer, ptr %454, align 16, !tbaa !308
  %reass.sub1757 = sub i64 %reass.mul, %412
  %455 = add i64 %reass.sub1757, 32
  %456 = getelementptr inbounds float, ptr %38, i64 %455
  %wide.load.8 = load <4 x float>, ptr %456, align 4, !tbaa !304
  %457 = or i64 %415, 32
  %458 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %457
  store <4 x float> %wide.load.8, ptr %458, align 16, !tbaa !306
  %459 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %457
  store <4 x float> zeroinitializer, ptr %459, align 16, !tbaa !308
  %reass.sub1758 = sub i64 %reass.mul, %412
  %460 = add i64 %reass.sub1758, 36
  %461 = getelementptr inbounds float, ptr %38, i64 %460
  %wide.load.9 = load <4 x float>, ptr %461, align 4, !tbaa !304
  %462 = or i64 %415, 36
  %463 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %462
  store <4 x float> %wide.load.9, ptr %463, align 16, !tbaa !306
  %464 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %462
  store <4 x float> zeroinitializer, ptr %464, align 16, !tbaa !308
  %reass.sub1759 = sub i64 %reass.mul, %412
  %465 = add i64 %reass.sub1759, 40
  %466 = getelementptr inbounds float, ptr %38, i64 %465
  %wide.load.10 = load <4 x float>, ptr %466, align 4, !tbaa !304
  %467 = or i64 %415, 40
  %468 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %467
  store <4 x float> %wide.load.10, ptr %468, align 16, !tbaa !306
  %469 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %467
  store <4 x float> zeroinitializer, ptr %469, align 16, !tbaa !308
  %reass.sub1760 = sub i64 %reass.mul, %412
  %470 = add i64 %reass.sub1760, 44
  %471 = getelementptr inbounds float, ptr %38, i64 %470
  %wide.load.11 = load <4 x float>, ptr %471, align 4, !tbaa !304
  %472 = or i64 %415, 44
  %473 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %472
  store <4 x float> %wide.load.11, ptr %473, align 16, !tbaa !306
  %474 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %472
  store <4 x float> zeroinitializer, ptr %474, align 16, !tbaa !308
  %reass.sub1761 = sub i64 %reass.mul, %412
  %475 = add i64 %reass.sub1761, 48
  %476 = getelementptr inbounds float, ptr %38, i64 %475
  %wide.load.12 = load <4 x float>, ptr %476, align 4, !tbaa !304
  %477 = or i64 %415, 48
  %478 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %477
  store <4 x float> %wide.load.12, ptr %478, align 16, !tbaa !306
  %479 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %477
  store <4 x float> zeroinitializer, ptr %479, align 16, !tbaa !308
  %reass.sub1762 = sub i64 %reass.mul, %412
  %480 = add i64 %reass.sub1762, 52
  %481 = getelementptr inbounds float, ptr %38, i64 %480
  %wide.load.13 = load <4 x float>, ptr %481, align 4, !tbaa !304
  %482 = or i64 %415, 52
  %483 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %482
  store <4 x float> %wide.load.13, ptr %483, align 16, !tbaa !306
  %484 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %482
  store <4 x float> zeroinitializer, ptr %484, align 16, !tbaa !308
  %reass.sub1763 = sub i64 %reass.mul, %412
  %485 = add i64 %reass.sub1763, 56
  %486 = getelementptr inbounds float, ptr %38, i64 %485
  %wide.load.14 = load <4 x float>, ptr %486, align 4, !tbaa !304
  %487 = or i64 %415, 56
  %488 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %487
  store <4 x float> %wide.load.14, ptr %488, align 16, !tbaa !306
  %489 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %487
  store <4 x float> zeroinitializer, ptr %489, align 16, !tbaa !308
  %reass.sub1764 = sub i64 %reass.mul, %412
  %490 = add i64 %reass.sub1764, 60
  %491 = getelementptr inbounds float, ptr %38, i64 %490
  %wide.load.15 = load <4 x float>, ptr %491, align 4, !tbaa !304
  %492 = or i64 %415, 60
  %493 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %492
  store <4 x float> %wide.load.15, ptr %493, align 16, !tbaa !306
  %494 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %492
  store <4 x float> zeroinitializer, ptr %494, align 16, !tbaa !308
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %.not69 = icmp eq i64 %indvars.iv.next738, 64
  br i1 %.not69, label %"for kernel_fft0_S8_R8_n0$3.s1.n1.preheader", label %"for k$3.s0.n1"

"for kernel_fft0_S8_R8_n0$3.s1.n1.preheader":     ; preds = %"for k$3.s0.n1"
  %495 = load <4 x float>, ptr %"v_inv_fft1_S8_R8_n1$3.158", align 16
  %496 = load <4 x float>, ptr %363, align 16
  %497 = load <4 x float>, ptr %"v_inv_fft1_S8_R8_n1$3.057", align 16
  %498 = load <4 x float>, ptr %364, align 16
  %499 = shufflevector <4 x float> %495, <4 x float> %496, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %500 = load <4 x float>, ptr %369, align 16
  %501 = load <4 x float>, ptr %373, align 16
  %502 = shufflevector <4 x float> %500, <4 x float> %501, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %503 = shufflevector <8 x float> %499, <8 x float> %502, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %504 = shufflevector <4 x float> %497, <4 x float> %498, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %505 = load <4 x float>, ptr %370, align 16
  %506 = load <4 x float>, ptr %374, align 16
  %507 = shufflevector <4 x float> %505, <4 x float> %506, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %508 = shufflevector <8 x float> %504, <8 x float> %507, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %509 = shufflevector <4 x float> %495, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %510 = extractelement <4 x float> %495, i64 3
  %511 = insertelement <8 x float> %509, float %510, i64 1
  %512 = extractelement <4 x float> %496, i64 2
  %513 = insertelement <8 x float> %511, float %512, i64 2
  %514 = extractelement <4 x float> %500, i64 1
  %515 = insertelement <8 x float> %513, float %514, i64 3
  %516 = extractelement <4 x float> %501, i64 0
  %517 = insertelement <8 x float> %515, float %516, i64 4
  %518 = extractelement <4 x float> %501, i64 3
  %519 = insertelement <8 x float> %517, float %518, i64 5
  %520 = load float, ptr %379, align 8, !tbaa !310
  %521 = insertelement <8 x float> %519, float %520, i64 6
  %522 = load float, ptr %383, align 4, !tbaa !310
  %523 = insertelement <8 x float> %521, float %522, i64 7
  %524 = shufflevector <4 x float> %497, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %525 = extractelement <4 x float> %497, i64 3
  %526 = insertelement <8 x float> %524, float %525, i64 1
  %527 = extractelement <4 x float> %498, i64 2
  %528 = insertelement <8 x float> %526, float %527, i64 2
  %529 = extractelement <4 x float> %505, i64 1
  %530 = insertelement <8 x float> %528, float %529, i64 3
  %531 = extractelement <4 x float> %506, i64 0
  %532 = insertelement <8 x float> %530, float %531, i64 4
  %533 = extractelement <4 x float> %506, i64 3
  %534 = insertelement <8 x float> %532, float %533, i64 5
  %535 = load float, ptr %380, align 8, !tbaa !311
  %536 = insertelement <8 x float> %534, float %535, i64 6
  %537 = load float, ptr %384, align 4, !tbaa !311
  %538 = insertelement <8 x float> %536, float %537, i64 7
  %539 = load float, ptr %363, align 16, !tbaa !312
  %540 = insertelement <8 x float> %509, float %539, i64 1
  %541 = extractelement <4 x float> %500, i64 0
  %542 = insertelement <8 x float> %540, float %541, i64 2
  %543 = insertelement <8 x float> %542, float %516, i64 3
  %544 = load float, ptr %377, align 16, !tbaa !312
  %545 = insertelement <8 x float> %543, float %544, i64 4
  %546 = load float, ptr %381, align 16, !tbaa !310
  %547 = insertelement <8 x float> %545, float %546, i64 5
  %548 = load float, ptr %385, align 16, !tbaa !310
  %549 = insertelement <8 x float> %547, float %548, i64 6
  %550 = load float, ptr %389, align 16, !tbaa !310
  %551 = insertelement <8 x float> %549, float %550, i64 7
  %552 = load float, ptr %364, align 16, !tbaa !313
  %553 = insertelement <8 x float> %524, float %552, i64 1
  %554 = load float, ptr %370, align 16, !tbaa !313
  %555 = insertelement <8 x float> %553, float %554, i64 2
  %556 = insertelement <8 x float> %555, float %531, i64 3
  %557 = load float, ptr %378, align 16, !tbaa !313
  %558 = insertelement <8 x float> %556, float %557, i64 4
  %559 = load float, ptr %382, align 16, !tbaa !311
  %560 = insertelement <8 x float> %558, float %559, i64 5
  %561 = load float, ptr %386, align 16, !tbaa !311
  %562 = insertelement <8 x float> %560, float %561, i64 6
  %563 = load float, ptr %390, align 16, !tbaa !311
  %564 = insertelement <8 x float> %562, float %563, i64 7
  %565 = load float, ptr %365, align 4, !tbaa !310
  %566 = insertelement <8 x float> %509, float %565, i64 1
  %567 = load float, ptr %371, align 8, !tbaa !310
  %568 = insertelement <8 x float> %566, float %567, i64 2
  %569 = insertelement <8 x float> %568, float %518, i64 3
  %570 = insertelement <8 x float> %569, float %546, i64 4
  %571 = load float, ptr %387, align 4, !tbaa !310
  %572 = insertelement <8 x float> %570, float %571, i64 5
  %573 = load float, ptr %391, align 8, !tbaa !310
  %574 = insertelement <8 x float> %572, float %573, i64 6
  %575 = load float, ptr %395, align 4, !tbaa !310
  %576 = insertelement <8 x float> %574, float %575, i64 7
  %577 = load float, ptr %366, align 4, !tbaa !311
  %578 = insertelement <8 x float> %524, float %577, i64 1
  %579 = load float, ptr %372, align 8, !tbaa !311
  %580 = insertelement <8 x float> %578, float %579, i64 2
  %581 = insertelement <8 x float> %580, float %533, i64 3
  %582 = insertelement <8 x float> %581, float %559, i64 4
  %583 = load float, ptr %388, align 4, !tbaa !311
  %584 = insertelement <8 x float> %582, float %583, i64 5
  %585 = load float, ptr %392, align 8, !tbaa !311
  %586 = insertelement <8 x float> %584, float %585, i64 6
  %587 = load float, ptr %396, align 4, !tbaa !311
  %588 = insertelement <8 x float> %586, float %587, i64 7
  %589 = insertelement <8 x float> %509, float %512, i64 1
  %590 = insertelement <8 x float> %589, float %516, i64 2
  %591 = insertelement <8 x float> %590, float %520, i64 3
  %592 = insertelement <8 x float> %591, float %548, i64 4
  %593 = insertelement <8 x float> %592, float %573, i64 5
  %594 = load float, ptr %397, align 16, !tbaa !310
  %595 = insertelement <8 x float> %593, float %594, i64 6
  %596 = load float, ptr %401, align 8, !tbaa !310
  %597 = insertelement <8 x float> %595, float %596, i64 7
  %598 = insertelement <8 x float> %524, float %527, i64 1
  %599 = insertelement <8 x float> %598, float %531, i64 2
  %600 = insertelement <8 x float> %599, float %535, i64 3
  %601 = insertelement <8 x float> %600, float %561, i64 4
  %602 = insertelement <8 x float> %601, float %585, i64 5
  %603 = load float, ptr %398, align 16, !tbaa !311
  %604 = insertelement <8 x float> %602, float %603, i64 6
  %605 = load float, ptr %402, align 8, !tbaa !311
  %606 = insertelement <8 x float> %604, float %605, i64 7
  %607 = load float, ptr %367, align 4, !tbaa !310
  %608 = insertelement <8 x float> %509, float %607, i64 1
  %609 = load float, ptr %375, align 8, !tbaa !310
  %610 = insertelement <8 x float> %608, float %609, i64 2
  %611 = insertelement <8 x float> %610, float %522, i64 3
  %612 = insertelement <8 x float> %611, float %550, i64 4
  %613 = insertelement <8 x float> %612, float %575, i64 5
  %614 = insertelement <8 x float> %613, float %596, i64 6
  %615 = load float, ptr %407, align 4, !tbaa !310
  %616 = insertelement <8 x float> %614, float %615, i64 7
  %617 = load float, ptr %368, align 4, !tbaa !311
  %618 = insertelement <8 x float> %524, float %617, i64 1
  %619 = load float, ptr %376, align 8, !tbaa !311
  %620 = insertelement <8 x float> %618, float %619, i64 2
  %621 = insertelement <8 x float> %620, float %537, i64 3
  %622 = insertelement <8 x float> %621, float %563, i64 4
  %623 = insertelement <8 x float> %622, float %587, i64 5
  %624 = insertelement <8 x float> %623, float %605, i64 6
  %625 = load float, ptr %408, align 4, !tbaa !311
  %626 = insertelement <8 x float> %624, float %625, i64 7
  br label %"for kernel_fft0_S8_R8_n0$3.s1.n1"

"for kernel_fft0_S8_R8_n0$3.s1.n1":               ; preds = %"for kernel_fft0_S8_R8_n0$3.s1.n1.preheader", %"for kernel_fft0_S8_R8_n0$3.s1.n1"
  %indvars.iv740 = phi i64 [ 0, %"for kernel_fft0_S8_R8_n0$3.s1.n1.preheader" ], [ %indvars.iv.next741, %"for kernel_fft0_S8_R8_n0$3.s1.n1" ]
  %627 = shl nuw nsw i64 %indvars.iv740, 6
  %628 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %627
  %629 = load <4 x float>, ptr %628, align 16, !tbaa !306
  %630 = or i64 %627, 4
  %631 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %630
  %632 = load <4 x float>, ptr %631, align 16, !tbaa !306
  %633 = or i64 %627, 32
  %634 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %633
  %635 = load <4 x float>, ptr %634, align 16, !tbaa !306
  %636 = or i64 %627, 36
  %637 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %636
  %638 = load <4 x float>, ptr %637, align 16, !tbaa !306
  %639 = fadd <4 x float> %629, %635
  %640 = fadd <4 x float> %632, %638
  %641 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %627
  %642 = load <4 x float>, ptr %641, align 16, !tbaa !308
  %643 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %630
  %644 = load <4 x float>, ptr %643, align 16, !tbaa !308
  %645 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %633
  %646 = load <4 x float>, ptr %645, align 16, !tbaa !308
  %647 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %636
  %648 = load <4 x float>, ptr %647, align 16, !tbaa !308
  %649 = fadd <4 x float> %642, %646
  %650 = fadd <4 x float> %644, %648
  %651 = or i64 %627, 16
  %652 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %651
  %653 = load <4 x float>, ptr %652, align 16, !tbaa !306
  %654 = or i64 %627, 20
  %655 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %654
  %656 = load <4 x float>, ptr %655, align 16, !tbaa !306
  %657 = or i64 %627, 48
  %658 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %657
  %659 = load <4 x float>, ptr %658, align 16, !tbaa !306
  %660 = or i64 %627, 52
  %661 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %660
  %662 = load <4 x float>, ptr %661, align 16, !tbaa !306
  %663 = fadd <4 x float> %653, %659
  %664 = fadd <4 x float> %656, %662
  %665 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %651
  %666 = load <4 x float>, ptr %665, align 16, !tbaa !308
  %667 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %654
  %668 = load <4 x float>, ptr %667, align 16, !tbaa !308
  %669 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %657
  %670 = load <4 x float>, ptr %669, align 16, !tbaa !308
  %671 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %660
  %672 = load <4 x float>, ptr %671, align 16, !tbaa !308
  %673 = fadd <4 x float> %666, %670
  %674 = fadd <4 x float> %668, %672
  %675 = fadd <4 x float> %639, %663
  %676 = fadd <4 x float> %640, %664
  %677 = fadd <4 x float> %649, %673
  %678 = fadd <4 x float> %650, %674
  %679 = fsub <4 x float> %639, %663
  %680 = fsub <4 x float> %640, %664
  %681 = fsub <4 x float> %649, %673
  %682 = fsub <4 x float> %650, %674
  %683 = fsub <4 x float> %629, %635
  %684 = fsub <4 x float> %632, %638
  %685 = fsub <4 x float> %642, %646
  %686 = fsub <4 x float> %644, %648
  %687 = fsub <4 x float> %666, %670
  %688 = fsub <4 x float> %668, %672
  %689 = fsub <4 x float> %659, %653
  %690 = fsub <4 x float> %662, %656
  %691 = fadd <4 x float> %683, %687
  %692 = fadd <4 x float> %684, %688
  %693 = fadd <4 x float> %685, %689
  %694 = fadd <4 x float> %686, %690
  %695 = fsub <4 x float> %683, %687
  %696 = fsub <4 x float> %684, %688
  %697 = fsub <4 x float> %685, %689
  %698 = fsub <4 x float> %686, %690
  %699 = or i64 %627, 8
  %700 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %699
  %701 = load <4 x float>, ptr %700, align 16, !tbaa !306
  %702 = or i64 %627, 12
  %703 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %702
  %704 = load <4 x float>, ptr %703, align 16, !tbaa !306
  %705 = or i64 %627, 40
  %706 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %705
  %707 = load <4 x float>, ptr %706, align 16, !tbaa !306
  %708 = or i64 %627, 44
  %709 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %708
  %710 = load <4 x float>, ptr %709, align 16, !tbaa !306
  %711 = fadd <4 x float> %701, %707
  %712 = fadd <4 x float> %704, %710
  %713 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %699
  %714 = load <4 x float>, ptr %713, align 16, !tbaa !308
  %715 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %702
  %716 = load <4 x float>, ptr %715, align 16, !tbaa !308
  %717 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %705
  %718 = load <4 x float>, ptr %717, align 16, !tbaa !308
  %719 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %708
  %720 = load <4 x float>, ptr %719, align 16, !tbaa !308
  %721 = fadd <4 x float> %714, %718
  %722 = fadd <4 x float> %716, %720
  %723 = or i64 %627, 24
  %724 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %723
  %725 = load <4 x float>, ptr %724, align 16, !tbaa !306
  %726 = or i64 %627, 28
  %727 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %726
  %728 = load <4 x float>, ptr %727, align 16, !tbaa !306
  %729 = or i64 %627, 56
  %730 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %729
  %731 = load <4 x float>, ptr %730, align 16, !tbaa !306
  %732 = or i64 %627, 60
  %733 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %732
  %734 = load <4 x float>, ptr %733, align 16, !tbaa !306
  %735 = fadd <4 x float> %725, %731
  %736 = fadd <4 x float> %728, %734
  %737 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %723
  %738 = load <4 x float>, ptr %737, align 16, !tbaa !308
  %739 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %726
  %740 = load <4 x float>, ptr %739, align 16, !tbaa !308
  %741 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %729
  %742 = load <4 x float>, ptr %741, align 16, !tbaa !308
  %743 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %732
  %744 = load <4 x float>, ptr %743, align 16, !tbaa !308
  %745 = fadd <4 x float> %738, %742
  %746 = fadd <4 x float> %740, %744
  %747 = fadd <4 x float> %711, %735
  %748 = fadd <4 x float> %712, %736
  %749 = fadd <4 x float> %721, %745
  %750 = fadd <4 x float> %722, %746
  %751 = fsub <4 x float> %721, %745
  %752 = fsub <4 x float> %722, %746
  %753 = fsub <4 x float> %735, %711
  %754 = fsub <4 x float> %736, %712
  %755 = fsub <4 x float> %701, %707
  %756 = fsub <4 x float> %704, %710
  %757 = fsub <4 x float> %714, %718
  %758 = fsub <4 x float> %716, %720
  %759 = fsub <4 x float> %738, %742
  %760 = fsub <4 x float> %740, %744
  %761 = fsub <4 x float> %731, %725
  %762 = fsub <4 x float> %734, %728
  %763 = fadd <4 x float> %755, %759
  %764 = fadd <4 x float> %756, %760
  %765 = fadd <4 x float> %757, %761
  %766 = fadd <4 x float> %758, %762
  %767 = fadd <4 x float> %765, %763
  %768 = fadd <4 x float> %766, %764
  %769 = shufflevector <4 x float> %767, <4 x float> %768, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %770 = fmul <8 x float> %769, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %771 = shufflevector <8 x float> %770, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %772 = shufflevector <8 x float> %770, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %773 = fsub <4 x float> %765, %763
  %774 = fsub <4 x float> %766, %764
  %775 = shufflevector <4 x float> %773, <4 x float> %774, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %776 = fmul <8 x float> %775, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %777 = shufflevector <8 x float> %776, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %778 = shufflevector <8 x float> %776, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %779 = fsub <4 x float> %759, %755
  %780 = fsub <4 x float> %760, %756
  %781 = fsub <4 x float> %757, %761
  %782 = fsub <4 x float> %758, %762
  %783 = fadd <4 x float> %781, %779
  %784 = fadd <4 x float> %782, %780
  %785 = shufflevector <4 x float> %783, <4 x float> %784, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %786 = fmul <8 x float> %785, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %787 = shufflevector <8 x float> %786, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %788 = shufflevector <8 x float> %786, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %789 = fsub <4 x float> %761, %757
  %790 = fsub <4 x float> %762, %758
  %791 = fadd <4 x float> %789, %779
  %792 = fadd <4 x float> %790, %780
  %793 = shufflevector <4 x float> %791, <4 x float> %792, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %794 = fmul <8 x float> %793, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %795 = shufflevector <8 x float> %794, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %796 = shufflevector <8 x float> %794, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %797 = fadd <4 x float> %675, %747
  %798 = fadd <4 x float> %676, %748
  %799 = fadd <4 x float> %677, %749
  %800 = fadd <4 x float> %678, %750
  %801 = fadd <4 x float> %691, %771
  %802 = fadd <4 x float> %692, %772
  %803 = fadd <4 x float> %693, %777
  %804 = fadd <4 x float> %694, %778
  %805 = fadd <4 x float> %679, %751
  %806 = fadd <4 x float> %680, %752
  %807 = fadd <4 x float> %681, %753
  %808 = fadd <4 x float> %682, %754
  %809 = fadd <4 x float> %695, %787
  %810 = fadd <4 x float> %696, %788
  %811 = fadd <4 x float> %697, %795
  %812 = fadd <4 x float> %698, %796
  %813 = fsub <4 x float> %675, %747
  %814 = fsub <4 x float> %676, %748
  %815 = fsub <4 x float> %677, %749
  %816 = fsub <4 x float> %678, %750
  %817 = fsub <4 x float> %691, %771
  %818 = fsub <4 x float> %692, %772
  %819 = fsub <4 x float> %693, %777
  %820 = fsub <4 x float> %694, %778
  %821 = fsub <4 x float> %679, %751
  %822 = fsub <4 x float> %680, %752
  %823 = fsub <4 x float> %681, %753
  %824 = fsub <4 x float> %682, %754
  %825 = fsub <4 x float> %695, %787
  %826 = fsub <4 x float> %696, %788
  %827 = fsub <4 x float> %697, %795
  %828 = fsub <4 x float> %698, %796
  %829 = shufflevector <4 x float> %797, <4 x float> %798, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %830 = shufflevector <4 x float> %801, <4 x float> %802, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %831 = shufflevector <4 x float> %805, <4 x float> %806, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %832 = shufflevector <4 x float> %809, <4 x float> %810, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %833 = shufflevector <4 x float> %813, <4 x float> %814, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %834 = shufflevector <4 x float> %817, <4 x float> %818, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %835 = shufflevector <4 x float> %821, <4 x float> %822, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %836 = shufflevector <4 x float> %825, <4 x float> %826, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %837 = shufflevector <8 x float> %829, <8 x float> %833, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %838 = shufflevector <8 x float> %831, <8 x float> %835, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %839 = shufflevector <16 x float> %837, <16 x float> %838, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %840 = shufflevector <8 x float> %830, <8 x float> %834, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %841 = shufflevector <8 x float> %832, <8 x float> %836, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %842 = shufflevector <16 x float> %840, <16 x float> %841, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %843 = shufflevector <32 x float> %839, <32 x float> %842, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %844 = shufflevector <64 x float> %843, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %845 = shufflevector <64 x float> %843, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %846 = shufflevector <64 x float> %843, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %847 = shufflevector <64 x float> %843, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %848 = shufflevector <64 x float> %843, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %849 = shufflevector <64 x float> %843, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %850 = shufflevector <64 x float> %843, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %851 = shufflevector <64 x float> %843, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %852 = shufflevector <64 x float> %843, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %853 = shufflevector <64 x float> %843, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %854 = shufflevector <64 x float> %843, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %855 = shufflevector <64 x float> %843, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %856 = shufflevector <64 x float> %843, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %857 = shufflevector <64 x float> %843, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %858 = shufflevector <64 x float> %843, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %859 = shufflevector <64 x float> %843, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %860 = shufflevector <4 x float> %799, <4 x float> %800, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %861 = shufflevector <4 x float> %803, <4 x float> %804, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %862 = shufflevector <4 x float> %807, <4 x float> %808, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %863 = shufflevector <4 x float> %811, <4 x float> %812, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %864 = shufflevector <4 x float> %815, <4 x float> %816, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %865 = shufflevector <4 x float> %819, <4 x float> %820, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %866 = shufflevector <4 x float> %823, <4 x float> %824, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %867 = shufflevector <4 x float> %827, <4 x float> %828, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %868 = shufflevector <8 x float> %860, <8 x float> %864, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %869 = shufflevector <8 x float> %862, <8 x float> %866, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %870 = shufflevector <16 x float> %868, <16 x float> %869, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %871 = shufflevector <8 x float> %861, <8 x float> %865, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %872 = shufflevector <8 x float> %863, <8 x float> %867, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %873 = shufflevector <16 x float> %871, <16 x float> %872, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %874 = shufflevector <32 x float> %870, <32 x float> %873, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %875 = shufflevector <64 x float> %874, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %876 = shufflevector <64 x float> %874, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %877 = shufflevector <64 x float> %874, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %878 = shufflevector <64 x float> %874, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %879 = shufflevector <64 x float> %874, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %880 = shufflevector <64 x float> %874, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %881 = shufflevector <64 x float> %874, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %882 = shufflevector <64 x float> %874, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %883 = shufflevector <64 x float> %874, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %884 = shufflevector <64 x float> %874, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %885 = shufflevector <64 x float> %874, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %886 = shufflevector <64 x float> %874, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %887 = shufflevector <64 x float> %874, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %888 = shufflevector <64 x float> %874, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %889 = shufflevector <64 x float> %874, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %890 = shufflevector <64 x float> %874, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %891 = fmul <4 x float> %846, %495
  %892 = fmul <4 x float> %847, %496
  %893 = fmul <4 x float> %877, %497
  %894 = fmul <4 x float> %878, %498
  %895 = fsub <4 x float> %891, %893
  %896 = fsub <4 x float> %892, %894
  %897 = fmul <4 x float> %846, %497
  %898 = fmul <4 x float> %847, %498
  %899 = fmul <4 x float> %877, %495
  %900 = fmul <4 x float> %878, %496
  %901 = fadd <4 x float> %899, %897
  %902 = fadd <4 x float> %900, %898
  %903 = shufflevector <4 x float> %848, <4 x float> %849, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %904 = fmul <8 x float> %903, %503
  %905 = shufflevector <4 x float> %879, <4 x float> %880, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %906 = fmul <8 x float> %905, %508
  %907 = fsub <8 x float> %904, %906
  %908 = shufflevector <8 x float> %907, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %909 = shufflevector <8 x float> %907, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %910 = fmul <8 x float> %903, %508
  %911 = fmul <8 x float> %905, %503
  %912 = fadd <8 x float> %911, %910
  %913 = shufflevector <8 x float> %912, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %914 = shufflevector <8 x float> %912, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %915 = shufflevector <4 x float> %850, <4 x float> %851, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %916 = fmul <8 x float> %915, %523
  %917 = shufflevector <4 x float> %881, <4 x float> %882, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %918 = fmul <8 x float> %917, %538
  %919 = fsub <8 x float> %916, %918
  %920 = shufflevector <8 x float> %919, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %921 = shufflevector <8 x float> %919, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %922 = fmul <8 x float> %915, %538
  %923 = fmul <8 x float> %917, %523
  %924 = fadd <8 x float> %923, %922
  %925 = shufflevector <8 x float> %924, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %926 = shufflevector <8 x float> %924, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %927 = shufflevector <4 x float> %852, <4 x float> %853, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %928 = fmul <8 x float> %927, %551
  %929 = shufflevector <4 x float> %883, <4 x float> %884, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %930 = fmul <8 x float> %929, %564
  %931 = fsub <8 x float> %928, %930
  %932 = shufflevector <8 x float> %931, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %933 = shufflevector <8 x float> %931, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %934 = fmul <8 x float> %927, %564
  %935 = fmul <8 x float> %929, %551
  %936 = fadd <8 x float> %935, %934
  %937 = shufflevector <8 x float> %936, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %938 = shufflevector <8 x float> %936, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %939 = shufflevector <4 x float> %854, <4 x float> %855, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %940 = fmul <8 x float> %939, %576
  %941 = shufflevector <4 x float> %885, <4 x float> %886, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %942 = fmul <8 x float> %941, %588
  %943 = fsub <8 x float> %940, %942
  %944 = shufflevector <8 x float> %943, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %945 = shufflevector <8 x float> %943, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %946 = fmul <8 x float> %939, %588
  %947 = fmul <8 x float> %941, %576
  %948 = fadd <8 x float> %947, %946
  %949 = shufflevector <8 x float> %948, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %950 = shufflevector <8 x float> %948, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %951 = shufflevector <4 x float> %856, <4 x float> %857, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %952 = fmul <8 x float> %951, %597
  %953 = shufflevector <4 x float> %887, <4 x float> %888, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %954 = fmul <8 x float> %953, %606
  %955 = fsub <8 x float> %952, %954
  %956 = shufflevector <8 x float> %955, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %957 = shufflevector <8 x float> %955, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %958 = fmul <8 x float> %951, %606
  %959 = fmul <8 x float> %953, %597
  %960 = fadd <8 x float> %959, %958
  %961 = shufflevector <8 x float> %960, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %962 = shufflevector <8 x float> %960, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %963 = shufflevector <4 x float> %858, <4 x float> %859, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %964 = fmul <8 x float> %963, %616
  %965 = shufflevector <4 x float> %889, <4 x float> %890, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %966 = fmul <8 x float> %965, %626
  %967 = fsub <8 x float> %964, %966
  %968 = shufflevector <8 x float> %967, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %969 = shufflevector <8 x float> %967, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %970 = fmul <8 x float> %963, %626
  %971 = fmul <8 x float> %965, %616
  %972 = fadd <8 x float> %971, %970
  %973 = shufflevector <8 x float> %972, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %974 = shufflevector <8 x float> %972, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %975 = fadd <4 x float> %844, %932
  %976 = fadd <4 x float> %845, %933
  %977 = fadd <4 x float> %875, %937
  %978 = fadd <4 x float> %876, %938
  %979 = fadd <4 x float> %908, %956
  %980 = fadd <4 x float> %909, %957
  %981 = fadd <4 x float> %913, %961
  %982 = fadd <4 x float> %914, %962
  %983 = fadd <4 x float> %975, %979
  %984 = fadd <4 x float> %976, %980
  %985 = fadd <4 x float> %977, %981
  %986 = fadd <4 x float> %978, %982
  %987 = fsub <4 x float> %975, %979
  %988 = fsub <4 x float> %976, %980
  %989 = fsub <4 x float> %977, %981
  %990 = fsub <4 x float> %978, %982
  %991 = fsub <4 x float> %844, %932
  %992 = fsub <4 x float> %845, %933
  %993 = fsub <4 x float> %875, %937
  %994 = fsub <4 x float> %876, %938
  %995 = fsub <4 x float> %913, %961
  %996 = fsub <4 x float> %914, %962
  %997 = fsub <4 x float> %956, %908
  %998 = fsub <4 x float> %957, %909
  %999 = fadd <4 x float> %991, %995
  %1000 = fadd <4 x float> %992, %996
  %1001 = fadd <4 x float> %993, %997
  %1002 = fadd <4 x float> %994, %998
  %1003 = fsub <4 x float> %991, %995
  %1004 = fsub <4 x float> %992, %996
  %1005 = fsub <4 x float> %993, %997
  %1006 = fsub <4 x float> %994, %998
  %1007 = fadd <4 x float> %895, %944
  %1008 = fadd <4 x float> %896, %945
  %1009 = fadd <4 x float> %901, %949
  %1010 = fadd <4 x float> %902, %950
  %1011 = fadd <4 x float> %920, %968
  %1012 = fadd <4 x float> %921, %969
  %1013 = fadd <4 x float> %925, %973
  %1014 = fadd <4 x float> %926, %974
  %1015 = fadd <4 x float> %1007, %1011
  %1016 = fadd <4 x float> %1008, %1012
  %1017 = fadd <4 x float> %1009, %1013
  %1018 = fadd <4 x float> %1010, %1014
  %1019 = fsub <4 x float> %1009, %1013
  %1020 = fsub <4 x float> %1010, %1014
  %1021 = fsub <4 x float> %1011, %1007
  %1022 = fsub <4 x float> %1012, %1008
  %1023 = fsub <4 x float> %895, %944
  %1024 = fsub <4 x float> %896, %945
  %1025 = fsub <4 x float> %901, %949
  %1026 = fsub <4 x float> %902, %950
  %1027 = fsub <4 x float> %925, %973
  %1028 = fsub <4 x float> %926, %974
  %1029 = fsub <4 x float> %968, %920
  %1030 = fsub <4 x float> %969, %921
  %1031 = fadd <4 x float> %1023, %1027
  %1032 = fadd <4 x float> %1024, %1028
  %1033 = fadd <4 x float> %1025, %1029
  %1034 = fadd <4 x float> %1030, %1026
  %1035 = fadd <4 x float> %1031, %1033
  %1036 = fadd <4 x float> %1032, %1034
  %1037 = shufflevector <4 x float> %1035, <4 x float> %1036, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1038 = fmul <8 x float> %1037, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1039 = shufflevector <8 x float> %1038, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1040 = shufflevector <8 x float> %1038, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1041 = fsub <4 x float> %1033, %1031
  %1042 = fsub <4 x float> %1034, %1032
  %1043 = shufflevector <4 x float> %1041, <4 x float> %1042, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1044 = fmul <8 x float> %1043, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1045 = shufflevector <8 x float> %1044, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1046 = shufflevector <8 x float> %1044, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1047 = fsub <4 x float> %1027, %1023
  %1048 = fsub <4 x float> %1028, %1024
  %1049 = fsub <4 x float> %1025, %1029
  %1050 = fsub <4 x float> %1026, %1030
  %1051 = fadd <4 x float> %1047, %1049
  %1052 = fadd <4 x float> %1048, %1050
  %1053 = shufflevector <4 x float> %1051, <4 x float> %1052, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1054 = fmul <8 x float> %1053, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1055 = shufflevector <8 x float> %1054, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1056 = shufflevector <8 x float> %1054, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1057 = fsub <4 x float> %1029, %1025
  %1058 = fsub <4 x float> %1030, %1026
  %1059 = fadd <4 x float> %1047, %1057
  %1060 = fadd <4 x float> %1048, %1058
  %1061 = shufflevector <4 x float> %1059, <4 x float> %1060, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1062 = fmul <8 x float> %1061, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1063 = shufflevector <8 x float> %1062, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1064 = shufflevector <8 x float> %1062, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1065 = fadd <4 x float> %983, %1015
  %1066 = fadd <4 x float> %984, %1016
  %1067 = fadd <4 x float> %985, %1017
  %1068 = fadd <4 x float> %986, %1018
  %1069 = fadd <4 x float> %999, %1039
  %1070 = fadd <4 x float> %1000, %1040
  %1071 = fadd <4 x float> %1001, %1045
  %1072 = fadd <4 x float> %1002, %1046
  %1073 = fadd <4 x float> %987, %1019
  %1074 = fadd <4 x float> %988, %1020
  %1075 = fadd <4 x float> %989, %1021
  %1076 = fadd <4 x float> %990, %1022
  %1077 = fadd <4 x float> %1003, %1055
  %1078 = fadd <4 x float> %1004, %1056
  %1079 = fadd <4 x float> %1005, %1063
  %1080 = fadd <4 x float> %1006, %1064
  %1081 = fsub <4 x float> %983, %1015
  %1082 = fsub <4 x float> %984, %1016
  %1083 = fsub <4 x float> %985, %1017
  %1084 = fsub <4 x float> %986, %1018
  %1085 = fsub <4 x float> %999, %1039
  %1086 = fsub <4 x float> %1000, %1040
  %1087 = fsub <4 x float> %1001, %1045
  %1088 = fsub <4 x float> %1002, %1046
  %1089 = fsub <4 x float> %987, %1019
  %1090 = fsub <4 x float> %988, %1020
  %1091 = fsub <4 x float> %989, %1021
  %1092 = fsub <4 x float> %990, %1022
  %1093 = fsub <4 x float> %1003, %1055
  %1094 = fsub <4 x float> %1004, %1056
  %1095 = fsub <4 x float> %1005, %1063
  %1096 = fsub <4 x float> %1006, %1064
  %1097 = mul nuw nsw i64 %indvars.iv740, 124
  %1098 = getelementptr inbounds float, ptr %409, i64 %1097
  store <4 x float> %1065, ptr %1098, align 16, !tbaa !314
  %1099 = add nuw nsw i64 %1097, 4
  %1100 = getelementptr inbounds float, ptr %409, i64 %1099
  store <4 x float> %1066, ptr %1100, align 16, !tbaa !314
  %1101 = getelementptr inbounds float, ptr %411, i64 %1097
  store <4 x float> %1067, ptr %1101, align 16, !tbaa !316
  %1102 = getelementptr inbounds float, ptr %411, i64 %1099
  store <4 x float> %1068, ptr %1102, align 16, !tbaa !316
  %1103 = add nuw nsw i64 %1097, 8
  %1104 = getelementptr inbounds float, ptr %409, i64 %1103
  store <4 x float> %1069, ptr %1104, align 16, !tbaa !314
  %1105 = add nuw nsw i64 %1097, 12
  %1106 = getelementptr inbounds float, ptr %409, i64 %1105
  store <4 x float> %1070, ptr %1106, align 16, !tbaa !314
  %1107 = getelementptr inbounds float, ptr %411, i64 %1103
  store <4 x float> %1071, ptr %1107, align 16, !tbaa !316
  %1108 = getelementptr inbounds float, ptr %411, i64 %1105
  store <4 x float> %1072, ptr %1108, align 16, !tbaa !316
  %1109 = add nuw nsw i64 %1097, 16
  %1110 = getelementptr inbounds float, ptr %409, i64 %1109
  store <4 x float> %1073, ptr %1110, align 16, !tbaa !314
  %1111 = add nuw nsw i64 %1097, 20
  %1112 = getelementptr inbounds float, ptr %409, i64 %1111
  store <4 x float> %1074, ptr %1112, align 16, !tbaa !314
  %1113 = getelementptr inbounds float, ptr %411, i64 %1109
  store <4 x float> %1075, ptr %1113, align 16, !tbaa !316
  %1114 = getelementptr inbounds float, ptr %411, i64 %1111
  store <4 x float> %1076, ptr %1114, align 16, !tbaa !316
  %1115 = add nuw nsw i64 %1097, 24
  %1116 = getelementptr inbounds float, ptr %409, i64 %1115
  store <4 x float> %1077, ptr %1116, align 16, !tbaa !314
  %1117 = add nuw nsw i64 %1097, 28
  %1118 = getelementptr inbounds float, ptr %409, i64 %1117
  store <4 x float> %1078, ptr %1118, align 16, !tbaa !314
  %1119 = getelementptr inbounds float, ptr %411, i64 %1115
  store <4 x float> %1079, ptr %1119, align 16, !tbaa !316
  %1120 = getelementptr inbounds float, ptr %411, i64 %1117
  store <4 x float> %1080, ptr %1120, align 16, !tbaa !316
  %1121 = add nuw nsw i64 %1097, 32
  %1122 = getelementptr inbounds float, ptr %409, i64 %1121
  store <4 x float> %1081, ptr %1122, align 16, !tbaa !314
  %1123 = add nuw nsw i64 %1097, 36
  %1124 = getelementptr inbounds float, ptr %409, i64 %1123
  store <4 x float> %1082, ptr %1124, align 16, !tbaa !314
  %1125 = getelementptr inbounds float, ptr %411, i64 %1121
  store <4 x float> %1083, ptr %1125, align 16, !tbaa !316
  %1126 = getelementptr inbounds float, ptr %411, i64 %1123
  store <4 x float> %1084, ptr %1126, align 16, !tbaa !316
  %1127 = add nuw nsw i64 %1097, 40
  %1128 = getelementptr inbounds float, ptr %409, i64 %1127
  store <4 x float> %1085, ptr %1128, align 16, !tbaa !314
  %1129 = add nuw nsw i64 %1097, 44
  %1130 = getelementptr inbounds float, ptr %409, i64 %1129
  store <4 x float> %1086, ptr %1130, align 16, !tbaa !314
  %1131 = getelementptr inbounds float, ptr %411, i64 %1127
  store <4 x float> %1087, ptr %1131, align 16, !tbaa !316
  %1132 = getelementptr inbounds float, ptr %411, i64 %1129
  store <4 x float> %1088, ptr %1132, align 16, !tbaa !316
  %1133 = add nuw nsw i64 %1097, 48
  %1134 = getelementptr inbounds float, ptr %409, i64 %1133
  store <4 x float> %1089, ptr %1134, align 16, !tbaa !314
  %1135 = add nuw nsw i64 %1097, 52
  %1136 = getelementptr inbounds float, ptr %409, i64 %1135
  store <4 x float> %1090, ptr %1136, align 16, !tbaa !314
  %1137 = getelementptr inbounds float, ptr %411, i64 %1133
  store <4 x float> %1091, ptr %1137, align 16, !tbaa !316
  %1138 = getelementptr inbounds float, ptr %411, i64 %1135
  store <4 x float> %1092, ptr %1138, align 16, !tbaa !316
  %1139 = add nuw nsw i64 %1097, 56
  %1140 = getelementptr inbounds float, ptr %409, i64 %1139
  store <4 x float> %1093, ptr %1140, align 16, !tbaa !314
  %1141 = add nuw nsw i64 %1097, 60
  %1142 = getelementptr inbounds float, ptr %409, i64 %1141
  store <4 x float> %1094, ptr %1142, align 16, !tbaa !314
  %1143 = getelementptr inbounds float, ptr %411, i64 %1139
  store <4 x float> %1095, ptr %1143, align 16, !tbaa !316
  %1144 = getelementptr inbounds float, ptr %411, i64 %1141
  store <4 x float> %1096, ptr %1144, align 16, !tbaa !316
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %.not70 = icmp eq i64 %indvars.iv.next741, 64
  br i1 %.not70, label %"consume kernel_fft0_S8_R8_n0$3", label %"for kernel_fft0_S8_R8_n0$3.s1.n1"

"consume kernel_fft0_S8_R8_n0$3":                 ; preds = %"for kernel_fft0_S8_R8_n0$3.s1.n1"
  store ptr %"v_inv_fft1_S8_R8_n1$3.158", ptr %0, align 8
  %1145 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store ptr null, ptr %1145, align 8
  %1146 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store ptr %"v_inv_fft1_S8_R8_n1$3.057", ptr %1146, align 8
  %1147 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr null, ptr %1147, align 8
  %1148 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr %409, ptr %1148, align 8
  %1149 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr null, ptr %1149, align 8
  %1150 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr %411, ptr %1150, align 8
  %1151 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr null, ptr %1151, align 8
  %1152 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %"kernel_fft1_S8_R8_n1$3.056", ptr %1152, align 8
  %1153 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr null, ptr %1153, align 8
  %1154 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr %"kernel_fft1_S8_R8_n1$3.155", ptr %1154, align 8
  %1155 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr null, ptr %1155, align 8
  %1156 = call i32 @halide_do_par_for(ptr null, ptr nonnull @"par_for__Z75FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0__kernel_fft1_S8_R8_n1$3.s1.n0.g", i32 0, i32 16, ptr nonnull %0)
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %call_destructor.exit27, label %call_destructor.exit12, !prof !26

call_destructor.exit27:                           ; preds = %"consume kernel_fft0_S8_R8_n0$3"
  call void @halide_free(ptr null, ptr nonnull %409) #8
  call void @halide_free(ptr null, ptr nonnull %411) #8
  %1158 = icmp sgt i32 %82, 0
  br i1 %1158, label %"for result$3.s0.i.preheader", label %call_destructor.exit12.thread103, !prof !26

"for result$3.s0.i.preheader":                    ; preds = %call_destructor.exit27
  %1159 = sext i32 %20 to i64
  %1160 = sext i32 %26 to i64
  %1161 = sext i32 %32 to i64
  %1162 = icmp sgt i32 %90, -1
  %1163 = icmp slt i32 %88, 65
  %1164 = and i1 %1163, %1162
  %1165 = add nsw i32 %76, %74
  %1166 = icmp slt i32 %1165, 65
  %1167 = icmp slt i32 %74, 0
  %1168 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 64
  %1169 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 68
  %1170 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 64
  %1171 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 68
  %1172 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 80
  %1173 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 84
  %1174 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 80
  %1175 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 84
  %1176 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 56
  %1177 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 60
  %1178 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 56
  %1179 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 60
  %1180 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 40
  %1181 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 44
  %1182 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 40
  %1183 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 44
  %1184 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 72
  %1185 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 76
  %1186 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 72
  %1187 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 76
  %1188 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 88
  %1189 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 92
  %1190 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 88
  %1191 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 92
  %1192 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 48
  %1193 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 52
  %1194 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 48
  %1195 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 52
  %1196 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 32
  %1197 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 36
  %1198 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 32
  %1199 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 36
  %1200 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 96
  %1201 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 100
  %1202 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 96
  %1203 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 100
  %1204 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 112
  %1205 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 116
  %1206 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 112
  %1207 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 116
  %1208 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 24
  %1209 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 28
  %1210 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 24
  %1211 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 28
  %1212 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 8
  %1213 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 12
  %1214 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 8
  %1215 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 12
  %1216 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 104
  %1217 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 108
  %1218 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 104
  %1219 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 108
  %1220 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 120
  %1221 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 124
  %1222 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 120
  %1223 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 124
  %1224 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 16
  %1225 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 20
  %1226 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 16
  %1227 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 20
  %1228 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 4
  %1229 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 4
  %1230 = icmp sgt i32 %76, 0
  %a53 = ashr i32 %70, 2
  %1231 = icmp sgt i32 %70, 3
  %1232 = add nsw i32 %70, 3
  %1233 = ashr i32 %1232, 2
  %1234 = icmp slt i32 %a53, %1233
  %1235 = sext i32 %68 to i64
  %1236 = sext i32 %74 to i64
  %1237 = sext i32 %80 to i64
  %1238 = add nsw i64 %226, %1235
  %1239 = add nsw i64 %1238, -4
  %1240 = add nsw i64 %226, -4
  %1241 = zext i32 %a53 to i64
  %xtraiter = and i64 %1241, 1
  %1242 = icmp eq i32 %a53, 1
  %unroll_iter = and i64 %1241, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$3.s0.i"

"for result$3.s0.i":                              ; preds = %"for result$3.s0.i.preheader", %"end for result$3.s0.n1"
  %indvars.iv774 = phi i64 [ %1237, %"for result$3.s0.i.preheader" ], [ %indvars.iv.next775, %"end for result$3.s0.n1" ]
  %reass.add117 = sub nsw i64 %indvars.iv774, %1161
  %reass.mul118 = mul i64 %reass.add117, %234
  %1243 = sub i64 %reass.mul118, %1159
  %1244 = load <4 x float>, ptr %f9.060, align 16
  %1245 = load <4 x float>, ptr %312, align 16
  %1246 = load <4 x float>, ptr %f9.159, align 16
  %1247 = load <4 x float>, ptr %313, align 16
  %1248 = shufflevector <4 x float> %1244, <4 x float> %1245, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1249 = load <4 x float>, ptr %320, align 16
  %1250 = load <4 x float>, ptr %325, align 16
  %1251 = shufflevector <4 x float> %1249, <4 x float> %1250, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1252 = shufflevector <8 x float> %1248, <8 x float> %1251, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1253 = shufflevector <4 x float> %1246, <4 x float> %1247, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1254 = load <4 x float>, ptr %321, align 16
  %1255 = load <4 x float>, ptr %326, align 16
  %1256 = shufflevector <4 x float> %1254, <4 x float> %1255, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1257 = shufflevector <8 x float> %1253, <8 x float> %1256, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1258 = shufflevector <4 x float> %1244, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1259 = extractelement <4 x float> %1244, i64 3
  %1260 = insertelement <8 x float> %1258, float %1259, i64 1
  %1261 = extractelement <4 x float> %1245, i64 2
  %1262 = insertelement <8 x float> %1260, float %1261, i64 2
  %1263 = extractelement <4 x float> %1249, i64 1
  %1264 = insertelement <8 x float> %1262, float %1263, i64 3
  %1265 = extractelement <4 x float> %1250, i64 0
  %1266 = insertelement <8 x float> %1264, float %1265, i64 4
  %1267 = extractelement <4 x float> %1250, i64 3
  %1268 = insertelement <8 x float> %1266, float %1267, i64 5
  %1269 = load float, ptr %333, align 8, !tbaa !318
  %1270 = insertelement <8 x float> %1268, float %1269, i64 6
  %1271 = load float, ptr %337, align 4, !tbaa !318
  %1272 = insertelement <8 x float> %1270, float %1271, i64 7
  %1273 = shufflevector <4 x float> %1246, <4 x float> poison, <8 x i32> <i32 0, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1274 = extractelement <4 x float> %1247, i64 2
  %1275 = insertelement <8 x float> %1273, float %1274, i64 2
  %1276 = extractelement <4 x float> %1254, i64 1
  %1277 = insertelement <8 x float> %1275, float %1276, i64 3
  %1278 = extractelement <4 x float> %1255, i64 0
  %1279 = insertelement <8 x float> %1277, float %1278, i64 4
  %1280 = extractelement <4 x float> %1255, i64 3
  %1281 = insertelement <8 x float> %1279, float %1280, i64 5
  %1282 = load float, ptr %334, align 8, !tbaa !319
  %1283 = insertelement <8 x float> %1281, float %1282, i64 6
  %1284 = load float, ptr %338, align 4, !tbaa !319
  %1285 = insertelement <8 x float> %1283, float %1284, i64 7
  %1286 = load float, ptr %317, align 8, !tbaa !319
  %1287 = insertelement <8 x float> %1273, float %1286, i64 2
  %1288 = insertelement <8 x float> %1287, float %1276, i64 3
  %1289 = insertelement <8 x float> %1288, float %1278, i64 4
  %1290 = insertelement <8 x float> %1289, float %1280, i64 5
  %1291 = insertelement <8 x float> %1290, float %1282, i64 6
  %1292 = insertelement <8 x float> %1291, float %1284, i64 7
  %1293 = load <4 x float>, ptr %f9.060, align 16
  %1294 = shufflevector <4 x float> %1293, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1295 = extractelement <4 x float> %1293, i64 3
  %1296 = insertelement <8 x float> %1294, float %1295, i64 1
  %1297 = load float, ptr %316, align 8, !tbaa !320
  %1298 = insertelement <8 x float> %1296, float %1297, i64 2
  %1299 = load float, ptr %322, align 4, !tbaa !318
  %1300 = insertelement <8 x float> %1298, float %1299, i64 3
  %1301 = load float, ptr %325, align 16, !tbaa !320
  %1302 = insertelement <8 x float> %1300, float %1301, i64 4
  %1303 = load float, ptr %329, align 4, !tbaa !320
  %1304 = insertelement <8 x float> %1302, float %1303, i64 5
  %1305 = insertelement <8 x float> %1304, float %1269, i64 6
  %1306 = insertelement <8 x float> %1305, float %1271, i64 7
  %1307 = load float, ptr %312, align 16, !tbaa !318
  %1308 = insertelement <8 x float> %1294, float %1307, i64 1
  %1309 = load float, ptr %320, align 16, !tbaa !318
  %1310 = insertelement <8 x float> %1308, float %1309, i64 2
  %1311 = insertelement <8 x float> %1310, float %1301, i64 3
  %1312 = load float, ptr %331, align 16, !tbaa !318
  %1313 = insertelement <8 x float> %1311, float %1312, i64 4
  %1314 = load float, ptr %335, align 16, !tbaa !320
  %1315 = insertelement <8 x float> %1313, float %1314, i64 5
  %1316 = load float, ptr %339, align 16, !tbaa !320
  %1317 = insertelement <8 x float> %1315, float %1316, i64 6
  %1318 = load float, ptr %343, align 16, !tbaa !318
  %1319 = insertelement <8 x float> %1317, float %1318, i64 7
  %1320 = load <4 x float>, ptr %f9.159, align 16
  %1321 = shufflevector <4 x float> %1320, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1322 = load float, ptr %313, align 16, !tbaa !319
  %1323 = insertelement <8 x float> %1321, float %1322, i64 1
  %1324 = load float, ptr %321, align 16, !tbaa !319
  %1325 = insertelement <8 x float> %1323, float %1324, i64 2
  %1326 = load float, ptr %326, align 16, !tbaa !321
  %1327 = insertelement <8 x float> %1325, float %1326, i64 3
  %1328 = load float, ptr %332, align 16, !tbaa !319
  %1329 = insertelement <8 x float> %1327, float %1328, i64 4
  %1330 = load float, ptr %336, align 16, !tbaa !321
  %1331 = insertelement <8 x float> %1329, float %1330, i64 5
  %1332 = load float, ptr %340, align 16, !tbaa !321
  %1333 = insertelement <8 x float> %1331, float %1332, i64 6
  %1334 = load float, ptr %344, align 16, !tbaa !319
  %1335 = insertelement <8 x float> %1333, float %1334, i64 7
  %1336 = load float, ptr %314, align 4, !tbaa !320
  %1337 = insertelement <8 x float> %1294, float %1336, i64 1
  %1338 = load float, ptr %323, align 8, !tbaa !320
  %1339 = insertelement <8 x float> %1337, float %1338, i64 2
  %1340 = insertelement <8 x float> %1339, float %1303, i64 3
  %1341 = insertelement <8 x float> %1340, float %1314, i64 4
  %1342 = load float, ptr %341, align 4, !tbaa !320
  %1343 = insertelement <8 x float> %1341, float %1342, i64 5
  %1344 = load float, ptr %345, align 8, !tbaa !320
  %1345 = insertelement <8 x float> %1343, float %1344, i64 6
  %1346 = load float, ptr %349, align 4, !tbaa !320
  %1347 = insertelement <8 x float> %1345, float %1346, i64 7
  %1348 = load float, ptr %315, align 4, !tbaa !321
  %1349 = insertelement <8 x float> %1321, float %1348, i64 1
  %1350 = load float, ptr %324, align 8, !tbaa !321
  %1351 = insertelement <8 x float> %1349, float %1350, i64 2
  %1352 = load float, ptr %330, align 4, !tbaa !321
  %1353 = insertelement <8 x float> %1351, float %1352, i64 3
  %1354 = insertelement <8 x float> %1353, float %1330, i64 4
  %1355 = load float, ptr %342, align 4, !tbaa !321
  %1356 = insertelement <8 x float> %1354, float %1355, i64 5
  %1357 = load float, ptr %346, align 8, !tbaa !321
  %1358 = insertelement <8 x float> %1356, float %1357, i64 6
  %1359 = load float, ptr %350, align 4, !tbaa !321
  %1360 = insertelement <8 x float> %1358, float %1359, i64 7
  %1361 = load <4 x float>, ptr %f9.060, align 16
  %1362 = shufflevector <4 x float> %1361, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1363 = insertelement <8 x float> %1362, float %1297, i64 1
  %1364 = insertelement <8 x float> %1363, float %1301, i64 2
  %1365 = load float, ptr %333, align 8, !tbaa !320
  %1366 = insertelement <8 x float> %1364, float %1365, i64 3
  %1367 = insertelement <8 x float> %1366, float %1316, i64 4
  %1368 = insertelement <8 x float> %1367, float %1344, i64 5
  %1369 = load float, ptr %351, align 16, !tbaa !320
  %1370 = insertelement <8 x float> %1368, float %1369, i64 6
  %1371 = load float, ptr %355, align 8, !tbaa !320
  %1372 = insertelement <8 x float> %1370, float %1371, i64 7
  %1373 = load float, ptr %317, align 8, !tbaa !321
  %1374 = insertelement <8 x float> %1321, float %1373, i64 1
  %1375 = insertelement <8 x float> %1374, float %1326, i64 2
  %1376 = load float, ptr %334, align 8, !tbaa !321
  %1377 = insertelement <8 x float> %1375, float %1376, i64 3
  %1378 = insertelement <8 x float> %1377, float %1332, i64 4
  %1379 = insertelement <8 x float> %1378, float %1357, i64 5
  %1380 = load float, ptr %352, align 16, !tbaa !321
  %1381 = insertelement <8 x float> %1379, float %1380, i64 6
  %1382 = load float, ptr %356, align 8, !tbaa !321
  %1383 = insertelement <8 x float> %1381, float %1382, i64 7
  %1384 = load float, ptr %316, align 8, !tbaa !320
  %1385 = insertelement <8 x float> %1362, float %1384, i64 1
  %1386 = load float, ptr %325, align 16, !tbaa !320
  %1387 = insertelement <8 x float> %1385, float %1386, i64 2
  %1388 = insertelement <8 x float> %1387, float %1365, i64 3
  %1389 = load float, ptr %339, align 16, !tbaa !320
  %1390 = insertelement <8 x float> %1388, float %1389, i64 4
  %1391 = insertelement <8 x float> %1390, float %1344, i64 5
  %1392 = insertelement <8 x float> %1391, float %1369, i64 6
  %1393 = insertelement <8 x float> %1392, float %1371, i64 7
  %1394 = load float, ptr %318, align 4, !tbaa !320
  %1395 = insertelement <8 x float> %1362, float %1394, i64 1
  %1396 = load float, ptr %327, align 8, !tbaa !320
  %1397 = insertelement <8 x float> %1395, float %1396, i64 2
  %1398 = load float, ptr %337, align 4, !tbaa !320
  %1399 = insertelement <8 x float> %1397, float %1398, i64 3
  %1400 = load float, ptr %343, align 16, !tbaa !320
  %1401 = insertelement <8 x float> %1399, float %1400, i64 4
  %1402 = insertelement <8 x float> %1401, float %1346, i64 5
  %1403 = insertelement <8 x float> %1402, float %1371, i64 6
  %1404 = load float, ptr %361, align 4, !tbaa !320
  %1405 = insertelement <8 x float> %1403, float %1404, i64 7
  %1406 = load <4 x float>, ptr %f9.159, align 16
  %1407 = shufflevector <4 x float> %1406, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1408 = load float, ptr %319, align 4, !tbaa !321
  %1409 = insertelement <8 x float> %1407, float %1408, i64 1
  %1410 = load float, ptr %328, align 8, !tbaa !321
  %1411 = insertelement <8 x float> %1409, float %1410, i64 2
  %1412 = load float, ptr %338, align 4, !tbaa !321
  %1413 = insertelement <8 x float> %1411, float %1412, i64 3
  %1414 = load float, ptr %344, align 16, !tbaa !321
  %1415 = insertelement <8 x float> %1413, float %1414, i64 4
  %1416 = insertelement <8 x float> %1415, float %1359, i64 5
  %1417 = insertelement <8 x float> %1416, float %1382, i64 6
  %1418 = load float, ptr %362, align 4, !tbaa !321
  %1419 = insertelement <8 x float> %1417, float %1418, i64 7
  %1420 = load float, ptr %349, align 4, !tbaa !320
  %1421 = insertelement <8 x float> %1401, float %1420, i64 5
  %1422 = insertelement <8 x float> %1421, float %1371, i64 6
  %1423 = insertelement <8 x float> %1422, float %1404, i64 7
  br label %"for fwd_fft0_S8_R8_n0$3.s1.n1"

"for fwd_fft0_S8_R8_n0$3.s1.n1":                  ; preds = %"for result$3.s0.i", %"for fwd_fft0_S8_R8_n0$3.s1.n1"
  %indvars.iv743 = phi i64 [ 0, %"for result$3.s0.i" ], [ %indvars.iv.next744, %"for fwd_fft0_S8_R8_n0$3.s1.n1" ]
  %reass.add119 = sub nsw i64 %indvars.iv743, %1160
  %reass.mul120 = mul i64 %reass.add119, %227
  %1424 = add i64 %1243, %reass.mul120
  %1425 = getelementptr inbounds float, ptr %11, i64 %1424
  %1426 = load <4 x float>, ptr %1425, align 4, !tbaa !322
  %1427 = add nsw i64 %1424, 4
  %1428 = getelementptr inbounds float, ptr %11, i64 %1427
  %1429 = load <4 x float>, ptr %1428, align 4, !tbaa !322
  %1430 = add nsw i64 %1424, 16
  %1431 = getelementptr inbounds float, ptr %11, i64 %1430
  %1432 = load <4 x float>, ptr %1431, align 4, !tbaa !322
  %1433 = add nsw i64 %1424, 20
  %1434 = getelementptr inbounds float, ptr %11, i64 %1433
  %1435 = load <4 x float>, ptr %1434, align 4, !tbaa !322
  %1436 = fadd <4 x float> %1432, %1426
  %1437 = fadd <4 x float> %1435, %1429
  %1438 = fsub <4 x float> %1426, %1432
  %1439 = fsub <4 x float> %1429, %1435
  %1440 = shufflevector <4 x float> %1432, <4 x float> %1435, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1441 = fsub <8 x float> zeroinitializer, %1440
  %1442 = shufflevector <8 x float> %1441, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1443 = shufflevector <8 x float> %1441, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1444 = fadd <4 x float> %1426, zeroinitializer
  %1445 = fadd <4 x float> %1429, zeroinitializer
  %1446 = fadd <4 x float> %1442, zeroinitializer
  %1447 = fadd <4 x float> %1443, zeroinitializer
  %1448 = fsub <4 x float> zeroinitializer, %1442
  %1449 = fsub <4 x float> zeroinitializer, %1443
  %1450 = add nsw i64 %1424, 8
  %1451 = getelementptr inbounds float, ptr %11, i64 %1450
  %1452 = load <4 x float>, ptr %1451, align 4, !tbaa !322
  %1453 = add nsw i64 %1424, 12
  %1454 = getelementptr inbounds float, ptr %11, i64 %1453
  %1455 = load <4 x float>, ptr %1454, align 4, !tbaa !322
  %1456 = add nsw i64 %1424, 24
  %1457 = getelementptr inbounds float, ptr %11, i64 %1456
  %1458 = load <4 x float>, ptr %1457, align 4, !tbaa !322
  %1459 = add nsw i64 %1424, 28
  %1460 = getelementptr inbounds float, ptr %11, i64 %1459
  %1461 = load <4 x float>, ptr %1460, align 4, !tbaa !322
  %1462 = fadd <4 x float> %1458, %1452
  %1463 = fadd <4 x float> %1461, %1455
  %1464 = fsub <4 x float> %1458, %1452
  %1465 = fsub <4 x float> %1461, %1455
  %1466 = shufflevector <4 x float> %1458, <4 x float> %1461, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1467 = fsub <8 x float> zeroinitializer, %1466
  %1468 = shufflevector <8 x float> %1467, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1469 = shufflevector <8 x float> %1467, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1470 = fadd <4 x float> %1452, zeroinitializer
  %1471 = fadd <4 x float> %1455, zeroinitializer
  %1472 = fadd <4 x float> %1468, zeroinitializer
  %1473 = fadd <4 x float> %1469, zeroinitializer
  %1474 = fadd <4 x float> %1470, %1472
  %1475 = fadd <4 x float> %1471, %1473
  %1476 = shufflevector <4 x float> %1474, <4 x float> %1475, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1477 = fmul <8 x float> %1476, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1478 = shufflevector <8 x float> %1477, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1479 = shufflevector <8 x float> %1477, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1480 = fsub <4 x float> %1472, %1470
  %1481 = fsub <4 x float> %1473, %1471
  %1482 = shufflevector <4 x float> %1480, <4 x float> %1481, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1483 = fmul <8 x float> %1482, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1484 = shufflevector <8 x float> %1483, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1485 = shufflevector <8 x float> %1483, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1486 = fsub <4 x float> zeroinitializer, %1452
  %1487 = fsub <4 x float> zeroinitializer, %1455
  %1488 = fsub <4 x float> zeroinitializer, %1468
  %1489 = fsub <4 x float> zeroinitializer, %1469
  %1490 = fadd <4 x float> %1486, %1488
  %1491 = fadd <4 x float> %1487, %1489
  %1492 = shufflevector <4 x float> %1490, <4 x float> %1491, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1493 = fmul <8 x float> %1492, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1494 = shufflevector <8 x float> %1493, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1495 = shufflevector <8 x float> %1493, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1496 = fadd <4 x float> %1486, %1468
  %1497 = fadd <4 x float> %1487, %1469
  %1498 = shufflevector <4 x float> %1496, <4 x float> %1497, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1499 = fmul <8 x float> %1498, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1500 = shufflevector <8 x float> %1499, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1501 = shufflevector <8 x float> %1499, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1502 = fadd <4 x float> %1436, %1462
  %1503 = fadd <4 x float> %1437, %1463
  %1504 = fadd <4 x float> %1444, %1478
  %1505 = fadd <4 x float> %1445, %1479
  %1506 = fadd <4 x float> %1446, %1484
  %1507 = fadd <4 x float> %1447, %1485
  %1508 = fadd <4 x float> %1438, zeroinitializer
  %1509 = fadd <4 x float> %1439, zeroinitializer
  %1510 = fadd <4 x float> %1464, zeroinitializer
  %1511 = fadd <4 x float> %1465, zeroinitializer
  %1512 = fadd <4 x float> %1426, %1494
  %1513 = fadd <4 x float> %1429, %1495
  %1514 = fadd <4 x float> %1448, %1500
  %1515 = fadd <4 x float> %1449, %1501
  %1516 = fsub <4 x float> %1436, %1462
  %1517 = fsub <4 x float> %1437, %1463
  %1518 = fsub <4 x float> %1444, %1478
  %1519 = fsub <4 x float> %1445, %1479
  %1520 = fsub <4 x float> %1446, %1484
  %1521 = fsub <4 x float> %1447, %1485
  %1522 = fsub <4 x float> zeroinitializer, %1464
  %1523 = fsub <4 x float> zeroinitializer, %1465
  %1524 = fsub <4 x float> %1426, %1494
  %1525 = fsub <4 x float> %1429, %1495
  %1526 = fsub <4 x float> %1448, %1500
  %1527 = fsub <4 x float> %1449, %1501
  %1528 = shufflevector <4 x float> %1502, <4 x float> %1503, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1529 = shufflevector <4 x float> %1504, <4 x float> %1505, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1530 = shufflevector <4 x float> %1508, <4 x float> %1509, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1531 = shufflevector <4 x float> %1512, <4 x float> %1513, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1532 = shufflevector <4 x float> %1516, <4 x float> %1517, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1533 = shufflevector <4 x float> %1518, <4 x float> %1519, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1534 = shufflevector <4 x float> %1438, <4 x float> %1439, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1535 = shufflevector <4 x float> %1524, <4 x float> %1525, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1536 = shufflevector <8 x float> %1528, <8 x float> %1532, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1537 = shufflevector <8 x float> %1530, <8 x float> %1534, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1538 = shufflevector <16 x float> %1536, <16 x float> %1537, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1539 = shufflevector <8 x float> %1529, <8 x float> %1533, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1540 = shufflevector <8 x float> %1531, <8 x float> %1535, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1541 = shufflevector <16 x float> %1539, <16 x float> %1540, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1542 = shufflevector <32 x float> %1538, <32 x float> %1541, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1543 = shufflevector <64 x float> %1542, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1544 = shufflevector <64 x float> %1542, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1545 = shufflevector <64 x float> %1542, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1546 = shufflevector <64 x float> %1542, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1547 = shufflevector <64 x float> %1542, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1548 = shufflevector <64 x float> %1542, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1549 = shufflevector <64 x float> %1542, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1550 = shufflevector <64 x float> %1542, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1551 = shufflevector <64 x float> %1542, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %1552 = shufflevector <64 x float> %1542, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %1553 = shufflevector <64 x float> %1542, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %1554 = shufflevector <64 x float> %1542, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %1555 = shufflevector <64 x float> %1542, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %1556 = shufflevector <64 x float> %1542, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %1557 = shufflevector <64 x float> %1542, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %1558 = shufflevector <64 x float> %1542, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %1559 = shufflevector <4 x float> %1506, <4 x float> %1507, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1560 = shufflevector <4 x float> %1510, <4 x float> %1511, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1561 = shufflevector <4 x float> %1514, <4 x float> %1515, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1562 = shufflevector <4 x float> %1520, <4 x float> %1521, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1563 = shufflevector <4 x float> %1522, <4 x float> %1523, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1564 = shufflevector <4 x float> %1526, <4 x float> %1527, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1565 = shufflevector <8 x float> %1560, <8 x float> %1563, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1566 = shufflevector <16 x float> zeroinitializer, <16 x float> %1565, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1567 = shufflevector <8 x float> %1559, <8 x float> %1562, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1568 = shufflevector <8 x float> %1561, <8 x float> %1564, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1569 = shufflevector <16 x float> %1567, <16 x float> %1568, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1570 = shufflevector <32 x float> %1566, <32 x float> %1569, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1571 = shufflevector <64 x float> %1570, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1572 = shufflevector <64 x float> %1570, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1573 = shufflevector <64 x float> %1570, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1574 = shufflevector <64 x float> %1570, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1575 = shufflevector <64 x float> %1570, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1576 = shufflevector <64 x float> %1570, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1577 = shufflevector <64 x float> %1570, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1578 = shufflevector <64 x float> %1570, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1579 = shufflevector <64 x float> %1570, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %1580 = shufflevector <64 x float> %1570, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %1581 = shufflevector <64 x float> %1570, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %1582 = shufflevector <64 x float> %1570, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %1583 = shufflevector <64 x float> %1570, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %1584 = shufflevector <64 x float> %1570, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %1585 = shufflevector <64 x float> %1570, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %1586 = shufflevector <64 x float> %1570, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %1587 = fmul <4 x float> %1545, %1244
  %1588 = fmul <4 x float> %1546, %1245
  %1589 = fmul <4 x float> %1573, %1246
  %1590 = fmul <4 x float> %1574, %1247
  %1591 = fsub <4 x float> %1587, %1589
  %1592 = fsub <4 x float> %1588, %1590
  %1593 = fmul <4 x float> %1545, %1246
  %1594 = fmul <4 x float> %1546, %1247
  %1595 = fmul <4 x float> %1573, %1244
  %1596 = fmul <4 x float> %1574, %1245
  %1597 = fadd <4 x float> %1593, %1595
  %1598 = fadd <4 x float> %1594, %1596
  %1599 = shufflevector <4 x float> %1547, <4 x float> %1548, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1600 = fmul <8 x float> %1599, %1252
  %1601 = shufflevector <4 x float> %1575, <4 x float> %1576, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1602 = fmul <8 x float> %1601, %1257
  %1603 = fsub <8 x float> %1600, %1602
  %1604 = shufflevector <8 x float> %1603, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1605 = shufflevector <8 x float> %1603, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1606 = fmul <8 x float> %1599, %1257
  %1607 = fmul <8 x float> %1601, %1252
  %1608 = fadd <8 x float> %1606, %1607
  %1609 = shufflevector <8 x float> %1608, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1610 = shufflevector <8 x float> %1608, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1611 = shufflevector <4 x float> %1549, <4 x float> %1550, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1612 = fmul <8 x float> %1611, %1272
  %1613 = shufflevector <4 x float> %1577, <4 x float> %1578, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1614 = fmul <8 x float> %1613, %1285
  %1615 = fsub <8 x float> %1612, %1614
  %1616 = shufflevector <8 x float> %1615, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1617 = shufflevector <8 x float> %1615, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1618 = fmul <8 x float> %1611, %1292
  %1619 = fmul <8 x float> %1613, %1306
  %1620 = fadd <8 x float> %1618, %1619
  %1621 = shufflevector <8 x float> %1620, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1622 = shufflevector <8 x float> %1620, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1623 = shufflevector <4 x float> %1551, <4 x float> %1552, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1624 = fmul <8 x float> %1623, %1319
  %1625 = shufflevector <4 x float> %1579, <4 x float> %1580, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1626 = fmul <8 x float> %1625, %1335
  %1627 = fsub <8 x float> %1624, %1626
  %1628 = shufflevector <8 x float> %1627, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1629 = shufflevector <8 x float> %1627, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1630 = fmul <8 x float> %1623, %1335
  %1631 = fmul <8 x float> %1625, %1319
  %1632 = fadd <8 x float> %1630, %1631
  %1633 = shufflevector <8 x float> %1632, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1634 = shufflevector <8 x float> %1632, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1635 = shufflevector <4 x float> %1553, <4 x float> %1554, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1636 = fmul <8 x float> %1635, %1347
  %1637 = shufflevector <4 x float> %1581, <4 x float> %1582, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1638 = fmul <8 x float> %1637, %1360
  %1639 = fsub <8 x float> %1636, %1638
  %1640 = shufflevector <8 x float> %1639, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1641 = shufflevector <8 x float> %1639, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1642 = fmul <8 x float> %1635, %1360
  %1643 = fmul <8 x float> %1637, %1347
  %1644 = fadd <8 x float> %1642, %1643
  %1645 = shufflevector <8 x float> %1644, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1646 = shufflevector <8 x float> %1644, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1647 = shufflevector <4 x float> %1555, <4 x float> %1556, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1648 = fmul <8 x float> %1647, %1372
  %1649 = shufflevector <4 x float> %1583, <4 x float> %1584, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1650 = fmul <8 x float> %1649, %1383
  %1651 = fsub <8 x float> %1648, %1650
  %1652 = shufflevector <8 x float> %1651, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1653 = shufflevector <8 x float> %1651, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1654 = fmul <8 x float> %1647, %1383
  %1655 = fmul <8 x float> %1649, %1393
  %1656 = fadd <8 x float> %1654, %1655
  %1657 = shufflevector <8 x float> %1656, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1658 = shufflevector <8 x float> %1656, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1659 = shufflevector <4 x float> %1557, <4 x float> %1558, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1660 = fmul <8 x float> %1659, %1405
  %1661 = shufflevector <4 x float> %1585, <4 x float> %1586, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1662 = fmul <8 x float> %1661, %1419
  %1663 = fsub <8 x float> %1660, %1662
  %1664 = shufflevector <8 x float> %1663, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1665 = shufflevector <8 x float> %1663, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1666 = fmul <8 x float> %1659, %1419
  %1667 = fmul <8 x float> %1661, %1423
  %1668 = fadd <8 x float> %1666, %1667
  %1669 = shufflevector <8 x float> %1668, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1670 = shufflevector <8 x float> %1668, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1671 = fadd <4 x float> %1543, %1628
  %1672 = fadd <4 x float> %1544, %1629
  %1673 = fadd <4 x float> %1571, %1633
  %1674 = fadd <4 x float> %1572, %1634
  %1675 = fadd <4 x float> %1604, %1652
  %1676 = fadd <4 x float> %1605, %1653
  %1677 = fadd <4 x float> %1609, %1657
  %1678 = fadd <4 x float> %1610, %1658
  %1679 = fadd <4 x float> %1671, %1675
  %1680 = fadd <4 x float> %1672, %1676
  %1681 = fadd <4 x float> %1673, %1677
  %1682 = fadd <4 x float> %1674, %1678
  %1683 = fsub <4 x float> %1671, %1675
  %1684 = fsub <4 x float> %1672, %1676
  %1685 = fsub <4 x float> %1673, %1677
  %1686 = fsub <4 x float> %1674, %1678
  %1687 = fsub <4 x float> %1543, %1628
  %1688 = fsub <4 x float> %1544, %1629
  %1689 = fsub <4 x float> %1571, %1633
  %1690 = fsub <4 x float> %1572, %1634
  %1691 = fsub <4 x float> %1609, %1657
  %1692 = fsub <4 x float> %1610, %1658
  %1693 = fsub <4 x float> %1652, %1604
  %1694 = fsub <4 x float> %1653, %1605
  %1695 = fadd <4 x float> %1687, %1691
  %1696 = fadd <4 x float> %1688, %1692
  %1697 = fadd <4 x float> %1689, %1693
  %1698 = fadd <4 x float> %1690, %1694
  %1699 = fsub <4 x float> %1687, %1691
  %1700 = fsub <4 x float> %1688, %1692
  %1701 = fsub <4 x float> %1689, %1693
  %1702 = fsub <4 x float> %1690, %1694
  %1703 = fadd <4 x float> %1591, %1640
  %1704 = fadd <4 x float> %1592, %1641
  %1705 = fadd <4 x float> %1597, %1645
  %1706 = fadd <4 x float> %1598, %1646
  %1707 = fadd <4 x float> %1616, %1664
  %1708 = fadd <4 x float> %1617, %1665
  %1709 = fadd <4 x float> %1621, %1669
  %1710 = fadd <4 x float> %1622, %1670
  %1711 = fadd <4 x float> %1703, %1707
  %1712 = fadd <4 x float> %1704, %1708
  %1713 = fadd <4 x float> %1705, %1709
  %1714 = fadd <4 x float> %1706, %1710
  %1715 = fsub <4 x float> %1705, %1709
  %1716 = fsub <4 x float> %1706, %1710
  %1717 = fsub <4 x float> %1707, %1703
  %1718 = fsub <4 x float> %1708, %1704
  %1719 = fsub <4 x float> %1591, %1640
  %1720 = fsub <4 x float> %1592, %1641
  %1721 = fsub <4 x float> %1597, %1645
  %1722 = fsub <4 x float> %1598, %1646
  %1723 = fsub <4 x float> %1621, %1669
  %1724 = fsub <4 x float> %1622, %1670
  %1725 = fsub <4 x float> %1664, %1616
  %1726 = fsub <4 x float> %1665, %1617
  %1727 = fadd <4 x float> %1719, %1723
  %1728 = fadd <4 x float> %1720, %1724
  %1729 = fadd <4 x float> %1721, %1725
  %1730 = fadd <4 x float> %1726, %1722
  %1731 = fadd <4 x float> %1727, %1729
  %1732 = fadd <4 x float> %1728, %1730
  %1733 = shufflevector <4 x float> %1731, <4 x float> %1732, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1734 = fmul <8 x float> %1733, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1735 = shufflevector <8 x float> %1734, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1736 = shufflevector <8 x float> %1734, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1737 = fsub <4 x float> %1729, %1727
  %1738 = fsub <4 x float> %1730, %1728
  %1739 = shufflevector <4 x float> %1737, <4 x float> %1738, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1740 = fmul <8 x float> %1739, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1741 = shufflevector <8 x float> %1740, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1742 = shufflevector <8 x float> %1740, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1743 = fsub <4 x float> %1723, %1719
  %1744 = fsub <4 x float> %1724, %1720
  %1745 = fsub <4 x float> %1721, %1725
  %1746 = fsub <4 x float> %1722, %1726
  %1747 = fadd <4 x float> %1743, %1745
  %1748 = fadd <4 x float> %1744, %1746
  %1749 = shufflevector <4 x float> %1747, <4 x float> %1748, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1750 = fmul <8 x float> %1749, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1751 = shufflevector <8 x float> %1750, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1752 = shufflevector <8 x float> %1750, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1753 = fsub <4 x float> %1725, %1721
  %1754 = fsub <4 x float> %1726, %1722
  %1755 = fadd <4 x float> %1743, %1753
  %1756 = fadd <4 x float> %1744, %1754
  %1757 = shufflevector <4 x float> %1755, <4 x float> %1756, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1758 = fmul <8 x float> %1757, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1759 = shufflevector <8 x float> %1758, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1760 = shufflevector <8 x float> %1758, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1761 = fadd <4 x float> %1679, %1711
  %1762 = fadd <4 x float> %1680, %1712
  %1763 = fadd <4 x float> %1681, %1713
  %1764 = fadd <4 x float> %1682, %1714
  %1765 = fadd <4 x float> %1695, %1735
  %1766 = fadd <4 x float> %1696, %1736
  %1767 = fadd <4 x float> %1697, %1741
  %1768 = fadd <4 x float> %1698, %1742
  %1769 = fadd <4 x float> %1683, %1715
  %1770 = fadd <4 x float> %1684, %1716
  %1771 = fadd <4 x float> %1685, %1717
  %1772 = fadd <4 x float> %1686, %1718
  %1773 = fadd <4 x float> %1699, %1751
  %1774 = fadd <4 x float> %1700, %1752
  %1775 = fadd <4 x float> %1701, %1759
  %1776 = fadd <4 x float> %1702, %1760
  %1777 = fsub <4 x float> %1679, %1711
  %1778 = fsub <4 x float> %1680, %1712
  %1779 = fsub <4 x float> %1681, %1713
  %1780 = fsub <4 x float> %1682, %1714
  %1781 = fsub <4 x float> %1695, %1735
  %1782 = fsub <4 x float> %1696, %1736
  %1783 = fsub <4 x float> %1697, %1741
  %1784 = fsub <4 x float> %1698, %1742
  %1785 = fsub <4 x float> %1683, %1715
  %1786 = fsub <4 x float> %1684, %1716
  %1787 = fsub <4 x float> %1685, %1717
  %1788 = fsub <4 x float> %1686, %1718
  %1789 = fsub <4 x float> %1699, %1751
  %1790 = fsub <4 x float> %1700, %1752
  %1791 = fsub <4 x float> %1701, %1759
  %1792 = fsub <4 x float> %1702, %1760
  %1793 = mul nuw nsw i64 %indvars.iv743, 124
  %1794 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1793
  store <4 x float> %1761, ptr %1794, align 16, !tbaa !324
  %1795 = add nuw nsw i64 %1793, 4
  %1796 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1795
  store <4 x float> %1762, ptr %1796, align 16, !tbaa !324
  %1797 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1793
  store <4 x float> %1763, ptr %1797, align 16, !tbaa !326
  %1798 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1795
  store <4 x float> %1764, ptr %1798, align 16, !tbaa !326
  %1799 = add nuw nsw i64 %1793, 8
  %1800 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1799
  store <4 x float> %1765, ptr %1800, align 16, !tbaa !324
  %1801 = add nuw nsw i64 %1793, 12
  %1802 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1801
  store <4 x float> %1766, ptr %1802, align 16, !tbaa !324
  %1803 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1799
  store <4 x float> %1767, ptr %1803, align 16, !tbaa !326
  %1804 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1801
  store <4 x float> %1768, ptr %1804, align 16, !tbaa !326
  %1805 = add nuw nsw i64 %1793, 16
  %1806 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1805
  store <4 x float> %1769, ptr %1806, align 16, !tbaa !324
  %1807 = add nuw nsw i64 %1793, 20
  %1808 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1807
  store <4 x float> %1770, ptr %1808, align 16, !tbaa !324
  %1809 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1805
  store <4 x float> %1771, ptr %1809, align 16, !tbaa !326
  %1810 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1807
  store <4 x float> %1772, ptr %1810, align 16, !tbaa !326
  %1811 = add nuw nsw i64 %1793, 24
  %1812 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1811
  store <4 x float> %1773, ptr %1812, align 16, !tbaa !324
  %1813 = add nuw nsw i64 %1793, 28
  %1814 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1813
  store <4 x float> %1774, ptr %1814, align 16, !tbaa !324
  %1815 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1811
  store <4 x float> %1775, ptr %1815, align 16, !tbaa !326
  %1816 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1813
  store <4 x float> %1776, ptr %1816, align 16, !tbaa !326
  %1817 = add nuw nsw i64 %1793, 32
  %1818 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1817
  store <4 x float> %1777, ptr %1818, align 16, !tbaa !324
  %1819 = add nuw nsw i64 %1793, 36
  %1820 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1819
  store <4 x float> %1778, ptr %1820, align 16, !tbaa !324
  %1821 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1817
  store <4 x float> %1779, ptr %1821, align 16, !tbaa !326
  %1822 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1819
  store <4 x float> %1780, ptr %1822, align 16, !tbaa !326
  %1823 = add nuw nsw i64 %1793, 40
  %1824 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1823
  store <4 x float> %1781, ptr %1824, align 16, !tbaa !324
  %1825 = add nuw nsw i64 %1793, 44
  %1826 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1825
  store <4 x float> %1782, ptr %1826, align 16, !tbaa !324
  %1827 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1823
  store <4 x float> %1783, ptr %1827, align 16, !tbaa !326
  %1828 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1825
  store <4 x float> %1784, ptr %1828, align 16, !tbaa !326
  %1829 = add nuw nsw i64 %1793, 48
  %1830 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1829
  store <4 x float> %1785, ptr %1830, align 16, !tbaa !324
  %1831 = add nuw nsw i64 %1793, 52
  %1832 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1831
  store <4 x float> %1786, ptr %1832, align 16, !tbaa !324
  %1833 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1829
  store <4 x float> %1787, ptr %1833, align 16, !tbaa !326
  %1834 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1831
  store <4 x float> %1788, ptr %1834, align 16, !tbaa !326
  %1835 = add nuw nsw i64 %1793, 56
  %1836 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1835
  store <4 x float> %1789, ptr %1836, align 16, !tbaa !324
  %1837 = add nuw nsw i64 %1793, 60
  %1838 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1837
  store <4 x float> %1790, ptr %1838, align 16, !tbaa !324
  %1839 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1835
  store <4 x float> %1791, ptr %1839, align 16, !tbaa !326
  %1840 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1837
  store <4 x float> %1792, ptr %1840, align 16, !tbaa !326
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %.not73 = icmp eq i64 %indvars.iv.next744, 32
  br i1 %.not73, label %"for fwd_fft1_S8_R8_n1$3.s1.n0.g", label %"for fwd_fft0_S8_R8_n0$3.s1.n1"

"for fwd_fft1_S8_R8_n1$3.s1.n0.g":                ; preds = %"for fwd_fft0_S8_R8_n0$3.s1.n1", %"end for fwd_fft1_S8_R8_n1$3.s1.r104696$y"
  %indvars.iv752 = phi i64 [ %indvars.iv.next753, %"end for fwd_fft1_S8_R8_n1$3.s1.r104696$y" ], [ 0, %"for fwd_fft0_S8_R8_n0$3.s1.n1" ]
  %1841 = shl nuw nsw i64 %indvars.iv752, 2
  br label %"for fwd_exchange_S1_R8_n1$3.s1.r104691$y"

"for fwd_exchange_S1_R8_n1$3.s1.r104691$y":       ; preds = %"for fwd_fft1_S8_R8_n1$3.s1.n0.g", %"for fwd_exchange_S1_R8_n1$3.s1.r104691$y"
  %indvars.iv746 = phi i64 [ 0, %"for fwd_fft1_S8_R8_n1$3.s1.n0.g" ], [ %indvars.iv.next747, %"for fwd_exchange_S1_R8_n1$3.s1.r104691$y" ]
  %1842 = mul nuw nsw i64 %indvars.iv746, 124
  %1843 = add nuw nsw i64 %1842, %1841
  %1844 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1843
  %1845 = load <4 x float>, ptr %1844, align 16, !tbaa !324
  %1846 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1843
  %1847 = load <4 x float>, ptr %1846, align 16, !tbaa !326
  %1848 = add nuw nsw i64 %1843, 1984
  %1849 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1848
  %1850 = load <4 x float>, ptr %1849, align 16, !tbaa !324
  %1851 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1848
  %1852 = load <4 x float>, ptr %1851, align 16, !tbaa !326
  %1853 = fadd <4 x float> %1850, %1845
  %1854 = fadd <4 x float> %1852, %1847
  %1855 = fsub <4 x float> %1845, %1850
  %1856 = fsub <4 x float> %1847, %1852
  %1857 = fsub <4 x float> zeroinitializer, %1850
  %1858 = fadd <4 x float> %1852, %1845
  %1859 = fadd <4 x float> %1857, %1847
  %1860 = fsub <4 x float> %1845, %1852
  %1861 = fsub <4 x float> %1847, %1857
  %1862 = add nuw nsw i64 %1843, 992
  %1863 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1862
  %1864 = load <4 x float>, ptr %1863, align 16, !tbaa !324
  %1865 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1862
  %1866 = load <4 x float>, ptr %1865, align 16, !tbaa !326
  %1867 = add nuw nsw i64 %1843, 2976
  %1868 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1867
  %1869 = load <4 x float>, ptr %1868, align 16, !tbaa !324
  %1870 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1867
  %1871 = load <4 x float>, ptr %1870, align 16, !tbaa !326
  %1872 = fadd <4 x float> %1869, %1864
  %1873 = fadd <4 x float> %1871, %1866
  %1874 = fsub <4 x float> %1866, %1871
  %1875 = fsub <4 x float> %1869, %1864
  %1876 = fsub <4 x float> zeroinitializer, %1869
  %1877 = fadd <4 x float> %1871, %1864
  %1878 = fadd <4 x float> %1876, %1866
  %1879 = fadd <4 x float> %1877, %1878
  %1880 = fmul <4 x float> %1879, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1881 = fsub <4 x float> %1878, %1877
  %1882 = fmul <4 x float> %1881, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1883 = fsub <4 x float> %1871, %1864
  %1884 = fsub <4 x float> %1866, %1876
  %1885 = fadd <4 x float> %1883, %1884
  %1886 = fmul <4 x float> %1885, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1887 = fsub <4 x float> %1876, %1866
  %1888 = fadd <4 x float> %1883, %1887
  %1889 = fmul <4 x float> %1888, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1890 = fadd <4 x float> %1853, %1872
  %1891 = fadd <4 x float> %1854, %1873
  %1892 = fadd <4 x float> %1858, %1880
  %1893 = fadd <4 x float> %1859, %1882
  %1894 = fadd <4 x float> %1855, %1874
  %1895 = fadd <4 x float> %1856, %1875
  %1896 = fadd <4 x float> %1860, %1886
  %1897 = fadd <4 x float> %1861, %1889
  %1898 = fsub <4 x float> %1853, %1872
  %1899 = fsub <4 x float> %1854, %1873
  %1900 = fsub <4 x float> %1858, %1880
  %1901 = fsub <4 x float> %1859, %1882
  %1902 = fsub <4 x float> %1855, %1874
  %1903 = fsub <4 x float> %1856, %1875
  %1904 = fsub <4 x float> %1860, %1886
  %1905 = fsub <4 x float> %1861, %1889
  %1906 = shl nuw nsw i64 %indvars.iv746, 5
  %1907 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %1906
  store <4 x float> %1890, ptr %1907, align 16, !tbaa !328
  %1908 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %1906
  store <4 x float> %1891, ptr %1908, align 16, !tbaa !330
  %1909 = or i64 %1906, 4
  %1910 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %1909
  store <4 x float> %1892, ptr %1910, align 16, !tbaa !328
  %1911 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %1909
  store <4 x float> %1893, ptr %1911, align 16, !tbaa !330
  %1912 = or i64 %1906, 8
  %1913 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %1912
  store <4 x float> %1894, ptr %1913, align 16, !tbaa !328
  %1914 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %1912
  store <4 x float> %1895, ptr %1914, align 16, !tbaa !330
  %1915 = or i64 %1906, 12
  %1916 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %1915
  store <4 x float> %1896, ptr %1916, align 16, !tbaa !328
  %1917 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %1915
  store <4 x float> %1897, ptr %1917, align 16, !tbaa !330
  %1918 = or i64 %1906, 16
  %1919 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %1918
  store <4 x float> %1898, ptr %1919, align 16, !tbaa !328
  %1920 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %1918
  store <4 x float> %1899, ptr %1920, align 16, !tbaa !330
  %1921 = or i64 %1906, 20
  %1922 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %1921
  store <4 x float> %1900, ptr %1922, align 16, !tbaa !328
  %1923 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %1921
  store <4 x float> %1901, ptr %1923, align 16, !tbaa !330
  %1924 = or i64 %1906, 24
  %1925 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %1924
  store <4 x float> %1902, ptr %1925, align 16, !tbaa !328
  %1926 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %1924
  store <4 x float> %1903, ptr %1926, align 16, !tbaa !330
  %1927 = or i64 %1906, 28
  %1928 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %1927
  store <4 x float> %1904, ptr %1928, align 16, !tbaa !328
  %1929 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %1927
  store <4 x float> %1905, ptr %1929, align 16, !tbaa !330
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %.not74 = icmp eq i64 %indvars.iv.next747, 8
  br i1 %.not74, label %"for fwd_fft1_S8_R8_n1$3.s1.r104696$y", label %"for fwd_exchange_S1_R8_n1$3.s1.r104691$y"

"for fwd_fft1_S8_R8_n1$3.s1.r104696$y":           ; preds = %"for fwd_exchange_S1_R8_n1$3.s1.r104691$y", %"for fwd_fft1_S8_R8_n1$3.s1.r104696$y"
  %indvars.iv749 = phi i64 [ %indvars.iv.next750, %"for fwd_fft1_S8_R8_n1$3.s1.r104696$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$3.s1.r104691$y" ]
  %1930 = shl nuw nsw i64 %indvars.iv749, 2
  %1931 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %1930
  %1932 = load <4 x float>, ptr %1931, align 16, !tbaa !328
  %1933 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %1930
  %1934 = load <4 x float>, ptr %1933, align 16, !tbaa !330
  %1935 = add nuw nsw i64 %1930, 32
  %1936 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %1935
  %1937 = load <4 x float>, ptr %1936, align 16, !tbaa !328
  %1938 = getelementptr inbounds float, ptr %f9.060, i64 %indvars.iv749
  %1939 = load float, ptr %1938, align 4, !tbaa !332
  %1940 = insertelement <4 x float> undef, float %1939, i64 0
  %1941 = shufflevector <4 x float> %1940, <4 x float> undef, <4 x i32> zeroinitializer
  %1942 = fmul <4 x float> %1937, %1941
  %1943 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %1935
  %1944 = load <4 x float>, ptr %1943, align 16, !tbaa !330
  %1945 = getelementptr inbounds float, ptr %f9.159, i64 %indvars.iv749
  %1946 = load float, ptr %1945, align 4, !tbaa !333
  %1947 = insertelement <4 x float> undef, float %1946, i64 0
  %1948 = shufflevector <4 x float> %1947, <4 x float> undef, <4 x i32> zeroinitializer
  %1949 = fmul <4 x float> %1944, %1948
  %1950 = fsub <4 x float> %1942, %1949
  %1951 = fmul <4 x float> %1937, %1948
  %1952 = fmul <4 x float> %1944, %1941
  %1953 = fadd <4 x float> %1951, %1952
  %1954 = add nuw nsw i64 %1930, 64
  %1955 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %1954
  %1956 = load <4 x float>, ptr %1955, align 16, !tbaa !328
  %1957 = shl nuw nsw i64 %indvars.iv749, 1
  %1958 = getelementptr inbounds float, ptr %f9.060, i64 %1957
  %1959 = load float, ptr %1958, align 8, !tbaa !332
  %1960 = insertelement <4 x float> undef, float %1959, i64 0
  %1961 = shufflevector <4 x float> %1960, <4 x float> undef, <4 x i32> zeroinitializer
  %1962 = fmul <4 x float> %1956, %1961
  %1963 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %1954
  %1964 = load <4 x float>, ptr %1963, align 16, !tbaa !330
  %1965 = getelementptr inbounds float, ptr %f9.159, i64 %1957
  %1966 = load float, ptr %1965, align 8, !tbaa !333
  %1967 = insertelement <4 x float> undef, float %1966, i64 0
  %1968 = shufflevector <4 x float> %1967, <4 x float> undef, <4 x i32> zeroinitializer
  %1969 = fmul <4 x float> %1964, %1968
  %1970 = fsub <4 x float> %1962, %1969
  %1971 = fmul <4 x float> %1956, %1968
  %1972 = fmul <4 x float> %1964, %1961
  %1973 = fadd <4 x float> %1971, %1972
  %1974 = add nuw nsw i64 %1930, 96
  %1975 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %1974
  %1976 = load <4 x float>, ptr %1975, align 16, !tbaa !328
  %1977 = mul nuw nsw i64 %indvars.iv749, 3
  %1978 = getelementptr inbounds float, ptr %f9.060, i64 %1977
  %1979 = load float, ptr %1978, align 4, !tbaa !332
  %1980 = insertelement <4 x float> undef, float %1979, i64 0
  %1981 = shufflevector <4 x float> %1980, <4 x float> undef, <4 x i32> zeroinitializer
  %1982 = fmul <4 x float> %1976, %1981
  %1983 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %1974
  %1984 = load <4 x float>, ptr %1983, align 16, !tbaa !330
  %1985 = getelementptr inbounds float, ptr %f9.159, i64 %1977
  %1986 = load float, ptr %1985, align 4, !tbaa !333
  %1987 = insertelement <4 x float> undef, float %1986, i64 0
  %1988 = shufflevector <4 x float> %1987, <4 x float> undef, <4 x i32> zeroinitializer
  %1989 = fmul <4 x float> %1984, %1988
  %1990 = fsub <4 x float> %1982, %1989
  %1991 = fmul <4 x float> %1976, %1988
  %1992 = fmul <4 x float> %1984, %1981
  %1993 = fadd <4 x float> %1991, %1992
  %1994 = add nuw nsw i64 %1930, 128
  %1995 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %1994
  %1996 = load <4 x float>, ptr %1995, align 16, !tbaa !328
  %1997 = getelementptr inbounds float, ptr %f9.060, i64 %1930
  %1998 = load float, ptr %1997, align 16, !tbaa !332
  %1999 = insertelement <4 x float> undef, float %1998, i64 0
  %2000 = shufflevector <4 x float> %1999, <4 x float> undef, <4 x i32> zeroinitializer
  %2001 = fmul <4 x float> %1996, %2000
  %2002 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %1994
  %2003 = load <4 x float>, ptr %2002, align 16, !tbaa !330
  %2004 = getelementptr inbounds float, ptr %f9.159, i64 %1930
  %2005 = load float, ptr %2004, align 16, !tbaa !333
  %2006 = insertelement <4 x float> undef, float %2005, i64 0
  %2007 = shufflevector <4 x float> %2006, <4 x float> undef, <4 x i32> zeroinitializer
  %2008 = fmul <4 x float> %2003, %2007
  %2009 = fsub <4 x float> %2001, %2008
  %2010 = fmul <4 x float> %1996, %2007
  %2011 = fmul <4 x float> %2003, %2000
  %2012 = fadd <4 x float> %2010, %2011
  %2013 = add nuw nsw i64 %1930, 160
  %2014 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %2013
  %2015 = load <4 x float>, ptr %2014, align 16, !tbaa !328
  %2016 = mul nuw nsw i64 %indvars.iv749, 5
  %2017 = getelementptr inbounds float, ptr %f9.060, i64 %2016
  %2018 = load float, ptr %2017, align 4, !tbaa !332
  %2019 = insertelement <4 x float> undef, float %2018, i64 0
  %2020 = shufflevector <4 x float> %2019, <4 x float> undef, <4 x i32> zeroinitializer
  %2021 = fmul <4 x float> %2015, %2020
  %2022 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %2013
  %2023 = load <4 x float>, ptr %2022, align 16, !tbaa !330
  %2024 = getelementptr inbounds float, ptr %f9.159, i64 %2016
  %2025 = load float, ptr %2024, align 4, !tbaa !333
  %2026 = insertelement <4 x float> undef, float %2025, i64 0
  %2027 = shufflevector <4 x float> %2026, <4 x float> undef, <4 x i32> zeroinitializer
  %2028 = fmul <4 x float> %2023, %2027
  %2029 = fsub <4 x float> %2021, %2028
  %2030 = fmul <4 x float> %2015, %2027
  %2031 = fmul <4 x float> %2023, %2020
  %2032 = fadd <4 x float> %2030, %2031
  %2033 = add nuw nsw i64 %1930, 192
  %2034 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %2033
  %2035 = load <4 x float>, ptr %2034, align 16, !tbaa !328
  %2036 = mul nuw nsw i64 %indvars.iv749, 6
  %2037 = getelementptr inbounds float, ptr %f9.060, i64 %2036
  %2038 = load float, ptr %2037, align 8, !tbaa !332
  %2039 = insertelement <4 x float> undef, float %2038, i64 0
  %2040 = shufflevector <4 x float> %2039, <4 x float> undef, <4 x i32> zeroinitializer
  %2041 = fmul <4 x float> %2035, %2040
  %2042 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %2033
  %2043 = load <4 x float>, ptr %2042, align 16, !tbaa !330
  %2044 = getelementptr inbounds float, ptr %f9.159, i64 %2036
  %2045 = load float, ptr %2044, align 8, !tbaa !333
  %2046 = insertelement <4 x float> undef, float %2045, i64 0
  %2047 = shufflevector <4 x float> %2046, <4 x float> undef, <4 x i32> zeroinitializer
  %2048 = fmul <4 x float> %2043, %2047
  %2049 = fsub <4 x float> %2041, %2048
  %2050 = fmul <4 x float> %2035, %2047
  %2051 = fmul <4 x float> %2043, %2040
  %2052 = fadd <4 x float> %2050, %2051
  %2053 = add nuw nsw i64 %1930, 224
  %2054 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %2053
  %2055 = load <4 x float>, ptr %2054, align 16, !tbaa !328
  %2056 = mul nuw nsw i64 %indvars.iv749, 7
  %2057 = getelementptr inbounds float, ptr %f9.060, i64 %2056
  %2058 = load float, ptr %2057, align 4, !tbaa !332
  %2059 = insertelement <4 x float> undef, float %2058, i64 0
  %2060 = shufflevector <4 x float> %2059, <4 x float> undef, <4 x i32> zeroinitializer
  %2061 = fmul <4 x float> %2055, %2060
  %2062 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %2053
  %2063 = load <4 x float>, ptr %2062, align 16, !tbaa !330
  %2064 = getelementptr inbounds float, ptr %f9.159, i64 %2056
  %2065 = load float, ptr %2064, align 4, !tbaa !333
  %2066 = insertelement <4 x float> undef, float %2065, i64 0
  %2067 = shufflevector <4 x float> %2066, <4 x float> undef, <4 x i32> zeroinitializer
  %2068 = fmul <4 x float> %2063, %2067
  %2069 = fsub <4 x float> %2061, %2068
  %2070 = fmul <4 x float> %2055, %2067
  %2071 = fmul <4 x float> %2063, %2060
  %2072 = fadd <4 x float> %2070, %2071
  %2073 = fadd <4 x float> %1932, %2009
  %2074 = fadd <4 x float> %1934, %2012
  %2075 = fadd <4 x float> %1970, %2049
  %2076 = fadd <4 x float> %1973, %2052
  %2077 = fadd <4 x float> %2075, %2073
  %2078 = fadd <4 x float> %2076, %2074
  %2079 = fsub <4 x float> %2073, %2075
  %2080 = fsub <4 x float> %2074, %2076
  %2081 = fsub <4 x float> %1932, %2009
  %2082 = fsub <4 x float> %1934, %2012
  %2083 = fsub <4 x float> %1973, %2052
  %2084 = fsub <4 x float> %2049, %1970
  %2085 = fadd <4 x float> %2083, %2081
  %2086 = fadd <4 x float> %2084, %2082
  %2087 = fsub <4 x float> %2081, %2083
  %2088 = fsub <4 x float> %2082, %2084
  %2089 = fadd <4 x float> %1950, %2029
  %2090 = fadd <4 x float> %1953, %2032
  %2091 = fadd <4 x float> %1990, %2069
  %2092 = fadd <4 x float> %1993, %2072
  %2093 = fadd <4 x float> %2091, %2089
  %2094 = fadd <4 x float> %2092, %2090
  %2095 = fsub <4 x float> %2090, %2092
  %2096 = fsub <4 x float> %2091, %2089
  %2097 = fsub <4 x float> %1950, %2029
  %2098 = fsub <4 x float> %1953, %2032
  %2099 = fsub <4 x float> %1993, %2072
  %2100 = fsub <4 x float> %2069, %1990
  %2101 = fadd <4 x float> %2099, %2097
  %2102 = fadd <4 x float> %2100, %2098
  %2103 = fadd <4 x float> %2101, %2102
  %2104 = fmul <4 x float> %2103, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2105 = fsub <4 x float> %2102, %2101
  %2106 = fmul <4 x float> %2105, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2107 = fsub <4 x float> %2099, %2097
  %2108 = fsub <4 x float> %2098, %2100
  %2109 = fadd <4 x float> %2107, %2108
  %2110 = fmul <4 x float> %2109, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2111 = fsub <4 x float> %2100, %2098
  %2112 = fadd <4 x float> %2107, %2111
  %2113 = fmul <4 x float> %2112, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2114 = fadd <4 x float> %2077, %2093
  %2115 = fadd <4 x float> %2078, %2094
  %2116 = fadd <4 x float> %2085, %2104
  %2117 = fadd <4 x float> %2086, %2106
  %2118 = fadd <4 x float> %2079, %2095
  %2119 = fadd <4 x float> %2080, %2096
  %2120 = fadd <4 x float> %2087, %2110
  %2121 = fadd <4 x float> %2088, %2113
  %2122 = fsub <4 x float> %2077, %2093
  %2123 = fsub <4 x float> %2078, %2094
  %2124 = fsub <4 x float> %2085, %2104
  %2125 = fsub <4 x float> %2086, %2106
  %2126 = fsub <4 x float> %2079, %2095
  %2127 = fsub <4 x float> %2080, %2096
  %2128 = fsub <4 x float> %2087, %2110
  %2129 = fsub <4 x float> %2088, %2113
  %2130 = shl nuw nsw i64 %indvars.iv749, 6
  %2131 = add nuw nsw i64 %2130, %1841
  %2132 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2131
  store <4 x float> %2114, ptr %2132, align 16, !tbaa !306
  %2133 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2131
  store <4 x float> %2115, ptr %2133, align 16, !tbaa !308
  %2134 = add nuw nsw i64 %2131, 512
  %2135 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2134
  store <4 x float> %2116, ptr %2135, align 16, !tbaa !306
  %2136 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2134
  store <4 x float> %2117, ptr %2136, align 16, !tbaa !308
  %2137 = add nuw nsw i64 %2131, 1024
  %2138 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2137
  store <4 x float> %2118, ptr %2138, align 16, !tbaa !306
  %2139 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2137
  store <4 x float> %2119, ptr %2139, align 16, !tbaa !308
  %2140 = add nuw nsw i64 %2131, 1536
  %2141 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2140
  store <4 x float> %2120, ptr %2141, align 16, !tbaa !306
  %2142 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2140
  store <4 x float> %2121, ptr %2142, align 16, !tbaa !308
  %2143 = add nuw nsw i64 %2131, 2048
  %2144 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2143
  store <4 x float> %2122, ptr %2144, align 16, !tbaa !306
  %2145 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2143
  store <4 x float> %2123, ptr %2145, align 16, !tbaa !308
  %2146 = add nuw nsw i64 %2131, 2560
  %2147 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2146
  store <4 x float> %2124, ptr %2147, align 16, !tbaa !306
  %2148 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2146
  store <4 x float> %2125, ptr %2148, align 16, !tbaa !308
  %2149 = add nuw nsw i64 %2131, 3072
  %2150 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2149
  store <4 x float> %2126, ptr %2150, align 16, !tbaa !306
  %2151 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2149
  store <4 x float> %2127, ptr %2151, align 16, !tbaa !308
  %2152 = add nuw nsw i64 %2131, 3584
  %2153 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2152
  store <4 x float> %2128, ptr %2153, align 16, !tbaa !306
  %2154 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2152
  store <4 x float> %2129, ptr %2154, align 16, !tbaa !308
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %.not75 = icmp eq i64 %indvars.iv.next750, 8
  br i1 %.not75, label %"end for fwd_fft1_S8_R8_n1$3.s1.r104696$y", label %"for fwd_fft1_S8_R8_n1$3.s1.r104696$y"

"end for fwd_fft1_S8_R8_n1$3.s1.r104696$y":       ; preds = %"for fwd_fft1_S8_R8_n1$3.s1.r104696$y"
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %.not76 = icmp eq i64 %indvars.iv.next753, 16
  br i1 %.not76, label %"consume fwd_fft1_S8_R8_n1$3", label %"for fwd_fft1_S8_R8_n1$3.s1.n0.g"

"consume fwd_fft1_S8_R8_n1$3":                    ; preds = %"end for fwd_fft1_S8_R8_n1$3.s1.r104696$y"
  store <4 x float> %1932, ptr %"v_inv_fft1_S8_R8_n1$3.158", align 16, !tbaa !212
  store <4 x float> %1934, ptr %"v_inv_fft1_S8_R8_n1$3.057", align 16, !tbaa !223
  store <4 x float> %1950, ptr %363, align 16, !tbaa !234
  store <4 x float> %1953, ptr %364, align 16, !tbaa !236
  store <4 x float> %1970, ptr %369, align 16, !tbaa !238
  store <4 x float> %1973, ptr %370, align 16, !tbaa !241
  store <4 x float> %1990, ptr %373, align 16, !tbaa !244
  store <4 x float> %1993, ptr %374, align 16, !tbaa !246
  store <4 x float> %2009, ptr %377, align 16, !tbaa !248
  store <4 x float> %2012, ptr %378, align 16, !tbaa !252
  store <4 x float> %2029, ptr %381, align 16, !tbaa !256
  store <4 x float> %2032, ptr %382, align 16, !tbaa !258
  store <4 x float> %2049, ptr %385, align 16, !tbaa !260
  store <4 x float> %2052, ptr %386, align 16, !tbaa !263
  store <4 x float> %2069, ptr %389, align 16, !tbaa !266
  store <4 x float> %2072, ptr %390, align 16, !tbaa !268
  br i1 %1164, label %"assert succeeded87", label %"assert failed86", !prof !26

"assert failed86":                                ; preds = %"consume fwd_fft1_S8_R8_n1$3"
  %2155 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 63, i32 %90, i32 %b44) #7
  br label %call_destructor.exit12.thread103

"assert succeeded87":                             ; preds = %"consume fwd_fft1_S8_R8_n1$3"
  br i1 %1166, label %"assert succeeded89", label %"assert failed88", !prof !26

"assert failed88":                                ; preds = %"assert succeeded87"
  %2156 = call i32 @llvm.smin.i32(i32 %74, i32 0)
  %a46 = add nsw i32 %1165, -1
  %2157 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %2156, i32 %a46) #7
  br label %call_destructor.exit12.thread103

"assert succeeded89":                             ; preds = %"assert succeeded87"
  br i1 %1167, label %"assert failed90", label %"produce inv_fft1_S8_R8_n1$3", !prof !5

"assert failed90":                                ; preds = %"assert succeeded89"
  %2158 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %74, i32 63) #7
  br label %call_destructor.exit12.thread103

"produce inv_fft1_S8_R8_n1$3":                    ; preds = %"assert succeeded89"
  %2159 = call ptr @halide_malloc(ptr null, i64 31748)
  %.not77 = icmp eq ptr %2159, null
  br i1 %.not77, label %"assert failed96", label %"assert succeeded97", !prof !5

"assert failed96":                                ; preds = %"produce inv_fft1_S8_R8_n1$3"
  %2160 = call i32 @halide_error_out_of_memory(ptr null) #7
  br label %call_destructor.exit12.thread103

"assert succeeded97":                             ; preds = %"produce inv_fft1_S8_R8_n1$3"
  %2161 = call ptr @halide_malloc(ptr null, i64 31748)
  %.not78 = icmp eq ptr %2161, null
  br i1 %.not78, label %destructor_block, label %"for inv_fft0_S8_R8_n0$3.s1.n1.preheader", !prof !5

"for inv_fft0_S8_R8_n0$3.s1.n1.preheader":        ; preds = %"assert succeeded97"
  %2162 = load <4 x float>, ptr %f11.062, align 16
  %2163 = load <4 x float>, ptr %261, align 16
  %2164 = load <4 x float>, ptr %f11.161, align 16
  %2165 = load <4 x float>, ptr %262, align 16
  %2166 = shufflevector <4 x float> %2162, <4 x float> %2163, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %2167 = load <4 x float>, ptr %269, align 16
  %2168 = load <4 x float>, ptr %274, align 16
  %2169 = shufflevector <4 x float> %2167, <4 x float> %2168, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %2170 = shufflevector <8 x float> %2166, <8 x float> %2169, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2171 = shufflevector <4 x float> %2164, <4 x float> %2165, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %2172 = load <4 x float>, ptr %270, align 16
  %2173 = load <4 x float>, ptr %275, align 16
  %2174 = shufflevector <4 x float> %2172, <4 x float> %2173, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %2175 = shufflevector <8 x float> %2171, <8 x float> %2174, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2176 = shufflevector <4 x float> %2162, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2177 = extractelement <4 x float> %2162, i64 3
  %2178 = insertelement <8 x float> %2176, float %2177, i64 1
  %2179 = extractelement <4 x float> %2163, i64 2
  %2180 = insertelement <8 x float> %2178, float %2179, i64 2
  %2181 = extractelement <4 x float> %2167, i64 1
  %2182 = insertelement <8 x float> %2180, float %2181, i64 3
  %2183 = extractelement <4 x float> %2168, i64 0
  %2184 = insertelement <8 x float> %2182, float %2183, i64 4
  %2185 = extractelement <4 x float> %2168, i64 3
  %2186 = insertelement <8 x float> %2184, float %2185, i64 5
  %2187 = load float, ptr %282, align 8, !tbaa !334
  %2188 = insertelement <8 x float> %2186, float %2187, i64 6
  %2189 = load float, ptr %286, align 4, !tbaa !334
  %2190 = insertelement <8 x float> %2188, float %2189, i64 7
  %2191 = shufflevector <4 x float> %2164, <4 x float> poison, <8 x i32> <i32 0, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2192 = extractelement <4 x float> %2165, i64 2
  %2193 = insertelement <8 x float> %2191, float %2192, i64 2
  %2194 = extractelement <4 x float> %2172, i64 1
  %2195 = insertelement <8 x float> %2193, float %2194, i64 3
  %2196 = extractelement <4 x float> %2173, i64 0
  %2197 = insertelement <8 x float> %2195, float %2196, i64 4
  %2198 = extractelement <4 x float> %2173, i64 3
  %2199 = insertelement <8 x float> %2197, float %2198, i64 5
  %2200 = load float, ptr %283, align 8, !tbaa !335
  %2201 = insertelement <8 x float> %2199, float %2200, i64 6
  %2202 = load float, ptr %287, align 4, !tbaa !335
  %2203 = insertelement <8 x float> %2201, float %2202, i64 7
  %2204 = load float, ptr %266, align 8, !tbaa !335
  %2205 = insertelement <8 x float> %2191, float %2204, i64 2
  %2206 = insertelement <8 x float> %2205, float %2194, i64 3
  %2207 = insertelement <8 x float> %2206, float %2196, i64 4
  %2208 = insertelement <8 x float> %2207, float %2198, i64 5
  %2209 = insertelement <8 x float> %2208, float %2200, i64 6
  %2210 = insertelement <8 x float> %2209, float %2202, i64 7
  %2211 = load <4 x float>, ptr %f11.062, align 16
  %2212 = shufflevector <4 x float> %2211, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2213 = extractelement <4 x float> %2211, i64 3
  %2214 = insertelement <8 x float> %2212, float %2213, i64 1
  %2215 = load float, ptr %265, align 8, !tbaa !336
  %2216 = insertelement <8 x float> %2214, float %2215, i64 2
  %2217 = load float, ptr %271, align 4, !tbaa !334
  %2218 = insertelement <8 x float> %2216, float %2217, i64 3
  %2219 = load float, ptr %274, align 16, !tbaa !336
  %2220 = insertelement <8 x float> %2218, float %2219, i64 4
  %2221 = load float, ptr %278, align 4, !tbaa !336
  %2222 = insertelement <8 x float> %2220, float %2221, i64 5
  %2223 = insertelement <8 x float> %2222, float %2187, i64 6
  %2224 = insertelement <8 x float> %2223, float %2189, i64 7
  %2225 = load float, ptr %261, align 16, !tbaa !334
  %2226 = insertelement <8 x float> %2212, float %2225, i64 1
  %2227 = load float, ptr %269, align 16, !tbaa !334
  %2228 = insertelement <8 x float> %2226, float %2227, i64 2
  %2229 = insertelement <8 x float> %2228, float %2219, i64 3
  %2230 = load float, ptr %280, align 16, !tbaa !334
  %2231 = insertelement <8 x float> %2229, float %2230, i64 4
  %2232 = load float, ptr %284, align 16, !tbaa !336
  %2233 = insertelement <8 x float> %2231, float %2232, i64 5
  %2234 = load float, ptr %288, align 16, !tbaa !336
  %2235 = insertelement <8 x float> %2233, float %2234, i64 6
  %2236 = load float, ptr %292, align 16, !tbaa !334
  %2237 = insertelement <8 x float> %2235, float %2236, i64 7
  %2238 = load <4 x float>, ptr %f11.161, align 16
  %2239 = shufflevector <4 x float> %2238, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2240 = load float, ptr %262, align 16, !tbaa !335
  %2241 = insertelement <8 x float> %2239, float %2240, i64 1
  %2242 = load float, ptr %270, align 16, !tbaa !335
  %2243 = insertelement <8 x float> %2241, float %2242, i64 2
  %2244 = load float, ptr %275, align 16, !tbaa !337
  %2245 = insertelement <8 x float> %2243, float %2244, i64 3
  %2246 = load float, ptr %281, align 16, !tbaa !335
  %2247 = insertelement <8 x float> %2245, float %2246, i64 4
  %2248 = load float, ptr %285, align 16, !tbaa !337
  %2249 = insertelement <8 x float> %2247, float %2248, i64 5
  %2250 = load float, ptr %289, align 16, !tbaa !337
  %2251 = insertelement <8 x float> %2249, float %2250, i64 6
  %2252 = load float, ptr %293, align 16, !tbaa !335
  %2253 = insertelement <8 x float> %2251, float %2252, i64 7
  %2254 = load float, ptr %263, align 4, !tbaa !336
  %2255 = insertelement <8 x float> %2212, float %2254, i64 1
  %2256 = load float, ptr %272, align 8, !tbaa !336
  %2257 = insertelement <8 x float> %2255, float %2256, i64 2
  %2258 = insertelement <8 x float> %2257, float %2221, i64 3
  %2259 = insertelement <8 x float> %2258, float %2232, i64 4
  %2260 = load float, ptr %290, align 4, !tbaa !336
  %2261 = insertelement <8 x float> %2259, float %2260, i64 5
  %2262 = load float, ptr %294, align 8, !tbaa !336
  %2263 = insertelement <8 x float> %2261, float %2262, i64 6
  %2264 = load float, ptr %298, align 4, !tbaa !336
  %2265 = insertelement <8 x float> %2263, float %2264, i64 7
  %2266 = load float, ptr %264, align 4, !tbaa !337
  %2267 = insertelement <8 x float> %2239, float %2266, i64 1
  %2268 = load float, ptr %273, align 8, !tbaa !337
  %2269 = insertelement <8 x float> %2267, float %2268, i64 2
  %2270 = load float, ptr %279, align 4, !tbaa !337
  %2271 = insertelement <8 x float> %2269, float %2270, i64 3
  %2272 = insertelement <8 x float> %2271, float %2248, i64 4
  %2273 = load float, ptr %291, align 4, !tbaa !337
  %2274 = insertelement <8 x float> %2272, float %2273, i64 5
  %2275 = load float, ptr %295, align 8, !tbaa !337
  %2276 = insertelement <8 x float> %2274, float %2275, i64 6
  %2277 = load float, ptr %299, align 4, !tbaa !337
  %2278 = insertelement <8 x float> %2276, float %2277, i64 7
  %2279 = load <4 x float>, ptr %f11.062, align 16
  %2280 = shufflevector <4 x float> %2279, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2281 = insertelement <8 x float> %2280, float %2215, i64 1
  %2282 = insertelement <8 x float> %2281, float %2219, i64 2
  %2283 = load float, ptr %282, align 8, !tbaa !336
  %2284 = insertelement <8 x float> %2282, float %2283, i64 3
  %2285 = insertelement <8 x float> %2284, float %2234, i64 4
  %2286 = insertelement <8 x float> %2285, float %2262, i64 5
  %2287 = load float, ptr %300, align 16, !tbaa !336
  %2288 = insertelement <8 x float> %2286, float %2287, i64 6
  %2289 = load float, ptr %304, align 8, !tbaa !336
  %2290 = insertelement <8 x float> %2288, float %2289, i64 7
  %2291 = load float, ptr %266, align 8, !tbaa !337
  %2292 = insertelement <8 x float> %2239, float %2291, i64 1
  %2293 = insertelement <8 x float> %2292, float %2244, i64 2
  %2294 = load float, ptr %283, align 8, !tbaa !337
  %2295 = insertelement <8 x float> %2293, float %2294, i64 3
  %2296 = insertelement <8 x float> %2295, float %2250, i64 4
  %2297 = insertelement <8 x float> %2296, float %2275, i64 5
  %2298 = load float, ptr %301, align 16, !tbaa !337
  %2299 = insertelement <8 x float> %2297, float %2298, i64 6
  %2300 = load float, ptr %305, align 8, !tbaa !337
  %2301 = insertelement <8 x float> %2299, float %2300, i64 7
  %2302 = load float, ptr %265, align 8, !tbaa !336
  %2303 = insertelement <8 x float> %2280, float %2302, i64 1
  %2304 = load float, ptr %274, align 16, !tbaa !336
  %2305 = insertelement <8 x float> %2303, float %2304, i64 2
  %2306 = insertelement <8 x float> %2305, float %2283, i64 3
  %2307 = load float, ptr %288, align 16, !tbaa !336
  %2308 = insertelement <8 x float> %2306, float %2307, i64 4
  %2309 = insertelement <8 x float> %2308, float %2262, i64 5
  %2310 = insertelement <8 x float> %2309, float %2287, i64 6
  %2311 = insertelement <8 x float> %2310, float %2289, i64 7
  %2312 = load float, ptr %267, align 4, !tbaa !336
  %2313 = insertelement <8 x float> %2280, float %2312, i64 1
  %2314 = load float, ptr %276, align 8, !tbaa !336
  %2315 = insertelement <8 x float> %2313, float %2314, i64 2
  %2316 = load float, ptr %286, align 4, !tbaa !336
  %2317 = insertelement <8 x float> %2315, float %2316, i64 3
  %2318 = load float, ptr %292, align 16, !tbaa !336
  %2319 = insertelement <8 x float> %2317, float %2318, i64 4
  %2320 = insertelement <8 x float> %2319, float %2264, i64 5
  %2321 = insertelement <8 x float> %2320, float %2289, i64 6
  %2322 = load float, ptr %310, align 4, !tbaa !336
  %2323 = insertelement <8 x float> %2321, float %2322, i64 7
  %2324 = load <4 x float>, ptr %f11.161, align 16
  %2325 = shufflevector <4 x float> %2324, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2326 = load float, ptr %268, align 4, !tbaa !337
  %2327 = insertelement <8 x float> %2325, float %2326, i64 1
  %2328 = load float, ptr %277, align 8, !tbaa !337
  %2329 = insertelement <8 x float> %2327, float %2328, i64 2
  %2330 = load float, ptr %287, align 4, !tbaa !337
  %2331 = insertelement <8 x float> %2329, float %2330, i64 3
  %2332 = load float, ptr %293, align 16, !tbaa !337
  %2333 = insertelement <8 x float> %2331, float %2332, i64 4
  %2334 = insertelement <8 x float> %2333, float %2277, i64 5
  %2335 = insertelement <8 x float> %2334, float %2300, i64 6
  %2336 = load float, ptr %311, align 4, !tbaa !337
  %2337 = insertelement <8 x float> %2335, float %2336, i64 7
  %2338 = load float, ptr %298, align 4, !tbaa !336
  %2339 = insertelement <8 x float> %2319, float %2338, i64 5
  %2340 = insertelement <8 x float> %2339, float %2289, i64 6
  %2341 = insertelement <8 x float> %2340, float %2322, i64 7
  br label %"for inv_fft0_S8_R8_n0$3.s1.n1"

"for inv_fft0_S8_R8_n0$3.s1.n1":                  ; preds = %"for inv_fft0_S8_R8_n0$3.s1.n1.preheader", %"for inv_fft0_S8_R8_n0$3.s1.n1"
  %indvars.iv755 = phi i64 [ 0, %"for inv_fft0_S8_R8_n0$3.s1.n1.preheader" ], [ %indvars.iv.next756, %"for inv_fft0_S8_R8_n0$3.s1.n1" ]
  %2342 = shl nuw nsw i64 %indvars.iv755, 6
  %2343 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2342
  %2344 = load <4 x float>, ptr %2343, align 16, !tbaa !306
  %2345 = or i64 %2342, 4
  %2346 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2345
  %2347 = load <4 x float>, ptr %2346, align 16, !tbaa !306
  %2348 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2342
  %2349 = load <4 x float>, ptr %2348, align 16, !tbaa !338
  %2350 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2345
  %2351 = load <4 x float>, ptr %2350, align 16, !tbaa !338
  %2352 = fmul <4 x float> %2344, %2349
  %2353 = fmul <4 x float> %2347, %2351
  %2354 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2342
  %2355 = load <4 x float>, ptr %2354, align 16, !tbaa !308
  %2356 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2345
  %2357 = load <4 x float>, ptr %2356, align 16, !tbaa !308
  %2358 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2342
  %2359 = load <4 x float>, ptr %2358, align 16, !tbaa !340
  %2360 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2345
  %2361 = load <4 x float>, ptr %2360, align 16, !tbaa !340
  %2362 = fmul <4 x float> %2355, %2359
  %2363 = fmul <4 x float> %2357, %2361
  %2364 = fsub <4 x float> %2352, %2362
  %2365 = fsub <4 x float> %2353, %2363
  %2366 = or i64 %2342, 32
  %2367 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2366
  %2368 = load <4 x float>, ptr %2367, align 16, !tbaa !306
  %2369 = or i64 %2342, 36
  %2370 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2369
  %2371 = load <4 x float>, ptr %2370, align 16, !tbaa !306
  %2372 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2366
  %2373 = load <4 x float>, ptr %2372, align 16, !tbaa !338
  %2374 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2369
  %2375 = load <4 x float>, ptr %2374, align 16, !tbaa !338
  %2376 = fmul <4 x float> %2368, %2373
  %2377 = fmul <4 x float> %2371, %2375
  %2378 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2366
  %2379 = load <4 x float>, ptr %2378, align 16, !tbaa !308
  %2380 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2369
  %2381 = load <4 x float>, ptr %2380, align 16, !tbaa !308
  %2382 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2366
  %2383 = load <4 x float>, ptr %2382, align 16, !tbaa !340
  %2384 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2369
  %2385 = load <4 x float>, ptr %2384, align 16, !tbaa !340
  %2386 = fmul <4 x float> %2379, %2383
  %2387 = fmul <4 x float> %2381, %2385
  %2388 = fsub <4 x float> %2376, %2386
  %2389 = fsub <4 x float> %2377, %2387
  %2390 = fadd <4 x float> %2364, %2388
  %2391 = fadd <4 x float> %2365, %2389
  %2392 = fmul <4 x float> %2344, %2359
  %2393 = fmul <4 x float> %2347, %2361
  %2394 = fmul <4 x float> %2355, %2349
  %2395 = fmul <4 x float> %2357, %2351
  %2396 = fadd <4 x float> %2392, %2394
  %2397 = fadd <4 x float> %2393, %2395
  %2398 = fmul <4 x float> %2368, %2383
  %2399 = fmul <4 x float> %2371, %2385
  %2400 = fmul <4 x float> %2379, %2373
  %2401 = fmul <4 x float> %2381, %2375
  %2402 = fadd <4 x float> %2398, %2400
  %2403 = fadd <4 x float> %2399, %2401
  %2404 = fadd <4 x float> %2396, %2402
  %2405 = fadd <4 x float> %2397, %2403
  %2406 = or i64 %2342, 16
  %2407 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2406
  %2408 = load <4 x float>, ptr %2407, align 16, !tbaa !306
  %2409 = or i64 %2342, 20
  %2410 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2409
  %2411 = load <4 x float>, ptr %2410, align 16, !tbaa !306
  %2412 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2406
  %2413 = load <4 x float>, ptr %2412, align 16, !tbaa !338
  %2414 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2409
  %2415 = load <4 x float>, ptr %2414, align 16, !tbaa !338
  %2416 = fmul <4 x float> %2408, %2413
  %2417 = fmul <4 x float> %2411, %2415
  %2418 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2406
  %2419 = load <4 x float>, ptr %2418, align 16, !tbaa !308
  %2420 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2409
  %2421 = load <4 x float>, ptr %2420, align 16, !tbaa !308
  %2422 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2406
  %2423 = load <4 x float>, ptr %2422, align 16, !tbaa !340
  %2424 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2409
  %2425 = load <4 x float>, ptr %2424, align 16, !tbaa !340
  %2426 = fmul <4 x float> %2419, %2423
  %2427 = fmul <4 x float> %2421, %2425
  %2428 = fsub <4 x float> %2416, %2426
  %2429 = fsub <4 x float> %2417, %2427
  %2430 = or i64 %2342, 48
  %2431 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2430
  %2432 = load <4 x float>, ptr %2431, align 16, !tbaa !306
  %2433 = or i64 %2342, 52
  %2434 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2433
  %2435 = load <4 x float>, ptr %2434, align 16, !tbaa !306
  %2436 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2430
  %2437 = load <4 x float>, ptr %2436, align 16, !tbaa !338
  %2438 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2433
  %2439 = load <4 x float>, ptr %2438, align 16, !tbaa !338
  %2440 = fmul <4 x float> %2432, %2437
  %2441 = fmul <4 x float> %2435, %2439
  %2442 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2430
  %2443 = load <4 x float>, ptr %2442, align 16, !tbaa !308
  %2444 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2433
  %2445 = load <4 x float>, ptr %2444, align 16, !tbaa !308
  %2446 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2430
  %2447 = load <4 x float>, ptr %2446, align 16, !tbaa !340
  %2448 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2433
  %2449 = load <4 x float>, ptr %2448, align 16, !tbaa !340
  %2450 = fmul <4 x float> %2443, %2447
  %2451 = fmul <4 x float> %2445, %2449
  %2452 = fsub <4 x float> %2440, %2450
  %2453 = fsub <4 x float> %2441, %2451
  %2454 = fadd <4 x float> %2428, %2452
  %2455 = fadd <4 x float> %2429, %2453
  %2456 = fmul <4 x float> %2408, %2423
  %2457 = fmul <4 x float> %2411, %2425
  %2458 = fmul <4 x float> %2419, %2413
  %2459 = fmul <4 x float> %2421, %2415
  %2460 = fadd <4 x float> %2456, %2458
  %2461 = fadd <4 x float> %2457, %2459
  %2462 = fmul <4 x float> %2432, %2447
  %2463 = fmul <4 x float> %2435, %2449
  %2464 = fmul <4 x float> %2443, %2437
  %2465 = fmul <4 x float> %2445, %2439
  %2466 = fadd <4 x float> %2462, %2464
  %2467 = fadd <4 x float> %2463, %2465
  %2468 = fadd <4 x float> %2460, %2466
  %2469 = fadd <4 x float> %2461, %2467
  %2470 = fadd <4 x float> %2390, %2454
  %2471 = fadd <4 x float> %2391, %2455
  %2472 = fadd <4 x float> %2404, %2468
  %2473 = fadd <4 x float> %2405, %2469
  %2474 = fsub <4 x float> %2390, %2454
  %2475 = fsub <4 x float> %2391, %2455
  %2476 = fsub <4 x float> %2404, %2468
  %2477 = fsub <4 x float> %2405, %2469
  %2478 = load <4 x float>, ptr %2343, align 16, !tbaa !306
  %2479 = load <4 x float>, ptr %2346, align 16, !tbaa !306
  %2480 = load <4 x float>, ptr %2348, align 16, !tbaa !338
  %2481 = load <4 x float>, ptr %2350, align 16, !tbaa !338
  %2482 = fmul <4 x float> %2478, %2480
  %2483 = fmul <4 x float> %2479, %2481
  %2484 = load <4 x float>, ptr %2354, align 16, !tbaa !308
  %2485 = load <4 x float>, ptr %2356, align 16, !tbaa !308
  %2486 = load <4 x float>, ptr %2358, align 16, !tbaa !340
  %2487 = load <4 x float>, ptr %2360, align 16, !tbaa !340
  %2488 = fmul <4 x float> %2484, %2486
  %2489 = fmul <4 x float> %2485, %2487
  %2490 = fsub <4 x float> %2482, %2488
  %2491 = fsub <4 x float> %2483, %2489
  %2492 = load <4 x float>, ptr %2378, align 16, !tbaa !308
  %2493 = load <4 x float>, ptr %2380, align 16, !tbaa !308
  %2494 = load <4 x float>, ptr %2382, align 16, !tbaa !340
  %2495 = load <4 x float>, ptr %2384, align 16, !tbaa !340
  %2496 = fmul <4 x float> %2492, %2494
  %2497 = fmul <4 x float> %2493, %2495
  %2498 = load <4 x float>, ptr %2367, align 16, !tbaa !306
  %2499 = load <4 x float>, ptr %2370, align 16, !tbaa !306
  %2500 = load <4 x float>, ptr %2372, align 16, !tbaa !338
  %2501 = load <4 x float>, ptr %2374, align 16, !tbaa !338
  %2502 = fmul <4 x float> %2498, %2500
  %2503 = fmul <4 x float> %2499, %2501
  %2504 = fsub <4 x float> %2496, %2502
  %2505 = fsub <4 x float> %2497, %2503
  %2506 = fadd <4 x float> %2490, %2504
  %2507 = fadd <4 x float> %2491, %2505
  %2508 = fmul <4 x float> %2478, %2486
  %2509 = fmul <4 x float> %2479, %2487
  %2510 = fmul <4 x float> %2484, %2480
  %2511 = fmul <4 x float> %2485, %2481
  %2512 = fadd <4 x float> %2508, %2510
  %2513 = fadd <4 x float> %2509, %2511
  %2514 = fmul <4 x float> %2498, %2494
  %2515 = fmul <4 x float> %2499, %2495
  %2516 = fmul <4 x float> %2492, %2500
  %2517 = fmul <4 x float> %2493, %2501
  %2518 = fadd <4 x float> %2514, %2516
  %2519 = fadd <4 x float> %2515, %2517
  %2520 = fsub <4 x float> %2512, %2518
  %2521 = fsub <4 x float> %2513, %2519
  %2522 = load <4 x float>, ptr %2407, align 16, !tbaa !306
  %2523 = load <4 x float>, ptr %2410, align 16, !tbaa !306
  %2524 = load <4 x float>, ptr %2422, align 16, !tbaa !340
  %2525 = load <4 x float>, ptr %2424, align 16, !tbaa !340
  %2526 = fmul <4 x float> %2522, %2524
  %2527 = fmul <4 x float> %2523, %2525
  %2528 = load <4 x float>, ptr %2418, align 16, !tbaa !308
  %2529 = load <4 x float>, ptr %2420, align 16, !tbaa !308
  %2530 = load <4 x float>, ptr %2412, align 16, !tbaa !338
  %2531 = load <4 x float>, ptr %2414, align 16, !tbaa !338
  %2532 = fmul <4 x float> %2528, %2530
  %2533 = fmul <4 x float> %2529, %2531
  %2534 = fadd <4 x float> %2526, %2532
  %2535 = fadd <4 x float> %2527, %2533
  %2536 = fsub <4 x float> %2466, %2534
  %2537 = fsub <4 x float> %2467, %2535
  %2538 = fmul <4 x float> %2522, %2530
  %2539 = fmul <4 x float> %2523, %2531
  %2540 = fmul <4 x float> %2528, %2524
  %2541 = fmul <4 x float> %2529, %2525
  %2542 = fsub <4 x float> %2538, %2540
  %2543 = fsub <4 x float> %2539, %2541
  %2544 = load <4 x float>, ptr %2442, align 16, !tbaa !308
  %2545 = load <4 x float>, ptr %2444, align 16, !tbaa !308
  %2546 = fmul <4 x float> %2544, %2447
  %2547 = fmul <4 x float> %2545, %2449
  %2548 = load <4 x float>, ptr %2431, align 16, !tbaa !306
  %2549 = load <4 x float>, ptr %2434, align 16, !tbaa !306
  %2550 = load <4 x float>, ptr %2436, align 16, !tbaa !338
  %2551 = load <4 x float>, ptr %2438, align 16, !tbaa !338
  %2552 = fmul <4 x float> %2548, %2550
  %2553 = fmul <4 x float> %2549, %2551
  %2554 = fsub <4 x float> %2546, %2552
  %2555 = fsub <4 x float> %2547, %2553
  %2556 = fadd <4 x float> %2542, %2554
  %2557 = fadd <4 x float> %2543, %2555
  %2558 = fadd <4 x float> %2506, %2536
  %2559 = fadd <4 x float> %2507, %2537
  %2560 = fadd <4 x float> %2520, %2556
  %2561 = fadd <4 x float> %2521, %2557
  %2562 = fsub <4 x float> %2506, %2536
  %2563 = fsub <4 x float> %2507, %2537
  %2564 = fsub <4 x float> %2520, %2556
  %2565 = fsub <4 x float> %2521, %2557
  %2566 = or i64 %2342, 8
  %2567 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2566
  %2568 = load <4 x float>, ptr %2567, align 16, !tbaa !306
  %2569 = or i64 %2342, 12
  %2570 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2569
  %2571 = load <4 x float>, ptr %2570, align 16, !tbaa !306
  %2572 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2566
  %2573 = load <4 x float>, ptr %2572, align 16, !tbaa !338
  %2574 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2569
  %2575 = load <4 x float>, ptr %2574, align 16, !tbaa !338
  %2576 = fmul <4 x float> %2568, %2573
  %2577 = fmul <4 x float> %2571, %2575
  %2578 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2566
  %2579 = load <4 x float>, ptr %2578, align 16, !tbaa !308
  %2580 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2569
  %2581 = load <4 x float>, ptr %2580, align 16, !tbaa !308
  %2582 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2566
  %2583 = load <4 x float>, ptr %2582, align 16, !tbaa !340
  %2584 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2569
  %2585 = load <4 x float>, ptr %2584, align 16, !tbaa !340
  %2586 = fmul <4 x float> %2579, %2583
  %2587 = fmul <4 x float> %2581, %2585
  %2588 = fsub <4 x float> %2576, %2586
  %2589 = fsub <4 x float> %2577, %2587
  %2590 = or i64 %2342, 40
  %2591 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2590
  %2592 = load <4 x float>, ptr %2591, align 16, !tbaa !306
  %2593 = or i64 %2342, 44
  %2594 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2593
  %2595 = load <4 x float>, ptr %2594, align 16, !tbaa !306
  %2596 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2590
  %2597 = load <4 x float>, ptr %2596, align 16, !tbaa !338
  %2598 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2593
  %2599 = load <4 x float>, ptr %2598, align 16, !tbaa !338
  %2600 = fmul <4 x float> %2592, %2597
  %2601 = fmul <4 x float> %2595, %2599
  %2602 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2590
  %2603 = load <4 x float>, ptr %2602, align 16, !tbaa !308
  %2604 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2593
  %2605 = load <4 x float>, ptr %2604, align 16, !tbaa !308
  %2606 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2590
  %2607 = load <4 x float>, ptr %2606, align 16, !tbaa !340
  %2608 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2593
  %2609 = load <4 x float>, ptr %2608, align 16, !tbaa !340
  %2610 = fmul <4 x float> %2603, %2607
  %2611 = fmul <4 x float> %2605, %2609
  %2612 = fsub <4 x float> %2600, %2610
  %2613 = fsub <4 x float> %2601, %2611
  %2614 = fadd <4 x float> %2588, %2612
  %2615 = fadd <4 x float> %2589, %2613
  %2616 = fmul <4 x float> %2568, %2583
  %2617 = fmul <4 x float> %2571, %2585
  %2618 = fmul <4 x float> %2579, %2573
  %2619 = fmul <4 x float> %2581, %2575
  %2620 = fadd <4 x float> %2616, %2618
  %2621 = fadd <4 x float> %2617, %2619
  %2622 = fmul <4 x float> %2592, %2607
  %2623 = fmul <4 x float> %2595, %2609
  %2624 = fmul <4 x float> %2603, %2597
  %2625 = fmul <4 x float> %2605, %2599
  %2626 = fadd <4 x float> %2622, %2624
  %2627 = fadd <4 x float> %2623, %2625
  %2628 = fadd <4 x float> %2620, %2626
  %2629 = fadd <4 x float> %2621, %2627
  %2630 = or i64 %2342, 24
  %2631 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2630
  %2632 = load <4 x float>, ptr %2631, align 16, !tbaa !306
  %2633 = or i64 %2342, 28
  %2634 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2633
  %2635 = load <4 x float>, ptr %2634, align 16, !tbaa !306
  %2636 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2630
  %2637 = load <4 x float>, ptr %2636, align 16, !tbaa !338
  %2638 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2633
  %2639 = load <4 x float>, ptr %2638, align 16, !tbaa !338
  %2640 = fmul <4 x float> %2632, %2637
  %2641 = fmul <4 x float> %2635, %2639
  %2642 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2630
  %2643 = load <4 x float>, ptr %2642, align 16, !tbaa !308
  %2644 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2633
  %2645 = load <4 x float>, ptr %2644, align 16, !tbaa !308
  %2646 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2630
  %2647 = load <4 x float>, ptr %2646, align 16, !tbaa !340
  %2648 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2633
  %2649 = load <4 x float>, ptr %2648, align 16, !tbaa !340
  %2650 = fmul <4 x float> %2643, %2647
  %2651 = fmul <4 x float> %2645, %2649
  %2652 = fsub <4 x float> %2640, %2650
  %2653 = fsub <4 x float> %2641, %2651
  %2654 = or i64 %2342, 56
  %2655 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2654
  %2656 = load <4 x float>, ptr %2655, align 16, !tbaa !306
  %2657 = or i64 %2342, 60
  %2658 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2657
  %2659 = load <4 x float>, ptr %2658, align 16, !tbaa !306
  %2660 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2654
  %2661 = load <4 x float>, ptr %2660, align 16, !tbaa !338
  %2662 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2657
  %2663 = load <4 x float>, ptr %2662, align 16, !tbaa !338
  %2664 = fmul <4 x float> %2656, %2661
  %2665 = fmul <4 x float> %2659, %2663
  %2666 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2654
  %2667 = load <4 x float>, ptr %2666, align 16, !tbaa !308
  %2668 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2657
  %2669 = load <4 x float>, ptr %2668, align 16, !tbaa !308
  %2670 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2654
  %2671 = load <4 x float>, ptr %2670, align 16, !tbaa !340
  %2672 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2657
  %2673 = load <4 x float>, ptr %2672, align 16, !tbaa !340
  %2674 = fmul <4 x float> %2667, %2671
  %2675 = fmul <4 x float> %2669, %2673
  %2676 = fsub <4 x float> %2664, %2674
  %2677 = fsub <4 x float> %2665, %2675
  %2678 = fadd <4 x float> %2652, %2676
  %2679 = fadd <4 x float> %2653, %2677
  %2680 = fmul <4 x float> %2632, %2647
  %2681 = fmul <4 x float> %2635, %2649
  %2682 = fmul <4 x float> %2643, %2637
  %2683 = fmul <4 x float> %2645, %2639
  %2684 = fadd <4 x float> %2680, %2682
  %2685 = fadd <4 x float> %2681, %2683
  %2686 = fmul <4 x float> %2656, %2671
  %2687 = fmul <4 x float> %2659, %2673
  %2688 = fmul <4 x float> %2667, %2661
  %2689 = fmul <4 x float> %2669, %2663
  %2690 = fadd <4 x float> %2686, %2688
  %2691 = fadd <4 x float> %2687, %2689
  %2692 = fadd <4 x float> %2684, %2690
  %2693 = fadd <4 x float> %2685, %2691
  %2694 = fadd <4 x float> %2614, %2678
  %2695 = fadd <4 x float> %2615, %2679
  %2696 = fadd <4 x float> %2628, %2692
  %2697 = fadd <4 x float> %2629, %2693
  %2698 = fsub <4 x float> %2692, %2628
  %2699 = fsub <4 x float> %2693, %2629
  %2700 = fsub <4 x float> %2614, %2678
  %2701 = fsub <4 x float> %2615, %2679
  %2702 = load <4 x float>, ptr %2567, align 16, !tbaa !306
  %2703 = load <4 x float>, ptr %2570, align 16, !tbaa !306
  %2704 = load <4 x float>, ptr %2572, align 16, !tbaa !338
  %2705 = load <4 x float>, ptr %2574, align 16, !tbaa !338
  %2706 = fmul <4 x float> %2702, %2704
  %2707 = fmul <4 x float> %2703, %2705
  %2708 = load <4 x float>, ptr %2578, align 16, !tbaa !308
  %2709 = load <4 x float>, ptr %2580, align 16, !tbaa !308
  %2710 = load <4 x float>, ptr %2582, align 16, !tbaa !340
  %2711 = load <4 x float>, ptr %2584, align 16, !tbaa !340
  %2712 = fmul <4 x float> %2708, %2710
  %2713 = fmul <4 x float> %2709, %2711
  %2714 = fsub <4 x float> %2706, %2712
  %2715 = fsub <4 x float> %2707, %2713
  %2716 = load <4 x float>, ptr %2602, align 16, !tbaa !308
  %2717 = load <4 x float>, ptr %2604, align 16, !tbaa !308
  %2718 = load <4 x float>, ptr %2606, align 16, !tbaa !340
  %2719 = load <4 x float>, ptr %2608, align 16, !tbaa !340
  %2720 = fmul <4 x float> %2716, %2718
  %2721 = fmul <4 x float> %2717, %2719
  %2722 = load <4 x float>, ptr %2591, align 16, !tbaa !306
  %2723 = load <4 x float>, ptr %2594, align 16, !tbaa !306
  %2724 = load <4 x float>, ptr %2596, align 16, !tbaa !338
  %2725 = load <4 x float>, ptr %2598, align 16, !tbaa !338
  %2726 = fmul <4 x float> %2722, %2724
  %2727 = fmul <4 x float> %2723, %2725
  %2728 = fsub <4 x float> %2720, %2726
  %2729 = fsub <4 x float> %2721, %2727
  %2730 = fadd <4 x float> %2714, %2728
  %2731 = fadd <4 x float> %2715, %2729
  %2732 = fmul <4 x float> %2702, %2710
  %2733 = fmul <4 x float> %2703, %2711
  %2734 = fmul <4 x float> %2708, %2704
  %2735 = fmul <4 x float> %2709, %2705
  %2736 = fadd <4 x float> %2732, %2734
  %2737 = fadd <4 x float> %2733, %2735
  %2738 = fmul <4 x float> %2722, %2718
  %2739 = fmul <4 x float> %2723, %2719
  %2740 = fmul <4 x float> %2716, %2724
  %2741 = fmul <4 x float> %2717, %2725
  %2742 = fadd <4 x float> %2738, %2740
  %2743 = fadd <4 x float> %2739, %2741
  %2744 = fsub <4 x float> %2736, %2742
  %2745 = fsub <4 x float> %2737, %2743
  %2746 = load <4 x float>, ptr %2631, align 16, !tbaa !306
  %2747 = load <4 x float>, ptr %2634, align 16, !tbaa !306
  %2748 = load <4 x float>, ptr %2646, align 16, !tbaa !340
  %2749 = load <4 x float>, ptr %2648, align 16, !tbaa !340
  %2750 = fmul <4 x float> %2746, %2748
  %2751 = fmul <4 x float> %2747, %2749
  %2752 = load <4 x float>, ptr %2642, align 16, !tbaa !308
  %2753 = load <4 x float>, ptr %2644, align 16, !tbaa !308
  %2754 = load <4 x float>, ptr %2636, align 16, !tbaa !338
  %2755 = load <4 x float>, ptr %2638, align 16, !tbaa !338
  %2756 = fmul <4 x float> %2752, %2754
  %2757 = fmul <4 x float> %2753, %2755
  %2758 = fadd <4 x float> %2750, %2756
  %2759 = fadd <4 x float> %2751, %2757
  %2760 = fsub <4 x float> %2690, %2758
  %2761 = fsub <4 x float> %2691, %2759
  %2762 = fmul <4 x float> %2746, %2754
  %2763 = fmul <4 x float> %2747, %2755
  %2764 = fmul <4 x float> %2752, %2748
  %2765 = fmul <4 x float> %2753, %2749
  %2766 = fsub <4 x float> %2762, %2764
  %2767 = fsub <4 x float> %2763, %2765
  %2768 = load <4 x float>, ptr %2666, align 16, !tbaa !308
  %2769 = load <4 x float>, ptr %2668, align 16, !tbaa !308
  %2770 = fmul <4 x float> %2768, %2671
  %2771 = fmul <4 x float> %2769, %2673
  %2772 = load <4 x float>, ptr %2655, align 16, !tbaa !306
  %2773 = load <4 x float>, ptr %2658, align 16, !tbaa !306
  %2774 = load <4 x float>, ptr %2660, align 16, !tbaa !338
  %2775 = load <4 x float>, ptr %2662, align 16, !tbaa !338
  %2776 = fmul <4 x float> %2772, %2774
  %2777 = fmul <4 x float> %2773, %2775
  %2778 = fsub <4 x float> %2770, %2776
  %2779 = fsub <4 x float> %2771, %2777
  %2780 = fadd <4 x float> %2766, %2778
  %2781 = fadd <4 x float> %2767, %2779
  %2782 = fadd <4 x float> %2730, %2760
  %2783 = fadd <4 x float> %2731, %2761
  %2784 = fadd <4 x float> %2744, %2780
  %2785 = fadd <4 x float> %2781, %2745
  %2786 = fsub <4 x float> %2782, %2784
  %2787 = fsub <4 x float> %2783, %2785
  %2788 = shufflevector <4 x float> %2786, <4 x float> %2787, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2789 = fmul <8 x float> %2788, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2790 = shufflevector <8 x float> %2789, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2791 = shufflevector <8 x float> %2789, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2792 = fadd <4 x float> %2782, %2784
  %2793 = fadd <4 x float> %2783, %2785
  %2794 = shufflevector <4 x float> %2792, <4 x float> %2793, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2795 = fmul <8 x float> %2794, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2796 = shufflevector <8 x float> %2795, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2797 = shufflevector <8 x float> %2795, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2798 = fsub <4 x float> %2760, %2730
  %2799 = fsub <4 x float> %2761, %2731
  %2800 = fsub <4 x float> %2780, %2744
  %2801 = fsub <4 x float> %2781, %2745
  %2802 = fadd <4 x float> %2798, %2800
  %2803 = fadd <4 x float> %2799, %2801
  %2804 = shufflevector <4 x float> %2802, <4 x float> %2803, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2805 = fmul <8 x float> %2804, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2806 = shufflevector <8 x float> %2805, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2807 = shufflevector <8 x float> %2805, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2808 = fsub <4 x float> %2730, %2760
  %2809 = fsub <4 x float> %2731, %2761
  %2810 = fadd <4 x float> %2808, %2800
  %2811 = fadd <4 x float> %2809, %2801
  %2812 = shufflevector <4 x float> %2810, <4 x float> %2811, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2813 = fmul <8 x float> %2812, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2814 = shufflevector <8 x float> %2813, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2815 = shufflevector <8 x float> %2813, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2816 = fadd <4 x float> %2470, %2694
  %2817 = fadd <4 x float> %2471, %2695
  %2818 = fadd <4 x float> %2472, %2696
  %2819 = fadd <4 x float> %2473, %2697
  %2820 = fadd <4 x float> %2558, %2790
  %2821 = fadd <4 x float> %2559, %2791
  %2822 = fadd <4 x float> %2560, %2796
  %2823 = fadd <4 x float> %2561, %2797
  %2824 = fadd <4 x float> %2474, %2698
  %2825 = fadd <4 x float> %2475, %2699
  %2826 = fadd <4 x float> %2476, %2700
  %2827 = fadd <4 x float> %2477, %2701
  %2828 = fadd <4 x float> %2562, %2806
  %2829 = fadd <4 x float> %2563, %2807
  %2830 = fadd <4 x float> %2564, %2814
  %2831 = fadd <4 x float> %2565, %2815
  %2832 = fsub <4 x float> %2470, %2694
  %2833 = fsub <4 x float> %2471, %2695
  %2834 = fsub <4 x float> %2472, %2696
  %2835 = fsub <4 x float> %2473, %2697
  %2836 = fsub <4 x float> %2558, %2790
  %2837 = fsub <4 x float> %2559, %2791
  %2838 = fsub <4 x float> %2560, %2796
  %2839 = fsub <4 x float> %2561, %2797
  %2840 = fsub <4 x float> %2474, %2698
  %2841 = fsub <4 x float> %2475, %2699
  %2842 = fsub <4 x float> %2476, %2700
  %2843 = fsub <4 x float> %2477, %2701
  %2844 = fsub <4 x float> %2562, %2806
  %2845 = fsub <4 x float> %2563, %2807
  %2846 = fsub <4 x float> %2564, %2814
  %2847 = fsub <4 x float> %2565, %2815
  %2848 = shufflevector <4 x float> %2816, <4 x float> %2817, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2849 = shufflevector <4 x float> %2820, <4 x float> %2821, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2850 = shufflevector <4 x float> %2824, <4 x float> %2825, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2851 = shufflevector <4 x float> %2828, <4 x float> %2829, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2852 = shufflevector <4 x float> %2832, <4 x float> %2833, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2853 = shufflevector <4 x float> %2836, <4 x float> %2837, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2854 = shufflevector <4 x float> %2840, <4 x float> %2841, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2855 = shufflevector <4 x float> %2844, <4 x float> %2845, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2856 = shufflevector <8 x float> %2848, <8 x float> %2852, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2857 = shufflevector <8 x float> %2850, <8 x float> %2854, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2858 = shufflevector <16 x float> %2856, <16 x float> %2857, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2859 = shufflevector <8 x float> %2849, <8 x float> %2853, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2860 = shufflevector <8 x float> %2851, <8 x float> %2855, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2861 = shufflevector <16 x float> %2859, <16 x float> %2860, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2862 = shufflevector <32 x float> %2858, <32 x float> %2861, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %2863 = shufflevector <64 x float> %2862, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2864 = shufflevector <64 x float> %2862, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2865 = shufflevector <64 x float> %2862, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %2866 = shufflevector <64 x float> %2862, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %2867 = shufflevector <64 x float> %2862, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %2868 = shufflevector <64 x float> %2862, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %2869 = shufflevector <64 x float> %2862, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %2870 = shufflevector <64 x float> %2862, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %2871 = shufflevector <64 x float> %2862, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %2872 = shufflevector <64 x float> %2862, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %2873 = shufflevector <64 x float> %2862, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %2874 = shufflevector <64 x float> %2862, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %2875 = shufflevector <64 x float> %2862, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %2876 = shufflevector <64 x float> %2862, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %2877 = shufflevector <64 x float> %2862, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %2878 = shufflevector <64 x float> %2862, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %2879 = shufflevector <4 x float> %2818, <4 x float> %2819, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2880 = shufflevector <4 x float> %2822, <4 x float> %2823, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2881 = shufflevector <4 x float> %2826, <4 x float> %2827, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2882 = shufflevector <4 x float> %2830, <4 x float> %2831, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2883 = shufflevector <4 x float> %2834, <4 x float> %2835, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2884 = shufflevector <4 x float> %2838, <4 x float> %2839, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2885 = shufflevector <4 x float> %2842, <4 x float> %2843, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2886 = shufflevector <4 x float> %2846, <4 x float> %2847, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2887 = shufflevector <8 x float> %2879, <8 x float> %2883, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2888 = shufflevector <8 x float> %2881, <8 x float> %2885, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2889 = shufflevector <16 x float> %2887, <16 x float> %2888, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2890 = shufflevector <8 x float> %2880, <8 x float> %2884, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2891 = shufflevector <8 x float> %2882, <8 x float> %2886, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2892 = shufflevector <16 x float> %2890, <16 x float> %2891, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2893 = shufflevector <32 x float> %2889, <32 x float> %2892, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %2894 = shufflevector <64 x float> %2893, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2895 = shufflevector <64 x float> %2893, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2896 = shufflevector <64 x float> %2893, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %2897 = shufflevector <64 x float> %2893, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %2898 = shufflevector <64 x float> %2893, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %2899 = shufflevector <64 x float> %2893, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %2900 = shufflevector <64 x float> %2893, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %2901 = shufflevector <64 x float> %2893, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %2902 = shufflevector <64 x float> %2893, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %2903 = shufflevector <64 x float> %2893, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %2904 = shufflevector <64 x float> %2893, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %2905 = shufflevector <64 x float> %2893, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %2906 = shufflevector <64 x float> %2893, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %2907 = shufflevector <64 x float> %2893, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %2908 = shufflevector <64 x float> %2893, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %2909 = shufflevector <64 x float> %2893, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %2910 = fmul <4 x float> %2865, %2162
  %2911 = fmul <4 x float> %2866, %2163
  %2912 = fmul <4 x float> %2896, %2164
  %2913 = fmul <4 x float> %2897, %2165
  %2914 = fsub <4 x float> %2910, %2912
  %2915 = fsub <4 x float> %2911, %2913
  %2916 = fmul <4 x float> %2865, %2164
  %2917 = fmul <4 x float> %2866, %2165
  %2918 = fmul <4 x float> %2896, %2162
  %2919 = fmul <4 x float> %2897, %2163
  %2920 = fadd <4 x float> %2916, %2918
  %2921 = fadd <4 x float> %2917, %2919
  %2922 = shufflevector <4 x float> %2867, <4 x float> %2868, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2923 = fmul <8 x float> %2922, %2170
  %2924 = shufflevector <4 x float> %2898, <4 x float> %2899, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2925 = fmul <8 x float> %2924, %2175
  %2926 = fsub <8 x float> %2923, %2925
  %2927 = shufflevector <8 x float> %2926, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2928 = shufflevector <8 x float> %2926, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2929 = fmul <8 x float> %2922, %2175
  %2930 = fmul <8 x float> %2924, %2170
  %2931 = fadd <8 x float> %2929, %2930
  %2932 = shufflevector <8 x float> %2931, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2933 = shufflevector <8 x float> %2931, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2934 = shufflevector <4 x float> %2869, <4 x float> %2870, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2935 = fmul <8 x float> %2934, %2190
  %2936 = shufflevector <4 x float> %2900, <4 x float> %2901, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2937 = fmul <8 x float> %2936, %2203
  %2938 = fsub <8 x float> %2935, %2937
  %2939 = shufflevector <8 x float> %2938, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2940 = shufflevector <8 x float> %2938, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2941 = fmul <8 x float> %2934, %2210
  %2942 = fmul <8 x float> %2936, %2224
  %2943 = fadd <8 x float> %2941, %2942
  %2944 = shufflevector <8 x float> %2943, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2945 = shufflevector <8 x float> %2943, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2946 = shufflevector <4 x float> %2871, <4 x float> %2872, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2947 = fmul <8 x float> %2946, %2237
  %2948 = shufflevector <4 x float> %2902, <4 x float> %2903, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2949 = fmul <8 x float> %2948, %2253
  %2950 = fsub <8 x float> %2947, %2949
  %2951 = shufflevector <8 x float> %2950, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2952 = shufflevector <8 x float> %2950, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2953 = fmul <8 x float> %2946, %2253
  %2954 = fmul <8 x float> %2948, %2237
  %2955 = fadd <8 x float> %2953, %2954
  %2956 = shufflevector <8 x float> %2955, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2957 = shufflevector <8 x float> %2955, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2958 = shufflevector <4 x float> %2873, <4 x float> %2874, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2959 = fmul <8 x float> %2958, %2265
  %2960 = shufflevector <4 x float> %2904, <4 x float> %2905, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2961 = fmul <8 x float> %2960, %2278
  %2962 = fsub <8 x float> %2959, %2961
  %2963 = shufflevector <8 x float> %2962, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2964 = shufflevector <8 x float> %2962, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2965 = fmul <8 x float> %2958, %2278
  %2966 = fmul <8 x float> %2960, %2265
  %2967 = fadd <8 x float> %2965, %2966
  %2968 = shufflevector <8 x float> %2967, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2969 = shufflevector <8 x float> %2967, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2970 = shufflevector <4 x float> %2875, <4 x float> %2876, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2971 = fmul <8 x float> %2970, %2290
  %2972 = shufflevector <4 x float> %2906, <4 x float> %2907, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2973 = fmul <8 x float> %2972, %2301
  %2974 = fsub <8 x float> %2971, %2973
  %2975 = shufflevector <8 x float> %2974, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2976 = shufflevector <8 x float> %2974, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2977 = fmul <8 x float> %2970, %2301
  %2978 = fmul <8 x float> %2972, %2311
  %2979 = fadd <8 x float> %2977, %2978
  %2980 = shufflevector <8 x float> %2979, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2981 = shufflevector <8 x float> %2979, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2982 = shufflevector <4 x float> %2877, <4 x float> %2878, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2983 = fmul <8 x float> %2982, %2323
  %2984 = shufflevector <4 x float> %2908, <4 x float> %2909, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2985 = fmul <8 x float> %2984, %2337
  %2986 = fsub <8 x float> %2983, %2985
  %2987 = shufflevector <8 x float> %2986, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2988 = shufflevector <8 x float> %2986, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2989 = fmul <8 x float> %2982, %2337
  %2990 = fmul <8 x float> %2984, %2341
  %2991 = fadd <8 x float> %2989, %2990
  %2992 = shufflevector <8 x float> %2991, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2993 = shufflevector <8 x float> %2991, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2994 = fadd <4 x float> %2863, %2951
  %2995 = fadd <4 x float> %2864, %2952
  %2996 = fadd <4 x float> %2894, %2956
  %2997 = fadd <4 x float> %2895, %2957
  %2998 = fadd <4 x float> %2927, %2975
  %2999 = fadd <4 x float> %2928, %2976
  %3000 = fadd <4 x float> %2932, %2980
  %3001 = fadd <4 x float> %2933, %2981
  %3002 = fadd <4 x float> %2994, %2998
  %3003 = fadd <4 x float> %2995, %2999
  %3004 = fadd <4 x float> %2996, %3000
  %3005 = fadd <4 x float> %2997, %3001
  %3006 = fsub <4 x float> %2994, %2998
  %3007 = fsub <4 x float> %2995, %2999
  %3008 = fsub <4 x float> %2996, %3000
  %3009 = fsub <4 x float> %2997, %3001
  %3010 = fsub <4 x float> %2863, %2951
  %3011 = fsub <4 x float> %2864, %2952
  %3012 = fsub <4 x float> %2894, %2956
  %3013 = fsub <4 x float> %2895, %2957
  %3014 = fsub <4 x float> %2980, %2932
  %3015 = fsub <4 x float> %2981, %2933
  %3016 = fsub <4 x float> %2927, %2975
  %3017 = fsub <4 x float> %2928, %2976
  %3018 = fadd <4 x float> %3010, %3014
  %3019 = fadd <4 x float> %3011, %3015
  %3020 = fadd <4 x float> %3012, %3016
  %3021 = fadd <4 x float> %3013, %3017
  %3022 = fsub <4 x float> %3010, %3014
  %3023 = fsub <4 x float> %3011, %3015
  %3024 = fsub <4 x float> %3012, %3016
  %3025 = fsub <4 x float> %3013, %3017
  %3026 = fadd <4 x float> %2914, %2963
  %3027 = fadd <4 x float> %2915, %2964
  %3028 = fadd <4 x float> %2920, %2968
  %3029 = fadd <4 x float> %2921, %2969
  %3030 = fadd <4 x float> %2939, %2987
  %3031 = fadd <4 x float> %2940, %2988
  %3032 = fadd <4 x float> %2944, %2992
  %3033 = fadd <4 x float> %2945, %2993
  %3034 = fadd <4 x float> %3026, %3030
  %3035 = fadd <4 x float> %3027, %3031
  %3036 = fadd <4 x float> %3028, %3032
  %3037 = fadd <4 x float> %3029, %3033
  %3038 = fsub <4 x float> %3032, %3028
  %3039 = fsub <4 x float> %3033, %3029
  %3040 = fsub <4 x float> %3026, %3030
  %3041 = fsub <4 x float> %3027, %3031
  %3042 = fsub <4 x float> %2914, %2963
  %3043 = fsub <4 x float> %2915, %2964
  %3044 = fsub <4 x float> %2920, %2968
  %3045 = fsub <4 x float> %2921, %2969
  %3046 = fsub <4 x float> %2992, %2944
  %3047 = fsub <4 x float> %2993, %2945
  %3048 = fsub <4 x float> %2939, %2987
  %3049 = fsub <4 x float> %2940, %2988
  %3050 = fadd <4 x float> %3042, %3046
  %3051 = fadd <4 x float> %3043, %3047
  %3052 = fadd <4 x float> %3044, %3048
  %3053 = fadd <4 x float> %3049, %3045
  %3054 = fsub <4 x float> %3050, %3052
  %3055 = fsub <4 x float> %3051, %3053
  %3056 = shufflevector <4 x float> %3054, <4 x float> %3055, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3057 = fmul <8 x float> %3056, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3058 = shufflevector <8 x float> %3057, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3059 = shufflevector <8 x float> %3057, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3060 = fadd <4 x float> %3050, %3052
  %3061 = fadd <4 x float> %3051, %3053
  %3062 = shufflevector <4 x float> %3060, <4 x float> %3061, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3063 = fmul <8 x float> %3062, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3064 = shufflevector <8 x float> %3063, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3065 = shufflevector <8 x float> %3063, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3066 = fsub <4 x float> %3046, %3042
  %3067 = fsub <4 x float> %3047, %3043
  %3068 = fsub <4 x float> %3048, %3044
  %3069 = fsub <4 x float> %3049, %3045
  %3070 = fadd <4 x float> %3066, %3068
  %3071 = fadd <4 x float> %3067, %3069
  %3072 = shufflevector <4 x float> %3070, <4 x float> %3071, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3073 = fmul <8 x float> %3072, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3074 = shufflevector <8 x float> %3073, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3075 = shufflevector <8 x float> %3073, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3076 = fsub <4 x float> %3042, %3046
  %3077 = fsub <4 x float> %3043, %3047
  %3078 = fadd <4 x float> %3076, %3068
  %3079 = fadd <4 x float> %3077, %3069
  %3080 = shufflevector <4 x float> %3078, <4 x float> %3079, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3081 = fmul <8 x float> %3080, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3082 = shufflevector <8 x float> %3081, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3083 = shufflevector <8 x float> %3081, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3084 = fadd <4 x float> %3002, %3034
  %3085 = fadd <4 x float> %3003, %3035
  %3086 = fadd <4 x float> %3004, %3036
  %3087 = fadd <4 x float> %3005, %3037
  %3088 = fadd <4 x float> %3018, %3058
  %3089 = fadd <4 x float> %3019, %3059
  %3090 = fadd <4 x float> %3020, %3064
  %3091 = fadd <4 x float> %3021, %3065
  %3092 = fadd <4 x float> %3006, %3038
  %3093 = fadd <4 x float> %3007, %3039
  %3094 = fadd <4 x float> %3008, %3040
  %3095 = fadd <4 x float> %3009, %3041
  %3096 = fadd <4 x float> %3022, %3074
  %3097 = fadd <4 x float> %3023, %3075
  %3098 = fadd <4 x float> %3024, %3082
  %3099 = fadd <4 x float> %3025, %3083
  %3100 = fsub <4 x float> %3002, %3034
  %3101 = fsub <4 x float> %3003, %3035
  %3102 = fsub <4 x float> %3004, %3036
  %3103 = fsub <4 x float> %3005, %3037
  %3104 = fsub <4 x float> %3018, %3058
  %3105 = fsub <4 x float> %3019, %3059
  %3106 = fsub <4 x float> %3020, %3064
  %3107 = fsub <4 x float> %3021, %3065
  %3108 = fsub <4 x float> %3006, %3038
  %3109 = fsub <4 x float> %3007, %3039
  %3110 = fsub <4 x float> %3008, %3040
  %3111 = fsub <4 x float> %3009, %3041
  %3112 = fsub <4 x float> %3022, %3074
  %3113 = fsub <4 x float> %3023, %3075
  %3114 = fsub <4 x float> %3024, %3082
  %3115 = fsub <4 x float> %3025, %3083
  %3116 = mul nuw nsw i64 %indvars.iv755, 124
  %3117 = getelementptr inbounds float, ptr %2159, i64 %3116
  store <4 x float> %3084, ptr %3117, align 16, !tbaa !342
  %3118 = add nuw nsw i64 %3116, 4
  %3119 = getelementptr inbounds float, ptr %2159, i64 %3118
  store <4 x float> %3085, ptr %3119, align 16, !tbaa !342
  %3120 = getelementptr inbounds float, ptr %2161, i64 %3116
  store <4 x float> %3086, ptr %3120, align 16, !tbaa !344
  %3121 = getelementptr inbounds float, ptr %2161, i64 %3118
  store <4 x float> %3087, ptr %3121, align 16, !tbaa !344
  %3122 = add nuw nsw i64 %3116, 8
  %3123 = getelementptr inbounds float, ptr %2159, i64 %3122
  store <4 x float> %3088, ptr %3123, align 16, !tbaa !342
  %3124 = add nuw nsw i64 %3116, 12
  %3125 = getelementptr inbounds float, ptr %2159, i64 %3124
  store <4 x float> %3089, ptr %3125, align 16, !tbaa !342
  %3126 = getelementptr inbounds float, ptr %2161, i64 %3122
  store <4 x float> %3090, ptr %3126, align 16, !tbaa !344
  %3127 = getelementptr inbounds float, ptr %2161, i64 %3124
  store <4 x float> %3091, ptr %3127, align 16, !tbaa !344
  %3128 = add nuw nsw i64 %3116, 16
  %3129 = getelementptr inbounds float, ptr %2159, i64 %3128
  store <4 x float> %3092, ptr %3129, align 16, !tbaa !342
  %3130 = add nuw nsw i64 %3116, 20
  %3131 = getelementptr inbounds float, ptr %2159, i64 %3130
  store <4 x float> %3093, ptr %3131, align 16, !tbaa !342
  %3132 = getelementptr inbounds float, ptr %2161, i64 %3128
  store <4 x float> %3094, ptr %3132, align 16, !tbaa !344
  %3133 = getelementptr inbounds float, ptr %2161, i64 %3130
  store <4 x float> %3095, ptr %3133, align 16, !tbaa !344
  %3134 = add nuw nsw i64 %3116, 24
  %3135 = getelementptr inbounds float, ptr %2159, i64 %3134
  store <4 x float> %3096, ptr %3135, align 16, !tbaa !342
  %3136 = add nuw nsw i64 %3116, 28
  %3137 = getelementptr inbounds float, ptr %2159, i64 %3136
  store <4 x float> %3097, ptr %3137, align 16, !tbaa !342
  %3138 = getelementptr inbounds float, ptr %2161, i64 %3134
  store <4 x float> %3098, ptr %3138, align 16, !tbaa !344
  %3139 = getelementptr inbounds float, ptr %2161, i64 %3136
  store <4 x float> %3099, ptr %3139, align 16, !tbaa !344
  %3140 = add nuw nsw i64 %3116, 32
  %3141 = getelementptr inbounds float, ptr %2159, i64 %3140
  store <4 x float> %3100, ptr %3141, align 16, !tbaa !342
  %3142 = add nuw nsw i64 %3116, 36
  %3143 = getelementptr inbounds float, ptr %2159, i64 %3142
  store <4 x float> %3101, ptr %3143, align 16, !tbaa !342
  %3144 = getelementptr inbounds float, ptr %2161, i64 %3140
  store <4 x float> %3102, ptr %3144, align 16, !tbaa !344
  %3145 = getelementptr inbounds float, ptr %2161, i64 %3142
  store <4 x float> %3103, ptr %3145, align 16, !tbaa !344
  %3146 = add nuw nsw i64 %3116, 40
  %3147 = getelementptr inbounds float, ptr %2159, i64 %3146
  store <4 x float> %3104, ptr %3147, align 16, !tbaa !342
  %3148 = add nuw nsw i64 %3116, 44
  %3149 = getelementptr inbounds float, ptr %2159, i64 %3148
  store <4 x float> %3105, ptr %3149, align 16, !tbaa !342
  %3150 = getelementptr inbounds float, ptr %2161, i64 %3146
  store <4 x float> %3106, ptr %3150, align 16, !tbaa !344
  %3151 = getelementptr inbounds float, ptr %2161, i64 %3148
  store <4 x float> %3107, ptr %3151, align 16, !tbaa !344
  %3152 = add nuw nsw i64 %3116, 48
  %3153 = getelementptr inbounds float, ptr %2159, i64 %3152
  store <4 x float> %3108, ptr %3153, align 16, !tbaa !342
  %3154 = add nuw nsw i64 %3116, 52
  %3155 = getelementptr inbounds float, ptr %2159, i64 %3154
  store <4 x float> %3109, ptr %3155, align 16, !tbaa !342
  %3156 = getelementptr inbounds float, ptr %2161, i64 %3152
  store <4 x float> %3110, ptr %3156, align 16, !tbaa !344
  %3157 = getelementptr inbounds float, ptr %2161, i64 %3154
  store <4 x float> %3111, ptr %3157, align 16, !tbaa !344
  %3158 = add nuw nsw i64 %3116, 56
  %3159 = getelementptr inbounds float, ptr %2159, i64 %3158
  store <4 x float> %3112, ptr %3159, align 16, !tbaa !342
  %3160 = add nuw nsw i64 %3116, 60
  %3161 = getelementptr inbounds float, ptr %2159, i64 %3160
  store <4 x float> %3113, ptr %3161, align 16, !tbaa !342
  %3162 = getelementptr inbounds float, ptr %2161, i64 %3158
  store <4 x float> %3114, ptr %3162, align 16, !tbaa !344
  %3163 = getelementptr inbounds float, ptr %2161, i64 %3160
  store <4 x float> %3115, ptr %3163, align 16, !tbaa !344
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %.not79 = icmp eq i64 %indvars.iv.next756, 64
  br i1 %.not79, label %"for inv_fft1_S8_R8_n1$3.s1.n0.g.preheader", label %"for inv_fft0_S8_R8_n0$3.s1.n1"

"for inv_fft1_S8_R8_n1$3.s1.n0.g.preheader":      ; preds = %"for inv_fft0_S8_R8_n0$3.s1.n1"
  store <4 x float> %3002, ptr %1176, align 16, !tbaa !346
  store <4 x float> %3003, ptr %1177, align 16, !tbaa !356
  store <4 x float> %3004, ptr %1178, align 16, !tbaa !358
  store <4 x float> %3005, ptr %1179, align 16, !tbaa !368
  store <4 x float> %3006, ptr %1180, align 16, !tbaa !370
  store <4 x float> %3007, ptr %1181, align 16, !tbaa !374
  store <4 x float> %3008, ptr %1182, align 16, !tbaa !376
  store <4 x float> %3009, ptr %1183, align 16, !tbaa !380
  store <4 x float> %3018, ptr %1192, align 16, !tbaa !382
  store <4 x float> %3019, ptr %1193, align 16, !tbaa !385
  store <4 x float> %3020, ptr %1194, align 16, !tbaa !387
  store <4 x float> %3021, ptr %1195, align 16, !tbaa !390
  store <4 x float> %3022, ptr %1196, align 16, !tbaa !392
  store <4 x float> %3023, ptr %1197, align 16, !tbaa !395
  store <4 x float> %3024, ptr %1198, align 16, !tbaa !397
  store <4 x float> %3025, ptr %1199, align 16, !tbaa !400
  store <4 x float> %3034, ptr %1208, align 16, !tbaa !402
  store <4 x float> %3035, ptr %1209, align 16, !tbaa !407
  store <4 x float> %3036, ptr %1210, align 16, !tbaa !409
  store <4 x float> %3037, ptr %1211, align 16, !tbaa !414
  store <4 x float> %3038, ptr %1212, align 16, !tbaa !416
  store <4 x float> %3039, ptr %1213, align 16, !tbaa !420
  store <4 x float> %3040, ptr %1214, align 16, !tbaa !422
  store <4 x float> %3041, ptr %1215, align 16, !tbaa !426
  store <4 x float> %3058, ptr %1224, align 16, !tbaa !428
  store <4 x float> %3059, ptr %1225, align 16, !tbaa !431
  store <4 x float> %3064, ptr %1226, align 16, !tbaa !433
  store <4 x float> %3065, ptr %1227, align 16, !tbaa !436
  store <4 x float> %3074, ptr %"inv_X8$13.044", align 16, !tbaa !438
  store <4 x float> %3075, ptr %1228, align 16, !tbaa !441
  store <4 x float> %3082, ptr %"inv_X8$13.143", align 16, !tbaa !443
  store <4 x float> %3083, ptr %1229, align 16, !tbaa !446
  store <4 x float> %3084, ptr %1168, align 16, !tbaa !448
  store <4 x float> %3085, ptr %1169, align 16, !tbaa !454
  store <4 x float> %3086, ptr %1170, align 16, !tbaa !456
  store <4 x float> %3087, ptr %1171, align 16, !tbaa !462
  store <4 x float> %3088, ptr %1184, align 16, !tbaa !464
  store <4 x float> %3089, ptr %1185, align 16, !tbaa !467
  store <4 x float> %3090, ptr %1186, align 16, !tbaa !469
  store <4 x float> %3091, ptr %1187, align 16, !tbaa !472
  store <4 x float> %3092, ptr %1172, align 16, !tbaa !474
  store <4 x float> %3093, ptr %1173, align 16, !tbaa !478
  store <4 x float> %3094, ptr %1174, align 16, !tbaa !480
  store <4 x float> %3095, ptr %1175, align 16, !tbaa !484
  store <4 x float> %3096, ptr %1188, align 16, !tbaa !486
  store <4 x float> %3097, ptr %1189, align 16, !tbaa !489
  store <4 x float> %3098, ptr %1190, align 16, !tbaa !491
  store <4 x float> %3099, ptr %1191, align 16, !tbaa !494
  store <4 x float> %3100, ptr %1200, align 16, !tbaa !496
  store <4 x float> %3101, ptr %1201, align 16, !tbaa !501
  store <4 x float> %3102, ptr %1202, align 16, !tbaa !503
  store <4 x float> %3103, ptr %1203, align 16, !tbaa !508
  store <4 x float> %3104, ptr %1216, align 16, !tbaa !510
  store <4 x float> %3105, ptr %1217, align 16, !tbaa !513
  store <4 x float> %3106, ptr %1218, align 16, !tbaa !515
  store <4 x float> %3107, ptr %1219, align 16, !tbaa !518
  store <4 x float> %3108, ptr %1204, align 16, !tbaa !520
  store <4 x float> %3109, ptr %1205, align 16, !tbaa !524
  store <4 x float> %3110, ptr %1206, align 16, !tbaa !526
  store <4 x float> %3111, ptr %1207, align 16, !tbaa !530
  store <4 x float> %3112, ptr %1220, align 16, !tbaa !532
  store <4 x float> %3113, ptr %1221, align 16, !tbaa !535
  store <4 x float> %3114, ptr %1222, align 16, !tbaa !537
  store <4 x float> %3115, ptr %1223, align 16, !tbaa !540
  br label %"for inv_fft1_S8_R8_n1$3.s1.n0.g"

"for inv_fft1_S8_R8_n1$3.s1.n0.g":                ; preds = %"for inv_fft1_S8_R8_n1$3.s1.n0.g.preheader", %"end for inv_fft1_S8_R8_n1$3.s1.r104790$y"
  %indvars.iv765 = phi i64 [ %indvars.iv.next766, %"end for inv_fft1_S8_R8_n1$3.s1.r104790$y" ], [ 0, %"for inv_fft1_S8_R8_n1$3.s1.n0.g.preheader" ]
  %3164 = shl nsw i64 %indvars.iv765, 2
  br label %"for inv_exchange_S1_R8_n1$3.s1.r104785$y"

call_destructor.exit29:                           ; preds = %"end for inv_fft1_S8_R8_n1$3.s1.r104790$y"
  %3165 = fmul <4 x float> %3358, %3369
  %3166 = fmul <4 x float> %3365, %3362
  %3167 = fadd <4 x float> %3165, %3166
  store <4 x float> %3294, ptr %"v_inv_fft1_S8_R8_n1$3.057", align 16, !tbaa !223
  store <4 x float> %3296, ptr %"v_inv_fft1_S8_R8_n1$3.158", align 16, !tbaa !212
  store <4 x float> %3312, ptr %364, align 16, !tbaa !236
  store <4 x float> %3315, ptr %363, align 16, !tbaa !234
  store <4 x float> %3332, ptr %370, align 16, !tbaa !241
  store <4 x float> %3335, ptr %369, align 16, !tbaa !238
  store <4 x float> %3352, ptr %374, align 16, !tbaa !246
  store <4 x float> %3355, ptr %373, align 16, !tbaa !244
  store <4 x float> %3371, ptr %378, align 16, !tbaa !252
  store <4 x float> %3167, ptr %377, align 16, !tbaa !248
  store <4 x float> %3388, ptr %382, align 16, !tbaa !258
  store <4 x float> %3391, ptr %381, align 16, !tbaa !256
  store <4 x float> %3408, ptr %386, align 16, !tbaa !263
  store <4 x float> %3411, ptr %385, align 16, !tbaa !260
  store <4 x float> %3428, ptr %390, align 16, !tbaa !268
  store <4 x float> %3431, ptr %389, align 16, !tbaa !266
  call void @halide_free(ptr null, ptr nonnull %2159) #8
  call void @halide_free(ptr null, ptr nonnull %2161) #8
  br i1 %1230, label %"for result$3.s0.n1.preheader", label %"end for result$3.s0.n1", !prof !26

"for result$3.s0.n1.preheader":                   ; preds = %call_destructor.exit29
  %reass.add126 = sub nsw i64 %indvars.iv774, %1237
  %reass.mul127 = mul i64 %reass.add126, %254
  %3168 = sub i64 %reass.mul127, %1235
  %3169 = add i64 %1240, %reass.mul127
  br label %"for result$3.s0.n1"

"for inv_exchange_S1_R8_n1$3.s1.r104785$y":       ; preds = %"for inv_fft1_S8_R8_n1$3.s1.n0.g", %"for inv_exchange_S1_R8_n1$3.s1.r104785$y"
  %indvars.iv758 = phi i64 [ 0, %"for inv_fft1_S8_R8_n1$3.s1.n0.g" ], [ %indvars.iv.next759, %"for inv_exchange_S1_R8_n1$3.s1.r104785$y" ]
  %3170 = mul nuw nsw i64 %indvars.iv758, 124
  %3171 = add nuw nsw i64 %3170, %3164
  %3172 = getelementptr inbounds float, ptr %2159, i64 %3171
  %3173 = load <4 x float>, ptr %3172, align 16, !tbaa !342
  %3174 = add nuw nsw i64 %3171, 3968
  %3175 = getelementptr inbounds float, ptr %2159, i64 %3174
  %3176 = load <4 x float>, ptr %3175, align 16, !tbaa !342
  %3177 = fadd <4 x float> %3173, %3176
  %3178 = getelementptr inbounds float, ptr %2161, i64 %3171
  %3179 = load <4 x float>, ptr %3178, align 16, !tbaa !344
  %3180 = getelementptr inbounds float, ptr %2161, i64 %3174
  %3181 = load <4 x float>, ptr %3180, align 16, !tbaa !344
  %3182 = fadd <4 x float> %3179, %3181
  %3183 = add nuw nsw i64 %3171, 1984
  %3184 = getelementptr inbounds float, ptr %2159, i64 %3183
  %3185 = load <4 x float>, ptr %3184, align 16, !tbaa !342
  %3186 = add nuw nsw i64 %3171, 5952
  %3187 = getelementptr inbounds float, ptr %2159, i64 %3186
  %3188 = load <4 x float>, ptr %3187, align 16, !tbaa !342
  %3189 = fadd <4 x float> %3185, %3188
  %3190 = getelementptr inbounds float, ptr %2161, i64 %3183
  %3191 = load <4 x float>, ptr %3190, align 16, !tbaa !344
  %3192 = getelementptr inbounds float, ptr %2161, i64 %3186
  %3193 = load <4 x float>, ptr %3192, align 16, !tbaa !344
  %3194 = fadd <4 x float> %3191, %3193
  %3195 = fadd <4 x float> %3177, %3189
  %3196 = fadd <4 x float> %3194, %3182
  %3197 = fsub <4 x float> %3177, %3189
  %3198 = fsub <4 x float> %3182, %3194
  %3199 = fsub <4 x float> %3173, %3176
  %3200 = fsub <4 x float> %3179, %3181
  %3201 = fsub <4 x float> %3193, %3191
  %3202 = fsub <4 x float> %3185, %3188
  %3203 = fadd <4 x float> %3201, %3199
  %3204 = fadd <4 x float> %3202, %3200
  %3205 = fsub <4 x float> %3199, %3201
  %3206 = fsub <4 x float> %3200, %3202
  %3207 = add nuw nsw i64 %3171, 992
  %3208 = getelementptr inbounds float, ptr %2159, i64 %3207
  %3209 = load <4 x float>, ptr %3208, align 16, !tbaa !342
  %3210 = add nuw nsw i64 %3171, 4960
  %3211 = getelementptr inbounds float, ptr %2159, i64 %3210
  %3212 = load <4 x float>, ptr %3211, align 16, !tbaa !342
  %3213 = fadd <4 x float> %3209, %3212
  %3214 = getelementptr inbounds float, ptr %2161, i64 %3207
  %3215 = load <4 x float>, ptr %3214, align 16, !tbaa !344
  %3216 = getelementptr inbounds float, ptr %2161, i64 %3210
  %3217 = load <4 x float>, ptr %3216, align 16, !tbaa !344
  %3218 = fadd <4 x float> %3215, %3217
  %3219 = add nuw nsw i64 %3171, 2976
  %3220 = getelementptr inbounds float, ptr %2159, i64 %3219
  %3221 = load <4 x float>, ptr %3220, align 16, !tbaa !342
  %3222 = add nuw nsw i64 %3171, 6944
  %3223 = getelementptr inbounds float, ptr %2159, i64 %3222
  %3224 = load <4 x float>, ptr %3223, align 16, !tbaa !342
  %3225 = fadd <4 x float> %3221, %3224
  %3226 = getelementptr inbounds float, ptr %2161, i64 %3219
  %3227 = load <4 x float>, ptr %3226, align 16, !tbaa !344
  %3228 = getelementptr inbounds float, ptr %2161, i64 %3222
  %3229 = load <4 x float>, ptr %3228, align 16, !tbaa !344
  %3230 = fadd <4 x float> %3227, %3229
  %3231 = fadd <4 x float> %3213, %3225
  %3232 = fadd <4 x float> %3230, %3218
  %3233 = fsub <4 x float> %3230, %3218
  %3234 = fsub <4 x float> %3213, %3225
  %3235 = fsub <4 x float> %3209, %3212
  %3236 = fsub <4 x float> %3215, %3217
  %3237 = fsub <4 x float> %3229, %3227
  %3238 = fsub <4 x float> %3221, %3224
  %3239 = fadd <4 x float> %3237, %3235
  %3240 = fadd <4 x float> %3238, %3236
  %3241 = fsub <4 x float> %3239, %3240
  %3242 = fmul <4 x float> %3241, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3243 = fadd <4 x float> %3239, %3240
  %3244 = fmul <4 x float> %3243, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3245 = fsub <4 x float> %3237, %3235
  %3246 = fsub <4 x float> %3238, %3236
  %3247 = fadd <4 x float> %3245, %3246
  %3248 = fmul <4 x float> %3247, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3249 = fsub <4 x float> %3235, %3237
  %3250 = fadd <4 x float> %3249, %3246
  %3251 = fmul <4 x float> %3250, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3252 = fadd <4 x float> %3195, %3231
  %3253 = fadd <4 x float> %3196, %3232
  %3254 = fadd <4 x float> %3203, %3242
  %3255 = fadd <4 x float> %3204, %3244
  %3256 = fadd <4 x float> %3197, %3233
  %3257 = fadd <4 x float> %3198, %3234
  %3258 = fadd <4 x float> %3205, %3248
  %3259 = fadd <4 x float> %3206, %3251
  %3260 = fsub <4 x float> %3195, %3231
  %3261 = fsub <4 x float> %3196, %3232
  %3262 = fsub <4 x float> %3203, %3242
  %3263 = fsub <4 x float> %3204, %3244
  %3264 = fsub <4 x float> %3197, %3233
  %3265 = fsub <4 x float> %3198, %3234
  %3266 = fsub <4 x float> %3205, %3248
  %3267 = fsub <4 x float> %3206, %3251
  %3268 = shl nuw nsw i64 %indvars.iv758, 5
  %3269 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3268
  store <4 x float> %3252, ptr %3269, align 16, !tbaa !324
  %3270 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3268
  store <4 x float> %3253, ptr %3270, align 16, !tbaa !326
  %3271 = or i64 %3268, 4
  %3272 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3271
  store <4 x float> %3254, ptr %3272, align 16, !tbaa !324
  %3273 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3271
  store <4 x float> %3255, ptr %3273, align 16, !tbaa !326
  %3274 = or i64 %3268, 8
  %3275 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3274
  store <4 x float> %3256, ptr %3275, align 16, !tbaa !324
  %3276 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3274
  store <4 x float> %3257, ptr %3276, align 16, !tbaa !326
  %3277 = or i64 %3268, 12
  %3278 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3277
  store <4 x float> %3258, ptr %3278, align 16, !tbaa !324
  %3279 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3277
  store <4 x float> %3259, ptr %3279, align 16, !tbaa !326
  %3280 = or i64 %3268, 16
  %3281 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3280
  store <4 x float> %3260, ptr %3281, align 16, !tbaa !324
  %3282 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3280
  store <4 x float> %3261, ptr %3282, align 16, !tbaa !326
  %3283 = or i64 %3268, 20
  %3284 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3283
  store <4 x float> %3262, ptr %3284, align 16, !tbaa !324
  %3285 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3283
  store <4 x float> %3263, ptr %3285, align 16, !tbaa !326
  %3286 = or i64 %3268, 24
  %3287 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3286
  store <4 x float> %3264, ptr %3287, align 16, !tbaa !324
  %3288 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3286
  store <4 x float> %3265, ptr %3288, align 16, !tbaa !326
  %3289 = or i64 %3268, 28
  %3290 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3289
  store <4 x float> %3266, ptr %3290, align 16, !tbaa !324
  %3291 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3289
  store <4 x float> %3267, ptr %3291, align 16, !tbaa !326
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %.not80 = icmp eq i64 %indvars.iv.next759, 8
  br i1 %.not80, label %"for inv_fft1_S8_R8_n1$3.s1.r104790$y", label %"for inv_exchange_S1_R8_n1$3.s1.r104785$y"

"for inv_fft1_S8_R8_n1$3.s1.r104790$y":           ; preds = %"for inv_exchange_S1_R8_n1$3.s1.r104785$y", %"for inv_fft1_S8_R8_n1$3.s1.r104790$y"
  %indvars.iv762 = phi i64 [ %indvars.iv.next763, %"for inv_fft1_S8_R8_n1$3.s1.r104790$y" ], [ 0, %"for inv_exchange_S1_R8_n1$3.s1.r104785$y" ]
  %3292 = shl nuw nsw i64 %indvars.iv762, 2
  %3293 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3292
  %3294 = load <4 x float>, ptr %3293, align 16, !tbaa !324
  %3295 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3292
  %3296 = load <4 x float>, ptr %3295, align 16, !tbaa !326
  %3297 = add nuw nsw i64 %3292, 32
  %3298 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3297
  %3299 = load <4 x float>, ptr %3298, align 16, !tbaa !324
  %3300 = getelementptr inbounds float, ptr %f11.062, i64 %indvars.iv762
  %3301 = load float, ptr %3300, align 4, !tbaa !542
  %3302 = insertelement <4 x float> undef, float %3301, i64 0
  %3303 = shufflevector <4 x float> %3302, <4 x float> undef, <4 x i32> zeroinitializer
  %3304 = fmul <4 x float> %3299, %3303
  %3305 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3297
  %3306 = load <4 x float>, ptr %3305, align 16, !tbaa !326
  %3307 = getelementptr inbounds float, ptr %f11.161, i64 %indvars.iv762
  %3308 = load float, ptr %3307, align 4, !tbaa !543
  %3309 = insertelement <4 x float> undef, float %3308, i64 0
  %3310 = shufflevector <4 x float> %3309, <4 x float> undef, <4 x i32> zeroinitializer
  %3311 = fmul <4 x float> %3306, %3310
  %3312 = fsub <4 x float> %3304, %3311
  %3313 = fmul <4 x float> %3299, %3310
  %3314 = fmul <4 x float> %3306, %3303
  %3315 = fadd <4 x float> %3313, %3314
  %3316 = add nuw nsw i64 %3292, 64
  %3317 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3316
  %3318 = load <4 x float>, ptr %3317, align 16, !tbaa !324
  %3319 = shl nuw nsw i64 %indvars.iv762, 1
  %3320 = getelementptr inbounds float, ptr %f11.062, i64 %3319
  %3321 = load float, ptr %3320, align 8, !tbaa !542
  %3322 = insertelement <4 x float> undef, float %3321, i64 0
  %3323 = shufflevector <4 x float> %3322, <4 x float> undef, <4 x i32> zeroinitializer
  %3324 = fmul <4 x float> %3318, %3323
  %3325 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3316
  %3326 = load <4 x float>, ptr %3325, align 16, !tbaa !326
  %3327 = getelementptr inbounds float, ptr %f11.161, i64 %3319
  %3328 = load float, ptr %3327, align 8, !tbaa !543
  %3329 = insertelement <4 x float> undef, float %3328, i64 0
  %3330 = shufflevector <4 x float> %3329, <4 x float> undef, <4 x i32> zeroinitializer
  %3331 = fmul <4 x float> %3326, %3330
  %3332 = fsub <4 x float> %3324, %3331
  %3333 = fmul <4 x float> %3318, %3330
  %3334 = fmul <4 x float> %3326, %3323
  %3335 = fadd <4 x float> %3333, %3334
  %3336 = add nuw nsw i64 %3292, 96
  %3337 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3336
  %3338 = load <4 x float>, ptr %3337, align 16, !tbaa !324
  %3339 = mul nuw nsw i64 %indvars.iv762, 3
  %3340 = getelementptr inbounds float, ptr %f11.062, i64 %3339
  %3341 = load float, ptr %3340, align 4, !tbaa !542
  %3342 = insertelement <4 x float> undef, float %3341, i64 0
  %3343 = shufflevector <4 x float> %3342, <4 x float> undef, <4 x i32> zeroinitializer
  %3344 = fmul <4 x float> %3338, %3343
  %3345 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3336
  %3346 = load <4 x float>, ptr %3345, align 16, !tbaa !326
  %3347 = getelementptr inbounds float, ptr %f11.161, i64 %3339
  %3348 = load float, ptr %3347, align 4, !tbaa !543
  %3349 = insertelement <4 x float> undef, float %3348, i64 0
  %3350 = shufflevector <4 x float> %3349, <4 x float> undef, <4 x i32> zeroinitializer
  %3351 = fmul <4 x float> %3346, %3350
  %3352 = fsub <4 x float> %3344, %3351
  %3353 = fmul <4 x float> %3338, %3350
  %3354 = fmul <4 x float> %3346, %3343
  %3355 = fadd <4 x float> %3353, %3354
  %3356 = add nuw nsw i64 %3292, 128
  %3357 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3356
  %3358 = load <4 x float>, ptr %3357, align 16, !tbaa !324
  %3359 = getelementptr inbounds float, ptr %f11.062, i64 %3292
  %3360 = load float, ptr %3359, align 16, !tbaa !542
  %3361 = insertelement <4 x float> undef, float %3360, i64 0
  %3362 = shufflevector <4 x float> %3361, <4 x float> undef, <4 x i32> zeroinitializer
  %3363 = fmul <4 x float> %3358, %3362
  %3364 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3356
  %3365 = load <4 x float>, ptr %3364, align 16, !tbaa !326
  %3366 = getelementptr inbounds float, ptr %f11.161, i64 %3292
  %3367 = load float, ptr %3366, align 16, !tbaa !543
  %3368 = insertelement <4 x float> undef, float %3367, i64 0
  %3369 = shufflevector <4 x float> %3368, <4 x float> undef, <4 x i32> zeroinitializer
  %3370 = fmul <4 x float> %3365, %3369
  %3371 = fsub <4 x float> %3363, %3370
  %3372 = add nuw nsw i64 %3292, 160
  %3373 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3372
  %3374 = load <4 x float>, ptr %3373, align 16, !tbaa !324
  %3375 = mul nuw nsw i64 %indvars.iv762, 5
  %3376 = getelementptr inbounds float, ptr %f11.062, i64 %3375
  %3377 = load float, ptr %3376, align 4, !tbaa !542
  %3378 = insertelement <4 x float> undef, float %3377, i64 0
  %3379 = shufflevector <4 x float> %3378, <4 x float> undef, <4 x i32> zeroinitializer
  %3380 = fmul <4 x float> %3374, %3379
  %3381 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3372
  %3382 = load <4 x float>, ptr %3381, align 16, !tbaa !326
  %3383 = getelementptr inbounds float, ptr %f11.161, i64 %3375
  %3384 = load float, ptr %3383, align 4, !tbaa !543
  %3385 = insertelement <4 x float> undef, float %3384, i64 0
  %3386 = shufflevector <4 x float> %3385, <4 x float> undef, <4 x i32> zeroinitializer
  %3387 = fmul <4 x float> %3382, %3386
  %3388 = fsub <4 x float> %3380, %3387
  %3389 = fmul <4 x float> %3374, %3386
  %3390 = fmul <4 x float> %3382, %3379
  %3391 = fadd <4 x float> %3389, %3390
  %3392 = add nuw nsw i64 %3292, 192
  %3393 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3392
  %3394 = load <4 x float>, ptr %3393, align 16, !tbaa !324
  %3395 = mul nuw nsw i64 %indvars.iv762, 6
  %3396 = getelementptr inbounds float, ptr %f11.062, i64 %3395
  %3397 = load float, ptr %3396, align 8, !tbaa !542
  %3398 = insertelement <4 x float> undef, float %3397, i64 0
  %3399 = shufflevector <4 x float> %3398, <4 x float> undef, <4 x i32> zeroinitializer
  %3400 = fmul <4 x float> %3394, %3399
  %3401 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3392
  %3402 = load <4 x float>, ptr %3401, align 16, !tbaa !326
  %3403 = getelementptr inbounds float, ptr %f11.161, i64 %3395
  %3404 = load float, ptr %3403, align 8, !tbaa !543
  %3405 = insertelement <4 x float> undef, float %3404, i64 0
  %3406 = shufflevector <4 x float> %3405, <4 x float> undef, <4 x i32> zeroinitializer
  %3407 = fmul <4 x float> %3402, %3406
  %3408 = fsub <4 x float> %3400, %3407
  %3409 = fmul <4 x float> %3394, %3406
  %3410 = fmul <4 x float> %3402, %3399
  %3411 = fadd <4 x float> %3409, %3410
  %3412 = add nuw nsw i64 %3292, 224
  %3413 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3412
  %3414 = load <4 x float>, ptr %3413, align 16, !tbaa !324
  %3415 = mul nuw nsw i64 %indvars.iv762, 7
  %3416 = getelementptr inbounds float, ptr %f11.062, i64 %3415
  %3417 = load float, ptr %3416, align 4, !tbaa !542
  %3418 = insertelement <4 x float> undef, float %3417, i64 0
  %3419 = shufflevector <4 x float> %3418, <4 x float> undef, <4 x i32> zeroinitializer
  %3420 = fmul <4 x float> %3414, %3419
  %3421 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3412
  %3422 = load <4 x float>, ptr %3421, align 16, !tbaa !326
  %3423 = getelementptr inbounds float, ptr %f11.161, i64 %3415
  %3424 = load float, ptr %3423, align 4, !tbaa !543
  %3425 = insertelement <4 x float> undef, float %3424, i64 0
  %3426 = shufflevector <4 x float> %3425, <4 x float> undef, <4 x i32> zeroinitializer
  %3427 = fmul <4 x float> %3422, %3426
  %3428 = fsub <4 x float> %3420, %3427
  %3429 = fmul <4 x float> %3414, %3426
  %3430 = fmul <4 x float> %3422, %3419
  %3431 = fadd <4 x float> %3429, %3430
  %3432 = fadd <4 x float> %3294, %3371
  %3433 = fadd <4 x float> %3332, %3408
  %3434 = fadd <4 x float> %3433, %3432
  %3435 = fsub <4 x float> %3432, %3433
  %3436 = fsub <4 x float> %3294, %3371
  %3437 = fsub <4 x float> %3411, %3335
  %3438 = fadd <4 x float> %3437, %3436
  %3439 = fsub <4 x float> %3436, %3437
  %3440 = fadd <4 x float> %3312, %3388
  %3441 = fadd <4 x float> %3315, %3391
  %3442 = fadd <4 x float> %3352, %3428
  %3443 = fadd <4 x float> %3355, %3431
  %3444 = fadd <4 x float> %3442, %3440
  %3445 = fsub <4 x float> %3443, %3441
  %3446 = fsub <4 x float> %3312, %3388
  %3447 = fsub <4 x float> %3315, %3391
  %3448 = fsub <4 x float> %3431, %3355
  %3449 = fsub <4 x float> %3352, %3428
  %3450 = fadd <4 x float> %3448, %3446
  %3451 = fadd <4 x float> %3449, %3447
  %3452 = fsub <4 x float> %3450, %3451
  %3453 = fmul <4 x float> %3452, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3454 = fsub <4 x float> %3448, %3446
  %3455 = fsub <4 x float> %3449, %3447
  %3456 = fadd <4 x float> %3454, %3455
  %3457 = fmul <4 x float> %3456, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3458 = fadd <4 x float> %3434, %3444
  %3459 = fadd <4 x float> %3438, %3453
  %3460 = fadd <4 x float> %3435, %3445
  %3461 = fadd <4 x float> %3439, %3457
  %3462 = fsub <4 x float> %3434, %3444
  %3463 = fsub <4 x float> %3438, %3453
  %3464 = fsub <4 x float> %3435, %3445
  %3465 = fsub <4 x float> %3439, %3457
  %3466 = shl nuw nsw i64 %indvars.iv762, 6
  %3467 = add nuw nsw i64 %3466, %3164
  %3468 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.042", i64 %3467
  store <4 x float> %3458, ptr %3468, align 16, !tbaa !544
  %3469 = add nuw nsw i64 %3467, 512
  %3470 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.042", i64 %3469
  store <4 x float> %3459, ptr %3470, align 16, !tbaa !544
  %3471 = add nuw nsw i64 %3467, 1024
  %3472 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.042", i64 %3471
  store <4 x float> %3460, ptr %3472, align 16, !tbaa !544
  %3473 = add nuw nsw i64 %3467, 1536
  %3474 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.042", i64 %3473
  store <4 x float> %3461, ptr %3474, align 16, !tbaa !544
  %3475 = add nuw nsw i64 %3467, 2048
  %3476 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.042", i64 %3475
  store <4 x float> %3462, ptr %3476, align 16, !tbaa !544
  %3477 = add nuw nsw i64 %3467, 2560
  %3478 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.042", i64 %3477
  store <4 x float> %3463, ptr %3478, align 16, !tbaa !544
  %3479 = add nuw nsw i64 %3467, 3072
  %3480 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.042", i64 %3479
  store <4 x float> %3464, ptr %3480, align 16, !tbaa !544
  %3481 = add nuw nsw i64 %3467, 3584
  %3482 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.042", i64 %3481
  store <4 x float> %3465, ptr %3482, align 16, !tbaa !544
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %.not81 = icmp eq i64 %indvars.iv.next763, 8
  br i1 %.not81, label %"end for inv_fft1_S8_R8_n1$3.s1.r104790$y", label %"for inv_fft1_S8_R8_n1$3.s1.r104790$y"

"end for inv_fft1_S8_R8_n1$3.s1.r104790$y":       ; preds = %"for inv_fft1_S8_R8_n1$3.s1.r104790$y"
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %.not82 = icmp eq i64 %indvars.iv.next766, 16
  br i1 %.not82, label %call_destructor.exit29, label %"for inv_fft1_S8_R8_n1$3.s1.n0.g"

"for result$3.s0.n1":                             ; preds = %"for result$3.s0.n1.preheader", %"end for result$3.s0.n0.n0101"
  %indvars.iv771 = phi i64 [ %1236, %"for result$3.s0.n1.preheader" ], [ %indvars.iv.next772, %"end for result$3.s0.n0.n0101" ]
  br i1 %1231, label %"for result$3.s0.n0.n0.preheader", label %"end for result$3.s0.n0.n0", !prof !26

"for result$3.s0.n0.n0.preheader":                ; preds = %"for result$3.s0.n1"
  %3483 = shl nsw i64 %indvars.iv771, 6
  %reass.add128 = sub nsw i64 %indvars.iv771, %1236
  %reass.mul129 = mul i64 %reass.add128, %247
  %3484 = add i64 %3168, %reass.mul129
  br i1 %1242, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n1":                         ; preds = %"end for result$3.s0.n0.n0101", %call_destructor.exit29
  %indvars.iv.next775 = add nsw i64 %indvars.iv774, 1
  %3485 = trunc i64 %indvars.iv.next775 to i32
  %.not85 = icmp eq i32 %179, %3485
  br i1 %.not85, label %call_destructor.exit12.thread103, label %"for result$3.s0.i"

"for result$3.s0.n0.n0":                          ; preds = %"for result$3.s0.n0.n0.preheader", %"for result$3.s0.n0.n0"
  %indvars.iv768 = phi i64 [ %indvars.iv.next769.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %3486 = shl nuw nsw i64 %indvars.iv768, 2
  %3487 = add nsw i64 %3486, %1235
  %3488 = add nsw i64 %3487, %3483
  %3489 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.042", i64 %3488
  %3490 = load <4 x float>, ptr %3489, align 4, !tbaa !544
  %3491 = fmul <4 x float> %3490, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %3492 = add i64 %3484, %3487
  %3493 = getelementptr inbounds float, ptr %59, i64 %3492
  store <4 x float> %3491, ptr %3493, align 4, !tbaa !546
  %indvars.iv.next769 = shl i64 %indvars.iv768, 2
  %3494 = or i64 %indvars.iv.next769, 4
  %3495 = add nsw i64 %3494, %1235
  %3496 = add nsw i64 %3495, %3483
  %3497 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.042", i64 %3496
  %3498 = load <4 x float>, ptr %3497, align 4, !tbaa !544
  %3499 = fmul <4 x float> %3498, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %3500 = add i64 %3484, %3495
  %3501 = getelementptr inbounds float, ptr %59, i64 %3500
  store <4 x float> %3499, ptr %3501, align 4, !tbaa !546
  %indvars.iv.next769.1 = add nuw nsw i64 %indvars.iv768, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$3.s0.n0.n0", %"for result$3.s0.n0.n0.preheader"
  %indvars.iv768.unr = phi i64 [ 0, %"for result$3.s0.n0.n0.preheader" ], [ %indvars.iv.next769.1, %"for result$3.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$3.s0.n0.n0", label %"for result$3.s0.n0.n0.epil"

"for result$3.s0.n0.n0.epil":                     ; preds = %"end for result$3.s0.n0.n0.loopexit.unr-lcssa"
  %3502 = shl nuw nsw i64 %indvars.iv768.unr, 2
  %3503 = add nsw i64 %3502, %1235
  %3504 = add nsw i64 %3503, %3483
  %3505 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.042", i64 %3504
  %3506 = load <4 x float>, ptr %3505, align 4, !tbaa !544
  %3507 = fmul <4 x float> %3506, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %3508 = add i64 %3484, %3503
  %3509 = getelementptr inbounds float, ptr %59, i64 %3508
  store <4 x float> %3507, ptr %3509, align 4, !tbaa !546
  br label %"end for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0":                      ; preds = %"for result$3.s0.n0.n0.epil", %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", %"for result$3.s0.n1"
  br i1 %1234, label %"for result$3.s0.n0.n0100.preheader", label %"end for result$3.s0.n0.n0101", !prof !26

"for result$3.s0.n0.n0100.preheader":             ; preds = %"end for result$3.s0.n0.n0"
  %3510 = shl nsw i64 %indvars.iv771, 6
  %3511 = add nsw i64 %1239, %3510
  %3512 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.042", i64 %3511
  %3513 = load <4 x float>, ptr %3512, align 4, !tbaa !544
  %3514 = fmul <4 x float> %3513, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %reass.add137 = sub nsw i64 %indvars.iv771, %1236
  %reass.mul138 = mul i64 %reass.add137, %247
  %3515 = add i64 %3169, %reass.mul138
  %3516 = getelementptr inbounds float, ptr %59, i64 %3515
  store <4 x float> %3514, ptr %3516, align 4, !tbaa !546
  br label %"end for result$3.s0.n0.n0101"

"end for result$3.s0.n0.n0101":                   ; preds = %"for result$3.s0.n0.n0100.preheader", %"end for result$3.s0.n0.n0"
  %indvars.iv.next772 = add nsw i64 %indvars.iv771, 1
  %3517 = trunc i64 %indvars.iv.next772 to i32
  %.not86 = icmp eq i32 %1165, %3517
  br i1 %.not86, label %"end for result$3.s0.n1", label %"for result$3.s0.n1"
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @"par_for__Z75FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0__kernel_fft1_S8_R8_n1$3.s1.n0.g"(ptr nocapture readnone %__user_context, i32 %"kernel_fft1_S8_R8_n1$3.s1.n0.g", ptr noalias nocapture readonly %closure) #2 {
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
  br label %"for kernel_exchange_S1_R8_n1$3.s1.r104737$y"

"for kernel_exchange_S1_R8_n1$3.s1.r104737$y":    ; preds = %entry, %"for kernel_exchange_S1_R8_n1$3.s1.r104737$y"
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %"for kernel_exchange_S1_R8_n1$3.s1.r104737$y" ]
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
  br i1 %.not, label %"for kernel_fft1_S8_R8_n1$3.s1.r104742$y.preheader", label %"for kernel_exchange_S1_R8_n1$3.s1.r104737$y"

"for kernel_fft1_S8_R8_n1$3.s1.r104742$y.preheader": ; preds = %"for kernel_exchange_S1_R8_n1$3.s1.r104737$y"
  %129 = sext i32 %"kernel_fft1_S8_R8_n1$3.s1.n0.g" to i64
  %130 = shl nsw i64 %129, 2
  br label %"for kernel_fft1_S8_R8_n1$3.s1.r104742$y"

"for kernel_fft1_S8_R8_n1$3.s1.r104742$y":        ; preds = %"for kernel_fft1_S8_R8_n1$3.s1.r104742$y.preheader", %"for kernel_fft1_S8_R8_n1$3.s1.r104742$y"
  %indvars.iv102 = phi i64 [ 0, %"for kernel_fft1_S8_R8_n1$3.s1.r104742$y.preheader" ], [ %indvars.iv.next103, %"for kernel_fft1_S8_R8_n1$3.s1.r104742$y" ]
  %131 = shl nuw nsw i64 %indvars.iv102, 2
  %132 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %131
  %133 = load <4 x float>, ptr %132, align 16, !tbaa !548
  %134 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %131
  %135 = load <4 x float>, ptr %134, align 16, !tbaa !550
  %136 = add nuw nsw i64 %131, 32
  %137 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %136
  %138 = load <4 x float>, ptr %137, align 16, !tbaa !548
  %139 = getelementptr inbounds float, ptr %f10.0, i64 %indvars.iv102
  %140 = load float, ptr %139, align 4, !tbaa !552
  %141 = insertelement <4 x float> undef, float %140, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> undef, <4 x i32> zeroinitializer
  %143 = fmul <4 x float> %138, %142
  %144 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %136
  %145 = load <4 x float>, ptr %144, align 16, !tbaa !550
  %146 = getelementptr inbounds float, ptr %f10.1, i64 %indvars.iv102
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
  %158 = shl nuw nsw i64 %indvars.iv102, 1
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
  %178 = mul nuw nsw i64 %indvars.iv102, 3
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
  %217 = mul nuw nsw i64 %indvars.iv102, 5
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
  %237 = mul nuw nsw i64 %indvars.iv102, 6
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
  %257 = mul nuw nsw i64 %indvars.iv102, 7
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
  %331 = shl nuw nsw i64 %indvars.iv102, 6
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
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.not7 = icmp eq i64 %indvars.iv.next103, 8
  br i1 %.not7, label %destructor_block, label %"for kernel_fft1_S8_R8_n1$3.s1.r104742$y"

destructor_block:                                 ; preds = %"for kernel_fft1_S8_R8_n1$3.s1.r104742$y"
  ret i32 0
}

define i32 @_Z80FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_argvPPv(ptr nocapture readonly %0) local_unnamed_addr {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z75FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #9
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z84FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z84FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z75FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$3") local_unnamed_addr #4 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t9399 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t9395 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t9391 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t9391, i8 0, i64 48, i1 false)
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
  store ptr %t9391, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t9395, i8 0, i64 32, i1 false)
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
  store ptr %t9395, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t9399, i8 0, i64 48, i1 false)
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
  store ptr %t9399, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t9394 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #7
  %24 = icmp eq i32 %t9394, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t9398 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #7
  %25 = icmp eq i32 %t9398, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t9394, %entry ], [ %t9398, %"assert succeeded" ], [ %t9402, %"assert succeeded2" ], [ %t9403, %"assert succeeded4" ], [ %t9392, %true_bb ], [ %t9393, %false_bb ], [ %t9396, %true_bb11 ], [ %t9397, %false_bb12 ], [ %t9400, %true_bb18 ], [ %t9401, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t9402 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$3", ptr nonnull %0) #7
  %27 = icmp eq i32 %t9402, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t9403 = call i32 @_Z75FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #7
  %28 = icmp eq i32 %t9403, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t9392 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #7
  %34 = icmp eq i32 %t9392, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t9393 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #7
  %35 = icmp eq i32 %t9393, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t9396 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #7
  %41 = icmp eq i32 %t9396, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t9397 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #7
  %42 = icmp eq i32 %t9397, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t9400 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$3") #7
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t9401 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$3") #7
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
!310 = !{!217, !217, i64 0}
!311 = !{!228, !228, i64 0}
!312 = !{!216, !216, i64 0}
!313 = !{!227, !227, i64 0}
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
