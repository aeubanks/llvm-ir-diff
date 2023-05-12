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
  %2 = phi i32 [ %1, %"assert failed" ], [ %3, %"assert failed1" ], [ %4, %"assert failed3" ], [ %142, %"assert failed14" ], [ %148, %"assert failed16" ], [ %154, %"assert failed18" ], [ %161, %"assert failed20" ], [ %163, %"assert failed22" ], [ %170, %"assert failed24" ], [ %172, %"assert failed26" ], [ %181, %"assert failed28" ], [ %183, %"assert failed30" ], [ %190, %"assert failed32" ], [ %192, %"assert failed34" ], [ %199, %"assert failed36" ], [ %201, %"assert failed38" ], [ %205, %"assert failed40" ], [ %207, %"assert failed44" ], [ %209, %"assert failed46" ], [ %211, %"assert failed48" ], [ %213, %"assert failed50" ], [ %215, %"assert failed52" ], [ %225, %"assert failed56" ], [ %227, %"assert failed58" ], [ %232, %"assert failed60" ], [ %235, %"assert failed62" ], [ %239, %"assert failed66" ], [ %241, %"assert failed68" ], [ %245, %"assert failed72" ], [ %247, %"assert failed74" ], [ %252, %"assert failed76" ], [ %255, %"assert failed78" ], [ %1136, %"assert failed82" ], [ %1138, %"assert failed84" ], [ %1202, %"assert failed86" ], [ 0, %_halide_buffer_is_bounds_query.exit15 ], [ %644, %"consume kernel_fft0_S8_R4_n0$3" ], [ 0, %"produce result$3" ], [ 0, %"end for result$3.s0.n1" ]
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
  %.sroa.2666.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %109, ptr %.sroa.2666.0..sroa_idx, align 4
  %.sroa.3667.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i32 1, ptr %.sroa.3667.0..sroa_idx, align 4
  %.sroa.4668.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %.sroa.4668.0..sroa_idx, align 4
  %112 = load ptr, ptr %61, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1
  store i32 %69, ptr %113, align 4
  %.sroa.7670.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 1
  store i32 %71, ptr %.sroa.7670.16..sroa_idx, align 4
  %.sroa.8671.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 2
  store i32 %109, ptr %.sroa.8671.16..sroa_idx, align 4
  %.sroa.9672.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 3
  store i32 0, ptr %.sroa.9672.16..sroa_idx, align 4
  %114 = load ptr, ptr %61, align 8, !tbaa !18
  %115 = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2
  store i32 %75, ptr %115, align 4
  %.sroa.12674.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 1
  store i32 %77, ptr %.sroa.12674.32..sroa_idx, align 4
  %.sroa.13675.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 2
  store i32 %110, ptr %.sroa.13675.32..sroa_idx, align 4
  %.sroa.14676.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 3
  store i32 0, ptr %.sroa.14676.32..sroa_idx, align 4
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
  %scevgep618 = getelementptr i8, ptr %33, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %"fwd_fft1_S8_R4_n1$3.027", ptr noundef nonnull align 4 dereferenceable(128) %scevgep618, i64 128, i1 false)
  %scevgep617.1 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 128
  %309 = add i64 %307, %308
  %scevgep618.1 = getelementptr i8, ptr %33, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.1, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.1, i64 128, i1 false)
  %scevgep617.2 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 256
  %310 = shl nsw i64 %236, 3
  %311 = add i64 %307, %310
  %scevgep618.2 = getelementptr i8, ptr %33, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.2, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.2, i64 128, i1 false)
  %scevgep617.3 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 384
  %312 = mul nsw i64 %236, 12
  %313 = add i64 %307, %312
  %scevgep618.3 = getelementptr i8, ptr %33, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.3, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.3, i64 128, i1 false)
  %scevgep617.4 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 512
  %314 = shl nsw i64 %236, 4
  %315 = add i64 %307, %314
  %scevgep618.4 = getelementptr i8, ptr %33, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.4, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.4, i64 128, i1 false)
  %scevgep617.5 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 640
  %316 = mul nsw i64 %236, 20
  %317 = add i64 %307, %316
  %scevgep618.5 = getelementptr i8, ptr %33, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.5, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.5, i64 128, i1 false)
  %scevgep617.6 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 768
  %318 = mul nsw i64 %236, 24
  %319 = add i64 %307, %318
  %scevgep618.6 = getelementptr i8, ptr %33, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.6, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.6, i64 128, i1 false)
  %scevgep617.7 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 896
  %320 = mul nsw i64 %236, 28
  %321 = add i64 %307, %320
  %scevgep618.7 = getelementptr i8, ptr %33, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.7, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.7, i64 128, i1 false)
  %scevgep617.8 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1024
  %322 = shl nsw i64 %236, 5
  %323 = add i64 %307, %322
  %scevgep618.8 = getelementptr i8, ptr %33, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.8, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.8, i64 128, i1 false)
  %scevgep617.9 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1152
  %324 = mul nsw i64 %236, 36
  %325 = add i64 %307, %324
  %scevgep618.9 = getelementptr i8, ptr %33, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.9, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.9, i64 128, i1 false)
  %scevgep617.10 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1280
  %326 = mul nsw i64 %236, 40
  %327 = add i64 %307, %326
  %scevgep618.10 = getelementptr i8, ptr %33, i64 %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.10, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.10, i64 128, i1 false)
  %scevgep617.11 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1408
  %328 = mul nsw i64 %236, 44
  %329 = add i64 %307, %328
  %scevgep618.11 = getelementptr i8, ptr %33, i64 %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.11, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.11, i64 128, i1 false)
  %scevgep617.12 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1536
  %330 = mul nsw i64 %236, 48
  %331 = add i64 %307, %330
  %scevgep618.12 = getelementptr i8, ptr %33, i64 %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.12, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.12, i64 128, i1 false)
  %scevgep617.13 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1664
  %332 = mul nsw i64 %236, 52
  %333 = add i64 %307, %332
  %scevgep618.13 = getelementptr i8, ptr %33, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.13, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.13, i64 128, i1 false)
  %scevgep617.14 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1792
  %334 = mul nsw i64 %236, 56
  %335 = add i64 %307, %334
  %scevgep618.14 = getelementptr i8, ptr %33, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.14, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.14, i64 128, i1 false)
  %scevgep617.15 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 1920
  %336 = mul nsw i64 %236, 60
  %337 = add i64 %307, %336
  %scevgep618.15 = getelementptr i8, ptr %33, i64 %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.15, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.15, i64 128, i1 false)
  %scevgep617.16 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2048
  %338 = shl nsw i64 %236, 6
  %339 = add i64 %307, %338
  %scevgep618.16 = getelementptr i8, ptr %33, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.16, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.16, i64 128, i1 false)
  %scevgep617.17 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2176
  %340 = mul nsw i64 %236, 68
  %341 = add i64 %307, %340
  %scevgep618.17 = getelementptr i8, ptr %33, i64 %341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.17, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.17, i64 128, i1 false)
  %scevgep617.18 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2304
  %342 = mul nsw i64 %236, 72
  %343 = add i64 %307, %342
  %scevgep618.18 = getelementptr i8, ptr %33, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.18, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.18, i64 128, i1 false)
  %scevgep617.19 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2432
  %344 = mul nsw i64 %236, 76
  %345 = add i64 %307, %344
  %scevgep618.19 = getelementptr i8, ptr %33, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.19, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.19, i64 128, i1 false)
  %scevgep617.20 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2560
  %346 = mul nsw i64 %236, 80
  %347 = add i64 %307, %346
  %scevgep618.20 = getelementptr i8, ptr %33, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.20, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.20, i64 128, i1 false)
  %scevgep617.21 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2688
  %348 = mul nsw i64 %236, 84
  %349 = add i64 %307, %348
  %scevgep618.21 = getelementptr i8, ptr %33, i64 %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.21, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.21, i64 128, i1 false)
  %scevgep617.22 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2816
  %350 = mul nsw i64 %236, 88
  %351 = add i64 %307, %350
  %scevgep618.22 = getelementptr i8, ptr %33, i64 %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.22, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.22, i64 128, i1 false)
  %scevgep617.23 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 2944
  %352 = mul nsw i64 %236, 92
  %353 = add i64 %307, %352
  %scevgep618.23 = getelementptr i8, ptr %33, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.23, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.23, i64 128, i1 false)
  %scevgep617.24 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3072
  %354 = mul nsw i64 %236, 96
  %355 = add i64 %307, %354
  %scevgep618.24 = getelementptr i8, ptr %33, i64 %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.24, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.24, i64 128, i1 false)
  %scevgep617.25 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3200
  %356 = mul nsw i64 %236, 100
  %357 = add i64 %307, %356
  %scevgep618.25 = getelementptr i8, ptr %33, i64 %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.25, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.25, i64 128, i1 false)
  %scevgep617.26 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3328
  %358 = mul nsw i64 %236, 104
  %359 = add i64 %307, %358
  %scevgep618.26 = getelementptr i8, ptr %33, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.26, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.26, i64 128, i1 false)
  %scevgep617.27 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3456
  %360 = mul nsw i64 %236, 108
  %361 = add i64 %307, %360
  %scevgep618.27 = getelementptr i8, ptr %33, i64 %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.27, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.27, i64 128, i1 false)
  %scevgep617.28 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3584
  %362 = mul nsw i64 %236, 112
  %363 = add i64 %307, %362
  %scevgep618.28 = getelementptr i8, ptr %33, i64 %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.28, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.28, i64 128, i1 false)
  %scevgep617.29 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3712
  %364 = mul nsw i64 %236, 116
  %365 = add i64 %307, %364
  %scevgep618.29 = getelementptr i8, ptr %33, i64 %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.29, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.29, i64 128, i1 false)
  %scevgep617.30 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3840
  %366 = mul nsw i64 %236, 120
  %367 = add i64 %307, %366
  %scevgep618.30 = getelementptr i8, ptr %33, i64 %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.30, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.30, i64 128, i1 false)
  %scevgep617.31 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 3968
  %368 = mul nsw i64 %236, 124
  %369 = add i64 %307, %368
  %scevgep618.31 = getelementptr i8, ptr %33, i64 %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep617.31, ptr noundef nonnull align 4 dereferenceable(128) %scevgep618.31, i64 128, i1 false)
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
  %a53 = ashr i32 %65, 2
  %676 = icmp sgt i32 %65, 3
  %677 = add nsw i32 %65, 3
  %678 = ashr i32 %677, 2
  %679 = icmp slt i32 %a53, %678
  %680 = sext i32 %63 to i64
  %681 = sext i32 %69 to i64
  %682 = sext i32 %75 to i64
  %683 = add nsw i64 %221, %680
  %684 = add nsw i64 %683, -4
  %685 = add nsw i64 %221, -4
  %686 = zext i32 %a53 to i64
  %xtraiter = and i64 %686, 1
  %687 = icmp eq i32 %a53, 1
  %unroll_iter = and i64 %686, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$3.s0.i"

