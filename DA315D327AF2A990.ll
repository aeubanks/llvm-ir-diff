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
  %2 = phi i32 [ %1, %"assert failed" ], [ %3, %"assert failed1" ], [ %4, %"assert failed3" ], [ %142, %"assert failed14" ], [ %148, %"assert failed16" ], [ %154, %"assert failed18" ], [ %161, %"assert failed20" ], [ %163, %"assert failed22" ], [ %170, %"assert failed24" ], [ %172, %"assert failed26" ], [ %181, %"assert failed28" ], [ %183, %"assert failed30" ], [ %190, %"assert failed32" ], [ %192, %"assert failed34" ], [ %199, %"assert failed36" ], [ %201, %"assert failed38" ], [ %205, %"assert failed40" ], [ %207, %"assert failed44" ], [ %209, %"assert failed46" ], [ %211, %"assert failed48" ], [ %213, %"assert failed50" ], [ %215, %"assert failed52" ], [ %225, %"assert failed56" ], [ %227, %"assert failed58" ], [ %232, %"assert failed60" ], [ %235, %"assert failed62" ], [ %239, %"assert failed66" ], [ %241, %"assert failed68" ], [ %245, %"assert failed72" ], [ %247, %"assert failed74" ], [ %252, %"assert failed76" ], [ %255, %"assert failed78" ], [ %1108, %"assert failed82" ], [ %1110, %"assert failed84" ], [ %1174, %"assert failed86" ], [ 0, %_halide_buffer_is_bounds_query.exit15 ], [ %630, %"consume kernel_fft0_S8_R4_n0$3" ], [ 0, %"produce result$3" ], [ 0, %"end for result$3.s0.n1" ]
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
  %.sroa.2690.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %109, ptr %.sroa.2690.0..sroa_idx, align 4
  %.sroa.3691.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i32 1, ptr %.sroa.3691.0..sroa_idx, align 4
  %.sroa.4692.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %.sroa.4692.0..sroa_idx, align 4
  %112 = load ptr, ptr %61, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1
  store i32 %69, ptr %113, align 4
  %.sroa.7694.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 1
  store i32 %71, ptr %.sroa.7694.16..sroa_idx, align 4
  %.sroa.8695.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 2
  store i32 %109, ptr %.sroa.8695.16..sroa_idx, align 4
  %.sroa.9696.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 3
  store i32 0, ptr %.sroa.9696.16..sroa_idx, align 4
  %114 = load ptr, ptr %61, align 8, !tbaa !18
  %115 = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2
  store i32 %75, ptr %115, align 4
  %.sroa.12698.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 1
  store i32 %77, ptr %.sroa.12698.32..sroa_idx, align 4
  %.sroa.13699.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 2
  store i32 %110, ptr %.sroa.13699.32..sroa_idx, align 4
  %.sroa.14700.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 3
  store i32 0, ptr %.sroa.14700.32..sroa_idx, align 4
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
  %scevgep642 = getelementptr i8, ptr %33, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %"fwd_fft1_S8_R4_n1$3.027", ptr noundef nonnull align 4 dereferenceable(128) %scevgep642, i64 128, i1 false)
  %scevgep641.1 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 128
  %309 = add i64 %307, %308
  %scevgep642.1 = getelementptr i8, ptr %33, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.1, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.1, i64 128, i1 false)
  %scevgep641.2 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 256
  %310 = shl nsw i64 %236, 3
  %311 = add i64 %307, %310
  %scevgep642.2 = getelementptr i8, ptr %33, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.2, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.2, i64 128, i1 false)
  %scevgep641.3 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 384
  %312 = mul nsw i64 %236, 12
  %313 = add i64 %307, %312
  %scevgep642.3 = getelementptr i8, ptr %33, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.3, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.3, i64 128, i1 false)
  %scevgep641.4 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 512
  %314 = shl nsw i64 %236, 4
  %315 = add i64 %307, %314
  %scevgep642.4 = getelementptr i8, ptr %33, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.4, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.4, i64 128, i1 false)
  %scevgep641.5 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 640
  %316 = mul nsw i64 %236, 20
  %317 = add i64 %307, %316
  %scevgep642.5 = getelementptr i8, ptr %33, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.5, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.5, i64 128, i1 false)
  %scevgep641.6 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 768
  %318 = mul nsw i64 %236, 24
  %319 = add i64 %307, %318
  %scevgep642.6 = getelementptr i8, ptr %33, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.6, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.6, i64 128, i1 false)
  %scevgep641.7 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 896
  %320 = mul nsw i64 %236, 28
  %321 = add i64 %307, %320
  %scevgep642.7 = getelementptr i8, ptr %33, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.7, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.7, i64 128, i1 false)
  %scevgep641.8 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1024
  %322 = shl nsw i64 %236, 5
  %323 = add i64 %307, %322
  %scevgep642.8 = getelementptr i8, ptr %33, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.8, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.8, i64 128, i1 false)
  %scevgep641.9 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1152
  %324 = mul nsw i64 %236, 36
  %325 = add i64 %307, %324
  %scevgep642.9 = getelementptr i8, ptr %33, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.9, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.9, i64 128, i1 false)
  %scevgep641.10 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1280
  %326 = mul nsw i64 %236, 40
  %327 = add i64 %307, %326
  %scevgep642.10 = getelementptr i8, ptr %33, i64 %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.10, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.10, i64 128, i1 false)
  %scevgep641.11 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1408
  %328 = mul nsw i64 %236, 44
  %329 = add i64 %307, %328
  %scevgep642.11 = getelementptr i8, ptr %33, i64 %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.11, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.11, i64 128, i1 false)
  %scevgep641.12 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1536
  %330 = mul nsw i64 %236, 48
  %331 = add i64 %307, %330
  %scevgep642.12 = getelementptr i8, ptr %33, i64 %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.12, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.12, i64 128, i1 false)
  %scevgep641.13 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1664
  %332 = mul nsw i64 %236, 52
  %333 = add i64 %307, %332
  %scevgep642.13 = getelementptr i8, ptr %33, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.13, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.13, i64 128, i1 false)
  %scevgep641.14 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1792
  %334 = mul nsw i64 %236, 56
  %335 = add i64 %307, %334
  %scevgep642.14 = getelementptr i8, ptr %33, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.14, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.14, i64 128, i1 false)
  %scevgep641.15 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1920
  %336 = mul nsw i64 %236, 60
  %337 = add i64 %307, %336
  %scevgep642.15 = getelementptr i8, ptr %33, i64 %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.15, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.15, i64 128, i1 false)
  %scevgep641.16 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2048
  %338 = shl nsw i64 %236, 6
  %339 = add i64 %307, %338
  %scevgep642.16 = getelementptr i8, ptr %33, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.16, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.16, i64 128, i1 false)
  %scevgep641.17 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2176
  %340 = mul nsw i64 %236, 68
  %341 = add i64 %307, %340
  %scevgep642.17 = getelementptr i8, ptr %33, i64 %341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.17, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.17, i64 128, i1 false)
  %scevgep641.18 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2304
  %342 = mul nsw i64 %236, 72
  %343 = add i64 %307, %342
  %scevgep642.18 = getelementptr i8, ptr %33, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.18, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.18, i64 128, i1 false)
  %scevgep641.19 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2432
  %344 = mul nsw i64 %236, 76
  %345 = add i64 %307, %344
  %scevgep642.19 = getelementptr i8, ptr %33, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.19, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.19, i64 128, i1 false)
  %scevgep641.20 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2560
  %346 = mul nsw i64 %236, 80
  %347 = add i64 %307, %346
  %scevgep642.20 = getelementptr i8, ptr %33, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.20, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.20, i64 128, i1 false)
  %scevgep641.21 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2688
  %348 = mul nsw i64 %236, 84
  %349 = add i64 %307, %348
  %scevgep642.21 = getelementptr i8, ptr %33, i64 %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.21, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.21, i64 128, i1 false)
  %scevgep641.22 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2816
  %350 = mul nsw i64 %236, 88
  %351 = add i64 %307, %350
  %scevgep642.22 = getelementptr i8, ptr %33, i64 %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.22, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.22, i64 128, i1 false)
  %scevgep641.23 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2944
  %352 = mul nsw i64 %236, 92
  %353 = add i64 %307, %352
  %scevgep642.23 = getelementptr i8, ptr %33, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.23, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.23, i64 128, i1 false)
  %scevgep641.24 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3072
  %354 = mul nsw i64 %236, 96
  %355 = add i64 %307, %354
  %scevgep642.24 = getelementptr i8, ptr %33, i64 %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.24, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.24, i64 128, i1 false)
  %scevgep641.25 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3200
  %356 = mul nsw i64 %236, 100
  %357 = add i64 %307, %356
  %scevgep642.25 = getelementptr i8, ptr %33, i64 %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.25, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.25, i64 128, i1 false)
  %scevgep641.26 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3328
  %358 = mul nsw i64 %236, 104
  %359 = add i64 %307, %358
  %scevgep642.26 = getelementptr i8, ptr %33, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.26, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.26, i64 128, i1 false)
  %scevgep641.27 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3456
  %360 = mul nsw i64 %236, 108
  %361 = add i64 %307, %360
  %scevgep642.27 = getelementptr i8, ptr %33, i64 %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.27, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.27, i64 128, i1 false)
  %scevgep641.28 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3584
  %362 = mul nsw i64 %236, 112
  %363 = add i64 %307, %362
  %scevgep642.28 = getelementptr i8, ptr %33, i64 %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.28, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.28, i64 128, i1 false)
  %scevgep641.29 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3712
  %364 = mul nsw i64 %236, 116
  %365 = add i64 %307, %364
  %scevgep642.29 = getelementptr i8, ptr %33, i64 %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.29, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.29, i64 128, i1 false)
  %scevgep641.30 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3840
  %366 = mul nsw i64 %236, 120
  %367 = add i64 %307, %366
  %scevgep642.30 = getelementptr i8, ptr %33, i64 %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.30, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.30, i64 128, i1 false)
  %scevgep641.31 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3968
  %368 = mul nsw i64 %236, 124
  %369 = add i64 %307, %368
  %scevgep642.31 = getelementptr i8, ptr %33, i64 %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep641.31, ptr noundef nonnull align 4 dereferenceable(128) %scevgep642.31, i64 128, i1 false)
  %370 = load <4 x float>, ptr %"v_inv_fft1_S8_R4_n1$3.133", align 16
  %371 = load <4 x float>, ptr %288, align 16
  %372 = shufflevector <4 x float> %370, <4 x float> %371, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %373 = load <4 x float>, ptr %"v_inv_fft1_S8_R4_n1$3.032", align 16
  %374 = load <4 x float>, ptr %289, align 16
  %375 = shufflevector <4 x float> %373, <4 x float> %374, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %376 = load <4 x float>, ptr %290, align 16
  %377 = load <4 x float>, ptr %292, align 16
  %378 = shufflevector <4 x float> %376, <4 x float> %377, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %379 = shufflevector <8 x float> %372, <8 x float> %378, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %380 = load <4 x float>, ptr %291, align 16
  %381 = load <4 x float>, ptr %293, align 16
  %382 = shufflevector <4 x float> %380, <4 x float> %381, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %383 = shufflevector <8 x float> %375, <8 x float> %382, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %384 = shufflevector <4 x float> %370, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %385 = extractelement <4 x float> %370, i64 3
  %386 = insertelement <8 x float> %384, float %385, i64 1
  %387 = extractelement <4 x float> %371, i64 2
  %388 = insertelement <8 x float> %386, float %387, i64 2
  %389 = extractelement <4 x float> %376, i64 1
  %390 = insertelement <8 x float> %388, float %389, i64 3
  %391 = extractelement <4 x float> %377, i64 0
  %392 = insertelement <8 x float> %390, float %391, i64 4
  %393 = extractelement <4 x float> %377, i64 3
  %394 = insertelement <8 x float> %392, float %393, i64 5
  %395 = load float, ptr %296, align 8, !tbaa !180
  %396 = insertelement <8 x float> %394, float %395, i64 6
  %397 = load float, ptr %300, align 4, !tbaa !180
  %398 = insertelement <8 x float> %396, float %397, i64 7
  %399 = shufflevector <4 x float> %373, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %400 = extractelement <4 x float> %373, i64 3
  %401 = insertelement <8 x float> %399, float %400, i64 1
  %402 = extractelement <4 x float> %374, i64 2
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
  %518 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %519 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %520 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %521 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %522 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %523 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %524 = shufflevector <4 x float> %496, <4 x float> %504, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %525 = shufflevector <4 x float> %500, <4 x float> %508, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %526 = shufflevector <8 x float> %524, <8 x float> %525, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %527 = shufflevector <4 x float> %498, <4 x float> %506, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %528 = shufflevector <4 x float> %502, <4 x float> %510, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %529 = shufflevector <8 x float> %527, <8 x float> %528, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %530 = shufflevector <16 x float> %526, <16 x float> %529, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %531 = shufflevector <32 x float> %530, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %532 = shufflevector <32 x float> %530, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %533 = shufflevector <32 x float> %530, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %534 = shufflevector <32 x float> %530, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %535 = shufflevector <32 x float> %530, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %536 = shufflevector <32 x float> %530, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %537 = shufflevector <4 x float> %518, <4 x float> %519, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %538 = fmul <8 x float> %537, %372
  %539 = shufflevector <4 x float> %531, <4 x float> %532, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %540 = fmul <8 x float> %539, %375
  %541 = fsub <8 x float> %538, %540
  %542 = fmul <8 x float> %537, %375
  %543 = fmul <8 x float> %539, %372
  %544 = fadd <8 x float> %543, %542
  %545 = shufflevector <4 x float> %520, <4 x float> %521, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %546 = fmul <8 x float> %545, %379
  %547 = shufflevector <4 x float> %533, <4 x float> %534, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %548 = fmul <8 x float> %547, %383
  %549 = fsub <8 x float> %546, %548
  %550 = fmul <8 x float> %545, %383
  %551 = fmul <8 x float> %547, %379
  %552 = fadd <8 x float> %551, %550
  %553 = shufflevector <4 x float> %522, <4 x float> %523, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %554 = fmul <8 x float> %553, %398
  %555 = shufflevector <4 x float> %535, <4 x float> %536, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %556 = fmul <8 x float> %555, %413
  %557 = fsub <8 x float> %554, %556
  %558 = fmul <8 x float> %553, %413
  %559 = fmul <8 x float> %555, %398
  %560 = fadd <8 x float> %559, %558
  %561 = shufflevector <32 x float> %517, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %562 = fadd <8 x float> %561, %549
  %563 = shufflevector <32 x float> %530, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %564 = fadd <8 x float> %563, %552
  %565 = fadd <8 x float> %541, %557
  %566 = fadd <8 x float> %544, %560
  %567 = fadd <8 x float> %562, %565
  %568 = shufflevector <8 x float> %567, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %569 = shufflevector <8 x float> %567, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %570 = fadd <8 x float> %564, %566
  %571 = shufflevector <8 x float> %570, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %572 = shufflevector <8 x float> %570, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %573 = fsub <8 x float> %562, %565
  %574 = shufflevector <8 x float> %573, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %575 = shufflevector <8 x float> %573, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %576 = fsub <8 x float> %564, %566
  %577 = shufflevector <8 x float> %576, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %578 = shufflevector <8 x float> %576, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %579 = fsub <8 x float> %561, %549
  %580 = fsub <8 x float> %563, %552
  %581 = fsub <8 x float> %544, %560
  %582 = fsub <8 x float> %557, %541
  %583 = fadd <8 x float> %579, %581
  %584 = shufflevector <8 x float> %583, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %585 = shufflevector <8 x float> %583, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %586 = fadd <8 x float> %580, %582
  %587 = shufflevector <8 x float> %586, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %588 = shufflevector <8 x float> %586, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %589 = fsub <8 x float> %579, %581
  %590 = shufflevector <8 x float> %589, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %591 = shufflevector <8 x float> %589, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %592 = fsub <8 x float> %580, %582
  %593 = shufflevector <8 x float> %592, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %594 = shufflevector <8 x float> %592, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %595 = mul nuw nsw i64 %indvars.iv, 60
  %596 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %595
  store <4 x float> %568, ptr %596, align 16, !tbaa !184
  %597 = add nuw nsw i64 %595, 4
  %598 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %597
  store <4 x float> %569, ptr %598, align 16, !tbaa !184
  %599 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %595
  store <4 x float> %571, ptr %599, align 16, !tbaa !186
  %600 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %597
  store <4 x float> %572, ptr %600, align 16, !tbaa !186
  %601 = add nuw nsw i64 %595, 8
  %602 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %601
  store <4 x float> %584, ptr %602, align 16, !tbaa !184
  %603 = add nuw nsw i64 %595, 12
  %604 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %603
  store <4 x float> %585, ptr %604, align 16, !tbaa !184
  %605 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %601
  store <4 x float> %587, ptr %605, align 16, !tbaa !186
  %606 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %603
  store <4 x float> %588, ptr %606, align 16, !tbaa !186
  %607 = add nuw nsw i64 %595, 16
  %608 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %607
  store <4 x float> %574, ptr %608, align 16, !tbaa !184
  %609 = add nuw nsw i64 %595, 20
  %610 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %609
  store <4 x float> %575, ptr %610, align 16, !tbaa !184
  %611 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %607
  store <4 x float> %577, ptr %611, align 16, !tbaa !186
  %612 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %609
  store <4 x float> %578, ptr %612, align 16, !tbaa !186
  %613 = add nuw nsw i64 %595, 24
  %614 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %613
  store <4 x float> %590, ptr %614, align 16, !tbaa !184
  %615 = add nuw nsw i64 %595, 28
  %616 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %615
  store <4 x float> %591, ptr %616, align 16, !tbaa !184
  %617 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %613
  store <4 x float> %593, ptr %617, align 16, !tbaa !186
  %618 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %615
  store <4 x float> %594, ptr %618, align 16, !tbaa !186
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not43 = icmp eq i64 %indvars.iv.next, 32
  br i1 %.not43, label %"consume kernel_fft0_S8_R4_n0$3", label %"for kernel_fft0_S8_R4_n0$3.s1.n1"

