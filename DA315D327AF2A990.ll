; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve32x32xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime.bc'
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
@str.15 = private constant [75 x i8] c"FftConvolve32x32xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime\00", align 32
@_Z83FftConvolve32x32xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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

define i32 @_Z74FftConvolve32x32xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$3.buffer") local_unnamed_addr #1 {
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
  %2 = phi i32 [ %1, %"assert failed" ], [ %3, %"assert failed1" ], [ %4, %"assert failed3" ], [ %142, %"assert failed14" ], [ %148, %"assert failed16" ], [ %154, %"assert failed18" ], [ %161, %"assert failed20" ], [ %163, %"assert failed22" ], [ %170, %"assert failed24" ], [ %172, %"assert failed26" ], [ %181, %"assert failed28" ], [ %183, %"assert failed30" ], [ %190, %"assert failed32" ], [ %192, %"assert failed34" ], [ %199, %"assert failed36" ], [ %201, %"assert failed38" ], [ %205, %"assert failed40" ], [ %207, %"assert failed44" ], [ %209, %"assert failed46" ], [ %211, %"assert failed48" ], [ %213, %"assert failed50" ], [ %215, %"assert failed52" ], [ %225, %"assert failed56" ], [ %227, %"assert failed58" ], [ %232, %"assert failed60" ], [ %235, %"assert failed62" ], [ %239, %"assert failed66" ], [ %241, %"assert failed68" ], [ %245, %"assert failed72" ], [ %247, %"assert failed74" ], [ %252, %"assert failed76" ], [ %255, %"assert failed78" ], [ %1135, %"assert failed82" ], [ %1137, %"assert failed84" ], [ %1201, %"assert failed86" ], [ 0, %_halide_buffer_is_bounds_query.exit15 ], [ %644, %"consume kernel_fft0_S8_R4_n0$3" ], [ 0, %"produce result$3" ], [ 0, %"end for result$3.s0.n1" ]
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
  %b43 = add nsw i32 %83, -1
  %84 = tail call i32 @llvm.smin.i32(i32 %b43, i32 %a42)
  %b44 = add nsw i32 %83, -4
  %85 = tail call i32 @llvm.smin.i32(i32 %b44, i32 %63)
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
  store <4 x i32> <i32 0, i32 32, i32 1, i32 0>, ptr %14, align 4
  %90 = load ptr, ptr %13, align 8, !tbaa !18
  %91 = getelementptr inbounds %struct.halide_dimension_t, ptr %90, i64 1
  store <4 x i32> <i32 0, i32 32, i32 32, i32 0>, ptr %91, align 4
  %92 = load ptr, ptr %13, align 8, !tbaa !18
  %93 = getelementptr inbounds %struct.halide_dimension_t, ptr %92, i64 2
  store i32 %75, ptr %93, align 4
  %.sroa.12.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %92, i64 2, i32 1
  store i32 %77, ptr %.sroa.12.32..sroa_idx, align 4
  %.sroa.13.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %92, i64 2, i32 2
  store i32 1024, ptr %.sroa.13.32..sroa_idx, align 4
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
  %.sroa.2679.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %109, ptr %.sroa.2679.0..sroa_idx, align 4
  %.sroa.3680.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i32 1, ptr %.sroa.3680.0..sroa_idx, align 4
  %.sroa.4681.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %.sroa.4681.0..sroa_idx, align 4
  %112 = load ptr, ptr %61, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1
  store i32 %69, ptr %113, align 4
  %.sroa.7683.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 1
  store i32 %71, ptr %.sroa.7683.16..sroa_idx, align 4
  %.sroa.8684.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 2
  store i32 %109, ptr %.sroa.8684.16..sroa_idx, align 4
  %.sroa.9685.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 3
  store i32 0, ptr %.sroa.9685.16..sroa_idx, align 4
  %114 = load ptr, ptr %61, align 8, !tbaa !18
  %115 = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2
  store i32 %75, ptr %115, align 4
  %.sroa.12687.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 1
  store i32 %77, ptr %.sroa.12687.32..sroa_idx, align 4
  %.sroa.13688.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 2
  store i32 %110, ptr %.sroa.13688.32..sroa_idx, align 4
  %.sroa.14689.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 3
  store i32 0, ptr %.sroa.14689.32..sroa_idx, align 4
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
  %156 = sub nsw i32 32, %17
  %157 = icmp sle i32 %156, %15
  %158 = and i1 %155, %157
  br i1 %158, label %"assert succeeded21", label %"assert failed20", !prof !26

"assert failed20":                                ; preds = %"assert succeeded19"
  %159 = add i32 %15, -1
  %160 = add i32 %159, %17
  %161 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 0, i32 0, i32 31, i32 %15, i32 %160) #8
  br label %destructor_block

"assert succeeded21":                             ; preds = %"assert succeeded19"
  %162 = icmp sgt i32 %17, -1
  br i1 %162, label %"assert succeeded23", label %"assert failed22", !prof !26

"assert failed22":                                ; preds = %"assert succeeded21"
  %163 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 0, i32 %17) #8
  br label %destructor_block

"assert succeeded23":                             ; preds = %"assert succeeded21"
  %164 = icmp slt i32 %21, 1
  %165 = sub nsw i32 32, %23
  %166 = icmp sle i32 %165, %21
  %167 = and i1 %164, %166
  br i1 %167, label %"assert succeeded25", label %"assert failed24", !prof !26

"assert failed24":                                ; preds = %"assert succeeded23"
  %168 = add i32 %21, -1
  %169 = add i32 %168, %23
  %170 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 1, i32 0, i32 31, i32 %21, i32 %169) #8
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
  %202 = icmp sle i32 %63, %b44
  %203 = sub nsw i32 %84, %65
  %.not40 = icmp slt i32 %203, %63
  %204 = and i1 %202, %.not40
  br i1 %204, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %205 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %85, i32 %84, i32 %63, i32 %b43) #8
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
  %scevgep631 = getelementptr i8, ptr %33, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %"fwd_fft1_S8_R4_n1$3.027", ptr noundef nonnull align 4 dereferenceable(128) %scevgep631, i64 128, i1 false)
  %scevgep630.1 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 128
  %309 = add i64 %307, %308
  %scevgep631.1 = getelementptr i8, ptr %33, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.1, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.1, i64 128, i1 false)
  %scevgep630.2 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 256
  %310 = shl nsw i64 %236, 3
  %311 = add i64 %307, %310
  %scevgep631.2 = getelementptr i8, ptr %33, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.2, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.2, i64 128, i1 false)
  %scevgep630.3 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 384
  %312 = mul nsw i64 %236, 12
  %313 = add i64 %307, %312
  %scevgep631.3 = getelementptr i8, ptr %33, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.3, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.3, i64 128, i1 false)
  %scevgep630.4 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 512
  %314 = shl nsw i64 %236, 4
  %315 = add i64 %307, %314
  %scevgep631.4 = getelementptr i8, ptr %33, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.4, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.4, i64 128, i1 false)
  %scevgep630.5 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 640
  %316 = mul nsw i64 %236, 20
  %317 = add i64 %307, %316
  %scevgep631.5 = getelementptr i8, ptr %33, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.5, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.5, i64 128, i1 false)
  %scevgep630.6 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 768
  %318 = mul nsw i64 %236, 24
  %319 = add i64 %307, %318
  %scevgep631.6 = getelementptr i8, ptr %33, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.6, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.6, i64 128, i1 false)
  %scevgep630.7 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 896
  %320 = mul nsw i64 %236, 28
  %321 = add i64 %307, %320
  %scevgep631.7 = getelementptr i8, ptr %33, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.7, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.7, i64 128, i1 false)
  %scevgep630.8 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1024
  %322 = shl nsw i64 %236, 5
  %323 = add i64 %307, %322
  %scevgep631.8 = getelementptr i8, ptr %33, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.8, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.8, i64 128, i1 false)
  %scevgep630.9 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1152
  %324 = mul nsw i64 %236, 36
  %325 = add i64 %307, %324
  %scevgep631.9 = getelementptr i8, ptr %33, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.9, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.9, i64 128, i1 false)
  %scevgep630.10 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1280
  %326 = mul nsw i64 %236, 40
  %327 = add i64 %307, %326
  %scevgep631.10 = getelementptr i8, ptr %33, i64 %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.10, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.10, i64 128, i1 false)
  %scevgep630.11 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1408
  %328 = mul nsw i64 %236, 44
  %329 = add i64 %307, %328
  %scevgep631.11 = getelementptr i8, ptr %33, i64 %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.11, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.11, i64 128, i1 false)
  %scevgep630.12 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1536
  %330 = mul nsw i64 %236, 48
  %331 = add i64 %307, %330
  %scevgep631.12 = getelementptr i8, ptr %33, i64 %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.12, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.12, i64 128, i1 false)
  %scevgep630.13 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1664
  %332 = mul nsw i64 %236, 52
  %333 = add i64 %307, %332
  %scevgep631.13 = getelementptr i8, ptr %33, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.13, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.13, i64 128, i1 false)
  %scevgep630.14 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1792
  %334 = mul nsw i64 %236, 56
  %335 = add i64 %307, %334
  %scevgep631.14 = getelementptr i8, ptr %33, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.14, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.14, i64 128, i1 false)
  %scevgep630.15 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1920
  %336 = mul nsw i64 %236, 60
  %337 = add i64 %307, %336
  %scevgep631.15 = getelementptr i8, ptr %33, i64 %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.15, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.15, i64 128, i1 false)
  %scevgep630.16 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2048
  %338 = shl nsw i64 %236, 6
  %339 = add i64 %307, %338
  %scevgep631.16 = getelementptr i8, ptr %33, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.16, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.16, i64 128, i1 false)
  %scevgep630.17 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2176
  %340 = mul nsw i64 %236, 68
  %341 = add i64 %307, %340
  %scevgep631.17 = getelementptr i8, ptr %33, i64 %341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.17, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.17, i64 128, i1 false)
  %scevgep630.18 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2304
  %342 = mul nsw i64 %236, 72
  %343 = add i64 %307, %342
  %scevgep631.18 = getelementptr i8, ptr %33, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.18, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.18, i64 128, i1 false)
  %scevgep630.19 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2432
  %344 = mul nsw i64 %236, 76
  %345 = add i64 %307, %344
  %scevgep631.19 = getelementptr i8, ptr %33, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.19, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.19, i64 128, i1 false)
  %scevgep630.20 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2560
  %346 = mul nsw i64 %236, 80
  %347 = add i64 %307, %346
  %scevgep631.20 = getelementptr i8, ptr %33, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.20, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.20, i64 128, i1 false)
  %scevgep630.21 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2688
  %348 = mul nsw i64 %236, 84
  %349 = add i64 %307, %348
  %scevgep631.21 = getelementptr i8, ptr %33, i64 %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.21, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.21, i64 128, i1 false)
  %scevgep630.22 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2816
  %350 = mul nsw i64 %236, 88
  %351 = add i64 %307, %350
  %scevgep631.22 = getelementptr i8, ptr %33, i64 %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.22, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.22, i64 128, i1 false)
  %scevgep630.23 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2944
  %352 = mul nsw i64 %236, 92
  %353 = add i64 %307, %352
  %scevgep631.23 = getelementptr i8, ptr %33, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.23, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.23, i64 128, i1 false)
  %scevgep630.24 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3072
  %354 = mul nsw i64 %236, 96
  %355 = add i64 %307, %354
  %scevgep631.24 = getelementptr i8, ptr %33, i64 %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.24, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.24, i64 128, i1 false)
  %scevgep630.25 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3200
  %356 = mul nsw i64 %236, 100
  %357 = add i64 %307, %356
  %scevgep631.25 = getelementptr i8, ptr %33, i64 %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.25, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.25, i64 128, i1 false)
  %scevgep630.26 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3328
  %358 = mul nsw i64 %236, 104
  %359 = add i64 %307, %358
  %scevgep631.26 = getelementptr i8, ptr %33, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.26, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.26, i64 128, i1 false)
  %scevgep630.27 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3456
  %360 = mul nsw i64 %236, 108
  %361 = add i64 %307, %360
  %scevgep631.27 = getelementptr i8, ptr %33, i64 %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.27, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.27, i64 128, i1 false)
  %scevgep630.28 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3584
  %362 = mul nsw i64 %236, 112
  %363 = add i64 %307, %362
  %scevgep631.28 = getelementptr i8, ptr %33, i64 %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.28, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.28, i64 128, i1 false)
  %scevgep630.29 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3712
  %364 = mul nsw i64 %236, 116
  %365 = add i64 %307, %364
  %scevgep631.29 = getelementptr i8, ptr %33, i64 %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.29, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.29, i64 128, i1 false)
  %scevgep630.30 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3840
  %366 = mul nsw i64 %236, 120
  %367 = add i64 %307, %366
  %scevgep631.30 = getelementptr i8, ptr %33, i64 %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.30, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.30, i64 128, i1 false)
  %scevgep630.31 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3968
  %368 = mul nsw i64 %236, 124
  %369 = add i64 %307, %368
  %scevgep631.31 = getelementptr i8, ptr %33, i64 %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep630.31, ptr noundef nonnull align 4 dereferenceable(128) %scevgep631.31, i64 128, i1 false)
  %370 = load <4 x float>, ptr %"v_inv_fft1_S8_R4_n1$3.133", align 16
  %371 = load <4 x float>, ptr %288, align 16, !tbaa !150
  %372 = load <4 x float>, ptr %"v_inv_fft1_S8_R4_n1$3.032", align 16
  %373 = load <4 x float>, ptr %289, align 16, !tbaa !152
  %374 = shufflevector <4 x float> %370, <4 x float> %371, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %375 = load <4 x float>, ptr %290, align 16, !tbaa !154
  %376 = load <4 x float>, ptr %292, align 16, !tbaa !160
  %377 = shufflevector <4 x float> %375, <4 x float> %376, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %378 = shufflevector <8 x float> %374, <8 x float> %377, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %379 = shufflevector <4 x float> %372, <4 x float> %373, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %380 = load <4 x float>, ptr %291, align 16, !tbaa !157
  %381 = load <4 x float>, ptr %293, align 16, !tbaa !162
  %382 = shufflevector <4 x float> %380, <4 x float> %381, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %383 = shufflevector <8 x float> %379, <8 x float> %382, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %384 = shufflevector <4 x float> %370, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
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
  %399 = shufflevector <4 x float> %372, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
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
  %644 = call i32 @halide_do_par_for(ptr null, ptr nonnull @"par_for__Z74FftConvolve32x32xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0__kernel_fft1_S8_R4_n1$3.s1.n0.g", i32 0, i32 8, ptr nonnull %0)
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %"produce result$3", label %destructor_block, !prof !26

