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
  %.not578 = icmp eq i32 %2, 0
  br i1 %.not578, label %call_destructor.exit16, label %call_destructor.exit16.sink.split

call_destructor.exit12.thread103:                 ; preds = %"end for result$3.s0.n1", %"assert failed", %"assert failed1", %"assert failed3", %_halide_buffer_is_bounds_query.exit25, %"assert failed14", %"assert failed16", %"assert failed18", %"assert failed20", %"assert failed22", %"assert failed24", %"assert failed26", %"assert failed28", %"assert failed30", %"assert failed32", %"assert failed34", %"assert failed36", %"assert failed38", %"assert failed40", %"assert failed44", %"assert failed46", %"assert failed48", %"assert failed50", %"assert failed52", %"assert failed56", %"assert failed58", %"assert failed60", %"assert failed62", %"assert failed66", %"assert failed68", %"assert failed72", %"assert failed74", %"assert failed76", %"assert failed78", %"assert failed80", %"assert failed82", %call_destructor.exit27, %"assert failed86", %"assert failed88", %"assert failed90", %"assert failed96"
  %.0.ph.ph = phi ptr [ null, %"assert failed96" ], [ null, %"assert failed90" ], [ null, %"assert failed88" ], [ null, %"assert failed86" ], [ null, %call_destructor.exit27 ], [ %409, %"assert failed82" ], [ null, %"assert failed80" ], [ null, %"assert failed78" ], [ null, %"assert failed76" ], [ null, %"assert failed74" ], [ null, %"assert failed72" ], [ null, %"assert failed68" ], [ null, %"assert failed66" ], [ null, %"assert failed62" ], [ null, %"assert failed60" ], [ null, %"assert failed58" ], [ null, %"assert failed56" ], [ null, %"assert failed52" ], [ null, %"assert failed50" ], [ null, %"assert failed48" ], [ null, %"assert failed46" ], [ null, %"assert failed44" ], [ null, %"assert failed40" ], [ null, %"assert failed38" ], [ null, %"assert failed36" ], [ null, %"assert failed34" ], [ null, %"assert failed32" ], [ null, %"assert failed30" ], [ null, %"assert failed28" ], [ null, %"assert failed26" ], [ null, %"assert failed24" ], [ null, %"assert failed22" ], [ null, %"assert failed20" ], [ null, %"assert failed18" ], [ null, %"assert failed16" ], [ null, %"assert failed14" ], [ null, %_halide_buffer_is_bounds_query.exit25 ], [ null, %"assert failed3" ], [ null, %"assert failed1" ], [ null, %"assert failed" ], [ null, %"end for result$3.s0.n1" ]
  %.ph.ph = phi i32 [ %2159, %"assert failed96" ], [ %2157, %"assert failed90" ], [ %2156, %"assert failed88" ], [ %2154, %"assert failed86" ], [ 0, %call_destructor.exit27 ], [ %414, %"assert failed82" ], [ %410, %"assert failed80" ], [ %260, %"assert failed78" ], [ %257, %"assert failed76" ], [ %252, %"assert failed74" ], [ %250, %"assert failed72" ], [ %246, %"assert failed68" ], [ %244, %"assert failed66" ], [ %240, %"assert failed62" ], [ %237, %"assert failed60" ], [ %232, %"assert failed58" ], [ %230, %"assert failed56" ], [ %220, %"assert failed52" ], [ %218, %"assert failed50" ], [ %216, %"assert failed48" ], [ %214, %"assert failed46" ], [ %212, %"assert failed44" ], [ %210, %"assert failed40" ], [ %206, %"assert failed38" ], [ %204, %"assert failed36" ], [ %197, %"assert failed34" ], [ %195, %"assert failed32" ], [ %188, %"assert failed30" ], [ %186, %"assert failed28" ], [ %177, %"assert failed26" ], [ %175, %"assert failed24" ], [ %168, %"assert failed22" ], [ %166, %"assert failed20" ], [ %159, %"assert failed18" ], [ %153, %"assert failed16" ], [ %147, %"assert failed14" ], [ 0, %_halide_buffer_is_bounds_query.exit25 ], [ %9, %"assert failed3" ], [ %8, %"assert failed1" ], [ %1, %"assert failed" ], [ 0, %"end for result$3.s0.n1" ]
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
  %.lcssa1676.sink = phi ptr [ %2158, %destructor_block ], [ %.097101, %call_destructor.exit14 ]
  %.ph = phi i32 [ %2, %destructor_block ], [ %4, %call_destructor.exit14 ]
  call void @halide_free(ptr null, ptr nonnull %.lcssa1676.sink) #8
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
  %.sroa.2787.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 4
  store i32 %114, ptr %.sroa.2787.0..sroa_idx, align 4
  %.sroa.3788.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 8
  store i32 1, ptr %.sroa.3788.0..sroa_idx, align 4
  %.sroa.4789.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 12
  store i32 0, ptr %.sroa.4789.0..sroa_idx, align 4
  %117 = load ptr, ptr %66, align 8, !tbaa !18
  %118 = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1
  store i32 %74, ptr %118, align 4
  %.sroa.7791.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1, i32 1
  store i32 %76, ptr %.sroa.7791.16..sroa_idx, align 4
  %.sroa.8792.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1, i32 2
  store i32 %114, ptr %.sroa.8792.16..sroa_idx, align 4
  %.sroa.9793.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1, i32 3
  store i32 0, ptr %.sroa.9793.16..sroa_idx, align 4
  %119 = load ptr, ptr %66, align 8, !tbaa !18
  %120 = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2
  store i32 %80, ptr %120, align 4
  %.sroa.12795.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2, i32 1
  store i32 %82, ptr %.sroa.12795.32..sroa_idx, align 4
  %.sroa.13796.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2, i32 2
  store i32 %115, ptr %.sroa.13796.32..sroa_idx, align 4
  %.sroa.14797.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2, i32 3
  store i32 0, ptr %.sroa.14797.32..sroa_idx, align 4
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
  %indvars.iv738 = phi i64 [ 0, %"for k$3.s0.n1.preheader" ], [ %indvars.iv.next739, %"for k$3.s0.n1" ]
  %415 = shl nuw nsw i64 %indvars.iv738, 6
  %reass.add = sub nsw i64 %indvars.iv738, %413
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
  %reass.sub1752 = sub i64 %reass.mul, %412
  %425 = add i64 %reass.sub1752, 8
  %426 = getelementptr inbounds float, ptr %38, i64 %425
  %wide.load.2 = load <4 x float>, ptr %426, align 4, !tbaa !304
  %427 = or i64 %415, 8
  %428 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %427
  store <4 x float> %wide.load.2, ptr %428, align 16, !tbaa !306
  %429 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %427
  store <4 x float> zeroinitializer, ptr %429, align 16, !tbaa !308
  %reass.sub1753 = sub i64 %reass.mul, %412
  %430 = add i64 %reass.sub1753, 12
  %431 = getelementptr inbounds float, ptr %38, i64 %430
  %wide.load.3 = load <4 x float>, ptr %431, align 4, !tbaa !304
  %432 = or i64 %415, 12
  %433 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %432
  store <4 x float> %wide.load.3, ptr %433, align 16, !tbaa !306
  %434 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %432
  store <4 x float> zeroinitializer, ptr %434, align 16, !tbaa !308
  %reass.sub1754 = sub i64 %reass.mul, %412
  %435 = add i64 %reass.sub1754, 16
  %436 = getelementptr inbounds float, ptr %38, i64 %435
  %wide.load.4 = load <4 x float>, ptr %436, align 4, !tbaa !304
  %437 = or i64 %415, 16
  %438 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %437
  store <4 x float> %wide.load.4, ptr %438, align 16, !tbaa !306
  %439 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %437
  store <4 x float> zeroinitializer, ptr %439, align 16, !tbaa !308
  %reass.sub1755 = sub i64 %reass.mul, %412
  %440 = add i64 %reass.sub1755, 20
  %441 = getelementptr inbounds float, ptr %38, i64 %440
  %wide.load.5 = load <4 x float>, ptr %441, align 4, !tbaa !304
  %442 = or i64 %415, 20
  %443 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %442
  store <4 x float> %wide.load.5, ptr %443, align 16, !tbaa !306
  %444 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %442
  store <4 x float> zeroinitializer, ptr %444, align 16, !tbaa !308
  %reass.sub1756 = sub i64 %reass.mul, %412
  %445 = add i64 %reass.sub1756, 24
  %446 = getelementptr inbounds float, ptr %38, i64 %445
  %wide.load.6 = load <4 x float>, ptr %446, align 4, !tbaa !304
  %447 = or i64 %415, 24
  %448 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %447
  store <4 x float> %wide.load.6, ptr %448, align 16, !tbaa !306
  %449 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %447
  store <4 x float> zeroinitializer, ptr %449, align 16, !tbaa !308
  %reass.sub1757 = sub i64 %reass.mul, %412
  %450 = add i64 %reass.sub1757, 28
  %451 = getelementptr inbounds float, ptr %38, i64 %450
  %wide.load.7 = load <4 x float>, ptr %451, align 4, !tbaa !304
  %452 = or i64 %415, 28
  %453 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %452
  store <4 x float> %wide.load.7, ptr %453, align 16, !tbaa !306
  %454 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %452
  store <4 x float> zeroinitializer, ptr %454, align 16, !tbaa !308
  %reass.sub1758 = sub i64 %reass.mul, %412
  %455 = add i64 %reass.sub1758, 32
  %456 = getelementptr inbounds float, ptr %38, i64 %455
  %wide.load.8 = load <4 x float>, ptr %456, align 4, !tbaa !304
  %457 = or i64 %415, 32
  %458 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %457
  store <4 x float> %wide.load.8, ptr %458, align 16, !tbaa !306
  %459 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %457
  store <4 x float> zeroinitializer, ptr %459, align 16, !tbaa !308
  %reass.sub1759 = sub i64 %reass.mul, %412
  %460 = add i64 %reass.sub1759, 36
  %461 = getelementptr inbounds float, ptr %38, i64 %460
  %wide.load.9 = load <4 x float>, ptr %461, align 4, !tbaa !304
  %462 = or i64 %415, 36
  %463 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %462
  store <4 x float> %wide.load.9, ptr %463, align 16, !tbaa !306
  %464 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %462
  store <4 x float> zeroinitializer, ptr %464, align 16, !tbaa !308
  %reass.sub1760 = sub i64 %reass.mul, %412
  %465 = add i64 %reass.sub1760, 40
  %466 = getelementptr inbounds float, ptr %38, i64 %465
  %wide.load.10 = load <4 x float>, ptr %466, align 4, !tbaa !304
  %467 = or i64 %415, 40
  %468 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %467
  store <4 x float> %wide.load.10, ptr %468, align 16, !tbaa !306
  %469 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %467
  store <4 x float> zeroinitializer, ptr %469, align 16, !tbaa !308
  %reass.sub1761 = sub i64 %reass.mul, %412
  %470 = add i64 %reass.sub1761, 44
  %471 = getelementptr inbounds float, ptr %38, i64 %470
  %wide.load.11 = load <4 x float>, ptr %471, align 4, !tbaa !304
  %472 = or i64 %415, 44
  %473 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %472
  store <4 x float> %wide.load.11, ptr %473, align 16, !tbaa !306
  %474 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %472
  store <4 x float> zeroinitializer, ptr %474, align 16, !tbaa !308
  %reass.sub1762 = sub i64 %reass.mul, %412
  %475 = add i64 %reass.sub1762, 48
  %476 = getelementptr inbounds float, ptr %38, i64 %475
  %wide.load.12 = load <4 x float>, ptr %476, align 4, !tbaa !304
  %477 = or i64 %415, 48
  %478 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %477
  store <4 x float> %wide.load.12, ptr %478, align 16, !tbaa !306
  %479 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %477
  store <4 x float> zeroinitializer, ptr %479, align 16, !tbaa !308
  %reass.sub1763 = sub i64 %reass.mul, %412
  %480 = add i64 %reass.sub1763, 52
  %481 = getelementptr inbounds float, ptr %38, i64 %480
  %wide.load.13 = load <4 x float>, ptr %481, align 4, !tbaa !304
  %482 = or i64 %415, 52
  %483 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %482
  store <4 x float> %wide.load.13, ptr %483, align 16, !tbaa !306
  %484 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %482
  store <4 x float> zeroinitializer, ptr %484, align 16, !tbaa !308
  %reass.sub1764 = sub i64 %reass.mul, %412
  %485 = add i64 %reass.sub1764, 56
  %486 = getelementptr inbounds float, ptr %38, i64 %485
  %wide.load.14 = load <4 x float>, ptr %486, align 4, !tbaa !304
  %487 = or i64 %415, 56
  %488 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %487
  store <4 x float> %wide.load.14, ptr %488, align 16, !tbaa !306
  %489 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %487
  store <4 x float> zeroinitializer, ptr %489, align 16, !tbaa !308
  %reass.sub1765 = sub i64 %reass.mul, %412
  %490 = add i64 %reass.sub1765, 60
  %491 = getelementptr inbounds float, ptr %38, i64 %490
  %wide.load.15 = load <4 x float>, ptr %491, align 4, !tbaa !304
  %492 = or i64 %415, 60
  %493 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %492
  store <4 x float> %wide.load.15, ptr %493, align 16, !tbaa !306
  %494 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %492
  store <4 x float> zeroinitializer, ptr %494, align 16, !tbaa !308
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738, 1
  %.not69 = icmp eq i64 %indvars.iv.next739, 64
  br i1 %.not69, label %"for kernel_fft0_S8_R8_n0$3.s1.n1.preheader", label %"for k$3.s0.n1"

"for kernel_fft0_S8_R8_n0$3.s1.n1.preheader":     ; preds = %"for k$3.s0.n1"
  %495 = load <4 x float>, ptr %"v_inv_fft1_S8_R8_n1$3.158", align 16
  %496 = load <4 x float>, ptr %363, align 16, !tbaa !234
  %497 = load <4 x float>, ptr %"v_inv_fft1_S8_R8_n1$3.057", align 16
  %498 = load <4 x float>, ptr %364, align 16, !tbaa !236
  %499 = shufflevector <4 x float> %495, <4 x float> %496, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %500 = load <4 x float>, ptr %369, align 16, !tbaa !238
  %501 = load <4 x float>, ptr %373, align 16, !tbaa !244
  %502 = shufflevector <4 x float> %500, <4 x float> %501, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %503 = shufflevector <8 x float> %499, <8 x float> %502, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %504 = shufflevector <4 x float> %497, <4 x float> %498, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %505 = load <4 x float>, ptr %370, align 16, !tbaa !241
  %506 = load <4 x float>, ptr %374, align 16, !tbaa !246
  %507 = shufflevector <4 x float> %505, <4 x float> %506, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %508 = shufflevector <8 x float> %504, <8 x float> %507, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %509 = shufflevector <4 x float> %495, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
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
  %524 = shufflevector <4 x float> %497, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
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
  %539 = load float, ptr %363, align 16, !tbaa !310
  %540 = insertelement <8 x float> %509, float %539, i64 1
  %541 = extractelement <4 x float> %500, i64 0
  %542 = insertelement <8 x float> %540, float %541, i64 2
  %543 = insertelement <8 x float> %542, float %516, i64 3
  %544 = load float, ptr %377, align 16, !tbaa !310
  %545 = insertelement <8 x float> %543, float %544, i64 4
  %546 = load float, ptr %381, align 16, !tbaa !310
  %547 = insertelement <8 x float> %545, float %546, i64 5
  %548 = load float, ptr %385, align 16, !tbaa !310
  %549 = insertelement <8 x float> %547, float %548, i64 6
  %550 = load float, ptr %389, align 16, !tbaa !310
  %551 = insertelement <8 x float> %549, float %550, i64 7
  %552 = load float, ptr %364, align 16, !tbaa !311
  %553 = insertelement <8 x float> %524, float %552, i64 1
  %554 = load float, ptr %370, align 16, !tbaa !311
  %555 = insertelement <8 x float> %553, float %554, i64 2
  %556 = insertelement <8 x float> %555, float %531, i64 3
  %557 = load float, ptr %378, align 16, !tbaa !311
  %558 = insertelement <8 x float> %556, float %557, i64 4
  %559 = load float, ptr %382, align 16, !tbaa !311
  %560 = insertelement <8 x float> %558, float %559, i64 5
  %561 = load float, ptr %386, align 16, !tbaa !311
  %562 = insertelement <8 x float> %560, float %561, i64 6
  %563 = load float, ptr %390, align 16, !tbaa !311
  %564 = insertelement <8 x float> %562, float %563, i64 7
  %565 = load float, ptr %365, align 4, !tbaa !312
  %566 = insertelement <8 x float> %509, float %565, i64 1
  %567 = load float, ptr %371, align 8, !tbaa !312
  %568 = insertelement <8 x float> %566, float %567, i64 2
  %569 = insertelement <8 x float> %568, float %518, i64 3
  %570 = insertelement <8 x float> %569, float %546, i64 4
  %571 = load float, ptr %387, align 4, !tbaa !312
  %572 = insertelement <8 x float> %570, float %571, i64 5
  %573 = load float, ptr %391, align 8, !tbaa !312
  %574 = insertelement <8 x float> %572, float %573, i64 6
  %575 = load float, ptr %395, align 4, !tbaa !312
  %576 = insertelement <8 x float> %574, float %575, i64 7
  %577 = load float, ptr %366, align 4, !tbaa !313
  %578 = insertelement <8 x float> %524, float %577, i64 1
  %579 = load float, ptr %372, align 8, !tbaa !313
  %580 = insertelement <8 x float> %578, float %579, i64 2
  %581 = insertelement <8 x float> %580, float %533, i64 3
  %582 = insertelement <8 x float> %581, float %559, i64 4
  %583 = load float, ptr %388, align 4, !tbaa !313
  %584 = insertelement <8 x float> %582, float %583, i64 5
  %585 = load float, ptr %392, align 8, !tbaa !313
  %586 = insertelement <8 x float> %584, float %585, i64 6
  %587 = load float, ptr %396, align 4, !tbaa !313
  %588 = insertelement <8 x float> %586, float %587, i64 7
  %589 = insertelement <8 x float> %509, float %512, i64 1
  %590 = insertelement <8 x float> %589, float %516, i64 2
  %591 = insertelement <8 x float> %590, float %520, i64 3
  %592 = insertelement <8 x float> %591, float %548, i64 4
  %593 = insertelement <8 x float> %592, float %573, i64 5
  %594 = load float, ptr %397, align 16, !tbaa !312
  %595 = insertelement <8 x float> %593, float %594, i64 6
  %596 = load float, ptr %401, align 8, !tbaa !312
  %597 = insertelement <8 x float> %595, float %596, i64 7
  %598 = insertelement <8 x float> %524, float %527, i64 1
  %599 = insertelement <8 x float> %598, float %531, i64 2
  %600 = insertelement <8 x float> %599, float %535, i64 3
  %601 = insertelement <8 x float> %600, float %561, i64 4
  %602 = insertelement <8 x float> %601, float %585, i64 5
  %603 = load float, ptr %398, align 16, !tbaa !313
  %604 = insertelement <8 x float> %602, float %603, i64 6
  %605 = load float, ptr %402, align 8, !tbaa !313
  %606 = insertelement <8 x float> %604, float %605, i64 7
  %607 = load float, ptr %367, align 4, !tbaa !312
  %608 = insertelement <8 x float> %509, float %607, i64 1
  %609 = load float, ptr %375, align 8, !tbaa !312
  %610 = insertelement <8 x float> %608, float %609, i64 2
  %611 = insertelement <8 x float> %610, float %522, i64 3
  %612 = insertelement <8 x float> %611, float %550, i64 4
  %613 = insertelement <8 x float> %612, float %575, i64 5
  %614 = insertelement <8 x float> %613, float %596, i64 6
  %615 = load float, ptr %407, align 4, !tbaa !312
  %616 = insertelement <8 x float> %614, float %615, i64 7
  %617 = load float, ptr %368, align 4, !tbaa !313
  %618 = insertelement <8 x float> %524, float %617, i64 1
  %619 = load float, ptr %376, align 8, !tbaa !313
  %620 = insertelement <8 x float> %618, float %619, i64 2
  %621 = insertelement <8 x float> %620, float %537, i64 3
  %622 = insertelement <8 x float> %621, float %563, i64 4
  %623 = insertelement <8 x float> %622, float %587, i64 5
  %624 = insertelement <8 x float> %623, float %605, i64 6
  %625 = load float, ptr %408, align 4, !tbaa !313
  %626 = insertelement <8 x float> %624, float %625, i64 7
  br label %"for kernel_fft0_S8_R8_n0$3.s1.n1"

"for kernel_fft0_S8_R8_n0$3.s1.n1":               ; preds = %"for kernel_fft0_S8_R8_n0$3.s1.n1.preheader", %"for kernel_fft0_S8_R8_n0$3.s1.n1"
  %indvars.iv741 = phi i64 [ 0, %"for kernel_fft0_S8_R8_n0$3.s1.n1.preheader" ], [ %indvars.iv.next742, %"for kernel_fft0_S8_R8_n0$3.s1.n1" ]
  %627 = shl nuw nsw i64 %indvars.iv741, 6
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
  %1097 = mul nuw nsw i64 %indvars.iv741, 124
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
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %.not70 = icmp eq i64 %indvars.iv.next742, 64
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
  %a53 = lshr i32 %70, 2
  %.not577 = icmp ult i32 %70, 4
  %1231 = add nsw i32 %70, 3
  %1232 = ashr i32 %1231, 2
  %1233 = icmp slt i32 %a53, %1232
  %1234 = sext i32 %68 to i64
  %1235 = sext i32 %74 to i64
  %1236 = sext i32 %80 to i64
  %1237 = add nsw i64 %226, %1234
  %1238 = add nsw i64 %1237, -4
  %1239 = add nsw i64 %226, -4
  %1240 = zext i32 %a53 to i64
  %xtraiter = and i64 %1240, 1
  %1241 = icmp eq i32 %a53, 1
  %unroll_iter = and i64 %1240, 1073741822
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$3.s0.i"