"consume kernel_fft0_S8_R4_n0$3":                 ; preds = %"for kernel_fft0_S8_R4_n0$3.s1.n1"
  store ptr %"v_inv_fft1_S8_R4_n1$3.133", ptr %0, align 8
  %619 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store ptr null, ptr %619, align 8
  %620 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store ptr %"v_inv_fft1_S8_R4_n1$3.032", ptr %620, align 8
  %621 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr null, ptr %621, align 8
  %622 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr %"inv_fft1_S8_R4_n1$3.029", ptr %622, align 8
  %623 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr null, ptr %623, align 8
  %624 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr %"inv_fft1_S8_R4_n1$3.128", ptr %624, align 8
  %625 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr null, ptr %625, align 8
  %626 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %"kernel_fft1_S8_R4_n1$3.031", ptr %626, align 8
  %627 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr null, ptr %627, align 8
  %628 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr %"kernel_fft1_S8_R4_n1$3.130", ptr %628, align 8
  %629 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr null, ptr %629, align 8
  %630 = call i32 @halide_do_par_for(ptr null, ptr nonnull @"par_for__Z74FftConvolve32x32xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0__kernel_fft1_S8_R4_n1$3.s1.n0.g", i32 0, i32 8, ptr nonnull %0)
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %"produce result$3", label %destructor_block, !prof !26

"produce result$3":                               ; preds = %"consume kernel_fft0_S8_R4_n0$3"
  %632 = icmp sgt i32 %77, 0
  br i1 %632, label %"for result$3.s0.i.preheader", label %destructor_block, !prof !26

"for result$3.s0.i.preheader":                    ; preds = %"produce result$3"
  %633 = icmp sgt i32 %85, -1
  %634 = icmp slt i32 %83, 33
  %635 = and i1 %634, %633
  %636 = add nsw i32 %71, %69
  %637 = icmp slt i32 %636, 33
  %638 = icmp slt i32 %69, 0
  %639 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 8
  %640 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 12
  %641 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 8
  %642 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 12
  %643 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 4
  %644 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 4
  %645 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 16
  %646 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 20
  %647 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 16
  %648 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 20
  %649 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 32
  %650 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 36
  %651 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 32
  %652 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 36
  %653 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 24
  %654 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 28
  %655 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 24
  %656 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 28
  %657 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 40
  %658 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 44
  %659 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 40
  %660 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 44
  %661 = icmp sgt i32 %71, 0
  %a53 = ashr i32 %65, 2
  %662 = icmp sgt i32 %65, 3
  %663 = add nsw i32 %65, 3
  %664 = ashr i32 %663, 2
  %665 = icmp slt i32 %a53, %664
  %666 = sext i32 %63 to i64
  %667 = sext i32 %69 to i64
  %668 = sext i32 %75 to i64
  %669 = add nsw i64 %221, %666
  %670 = add nsw i64 %669, -4
  %671 = add nsw i64 %221, -4
  %672 = zext i32 %a53 to i64
  %xtraiter = and i64 %672, 1
  %673 = icmp eq i32 %a53, 1
  %unroll_iter = and i64 %672, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$3.s0.i"

"for result$3.s0.i":                              ; preds = %"for result$3.s0.i.preheader", %"end for result$3.s0.n1"
  %indvars.iv678 = phi i64 [ %668, %"for result$3.s0.i.preheader" ], [ %indvars.iv.next679, %"end for result$3.s0.n1" ]
  %674 = trunc i64 %indvars.iv678 to i32
  %reass.add66 = sub i32 %674, %27
  %reass.mul67 = mul i32 %reass.add66, %31
  %675 = sub i32 %reass.mul67, %15
  %676 = load <4 x float>, ptr %f9.035, align 16
  %677 = load <4 x float>, ptr %274, align 16
  %678 = shufflevector <4 x float> %676, <4 x float> %677, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %679 = load <4 x float>, ptr %f9.134, align 16
  %680 = load <4 x float>, ptr %275, align 16
  %681 = shufflevector <4 x float> %679, <4 x float> %680, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %682 = load <4 x float>, ptr %276, align 16
  %683 = load <4 x float>, ptr %278, align 16
  %684 = shufflevector <4 x float> %682, <4 x float> %683, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %685 = shufflevector <8 x float> %678, <8 x float> %684, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %686 = load <4 x float>, ptr %277, align 16
  %687 = load <4 x float>, ptr %279, align 16
  %688 = shufflevector <4 x float> %686, <4 x float> %687, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %689 = shufflevector <8 x float> %681, <8 x float> %688, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %690 = shufflevector <4 x float> %676, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %691 = extractelement <4 x float> %676, i64 3
  %692 = insertelement <8 x float> %690, float %691, i64 1
  %693 = extractelement <4 x float> %677, i64 2
  %694 = insertelement <8 x float> %692, float %693, i64 2
  %695 = extractelement <4 x float> %682, i64 1
  %696 = insertelement <8 x float> %694, float %695, i64 3
  %697 = extractelement <4 x float> %683, i64 0
  %698 = insertelement <8 x float> %696, float %697, i64 4
  %699 = extractelement <4 x float> %683, i64 3
  %700 = insertelement <8 x float> %698, float %699, i64 5
  %701 = load float, ptr %282, align 8, !tbaa !188
  %702 = insertelement <8 x float> %700, float %701, i64 6
  %703 = load float, ptr %286, align 4, !tbaa !188
  %704 = insertelement <8 x float> %702, float %703, i64 7
  %705 = shufflevector <4 x float> %679, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %706 = extractelement <4 x float> %679, i64 3
  %707 = insertelement <8 x float> %705, float %706, i64 1
  %708 = extractelement <4 x float> %680, i64 2
  %709 = insertelement <8 x float> %707, float %708, i64 2
  %710 = extractelement <4 x float> %686, i64 1
  %711 = insertelement <8 x float> %709, float %710, i64 3
  %712 = extractelement <4 x float> %687, i64 0
  %713 = insertelement <8 x float> %711, float %712, i64 4
  %714 = extractelement <4 x float> %687, i64 3
  %715 = insertelement <8 x float> %713, float %714, i64 5
  %716 = load float, ptr %283, align 8, !tbaa !189
  %717 = insertelement <8 x float> %715, float %716, i64 6
  %718 = load float, ptr %287, align 4, !tbaa !189
  %719 = insertelement <8 x float> %717, float %718, i64 7
  br label %"for fwd_fft0_S8_R4_n0$3.s1.n1"