"for result$3.s0.i":                              ; preds = %"for result$3.s0.i.preheader", %"end for result$3.s0.n1"
  %indvars.iv654 = phi i64 [ %682, %"for result$3.s0.i.preheader" ], [ %indvars.iv.next655, %"end for result$3.s0.n1" ]
  %688 = trunc i64 %indvars.iv654 to i32
  %reass.add66 = sub i32 %688, %27
  %reass.mul67 = mul i32 %reass.add66, %31
  %689 = sub i32 %reass.mul67, %15
  %690 = load <4 x float>, ptr %f9.035, align 16
  %691 = load <4 x float>, ptr %274, align 16
  %692 = load <4 x float>, ptr %f9.134, align 16
  %693 = load <4 x float>, ptr %275, align 16
  %694 = shufflevector <4 x float> %690, <4 x float> %691, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %695 = load <4 x float>, ptr %276, align 16
  %696 = load <4 x float>, ptr %278, align 16
  %697 = shufflevector <4 x float> %695, <4 x float> %696, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %698 = shufflevector <8 x float> %694, <8 x float> %697, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %699 = shufflevector <4 x float> %692, <4 x float> %693, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %700 = load <4 x float>, ptr %277, align 16
  %701 = load <4 x float>, ptr %279, align 16
  %702 = shufflevector <4 x float> %700, <4 x float> %701, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %703 = shufflevector <8 x float> %699, <8 x float> %702, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %704 = shufflevector <4 x float> %690, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %705 = extractelement <4 x float> %690, i64 3
  %706 = insertelement <8 x float> %704, float %705, i64 1
  %707 = extractelement <4 x float> %691, i64 2
  %708 = insertelement <8 x float> %706, float %707, i64 2
  %709 = extractelement <4 x float> %695, i64 1
  %710 = insertelement <8 x float> %708, float %709, i64 3
  %711 = extractelement <4 x float> %696, i64 0
  %712 = insertelement <8 x float> %710, float %711, i64 4
  %713 = extractelement <4 x float> %696, i64 3
  %714 = insertelement <8 x float> %712, float %713, i64 5
  %715 = load float, ptr %282, align 8, !tbaa !188
  %716 = insertelement <8 x float> %714, float %715, i64 6
  %717 = load float, ptr %286, align 4, !tbaa !188
  %718 = insertelement <8 x float> %716, float %717, i64 7
  %719 = shufflevector <4 x float> %692, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %720 = extractelement <4 x float> %692, i64 3
  %721 = insertelement <8 x float> %719, float %720, i64 1
  %722 = extractelement <4 x float> %693, i64 2
  %723 = insertelement <8 x float> %721, float %722, i64 2
  %724 = extractelement <4 x float> %700, i64 1
  %725 = insertelement <8 x float> %723, float %724, i64 3
  %726 = extractelement <4 x float> %701, i64 0
  %727 = insertelement <8 x float> %725, float %726, i64 4
  %728 = extractelement <4 x float> %701, i64 3
  %729 = insertelement <8 x float> %727, float %728, i64 5
  %730 = load float, ptr %283, align 8, !tbaa !189
  %731 = insertelement <8 x float> %729, float %730, i64 6
  %732 = load float, ptr %287, align 4, !tbaa !189
  %733 = insertelement <8 x float> %731, float %732, i64 7
  br label %"for fwd_fft0_S8_R4_n0$3.s1.n1"

"for fwd_fft0_S8_R4_n0$3.s1.n1":                  ; preds = %"for result$3.s0.i", %"for fwd_fft0_S8_R4_n0$3.s1.n1"
  %indvars.iv622 = phi i64 [ 0, %"for result$3.s0.i" ], [ %indvars.iv.next623, %"for fwd_fft0_S8_R4_n0$3.s1.n1" ]
  %734 = trunc i64 %indvars.iv622 to i32
  %reass.add68 = sub i32 %734, %21
  %reass.mul69 = mul i32 %reass.add68, %25
  %t5847 = add i32 %689, %reass.mul69
  %735 = sext i32 %t5847 to i64
  %736 = getelementptr inbounds float, ptr %6, i64 %735
  %737 = load <4 x float>, ptr %736, align 4, !tbaa !190
  %738 = add nsw i64 %735, 16
  %739 = getelementptr inbounds float, ptr %6, i64 %738
  %740 = load <4 x float>, ptr %739, align 4, !tbaa !190
  %741 = fadd <4 x float> %737, %740
  %742 = add nsw i64 %735, 8
  %743 = getelementptr inbounds float, ptr %6, i64 %742
  %744 = load <4 x float>, ptr %743, align 4, !tbaa !190
  %745 = add nsw i64 %735, 24
  %746 = getelementptr inbounds float, ptr %6, i64 %745
  %747 = load <4 x float>, ptr %746, align 4, !tbaa !190
  %748 = fadd <4 x float> %744, %747
  %749 = fadd <4 x float> %741, %748
  %750 = fsub <4 x float> %741, %748
  %751 = fsub <4 x float> %737, %740
  %752 = fsub <4 x float> %747, %744
  %753 = fadd <4 x float> %751, zeroinitializer
  %754 = fadd <4 x float> %752, zeroinitializer
  %755 = fsub <4 x float> zeroinitializer, %752
  %756 = add nsw i64 %735, 4
  %757 = getelementptr inbounds float, ptr %6, i64 %756
  %758 = load <4 x float>, ptr %757, align 4, !tbaa !190
  %759 = add nsw i64 %735, 20
  %760 = getelementptr inbounds float, ptr %6, i64 %759
  %761 = load <4 x float>, ptr %760, align 4, !tbaa !190
  %762 = fadd <4 x float> %758, %761
  %763 = add nsw i64 %735, 12
  %764 = getelementptr inbounds float, ptr %6, i64 %763
  %765 = load <4 x float>, ptr %764, align 4, !tbaa !190
  %766 = add nsw i64 %735, 28
  %767 = getelementptr inbounds float, ptr %6, i64 %766
  %768 = load <4 x float>, ptr %767, align 4, !tbaa !190
  %769 = fadd <4 x float> %765, %768
  %770 = fadd <4 x float> %762, %769
  %771 = fsub <4 x float> %769, %762
  %772 = fsub <4 x float> %758, %761
  %773 = fsub <4 x float> %768, %765
  %774 = fadd <4 x float> %772, zeroinitializer
  %775 = fadd <4 x float> %773, zeroinitializer
  %776 = fadd <4 x float> %774, %775
  %777 = fmul <4 x float> %776, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %778 = fsub <4 x float> %775, %774
  %779 = fmul <4 x float> %778, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %780 = fsub <4 x float> zeroinitializer, %772
  %781 = fsub <4 x float> zeroinitializer, %773
  %782 = fadd <4 x float> %780, %781
  %783 = fmul <4 x float> %782, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %784 = fadd <4 x float> %780, %773
  %785 = fmul <4 x float> %784, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %786 = fadd <4 x float> %749, %770
  %787 = fadd <4 x float> %753, %777
  %788 = fadd <4 x float> %754, %779
  %789 = fadd <4 x float> %750, zeroinitializer
  %790 = fadd <4 x float> %771, zeroinitializer
  %791 = fadd <4 x float> %751, %783
  %792 = fadd <4 x float> %755, %785
  %793 = fsub <4 x float> %749, %770
  %794 = fsub <4 x float> %753, %777
  %795 = fsub <4 x float> %754, %779
  %796 = fsub <4 x float> zeroinitializer, %771
  %797 = fsub <4 x float> %751, %783
  %798 = fsub <4 x float> %755, %785
  %799 = shufflevector <4 x float> %786, <4 x float> %793, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %800 = shufflevector <4 x float> %789, <4 x float> %750, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %801 = shufflevector <8 x float> %799, <8 x float> %800, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %802 = shufflevector <4 x float> %787, <4 x float> %794, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %803 = shufflevector <4 x float> %791, <4 x float> %797, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %804 = shufflevector <8 x float> %802, <8 x float> %803, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %805 = shufflevector <16 x float> %801, <16 x float> %804, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %806 = shufflevector <32 x float> %805, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %807 = shufflevector <32 x float> %805, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %808 = shufflevector <32 x float> %805, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %809 = shufflevector <32 x float> %805, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %810 = shufflevector <32 x float> %805, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %811 = shufflevector <32 x float> %805, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %812 = shufflevector <32 x float> %805, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %813 = shufflevector <32 x float> %805, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %814 = shufflevector <4 x float> %790, <4 x float> %796, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %815 = shufflevector <8 x float> zeroinitializer, <8 x float> %814, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %816 = shufflevector <4 x float> %788, <4 x float> %795, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %817 = shufflevector <4 x float> %792, <4 x float> %798, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %818 = shufflevector <8 x float> %816, <8 x float> %817, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %819 = shufflevector <16 x float> %815, <16 x float> %818, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %820 = shufflevector <32 x float> %819, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %821 = shufflevector <32 x float> %819, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %822 = shufflevector <32 x float> %819, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %823 = shufflevector <32 x float> %819, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %824 = shufflevector <32 x float> %819, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %825 = shufflevector <32 x float> %819, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %826 = shufflevector <32 x float> %819, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %827 = shufflevector <32 x float> %819, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %828 = fmul <4 x float> %808, %690
  %829 = fmul <4 x float> %809, %691
  %830 = fmul <4 x float> %822, %692
  %831 = fmul <4 x float> %823, %693
  %832 = fsub <4 x float> %828, %830
  %833 = fsub <4 x float> %829, %831
  %834 = fmul <4 x float> %808, %692
  %835 = fmul <4 x float> %809, %693
  %836 = fmul <4 x float> %822, %690
  %837 = fmul <4 x float> %823, %691
  %838 = fadd <4 x float> %836, %834
  %839 = fadd <4 x float> %837, %835
  %840 = shufflevector <4 x float> %810, <4 x float> %811, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %841 = fmul <8 x float> %840, %698
  %842 = shufflevector <4 x float> %824, <4 x float> %825, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %843 = fmul <8 x float> %842, %703
  %844 = fsub <8 x float> %841, %843
  %845 = shufflevector <8 x float> %844, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %846 = shufflevector <8 x float> %844, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %847 = fmul <8 x float> %840, %703
  %848 = fmul <8 x float> %842, %698
  %849 = fadd <8 x float> %848, %847
  %850 = shufflevector <8 x float> %849, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %851 = shufflevector <8 x float> %849, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %852 = shufflevector <4 x float> %812, <4 x float> %813, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %853 = fmul <8 x float> %852, %718
  %854 = shufflevector <4 x float> %826, <4 x float> %827, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %855 = fmul <8 x float> %854, %733
  %856 = fsub <8 x float> %853, %855
  %857 = shufflevector <8 x float> %856, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %858 = shufflevector <8 x float> %856, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %859 = fmul <8 x float> %852, %733
  %860 = fmul <8 x float> %854, %718
  %861 = fadd <8 x float> %860, %859
  %862 = shufflevector <8 x float> %861, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %863 = shufflevector <8 x float> %861, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %864 = fadd <4 x float> %806, %845
  %865 = fadd <4 x float> %807, %846
  %866 = fadd <4 x float> %820, %850
  %867 = fadd <4 x float> %821, %851
  %868 = fadd <4 x float> %832, %857
  %869 = fadd <4 x float> %833, %858
  %870 = fadd <4 x float> %838, %862
  %871 = fadd <4 x float> %839, %863
  %872 = fadd <4 x float> %864, %868
  %873 = fadd <4 x float> %865, %869
  %874 = fadd <4 x float> %866, %870
  %875 = fadd <4 x float> %867, %871
  %876 = fsub <4 x float> %864, %868
  %877 = fsub <4 x float> %865, %869
  %878 = fsub <4 x float> %866, %870
  %879 = fsub <4 x float> %867, %871
  %880 = fsub <4 x float> %806, %845
  %881 = fsub <4 x float> %807, %846
  %882 = fsub <4 x float> %820, %850
  %883 = fsub <4 x float> %821, %851
  %884 = fsub <4 x float> %838, %862
  %885 = fsub <4 x float> %839, %863
  %886 = fsub <4 x float> %857, %832
  %887 = fsub <4 x float> %858, %833
  %888 = fadd <4 x float> %880, %884
  %889 = fadd <4 x float> %881, %885
  %890 = fadd <4 x float> %882, %886
  %891 = fadd <4 x float> %883, %887
  %892 = fsub <4 x float> %880, %884
  %893 = fsub <4 x float> %881, %885
  %894 = fsub <4 x float> %882, %886
  %895 = fsub <4 x float> %883, %887
  %896 = mul nuw nsw i64 %indvars.iv622, 60
  %897 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %896
  store <4 x float> %872, ptr %897, align 16, !tbaa !184
  %898 = add nuw nsw i64 %896, 4
  %899 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %898
  store <4 x float> %873, ptr %899, align 16, !tbaa !184
  %900 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %896
  store <4 x float> %874, ptr %900, align 16, !tbaa !186
  %901 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %898
  store <4 x float> %875, ptr %901, align 16, !tbaa !186
  %902 = add nuw nsw i64 %896, 8
  %903 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %902
  store <4 x float> %888, ptr %903, align 16, !tbaa !184
  %904 = add nuw nsw i64 %896, 12
  %905 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %904
  store <4 x float> %889, ptr %905, align 16, !tbaa !184
  %906 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %902
  store <4 x float> %890, ptr %906, align 16, !tbaa !186
  %907 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %904
  store <4 x float> %891, ptr %907, align 16, !tbaa !186
  %908 = add nuw nsw i64 %896, 16
  %909 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %908
  store <4 x float> %876, ptr %909, align 16, !tbaa !184
  %910 = add nuw nsw i64 %896, 20
  %911 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %910
  store <4 x float> %877, ptr %911, align 16, !tbaa !184
  %912 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %908
  store <4 x float> %878, ptr %912, align 16, !tbaa !186
  %913 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %910
  store <4 x float> %879, ptr %913, align 16, !tbaa !186
  %914 = add nuw nsw i64 %896, 24
  %915 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %914
  store <4 x float> %892, ptr %915, align 16, !tbaa !184
  %916 = add nuw nsw i64 %896, 28
  %917 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %916
  store <4 x float> %893, ptr %917, align 16, !tbaa !184
  %918 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %914
  store <4 x float> %894, ptr %918, align 16, !tbaa !186
  %919 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %916
  store <4 x float> %895, ptr %919, align 16, !tbaa !186
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %.not44 = icmp eq i64 %indvars.iv.next623, 32
  br i1 %.not44, label %"for fwd_fft1_S8_R4_n1$3.s1.n0.g", label %"for fwd_fft0_S8_R4_n0$3.s1.n1"