"produce result$3":                               ; preds = %"consume kernel_fft0_S8_R4_n0$3"
  %646 = icmp sgt i32 %77, 0
  br i1 %646, label %"for result$3.s0.i.preheader", label %destructor_block, !prof !26

"for result$3.s0.i.preheader":                    ; preds = %"produce result$3"
  %647 = icmp sgt i32 %85, -1
  %648 = icmp slt i32 %83, 33
  %649 = and i1 %648, %647
  %650 = add nsw i32 %71, %69
  %651 = icmp slt i32 %650, 33
  %652 = icmp slt i32 %69, 0
  %653 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 8
  %654 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 12
  %655 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 8
  %656 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 12
  %657 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 4
  %658 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 4
  %659 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 16
  %660 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 20
  %661 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 16
  %662 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 20
  %663 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 32
  %664 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 36
  %665 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 32
  %666 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 36
  %667 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 24
  %668 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 28
  %669 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 24
  %670 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 28
  %671 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 40
  %672 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 44
  %673 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 40
  %674 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 44
  %675 = icmp sgt i32 %71, 0
  %a53 = lshr i32 %65, 2
  %.not435 = icmp ult i32 %65, 4
  %676 = add nsw i32 %65, 3
  %677 = ashr i32 %676, 2
  %678 = icmp slt i32 %a53, %677
  %679 = sext i32 %63 to i64
  %680 = sext i32 %69 to i64
  %681 = sext i32 %75 to i64
  %682 = add nsw i64 %221, %679
  %683 = add nsw i64 %682, -4
  %684 = add nsw i64 %221, -4
  %685 = zext i32 %a53 to i64
  %xtraiter = and i64 %685, 1
  %686 = icmp eq i32 %a53, 1
  %unroll_iter = and i64 %685, 1073741822
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$3.s0.i"

"for result$3.s0.i":                              ; preds = %"for result$3.s0.i.preheader", %"end for result$3.s0.n1"
  %indvars.iv667 = phi i64 [ %681, %"for result$3.s0.i.preheader" ], [ %indvars.iv.next668, %"end for result$3.s0.n1" ]
  %687 = trunc i64 %indvars.iv667 to i32
  %reass.add66 = sub i32 %687, %27
  %reass.mul67 = mul i32 %reass.add66, %31
  %688 = sub i32 %reass.mul67, %15
  %689 = load <4 x float>, ptr %f9.035, align 16
  %690 = load <4 x float>, ptr %274, align 16, !tbaa !100
  %691 = load <4 x float>, ptr %f9.134, align 16
  %692 = load <4 x float>, ptr %275, align 16, !tbaa !102
  %693 = shufflevector <4 x float> %689, <4 x float> %690, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %694 = load <4 x float>, ptr %276, align 16, !tbaa !104
  %695 = load <4 x float>, ptr %278, align 16, !tbaa !110
  %696 = shufflevector <4 x float> %694, <4 x float> %695, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %697 = shufflevector <8 x float> %693, <8 x float> %696, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %698 = shufflevector <4 x float> %691, <4 x float> %692, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %699 = load <4 x float>, ptr %277, align 16, !tbaa !107
  %700 = load <4 x float>, ptr %279, align 16, !tbaa !112
  %701 = shufflevector <4 x float> %699, <4 x float> %700, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %702 = shufflevector <8 x float> %698, <8 x float> %701, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %703 = shufflevector <4 x float> %689, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %704 = extractelement <4 x float> %689, i64 3
  %705 = insertelement <8 x float> %703, float %704, i64 1
  %706 = extractelement <4 x float> %690, i64 2
  %707 = insertelement <8 x float> %705, float %706, i64 2
  %708 = extractelement <4 x float> %694, i64 1
  %709 = insertelement <8 x float> %707, float %708, i64 3
  %710 = extractelement <4 x float> %695, i64 0
  %711 = insertelement <8 x float> %709, float %710, i64 4
  %712 = extractelement <4 x float> %695, i64 3
  %713 = insertelement <8 x float> %711, float %712, i64 5
  %714 = load float, ptr %282, align 8, !tbaa !188
  %715 = insertelement <8 x float> %713, float %714, i64 6
  %716 = load float, ptr %286, align 4, !tbaa !188
  %717 = insertelement <8 x float> %715, float %716, i64 7
  %718 = shufflevector <4 x float> %691, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %719 = extractelement <4 x float> %691, i64 3
  %720 = insertelement <8 x float> %718, float %719, i64 1
  %721 = extractelement <4 x float> %692, i64 2
  %722 = insertelement <8 x float> %720, float %721, i64 2
  %723 = extractelement <4 x float> %699, i64 1
  %724 = insertelement <8 x float> %722, float %723, i64 3
  %725 = extractelement <4 x float> %700, i64 0
  %726 = insertelement <8 x float> %724, float %725, i64 4
  %727 = extractelement <4 x float> %700, i64 3
  %728 = insertelement <8 x float> %726, float %727, i64 5
  %729 = load float, ptr %283, align 8, !tbaa !189
  %730 = insertelement <8 x float> %728, float %729, i64 6
  %731 = load float, ptr %287, align 4, !tbaa !189
  %732 = insertelement <8 x float> %730, float %731, i64 7
  br label %"for fwd_fft0_S8_R4_n0$3.s1.n1"