"for fwd_fft0_S8_R4_n0$3.s1.n1":                  ; preds = %"for result$3.s0.i", %"for fwd_fft0_S8_R4_n0$3.s1.n1"
  %indvars.iv646 = phi i64 [ 0, %"for result$3.s0.i" ], [ %indvars.iv.next647, %"for fwd_fft0_S8_R4_n0$3.s1.n1" ]
  %720 = trunc i64 %indvars.iv646 to i32
  %reass.add68 = sub i32 %720, %21
  %reass.mul69 = mul i32 %reass.add68, %25
  %t5847 = add i32 %675, %reass.mul69
  %721 = sext i32 %t5847 to i64
  %722 = getelementptr inbounds float, ptr %6, i64 %721
  %723 = load <4 x float>, ptr %722, align 4, !tbaa !190
  %724 = add nsw i64 %721, 16
  %725 = getelementptr inbounds float, ptr %6, i64 %724
  %726 = load <4 x float>, ptr %725, align 4, !tbaa !190
  %727 = fadd <4 x float> %723, %726
  %728 = add nsw i64 %721, 8
  %729 = getelementptr inbounds float, ptr %6, i64 %728
  %730 = load <4 x float>, ptr %729, align 4, !tbaa !190
  %731 = add nsw i64 %721, 24
  %732 = getelementptr inbounds float, ptr %6, i64 %731
  %733 = load <4 x float>, ptr %732, align 4, !tbaa !190
  %734 = fadd <4 x float> %730, %733
  %735 = fadd <4 x float> %727, %734
  %736 = fsub <4 x float> %727, %734
  %737 = fsub <4 x float> %723, %726
  %738 = fsub <4 x float> %733, %730
  %739 = fadd <4 x float> %737, zeroinitializer
  %740 = fadd <4 x float> %738, zeroinitializer
  %741 = fsub <4 x float> zeroinitializer, %738
  %742 = add nsw i64 %721, 4
  %743 = getelementptr inbounds float, ptr %6, i64 %742
  %744 = load <4 x float>, ptr %743, align 4, !tbaa !190
  %745 = add nsw i64 %721, 20
  %746 = getelementptr inbounds float, ptr %6, i64 %745
  %747 = load <4 x float>, ptr %746, align 4, !tbaa !190
  %748 = fadd <4 x float> %744, %747
  %749 = add nsw i64 %721, 12
  %750 = getelementptr inbounds float, ptr %6, i64 %749
  %751 = load <4 x float>, ptr %750, align 4, !tbaa !190
  %752 = add nsw i64 %721, 28
  %753 = getelementptr inbounds float, ptr %6, i64 %752
  %754 = load <4 x float>, ptr %753, align 4, !tbaa !190
  %755 = fadd <4 x float> %751, %754
  %756 = fadd <4 x float> %748, %755
  %757 = fsub <4 x float> %755, %748
  %758 = fsub <4 x float> %744, %747
  %759 = fsub <4 x float> %754, %751
  %760 = fadd <4 x float> %758, zeroinitializer
  %761 = fadd <4 x float> %759, zeroinitializer
  %762 = fadd <4 x float> %760, %761
  %763 = fmul <4 x float> %762, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %764 = fsub <4 x float> %761, %760
  %765 = fmul <4 x float> %764, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %766 = fsub <4 x float> zeroinitializer, %758
  %767 = fsub <4 x float> zeroinitializer, %759
  %768 = fadd <4 x float> %766, %767
  %769 = fmul <4 x float> %768, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %770 = fadd <4 x float> %766, %759
  %771 = fmul <4 x float> %770, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %772 = fadd <4 x float> %735, %756
  %773 = fadd <4 x float> %739, %763
  %774 = fadd <4 x float> %740, %765
  %775 = fadd <4 x float> %736, zeroinitializer
  %776 = fadd <4 x float> %757, zeroinitializer
  %777 = fadd <4 x float> %737, %769
  %778 = fadd <4 x float> %741, %771
  %779 = fsub <4 x float> %735, %756
  %780 = fsub <4 x float> %739, %763
  %781 = fsub <4 x float> %740, %765
  %782 = fsub <4 x float> zeroinitializer, %757
  %783 = fsub <4 x float> %737, %769
  %784 = fsub <4 x float> %741, %771
  %785 = shufflevector <4 x float> %772, <4 x float> %779, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %786 = shufflevector <4 x float> %775, <4 x float> %736, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %787 = shufflevector <8 x float> %785, <8 x float> %786, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %788 = shufflevector <4 x float> %773, <4 x float> %780, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %789 = shufflevector <4 x float> %777, <4 x float> %783, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %790 = shufflevector <8 x float> %788, <8 x float> %789, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %791 = shufflevector <16 x float> %787, <16 x float> %790, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %792 = shufflevector <32 x float> %791, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %793 = shufflevector <32 x float> %791, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %794 = shufflevector <32 x float> %791, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %795 = shufflevector <32 x float> %791, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %796 = shufflevector <32 x float> %791, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %797 = shufflevector <32 x float> %791, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %798 = shufflevector <4 x float> %776, <4 x float> %782, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %799 = shufflevector <8 x float> zeroinitializer, <8 x float> %798, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %800 = shufflevector <4 x float> %774, <4 x float> %781, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %801 = shufflevector <4 x float> %778, <4 x float> %784, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %802 = shufflevector <8 x float> %800, <8 x float> %801, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %803 = shufflevector <16 x float> %799, <16 x float> %802, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %804 = shufflevector <32 x float> %803, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %805 = shufflevector <32 x float> %803, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %806 = shufflevector <32 x float> %803, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %807 = shufflevector <32 x float> %803, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %808 = shufflevector <32 x float> %803, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %809 = shufflevector <32 x float> %803, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %810 = shufflevector <4 x float> %792, <4 x float> %793, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %811 = fmul <8 x float> %810, %678
  %812 = shufflevector <4 x float> %804, <4 x float> %805, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %813 = fmul <8 x float> %812, %681
  %814 = fsub <8 x float> %811, %813
  %815 = fmul <8 x float> %810, %681
  %816 = fmul <8 x float> %812, %678
  %817 = fadd <8 x float> %816, %815
  %818 = shufflevector <4 x float> %794, <4 x float> %795, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %819 = fmul <8 x float> %818, %685
  %820 = shufflevector <4 x float> %806, <4 x float> %807, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %821 = fmul <8 x float> %820, %689
  %822 = fsub <8 x float> %819, %821
  %823 = fmul <8 x float> %818, %689
  %824 = fmul <8 x float> %820, %685
  %825 = fadd <8 x float> %824, %823
  %826 = shufflevector <4 x float> %796, <4 x float> %797, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %827 = fmul <8 x float> %826, %704
  %828 = shufflevector <4 x float> %808, <4 x float> %809, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %829 = fmul <8 x float> %828, %719
  %830 = fsub <8 x float> %827, %829
  %831 = fmul <8 x float> %826, %719
  %832 = fmul <8 x float> %828, %704
  %833 = fadd <8 x float> %832, %831
  %834 = shufflevector <32 x float> %791, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %835 = fadd <8 x float> %834, %822
  %836 = shufflevector <32 x float> %803, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %837 = fadd <8 x float> %836, %825
  %838 = fadd <8 x float> %814, %830
  %839 = fadd <8 x float> %817, %833
  %840 = fadd <8 x float> %835, %838
  %841 = shufflevector <8 x float> %840, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %842 = shufflevector <8 x float> %840, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %843 = fadd <8 x float> %837, %839
  %844 = shufflevector <8 x float> %843, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %845 = shufflevector <8 x float> %843, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %846 = fsub <8 x float> %835, %838
  %847 = shufflevector <8 x float> %846, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %848 = shufflevector <8 x float> %846, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %849 = fsub <8 x float> %837, %839
  %850 = shufflevector <8 x float> %849, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %851 = shufflevector <8 x float> %849, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %852 = fsub <8 x float> %834, %822
  %853 = fsub <8 x float> %836, %825
  %854 = fsub <8 x float> %817, %833
  %855 = fsub <8 x float> %830, %814
  %856 = fadd <8 x float> %852, %854
  %857 = shufflevector <8 x float> %856, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %858 = shufflevector <8 x float> %856, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %859 = fadd <8 x float> %853, %855
  %860 = shufflevector <8 x float> %859, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %861 = shufflevector <8 x float> %859, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %862 = fsub <8 x float> %852, %854
  %863 = shufflevector <8 x float> %862, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %864 = shufflevector <8 x float> %862, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %865 = fsub <8 x float> %853, %855
  %866 = shufflevector <8 x float> %865, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %867 = shufflevector <8 x float> %865, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %868 = mul nuw nsw i64 %indvars.iv646, 60
  %869 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %868
  store <4 x float> %841, ptr %869, align 16, !tbaa !184
  %870 = add nuw nsw i64 %868, 4
  %871 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %870
  store <4 x float> %842, ptr %871, align 16, !tbaa !184
  %872 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %868
  store <4 x float> %844, ptr %872, align 16, !tbaa !186
  %873 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %870
  store <4 x float> %845, ptr %873, align 16, !tbaa !186
  %874 = add nuw nsw i64 %868, 8
  %875 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %874
  store <4 x float> %857, ptr %875, align 16, !tbaa !184
  %876 = add nuw nsw i64 %868, 12
  %877 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %876
  store <4 x float> %858, ptr %877, align 16, !tbaa !184
  %878 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %874
  store <4 x float> %860, ptr %878, align 16, !tbaa !186
  %879 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %876
  store <4 x float> %861, ptr %879, align 16, !tbaa !186
  %880 = add nuw nsw i64 %868, 16
  %881 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %880
  store <4 x float> %847, ptr %881, align 16, !tbaa !184
  %882 = add nuw nsw i64 %868, 20
  %883 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %882
  store <4 x float> %848, ptr %883, align 16, !tbaa !184
  %884 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %880
  store <4 x float> %850, ptr %884, align 16, !tbaa !186
  %885 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %882
  store <4 x float> %851, ptr %885, align 16, !tbaa !186
  %886 = add nuw nsw i64 %868, 24
  %887 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %886
  store <4 x float> %863, ptr %887, align 16, !tbaa !184
  %888 = add nuw nsw i64 %868, 28
  %889 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %888
  store <4 x float> %864, ptr %889, align 16, !tbaa !184
  %890 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %886
  store <4 x float> %866, ptr %890, align 16, !tbaa !186
  %891 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %888
  store <4 x float> %867, ptr %891, align 16, !tbaa !186
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %.not44 = icmp eq i64 %indvars.iv.next647, 32
  br i1 %.not44, label %"for fwd_fft1_S8_R4_n1$3.s1.n0.g", label %"for fwd_fft0_S8_R4_n0$3.s1.n1"

"for fwd_fft1_S8_R4_n1$3.s1.n0.g":                ; preds = %"for fwd_fft0_S8_R4_n0$3.s1.n1", %"end for fwd_fft1_S8_R4_n1$3.s1.r64250$y"
  %indvars.iv656 = phi i64 [ %indvars.iv.next657, %"end for fwd_fft1_S8_R4_n1$3.s1.r64250$y" ], [ 0, %"for fwd_fft0_S8_R4_n0$3.s1.n1" ]
  %892 = shl nsw i64 %indvars.iv656, 2
  br label %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y"