"for fwd_fft1_S8_R4_n1$3.s1.n0.g":                ; preds = %"for fwd_fft0_S8_R4_n0$3.s1.n1", %"end for fwd_fft1_S8_R4_n1$3.s1.r64250$y"
  %indvars.iv632 = phi i64 [ %indvars.iv.next633, %"end for fwd_fft1_S8_R4_n1$3.s1.r64250$y" ], [ 0, %"for fwd_fft0_S8_R4_n0$3.s1.n1" ]
  %920 = shl nsw i64 %indvars.iv632, 2
  br label %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y"

"for fwd_exchange_S1_R8_n1$3.s1.r64245$y":        ; preds = %"for fwd_fft1_S8_R4_n1$3.s1.n0.g", %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y"
  %indvars.iv625 = phi i64 [ 0, %"for fwd_fft1_S8_R4_n1$3.s1.n0.g" ], [ %indvars.iv.next626, %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y" ]
  %921 = mul nuw nsw i64 %indvars.iv625, 60
  %922 = add nuw nsw i64 %921, %920
  %923 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %922
  %924 = load <4 x float>, ptr %923, align 16, !tbaa !184
  %925 = add nuw nsw i64 %922, 960
  %926 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %925
  %927 = load <4 x float>, ptr %926, align 16, !tbaa !184
  %928 = fadd <4 x float> %924, %927
  %929 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %922
  %930 = load <4 x float>, ptr %929, align 16, !tbaa !186
  %931 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %925
  %932 = load <4 x float>, ptr %931, align 16, !tbaa !186
  %933 = fadd <4 x float> %930, %932
  %934 = add nuw nsw i64 %922, 480
  %935 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %934
  %936 = load <4 x float>, ptr %935, align 16, !tbaa !184
  %937 = add nuw nsw i64 %922, 1440
  %938 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %937
  %939 = load <4 x float>, ptr %938, align 16, !tbaa !184
  %940 = fadd <4 x float> %936, %939
  %941 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %934
  %942 = load <4 x float>, ptr %941, align 16, !tbaa !186
  %943 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %937
  %944 = load <4 x float>, ptr %943, align 16, !tbaa !186
  %945 = fadd <4 x float> %942, %944
  %946 = fadd <4 x float> %928, %940
  %947 = fadd <4 x float> %945, %933
  %948 = fsub <4 x float> %928, %940
  %949 = fsub <4 x float> %933, %945
  %950 = fsub <4 x float> %924, %927
  %951 = fsub <4 x float> %930, %932
  %952 = fsub <4 x float> %942, %944
  %953 = fsub <4 x float> %939, %936
  %954 = fadd <4 x float> %952, %950
  %955 = fadd <4 x float> %953, %951
  %956 = fsub <4 x float> %950, %952
  %957 = fsub <4 x float> %951, %953
  %958 = add nuw nsw i64 %922, 240
  %959 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %958
  %960 = load <4 x float>, ptr %959, align 16, !tbaa !184
  %961 = add nuw nsw i64 %922, 1200
  %962 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %961
  %963 = load <4 x float>, ptr %962, align 16, !tbaa !184
  %964 = fadd <4 x float> %960, %963
  %965 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %958
  %966 = load <4 x float>, ptr %965, align 16, !tbaa !186
  %967 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %961
  %968 = load <4 x float>, ptr %967, align 16, !tbaa !186
  %969 = fadd <4 x float> %966, %968
  %970 = add nuw nsw i64 %922, 720
  %971 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %970
  %972 = load <4 x float>, ptr %971, align 16, !tbaa !184
  %973 = add nuw nsw i64 %922, 1680
  %974 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %973
  %975 = load <4 x float>, ptr %974, align 16, !tbaa !184
  %976 = fadd <4 x float> %972, %975
  %977 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %970
  %978 = load <4 x float>, ptr %977, align 16, !tbaa !186
  %979 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %973
  %980 = load <4 x float>, ptr %979, align 16, !tbaa !186
  %981 = fadd <4 x float> %978, %980
  %982 = fadd <4 x float> %964, %976
  %983 = fadd <4 x float> %981, %969
  %984 = fsub <4 x float> %969, %981
  %985 = fsub <4 x float> %976, %964
  %986 = fsub <4 x float> %960, %963
  %987 = fsub <4 x float> %966, %968
  %988 = fsub <4 x float> %978, %980
  %989 = fsub <4 x float> %975, %972
  %990 = fadd <4 x float> %988, %986
  %991 = fadd <4 x float> %989, %987
  %992 = fadd <4 x float> %990, %991
  %993 = fmul <4 x float> %992, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %994 = fsub <4 x float> %991, %990
  %995 = fmul <4 x float> %994, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %996 = fsub <4 x float> %988, %986
  %997 = fsub <4 x float> %987, %989
  %998 = fadd <4 x float> %996, %997
  %999 = fmul <4 x float> %998, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1000 = fsub <4 x float> %989, %987
  %1001 = fadd <4 x float> %996, %1000
  %1002 = fmul <4 x float> %1001, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1003 = fadd <4 x float> %946, %982
  %1004 = fadd <4 x float> %947, %983
  %1005 = fadd <4 x float> %954, %993
  %1006 = fadd <4 x float> %955, %995
  %1007 = fadd <4 x float> %948, %984
  %1008 = fadd <4 x float> %949, %985
  %1009 = fadd <4 x float> %956, %999
  %1010 = fadd <4 x float> %957, %1002
  %1011 = fsub <4 x float> %946, %982
  %1012 = fsub <4 x float> %947, %983
  %1013 = fsub <4 x float> %954, %993
  %1014 = fsub <4 x float> %955, %995
  %1015 = fsub <4 x float> %948, %984
  %1016 = fsub <4 x float> %949, %985
  %1017 = fsub <4 x float> %956, %999
  %1018 = fsub <4 x float> %957, %1002
  %1019 = shl nuw nsw i64 %indvars.iv625, 5
  %1020 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1019
  store <4 x float> %1003, ptr %1020, align 16, !tbaa !192
  %1021 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1019
  store <4 x float> %1004, ptr %1021, align 16, !tbaa !194
  %1022 = or i64 %1019, 4
  %1023 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1022
  store <4 x float> %1005, ptr %1023, align 16, !tbaa !192
  %1024 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1022
  store <4 x float> %1006, ptr %1024, align 16, !tbaa !194
  %1025 = or i64 %1019, 8
  %1026 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1025
  store <4 x float> %1007, ptr %1026, align 16, !tbaa !192
  %1027 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1025
  store <4 x float> %1008, ptr %1027, align 16, !tbaa !194
  %1028 = or i64 %1019, 12
  %1029 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1028
  store <4 x float> %1009, ptr %1029, align 16, !tbaa !192
  %1030 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1028
  store <4 x float> %1010, ptr %1030, align 16, !tbaa !194
  %1031 = or i64 %1019, 16
  %1032 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1031
  store <4 x float> %1011, ptr %1032, align 16, !tbaa !192
  %1033 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1031
  store <4 x float> %1012, ptr %1033, align 16, !tbaa !194
  %1034 = or i64 %1019, 20
  %1035 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1034
  store <4 x float> %1013, ptr %1035, align 16, !tbaa !192
  %1036 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1034
  store <4 x float> %1014, ptr %1036, align 16, !tbaa !194
  %1037 = or i64 %1019, 24
  %1038 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1037
  store <4 x float> %1015, ptr %1038, align 16, !tbaa !192
  %1039 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1037
  store <4 x float> %1016, ptr %1039, align 16, !tbaa !194
  %1040 = or i64 %1019, 28
  %1041 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1040
  store <4 x float> %1017, ptr %1041, align 16, !tbaa !192
  %1042 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1040
  store <4 x float> %1018, ptr %1042, align 16, !tbaa !194
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %.not45 = icmp eq i64 %indvars.iv.next626, 4
  br i1 %.not45, label %"for fwd_fft1_S8_R4_n1$3.s1.r64250$y", label %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y"

"for fwd_fft1_S8_R4_n1$3.s1.r64250$y":            ; preds = %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y", %"for fwd_fft1_S8_R4_n1$3.s1.r64250$y"
  %indvars.iv629 = phi i64 [ %indvars.iv.next630, %"for fwd_fft1_S8_R4_n1$3.s1.r64250$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y" ]
  %1043 = shl nuw nsw i64 %indvars.iv629, 2
  %1044 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1043
  %1045 = load <4 x float>, ptr %1044, align 16, !tbaa !192
  %1046 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1043
  %1047 = load <4 x float>, ptr %1046, align 16, !tbaa !194
  %1048 = add nuw nsw i64 %1043, 32
  %1049 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1048
  %1050 = load <4 x float>, ptr %1049, align 16, !tbaa !192
  %1051 = getelementptr inbounds float, ptr %f9.035, i64 %indvars.iv629
  %1052 = load float, ptr %1051, align 4, !tbaa !196
  %1053 = insertelement <4 x float> undef, float %1052, i64 0
  %1054 = shufflevector <4 x float> %1053, <4 x float> undef, <4 x i32> zeroinitializer
  %1055 = fmul <4 x float> %1050, %1054
  %1056 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1048
  %1057 = load <4 x float>, ptr %1056, align 16, !tbaa !194
  %1058 = getelementptr inbounds float, ptr %f9.134, i64 %indvars.iv629
  %1059 = load float, ptr %1058, align 4, !tbaa !197
  %1060 = insertelement <4 x float> undef, float %1059, i64 0
  %1061 = shufflevector <4 x float> %1060, <4 x float> undef, <4 x i32> zeroinitializer
  %1062 = fmul <4 x float> %1057, %1061
  %1063 = fsub <4 x float> %1055, %1062
  %1064 = fmul <4 x float> %1050, %1061
  %1065 = fmul <4 x float> %1057, %1054
  %1066 = fadd <4 x float> %1064, %1065
  %1067 = add nuw nsw i64 %1043, 64
  %1068 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1067
  %1069 = load <4 x float>, ptr %1068, align 16, !tbaa !192
  %1070 = shl nuw nsw i64 %indvars.iv629, 1
  %1071 = getelementptr inbounds float, ptr %f9.035, i64 %1070
  %1072 = load float, ptr %1071, align 8, !tbaa !196
  %1073 = insertelement <4 x float> undef, float %1072, i64 0
  %1074 = shufflevector <4 x float> %1073, <4 x float> undef, <4 x i32> zeroinitializer
  %1075 = fmul <4 x float> %1069, %1074
  %1076 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1067
  %1077 = load <4 x float>, ptr %1076, align 16, !tbaa !194
  %1078 = getelementptr inbounds float, ptr %f9.134, i64 %1070
  %1079 = load float, ptr %1078, align 8, !tbaa !197
  %1080 = insertelement <4 x float> undef, float %1079, i64 0
  %1081 = shufflevector <4 x float> %1080, <4 x float> undef, <4 x i32> zeroinitializer
  %1082 = fmul <4 x float> %1077, %1081
  %1083 = fsub <4 x float> %1075, %1082
  %1084 = fmul <4 x float> %1069, %1081
  %1085 = fmul <4 x float> %1077, %1074
  %1086 = fadd <4 x float> %1084, %1085
  %1087 = add nuw nsw i64 %1043, 96
  %1088 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1087
  %1089 = load <4 x float>, ptr %1088, align 16, !tbaa !192
  %1090 = mul nuw nsw i64 %indvars.iv629, 3
  %1091 = getelementptr inbounds float, ptr %f9.035, i64 %1090
  %1092 = load float, ptr %1091, align 4, !tbaa !196
  %1093 = insertelement <4 x float> undef, float %1092, i64 0
  %1094 = shufflevector <4 x float> %1093, <4 x float> undef, <4 x i32> zeroinitializer
  %1095 = fmul <4 x float> %1089, %1094
  %1096 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1087
  %1097 = load <4 x float>, ptr %1096, align 16, !tbaa !194
  %1098 = getelementptr inbounds float, ptr %f9.134, i64 %1090
  %1099 = load float, ptr %1098, align 4, !tbaa !197
  %1100 = insertelement <4 x float> undef, float %1099, i64 0
  %1101 = shufflevector <4 x float> %1100, <4 x float> undef, <4 x i32> zeroinitializer
  %1102 = fmul <4 x float> %1097, %1101
  %1103 = fsub <4 x float> %1095, %1102
  %1104 = fmul <4 x float> %1089, %1101
  %1105 = fmul <4 x float> %1097, %1094
  %1106 = fadd <4 x float> %1104, %1105
  %1107 = fadd <4 x float> %1045, %1083
  %1108 = fadd <4 x float> %1047, %1086
  %1109 = fadd <4 x float> %1063, %1103
  %1110 = fadd <4 x float> %1066, %1106
  %1111 = fadd <4 x float> %1109, %1107
  %1112 = fadd <4 x float> %1110, %1108
  %1113 = fsub <4 x float> %1107, %1109
  %1114 = fsub <4 x float> %1108, %1110
  %1115 = fsub <4 x float> %1045, %1083
  %1116 = fsub <4 x float> %1047, %1086
  %1117 = fsub <4 x float> %1066, %1106
  %1118 = fsub <4 x float> %1103, %1063
  %1119 = fadd <4 x float> %1117, %1115
  %1120 = fadd <4 x float> %1118, %1116
  %1121 = fsub <4 x float> %1115, %1117
  %1122 = fsub <4 x float> %1116, %1118
  %1123 = shl nuw nsw i64 %indvars.iv629, 5
  %1124 = add nuw nsw i64 %1123, %920
  %1125 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1124
  store <4 x float> %1111, ptr %1125, align 16, !tbaa !182
  %1126 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1124
  store <4 x float> %1112, ptr %1126, align 16, !tbaa !178
  %1127 = add nuw nsw i64 %1124, 256
  %1128 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1127
  store <4 x float> %1119, ptr %1128, align 16, !tbaa !182
  %1129 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1127
  store <4 x float> %1120, ptr %1129, align 16, !tbaa !178
  %1130 = add nuw nsw i64 %1124, 512
  %1131 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1130
  store <4 x float> %1113, ptr %1131, align 16, !tbaa !182
  %1132 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1130
  store <4 x float> %1114, ptr %1132, align 16, !tbaa !178
  %1133 = add nuw nsw i64 %1124, 768
  %1134 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1133
  store <4 x float> %1121, ptr %1134, align 16, !tbaa !182
  %1135 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1133
  store <4 x float> %1122, ptr %1135, align 16, !tbaa !178
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %.not46 = icmp eq i64 %indvars.iv.next630, 8
  br i1 %.not46, label %"end for fwd_fft1_S8_R4_n1$3.s1.r64250$y", label %"for fwd_fft1_S8_R4_n1$3.s1.r64250$y"

"end for fwd_fft1_S8_R4_n1$3.s1.r64250$y":        ; preds = %"for fwd_fft1_S8_R4_n1$3.s1.r64250$y"
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %.not47 = icmp eq i64 %indvars.iv.next633, 8
  br i1 %.not47, label %"consume fwd_fft1_S8_R4_n1$3", label %"for fwd_fft1_S8_R4_n1$3.s1.n0.g"

"consume fwd_fft1_S8_R4_n1$3":                    ; preds = %"end for fwd_fft1_S8_R4_n1$3.s1.r64250$y"
  store <4 x float> %1045, ptr %"v_inv_fft1_S8_R4_n1$3.133", align 16, !tbaa !128
  store <4 x float> %1047, ptr %"v_inv_fft1_S8_R4_n1$3.032", align 16, !tbaa !139
  store <4 x float> %1063, ptr %288, align 16, !tbaa !150
  store <4 x float> %1066, ptr %289, align 16, !tbaa !152
  store <4 x float> %1083, ptr %290, align 16, !tbaa !154
  store <4 x float> %1086, ptr %291, align 16, !tbaa !157
  store <4 x float> %1103, ptr %292, align 16, !tbaa !160
  store <4 x float> %1106, ptr %293, align 16, !tbaa !162
  br i1 %649, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"consume fwd_fft1_S8_R4_n1$3"
  %1136 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 31, i32 %85, i32 %b43) #8
  br label %destructor_block