"for result$3.s0.i":                              ; preds = %"for result$3.s0.i.preheader", %"end for result$3.s0.n1"
  %indvars.iv775 = phi i64 [ %1236, %"for result$3.s0.i.preheader" ], [ %indvars.iv.next776, %"end for result$3.s0.n1" ]
  %reass.add117 = sub nsw i64 %indvars.iv775, %1161
  %reass.mul118 = mul i64 %reass.add117, %234
  %1242 = sub i64 %reass.mul118, %1159
  %1243 = load <4 x float>, ptr %f9.060, align 16
  %1244 = load <4 x float>, ptr %312, align 16, !tbaa !142
  %1245 = load <4 x float>, ptr %f9.159, align 16
  %1246 = load <4 x float>, ptr %313, align 16, !tbaa !144
  %1247 = shufflevector <4 x float> %1243, <4 x float> %1244, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %1248 = load <4 x float>, ptr %320, align 16, !tbaa !146
  %1249 = load <4 x float>, ptr %325, align 16, !tbaa !152
  %1250 = shufflevector <4 x float> %1248, <4 x float> %1249, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %1251 = shufflevector <8 x float> %1247, <8 x float> %1250, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1252 = shufflevector <4 x float> %1245, <4 x float> %1246, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %1253 = load <4 x float>, ptr %321, align 16, !tbaa !149
  %1254 = load <4 x float>, ptr %326, align 16, !tbaa !154
  %1255 = shufflevector <4 x float> %1253, <4 x float> %1254, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %1256 = shufflevector <8 x float> %1252, <8 x float> %1255, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1257 = shufflevector <4 x float> %1243, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1258 = extractelement <4 x float> %1243, i64 3
  %1259 = insertelement <8 x float> %1257, float %1258, i64 1
  %1260 = extractelement <4 x float> %1244, i64 2
  %1261 = insertelement <8 x float> %1259, float %1260, i64 2
  %1262 = extractelement <4 x float> %1248, i64 1
  %1263 = insertelement <8 x float> %1261, float %1262, i64 3
  %1264 = extractelement <4 x float> %1249, i64 0
  %1265 = insertelement <8 x float> %1263, float %1264, i64 4
  %1266 = extractelement <4 x float> %1249, i64 3
  %1267 = insertelement <8 x float> %1265, float %1266, i64 5
  %1268 = load float, ptr %333, align 8, !tbaa !318
  %1269 = insertelement <8 x float> %1267, float %1268, i64 6
  %1270 = load float, ptr %337, align 4, !tbaa !318
  %1271 = insertelement <8 x float> %1269, float %1270, i64 7
  %1272 = shufflevector <4 x float> %1245, <4 x float> poison, <8 x i32> <i32 0, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1273 = extractelement <4 x float> %1246, i64 2
  %1274 = insertelement <8 x float> %1272, float %1273, i64 2
  %1275 = extractelement <4 x float> %1253, i64 1
  %1276 = insertelement <8 x float> %1274, float %1275, i64 3
  %1277 = extractelement <4 x float> %1254, i64 0
  %1278 = insertelement <8 x float> %1276, float %1277, i64 4
  %1279 = extractelement <4 x float> %1254, i64 3
  %1280 = insertelement <8 x float> %1278, float %1279, i64 5
  %1281 = load float, ptr %334, align 8, !tbaa !319
  %1282 = insertelement <8 x float> %1280, float %1281, i64 6
  %1283 = load float, ptr %338, align 4, !tbaa !319
  %1284 = insertelement <8 x float> %1282, float %1283, i64 7
  %1285 = load float, ptr %317, align 8, !tbaa !319
  %1286 = insertelement <8 x float> %1272, float %1285, i64 2
  %1287 = insertelement <8 x float> %1286, float %1275, i64 3
  %1288 = insertelement <8 x float> %1287, float %1277, i64 4
  %1289 = insertelement <8 x float> %1288, float %1279, i64 5
  %1290 = insertelement <8 x float> %1289, float %1281, i64 6
  %1291 = insertelement <8 x float> %1290, float %1283, i64 7
  %1292 = load <4 x float>, ptr %f9.060, align 16
  %1293 = shufflevector <4 x float> %1292, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1294 = extractelement <4 x float> %1292, i64 3
  %1295 = insertelement <8 x float> %1293, float %1294, i64 1
  %1296 = load float, ptr %316, align 8, !tbaa !320
  %1297 = insertelement <8 x float> %1295, float %1296, i64 2
  %1298 = load float, ptr %322, align 4, !tbaa !318
  %1299 = insertelement <8 x float> %1297, float %1298, i64 3
  %1300 = load float, ptr %325, align 16, !tbaa !320
  %1301 = insertelement <8 x float> %1299, float %1300, i64 4
  %1302 = load float, ptr %329, align 4, !tbaa !320
  %1303 = insertelement <8 x float> %1301, float %1302, i64 5
  %1304 = insertelement <8 x float> %1303, float %1268, i64 6
  %1305 = insertelement <8 x float> %1304, float %1270, i64 7
  %1306 = load float, ptr %312, align 16, !tbaa !318
  %1307 = insertelement <8 x float> %1293, float %1306, i64 1
  %1308 = load float, ptr %320, align 16, !tbaa !318
  %1309 = insertelement <8 x float> %1307, float %1308, i64 2
  %1310 = insertelement <8 x float> %1309, float %1300, i64 3
  %1311 = load float, ptr %331, align 16, !tbaa !318
  %1312 = insertelement <8 x float> %1310, float %1311, i64 4
  %1313 = load float, ptr %335, align 16, !tbaa !320
  %1314 = insertelement <8 x float> %1312, float %1313, i64 5
  %1315 = load float, ptr %339, align 16, !tbaa !320
  %1316 = insertelement <8 x float> %1314, float %1315, i64 6
  %1317 = load float, ptr %343, align 16, !tbaa !318
  %1318 = insertelement <8 x float> %1316, float %1317, i64 7
  %1319 = load <4 x float>, ptr %f9.159, align 16
  %1320 = shufflevector <4 x float> %1319, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1321 = load float, ptr %313, align 16, !tbaa !319
  %1322 = insertelement <8 x float> %1320, float %1321, i64 1
  %1323 = load float, ptr %321, align 16, !tbaa !319
  %1324 = insertelement <8 x float> %1322, float %1323, i64 2
  %1325 = load float, ptr %326, align 16, !tbaa !321
  %1326 = insertelement <8 x float> %1324, float %1325, i64 3
  %1327 = load float, ptr %332, align 16, !tbaa !319
  %1328 = insertelement <8 x float> %1326, float %1327, i64 4
  %1329 = load float, ptr %336, align 16, !tbaa !321
  %1330 = insertelement <8 x float> %1328, float %1329, i64 5
  %1331 = load float, ptr %340, align 16, !tbaa !321
  %1332 = insertelement <8 x float> %1330, float %1331, i64 6
  %1333 = load float, ptr %344, align 16, !tbaa !319
  %1334 = insertelement <8 x float> %1332, float %1333, i64 7
  %1335 = load float, ptr %314, align 4, !tbaa !320
  %1336 = insertelement <8 x float> %1293, float %1335, i64 1
  %1337 = load float, ptr %323, align 8, !tbaa !320
  %1338 = insertelement <8 x float> %1336, float %1337, i64 2
  %1339 = insertelement <8 x float> %1338, float %1302, i64 3
  %1340 = insertelement <8 x float> %1339, float %1313, i64 4
  %1341 = load float, ptr %341, align 4, !tbaa !320
  %1342 = insertelement <8 x float> %1340, float %1341, i64 5
  %1343 = load float, ptr %345, align 8, !tbaa !320
  %1344 = insertelement <8 x float> %1342, float %1343, i64 6
  %1345 = load float, ptr %349, align 4, !tbaa !320
  %1346 = insertelement <8 x float> %1344, float %1345, i64 7
  %1347 = load float, ptr %315, align 4, !tbaa !321
  %1348 = insertelement <8 x float> %1320, float %1347, i64 1
  %1349 = load float, ptr %324, align 8, !tbaa !321
  %1350 = insertelement <8 x float> %1348, float %1349, i64 2
  %1351 = load float, ptr %330, align 4, !tbaa !321
  %1352 = insertelement <8 x float> %1350, float %1351, i64 3
  %1353 = insertelement <8 x float> %1352, float %1329, i64 4
  %1354 = load float, ptr %342, align 4, !tbaa !321
  %1355 = insertelement <8 x float> %1353, float %1354, i64 5
  %1356 = load float, ptr %346, align 8, !tbaa !321
  %1357 = insertelement <8 x float> %1355, float %1356, i64 6
  %1358 = load float, ptr %350, align 4, !tbaa !321
  %1359 = insertelement <8 x float> %1357, float %1358, i64 7
  %1360 = load <4 x float>, ptr %f9.060, align 16
  %1361 = shufflevector <4 x float> %1360, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1362 = insertelement <8 x float> %1361, float %1296, i64 1
  %1363 = insertelement <8 x float> %1362, float %1300, i64 2
  %1364 = load float, ptr %333, align 8, !tbaa !320
  %1365 = insertelement <8 x float> %1363, float %1364, i64 3
  %1366 = insertelement <8 x float> %1365, float %1315, i64 4
  %1367 = insertelement <8 x float> %1366, float %1343, i64 5
  %1368 = load float, ptr %351, align 16, !tbaa !320
  %1369 = insertelement <8 x float> %1367, float %1368, i64 6
  %1370 = load float, ptr %355, align 8, !tbaa !320
  %1371 = insertelement <8 x float> %1369, float %1370, i64 7
  %1372 = load float, ptr %317, align 8, !tbaa !321
  %1373 = insertelement <8 x float> %1320, float %1372, i64 1
  %1374 = insertelement <8 x float> %1373, float %1325, i64 2
  %1375 = load float, ptr %334, align 8, !tbaa !321
  %1376 = insertelement <8 x float> %1374, float %1375, i64 3
  %1377 = insertelement <8 x float> %1376, float %1331, i64 4
  %1378 = insertelement <8 x float> %1377, float %1356, i64 5
  %1379 = load float, ptr %352, align 16, !tbaa !321
  %1380 = insertelement <8 x float> %1378, float %1379, i64 6
  %1381 = load float, ptr %356, align 8, !tbaa !321
  %1382 = insertelement <8 x float> %1380, float %1381, i64 7
  %1383 = load float, ptr %316, align 8, !tbaa !320
  %1384 = insertelement <8 x float> %1361, float %1383, i64 1
  %1385 = load float, ptr %325, align 16, !tbaa !320
  %1386 = insertelement <8 x float> %1384, float %1385, i64 2
  %1387 = insertelement <8 x float> %1386, float %1364, i64 3
  %1388 = load float, ptr %339, align 16, !tbaa !320
  %1389 = insertelement <8 x float> %1387, float %1388, i64 4
  %1390 = insertelement <8 x float> %1389, float %1343, i64 5
  %1391 = insertelement <8 x float> %1390, float %1368, i64 6
  %1392 = insertelement <8 x float> %1391, float %1370, i64 7
  %1393 = load float, ptr %318, align 4, !tbaa !320
  %1394 = insertelement <8 x float> %1361, float %1393, i64 1
  %1395 = load float, ptr %327, align 8, !tbaa !320
  %1396 = insertelement <8 x float> %1394, float %1395, i64 2
  %1397 = load float, ptr %337, align 4, !tbaa !320
  %1398 = insertelement <8 x float> %1396, float %1397, i64 3
  %1399 = load float, ptr %343, align 16, !tbaa !320
  %1400 = insertelement <8 x float> %1398, float %1399, i64 4
  %1401 = insertelement <8 x float> %1400, float %1345, i64 5
  %1402 = insertelement <8 x float> %1401, float %1370, i64 6
  %1403 = load float, ptr %361, align 4, !tbaa !320
  %1404 = insertelement <8 x float> %1402, float %1403, i64 7
  %1405 = load <4 x float>, ptr %f9.159, align 16
  %1406 = shufflevector <4 x float> %1405, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1407 = load float, ptr %319, align 4, !tbaa !321
  %1408 = insertelement <8 x float> %1406, float %1407, i64 1
  %1409 = load float, ptr %328, align 8, !tbaa !321
  %1410 = insertelement <8 x float> %1408, float %1409, i64 2
  %1411 = load float, ptr %338, align 4, !tbaa !321
  %1412 = insertelement <8 x float> %1410, float %1411, i64 3
  %1413 = load float, ptr %344, align 16, !tbaa !321
  %1414 = insertelement <8 x float> %1412, float %1413, i64 4
  %1415 = insertelement <8 x float> %1414, float %1358, i64 5
  %1416 = insertelement <8 x float> %1415, float %1381, i64 6
  %1417 = load float, ptr %362, align 4, !tbaa !321
  %1418 = insertelement <8 x float> %1416, float %1417, i64 7
  %1419 = load float, ptr %349, align 4, !tbaa !320
  %1420 = insertelement <8 x float> %1400, float %1419, i64 5
  %1421 = insertelement <8 x float> %1420, float %1370, i64 6
  %1422 = insertelement <8 x float> %1421, float %1403, i64 7
  br label %"for fwd_fft0_S8_R8_n0$3.s1.n1"

