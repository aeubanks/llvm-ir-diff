; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime.bc'
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
@str.12 = private constant [20 x i8] c"inv_fft1_S8_R4_n1$3\00", align 32
@str.13 = private constant [3 x i8] c"n1\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [50 x i8] c"x86-64-linux-c_plus_plus_name_mangling-no_runtime\00", align 32
@str.15 = private constant [76 x i8] c"FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime\00", align 32
@_Z84FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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

declare i32 @halide_upgrade_buffer_t(ptr, ptr, ptr, ptr) local_unnamed_addr #0

define i32 @_Z75FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$3.buffer") local_unnamed_addr #1 {
entry:
  %"inv_fft0_S8_R4_n0$3.116" = alloca [1920 x float], align 16
  %"inv_fft0_S8_R4_n0$3.017" = alloca [1920 x float], align 16
  %"inv_exchange_S1_R8_n1$3.118" = alloca [128 x float], align 16
  %"inv_exchange_S1_R8_n1$3.019" = alloca [128 x float], align 16
  %0 = alloca %closure_t, align 8
  %"fwd_fft1_S8_R4_n1$3.126" = alloca [1024 x float], align 16
  %"fwd_fft1_S8_R4_n1$3.027" = alloca [1024 x float], align 16
  %"inv_fft1_S8_R4_n1$3.128" = alloca [1920 x float], align 16
  %"inv_fft1_S8_R4_n1$3.029" = alloca [1920 x float], align 16
  %"kernel_fft1_S8_R4_n1$3.130" = alloca [1024 x float], align 16
  %"kernel_fft1_S8_R4_n1$3.031" = alloca [1024 x float], align 16
  %"v_inv_fft1_S8_R4_n1$3.032" = alloca [22 x float], align 16
  %"v_inv_fft1_S8_R4_n1$3.133" = alloca [22 x float], align 16
  %f9.134 = alloca [22 x float], align 16
  %f9.035 = alloca [22 x float], align 16
  %f11.136 = alloca [22 x float], align 16
  %f11.037 = alloca [22 x float], align 16
  %.not = icmp eq ptr %"result$3.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #8
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not38 = icmp eq ptr %kernel.buffer, null
  br i1 %.not38, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result$3.s0.n1", %"produce result$3", %"consume kernel_fft0_S8_R4_n0$3", %_halide_buffer_is_bounds_query.exit15, %"assert failed86", %"assert failed84", %"assert failed82", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %2 = phi i32 [ %1, %"assert failed" ], [ %3, %"assert failed1" ], [ %4, %"assert failed3" ], [ %142, %"assert failed14" ], [ %148, %"assert failed16" ], [ %154, %"assert failed18" ], [ %161, %"assert failed20" ], [ %163, %"assert failed22" ], [ %170, %"assert failed24" ], [ %172, %"assert failed26" ], [ %181, %"assert failed28" ], [ %183, %"assert failed30" ], [ %190, %"assert failed32" ], [ %192, %"assert failed34" ], [ %199, %"assert failed36" ], [ %201, %"assert failed38" ], [ %205, %"assert failed40" ], [ %207, %"assert failed44" ], [ %209, %"assert failed46" ], [ %211, %"assert failed48" ], [ %213, %"assert failed50" ], [ %215, %"assert failed52" ], [ %225, %"assert failed56" ], [ %227, %"assert failed58" ], [ %232, %"assert failed60" ], [ %235, %"assert failed62" ], [ %239, %"assert failed66" ], [ %241, %"assert failed68" ], [ %245, %"assert failed72" ], [ %247, %"assert failed74" ], [ %252, %"assert failed76" ], [ %255, %"assert failed78" ], [ %1085, %"assert failed82" ], [ %1087, %"assert failed84" ], [ %1151, %"assert failed86" ], [ 0, %_halide_buffer_is_bounds_query.exit15 ], [ %644, %"consume kernel_fft0_S8_R4_n0$3" ], [ 0, %"produce result$3" ], [ 0, %"end for result$3.s0.n1" ]
  ret i32 %2

"assert failed1":                                 ; preds = %"assert succeeded"
  %3 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #8
  br label %destructor_block

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not39 = icmp eq ptr %input.buffer, null
  br i1 %.not39, label %"assert failed3", label %"assert succeeded4", !prof !5

"assert failed3":                                 ; preds = %"assert succeeded2"
  %4 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.3) #8
  br label %destructor_block

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %5 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 1
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 2
  %12 = load i16, ptr %11, align 2, !tbaa !17
  %13 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 1, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 1, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 1, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 2, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 2, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 2, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 1
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 2
  %39 = load i16, ptr %38, align 2, !tbaa !17
  %40 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = getelementptr inbounds %struct.halide_dimension_t, ptr %41, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = getelementptr inbounds %struct.halide_dimension_t, ptr %41, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = getelementptr inbounds %struct.halide_dimension_t, ptr %41, i64 1, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = getelementptr inbounds %struct.halide_dimension_t, ptr %41, i64 1, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = getelementptr inbounds %struct.halide_dimension_t, ptr %41, i64 1, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 4, i32 0
  %56 = load i8, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 4, i32 1
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 4, i32 2
  %60 = load i16, ptr %59, align 2, !tbaa !17
  %61 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !21
  %66 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 1, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 1, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 1, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 2, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 2, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 2, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = add nsw i32 %65, -1
  %81 = and i32 %80, -4
  %82 = add i32 %63, 3
  %a42 = add i32 %82, %81
  %83 = add nsw i32 %65, %63
  %b44 = add nsw i32 %83, -1
  %84 = tail call i32 @llvm.smin.i32(i32 %b44, i32 %a42)
  %b45 = add nsw i32 %83, -4
  %85 = tail call i32 @llvm.smin.i32(i32 %b45, i32 %63)
  %"result$3.extent.0.required.s" = sub nsw i32 %84, %85
  %86 = icmp eq ptr %6, null
  br i1 %86, label %_halide_buffer_is_bounds_query.exit, label %after_bb

_halide_buffer_is_bounds_query.exit:              ; preds = %"assert succeeded4"
  %87 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %true_bb, label %after_bb

true_bb:                                          ; preds = %_halide_buffer_is_bounds_query.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input.buffer, i8 0, i64 24, i1 false)
  store i8 2, ptr %7, align 8, !tbaa !15
  store i8 32, ptr %9, align 1, !tbaa !16
  store i16 1, ptr %11, align 2, !tbaa !17
  %89 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 5
  store i32 3, ptr %89, align 4, !tbaa !24
  store <4 x i32> <i32 0, i32 16, i32 1, i32 0>, ptr %14, align 4
  %90 = load ptr, ptr %13, align 8, !tbaa !18
  %91 = getelementptr inbounds %struct.halide_dimension_t, ptr %90, i64 1
  store <4 x i32> <i32 0, i32 16, i32 16, i32 0>, ptr %91, align 4
  %92 = load ptr, ptr %13, align 8, !tbaa !18
  %93 = getelementptr inbounds %struct.halide_dimension_t, ptr %92, i64 2
  store i32 %75, ptr %93, align 4
  %.sroa.12.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %92, i64 2, i32 1
  store i32 %77, ptr %.sroa.12.32..sroa_idx, align 4
  %.sroa.13.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %92, i64 2, i32 2
  store i32 256, ptr %.sroa.13.32..sroa_idx, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %92, i64 2, i32 3
  store i32 0, ptr %.sroa.14.32..sroa_idx, align 4
  %94 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 3
  store i64 0, ptr %94, align 8, !tbaa !25
  %.pre = load ptr, ptr %32, align 8, !tbaa !6
  br label %after_bb

after_bb:                                         ; preds = %"assert succeeded4", %_halide_buffer_is_bounds_query.exit, %true_bb
  %95 = phi ptr [ %33, %"assert succeeded4" ], [ %33, %_halide_buffer_is_bounds_query.exit ], [ %.pre, %true_bb ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_halide_buffer_is_bounds_query.exit7, label %after_bb7

_halide_buffer_is_bounds_query.exit7:             ; preds = %after_bb
  %97 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %true_bb5, label %after_bb7

true_bb5:                                         ; preds = %_halide_buffer_is_bounds_query.exit7
  %99 = load ptr, ptr %40, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %kernel.buffer, i8 0, i64 24, i1 false)
  store i8 2, ptr %34, align 8, !tbaa !15
  store i8 32, ptr %36, align 1, !tbaa !16
  store i16 1, ptr %38, align 2, !tbaa !17
  %100 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 5
  store i32 2, ptr %100, align 4, !tbaa !24
  store <4 x i32> <i32 0, i32 32, i32 1, i32 0>, ptr %99, align 4
  %101 = load ptr, ptr %40, align 8, !tbaa !18
  %102 = getelementptr inbounds %struct.halide_dimension_t, ptr %101, i64 1
  store <4 x i32> <i32 0, i32 32, i32 32, i32 0>, ptr %102, align 4
  %103 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 3
  store i64 0, ptr %103, align 8, !tbaa !25
  br label %after_bb7

after_bb7:                                        ; preds = %after_bb, %_halide_buffer_is_bounds_query.exit7, %true_bb5
  %104 = load ptr, ptr %53, align 8, !tbaa !6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_halide_buffer_is_bounds_query.exit10, label %after_bb10

_halide_buffer_is_bounds_query.exit10:            ; preds = %after_bb7
  %106 = load i64, ptr %"result$3.buffer", align 8, !tbaa !23
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit10
  %108 = load ptr, ptr %61, align 8, !tbaa !18
  %109 = add nsw i32 %"result$3.extent.0.required.s", 1
  %110 = mul nsw i32 %109, %71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %"result$3.buffer", i8 0, i64 24, i1 false)
  store i8 2, ptr %55, align 8, !tbaa !15
  store i8 32, ptr %57, align 1, !tbaa !16
  store i16 1, ptr %59, align 2, !tbaa !17
  %111 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 5
  store i32 3, ptr %111, align 4, !tbaa !24
  store i32 %85, ptr %108, align 4
  %.sroa.2667.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %109, ptr %.sroa.2667.0..sroa_idx, align 4
  %.sroa.3668.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i32 1, ptr %.sroa.3668.0..sroa_idx, align 4
  %.sroa.4669.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %.sroa.4669.0..sroa_idx, align 4
  %112 = load ptr, ptr %61, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1
  store i32 %69, ptr %113, align 4
  %.sroa.7671.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 1
  store i32 %71, ptr %.sroa.7671.16..sroa_idx, align 4
  %.sroa.8672.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 2
  store i32 %109, ptr %.sroa.8672.16..sroa_idx, align 4
  %.sroa.9673.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 3
  store i32 0, ptr %.sroa.9673.16..sroa_idx, align 4
  %114 = load ptr, ptr %61, align 8, !tbaa !18
  %115 = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2
  store i32 %75, ptr %115, align 4
  %.sroa.12675.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 1
  store i32 %77, ptr %.sroa.12675.32..sroa_idx, align 4
  %.sroa.13676.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 2
  store i32 %110, ptr %.sroa.13676.32..sroa_idx, align 4
  %.sroa.14677.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 3
  store i32 0, ptr %.sroa.14677.32..sroa_idx, align 4
  %116 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 3
  store i64 0, ptr %116, align 8, !tbaa !25
  br label %after_bb10

after_bb10:                                       ; preds = %after_bb7, %_halide_buffer_is_bounds_query.exit10, %true_bb8
  %117 = load ptr, ptr %5, align 8, !tbaa !6
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %_halide_buffer_is_bounds_query.exit13

119:                                              ; preds = %after_bb10
  %120 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %121 = icmp eq i64 %120, 0
  br label %_halide_buffer_is_bounds_query.exit13

_halide_buffer_is_bounds_query.exit13:            ; preds = %after_bb10, %119
  %122 = phi i1 [ false, %after_bb10 ], [ %121, %119 ]
  %123 = load ptr, ptr %32, align 8, !tbaa !6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %_halide_buffer_is_bounds_query.exit14

125:                                              ; preds = %_halide_buffer_is_bounds_query.exit13
  %126 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %127 = icmp eq i64 %126, 0
  br label %_halide_buffer_is_bounds_query.exit14

_halide_buffer_is_bounds_query.exit14:            ; preds = %_halide_buffer_is_bounds_query.exit13, %125
  %128 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit13 ], [ %127, %125 ]
  %129 = or i1 %122, %128
  %130 = load ptr, ptr %53, align 8, !tbaa !6
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %_halide_buffer_is_bounds_query.exit15

132:                                              ; preds = %_halide_buffer_is_bounds_query.exit14
  %133 = load i64, ptr %"result$3.buffer", align 8, !tbaa !23
  %134 = icmp eq i64 %133, 0
  br label %_halide_buffer_is_bounds_query.exit15

_halide_buffer_is_bounds_query.exit15:            ; preds = %_halide_buffer_is_bounds_query.exit14, %132
  %135 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit14 ], [ %134, %132 ]
  %136 = or i1 %129, %135
  br i1 %136, label %destructor_block, label %true_bb11

true_bb11:                                        ; preds = %_halide_buffer_is_bounds_query.exit15
  %137 = icmp eq i8 %8, 2
  %138 = icmp eq i8 %10, 32
  %139 = and i1 %137, %138
  %140 = icmp eq i16 %12, 1
  %141 = and i1 %139, %140
  br i1 %141, label %"assert succeeded15", label %"assert failed14", !prof !26

"assert failed14":                                ; preds = %true_bb11
  %142 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.4, i8 %8, i8 2, i8 %10, i8 32, i16 %12, i16 1) #8
  br label %destructor_block

"assert succeeded15":                             ; preds = %true_bb11
  %143 = icmp eq i8 %35, 2
  %144 = icmp eq i8 %37, 32
  %145 = and i1 %143, %144
  %146 = icmp eq i16 %39, 1
  %147 = and i1 %145, %146
  br i1 %147, label %"assert succeeded17", label %"assert failed16", !prof !26

"assert failed16":                                ; preds = %"assert succeeded15"
  %148 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.5, i8 %35, i8 2, i8 %37, i8 32, i16 %39, i16 1) #8
  br label %destructor_block

"assert succeeded17":                             ; preds = %"assert succeeded15"
  %149 = icmp eq i8 %56, 2
  %150 = icmp eq i8 %58, 32
  %151 = and i1 %149, %150
  %152 = icmp eq i16 %60, 1
  %153 = and i1 %151, %152
  br i1 %153, label %"assert succeeded19", label %"assert failed18", !prof !26

"assert failed18":                                ; preds = %"assert succeeded17"
  %154 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.6, i8 %56, i8 2, i8 %58, i8 32, i16 %60, i16 1) #8
  br label %destructor_block

"assert succeeded19":                             ; preds = %"assert succeeded17"
  %155 = icmp slt i32 %15, 1
  %156 = sub nsw i32 16, %17
  %157 = icmp sle i32 %156, %15
  %158 = and i1 %155, %157
  br i1 %158, label %"assert succeeded21", label %"assert failed20", !prof !26

"assert failed20":                                ; preds = %"assert succeeded19"
  %159 = add i32 %15, -1
  %160 = add i32 %159, %17
  %161 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 0, i32 0, i32 15, i32 %15, i32 %160) #8
  br label %destructor_block

"assert succeeded21":                             ; preds = %"assert succeeded19"
  %162 = icmp sgt i32 %17, -1
  br i1 %162, label %"assert succeeded23", label %"assert failed22", !prof !26

"assert failed22":                                ; preds = %"assert succeeded21"
  %163 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 0, i32 %17) #8
  br label %destructor_block

"assert succeeded23":                             ; preds = %"assert succeeded21"
  %164 = icmp slt i32 %21, 1
  %165 = sub nsw i32 16, %23
  %166 = icmp sle i32 %165, %21
  %167 = and i1 %164, %166
  br i1 %167, label %"assert succeeded25", label %"assert failed24", !prof !26

"assert failed24":                                ; preds = %"assert succeeded23"
  %168 = add i32 %21, -1
  %169 = add i32 %168, %23
  %170 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 1, i32 0, i32 15, i32 %21, i32 %169) #8
  br label %destructor_block

"assert succeeded25":                             ; preds = %"assert succeeded23"
  %171 = icmp sgt i32 %23, -1
  br i1 %171, label %"assert succeeded27", label %"assert failed26", !prof !26

"assert failed26":                                ; preds = %"assert succeeded25"
  %172 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 1, i32 %23) #8
  br label %destructor_block

"assert succeeded27":                             ; preds = %"assert succeeded25"
  %173 = icmp sle i32 %27, %75
  %174 = add nsw i32 %77, %75
  %175 = sub nsw i32 %174, %29
  %176 = icmp sle i32 %175, %27
  %177 = and i1 %173, %176
  br i1 %177, label %"assert succeeded29", label %"assert failed28", !prof !26

"assert failed28":                                ; preds = %"assert succeeded27"
  %178 = add nsw i32 %174, -1
  %179 = add i32 %27, -1
  %180 = add i32 %179, %29
  %181 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 2, i32 %75, i32 %178, i32 %27, i32 %180) #8
  br label %destructor_block

"assert succeeded29":                             ; preds = %"assert succeeded27"
  %182 = icmp sgt i32 %29, -1
  br i1 %182, label %"assert succeeded31", label %"assert failed30", !prof !26

"assert failed30":                                ; preds = %"assert succeeded29"
  %183 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 2, i32 %29) #8
  br label %destructor_block

"assert succeeded31":                             ; preds = %"assert succeeded29"
  %184 = icmp slt i32 %42, 1
  %185 = sub nsw i32 32, %44
  %186 = icmp sle i32 %185, %42
  %187 = and i1 %184, %186
  br i1 %187, label %"assert succeeded33", label %"assert failed32", !prof !26

"assert failed32":                                ; preds = %"assert succeeded31"
  %188 = add i32 %42, -1
  %189 = add i32 %188, %44
  %190 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 0, i32 0, i32 31, i32 %42, i32 %189) #8
  br label %destructor_block

"assert succeeded33":                             ; preds = %"assert succeeded31"
  %191 = icmp sgt i32 %44, -1
  br i1 %191, label %"assert succeeded35", label %"assert failed34", !prof !26

"assert failed34":                                ; preds = %"assert succeeded33"
  %192 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 0, i32 %44) #8
  br label %destructor_block

"assert succeeded35":                             ; preds = %"assert succeeded33"
  %193 = icmp slt i32 %48, 1
  %194 = sub nsw i32 32, %50
  %195 = icmp sle i32 %194, %48
  %196 = and i1 %193, %195
  br i1 %196, label %"assert succeeded37", label %"assert failed36", !prof !26

"assert failed36":                                ; preds = %"assert succeeded35"
  %197 = add i32 %48, -1
  %198 = add i32 %197, %50
  %199 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 1, i32 0, i32 31, i32 %48, i32 %198) #8
  br label %destructor_block

"assert succeeded37":                             ; preds = %"assert succeeded35"
  %200 = icmp sgt i32 %50, -1
  br i1 %200, label %"assert succeeded39", label %"assert failed38", !prof !26

"assert failed38":                                ; preds = %"assert succeeded37"
  %201 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 1, i32 %50) #8
  br label %destructor_block