"for fwd_fft0_S8_R4_n0$3.s1.n1":                  ; preds = %"for result$3.s0.i", %"for fwd_fft0_S8_R4_n0$3.s1.n1"
  %indvars.iv635 = phi i64 [ 0, %"for result$3.s0.i" ], [ %indvars.iv.next636, %"for fwd_fft0_S8_R4_n0$3.s1.n1" ]
  %733 = trunc i64 %indvars.iv635 to i32
  %reass.add68 = sub i32 %733, %21
  %reass.mul69 = mul i32 %reass.add68, %25
  %t5847 = add i32 %688, %reass.mul69
  %734 = sext i32 %t5847 to i64
  %735 = getelementptr inbounds float, ptr %6, i64 %734
  %736 = load <4 x float>, ptr %735, align 4, !tbaa !190
  %737 = add nsw i64 %734, 16
  %738 = getelementptr inbounds float, ptr %6, i64 %737
  %739 = load <4 x float>, ptr %738, align 4, !tbaa !190
  %740 = fadd <4 x float> %736, %739
  %741 = add nsw i64 %734, 8
  %742 = getelementptr inbounds float, ptr %6, i64 %741
  %743 = load <4 x float>, ptr %742, align 4, !tbaa !190
  %744 = add nsw i64 %734, 24
  %745 = getelementptr inbounds float, ptr %6, i64 %744
  %746 = load <4 x float>, ptr %745, align 4, !tbaa !190
  %747 = fadd <4 x float> %743, %746
  %748 = fadd <4 x float> %740, %747
  %749 = fsub <4 x float> %740, %747
  %750 = fsub <4 x float> %736, %739
  %751 = fsub <4 x float> %746, %743
  %752 = fadd <4 x float> %750, zeroinitializer
  %753 = fadd <4 x float> %751, zeroinitializer
  %754 = fsub <4 x float> zeroinitializer, %751
  %755 = add nsw i64 %734, 4
  %756 = getelementptr inbounds float, ptr %6, i64 %755
  %757 = load <4 x float>, ptr %756, align 4, !tbaa !190
  %758 = add nsw i64 %734, 20
  %759 = getelementptr inbounds float, ptr %6, i64 %758
  %760 = load <4 x float>, ptr %759, align 4, !tbaa !190
  %761 = fadd <4 x float> %757, %760
  %762 = add nsw i64 %734, 12
  %763 = getelementptr inbounds float, ptr %6, i64 %762
  %764 = load <4 x float>, ptr %763, align 4, !tbaa !190
  %765 = add nsw i64 %734, 28
  %766 = getelementptr inbounds float, ptr %6, i64 %765
  %767 = load <4 x float>, ptr %766, align 4, !tbaa !190
  %768 = fadd <4 x float> %764, %767
  %769 = fadd <4 x float> %761, %768
  %770 = fsub <4 x float> %768, %761
  %771 = fsub <4 x float> %757, %760
  %772 = fsub <4 x float> %767, %764
  %773 = fadd <4 x float> %771, zeroinitializer
  %774 = fadd <4 x float> %772, zeroinitializer
  %775 = fadd <4 x float> %773, %774
  %776 = fmul <4 x float> %775, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %777 = fsub <4 x float> %774, %773
  %778 = fmul <4 x float> %777, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %779 = fsub <4 x float> zeroinitializer, %771
  %780 = fsub <4 x float> zeroinitializer, %772
  %781 = fadd <4 x float> %779, %780
  %782 = fmul <4 x float> %781, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %783 = fadd <4 x float> %779, %772
  %784 = fmul <4 x float> %783, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %785 = fadd <4 x float> %748, %769
  %786 = fadd <4 x float> %752, %776
  %787 = fadd <4 x float> %753, %778
  %788 = fadd <4 x float> %749, zeroinitializer
  %789 = fadd <4 x float> %770, zeroinitializer
  %790 = fadd <4 x float> %750, %782
  %791 = fadd <4 x float> %754, %784
  %792 = fsub <4 x float> %748, %769
  %793 = fsub <4 x float> %752, %776
  %794 = fsub <4 x float> %753, %778
  %795 = fsub <4 x float> zeroinitializer, %770
  %796 = fsub <4 x float> %750, %782
  %797 = fsub <4 x float> %754, %784
  %798 = shufflevector <4 x float> %785, <4 x float> %792, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %799 = shufflevector <4 x float> %788, <4 x float> %749, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %800 = shufflevector <8 x float> %798, <8 x float> %799, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %801 = shufflevector <4 x float> %786, <4 x float> %793, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %802 = shufflevector <4 x float> %790, <4 x float> %796, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %803 = shufflevector <8 x float> %801, <8 x float> %802, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %804 = shufflevector <16 x float> %800, <16 x float> %803, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %805 = shufflevector <32 x float> %804, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %806 = shufflevector <32 x float> %804, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %807 = shufflevector <32 x float> %804, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %808 = shufflevector <32 x float> %804, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %809 = shufflevector <32 x float> %804, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %810 = shufflevector <32 x float> %804, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %811 = shufflevector <32 x float> %804, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %812 = shufflevector <32 x float> %804, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %813 = shufflevector <4 x float> %789, <4 x float> %795, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %814 = shufflevector <8 x float> zeroinitializer, <8 x float> %813, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %815 = shufflevector <4 x float> %787, <4 x float> %794, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %816 = shufflevector <4 x float> %791, <4 x float> %797, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %817 = shufflevector <8 x float> %815, <8 x float> %816, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %818 = shufflevector <16 x float> %814, <16 x float> %817, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %819 = shufflevector <32 x float> %818, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %820 = shufflevector <32 x float> %818, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %821 = shufflevector <32 x float> %818, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %822 = shufflevector <32 x float> %818, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %823 = shufflevector <32 x float> %818, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %824 = shufflevector <32 x float> %818, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %825 = shufflevector <32 x float> %818, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %826 = shufflevector <32 x float> %818, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %827 = fmul <4 x float> %807, %689
  %828 = fmul <4 x float> %808, %690
  %829 = fmul <4 x float> %821, %691
  %830 = fmul <4 x float> %822, %692
  %831 = fsub <4 x float> %827, %829
  %832 = fsub <4 x float> %828, %830
  %833 = fmul <4 x float> %807, %691
  %834 = fmul <4 x float> %808, %692
  %835 = fmul <4 x float> %821, %689
  %836 = fmul <4 x float> %822, %690
  %837 = fadd <4 x float> %835, %833
  %838 = fadd <4 x float> %836, %834
  %839 = shufflevector <4 x float> %809, <4 x float> %810, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %840 = fmul <8 x float> %839, %697
  %841 = shufflevector <4 x float> %823, <4 x float> %824, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %842 = fmul <8 x float> %841, %702
  %843 = fsub <8 x float> %840, %842
  %844 = shufflevector <8 x float> %843, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %845 = shufflevector <8 x float> %843, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %846 = fmul <8 x float> %839, %702
  %847 = fmul <8 x float> %841, %697
  %848 = fadd <8 x float> %847, %846
  %849 = shufflevector <8 x float> %848, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %850 = shufflevector <8 x float> %848, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %851 = shufflevector <4 x float> %811, <4 x float> %812, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %852 = fmul <8 x float> %851, %717
  %853 = shufflevector <4 x float> %825, <4 x float> %826, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %854 = fmul <8 x float> %853, %732
  %855 = fsub <8 x float> %852, %854
  %856 = shufflevector <8 x float> %855, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %857 = shufflevector <8 x float> %855, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %858 = fmul <8 x float> %851, %732
  %859 = fmul <8 x float> %853, %717
  %860 = fadd <8 x float> %859, %858
  %861 = shufflevector <8 x float> %860, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %862 = shufflevector <8 x float> %860, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %863 = fadd <4 x float> %805, %844
  %864 = fadd <4 x float> %806, %845
  %865 = fadd <4 x float> %819, %849
  %866 = fadd <4 x float> %820, %850
  %867 = fadd <4 x float> %831, %856
  %868 = fadd <4 x float> %832, %857
  %869 = fadd <4 x float> %837, %861
  %870 = fadd <4 x float> %838, %862
  %871 = fadd <4 x float> %863, %867
  %872 = fadd <4 x float> %864, %868
  %873 = fadd <4 x float> %865, %869
  %874 = fadd <4 x float> %866, %870
  %875 = fsub <4 x float> %863, %867
  %876 = fsub <4 x float> %864, %868
  %877 = fsub <4 x float> %865, %869
  %878 = fsub <4 x float> %866, %870
  %879 = fsub <4 x float> %805, %844
  %880 = fsub <4 x float> %806, %845
  %881 = fsub <4 x float> %819, %849
  %882 = fsub <4 x float> %820, %850
  %883 = fsub <4 x float> %837, %861
  %884 = fsub <4 x float> %838, %862
  %885 = fsub <4 x float> %856, %831
  %886 = fsub <4 x float> %857, %832
  %887 = fadd <4 x float> %879, %883
  %888 = fadd <4 x float> %880, %884
  %889 = fadd <4 x float> %881, %885
  %890 = fadd <4 x float> %882, %886
  %891 = fsub <4 x float> %879, %883
  %892 = fsub <4 x float> %880, %884
  %893 = fsub <4 x float> %881, %885
  %894 = fsub <4 x float> %882, %886
  %895 = mul nuw nsw i64 %indvars.iv635, 60
  %896 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %895
  store <4 x float> %871, ptr %896, align 16, !tbaa !184
  %897 = add nuw nsw i64 %895, 4
  %898 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %897
  store <4 x float> %872, ptr %898, align 16, !tbaa !184
  %899 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %895
  store <4 x float> %873, ptr %899, align 16, !tbaa !186
  %900 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %897
  store <4 x float> %874, ptr %900, align 16, !tbaa !186
  %901 = add nuw nsw i64 %895, 8
  %902 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %901
  store <4 x float> %887, ptr %902, align 16, !tbaa !184
  %903 = add nuw nsw i64 %895, 12
  %904 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %903
  store <4 x float> %888, ptr %904, align 16, !tbaa !184
  %905 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %901
  store <4 x float> %889, ptr %905, align 16, !tbaa !186
  %906 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %903
  store <4 x float> %890, ptr %906, align 16, !tbaa !186
  %907 = add nuw nsw i64 %895, 16
  %908 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %907
  store <4 x float> %875, ptr %908, align 16, !tbaa !184
  %909 = add nuw nsw i64 %895, 20
  %910 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %909
  store <4 x float> %876, ptr %910, align 16, !tbaa !184
  %911 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %907
  store <4 x float> %877, ptr %911, align 16, !tbaa !186
  %912 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %909
  store <4 x float> %878, ptr %912, align 16, !tbaa !186
  %913 = add nuw nsw i64 %895, 24
  %914 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %913
  store <4 x float> %891, ptr %914, align 16, !tbaa !184
  %915 = add nuw nsw i64 %895, 28
  %916 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %915
  store <4 x float> %892, ptr %916, align 16, !tbaa !184
  %917 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %913
  store <4 x float> %893, ptr %917, align 16, !tbaa !186
  %918 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %915
  store <4 x float> %894, ptr %918, align 16, !tbaa !186
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %.not44 = icmp eq i64 %indvars.iv.next636, 32
  br i1 %.not44, label %"for fwd_fft1_S8_R4_n1$3.s1.n0.g", label %"for fwd_fft0_S8_R4_n0$3.s1.n1"

"for fwd_fft1_S8_R4_n1$3.s1.n0.g":                ; preds = %"for fwd_fft0_S8_R4_n0$3.s1.n1", %"end for fwd_fft1_S8_R4_n1$3.s1.r64250$y"
  %indvars.iv645 = phi i64 [ %indvars.iv.next646, %"end for fwd_fft1_S8_R4_n1$3.s1.r64250$y" ], [ 0, %"for fwd_fft0_S8_R4_n0$3.s1.n1" ]
  %919 = shl nsw i64 %indvars.iv645, 2
  br label %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y"