"for fwd_fft0_S8_R8_n0$3.s1.n1":                  ; preds = %"for result$3.s0.i", %"for fwd_fft0_S8_R8_n0$3.s1.n1"
  %indvars.iv744 = phi i64 [ 0, %"for result$3.s0.i" ], [ %indvars.iv.next745, %"for fwd_fft0_S8_R8_n0$3.s1.n1" ]
  %reass.add119 = sub nsw i64 %indvars.iv744, %1160
  %reass.mul120 = mul i64 %reass.add119, %227
  %1423 = add i64 %1242, %reass.mul120
  %1424 = getelementptr inbounds float, ptr %11, i64 %1423
  %1425 = load <4 x float>, ptr %1424, align 4, !tbaa !322
  %1426 = add nsw i64 %1423, 4
  %1427 = getelementptr inbounds float, ptr %11, i64 %1426
  %1428 = load <4 x float>, ptr %1427, align 4, !tbaa !322
  %1429 = add nsw i64 %1423, 16
  %1430 = getelementptr inbounds float, ptr %11, i64 %1429
  %1431 = load <4 x float>, ptr %1430, align 4, !tbaa !322
  %1432 = add nsw i64 %1423, 20
  %1433 = getelementptr inbounds float, ptr %11, i64 %1432
  %1434 = load <4 x float>, ptr %1433, align 4, !tbaa !322
  %1435 = fadd <4 x float> %1431, %1425
  %1436 = fadd <4 x float> %1434, %1428
  %1437 = fsub <4 x float> %1425, %1431
  %1438 = fsub <4 x float> %1428, %1434
  %1439 = shufflevector <4 x float> %1431, <4 x float> %1434, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1440 = fsub <8 x float> zeroinitializer, %1439
  %1441 = shufflevector <8 x float> %1440, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1442 = shufflevector <8 x float> %1440, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1443 = fadd <4 x float> %1425, zeroinitializer
  %1444 = fadd <4 x float> %1428, zeroinitializer
  %1445 = fadd <4 x float> %1441, zeroinitializer
  %1446 = fadd <4 x float> %1442, zeroinitializer
  %1447 = fsub <4 x float> zeroinitializer, %1441
  %1448 = fsub <4 x float> zeroinitializer, %1442
  %1449 = add nsw i64 %1423, 8
  %1450 = getelementptr inbounds float, ptr %11, i64 %1449
  %1451 = load <4 x float>, ptr %1450, align 4, !tbaa !322
  %1452 = add nsw i64 %1423, 12
  %1453 = getelementptr inbounds float, ptr %11, i64 %1452
  %1454 = load <4 x float>, ptr %1453, align 4, !tbaa !322
  %1455 = add nsw i64 %1423, 24
  %1456 = getelementptr inbounds float, ptr %11, i64 %1455
  %1457 = load <4 x float>, ptr %1456, align 4, !tbaa !322
  %1458 = add nsw i64 %1423, 28
  %1459 = getelementptr inbounds float, ptr %11, i64 %1458
  %1460 = load <4 x float>, ptr %1459, align 4, !tbaa !322
  %1461 = fadd <4 x float> %1457, %1451
  %1462 = fadd <4 x float> %1460, %1454
  %1463 = fsub <4 x float> %1457, %1451
  %1464 = fsub <4 x float> %1460, %1454
  %1465 = shufflevector <4 x float> %1457, <4 x float> %1460, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1466 = fsub <8 x float> zeroinitializer, %1465
  %1467 = shufflevector <8 x float> %1466, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1468 = shufflevector <8 x float> %1466, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1469 = fadd <4 x float> %1451, zeroinitializer
  %1470 = fadd <4 x float> %1454, zeroinitializer
  %1471 = fadd <4 x float> %1467, zeroinitializer
  %1472 = fadd <4 x float> %1468, zeroinitializer
  %1473 = fadd <4 x float> %1469, %1471
  %1474 = fadd <4 x float> %1470, %1472
  %1475 = shufflevector <4 x float> %1473, <4 x float> %1474, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1476 = fmul <8 x float> %1475, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1477 = shufflevector <8 x float> %1476, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1478 = shufflevector <8 x float> %1476, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1479 = fsub <4 x float> %1471, %1469
  %1480 = fsub <4 x float> %1472, %1470
  %1481 = shufflevector <4 x float> %1479, <4 x float> %1480, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1482 = fmul <8 x float> %1481, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1483 = shufflevector <8 x float> %1482, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1484 = shufflevector <8 x float> %1482, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1485 = fsub <4 x float> zeroinitializer, %1451
  %1486 = fsub <4 x float> zeroinitializer, %1454
  %1487 = fsub <4 x float> zeroinitializer, %1467
  %1488 = fsub <4 x float> zeroinitializer, %1468
  %1489 = fadd <4 x float> %1485, %1487
  %1490 = fadd <4 x float> %1486, %1488
  %1491 = shufflevector <4 x float> %1489, <4 x float> %1490, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1492 = fmul <8 x float> %1491, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1493 = shufflevector <8 x float> %1492, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1494 = shufflevector <8 x float> %1492, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1495 = fadd <4 x float> %1485, %1467
  %1496 = fadd <4 x float> %1486, %1468
  %1497 = shufflevector <4 x float> %1495, <4 x float> %1496, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1498 = fmul <8 x float> %1497, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1499 = shufflevector <8 x float> %1498, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1500 = shufflevector <8 x float> %1498, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1501 = fadd <4 x float> %1435, %1461
  %1502 = fadd <4 x float> %1436, %1462
  %1503 = fadd <4 x float> %1443, %1477
  %1504 = fadd <4 x float> %1444, %1478
  %1505 = fadd <4 x float> %1445, %1483
  %1506 = fadd <4 x float> %1446, %1484
  %1507 = fadd <4 x float> %1437, zeroinitializer
  %1508 = fadd <4 x float> %1438, zeroinitializer
  %1509 = fadd <4 x float> %1463, zeroinitializer
  %1510 = fadd <4 x float> %1464, zeroinitializer
  %1511 = fadd <4 x float> %1425, %1493
  %1512 = fadd <4 x float> %1428, %1494
  %1513 = fadd <4 x float> %1447, %1499
  %1514 = fadd <4 x float> %1448, %1500
  %1515 = fsub <4 x float> %1435, %1461
  %1516 = fsub <4 x float> %1436, %1462
  %1517 = fsub <4 x float> %1443, %1477
  %1518 = fsub <4 x float> %1444, %1478
  %1519 = fsub <4 x float> %1445, %1483
  %1520 = fsub <4 x float> %1446, %1484
  %1521 = fsub <4 x float> zeroinitializer, %1463
  %1522 = fsub <4 x float> zeroinitializer, %1464
  %1523 = fsub <4 x float> %1425, %1493
  %1524 = fsub <4 x float> %1428, %1494
  %1525 = fsub <4 x float> %1447, %1499
  %1526 = fsub <4 x float> %1448, %1500
  %1527 = shufflevector <4 x float> %1501, <4 x float> %1502, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1528 = shufflevector <4 x float> %1503, <4 x float> %1504, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1529 = shufflevector <4 x float> %1507, <4 x float> %1508, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1530 = shufflevector <4 x float> %1511, <4 x float> %1512, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1531 = shufflevector <4 x float> %1515, <4 x float> %1516, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1532 = shufflevector <4 x float> %1517, <4 x float> %1518, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1533 = shufflevector <4 x float> %1437, <4 x float> %1438, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1534 = shufflevector <4 x float> %1523, <4 x float> %1524, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1535 = shufflevector <8 x float> %1527, <8 x float> %1531, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1536 = shufflevector <8 x float> %1529, <8 x float> %1533, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1537 = shufflevector <16 x float> %1535, <16 x float> %1536, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1538 = shufflevector <8 x float> %1528, <8 x float> %1532, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1539 = shufflevector <8 x float> %1530, <8 x float> %1534, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1540 = shufflevector <16 x float> %1538, <16 x float> %1539, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1541 = shufflevector <32 x float> %1537, <32 x float> %1540, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1542 = shufflevector <64 x float> %1541, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1543 = shufflevector <64 x float> %1541, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1544 = shufflevector <64 x float> %1541, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1545 = shufflevector <64 x float> %1541, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1546 = shufflevector <64 x float> %1541, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1547 = shufflevector <64 x float> %1541, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1548 = shufflevector <64 x float> %1541, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1549 = shufflevector <64 x float> %1541, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1550 = shufflevector <64 x float> %1541, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %1551 = shufflevector <64 x float> %1541, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %1552 = shufflevector <64 x float> %1541, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %1553 = shufflevector <64 x float> %1541, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %1554 = shufflevector <64 x float> %1541, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %1555 = shufflevector <64 x float> %1541, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %1556 = shufflevector <64 x float> %1541, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %1557 = shufflevector <64 x float> %1541, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %1558 = shufflevector <4 x float> %1505, <4 x float> %1506, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1559 = shufflevector <4 x float> %1509, <4 x float> %1510, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1560 = shufflevector <4 x float> %1513, <4 x float> %1514, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1561 = shufflevector <4 x float> %1519, <4 x float> %1520, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1562 = shufflevector <4 x float> %1521, <4 x float> %1522, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1563 = shufflevector <4 x float> %1525, <4 x float> %1526, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1564 = shufflevector <8 x float> %1559, <8 x float> %1562, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1565 = shufflevector <16 x float> zeroinitializer, <16 x float> %1564, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1566 = shufflevector <8 x float> %1558, <8 x float> %1561, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1567 = shufflevector <8 x float> %1560, <8 x float> %1563, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1568 = shufflevector <16 x float> %1566, <16 x float> %1567, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1569 = shufflevector <32 x float> %1565, <32 x float> %1568, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1570 = shufflevector <64 x float> %1569, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1571 = shufflevector <64 x float> %1569, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1572 = shufflevector <64 x float> %1569, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1573 = shufflevector <64 x float> %1569, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1574 = shufflevector <64 x float> %1569, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1575 = shufflevector <64 x float> %1569, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1576 = shufflevector <64 x float> %1569, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1577 = shufflevector <64 x float> %1569, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1578 = shufflevector <64 x float> %1569, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %1579 = shufflevector <64 x float> %1569, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %1580 = shufflevector <64 x float> %1569, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %1581 = shufflevector <64 x float> %1569, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %1582 = shufflevector <64 x float> %1569, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %1583 = shufflevector <64 x float> %1569, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %1584 = shufflevector <64 x float> %1569, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %1585 = shufflevector <64 x float> %1569, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %1586 = fmul <4 x float> %1544, %1243
  %1587 = fmul <4 x float> %1545, %1244
  %1588 = fmul <4 x float> %1572, %1245
  %1589 = fmul <4 x float> %1573, %1246
  %1590 = fsub <4 x float> %1586, %1588
  %1591 = fsub <4 x float> %1587, %1589
  %1592 = fmul <4 x float> %1544, %1245
  %1593 = fmul <4 x float> %1545, %1246
  %1594 = fmul <4 x float> %1572, %1243
  %1595 = fmul <4 x float> %1573, %1244
  %1596 = fadd <4 x float> %1592, %1594
  %1597 = fadd <4 x float> %1593, %1595
  %1598 = shufflevector <4 x float> %1546, <4 x float> %1547, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1599 = fmul <8 x float> %1598, %1251
  %1600 = shufflevector <4 x float> %1574, <4 x float> %1575, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1601 = fmul <8 x float> %1600, %1256
  %1602 = fsub <8 x float> %1599, %1601
  %1603 = shufflevector <8 x float> %1602, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1604 = shufflevector <8 x float> %1602, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1605 = fmul <8 x float> %1598, %1256
  %1606 = fmul <8 x float> %1600, %1251
  %1607 = fadd <8 x float> %1605, %1606
  %1608 = shufflevector <8 x float> %1607, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1609 = shufflevector <8 x float> %1607, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1610 = shufflevector <4 x float> %1548, <4 x float> %1549, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1611 = fmul <8 x float> %1610, %1271
  %1612 = shufflevector <4 x float> %1576, <4 x float> %1577, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1613 = fmul <8 x float> %1612, %1284
  %1614 = fsub <8 x float> %1611, %1613
  %1615 = shufflevector <8 x float> %1614, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1616 = shufflevector <8 x float> %1614, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1617 = fmul <8 x float> %1610, %1291
  %1618 = fmul <8 x float> %1612, %1305
  %1619 = fadd <8 x float> %1617, %1618
  %1620 = shufflevector <8 x float> %1619, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1621 = shufflevector <8 x float> %1619, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1622 = shufflevector <4 x float> %1550, <4 x float> %1551, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1623 = fmul <8 x float> %1622, %1318
  %1624 = shufflevector <4 x float> %1578, <4 x float> %1579, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1625 = fmul <8 x float> %1624, %1334
  %1626 = fsub <8 x float> %1623, %1625
  %1627 = shufflevector <8 x float> %1626, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1628 = shufflevector <8 x float> %1626, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1629 = fmul <8 x float> %1622, %1334
  %1630 = fmul <8 x float> %1624, %1318
  %1631 = fadd <8 x float> %1629, %1630
  %1632 = shufflevector <8 x float> %1631, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1633 = shufflevector <8 x float> %1631, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1634 = shufflevector <4 x float> %1552, <4 x float> %1553, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1635 = fmul <8 x float> %1634, %1346
  %1636 = shufflevector <4 x float> %1580, <4 x float> %1581, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1637 = fmul <8 x float> %1636, %1359
  %1638 = fsub <8 x float> %1635, %1637
  %1639 = shufflevector <8 x float> %1638, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1640 = shufflevector <8 x float> %1638, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1641 = fmul <8 x float> %1634, %1359
  %1642 = fmul <8 x float> %1636, %1346
  %1643 = fadd <8 x float> %1641, %1642
  %1644 = shufflevector <8 x float> %1643, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1645 = shufflevector <8 x float> %1643, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1646 = shufflevector <4 x float> %1554, <4 x float> %1555, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1647 = fmul <8 x float> %1646, %1371
  %1648 = shufflevector <4 x float> %1582, <4 x float> %1583, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1649 = fmul <8 x float> %1648, %1382
  %1650 = fsub <8 x float> %1647, %1649
  %1651 = shufflevector <8 x float> %1650, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1652 = shufflevector <8 x float> %1650, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1653 = fmul <8 x float> %1646, %1382
  %1654 = fmul <8 x float> %1648, %1392
  %1655 = fadd <8 x float> %1653, %1654
  %1656 = shufflevector <8 x float> %1655, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1657 = shufflevector <8 x float> %1655, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1658 = shufflevector <4 x float> %1556, <4 x float> %1557, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1659 = fmul <8 x float> %1658, %1404
  %1660 = shufflevector <4 x float> %1584, <4 x float> %1585, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1661 = fmul <8 x float> %1660, %1418
  %1662 = fsub <8 x float> %1659, %1661
  %1663 = shufflevector <8 x float> %1662, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1664 = shufflevector <8 x float> %1662, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1665 = fmul <8 x float> %1658, %1418
  %1666 = fmul <8 x float> %1660, %1422
  %1667 = fadd <8 x float> %1665, %1666
  %1668 = shufflevector <8 x float> %1667, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1669 = shufflevector <8 x float> %1667, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1670 = fadd <4 x float> %1542, %1627
  %1671 = fadd <4 x float> %1543, %1628
  %1672 = fadd <4 x float> %1570, %1632
  %1673 = fadd <4 x float> %1571, %1633
  %1674 = fadd <4 x float> %1603, %1651
  %1675 = fadd <4 x float> %1604, %1652
  %1676 = fadd <4 x float> %1608, %1656
  %1677 = fadd <4 x float> %1609, %1657
  %1678 = fadd <4 x float> %1670, %1674
  %1679 = fadd <4 x float> %1671, %1675
  %1680 = fadd <4 x float> %1672, %1676
  %1681 = fadd <4 x float> %1673, %1677
  %1682 = fsub <4 x float> %1670, %1674
  %1683 = fsub <4 x float> %1671, %1675
  %1684 = fsub <4 x float> %1672, %1676
  %1685 = fsub <4 x float> %1673, %1677
  %1686 = fsub <4 x float> %1542, %1627
  %1687 = fsub <4 x float> %1543, %1628
  %1688 = fsub <4 x float> %1570, %1632
  %1689 = fsub <4 x float> %1571, %1633
  %1690 = fsub <4 x float> %1608, %1656
  %1691 = fsub <4 x float> %1609, %1657
  %1692 = fsub <4 x float> %1651, %1603
  %1693 = fsub <4 x float> %1652, %1604
  %1694 = fadd <4 x float> %1686, %1690
  %1695 = fadd <4 x float> %1687, %1691
  %1696 = fadd <4 x float> %1688, %1692
  %1697 = fadd <4 x float> %1689, %1693
  %1698 = fsub <4 x float> %1686, %1690
  %1699 = fsub <4 x float> %1687, %1691
  %1700 = fsub <4 x float> %1688, %1692
  %1701 = fsub <4 x float> %1689, %1693
  %1702 = fadd <4 x float> %1590, %1639
  %1703 = fadd <4 x float> %1591, %1640
  %1704 = fadd <4 x float> %1596, %1644
  %1705 = fadd <4 x float> %1597, %1645
  %1706 = fadd <4 x float> %1615, %1663
  %1707 = fadd <4 x float> %1616, %1664
  %1708 = fadd <4 x float> %1620, %1668
  %1709 = fadd <4 x float> %1621, %1669
  %1710 = fadd <4 x float> %1702, %1706
  %1711 = fadd <4 x float> %1703, %1707
  %1712 = fadd <4 x float> %1704, %1708
  %1713 = fadd <4 x float> %1705, %1709
  %1714 = fsub <4 x float> %1704, %1708
  %1715 = fsub <4 x float> %1705, %1709
  %1716 = fsub <4 x float> %1706, %1702
  %1717 = fsub <4 x float> %1707, %1703
  %1718 = fsub <4 x float> %1590, %1639
  %1719 = fsub <4 x float> %1591, %1640
  %1720 = fsub <4 x float> %1596, %1644
  %1721 = fsub <4 x float> %1597, %1645
  %1722 = fsub <4 x float> %1620, %1668
  %1723 = fsub <4 x float> %1621, %1669
  %1724 = fsub <4 x float> %1663, %1615
  %1725 = fsub <4 x float> %1664, %1616
  %1726 = fadd <4 x float> %1718, %1722
  %1727 = fadd <4 x float> %1719, %1723
  %1728 = fadd <4 x float> %1720, %1724
  %1729 = fadd <4 x float> %1725, %1721
  %1730 = fadd <4 x float> %1726, %1728
  %1731 = fadd <4 x float> %1727, %1729
  %1732 = shufflevector <4 x float> %1730, <4 x float> %1731, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1733 = fmul <8 x float> %1732, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1734 = shufflevector <8 x float> %1733, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1735 = shufflevector <8 x float> %1733, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1736 = fsub <4 x float> %1728, %1726
  %1737 = fsub <4 x float> %1729, %1727
  %1738 = shufflevector <4 x float> %1736, <4 x float> %1737, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1739 = fmul <8 x float> %1738, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1740 = shufflevector <8 x float> %1739, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1741 = shufflevector <8 x float> %1739, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1742 = fsub <4 x float> %1722, %1718
  %1743 = fsub <4 x float> %1723, %1719
  %1744 = fsub <4 x float> %1720, %1724
  %1745 = fsub <4 x float> %1721, %1725
  %1746 = fadd <4 x float> %1742, %1744
  %1747 = fadd <4 x float> %1743, %1745
  %1748 = shufflevector <4 x float> %1746, <4 x float> %1747, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1749 = fmul <8 x float> %1748, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1750 = shufflevector <8 x float> %1749, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1751 = shufflevector <8 x float> %1749, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1752 = fsub <4 x float> %1724, %1720
  %1753 = fsub <4 x float> %1725, %1721
  %1754 = fadd <4 x float> %1742, %1752
  %1755 = fadd <4 x float> %1743, %1753
  %1756 = shufflevector <4 x float> %1754, <4 x float> %1755, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1757 = fmul <8 x float> %1756, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1758 = shufflevector <8 x float> %1757, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1759 = shufflevector <8 x float> %1757, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1760 = fadd <4 x float> %1678, %1710
  %1761 = fadd <4 x float> %1679, %1711
  %1762 = fadd <4 x float> %1680, %1712
  %1763 = fadd <4 x float> %1681, %1713
  %1764 = fadd <4 x float> %1694, %1734
  %1765 = fadd <4 x float> %1695, %1735
  %1766 = fadd <4 x float> %1696, %1740
  %1767 = fadd <4 x float> %1697, %1741
  %1768 = fadd <4 x float> %1682, %1714
  %1769 = fadd <4 x float> %1683, %1715
  %1770 = fadd <4 x float> %1684, %1716
  %1771 = fadd <4 x float> %1685, %1717
  %1772 = fadd <4 x float> %1698, %1750
  %1773 = fadd <4 x float> %1699, %1751
  %1774 = fadd <4 x float> %1700, %1758
  %1775 = fadd <4 x float> %1701, %1759
  %1776 = fsub <4 x float> %1678, %1710
  %1777 = fsub <4 x float> %1679, %1711
  %1778 = fsub <4 x float> %1680, %1712
  %1779 = fsub <4 x float> %1681, %1713
  %1780 = fsub <4 x float> %1694, %1734
  %1781 = fsub <4 x float> %1695, %1735
  %1782 = fsub <4 x float> %1696, %1740
  %1783 = fsub <4 x float> %1697, %1741
  %1784 = fsub <4 x float> %1682, %1714
  %1785 = fsub <4 x float> %1683, %1715
  %1786 = fsub <4 x float> %1684, %1716
  %1787 = fsub <4 x float> %1685, %1717
  %1788 = fsub <4 x float> %1698, %1750
  %1789 = fsub <4 x float> %1699, %1751
  %1790 = fsub <4 x float> %1700, %1758
  %1791 = fsub <4 x float> %1701, %1759
  %1792 = mul nuw nsw i64 %indvars.iv744, 124
  %1793 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1792
  store <4 x float> %1760, ptr %1793, align 16, !tbaa !324
  %1794 = add nuw nsw i64 %1792, 4
  %1795 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1794
  store <4 x float> %1761, ptr %1795, align 16, !tbaa !324
  %1796 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1792
  store <4 x float> %1762, ptr %1796, align 16, !tbaa !326
  %1797 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1794
  store <4 x float> %1763, ptr %1797, align 16, !tbaa !326
  %1798 = add nuw nsw i64 %1792, 8
  %1799 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1798
  store <4 x float> %1764, ptr %1799, align 16, !tbaa !324
  %1800 = add nuw nsw i64 %1792, 12
  %1801 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1800
  store <4 x float> %1765, ptr %1801, align 16, !tbaa !324
  %1802 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1798
  store <4 x float> %1766, ptr %1802, align 16, !tbaa !326
  %1803 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1800
  store <4 x float> %1767, ptr %1803, align 16, !tbaa !326
  %1804 = add nuw nsw i64 %1792, 16
  %1805 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1804
  store <4 x float> %1768, ptr %1805, align 16, !tbaa !324
  %1806 = add nuw nsw i64 %1792, 20
  %1807 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1806
  store <4 x float> %1769, ptr %1807, align 16, !tbaa !324
  %1808 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1804
  store <4 x float> %1770, ptr %1808, align 16, !tbaa !326
  %1809 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1806
  store <4 x float> %1771, ptr %1809, align 16, !tbaa !326
  %1810 = add nuw nsw i64 %1792, 24
  %1811 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1810
  store <4 x float> %1772, ptr %1811, align 16, !tbaa !324
  %1812 = add nuw nsw i64 %1792, 28
  %1813 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1812
  store <4 x float> %1773, ptr %1813, align 16, !tbaa !324
  %1814 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1810
  store <4 x float> %1774, ptr %1814, align 16, !tbaa !326
  %1815 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1812
  store <4 x float> %1775, ptr %1815, align 16, !tbaa !326
  %1816 = add nuw nsw i64 %1792, 32
  %1817 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1816
  store <4 x float> %1776, ptr %1817, align 16, !tbaa !324
  %1818 = add nuw nsw i64 %1792, 36
  %1819 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1818
  store <4 x float> %1777, ptr %1819, align 16, !tbaa !324
  %1820 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1816
  store <4 x float> %1778, ptr %1820, align 16, !tbaa !326
  %1821 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1818
  store <4 x float> %1779, ptr %1821, align 16, !tbaa !326
  %1822 = add nuw nsw i64 %1792, 40
  %1823 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1822
  store <4 x float> %1780, ptr %1823, align 16, !tbaa !324
  %1824 = add nuw nsw i64 %1792, 44
  %1825 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1824
  store <4 x float> %1781, ptr %1825, align 16, !tbaa !324
  %1826 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1822
  store <4 x float> %1782, ptr %1826, align 16, !tbaa !326
  %1827 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1824
  store <4 x float> %1783, ptr %1827, align 16, !tbaa !326
  %1828 = add nuw nsw i64 %1792, 48
  %1829 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1828
  store <4 x float> %1784, ptr %1829, align 16, !tbaa !324
  %1830 = add nuw nsw i64 %1792, 52
  %1831 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1830
  store <4 x float> %1785, ptr %1831, align 16, !tbaa !324
  %1832 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1828
  store <4 x float> %1786, ptr %1832, align 16, !tbaa !326
  %1833 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1830
  store <4 x float> %1787, ptr %1833, align 16, !tbaa !326
  %1834 = add nuw nsw i64 %1792, 56
  %1835 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1834
  store <4 x float> %1788, ptr %1835, align 16, !tbaa !324
  %1836 = add nuw nsw i64 %1792, 60
  %1837 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1836
  store <4 x float> %1789, ptr %1837, align 16, !tbaa !324
  %1838 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1834
  store <4 x float> %1790, ptr %1838, align 16, !tbaa !326
  %1839 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1836
  store <4 x float> %1791, ptr %1839, align 16, !tbaa !326
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  %.not73 = icmp eq i64 %indvars.iv.next745, 32
  br i1 %.not73, label %"for fwd_fft1_S8_R8_n1$3.s1.n0.g", label %"for fwd_fft0_S8_R8_n0$3.s1.n1"

"for fwd_fft1_S8_R8_n1$3.s1.n0.g":                ; preds = %"for fwd_fft0_S8_R8_n0$3.s1.n1", %"end for fwd_fft1_S8_R8_n1$3.s1.r104696$y"
  %indvars.iv753 = phi i64 [ %indvars.iv.next754, %"end for fwd_fft1_S8_R8_n1$3.s1.r104696$y" ], [ 0, %"for fwd_fft0_S8_R8_n0$3.s1.n1" ]
  %1840 = shl nuw nsw i64 %indvars.iv753, 2
  br label %"for fwd_exchange_S1_R8_n1$3.s1.r104691$y"

"for fwd_exchange_S1_R8_n1$3.s1.r104691$y":       ; preds = %"for fwd_fft1_S8_R8_n1$3.s1.n0.g", %"for fwd_exchange_S1_R8_n1$3.s1.r104691$y"
  %indvars.iv747 = phi i64 [ 0, %"for fwd_fft1_S8_R8_n1$3.s1.n0.g" ], [ %indvars.iv.next748, %"for fwd_exchange_S1_R8_n1$3.s1.r104691$y" ]
  %1841 = mul nuw nsw i64 %indvars.iv747, 124
  %1842 = add nuw nsw i64 %1841, %1840
  %1843 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1842
  %1844 = load <4 x float>, ptr %1843, align 16, !tbaa !324
  %1845 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1842
  %1846 = load <4 x float>, ptr %1845, align 16, !tbaa !326
  %1847 = add nuw nsw i64 %1842, 1984
  %1848 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1847
  %1849 = load <4 x float>, ptr %1848, align 16, !tbaa !324
  %1850 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1847
  %1851 = load <4 x float>, ptr %1850, align 16, !tbaa !326
  %1852 = fadd <4 x float> %1849, %1844
  %1853 = fadd <4 x float> %1851, %1846
  %1854 = fsub <4 x float> %1844, %1849
  %1855 = fsub <4 x float> %1846, %1851
  %1856 = fsub <4 x float> zeroinitializer, %1849
  %1857 = fadd <4 x float> %1851, %1844
  %1858 = fadd <4 x float> %1856, %1846
  %1859 = fsub <4 x float> %1844, %1851
  %1860 = fsub <4 x float> %1846, %1856
  %1861 = add nuw nsw i64 %1842, 992
  %1862 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1861
  %1863 = load <4 x float>, ptr %1862, align 16, !tbaa !324
  %1864 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1861
  %1865 = load <4 x float>, ptr %1864, align 16, !tbaa !326
  %1866 = add nuw nsw i64 %1842, 2976
  %1867 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %1866
  %1868 = load <4 x float>, ptr %1867, align 16, !tbaa !324
  %1869 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %1866
  %1870 = load <4 x float>, ptr %1869, align 16, !tbaa !326
  %1871 = fadd <4 x float> %1868, %1863
  %1872 = fadd <4 x float> %1870, %1865
  %1873 = fsub <4 x float> %1865, %1870
  %1874 = fsub <4 x float> %1868, %1863
  %1875 = fsub <4 x float> zeroinitializer, %1868
  %1876 = fadd <4 x float> %1870, %1863
  %1877 = fadd <4 x float> %1875, %1865
  %1878 = fadd <4 x float> %1876, %1877
  %1879 = fmul <4 x float> %1878, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1880 = fsub <4 x float> %1877, %1876
  %1881 = fmul <4 x float> %1880, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1882 = fsub <4 x float> %1870, %1863
  %1883 = fsub <4 x float> %1865, %1875
  %1884 = fadd <4 x float> %1882, %1883
  %1885 = fmul <4 x float> %1884, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1886 = fsub <4 x float> %1875, %1865
  %1887 = fadd <4 x float> %1882, %1886
  %1888 = fmul <4 x float> %1887, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1889 = fadd <4 x float> %1852, %1871
  %1890 = fadd <4 x float> %1853, %1872
  %1891 = fadd <4 x float> %1857, %1879
  %1892 = fadd <4 x float> %1858, %1881
  %1893 = fadd <4 x float> %1854, %1873
  %1894 = fadd <4 x float> %1855, %1874
  %1895 = fadd <4 x float> %1859, %1885
  %1896 = fadd <4 x float> %1860, %1888
  %1897 = fsub <4 x float> %1852, %1871
  %1898 = fsub <4 x float> %1853, %1872
  %1899 = fsub <4 x float> %1857, %1879
  %1900 = fsub <4 x float> %1858, %1881
  %1901 = fsub <4 x float> %1854, %1873
  %1902 = fsub <4 x float> %1855, %1874
  %1903 = fsub <4 x float> %1859, %1885
  %1904 = fsub <4 x float> %1860, %1888
  %1905 = shl nuw nsw i64 %indvars.iv747, 5
  %1906 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %1905
  store <4 x float> %1889, ptr %1906, align 16, !tbaa !328
  %1907 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %1905
  store <4 x float> %1890, ptr %1907, align 16, !tbaa !330
  %1908 = or i64 %1905, 4
  %1909 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %1908
  store <4 x float> %1891, ptr %1909, align 16, !tbaa !328
  %1910 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %1908
  store <4 x float> %1892, ptr %1910, align 16, !tbaa !330
  %1911 = or i64 %1905, 8
  %1912 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %1911
  store <4 x float> %1893, ptr %1912, align 16, !tbaa !328
  %1913 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %1911
  store <4 x float> %1894, ptr %1913, align 16, !tbaa !330
  %1914 = or i64 %1905, 12
  %1915 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %1914
  store <4 x float> %1895, ptr %1915, align 16, !tbaa !328
  %1916 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %1914
  store <4 x float> %1896, ptr %1916, align 16, !tbaa !330
  %1917 = or i64 %1905, 16
  %1918 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %1917
  store <4 x float> %1897, ptr %1918, align 16, !tbaa !328
  %1919 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %1917
  store <4 x float> %1898, ptr %1919, align 16, !tbaa !330
  %1920 = or i64 %1905, 20
  %1921 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %1920
  store <4 x float> %1899, ptr %1921, align 16, !tbaa !328
  %1922 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %1920
  store <4 x float> %1900, ptr %1922, align 16, !tbaa !330
  %1923 = or i64 %1905, 24
  %1924 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %1923
  store <4 x float> %1901, ptr %1924, align 16, !tbaa !328
  %1925 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %1923
  store <4 x float> %1902, ptr %1925, align 16, !tbaa !330
  %1926 = or i64 %1905, 28
  %1927 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %1926
  store <4 x float> %1903, ptr %1927, align 16, !tbaa !328
  %1928 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %1926
  store <4 x float> %1904, ptr %1928, align 16, !tbaa !330
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %.not74 = icmp eq i64 %indvars.iv.next748, 8
  br i1 %.not74, label %"for fwd_fft1_S8_R8_n1$3.s1.r104696$y", label %"for fwd_exchange_S1_R8_n1$3.s1.r104691$y"