"assert succeeded39":                             ; preds = %"assert succeeded37"
  %202 = icmp sle i32 %63, %b45
  %203 = sub nsw i32 %84, %65
  %.not40 = icmp slt i32 %203, %63
  %204 = and i1 %202, %.not40
  br i1 %204, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %205 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %85, i32 %84, i32 %63, i32 %b44) #8
  br label %destructor_block

"assert succeeded41":                             ; preds = %"assert succeeded39"
  %206 = icmp sgt i32 %71, -1
  br i1 %206, label %"assert succeeded45", label %"assert failed44", !prof !26

"assert failed44":                                ; preds = %"assert succeeded41"
  %207 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 1, i32 %71) #8
  br label %destructor_block

"assert succeeded45":                             ; preds = %"assert succeeded41"
  %208 = icmp sgt i32 %77, -1
  br i1 %208, label %"assert succeeded47", label %"assert failed46", !prof !26

"assert failed46":                                ; preds = %"assert succeeded45"
  %209 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 2, i32 %77) #8
  br label %destructor_block

"assert succeeded47":                             ; preds = %"assert succeeded45"
  %210 = icmp eq i32 %19, 1
  br i1 %210, label %"assert succeeded49", label %"assert failed48", !prof !26

"assert failed48":                                ; preds = %"assert succeeded47"
  %211 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.7, i32 %19, ptr nonnull @str.8, i32 1) #8
  br label %destructor_block

"assert succeeded49":                             ; preds = %"assert succeeded47"
  %212 = icmp eq i32 %46, 1
  br i1 %212, label %"assert succeeded51", label %"assert failed50", !prof !26

"assert failed50":                                ; preds = %"assert succeeded49"
  %213 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.9, i32 %46, ptr nonnull @str.8, i32 1) #8
  br label %destructor_block

"assert succeeded51":                             ; preds = %"assert succeeded49"
  %214 = icmp eq i32 %67, 1
  br i1 %214, label %"assert succeeded53", label %"assert failed52", !prof !26

"assert failed52":                                ; preds = %"assert succeeded51"
  %215 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.10, i32 %67, ptr nonnull @str.8, i32 1) #8
  br label %destructor_block

"assert succeeded53":                             ; preds = %"assert succeeded51"
  %216 = zext i32 %23 to i64
  %217 = zext i32 %17 to i64
  %input.total_extent.1 = mul nuw nsw i64 %216, %217
  %218 = zext i32 %50 to i64
  %219 = zext i32 %44 to i64
  %kernel.total_extent.1 = mul nuw nsw i64 %218, %219
  %220 = zext i32 %71 to i64
  %221 = zext i32 %65 to i64
  %"result$3.total_extent.1" = mul nuw nsw i64 %220, %221
  %222 = sext i32 %25 to i64
  %x50 = mul nsw i64 %222, %216
  %223 = tail call i64 @llvm.abs.i64(i64 %x50, i1 true)
  %224 = icmp ult i64 %223, 2147483648
  br i1 %224, label %"assert succeeded57", label %"assert failed56", !prof !26

"assert failed56":                                ; preds = %"assert succeeded53"
  %225 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %223, i64 2147483647) #8
  br label %destructor_block

"assert succeeded57":                             ; preds = %"assert succeeded53"
  %226 = icmp ult i64 %input.total_extent.1, 2147483648
  br i1 %226, label %"assert succeeded59", label %"assert failed58", !prof !26

"assert failed58":                                ; preds = %"assert succeeded57"
  %227 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %input.total_extent.1, i64 2147483647) #8
  br label %destructor_block

"assert succeeded59":                             ; preds = %"assert succeeded57"
  %228 = zext i32 %29 to i64
  %229 = sext i32 %31 to i64
  %x52 = mul nsw i64 %229, %228
  %230 = tail call i64 @llvm.abs.i64(i64 %x52, i1 true)
  %231 = icmp ult i64 %230, 2147483648
  br i1 %231, label %"assert succeeded61", label %"assert failed60", !prof !26

"assert failed60":                                ; preds = %"assert succeeded59"
  %232 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %230, i64 2147483647) #8
  br label %destructor_block

"assert succeeded61":                             ; preds = %"assert succeeded59"
  %233 = mul nuw nsw i64 %input.total_extent.1, %228
  %234 = icmp ult i64 %233, 2147483648
  br i1 %234, label %"assert succeeded65", label %"assert failed62", !prof !26

"assert failed62":                                ; preds = %"assert succeeded61"
  %235 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %233, i64 2147483647) #8
  br label %destructor_block

"assert succeeded65":                             ; preds = %"assert succeeded61"
  %236 = sext i32 %52 to i64
  %x56 = mul nsw i64 %236, %218
  %237 = tail call i64 @llvm.abs.i64(i64 %x56, i1 true)
  %238 = icmp ult i64 %237, 2147483648
  br i1 %238, label %"assert succeeded67", label %"assert failed66", !prof !26

"assert failed66":                                ; preds = %"assert succeeded65"
  %239 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.2, i64 %237, i64 2147483647) #8
  br label %destructor_block

"assert succeeded67":                             ; preds = %"assert succeeded65"
  %240 = icmp ult i64 %kernel.total_extent.1, 2147483648
  br i1 %240, label %"assert succeeded71", label %"assert failed68", !prof !26

"assert failed68":                                ; preds = %"assert succeeded67"
  %241 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.2, i64 %kernel.total_extent.1, i64 2147483647) #8
  br label %destructor_block

"assert succeeded71":                             ; preds = %"assert succeeded67"
  %242 = sext i32 %73 to i64
  %x60 = mul nsw i64 %242, %220
  %243 = tail call i64 @llvm.abs.i64(i64 %x60, i1 true)
  %244 = icmp ult i64 %243, 2147483648
  br i1 %244, label %"assert succeeded73", label %"assert failed72", !prof !26

"assert failed72":                                ; preds = %"assert succeeded71"
  %245 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %243, i64 2147483647) #8
  br label %destructor_block

"assert succeeded73":                             ; preds = %"assert succeeded71"
  %246 = icmp ult i64 %"result$3.total_extent.1", 2147483648
  br i1 %246, label %"assert succeeded75", label %"assert failed74", !prof !26

"assert failed74":                                ; preds = %"assert succeeded73"
  %247 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %"result$3.total_extent.1", i64 2147483647) #8
  br label %destructor_block

"assert succeeded75":                             ; preds = %"assert succeeded73"
  %248 = zext i32 %77 to i64
  %249 = sext i32 %79 to i64
  %x62 = mul nsw i64 %249, %248
  %250 = tail call i64 @llvm.abs.i64(i64 %x62, i1 true)
  %251 = icmp ult i64 %250, 2147483648
  br i1 %251, label %"assert succeeded77", label %"assert failed76", !prof !26

"assert failed76":                                ; preds = %"assert succeeded75"
  %252 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %250, i64 2147483647) #8
  br label %destructor_block

"assert succeeded77":                             ; preds = %"assert succeeded75"
  %253 = mul nuw nsw i64 %"result$3.total_extent.1", %248
  %254 = icmp ult i64 %253, 2147483648
  br i1 %254, label %"produce f11", label %"assert failed78", !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %255 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %253, i64 2147483647) #8
  br label %destructor_block

"produce f11":                                    ; preds = %"assert succeeded77"
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f11.037, align 16, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FC8F8B840000000, float 0x3FD87DE2C0000000, float 0x3FE1C73B40000000>, ptr %f11.136, align 16, !tbaa !39
  %256 = getelementptr inbounds float, ptr %f11.037, i64 4
  %257 = getelementptr inbounds float, ptr %f11.136, i64 4
  %258 = getelementptr inbounds float, ptr %f11.037, i64 6
  %259 = getelementptr inbounds float, ptr %f11.136, i64 6
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %256, align 16, !tbaa !50
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FEA9B6640000000, float 0x3FED906BC0000000, float 0x3FEF6297E0000000>, ptr %257, align 16, !tbaa !52
  %260 = getelementptr inbounds float, ptr %f11.037, i64 8
  %261 = getelementptr inbounds float, ptr %f11.136, i64 8
  %262 = getelementptr inbounds float, ptr %f11.037, i64 9
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %260, align 16, !tbaa !54
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6600000000>, ptr %261, align 16, !tbaa !57
  %263 = getelementptr inbounds float, ptr %f11.037, i64 12
  %264 = getelementptr inbounds float, ptr %f11.136, i64 12
  %265 = getelementptr inbounds float, ptr %f11.037, i64 15
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %263, align 16, !tbaa !60
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE200000000, float 0x3FC8F8B820000000>, ptr %264, align 16, !tbaa !62
  %266 = getelementptr inbounds float, ptr %f11.037, i64 16
  %267 = getelementptr inbounds float, ptr %f11.136, i64 16
  %268 = getelementptr inbounds float, ptr %f11.037, i64 18
  %269 = getelementptr inbounds float, ptr %f11.136, i64 18
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %266, align 16, !tbaa !64
  store <4 x float> <float 0xBE7777A5C0000000, float 0xBFC8F8B9A0000000, float 0xBFD87DE2A0000000, float 0xBFE1C73B60000000>, ptr %267, align 16, !tbaa !68
  %270 = getelementptr inbounds float, ptr %f11.037, i64 20
  %271 = getelementptr inbounds float, ptr %f11.136, i64 20
  %272 = getelementptr inbounds float, ptr %f11.037, i64 21
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %270, align 16, !tbaa !72
  %273 = getelementptr inbounds float, ptr %f11.136, i64 21
  store <2 x float> <float 0xBFE6A09EA0000000, float 0xBFEA9B6680000000>, ptr %271, align 16, !tbaa !75
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f9.035, align 16, !tbaa !78
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %f9.134, align 16, !tbaa !89
  %274 = getelementptr inbounds float, ptr %f9.035, i64 4
  %275 = getelementptr inbounds float, ptr %f9.134, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %274, align 16, !tbaa !100
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %275, align 16, !tbaa !102
  %276 = getelementptr inbounds float, ptr %f9.035, i64 8
  %277 = getelementptr inbounds float, ptr %f9.134, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %276, align 16, !tbaa !104
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %277, align 16, !tbaa !107
  %278 = getelementptr inbounds float, ptr %f9.035, i64 12
  %279 = getelementptr inbounds float, ptr %f9.134, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %278, align 16, !tbaa !110
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %279, align 16, !tbaa !112
  %280 = getelementptr inbounds float, ptr %f9.035, i64 16
  %281 = getelementptr inbounds float, ptr %f9.134, i64 16
  %282 = getelementptr inbounds float, ptr %f9.035, i64 18
  %283 = getelementptr inbounds float, ptr %f9.134, i64 18
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %280, align 16, !tbaa !114
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %281, align 16, !tbaa !118
  %284 = getelementptr inbounds float, ptr %f9.035, i64 20
  %285 = getelementptr inbounds float, ptr %f9.134, i64 20
  %286 = getelementptr inbounds float, ptr %f9.035, i64 21
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %284, align 16, !tbaa !122
  %287 = getelementptr inbounds float, ptr %f9.134, i64 21
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %285, align 16, !tbaa !125
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %"v_inv_fft1_S8_R4_n1$3.133", align 16, !tbaa !128
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %"v_inv_fft1_S8_R4_n1$3.032", align 16, !tbaa !139
  %288 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.133", i64 4
  %289 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.032", i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %288, align 16, !tbaa !150
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %289, align 16, !tbaa !152
  %290 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.133", i64 8
  %291 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.032", i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %290, align 16, !tbaa !154
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %291, align 16, !tbaa !157
  %292 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.133", i64 12
  %293 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.032", i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %292, align 16, !tbaa !160
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %293, align 16, !tbaa !162
  %294 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.133", i64 16
  %295 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.032", i64 16
  %296 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.133", i64 18
  %297 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.032", i64 18
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %294, align 16, !tbaa !164
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %295, align 16, !tbaa !168
  %298 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.133", i64 20
  %299 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.032", i64 20
  %300 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.133", i64 21
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %298, align 16, !tbaa !172
  %301 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.032", i64 21
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %299, align 16, !tbaa !175
  %302 = sext i32 %42 to i64
  %303 = sext i32 %48 to i64
  %304 = mul nsw i64 %303, %236
  %305 = mul i64 %304, -4
  %306 = shl nsw i64 %302, 2
  %307 = sub i64 %305, %306
  %308 = shl nsw i64 %236, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %"fwd_fft1_S8_R4_n1$3.126", i8 0, i64 4096, i1 false), !tbaa !178
  %scevgep620 = getelementptr i8, ptr %33, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %"fwd_fft1_S8_R4_n1$3.027", ptr noundef nonnull align 4 dereferenceable(128) %scevgep620, i64 128, i1 false)
  %scevgep619.1 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 128
  %309 = add i64 %307, %308
  %scevgep620.1 = getelementptr i8, ptr %33, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.1, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.1, i64 128, i1 false)
  %scevgep619.2 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 256
  %310 = shl nsw i64 %236, 3
  %311 = add i64 %307, %310
  %scevgep620.2 = getelementptr i8, ptr %33, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.2, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.2, i64 128, i1 false)
  %scevgep619.3 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 384
  %312 = mul nsw i64 %236, 12
  %313 = add i64 %307, %312
  %scevgep620.3 = getelementptr i8, ptr %33, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.3, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.3, i64 128, i1 false)
  %scevgep619.4 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 512
  %314 = shl nsw i64 %236, 4
  %315 = add i64 %307, %314
  %scevgep620.4 = getelementptr i8, ptr %33, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.4, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.4, i64 128, i1 false)
  %scevgep619.5 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 640
  %316 = mul nsw i64 %236, 20
  %317 = add i64 %307, %316
  %scevgep620.5 = getelementptr i8, ptr %33, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.5, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.5, i64 128, i1 false)
  %scevgep619.6 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 768
  %318 = mul nsw i64 %236, 24
  %319 = add i64 %307, %318
  %scevgep620.6 = getelementptr i8, ptr %33, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.6, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.6, i64 128, i1 false)
  %scevgep619.7 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 896
  %320 = mul nsw i64 %236, 28
  %321 = add i64 %307, %320
  %scevgep620.7 = getelementptr i8, ptr %33, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.7, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.7, i64 128, i1 false)
  %scevgep619.8 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1024
  %322 = shl nsw i64 %236, 5
  %323 = add i64 %307, %322
  %scevgep620.8 = getelementptr i8, ptr %33, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.8, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.8, i64 128, i1 false)
  %scevgep619.9 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1152
  %324 = mul nsw i64 %236, 36
  %325 = add i64 %307, %324
  %scevgep620.9 = getelementptr i8, ptr %33, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.9, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.9, i64 128, i1 false)
  %scevgep619.10 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1280
  %326 = mul nsw i64 %236, 40
  %327 = add i64 %307, %326
  %scevgep620.10 = getelementptr i8, ptr %33, i64 %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.10, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.10, i64 128, i1 false)
  %scevgep619.11 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1408
  %328 = mul nsw i64 %236, 44
  %329 = add i64 %307, %328
  %scevgep620.11 = getelementptr i8, ptr %33, i64 %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.11, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.11, i64 128, i1 false)
  %scevgep619.12 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1536
  %330 = mul nsw i64 %236, 48
  %331 = add i64 %307, %330
  %scevgep620.12 = getelementptr i8, ptr %33, i64 %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.12, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.12, i64 128, i1 false)
  %scevgep619.13 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1664
  %332 = mul nsw i64 %236, 52
  %333 = add i64 %307, %332
  %scevgep620.13 = getelementptr i8, ptr %33, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.13, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.13, i64 128, i1 false)
  %scevgep619.14 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1792
  %334 = mul nsw i64 %236, 56
  %335 = add i64 %307, %334
  %scevgep620.14 = getelementptr i8, ptr %33, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.14, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.14, i64 128, i1 false)
  %scevgep619.15 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1920
  %336 = mul nsw i64 %236, 60
  %337 = add i64 %307, %336
  %scevgep620.15 = getelementptr i8, ptr %33, i64 %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.15, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.15, i64 128, i1 false)
  %scevgep619.16 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2048
  %338 = shl nsw i64 %236, 6
  %339 = add i64 %307, %338
  %scevgep620.16 = getelementptr i8, ptr %33, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.16, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.16, i64 128, i1 false)
  %scevgep619.17 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2176
  %340 = mul nsw i64 %236, 68
  %341 = add i64 %307, %340
  %scevgep620.17 = getelementptr i8, ptr %33, i64 %341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.17, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.17, i64 128, i1 false)
  %scevgep619.18 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2304
  %342 = mul nsw i64 %236, 72
  %343 = add i64 %307, %342
  %scevgep620.18 = getelementptr i8, ptr %33, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.18, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.18, i64 128, i1 false)
  %scevgep619.19 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2432
  %344 = mul nsw i64 %236, 76
  %345 = add i64 %307, %344
  %scevgep620.19 = getelementptr i8, ptr %33, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.19, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.19, i64 128, i1 false)
  %scevgep619.20 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2560
  %346 = mul nsw i64 %236, 80
  %347 = add i64 %307, %346
  %scevgep620.20 = getelementptr i8, ptr %33, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.20, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.20, i64 128, i1 false)
  %scevgep619.21 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2688
  %348 = mul nsw i64 %236, 84
  %349 = add i64 %307, %348
  %scevgep620.21 = getelementptr i8, ptr %33, i64 %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.21, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.21, i64 128, i1 false)
  %scevgep619.22 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2816
  %350 = mul nsw i64 %236, 88
  %351 = add i64 %307, %350
  %scevgep620.22 = getelementptr i8, ptr %33, i64 %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.22, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.22, i64 128, i1 false)
  %scevgep619.23 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2944
  %352 = mul nsw i64 %236, 92
  %353 = add i64 %307, %352
  %scevgep620.23 = getelementptr i8, ptr %33, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.23, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.23, i64 128, i1 false)
  %scevgep619.24 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3072
  %354 = mul nsw i64 %236, 96
  %355 = add i64 %307, %354
  %scevgep620.24 = getelementptr i8, ptr %33, i64 %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.24, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.24, i64 128, i1 false)
  %scevgep619.25 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3200
  %356 = mul nsw i64 %236, 100
  %357 = add i64 %307, %356
  %scevgep620.25 = getelementptr i8, ptr %33, i64 %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.25, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.25, i64 128, i1 false)
  %scevgep619.26 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3328
  %358 = mul nsw i64 %236, 104
  %359 = add i64 %307, %358
  %scevgep620.26 = getelementptr i8, ptr %33, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.26, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.26, i64 128, i1 false)
  %scevgep619.27 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3456
  %360 = mul nsw i64 %236, 108
  %361 = add i64 %307, %360
  %scevgep620.27 = getelementptr i8, ptr %33, i64 %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.27, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.27, i64 128, i1 false)
  %scevgep619.28 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3584
  %362 = mul nsw i64 %236, 112
  %363 = add i64 %307, %362
  %scevgep620.28 = getelementptr i8, ptr %33, i64 %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.28, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.28, i64 128, i1 false)
  %scevgep619.29 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3712
  %364 = mul nsw i64 %236, 116
  %365 = add i64 %307, %364
  %scevgep620.29 = getelementptr i8, ptr %33, i64 %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.29, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.29, i64 128, i1 false)
  %scevgep619.30 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3840
  %366 = mul nsw i64 %236, 120
  %367 = add i64 %307, %366
  %scevgep620.30 = getelementptr i8, ptr %33, i64 %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.30, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.30, i64 128, i1 false)
  %scevgep619.31 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3968
  %368 = mul nsw i64 %236, 124
  %369 = add i64 %307, %368
  %scevgep620.31 = getelementptr i8, ptr %33, i64 %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep619.31, ptr noundef nonnull align 4 dereferenceable(128) %scevgep620.31, i64 128, i1 false)
  %370 = load <4 x float>, ptr %"v_inv_fft1_S8_R4_n1$3.133", align 16
  %371 = load <4 x float>, ptr %288, align 16
  %372 = load <4 x float>, ptr %"v_inv_fft1_S8_R4_n1$3.032", align 16
  %373 = load <4 x float>, ptr %289, align 16
  %374 = shufflevector <4 x float> %370, <4 x float> %371, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %375 = load <4 x float>, ptr %290, align 16
  %376 = load <4 x float>, ptr %292, align 16
  %377 = shufflevector <4 x float> %375, <4 x float> %376, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %378 = shufflevector <8 x float> %374, <8 x float> %377, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %379 = shufflevector <4 x float> %372, <4 x float> %373, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %380 = load <4 x float>, ptr %291, align 16
  %381 = load <4 x float>, ptr %293, align 16
  %382 = shufflevector <4 x float> %380, <4 x float> %381, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %383 = shufflevector <8 x float> %379, <8 x float> %382, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %384 = shufflevector <4 x float> %370, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %385 = extractelement <4 x float> %370, i64 3
  %386 = insertelement <8 x float> %384, float %385, i64 1
  %387 = extractelement <4 x float> %371, i64 2
  %388 = insertelement <8 x float> %386, float %387, i64 2
  %389 = extractelement <4 x float> %375, i64 1
  %390 = insertelement <8 x float> %388, float %389, i64 3
  %391 = extractelement <4 x float> %376, i64 0
  %392 = insertelement <8 x float> %390, float %391, i64 4
  %393 = extractelement <4 x float> %376, i64 3
  %394 = insertelement <8 x float> %392, float %393, i64 5
  %395 = load float, ptr %296, align 8, !tbaa !180
  %396 = insertelement <8 x float> %394, float %395, i64 6
  %397 = load float, ptr %300, align 4, !tbaa !180
  %398 = insertelement <8 x float> %396, float %397, i64 7
  %399 = shufflevector <4 x float> %372, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %400 = extractelement <4 x float> %372, i64 3
  %401 = insertelement <8 x float> %399, float %400, i64 1
  %402 = extractelement <4 x float> %373, i64 2
  %403 = insertelement <8 x float> %401, float %402, i64 2
  %404 = extractelement <4 x float> %380, i64 1
  %405 = insertelement <8 x float> %403, float %404, i64 3
  %406 = extractelement <4 x float> %381, i64 0
  %407 = insertelement <8 x float> %405, float %406, i64 4
  %408 = extractelement <4 x float> %381, i64 3
  %409 = insertelement <8 x float> %407, float %408, i64 5
  %410 = load float, ptr %297, align 8, !tbaa !181
  %411 = insertelement <8 x float> %409, float %410, i64 6
  %412 = load float, ptr %301, align 4, !tbaa !181
  %413 = insertelement <8 x float> %411, float %412, i64 7
  br label %"for kernel_fft0_S8_R4_n0$3.s1.n1"