"for fwd_exchange_S1_R8_n1$3.s1.r64245$y":        ; preds = %"for fwd_fft1_S8_R4_n1$3.s1.n0.g", %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y"
  %indvars.iv649 = phi i64 [ 0, %"for fwd_fft1_S8_R4_n1$3.s1.n0.g" ], [ %indvars.iv.next650, %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y" ]
  %893 = mul nuw nsw i64 %indvars.iv649, 60
  %894 = add nuw nsw i64 %893, %892
  %895 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %894
  %896 = load <4 x float>, ptr %895, align 16, !tbaa !184
  %897 = add nuw nsw i64 %894, 960
  %898 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %897
  %899 = load <4 x float>, ptr %898, align 16, !tbaa !184
  %900 = fadd <4 x float> %896, %899
  %901 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %894
  %902 = load <4 x float>, ptr %901, align 16, !tbaa !186
  %903 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %897
  %904 = load <4 x float>, ptr %903, align 16, !tbaa !186
  %905 = fadd <4 x float> %902, %904
  %906 = add nuw nsw i64 %894, 480
  %907 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %906
  %908 = load <4 x float>, ptr %907, align 16, !tbaa !184
  %909 = add nuw nsw i64 %894, 1440
  %910 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %909
  %911 = load <4 x float>, ptr %910, align 16, !tbaa !184
  %912 = fadd <4 x float> %908, %911
  %913 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %906
  %914 = load <4 x float>, ptr %913, align 16, !tbaa !186
  %915 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %909
  %916 = load <4 x float>, ptr %915, align 16, !tbaa !186
  %917 = fadd <4 x float> %914, %916
  %918 = fadd <4 x float> %900, %912
  %919 = fadd <4 x float> %917, %905
  %920 = fsub <4 x float> %900, %912
  %921 = fsub <4 x float> %905, %917
  %922 = fsub <4 x float> %896, %899
  %923 = fsub <4 x float> %902, %904
  %924 = fsub <4 x float> %914, %916
  %925 = fsub <4 x float> %911, %908
  %926 = fadd <4 x float> %924, %922
  %927 = fadd <4 x float> %925, %923
  %928 = fsub <4 x float> %922, %924
  %929 = fsub <4 x float> %923, %925
  %930 = add nuw nsw i64 %894, 240
  %931 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %930
  %932 = load <4 x float>, ptr %931, align 16, !tbaa !184
  %933 = add nuw nsw i64 %894, 1200
  %934 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %933
  %935 = load <4 x float>, ptr %934, align 16, !tbaa !184
  %936 = fadd <4 x float> %932, %935
  %937 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %930
  %938 = load <4 x float>, ptr %937, align 16, !tbaa !186
  %939 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %933
  %940 = load <4 x float>, ptr %939, align 16, !tbaa !186
  %941 = fadd <4 x float> %938, %940
  %942 = add nuw nsw i64 %894, 720
  %943 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %942
  %944 = load <4 x float>, ptr %943, align 16, !tbaa !184
  %945 = add nuw nsw i64 %894, 1680
  %946 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %945
  %947 = load <4 x float>, ptr %946, align 16, !tbaa !184
  %948 = fadd <4 x float> %944, %947
  %949 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %942
  %950 = load <4 x float>, ptr %949, align 16, !tbaa !186
  %951 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %945
  %952 = load <4 x float>, ptr %951, align 16, !tbaa !186
  %953 = fadd <4 x float> %950, %952
  %954 = fadd <4 x float> %936, %948
  %955 = fadd <4 x float> %953, %941
  %956 = fsub <4 x float> %941, %953
  %957 = fsub <4 x float> %948, %936
  %958 = fsub <4 x float> %932, %935
  %959 = fsub <4 x float> %938, %940
  %960 = fsub <4 x float> %950, %952
  %961 = fsub <4 x float> %947, %944
  %962 = fadd <4 x float> %960, %958
  %963 = fadd <4 x float> %961, %959
  %964 = fadd <4 x float> %962, %963
  %965 = fmul <4 x float> %964, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %966 = fsub <4 x float> %963, %962
  %967 = fmul <4 x float> %966, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %968 = fsub <4 x float> %960, %958
  %969 = fsub <4 x float> %959, %961
  %970 = fadd <4 x float> %968, %969
  %971 = fmul <4 x float> %970, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %972 = fsub <4 x float> %961, %959
  %973 = fadd <4 x float> %968, %972
  %974 = fmul <4 x float> %973, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %975 = fadd <4 x float> %918, %954
  %976 = fadd <4 x float> %919, %955
  %977 = fadd <4 x float> %926, %965
  %978 = fadd <4 x float> %927, %967
  %979 = fadd <4 x float> %920, %956
  %980 = fadd <4 x float> %921, %957
  %981 = fadd <4 x float> %928, %971
  %982 = fadd <4 x float> %929, %974
  %983 = fsub <4 x float> %918, %954
  %984 = fsub <4 x float> %919, %955
  %985 = fsub <4 x float> %926, %965
  %986 = fsub <4 x float> %927, %967
  %987 = fsub <4 x float> %920, %956
  %988 = fsub <4 x float> %921, %957
  %989 = fsub <4 x float> %928, %971
  %990 = fsub <4 x float> %929, %974
  %991 = shl nuw nsw i64 %indvars.iv649, 5
  %992 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %991
  store <4 x float> %975, ptr %992, align 16, !tbaa !192
  %993 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %991
  store <4 x float> %976, ptr %993, align 16, !tbaa !194
  %994 = or i64 %991, 4
  %995 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %994
  store <4 x float> %977, ptr %995, align 16, !tbaa !192
  %996 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %994
  store <4 x float> %978, ptr %996, align 16, !tbaa !194
  %997 = or i64 %991, 8
  %998 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %997
  store <4 x float> %979, ptr %998, align 16, !tbaa !192
  %999 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %997
  store <4 x float> %980, ptr %999, align 16, !tbaa !194
  %1000 = or i64 %991, 12
  %1001 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1000
  store <4 x float> %981, ptr %1001, align 16, !tbaa !192
  %1002 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1000
  store <4 x float> %982, ptr %1002, align 16, !tbaa !194
  %1003 = or i64 %991, 16
  %1004 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1003
  store <4 x float> %983, ptr %1004, align 16, !tbaa !192
  %1005 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1003
  store <4 x float> %984, ptr %1005, align 16, !tbaa !194
  %1006 = or i64 %991, 20
  %1007 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1006
  store <4 x float> %985, ptr %1007, align 16, !tbaa !192
  %1008 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1006
  store <4 x float> %986, ptr %1008, align 16, !tbaa !194
  %1009 = or i64 %991, 24
  %1010 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1009
  store <4 x float> %987, ptr %1010, align 16, !tbaa !192
  %1011 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1009
  store <4 x float> %988, ptr %1011, align 16, !tbaa !194
  %1012 = or i64 %991, 28
  %1013 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1012
  store <4 x float> %989, ptr %1013, align 16, !tbaa !192
  %1014 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1012
  store <4 x float> %990, ptr %1014, align 16, !tbaa !194
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %.not45 = icmp eq i64 %indvars.iv.next650, 4
  br i1 %.not45, label %"for fwd_fft1_S8_R4_n1$3.s1.r64250$y", label %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y"

"for fwd_fft1_S8_R4_n1$3.s1.r64250$y":            ; preds = %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y", %"for fwd_fft1_S8_R4_n1$3.s1.r64250$y"
  %indvars.iv653 = phi i64 [ %indvars.iv.next654, %"for fwd_fft1_S8_R4_n1$3.s1.r64250$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y" ]
  %1015 = shl nuw nsw i64 %indvars.iv653, 2
  %1016 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1015
  %1017 = load <4 x float>, ptr %1016, align 16, !tbaa !192
  %1018 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1015
  %1019 = load <4 x float>, ptr %1018, align 16, !tbaa !194
  %1020 = add nuw nsw i64 %1015, 32
  %1021 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1020
  %1022 = load <4 x float>, ptr %1021, align 16, !tbaa !192
  %1023 = getelementptr inbounds float, ptr %f9.035, i64 %indvars.iv653
  %1024 = load float, ptr %1023, align 4, !tbaa !196
  %1025 = insertelement <4 x float> undef, float %1024, i64 0
  %1026 = shufflevector <4 x float> %1025, <4 x float> undef, <4 x i32> zeroinitializer
  %1027 = fmul <4 x float> %1022, %1026
  %1028 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1020
  %1029 = load <4 x float>, ptr %1028, align 16, !tbaa !194
  %1030 = getelementptr inbounds float, ptr %f9.134, i64 %indvars.iv653
  %1031 = load float, ptr %1030, align 4, !tbaa !197
  %1032 = insertelement <4 x float> undef, float %1031, i64 0
  %1033 = shufflevector <4 x float> %1032, <4 x float> undef, <4 x i32> zeroinitializer
  %1034 = fmul <4 x float> %1029, %1033
  %1035 = fsub <4 x float> %1027, %1034
  %1036 = fmul <4 x float> %1022, %1033
  %1037 = fmul <4 x float> %1029, %1026
  %1038 = fadd <4 x float> %1036, %1037
  %1039 = add nuw nsw i64 %1015, 64
  %1040 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1039
  %1041 = load <4 x float>, ptr %1040, align 16, !tbaa !192
  %1042 = shl nuw nsw i64 %indvars.iv653, 1
  %1043 = getelementptr inbounds float, ptr %f9.035, i64 %1042
  %1044 = load float, ptr %1043, align 8, !tbaa !196
  %1045 = insertelement <4 x float> undef, float %1044, i64 0
  %1046 = shufflevector <4 x float> %1045, <4 x float> undef, <4 x i32> zeroinitializer
  %1047 = fmul <4 x float> %1041, %1046
  %1048 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1039
  %1049 = load <4 x float>, ptr %1048, align 16, !tbaa !194
  %1050 = getelementptr inbounds float, ptr %f9.134, i64 %1042
  %1051 = load float, ptr %1050, align 8, !tbaa !197
  %1052 = insertelement <4 x float> undef, float %1051, i64 0
  %1053 = shufflevector <4 x float> %1052, <4 x float> undef, <4 x i32> zeroinitializer
  %1054 = fmul <4 x float> %1049, %1053
  %1055 = fsub <4 x float> %1047, %1054
  %1056 = fmul <4 x float> %1041, %1053
  %1057 = fmul <4 x float> %1049, %1046
  %1058 = fadd <4 x float> %1056, %1057
  %1059 = add nuw nsw i64 %1015, 96
  %1060 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1059
  %1061 = load <4 x float>, ptr %1060, align 16, !tbaa !192
  %1062 = mul nuw nsw i64 %indvars.iv653, 3
  %1063 = getelementptr inbounds float, ptr %f9.035, i64 %1062
  %1064 = load float, ptr %1063, align 4, !tbaa !196
  %1065 = insertelement <4 x float> undef, float %1064, i64 0
  %1066 = shufflevector <4 x float> %1065, <4 x float> undef, <4 x i32> zeroinitializer
  %1067 = fmul <4 x float> %1061, %1066
  %1068 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1059
  %1069 = load <4 x float>, ptr %1068, align 16, !tbaa !194
  %1070 = getelementptr inbounds float, ptr %f9.134, i64 %1062
  %1071 = load float, ptr %1070, align 4, !tbaa !197
  %1072 = insertelement <4 x float> undef, float %1071, i64 0
  %1073 = shufflevector <4 x float> %1072, <4 x float> undef, <4 x i32> zeroinitializer
  %1074 = fmul <4 x float> %1069, %1073
  %1075 = fsub <4 x float> %1067, %1074
  %1076 = fmul <4 x float> %1061, %1073
  %1077 = fmul <4 x float> %1069, %1066
  %1078 = fadd <4 x float> %1076, %1077
  %1079 = fadd <4 x float> %1017, %1055
  %1080 = fadd <4 x float> %1019, %1058
  %1081 = fadd <4 x float> %1035, %1075
  %1082 = fadd <4 x float> %1038, %1078
  %1083 = fadd <4 x float> %1081, %1079
  %1084 = fadd <4 x float> %1082, %1080
  %1085 = fsub <4 x float> %1079, %1081
  %1086 = fsub <4 x float> %1080, %1082
  %1087 = fsub <4 x float> %1017, %1055
  %1088 = fsub <4 x float> %1019, %1058
  %1089 = fsub <4 x float> %1038, %1078
  %1090 = fsub <4 x float> %1075, %1035
  %1091 = fadd <4 x float> %1089, %1087
  %1092 = fadd <4 x float> %1090, %1088
  %1093 = fsub <4 x float> %1087, %1089
  %1094 = fsub <4 x float> %1088, %1090
  %1095 = shl nuw nsw i64 %indvars.iv653, 5
  %1096 = add nuw nsw i64 %1095, %892
  %1097 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1096
  store <4 x float> %1083, ptr %1097, align 16, !tbaa !182
  %1098 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1096
  store <4 x float> %1084, ptr %1098, align 16, !tbaa !178
  %1099 = add nuw nsw i64 %1096, 256
  %1100 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1099
  store <4 x float> %1091, ptr %1100, align 16, !tbaa !182
  %1101 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1099
  store <4 x float> %1092, ptr %1101, align 16, !tbaa !178
  %1102 = add nuw nsw i64 %1096, 512
  %1103 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1102
  store <4 x float> %1085, ptr %1103, align 16, !tbaa !182
  %1104 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1102
  store <4 x float> %1086, ptr %1104, align 16, !tbaa !178
  %1105 = add nuw nsw i64 %1096, 768
  %1106 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1105
  store <4 x float> %1093, ptr %1106, align 16, !tbaa !182
  %1107 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1105
  store <4 x float> %1094, ptr %1107, align 16, !tbaa !178
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %.not46 = icmp eq i64 %indvars.iv.next654, 8
  br i1 %.not46, label %"end for fwd_fft1_S8_R4_n1$3.s1.r64250$y", label %"for fwd_fft1_S8_R4_n1$3.s1.r64250$y"

"end for fwd_fft1_S8_R4_n1$3.s1.r64250$y":        ; preds = %"for fwd_fft1_S8_R4_n1$3.s1.r64250$y"
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %.not47 = icmp eq i64 %indvars.iv.next657, 8
  br i1 %.not47, label %"consume fwd_fft1_S8_R4_n1$3", label %"for fwd_fft1_S8_R4_n1$3.s1.n0.g"

"consume fwd_fft1_S8_R4_n1$3":                    ; preds = %"end for fwd_fft1_S8_R4_n1$3.s1.r64250$y"
  store <4 x float> %1017, ptr %"v_inv_fft1_S8_R4_n1$3.133", align 16, !tbaa !128
  store <4 x float> %1019, ptr %"v_inv_fft1_S8_R4_n1$3.032", align 16, !tbaa !139
  store <4 x float> %1035, ptr %288, align 16, !tbaa !150
  store <4 x float> %1038, ptr %289, align 16, !tbaa !152
  store <4 x float> %1055, ptr %290, align 16, !tbaa !154
  store <4 x float> %1058, ptr %291, align 16, !tbaa !157
  store <4 x float> %1075, ptr %292, align 16, !tbaa !160
  store <4 x float> %1078, ptr %293, align 16, !tbaa !162
  br i1 %635, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"consume fwd_fft1_S8_R4_n1$3"
  %1108 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 31, i32 %85, i32 %b43) #8
  br label %destructor_block