"assert succeeded83":                             ; preds = %"consume fwd_fft1_S8_R4_n1$3"
  br i1 %651, label %"assert succeeded85", label %"assert failed84", !prof !26

"assert failed84":                                ; preds = %"assert succeeded83"
  %1137 = call i32 @llvm.smin.i32(i32 %69, i32 0)
  %a46 = add nsw i32 %650, -1
  %1138 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %1137, i32 %a46) #8
  br label %destructor_block

"assert succeeded85":                             ; preds = %"assert succeeded83"
  br i1 %652, label %"assert failed86", label %"for inv_fft0_S8_R4_n0$3.s1.n1.preheader", !prof !5

"for inv_fft0_S8_R4_n0$3.s1.n1.preheader":        ; preds = %"assert succeeded85"
  %1139 = load <4 x float>, ptr %f11.037, align 16
  %1140 = load <4 x float>, ptr %256, align 16
  %1141 = load <4 x float>, ptr %f11.136, align 16
  %1142 = load <4 x float>, ptr %257, align 16
  %1143 = shufflevector <4 x float> %1139, <4 x float> %1140, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1144 = load <4 x float>, ptr %260, align 16
  %1145 = load <4 x float>, ptr %263, align 16
  %1146 = shufflevector <4 x float> %1144, <4 x float> %1145, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1147 = shufflevector <8 x float> %1143, <8 x float> %1146, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1148 = shufflevector <4 x float> %1141, <4 x float> %1142, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1149 = load <4 x float>, ptr %261, align 16
  %1150 = load <4 x float>, ptr %264, align 16
  %1151 = shufflevector <4 x float> %1149, <4 x float> %1150, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1152 = shufflevector <8 x float> %1148, <8 x float> %1151, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1153 = shufflevector <4 x float> %1139, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1154 = extractelement <4 x float> %1139, i64 3
  %1155 = insertelement <8 x float> %1153, float %1154, i64 1
  %1156 = extractelement <4 x float> %1140, i64 2
  %1157 = insertelement <8 x float> %1155, float %1156, i64 2
  %1158 = extractelement <4 x float> %1144, i64 1
  %1159 = insertelement <8 x float> %1157, float %1158, i64 3
  %1160 = extractelement <4 x float> %1145, i64 0
  %1161 = insertelement <8 x float> %1159, float %1160, i64 4
  %1162 = extractelement <4 x float> %1145, i64 3
  %1163 = insertelement <8 x float> %1161, float %1162, i64 5
  %1164 = load float, ptr %268, align 8, !tbaa !198
  %1165 = insertelement <8 x float> %1163, float %1164, i64 6
  %1166 = load float, ptr %272, align 4, !tbaa !198
  %1167 = insertelement <8 x float> %1165, float %1166, i64 7
  %1168 = shufflevector <4 x float> %1141, <4 x float> poison, <8 x i32> <i32 0, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1169 = extractelement <4 x float> %1142, i64 2
  %1170 = insertelement <8 x float> %1168, float %1169, i64 2
  %1171 = extractelement <4 x float> %1149, i64 1
  %1172 = insertelement <8 x float> %1170, float %1171, i64 3
  %1173 = extractelement <4 x float> %1150, i64 0
  %1174 = insertelement <8 x float> %1172, float %1173, i64 4
  %1175 = extractelement <4 x float> %1150, i64 3
  %1176 = insertelement <8 x float> %1174, float %1175, i64 5
  %1177 = load float, ptr %269, align 8, !tbaa !199
  %1178 = insertelement <8 x float> %1176, float %1177, i64 6
  %1179 = load float, ptr %273, align 4, !tbaa !199
  %1180 = insertelement <8 x float> %1178, float %1179, i64 7
  %1181 = load float, ptr %259, align 8, !tbaa !199
  %1182 = insertelement <8 x float> %1168, float %1181, i64 2
  %1183 = insertelement <8 x float> %1182, float %1171, i64 3
  %1184 = insertelement <8 x float> %1183, float %1173, i64 4
  %1185 = insertelement <8 x float> %1184, float %1175, i64 5
  %1186 = insertelement <8 x float> %1185, float %1177, i64 6
  %1187 = insertelement <8 x float> %1186, float %1179, i64 7
  %1188 = load <4 x float>, ptr %f11.037, align 16
  %1189 = shufflevector <4 x float> %1188, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1190 = extractelement <4 x float> %1188, i64 3
  %1191 = insertelement <8 x float> %1189, float %1190, i64 1
  %1192 = load float, ptr %258, align 8, !tbaa !198
  %1193 = insertelement <8 x float> %1191, float %1192, i64 2
  %1194 = load float, ptr %262, align 4, !tbaa !198
  %1195 = insertelement <8 x float> %1193, float %1194, i64 3
  %1196 = load float, ptr %263, align 16, !tbaa !198
  %1197 = insertelement <8 x float> %1195, float %1196, i64 4
  %1198 = load float, ptr %265, align 4, !tbaa !198
  %1199 = insertelement <8 x float> %1197, float %1198, i64 5
  %1200 = insertelement <8 x float> %1199, float %1164, i64 6
  %1201 = insertelement <8 x float> %1200, float %1166, i64 7
  br label %"for inv_fft0_S8_R4_n0$3.s1.n1"