"for kernel_fft0_S8_R4_n0$3.s1.n1":               ; preds = %"produce f11", %"for kernel_fft0_S8_R4_n0$3.s1.n1"
  %indvars.iv = phi i64 [ 0, %"produce f11" ], [ %indvars.iv.next, %"for kernel_fft0_S8_R4_n0$3.s1.n1" ]
  %414 = shl nuw nsw i64 %indvars.iv, 5
  %415 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %414
  %416 = load <4 x float>, ptr %415, align 16, !tbaa !182
  %417 = or i64 %414, 16
  %418 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %417
  %419 = load <4 x float>, ptr %418, align 16, !tbaa !182
  %420 = fadd <4 x float> %416, %419
  %421 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %414
  %422 = load <4 x float>, ptr %421, align 16, !tbaa !178
  %423 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %417
  %424 = load <4 x float>, ptr %423, align 16, !tbaa !178
  %425 = fadd <4 x float> %422, %424
  %426 = or i64 %414, 8
  %427 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %426
  %428 = load <4 x float>, ptr %427, align 16, !tbaa !182
  %429 = or i64 %414, 24
  %430 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %429
  %431 = load <4 x float>, ptr %430, align 16, !tbaa !182
  %432 = fadd <4 x float> %428, %431
  %433 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %426
  %434 = load <4 x float>, ptr %433, align 16, !tbaa !178
  %435 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %429
  %436 = load <4 x float>, ptr %435, align 16, !tbaa !178
  %437 = fadd <4 x float> %434, %436
  %438 = fadd <4 x float> %420, %432
  %439 = fadd <4 x float> %425, %437
  %440 = fsub <4 x float> %420, %432
  %441 = fsub <4 x float> %425, %437
  %442 = fsub <4 x float> %416, %419
  %443 = fsub <4 x float> %422, %424
  %444 = fsub <4 x float> %434, %436
  %445 = fsub <4 x float> %431, %428
  %446 = fadd <4 x float> %442, %444
  %447 = fadd <4 x float> %443, %445
  %448 = fsub <4 x float> %442, %444
  %449 = fsub <4 x float> %443, %445
  %450 = or i64 %414, 4
  %451 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %450
  %452 = load <4 x float>, ptr %451, align 16, !tbaa !182
  %453 = or i64 %414, 20
  %454 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %453
  %455 = load <4 x float>, ptr %454, align 16, !tbaa !182
  %456 = fadd <4 x float> %452, %455
  %457 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %450
  %458 = load <4 x float>, ptr %457, align 16, !tbaa !178
  %459 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %453
  %460 = load <4 x float>, ptr %459, align 16, !tbaa !178
  %461 = fadd <4 x float> %458, %460
  %462 = or i64 %414, 12
  %463 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %462
  %464 = load <4 x float>, ptr %463, align 16, !tbaa !182
  %465 = or i64 %414, 28
  %466 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %465
  %467 = load <4 x float>, ptr %466, align 16, !tbaa !182
  %468 = fadd <4 x float> %464, %467
  %469 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %462
  %470 = load <4 x float>, ptr %469, align 16, !tbaa !178
  %471 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %465
  %472 = load <4 x float>, ptr %471, align 16, !tbaa !178
  %473 = fadd <4 x float> %470, %472
  %474 = fadd <4 x float> %456, %468
  %475 = fadd <4 x float> %461, %473
  %476 = fsub <4 x float> %461, %473
  %477 = fsub <4 x float> %468, %456
  %478 = fsub <4 x float> %452, %455
  %479 = fsub <4 x float> %458, %460
  %480 = fsub <4 x float> %470, %472
  %481 = fsub <4 x float> %467, %464
  %482 = fadd <4 x float> %478, %480
  %483 = fadd <4 x float> %479, %481
  %484 = fadd <4 x float> %483, %482
  %485 = fmul <4 x float> %484, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %486 = fsub <4 x float> %483, %482
  %487 = fmul <4 x float> %486, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %488 = fsub <4 x float> %480, %478
  %489 = fsub <4 x float> %479, %481
  %490 = fadd <4 x float> %489, %488
  %491 = fmul <4 x float> %490, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %492 = fsub <4 x float> %481, %479
  %493 = fadd <4 x float> %492, %488
  %494 = fmul <4 x float> %493, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %495 = fadd <4 x float> %438, %474
  %496 = fadd <4 x float> %439, %475
  %497 = fadd <4 x float> %446, %485
  %498 = fadd <4 x float> %447, %487
  %499 = fadd <4 x float> %440, %476
  %500 = fadd <4 x float> %441, %477
  %501 = fadd <4 x float> %448, %491
  %502 = fadd <4 x float> %449, %494
  %503 = fsub <4 x float> %438, %474
  %504 = fsub <4 x float> %439, %475
  %505 = fsub <4 x float> %446, %485
  %506 = fsub <4 x float> %447, %487
  %507 = fsub <4 x float> %440, %476
  %508 = fsub <4 x float> %441, %477
  %509 = fsub <4 x float> %448, %491
  %510 = fsub <4 x float> %449, %494
  %511 = shufflevector <4 x float> %495, <4 x float> %503, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %512 = shufflevector <4 x float> %499, <4 x float> %507, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %513 = shufflevector <8 x float> %511, <8 x float> %512, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %514 = shufflevector <4 x float> %497, <4 x float> %505, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %515 = shufflevector <4 x float> %501, <4 x float> %509, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %516 = shufflevector <8 x float> %514, <8 x float> %515, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %517 = shufflevector <16 x float> %513, <16 x float> %516, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %518 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %519 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %520 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %521 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %522 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %523 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %524 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %525 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %526 = shufflevector <4 x float> %496, <4 x float> %504, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %527 = shufflevector <4 x float> %500, <4 x float> %508, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %528 = shufflevector <8 x float> %526, <8 x float> %527, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %529 = shufflevector <4 x float> %498, <4 x float> %506, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %530 = shufflevector <4 x float> %502, <4 x float> %510, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %531 = shufflevector <8 x float> %529, <8 x float> %530, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %532 = shufflevector <16 x float> %528, <16 x float> %531, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %533 = shufflevector <32 x float> %532, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %534 = shufflevector <32 x float> %532, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %535 = shufflevector <32 x float> %532, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %536 = shufflevector <32 x float> %532, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %537 = shufflevector <32 x float> %532, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %538 = shufflevector <32 x float> %532, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %539 = shufflevector <32 x float> %532, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %540 = shufflevector <32 x float> %532, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %541 = fmul <4 x float> %520, %370
  %542 = fmul <4 x float> %521, %371
  %543 = fmul <4 x float> %535, %372
  %544 = fmul <4 x float> %536, %373
  %545 = fsub <4 x float> %541, %543
  %546 = fsub <4 x float> %542, %544
  %547 = fmul <4 x float> %520, %372
  %548 = fmul <4 x float> %521, %373
  %549 = fmul <4 x float> %535, %370
  %550 = fmul <4 x float> %536, %371
  %551 = fadd <4 x float> %549, %547
  %552 = fadd <4 x float> %550, %548
  %553 = shufflevector <4 x float> %522, <4 x float> %523, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %554 = fmul <8 x float> %553, %378
  %555 = shufflevector <4 x float> %537, <4 x float> %538, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %556 = fmul <8 x float> %555, %383
  %557 = fsub <8 x float> %554, %556
  %558 = shufflevector <8 x float> %557, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %559 = shufflevector <8 x float> %557, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %560 = fmul <8 x float> %553, %383
  %561 = fmul <8 x float> %555, %378
  %562 = fadd <8 x float> %561, %560
  %563 = shufflevector <8 x float> %562, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %564 = shufflevector <8 x float> %562, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %565 = shufflevector <4 x float> %524, <4 x float> %525, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %566 = fmul <8 x float> %565, %398
  %567 = shufflevector <4 x float> %539, <4 x float> %540, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %568 = fmul <8 x float> %567, %413
  %569 = fsub <8 x float> %566, %568
  %570 = shufflevector <8 x float> %569, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %571 = shufflevector <8 x float> %569, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %572 = fmul <8 x float> %565, %413
  %573 = fmul <8 x float> %567, %398
  %574 = fadd <8 x float> %573, %572
  %575 = shufflevector <8 x float> %574, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %576 = shufflevector <8 x float> %574, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %577 = fadd <4 x float> %518, %558
  %578 = fadd <4 x float> %519, %559
  %579 = fadd <4 x float> %533, %563
  %580 = fadd <4 x float> %534, %564
  %581 = fadd <4 x float> %545, %570
  %582 = fadd <4 x float> %546, %571
  %583 = fadd <4 x float> %551, %575
  %584 = fadd <4 x float> %552, %576
  %585 = fadd <4 x float> %577, %581
  %586 = fadd <4 x float> %578, %582
  %587 = fadd <4 x float> %579, %583
  %588 = fadd <4 x float> %580, %584
  %589 = fsub <4 x float> %577, %581
  %590 = fsub <4 x float> %578, %582
  %591 = fsub <4 x float> %579, %583
  %592 = fsub <4 x float> %580, %584
  %593 = fsub <4 x float> %518, %558
  %594 = fsub <4 x float> %519, %559
  %595 = fsub <4 x float> %533, %563
  %596 = fsub <4 x float> %534, %564
  %597 = fsub <4 x float> %551, %575
  %598 = fsub <4 x float> %552, %576
  %599 = fsub <4 x float> %570, %545
  %600 = fsub <4 x float> %571, %546
  %601 = fadd <4 x float> %593, %597
  %602 = fadd <4 x float> %594, %598
  %603 = fadd <4 x float> %595, %599
  %604 = fadd <4 x float> %596, %600
  %605 = fsub <4 x float> %593, %597
  %606 = fsub <4 x float> %594, %598
  %607 = fsub <4 x float> %595, %599
  %608 = fsub <4 x float> %596, %600
  %609 = mul nuw nsw i64 %indvars.iv, 60
  %610 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %609
  store <4 x float> %585, ptr %610, align 16, !tbaa !184
  %611 = add nuw nsw i64 %609, 4
  %612 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %611
  store <4 x float> %586, ptr %612, align 16, !tbaa !184
  %613 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %609
  store <4 x float> %587, ptr %613, align 16, !tbaa !186
  %614 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %611
  store <4 x float> %588, ptr %614, align 16, !tbaa !186
  %615 = add nuw nsw i64 %609, 8
  %616 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %615
  store <4 x float> %601, ptr %616, align 16, !tbaa !184
  %617 = add nuw nsw i64 %609, 12
  %618 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %617
  store <4 x float> %602, ptr %618, align 16, !tbaa !184
  %619 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %615
  store <4 x float> %603, ptr %619, align 16, !tbaa !186
  %620 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %617
  store <4 x float> %604, ptr %620, align 16, !tbaa !186
  %621 = add nuw nsw i64 %609, 16
  %622 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %621
  store <4 x float> %589, ptr %622, align 16, !tbaa !184
  %623 = add nuw nsw i64 %609, 20
  %624 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %623
  store <4 x float> %590, ptr %624, align 16, !tbaa !184
  %625 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %621
  store <4 x float> %591, ptr %625, align 16, !tbaa !186
  %626 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %623
  store <4 x float> %592, ptr %626, align 16, !tbaa !186
  %627 = add nuw nsw i64 %609, 24
  %628 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %627
  store <4 x float> %605, ptr %628, align 16, !tbaa !184
  %629 = add nuw nsw i64 %609, 28
  %630 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %629
  store <4 x float> %606, ptr %630, align 16, !tbaa !184
  %631 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %627
  store <4 x float> %607, ptr %631, align 16, !tbaa !186
  %632 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %629
  store <4 x float> %608, ptr %632, align 16, !tbaa !186
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not43 = icmp eq i64 %indvars.iv.next, 32
  br i1 %.not43, label %"consume kernel_fft0_S8_R4_n0$3", label %"for kernel_fft0_S8_R4_n0$3.s1.n1"

"consume kernel_fft0_S8_R4_n0$3":                 ; preds = %"for kernel_fft0_S8_R4_n0$3.s1.n1"
  store ptr %"v_inv_fft1_S8_R4_n1$3.133", ptr %0, align 8
  %633 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store ptr null, ptr %633, align 8
  %634 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store ptr %"v_inv_fft1_S8_R4_n1$3.032", ptr %634, align 8
  %635 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr null, ptr %635, align 8
  %636 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr %"inv_fft1_S8_R4_n1$3.029", ptr %636, align 8
  %637 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr null, ptr %637, align 8
  %638 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr %"inv_fft1_S8_R4_n1$3.128", ptr %638, align 8
  %639 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr null, ptr %639, align 8
  %640 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %"kernel_fft1_S8_R4_n1$3.031", ptr %640, align 8
  %641 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr null, ptr %641, align 8
  %642 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr %"kernel_fft1_S8_R4_n1$3.130", ptr %642, align 8
  %643 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr null, ptr %643, align 8
  %644 = call i32 @halide_do_par_for(ptr null, ptr nonnull @"par_for__Z75FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0__kernel_fft1_S8_R4_n1$3.s1.n0.g", i32 0, i32 8, ptr nonnull %0)
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %"produce result$3", label %destructor_block, !prof !26

"produce result$3":                               ; preds = %"consume kernel_fft0_S8_R4_n0$3"
  %646 = icmp sgt i32 %77, 0
  br i1 %646, label %"for result$3.s0.i.preheader", label %destructor_block, !prof !26

"for result$3.s0.i.preheader":                    ; preds = %"produce result$3"
  %647 = sext i32 %15 to i64
  %648 = sext i32 %21 to i64
  %649 = sext i32 %27 to i64
  %650 = icmp sgt i32 %85, -1
  %651 = icmp slt i32 %83, 33
  %652 = and i1 %651, %650
  %653 = add nsw i32 %71, %69
  %654 = icmp slt i32 %653, 33
  %655 = icmp slt i32 %69, 0
  %656 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 8
  %657 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 12
  %658 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 8
  %659 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 12
  %660 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 4
  %661 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 4
  %662 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 16
  %663 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 20
  %664 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 16
  %665 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 20
  %666 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 32
  %667 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 36
  %668 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 32
  %669 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 36
  %670 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 24
  %671 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 28
  %672 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 24
  %673 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 28
  %674 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 40
  %675 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 44
  %676 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 40
  %677 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 44
  %678 = icmp sgt i32 %71, 0
  %a53 = ashr i32 %65, 2
  %679 = icmp sgt i32 %65, 3
  %680 = add nsw i32 %65, 3
  %681 = ashr i32 %680, 2
  %682 = icmp slt i32 %a53, %681
  %683 = sext i32 %63 to i64
  %684 = sext i32 %69 to i64
  %685 = sext i32 %75 to i64
  %686 = add nsw i64 %221, %683
  %687 = add nsw i64 %686, -4
  %688 = add nsw i64 %221, -4
  %689 = zext i32 %a53 to i64
  %xtraiter = and i64 %689, 1
  %690 = icmp eq i32 %a53, 1
  %unroll_iter = and i64 %689, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$3.s0.i"