"assert succeeded83":                             ; preds = %"consume fwd_fft1_S8_R4_n1$3"
  br i1 %637, label %"assert succeeded85", label %"assert failed84", !prof !26

"assert failed84":                                ; preds = %"assert succeeded83"
  %1109 = call i32 @llvm.smin.i32(i32 %69, i32 0)
  %a46 = add nsw i32 %636, -1
  %1110 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %1109, i32 %a46) #8
  br label %destructor_block

"assert succeeded85":                             ; preds = %"assert succeeded83"
  br i1 %638, label %"assert failed86", label %"for inv_fft0_S8_R4_n0$3.s1.n1.preheader", !prof !5

"for inv_fft0_S8_R4_n0$3.s1.n1.preheader":        ; preds = %"assert succeeded85"
  %1111 = load <4 x float>, ptr %f11.037, align 16
  %1112 = load <4 x float>, ptr %256, align 16
  %1113 = load <4 x float>, ptr %f11.136, align 16
  %1114 = load <4 x float>, ptr %257, align 16
  %1115 = shufflevector <4 x float> %1111, <4 x float> %1112, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1116 = load <4 x float>, ptr %260, align 16
  %1117 = load <4 x float>, ptr %263, align 16
  %1118 = shufflevector <4 x float> %1116, <4 x float> %1117, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1119 = shufflevector <8 x float> %1115, <8 x float> %1118, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1120 = shufflevector <4 x float> %1113, <4 x float> %1114, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1121 = load <4 x float>, ptr %261, align 16
  %1122 = load <4 x float>, ptr %264, align 16
  %1123 = shufflevector <4 x float> %1121, <4 x float> %1122, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1124 = shufflevector <8 x float> %1120, <8 x float> %1123, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1125 = shufflevector <4 x float> %1111, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1126 = extractelement <4 x float> %1111, i64 3
  %1127 = insertelement <8 x float> %1125, float %1126, i64 1
  %1128 = extractelement <4 x float> %1112, i64 2
  %1129 = insertelement <8 x float> %1127, float %1128, i64 2
  %1130 = extractelement <4 x float> %1116, i64 1
  %1131 = insertelement <8 x float> %1129, float %1130, i64 3
  %1132 = extractelement <4 x float> %1117, i64 0
  %1133 = insertelement <8 x float> %1131, float %1132, i64 4
  %1134 = extractelement <4 x float> %1117, i64 3
  %1135 = insertelement <8 x float> %1133, float %1134, i64 5
  %1136 = load float, ptr %268, align 8, !tbaa !198
  %1137 = insertelement <8 x float> %1135, float %1136, i64 6
  %1138 = load float, ptr %272, align 4, !tbaa !198
  %1139 = insertelement <8 x float> %1137, float %1138, i64 7
  %1140 = shufflevector <4 x float> %1113, <4 x float> poison, <8 x i32> <i32 0, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1141 = extractelement <4 x float> %1114, i64 2
  %1142 = insertelement <8 x float> %1140, float %1141, i64 2
  %1143 = extractelement <4 x float> %1121, i64 1
  %1144 = insertelement <8 x float> %1142, float %1143, i64 3
  %1145 = extractelement <4 x float> %1122, i64 0
  %1146 = insertelement <8 x float> %1144, float %1145, i64 4
  %1147 = extractelement <4 x float> %1122, i64 3
  %1148 = insertelement <8 x float> %1146, float %1147, i64 5
  %1149 = load float, ptr %269, align 8, !tbaa !199
  %1150 = insertelement <8 x float> %1148, float %1149, i64 6
  %1151 = load float, ptr %273, align 4, !tbaa !199
  %1152 = insertelement <8 x float> %1150, float %1151, i64 7
  %1153 = load float, ptr %259, align 8, !tbaa !199
  %1154 = insertelement <8 x float> %1140, float %1153, i64 2
  %1155 = insertelement <8 x float> %1154, float %1143, i64 3
  %1156 = insertelement <8 x float> %1155, float %1145, i64 4
  %1157 = insertelement <8 x float> %1156, float %1147, i64 5
  %1158 = insertelement <8 x float> %1157, float %1149, i64 6
  %1159 = insertelement <8 x float> %1158, float %1151, i64 7
  %1160 = load <4 x float>, ptr %f11.037, align 16
  %1161 = shufflevector <4 x float> %1160, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1162 = extractelement <4 x float> %1160, i64 3
  %1163 = insertelement <8 x float> %1161, float %1162, i64 1
  %1164 = load float, ptr %258, align 8, !tbaa !198
  %1165 = insertelement <8 x float> %1163, float %1164, i64 2
  %1166 = load float, ptr %262, align 4, !tbaa !198
  %1167 = insertelement <8 x float> %1165, float %1166, i64 3
  %1168 = load float, ptr %263, align 16, !tbaa !198
  %1169 = insertelement <8 x float> %1167, float %1168, i64 4
  %1170 = load float, ptr %265, align 4, !tbaa !198
  %1171 = insertelement <8 x float> %1169, float %1170, i64 5
  %1172 = insertelement <8 x float> %1171, float %1136, i64 6
  %1173 = insertelement <8 x float> %1172, float %1138, i64 7
  br label %"for inv_fft0_S8_R4_n0$3.s1.n1"

"assert failed86":                                ; preds = %"assert succeeded85"
  %1174 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %69, i32 31) #8
  br label %destructor_block