"for fwd_fft1_S8_R8_n1$3.s1.r104696$y":           ; preds = %"for fwd_exchange_S1_R8_n1$3.s1.r104691$y", %"for fwd_fft1_S8_R8_n1$3.s1.r104696$y"
  %indvars.iv750 = phi i64 [ %indvars.iv.next751, %"for fwd_fft1_S8_R8_n1$3.s1.r104696$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$3.s1.r104691$y" ]
  %1929 = shl nuw nsw i64 %indvars.iv750, 2
  %1930 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %1929
  %1931 = load <4 x float>, ptr %1930, align 16, !tbaa !328
  %1932 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %1929
  %1933 = load <4 x float>, ptr %1932, align 16, !tbaa !330
  %1934 = add nuw nsw i64 %1929, 32
  %1935 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %1934
  %1936 = load <4 x float>, ptr %1935, align 16, !tbaa !328
  %1937 = getelementptr inbounds float, ptr %f9.060, i64 %indvars.iv750
  %1938 = load float, ptr %1937, align 4, !tbaa !332
  %1939 = insertelement <4 x float> undef, float %1938, i64 0
  %1940 = shufflevector <4 x float> %1939, <4 x float> undef, <4 x i32> zeroinitializer
  %1941 = fmul <4 x float> %1936, %1940
  %1942 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %1934
  %1943 = load <4 x float>, ptr %1942, align 16, !tbaa !330
  %1944 = getelementptr inbounds float, ptr %f9.159, i64 %indvars.iv750
  %1945 = load float, ptr %1944, align 4, !tbaa !333
  %1946 = insertelement <4 x float> undef, float %1945, i64 0
  %1947 = shufflevector <4 x float> %1946, <4 x float> undef, <4 x i32> zeroinitializer
  %1948 = fmul <4 x float> %1943, %1947
  %1949 = fsub <4 x float> %1941, %1948
  %1950 = fmul <4 x float> %1936, %1947
  %1951 = fmul <4 x float> %1943, %1940
  %1952 = fadd <4 x float> %1950, %1951
  %1953 = add nuw nsw i64 %1929, 64
  %1954 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %1953
  %1955 = load <4 x float>, ptr %1954, align 16, !tbaa !328
  %1956 = shl nuw nsw i64 %indvars.iv750, 1
  %1957 = getelementptr inbounds float, ptr %f9.060, i64 %1956
  %1958 = load float, ptr %1957, align 8, !tbaa !332
  %1959 = insertelement <4 x float> undef, float %1958, i64 0
  %1960 = shufflevector <4 x float> %1959, <4 x float> undef, <4 x i32> zeroinitializer
  %1961 = fmul <4 x float> %1955, %1960
  %1962 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %1953
  %1963 = load <4 x float>, ptr %1962, align 16, !tbaa !330
  %1964 = getelementptr inbounds float, ptr %f9.159, i64 %1956
  %1965 = load float, ptr %1964, align 8, !tbaa !333
  %1966 = insertelement <4 x float> undef, float %1965, i64 0
  %1967 = shufflevector <4 x float> %1966, <4 x float> undef, <4 x i32> zeroinitializer
  %1968 = fmul <4 x float> %1963, %1967
  %1969 = fsub <4 x float> %1961, %1968
  %1970 = fmul <4 x float> %1955, %1967
  %1971 = fmul <4 x float> %1963, %1960
  %1972 = fadd <4 x float> %1970, %1971
  %1973 = add nuw nsw i64 %1929, 96
  %1974 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %1973
  %1975 = load <4 x float>, ptr %1974, align 16, !tbaa !328
  %1976 = mul nuw nsw i64 %indvars.iv750, 3
  %1977 = getelementptr inbounds float, ptr %f9.060, i64 %1976
  %1978 = load float, ptr %1977, align 4, !tbaa !332
  %1979 = insertelement <4 x float> undef, float %1978, i64 0
  %1980 = shufflevector <4 x float> %1979, <4 x float> undef, <4 x i32> zeroinitializer
  %1981 = fmul <4 x float> %1975, %1980
  %1982 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %1973
  %1983 = load <4 x float>, ptr %1982, align 16, !tbaa !330
  %1984 = getelementptr inbounds float, ptr %f9.159, i64 %1976
  %1985 = load float, ptr %1984, align 4, !tbaa !333
  %1986 = insertelement <4 x float> undef, float %1985, i64 0
  %1987 = shufflevector <4 x float> %1986, <4 x float> undef, <4 x i32> zeroinitializer
  %1988 = fmul <4 x float> %1983, %1987
  %1989 = fsub <4 x float> %1981, %1988
  %1990 = fmul <4 x float> %1975, %1987
  %1991 = fmul <4 x float> %1983, %1980
  %1992 = fadd <4 x float> %1990, %1991
  %1993 = add nuw nsw i64 %1929, 128
  %1994 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %1993
  %1995 = load <4 x float>, ptr %1994, align 16, !tbaa !328
  %1996 = getelementptr inbounds float, ptr %f9.060, i64 %1929
  %1997 = load float, ptr %1996, align 16, !tbaa !332
  %1998 = insertelement <4 x float> undef, float %1997, i64 0
  %1999 = shufflevector <4 x float> %1998, <4 x float> undef, <4 x i32> zeroinitializer
  %2000 = fmul <4 x float> %1995, %1999
  %2001 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %1993
  %2002 = load <4 x float>, ptr %2001, align 16, !tbaa !330
  %2003 = getelementptr inbounds float, ptr %f9.159, i64 %1929
  %2004 = load float, ptr %2003, align 16, !tbaa !333
  %2005 = insertelement <4 x float> undef, float %2004, i64 0
  %2006 = shufflevector <4 x float> %2005, <4 x float> undef, <4 x i32> zeroinitializer
  %2007 = fmul <4 x float> %2002, %2006
  %2008 = fsub <4 x float> %2000, %2007
  %2009 = fmul <4 x float> %1995, %2006
  %2010 = fmul <4 x float> %2002, %1999
  %2011 = fadd <4 x float> %2009, %2010
  %2012 = add nuw nsw i64 %1929, 160
  %2013 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %2012
  %2014 = load <4 x float>, ptr %2013, align 16, !tbaa !328
  %2015 = mul nuw nsw i64 %indvars.iv750, 5
  %2016 = getelementptr inbounds float, ptr %f9.060, i64 %2015
  %2017 = load float, ptr %2016, align 4, !tbaa !332
  %2018 = insertelement <4 x float> undef, float %2017, i64 0
  %2019 = shufflevector <4 x float> %2018, <4 x float> undef, <4 x i32> zeroinitializer
  %2020 = fmul <4 x float> %2014, %2019
  %2021 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %2012
  %2022 = load <4 x float>, ptr %2021, align 16, !tbaa !330
  %2023 = getelementptr inbounds float, ptr %f9.159, i64 %2015
  %2024 = load float, ptr %2023, align 4, !tbaa !333
  %2025 = insertelement <4 x float> undef, float %2024, i64 0
  %2026 = shufflevector <4 x float> %2025, <4 x float> undef, <4 x i32> zeroinitializer
  %2027 = fmul <4 x float> %2022, %2026
  %2028 = fsub <4 x float> %2020, %2027
  %2029 = fmul <4 x float> %2014, %2026
  %2030 = fmul <4 x float> %2022, %2019
  %2031 = fadd <4 x float> %2029, %2030
  %2032 = add nuw nsw i64 %1929, 192
  %2033 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %2032
  %2034 = load <4 x float>, ptr %2033, align 16, !tbaa !328
  %2035 = mul nuw nsw i64 %indvars.iv750, 6
  %2036 = getelementptr inbounds float, ptr %f9.060, i64 %2035
  %2037 = load float, ptr %2036, align 8, !tbaa !332
  %2038 = insertelement <4 x float> undef, float %2037, i64 0
  %2039 = shufflevector <4 x float> %2038, <4 x float> undef, <4 x i32> zeroinitializer
  %2040 = fmul <4 x float> %2034, %2039
  %2041 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %2032
  %2042 = load <4 x float>, ptr %2041, align 16, !tbaa !330
  %2043 = getelementptr inbounds float, ptr %f9.159, i64 %2035
  %2044 = load float, ptr %2043, align 8, !tbaa !333
  %2045 = insertelement <4 x float> undef, float %2044, i64 0
  %2046 = shufflevector <4 x float> %2045, <4 x float> undef, <4 x i32> zeroinitializer
  %2047 = fmul <4 x float> %2042, %2046
  %2048 = fsub <4 x float> %2040, %2047
  %2049 = fmul <4 x float> %2034, %2046
  %2050 = fmul <4 x float> %2042, %2039
  %2051 = fadd <4 x float> %2049, %2050
  %2052 = add nuw nsw i64 %1929, 224
  %2053 = getelementptr inbounds float, ptr %"inv_X8$13.044", i64 %2052
  %2054 = load <4 x float>, ptr %2053, align 16, !tbaa !328
  %2055 = mul nuw nsw i64 %indvars.iv750, 7
  %2056 = getelementptr inbounds float, ptr %f9.060, i64 %2055
  %2057 = load float, ptr %2056, align 4, !tbaa !332
  %2058 = insertelement <4 x float> undef, float %2057, i64 0
  %2059 = shufflevector <4 x float> %2058, <4 x float> undef, <4 x i32> zeroinitializer
  %2060 = fmul <4 x float> %2054, %2059
  %2061 = getelementptr inbounds float, ptr %"inv_X8$13.143", i64 %2052
  %2062 = load <4 x float>, ptr %2061, align 16, !tbaa !330
  %2063 = getelementptr inbounds float, ptr %f9.159, i64 %2055
  %2064 = load float, ptr %2063, align 4, !tbaa !333
  %2065 = insertelement <4 x float> undef, float %2064, i64 0
  %2066 = shufflevector <4 x float> %2065, <4 x float> undef, <4 x i32> zeroinitializer
  %2067 = fmul <4 x float> %2062, %2066
  %2068 = fsub <4 x float> %2060, %2067
  %2069 = fmul <4 x float> %2054, %2066
  %2070 = fmul <4 x float> %2062, %2059
  %2071 = fadd <4 x float> %2069, %2070
  %2072 = fadd <4 x float> %1931, %2008
  %2073 = fadd <4 x float> %1933, %2011
  %2074 = fadd <4 x float> %1969, %2048
  %2075 = fadd <4 x float> %1972, %2051
  %2076 = fadd <4 x float> %2074, %2072
  %2077 = fadd <4 x float> %2075, %2073
  %2078 = fsub <4 x float> %2072, %2074
  %2079 = fsub <4 x float> %2073, %2075
  %2080 = fsub <4 x float> %1931, %2008
  %2081 = fsub <4 x float> %1933, %2011
  %2082 = fsub <4 x float> %1972, %2051
  %2083 = fsub <4 x float> %2048, %1969
  %2084 = fadd <4 x float> %2082, %2080
  %2085 = fadd <4 x float> %2083, %2081
  %2086 = fsub <4 x float> %2080, %2082
  %2087 = fsub <4 x float> %2081, %2083
  %2088 = fadd <4 x float> %1949, %2028
  %2089 = fadd <4 x float> %1952, %2031
  %2090 = fadd <4 x float> %1989, %2068
  %2091 = fadd <4 x float> %1992, %2071
  %2092 = fadd <4 x float> %2090, %2088
  %2093 = fadd <4 x float> %2091, %2089
  %2094 = fsub <4 x float> %2089, %2091
  %2095 = fsub <4 x float> %2090, %2088
  %2096 = fsub <4 x float> %1949, %2028
  %2097 = fsub <4 x float> %1952, %2031
  %2098 = fsub <4 x float> %1992, %2071
  %2099 = fsub <4 x float> %2068, %1989
  %2100 = fadd <4 x float> %2098, %2096
  %2101 = fadd <4 x float> %2099, %2097
  %2102 = fadd <4 x float> %2100, %2101
  %2103 = fmul <4 x float> %2102, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2104 = fsub <4 x float> %2101, %2100
  %2105 = fmul <4 x float> %2104, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2106 = fsub <4 x float> %2098, %2096
  %2107 = fsub <4 x float> %2097, %2099
  %2108 = fadd <4 x float> %2106, %2107
  %2109 = fmul <4 x float> %2108, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2110 = fsub <4 x float> %2099, %2097
  %2111 = fadd <4 x float> %2106, %2110
  %2112 = fmul <4 x float> %2111, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2113 = fadd <4 x float> %2076, %2092
  %2114 = fadd <4 x float> %2077, %2093
  %2115 = fadd <4 x float> %2084, %2103
  %2116 = fadd <4 x float> %2085, %2105
  %2117 = fadd <4 x float> %2078, %2094
  %2118 = fadd <4 x float> %2079, %2095
  %2119 = fadd <4 x float> %2086, %2109
  %2120 = fadd <4 x float> %2087, %2112
  %2121 = fsub <4 x float> %2076, %2092
  %2122 = fsub <4 x float> %2077, %2093
  %2123 = fsub <4 x float> %2084, %2103
  %2124 = fsub <4 x float> %2085, %2105
  %2125 = fsub <4 x float> %2078, %2094
  %2126 = fsub <4 x float> %2079, %2095
  %2127 = fsub <4 x float> %2086, %2109
  %2128 = fsub <4 x float> %2087, %2112
  %2129 = shl nuw nsw i64 %indvars.iv750, 6
  %2130 = add nuw nsw i64 %2129, %1840
  %2131 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2130
  store <4 x float> %2113, ptr %2131, align 16, !tbaa !306
  %2132 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2130
  store <4 x float> %2114, ptr %2132, align 16, !tbaa !308
  %2133 = add nuw nsw i64 %2130, 512
  %2134 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2133
  store <4 x float> %2115, ptr %2134, align 16, !tbaa !306
  %2135 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2133
  store <4 x float> %2116, ptr %2135, align 16, !tbaa !308
  %2136 = add nuw nsw i64 %2130, 1024
  %2137 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2136
  store <4 x float> %2117, ptr %2137, align 16, !tbaa !306
  %2138 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2136
  store <4 x float> %2118, ptr %2138, align 16, !tbaa !308
  %2139 = add nuw nsw i64 %2130, 1536
  %2140 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2139
  store <4 x float> %2119, ptr %2140, align 16, !tbaa !306
  %2141 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2139
  store <4 x float> %2120, ptr %2141, align 16, !tbaa !308
  %2142 = add nuw nsw i64 %2130, 2048
  %2143 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2142
  store <4 x float> %2121, ptr %2143, align 16, !tbaa !306
  %2144 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2142
  store <4 x float> %2122, ptr %2144, align 16, !tbaa !308
  %2145 = add nuw nsw i64 %2130, 2560
  %2146 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2145
  store <4 x float> %2123, ptr %2146, align 16, !tbaa !306
  %2147 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2145
  store <4 x float> %2124, ptr %2147, align 16, !tbaa !308
  %2148 = add nuw nsw i64 %2130, 3072
  %2149 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2148
  store <4 x float> %2125, ptr %2149, align 16, !tbaa !306
  %2150 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2148
  store <4 x float> %2126, ptr %2150, align 16, !tbaa !308
  %2151 = add nuw nsw i64 %2130, 3584
  %2152 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2151
  store <4 x float> %2127, ptr %2152, align 16, !tbaa !306
  %2153 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2151
  store <4 x float> %2128, ptr %2153, align 16, !tbaa !308
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %.not75 = icmp eq i64 %indvars.iv.next751, 8
  br i1 %.not75, label %"end for fwd_fft1_S8_R8_n1$3.s1.r104696$y", label %"for fwd_fft1_S8_R8_n1$3.s1.r104696$y"

"end for fwd_fft1_S8_R8_n1$3.s1.r104696$y":       ; preds = %"for fwd_fft1_S8_R8_n1$3.s1.r104696$y"
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %.not76 = icmp eq i64 %indvars.iv.next754, 16
  br i1 %.not76, label %"consume fwd_fft1_S8_R8_n1$3", label %"for fwd_fft1_S8_R8_n1$3.s1.n0.g"

"consume fwd_fft1_S8_R8_n1$3":                    ; preds = %"end for fwd_fft1_S8_R8_n1$3.s1.r104696$y"
  store <4 x float> %1931, ptr %"v_inv_fft1_S8_R8_n1$3.158", align 16, !tbaa !212
  store <4 x float> %1933, ptr %"v_inv_fft1_S8_R8_n1$3.057", align 16, !tbaa !223
  store <4 x float> %1949, ptr %363, align 16, !tbaa !234
  store <4 x float> %1952, ptr %364, align 16, !tbaa !236
  store <4 x float> %1969, ptr %369, align 16, !tbaa !238
  store <4 x float> %1972, ptr %370, align 16, !tbaa !241
  store <4 x float> %1989, ptr %373, align 16, !tbaa !244
  store <4 x float> %1992, ptr %374, align 16, !tbaa !246
  store <4 x float> %2008, ptr %377, align 16, !tbaa !248
  store <4 x float> %2011, ptr %378, align 16, !tbaa !252
  store <4 x float> %2028, ptr %381, align 16, !tbaa !256
  store <4 x float> %2031, ptr %382, align 16, !tbaa !258
  store <4 x float> %2048, ptr %385, align 16, !tbaa !260
  store <4 x float> %2051, ptr %386, align 16, !tbaa !263
  store <4 x float> %2068, ptr %389, align 16, !tbaa !266
  store <4 x float> %2071, ptr %390, align 16, !tbaa !268
  br i1 %1164, label %"assert succeeded87", label %"assert failed86", !prof !26

"assert failed86":                                ; preds = %"consume fwd_fft1_S8_R8_n1$3"
  %2154 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 63, i32 %90, i32 %b44) #7
  br label %call_destructor.exit12.thread103

"assert succeeded87":                             ; preds = %"consume fwd_fft1_S8_R8_n1$3"
  br i1 %1166, label %"assert succeeded89", label %"assert failed88", !prof !26

"assert failed88":                                ; preds = %"assert succeeded87"
  %2155 = call i32 @llvm.smin.i32(i32 %74, i32 0)
  %a46 = add nsw i32 %1165, -1
  %2156 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %2155, i32 %a46) #7
  br label %call_destructor.exit12.thread103

"assert succeeded89":                             ; preds = %"assert succeeded87"
  br i1 %1167, label %"assert failed90", label %"produce inv_fft1_S8_R8_n1$3", !prof !5

"assert failed90":                                ; preds = %"assert succeeded89"
  %2157 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %74, i32 63) #7
  br label %call_destructor.exit12.thread103

"produce inv_fft1_S8_R8_n1$3":                    ; preds = %"assert succeeded89"
  %2158 = call ptr @halide_malloc(ptr null, i64 31748)
  %.not77 = icmp eq ptr %2158, null
  br i1 %.not77, label %"assert failed96", label %"assert succeeded97", !prof !5

"assert failed96":                                ; preds = %"produce inv_fft1_S8_R8_n1$3"
  %2159 = call i32 @halide_error_out_of_memory(ptr null) #7
  br label %call_destructor.exit12.thread103

"assert succeeded97":                             ; preds = %"produce inv_fft1_S8_R8_n1$3"
  %2160 = call ptr @halide_malloc(ptr null, i64 31748)
  %.not78 = icmp eq ptr %2160, null
  br i1 %.not78, label %destructor_block, label %"for inv_fft0_S8_R8_n0$3.s1.n1.preheader", !prof !5