"for result$3.s0.i":                              ; preds = %"for result$3.s0.i.preheader", %"end for result$3.s0.n1"
  %indvars.iv655 = phi i64 [ %685, %"for result$3.s0.i.preheader" ], [ %indvars.iv.next656, %"end for result$3.s0.n1" ]
  %reass.add66 = sub nsw i64 %indvars.iv655, %649
  %reass.mul67 = mul i64 %reass.add66, %229
  %691 = sub i64 %reass.mul67, %647
  %692 = load <4 x float>, ptr %f9.035, align 16
  %693 = load <4 x float>, ptr %274, align 16
  %694 = load <4 x float>, ptr %f9.134, align 16
  %695 = load <4 x float>, ptr %275, align 16
  %696 = shufflevector <4 x float> %692, <4 x float> %693, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %697 = load <4 x float>, ptr %276, align 16
  %698 = load <4 x float>, ptr %278, align 16
  %699 = shufflevector <4 x float> %697, <4 x float> %698, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %700 = shufflevector <8 x float> %696, <8 x float> %699, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %701 = shufflevector <4 x float> %694, <4 x float> %695, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %702 = load <4 x float>, ptr %277, align 16
  %703 = load <4 x float>, ptr %279, align 16
  %704 = shufflevector <4 x float> %702, <4 x float> %703, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %705 = shufflevector <8 x float> %701, <8 x float> %704, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %706 = shufflevector <4 x float> %692, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %707 = extractelement <4 x float> %692, i64 3
  %708 = insertelement <8 x float> %706, float %707, i64 1
  %709 = extractelement <4 x float> %693, i64 2
  %710 = insertelement <8 x float> %708, float %709, i64 2
  %711 = extractelement <4 x float> %697, i64 1
  %712 = insertelement <8 x float> %710, float %711, i64 3
  %713 = extractelement <4 x float> %698, i64 0
  %714 = insertelement <8 x float> %712, float %713, i64 4
  %715 = extractelement <4 x float> %698, i64 3
  %716 = insertelement <8 x float> %714, float %715, i64 5
  %717 = load float, ptr %282, align 8, !tbaa !188
  %718 = insertelement <8 x float> %716, float %717, i64 6
  %719 = load float, ptr %286, align 4, !tbaa !188
  %720 = insertelement <8 x float> %718, float %719, i64 7
  %721 = shufflevector <4 x float> %694, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %722 = extractelement <4 x float> %694, i64 3
  %723 = insertelement <8 x float> %721, float %722, i64 1
  %724 = extractelement <4 x float> %695, i64 2
  %725 = insertelement <8 x float> %723, float %724, i64 2
  %726 = extractelement <4 x float> %702, i64 1
  %727 = insertelement <8 x float> %725, float %726, i64 3
  %728 = extractelement <4 x float> %703, i64 0
  %729 = insertelement <8 x float> %727, float %728, i64 4
  %730 = extractelement <4 x float> %703, i64 3
  %731 = insertelement <8 x float> %729, float %730, i64 5
  %732 = load float, ptr %283, align 8, !tbaa !189
  %733 = insertelement <8 x float> %731, float %732, i64 6
  %734 = load float, ptr %287, align 4, !tbaa !189
  %735 = insertelement <8 x float> %733, float %734, i64 7
  br label %"for fwd_fft0_S8_R4_n0$3.s1.n1"

"for fwd_fft0_S8_R4_n0$3.s1.n1":                  ; preds = %"for result$3.s0.i", %"for fwd_fft0_S8_R4_n0$3.s1.n1"
  %indvars.iv624 = phi i64 [ 0, %"for result$3.s0.i" ], [ %indvars.iv.next625, %"for fwd_fft0_S8_R4_n0$3.s1.n1" ]
  %reass.add68 = sub nsw i64 %indvars.iv624, %648
  %reass.mul69 = mul i64 %reass.add68, %222
  %736 = add i64 %691, %reass.mul69
  %737 = getelementptr inbounds float, ptr %6, i64 %736
  %738 = load <4 x float>, ptr %737, align 4, !tbaa !190
  %739 = add nsw i64 %736, 8
  %740 = getelementptr inbounds float, ptr %6, i64 %739
  %741 = load <4 x float>, ptr %740, align 4, !tbaa !190
  %742 = fadd <4 x float> %738, %741
  %743 = fsub <4 x float> %738, %741
  %744 = fsub <4 x float> zeroinitializer, %741
  %745 = fadd <4 x float> %738, zeroinitializer
  %746 = fadd <4 x float> %744, zeroinitializer
  %747 = fsub <4 x float> zeroinitializer, %744
  %748 = add nsw i64 %736, 4
  %749 = getelementptr inbounds float, ptr %6, i64 %748
  %750 = load <4 x float>, ptr %749, align 4, !tbaa !190
  %751 = add nsw i64 %736, 12
  %752 = getelementptr inbounds float, ptr %6, i64 %751
  %753 = load <4 x float>, ptr %752, align 4, !tbaa !190
  %754 = fadd <4 x float> %750, %753
  %755 = fsub <4 x float> %753, %750
  %756 = fsub <4 x float> zeroinitializer, %753
  %757 = fadd <4 x float> %750, zeroinitializer
  %758 = fadd <4 x float> %756, zeroinitializer
  %759 = fadd <4 x float> %757, %758
  %760 = fmul <4 x float> %759, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %761 = fsub <4 x float> %758, %757
  %762 = fmul <4 x float> %761, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %763 = fsub <4 x float> zeroinitializer, %750
  %764 = fsub <4 x float> zeroinitializer, %756
  %765 = fadd <4 x float> %763, %764
  %766 = fmul <4 x float> %765, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %767 = fadd <4 x float> %763, %756
  %768 = fmul <4 x float> %767, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %769 = fadd <4 x float> %742, %754
  %770 = fadd <4 x float> %745, %760
  %771 = fadd <4 x float> %746, %762
  %772 = fadd <4 x float> %743, zeroinitializer
  %773 = fadd <4 x float> %755, zeroinitializer
  %774 = fadd <4 x float> %738, %766
  %775 = fadd <4 x float> %747, %768
  %776 = fsub <4 x float> %742, %754
  %777 = fsub <4 x float> %745, %760
  %778 = fsub <4 x float> %746, %762
  %779 = fsub <4 x float> zeroinitializer, %755
  %780 = fsub <4 x float> %738, %766
  %781 = fsub <4 x float> %747, %768
  %782 = shufflevector <4 x float> %769, <4 x float> %776, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %783 = shufflevector <4 x float> %772, <4 x float> %743, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %784 = shufflevector <8 x float> %782, <8 x float> %783, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %785 = shufflevector <4 x float> %770, <4 x float> %777, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %786 = shufflevector <4 x float> %774, <4 x float> %780, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %787 = shufflevector <8 x float> %785, <8 x float> %786, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %788 = shufflevector <16 x float> %784, <16 x float> %787, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %789 = shufflevector <32 x float> %788, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %790 = shufflevector <32 x float> %788, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %791 = shufflevector <32 x float> %788, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %792 = shufflevector <32 x float> %788, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %793 = shufflevector <32 x float> %788, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %794 = shufflevector <32 x float> %788, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %795 = shufflevector <32 x float> %788, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %796 = shufflevector <32 x float> %788, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %797 = shufflevector <4 x float> %773, <4 x float> %779, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %798 = shufflevector <8 x float> zeroinitializer, <8 x float> %797, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %799 = shufflevector <4 x float> %771, <4 x float> %778, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %800 = shufflevector <4 x float> %775, <4 x float> %781, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %801 = shufflevector <8 x float> %799, <8 x float> %800, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %802 = shufflevector <16 x float> %798, <16 x float> %801, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %803 = shufflevector <32 x float> %802, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %804 = shufflevector <32 x float> %802, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %805 = shufflevector <32 x float> %802, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %806 = shufflevector <32 x float> %802, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %807 = shufflevector <32 x float> %802, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %808 = shufflevector <32 x float> %802, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %809 = shufflevector <32 x float> %802, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %810 = shufflevector <32 x float> %802, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %811 = fmul <4 x float> %791, %692
  %812 = fmul <4 x float> %792, %693
  %813 = fmul <4 x float> %805, %694
  %814 = fmul <4 x float> %806, %695
  %815 = fsub <4 x float> %811, %813
  %816 = fsub <4 x float> %812, %814
  %817 = fmul <4 x float> %791, %694
  %818 = fmul <4 x float> %792, %695
  %819 = fmul <4 x float> %805, %692
  %820 = fmul <4 x float> %806, %693
  %821 = fadd <4 x float> %819, %817
  %822 = fadd <4 x float> %820, %818
  %823 = shufflevector <4 x float> %793, <4 x float> %794, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %824 = fmul <8 x float> %823, %700
  %825 = shufflevector <4 x float> %807, <4 x float> %808, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %826 = fmul <8 x float> %825, %705
  %827 = fsub <8 x float> %824, %826
  %828 = shufflevector <8 x float> %827, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %829 = shufflevector <8 x float> %827, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %830 = fmul <8 x float> %823, %705
  %831 = fmul <8 x float> %825, %700
  %832 = fadd <8 x float> %831, %830
  %833 = shufflevector <8 x float> %832, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %834 = shufflevector <8 x float> %832, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %835 = shufflevector <4 x float> %795, <4 x float> %796, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %836 = fmul <8 x float> %835, %720
  %837 = shufflevector <4 x float> %809, <4 x float> %810, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %838 = fmul <8 x float> %837, %735
  %839 = fsub <8 x float> %836, %838
  %840 = shufflevector <8 x float> %839, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %841 = shufflevector <8 x float> %839, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %842 = fmul <8 x float> %835, %735
  %843 = fmul <8 x float> %837, %720
  %844 = fadd <8 x float> %843, %842
  %845 = shufflevector <8 x float> %844, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %846 = shufflevector <8 x float> %844, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %847 = fadd <4 x float> %789, %828
  %848 = fadd <4 x float> %790, %829
  %849 = fadd <4 x float> %803, %833
  %850 = fadd <4 x float> %804, %834
  %851 = fadd <4 x float> %815, %840
  %852 = fadd <4 x float> %816, %841
  %853 = fadd <4 x float> %821, %845
  %854 = fadd <4 x float> %822, %846
  %855 = fadd <4 x float> %847, %851
  %856 = fadd <4 x float> %848, %852
  %857 = fadd <4 x float> %849, %853
  %858 = fadd <4 x float> %850, %854
  %859 = fsub <4 x float> %847, %851
  %860 = fsub <4 x float> %848, %852
  %861 = fsub <4 x float> %849, %853
  %862 = fsub <4 x float> %850, %854
  %863 = fsub <4 x float> %789, %828
  %864 = fsub <4 x float> %790, %829
  %865 = fsub <4 x float> %803, %833
  %866 = fsub <4 x float> %804, %834
  %867 = fsub <4 x float> %821, %845
  %868 = fsub <4 x float> %822, %846
  %869 = fsub <4 x float> %840, %815
  %870 = fsub <4 x float> %841, %816
  %871 = fadd <4 x float> %863, %867
  %872 = fadd <4 x float> %864, %868
  %873 = fadd <4 x float> %865, %869
  %874 = fadd <4 x float> %866, %870
  %875 = fsub <4 x float> %863, %867
  %876 = fsub <4 x float> %864, %868
  %877 = fsub <4 x float> %865, %869
  %878 = fsub <4 x float> %866, %870
  %879 = mul nuw nsw i64 %indvars.iv624, 60
  %880 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %879
  store <4 x float> %855, ptr %880, align 16, !tbaa !184
  %881 = add nuw nsw i64 %879, 4
  %882 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %881
  store <4 x float> %856, ptr %882, align 16, !tbaa !184
  %883 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %879
  store <4 x float> %857, ptr %883, align 16, !tbaa !186
  %884 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %881
  store <4 x float> %858, ptr %884, align 16, !tbaa !186
  %885 = add nuw nsw i64 %879, 8
  %886 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %885
  store <4 x float> %871, ptr %886, align 16, !tbaa !184
  %887 = add nuw nsw i64 %879, 12
  %888 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %887
  store <4 x float> %872, ptr %888, align 16, !tbaa !184
  %889 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %885
  store <4 x float> %873, ptr %889, align 16, !tbaa !186
  %890 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %887
  store <4 x float> %874, ptr %890, align 16, !tbaa !186
  %891 = add nuw nsw i64 %879, 16
  %892 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %891
  store <4 x float> %859, ptr %892, align 16, !tbaa !184
  %893 = add nuw nsw i64 %879, 20
  %894 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %893
  store <4 x float> %860, ptr %894, align 16, !tbaa !184
  %895 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %891
  store <4 x float> %861, ptr %895, align 16, !tbaa !186
  %896 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %893
  store <4 x float> %862, ptr %896, align 16, !tbaa !186
  %897 = add nuw nsw i64 %879, 24
  %898 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %897
  store <4 x float> %875, ptr %898, align 16, !tbaa !184
  %899 = add nuw nsw i64 %879, 28
  %900 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %899
  store <4 x float> %876, ptr %900, align 16, !tbaa !184
  %901 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %897
  store <4 x float> %877, ptr %901, align 16, !tbaa !186
  %902 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %899
  store <4 x float> %878, ptr %902, align 16, !tbaa !186
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %.not44 = icmp eq i64 %indvars.iv.next625, 16
  br i1 %.not44, label %"for fwd_fft1_S8_R4_n1$3.s1.n0.g", label %"for fwd_fft0_S8_R4_n0$3.s1.n1"

"for fwd_fft1_S8_R4_n1$3.s1.n0.g":                ; preds = %"for fwd_fft0_S8_R4_n0$3.s1.n1", %"end for fwd_fft1_S8_R4_n1$3.s1.r74168$y"
  %indvars.iv633 = phi i64 [ %indvars.iv.next634, %"end for fwd_fft1_S8_R4_n1$3.s1.r74168$y" ], [ 0, %"for fwd_fft0_S8_R4_n0$3.s1.n1" ]
  %903 = shl nuw nsw i64 %indvars.iv633, 2
  br label %"for fwd_exchange_S1_R8_n1$3.s1.r74163$y"

"for fwd_exchange_S1_R8_n1$3.s1.r74163$y":        ; preds = %"for fwd_fft1_S8_R4_n1$3.s1.n0.g", %"for fwd_exchange_S1_R8_n1$3.s1.r74163$y"
  %indvars.iv627 = phi i64 [ 0, %"for fwd_fft1_S8_R4_n1$3.s1.n0.g" ], [ %indvars.iv.next628, %"for fwd_exchange_S1_R8_n1$3.s1.r74163$y" ]
  %904 = mul nuw nsw i64 %indvars.iv627, 60
  %905 = add nuw nsw i64 %904, %903
  %906 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %905
  %907 = load <4 x float>, ptr %906, align 16, !tbaa !184
  %908 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %905
  %909 = load <4 x float>, ptr %908, align 16, !tbaa !186
  %910 = add nuw nsw i64 %905, 480
  %911 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %910
  %912 = load <4 x float>, ptr %911, align 16, !tbaa !184
  %913 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %910
  %914 = load <4 x float>, ptr %913, align 16, !tbaa !186
  %915 = fadd <4 x float> %912, %907
  %916 = fadd <4 x float> %914, %909
  %917 = fsub <4 x float> %907, %912
  %918 = fsub <4 x float> %909, %914
  %919 = fsub <4 x float> zeroinitializer, %912
  %920 = fadd <4 x float> %914, %907
  %921 = fadd <4 x float> %919, %909
  %922 = fsub <4 x float> %907, %914
  %923 = fsub <4 x float> %909, %919
  %924 = add nuw nsw i64 %905, 240
  %925 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %924
  %926 = load <4 x float>, ptr %925, align 16, !tbaa !184
  %927 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %924
  %928 = load <4 x float>, ptr %927, align 16, !tbaa !186
  %929 = add nuw nsw i64 %905, 720
  %930 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %929
  %931 = load <4 x float>, ptr %930, align 16, !tbaa !184
  %932 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %929
  %933 = load <4 x float>, ptr %932, align 16, !tbaa !186
  %934 = fadd <4 x float> %931, %926
  %935 = fadd <4 x float> %933, %928
  %936 = fsub <4 x float> %928, %933
  %937 = fsub <4 x float> %931, %926
  %938 = fsub <4 x float> zeroinitializer, %931
  %939 = fadd <4 x float> %933, %926
  %940 = fadd <4 x float> %938, %928
  %941 = fadd <4 x float> %939, %940
  %942 = fmul <4 x float> %941, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %943 = fsub <4 x float> %940, %939
  %944 = fmul <4 x float> %943, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %945 = fsub <4 x float> %933, %926
  %946 = fsub <4 x float> %928, %938
  %947 = fadd <4 x float> %945, %946
  %948 = fmul <4 x float> %947, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %949 = fsub <4 x float> %938, %928
  %950 = fadd <4 x float> %945, %949
  %951 = fmul <4 x float> %950, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %952 = fadd <4 x float> %915, %934
  %953 = fadd <4 x float> %916, %935
  %954 = fadd <4 x float> %920, %942
  %955 = fadd <4 x float> %921, %944
  %956 = fadd <4 x float> %917, %936
  %957 = fadd <4 x float> %918, %937
  %958 = fadd <4 x float> %922, %948
  %959 = fadd <4 x float> %923, %951
  %960 = fsub <4 x float> %915, %934
  %961 = fsub <4 x float> %916, %935
  %962 = fsub <4 x float> %920, %942
  %963 = fsub <4 x float> %921, %944
  %964 = fsub <4 x float> %917, %936
  %965 = fsub <4 x float> %918, %937
  %966 = fsub <4 x float> %922, %948
  %967 = fsub <4 x float> %923, %951
  %968 = shl nuw nsw i64 %indvars.iv627, 5
  %969 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %968
  store <4 x float> %952, ptr %969, align 16, !tbaa !192
  %970 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %968
  store <4 x float> %953, ptr %970, align 16, !tbaa !194
  %971 = or i64 %968, 4
  %972 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %971
  store <4 x float> %954, ptr %972, align 16, !tbaa !192
  %973 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %971
  store <4 x float> %955, ptr %973, align 16, !tbaa !194
  %974 = or i64 %968, 8
  %975 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %974
  store <4 x float> %956, ptr %975, align 16, !tbaa !192
  %976 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %974
  store <4 x float> %957, ptr %976, align 16, !tbaa !194
  %977 = or i64 %968, 12
  %978 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %977
  store <4 x float> %958, ptr %978, align 16, !tbaa !192
  %979 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %977
  store <4 x float> %959, ptr %979, align 16, !tbaa !194
  %980 = or i64 %968, 16
  %981 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %980
  store <4 x float> %960, ptr %981, align 16, !tbaa !192
  %982 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %980
  store <4 x float> %961, ptr %982, align 16, !tbaa !194
  %983 = or i64 %968, 20
  %984 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %983
  store <4 x float> %962, ptr %984, align 16, !tbaa !192
  %985 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %983
  store <4 x float> %963, ptr %985, align 16, !tbaa !194
  %986 = or i64 %968, 24
  %987 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %986
  store <4 x float> %964, ptr %987, align 16, !tbaa !192
  %988 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %986
  store <4 x float> %965, ptr %988, align 16, !tbaa !194
  %989 = or i64 %968, 28
  %990 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %989
  store <4 x float> %966, ptr %990, align 16, !tbaa !192
  %991 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %989
  store <4 x float> %967, ptr %991, align 16, !tbaa !194
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %.not45 = icmp eq i64 %indvars.iv.next628, 4
  br i1 %.not45, label %"for fwd_fft1_S8_R4_n1$3.s1.r74168$y", label %"for fwd_exchange_S1_R8_n1$3.s1.r74163$y"