"for inv_fft0_S8_R4_n0$3.s1.n1":                  ; preds = %"for inv_fft0_S8_R4_n0$3.s1.n1.preheader", %"for inv_fft0_S8_R4_n0$3.s1.n1"
  %indvars.iv659 = phi i64 [ 0, %"for inv_fft0_S8_R4_n0$3.s1.n1.preheader" ], [ %indvars.iv.next660, %"for inv_fft0_S8_R4_n0$3.s1.n1" ]
  %1175 = shl nuw nsw i64 %indvars.iv659, 5
  %1176 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1175
  %1177 = load <4 x float>, ptr %1176, align 16, !tbaa !182
  %1178 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1175
  %1179 = load <4 x float>, ptr %1178, align 16, !tbaa !200
  %1180 = fmul <4 x float> %1177, %1179
  %1181 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1175
  %1182 = load <4 x float>, ptr %1181, align 16, !tbaa !178
  %1183 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1175
  %1184 = load <4 x float>, ptr %1183, align 16, !tbaa !202
  %1185 = fmul <4 x float> %1182, %1184
  %1186 = fsub <4 x float> %1180, %1185
  %1187 = or i64 %1175, 16
  %1188 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1187
  %1189 = load <4 x float>, ptr %1188, align 16, !tbaa !182
  %1190 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1187
  %1191 = load <4 x float>, ptr %1190, align 16, !tbaa !200
  %1192 = fmul <4 x float> %1189, %1191
  %1193 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1187
  %1194 = load <4 x float>, ptr %1193, align 16, !tbaa !178
  %1195 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1187
  %1196 = load <4 x float>, ptr %1195, align 16, !tbaa !202
  %1197 = fmul <4 x float> %1194, %1196
  %1198 = fsub <4 x float> %1192, %1197
  %1199 = fadd <4 x float> %1186, %1198
  %1200 = fmul <4 x float> %1177, %1184
  %1201 = fmul <4 x float> %1182, %1179
  %1202 = fadd <4 x float> %1200, %1201
  %1203 = fmul <4 x float> %1189, %1196
  %1204 = fmul <4 x float> %1194, %1191
  %1205 = fadd <4 x float> %1203, %1204
  %1206 = fadd <4 x float> %1202, %1205
  %1207 = or i64 %1175, 8
  %1208 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1207
  %1209 = load <4 x float>, ptr %1208, align 16, !tbaa !182
  %1210 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1207
  %1211 = load <4 x float>, ptr %1210, align 16, !tbaa !200
  %1212 = fmul <4 x float> %1209, %1211
  %1213 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1207
  %1214 = load <4 x float>, ptr %1213, align 16, !tbaa !178
  %1215 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1207
  %1216 = load <4 x float>, ptr %1215, align 16, !tbaa !202
  %1217 = fmul <4 x float> %1214, %1216
  %1218 = fsub <4 x float> %1212, %1217
  %1219 = or i64 %1175, 24
  %1220 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1219
  %1221 = load <4 x float>, ptr %1220, align 16, !tbaa !182
  %1222 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1219
  %1223 = load <4 x float>, ptr %1222, align 16, !tbaa !200
  %1224 = fmul <4 x float> %1221, %1223
  %1225 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1219
  %1226 = load <4 x float>, ptr %1225, align 16, !tbaa !178
  %1227 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1219
  %1228 = load <4 x float>, ptr %1227, align 16, !tbaa !202
  %1229 = fmul <4 x float> %1226, %1228
  %1230 = fsub <4 x float> %1224, %1229
  %1231 = fadd <4 x float> %1218, %1230
  %1232 = fmul <4 x float> %1209, %1216
  %1233 = fmul <4 x float> %1214, %1211
  %1234 = fadd <4 x float> %1232, %1233
  %1235 = fmul <4 x float> %1221, %1228
  %1236 = fmul <4 x float> %1226, %1223
  %1237 = fadd <4 x float> %1235, %1236
  %1238 = fadd <4 x float> %1234, %1237
  %1239 = fadd <4 x float> %1199, %1231
  %1240 = fadd <4 x float> %1238, %1206
  %1241 = fsub <4 x float> %1199, %1231
  %1242 = fsub <4 x float> %1206, %1238
  %1243 = fsub <4 x float> %1197, %1192
  %1244 = fadd <4 x float> %1186, %1243
  %1245 = fsub <4 x float> %1202, %1205
  %1246 = fsub <4 x float> %1237, %1234
  %1247 = fsub <4 x float> %1229, %1224
  %1248 = fadd <4 x float> %1218, %1247
  %1249 = fadd <4 x float> %1244, %1246
  %1250 = fadd <4 x float> %1248, %1245
  %1251 = fsub <4 x float> %1244, %1246
  %1252 = fsub <4 x float> %1245, %1248
  %1253 = or i64 %1175, 4
  %1254 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1253
  %1255 = load <4 x float>, ptr %1254, align 16, !tbaa !182
  %1256 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1253
  %1257 = load <4 x float>, ptr %1256, align 16, !tbaa !200
  %1258 = fmul <4 x float> %1255, %1257
  %1259 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1253
  %1260 = load <4 x float>, ptr %1259, align 16, !tbaa !178
  %1261 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1253
  %1262 = load <4 x float>, ptr %1261, align 16, !tbaa !202
  %1263 = fmul <4 x float> %1260, %1262
  %1264 = fsub <4 x float> %1258, %1263
  %1265 = or i64 %1175, 20
  %1266 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1265
  %1267 = load <4 x float>, ptr %1266, align 16, !tbaa !182
  %1268 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1265
  %1269 = load <4 x float>, ptr %1268, align 16, !tbaa !200
  %1270 = fmul <4 x float> %1267, %1269
  %1271 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1265
  %1272 = load <4 x float>, ptr %1271, align 16, !tbaa !178
  %1273 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1265
  %1274 = load <4 x float>, ptr %1273, align 16, !tbaa !202
  %1275 = fmul <4 x float> %1272, %1274
  %1276 = fsub <4 x float> %1270, %1275
  %1277 = fadd <4 x float> %1264, %1276
  %1278 = fmul <4 x float> %1255, %1262
  %1279 = fmul <4 x float> %1260, %1257
  %1280 = fadd <4 x float> %1278, %1279
  %1281 = fmul <4 x float> %1267, %1274
  %1282 = fmul <4 x float> %1272, %1269
  %1283 = fadd <4 x float> %1281, %1282
  %1284 = fadd <4 x float> %1280, %1283
  %1285 = or i64 %1175, 12
  %1286 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1285
  %1287 = load <4 x float>, ptr %1286, align 16, !tbaa !182
  %1288 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1285
  %1289 = load <4 x float>, ptr %1288, align 16, !tbaa !200
  %1290 = fmul <4 x float> %1287, %1289
  %1291 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1285
  %1292 = load <4 x float>, ptr %1291, align 16, !tbaa !178
  %1293 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1285
  %1294 = load <4 x float>, ptr %1293, align 16, !tbaa !202
  %1295 = fmul <4 x float> %1292, %1294
  %1296 = fsub <4 x float> %1290, %1295
  %1297 = or i64 %1175, 28
  %1298 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1297
  %1299 = load <4 x float>, ptr %1298, align 16, !tbaa !182
  %1300 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1297
  %1301 = load <4 x float>, ptr %1300, align 16, !tbaa !200
  %1302 = fmul <4 x float> %1299, %1301
  %1303 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1297
  %1304 = load <4 x float>, ptr %1303, align 16, !tbaa !178
  %1305 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1297
  %1306 = load <4 x float>, ptr %1305, align 16, !tbaa !202
  %1307 = fmul <4 x float> %1304, %1306
  %1308 = fsub <4 x float> %1302, %1307
  %1309 = fadd <4 x float> %1296, %1308
  %1310 = fmul <4 x float> %1287, %1294
  %1311 = fmul <4 x float> %1292, %1289
  %1312 = fadd <4 x float> %1310, %1311
  %1313 = fmul <4 x float> %1299, %1306
  %1314 = fmul <4 x float> %1304, %1301
  %1315 = fadd <4 x float> %1313, %1314
  %1316 = fadd <4 x float> %1312, %1315
  %1317 = fadd <4 x float> %1277, %1309
  %1318 = fadd <4 x float> %1316, %1284
  %1319 = fsub <4 x float> %1316, %1284
  %1320 = fsub <4 x float> %1277, %1309
  %1321 = fsub <4 x float> %1275, %1270
  %1322 = fadd <4 x float> %1264, %1321
  %1323 = fsub <4 x float> %1280, %1283
  %1324 = fsub <4 x float> %1315, %1312
  %1325 = fsub <4 x float> %1307, %1302
  %1326 = fadd <4 x float> %1296, %1325
  %1327 = fadd <4 x float> %1322, %1324
  %1328 = fadd <4 x float> %1326, %1323
  %1329 = fsub <4 x float> %1327, %1328
  %1330 = fmul <4 x float> %1329, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1331 = fadd <4 x float> %1327, %1328
  %1332 = fmul <4 x float> %1331, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1333 = fsub <4 x float> %1324, %1322
  %1334 = fsub <4 x float> %1326, %1323
  %1335 = fadd <4 x float> %1333, %1334
  %1336 = fmul <4 x float> %1335, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1337 = fsub <4 x float> %1322, %1324
  %1338 = fadd <4 x float> %1337, %1334
  %1339 = fmul <4 x float> %1338, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1340 = fadd <4 x float> %1239, %1317
  %1341 = fadd <4 x float> %1240, %1318
  %1342 = fadd <4 x float> %1249, %1330
  %1343 = fadd <4 x float> %1250, %1332
  %1344 = fadd <4 x float> %1241, %1319
  %1345 = fadd <4 x float> %1242, %1320
  %1346 = fadd <4 x float> %1251, %1336
  %1347 = fadd <4 x float> %1252, %1339
  %1348 = fsub <4 x float> %1239, %1317
  %1349 = fsub <4 x float> %1240, %1318
  %1350 = fsub <4 x float> %1249, %1330
  %1351 = fsub <4 x float> %1250, %1332
  %1352 = fsub <4 x float> %1241, %1319
  %1353 = fsub <4 x float> %1242, %1320
  %1354 = fsub <4 x float> %1251, %1336
  %1355 = fsub <4 x float> %1252, %1339
  %1356 = shufflevector <4 x float> %1340, <4 x float> %1348, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1357 = shufflevector <4 x float> %1344, <4 x float> %1352, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1358 = shufflevector <8 x float> %1356, <8 x float> %1357, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1359 = shufflevector <4 x float> %1342, <4 x float> %1350, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1360 = shufflevector <4 x float> %1346, <4 x float> %1354, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1361 = shufflevector <8 x float> %1359, <8 x float> %1360, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1362 = shufflevector <16 x float> %1358, <16 x float> %1361, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1363 = shufflevector <32 x float> %1362, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1364 = shufflevector <32 x float> %1362, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1365 = shufflevector <32 x float> %1362, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1366 = shufflevector <32 x float> %1362, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1367 = shufflevector <32 x float> %1362, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1368 = shufflevector <32 x float> %1362, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1369 = shufflevector <32 x float> %1362, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1370 = shufflevector <32 x float> %1362, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1371 = shufflevector <4 x float> %1341, <4 x float> %1349, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1372 = shufflevector <4 x float> %1345, <4 x float> %1353, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1373 = shufflevector <8 x float> %1371, <8 x float> %1372, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1374 = shufflevector <4 x float> %1343, <4 x float> %1351, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1375 = shufflevector <4 x float> %1347, <4 x float> %1355, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1376 = shufflevector <8 x float> %1374, <8 x float> %1375, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1377 = shufflevector <16 x float> %1373, <16 x float> %1376, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1378 = shufflevector <32 x float> %1377, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1379 = shufflevector <32 x float> %1377, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1380 = shufflevector <32 x float> %1377, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1381 = shufflevector <32 x float> %1377, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1382 = shufflevector <32 x float> %1377, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1383 = shufflevector <32 x float> %1377, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1384 = shufflevector <32 x float> %1377, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1385 = shufflevector <32 x float> %1377, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1386 = fmul <4 x float> %1365, %1111
  %1387 = fmul <4 x float> %1366, %1112
  %1388 = fmul <4 x float> %1380, %1113
  %1389 = fmul <4 x float> %1381, %1114
  %1390 = fsub <4 x float> %1386, %1388
  %1391 = fsub <4 x float> %1387, %1389
  %1392 = fmul <4 x float> %1365, %1113
  %1393 = fmul <4 x float> %1366, %1114
  %1394 = fmul <4 x float> %1380, %1111
  %1395 = fmul <4 x float> %1381, %1112
  %1396 = fadd <4 x float> %1392, %1394
  %1397 = fadd <4 x float> %1393, %1395
  %1398 = shufflevector <4 x float> %1367, <4 x float> %1368, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1399 = fmul <8 x float> %1398, %1119
  %1400 = shufflevector <4 x float> %1382, <4 x float> %1383, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1401 = fmul <8 x float> %1400, %1124
  %1402 = fsub <8 x float> %1399, %1401
  %1403 = shufflevector <8 x float> %1402, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1404 = shufflevector <8 x float> %1402, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1405 = fmul <8 x float> %1398, %1124
  %1406 = fmul <8 x float> %1400, %1119
  %1407 = fadd <8 x float> %1405, %1406
  %1408 = shufflevector <8 x float> %1407, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1409 = shufflevector <8 x float> %1407, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1410 = shufflevector <4 x float> %1369, <4 x float> %1370, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1411 = fmul <8 x float> %1410, %1139
  %1412 = shufflevector <4 x float> %1384, <4 x float> %1385, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1413 = fmul <8 x float> %1412, %1152
  %1414 = fsub <8 x float> %1411, %1413
  %1415 = shufflevector <8 x float> %1414, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1416 = shufflevector <8 x float> %1414, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1417 = fmul <8 x float> %1410, %1159
  %1418 = fmul <8 x float> %1412, %1173
  %1419 = fadd <8 x float> %1417, %1418
  %1420 = shufflevector <8 x float> %1419, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1421 = shufflevector <8 x float> %1419, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1422 = fadd <4 x float> %1363, %1403
  %1423 = fadd <4 x float> %1364, %1404
  %1424 = fadd <4 x float> %1378, %1408
  %1425 = fadd <4 x float> %1379, %1409
  %1426 = fadd <4 x float> %1390, %1415
  %1427 = fadd <4 x float> %1391, %1416
  %1428 = fadd <4 x float> %1396, %1420
  %1429 = fadd <4 x float> %1397, %1421
  %1430 = fadd <4 x float> %1422, %1426
  %1431 = fadd <4 x float> %1423, %1427
  %1432 = fadd <4 x float> %1424, %1428
  %1433 = fadd <4 x float> %1425, %1429
  %1434 = fsub <4 x float> %1422, %1426
  %1435 = fsub <4 x float> %1423, %1427
  %1436 = fsub <4 x float> %1424, %1428
  %1437 = fsub <4 x float> %1425, %1429
  %1438 = fsub <4 x float> %1363, %1403
  %1439 = fsub <4 x float> %1364, %1404
  %1440 = fsub <4 x float> %1378, %1408
  %1441 = fsub <4 x float> %1379, %1409
  %1442 = fsub <4 x float> %1420, %1396
  %1443 = fsub <4 x float> %1421, %1397
  %1444 = fsub <4 x float> %1390, %1415
  %1445 = fsub <4 x float> %1391, %1416
  %1446 = fadd <4 x float> %1438, %1442
  %1447 = fadd <4 x float> %1439, %1443
  %1448 = fadd <4 x float> %1440, %1444
  %1449 = fadd <4 x float> %1441, %1445
  %1450 = fsub <4 x float> %1438, %1442
  %1451 = fsub <4 x float> %1439, %1443
  %1452 = fsub <4 x float> %1440, %1444
  %1453 = fsub <4 x float> %1441, %1445
  %1454 = mul nuw nsw i64 %indvars.iv659, 60
  %1455 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1454
  store <4 x float> %1430, ptr %1455, align 16, !tbaa !204
  %1456 = add nuw nsw i64 %1454, 4
  %1457 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1456
  store <4 x float> %1431, ptr %1457, align 16, !tbaa !204
  %1458 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1454
  store <4 x float> %1432, ptr %1458, align 16, !tbaa !206
  %1459 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1456
  store <4 x float> %1433, ptr %1459, align 16, !tbaa !206
  %1460 = add nuw nsw i64 %1454, 8
  %1461 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1460
  store <4 x float> %1446, ptr %1461, align 16, !tbaa !204
  %1462 = add nuw nsw i64 %1454, 12
  %1463 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1462
  store <4 x float> %1447, ptr %1463, align 16, !tbaa !204
  %1464 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1460
  store <4 x float> %1448, ptr %1464, align 16, !tbaa !206
  %1465 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1462
  store <4 x float> %1449, ptr %1465, align 16, !tbaa !206
  %1466 = add nuw nsw i64 %1454, 16
  %1467 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1466
  store <4 x float> %1434, ptr %1467, align 16, !tbaa !204
  %1468 = add nuw nsw i64 %1454, 20
  %1469 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1468
  store <4 x float> %1435, ptr %1469, align 16, !tbaa !204
  %1470 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1466
  store <4 x float> %1436, ptr %1470, align 16, !tbaa !206
  %1471 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1468
  store <4 x float> %1437, ptr %1471, align 16, !tbaa !206
  %1472 = add nuw nsw i64 %1454, 24
  %1473 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1472
  store <4 x float> %1450, ptr %1473, align 16, !tbaa !204
  %1474 = add nuw nsw i64 %1454, 28
  %1475 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1474
  store <4 x float> %1451, ptr %1475, align 16, !tbaa !204
  %1476 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1472
  store <4 x float> %1452, ptr %1476, align 16, !tbaa !206
  %1477 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1474
  store <4 x float> %1453, ptr %1477, align 16, !tbaa !206
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %.not48 = icmp eq i64 %indvars.iv.next660, 32
  br i1 %.not48, label %"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader", label %"for inv_fft0_S8_R4_n0$3.s1.n1"