"for inv_fft0_S8_R8_n0$3.s1.n1.preheader":        ; preds = %"assert succeeded97"
  %2161 = load <4 x float>, ptr %f11.062, align 16
  %2162 = load <4 x float>, ptr %261, align 16, !tbaa !50
  %2163 = load <4 x float>, ptr %f11.161, align 16
  %2164 = load <4 x float>, ptr %262, align 16, !tbaa !52
  %2165 = shufflevector <4 x float> %2161, <4 x float> %2162, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %2166 = load <4 x float>, ptr %269, align 16, !tbaa !54
  %2167 = load <4 x float>, ptr %274, align 16, !tbaa !60
  %2168 = shufflevector <4 x float> %2166, <4 x float> %2167, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %2169 = shufflevector <8 x float> %2165, <8 x float> %2168, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2170 = shufflevector <4 x float> %2163, <4 x float> %2164, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %2171 = load <4 x float>, ptr %270, align 16, !tbaa !57
  %2172 = load <4 x float>, ptr %275, align 16, !tbaa !62
  %2173 = shufflevector <4 x float> %2171, <4 x float> %2172, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %2174 = shufflevector <8 x float> %2170, <8 x float> %2173, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2175 = shufflevector <4 x float> %2161, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %2176 = extractelement <4 x float> %2161, i64 3
  %2177 = insertelement <8 x float> %2175, float %2176, i64 1
  %2178 = extractelement <4 x float> %2162, i64 2
  %2179 = insertelement <8 x float> %2177, float %2178, i64 2
  %2180 = extractelement <4 x float> %2166, i64 1
  %2181 = insertelement <8 x float> %2179, float %2180, i64 3
  %2182 = extractelement <4 x float> %2167, i64 0
  %2183 = insertelement <8 x float> %2181, float %2182, i64 4
  %2184 = extractelement <4 x float> %2167, i64 3
  %2185 = insertelement <8 x float> %2183, float %2184, i64 5
  %2186 = load float, ptr %282, align 8, !tbaa !334
  %2187 = insertelement <8 x float> %2185, float %2186, i64 6
  %2188 = load float, ptr %286, align 4, !tbaa !334
  %2189 = insertelement <8 x float> %2187, float %2188, i64 7
  %2190 = shufflevector <4 x float> %2163, <4 x float> poison, <8 x i32> <i32 0, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %2191 = extractelement <4 x float> %2164, i64 2
  %2192 = insertelement <8 x float> %2190, float %2191, i64 2
  %2193 = extractelement <4 x float> %2171, i64 1
  %2194 = insertelement <8 x float> %2192, float %2193, i64 3
  %2195 = extractelement <4 x float> %2172, i64 0
  %2196 = insertelement <8 x float> %2194, float %2195, i64 4
  %2197 = extractelement <4 x float> %2172, i64 3
  %2198 = insertelement <8 x float> %2196, float %2197, i64 5
  %2199 = load float, ptr %283, align 8, !tbaa !335
  %2200 = insertelement <8 x float> %2198, float %2199, i64 6
  %2201 = load float, ptr %287, align 4, !tbaa !335
  %2202 = insertelement <8 x float> %2200, float %2201, i64 7
  %2203 = load float, ptr %266, align 8, !tbaa !335
  %2204 = insertelement <8 x float> %2190, float %2203, i64 2
  %2205 = insertelement <8 x float> %2204, float %2193, i64 3
  %2206 = insertelement <8 x float> %2205, float %2195, i64 4
  %2207 = insertelement <8 x float> %2206, float %2197, i64 5
  %2208 = insertelement <8 x float> %2207, float %2199, i64 6
  %2209 = insertelement <8 x float> %2208, float %2201, i64 7
  %2210 = load <4 x float>, ptr %f11.062, align 16
  %2211 = shufflevector <4 x float> %2210, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %2212 = extractelement <4 x float> %2210, i64 3
  %2213 = insertelement <8 x float> %2211, float %2212, i64 1
  %2214 = load float, ptr %265, align 8, !tbaa !336
  %2215 = insertelement <8 x float> %2213, float %2214, i64 2
  %2216 = load float, ptr %271, align 4, !tbaa !334
  %2217 = insertelement <8 x float> %2215, float %2216, i64 3
  %2218 = load float, ptr %274, align 16, !tbaa !336
  %2219 = insertelement <8 x float> %2217, float %2218, i64 4
  %2220 = load float, ptr %278, align 4, !tbaa !336
  %2221 = insertelement <8 x float> %2219, float %2220, i64 5
  %2222 = insertelement <8 x float> %2221, float %2186, i64 6
  %2223 = insertelement <8 x float> %2222, float %2188, i64 7
  %2224 = load float, ptr %261, align 16, !tbaa !334
  %2225 = insertelement <8 x float> %2211, float %2224, i64 1
  %2226 = load float, ptr %269, align 16, !tbaa !334
  %2227 = insertelement <8 x float> %2225, float %2226, i64 2
  %2228 = insertelement <8 x float> %2227, float %2218, i64 3
  %2229 = load float, ptr %280, align 16, !tbaa !334
  %2230 = insertelement <8 x float> %2228, float %2229, i64 4
  %2231 = load float, ptr %284, align 16, !tbaa !336
  %2232 = insertelement <8 x float> %2230, float %2231, i64 5
  %2233 = load float, ptr %288, align 16, !tbaa !336
  %2234 = insertelement <8 x float> %2232, float %2233, i64 6
  %2235 = load float, ptr %292, align 16, !tbaa !334
  %2236 = insertelement <8 x float> %2234, float %2235, i64 7
  %2237 = load <4 x float>, ptr %f11.161, align 16
  %2238 = shufflevector <4 x float> %2237, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %2239 = load float, ptr %262, align 16, !tbaa !335
  %2240 = insertelement <8 x float> %2238, float %2239, i64 1
  %2241 = load float, ptr %270, align 16, !tbaa !335
  %2242 = insertelement <8 x float> %2240, float %2241, i64 2
  %2243 = load float, ptr %275, align 16, !tbaa !337
  %2244 = insertelement <8 x float> %2242, float %2243, i64 3
  %2245 = load float, ptr %281, align 16, !tbaa !335
  %2246 = insertelement <8 x float> %2244, float %2245, i64 4
  %2247 = load float, ptr %285, align 16, !tbaa !337
  %2248 = insertelement <8 x float> %2246, float %2247, i64 5
  %2249 = load float, ptr %289, align 16, !tbaa !337
  %2250 = insertelement <8 x float> %2248, float %2249, i64 6
  %2251 = load float, ptr %293, align 16, !tbaa !335
  %2252 = insertelement <8 x float> %2250, float %2251, i64 7
  %2253 = load float, ptr %263, align 4, !tbaa !336
  %2254 = insertelement <8 x float> %2211, float %2253, i64 1
  %2255 = load float, ptr %272, align 8, !tbaa !336
  %2256 = insertelement <8 x float> %2254, float %2255, i64 2
  %2257 = insertelement <8 x float> %2256, float %2220, i64 3
  %2258 = insertelement <8 x float> %2257, float %2231, i64 4
  %2259 = load float, ptr %290, align 4, !tbaa !336
  %2260 = insertelement <8 x float> %2258, float %2259, i64 5
  %2261 = load float, ptr %294, align 8, !tbaa !336
  %2262 = insertelement <8 x float> %2260, float %2261, i64 6
  %2263 = load float, ptr %298, align 4, !tbaa !336
  %2264 = insertelement <8 x float> %2262, float %2263, i64 7
  %2265 = load float, ptr %264, align 4, !tbaa !337
  %2266 = insertelement <8 x float> %2238, float %2265, i64 1
  %2267 = load float, ptr %273, align 8, !tbaa !337
  %2268 = insertelement <8 x float> %2266, float %2267, i64 2
  %2269 = load float, ptr %279, align 4, !tbaa !337
  %2270 = insertelement <8 x float> %2268, float %2269, i64 3
  %2271 = insertelement <8 x float> %2270, float %2247, i64 4
  %2272 = load float, ptr %291, align 4, !tbaa !337
  %2273 = insertelement <8 x float> %2271, float %2272, i64 5
  %2274 = load float, ptr %295, align 8, !tbaa !337
  %2275 = insertelement <8 x float> %2273, float %2274, i64 6
  %2276 = load float, ptr %299, align 4, !tbaa !337
  %2277 = insertelement <8 x float> %2275, float %2276, i64 7
  %2278 = load <4 x float>, ptr %f11.062, align 16
  %2279 = shufflevector <4 x float> %2278, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %2280 = insertelement <8 x float> %2279, float %2214, i64 1
  %2281 = insertelement <8 x float> %2280, float %2218, i64 2
  %2282 = load float, ptr %282, align 8, !tbaa !336
  %2283 = insertelement <8 x float> %2281, float %2282, i64 3
  %2284 = insertelement <8 x float> %2283, float %2233, i64 4
  %2285 = insertelement <8 x float> %2284, float %2261, i64 5
  %2286 = load float, ptr %300, align 16, !tbaa !336
  %2287 = insertelement <8 x float> %2285, float %2286, i64 6
  %2288 = load float, ptr %304, align 8, !tbaa !336
  %2289 = insertelement <8 x float> %2287, float %2288, i64 7
  %2290 = load float, ptr %266, align 8, !tbaa !337
  %2291 = insertelement <8 x float> %2238, float %2290, i64 1
  %2292 = insertelement <8 x float> %2291, float %2243, i64 2
  %2293 = load float, ptr %283, align 8, !tbaa !337
  %2294 = insertelement <8 x float> %2292, float %2293, i64 3
  %2295 = insertelement <8 x float> %2294, float %2249, i64 4
  %2296 = insertelement <8 x float> %2295, float %2274, i64 5
  %2297 = load float, ptr %301, align 16, !tbaa !337
  %2298 = insertelement <8 x float> %2296, float %2297, i64 6
  %2299 = load float, ptr %305, align 8, !tbaa !337
  %2300 = insertelement <8 x float> %2298, float %2299, i64 7
  %2301 = load float, ptr %265, align 8, !tbaa !336
  %2302 = insertelement <8 x float> %2279, float %2301, i64 1
  %2303 = load float, ptr %274, align 16, !tbaa !336
  %2304 = insertelement <8 x float> %2302, float %2303, i64 2
  %2305 = insertelement <8 x float> %2304, float %2282, i64 3
  %2306 = load float, ptr %288, align 16, !tbaa !336
  %2307 = insertelement <8 x float> %2305, float %2306, i64 4
  %2308 = insertelement <8 x float> %2307, float %2261, i64 5
  %2309 = insertelement <8 x float> %2308, float %2286, i64 6
  %2310 = insertelement <8 x float> %2309, float %2288, i64 7
  %2311 = load float, ptr %267, align 4, !tbaa !336
  %2312 = insertelement <8 x float> %2279, float %2311, i64 1
  %2313 = load float, ptr %276, align 8, !tbaa !336
  %2314 = insertelement <8 x float> %2312, float %2313, i64 2
  %2315 = load float, ptr %286, align 4, !tbaa !336
  %2316 = insertelement <8 x float> %2314, float %2315, i64 3
  %2317 = load float, ptr %292, align 16, !tbaa !336
  %2318 = insertelement <8 x float> %2316, float %2317, i64 4
  %2319 = insertelement <8 x float> %2318, float %2263, i64 5
  %2320 = insertelement <8 x float> %2319, float %2288, i64 6
  %2321 = load float, ptr %310, align 4, !tbaa !336
  %2322 = insertelement <8 x float> %2320, float %2321, i64 7
  %2323 = load <4 x float>, ptr %f11.161, align 16
  %2324 = shufflevector <4 x float> %2323, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %2325 = load float, ptr %268, align 4, !tbaa !337
  %2326 = insertelement <8 x float> %2324, float %2325, i64 1
  %2327 = load float, ptr %277, align 8, !tbaa !337
  %2328 = insertelement <8 x float> %2326, float %2327, i64 2
  %2329 = load float, ptr %287, align 4, !tbaa !337
  %2330 = insertelement <8 x float> %2328, float %2329, i64 3
  %2331 = load float, ptr %293, align 16, !tbaa !337
  %2332 = insertelement <8 x float> %2330, float %2331, i64 4
  %2333 = insertelement <8 x float> %2332, float %2276, i64 5
  %2334 = insertelement <8 x float> %2333, float %2299, i64 6
  %2335 = load float, ptr %311, align 4, !tbaa !337
  %2336 = insertelement <8 x float> %2334, float %2335, i64 7
  %2337 = load float, ptr %298, align 4, !tbaa !336
  %2338 = insertelement <8 x float> %2318, float %2337, i64 5
  %2339 = insertelement <8 x float> %2338, float %2288, i64 6
  %2340 = insertelement <8 x float> %2339, float %2321, i64 7
  br label %"for inv_fft0_S8_R8_n0$3.s1.n1"