"for fwd_fft1_S8_R4_n1$3.s1.r74168$y":            ; preds = %"for fwd_exchange_S1_R8_n1$3.s1.r74163$y", %"for fwd_fft1_S8_R4_n1$3.s1.r74168$y"
  %indvars.iv630 = phi i64 [ %indvars.iv.next631, %"for fwd_fft1_S8_R4_n1$3.s1.r74168$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$3.s1.r74163$y" ]
  %992 = shl nuw nsw i64 %indvars.iv630, 2
  %993 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %992
  %994 = load <4 x float>, ptr %993, align 16, !tbaa !192
  %995 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %992
  %996 = load <4 x float>, ptr %995, align 16, !tbaa !194
  %997 = add nuw nsw i64 %992, 32
  %998 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %997
  %999 = load <4 x float>, ptr %998, align 16, !tbaa !192
  %1000 = getelementptr inbounds float, ptr %f9.035, i64 %indvars.iv630
  %1001 = load float, ptr %1000, align 4, !tbaa !196
  %1002 = insertelement <4 x float> undef, float %1001, i64 0
  %1003 = shufflevector <4 x float> %1002, <4 x float> undef, <4 x i32> zeroinitializer
  %1004 = fmul <4 x float> %999, %1003
  %1005 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %997
  %1006 = load <4 x float>, ptr %1005, align 16, !tbaa !194
  %1007 = getelementptr inbounds float, ptr %f9.134, i64 %indvars.iv630
  %1008 = load float, ptr %1007, align 4, !tbaa !197
  %1009 = insertelement <4 x float> undef, float %1008, i64 0
  %1010 = shufflevector <4 x float> %1009, <4 x float> undef, <4 x i32> zeroinitializer
  %1011 = fmul <4 x float> %1006, %1010
  %1012 = fsub <4 x float> %1004, %1011
  %1013 = fmul <4 x float> %999, %1010
  %1014 = fmul <4 x float> %1006, %1003
  %1015 = fadd <4 x float> %1013, %1014
  %1016 = add nuw nsw i64 %992, 64
  %1017 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1016
  %1018 = load <4 x float>, ptr %1017, align 16, !tbaa !192
  %1019 = shl nuw nsw i64 %indvars.iv630, 1
  %1020 = getelementptr inbounds float, ptr %f9.035, i64 %1019
  %1021 = load float, ptr %1020, align 8, !tbaa !196
  %1022 = insertelement <4 x float> undef, float %1021, i64 0
  %1023 = shufflevector <4 x float> %1022, <4 x float> undef, <4 x i32> zeroinitializer
  %1024 = fmul <4 x float> %1018, %1023
  %1025 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1016
  %1026 = load <4 x float>, ptr %1025, align 16, !tbaa !194
  %1027 = getelementptr inbounds float, ptr %f9.134, i64 %1019
  %1028 = load float, ptr %1027, align 8, !tbaa !197
  %1029 = insertelement <4 x float> undef, float %1028, i64 0
  %1030 = shufflevector <4 x float> %1029, <4 x float> undef, <4 x i32> zeroinitializer
  %1031 = fmul <4 x float> %1026, %1030
  %1032 = fsub <4 x float> %1024, %1031
  %1033 = fmul <4 x float> %1018, %1030
  %1034 = fmul <4 x float> %1026, %1023
  %1035 = fadd <4 x float> %1033, %1034
  %1036 = add nuw nsw i64 %992, 96
  %1037 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1036
  %1038 = load <4 x float>, ptr %1037, align 16, !tbaa !192
  %1039 = mul nuw nsw i64 %indvars.iv630, 3
  %1040 = getelementptr inbounds float, ptr %f9.035, i64 %1039
  %1041 = load float, ptr %1040, align 4, !tbaa !196
  %1042 = insertelement <4 x float> undef, float %1041, i64 0
  %1043 = shufflevector <4 x float> %1042, <4 x float> undef, <4 x i32> zeroinitializer
  %1044 = fmul <4 x float> %1038, %1043
  %1045 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1036
  %1046 = load <4 x float>, ptr %1045, align 16, !tbaa !194
  %1047 = getelementptr inbounds float, ptr %f9.134, i64 %1039
  %1048 = load float, ptr %1047, align 4, !tbaa !197
  %1049 = insertelement <4 x float> undef, float %1048, i64 0
  %1050 = shufflevector <4 x float> %1049, <4 x float> undef, <4 x i32> zeroinitializer
  %1051 = fmul <4 x float> %1046, %1050
  %1052 = fsub <4 x float> %1044, %1051
  %1053 = fmul <4 x float> %1038, %1050
  %1054 = fmul <4 x float> %1046, %1043
  %1055 = fadd <4 x float> %1053, %1054
  %1056 = fadd <4 x float> %994, %1032
  %1057 = fadd <4 x float> %996, %1035
  %1058 = fadd <4 x float> %1012, %1052
  %1059 = fadd <4 x float> %1015, %1055
  %1060 = fadd <4 x float> %1058, %1056
  %1061 = fadd <4 x float> %1059, %1057
  %1062 = fsub <4 x float> %1056, %1058
  %1063 = fsub <4 x float> %1057, %1059
  %1064 = fsub <4 x float> %994, %1032
  %1065 = fsub <4 x float> %996, %1035
  %1066 = fsub <4 x float> %1015, %1055
  %1067 = fsub <4 x float> %1052, %1012
  %1068 = fadd <4 x float> %1066, %1064
  %1069 = fadd <4 x float> %1067, %1065
  %1070 = fsub <4 x float> %1064, %1066
  %1071 = fsub <4 x float> %1065, %1067
  %1072 = shl nuw nsw i64 %indvars.iv630, 5
  %1073 = add nuw nsw i64 %1072, %903
  %1074 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1073
  store <4 x float> %1060, ptr %1074, align 16, !tbaa !182
  %1075 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1073
  store <4 x float> %1061, ptr %1075, align 16, !tbaa !178
  %1076 = add nuw nsw i64 %1073, 256
  %1077 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1076
  store <4 x float> %1068, ptr %1077, align 16, !tbaa !182
  %1078 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1076
  store <4 x float> %1069, ptr %1078, align 16, !tbaa !178
  %1079 = add nuw nsw i64 %1073, 512
  %1080 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1079
  store <4 x float> %1062, ptr %1080, align 16, !tbaa !182
  %1081 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1079
  store <4 x float> %1063, ptr %1081, align 16, !tbaa !178
  %1082 = add nuw nsw i64 %1073, 768
  %1083 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1082
  store <4 x float> %1070, ptr %1083, align 16, !tbaa !182
  %1084 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1082
  store <4 x float> %1071, ptr %1084, align 16, !tbaa !178
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %.not46 = icmp eq i64 %indvars.iv.next631, 8
  br i1 %.not46, label %"end for fwd_fft1_S8_R4_n1$3.s1.r74168$y", label %"for fwd_fft1_S8_R4_n1$3.s1.r74168$y"

"end for fwd_fft1_S8_R4_n1$3.s1.r74168$y":        ; preds = %"for fwd_fft1_S8_R4_n1$3.s1.r74168$y"
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %.not47 = icmp eq i64 %indvars.iv.next634, 8
  br i1 %.not47, label %"consume fwd_fft1_S8_R4_n1$3", label %"for fwd_fft1_S8_R4_n1$3.s1.n0.g"

"consume fwd_fft1_S8_R4_n1$3":                    ; preds = %"end for fwd_fft1_S8_R4_n1$3.s1.r74168$y"
  store <4 x float> %994, ptr %"v_inv_fft1_S8_R4_n1$3.133", align 16, !tbaa !128
  store <4 x float> %996, ptr %"v_inv_fft1_S8_R4_n1$3.032", align 16, !tbaa !139
  store <4 x float> %1012, ptr %288, align 16, !tbaa !150
  store <4 x float> %1015, ptr %289, align 16, !tbaa !152
  store <4 x float> %1032, ptr %290, align 16, !tbaa !154
  store <4 x float> %1035, ptr %291, align 16, !tbaa !157
  store <4 x float> %1052, ptr %292, align 16, !tbaa !160
  store <4 x float> %1055, ptr %293, align 16, !tbaa !162
  br i1 %652, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"consume fwd_fft1_S8_R4_n1$3"
  %1085 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 31, i32 %85, i32 %b44) #8
  br label %destructor_block

"assert succeeded83":                             ; preds = %"consume fwd_fft1_S8_R4_n1$3"
  br i1 %654, label %"assert succeeded85", label %"assert failed84", !prof !26

"assert failed84":                                ; preds = %"assert succeeded83"
  %1086 = call i32 @llvm.smin.i32(i32 %69, i32 0)
  %a46 = add nsw i32 %653, -1
  %1087 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %1086, i32 %a46) #8
  br label %destructor_block

"assert succeeded85":                             ; preds = %"assert succeeded83"
  br i1 %655, label %"assert failed86", label %"for inv_fft0_S8_R4_n0$3.s1.n1.preheader", !prof !5

"for inv_fft0_S8_R4_n0$3.s1.n1.preheader":        ; preds = %"assert succeeded85"
  %1088 = load <4 x float>, ptr %f11.037, align 16
  %1089 = load <4 x float>, ptr %256, align 16
  %1090 = load <4 x float>, ptr %f11.136, align 16
  %1091 = load <4 x float>, ptr %257, align 16
  %1092 = shufflevector <4 x float> %1088, <4 x float> %1089, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1093 = load <4 x float>, ptr %260, align 16
  %1094 = load <4 x float>, ptr %263, align 16
  %1095 = shufflevector <4 x float> %1093, <4 x float> %1094, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1096 = shufflevector <8 x float> %1092, <8 x float> %1095, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1097 = shufflevector <4 x float> %1090, <4 x float> %1091, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1098 = load <4 x float>, ptr %261, align 16
  %1099 = load <4 x float>, ptr %264, align 16
  %1100 = shufflevector <4 x float> %1098, <4 x float> %1099, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1101 = shufflevector <8 x float> %1097, <8 x float> %1100, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1102 = shufflevector <4 x float> %1088, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1103 = extractelement <4 x float> %1088, i64 3
  %1104 = insertelement <8 x float> %1102, float %1103, i64 1
  %1105 = extractelement <4 x float> %1089, i64 2
  %1106 = insertelement <8 x float> %1104, float %1105, i64 2
  %1107 = extractelement <4 x float> %1093, i64 1
  %1108 = insertelement <8 x float> %1106, float %1107, i64 3
  %1109 = extractelement <4 x float> %1094, i64 0
  %1110 = insertelement <8 x float> %1108, float %1109, i64 4
  %1111 = extractelement <4 x float> %1094, i64 3
  %1112 = insertelement <8 x float> %1110, float %1111, i64 5
  %1113 = load float, ptr %268, align 8, !tbaa !198
  %1114 = insertelement <8 x float> %1112, float %1113, i64 6
  %1115 = load float, ptr %272, align 4, !tbaa !198
  %1116 = insertelement <8 x float> %1114, float %1115, i64 7
  %1117 = shufflevector <4 x float> %1090, <4 x float> poison, <8 x i32> <i32 0, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1118 = extractelement <4 x float> %1091, i64 2
  %1119 = insertelement <8 x float> %1117, float %1118, i64 2
  %1120 = extractelement <4 x float> %1098, i64 1
  %1121 = insertelement <8 x float> %1119, float %1120, i64 3
  %1122 = extractelement <4 x float> %1099, i64 0
  %1123 = insertelement <8 x float> %1121, float %1122, i64 4
  %1124 = extractelement <4 x float> %1099, i64 3
  %1125 = insertelement <8 x float> %1123, float %1124, i64 5
  %1126 = load float, ptr %269, align 8, !tbaa !199
  %1127 = insertelement <8 x float> %1125, float %1126, i64 6
  %1128 = load float, ptr %273, align 4, !tbaa !199
  %1129 = insertelement <8 x float> %1127, float %1128, i64 7
  %1130 = load float, ptr %259, align 8, !tbaa !199
  %1131 = insertelement <8 x float> %1117, float %1130, i64 2
  %1132 = insertelement <8 x float> %1131, float %1120, i64 3
  %1133 = insertelement <8 x float> %1132, float %1122, i64 4
  %1134 = insertelement <8 x float> %1133, float %1124, i64 5
  %1135 = insertelement <8 x float> %1134, float %1126, i64 6
  %1136 = insertelement <8 x float> %1135, float %1128, i64 7
  %1137 = load <4 x float>, ptr %f11.037, align 16
  %1138 = shufflevector <4 x float> %1137, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1139 = extractelement <4 x float> %1137, i64 3
  %1140 = insertelement <8 x float> %1138, float %1139, i64 1
  %1141 = load float, ptr %258, align 8, !tbaa !198
  %1142 = insertelement <8 x float> %1140, float %1141, i64 2
  %1143 = load float, ptr %262, align 4, !tbaa !198
  %1144 = insertelement <8 x float> %1142, float %1143, i64 3
  %1145 = load float, ptr %263, align 16, !tbaa !198
  %1146 = insertelement <8 x float> %1144, float %1145, i64 4
  %1147 = load float, ptr %265, align 4, !tbaa !198
  %1148 = insertelement <8 x float> %1146, float %1147, i64 5
  %1149 = insertelement <8 x float> %1148, float %1113, i64 6
  %1150 = insertelement <8 x float> %1149, float %1115, i64 7
  br label %"for inv_fft0_S8_R4_n0$3.s1.n1"

"assert failed86":                                ; preds = %"assert succeeded85"
  %1151 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %69, i32 31) #8
  br label %destructor_block