"assert failed86":                                ; preds = %"assert succeeded85"
  %1202 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %69, i32 31) #8
  br label %destructor_block

"for inv_fft0_S8_R4_n0$3.s1.n1":                  ; preds = %"for inv_fft0_S8_R4_n0$3.s1.n1.preheader", %"for inv_fft0_S8_R4_n0$3.s1.n1"
  %indvars.iv635 = phi i64 [ 0, %"for inv_fft0_S8_R4_n0$3.s1.n1.preheader" ], [ %indvars.iv.next636, %"for inv_fft0_S8_R4_n0$3.s1.n1" ]
  %1203 = shl nuw nsw i64 %indvars.iv635, 5
  %1204 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1203
  %1205 = load <4 x float>, ptr %1204, align 16, !tbaa !182
  %1206 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1203
  %1207 = load <4 x float>, ptr %1206, align 16, !tbaa !200
  %1208 = fmul <4 x float> %1205, %1207
  %1209 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1203
  %1210 = load <4 x float>, ptr %1209, align 16, !tbaa !178
  %1211 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1203
  %1212 = load <4 x float>, ptr %1211, align 16, !tbaa !202
  %1213 = fmul <4 x float> %1210, %1212
  %1214 = fsub <4 x float> %1208, %1213
  %1215 = or i64 %1203, 16
  %1216 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1215
  %1217 = load <4 x float>, ptr %1216, align 16, !tbaa !182
  %1218 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1215
  %1219 = load <4 x float>, ptr %1218, align 16, !tbaa !200
  %1220 = fmul <4 x float> %1217, %1219
  %1221 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1215
  %1222 = load <4 x float>, ptr %1221, align 16, !tbaa !178
  %1223 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1215
  %1224 = load <4 x float>, ptr %1223, align 16, !tbaa !202
  %1225 = fmul <4 x float> %1222, %1224
  %1226 = fsub <4 x float> %1220, %1225
  %1227 = fadd <4 x float> %1214, %1226
  %1228 = fmul <4 x float> %1205, %1212
  %1229 = fmul <4 x float> %1210, %1207
  %1230 = fadd <4 x float> %1228, %1229
  %1231 = fmul <4 x float> %1217, %1224
  %1232 = fmul <4 x float> %1222, %1219
  %1233 = fadd <4 x float> %1231, %1232
  %1234 = fadd <4 x float> %1230, %1233
  %1235 = or i64 %1203, 8
  %1236 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1235
  %1237 = load <4 x float>, ptr %1236, align 16, !tbaa !182
  %1238 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1235
  %1239 = load <4 x float>, ptr %1238, align 16, !tbaa !200
  %1240 = fmul <4 x float> %1237, %1239
  %1241 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1235
  %1242 = load <4 x float>, ptr %1241, align 16, !tbaa !178
  %1243 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1235
  %1244 = load <4 x float>, ptr %1243, align 16, !tbaa !202
  %1245 = fmul <4 x float> %1242, %1244
  %1246 = fsub <4 x float> %1240, %1245
  %1247 = or i64 %1203, 24
  %1248 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1247
  %1249 = load <4 x float>, ptr %1248, align 16, !tbaa !182
  %1250 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1247
  %1251 = load <4 x float>, ptr %1250, align 16, !tbaa !200
  %1252 = fmul <4 x float> %1249, %1251
  %1253 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1247
  %1254 = load <4 x float>, ptr %1253, align 16, !tbaa !178
  %1255 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1247
  %1256 = load <4 x float>, ptr %1255, align 16, !tbaa !202
  %1257 = fmul <4 x float> %1254, %1256
  %1258 = fsub <4 x float> %1252, %1257
  %1259 = fadd <4 x float> %1246, %1258
  %1260 = fmul <4 x float> %1237, %1244
  %1261 = fmul <4 x float> %1242, %1239
  %1262 = fadd <4 x float> %1260, %1261
  %1263 = fmul <4 x float> %1249, %1256
  %1264 = fmul <4 x float> %1254, %1251
  %1265 = fadd <4 x float> %1263, %1264
  %1266 = fadd <4 x float> %1262, %1265
  %1267 = fadd <4 x float> %1227, %1259
  %1268 = fadd <4 x float> %1266, %1234
  %1269 = fsub <4 x float> %1227, %1259
  %1270 = fsub <4 x float> %1234, %1266
  %1271 = fsub <4 x float> %1225, %1220
  %1272 = fadd <4 x float> %1214, %1271
  %1273 = fsub <4 x float> %1230, %1233
  %1274 = fsub <4 x float> %1265, %1262
  %1275 = fsub <4 x float> %1257, %1252
  %1276 = fadd <4 x float> %1246, %1275
  %1277 = fadd <4 x float> %1272, %1274
  %1278 = fadd <4 x float> %1276, %1273
  %1279 = fsub <4 x float> %1272, %1274
  %1280 = fsub <4 x float> %1273, %1276
  %1281 = or i64 %1203, 4
  %1282 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1281
  %1283 = load <4 x float>, ptr %1282, align 16, !tbaa !182
  %1284 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1281
  %1285 = load <4 x float>, ptr %1284, align 16, !tbaa !200
  %1286 = fmul <4 x float> %1283, %1285
  %1287 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1281
  %1288 = load <4 x float>, ptr %1287, align 16, !tbaa !178
  %1289 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1281
  %1290 = load <4 x float>, ptr %1289, align 16, !tbaa !202
  %1291 = fmul <4 x float> %1288, %1290
  %1292 = fsub <4 x float> %1286, %1291
  %1293 = or i64 %1203, 20
  %1294 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1293
  %1295 = load <4 x float>, ptr %1294, align 16, !tbaa !182
  %1296 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1293
  %1297 = load <4 x float>, ptr %1296, align 16, !tbaa !200
  %1298 = fmul <4 x float> %1295, %1297
  %1299 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1293
  %1300 = load <4 x float>, ptr %1299, align 16, !tbaa !178
  %1301 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1293
  %1302 = load <4 x float>, ptr %1301, align 16, !tbaa !202
  %1303 = fmul <4 x float> %1300, %1302
  %1304 = fsub <4 x float> %1298, %1303
  %1305 = fadd <4 x float> %1292, %1304
  %1306 = fmul <4 x float> %1283, %1290
  %1307 = fmul <4 x float> %1288, %1285
  %1308 = fadd <4 x float> %1306, %1307
  %1309 = fmul <4 x float> %1295, %1302
  %1310 = fmul <4 x float> %1300, %1297
  %1311 = fadd <4 x float> %1309, %1310
  %1312 = fadd <4 x float> %1308, %1311
  %1313 = or i64 %1203, 12
  %1314 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1313
  %1315 = load <4 x float>, ptr %1314, align 16, !tbaa !182
  %1316 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1313
  %1317 = load <4 x float>, ptr %1316, align 16, !tbaa !200
  %1318 = fmul <4 x float> %1315, %1317
  %1319 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1313
  %1320 = load <4 x float>, ptr %1319, align 16, !tbaa !178
  %1321 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1313
  %1322 = load <4 x float>, ptr %1321, align 16, !tbaa !202
  %1323 = fmul <4 x float> %1320, %1322
  %1324 = fsub <4 x float> %1318, %1323
  %1325 = or i64 %1203, 28
  %1326 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.027", i64 %1325
  %1327 = load <4 x float>, ptr %1326, align 16, !tbaa !182
  %1328 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.031", i64 %1325
  %1329 = load <4 x float>, ptr %1328, align 16, !tbaa !200
  %1330 = fmul <4 x float> %1327, %1329
  %1331 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.126", i64 %1325
  %1332 = load <4 x float>, ptr %1331, align 16, !tbaa !178
  %1333 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.130", i64 %1325
  %1334 = load <4 x float>, ptr %1333, align 16, !tbaa !202
  %1335 = fmul <4 x float> %1332, %1334
  %1336 = fsub <4 x float> %1330, %1335
  %1337 = fadd <4 x float> %1324, %1336
  %1338 = fmul <4 x float> %1315, %1322
  %1339 = fmul <4 x float> %1320, %1317
  %1340 = fadd <4 x float> %1338, %1339
  %1341 = fmul <4 x float> %1327, %1334
  %1342 = fmul <4 x float> %1332, %1329
  %1343 = fadd <4 x float> %1341, %1342
  %1344 = fadd <4 x float> %1340, %1343
  %1345 = fadd <4 x float> %1305, %1337
  %1346 = fadd <4 x float> %1344, %1312
  %1347 = fsub <4 x float> %1344, %1312
  %1348 = fsub <4 x float> %1305, %1337
  %1349 = fsub <4 x float> %1303, %1298
  %1350 = fadd <4 x float> %1292, %1349
  %1351 = fsub <4 x float> %1308, %1311
  %1352 = fsub <4 x float> %1343, %1340
  %1353 = fsub <4 x float> %1335, %1330
  %1354 = fadd <4 x float> %1324, %1353
  %1355 = fadd <4 x float> %1350, %1352
  %1356 = fadd <4 x float> %1354, %1351
  %1357 = fsub <4 x float> %1355, %1356
  %1358 = fmul <4 x float> %1357, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1359 = fadd <4 x float> %1355, %1356
  %1360 = fmul <4 x float> %1359, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1361 = fsub <4 x float> %1352, %1350
  %1362 = fsub <4 x float> %1354, %1351
  %1363 = fadd <4 x float> %1361, %1362
  %1364 = fmul <4 x float> %1363, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1365 = fsub <4 x float> %1350, %1352
  %1366 = fadd <4 x float> %1365, %1362
  %1367 = fmul <4 x float> %1366, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1368 = fadd <4 x float> %1267, %1345
  %1369 = fadd <4 x float> %1268, %1346
  %1370 = fadd <4 x float> %1277, %1358
  %1371 = fadd <4 x float> %1278, %1360
  %1372 = fadd <4 x float> %1269, %1347
  %1373 = fadd <4 x float> %1270, %1348
  %1374 = fadd <4 x float> %1279, %1364
  %1375 = fadd <4 x float> %1280, %1367
  %1376 = fsub <4 x float> %1267, %1345
  %1377 = fsub <4 x float> %1268, %1346
  %1378 = fsub <4 x float> %1277, %1358
  %1379 = fsub <4 x float> %1278, %1360
  %1380 = fsub <4 x float> %1269, %1347
  %1381 = fsub <4 x float> %1270, %1348
  %1382 = fsub <4 x float> %1279, %1364
  %1383 = fsub <4 x float> %1280, %1367
  %1384 = shufflevector <4 x float> %1368, <4 x float> %1376, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1385 = shufflevector <4 x float> %1372, <4 x float> %1380, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1386 = shufflevector <8 x float> %1384, <8 x float> %1385, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1387 = shufflevector <4 x float> %1370, <4 x float> %1378, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1388 = shufflevector <4 x float> %1374, <4 x float> %1382, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1389 = shufflevector <8 x float> %1387, <8 x float> %1388, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1390 = shufflevector <16 x float> %1386, <16 x float> %1389, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1391 = shufflevector <32 x float> %1390, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1392 = shufflevector <32 x float> %1390, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1393 = shufflevector <32 x float> %1390, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1394 = shufflevector <32 x float> %1390, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1395 = shufflevector <32 x float> %1390, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1396 = shufflevector <32 x float> %1390, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1397 = shufflevector <32 x float> %1390, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1398 = shufflevector <32 x float> %1390, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1399 = shufflevector <4 x float> %1369, <4 x float> %1377, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1400 = shufflevector <4 x float> %1373, <4 x float> %1381, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1401 = shufflevector <8 x float> %1399, <8 x float> %1400, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1402 = shufflevector <4 x float> %1371, <4 x float> %1379, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1403 = shufflevector <4 x float> %1375, <4 x float> %1383, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1404 = shufflevector <8 x float> %1402, <8 x float> %1403, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1405 = shufflevector <16 x float> %1401, <16 x float> %1404, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1406 = shufflevector <32 x float> %1405, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1407 = shufflevector <32 x float> %1405, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1408 = shufflevector <32 x float> %1405, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1409 = shufflevector <32 x float> %1405, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1410 = shufflevector <32 x float> %1405, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1411 = shufflevector <32 x float> %1405, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1412 = shufflevector <32 x float> %1405, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1413 = shufflevector <32 x float> %1405, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1414 = fmul <4 x float> %1393, %1139
  %1415 = fmul <4 x float> %1394, %1140
  %1416 = fmul <4 x float> %1408, %1141
  %1417 = fmul <4 x float> %1409, %1142
  %1418 = fsub <4 x float> %1414, %1416
  %1419 = fsub <4 x float> %1415, %1417
  %1420 = fmul <4 x float> %1393, %1141
  %1421 = fmul <4 x float> %1394, %1142
  %1422 = fmul <4 x float> %1408, %1139
  %1423 = fmul <4 x float> %1409, %1140
  %1424 = fadd <4 x float> %1420, %1422
  %1425 = fadd <4 x float> %1421, %1423
  %1426 = shufflevector <4 x float> %1395, <4 x float> %1396, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1427 = fmul <8 x float> %1426, %1147
  %1428 = shufflevector <4 x float> %1410, <4 x float> %1411, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1429 = fmul <8 x float> %1428, %1152
  %1430 = fsub <8 x float> %1427, %1429
  %1431 = shufflevector <8 x float> %1430, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1432 = shufflevector <8 x float> %1430, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1433 = fmul <8 x float> %1426, %1152
  %1434 = fmul <8 x float> %1428, %1147
  %1435 = fadd <8 x float> %1433, %1434
  %1436 = shufflevector <8 x float> %1435, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1437 = shufflevector <8 x float> %1435, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1438 = shufflevector <4 x float> %1397, <4 x float> %1398, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1439 = fmul <8 x float> %1438, %1167
  %1440 = shufflevector <4 x float> %1412, <4 x float> %1413, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1441 = fmul <8 x float> %1440, %1180
  %1442 = fsub <8 x float> %1439, %1441
  %1443 = shufflevector <8 x float> %1442, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1444 = shufflevector <8 x float> %1442, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1445 = fmul <8 x float> %1438, %1187
  %1446 = fmul <8 x float> %1440, %1201
  %1447 = fadd <8 x float> %1445, %1446
  %1448 = shufflevector <8 x float> %1447, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1449 = shufflevector <8 x float> %1447, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1450 = fadd <4 x float> %1391, %1431
  %1451 = fadd <4 x float> %1392, %1432
  %1452 = fadd <4 x float> %1406, %1436
  %1453 = fadd <4 x float> %1407, %1437
  %1454 = fadd <4 x float> %1418, %1443
  %1455 = fadd <4 x float> %1419, %1444
  %1456 = fadd <4 x float> %1424, %1448
  %1457 = fadd <4 x float> %1425, %1449
  %1458 = fadd <4 x float> %1450, %1454
  %1459 = fadd <4 x float> %1451, %1455
  %1460 = fadd <4 x float> %1452, %1456
  %1461 = fadd <4 x float> %1453, %1457
  %1462 = fsub <4 x float> %1450, %1454
  %1463 = fsub <4 x float> %1451, %1455
  %1464 = fsub <4 x float> %1452, %1456
  %1465 = fsub <4 x float> %1453, %1457
  %1466 = fsub <4 x float> %1391, %1431
  %1467 = fsub <4 x float> %1392, %1432
  %1468 = fsub <4 x float> %1406, %1436
  %1469 = fsub <4 x float> %1407, %1437
  %1470 = fsub <4 x float> %1448, %1424
  %1471 = fsub <4 x float> %1449, %1425
  %1472 = fsub <4 x float> %1418, %1443
  %1473 = fsub <4 x float> %1419, %1444
  %1474 = fadd <4 x float> %1466, %1470
  %1475 = fadd <4 x float> %1467, %1471
  %1476 = fadd <4 x float> %1468, %1472
  %1477 = fadd <4 x float> %1469, %1473
  %1478 = fsub <4 x float> %1466, %1470
  %1479 = fsub <4 x float> %1467, %1471
  %1480 = fsub <4 x float> %1468, %1472
  %1481 = fsub <4 x float> %1469, %1473
  %1482 = mul nuw nsw i64 %indvars.iv635, 60
  %1483 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1482
  store <4 x float> %1458, ptr %1483, align 16, !tbaa !204
  %1484 = add nuw nsw i64 %1482, 4
  %1485 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1484
  store <4 x float> %1459, ptr %1485, align 16, !tbaa !204
  %1486 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1482
  store <4 x float> %1460, ptr %1486, align 16, !tbaa !206
  %1487 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1484
  store <4 x float> %1461, ptr %1487, align 16, !tbaa !206
  %1488 = add nuw nsw i64 %1482, 8
  %1489 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1488
  store <4 x float> %1474, ptr %1489, align 16, !tbaa !204
  %1490 = add nuw nsw i64 %1482, 12
  %1491 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1490
  store <4 x float> %1475, ptr %1491, align 16, !tbaa !204
  %1492 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1488
  store <4 x float> %1476, ptr %1492, align 16, !tbaa !206
  %1493 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1490
  store <4 x float> %1477, ptr %1493, align 16, !tbaa !206
  %1494 = add nuw nsw i64 %1482, 16
  %1495 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1494
  store <4 x float> %1462, ptr %1495, align 16, !tbaa !204
  %1496 = add nuw nsw i64 %1482, 20
  %1497 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1496
  store <4 x float> %1463, ptr %1497, align 16, !tbaa !204
  %1498 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1494
  store <4 x float> %1464, ptr %1498, align 16, !tbaa !206
  %1499 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1496
  store <4 x float> %1465, ptr %1499, align 16, !tbaa !206
  %1500 = add nuw nsw i64 %1482, 24
  %1501 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1500
  store <4 x float> %1478, ptr %1501, align 16, !tbaa !204
  %1502 = add nuw nsw i64 %1482, 28
  %1503 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1502
  store <4 x float> %1479, ptr %1503, align 16, !tbaa !204
  %1504 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1500
  store <4 x float> %1480, ptr %1504, align 16, !tbaa !206
  %1505 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1502
  store <4 x float> %1481, ptr %1505, align 16, !tbaa !206
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %.not48 = icmp eq i64 %indvars.iv.next636, 32
  br i1 %.not48, label %"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader", label %"for inv_fft0_S8_R4_n0$3.s1.n1"