"for fwd_exchange_S1_R8_n1$3.s1.r64245$y":        ; preds = %"for fwd_fft1_S8_R4_n1$3.s1.n0.g", %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y"
  %indvars.iv638 = phi i64 [ 0, %"for fwd_fft1_S8_R4_n1$3.s1.n0.g" ], [ %indvars.iv.next639, %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y" ]
  %920 = mul nuw nsw i64 %indvars.iv638, 60
  %921 = add nuw nsw i64 %920, %919
  %922 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %921
  %923 = load <4 x float>, ptr %922, align 16, !tbaa !184
  %924 = add nuw nsw i64 %921, 960
  %925 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %924
  %926 = load <4 x float>, ptr %925, align 16, !tbaa !184
  %927 = fadd <4 x float> %923, %926
  %928 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %921
  %929 = load <4 x float>, ptr %928, align 16, !tbaa !186
  %930 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %924
  %931 = load <4 x float>, ptr %930, align 16, !tbaa !186
  %932 = fadd <4 x float> %929, %931
  %933 = add nuw nsw i64 %921, 480
  %934 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %933
  %935 = load <4 x float>, ptr %934, align 16, !tbaa !184
  %936 = add nuw nsw i64 %921, 1440
  %937 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %936
  %938 = load <4 x float>, ptr %937, align 16, !tbaa !184
  %939 = fadd <4 x float> %935, %938
  %940 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %933
  %941 = load <4 x float>, ptr %940, align 16, !tbaa !186
  %942 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %936
  %943 = load <4 x float>, ptr %942, align 16, !tbaa !186
  %944 = fadd <4 x float> %941, %943
  %945 = fadd <4 x float> %927, %939
  %946 = fadd <4 x float> %944, %932
  %947 = fsub <4 x float> %927, %939
  %948 = fsub <4 x float> %932, %944
  %949 = fsub <4 x float> %923, %926
  %950 = fsub <4 x float> %929, %931
  %951 = fsub <4 x float> %941, %943
  %952 = fsub <4 x float> %938, %935
  %953 = fadd <4 x float> %951, %949
  %954 = fadd <4 x float> %952, %950
  %955 = fsub <4 x float> %949, %951
  %956 = fsub <4 x float> %950, %952
  %957 = add nuw nsw i64 %921, 240
  %958 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %957
  %959 = load <4 x float>, ptr %958, align 16, !tbaa !184
  %960 = add nuw nsw i64 %921, 1200
  %961 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %960
  %962 = load <4 x float>, ptr %961, align 16, !tbaa !184
  %963 = fadd <4 x float> %959, %962
  %964 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %957
  %965 = load <4 x float>, ptr %964, align 16, !tbaa !186
  %966 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %960
  %967 = load <4 x float>, ptr %966, align 16, !tbaa !186
  %968 = fadd <4 x float> %965, %967
  %969 = add nuw nsw i64 %921, 720
  %970 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %969
  %971 = load <4 x float>, ptr %970, align 16, !tbaa !184
  %972 = add nuw nsw i64 %921, 1680
  %973 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %972
  %974 = load <4 x float>, ptr %973, align 16, !tbaa !184
  %975 = fadd <4 x float> %971, %974
  %976 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %969
  %977 = load <4 x float>, ptr %976, align 16, !tbaa !186
  %978 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %972
  %979 = load <4 x float>, ptr %978, align 16, !tbaa !186
  %980 = fadd <4 x float> %977, %979
  %981 = fadd <4 x float> %963, %975
  %982 = fadd <4 x float> %980, %968
  %983 = fsub <4 x float> %968, %980
  %984 = fsub <4 x float> %975, %963
  %985 = fsub <4 x float> %959, %962
  %986 = fsub <4 x float> %965, %967
  %987 = fsub <4 x float> %977, %979
  %988 = fsub <4 x float> %974, %971
  %989 = fadd <4 x float> %987, %985
  %990 = fadd <4 x float> %988, %986
  %991 = fadd <4 x float> %989, %990
  %992 = fmul <4 x float> %991, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %993 = fsub <4 x float> %990, %989
  %994 = fmul <4 x float> %993, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %995 = fsub <4 x float> %987, %985
  %996 = fsub <4 x float> %986, %988
  %997 = fadd <4 x float> %995, %996
  %998 = fmul <4 x float> %997, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %999 = fsub <4 x float> %988, %986
  %1000 = fadd <4 x float> %995, %999
  %1001 = fmul <4 x float> %1000, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1002 = fadd <4 x float> %945, %981
  %1003 = fadd <4 x float> %946, %982
  %1004 = fadd <4 x float> %953, %992
  %1005 = fadd <4 x float> %954, %994
  %1006 = fadd <4 x float> %947, %983
  %1007 = fadd <4 x float> %948, %984
  %1008 = fadd <4 x float> %955, %998
  %1009 = fadd <4 x float> %956, %1001
  %1010 = fsub <4 x float> %945, %981
  %1011 = fsub <4 x float> %946, %982
  %1012 = fsub <4 x float> %953, %992
  %1013 = fsub <4 x float> %954, %994
  %1014 = fsub <4 x float> %947, %983
  %1015 = fsub <4 x float> %948, %984
  %1016 = fsub <4 x float> %955, %998
  %1017 = fsub <4 x float> %956, %1001
  %1018 = shl nuw nsw i64 %indvars.iv638, 5
  %1019 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1018
  store <4 x float> %1002, ptr %1019, align 16, !tbaa !192
  %1020 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1018
  store <4 x float> %1003, ptr %1020, align 16, !tbaa !194
  %1021 = or i64 %1018, 4
  %1022 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1021
  store <4 x float> %1004, ptr %1022, align 16, !tbaa !192
  %1023 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1021
  store <4 x float> %1005, ptr %1023, align 16, !tbaa !194
  %1024 = or i64 %1018, 8
  %1025 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1024
  store <4 x float> %1006, ptr %1025, align 16, !tbaa !192
  %1026 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1024
  store <4 x float> %1007, ptr %1026, align 16, !tbaa !194
  %1027 = or i64 %1018, 12
  %1028 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1027
  store <4 x float> %1008, ptr %1028, align 16, !tbaa !192
  %1029 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1027
  store <4 x float> %1009, ptr %1029, align 16, !tbaa !194
  %1030 = or i64 %1018, 16
  %1031 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1030
  store <4 x float> %1010, ptr %1031, align 16, !tbaa !192
  %1032 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1030
  store <4 x float> %1011, ptr %1032, align 16, !tbaa !194
  %1033 = or i64 %1018, 20
  %1034 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1033
  store <4 x float> %1012, ptr %1034, align 16, !tbaa !192
  %1035 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1033
  store <4 x float> %1013, ptr %1035, align 16, !tbaa !194
  %1036 = or i64 %1018, 24
  %1037 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1036
  store <4 x float> %1014, ptr %1037, align 16, !tbaa !192
  %1038 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1036
  store <4 x float> %1015, ptr %1038, align 16, !tbaa !194
  %1039 = or i64 %1018, 28
  %1040 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1039
  store <4 x float> %1016, ptr %1040, align 16, !tbaa !192
  %1041 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1039
  store <4 x float> %1017, ptr %1041, align 16, !tbaa !194
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %.not45 = icmp eq i64 %indvars.iv.next639, 4
  br i1 %.not45, label %"for fwd_fft1_S8_R4_n1$3.s1.r64250$y", label %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y"

"for fwd_fft1_S8_R4_n1$3.s1.r64250$y":            ; preds = %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y", %"for fwd_fft1_S8_R4_n1$3.s1.r64250$y"
  %indvars.iv642 = phi i64 [ %indvars.iv.next643, %"for fwd_fft1_S8_R4_n1$3.s1.r64250$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y" ]
  %1042 = shl nuw nsw i64 %indvars.iv642, 2
  %1043 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1042
  %1044 = load <4 x float>, ptr %1043, align 16, !tbaa !192
  %1045 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1042
  %1046 = load <4 x float>, ptr %1045, align 16, !tbaa !194
  %1047 = add nuw nsw i64 %1042, 32
  %1048 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1047
  %1049 = load <4 x float>, ptr %1048, align 16, !tbaa !192
  %1050 = getelementptr inbounds float, ptr %f9.035, i64 %indvars.iv642
  %1051 = load float, ptr %1050, align 4, !tbaa !196
  %1052 = insertelement <4 x float> undef, float %1051, i64 0
  %1053 = shufflevector <4 x float> %1052, <4 x float> undef, <4 x i32> zeroinitializer
  %1054 = fmul <4 x float> %1049, %1053
  %1055 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1047
  %1056 = load <4 x float>, ptr %1055, align 16, !tbaa !194
  %1057 = getelementptr inbounds float, ptr %f9.134, i64 %indvars.iv642
  %1058 = load float, ptr %1057, align 4, !tbaa !197
  %1059 = insertelement <4 x float> undef, float %1058, i64 0
  %1060 = shufflevector <4 x float> %1059, <4 x float> undef, <4 x i32> zeroinitializer
  %1061 = fmul <4 x float> %1056, %1060
  %1062 = fsub <4 x float> %1054, %1061
  %1063 = fmul <4 x float> %1049, %1060
  %1064 = fmul <4 x float> %1056, %1053
  %1065 = fadd <4 x float> %1063, %1064
  %1066 = add nuw nsw i64 %1042, 64
  %1067 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1066
  %1068 = load <4 x float>, ptr %1067, align 16, !tbaa !192
  %1069 = shl nuw nsw i64 %indvars.iv642, 1
  %1070 = getelementptr inbounds float, ptr %f9.035, i64 %1069
  %1071 = load float, ptr %1070, align 8, !tbaa !196
  %1072 = insertelement <4 x float> undef, float %1071, i64 0
  %1073 = shufflevector <4 x float> %1072, <4 x float> undef, <4 x i32> zeroinitializer
  %1074 = fmul <4 x float> %1068, %1073
  %1075 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1066
  %1076 = load <4 x float>, ptr %1075, align 16, !tbaa !194
  %1077 = getelementptr inbounds float, ptr %f9.134, i64 %1069
  %1078 = load float, ptr %1077, align 8, !tbaa !197
  %1079 = insertelement <4 x float> undef, float %1078, i64 0
  %1080 = shufflevector <4 x float> %1079, <4 x float> undef, <4 x i32> zeroinitializer
  %1081 = fmul <4 x float> %1076, %1080
  %1082 = fsub <4 x float> %1074, %1081
  %1083 = fmul <4 x float> %1068, %1080
  %1084 = fmul <4 x float> %1076, %1073
  %1085 = fadd <4 x float> %1083, %1084
  %1086 = add nuw nsw i64 %1042, 96
  %1087 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1086
  %1088 = load <4 x float>, ptr %1087, align 16, !tbaa !192
  %1089 = mul nuw nsw i64 %indvars.iv642, 3
  %1090 = getelementptr inbounds float, ptr %f9.035, i64 %1089
  %1091 = load float, ptr %1090, align 4, !tbaa !196
  %1092 = insertelement <4 x float> undef, float %1091, i64 0
  %1093 = shufflevector <4 x float> %1092, <4 x float> undef, <4 x i32> zeroinitializer
  %1094 = fmul <4 x float> %1088, %1093
  %1095 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1086
  %1096 = load <4 x float>, ptr %1095, align 16, !tbaa !194
  %1097 = getelementptr inbounds float, ptr %f9.134, i64 %1089
  %1098 = load float, ptr %1097, align 4, !tbaa !197
  %1099 = insertelement <4 x float> undef, float %1098, i64 0
  %1100 = shufflevector <4 x float> %1099, <4 x float> undef, <4 x i32> zeroinitializer
  %1101 = fmul <4 x float> %1096, %1100
  %1102 = fsub <4 x float> %1094, %1101
  %1103 = fmul <4 x float> %1088, %1100
  %1104 = fmul <4 x float> %1096, %1093
  %1105 = fadd <4 x float> %1103, %1104
  %1106 = fadd <4 x float> %1044, %1082
  %1107 = fadd <4 x float> %1046, %1085
  %1108 = fadd <4 x float> %1062, %1102
  %1109 = fadd <4 x float> %1065, %1105
  %1110 = fadd <4 x float> %1108, %1106
  %1111 = fadd <4 x float> %1109, %1107
  %1112 = fsub <4 x float> %1106, %1108
  %1113 = fsub <4 x float> %1107, %1109
  %1114 = fsub <4 x float> %1044, %1082
  %1115 = fsub <4 x float> %1046, %1085
  %1116 = fsub <4 x float> %1065, %1105
  %1117 = fsub <4 x float> %1102, %1062
  %1118 = fadd <4 x float> %1116, %1114
  %1119 = fadd <4 x float> %1117, %1115
  %1120 = fsub <4 x float> %1114, %1116
  %1121 = fsub <4 x float> %1115, %1117
  %1122 = shl nuw nsw i64 %indvars.iv642, 5
  %1123 = add nuw nsw i64 %1122, %919
  %1124 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1123
  store <4 x float> %1110, ptr %1124, align 16, !tbaa !182
  %1125 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1123
  store <4 x float> %1111, ptr %1125, align 16, !tbaa !178
  %1126 = add nuw nsw i64 %1123, 256
  %1127 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1126
  store <4 x float> %1118, ptr %1127, align 16, !tbaa !182
  %1128 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1126
  store <4 x float> %1119, ptr %1128, align 16, !tbaa !178
  %1129 = add nuw nsw i64 %1123, 512
  %1130 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1129
  store <4 x float> %1112, ptr %1130, align 16, !tbaa !182
  %1131 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1129
  store <4 x float> %1113, ptr %1131, align 16, !tbaa !178
  %1132 = add nuw nsw i64 %1123, 768
  %1133 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1132
  store <4 x float> %1120, ptr %1133, align 16, !tbaa !182
  %1134 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1132
  store <4 x float> %1121, ptr %1134, align 16, !tbaa !178
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %.not46 = icmp eq i64 %indvars.iv.next643, 8
  br i1 %.not46, label %"end for fwd_fft1_S8_R4_n1$3.s1.r64250$y", label %"for fwd_fft1_S8_R4_n1$3.s1.r64250$y"

"end for fwd_fft1_S8_R4_n1$3.s1.r64250$y":        ; preds = %"for fwd_fft1_S8_R4_n1$3.s1.r64250$y"
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %.not47 = icmp eq i64 %indvars.iv.next646, 8
  br i1 %.not47, label %"consume fwd_fft1_S8_R4_n1$3", label %"for fwd_fft1_S8_R4_n1$3.s1.n0.g"

"consume fwd_fft1_S8_R4_n1$3":                    ; preds = %"end for fwd_fft1_S8_R4_n1$3.s1.r64250$y"
  store <4 x float> %1044, ptr %"v_inv_fft1_S8_R4_n1$3.133", align 16, !tbaa !128
  store <4 x float> %1046, ptr %"v_inv_fft1_S8_R4_n1$3.032", align 16, !tbaa !139
  store <4 x float> %1062, ptr %288, align 16, !tbaa !150
  store <4 x float> %1065, ptr %289, align 16, !tbaa !152
  store <4 x float> %1082, ptr %290, align 16, !tbaa !154
  store <4 x float> %1085, ptr %291, align 16, !tbaa !157
  store <4 x float> %1102, ptr %292, align 16, !tbaa !160
  store <4 x float> %1105, ptr %293, align 16, !tbaa !162
  br i1 %649, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"consume fwd_fft1_S8_R4_n1$3"
  %1135 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 31, i32 %85, i32 %b43) #8
  br label %destructor_block

"assert succeeded83":                             ; preds = %"consume fwd_fft1_S8_R4_n1$3"
  br i1 %651, label %"assert succeeded85", label %"assert failed84", !prof !26

"assert failed84":                                ; preds = %"assert succeeded83"
  %1136 = call i32 @llvm.smin.i32(i32 %69, i32 0)
  %a46 = add nsw i32 %650, -1
  %1137 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %1136, i32 %a46) #8
  br label %destructor_block

"assert succeeded85":                             ; preds = %"assert succeeded83"
  br i1 %652, label %"assert failed86", label %"for inv_fft0_S8_R4_n0$3.s1.n1.preheader", !prof !5