"for inv_fft0_S8_R4_n0$3.s1.n1":                  ; preds = %"for inv_fft0_S8_R4_n0$3.s1.n1.preheader", %"for inv_fft0_S8_R4_n0$3.s1.n1"
  %indvars.iv636 = phi i64 [ 0, %"for inv_fft0_S8_R4_n0$3.s1.n1.preheader" ], [ %indvars.iv.next637, %"for inv_fft0_S8_R4_n0$3.s1.n1" ]
  %1152 = shl nuw nsw i64 %indvars.iv636, 5
  %1153 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1152
  %1154 = load <4 x float>, ptr %1153, align 16, !tbaa !182
  %1155 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1152
  %1156 = load <4 x float>, ptr %1155, align 16, !tbaa !200
  %1157 = fmul <4 x float> %1154, %1156
  %1158 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1152
  %1159 = load <4 x float>, ptr %1158, align 16, !tbaa !178
  %1160 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1152
  %1161 = load <4 x float>, ptr %1160, align 16, !tbaa !202
  %1162 = fmul <4 x float> %1159, %1161
  %1163 = fsub <4 x float> %1157, %1162
  %1164 = or i64 %1152, 16
  %1165 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1164
  %1166 = load <4 x float>, ptr %1165, align 16, !tbaa !182
  %1167 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1164
  %1168 = load <4 x float>, ptr %1167, align 16, !tbaa !200
  %1169 = fmul <4 x float> %1166, %1168
  %1170 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1164
  %1171 = load <4 x float>, ptr %1170, align 16, !tbaa !178
  %1172 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1164
  %1173 = load <4 x float>, ptr %1172, align 16, !tbaa !202
  %1174 = fmul <4 x float> %1171, %1173
  %1175 = fsub <4 x float> %1169, %1174
  %1176 = fadd <4 x float> %1163, %1175
  %1177 = fmul <4 x float> %1154, %1161
  %1178 = fmul <4 x float> %1159, %1156
  %1179 = fadd <4 x float> %1177, %1178
  %1180 = fmul <4 x float> %1166, %1173
  %1181 = fmul <4 x float> %1171, %1168
  %1182 = fadd <4 x float> %1180, %1181
  %1183 = fadd <4 x float> %1179, %1182
  %1184 = or i64 %1152, 8
  %1185 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1184
  %1186 = load <4 x float>, ptr %1185, align 16, !tbaa !182
  %1187 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1184
  %1188 = load <4 x float>, ptr %1187, align 16, !tbaa !200
  %1189 = fmul <4 x float> %1186, %1188
  %1190 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1184
  %1191 = load <4 x float>, ptr %1190, align 16, !tbaa !178
  %1192 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1184
  %1193 = load <4 x float>, ptr %1192, align 16, !tbaa !202
  %1194 = fmul <4 x float> %1191, %1193
  %1195 = fsub <4 x float> %1189, %1194
  %1196 = or i64 %1152, 24
  %1197 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1196
  %1198 = load <4 x float>, ptr %1197, align 16, !tbaa !182
  %1199 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1196
  %1200 = load <4 x float>, ptr %1199, align 16, !tbaa !200
  %1201 = fmul <4 x float> %1198, %1200
  %1202 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1196
  %1203 = load <4 x float>, ptr %1202, align 16, !tbaa !178
  %1204 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1196
  %1205 = load <4 x float>, ptr %1204, align 16, !tbaa !202
  %1206 = fmul <4 x float> %1203, %1205
  %1207 = fsub <4 x float> %1201, %1206
  %1208 = fadd <4 x float> %1195, %1207
  %1209 = fmul <4 x float> %1186, %1193
  %1210 = fmul <4 x float> %1191, %1188
  %1211 = fadd <4 x float> %1209, %1210
  %1212 = fmul <4 x float> %1198, %1205
  %1213 = fmul <4 x float> %1203, %1200
  %1214 = fadd <4 x float> %1212, %1213
  %1215 = fadd <4 x float> %1211, %1214
  %1216 = fadd <4 x float> %1176, %1208
  %1217 = fadd <4 x float> %1215, %1183
  %1218 = fsub <4 x float> %1176, %1208
  %1219 = fsub <4 x float> %1183, %1215
  %1220 = fsub <4 x float> %1174, %1169
  %1221 = fadd <4 x float> %1163, %1220
  %1222 = fsub <4 x float> %1179, %1182
  %1223 = fsub <4 x float> %1214, %1211
  %1224 = fsub <4 x float> %1206, %1201
  %1225 = fadd <4 x float> %1195, %1224
  %1226 = fadd <4 x float> %1221, %1223
  %1227 = fadd <4 x float> %1225, %1222
  %1228 = fsub <4 x float> %1221, %1223
  %1229 = fsub <4 x float> %1222, %1225
  %1230 = or i64 %1152, 4
  %1231 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1230
  %1232 = load <4 x float>, ptr %1231, align 16, !tbaa !182
  %1233 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1230
  %1234 = load <4 x float>, ptr %1233, align 16, !tbaa !200
  %1235 = fmul <4 x float> %1232, %1234
  %1236 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1230
  %1237 = load <4 x float>, ptr %1236, align 16, !tbaa !178
  %1238 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1230
  %1239 = load <4 x float>, ptr %1238, align 16, !tbaa !202
  %1240 = fmul <4 x float> %1237, %1239
  %1241 = fsub <4 x float> %1235, %1240
  %1242 = or i64 %1152, 20
  %1243 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1242
  %1244 = load <4 x float>, ptr %1243, align 16, !tbaa !182
  %1245 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1242
  %1246 = load <4 x float>, ptr %1245, align 16, !tbaa !200
  %1247 = fmul <4 x float> %1244, %1246
  %1248 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1242
  %1249 = load <4 x float>, ptr %1248, align 16, !tbaa !178
  %1250 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1242
  %1251 = load <4 x float>, ptr %1250, align 16, !tbaa !202
  %1252 = fmul <4 x float> %1249, %1251
  %1253 = fsub <4 x float> %1247, %1252
  %1254 = fadd <4 x float> %1241, %1253
  %1255 = fmul <4 x float> %1232, %1239
  %1256 = fmul <4 x float> %1237, %1234
  %1257 = fadd <4 x float> %1255, %1256
  %1258 = fmul <4 x float> %1244, %1251
  %1259 = fmul <4 x float> %1249, %1246
  %1260 = fadd <4 x float> %1258, %1259
  %1261 = fadd <4 x float> %1257, %1260
  %1262 = or i64 %1152, 12
  %1263 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1262
  %1264 = load <4 x float>, ptr %1263, align 16, !tbaa !182
  %1265 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1262
  %1266 = load <4 x float>, ptr %1265, align 16, !tbaa !200
  %1267 = fmul <4 x float> %1264, %1266
  %1268 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1262
  %1269 = load <4 x float>, ptr %1268, align 16, !tbaa !178
  %1270 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1262
  %1271 = load <4 x float>, ptr %1270, align 16, !tbaa !202
  %1272 = fmul <4 x float> %1269, %1271
  %1273 = fsub <4 x float> %1267, %1272
  %1274 = or i64 %1152, 28
  %1275 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1274
  %1276 = load <4 x float>, ptr %1275, align 16, !tbaa !182
  %1277 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1274
  %1278 = load <4 x float>, ptr %1277, align 16, !tbaa !200
  %1279 = fmul <4 x float> %1276, %1278
  %1280 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1274
  %1281 = load <4 x float>, ptr %1280, align 16, !tbaa !178
  %1282 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1274
  %1283 = load <4 x float>, ptr %1282, align 16, !tbaa !202
  %1284 = fmul <4 x float> %1281, %1283
  %1285 = fsub <4 x float> %1279, %1284
  %1286 = fadd <4 x float> %1273, %1285
  %1287 = fmul <4 x float> %1264, %1271
  %1288 = fmul <4 x float> %1269, %1266
  %1289 = fadd <4 x float> %1287, %1288
  %1290 = fmul <4 x float> %1276, %1283
  %1291 = fmul <4 x float> %1281, %1278
  %1292 = fadd <4 x float> %1290, %1291
  %1293 = fadd <4 x float> %1289, %1292
  %1294 = fadd <4 x float> %1254, %1286
  %1295 = fadd <4 x float> %1293, %1261
  %1296 = fsub <4 x float> %1293, %1261
  %1297 = fsub <4 x float> %1254, %1286
  %1298 = fsub <4 x float> %1252, %1247
  %1299 = fadd <4 x float> %1241, %1298
  %1300 = fsub <4 x float> %1257, %1260
  %1301 = fsub <4 x float> %1292, %1289
  %1302 = fsub <4 x float> %1284, %1279
  %1303 = fadd <4 x float> %1273, %1302
  %1304 = fadd <4 x float> %1299, %1301
  %1305 = fadd <4 x float> %1303, %1300
  %1306 = fsub <4 x float> %1304, %1305
  %1307 = fmul <4 x float> %1306, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1308 = fadd <4 x float> %1304, %1305
  %1309 = fmul <4 x float> %1308, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1310 = fsub <4 x float> %1301, %1299
  %1311 = fsub <4 x float> %1303, %1300
  %1312 = fadd <4 x float> %1310, %1311
  %1313 = fmul <4 x float> %1312, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1314 = fsub <4 x float> %1299, %1301
  %1315 = fadd <4 x float> %1314, %1311
  %1316 = fmul <4 x float> %1315, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1317 = fadd <4 x float> %1216, %1294
  %1318 = fadd <4 x float> %1217, %1295
  %1319 = fadd <4 x float> %1226, %1307
  %1320 = fadd <4 x float> %1227, %1309
  %1321 = fadd <4 x float> %1218, %1296
  %1322 = fadd <4 x float> %1219, %1297
  %1323 = fadd <4 x float> %1228, %1313
  %1324 = fadd <4 x float> %1229, %1316
  %1325 = fsub <4 x float> %1216, %1294
  %1326 = fsub <4 x float> %1217, %1295
  %1327 = fsub <4 x float> %1226, %1307
  %1328 = fsub <4 x float> %1227, %1309
  %1329 = fsub <4 x float> %1218, %1296
  %1330 = fsub <4 x float> %1219, %1297
  %1331 = fsub <4 x float> %1228, %1313
  %1332 = fsub <4 x float> %1229, %1316
  %1333 = shufflevector <4 x float> %1317, <4 x float> %1325, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1334 = shufflevector <4 x float> %1321, <4 x float> %1329, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1335 = shufflevector <8 x float> %1333, <8 x float> %1334, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1336 = shufflevector <4 x float> %1319, <4 x float> %1327, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1337 = shufflevector <4 x float> %1323, <4 x float> %1331, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1338 = shufflevector <8 x float> %1336, <8 x float> %1337, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1339 = shufflevector <16 x float> %1335, <16 x float> %1338, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1340 = shufflevector <32 x float> %1339, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1341 = shufflevector <32 x float> %1339, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1342 = shufflevector <32 x float> %1339, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1343 = shufflevector <32 x float> %1339, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1344 = shufflevector <32 x float> %1339, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1345 = shufflevector <32 x float> %1339, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1346 = shufflevector <32 x float> %1339, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1347 = shufflevector <32 x float> %1339, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1348 = shufflevector <4 x float> %1318, <4 x float> %1326, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1349 = shufflevector <4 x float> %1322, <4 x float> %1330, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1350 = shufflevector <8 x float> %1348, <8 x float> %1349, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1351 = shufflevector <4 x float> %1320, <4 x float> %1328, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1352 = shufflevector <4 x float> %1324, <4 x float> %1332, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1353 = shufflevector <8 x float> %1351, <8 x float> %1352, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1354 = shufflevector <16 x float> %1350, <16 x float> %1353, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1355 = shufflevector <32 x float> %1354, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1356 = shufflevector <32 x float> %1354, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1357 = shufflevector <32 x float> %1354, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1358 = shufflevector <32 x float> %1354, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1359 = shufflevector <32 x float> %1354, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1360 = shufflevector <32 x float> %1354, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1361 = shufflevector <32 x float> %1354, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1362 = shufflevector <32 x float> %1354, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1363 = fmul <4 x float> %1342, %1088
  %1364 = fmul <4 x float> %1343, %1089
  %1365 = fmul <4 x float> %1357, %1090
  %1366 = fmul <4 x float> %1358, %1091
  %1367 = fsub <4 x float> %1363, %1365
  %1368 = fsub <4 x float> %1364, %1366
  %1369 = fmul <4 x float> %1342, %1090
  %1370 = fmul <4 x float> %1343, %1091
  %1371 = fmul <4 x float> %1357, %1088
  %1372 = fmul <4 x float> %1358, %1089
  %1373 = fadd <4 x float> %1369, %1371
  %1374 = fadd <4 x float> %1370, %1372
  %1375 = shufflevector <4 x float> %1344, <4 x float> %1345, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1376 = fmul <8 x float> %1375, %1096
  %1377 = shufflevector <4 x float> %1359, <4 x float> %1360, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1378 = fmul <8 x float> %1377, %1101
  %1379 = fsub <8 x float> %1376, %1378
  %1380 = shufflevector <8 x float> %1379, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1381 = shufflevector <8 x float> %1379, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1382 = fmul <8 x float> %1375, %1101
  %1383 = fmul <8 x float> %1377, %1096
  %1384 = fadd <8 x float> %1382, %1383
  %1385 = shufflevector <8 x float> %1384, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1386 = shufflevector <8 x float> %1384, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1387 = shufflevector <4 x float> %1346, <4 x float> %1347, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1388 = fmul <8 x float> %1387, %1116
  %1389 = shufflevector <4 x float> %1361, <4 x float> %1362, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1390 = fmul <8 x float> %1389, %1129
  %1391 = fsub <8 x float> %1388, %1390
  %1392 = shufflevector <8 x float> %1391, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1393 = shufflevector <8 x float> %1391, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1394 = fmul <8 x float> %1387, %1136
  %1395 = fmul <8 x float> %1389, %1150
  %1396 = fadd <8 x float> %1394, %1395
  %1397 = shufflevector <8 x float> %1396, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1398 = shufflevector <8 x float> %1396, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1399 = fadd <4 x float> %1340, %1380
  %1400 = fadd <4 x float> %1341, %1381
  %1401 = fadd <4 x float> %1355, %1385
  %1402 = fadd <4 x float> %1356, %1386
  %1403 = fadd <4 x float> %1367, %1392
  %1404 = fadd <4 x float> %1368, %1393
  %1405 = fadd <4 x float> %1373, %1397
  %1406 = fadd <4 x float> %1374, %1398
  %1407 = fadd <4 x float> %1399, %1403
  %1408 = fadd <4 x float> %1400, %1404
  %1409 = fadd <4 x float> %1401, %1405
  %1410 = fadd <4 x float> %1402, %1406
  %1411 = fsub <4 x float> %1399, %1403
  %1412 = fsub <4 x float> %1400, %1404
  %1413 = fsub <4 x float> %1401, %1405
  %1414 = fsub <4 x float> %1402, %1406
  %1415 = fsub <4 x float> %1340, %1380
  %1416 = fsub <4 x float> %1341, %1381
  %1417 = fsub <4 x float> %1355, %1385
  %1418 = fsub <4 x float> %1356, %1386
  %1419 = fsub <4 x float> %1397, %1373
  %1420 = fsub <4 x float> %1398, %1374
  %1421 = fsub <4 x float> %1367, %1392
  %1422 = fsub <4 x float> %1368, %1393
  %1423 = fadd <4 x float> %1415, %1419
  %1424 = fadd <4 x float> %1416, %1420
  %1425 = fadd <4 x float> %1417, %1421
  %1426 = fadd <4 x float> %1418, %1422
  %1427 = fsub <4 x float> %1415, %1419
  %1428 = fsub <4 x float> %1416, %1420
  %1429 = fsub <4 x float> %1417, %1421
  %1430 = fsub <4 x float> %1418, %1422
  %1431 = mul nuw nsw i64 %indvars.iv636, 60
  %1432 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1431
  store <4 x float> %1407, ptr %1432, align 16, !tbaa !204
  %1433 = add nuw nsw i64 %1431, 4
  %1434 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1433
  store <4 x float> %1408, ptr %1434, align 16, !tbaa !204
  %1435 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1431
  store <4 x float> %1409, ptr %1435, align 16, !tbaa !206
  %1436 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1433
  store <4 x float> %1410, ptr %1436, align 16, !tbaa !206
  %1437 = add nuw nsw i64 %1431, 8
  %1438 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1437
  store <4 x float> %1423, ptr %1438, align 16, !tbaa !204
  %1439 = add nuw nsw i64 %1431, 12
  %1440 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1439
  store <4 x float> %1424, ptr %1440, align 16, !tbaa !204
  %1441 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1437
  store <4 x float> %1425, ptr %1441, align 16, !tbaa !206
  %1442 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1439
  store <4 x float> %1426, ptr %1442, align 16, !tbaa !206
  %1443 = add nuw nsw i64 %1431, 16
  %1444 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1443
  store <4 x float> %1411, ptr %1444, align 16, !tbaa !204
  %1445 = add nuw nsw i64 %1431, 20
  %1446 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1445
  store <4 x float> %1412, ptr %1446, align 16, !tbaa !204
  %1447 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1443
  store <4 x float> %1413, ptr %1447, align 16, !tbaa !206
  %1448 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1445
  store <4 x float> %1414, ptr %1448, align 16, !tbaa !206
  %1449 = add nuw nsw i64 %1431, 24
  %1450 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1449
  store <4 x float> %1427, ptr %1450, align 16, !tbaa !204
  %1451 = add nuw nsw i64 %1431, 28
  %1452 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1451
  store <4 x float> %1428, ptr %1452, align 16, !tbaa !204
  %1453 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1449
  store <4 x float> %1429, ptr %1453, align 16, !tbaa !206
  %1454 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1451
  store <4 x float> %1430, ptr %1454, align 16, !tbaa !206
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %.not48 = icmp eq i64 %indvars.iv.next637, 32
  br i1 %.not48, label %"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader", label %"for inv_fft0_S8_R4_n0$3.s1.n1"

"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader":      ; preds = %"for inv_fft0_S8_R4_n0$3.s1.n1"
  store <4 x float> %1407, ptr %662, align 16, !tbaa !208
  store <4 x float> %1408, ptr %663, align 16, !tbaa !218
  store <4 x float> %1409, ptr %664, align 16, !tbaa !220
  store <4 x float> %1410, ptr %665, align 16, !tbaa !230
  store <4 x float> %1411, ptr %666, align 16, !tbaa !232
  store <4 x float> %1412, ptr %667, align 16, !tbaa !237
  store <4 x float> %1413, ptr %668, align 16, !tbaa !239
  store <4 x float> %1414, ptr %669, align 16, !tbaa !244
  store <4 x float> %1415, ptr %"inv_exchange_S1_R8_n1$3.019", align 16, !tbaa !246
  store <4 x float> %1416, ptr %660, align 16, !tbaa !250
  store <4 x float> %1417, ptr %"inv_exchange_S1_R8_n1$3.118", align 16, !tbaa !252
  store <4 x float> %1418, ptr %661, align 16, !tbaa !256
  store <4 x float> %1419, ptr %656, align 16, !tbaa !258
  store <4 x float> %1420, ptr %657, align 16, !tbaa !261
  store <4 x float> %1421, ptr %658, align 16, !tbaa !263
  store <4 x float> %1422, ptr %659, align 16, !tbaa !266
  store <4 x float> %1423, ptr %670, align 16, !tbaa !268
  store <4 x float> %1424, ptr %671, align 16, !tbaa !271
  store <4 x float> %1425, ptr %672, align 16, !tbaa !273
  store <4 x float> %1426, ptr %673, align 16, !tbaa !276
  store <4 x float> %1427, ptr %674, align 16, !tbaa !278
  store <4 x float> %1428, ptr %675, align 16, !tbaa !281
  store <4 x float> %1429, ptr %676, align 16, !tbaa !283
  store <4 x float> %1430, ptr %677, align 16, !tbaa !286
  br label %"for inv_fft1_S8_R4_n1$3.s1.n0.g"

"for inv_fft1_S8_R4_n1$3.s1.n0.g":                ; preds = %"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader", %"end for inv_fft1_S8_R4_n1$3.s1.r74262$y"
  %indvars.iv646 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader" ], [ %indvars.iv.next647, %"end for inv_fft1_S8_R4_n1$3.s1.r74262$y" ]
  %1455 = shl nsw i64 %indvars.iv646, 2
  br label %"for inv_exchange_S1_R8_n1$3.s1.r74257$y"

"for inv_exchange_S1_R8_n1$3.s1.r74257$y":        ; preds = %"for inv_fft1_S8_R4_n1$3.s1.n0.g", %"for inv_exchange_S1_R8_n1$3.s1.r74257$y"
  %indvars.iv639 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$3.s1.n0.g" ], [ %indvars.iv.next640, %"for inv_exchange_S1_R8_n1$3.s1.r74257$y" ]
  %1456 = mul nuw nsw i64 %indvars.iv639, 60
  %1457 = add nuw nsw i64 %1456, %1455
  %1458 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1457
  %1459 = load <4 x float>, ptr %1458, align 16, !tbaa !204
  %1460 = add nuw nsw i64 %1457, 960
  %1461 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1460
  %1462 = load <4 x float>, ptr %1461, align 16, !tbaa !204
  %1463 = fadd <4 x float> %1459, %1462
  %1464 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1457
  %1465 = load <4 x float>, ptr %1464, align 16, !tbaa !206
  %1466 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1460
  %1467 = load <4 x float>, ptr %1466, align 16, !tbaa !206
  %1468 = fadd <4 x float> %1465, %1467
  %1469 = add nuw nsw i64 %1457, 480
  %1470 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1469
  %1471 = load <4 x float>, ptr %1470, align 16, !tbaa !204
  %1472 = add nuw nsw i64 %1457, 1440
  %1473 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1472
  %1474 = load <4 x float>, ptr %1473, align 16, !tbaa !204
  %1475 = fadd <4 x float> %1471, %1474
  %1476 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1469
  %1477 = load <4 x float>, ptr %1476, align 16, !tbaa !206
  %1478 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1472
  %1479 = load <4 x float>, ptr %1478, align 16, !tbaa !206
  %1480 = fadd <4 x float> %1477, %1479
  %1481 = fadd <4 x float> %1463, %1475
  %1482 = fadd <4 x float> %1480, %1468
  %1483 = fsub <4 x float> %1463, %1475
  %1484 = fsub <4 x float> %1468, %1480
  %1485 = fsub <4 x float> %1459, %1462
  %1486 = fsub <4 x float> %1465, %1467
  %1487 = fsub <4 x float> %1479, %1477
  %1488 = fsub <4 x float> %1471, %1474
  %1489 = fadd <4 x float> %1487, %1485
  %1490 = fadd <4 x float> %1488, %1486
  %1491 = fsub <4 x float> %1485, %1487
  %1492 = fsub <4 x float> %1486, %1488
  %1493 = add nuw nsw i64 %1457, 240
  %1494 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1493
  %1495 = load <4 x float>, ptr %1494, align 16, !tbaa !204
  %1496 = add nuw nsw i64 %1457, 1200
  %1497 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1496
  %1498 = load <4 x float>, ptr %1497, align 16, !tbaa !204
  %1499 = fadd <4 x float> %1495, %1498
  %1500 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1493
  %1501 = load <4 x float>, ptr %1500, align 16, !tbaa !206
  %1502 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1496
  %1503 = load <4 x float>, ptr %1502, align 16, !tbaa !206
  %1504 = fadd <4 x float> %1501, %1503
  %1505 = add nuw nsw i64 %1457, 720
  %1506 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1505
  %1507 = load <4 x float>, ptr %1506, align 16, !tbaa !204
  %1508 = add nuw nsw i64 %1457, 1680
  %1509 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1508
  %1510 = load <4 x float>, ptr %1509, align 16, !tbaa !204
  %1511 = fadd <4 x float> %1507, %1510
  %1512 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1505
  %1513 = load <4 x float>, ptr %1512, align 16, !tbaa !206
  %1514 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1508
  %1515 = load <4 x float>, ptr %1514, align 16, !tbaa !206
  %1516 = fadd <4 x float> %1513, %1515
  %1517 = fadd <4 x float> %1499, %1511
  %1518 = fadd <4 x float> %1516, %1504
  %1519 = fsub <4 x float> %1516, %1504
  %1520 = fsub <4 x float> %1499, %1511
  %1521 = fsub <4 x float> %1495, %1498
  %1522 = fsub <4 x float> %1501, %1503
  %1523 = fsub <4 x float> %1515, %1513
  %1524 = fsub <4 x float> %1507, %1510
  %1525 = fadd <4 x float> %1523, %1521
  %1526 = fadd <4 x float> %1524, %1522
  %1527 = fsub <4 x float> %1525, %1526
  %1528 = fmul <4 x float> %1527, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1529 = fadd <4 x float> %1525, %1526
  %1530 = fmul <4 x float> %1529, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1531 = fsub <4 x float> %1523, %1521
  %1532 = fsub <4 x float> %1524, %1522
  %1533 = fadd <4 x float> %1531, %1532
  %1534 = fmul <4 x float> %1533, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1535 = fsub <4 x float> %1521, %1523
  %1536 = fadd <4 x float> %1535, %1532
  %1537 = fmul <4 x float> %1536, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1538 = fadd <4 x float> %1481, %1517
  %1539 = fadd <4 x float> %1482, %1518
  %1540 = fadd <4 x float> %1489, %1528
  %1541 = fadd <4 x float> %1490, %1530
  %1542 = fadd <4 x float> %1483, %1519
  %1543 = fadd <4 x float> %1484, %1520
  %1544 = fadd <4 x float> %1491, %1534
  %1545 = fadd <4 x float> %1492, %1537
  %1546 = fsub <4 x float> %1481, %1517
  %1547 = fsub <4 x float> %1482, %1518
  %1548 = fsub <4 x float> %1489, %1528
  %1549 = fsub <4 x float> %1490, %1530
  %1550 = fsub <4 x float> %1483, %1519
  %1551 = fsub <4 x float> %1484, %1520
  %1552 = fsub <4 x float> %1491, %1534
  %1553 = fsub <4 x float> %1492, %1537
  %1554 = shl nuw nsw i64 %indvars.iv639, 5
  %1555 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1554
  store <4 x float> %1538, ptr %1555, align 16, !tbaa !192
  %1556 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1554
  store <4 x float> %1539, ptr %1556, align 16, !tbaa !194
  %1557 = or i64 %1554, 4
  %1558 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1557
  store <4 x float> %1540, ptr %1558, align 16, !tbaa !192
  %1559 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1557
  store <4 x float> %1541, ptr %1559, align 16, !tbaa !194
  %1560 = or i64 %1554, 8
  %1561 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1560
  store <4 x float> %1542, ptr %1561, align 16, !tbaa !192
  %1562 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1560
  store <4 x float> %1543, ptr %1562, align 16, !tbaa !194
  %1563 = or i64 %1554, 12
  %1564 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1563
  store <4 x float> %1544, ptr %1564, align 16, !tbaa !192
  %1565 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1563
  store <4 x float> %1545, ptr %1565, align 16, !tbaa !194
  %1566 = or i64 %1554, 16
  %1567 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1566
  store <4 x float> %1546, ptr %1567, align 16, !tbaa !192
  %1568 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1566
  store <4 x float> %1547, ptr %1568, align 16, !tbaa !194
  %1569 = or i64 %1554, 20
  %1570 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1569
  store <4 x float> %1548, ptr %1570, align 16, !tbaa !192
  %1571 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1569
  store <4 x float> %1549, ptr %1571, align 16, !tbaa !194
  %1572 = or i64 %1554, 24
  %1573 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1572
  store <4 x float> %1550, ptr %1573, align 16, !tbaa !192
  %1574 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1572
  store <4 x float> %1551, ptr %1574, align 16, !tbaa !194
  %1575 = or i64 %1554, 28
  %1576 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1575
  store <4 x float> %1552, ptr %1576, align 16, !tbaa !192
  %1577 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1575
  store <4 x float> %1553, ptr %1577, align 16, !tbaa !194
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %.not49 = icmp eq i64 %indvars.iv.next640, 4
  br i1 %.not49, label %"for inv_fft1_S8_R4_n1$3.s1.r74262$y", label %"for inv_exchange_S1_R8_n1$3.s1.r74257$y"