"for inv_fft0_S8_R8_n0$3.s1.n1":                  ; preds = %"for inv_fft0_S8_R8_n0$3.s1.n1.preheader", %"for inv_fft0_S8_R8_n0$3.s1.n1"
  %indvars.iv756 = phi i64 [ 0, %"for inv_fft0_S8_R8_n0$3.s1.n1.preheader" ], [ %indvars.iv.next757, %"for inv_fft0_S8_R8_n0$3.s1.n1" ]
  %2341 = shl nuw nsw i64 %indvars.iv756, 6
  %2342 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2341
  %2343 = load <4 x float>, ptr %2342, align 16, !tbaa !306
  %2344 = or i64 %2341, 4
  %2345 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2344
  %2346 = load <4 x float>, ptr %2345, align 16, !tbaa !306
  %2347 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2341
  %2348 = load <4 x float>, ptr %2347, align 16, !tbaa !338
  %2349 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2344
  %2350 = load <4 x float>, ptr %2349, align 16, !tbaa !338
  %2351 = fmul <4 x float> %2343, %2348
  %2352 = fmul <4 x float> %2346, %2350
  %2353 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2341
  %2354 = load <4 x float>, ptr %2353, align 16, !tbaa !308
  %2355 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2344
  %2356 = load <4 x float>, ptr %2355, align 16, !tbaa !308
  %2357 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2341
  %2358 = load <4 x float>, ptr %2357, align 16, !tbaa !340
  %2359 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2344
  %2360 = load <4 x float>, ptr %2359, align 16, !tbaa !340
  %2361 = fmul <4 x float> %2354, %2358
  %2362 = fmul <4 x float> %2356, %2360
  %2363 = fsub <4 x float> %2351, %2361
  %2364 = fsub <4 x float> %2352, %2362
  %2365 = or i64 %2341, 32
  %2366 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2365
  %2367 = load <4 x float>, ptr %2366, align 16, !tbaa !306
  %2368 = or i64 %2341, 36
  %2369 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2368
  %2370 = load <4 x float>, ptr %2369, align 16, !tbaa !306
  %2371 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2365
  %2372 = load <4 x float>, ptr %2371, align 16, !tbaa !338
  %2373 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2368
  %2374 = load <4 x float>, ptr %2373, align 16, !tbaa !338
  %2375 = fmul <4 x float> %2367, %2372
  %2376 = fmul <4 x float> %2370, %2374
  %2377 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2365
  %2378 = load <4 x float>, ptr %2377, align 16, !tbaa !308
  %2379 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2368
  %2380 = load <4 x float>, ptr %2379, align 16, !tbaa !308
  %2381 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2365
  %2382 = load <4 x float>, ptr %2381, align 16, !tbaa !340
  %2383 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2368
  %2384 = load <4 x float>, ptr %2383, align 16, !tbaa !340
  %2385 = fmul <4 x float> %2378, %2382
  %2386 = fmul <4 x float> %2380, %2384
  %2387 = fsub <4 x float> %2375, %2385
  %2388 = fsub <4 x float> %2376, %2386
  %2389 = fadd <4 x float> %2363, %2387
  %2390 = fadd <4 x float> %2364, %2388
  %2391 = fmul <4 x float> %2343, %2358
  %2392 = fmul <4 x float> %2346, %2360
  %2393 = fmul <4 x float> %2354, %2348
  %2394 = fmul <4 x float> %2356, %2350
  %2395 = fadd <4 x float> %2391, %2393
  %2396 = fadd <4 x float> %2392, %2394
  %2397 = fmul <4 x float> %2367, %2382
  %2398 = fmul <4 x float> %2370, %2384
  %2399 = fmul <4 x float> %2378, %2372
  %2400 = fmul <4 x float> %2380, %2374
  %2401 = fadd <4 x float> %2397, %2399
  %2402 = fadd <4 x float> %2398, %2400
  %2403 = fadd <4 x float> %2395, %2401
  %2404 = fadd <4 x float> %2396, %2402
  %2405 = or i64 %2341, 16
  %2406 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2405
  %2407 = load <4 x float>, ptr %2406, align 16, !tbaa !306
  %2408 = or i64 %2341, 20
  %2409 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2408
  %2410 = load <4 x float>, ptr %2409, align 16, !tbaa !306
  %2411 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2405
  %2412 = load <4 x float>, ptr %2411, align 16, !tbaa !338
  %2413 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2408
  %2414 = load <4 x float>, ptr %2413, align 16, !tbaa !338
  %2415 = fmul <4 x float> %2407, %2412
  %2416 = fmul <4 x float> %2410, %2414
  %2417 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2405
  %2418 = load <4 x float>, ptr %2417, align 16, !tbaa !308
  %2419 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2408
  %2420 = load <4 x float>, ptr %2419, align 16, !tbaa !308
  %2421 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2405
  %2422 = load <4 x float>, ptr %2421, align 16, !tbaa !340
  %2423 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2408
  %2424 = load <4 x float>, ptr %2423, align 16, !tbaa !340
  %2425 = fmul <4 x float> %2418, %2422
  %2426 = fmul <4 x float> %2420, %2424
  %2427 = fsub <4 x float> %2415, %2425
  %2428 = fsub <4 x float> %2416, %2426
  %2429 = or i64 %2341, 48
  %2430 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2429
  %2431 = load <4 x float>, ptr %2430, align 16, !tbaa !306
  %2432 = or i64 %2341, 52
  %2433 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2432
  %2434 = load <4 x float>, ptr %2433, align 16, !tbaa !306
  %2435 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2429
  %2436 = load <4 x float>, ptr %2435, align 16, !tbaa !338
  %2437 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2432
  %2438 = load <4 x float>, ptr %2437, align 16, !tbaa !338
  %2439 = fmul <4 x float> %2431, %2436
  %2440 = fmul <4 x float> %2434, %2438
  %2441 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2429
  %2442 = load <4 x float>, ptr %2441, align 16, !tbaa !308
  %2443 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2432
  %2444 = load <4 x float>, ptr %2443, align 16, !tbaa !308
  %2445 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2429
  %2446 = load <4 x float>, ptr %2445, align 16, !tbaa !340
  %2447 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2432
  %2448 = load <4 x float>, ptr %2447, align 16, !tbaa !340
  %2449 = fmul <4 x float> %2442, %2446
  %2450 = fmul <4 x float> %2444, %2448
  %2451 = fsub <4 x float> %2439, %2449
  %2452 = fsub <4 x float> %2440, %2450
  %2453 = fadd <4 x float> %2427, %2451
  %2454 = fadd <4 x float> %2428, %2452
  %2455 = fmul <4 x float> %2407, %2422
  %2456 = fmul <4 x float> %2410, %2424
  %2457 = fmul <4 x float> %2418, %2412
  %2458 = fmul <4 x float> %2420, %2414
  %2459 = fadd <4 x float> %2455, %2457
  %2460 = fadd <4 x float> %2456, %2458
  %2461 = fmul <4 x float> %2431, %2446
  %2462 = fmul <4 x float> %2434, %2448
  %2463 = fmul <4 x float> %2442, %2436
  %2464 = fmul <4 x float> %2444, %2438
  %2465 = fadd <4 x float> %2461, %2463
  %2466 = fadd <4 x float> %2462, %2464
  %2467 = fadd <4 x float> %2459, %2465
  %2468 = fadd <4 x float> %2460, %2466
  %2469 = fadd <4 x float> %2389, %2453
  %2470 = fadd <4 x float> %2390, %2454
  %2471 = fadd <4 x float> %2403, %2467
  %2472 = fadd <4 x float> %2404, %2468
  %2473 = fsub <4 x float> %2389, %2453
  %2474 = fsub <4 x float> %2390, %2454
  %2475 = fsub <4 x float> %2403, %2467
  %2476 = fsub <4 x float> %2404, %2468
  %2477 = load <4 x float>, ptr %2342, align 16, !tbaa !306
  %2478 = load <4 x float>, ptr %2345, align 16, !tbaa !306
  %2479 = load <4 x float>, ptr %2347, align 16, !tbaa !338
  %2480 = load <4 x float>, ptr %2349, align 16, !tbaa !338
  %2481 = fmul <4 x float> %2477, %2479
  %2482 = fmul <4 x float> %2478, %2480
  %2483 = load <4 x float>, ptr %2353, align 16, !tbaa !308
  %2484 = load <4 x float>, ptr %2355, align 16, !tbaa !308
  %2485 = load <4 x float>, ptr %2357, align 16, !tbaa !340
  %2486 = load <4 x float>, ptr %2359, align 16, !tbaa !340
  %2487 = fmul <4 x float> %2483, %2485
  %2488 = fmul <4 x float> %2484, %2486
  %2489 = fsub <4 x float> %2481, %2487
  %2490 = fsub <4 x float> %2482, %2488
  %2491 = load <4 x float>, ptr %2377, align 16, !tbaa !308
  %2492 = load <4 x float>, ptr %2379, align 16, !tbaa !308
  %2493 = load <4 x float>, ptr %2381, align 16, !tbaa !340
  %2494 = load <4 x float>, ptr %2383, align 16, !tbaa !340
  %2495 = fmul <4 x float> %2491, %2493
  %2496 = fmul <4 x float> %2492, %2494
  %2497 = load <4 x float>, ptr %2366, align 16, !tbaa !306
  %2498 = load <4 x float>, ptr %2369, align 16, !tbaa !306
  %2499 = load <4 x float>, ptr %2371, align 16, !tbaa !338
  %2500 = load <4 x float>, ptr %2373, align 16, !tbaa !338
  %2501 = fmul <4 x float> %2497, %2499
  %2502 = fmul <4 x float> %2498, %2500
  %2503 = fsub <4 x float> %2495, %2501
  %2504 = fsub <4 x float> %2496, %2502
  %2505 = fadd <4 x float> %2489, %2503
  %2506 = fadd <4 x float> %2490, %2504
  %2507 = fmul <4 x float> %2477, %2485
  %2508 = fmul <4 x float> %2478, %2486
  %2509 = fmul <4 x float> %2483, %2479
  %2510 = fmul <4 x float> %2484, %2480
  %2511 = fadd <4 x float> %2507, %2509
  %2512 = fadd <4 x float> %2508, %2510
  %2513 = fmul <4 x float> %2497, %2493
  %2514 = fmul <4 x float> %2498, %2494
  %2515 = fmul <4 x float> %2491, %2499
  %2516 = fmul <4 x float> %2492, %2500
  %2517 = fadd <4 x float> %2513, %2515
  %2518 = fadd <4 x float> %2514, %2516
  %2519 = fsub <4 x float> %2511, %2517
  %2520 = fsub <4 x float> %2512, %2518
  %2521 = load <4 x float>, ptr %2406, align 16, !tbaa !306
  %2522 = load <4 x float>, ptr %2409, align 16, !tbaa !306
  %2523 = load <4 x float>, ptr %2421, align 16, !tbaa !340
  %2524 = load <4 x float>, ptr %2423, align 16, !tbaa !340
  %2525 = fmul <4 x float> %2521, %2523
  %2526 = fmul <4 x float> %2522, %2524
  %2527 = load <4 x float>, ptr %2417, align 16, !tbaa !308
  %2528 = load <4 x float>, ptr %2419, align 16, !tbaa !308
  %2529 = load <4 x float>, ptr %2411, align 16, !tbaa !338
  %2530 = load <4 x float>, ptr %2413, align 16, !tbaa !338
  %2531 = fmul <4 x float> %2527, %2529
  %2532 = fmul <4 x float> %2528, %2530
  %2533 = fadd <4 x float> %2525, %2531
  %2534 = fadd <4 x float> %2526, %2532
  %2535 = fsub <4 x float> %2465, %2533
  %2536 = fsub <4 x float> %2466, %2534
  %2537 = fmul <4 x float> %2521, %2529
  %2538 = fmul <4 x float> %2522, %2530
  %2539 = fmul <4 x float> %2527, %2523
  %2540 = fmul <4 x float> %2528, %2524
  %2541 = fsub <4 x float> %2537, %2539
  %2542 = fsub <4 x float> %2538, %2540
  %2543 = load <4 x float>, ptr %2441, align 16, !tbaa !308
  %2544 = load <4 x float>, ptr %2443, align 16, !tbaa !308
  %2545 = fmul <4 x float> %2543, %2446
  %2546 = fmul <4 x float> %2544, %2448
  %2547 = load <4 x float>, ptr %2430, align 16, !tbaa !306
  %2548 = load <4 x float>, ptr %2433, align 16, !tbaa !306
  %2549 = load <4 x float>, ptr %2435, align 16, !tbaa !338
  %2550 = load <4 x float>, ptr %2437, align 16, !tbaa !338
  %2551 = fmul <4 x float> %2547, %2549
  %2552 = fmul <4 x float> %2548, %2550
  %2553 = fsub <4 x float> %2545, %2551
  %2554 = fsub <4 x float> %2546, %2552
  %2555 = fadd <4 x float> %2541, %2553
  %2556 = fadd <4 x float> %2542, %2554
  %2557 = fadd <4 x float> %2505, %2535
  %2558 = fadd <4 x float> %2506, %2536
  %2559 = fadd <4 x float> %2519, %2555
  %2560 = fadd <4 x float> %2520, %2556
  %2561 = fsub <4 x float> %2505, %2535
  %2562 = fsub <4 x float> %2506, %2536
  %2563 = fsub <4 x float> %2519, %2555
  %2564 = fsub <4 x float> %2520, %2556
  %2565 = or i64 %2341, 8
  %2566 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2565
  %2567 = load <4 x float>, ptr %2566, align 16, !tbaa !306
  %2568 = or i64 %2341, 12
  %2569 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2568
  %2570 = load <4 x float>, ptr %2569, align 16, !tbaa !306
  %2571 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2565
  %2572 = load <4 x float>, ptr %2571, align 16, !tbaa !338
  %2573 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2568
  %2574 = load <4 x float>, ptr %2573, align 16, !tbaa !338
  %2575 = fmul <4 x float> %2567, %2572
  %2576 = fmul <4 x float> %2570, %2574
  %2577 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2565
  %2578 = load <4 x float>, ptr %2577, align 16, !tbaa !308
  %2579 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2568
  %2580 = load <4 x float>, ptr %2579, align 16, !tbaa !308
  %2581 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2565
  %2582 = load <4 x float>, ptr %2581, align 16, !tbaa !340
  %2583 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2568
  %2584 = load <4 x float>, ptr %2583, align 16, !tbaa !340
  %2585 = fmul <4 x float> %2578, %2582
  %2586 = fmul <4 x float> %2580, %2584
  %2587 = fsub <4 x float> %2575, %2585
  %2588 = fsub <4 x float> %2576, %2586
  %2589 = or i64 %2341, 40
  %2590 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2589
  %2591 = load <4 x float>, ptr %2590, align 16, !tbaa !306
  %2592 = or i64 %2341, 44
  %2593 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2592
  %2594 = load <4 x float>, ptr %2593, align 16, !tbaa !306
  %2595 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2589
  %2596 = load <4 x float>, ptr %2595, align 16, !tbaa !338
  %2597 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2592
  %2598 = load <4 x float>, ptr %2597, align 16, !tbaa !338
  %2599 = fmul <4 x float> %2591, %2596
  %2600 = fmul <4 x float> %2594, %2598
  %2601 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2589
  %2602 = load <4 x float>, ptr %2601, align 16, !tbaa !308
  %2603 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2592
  %2604 = load <4 x float>, ptr %2603, align 16, !tbaa !308
  %2605 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2589
  %2606 = load <4 x float>, ptr %2605, align 16, !tbaa !340
  %2607 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2592
  %2608 = load <4 x float>, ptr %2607, align 16, !tbaa !340
  %2609 = fmul <4 x float> %2602, %2606
  %2610 = fmul <4 x float> %2604, %2608
  %2611 = fsub <4 x float> %2599, %2609
  %2612 = fsub <4 x float> %2600, %2610
  %2613 = fadd <4 x float> %2587, %2611
  %2614 = fadd <4 x float> %2588, %2612
  %2615 = fmul <4 x float> %2567, %2582
  %2616 = fmul <4 x float> %2570, %2584
  %2617 = fmul <4 x float> %2578, %2572
  %2618 = fmul <4 x float> %2580, %2574
  %2619 = fadd <4 x float> %2615, %2617
  %2620 = fadd <4 x float> %2616, %2618
  %2621 = fmul <4 x float> %2591, %2606
  %2622 = fmul <4 x float> %2594, %2608
  %2623 = fmul <4 x float> %2602, %2596
  %2624 = fmul <4 x float> %2604, %2598
  %2625 = fadd <4 x float> %2621, %2623
  %2626 = fadd <4 x float> %2622, %2624
  %2627 = fadd <4 x float> %2619, %2625
  %2628 = fadd <4 x float> %2620, %2626
  %2629 = or i64 %2341, 24
  %2630 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2629
  %2631 = load <4 x float>, ptr %2630, align 16, !tbaa !306
  %2632 = or i64 %2341, 28
  %2633 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2632
  %2634 = load <4 x float>, ptr %2633, align 16, !tbaa !306
  %2635 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2629
  %2636 = load <4 x float>, ptr %2635, align 16, !tbaa !338
  %2637 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2632
  %2638 = load <4 x float>, ptr %2637, align 16, !tbaa !338
  %2639 = fmul <4 x float> %2631, %2636
  %2640 = fmul <4 x float> %2634, %2638
  %2641 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2629
  %2642 = load <4 x float>, ptr %2641, align 16, !tbaa !308
  %2643 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2632
  %2644 = load <4 x float>, ptr %2643, align 16, !tbaa !308
  %2645 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2629
  %2646 = load <4 x float>, ptr %2645, align 16, !tbaa !340
  %2647 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2632
  %2648 = load <4 x float>, ptr %2647, align 16, !tbaa !340
  %2649 = fmul <4 x float> %2642, %2646
  %2650 = fmul <4 x float> %2644, %2648
  %2651 = fsub <4 x float> %2639, %2649
  %2652 = fsub <4 x float> %2640, %2650
  %2653 = or i64 %2341, 56
  %2654 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2653
  %2655 = load <4 x float>, ptr %2654, align 16, !tbaa !306
  %2656 = or i64 %2341, 60
  %2657 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.054", i64 %2656
  %2658 = load <4 x float>, ptr %2657, align 16, !tbaa !306
  %2659 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2653
  %2660 = load <4 x float>, ptr %2659, align 16, !tbaa !338
  %2661 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.056", i64 %2656
  %2662 = load <4 x float>, ptr %2661, align 16, !tbaa !338
  %2663 = fmul <4 x float> %2655, %2660
  %2664 = fmul <4 x float> %2658, %2662
  %2665 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2653
  %2666 = load <4 x float>, ptr %2665, align 16, !tbaa !308
  %2667 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.153", i64 %2656
  %2668 = load <4 x float>, ptr %2667, align 16, !tbaa !308
  %2669 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2653
  %2670 = load <4 x float>, ptr %2669, align 16, !tbaa !340
  %2671 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.155", i64 %2656
  %2672 = load <4 x float>, ptr %2671, align 16, !tbaa !340
  %2673 = fmul <4 x float> %2666, %2670
  %2674 = fmul <4 x float> %2668, %2672
  %2675 = fsub <4 x float> %2663, %2673
  %2676 = fsub <4 x float> %2664, %2674
  %2677 = fadd <4 x float> %2651, %2675
  %2678 = fadd <4 x float> %2652, %2676
  %2679 = fmul <4 x float> %2631, %2646
  %2680 = fmul <4 x float> %2634, %2648
  %2681 = fmul <4 x float> %2642, %2636
  %2682 = fmul <4 x float> %2644, %2638
  %2683 = fadd <4 x float> %2679, %2681
  %2684 = fadd <4 x float> %2680, %2682
  %2685 = fmul <4 x float> %2655, %2670
  %2686 = fmul <4 x float> %2658, %2672
  %2687 = fmul <4 x float> %2666, %2660
  %2688 = fmul <4 x float> %2668, %2662
  %2689 = fadd <4 x float> %2685, %2687
  %2690 = fadd <4 x float> %2686, %2688
  %2691 = fadd <4 x float> %2683, %2689
  %2692 = fadd <4 x float> %2684, %2690
  %2693 = fadd <4 x float> %2613, %2677
  %2694 = fadd <4 x float> %2614, %2678
  %2695 = fadd <4 x float> %2627, %2691
  %2696 = fadd <4 x float> %2628, %2692
  %2697 = fsub <4 x float> %2691, %2627
  %2698 = fsub <4 x float> %2692, %2628
  %2699 = fsub <4 x float> %2613, %2677
  %2700 = fsub <4 x float> %2614, %2678
  %2701 = load <4 x float>, ptr %2566, align 16, !tbaa !306
  %2702 = load <4 x float>, ptr %2569, align 16, !tbaa !306
  %2703 = load <4 x float>, ptr %2571, align 16, !tbaa !338
  %2704 = load <4 x float>, ptr %2573, align 16, !tbaa !338
  %2705 = fmul <4 x float> %2701, %2703
  %2706 = fmul <4 x float> %2702, %2704
  %2707 = load <4 x float>, ptr %2577, align 16, !tbaa !308
  %2708 = load <4 x float>, ptr %2579, align 16, !tbaa !308
  %2709 = load <4 x float>, ptr %2581, align 16, !tbaa !340
  %2710 = load <4 x float>, ptr %2583, align 16, !tbaa !340
  %2711 = fmul <4 x float> %2707, %2709
  %2712 = fmul <4 x float> %2708, %2710
  %2713 = fsub <4 x float> %2705, %2711
  %2714 = fsub <4 x float> %2706, %2712
  %2715 = load <4 x float>, ptr %2601, align 16, !tbaa !308
  %2716 = load <4 x float>, ptr %2603, align 16, !tbaa !308
  %2717 = load <4 x float>, ptr %2605, align 16, !tbaa !340
  %2718 = load <4 x float>, ptr %2607, align 16, !tbaa !340
  %2719 = fmul <4 x float> %2715, %2717
  %2720 = fmul <4 x float> %2716, %2718
  %2721 = load <4 x float>, ptr %2590, align 16, !tbaa !306
  %2722 = load <4 x float>, ptr %2593, align 16, !tbaa !306
  %2723 = load <4 x float>, ptr %2595, align 16, !tbaa !338
  %2724 = load <4 x float>, ptr %2597, align 16, !tbaa !338
  %2725 = fmul <4 x float> %2721, %2723
  %2726 = fmul <4 x float> %2722, %2724
  %2727 = fsub <4 x float> %2719, %2725
  %2728 = fsub <4 x float> %2720, %2726
  %2729 = fadd <4 x float> %2713, %2727
  %2730 = fadd <4 x float> %2714, %2728
  %2731 = fmul <4 x float> %2701, %2709
  %2732 = fmul <4 x float> %2702, %2710
  %2733 = fmul <4 x float> %2707, %2703
  %2734 = fmul <4 x float> %2708, %2704
  %2735 = fadd <4 x float> %2731, %2733
  %2736 = fadd <4 x float> %2732, %2734
  %2737 = fmul <4 x float> %2721, %2717
  %2738 = fmul <4 x float> %2722, %2718
  %2739 = fmul <4 x float> %2715, %2723
  %2740 = fmul <4 x float> %2716, %2724
  %2741 = fadd <4 x float> %2737, %2739
  %2742 = fadd <4 x float> %2738, %2740
  %2743 = fsub <4 x float> %2735, %2741
  %2744 = fsub <4 x float> %2736, %2742
  %2745 = load <4 x float>, ptr %2630, align 16, !tbaa !306
  %2746 = load <4 x float>, ptr %2633, align 16, !tbaa !306
  %2747 = load <4 x float>, ptr %2645, align 16, !tbaa !340
  %2748 = load <4 x float>, ptr %2647, align 16, !tbaa !340
  %2749 = fmul <4 x float> %2745, %2747
  %2750 = fmul <4 x float> %2746, %2748
  %2751 = load <4 x float>, ptr %2641, align 16, !tbaa !308
  %2752 = load <4 x float>, ptr %2643, align 16, !tbaa !308
  %2753 = load <4 x float>, ptr %2635, align 16, !tbaa !338
  %2754 = load <4 x float>, ptr %2637, align 16, !tbaa !338
  %2755 = fmul <4 x float> %2751, %2753
  %2756 = fmul <4 x float> %2752, %2754
  %2757 = fadd <4 x float> %2749, %2755
  %2758 = fadd <4 x float> %2750, %2756
  %2759 = fsub <4 x float> %2689, %2757
  %2760 = fsub <4 x float> %2690, %2758
  %2761 = fmul <4 x float> %2745, %2753
  %2762 = fmul <4 x float> %2746, %2754
  %2763 = fmul <4 x float> %2751, %2747
  %2764 = fmul <4 x float> %2752, %2748
  %2765 = fsub <4 x float> %2761, %2763
  %2766 = fsub <4 x float> %2762, %2764
  %2767 = load <4 x float>, ptr %2665, align 16, !tbaa !308
  %2768 = load <4 x float>, ptr %2667, align 16, !tbaa !308
  %2769 = fmul <4 x float> %2767, %2670
  %2770 = fmul <4 x float> %2768, %2672
  %2771 = load <4 x float>, ptr %2654, align 16, !tbaa !306
  %2772 = load <4 x float>, ptr %2657, align 16, !tbaa !306
  %2773 = load <4 x float>, ptr %2659, align 16, !tbaa !338
  %2774 = load <4 x float>, ptr %2661, align 16, !tbaa !338
  %2775 = fmul <4 x float> %2771, %2773
  %2776 = fmul <4 x float> %2772, %2774
  %2777 = fsub <4 x float> %2769, %2775
  %2778 = fsub <4 x float> %2770, %2776
  %2779 = fadd <4 x float> %2765, %2777
  %2780 = fadd <4 x float> %2766, %2778
  %2781 = fadd <4 x float> %2729, %2759
  %2782 = fadd <4 x float> %2730, %2760
  %2783 = fadd <4 x float> %2743, %2779
  %2784 = fadd <4 x float> %2780, %2744
  %2785 = fsub <4 x float> %2781, %2783
  %2786 = fsub <4 x float> %2782, %2784
  %2787 = shufflevector <4 x float> %2785, <4 x float> %2786, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2788 = fmul <8 x float> %2787, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2789 = shufflevector <8 x float> %2788, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2790 = shufflevector <8 x float> %2788, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2791 = fadd <4 x float> %2781, %2783
  %2792 = fadd <4 x float> %2782, %2784
  %2793 = shufflevector <4 x float> %2791, <4 x float> %2792, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2794 = fmul <8 x float> %2793, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2795 = shufflevector <8 x float> %2794, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2796 = shufflevector <8 x float> %2794, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2797 = fsub <4 x float> %2759, %2729
  %2798 = fsub <4 x float> %2760, %2730
  %2799 = fsub <4 x float> %2779, %2743
  %2800 = fsub <4 x float> %2780, %2744
  %2801 = fadd <4 x float> %2797, %2799
  %2802 = fadd <4 x float> %2798, %2800
  %2803 = shufflevector <4 x float> %2801, <4 x float> %2802, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2804 = fmul <8 x float> %2803, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2805 = shufflevector <8 x float> %2804, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2806 = shufflevector <8 x float> %2804, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2807 = fsub <4 x float> %2729, %2759
  %2808 = fsub <4 x float> %2730, %2760
  %2809 = fadd <4 x float> %2807, %2799
  %2810 = fadd <4 x float> %2808, %2800
  %2811 = shufflevector <4 x float> %2809, <4 x float> %2810, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2812 = fmul <8 x float> %2811, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2813 = shufflevector <8 x float> %2812, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2814 = shufflevector <8 x float> %2812, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2815 = fadd <4 x float> %2469, %2693
  %2816 = fadd <4 x float> %2470, %2694
  %2817 = fadd <4 x float> %2471, %2695
  %2818 = fadd <4 x float> %2472, %2696
  %2819 = fadd <4 x float> %2557, %2789
  %2820 = fadd <4 x float> %2558, %2790
  %2821 = fadd <4 x float> %2559, %2795
  %2822 = fadd <4 x float> %2560, %2796
  %2823 = fadd <4 x float> %2473, %2697
  %2824 = fadd <4 x float> %2474, %2698
  %2825 = fadd <4 x float> %2475, %2699
  %2826 = fadd <4 x float> %2476, %2700
  %2827 = fadd <4 x float> %2561, %2805
  %2828 = fadd <4 x float> %2562, %2806
  %2829 = fadd <4 x float> %2563, %2813
  %2830 = fadd <4 x float> %2564, %2814
  %2831 = fsub <4 x float> %2469, %2693
  %2832 = fsub <4 x float> %2470, %2694
  %2833 = fsub <4 x float> %2471, %2695
  %2834 = fsub <4 x float> %2472, %2696
  %2835 = fsub <4 x float> %2557, %2789
  %2836 = fsub <4 x float> %2558, %2790
  %2837 = fsub <4 x float> %2559, %2795
  %2838 = fsub <4 x float> %2560, %2796
  %2839 = fsub <4 x float> %2473, %2697
  %2840 = fsub <4 x float> %2474, %2698
  %2841 = fsub <4 x float> %2475, %2699
  %2842 = fsub <4 x float> %2476, %2700
  %2843 = fsub <4 x float> %2561, %2805
  %2844 = fsub <4 x float> %2562, %2806
  %2845 = fsub <4 x float> %2563, %2813
  %2846 = fsub <4 x float> %2564, %2814
  %2847 = shufflevector <4 x float> %2815, <4 x float> %2816, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2848 = shufflevector <4 x float> %2819, <4 x float> %2820, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2849 = shufflevector <4 x float> %2823, <4 x float> %2824, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2850 = shufflevector <4 x float> %2827, <4 x float> %2828, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2851 = shufflevector <4 x float> %2831, <4 x float> %2832, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2852 = shufflevector <4 x float> %2835, <4 x float> %2836, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2853 = shufflevector <4 x float> %2839, <4 x float> %2840, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2854 = shufflevector <4 x float> %2843, <4 x float> %2844, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2855 = shufflevector <8 x float> %2847, <8 x float> %2851, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2856 = shufflevector <8 x float> %2849, <8 x float> %2853, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2857 = shufflevector <16 x float> %2855, <16 x float> %2856, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2858 = shufflevector <8 x float> %2848, <8 x float> %2852, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2859 = shufflevector <8 x float> %2850, <8 x float> %2854, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2860 = shufflevector <16 x float> %2858, <16 x float> %2859, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2861 = shufflevector <32 x float> %2857, <32 x float> %2860, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %2862 = shufflevector <64 x float> %2861, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2863 = shufflevector <64 x float> %2861, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2864 = shufflevector <64 x float> %2861, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %2865 = shufflevector <64 x float> %2861, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %2866 = shufflevector <64 x float> %2861, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %2867 = shufflevector <64 x float> %2861, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %2868 = shufflevector <64 x float> %2861, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %2869 = shufflevector <64 x float> %2861, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %2870 = shufflevector <64 x float> %2861, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %2871 = shufflevector <64 x float> %2861, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %2872 = shufflevector <64 x float> %2861, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %2873 = shufflevector <64 x float> %2861, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %2874 = shufflevector <64 x float> %2861, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %2875 = shufflevector <64 x float> %2861, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %2876 = shufflevector <64 x float> %2861, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %2877 = shufflevector <64 x float> %2861, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %2878 = shufflevector <4 x float> %2817, <4 x float> %2818, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2879 = shufflevector <4 x float> %2821, <4 x float> %2822, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2880 = shufflevector <4 x float> %2825, <4 x float> %2826, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2881 = shufflevector <4 x float> %2829, <4 x float> %2830, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2882 = shufflevector <4 x float> %2833, <4 x float> %2834, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2883 = shufflevector <4 x float> %2837, <4 x float> %2838, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2884 = shufflevector <4 x float> %2841, <4 x float> %2842, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2885 = shufflevector <4 x float> %2845, <4 x float> %2846, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2886 = shufflevector <8 x float> %2878, <8 x float> %2882, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2887 = shufflevector <8 x float> %2880, <8 x float> %2884, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2888 = shufflevector <16 x float> %2886, <16 x float> %2887, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2889 = shufflevector <8 x float> %2879, <8 x float> %2883, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2890 = shufflevector <8 x float> %2881, <8 x float> %2885, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2891 = shufflevector <16 x float> %2889, <16 x float> %2890, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2892 = shufflevector <32 x float> %2888, <32 x float> %2891, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %2893 = shufflevector <64 x float> %2892, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2894 = shufflevector <64 x float> %2892, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2895 = shufflevector <64 x float> %2892, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %2896 = shufflevector <64 x float> %2892, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %2897 = shufflevector <64 x float> %2892, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %2898 = shufflevector <64 x float> %2892, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %2899 = shufflevector <64 x float> %2892, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %2900 = shufflevector <64 x float> %2892, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %2901 = shufflevector <64 x float> %2892, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %2902 = shufflevector <64 x float> %2892, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %2903 = shufflevector <64 x float> %2892, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %2904 = shufflevector <64 x float> %2892, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %2905 = shufflevector <64 x float> %2892, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %2906 = shufflevector <64 x float> %2892, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %2907 = shufflevector <64 x float> %2892, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %2908 = shufflevector <64 x float> %2892, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %2909 = fmul <4 x float> %2864, %2161
  %2910 = fmul <4 x float> %2865, %2162
  %2911 = fmul <4 x float> %2895, %2163
  %2912 = fmul <4 x float> %2896, %2164
  %2913 = fsub <4 x float> %2909, %2911
  %2914 = fsub <4 x float> %2910, %2912
  %2915 = fmul <4 x float> %2864, %2163
  %2916 = fmul <4 x float> %2865, %2164
  %2917 = fmul <4 x float> %2895, %2161
  %2918 = fmul <4 x float> %2896, %2162
  %2919 = fadd <4 x float> %2915, %2917
  %2920 = fadd <4 x float> %2916, %2918
  %2921 = shufflevector <4 x float> %2866, <4 x float> %2867, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2922 = fmul <8 x float> %2921, %2169
  %2923 = shufflevector <4 x float> %2897, <4 x float> %2898, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2924 = fmul <8 x float> %2923, %2174
  %2925 = fsub <8 x float> %2922, %2924
  %2926 = shufflevector <8 x float> %2925, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2927 = shufflevector <8 x float> %2925, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2928 = fmul <8 x float> %2921, %2174
  %2929 = fmul <8 x float> %2923, %2169
  %2930 = fadd <8 x float> %2928, %2929
  %2931 = shufflevector <8 x float> %2930, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2932 = shufflevector <8 x float> %2930, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2933 = shufflevector <4 x float> %2868, <4 x float> %2869, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2934 = fmul <8 x float> %2933, %2189
  %2935 = shufflevector <4 x float> %2899, <4 x float> %2900, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2936 = fmul <8 x float> %2935, %2202
  %2937 = fsub <8 x float> %2934, %2936
  %2938 = shufflevector <8 x float> %2937, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2939 = shufflevector <8 x float> %2937, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2940 = fmul <8 x float> %2933, %2209
  %2941 = fmul <8 x float> %2935, %2223
  %2942 = fadd <8 x float> %2940, %2941
  %2943 = shufflevector <8 x float> %2942, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2944 = shufflevector <8 x float> %2942, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2945 = shufflevector <4 x float> %2870, <4 x float> %2871, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2946 = fmul <8 x float> %2945, %2236
  %2947 = shufflevector <4 x float> %2901, <4 x float> %2902, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2948 = fmul <8 x float> %2947, %2252
  %2949 = fsub <8 x float> %2946, %2948
  %2950 = shufflevector <8 x float> %2949, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2951 = shufflevector <8 x float> %2949, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2952 = fmul <8 x float> %2945, %2252
  %2953 = fmul <8 x float> %2947, %2236
  %2954 = fadd <8 x float> %2952, %2953
  %2955 = shufflevector <8 x float> %2954, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2956 = shufflevector <8 x float> %2954, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2957 = shufflevector <4 x float> %2872, <4 x float> %2873, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2958 = fmul <8 x float> %2957, %2264
  %2959 = shufflevector <4 x float> %2903, <4 x float> %2904, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2960 = fmul <8 x float> %2959, %2277
  %2961 = fsub <8 x float> %2958, %2960
  %2962 = shufflevector <8 x float> %2961, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2963 = shufflevector <8 x float> %2961, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2964 = fmul <8 x float> %2957, %2277
  %2965 = fmul <8 x float> %2959, %2264
  %2966 = fadd <8 x float> %2964, %2965
  %2967 = shufflevector <8 x float> %2966, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2968 = shufflevector <8 x float> %2966, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2969 = shufflevector <4 x float> %2874, <4 x float> %2875, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2970 = fmul <8 x float> %2969, %2289
  %2971 = shufflevector <4 x float> %2905, <4 x float> %2906, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2972 = fmul <8 x float> %2971, %2300
  %2973 = fsub <8 x float> %2970, %2972
  %2974 = shufflevector <8 x float> %2973, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2975 = shufflevector <8 x float> %2973, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2976 = fmul <8 x float> %2969, %2300
  %2977 = fmul <8 x float> %2971, %2310
  %2978 = fadd <8 x float> %2976, %2977
  %2979 = shufflevector <8 x float> %2978, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2980 = shufflevector <8 x float> %2978, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2981 = shufflevector <4 x float> %2876, <4 x float> %2877, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2982 = fmul <8 x float> %2981, %2322
  %2983 = shufflevector <4 x float> %2907, <4 x float> %2908, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2984 = fmul <8 x float> %2983, %2336
  %2985 = fsub <8 x float> %2982, %2984
  %2986 = shufflevector <8 x float> %2985, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2987 = shufflevector <8 x float> %2985, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2988 = fmul <8 x float> %2981, %2336
  %2989 = fmul <8 x float> %2983, %2340
  %2990 = fadd <8 x float> %2988, %2989
  %2991 = shufflevector <8 x float> %2990, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2992 = shufflevector <8 x float> %2990, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2993 = fadd <4 x float> %2862, %2950
  %2994 = fadd <4 x float> %2863, %2951
  %2995 = fadd <4 x float> %2893, %2955
  %2996 = fadd <4 x float> %2894, %2956
  %2997 = fadd <4 x float> %2926, %2974
  %2998 = fadd <4 x float> %2927, %2975
  %2999 = fadd <4 x float> %2931, %2979
  %3000 = fadd <4 x float> %2932, %2980
  %3001 = fadd <4 x float> %2993, %2997
  %3002 = fadd <4 x float> %2994, %2998
  %3003 = fadd <4 x float> %2995, %2999
  %3004 = fadd <4 x float> %2996, %3000
  %3005 = fsub <4 x float> %2993, %2997
  %3006 = fsub <4 x float> %2994, %2998
  %3007 = fsub <4 x float> %2995, %2999
  %3008 = fsub <4 x float> %2996, %3000
  %3009 = fsub <4 x float> %2862, %2950
  %3010 = fsub <4 x float> %2863, %2951
  %3011 = fsub <4 x float> %2893, %2955
  %3012 = fsub <4 x float> %2894, %2956
  %3013 = fsub <4 x float> %2979, %2931
  %3014 = fsub <4 x float> %2980, %2932
  %3015 = fsub <4 x float> %2926, %2974
  %3016 = fsub <4 x float> %2927, %2975
  %3017 = fadd <4 x float> %3009, %3013
  %3018 = fadd <4 x float> %3010, %3014
  %3019 = fadd <4 x float> %3011, %3015
  %3020 = fadd <4 x float> %3012, %3016
  %3021 = fsub <4 x float> %3009, %3013
  %3022 = fsub <4 x float> %3010, %3014
  %3023 = fsub <4 x float> %3011, %3015
  %3024 = fsub <4 x float> %3012, %3016
  %3025 = fadd <4 x float> %2913, %2962
  %3026 = fadd <4 x float> %2914, %2963
  %3027 = fadd <4 x float> %2919, %2967
  %3028 = fadd <4 x float> %2920, %2968
  %3029 = fadd <4 x float> %2938, %2986
  %3030 = fadd <4 x float> %2939, %2987
  %3031 = fadd <4 x float> %2943, %2991
  %3032 = fadd <4 x float> %2944, %2992
  %3033 = fadd <4 x float> %3025, %3029
  %3034 = fadd <4 x float> %3026, %3030
  %3035 = fadd <4 x float> %3027, %3031
  %3036 = fadd <4 x float> %3028, %3032
  %3037 = fsub <4 x float> %3031, %3027
  %3038 = fsub <4 x float> %3032, %3028
  %3039 = fsub <4 x float> %3025, %3029
  %3040 = fsub <4 x float> %3026, %3030
  %3041 = fsub <4 x float> %2913, %2962
  %3042 = fsub <4 x float> %2914, %2963
  %3043 = fsub <4 x float> %2919, %2967
  %3044 = fsub <4 x float> %2920, %2968
  %3045 = fsub <4 x float> %2991, %2943
  %3046 = fsub <4 x float> %2992, %2944
  %3047 = fsub <4 x float> %2938, %2986
  %3048 = fsub <4 x float> %2939, %2987
  %3049 = fadd <4 x float> %3041, %3045
  %3050 = fadd <4 x float> %3042, %3046
  %3051 = fadd <4 x float> %3043, %3047
  %3052 = fadd <4 x float> %3048, %3044
  %3053 = fsub <4 x float> %3049, %3051
  %3054 = fsub <4 x float> %3050, %3052
  %3055 = shufflevector <4 x float> %3053, <4 x float> %3054, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3056 = fmul <8 x float> %3055, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3057 = shufflevector <8 x float> %3056, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3058 = shufflevector <8 x float> %3056, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3059 = fadd <4 x float> %3049, %3051
  %3060 = fadd <4 x float> %3050, %3052
  %3061 = shufflevector <4 x float> %3059, <4 x float> %3060, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3062 = fmul <8 x float> %3061, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3063 = shufflevector <8 x float> %3062, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3064 = shufflevector <8 x float> %3062, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3065 = fsub <4 x float> %3045, %3041
  %3066 = fsub <4 x float> %3046, %3042
  %3067 = fsub <4 x float> %3047, %3043
  %3068 = fsub <4 x float> %3048, %3044
  %3069 = fadd <4 x float> %3065, %3067
  %3070 = fadd <4 x float> %3066, %3068
  %3071 = shufflevector <4 x float> %3069, <4 x float> %3070, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3072 = fmul <8 x float> %3071, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3073 = shufflevector <8 x float> %3072, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3074 = shufflevector <8 x float> %3072, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3075 = fsub <4 x float> %3041, %3045
  %3076 = fsub <4 x float> %3042, %3046
  %3077 = fadd <4 x float> %3075, %3067
  %3078 = fadd <4 x float> %3076, %3068
  %3079 = shufflevector <4 x float> %3077, <4 x float> %3078, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3080 = fmul <8 x float> %3079, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3081 = shufflevector <8 x float> %3080, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3082 = shufflevector <8 x float> %3080, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3083 = fadd <4 x float> %3001, %3033
  %3084 = fadd <4 x float> %3002, %3034
  %3085 = fadd <4 x float> %3003, %3035
  %3086 = fadd <4 x float> %3004, %3036
  %3087 = fadd <4 x float> %3017, %3057
  %3088 = fadd <4 x float> %3018, %3058
  %3089 = fadd <4 x float> %3019, %3063
  %3090 = fadd <4 x float> %3020, %3064
  %3091 = fadd <4 x float> %3005, %3037
  %3092 = fadd <4 x float> %3006, %3038
  %3093 = fadd <4 x float> %3007, %3039
  %3094 = fadd <4 x float> %3008, %3040
  %3095 = fadd <4 x float> %3021, %3073
  %3096 = fadd <4 x float> %3022, %3074
  %3097 = fadd <4 x float> %3023, %3081
  %3098 = fadd <4 x float> %3024, %3082
  %3099 = fsub <4 x float> %3001, %3033
  %3100 = fsub <4 x float> %3002, %3034
  %3101 = fsub <4 x float> %3003, %3035
  %3102 = fsub <4 x float> %3004, %3036
  %3103 = fsub <4 x float> %3017, %3057
  %3104 = fsub <4 x float> %3018, %3058
  %3105 = fsub <4 x float> %3019, %3063
  %3106 = fsub <4 x float> %3020, %3064
  %3107 = fsub <4 x float> %3005, %3037
  %3108 = fsub <4 x float> %3006, %3038
  %3109 = fsub <4 x float> %3007, %3039
  %3110 = fsub <4 x float> %3008, %3040
  %3111 = fsub <4 x float> %3021, %3073
  %3112 = fsub <4 x float> %3022, %3074
  %3113 = fsub <4 x float> %3023, %3081
  %3114 = fsub <4 x float> %3024, %3082
  %3115 = mul nuw nsw i64 %indvars.iv756, 124
  %3116 = getelementptr inbounds float, ptr %2158, i64 %3115
  store <4 x float> %3083, ptr %3116, align 16, !tbaa !342
  %3117 = add nuw nsw i64 %3115, 4
  %3118 = getelementptr inbounds float, ptr %2158, i64 %3117
  store <4 x float> %3084, ptr %3118, align 16, !tbaa !342
  %3119 = getelementptr inbounds float, ptr %2160, i64 %3115
  store <4 x float> %3085, ptr %3119, align 16, !tbaa !344
  %3120 = getelementptr inbounds float, ptr %2160, i64 %3117
  store <4 x float> %3086, ptr %3120, align 16, !tbaa !344
  %3121 = add nuw nsw i64 %3115, 8
  %3122 = getelementptr inbounds float, ptr %2158, i64 %3121
  store <4 x float> %3087, ptr %3122, align 16, !tbaa !342
  %3123 = add nuw nsw i64 %3115, 12
  %3124 = getelementptr inbounds float, ptr %2158, i64 %3123
  store <4 x float> %3088, ptr %3124, align 16, !tbaa !342
  %3125 = getelementptr inbounds float, ptr %2160, i64 %3121
  store <4 x float> %3089, ptr %3125, align 16, !tbaa !344
  %3126 = getelementptr inbounds float, ptr %2160, i64 %3123
  store <4 x float> %3090, ptr %3126, align 16, !tbaa !344
  %3127 = add nuw nsw i64 %3115, 16
  %3128 = getelementptr inbounds float, ptr %2158, i64 %3127
  store <4 x float> %3091, ptr %3128, align 16, !tbaa !342
  %3129 = add nuw nsw i64 %3115, 20
  %3130 = getelementptr inbounds float, ptr %2158, i64 %3129
  store <4 x float> %3092, ptr %3130, align 16, !tbaa !342
  %3131 = getelementptr inbounds float, ptr %2160, i64 %3127
  store <4 x float> %3093, ptr %3131, align 16, !tbaa !344
  %3132 = getelementptr inbounds float, ptr %2160, i64 %3129
  store <4 x float> %3094, ptr %3132, align 16, !tbaa !344
  %3133 = add nuw nsw i64 %3115, 24
  %3134 = getelementptr inbounds float, ptr %2158, i64 %3133
  store <4 x float> %3095, ptr %3134, align 16, !tbaa !342
  %3135 = add nuw nsw i64 %3115, 28
  %3136 = getelementptr inbounds float, ptr %2158, i64 %3135
  store <4 x float> %3096, ptr %3136, align 16, !tbaa !342
  %3137 = getelementptr inbounds float, ptr %2160, i64 %3133
  store <4 x float> %3097, ptr %3137, align 16, !tbaa !344
  %3138 = getelementptr inbounds float, ptr %2160, i64 %3135
  store <4 x float> %3098, ptr %3138, align 16, !tbaa !344
  %3139 = add nuw nsw i64 %3115, 32
  %3140 = getelementptr inbounds float, ptr %2158, i64 %3139
  store <4 x float> %3099, ptr %3140, align 16, !tbaa !342
  %3141 = add nuw nsw i64 %3115, 36
  %3142 = getelementptr inbounds float, ptr %2158, i64 %3141
  store <4 x float> %3100, ptr %3142, align 16, !tbaa !342
  %3143 = getelementptr inbounds float, ptr %2160, i64 %3139
  store <4 x float> %3101, ptr %3143, align 16, !tbaa !344
  %3144 = getelementptr inbounds float, ptr %2160, i64 %3141
  store <4 x float> %3102, ptr %3144, align 16, !tbaa !344
  %3145 = add nuw nsw i64 %3115, 40
  %3146 = getelementptr inbounds float, ptr %2158, i64 %3145
  store <4 x float> %3103, ptr %3146, align 16, !tbaa !342
  %3147 = add nuw nsw i64 %3115, 44
  %3148 = getelementptr inbounds float, ptr %2158, i64 %3147
  store <4 x float> %3104, ptr %3148, align 16, !tbaa !342
  %3149 = getelementptr inbounds float, ptr %2160, i64 %3145
  store <4 x float> %3105, ptr %3149, align 16, !tbaa !344
  %3150 = getelementptr inbounds float, ptr %2160, i64 %3147
  store <4 x float> %3106, ptr %3150, align 16, !tbaa !344
  %3151 = add nuw nsw i64 %3115, 48
  %3152 = getelementptr inbounds float, ptr %2158, i64 %3151
  store <4 x float> %3107, ptr %3152, align 16, !tbaa !342
  %3153 = add nuw nsw i64 %3115, 52
  %3154 = getelementptr inbounds float, ptr %2158, i64 %3153
  store <4 x float> %3108, ptr %3154, align 16, !tbaa !342
  %3155 = getelementptr inbounds float, ptr %2160, i64 %3151
  store <4 x float> %3109, ptr %3155, align 16, !tbaa !344
  %3156 = getelementptr inbounds float, ptr %2160, i64 %3153
  store <4 x float> %3110, ptr %3156, align 16, !tbaa !344
  %3157 = add nuw nsw i64 %3115, 56
  %3158 = getelementptr inbounds float, ptr %2158, i64 %3157
  store <4 x float> %3111, ptr %3158, align 16, !tbaa !342
  %3159 = add nuw nsw i64 %3115, 60
  %3160 = getelementptr inbounds float, ptr %2158, i64 %3159
  store <4 x float> %3112, ptr %3160, align 16, !tbaa !342
  %3161 = getelementptr inbounds float, ptr %2160, i64 %3157
  store <4 x float> %3113, ptr %3161, align 16, !tbaa !344
  %3162 = getelementptr inbounds float, ptr %2160, i64 %3159
  store <4 x float> %3114, ptr %3162, align 16, !tbaa !344
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %.not79 = icmp eq i64 %indvars.iv.next757, 64
  br i1 %.not79, label %"for inv_fft1_S8_R8_n1$3.s1.n0.g.preheader", label %"for inv_fft0_S8_R8_n0$3.s1.n1"