"for inv_fft0_S8_R4_n0$3.s1.n1.preheader":        ; preds = %"assert succeeded85"
  %1138 = load <4 x float>, ptr %f11.037, align 16
  %1139 = load <4 x float>, ptr %256, align 16, !tbaa !50
  %1140 = load <4 x float>, ptr %f11.136, align 16
  %1141 = load <4 x float>, ptr %257, align 16, !tbaa !52
  %1142 = shufflevector <4 x float> %1138, <4 x float> %1139, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %1143 = load <4 x float>, ptr %260, align 16, !tbaa !54
  %1144 = load <4 x float>, ptr %263, align 16, !tbaa !60
  %1145 = shufflevector <4 x float> %1143, <4 x float> %1144, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %1146 = shufflevector <8 x float> %1142, <8 x float> %1145, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1147 = shufflevector <4 x float> %1140, <4 x float> %1141, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %1148 = load <4 x float>, ptr %261, align 16, !tbaa !57
  %1149 = load <4 x float>, ptr %264, align 16, !tbaa !62
  %1150 = shufflevector <4 x float> %1148, <4 x float> %1149, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %1151 = shufflevector <8 x float> %1147, <8 x float> %1150, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1152 = shufflevector <4 x float> %1138, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1153 = extractelement <4 x float> %1138, i64 3
  %1154 = insertelement <8 x float> %1152, float %1153, i64 1
  %1155 = extractelement <4 x float> %1139, i64 2
  %1156 = insertelement <8 x float> %1154, float %1155, i64 2
  %1157 = extractelement <4 x float> %1143, i64 1
  %1158 = insertelement <8 x float> %1156, float %1157, i64 3
  %1159 = extractelement <4 x float> %1144, i64 0
  %1160 = insertelement <8 x float> %1158, float %1159, i64 4
  %1161 = extractelement <4 x float> %1144, i64 3
  %1162 = insertelement <8 x float> %1160, float %1161, i64 5
  %1163 = load float, ptr %268, align 8, !tbaa !198
  %1164 = insertelement <8 x float> %1162, float %1163, i64 6
  %1165 = load float, ptr %272, align 4, !tbaa !198
  %1166 = insertelement <8 x float> %1164, float %1165, i64 7
  %1167 = shufflevector <4 x float> %1140, <4 x float> poison, <8 x i32> <i32 0, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1168 = extractelement <4 x float> %1141, i64 2
  %1169 = insertelement <8 x float> %1167, float %1168, i64 2
  %1170 = extractelement <4 x float> %1148, i64 1
  %1171 = insertelement <8 x float> %1169, float %1170, i64 3
  %1172 = extractelement <4 x float> %1149, i64 0
  %1173 = insertelement <8 x float> %1171, float %1172, i64 4
  %1174 = extractelement <4 x float> %1149, i64 3
  %1175 = insertelement <8 x float> %1173, float %1174, i64 5
  %1176 = load float, ptr %269, align 8, !tbaa !199
  %1177 = insertelement <8 x float> %1175, float %1176, i64 6
  %1178 = load float, ptr %273, align 4, !tbaa !199
  %1179 = insertelement <8 x float> %1177, float %1178, i64 7
  %1180 = load float, ptr %259, align 8, !tbaa !199
  %1181 = insertelement <8 x float> %1167, float %1180, i64 2
  %1182 = insertelement <8 x float> %1181, float %1170, i64 3
  %1183 = insertelement <8 x float> %1182, float %1172, i64 4
  %1184 = insertelement <8 x float> %1183, float %1174, i64 5
  %1185 = insertelement <8 x float> %1184, float %1176, i64 6
  %1186 = insertelement <8 x float> %1185, float %1178, i64 7
  %1187 = load <4 x float>, ptr %f11.037, align 16
  %1188 = shufflevector <4 x float> %1187, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1189 = extractelement <4 x float> %1187, i64 3
  %1190 = insertelement <8 x float> %1188, float %1189, i64 1
  %1191 = load float, ptr %258, align 8, !tbaa !198
  %1192 = insertelement <8 x float> %1190, float %1191, i64 2
  %1193 = load float, ptr %262, align 4, !tbaa !198
  %1194 = insertelement <8 x float> %1192, float %1193, i64 3
  %1195 = load float, ptr %263, align 16, !tbaa !198
  %1196 = insertelement <8 x float> %1194, float %1195, i64 4
  %1197 = load float, ptr %265, align 4, !tbaa !198
  %1198 = insertelement <8 x float> %1196, float %1197, i64 5
  %1199 = insertelement <8 x float> %1198, float %1163, i64 6
  %1200 = insertelement <8 x float> %1199, float %1165, i64 7
  br label %"for inv_fft0_S8_R4_n0$3.s1.n1"

"assert failed86":                                ; preds = %"assert succeeded85"
  %1201 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %69, i32 31) #8
  br label %destructor_block