"for inv_fft1_S8_R4_n1$3.s1.r74262$y":            ; preds = %"for inv_exchange_S1_R8_n1$3.s1.r74257$y", %"for inv_fft1_S8_R4_n1$3.s1.r74262$y"
  %indvars.iv643 = phi i64 [ %indvars.iv.next644, %"for inv_fft1_S8_R4_n1$3.s1.r74262$y" ], [ 0, %"for inv_exchange_S1_R8_n1$3.s1.r74257$y" ]
  %1578 = shl nuw nsw i64 %indvars.iv643, 2
  %1579 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1578
  %1580 = load <4 x float>, ptr %1579, align 16, !tbaa !192
  %1581 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1578
  %1582 = load <4 x float>, ptr %1581, align 16, !tbaa !194
  %1583 = add nuw nsw i64 %1578, 32
  %1584 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1583
  %1585 = load <4 x float>, ptr %1584, align 16, !tbaa !192
  %1586 = getelementptr inbounds float, ptr %f11.037, i64 %indvars.iv643
  %1587 = load float, ptr %1586, align 4, !tbaa !288
  %1588 = insertelement <4 x float> undef, float %1587, i64 0
  %1589 = shufflevector <4 x float> %1588, <4 x float> undef, <4 x i32> zeroinitializer
  %1590 = fmul <4 x float> %1585, %1589
  %1591 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1583
  %1592 = load <4 x float>, ptr %1591, align 16, !tbaa !194
  %1593 = getelementptr inbounds float, ptr %f11.136, i64 %indvars.iv643
  %1594 = load float, ptr %1593, align 4, !tbaa !289
  %1595 = insertelement <4 x float> undef, float %1594, i64 0
  %1596 = shufflevector <4 x float> %1595, <4 x float> undef, <4 x i32> zeroinitializer
  %1597 = fmul <4 x float> %1592, %1596
  %1598 = fsub <4 x float> %1590, %1597
  %1599 = fmul <4 x float> %1585, %1596
  %1600 = fmul <4 x float> %1592, %1589
  %1601 = fadd <4 x float> %1599, %1600
  %1602 = add nuw nsw i64 %1578, 64
  %1603 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1602
  %1604 = load <4 x float>, ptr %1603, align 16, !tbaa !192
  %1605 = shl nuw nsw i64 %indvars.iv643, 1
  %1606 = getelementptr inbounds float, ptr %f11.037, i64 %1605
  %1607 = load float, ptr %1606, align 8, !tbaa !288
  %1608 = insertelement <4 x float> undef, float %1607, i64 0
  %1609 = shufflevector <4 x float> %1608, <4 x float> undef, <4 x i32> zeroinitializer
  %1610 = fmul <4 x float> %1604, %1609
  %1611 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1602
  %1612 = load <4 x float>, ptr %1611, align 16, !tbaa !194
  %1613 = getelementptr inbounds float, ptr %f11.136, i64 %1605
  %1614 = load float, ptr %1613, align 8, !tbaa !289
  %1615 = insertelement <4 x float> undef, float %1614, i64 0
  %1616 = shufflevector <4 x float> %1615, <4 x float> undef, <4 x i32> zeroinitializer
  %1617 = fmul <4 x float> %1612, %1616
  %1618 = fsub <4 x float> %1610, %1617
  %1619 = fmul <4 x float> %1604, %1616
  %1620 = fmul <4 x float> %1612, %1609
  %1621 = fadd <4 x float> %1619, %1620
  %1622 = add nuw nsw i64 %1578, 96
  %1623 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1622
  %1624 = load <4 x float>, ptr %1623, align 16, !tbaa !192
  %1625 = mul nuw nsw i64 %indvars.iv643, 3
  %1626 = getelementptr inbounds float, ptr %f11.037, i64 %1625
  %1627 = load float, ptr %1626, align 4, !tbaa !288
  %1628 = insertelement <4 x float> undef, float %1627, i64 0
  %1629 = shufflevector <4 x float> %1628, <4 x float> undef, <4 x i32> zeroinitializer
  %1630 = fmul <4 x float> %1624, %1629
  %1631 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1622
  %1632 = load <4 x float>, ptr %1631, align 16, !tbaa !194
  %1633 = getelementptr inbounds float, ptr %f11.136, i64 %1625
  %1634 = load float, ptr %1633, align 4, !tbaa !289
  %1635 = insertelement <4 x float> undef, float %1634, i64 0
  %1636 = shufflevector <4 x float> %1635, <4 x float> undef, <4 x i32> zeroinitializer
  %1637 = fmul <4 x float> %1632, %1636
  %1638 = fsub <4 x float> %1630, %1637
  %1639 = fmul <4 x float> %1624, %1636
  %1640 = fmul <4 x float> %1632, %1629
  %1641 = fadd <4 x float> %1639, %1640
  %1642 = fadd <4 x float> %1580, %1618
  %1643 = fadd <4 x float> %1582, %1621
  %1644 = fadd <4 x float> %1598, %1638
  %1645 = fadd <4 x float> %1601, %1641
  %1646 = fadd <4 x float> %1644, %1642
  %1647 = fadd <4 x float> %1645, %1643
  %1648 = fsub <4 x float> %1642, %1644
  %1649 = fsub <4 x float> %1643, %1645
  %1650 = fsub <4 x float> %1580, %1618
  %1651 = fsub <4 x float> %1582, %1621
  %1652 = fsub <4 x float> %1641, %1601
  %1653 = fsub <4 x float> %1598, %1638
  %1654 = fadd <4 x float> %1652, %1650
  %1655 = fadd <4 x float> %1653, %1651
  %1656 = fsub <4 x float> %1650, %1652
  %1657 = fsub <4 x float> %1651, %1653
  %1658 = shl nuw nsw i64 %indvars.iv643, 5
  %1659 = add nuw nsw i64 %1658, %1455
  %1660 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1659
  store <4 x float> %1646, ptr %1660, align 16, !tbaa !184
  %1661 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %1659
  store <4 x float> %1647, ptr %1661, align 16, !tbaa !186
  %1662 = add nuw nsw i64 %1659, 256
  %1663 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1662
  store <4 x float> %1654, ptr %1663, align 16, !tbaa !184
  %1664 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %1662
  store <4 x float> %1655, ptr %1664, align 16, !tbaa !186
  %1665 = add nuw nsw i64 %1659, 512
  %1666 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1665
  store <4 x float> %1648, ptr %1666, align 16, !tbaa !184
  %1667 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %1665
  store <4 x float> %1649, ptr %1667, align 16, !tbaa !186
  %1668 = add nuw nsw i64 %1659, 768
  %1669 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1668
  store <4 x float> %1656, ptr %1669, align 16, !tbaa !184
  %1670 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %1668
  store <4 x float> %1657, ptr %1670, align 16, !tbaa !186
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %.not50 = icmp eq i64 %indvars.iv.next644, 8
  br i1 %.not50, label %"end for inv_fft1_S8_R4_n1$3.s1.r74262$y", label %"for inv_fft1_S8_R4_n1$3.s1.r74262$y"

"end for inv_fft1_S8_R4_n1$3.s1.r74262$y":        ; preds = %"for inv_fft1_S8_R4_n1$3.s1.r74262$y"
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %.not51 = icmp eq i64 %indvars.iv.next647, 8
  br i1 %.not51, label %"consume inv_fft1_S8_R4_n1$3", label %"for inv_fft1_S8_R4_n1$3.s1.n0.g"

"consume inv_fft1_S8_R4_n1$3":                    ; preds = %"end for inv_fft1_S8_R4_n1$3.s1.r74262$y"
  store <4 x float> %1580, ptr %"v_inv_fft1_S8_R4_n1$3.032", align 16, !tbaa !139
  store <4 x float> %1582, ptr %"v_inv_fft1_S8_R4_n1$3.133", align 16, !tbaa !128
  store <4 x float> %1598, ptr %289, align 16, !tbaa !152
  store <4 x float> %1601, ptr %288, align 16, !tbaa !150
  store <4 x float> %1618, ptr %291, align 16, !tbaa !157
  store <4 x float> %1621, ptr %290, align 16, !tbaa !154
  store <4 x float> %1638, ptr %293, align 16, !tbaa !162
  store <4 x float> %1641, ptr %292, align 16, !tbaa !160
  br i1 %678, label %"for result$3.s0.n1.preheader", label %"end for result$3.s0.n1", !prof !26

"for result$3.s0.n1.preheader":                   ; preds = %"consume inv_fft1_S8_R4_n1$3"
  %reass.add75 = sub nsw i64 %indvars.iv655, %685
  %reass.mul76 = mul i64 %reass.add75, %249
  %1671 = sub i64 %reass.mul76, %683
  %1672 = add i64 %688, %reass.mul76
  br label %"for result$3.s0.n1"

"for result$3.s0.n1":                             ; preds = %"for result$3.s0.n1.preheader", %"end for result$3.s0.n0.n093"
  %indvars.iv652 = phi i64 [ %684, %"for result$3.s0.n1.preheader" ], [ %indvars.iv.next653, %"end for result$3.s0.n0.n093" ]
  br i1 %679, label %"for result$3.s0.n0.n0.preheader", label %"end for result$3.s0.n0.n0", !prof !26

"for result$3.s0.n0.n0.preheader":                ; preds = %"for result$3.s0.n1"
  %1673 = shl nsw i64 %indvars.iv652, 5
  %reass.add77 = sub nsw i64 %indvars.iv652, %684
  %reass.mul78 = mul i64 %reass.add77, %242
  %1674 = add i64 %1671, %reass.mul78
  br i1 %690, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n1":                         ; preds = %"end for result$3.s0.n0.n093", %"consume inv_fft1_S8_R4_n1$3"
  %indvars.iv.next656 = add nsw i64 %indvars.iv655, 1
  %1675 = trunc i64 %indvars.iv.next656 to i32
  %.not52 = icmp eq i32 %174, %1675
  br i1 %.not52, label %destructor_block, label %"for result$3.s0.i"