"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader":      ; preds = %"for inv_fft0_S8_R4_n0$3.s1.n1"
  store <4 x float> %1458, ptr %659, align 16, !tbaa !208
  store <4 x float> %1459, ptr %660, align 16, !tbaa !218
  store <4 x float> %1460, ptr %661, align 16, !tbaa !220
  store <4 x float> %1461, ptr %662, align 16, !tbaa !230
  store <4 x float> %1462, ptr %663, align 16, !tbaa !232
  store <4 x float> %1463, ptr %664, align 16, !tbaa !237
  store <4 x float> %1464, ptr %665, align 16, !tbaa !239
  store <4 x float> %1465, ptr %666, align 16, !tbaa !244
  store <4 x float> %1466, ptr %"inv_exchange_S1_R8_n1$3.019", align 16, !tbaa !246
  store <4 x float> %1467, ptr %657, align 16, !tbaa !250
  store <4 x float> %1468, ptr %"inv_exchange_S1_R8_n1$3.118", align 16, !tbaa !252
  store <4 x float> %1469, ptr %658, align 16, !tbaa !256
  store <4 x float> %1470, ptr %653, align 16, !tbaa !258
  store <4 x float> %1471, ptr %654, align 16, !tbaa !261
  store <4 x float> %1472, ptr %655, align 16, !tbaa !263
  store <4 x float> %1473, ptr %656, align 16, !tbaa !266
  store <4 x float> %1474, ptr %667, align 16, !tbaa !268
  store <4 x float> %1475, ptr %668, align 16, !tbaa !271
  store <4 x float> %1476, ptr %669, align 16, !tbaa !273
  store <4 x float> %1477, ptr %670, align 16, !tbaa !276
  store <4 x float> %1478, ptr %671, align 16, !tbaa !278
  store <4 x float> %1479, ptr %672, align 16, !tbaa !281
  store <4 x float> %1480, ptr %673, align 16, !tbaa !283
  store <4 x float> %1481, ptr %674, align 16, !tbaa !286
  br label %"for inv_fft1_S8_R4_n1$3.s1.n0.g"