"for inv_fft0_S8_R4_n0$3.s1.n1":                  ; preds = %"for inv_fft0_S8_R4_n0$3.s1.n1.preheader", %"for inv_fft0_S8_R4_n0$3.s1.n1"
  %indvars.iv648 = phi i64 [ 0, %"for inv_fft0_S8_R4_n0$3.s1.n1.preheader" ], [ %indvars.iv.next649, %"for inv_fft0_S8_R4_n0$3.s1.n1" ]
  %1202 = shl nuw nsw i64 %indvars.iv648, 5
  %1203 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1202
  %1204 = load <4 x float>, ptr %1203, align 16, !tbaa !182
  %1205 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1202
  %1206 = load <4 x float>, ptr %1205, align 16, !tbaa !200
  %1207 = fmul <4 x float> %1204, %1206
  %1208 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1202
  %1209 = load <4 x float>, ptr %1208, align 16, !tbaa !178
  %1210 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1202
  %1211 = load <4 x float>, ptr %1210, align 16, !tbaa !202
  %1212 = fmul <4 x float> %1209, %1211
  %1213 = fsub <4 x float> %1207, %1212
  %1214 = or i64 %1202, 16
  %1215 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1214
  %1216 = load <4 x float>, ptr %1215, align 16, !tbaa !182
  %1217 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1214
  %1218 = load <4 x float>, ptr %1217, align 16, !tbaa !200
  %1219 = fmul <4 x float> %1216, %1218
  %1220 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1214
  %1221 = load <4 x float>, ptr %1220, align 16, !tbaa !178
  %1222 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1214
  %1223 = load <4 x float>, ptr %1222, align 16, !tbaa !202
  %1224 = fmul <4 x float> %1221, %1223
  %1225 = fsub <4 x float> %1219, %1224
  %1226 = fadd <4 x float> %1213, %1225
  %1227 = fmul <4 x float> %1204, %1211
  %1228 = fmul <4 x float> %1209, %1206
  %1229 = fadd <4 x float> %1227, %1228
  %1230 = fmul <4 x float> %1216, %1223
  %1231 = fmul <4 x float> %1221, %1218
  %1232 = fadd <4 x float> %1230, %1231
  %1233 = fadd <4 x float> %1229, %1232
  %1234 = or i64 %1202, 8
  %1235 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1234
  %1236 = load <4 x float>, ptr %1235, align 16, !tbaa !182
  %1237 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1234
  %1238 = load <4 x float>, ptr %1237, align 16, !tbaa !200
  %1239 = fmul <4 x float> %1236, %1238
  %1240 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1234
  %1241 = load <4 x float>, ptr %1240, align 16, !tbaa !178
  %1242 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1234
  %1243 = load <4 x float>, ptr %1242, align 16, !tbaa !202
  %1244 = fmul <4 x float> %1241, %1243
  %1245 = fsub <4 x float> %1239, %1244
  %1246 = or i64 %1202, 24
  %1247 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1246
  %1248 = load <4 x float>, ptr %1247, align 16, !tbaa !182
  %1249 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1246
  %1250 = load <4 x float>, ptr %1249, align 16, !tbaa !200
  %1251 = fmul <4 x float> %1248, %1250
  %1252 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1246
  %1253 = load <4 x float>, ptr %1252, align 16, !tbaa !178
  %1254 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1246
  %1255 = load <4 x float>, ptr %1254, align 16, !tbaa !202
  %1256 = fmul <4 x float> %1253, %1255
  %1257 = fsub <4 x float> %1251, %1256
  %1258 = fadd <4 x float> %1245, %1257
  %1259 = fmul <4 x float> %1236, %1243
  %1260 = fmul <4 x float> %1241, %1238
  %1261 = fadd <4 x float> %1259, %1260
  %1262 = fmul <4 x float> %1248, %1255
  %1263 = fmul <4 x float> %1253, %1250
  %1264 = fadd <4 x float> %1262, %1263
  %1265 = fadd <4 x float> %1261, %1264
  %1266 = fadd <4 x float> %1226, %1258
  %1267 = fadd <4 x float> %1265, %1233
  %1268 = fsub <4 x float> %1226, %1258
  %1269 = fsub <4 x float> %1233, %1265
  %1270 = fsub <4 x float> %1224, %1219
  %1271 = fadd <4 x float> %1213, %1270
  %1272 = fsub <4 x float> %1229, %1232
  %1273 = fsub <4 x float> %1264, %1261
  %1274 = fsub <4 x float> %1256, %1251
  %1275 = fadd <4 x float> %1245, %1274
  %1276 = fadd <4 x float> %1271, %1273
  %1277 = fadd <4 x float> %1275, %1272
  %1278 = fsub <4 x float> %1271, %1273
  %1279 = fsub <4 x float> %1272, %1275
  %1280 = or i64 %1202, 4
  %1281 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1280
  %1282 = load <4 x float>, ptr %1281, align 16, !tbaa !182
  %1283 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1280
  %1284 = load <4 x float>, ptr %1283, align 16, !tbaa !200
  %1285 = fmul <4 x float> %1282, %1284
  %1286 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1280
  %1287 = load <4 x float>, ptr %1286, align 16, !tbaa !178
  %1288 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1280
  %1289 = load <4 x float>, ptr %1288, align 16, !tbaa !202
  %1290 = fmul <4 x float> %1287, %1289
  %1291 = fsub <4 x float> %1285, %1290
  %1292 = or i64 %1202, 20
  %1293 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1292
  %1294 = load <4 x float>, ptr %1293, align 16, !tbaa !182
  %1295 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1292
  %1296 = load <4 x float>, ptr %1295, align 16, !tbaa !200
  %1297 = fmul <4 x float> %1294, %1296
  %1298 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1292
  %1299 = load <4 x float>, ptr %1298, align 16, !tbaa !178
  %1300 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1292
  %1301 = load <4 x float>, ptr %1300, align 16, !tbaa !202
  %1302 = fmul <4 x float> %1299, %1301
  %1303 = fsub <4 x float> %1297, %1302
  %1304 = fadd <4 x float> %1291, %1303
  %1305 = fmul <4 x float> %1282, %1289
  %1306 = fmul <4 x float> %1287, %1284
  %1307 = fadd <4 x float> %1305, %1306
  %1308 = fmul <4 x float> %1294, %1301
  %1309 = fmul <4 x float> %1299, %1296
  %1310 = fadd <4 x float> %1308, %1309
  %1311 = fadd <4 x float> %1307, %1310
  %1312 = or i64 %1202, 12
  %1313 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1312
  %1314 = load <4 x float>, ptr %1313, align 16, !tbaa !182
  %1315 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1312
  %1316 = load <4 x float>, ptr %1315, align 16, !tbaa !200
  %1317 = fmul <4 x float> %1314, %1316
  %1318 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1312
  %1319 = load <4 x float>, ptr %1318, align 16, !tbaa !178
  %1320 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1312
  %1321 = load <4 x float>, ptr %1320, align 16, !tbaa !202
  %1322 = fmul <4 x float> %1319, %1321
  %1323 = fsub <4 x float> %1317, %1322
  %1324 = or i64 %1202, 28
  %1325 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1324
  %1326 = load <4 x float>, ptr %1325, align 16, !tbaa !182
  %1327 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1324
  %1328 = load <4 x float>, ptr %1327, align 16, !tbaa !200
  %1329 = fmul <4 x float> %1326, %1328
  %1330 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1324
  %1331 = load <4 x float>, ptr %1330, align 16, !tbaa !178
  %1332 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1324
  %1333 = load <4 x float>, ptr %1332, align 16, !tbaa !202
  %1334 = fmul <4 x float> %1331, %1333
  %1335 = fsub <4 x float> %1329, %1334
  %1336 = fadd <4 x float> %1323, %1335
  %1337 = fmul <4 x float> %1314, %1321
  %1338 = fmul <4 x float> %1319, %1316
  %1339 = fadd <4 x float> %1337, %1338
  %1340 = fmul <4 x float> %1326, %1333
  %1341 = fmul <4 x float> %1331, %1328
  %1342 = fadd <4 x float> %1340, %1341
  %1343 = fadd <4 x float> %1339, %1342
  %1344 = fadd <4 x float> %1304, %1336
  %1345 = fadd <4 x float> %1343, %1311
  %1346 = fsub <4 x float> %1343, %1311
  %1347 = fsub <4 x float> %1304, %1336
  %1348 = fsub <4 x float> %1302, %1297
  %1349 = fadd <4 x float> %1291, %1348
  %1350 = fsub <4 x float> %1307, %1310
  %1351 = fsub <4 x float> %1342, %1339
  %1352 = fsub <4 x float> %1334, %1329
  %1353 = fadd <4 x float> %1323, %1352
  %1354 = fadd <4 x float> %1349, %1351
  %1355 = fadd <4 x float> %1353, %1350
  %1356 = fsub <4 x float> %1354, %1355
  %1357 = fmul <4 x float> %1356, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1358 = fadd <4 x float> %1354, %1355
  %1359 = fmul <4 x float> %1358, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1360 = fsub <4 x float> %1351, %1349
  %1361 = fsub <4 x float> %1353, %1350
  %1362 = fadd <4 x float> %1360, %1361
  %1363 = fmul <4 x float> %1362, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1364 = fsub <4 x float> %1349, %1351
  %1365 = fadd <4 x float> %1364, %1361
  %1366 = fmul <4 x float> %1365, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1367 = fadd <4 x float> %1266, %1344
  %1368 = fadd <4 x float> %1267, %1345
  %1369 = fadd <4 x float> %1276, %1357
  %1370 = fadd <4 x float> %1277, %1359
  %1371 = fadd <4 x float> %1268, %1346
  %1372 = fadd <4 x float> %1269, %1347
  %1373 = fadd <4 x float> %1278, %1363
  %1374 = fadd <4 x float> %1279, %1366
  %1375 = fsub <4 x float> %1266, %1344
  %1376 = fsub <4 x float> %1267, %1345
  %1377 = fsub <4 x float> %1276, %1357
  %1378 = fsub <4 x float> %1277, %1359
  %1379 = fsub <4 x float> %1268, %1346
  %1380 = fsub <4 x float> %1269, %1347
  %1381 = fsub <4 x float> %1278, %1363
  %1382 = fsub <4 x float> %1279, %1366
  %1383 = shufflevector <4 x float> %1367, <4 x float> %1375, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1384 = shufflevector <4 x float> %1371, <4 x float> %1379, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1385 = shufflevector <8 x float> %1383, <8 x float> %1384, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1386 = shufflevector <4 x float> %1369, <4 x float> %1377, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1387 = shufflevector <4 x float> %1373, <4 x float> %1381, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1388 = shufflevector <8 x float> %1386, <8 x float> %1387, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1389 = shufflevector <16 x float> %1385, <16 x float> %1388, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1390 = shufflevector <32 x float> %1389, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1391 = shufflevector <32 x float> %1389, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1392 = shufflevector <32 x float> %1389, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1393 = shufflevector <32 x float> %1389, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1394 = shufflevector <32 x float> %1389, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1395 = shufflevector <32 x float> %1389, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1396 = shufflevector <32 x float> %1389, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1397 = shufflevector <32 x float> %1389, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1398 = shufflevector <4 x float> %1368, <4 x float> %1376, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1399 = shufflevector <4 x float> %1372, <4 x float> %1380, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1400 = shufflevector <8 x float> %1398, <8 x float> %1399, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1401 = shufflevector <4 x float> %1370, <4 x float> %1378, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1402 = shufflevector <4 x float> %1374, <4 x float> %1382, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1403 = shufflevector <8 x float> %1401, <8 x float> %1402, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1404 = shufflevector <16 x float> %1400, <16 x float> %1403, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1405 = shufflevector <32 x float> %1404, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1406 = shufflevector <32 x float> %1404, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1407 = shufflevector <32 x float> %1404, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1408 = shufflevector <32 x float> %1404, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1409 = shufflevector <32 x float> %1404, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1410 = shufflevector <32 x float> %1404, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1411 = shufflevector <32 x float> %1404, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1412 = shufflevector <32 x float> %1404, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1413 = fmul <4 x float> %1392, %1138
  %1414 = fmul <4 x float> %1393, %1139
  %1415 = fmul <4 x float> %1407, %1140
  %1416 = fmul <4 x float> %1408, %1141
  %1417 = fsub <4 x float> %1413, %1415
  %1418 = fsub <4 x float> %1414, %1416
  %1419 = fmul <4 x float> %1392, %1140
  %1420 = fmul <4 x float> %1393, %1141
  %1421 = fmul <4 x float> %1407, %1138
  %1422 = fmul <4 x float> %1408, %1139
  %1423 = fadd <4 x float> %1419, %1421
  %1424 = fadd <4 x float> %1420, %1422
  %1425 = shufflevector <4 x float> %1394, <4 x float> %1395, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1426 = fmul <8 x float> %1425, %1146
  %1427 = shufflevector <4 x float> %1409, <4 x float> %1410, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1428 = fmul <8 x float> %1427, %1151
  %1429 = fsub <8 x float> %1426, %1428
  %1430 = shufflevector <8 x float> %1429, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1431 = shufflevector <8 x float> %1429, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1432 = fmul <8 x float> %1425, %1151
  %1433 = fmul <8 x float> %1427, %1146
  %1434 = fadd <8 x float> %1432, %1433
  %1435 = shufflevector <8 x float> %1434, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1436 = shufflevector <8 x float> %1434, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1437 = shufflevector <4 x float> %1396, <4 x float> %1397, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1438 = fmul <8 x float> %1437, %1166
  %1439 = shufflevector <4 x float> %1411, <4 x float> %1412, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1440 = fmul <8 x float> %1439, %1179
  %1441 = fsub <8 x float> %1438, %1440
  %1442 = shufflevector <8 x float> %1441, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1443 = shufflevector <8 x float> %1441, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1444 = fmul <8 x float> %1437, %1186
  %1445 = fmul <8 x float> %1439, %1200
  %1446 = fadd <8 x float> %1444, %1445
  %1447 = shufflevector <8 x float> %1446, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1448 = shufflevector <8 x float> %1446, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1449 = fadd <4 x float> %1390, %1430
  %1450 = fadd <4 x float> %1391, %1431
  %1451 = fadd <4 x float> %1405, %1435
  %1452 = fadd <4 x float> %1406, %1436
  %1453 = fadd <4 x float> %1417, %1442
  %1454 = fadd <4 x float> %1418, %1443
  %1455 = fadd <4 x float> %1423, %1447
  %1456 = fadd <4 x float> %1424, %1448
  %1457 = fadd <4 x float> %1449, %1453
  %1458 = fadd <4 x float> %1450, %1454
  %1459 = fadd <4 x float> %1451, %1455
  %1460 = fadd <4 x float> %1452, %1456
  %1461 = fsub <4 x float> %1449, %1453
  %1462 = fsub <4 x float> %1450, %1454
  %1463 = fsub <4 x float> %1451, %1455
  %1464 = fsub <4 x float> %1452, %1456
  %1465 = fsub <4 x float> %1390, %1430
  %1466 = fsub <4 x float> %1391, %1431
  %1467 = fsub <4 x float> %1405, %1435
  %1468 = fsub <4 x float> %1406, %1436
  %1469 = fsub <4 x float> %1447, %1423
  %1470 = fsub <4 x float> %1448, %1424
  %1471 = fsub <4 x float> %1417, %1442
  %1472 = fsub <4 x float> %1418, %1443
  %1473 = fadd <4 x float> %1465, %1469
  %1474 = fadd <4 x float> %1466, %1470
  %1475 = fadd <4 x float> %1467, %1471
  %1476 = fadd <4 x float> %1468, %1472
  %1477 = fsub <4 x float> %1465, %1469
  %1478 = fsub <4 x float> %1466, %1470
  %1479 = fsub <4 x float> %1467, %1471
  %1480 = fsub <4 x float> %1468, %1472
  %1481 = mul nuw nsw i64 %indvars.iv648, 60
  %1482 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1481
  store <4 x float> %1457, ptr %1482, align 16, !tbaa !204
  %1483 = add nuw nsw i64 %1481, 4
  %1484 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1483
  store <4 x float> %1458, ptr %1484, align 16, !tbaa !204
  %1485 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1481
  store <4 x float> %1459, ptr %1485, align 16, !tbaa !206
  %1486 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1483
  store <4 x float> %1460, ptr %1486, align 16, !tbaa !206
  %1487 = add nuw nsw i64 %1481, 8
  %1488 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1487
  store <4 x float> %1473, ptr %1488, align 16, !tbaa !204
  %1489 = add nuw nsw i64 %1481, 12
  %1490 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1489
  store <4 x float> %1474, ptr %1490, align 16, !tbaa !204
  %1491 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1487
  store <4 x float> %1475, ptr %1491, align 16, !tbaa !206
  %1492 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1489
  store <4 x float> %1476, ptr %1492, align 16, !tbaa !206
  %1493 = add nuw nsw i64 %1481, 16
  %1494 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1493
  store <4 x float> %1461, ptr %1494, align 16, !tbaa !204
  %1495 = add nuw nsw i64 %1481, 20
  %1496 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1495
  store <4 x float> %1462, ptr %1496, align 16, !tbaa !204
  %1497 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1493
  store <4 x float> %1463, ptr %1497, align 16, !tbaa !206
  %1498 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1495
  store <4 x float> %1464, ptr %1498, align 16, !tbaa !206
  %1499 = add nuw nsw i64 %1481, 24
  %1500 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1499
  store <4 x float> %1477, ptr %1500, align 16, !tbaa !204
  %1501 = add nuw nsw i64 %1481, 28
  %1502 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1501
  store <4 x float> %1478, ptr %1502, align 16, !tbaa !204
  %1503 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1499
  store <4 x float> %1479, ptr %1503, align 16, !tbaa !206
  %1504 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1501
  store <4 x float> %1480, ptr %1504, align 16, !tbaa !206
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %.not48 = icmp eq i64 %indvars.iv.next649, 32
  br i1 %.not48, label %"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader", label %"for inv_fft0_S8_R4_n0$3.s1.n1"

"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader":      ; preds = %"for inv_fft0_S8_R4_n0$3.s1.n1"
  store <4 x float> %1457, ptr %659, align 16, !tbaa !208
  store <4 x float> %1458, ptr %660, align 16, !tbaa !218
  store <4 x float> %1459, ptr %661, align 16, !tbaa !220
  store <4 x float> %1460, ptr %662, align 16, !tbaa !230
  store <4 x float> %1461, ptr %663, align 16, !tbaa !232
  store <4 x float> %1462, ptr %664, align 16, !tbaa !237
  store <4 x float> %1463, ptr %665, align 16, !tbaa !239
  store <4 x float> %1464, ptr %666, align 16, !tbaa !244
  store <4 x float> %1465, ptr %"inv_exchange_S1_R8_n1$3.019", align 16, !tbaa !246
  store <4 x float> %1466, ptr %657, align 16, !tbaa !250
  store <4 x float> %1467, ptr %"inv_exchange_S1_R8_n1$3.118", align 16, !tbaa !252
  store <4 x float> %1468, ptr %658, align 16, !tbaa !256
  store <4 x float> %1469, ptr %653, align 16, !tbaa !258
  store <4 x float> %1470, ptr %654, align 16, !tbaa !261
  store <4 x float> %1471, ptr %655, align 16, !tbaa !263
  store <4 x float> %1472, ptr %656, align 16, !tbaa !266
  store <4 x float> %1473, ptr %667, align 16, !tbaa !268
  store <4 x float> %1474, ptr %668, align 16, !tbaa !271
  store <4 x float> %1475, ptr %669, align 16, !tbaa !273
  store <4 x float> %1476, ptr %670, align 16, !tbaa !276
  store <4 x float> %1477, ptr %671, align 16, !tbaa !278
  store <4 x float> %1478, ptr %672, align 16, !tbaa !281
  store <4 x float> %1479, ptr %673, align 16, !tbaa !283
  store <4 x float> %1480, ptr %674, align 16, !tbaa !286
  br label %"for inv_fft1_S8_R4_n1$3.s1.n0.g"

"for inv_fft1_S8_R4_n1$3.s1.n0.g":                ; preds = %"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader", %"end for inv_fft1_S8_R4_n1$3.s1.r64344$y"
  %indvars.iv658 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader" ], [ %indvars.iv.next659, %"end for inv_fft1_S8_R4_n1$3.s1.r64344$y" ]
  %1505 = shl nsw i64 %indvars.iv658, 2
  br label %"for inv_exchange_S1_R8_n1$3.s1.r64339$y"