"for result$3.s0.n0.n0":                          ; preds = %"for result$3.s0.n0.n0.preheader", %"for result$3.s0.n0.n0"
  %indvars.iv649 = phi i64 [ %indvars.iv.next650.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %1676 = shl nuw nsw i64 %indvars.iv649, 2
  %1677 = add nsw i64 %1676, %683
  %1678 = add nsw i64 %1677, %1673
  %1679 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1678
  %1680 = load <4 x float>, ptr %1679, align 4, !tbaa !184
  %1681 = fmul <4 x float> %1680, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1682 = add i64 %1674, %1677
  %1683 = getelementptr inbounds float, ptr %54, i64 %1682
  store <4 x float> %1681, ptr %1683, align 4, !tbaa !290
  %indvars.iv.next650 = shl i64 %indvars.iv649, 2
  %1684 = or i64 %indvars.iv.next650, 4
  %1685 = add nsw i64 %1684, %683
  %1686 = add nsw i64 %1685, %1673
  %1687 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1686
  %1688 = load <4 x float>, ptr %1687, align 4, !tbaa !184
  %1689 = fmul <4 x float> %1688, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1690 = add i64 %1674, %1685
  %1691 = getelementptr inbounds float, ptr %54, i64 %1690
  store <4 x float> %1689, ptr %1691, align 4, !tbaa !290
  %indvars.iv.next650.1 = add nuw nsw i64 %indvars.iv649, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$3.s0.n0.n0", %"for result$3.s0.n0.n0.preheader"
  %indvars.iv649.unr = phi i64 [ 0, %"for result$3.s0.n0.n0.preheader" ], [ %indvars.iv.next650.1, %"for result$3.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$3.s0.n0.n0", label %"for result$3.s0.n0.n0.epil"

"for result$3.s0.n0.n0.epil":                     ; preds = %"end for result$3.s0.n0.n0.loopexit.unr-lcssa"
  %1692 = shl nuw nsw i64 %indvars.iv649.unr, 2
  %1693 = add nsw i64 %1692, %683
  %1694 = add nsw i64 %1693, %1673
  %1695 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1694
  %1696 = load <4 x float>, ptr %1695, align 4, !tbaa !184
  %1697 = fmul <4 x float> %1696, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1698 = add i64 %1674, %1693
  %1699 = getelementptr inbounds float, ptr %54, i64 %1698
  store <4 x float> %1697, ptr %1699, align 4, !tbaa !290
  br label %"end for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0":                      ; preds = %"for result$3.s0.n0.n0.epil", %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", %"for result$3.s0.n1"
  br i1 %682, label %"for result$3.s0.n0.n092.preheader", label %"end for result$3.s0.n0.n093", !prof !26

"for result$3.s0.n0.n092.preheader":              ; preds = %"end for result$3.s0.n0.n0"
  %1700 = shl nsw i64 %indvars.iv652, 5
  %1701 = add nsw i64 %687, %1700
  %1702 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1701
  %1703 = load <4 x float>, ptr %1702, align 4, !tbaa !184
  %1704 = fmul <4 x float> %1703, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %reass.add86 = sub nsw i64 %indvars.iv652, %684
  %reass.mul87 = mul i64 %reass.add86, %242
  %1705 = add i64 %1672, %reass.mul87
  %1706 = getelementptr inbounds float, ptr %54, i64 %1705
  store <4 x float> %1704, ptr %1706, align 4, !tbaa !290
  br label %"end for result$3.s0.n0.n093"

"end for result$3.s0.n0.n093":                    ; preds = %"for result$3.s0.n0.n092.preheader", %"end for result$3.s0.n0.n0"
  %indvars.iv.next653 = add nsw i64 %indvars.iv652, 1
  %1707 = trunc i64 %indvars.iv.next653 to i32
  %.not53 = icmp eq i32 %653, %1707
  br i1 %.not53, label %"end for result$3.s0.n1", label %"for result$3.s0.n1"
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @"par_for__Z75FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0__kernel_fft1_S8_R4_n1$3.s1.n0.g"(ptr nocapture readnone %__user_context, i32 %"kernel_fft1_S8_R4_n1$3.s1.n0.g", ptr noalias nocapture readonly %closure) #2 {
entry:
  %"kernel_exchange_S1_R8_n1$3.15" = alloca [128 x float], align 16
  %"kernel_exchange_S1_R8_n1$3.06" = alloca [128 x float], align 16
  %f10.0 = load ptr, ptr %closure, align 8
  %0 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 2
  %f10.1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 4
  %"kernel_fft0_S8_R4_n0$3.0" = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 6
  %"kernel_fft0_S8_R4_n0$3.1" = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 8
  %"kernel_fft1_S8_R4_n1$3.0" = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 10
  %"kernel_fft1_S8_R4_n1$3.1" = load ptr, ptr %4, align 8
  %5 = shl nsw i32 %"kernel_fft1_S8_R4_n1$3.s1.n0.g", 2
  %6 = sext i32 %5 to i64
  br label %"for kernel_exchange_S1_R8_n1$3.s1.r74209$y"

"for kernel_exchange_S1_R8_n1$3.s1.r74209$y":     ; preds = %entry, %"for kernel_exchange_S1_R8_n1$3.s1.r74209$y"
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %"for kernel_exchange_S1_R8_n1$3.s1.r74209$y" ]
  %7 = mul nuw nsw i64 %indvars.iv, 60
  %8 = add nsw i64 %7, %6
  %9 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.0", i64 %8
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !184
  %11 = add nsw i64 %8, 960
  %12 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.0", i64 %11
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !184
  %14 = fadd <4 x float> %10, %13
  %15 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.1", i64 %8
  %16 = load <4 x float>, ptr %15, align 16, !tbaa !186
  %17 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.1", i64 %11
  %18 = load <4 x float>, ptr %17, align 16, !tbaa !186
  %19 = fadd <4 x float> %16, %18
  %20 = add nsw i64 %8, 480
  %21 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.0", i64 %20
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !184
  %23 = add nsw i64 %8, 1440
  %24 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.0", i64 %23
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !184
  %26 = fadd <4 x float> %22, %25
  %27 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.1", i64 %20
  %28 = load <4 x float>, ptr %27, align 16, !tbaa !186
  %29 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.1", i64 %23
  %30 = load <4 x float>, ptr %29, align 16, !tbaa !186
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
  %44 = add nsw i64 %8, 240
  %45 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.0", i64 %44
  %46 = load <4 x float>, ptr %45, align 16, !tbaa !184
  %47 = add nsw i64 %8, 1200
  %48 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.0", i64 %47
  %49 = load <4 x float>, ptr %48, align 16, !tbaa !184
  %50 = fadd <4 x float> %46, %49
  %51 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.1", i64 %44
  %52 = load <4 x float>, ptr %51, align 16, !tbaa !186
  %53 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.1", i64 %47
  %54 = load <4 x float>, ptr %53, align 16, !tbaa !186
  %55 = fadd <4 x float> %52, %54
  %56 = add nsw i64 %8, 720
  %57 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.0", i64 %56
  %58 = load <4 x float>, ptr %57, align 16, !tbaa !184
  %59 = add nsw i64 %8, 1680
  %60 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.0", i64 %59
  %61 = load <4 x float>, ptr %60, align 16, !tbaa !184
  %62 = fadd <4 x float> %58, %61
  %63 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.1", i64 %56
  %64 = load <4 x float>, ptr %63, align 16, !tbaa !186
  %65 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.1", i64 %59
  %66 = load <4 x float>, ptr %65, align 16, !tbaa !186
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
  store <4 x float> %89, ptr %106, align 16, !tbaa !292
  %107 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %105
  store <4 x float> %90, ptr %107, align 16, !tbaa !294
  %108 = or i64 %105, 4
  %109 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %108
  store <4 x float> %91, ptr %109, align 16, !tbaa !292
  %110 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %108
  store <4 x float> %92, ptr %110, align 16, !tbaa !294
  %111 = or i64 %105, 8
  %112 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %111
  store <4 x float> %93, ptr %112, align 16, !tbaa !292
  %113 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %111
  store <4 x float> %94, ptr %113, align 16, !tbaa !294
  %114 = or i64 %105, 12
  %115 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %114
  store <4 x float> %95, ptr %115, align 16, !tbaa !292
  %116 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %114
  store <4 x float> %96, ptr %116, align 16, !tbaa !294
  %117 = or i64 %105, 16
  %118 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %117
  store <4 x float> %97, ptr %118, align 16, !tbaa !292
  %119 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %117
  store <4 x float> %98, ptr %119, align 16, !tbaa !294
  %120 = or i64 %105, 20
  %121 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %120
  store <4 x float> %99, ptr %121, align 16, !tbaa !292
  %122 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %120
  store <4 x float> %100, ptr %122, align 16, !tbaa !294
  %123 = or i64 %105, 24
  %124 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %123
  store <4 x float> %101, ptr %124, align 16, !tbaa !292
  %125 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %123
  store <4 x float> %102, ptr %125, align 16, !tbaa !294
  %126 = or i64 %105, 28
  %127 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %126
  store <4 x float> %103, ptr %127, align 16, !tbaa !292
  %128 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %126
  store <4 x float> %104, ptr %128, align 16, !tbaa !294
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not, label %"for kernel_fft1_S8_R4_n1$3.s1.r74214$y.preheader", label %"for kernel_exchange_S1_R8_n1$3.s1.r74209$y"

"for kernel_fft1_S8_R4_n1$3.s1.r74214$y.preheader": ; preds = %"for kernel_exchange_S1_R8_n1$3.s1.r74209$y"
  %129 = sext i32 %"kernel_fft1_S8_R4_n1$3.s1.n0.g" to i64
  %130 = shl nsw i64 %129, 2
  br label %"for kernel_fft1_S8_R4_n1$3.s1.r74214$y"

"for kernel_fft1_S8_R4_n1$3.s1.r74214$y":         ; preds = %"for kernel_fft1_S8_R4_n1$3.s1.r74214$y.preheader", %"for kernel_fft1_S8_R4_n1$3.s1.r74214$y"
  %indvars.iv66 = phi i64 [ 0, %"for kernel_fft1_S8_R4_n1$3.s1.r74214$y.preheader" ], [ %indvars.iv.next67, %"for kernel_fft1_S8_R4_n1$3.s1.r74214$y" ]
  %131 = shl nuw nsw i64 %indvars.iv66, 2
  %132 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %131
  %133 = load <4 x float>, ptr %132, align 16, !tbaa !292
  %134 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %131
  %135 = load <4 x float>, ptr %134, align 16, !tbaa !294
  %136 = add nuw nsw i64 %131, 32
  %137 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %136
  %138 = load <4 x float>, ptr %137, align 16, !tbaa !292
  %139 = getelementptr inbounds float, ptr %f10.0, i64 %indvars.iv66
  %140 = load float, ptr %139, align 4, !tbaa !296
  %141 = insertelement <4 x float> undef, float %140, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> undef, <4 x i32> zeroinitializer
  %143 = fmul <4 x float> %138, %142
  %144 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %136
  %145 = load <4 x float>, ptr %144, align 16, !tbaa !294
  %146 = getelementptr inbounds float, ptr %f10.1, i64 %indvars.iv66
  %147 = load float, ptr %146, align 4, !tbaa !297
  %148 = insertelement <4 x float> undef, float %147, i64 0
  %149 = shufflevector <4 x float> %148, <4 x float> undef, <4 x i32> zeroinitializer
  %150 = fmul <4 x float> %145, %149
  %151 = fsub <4 x float> %143, %150
  %152 = fmul <4 x float> %138, %149
  %153 = fmul <4 x float> %145, %142
  %154 = fadd <4 x float> %153, %152
  %155 = add nuw nsw i64 %131, 64
  %156 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %155
  %157 = load <4 x float>, ptr %156, align 16, !tbaa !292
  %158 = shl nuw nsw i64 %indvars.iv66, 1
  %159 = getelementptr inbounds float, ptr %f10.0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !296
  %161 = insertelement <4 x float> undef, float %160, i64 0
  %162 = shufflevector <4 x float> %161, <4 x float> undef, <4 x i32> zeroinitializer
  %163 = fmul <4 x float> %157, %162
  %164 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %155
  %165 = load <4 x float>, ptr %164, align 16, !tbaa !294
  %166 = getelementptr inbounds float, ptr %f10.1, i64 %158
  %167 = load float, ptr %166, align 4, !tbaa !297
  %168 = insertelement <4 x float> undef, float %167, i64 0
  %169 = shufflevector <4 x float> %168, <4 x float> undef, <4 x i32> zeroinitializer
  %170 = fmul <4 x float> %165, %169
  %171 = fsub <4 x float> %163, %170
  %172 = fmul <4 x float> %157, %169
  %173 = fmul <4 x float> %165, %162
  %174 = fadd <4 x float> %173, %172
  %175 = add nuw nsw i64 %131, 96
  %176 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %175
  %177 = load <4 x float>, ptr %176, align 16, !tbaa !292
  %178 = mul nuw nsw i64 %indvars.iv66, 3
  %179 = getelementptr inbounds float, ptr %f10.0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !296
  %181 = insertelement <4 x float> undef, float %180, i64 0
  %182 = shufflevector <4 x float> %181, <4 x float> undef, <4 x i32> zeroinitializer
  %183 = fmul <4 x float> %177, %182
  %184 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %175
  %185 = load <4 x float>, ptr %184, align 16, !tbaa !294
  %186 = getelementptr inbounds float, ptr %f10.1, i64 %178
  %187 = load float, ptr %186, align 4, !tbaa !297
  %188 = insertelement <4 x float> undef, float %187, i64 0
  %189 = shufflevector <4 x float> %188, <4 x float> undef, <4 x i32> zeroinitializer
  %190 = fmul <4 x float> %185, %189
  %191 = fsub <4 x float> %183, %190
  %192 = fmul <4 x float> %177, %189
  %193 = fmul <4 x float> %185, %182
  %194 = fadd <4 x float> %193, %192
  %195 = fadd <4 x float> %133, %171
  %196 = fadd <4 x float> %135, %174
  %197 = fadd <4 x float> %151, %191
  %198 = fadd <4 x float> %154, %194
  %199 = fadd <4 x float> %195, %197
  %200 = fadd <4 x float> %196, %198
  %201 = fsub <4 x float> %195, %197
  %202 = fsub <4 x float> %196, %198
  %203 = fsub <4 x float> %133, %171
  %204 = fsub <4 x float> %135, %174
  %205 = fsub <4 x float> %154, %194
  %206 = fsub <4 x float> %191, %151
  %207 = fadd <4 x float> %203, %205
  %208 = fadd <4 x float> %204, %206
  %209 = fsub <4 x float> %203, %205
  %210 = fsub <4 x float> %204, %206
  %211 = shl nuw nsw i64 %indvars.iv66, 5
  %212 = add nsw i64 %211, %130
  %213 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.0", i64 %212
  store <4 x float> %199, ptr %213, align 16, !tbaa !200
  %214 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.1", i64 %212
  store <4 x float> %200, ptr %214, align 16, !tbaa !202
  %215 = add nsw i64 %212, 256
  %216 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.0", i64 %215
  store <4 x float> %207, ptr %216, align 16, !tbaa !200
  %217 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.1", i64 %215
  store <4 x float> %208, ptr %217, align 16, !tbaa !202
  %218 = add nsw i64 %212, 512
  %219 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.0", i64 %218
  store <4 x float> %201, ptr %219, align 16, !tbaa !200
  %220 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.1", i64 %218
  store <4 x float> %202, ptr %220, align 16, !tbaa !202
  %221 = add nsw i64 %212, 768
  %222 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.0", i64 %221
  store <4 x float> %209, ptr %222, align 16, !tbaa !200
  %223 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.1", i64 %221
  store <4 x float> %210, ptr %223, align 16, !tbaa !202
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %.not7 = icmp eq i64 %indvars.iv.next67, 8
  br i1 %.not7, label %destructor_block, label %"for kernel_fft1_S8_R4_n1$3.s1.r74214$y"

destructor_block:                                 ; preds = %"for kernel_fft1_S8_R4_n1$3.s1.r74214$y"
  ret i32 0
}

define i32 @_Z80FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_argvPPv(ptr nocapture readonly %0) local_unnamed_addr {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z75FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #9
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z84FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z84FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z75FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$3") local_unnamed_addr #4 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t8247 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t8243 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t8239 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t8239, i8 0, i64 48, i1 false)
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
  store ptr %t8239, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t8243, i8 0, i64 32, i1 false)
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
  store ptr %t8243, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t8247, i8 0, i64 48, i1 false)
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
  store ptr %t8247, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t8242 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #8
  %24 = icmp eq i32 %t8242, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t8246 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #8
  %25 = icmp eq i32 %t8246, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t8242, %entry ], [ %t8246, %"assert succeeded" ], [ %t8250, %"assert succeeded2" ], [ %t8251, %"assert succeeded4" ], [ %t8240, %true_bb ], [ %t8241, %false_bb ], [ %t8244, %true_bb11 ], [ %t8245, %false_bb12 ], [ %t8248, %true_bb18 ], [ %t8249, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t8250 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$3", ptr nonnull %0) #8
  %27 = icmp eq i32 %t8250, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t8251 = call i32 @_Z75FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #8
  %28 = icmp eq i32 %t8251, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t8240 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %34 = icmp eq i32 %t8240, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t8241 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %35 = icmp eq i32 %t8241, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t8244 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %41 = icmp eq i32 %t8244, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t8245 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %42 = icmp eq i32 %t8245, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t8248 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$3") #8
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t8249 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$3") #8
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
!73 = !{!"f11.0.width2.base20", !74, i64 0}
!74 = !{!"f11.0.width4.base20", !66, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"f11.1.width2.base20", !77, i64 0}
!77 = !{!"f11.1.width4.base20", !70, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"f9.0.width4.base0", !80, i64 0}
!80 = !{!"f9.0.width8.base0", !81, i64 0}
!81 = !{!"f9.0.width16.base0", !82, i64 0}
!82 = !{!"f9.0.width32.base0", !83, i64 0}
!83 = !{!"f9.0.width64.base0", !84, i64 0}
!84 = !{!"f9.0.width128.base0", !85, i64 0}
!85 = !{!"f9.0.width256.base0", !86, i64 0}
!86 = !{!"f9.0.width512.base0", !87, i64 0}
!87 = !{!"f9.0.width1024.base0", !88, i64 0}
!88 = !{!"f9.0", !38, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"f9.1.width4.base0", !91, i64 0}
!91 = !{!"f9.1.width8.base0", !92, i64 0}
!92 = !{!"f9.1.width16.base0", !93, i64 0}
!93 = !{!"f9.1.width32.base0", !94, i64 0}
!94 = !{!"f9.1.width64.base0", !95, i64 0}
!95 = !{!"f9.1.width128.base0", !96, i64 0}
!96 = !{!"f9.1.width256.base0", !97, i64 0}
!97 = !{!"f9.1.width512.base0", !98, i64 0}
!98 = !{!"f9.1.width1024.base0", !99, i64 0}
!99 = !{!"f9.1", !38, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"f9.0.width4.base4", !80, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"f9.1.width4.base4", !91, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"f9.0.width4.base8", !106, i64 0}
!106 = !{!"f9.0.width8.base8", !81, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"f9.1.width4.base8", !109, i64 0}
!109 = !{!"f9.1.width8.base8", !92, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"f9.0.width4.base12", !106, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"f9.1.width4.base12", !109, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"f9.0.width4.base16", !116, i64 0}
!116 = !{!"f9.0.width8.base16", !117, i64 0}
!117 = !{!"f9.0.width16.base16", !82, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"f9.1.width4.base16", !120, i64 0}
!120 = !{!"f9.1.width8.base16", !121, i64 0}
!121 = !{!"f9.1.width16.base16", !93, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"f9.0.width2.base20", !124, i64 0}
!124 = !{!"f9.0.width4.base20", !116, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"f9.1.width2.base20", !127, i64 0}
!127 = !{!"f9.1.width4.base20", !120, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"f10.0.width4.base0", !130, i64 0}
!130 = !{!"f10.0.width8.base0", !131, i64 0}
!131 = !{!"f10.0.width16.base0", !132, i64 0}
!132 = !{!"f10.0.width32.base0", !133, i64 0}
!133 = !{!"f10.0.width64.base0", !134, i64 0}
!134 = !{!"f10.0.width128.base0", !135, i64 0}
!135 = !{!"f10.0.width256.base0", !136, i64 0}
!136 = !{!"f10.0.width512.base0", !137, i64 0}
!137 = !{!"f10.0.width1024.base0", !138, i64 0}
!138 = !{!"f10.0", !38, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"f10.1.width4.base0", !141, i64 0}
!141 = !{!"f10.1.width8.base0", !142, i64 0}
!142 = !{!"f10.1.width16.base0", !143, i64 0}
!143 = !{!"f10.1.width32.base0", !144, i64 0}
!144 = !{!"f10.1.width64.base0", !145, i64 0}
!145 = !{!"f10.1.width128.base0", !146, i64 0}
!146 = !{!"f10.1.width256.base0", !147, i64 0}
!147 = !{!"f10.1.width512.base0", !148, i64 0}
!148 = !{!"f10.1.width1024.base0", !149, i64 0}
!149 = !{!"f10.1", !38, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"f10.0.width4.base4", !130, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"f10.1.width4.base4", !141, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"f10.0.width4.base8", !156, i64 0}
!156 = !{!"f10.0.width8.base8", !131, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"f10.1.width4.base8", !159, i64 0}
!159 = !{!"f10.1.width8.base8", !142, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"f10.0.width4.base12", !156, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"f10.1.width4.base12", !159, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"f10.0.width4.base16", !166, i64 0}
!166 = !{!"f10.0.width8.base16", !167, i64 0}
!167 = !{!"f10.0.width16.base16", !132, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"f10.1.width4.base16", !170, i64 0}
!170 = !{!"f10.1.width8.base16", !171, i64 0}
!171 = !{!"f10.1.width16.base16", !143, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"f10.0.width2.base20", !174, i64 0}
!174 = !{!"f10.0.width4.base20", !166, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"f10.1.width2.base20", !177, i64 0}
!177 = !{!"f10.1.width4.base20", !170, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"k$3.1", !38, i64 0}
!180 = !{!132, !132, i64 0}
!181 = !{!143, !143, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"k$3.0", !38, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"kernel_fft0_S8_R4_n0$3.0", !38, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"kernel_fft0_S8_R4_n0$3.1", !38, i64 0}
!188 = !{!82, !82, i64 0}
!189 = !{!93, !93, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"input", !38, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"fwd_exchange_S1_R8_n1$3.0", !38, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"fwd_exchange_S1_R8_n1$3.1", !38, i64 0}
!196 = !{!88, !88, i64 0}
!197 = !{!99, !99, i64 0}
!198 = !{!31, !31, i64 0}
!199 = !{!43, !43, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"kernel_fft1_S8_R4_n1$3.0", !38, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"kernel_fft1_S8_R4_n1$3.1", !38, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"inv_fft0_S8_R4_n0$3.0", !38, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"inv_fft0_S8_R4_n0$3.1", !38, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base16", !210, i64 0}
!210 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base16", !211, i64 0}
!211 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base16", !212, i64 0}
!212 = !{!"fwd_exchange_S1_R8_n1$3.0.width32.base0", !213, i64 0}
!213 = !{!"fwd_exchange_S1_R8_n1$3.0.width64.base0", !214, i64 0}
!214 = !{!"fwd_exchange_S1_R8_n1$3.0.width128.base0", !215, i64 0}
!215 = !{!"fwd_exchange_S1_R8_n1$3.0.width256.base0", !216, i64 0}
!216 = !{!"fwd_exchange_S1_R8_n1$3.0.width512.base0", !217, i64 0}
!217 = !{!"fwd_exchange_S1_R8_n1$3.0.width1024.base0", !193, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base20", !210, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base16", !222, i64 0}
!222 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base16", !223, i64 0}
!223 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base16", !224, i64 0}
!224 = !{!"fwd_exchange_S1_R8_n1$3.1.width32.base0", !225, i64 0}
!225 = !{!"fwd_exchange_S1_R8_n1$3.1.width64.base0", !226, i64 0}
!226 = !{!"fwd_exchange_S1_R8_n1$3.1.width128.base0", !227, i64 0}
!227 = !{!"fwd_exchange_S1_R8_n1$3.1.width256.base0", !228, i64 0}
!228 = !{!"fwd_exchange_S1_R8_n1$3.1.width512.base0", !229, i64 0}
!229 = !{!"fwd_exchange_S1_R8_n1$3.1.width1024.base0", !195, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base20", !222, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base32", !234, i64 0}
!234 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base32", !235, i64 0}
!235 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base32", !236, i64 0}
!236 = !{!"fwd_exchange_S1_R8_n1$3.0.width32.base32", !213, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base36", !234, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base32", !241, i64 0}
!241 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base32", !242, i64 0}
!242 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base32", !243, i64 0}
!243 = !{!"fwd_exchange_S1_R8_n1$3.1.width32.base32", !225, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base36", !241, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base0", !248, i64 0}
!248 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base0", !249, i64 0}
!249 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base0", !212, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base4", !248, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base0", !254, i64 0}
!254 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base0", !255, i64 0}
!255 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base0", !224, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base4", !254, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base8", !260, i64 0}
!260 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base8", !249, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base12", !260, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base8", !265, i64 0}
!265 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base8", !255, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base12", !265, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base24", !270, i64 0}
!270 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base24", !211, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base28", !270, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base24", !275, i64 0}
!275 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base24", !223, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base28", !275, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base40", !280, i64 0}
!280 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base40", !235, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base44", !280, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base40", !285, i64 0}
!285 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base40", !242, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base44", !285, i64 0}
!288 = !{!37, !37, i64 0}
!289 = !{!49, !49, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"result$3", !38, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"kernel_exchange_S1_R8_n1$3.0", !38, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"kernel_exchange_S1_R8_n1$3.1", !38, i64 0}
!296 = !{!138, !138, i64 0}
!297 = !{!149, !149, i64 0}