"for inv_fft1_S8_R4_n1$3.s1.n0.g":                ; preds = %"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader", %"end for inv_fft1_S8_R4_n1$3.s1.r64344$y"
  %indvars.iv645 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader" ], [ %indvars.iv.next646, %"end for inv_fft1_S8_R4_n1$3.s1.r64344$y" ]
  %1506 = shl nsw i64 %indvars.iv645, 2
  br label %"for inv_exchange_S1_R8_n1$3.s1.r64339$y"

"for inv_exchange_S1_R8_n1$3.s1.r64339$y":        ; preds = %"for inv_fft1_S8_R4_n1$3.s1.n0.g", %"for inv_exchange_S1_R8_n1$3.s1.r64339$y"
  %indvars.iv638 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$3.s1.n0.g" ], [ %indvars.iv.next639, %"for inv_exchange_S1_R8_n1$3.s1.r64339$y" ]
  %1507 = mul nuw nsw i64 %indvars.iv638, 60
  %1508 = add nuw nsw i64 %1507, %1506
  %1509 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1508
  %1510 = load <4 x float>, ptr %1509, align 16, !tbaa !204
  %1511 = add nuw nsw i64 %1508, 960
  %1512 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1511
  %1513 = load <4 x float>, ptr %1512, align 16, !tbaa !204
  %1514 = fadd <4 x float> %1510, %1513
  %1515 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1508
  %1516 = load <4 x float>, ptr %1515, align 16, !tbaa !206
  %1517 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1511
  %1518 = load <4 x float>, ptr %1517, align 16, !tbaa !206
  %1519 = fadd <4 x float> %1516, %1518
  %1520 = add nuw nsw i64 %1508, 480
  %1521 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1520
  %1522 = load <4 x float>, ptr %1521, align 16, !tbaa !204
  %1523 = add nuw nsw i64 %1508, 1440
  %1524 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1523
  %1525 = load <4 x float>, ptr %1524, align 16, !tbaa !204
  %1526 = fadd <4 x float> %1522, %1525
  %1527 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1520
  %1528 = load <4 x float>, ptr %1527, align 16, !tbaa !206
  %1529 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1523
  %1530 = load <4 x float>, ptr %1529, align 16, !tbaa !206
  %1531 = fadd <4 x float> %1528, %1530
  %1532 = fadd <4 x float> %1514, %1526
  %1533 = fadd <4 x float> %1531, %1519
  %1534 = fsub <4 x float> %1514, %1526
  %1535 = fsub <4 x float> %1519, %1531
  %1536 = fsub <4 x float> %1510, %1513
  %1537 = fsub <4 x float> %1516, %1518
  %1538 = fsub <4 x float> %1530, %1528
  %1539 = fsub <4 x float> %1522, %1525
  %1540 = fadd <4 x float> %1538, %1536
  %1541 = fadd <4 x float> %1539, %1537
  %1542 = fsub <4 x float> %1536, %1538
  %1543 = fsub <4 x float> %1537, %1539
  %1544 = add nuw nsw i64 %1508, 240
  %1545 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1544
  %1546 = load <4 x float>, ptr %1545, align 16, !tbaa !204
  %1547 = add nuw nsw i64 %1508, 1200
  %1548 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1547
  %1549 = load <4 x float>, ptr %1548, align 16, !tbaa !204
  %1550 = fadd <4 x float> %1546, %1549
  %1551 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1544
  %1552 = load <4 x float>, ptr %1551, align 16, !tbaa !206
  %1553 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1547
  %1554 = load <4 x float>, ptr %1553, align 16, !tbaa !206
  %1555 = fadd <4 x float> %1552, %1554
  %1556 = add nuw nsw i64 %1508, 720
  %1557 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1556
  %1558 = load <4 x float>, ptr %1557, align 16, !tbaa !204
  %1559 = add nuw nsw i64 %1508, 1680
  %1560 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.017", i64 %1559
  %1561 = load <4 x float>, ptr %1560, align 16, !tbaa !204
  %1562 = fadd <4 x float> %1558, %1561
  %1563 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1556
  %1564 = load <4 x float>, ptr %1563, align 16, !tbaa !206
  %1565 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.116", i64 %1559
  %1566 = load <4 x float>, ptr %1565, align 16, !tbaa !206
  %1567 = fadd <4 x float> %1564, %1566
  %1568 = fadd <4 x float> %1550, %1562
  %1569 = fadd <4 x float> %1567, %1555
  %1570 = fsub <4 x float> %1567, %1555
  %1571 = fsub <4 x float> %1550, %1562
  %1572 = fsub <4 x float> %1546, %1549
  %1573 = fsub <4 x float> %1552, %1554
  %1574 = fsub <4 x float> %1566, %1564
  %1575 = fsub <4 x float> %1558, %1561
  %1576 = fadd <4 x float> %1574, %1572
  %1577 = fadd <4 x float> %1575, %1573
  %1578 = fsub <4 x float> %1576, %1577
  %1579 = fmul <4 x float> %1578, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1580 = fadd <4 x float> %1576, %1577
  %1581 = fmul <4 x float> %1580, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1582 = fsub <4 x float> %1574, %1572
  %1583 = fsub <4 x float> %1575, %1573
  %1584 = fadd <4 x float> %1582, %1583
  %1585 = fmul <4 x float> %1584, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1586 = fsub <4 x float> %1572, %1574
  %1587 = fadd <4 x float> %1586, %1583
  %1588 = fmul <4 x float> %1587, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1589 = fadd <4 x float> %1532, %1568
  %1590 = fadd <4 x float> %1533, %1569
  %1591 = fadd <4 x float> %1540, %1579
  %1592 = fadd <4 x float> %1541, %1581
  %1593 = fadd <4 x float> %1534, %1570
  %1594 = fadd <4 x float> %1535, %1571
  %1595 = fadd <4 x float> %1542, %1585
  %1596 = fadd <4 x float> %1543, %1588
  %1597 = fsub <4 x float> %1532, %1568
  %1598 = fsub <4 x float> %1533, %1569
  %1599 = fsub <4 x float> %1540, %1579
  %1600 = fsub <4 x float> %1541, %1581
  %1601 = fsub <4 x float> %1534, %1570
  %1602 = fsub <4 x float> %1535, %1571
  %1603 = fsub <4 x float> %1542, %1585
  %1604 = fsub <4 x float> %1543, %1588
  %1605 = shl nuw nsw i64 %indvars.iv638, 5
  %1606 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1605
  store <4 x float> %1589, ptr %1606, align 16, !tbaa !192
  %1607 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1605
  store <4 x float> %1590, ptr %1607, align 16, !tbaa !194
  %1608 = or i64 %1605, 4
  %1609 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1608
  store <4 x float> %1591, ptr %1609, align 16, !tbaa !192
  %1610 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1608
  store <4 x float> %1592, ptr %1610, align 16, !tbaa !194
  %1611 = or i64 %1605, 8
  %1612 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1611
  store <4 x float> %1593, ptr %1612, align 16, !tbaa !192
  %1613 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1611
  store <4 x float> %1594, ptr %1613, align 16, !tbaa !194
  %1614 = or i64 %1605, 12
  %1615 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1614
  store <4 x float> %1595, ptr %1615, align 16, !tbaa !192
  %1616 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1614
  store <4 x float> %1596, ptr %1616, align 16, !tbaa !194
  %1617 = or i64 %1605, 16
  %1618 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1617
  store <4 x float> %1597, ptr %1618, align 16, !tbaa !192
  %1619 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1617
  store <4 x float> %1598, ptr %1619, align 16, !tbaa !194
  %1620 = or i64 %1605, 20
  %1621 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1620
  store <4 x float> %1599, ptr %1621, align 16, !tbaa !192
  %1622 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1620
  store <4 x float> %1600, ptr %1622, align 16, !tbaa !194
  %1623 = or i64 %1605, 24
  %1624 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1623
  store <4 x float> %1601, ptr %1624, align 16, !tbaa !192
  %1625 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1623
  store <4 x float> %1602, ptr %1625, align 16, !tbaa !194
  %1626 = or i64 %1605, 28
  %1627 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1626
  store <4 x float> %1603, ptr %1627, align 16, !tbaa !192
  %1628 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1626
  store <4 x float> %1604, ptr %1628, align 16, !tbaa !194
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %.not49 = icmp eq i64 %indvars.iv.next639, 4
  br i1 %.not49, label %"for inv_fft1_S8_R4_n1$3.s1.r64344$y", label %"for inv_exchange_S1_R8_n1$3.s1.r64339$y"