"for inv_exchange_S1_R8_n1$3.s1.r64339$y":        ; preds = %"for inv_fft1_S8_R4_n1$3.s1.n0.g", %"for inv_exchange_S1_R8_n1$3.s1.r64339$y"
  %indvars.iv651 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$3.s1.n0.g" ], [ %indvars.iv.next652, %"for inv_exchange_S1_R8_n1$3.s1.r64339$y" ]
  %1506 = mul nuw nsw i64 %indvars.iv651, 60
  %1507 = add nuw nsw i64 %1506, %1505
  %1508 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1507
  %1509 = load <4 x float>, ptr %1508, align 16, !tbaa !204
  %1510 = add nuw nsw i64 %1507, 960
  %1511 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1510
  %1512 = load <4 x float>, ptr %1511, align 16, !tbaa !204
  %1513 = fadd <4 x float> %1509, %1512
  %1514 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1507
  %1515 = load <4 x float>, ptr %1514, align 16, !tbaa !206
  %1516 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1510
  %1517 = load <4 x float>, ptr %1516, align 16, !tbaa !206
  %1518 = fadd <4 x float> %1515, %1517
  %1519 = add nuw nsw i64 %1507, 480
  %1520 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1519
  %1521 = load <4 x float>, ptr %1520, align 16, !tbaa !204
  %1522 = add nuw nsw i64 %1507, 1440
  %1523 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1522
  %1524 = load <4 x float>, ptr %1523, align 16, !tbaa !204
  %1525 = fadd <4 x float> %1521, %1524
  %1526 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1519
  %1527 = load <4 x float>, ptr %1526, align 16, !tbaa !206
  %1528 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1522
  %1529 = load <4 x float>, ptr %1528, align 16, !tbaa !206
  %1530 = fadd <4 x float> %1527, %1529
  %1531 = fadd <4 x float> %1513, %1525
  %1532 = fadd <4 x float> %1530, %1518
  %1533 = fsub <4 x float> %1513, %1525
  %1534 = fsub <4 x float> %1518, %1530
  %1535 = fsub <4 x float> %1509, %1512
  %1536 = fsub <4 x float> %1515, %1517
  %1537 = fsub <4 x float> %1529, %1527
  %1538 = fsub <4 x float> %1521, %1524
  %1539 = fadd <4 x float> %1537, %1535
  %1540 = fadd <4 x float> %1538, %1536
  %1541 = fsub <4 x float> %1535, %1537
  %1542 = fsub <4 x float> %1536, %1538
  %1543 = add nuw nsw i64 %1507, 240
  %1544 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1543
  %1545 = load <4 x float>, ptr %1544, align 16, !tbaa !204
  %1546 = add nuw nsw i64 %1507, 1200
  %1547 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1546
  %1548 = load <4 x float>, ptr %1547, align 16, !tbaa !204
  %1549 = fadd <4 x float> %1545, %1548
  %1550 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1543
  %1551 = load <4 x float>, ptr %1550, align 16, !tbaa !206
  %1552 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1546
  %1553 = load <4 x float>, ptr %1552, align 16, !tbaa !206
  %1554 = fadd <4 x float> %1551, %1553
  %1555 = add nuw nsw i64 %1507, 720
  %1556 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1555
  %1557 = load <4 x float>, ptr %1556, align 16, !tbaa !204
  %1558 = add nuw nsw i64 %1507, 1680
  %1559 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1558
  %1560 = load <4 x float>, ptr %1559, align 16, !tbaa !204
  %1561 = fadd <4 x float> %1557, %1560
  %1562 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1555
  %1563 = load <4 x float>, ptr %1562, align 16, !tbaa !206
  %1564 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1558
  %1565 = load <4 x float>, ptr %1564, align 16, !tbaa !206
  %1566 = fadd <4 x float> %1563, %1565
  %1567 = fadd <4 x float> %1549, %1561
  %1568 = fadd <4 x float> %1566, %1554
  %1569 = fsub <4 x float> %1566, %1554
  %1570 = fsub <4 x float> %1549, %1561
  %1571 = fsub <4 x float> %1545, %1548
  %1572 = fsub <4 x float> %1551, %1553
  %1573 = fsub <4 x float> %1565, %1563
  %1574 = fsub <4 x float> %1557, %1560
  %1575 = fadd <4 x float> %1573, %1571
  %1576 = fadd <4 x float> %1574, %1572
  %1577 = fsub <4 x float> %1575, %1576
  %1578 = fmul <4 x float> %1577, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1579 = fadd <4 x float> %1575, %1576
  %1580 = fmul <4 x float> %1579, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1581 = fsub <4 x float> %1573, %1571
  %1582 = fsub <4 x float> %1574, %1572
  %1583 = fadd <4 x float> %1581, %1582
  %1584 = fmul <4 x float> %1583, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1585 = fsub <4 x float> %1571, %1573
  %1586 = fadd <4 x float> %1585, %1582
  %1587 = fmul <4 x float> %1586, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1588 = fadd <4 x float> %1531, %1567
  %1589 = fadd <4 x float> %1532, %1568
  %1590 = fadd <4 x float> %1539, %1578
  %1591 = fadd <4 x float> %1540, %1580
  %1592 = fadd <4 x float> %1533, %1569
  %1593 = fadd <4 x float> %1534, %1570
  %1594 = fadd <4 x float> %1541, %1584
  %1595 = fadd <4 x float> %1542, %1587
  %1596 = fsub <4 x float> %1531, %1567
  %1597 = fsub <4 x float> %1532, %1568
  %1598 = fsub <4 x float> %1539, %1578
  %1599 = fsub <4 x float> %1540, %1580
  %1600 = fsub <4 x float> %1533, %1569
  %1601 = fsub <4 x float> %1534, %1570
  %1602 = fsub <4 x float> %1541, %1584
  %1603 = fsub <4 x float> %1542, %1587
  %1604 = shl nuw nsw i64 %indvars.iv651, 5
  %1605 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1604
  store <4 x float> %1588, ptr %1605, align 16, !tbaa !192
  %1606 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1604
  store <4 x float> %1589, ptr %1606, align 16, !tbaa !194
  %1607 = or i64 %1604, 4
  %1608 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1607
  store <4 x float> %1590, ptr %1608, align 16, !tbaa !192
  %1609 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1607
  store <4 x float> %1591, ptr %1609, align 16, !tbaa !194
  %1610 = or i64 %1604, 8
  %1611 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1610
  store <4 x float> %1592, ptr %1611, align 16, !tbaa !192
  %1612 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1610
  store <4 x float> %1593, ptr %1612, align 16, !tbaa !194
  %1613 = or i64 %1604, 12
  %1614 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1613
  store <4 x float> %1594, ptr %1614, align 16, !tbaa !192
  %1615 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1613
  store <4 x float> %1595, ptr %1615, align 16, !tbaa !194
  %1616 = or i64 %1604, 16
  %1617 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1616
  store <4 x float> %1596, ptr %1617, align 16, !tbaa !192
  %1618 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1616
  store <4 x float> %1597, ptr %1618, align 16, !tbaa !194
  %1619 = or i64 %1604, 20
  %1620 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1619
  store <4 x float> %1598, ptr %1620, align 16, !tbaa !192
  %1621 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1619
  store <4 x float> %1599, ptr %1621, align 16, !tbaa !194
  %1622 = or i64 %1604, 24
  %1623 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1622
  store <4 x float> %1600, ptr %1623, align 16, !tbaa !192
  %1624 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1622
  store <4 x float> %1601, ptr %1624, align 16, !tbaa !194
  %1625 = or i64 %1604, 28
  %1626 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1625
  store <4 x float> %1602, ptr %1626, align 16, !tbaa !192
  %1627 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1625
  store <4 x float> %1603, ptr %1627, align 16, !tbaa !194
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %.not49 = icmp eq i64 %indvars.iv.next652, 4
  br i1 %.not49, label %"for inv_fft1_S8_R4_n1$3.s1.r64344$y", label %"for inv_exchange_S1_R8_n1$3.s1.r64339$y"

"for inv_fft1_S8_R4_n1$3.s1.r64344$y":            ; preds = %"for inv_exchange_S1_R8_n1$3.s1.r64339$y", %"for inv_fft1_S8_R4_n1$3.s1.r64344$y"
  %indvars.iv655 = phi i64 [ %indvars.iv.next656, %"for inv_fft1_S8_R4_n1$3.s1.r64344$y" ], [ 0, %"for inv_exchange_S1_R8_n1$3.s1.r64339$y" ]
  %1628 = shl nuw nsw i64 %indvars.iv655, 2
  %1629 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1628
  %1630 = load <4 x float>, ptr %1629, align 16, !tbaa !192
  %1631 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1628
  %1632 = load <4 x float>, ptr %1631, align 16, !tbaa !194
  %1633 = add nuw nsw i64 %1628, 32
  %1634 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1633
  %1635 = load <4 x float>, ptr %1634, align 16, !tbaa !192
  %1636 = getelementptr inbounds float, ptr %f11.037, i64 %indvars.iv655
  %1637 = load float, ptr %1636, align 4, !tbaa !288
  %1638 = insertelement <4 x float> undef, float %1637, i64 0
  %1639 = shufflevector <4 x float> %1638, <4 x float> undef, <4 x i32> zeroinitializer
  %1640 = fmul <4 x float> %1635, %1639
  %1641 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1633
  %1642 = load <4 x float>, ptr %1641, align 16, !tbaa !194
  %1643 = getelementptr inbounds float, ptr %f11.136, i64 %indvars.iv655
  %1644 = load float, ptr %1643, align 4, !tbaa !289
  %1645 = insertelement <4 x float> undef, float %1644, i64 0
  %1646 = shufflevector <4 x float> %1645, <4 x float> undef, <4 x i32> zeroinitializer
  %1647 = fmul <4 x float> %1642, %1646
  %1648 = fsub <4 x float> %1640, %1647
  %1649 = fmul <4 x float> %1635, %1646
  %1650 = fmul <4 x float> %1642, %1639
  %1651 = fadd <4 x float> %1649, %1650
  %1652 = add nuw nsw i64 %1628, 64
  %1653 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1652
  %1654 = load <4 x float>, ptr %1653, align 16, !tbaa !192
  %1655 = shl nuw nsw i64 %indvars.iv655, 1
  %1656 = getelementptr inbounds float, ptr %f11.037, i64 %1655
  %1657 = load float, ptr %1656, align 8, !tbaa !288
  %1658 = insertelement <4 x float> undef, float %1657, i64 0
  %1659 = shufflevector <4 x float> %1658, <4 x float> undef, <4 x i32> zeroinitializer
  %1660 = fmul <4 x float> %1654, %1659
  %1661 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1652
  %1662 = load <4 x float>, ptr %1661, align 16, !tbaa !194
  %1663 = getelementptr inbounds float, ptr %f11.136, i64 %1655
  %1664 = load float, ptr %1663, align 8, !tbaa !289
  %1665 = insertelement <4 x float> undef, float %1664, i64 0
  %1666 = shufflevector <4 x float> %1665, <4 x float> undef, <4 x i32> zeroinitializer
  %1667 = fmul <4 x float> %1662, %1666
  %1668 = fsub <4 x float> %1660, %1667
  %1669 = fmul <4 x float> %1654, %1666
  %1670 = fmul <4 x float> %1662, %1659
  %1671 = fadd <4 x float> %1669, %1670
  %1672 = add nuw nsw i64 %1628, 96
  %1673 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1672
  %1674 = load <4 x float>, ptr %1673, align 16, !tbaa !192
  %1675 = mul nuw nsw i64 %indvars.iv655, 3
  %1676 = getelementptr inbounds float, ptr %f11.037, i64 %1675
  %1677 = load float, ptr %1676, align 4, !tbaa !288
  %1678 = insertelement <4 x float> undef, float %1677, i64 0
  %1679 = shufflevector <4 x float> %1678, <4 x float> undef, <4 x i32> zeroinitializer
  %1680 = fmul <4 x float> %1674, %1679
  %1681 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1672
  %1682 = load <4 x float>, ptr %1681, align 16, !tbaa !194
  %1683 = getelementptr inbounds float, ptr %f11.136, i64 %1675
  %1684 = load float, ptr %1683, align 4, !tbaa !289
  %1685 = insertelement <4 x float> undef, float %1684, i64 0
  %1686 = shufflevector <4 x float> %1685, <4 x float> undef, <4 x i32> zeroinitializer
  %1687 = fmul <4 x float> %1682, %1686
  %1688 = fsub <4 x float> %1680, %1687
  %1689 = fmul <4 x float> %1674, %1686
  %1690 = fmul <4 x float> %1682, %1679
  %1691 = fadd <4 x float> %1689, %1690
  %1692 = fadd <4 x float> %1630, %1668
  %1693 = fadd <4 x float> %1632, %1671
  %1694 = fadd <4 x float> %1648, %1688
  %1695 = fadd <4 x float> %1651, %1691
  %1696 = fadd <4 x float> %1694, %1692
  %1697 = fadd <4 x float> %1695, %1693
  %1698 = fsub <4 x float> %1692, %1694
  %1699 = fsub <4 x float> %1693, %1695
  %1700 = fsub <4 x float> %1630, %1668
  %1701 = fsub <4 x float> %1632, %1671
  %1702 = fsub <4 x float> %1691, %1651
  %1703 = fsub <4 x float> %1648, %1688
  %1704 = fadd <4 x float> %1702, %1700
  %1705 = fadd <4 x float> %1703, %1701
  %1706 = fsub <4 x float> %1700, %1702
  %1707 = fsub <4 x float> %1701, %1703
  %1708 = shl nuw nsw i64 %indvars.iv655, 5
  %1709 = add nuw nsw i64 %1708, %1505
  %1710 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1709
  store <4 x float> %1696, ptr %1710, align 16, !tbaa !184
  %1711 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %1709
  store <4 x float> %1697, ptr %1711, align 16, !tbaa !186
  %1712 = add nuw nsw i64 %1709, 256
  %1713 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1712
  store <4 x float> %1704, ptr %1713, align 16, !tbaa !184
  %1714 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %1712
  store <4 x float> %1705, ptr %1714, align 16, !tbaa !186
  %1715 = add nuw nsw i64 %1709, 512
  %1716 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1715
  store <4 x float> %1698, ptr %1716, align 16, !tbaa !184
  %1717 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %1715
  store <4 x float> %1699, ptr %1717, align 16, !tbaa !186
  %1718 = add nuw nsw i64 %1709, 768
  %1719 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1718
  store <4 x float> %1706, ptr %1719, align 16, !tbaa !184
  %1720 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %1718
  store <4 x float> %1707, ptr %1720, align 16, !tbaa !186
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %.not50 = icmp eq i64 %indvars.iv.next656, 8
  br i1 %.not50, label %"end for inv_fft1_S8_R4_n1$3.s1.r64344$y", label %"for inv_fft1_S8_R4_n1$3.s1.r64344$y"