"for inv_fft1_S8_R8_n1$3.s1.n0.g.preheader":      ; preds = %"for inv_fft0_S8_R8_n0$3.s1.n1"
  store <4 x float> %3001, ptr %1176, align 16, !tbaa !346
  store <4 x float> %3002, ptr %1177, align 16, !tbaa !356
  store <4 x float> %3003, ptr %1178, align 16, !tbaa !358
  store <4 x float> %3004, ptr %1179, align 16, !tbaa !368
  store <4 x float> %3005, ptr %1180, align 16, !tbaa !370
  store <4 x float> %3006, ptr %1181, align 16, !tbaa !374
  store <4 x float> %3007, ptr %1182, align 16, !tbaa !376
  store <4 x float> %3008, ptr %1183, align 16, !tbaa !380
  store <4 x float> %3017, ptr %1192, align 16, !tbaa !382
  store <4 x float> %3018, ptr %1193, align 16, !tbaa !385
  store <4 x float> %3019, ptr %1194, align 16, !tbaa !387
  store <4 x float> %3020, ptr %1195, align 16, !tbaa !390
  store <4 x float> %3021, ptr %1196, align 16, !tbaa !392
  store <4 x float> %3022, ptr %1197, align 16, !tbaa !395
  store <4 x float> %3023, ptr %1198, align 16, !tbaa !397
  store <4 x float> %3024, ptr %1199, align 16, !tbaa !400
  store <4 x float> %3033, ptr %1208, align 16, !tbaa !402
  store <4 x float> %3034, ptr %1209, align 16, !tbaa !407
  store <4 x float> %3035, ptr %1210, align 16, !tbaa !409
  store <4 x float> %3036, ptr %1211, align 16, !tbaa !414
  store <4 x float> %3037, ptr %1212, align 16, !tbaa !416
  store <4 x float> %3038, ptr %1213, align 16, !tbaa !420
  store <4 x float> %3039, ptr %1214, align 16, !tbaa !422
  store <4 x float> %3040, ptr %1215, align 16, !tbaa !426
  store <4 x float> %3057, ptr %1224, align 16, !tbaa !428
  store <4 x float> %3058, ptr %1225, align 16, !tbaa !431
  store <4 x float> %3063, ptr %1226, align 16, !tbaa !433
  store <4 x float> %3064, ptr %1227, align 16, !tbaa !436
  store <4 x float> %3073, ptr %"inv_X8$13.044", align 16, !tbaa !438
  store <4 x float> %3074, ptr %1228, align 16, !tbaa !441
  store <4 x float> %3081, ptr %"inv_X8$13.143", align 16, !tbaa !443
  store <4 x float> %3082, ptr %1229, align 16, !tbaa !446
  store <4 x float> %3083, ptr %1168, align 16, !tbaa !448
  store <4 x float> %3084, ptr %1169, align 16, !tbaa !454
  store <4 x float> %3085, ptr %1170, align 16, !tbaa !456
  store <4 x float> %3086, ptr %1171, align 16, !tbaa !462
  store <4 x float> %3087, ptr %1184, align 16, !tbaa !464
  store <4 x float> %3088, ptr %1185, align 16, !tbaa !467
  store <4 x float> %3089, ptr %1186, align 16, !tbaa !469
  store <4 x float> %3090, ptr %1187, align 16, !tbaa !472
  store <4 x float> %3091, ptr %1172, align 16, !tbaa !474
  store <4 x float> %3092, ptr %1173, align 16, !tbaa !478
  store <4 x float> %3093, ptr %1174, align 16, !tbaa !480
  store <4 x float> %3094, ptr %1175, align 16, !tbaa !484
  store <4 x float> %3095, ptr %1188, align 16, !tbaa !486
  store <4 x float> %3096, ptr %1189, align 16, !tbaa !489
  store <4 x float> %3097, ptr %1190, align 16, !tbaa !491
  store <4 x float> %3098, ptr %1191, align 16, !tbaa !494
  store <4 x float> %3099, ptr %1200, align 16, !tbaa !496
  store <4 x float> %3100, ptr %1201, align 16, !tbaa !501
  store <4 x float> %3101, ptr %1202, align 16, !tbaa !503
  store <4 x float> %3102, ptr %1203, align 16, !tbaa !508
  store <4 x float> %3103, ptr %1216, align 16, !tbaa !510
  store <4 x float> %3104, ptr %1217, align 16, !tbaa !513
  store <4 x float> %3105, ptr %1218, align 16, !tbaa !515
  store <4 x float> %3106, ptr %1219, align 16, !tbaa !518
  store <4 x float> %3107, ptr %1204, align 16, !tbaa !520
  store <4 x float> %3108, ptr %1205, align 16, !tbaa !524
  store <4 x float> %3109, ptr %1206, align 16, !tbaa !526
  store <4 x float> %3110, ptr %1207, align 16, !tbaa !530
  store <4 x float> %3111, ptr %1220, align 16, !tbaa !532
  store <4 x float> %3112, ptr %1221, align 16, !tbaa !535
  store <4 x float> %3113, ptr %1222, align 16, !tbaa !537
  store <4 x float> %3114, ptr %1223, align 16, !tbaa !540
  br label %"for inv_fft1_S8_R8_n1$3.s1.n0.g"

"for inv_fft1_S8_R8_n1$3.s1.n0.g":                ; preds = %"for inv_fft1_S8_R8_n1$3.s1.n0.g.preheader", %"end for inv_fft1_S8_R8_n1$3.s1.r104790$y"
  %indvars.iv766 = phi i64 [ %indvars.iv.next767, %"end for inv_fft1_S8_R8_n1$3.s1.r104790$y" ], [ 0, %"for inv_fft1_S8_R8_n1$3.s1.n0.g.preheader" ]
  %3163 = shl nsw i64 %indvars.iv766, 2
  br label %"for inv_exchange_S1_R8_n1$3.s1.r104785$y"

call_destructor.exit29:                           ; preds = %"end for inv_fft1_S8_R8_n1$3.s1.r104790$y"
  %3164 = fmul <4 x float> %3357, %3368
  %3165 = fmul <4 x float> %3364, %3361
  %3166 = fadd <4 x float> %3164, %3165
  store <4 x float> %3293, ptr %"v_inv_fft1_S8_R8_n1$3.057", align 16, !tbaa !223
  store <4 x float> %3295, ptr %"v_inv_fft1_S8_R8_n1$3.158", align 16, !tbaa !212
  store <4 x float> %3311, ptr %364, align 16, !tbaa !236
  store <4 x float> %3314, ptr %363, align 16, !tbaa !234
  store <4 x float> %3331, ptr %370, align 16, !tbaa !241
  store <4 x float> %3334, ptr %369, align 16, !tbaa !238
  store <4 x float> %3351, ptr %374, align 16, !tbaa !246
  store <4 x float> %3354, ptr %373, align 16, !tbaa !244
  store <4 x float> %3370, ptr %378, align 16, !tbaa !252
  store <4 x float> %3166, ptr %377, align 16, !tbaa !248
  store <4 x float> %3387, ptr %382, align 16, !tbaa !258
  store <4 x float> %3390, ptr %381, align 16, !tbaa !256
  store <4 x float> %3407, ptr %386, align 16, !tbaa !263
  store <4 x float> %3410, ptr %385, align 16, !tbaa !260
  store <4 x float> %3427, ptr %390, align 16, !tbaa !268
  store <4 x float> %3430, ptr %389, align 16, !tbaa !266
  call void @halide_free(ptr null, ptr nonnull %2158) #8
  call void @halide_free(ptr null, ptr nonnull %2160) #8
  br i1 %1230, label %"for result$3.s0.n1.preheader", label %"end for result$3.s0.n1", !prof !26

"for result$3.s0.n1.preheader":                   ; preds = %call_destructor.exit29
  %reass.add126 = sub nsw i64 %indvars.iv775, %1236
  %reass.mul127 = mul i64 %reass.add126, %254
  %3167 = sub i64 %reass.mul127, %1234
  %3168 = add i64 %1239, %reass.mul127
  br label %"for result$3.s0.n1"