"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader":      ; preds = %"for inv_fft0_S8_R4_n0$3.s1.n1"
  store <4 x float> %1430, ptr %645, align 16, !tbaa !208
  store <4 x float> %1431, ptr %646, align 16, !tbaa !218
  store <4 x float> %1432, ptr %647, align 16, !tbaa !220
  store <4 x float> %1433, ptr %648, align 16, !tbaa !230
  store <4 x float> %1434, ptr %649, align 16, !tbaa !232
  store <4 x float> %1435, ptr %650, align 16, !tbaa !237
  store <4 x float> %1436, ptr %651, align 16, !tbaa !239
  store <4 x float> %1437, ptr %652, align 16, !tbaa !244
  store <4 x float> %1438, ptr %"inv_exchange_S1_R8_n1$3.019", align 16, !tbaa !246
  store <4 x float> %1439, ptr %643, align 16, !tbaa !250
  store <4 x float> %1440, ptr %"inv_exchange_S1_R8_n1$3.118", align 16, !tbaa !252
  store <4 x float> %1441, ptr %644, align 16, !tbaa !256
  store <4 x float> %1442, ptr %639, align 16, !tbaa !258
  store <4 x float> %1443, ptr %640, align 16, !tbaa !261
  store <4 x float> %1444, ptr %641, align 16, !tbaa !263
  store <4 x float> %1445, ptr %642, align 16, !tbaa !266
  store <4 x float> %1446, ptr %653, align 16, !tbaa !268
  store <4 x float> %1447, ptr %654, align 16, !tbaa !271
  store <4 x float> %1448, ptr %655, align 16, !tbaa !273
  store <4 x float> %1449, ptr %656, align 16, !tbaa !276
  store <4 x float> %1450, ptr %657, align 16, !tbaa !278
  store <4 x float> %1451, ptr %658, align 16, !tbaa !281
  store <4 x float> %1452, ptr %659, align 16, !tbaa !283
  store <4 x float> %1453, ptr %660, align 16, !tbaa !286
  br label %"for inv_fft1_S8_R4_n1$3.s1.n0.g"

"for inv_fft1_S8_R4_n1$3.s1.n0.g":                ; preds = %"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader", %"end for inv_fft1_S8_R4_n1$3.s1.r64344$y"
  %indvars.iv669 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader" ], [ %indvars.iv.next670, %"end for inv_fft1_S8_R4_n1$3.s1.r64344$y" ]
  %1478 = shl nsw i64 %indvars.iv669, 2
  br label %"for inv_exchange_S1_R8_n1$3.s1.r64339$y"

"for inv_exchange_S1_R8_n1$3.s1.r64339$y":        ; preds = %"for inv_fft1_S8_R4_n1$3.s1.n0.g", %"for inv_exchange_S1_R8_n1$3.s1.r64339$y"
  %indvars.iv662 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$3.s1.n0.g" ], [ %indvars.iv.next663, %"for inv_exchange_S1_R8_n1$3.s1.r64339$y" ]
  %1479 = mul nuw nsw i64 %indvars.iv662, 60
  %1480 = add nuw nsw i64 %1479, %1478
  %1481 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1480
  %1482 = load <4 x float>, ptr %1481, align 16, !tbaa !204
  %1483 = add nuw nsw i64 %1480, 960
  %1484 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1483
  %1485 = load <4 x float>, ptr %1484, align 16, !tbaa !204
  %1486 = fadd <4 x float> %1482, %1485
  %1487 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1480
  %1488 = load <4 x float>, ptr %1487, align 16, !tbaa !206
  %1489 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1483
  %1490 = load <4 x float>, ptr %1489, align 16, !tbaa !206
  %1491 = fadd <4 x float> %1488, %1490
  %1492 = add nuw nsw i64 %1480, 480
  %1493 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1492
  %1494 = load <4 x float>, ptr %1493, align 16, !tbaa !204
  %1495 = add nuw nsw i64 %1480, 1440
  %1496 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1495
  %1497 = load <4 x float>, ptr %1496, align 16, !tbaa !204
  %1498 = fadd <4 x float> %1494, %1497
  %1499 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1492
  %1500 = load <4 x float>, ptr %1499, align 16, !tbaa !206
  %1501 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1495
  %1502 = load <4 x float>, ptr %1501, align 16, !tbaa !206
  %1503 = fadd <4 x float> %1500, %1502
  %1504 = fadd <4 x float> %1486, %1498
  %1505 = fadd <4 x float> %1503, %1491
  %1506 = fsub <4 x float> %1486, %1498
  %1507 = fsub <4 x float> %1491, %1503
  %1508 = fsub <4 x float> %1482, %1485
  %1509 = fsub <4 x float> %1488, %1490
  %1510 = fsub <4 x float> %1502, %1500
  %1511 = fsub <4 x float> %1494, %1497
  %1512 = fadd <4 x float> %1510, %1508
  %1513 = fadd <4 x float> %1511, %1509
  %1514 = fsub <4 x float> %1508, %1510
  %1515 = fsub <4 x float> %1509, %1511
  %1516 = add nuw nsw i64 %1480, 240
  %1517 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1516
  %1518 = load <4 x float>, ptr %1517, align 16, !tbaa !204
  %1519 = add nuw nsw i64 %1480, 1200
  %1520 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1519
  %1521 = load <4 x float>, ptr %1520, align 16, !tbaa !204
  %1522 = fadd <4 x float> %1518, %1521
  %1523 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1516
  %1524 = load <4 x float>, ptr %1523, align 16, !tbaa !206
  %1525 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1519
  %1526 = load <4 x float>, ptr %1525, align 16, !tbaa !206
  %1527 = fadd <4 x float> %1524, %1526
  %1528 = add nuw nsw i64 %1480, 720
  %1529 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1528
  %1530 = load <4 x float>, ptr %1529, align 16, !tbaa !204
  %1531 = add nuw nsw i64 %1480, 1680
  %1532 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1531
  %1533 = load <4 x float>, ptr %1532, align 16, !tbaa !204
  %1534 = fadd <4 x float> %1530, %1533
  %1535 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1528
  %1536 = load <4 x float>, ptr %1535, align 16, !tbaa !206
  %1537 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1531
  %1538 = load <4 x float>, ptr %1537, align 16, !tbaa !206
  %1539 = fadd <4 x float> %1536, %1538
  %1540 = fadd <4 x float> %1522, %1534
  %1541 = fadd <4 x float> %1539, %1527
  %1542 = fsub <4 x float> %1539, %1527
  %1543 = fsub <4 x float> %1522, %1534
  %1544 = fsub <4 x float> %1518, %1521
  %1545 = fsub <4 x float> %1524, %1526
  %1546 = fsub <4 x float> %1538, %1536
  %1547 = fsub <4 x float> %1530, %1533
  %1548 = fadd <4 x float> %1546, %1544
  %1549 = fadd <4 x float> %1547, %1545
  %1550 = fsub <4 x float> %1548, %1549
  %1551 = fmul <4 x float> %1550, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1552 = fadd <4 x float> %1548, %1549
  %1553 = fmul <4 x float> %1552, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1554 = fsub <4 x float> %1546, %1544
  %1555 = fsub <4 x float> %1547, %1545
  %1556 = fadd <4 x float> %1554, %1555
  %1557 = fmul <4 x float> %1556, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1558 = fsub <4 x float> %1544, %1546
  %1559 = fadd <4 x float> %1558, %1555
  %1560 = fmul <4 x float> %1559, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1561 = fadd <4 x float> %1504, %1540
  %1562 = fadd <4 x float> %1505, %1541
  %1563 = fadd <4 x float> %1512, %1551
  %1564 = fadd <4 x float> %1513, %1553
  %1565 = fadd <4 x float> %1506, %1542
  %1566 = fadd <4 x float> %1507, %1543
  %1567 = fadd <4 x float> %1514, %1557
  %1568 = fadd <4 x float> %1515, %1560
  %1569 = fsub <4 x float> %1504, %1540
  %1570 = fsub <4 x float> %1505, %1541
  %1571 = fsub <4 x float> %1512, %1551
  %1572 = fsub <4 x float> %1513, %1553
  %1573 = fsub <4 x float> %1506, %1542
  %1574 = fsub <4 x float> %1507, %1543
  %1575 = fsub <4 x float> %1514, %1557
  %1576 = fsub <4 x float> %1515, %1560
  %1577 = shl nuw nsw i64 %indvars.iv662, 5
  %1578 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1577
  store <4 x float> %1561, ptr %1578, align 16, !tbaa !192
  %1579 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1577
  store <4 x float> %1562, ptr %1579, align 16, !tbaa !194
  %1580 = or i64 %1577, 4
  %1581 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1580
  store <4 x float> %1563, ptr %1581, align 16, !tbaa !192
  %1582 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1580
  store <4 x float> %1564, ptr %1582, align 16, !tbaa !194
  %1583 = or i64 %1577, 8
  %1584 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1583
  store <4 x float> %1565, ptr %1584, align 16, !tbaa !192
  %1585 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1583
  store <4 x float> %1566, ptr %1585, align 16, !tbaa !194
  %1586 = or i64 %1577, 12
  %1587 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1586
  store <4 x float> %1567, ptr %1587, align 16, !tbaa !192
  %1588 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1586
  store <4 x float> %1568, ptr %1588, align 16, !tbaa !194
  %1589 = or i64 %1577, 16
  %1590 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1589
  store <4 x float> %1569, ptr %1590, align 16, !tbaa !192
  %1591 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1589
  store <4 x float> %1570, ptr %1591, align 16, !tbaa !194
  %1592 = or i64 %1577, 20
  %1593 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1592
  store <4 x float> %1571, ptr %1593, align 16, !tbaa !192
  %1594 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1592
  store <4 x float> %1572, ptr %1594, align 16, !tbaa !194
  %1595 = or i64 %1577, 24
  %1596 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1595
  store <4 x float> %1573, ptr %1596, align 16, !tbaa !192
  %1597 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1595
  store <4 x float> %1574, ptr %1597, align 16, !tbaa !194
  %1598 = or i64 %1577, 28
  %1599 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1598
  store <4 x float> %1575, ptr %1599, align 16, !tbaa !192
  %1600 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1598
  store <4 x float> %1576, ptr %1600, align 16, !tbaa !194
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %.not49 = icmp eq i64 %indvars.iv.next663, 4
  br i1 %.not49, label %"for inv_fft1_S8_R4_n1$3.s1.r64344$y", label %"for inv_exchange_S1_R8_n1$3.s1.r64339$y"