"end for inv_fft1_S8_R4_n1$3.s1.r64344$y":        ; preds = %"for inv_fft1_S8_R4_n1$3.s1.r64344$y"
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %.not51 = icmp eq i64 %indvars.iv.next659, 8
  br i1 %.not51, label %"consume inv_fft1_S8_R4_n1$3", label %"for inv_fft1_S8_R4_n1$3.s1.n0.g"

"consume inv_fft1_S8_R4_n1$3":                    ; preds = %"end for inv_fft1_S8_R4_n1$3.s1.r64344$y"
  store <4 x float> %1630, ptr %"v_inv_fft1_S8_R4_n1$3.032", align 16, !tbaa !139
  store <4 x float> %1632, ptr %"v_inv_fft1_S8_R4_n1$3.133", align 16, !tbaa !128
  store <4 x float> %1648, ptr %289, align 16, !tbaa !152
  store <4 x float> %1651, ptr %288, align 16, !tbaa !150
  store <4 x float> %1668, ptr %291, align 16, !tbaa !157
  store <4 x float> %1671, ptr %290, align 16, !tbaa !154
  store <4 x float> %1688, ptr %293, align 16, !tbaa !162
  store <4 x float> %1691, ptr %292, align 16, !tbaa !160
  br i1 %675, label %"for result$3.s0.n1.preheader", label %"end for result$3.s0.n1", !prof !26

"for result$3.s0.n1.preheader":                   ; preds = %"consume inv_fft1_S8_R4_n1$3"
  %reass.add75 = sub nsw i64 %indvars.iv667, %681
  %reass.mul76 = mul i64 %reass.add75, %249
  %1721 = sub i64 %reass.mul76, %679
  %1722 = add i64 %684, %reass.mul76
  br label %"for result$3.s0.n1"

"for result$3.s0.n1":                             ; preds = %"for result$3.s0.n1.preheader", %"end for result$3.s0.n0.n093"
  %indvars.iv664 = phi i64 [ %680, %"for result$3.s0.n1.preheader" ], [ %indvars.iv.next665, %"end for result$3.s0.n0.n093" ]
  br i1 %.not435, label %"end for result$3.s0.n0.n0", label %"for result$3.s0.n0.n0.preheader", !prof !5

"for result$3.s0.n0.n0.preheader":                ; preds = %"for result$3.s0.n1"
  %1723 = shl nsw i64 %indvars.iv664, 5
  %reass.add77 = sub nsw i64 %indvars.iv664, %680
  %reass.mul78 = mul i64 %reass.add77, %242
  %1724 = add i64 %1721, %reass.mul78
  br i1 %686, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n1":                         ; preds = %"end for result$3.s0.n0.n093", %"consume inv_fft1_S8_R4_n1$3"
  %indvars.iv.next668 = add nsw i64 %indvars.iv667, 1
  %1725 = trunc i64 %indvars.iv.next668 to i32
  %.not52 = icmp eq i32 %174, %1725
  br i1 %.not52, label %destructor_block, label %"for result$3.s0.i"

"for result$3.s0.n0.n0":                          ; preds = %"for result$3.s0.n0.n0.preheader", %"for result$3.s0.n0.n0"
  %indvars.iv661 = phi i64 [ %indvars.iv.next662.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %1726 = shl nuw nsw i64 %indvars.iv661, 2
  %1727 = add nsw i64 %1726, %679
  %1728 = add nsw i64 %1727, %1723
  %1729 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1728
  %1730 = load <4 x float>, ptr %1729, align 4, !tbaa !184
  %1731 = fmul <4 x float> %1730, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1732 = add i64 %1724, %1727
  %1733 = getelementptr inbounds float, ptr %54, i64 %1732
  store <4 x float> %1731, ptr %1733, align 4, !tbaa !290
  %indvars.iv.next662 = shl i64 %indvars.iv661, 2
  %1734 = or i64 %indvars.iv.next662, 4
  %1735 = add nsw i64 %1734, %679
  %1736 = add nsw i64 %1735, %1723
  %1737 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1736
  %1738 = load <4 x float>, ptr %1737, align 4, !tbaa !184
  %1739 = fmul <4 x float> %1738, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1740 = add i64 %1724, %1735
  %1741 = getelementptr inbounds float, ptr %54, i64 %1740
  store <4 x float> %1739, ptr %1741, align 4, !tbaa !290
  %indvars.iv.next662.1 = add nuw nsw i64 %indvars.iv661, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$3.s0.n0.n0", %"for result$3.s0.n0.n0.preheader"
  %indvars.iv661.unr = phi i64 [ 0, %"for result$3.s0.n0.n0.preheader" ], [ %indvars.iv.next662.1, %"for result$3.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$3.s0.n0.n0", label %"for result$3.s0.n0.n0.epil"

"for result$3.s0.n0.n0.epil":                     ; preds = %"end for result$3.s0.n0.n0.loopexit.unr-lcssa"
  %1742 = shl nuw nsw i64 %indvars.iv661.unr, 2
  %1743 = add nsw i64 %1742, %679
  %1744 = add nsw i64 %1743, %1723
  %1745 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1744
  %1746 = load <4 x float>, ptr %1745, align 4, !tbaa !184
  %1747 = fmul <4 x float> %1746, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1748 = add i64 %1724, %1743
  %1749 = getelementptr inbounds float, ptr %54, i64 %1748
  store <4 x float> %1747, ptr %1749, align 4, !tbaa !290
  br label %"end for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0":                      ; preds = %"for result$3.s0.n0.n0.epil", %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", %"for result$3.s0.n1"
  br i1 %678, label %"for result$3.s0.n0.n092.preheader", label %"end for result$3.s0.n0.n093", !prof !26

"for result$3.s0.n0.n092.preheader":              ; preds = %"end for result$3.s0.n0.n0"
  %1750 = shl nsw i64 %indvars.iv664, 5
  %1751 = add nsw i64 %683, %1750
  %1752 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1751
  %1753 = load <4 x float>, ptr %1752, align 4, !tbaa !184
  %1754 = fmul <4 x float> %1753, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %reass.add86 = sub nsw i64 %indvars.iv664, %680
  %reass.mul87 = mul i64 %reass.add86, %242
  %1755 = add i64 %1722, %reass.mul87
  %1756 = getelementptr inbounds float, ptr %54, i64 %1755
  store <4 x float> %1754, ptr %1756, align 4, !tbaa !290
  br label %"end for result$3.s0.n0.n093"

"end for result$3.s0.n0.n093":                    ; preds = %"for result$3.s0.n0.n092.preheader", %"end for result$3.s0.n0.n0"
  %indvars.iv.next665 = add nsw i64 %indvars.iv664, 1
  %1757 = trunc i64 %indvars.iv.next665 to i32
  %.not53 = icmp eq i32 %650, %1757
  br i1 %.not53, label %"end for result$3.s0.n1", label %"for result$3.s0.n1"
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @"par_for__Z74FftConvolve32x32xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0__kernel_fft1_S8_R4_n1$3.s1.n0.g"(ptr nocapture readnone %__user_context, i32 %"kernel_fft1_S8_R4_n1$3.s1.n0.g", ptr noalias nocapture readonly %closure) #2 {
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
  br label %"for kernel_exchange_S1_R8_n1$3.s1.r64291$y"

"for kernel_exchange_S1_R8_n1$3.s1.r64291$y":     ; preds = %entry, %"for kernel_exchange_S1_R8_n1$3.s1.r64291$y"
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %"for kernel_exchange_S1_R8_n1$3.s1.r64291$y" ]
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
  br i1 %.not, label %"for kernel_fft1_S8_R4_n1$3.s1.r64296$y.preheader", label %"for kernel_exchange_S1_R8_n1$3.s1.r64291$y"

"for kernel_fft1_S8_R4_n1$3.s1.r64296$y.preheader": ; preds = %"for kernel_exchange_S1_R8_n1$3.s1.r64291$y"
  %129 = sext i32 %"kernel_fft1_S8_R4_n1$3.s1.n0.g" to i64
  %130 = shl nsw i64 %129, 2
  br label %"for kernel_fft1_S8_R4_n1$3.s1.r64296$y"

"for kernel_fft1_S8_R4_n1$3.s1.r64296$y":         ; preds = %"for kernel_fft1_S8_R4_n1$3.s1.r64296$y.preheader", %"for kernel_fft1_S8_R4_n1$3.s1.r64296$y"
  %indvars.iv66 = phi i64 [ 0, %"for kernel_fft1_S8_R4_n1$3.s1.r64296$y.preheader" ], [ %indvars.iv.next67, %"for kernel_fft1_S8_R4_n1$3.s1.r64296$y" ]
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
  br i1 %.not7, label %destructor_block, label %"for kernel_fft1_S8_R4_n1$3.s1.r64296$y"

destructor_block:                                 ; preds = %"for kernel_fft1_S8_R4_n1$3.s1.r64296$y"
  ret i32 0
}

define i32 @_Z79FftConvolve32x32xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_argvPPv(ptr nocapture readonly %0) local_unnamed_addr {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z74FftConvolve32x32xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #9
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z83FftConvolve32x32xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z83FftConvolve32x32xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z74FftConvolve32x32xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$3") local_unnamed_addr #4 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t5895 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t5891 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t5887 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t5887, i8 0, i64 48, i1 false)
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
  store ptr %t5887, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t5891, i8 0, i64 32, i1 false)
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
  store ptr %t5891, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t5895, i8 0, i64 48, i1 false)
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
  store ptr %t5895, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t5890 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #8
  %24 = icmp eq i32 %t5890, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t5894 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #8
  %25 = icmp eq i32 %t5894, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t5890, %entry ], [ %t5894, %"assert succeeded" ], [ %t5898, %"assert succeeded2" ], [ %t5899, %"assert succeeded4" ], [ %t5888, %true_bb ], [ %t5889, %false_bb ], [ %t5892, %true_bb11 ], [ %t5893, %false_bb12 ], [ %t5896, %true_bb18 ], [ %t5897, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t5898 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$3", ptr nonnull %0) #8
  %27 = icmp eq i32 %t5898, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t5899 = call i32 @_Z74FftConvolve32x32xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #8
  %28 = icmp eq i32 %t5899, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t5888 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %34 = icmp eq i32 %t5888, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t5889 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %35 = icmp eq i32 %t5889, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t5892 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %41 = icmp eq i32 %t5892, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t5893 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %42 = icmp eq i32 %t5893, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t5896 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$3") #8
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t5897 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$3") #8
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