"for inv_exchange_S1_R8_n1$3.s1.r104785$y":       ; preds = %"for inv_fft1_S8_R8_n1$3.s1.n0.g", %"for inv_exchange_S1_R8_n1$3.s1.r104785$y"
  %indvars.iv759 = phi i64 [ 0, %"for inv_fft1_S8_R8_n1$3.s1.n0.g" ], [ %indvars.iv.next760, %"for inv_exchange_S1_R8_n1$3.s1.r104785$y" ]
  %3169 = mul nuw nsw i64 %indvars.iv759, 124
  %3170 = add nuw nsw i64 %3169, %3163
  %3171 = getelementptr inbounds float, ptr %2158, i64 %3170
  %3172 = load <4 x float>, ptr %3171, align 16, !tbaa !342
  %3173 = add nuw nsw i64 %3170, 3968
  %3174 = getelementptr inbounds float, ptr %2158, i64 %3173
  %3175 = load <4 x float>, ptr %3174, align 16, !tbaa !342
  %3176 = fadd <4 x float> %3172, %3175
  %3177 = getelementptr inbounds float, ptr %2160, i64 %3170
  %3178 = load <4 x float>, ptr %3177, align 16, !tbaa !344
  %3179 = getelementptr inbounds float, ptr %2160, i64 %3173
  %3180 = load <4 x float>, ptr %3179, align 16, !tbaa !344
  %3181 = fadd <4 x float> %3178, %3180
  %3182 = add nuw nsw i64 %3170, 1984
  %3183 = getelementptr inbounds float, ptr %2158, i64 %3182
  %3184 = load <4 x float>, ptr %3183, align 16, !tbaa !342
  %3185 = add nuw nsw i64 %3170, 5952
  %3186 = getelementptr inbounds float, ptr %2158, i64 %3185
  %3187 = load <4 x float>, ptr %3186, align 16, !tbaa !342
  %3188 = fadd <4 x float> %3184, %3187
  %3189 = getelementptr inbounds float, ptr %2160, i64 %3182
  %3190 = load <4 x float>, ptr %3189, align 16, !tbaa !344
  %3191 = getelementptr inbounds float, ptr %2160, i64 %3185
  %3192 = load <4 x float>, ptr %3191, align 16, !tbaa !344
  %3193 = fadd <4 x float> %3190, %3192
  %3194 = fadd <4 x float> %3176, %3188
  %3195 = fadd <4 x float> %3193, %3181
  %3196 = fsub <4 x float> %3176, %3188
  %3197 = fsub <4 x float> %3181, %3193
  %3198 = fsub <4 x float> %3172, %3175
  %3199 = fsub <4 x float> %3178, %3180
  %3200 = fsub <4 x float> %3192, %3190
  %3201 = fsub <4 x float> %3184, %3187
  %3202 = fadd <4 x float> %3200, %3198
  %3203 = fadd <4 x float> %3201, %3199
  %3204 = fsub <4 x float> %3198, %3200
  %3205 = fsub <4 x float> %3199, %3201
  %3206 = add nuw nsw i64 %3170, 992
  %3207 = getelementptr inbounds float, ptr %2158, i64 %3206
  %3208 = load <4 x float>, ptr %3207, align 16, !tbaa !342
  %3209 = add nuw nsw i64 %3170, 4960
  %3210 = getelementptr inbounds float, ptr %2158, i64 %3209
  %3211 = load <4 x float>, ptr %3210, align 16, !tbaa !342
  %3212 = fadd <4 x float> %3208, %3211
  %3213 = getelementptr inbounds float, ptr %2160, i64 %3206
  %3214 = load <4 x float>, ptr %3213, align 16, !tbaa !344
  %3215 = getelementptr inbounds float, ptr %2160, i64 %3209
  %3216 = load <4 x float>, ptr %3215, align 16, !tbaa !344
  %3217 = fadd <4 x float> %3214, %3216
  %3218 = add nuw nsw i64 %3170, 2976
  %3219 = getelementptr inbounds float, ptr %2158, i64 %3218
  %3220 = load <4 x float>, ptr %3219, align 16, !tbaa !342
  %3221 = add nuw nsw i64 %3170, 6944
  %3222 = getelementptr inbounds float, ptr %2158, i64 %3221
  %3223 = load <4 x float>, ptr %3222, align 16, !tbaa !342
  %3224 = fadd <4 x float> %3220, %3223
  %3225 = getelementptr inbounds float, ptr %2160, i64 %3218
  %3226 = load <4 x float>, ptr %3225, align 16, !tbaa !344
  %3227 = getelementptr inbounds float, ptr %2160, i64 %3221
  %3228 = load <4 x float>, ptr %3227, align 16, !tbaa !344
  %3229 = fadd <4 x float> %3226, %3228
  %3230 = fadd <4 x float> %3212, %3224
  %3231 = fadd <4 x float> %3229, %3217
  %3232 = fsub <4 x float> %3229, %3217
  %3233 = fsub <4 x float> %3212, %3224
  %3234 = fsub <4 x float> %3208, %3211
  %3235 = fsub <4 x float> %3214, %3216
  %3236 = fsub <4 x float> %3228, %3226
  %3237 = fsub <4 x float> %3220, %3223
  %3238 = fadd <4 x float> %3236, %3234
  %3239 = fadd <4 x float> %3237, %3235
  %3240 = fsub <4 x float> %3238, %3239
  %3241 = fmul <4 x float> %3240, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3242 = fadd <4 x float> %3238, %3239
  %3243 = fmul <4 x float> %3242, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3244 = fsub <4 x float> %3236, %3234
  %3245 = fsub <4 x float> %3237, %3235
  %3246 = fadd <4 x float> %3244, %3245
  %3247 = fmul <4 x float> %3246, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3248 = fsub <4 x float> %3234, %3236
  %3249 = fadd <4 x float> %3248, %3245
  %3250 = fmul <4 x float> %3249, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3251 = fadd <4 x float> %3194, %3230
  %3252 = fadd <4 x float> %3195, %3231
  %3253 = fadd <4 x float> %3202, %3241
  %3254 = fadd <4 x float> %3203, %3243
  %3255 = fadd <4 x float> %3196, %3232
  %3256 = fadd <4 x float> %3197, %3233
  %3257 = fadd <4 x float> %3204, %3247
  %3258 = fadd <4 x float> %3205, %3250
  %3259 = fsub <4 x float> %3194, %3230
  %3260 = fsub <4 x float> %3195, %3231
  %3261 = fsub <4 x float> %3202, %3241
  %3262 = fsub <4 x float> %3203, %3243
  %3263 = fsub <4 x float> %3196, %3232
  %3264 = fsub <4 x float> %3197, %3233
  %3265 = fsub <4 x float> %3204, %3247
  %3266 = fsub <4 x float> %3205, %3250
  %3267 = shl nuw nsw i64 %indvars.iv759, 5
  %3268 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3267
  store <4 x float> %3251, ptr %3268, align 16, !tbaa !324
  %3269 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3267
  store <4 x float> %3252, ptr %3269, align 16, !tbaa !326
  %3270 = or i64 %3267, 4
  %3271 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3270
  store <4 x float> %3253, ptr %3271, align 16, !tbaa !324
  %3272 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3270
  store <4 x float> %3254, ptr %3272, align 16, !tbaa !326
  %3273 = or i64 %3267, 8
  %3274 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3273
  store <4 x float> %3255, ptr %3274, align 16, !tbaa !324
  %3275 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3273
  store <4 x float> %3256, ptr %3275, align 16, !tbaa !326
  %3276 = or i64 %3267, 12
  %3277 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3276
  store <4 x float> %3257, ptr %3277, align 16, !tbaa !324
  %3278 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3276
  store <4 x float> %3258, ptr %3278, align 16, !tbaa !326
  %3279 = or i64 %3267, 16
  %3280 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3279
  store <4 x float> %3259, ptr %3280, align 16, !tbaa !324
  %3281 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3279
  store <4 x float> %3260, ptr %3281, align 16, !tbaa !326
  %3282 = or i64 %3267, 20
  %3283 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3282
  store <4 x float> %3261, ptr %3283, align 16, !tbaa !324
  %3284 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3282
  store <4 x float> %3262, ptr %3284, align 16, !tbaa !326
  %3285 = or i64 %3267, 24
  %3286 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3285
  store <4 x float> %3263, ptr %3286, align 16, !tbaa !324
  %3287 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3285
  store <4 x float> %3264, ptr %3287, align 16, !tbaa !326
  %3288 = or i64 %3267, 28
  %3289 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3288
  store <4 x float> %3265, ptr %3289, align 16, !tbaa !324
  %3290 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3288
  store <4 x float> %3266, ptr %3290, align 16, !tbaa !326
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %.not80 = icmp eq i64 %indvars.iv.next760, 8
  br i1 %.not80, label %"for inv_fft1_S8_R8_n1$3.s1.r104790$y", label %"for inv_exchange_S1_R8_n1$3.s1.r104785$y"

"for inv_fft1_S8_R8_n1$3.s1.r104790$y":           ; preds = %"for inv_exchange_S1_R8_n1$3.s1.r104785$y", %"for inv_fft1_S8_R8_n1$3.s1.r104790$y"
  %indvars.iv763 = phi i64 [ %indvars.iv.next764, %"for inv_fft1_S8_R8_n1$3.s1.r104790$y" ], [ 0, %"for inv_exchange_S1_R8_n1$3.s1.r104785$y" ]
  %3291 = shl nuw nsw i64 %indvars.iv763, 2
  %3292 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3291
  %3293 = load <4 x float>, ptr %3292, align 16, !tbaa !324
  %3294 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3291
  %3295 = load <4 x float>, ptr %3294, align 16, !tbaa !326
  %3296 = add nuw nsw i64 %3291, 32
  %3297 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3296
  %3298 = load <4 x float>, ptr %3297, align 16, !tbaa !324
  %3299 = getelementptr inbounds float, ptr %f11.062, i64 %indvars.iv763
  %3300 = load float, ptr %3299, align 4, !tbaa !542
  %3301 = insertelement <4 x float> undef, float %3300, i64 0
  %3302 = shufflevector <4 x float> %3301, <4 x float> undef, <4 x i32> zeroinitializer
  %3303 = fmul <4 x float> %3298, %3302
  %3304 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3296
  %3305 = load <4 x float>, ptr %3304, align 16, !tbaa !326
  %3306 = getelementptr inbounds float, ptr %f11.161, i64 %indvars.iv763
  %3307 = load float, ptr %3306, align 4, !tbaa !543
  %3308 = insertelement <4 x float> undef, float %3307, i64 0
  %3309 = shufflevector <4 x float> %3308, <4 x float> undef, <4 x i32> zeroinitializer
  %3310 = fmul <4 x float> %3305, %3309
  %3311 = fsub <4 x float> %3303, %3310
  %3312 = fmul <4 x float> %3298, %3309
  %3313 = fmul <4 x float> %3305, %3302
  %3314 = fadd <4 x float> %3312, %3313
  %3315 = add nuw nsw i64 %3291, 64
  %3316 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3315
  %3317 = load <4 x float>, ptr %3316, align 16, !tbaa !324
  %3318 = shl nuw nsw i64 %indvars.iv763, 1
  %3319 = getelementptr inbounds float, ptr %f11.062, i64 %3318
  %3320 = load float, ptr %3319, align 8, !tbaa !542
  %3321 = insertelement <4 x float> undef, float %3320, i64 0
  %3322 = shufflevector <4 x float> %3321, <4 x float> undef, <4 x i32> zeroinitializer
  %3323 = fmul <4 x float> %3317, %3322
  %3324 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3315
  %3325 = load <4 x float>, ptr %3324, align 16, !tbaa !326
  %3326 = getelementptr inbounds float, ptr %f11.161, i64 %3318
  %3327 = load float, ptr %3326, align 8, !tbaa !543
  %3328 = insertelement <4 x float> undef, float %3327, i64 0
  %3329 = shufflevector <4 x float> %3328, <4 x float> undef, <4 x i32> zeroinitializer
  %3330 = fmul <4 x float> %3325, %3329
  %3331 = fsub <4 x float> %3323, %3330
  %3332 = fmul <4 x float> %3317, %3329
  %3333 = fmul <4 x float> %3325, %3322
  %3334 = fadd <4 x float> %3332, %3333
  %3335 = add nuw nsw i64 %3291, 96
  %3336 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3335
  %3337 = load <4 x float>, ptr %3336, align 16, !tbaa !324
  %3338 = mul nuw nsw i64 %indvars.iv763, 3
  %3339 = getelementptr inbounds float, ptr %f11.062, i64 %3338
  %3340 = load float, ptr %3339, align 4, !tbaa !542
  %3341 = insertelement <4 x float> undef, float %3340, i64 0
  %3342 = shufflevector <4 x float> %3341, <4 x float> undef, <4 x i32> zeroinitializer
  %3343 = fmul <4 x float> %3337, %3342
  %3344 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3335
  %3345 = load <4 x float>, ptr %3344, align 16, !tbaa !326
  %3346 = getelementptr inbounds float, ptr %f11.161, i64 %3338
  %3347 = load float, ptr %3346, align 4, !tbaa !543
  %3348 = insertelement <4 x float> undef, float %3347, i64 0
  %3349 = shufflevector <4 x float> %3348, <4 x float> undef, <4 x i32> zeroinitializer
  %3350 = fmul <4 x float> %3345, %3349
  %3351 = fsub <4 x float> %3343, %3350
  %3352 = fmul <4 x float> %3337, %3349
  %3353 = fmul <4 x float> %3345, %3342
  %3354 = fadd <4 x float> %3352, %3353
  %3355 = add nuw nsw i64 %3291, 128
  %3356 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3355
  %3357 = load <4 x float>, ptr %3356, align 16, !tbaa !324
  %3358 = getelementptr inbounds float, ptr %f11.062, i64 %3291
  %3359 = load float, ptr %3358, align 16, !tbaa !542
  %3360 = insertelement <4 x float> undef, float %3359, i64 0
  %3361 = shufflevector <4 x float> %3360, <4 x float> undef, <4 x i32> zeroinitializer
  %3362 = fmul <4 x float> %3357, %3361
  %3363 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3355
  %3364 = load <4 x float>, ptr %3363, align 16, !tbaa !326
  %3365 = getelementptr inbounds float, ptr %f11.161, i64 %3291
  %3366 = load float, ptr %3365, align 16, !tbaa !543
  %3367 = insertelement <4 x float> undef, float %3366, i64 0
  %3368 = shufflevector <4 x float> %3367, <4 x float> undef, <4 x i32> zeroinitializer
  %3369 = fmul <4 x float> %3364, %3368
  %3370 = fsub <4 x float> %3362, %3369
  %3371 = add nuw nsw i64 %3291, 160
  %3372 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3371
  %3373 = load <4 x float>, ptr %3372, align 16, !tbaa !324
  %3374 = mul nuw nsw i64 %indvars.iv763, 5
  %3375 = getelementptr inbounds float, ptr %f11.062, i64 %3374
  %3376 = load float, ptr %3375, align 4, !tbaa !542
  %3377 = insertelement <4 x float> undef, float %3376, i64 0
  %3378 = shufflevector <4 x float> %3377, <4 x float> undef, <4 x i32> zeroinitializer
  %3379 = fmul <4 x float> %3373, %3378
  %3380 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3371
  %3381 = load <4 x float>, ptr %3380, align 16, !tbaa !326
  %3382 = getelementptr inbounds float, ptr %f11.161, i64 %3374
  %3383 = load float, ptr %3382, align 4, !tbaa !543
  %3384 = insertelement <4 x float> undef, float %3383, i64 0
  %3385 = shufflevector <4 x float> %3384, <4 x float> undef, <4 x i32> zeroinitializer
  %3386 = fmul <4 x float> %3381, %3385
  %3387 = fsub <4 x float> %3379, %3386
  %3388 = fmul <4 x float> %3373, %3385
  %3389 = fmul <4 x float> %3381, %3378
  %3390 = fadd <4 x float> %3388, %3389
  %3391 = add nuw nsw i64 %3291, 192
  %3392 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3391
  %3393 = load <4 x float>, ptr %3392, align 16, !tbaa !324
  %3394 = mul nuw nsw i64 %indvars.iv763, 6
  %3395 = getelementptr inbounds float, ptr %f11.062, i64 %3394
  %3396 = load float, ptr %3395, align 8, !tbaa !542
  %3397 = insertelement <4 x float> undef, float %3396, i64 0
  %3398 = shufflevector <4 x float> %3397, <4 x float> undef, <4 x i32> zeroinitializer
  %3399 = fmul <4 x float> %3393, %3398
  %3400 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3391
  %3401 = load <4 x float>, ptr %3400, align 16, !tbaa !326
  %3402 = getelementptr inbounds float, ptr %f11.161, i64 %3394
  %3403 = load float, ptr %3402, align 8, !tbaa !543
  %3404 = insertelement <4 x float> undef, float %3403, i64 0
  %3405 = shufflevector <4 x float> %3404, <4 x float> undef, <4 x i32> zeroinitializer
  %3406 = fmul <4 x float> %3401, %3405
  %3407 = fsub <4 x float> %3399, %3406
  %3408 = fmul <4 x float> %3393, %3405
  %3409 = fmul <4 x float> %3401, %3398
  %3410 = fadd <4 x float> %3408, %3409
  %3411 = add nuw nsw i64 %3291, 224
  %3412 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.046", i64 %3411
  %3413 = load <4 x float>, ptr %3412, align 16, !tbaa !324
  %3414 = mul nuw nsw i64 %indvars.iv763, 7
  %3415 = getelementptr inbounds float, ptr %f11.062, i64 %3414
  %3416 = load float, ptr %3415, align 4, !tbaa !542
  %3417 = insertelement <4 x float> undef, float %3416, i64 0
  %3418 = shufflevector <4 x float> %3417, <4 x float> undef, <4 x i32> zeroinitializer
  %3419 = fmul <4 x float> %3413, %3418
  %3420 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.145", i64 %3411
  %3421 = load <4 x float>, ptr %3420, align 16, !tbaa !326
  %3422 = getelementptr inbounds float, ptr %f11.161, i64 %3414
  %3423 = load float, ptr %3422, align 4, !tbaa !543
  %3424 = insertelement <4 x float> undef, float %3423, i64 0
  %3425 = shufflevector <4 x float> %3424, <4 x float> undef, <4 x i32> zeroinitializer
  %3426 = fmul <4 x float> %3421, %3425
  %3427 = fsub <4 x float> %3419, %3426
  %3428 = fmul <4 x float> %3413, %3425
  %3429 = fmul <4 x float> %3421, %3418
  %3430 = fadd <4 x float> %3428, %3429
  %3431 = fadd <4 x float> %3293, %3370
  %3432 = fadd <4 x float> %3331, %3407
  %3433 = fadd <4 x float> %3432, %3431
  %3434 = fsub <4 x float> %3431, %3432
  %3435 = fsub <4 x float> %3293, %3370
  %3436 = fsub <4 x float> %3410, %3334
  %3437 = fadd <4 x float> %3436, %3435
  %3438 = fsub <4 x float> %3435, %3436
  %3439 = fadd <4 x float> %3311, %3387
  %3440 = fadd <4 x float> %3314, %3390
  %3441 = fadd <4 x float> %3351, %3427
  %3442 = fadd <4 x float> %3354, %3430
  %3443 = fadd <4 x float> %3441, %3439
  %3444 = fsub <4 x float> %3442, %3440
  %3445 = fsub <4 x float> %3311, %3387
  %3446 = fsub <4 x float> %3314, %3390
  %3447 = fsub <4 x float> %3430, %3354
  %3448 = fsub <4 x float> %3351, %3427
  %3449 = fadd <4 x float> %3447, %3445
  %3450 = fadd <4 x float> %3448, %3446
  %3451 = fsub <4 x float> %3449, %3450
  %3452 = fmul <4 x float> %3451, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3453 = fsub <4 x float> %3447, %3445
  %3454 = fsub <4 x float> %3448, %3446
  %3455 = fadd <4 x float> %3453, %3454
  %3456 = fmul <4 x float> %3455, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3457 = fadd <4 x float> %3433, %3443
  %3458 = fadd <4 x float> %3437, %3452
  %3459 = fadd <4 x float> %3434, %3444
  %3460 = fadd <4 x float> %3438, %3456
  %3461 = fsub <4 x float> %3433, %3443
  %3462 = fsub <4 x float> %3437, %3452
  %3463 = fsub <4 x float> %3434, %3444
  %3464 = fsub <4 x float> %3438, %3456
  %3465 = shl nuw nsw i64 %indvars.iv763, 6
  %3466 = add nuw nsw i64 %3465, %3163
  %3467 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.042", i64 %3466
  store <4 x float> %3457, ptr %3467, align 16, !tbaa !544
  %3468 = add nuw nsw i64 %3466, 512
  %3469 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.042", i64 %3468
  store <4 x float> %3458, ptr %3469, align 16, !tbaa !544
  %3470 = add nuw nsw i64 %3466, 1024
  %3471 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.042", i64 %3470
  store <4 x float> %3459, ptr %3471, align 16, !tbaa !544
  %3472 = add nuw nsw i64 %3466, 1536
  %3473 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.042", i64 %3472
  store <4 x float> %3460, ptr %3473, align 16, !tbaa !544
  %3474 = add nuw nsw i64 %3466, 2048
  %3475 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.042", i64 %3474
  store <4 x float> %3461, ptr %3475, align 16, !tbaa !544
  %3476 = add nuw nsw i64 %3466, 2560
  %3477 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.042", i64 %3476
  store <4 x float> %3462, ptr %3477, align 16, !tbaa !544
  %3478 = add nuw nsw i64 %3466, 3072
  %3479 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.042", i64 %3478
  store <4 x float> %3463, ptr %3479, align 16, !tbaa !544
  %3480 = add nuw nsw i64 %3466, 3584
  %3481 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.042", i64 %3480
  store <4 x float> %3464, ptr %3481, align 16, !tbaa !544
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %.not81 = icmp eq i64 %indvars.iv.next764, 8
  br i1 %.not81, label %"end for inv_fft1_S8_R8_n1$3.s1.r104790$y", label %"for inv_fft1_S8_R8_n1$3.s1.r104790$y"

"end for inv_fft1_S8_R8_n1$3.s1.r104790$y":       ; preds = %"for inv_fft1_S8_R8_n1$3.s1.r104790$y"
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %.not82 = icmp eq i64 %indvars.iv.next767, 16
  br i1 %.not82, label %call_destructor.exit29, label %"for inv_fft1_S8_R8_n1$3.s1.n0.g"

"for result$3.s0.n1":                             ; preds = %"for result$3.s0.n1.preheader", %"end for result$3.s0.n0.n0101"
  %indvars.iv772 = phi i64 [ %1235, %"for result$3.s0.n1.preheader" ], [ %indvars.iv.next773, %"end for result$3.s0.n0.n0101" ]
  br i1 %.not577, label %"end for result$3.s0.n0.n0", label %"for result$3.s0.n0.n0.preheader", !prof !5

"for result$3.s0.n0.n0.preheader":                ; preds = %"for result$3.s0.n1"
  %3482 = shl nsw i64 %indvars.iv772, 6
  %reass.add128 = sub nsw i64 %indvars.iv772, %1235
  %reass.mul129 = mul i64 %reass.add128, %247
  %3483 = add i64 %3167, %reass.mul129
  br i1 %1241, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n1":                         ; preds = %"end for result$3.s0.n0.n0101", %call_destructor.exit29
  %indvars.iv.next776 = add nsw i64 %indvars.iv775, 1
  %3484 = trunc i64 %indvars.iv.next776 to i32
  %.not85 = icmp eq i32 %179, %3484
  br i1 %.not85, label %call_destructor.exit12.thread103, label %"for result$3.s0.i"

"for result$3.s0.n0.n0":                          ; preds = %"for result$3.s0.n0.n0.preheader", %"for result$3.s0.n0.n0"
  %indvars.iv769 = phi i64 [ %indvars.iv.next770.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %3485 = shl nuw nsw i64 %indvars.iv769, 2
  %3486 = add nsw i64 %3485, %1234
  %3487 = add nsw i64 %3486, %3482
  %3488 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.042", i64 %3487
  %3489 = load <4 x float>, ptr %3488, align 4, !tbaa !544
  %3490 = fmul <4 x float> %3489, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %3491 = add i64 %3483, %3486
  %3492 = getelementptr inbounds float, ptr %59, i64 %3491
  store <4 x float> %3490, ptr %3492, align 4, !tbaa !546
  %indvars.iv.next770 = shl i64 %indvars.iv769, 2
  %3493 = or i64 %indvars.iv.next770, 4
  %3494 = add nsw i64 %3493, %1234
  %3495 = add nsw i64 %3494, %3482
  %3496 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.042", i64 %3495
  %3497 = load <4 x float>, ptr %3496, align 4, !tbaa !544
  %3498 = fmul <4 x float> %3497, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %3499 = add i64 %3483, %3494
  %3500 = getelementptr inbounds float, ptr %59, i64 %3499
  store <4 x float> %3498, ptr %3500, align 4, !tbaa !546
  %indvars.iv.next770.1 = add nuw nsw i64 %indvars.iv769, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$3.s0.n0.n0", %"for result$3.s0.n0.n0.preheader"
  %indvars.iv769.unr = phi i64 [ 0, %"for result$3.s0.n0.n0.preheader" ], [ %indvars.iv.next770.1, %"for result$3.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$3.s0.n0.n0", label %"for result$3.s0.n0.n0.epil"

"for result$3.s0.n0.n0.epil":                     ; preds = %"end for result$3.s0.n0.n0.loopexit.unr-lcssa"
  %3501 = shl nuw nsw i64 %indvars.iv769.unr, 2
  %3502 = add nsw i64 %3501, %1234
  %3503 = add nsw i64 %3502, %3482
  %3504 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.042", i64 %3503
  %3505 = load <4 x float>, ptr %3504, align 4, !tbaa !544
  %3506 = fmul <4 x float> %3505, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %3507 = add i64 %3483, %3502
  %3508 = getelementptr inbounds float, ptr %59, i64 %3507
  store <4 x float> %3506, ptr %3508, align 4, !tbaa !546
  br label %"end for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0":                      ; preds = %"for result$3.s0.n0.n0.epil", %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", %"for result$3.s0.n1"
  br i1 %1233, label %"for result$3.s0.n0.n0100.preheader", label %"end for result$3.s0.n0.n0101", !prof !26

"for result$3.s0.n0.n0100.preheader":             ; preds = %"end for result$3.s0.n0.n0"
  %3509 = shl nsw i64 %indvars.iv772, 6
  %3510 = add nsw i64 %1238, %3509
  %3511 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.042", i64 %3510
  %3512 = load <4 x float>, ptr %3511, align 4, !tbaa !544
  %3513 = fmul <4 x float> %3512, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %reass.add137 = sub nsw i64 %indvars.iv772, %1235
  %reass.mul138 = mul i64 %reass.add137, %247
  %3514 = add i64 %3168, %reass.mul138
  %3515 = getelementptr inbounds float, ptr %59, i64 %3514
  store <4 x float> %3513, ptr %3515, align 4, !tbaa !546
  br label %"end for result$3.s0.n0.n0101"

"end for result$3.s0.n0.n0101":                   ; preds = %"for result$3.s0.n0.n0100.preheader", %"end for result$3.s0.n0.n0"
  %indvars.iv.next773 = add nsw i64 %indvars.iv772, 1
  %3516 = trunc i64 %indvars.iv.next773 to i32
  %.not86 = icmp eq i32 %1165, %3516
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