"for inv_fft1_S8_R4_n1$3.s1.r64344$y":            ; preds = %"for inv_exchange_S1_R8_n1$3.s1.r64339$y", %"for inv_fft1_S8_R4_n1$3.s1.r64344$y"
  %indvars.iv642 = phi i64 [ %indvars.iv.next643, %"for inv_fft1_S8_R4_n1$3.s1.r64344$y" ], [ 0, %"for inv_exchange_S1_R8_n1$3.s1.r64339$y" ]
  %1629 = shl nuw nsw i64 %indvars.iv642, 2
  %1630 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1629
  %1631 = load <4 x float>, ptr %1630, align 16, !tbaa !192
  %1632 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1629
  %1633 = load <4 x float>, ptr %1632, align 16, !tbaa !194
  %1634 = add nuw nsw i64 %1629, 32
  %1635 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1634
  %1636 = load <4 x float>, ptr %1635, align 16, !tbaa !192
  %1637 = getelementptr inbounds float, ptr %f11.037, i64 %indvars.iv642
  %1638 = load float, ptr %1637, align 4, !tbaa !288
  %1639 = insertelement <4 x float> undef, float %1638, i64 0
  %1640 = shufflevector <4 x float> %1639, <4 x float> undef, <4 x i32> zeroinitializer
  %1641 = fmul <4 x float> %1636, %1640
  %1642 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1634
  %1643 = load <4 x float>, ptr %1642, align 16, !tbaa !194
  %1644 = getelementptr inbounds float, ptr %f11.136, i64 %indvars.iv642
  %1645 = load float, ptr %1644, align 4, !tbaa !289
  %1646 = insertelement <4 x float> undef, float %1645, i64 0
  %1647 = shufflevector <4 x float> %1646, <4 x float> undef, <4 x i32> zeroinitializer
  %1648 = fmul <4 x float> %1643, %1647
  %1649 = fsub <4 x float> %1641, %1648
  %1650 = fmul <4 x float> %1636, %1647
  %1651 = fmul <4 x float> %1643, %1640
  %1652 = fadd <4 x float> %1650, %1651
  %1653 = add nuw nsw i64 %1629, 64
  %1654 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1653
  %1655 = load <4 x float>, ptr %1654, align 16, !tbaa !192
  %1656 = shl nuw nsw i64 %indvars.iv642, 1
  %1657 = getelementptr inbounds float, ptr %f11.037, i64 %1656
  %1658 = load float, ptr %1657, align 8, !tbaa !288
  %1659 = insertelement <4 x float> undef, float %1658, i64 0
  %1660 = shufflevector <4 x float> %1659, <4 x float> undef, <4 x i32> zeroinitializer
  %1661 = fmul <4 x float> %1655, %1660
  %1662 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1653
  %1663 = load <4 x float>, ptr %1662, align 16, !tbaa !194
  %1664 = getelementptr inbounds float, ptr %f11.136, i64 %1656
  %1665 = load float, ptr %1664, align 8, !tbaa !289
  %1666 = insertelement <4 x float> undef, float %1665, i64 0
  %1667 = shufflevector <4 x float> %1666, <4 x float> undef, <4 x i32> zeroinitializer
  %1668 = fmul <4 x float> %1663, %1667
  %1669 = fsub <4 x float> %1661, %1668
  %1670 = fmul <4 x float> %1655, %1667
  %1671 = fmul <4 x float> %1663, %1660
  %1672 = fadd <4 x float> %1670, %1671
  %1673 = add nuw nsw i64 %1629, 96
  %1674 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.019", i64 %1673
  %1675 = load <4 x float>, ptr %1674, align 16, !tbaa !192
  %1676 = mul nuw nsw i64 %indvars.iv642, 3
  %1677 = getelementptr inbounds float, ptr %f11.037, i64 %1676
  %1678 = load float, ptr %1677, align 4, !tbaa !288
  %1679 = insertelement <4 x float> undef, float %1678, i64 0
  %1680 = shufflevector <4 x float> %1679, <4 x float> undef, <4 x i32> zeroinitializer
  %1681 = fmul <4 x float> %1675, %1680
  %1682 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.118", i64 %1673
  %1683 = load <4 x float>, ptr %1682, align 16, !tbaa !194
  %1684 = getelementptr inbounds float, ptr %f11.136, i64 %1676
  %1685 = load float, ptr %1684, align 4, !tbaa !289
  %1686 = insertelement <4 x float> undef, float %1685, i64 0
  %1687 = shufflevector <4 x float> %1686, <4 x float> undef, <4 x i32> zeroinitializer
  %1688 = fmul <4 x float> %1683, %1687
  %1689 = fsub <4 x float> %1681, %1688
  %1690 = fmul <4 x float> %1675, %1687
  %1691 = fmul <4 x float> %1683, %1680
  %1692 = fadd <4 x float> %1690, %1691
  %1693 = fadd <4 x float> %1631, %1669
  %1694 = fadd <4 x float> %1633, %1672
  %1695 = fadd <4 x float> %1649, %1689
  %1696 = fadd <4 x float> %1652, %1692
  %1697 = fadd <4 x float> %1695, %1693
  %1698 = fadd <4 x float> %1696, %1694
  %1699 = fsub <4 x float> %1693, %1695
  %1700 = fsub <4 x float> %1694, %1696
  %1701 = fsub <4 x float> %1631, %1669
  %1702 = fsub <4 x float> %1633, %1672
  %1703 = fsub <4 x float> %1692, %1652
  %1704 = fsub <4 x float> %1649, %1689
  %1705 = fadd <4 x float> %1703, %1701
  %1706 = fadd <4 x float> %1704, %1702
  %1707 = fsub <4 x float> %1701, %1703
  %1708 = fsub <4 x float> %1702, %1704
  %1709 = shl nuw nsw i64 %indvars.iv642, 5
  %1710 = add nuw nsw i64 %1709, %1506
  %1711 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1710
  store <4 x float> %1697, ptr %1711, align 16, !tbaa !184
  %1712 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %1710
  store <4 x float> %1698, ptr %1712, align 16, !tbaa !186
  %1713 = add nuw nsw i64 %1710, 256
  %1714 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1713
  store <4 x float> %1705, ptr %1714, align 16, !tbaa !184
  %1715 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %1713
  store <4 x float> %1706, ptr %1715, align 16, !tbaa !186
  %1716 = add nuw nsw i64 %1710, 512
  %1717 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1716
  store <4 x float> %1699, ptr %1717, align 16, !tbaa !184
  %1718 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %1716
  store <4 x float> %1700, ptr %1718, align 16, !tbaa !186
  %1719 = add nuw nsw i64 %1710, 768
  %1720 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1719
  store <4 x float> %1707, ptr %1720, align 16, !tbaa !184
  %1721 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.128", i64 %1719
  store <4 x float> %1708, ptr %1721, align 16, !tbaa !186
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %.not50 = icmp eq i64 %indvars.iv.next643, 8
  br i1 %.not50, label %"end for inv_fft1_S8_R4_n1$3.s1.r64344$y", label %"for inv_fft1_S8_R4_n1$3.s1.r64344$y"

"end for inv_fft1_S8_R4_n1$3.s1.r64344$y":        ; preds = %"for inv_fft1_S8_R4_n1$3.s1.r64344$y"
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %.not51 = icmp eq i64 %indvars.iv.next646, 8
  br i1 %.not51, label %"consume inv_fft1_S8_R4_n1$3", label %"for inv_fft1_S8_R4_n1$3.s1.n0.g"

"consume inv_fft1_S8_R4_n1$3":                    ; preds = %"end for inv_fft1_S8_R4_n1$3.s1.r64344$y"
  store <4 x float> %1631, ptr %"v_inv_fft1_S8_R4_n1$3.032", align 16, !tbaa !139
  store <4 x float> %1633, ptr %"v_inv_fft1_S8_R4_n1$3.133", align 16, !tbaa !128
  store <4 x float> %1649, ptr %289, align 16, !tbaa !152
  store <4 x float> %1652, ptr %288, align 16, !tbaa !150
  store <4 x float> %1669, ptr %291, align 16, !tbaa !157
  store <4 x float> %1672, ptr %290, align 16, !tbaa !154
  store <4 x float> %1689, ptr %293, align 16, !tbaa !162
  store <4 x float> %1692, ptr %292, align 16, !tbaa !160
  br i1 %675, label %"for result$3.s0.n1.preheader", label %"end for result$3.s0.n1", !prof !26

"for result$3.s0.n1.preheader":                   ; preds = %"consume inv_fft1_S8_R4_n1$3"
  %reass.add75 = sub nsw i64 %indvars.iv654, %682
  %reass.mul76 = mul i64 %reass.add75, %249
  %1722 = sub i64 %reass.mul76, %680
  %1723 = add i64 %685, %reass.mul76
  br label %"for result$3.s0.n1"

"for result$3.s0.n1":                             ; preds = %"for result$3.s0.n1.preheader", %"end for result$3.s0.n0.n093"
  %indvars.iv651 = phi i64 [ %681, %"for result$3.s0.n1.preheader" ], [ %indvars.iv.next652, %"end for result$3.s0.n0.n093" ]
  br i1 %676, label %"for result$3.s0.n0.n0.preheader", label %"end for result$3.s0.n0.n0", !prof !26

"for result$3.s0.n0.n0.preheader":                ; preds = %"for result$3.s0.n1"
  %1724 = shl nsw i64 %indvars.iv651, 5
  %reass.add77 = sub nsw i64 %indvars.iv651, %681
  %reass.mul78 = mul i64 %reass.add77, %242
  %1725 = add i64 %1722, %reass.mul78
  br i1 %687, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n1":                         ; preds = %"end for result$3.s0.n0.n093", %"consume inv_fft1_S8_R4_n1$3"
  %indvars.iv.next655 = add nsw i64 %indvars.iv654, 1
  %1726 = trunc i64 %indvars.iv.next655 to i32
  %.not52 = icmp eq i32 %174, %1726
  br i1 %.not52, label %destructor_block, label %"for result$3.s0.i"

"for result$3.s0.n0.n0":                          ; preds = %"for result$3.s0.n0.n0.preheader", %"for result$3.s0.n0.n0"
  %indvars.iv648 = phi i64 [ %indvars.iv.next649.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %1727 = shl nuw nsw i64 %indvars.iv648, 2
  %1728 = add nsw i64 %1727, %680
  %1729 = add nsw i64 %1728, %1724
  %1730 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1729
  %1731 = load <4 x float>, ptr %1730, align 4, !tbaa !184
  %1732 = fmul <4 x float> %1731, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1733 = add i64 %1725, %1728
  %1734 = getelementptr inbounds float, ptr %54, i64 %1733
  store <4 x float> %1732, ptr %1734, align 4, !tbaa !290
  %indvars.iv.next649 = shl i64 %indvars.iv648, 2
  %1735 = or i64 %indvars.iv.next649, 4
  %1736 = add nsw i64 %1735, %680
  %1737 = add nsw i64 %1736, %1724
  %1738 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1737
  %1739 = load <4 x float>, ptr %1738, align 4, !tbaa !184
  %1740 = fmul <4 x float> %1739, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1741 = add i64 %1725, %1736
  %1742 = getelementptr inbounds float, ptr %54, i64 %1741
  store <4 x float> %1740, ptr %1742, align 4, !tbaa !290
  %indvars.iv.next649.1 = add nuw nsw i64 %indvars.iv648, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$3.s0.n0.n0", %"for result$3.s0.n0.n0.preheader"
  %indvars.iv648.unr = phi i64 [ 0, %"for result$3.s0.n0.n0.preheader" ], [ %indvars.iv.next649.1, %"for result$3.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$3.s0.n0.n0", label %"for result$3.s0.n0.n0.epil"

"for result$3.s0.n0.n0.epil":                     ; preds = %"end for result$3.s0.n0.n0.loopexit.unr-lcssa"
  %1743 = shl nuw nsw i64 %indvars.iv648.unr, 2
  %1744 = add nsw i64 %1743, %680
  %1745 = add nsw i64 %1744, %1724
  %1746 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1745
  %1747 = load <4 x float>, ptr %1746, align 4, !tbaa !184
  %1748 = fmul <4 x float> %1747, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1749 = add i64 %1725, %1744
  %1750 = getelementptr inbounds float, ptr %54, i64 %1749
  store <4 x float> %1748, ptr %1750, align 4, !tbaa !290
  br label %"end for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0":                      ; preds = %"for result$3.s0.n0.n0.epil", %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", %"for result$3.s0.n1"
  br i1 %679, label %"for result$3.s0.n0.n092.preheader", label %"end for result$3.s0.n0.n093", !prof !26

"for result$3.s0.n0.n092.preheader":              ; preds = %"end for result$3.s0.n0.n0"
  %1751 = shl nsw i64 %indvars.iv651, 5
  %1752 = add nsw i64 %684, %1751
  %1753 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.029", i64 %1752
  %1754 = load <4 x float>, ptr %1753, align 4, !tbaa !184
  %1755 = fmul <4 x float> %1754, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %reass.add86 = sub nsw i64 %indvars.iv651, %681
  %reass.mul87 = mul i64 %reass.add86, %242
  %1756 = add i64 %1723, %reass.mul87
  %1757 = getelementptr inbounds float, ptr %54, i64 %1756
  store <4 x float> %1755, ptr %1757, align 4, !tbaa !290
  br label %"end for result$3.s0.n0.n093"

"end for result$3.s0.n0.n093":                    ; preds = %"for result$3.s0.n0.n092.preheader", %"end for result$3.s0.n0.n0"
  %indvars.iv.next652 = add nsw i64 %indvars.iv651, 1
  %1758 = trunc i64 %indvars.iv.next652 to i32
  %.not53 = icmp eq i32 %650, %1758
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