"for inv_fft1_S8_R4_n1$3.s1.r64344$y":            ; preds = %"for inv_exchange_S1_R8_n1$3.s1.r64339$y", %"for inv_fft1_S8_R4_n1$3.s1.r64344$y"
  %indvars.iv666 = phi i64 [ %indvars.iv.next667, %"for inv_fft1_S8_R4_n1$3.s1.r64344$y" ], [ 0, %"for inv_exchange_S1_R8_n1$3.s1.r64339$y" ]
  %1601 = shl nuw nsw i64 %indvars.iv666, 2
  %1602 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1601
  %1603 = load <4 x float>, ptr %1602, align 16, !tbaa !192
  %1604 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1601
  %1605 = load <4 x float>, ptr %1604, align 16, !tbaa !194
  %1606 = add nuw nsw i64 %1601, 32
  %1607 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1606
  %1608 = load <4 x float>, ptr %1607, align 16, !tbaa !192
  %1609 = getelementptr inbounds float, ptr %f11.037, i64 %indvars.iv666
  %1610 = load float, ptr %1609, align 4, !tbaa !288
  %1611 = insertelement <4 x float> undef, float %1610, i64 0
  %1612 = shufflevector <4 x float> %1611, <4 x float> undef, <4 x i32> zeroinitializer
  %1613 = fmul <4 x float> %1608, %1612
  %1614 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1606
  %1615 = load <4 x float>, ptr %1614, align 16, !tbaa !194
  %1616 = getelementptr inbounds float, ptr %f11.136, i64 %indvars.iv666
  %1617 = load float, ptr %1616, align 4, !tbaa !289
  %1618 = insertelement <4 x float> undef, float %1617, i64 0
  %1619 = shufflevector <4 x float> %1618, <4 x float> undef, <4 x i32> zeroinitializer
  %1620 = fmul <4 x float> %1615, %1619
  %1621 = fsub <4 x float> %1613, %1620
  %1622 = fmul <4 x float> %1608, %1619
  %1623 = fmul <4 x float> %1615, %1612
  %1624 = fadd <4 x float> %1622, %1623
  %1625 = add nuw nsw i64 %1601, 64
  %1626 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1625
  %1627 = load <4 x float>, ptr %1626, align 16, !tbaa !192
  %1628 = shl nuw nsw i64 %indvars.iv666, 1
  %1629 = getelementptr inbounds float, ptr %f11.037, i64 %1628
  %1630 = load float, ptr %1629, align 8, !tbaa !288
  %1631 = insertelement <4 x float> undef, float %1630, i64 0
  %1632 = shufflevector <4 x float> %1631, <4 x float> undef, <4 x i32> zeroinitializer
  %1633 = fmul <4 x float> %1627, %1632
  %1634 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1625
  %1635 = load <4 x float>, ptr %1634, align 16, !tbaa !194
  %1636 = getelementptr inbounds float, ptr %f11.136, i64 %1628
  %1637 = load float, ptr %1636, align 8, !tbaa !289
  %1638 = insertelement <4 x float> undef, float %1637, i64 0
  %1639 = shufflevector <4 x float> %1638, <4 x float> undef, <4 x i32> zeroinitializer
  %1640 = fmul <4 x float> %1635, %1639
  %1641 = fsub <4 x float> %1633, %1640
  %1642 = fmul <4 x float> %1627, %1639
  %1643 = fmul <4 x float> %1635, %1632
  %1644 = fadd <4 x float> %1642, %1643
  %1645 = add nuw nsw i64 %1601, 96
  %1646 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1645
  %1647 = load <4 x float>, ptr %1646, align 16, !tbaa !192
  %1648 = mul nuw nsw i64 %indvars.iv666, 3
  %1649 = getelementptr inbounds float, ptr %f11.037, i64 %1648
  %1650 = load float, ptr %1649, align 4, !tbaa !288
  %1651 = insertelement <4 x float> undef, float %1650, i64 0
  %1652 = shufflevector <4 x float> %1651, <4 x float> undef, <4 x i32> zeroinitializer
  %1653 = fmul <4 x float> %1647, %1652
  %1654 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1645
  %1655 = load <4 x float>, ptr %1654, align 16, !tbaa !194
  %1656 = getelementptr inbounds float, ptr %f11.136, i64 %1648
  %1657 = load float, ptr %1656, align 4, !tbaa !289
  %1658 = insertelement <4 x float> undef, float %1657, i64 0
  %1659 = shufflevector <4 x float> %1658, <4 x float> undef, <4 x i32> zeroinitializer
  %1660 = fmul <4 x float> %1655, %1659
  %1661 = fsub <4 x float> %1653, %1660
  %1662 = fmul <4 x float> %1647, %1659
  %1663 = fmul <4 x float> %1655, %1652
  %1664 = fadd <4 x float> %1662, %1663
  %1665 = fadd <4 x float> %1603, %1641
  %1666 = fadd <4 x float> %1605, %1644
  %1667 = fadd <4 x float> %1621, %1661
  %1668 = fadd <4 x float> %1624, %1664
  %1669 = fadd <4 x float> %1667, %1665
  %1670 = fadd <4 x float> %1668, %1666
  %1671 = fsub <4 x float> %1665, %1667
  %1672 = fsub <4 x float> %1666, %1668
  %1673 = fsub <4 x float> %1603, %1641
  %1674 = fsub <4 x float> %1605, %1644
  %1675 = fsub <4 x float> %1664, %1624
  %1676 = fsub <4 x float> %1621, %1661
  %1677 = fadd <4 x float> %1675, %1673
  %1678 = fadd <4 x float> %1676, %1674
  %1679 = fsub <4 x float> %1673, %1675
  %1680 = fsub <4 x float> %1674, %1676
  %1681 = shl nuw nsw i64 %indvars.iv666, 5
  %1682 = add nuw nsw i64 %1681, %1478
  %1683 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1682
  store <4 x float> %1669, ptr %1683, align 16, !tbaa !184
  %1684 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %1682
  store <4 x float> %1670, ptr %1684, align 16, !tbaa !186
  %1685 = add nuw nsw i64 %1682, 256
  %1686 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1685
  store <4 x float> %1677, ptr %1686, align 16, !tbaa !184
  %1687 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %1685
  store <4 x float> %1678, ptr %1687, align 16, !tbaa !186
  %1688 = add nuw nsw i64 %1682, 512
  %1689 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1688
  store <4 x float> %1671, ptr %1689, align 16, !tbaa !184
  %1690 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %1688
  store <4 x float> %1672, ptr %1690, align 16, !tbaa !186
  %1691 = add nuw nsw i64 %1682, 768
  %1692 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1691
  store <4 x float> %1679, ptr %1692, align 16, !tbaa !184
  %1693 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %1691
  store <4 x float> %1680, ptr %1693, align 16, !tbaa !186
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %.not50 = icmp eq i64 %indvars.iv.next667, 8
  br i1 %.not50, label %"end for inv_fft1_S8_R4_n1$3.s1.r64344$y", label %"for inv_fft1_S8_R4_n1$3.s1.r64344$y"

"end for inv_fft1_S8_R4_n1$3.s1.r64344$y":        ; preds = %"for inv_fft1_S8_R4_n1$3.s1.r64344$y"
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %.not51 = icmp eq i64 %indvars.iv.next670, 8
  br i1 %.not51, label %"consume inv_fft1_S8_R4_n1$3", label %"for inv_fft1_S8_R4_n1$3.s1.n0.g"

"consume inv_fft1_S8_R4_n1$3":                    ; preds = %"end for inv_fft1_S8_R4_n1$3.s1.r64344$y"
  store <4 x float> %1603, ptr %"v_inv_fft1_S8_R4_n1$3.032", align 16, !tbaa !139
  store <4 x float> %1605, ptr %"v_inv_fft1_S8_R4_n1$3.133", align 16, !tbaa !128
  store <4 x float> %1621, ptr %289, align 16, !tbaa !152
  store <4 x float> %1624, ptr %288, align 16, !tbaa !150
  store <4 x float> %1641, ptr %291, align 16, !tbaa !157
  store <4 x float> %1644, ptr %290, align 16, !tbaa !154
  store <4 x float> %1661, ptr %293, align 16, !tbaa !162
  store <4 x float> %1664, ptr %292, align 16, !tbaa !160
  br i1 %661, label %"for result$3.s0.n1.preheader", label %"end for result$3.s0.n1", !prof !26

"for result$3.s0.n1.preheader":                   ; preds = %"consume inv_fft1_S8_R4_n1$3"
  %reass.add75 = sub nsw i64 %indvars.iv678, %668
  %reass.mul76 = mul i64 %reass.add75, %249
  %1694 = sub i64 %reass.mul76, %666
  %1695 = add i64 %671, %reass.mul76
  br label %"for result$3.s0.n1"

"for result$3.s0.n1":                             ; preds = %"for result$3.s0.n1.preheader", %"end for result$3.s0.n0.n093"
  %indvars.iv675 = phi i64 [ %667, %"for result$3.s0.n1.preheader" ], [ %indvars.iv.next676, %"end for result$3.s0.n0.n093" ]
  br i1 %662, label %"for result$3.s0.n0.n0.preheader", label %"end for result$3.s0.n0.n0", !prof !26

"for result$3.s0.n0.n0.preheader":                ; preds = %"for result$3.s0.n1"
  %1696 = shl nsw i64 %indvars.iv675, 5
  %reass.add77 = sub nsw i64 %indvars.iv675, %667
  %reass.mul78 = mul i64 %reass.add77, %242
  %1697 = add i64 %1694, %reass.mul78
  br i1 %673, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n1":                         ; preds = %"end for result$3.s0.n0.n093", %"consume inv_fft1_S8_R4_n1$3"
  %indvars.iv.next679 = add nsw i64 %indvars.iv678, 1
  %1698 = trunc i64 %indvars.iv.next679 to i32
  %.not52 = icmp eq i32 %174, %1698
  br i1 %.not52, label %destructor_block, label %"for result$3.s0.i"

"for result$3.s0.n0.n0":                          ; preds = %"for result$3.s0.n0.n0.preheader", %"for result$3.s0.n0.n0"
  %indvars.iv672 = phi i64 [ %indvars.iv.next673.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %1699 = shl nuw nsw i64 %indvars.iv672, 2
  %1700 = add nsw i64 %1699, %666
  %1701 = add nsw i64 %1700, %1696
  %1702 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1701
  %1703 = load <4 x float>, ptr %1702, align 4, !tbaa !184
  %1704 = fmul <4 x float> %1703, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1705 = add i64 %1697, %1700
  %1706 = getelementptr inbounds float, ptr %54, i64 %1705
  store <4 x float> %1704, ptr %1706, align 4, !tbaa !290
  %indvars.iv.next673 = shl i64 %indvars.iv672, 2
  %1707 = or i64 %indvars.iv.next673, 4
  %1708 = add nsw i64 %1707, %666
  %1709 = add nsw i64 %1708, %1696
  %1710 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1709
  %1711 = load <4 x float>, ptr %1710, align 4, !tbaa !184
  %1712 = fmul <4 x float> %1711, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1713 = add i64 %1697, %1708
  %1714 = getelementptr inbounds float, ptr %54, i64 %1713
  store <4 x float> %1712, ptr %1714, align 4, !tbaa !290
  %indvars.iv.next673.1 = add nuw nsw i64 %indvars.iv672, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$3.s0.n0.n0", %"for result$3.s0.n0.n0.preheader"
  %indvars.iv672.unr = phi i64 [ 0, %"for result$3.s0.n0.n0.preheader" ], [ %indvars.iv.next673.1, %"for result$3.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$3.s0.n0.n0", label %"for result$3.s0.n0.n0.epil"

"for result$3.s0.n0.n0.epil":                     ; preds = %"end for result$3.s0.n0.n0.loopexit.unr-lcssa"
  %1715 = shl nuw nsw i64 %indvars.iv672.unr, 2
  %1716 = add nsw i64 %1715, %666
  %1717 = add nsw i64 %1716, %1696
  %1718 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1717
  %1719 = load <4 x float>, ptr %1718, align 4, !tbaa !184
  %1720 = fmul <4 x float> %1719, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1721 = add i64 %1697, %1716
  %1722 = getelementptr inbounds float, ptr %54, i64 %1721
  store <4 x float> %1720, ptr %1722, align 4, !tbaa !290
  br label %"end for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0":                      ; preds = %"for result$3.s0.n0.n0.epil", %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", %"for result$3.s0.n1"
  br i1 %665, label %"for result$3.s0.n0.n092.preheader", label %"end for result$3.s0.n0.n093", !prof !26

"for result$3.s0.n0.n092.preheader":              ; preds = %"end for result$3.s0.n0.n0"
  %1723 = shl nsw i64 %indvars.iv675, 5
  %1724 = add nsw i64 %670, %1723
  %1725 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1724
  %1726 = load <4 x float>, ptr %1725, align 4, !tbaa !184
  %1727 = fmul <4 x float> %1726, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %reass.add86 = sub nsw i64 %indvars.iv675, %667
  %reass.mul87 = mul i64 %reass.add86, %242
  %1728 = add i64 %1695, %reass.mul87
  %1729 = getelementptr inbounds float, ptr %54, i64 %1728
  store <4 x float> %1727, ptr %1729, align 4, !tbaa !290
  br label %"end for result$3.s0.n0.n093"

"end for result$3.s0.n0.n093":                    ; preds = %"for result$3.s0.n0.n092.preheader", %"end for result$3.s0.n0.n0"
  %indvars.iv.next676 = add nsw i64 %indvars.iv675, 1
  %1730 = trunc i64 %indvars.iv.next676 to i32
  %.not53 = icmp eq i32 %636, %1730
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
  %indvars.iv10 = phi i64 [ 0, %"for kernel_fft1_S8_R4_n1$3.s1.r64296$y.preheader" ], [ %indvars.iv.next11, %"for kernel_fft1_S8_R4_n1$3.s1.r64296$y" ]
  %131 = shl nuw nsw i64 %indvars.iv10, 2
  %132 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %131
  %133 = load <4 x float>, ptr %132, align 16, !tbaa !292
  %134 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %131
  %135 = load <4 x float>, ptr %134, align 16, !tbaa !294
  %136 = add nuw nsw i64 %131, 32
  %137 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %136
  %138 = load <4 x float>, ptr %137, align 16, !tbaa !292
  %139 = getelementptr inbounds float, ptr %f10.0, i64 %indvars.iv10
  %140 = load float, ptr %139, align 4, !tbaa !296
  %141 = insertelement <4 x float> undef, float %140, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> undef, <4 x i32> zeroinitializer
  %143 = fmul <4 x float> %138, %142
  %144 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %136
  %145 = load <4 x float>, ptr %144, align 16, !tbaa !294
  %146 = getelementptr inbounds float, ptr %f10.1, i64 %indvars.iv10
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
  %158 = shl nuw nsw i64 %indvars.iv10, 1
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
  %178 = mul nuw nsw i64 %indvars.iv10, 3
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
  %211 = shl nuw nsw i64 %indvars.iv10, 5
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
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %.not7 = icmp eq i64 %indvars.iv.next11, 8
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
