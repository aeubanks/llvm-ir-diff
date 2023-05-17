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
  %"inv_fft0_S8_R4_n0$3.17" = alloca [1920 x float], align 16
  %"inv_fft0_S8_R4_n0$3.08" = alloca [1920 x float], align 16
  %"inv_exchange_S1_R8_n1$3.19" = alloca [128 x float], align 16
  %"inv_exchange_S1_R8_n1$3.010" = alloca [128 x float], align 16
  %0 = alloca %closure_t, align 8
  %"fwd_fft1_S8_R4_n1$3.117" = alloca [1024 x float], align 16
  %"fwd_fft1_S8_R4_n1$3.018" = alloca [1024 x float], align 16
  %"inv_fft1_S8_R4_n1$3.119" = alloca [1920 x float], align 16
  %"inv_fft1_S8_R4_n1$3.020" = alloca [1920 x float], align 16
  %"kernel_fft1_S8_R4_n1$3.121" = alloca [1024 x float], align 16
  %"kernel_fft1_S8_R4_n1$3.022" = alloca [1024 x float], align 16
  %"v_inv_fft1_S8_R4_n1$3.023" = alloca [22 x float], align 16
  %"v_inv_fft1_S8_R4_n1$3.124" = alloca [22 x float], align 16
  %f9.125 = alloca [22 x float], align 16
  %f9.026 = alloca [22 x float], align 16
  %f11.127 = alloca [22 x float], align 16
  %f11.028 = alloca [22 x float], align 16
  %.not = icmp eq ptr %"result$3.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #8
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not29 = icmp eq ptr %kernel.buffer, null
  br i1 %.not29, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result$3.s0.n1", %"produce result$3", %"consume kernel_fft0_S8_R4_n0$3", %_halide_buffer_is_bounds_query.exit55, %"assert failed86", %"assert failed84", %"assert failed82", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %2 = phi i32 [ %1, %"assert failed" ], [ %3, %"assert failed1" ], [ %4, %"assert failed3" ], [ %142, %"assert failed14" ], [ %148, %"assert failed16" ], [ %154, %"assert failed18" ], [ %161, %"assert failed20" ], [ %163, %"assert failed22" ], [ %170, %"assert failed24" ], [ %172, %"assert failed26" ], [ %181, %"assert failed28" ], [ %183, %"assert failed30" ], [ %190, %"assert failed32" ], [ %192, %"assert failed34" ], [ %199, %"assert failed36" ], [ %201, %"assert failed38" ], [ %205, %"assert failed40" ], [ %207, %"assert failed44" ], [ %209, %"assert failed46" ], [ %211, %"assert failed48" ], [ %213, %"assert failed50" ], [ %215, %"assert failed52" ], [ %225, %"assert failed56" ], [ %227, %"assert failed58" ], [ %232, %"assert failed60" ], [ %235, %"assert failed62" ], [ %239, %"assert failed66" ], [ %241, %"assert failed68" ], [ %245, %"assert failed72" ], [ %247, %"assert failed74" ], [ %252, %"assert failed76" ], [ %255, %"assert failed78" ], [ %1106, %"assert failed82" ], [ %1108, %"assert failed84" ], [ %1153, %"assert failed86" ], [ 0, %_halide_buffer_is_bounds_query.exit55 ], [ %614, %"consume kernel_fft0_S8_R4_n0$3" ], [ 0, %"produce result$3" ], [ 0, %"end for result$3.s0.n1" ]
  ret i32 %2

"assert failed1":                                 ; preds = %"assert succeeded"
  %3 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #8
  br label %destructor_block

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not30 = icmp eq ptr %input.buffer, null
  br i1 %.not30, label %"assert failed3", label %"assert succeeded4", !prof !5

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
  br i1 %96, label %_halide_buffer_is_bounds_query.exit47, label %after_bb7

_halide_buffer_is_bounds_query.exit47:            ; preds = %after_bb
  %97 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %true_bb5, label %after_bb7

true_bb5:                                         ; preds = %_halide_buffer_is_bounds_query.exit47
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

after_bb7:                                        ; preds = %after_bb, %_halide_buffer_is_bounds_query.exit47, %true_bb5
  %104 = load ptr, ptr %53, align 8, !tbaa !6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_halide_buffer_is_bounds_query.exit50, label %after_bb10

_halide_buffer_is_bounds_query.exit50:            ; preds = %after_bb7
  %106 = load i64, ptr %"result$3.buffer", align 8, !tbaa !23
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit50
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
  %.sroa.2847.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %109, ptr %.sroa.2847.0..sroa_idx, align 4
  %.sroa.3848.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i32 1, ptr %.sroa.3848.0..sroa_idx, align 4
  %.sroa.4849.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %.sroa.4849.0..sroa_idx, align 4
  %112 = load ptr, ptr %61, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1
  store i32 %69, ptr %113, align 4
  %.sroa.7851.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 1
  store i32 %71, ptr %.sroa.7851.16..sroa_idx, align 4
  %.sroa.8852.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 2
  store i32 %109, ptr %.sroa.8852.16..sroa_idx, align 4
  %.sroa.9853.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 3
  store i32 0, ptr %.sroa.9853.16..sroa_idx, align 4
  %114 = load ptr, ptr %61, align 8, !tbaa !18
  %115 = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2
  store i32 %75, ptr %115, align 4
  %.sroa.12855.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 1
  store i32 %77, ptr %.sroa.12855.32..sroa_idx, align 4
  %.sroa.13856.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 2
  store i32 %110, ptr %.sroa.13856.32..sroa_idx, align 4
  %.sroa.14857.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 3
  store i32 0, ptr %.sroa.14857.32..sroa_idx, align 4
  %116 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 3
  store i64 0, ptr %116, align 8, !tbaa !25
  br label %after_bb10

after_bb10:                                       ; preds = %after_bb7, %_halide_buffer_is_bounds_query.exit50, %true_bb8
  %117 = load ptr, ptr %5, align 8, !tbaa !6
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %_halide_buffer_is_bounds_query.exit53

119:                                              ; preds = %after_bb10
  %120 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %121 = icmp eq i64 %120, 0
  br label %_halide_buffer_is_bounds_query.exit53

_halide_buffer_is_bounds_query.exit53:            ; preds = %after_bb10, %119
  %122 = phi i1 [ false, %after_bb10 ], [ %121, %119 ]
  %123 = load ptr, ptr %32, align 8, !tbaa !6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %_halide_buffer_is_bounds_query.exit54

125:                                              ; preds = %_halide_buffer_is_bounds_query.exit53
  %126 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %127 = icmp eq i64 %126, 0
  br label %_halide_buffer_is_bounds_query.exit54

_halide_buffer_is_bounds_query.exit54:            ; preds = %_halide_buffer_is_bounds_query.exit53, %125
  %128 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit53 ], [ %127, %125 ]
  %129 = or i1 %122, %128
  %130 = load ptr, ptr %53, align 8, !tbaa !6
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %_halide_buffer_is_bounds_query.exit55

132:                                              ; preds = %_halide_buffer_is_bounds_query.exit54
  %133 = load i64, ptr %"result$3.buffer", align 8, !tbaa !23
  %134 = icmp eq i64 %133, 0
  br label %_halide_buffer_is_bounds_query.exit55

_halide_buffer_is_bounds_query.exit55:            ; preds = %_halide_buffer_is_bounds_query.exit54, %132
  %135 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit54 ], [ %134, %132 ]
  %136 = or i1 %129, %135
  br i1 %136, label %destructor_block, label %true_bb11

true_bb11:                                        ; preds = %_halide_buffer_is_bounds_query.exit55
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
  %.not31 = icmp slt i32 %203, %63
  %204 = and i1 %202, %.not31
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
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f11.028, align 16, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FC8F8B840000000, float 0x3FD87DE2C0000000, float 0x3FE1C73B40000000>, ptr %f11.127, align 16, !tbaa !39
  %256 = getelementptr inbounds float, ptr %f11.028, i64 4
  %257 = getelementptr inbounds float, ptr %f11.127, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %256, align 16, !tbaa !50
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FEA9B6640000000, float 0x3FED906BC0000000, float 0x3FEF6297E0000000>, ptr %257, align 16, !tbaa !52
  %258 = getelementptr inbounds float, ptr %f11.028, i64 8
  %259 = getelementptr inbounds float, ptr %f11.127, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %258, align 16, !tbaa !54
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6600000000>, ptr %259, align 16, !tbaa !57
  %260 = getelementptr inbounds float, ptr %f11.028, i64 12
  %261 = getelementptr inbounds float, ptr %f11.127, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %260, align 16, !tbaa !60
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE200000000, float 0x3FC8F8B820000000>, ptr %261, align 16, !tbaa !62
  %262 = getelementptr inbounds float, ptr %f11.028, i64 16
  %263 = getelementptr inbounds float, ptr %f11.127, i64 16
  %264 = getelementptr inbounds float, ptr %f11.028, i64 18
  %265 = getelementptr inbounds float, ptr %f11.127, i64 18
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %262, align 16, !tbaa !64
  store <4 x float> <float 0xBE7777A5C0000000, float 0xBFC8F8B9A0000000, float 0xBFD87DE2A0000000, float 0xBFE1C73B60000000>, ptr %263, align 16, !tbaa !68
  %266 = getelementptr inbounds float, ptr %f11.028, i64 20
  %267 = getelementptr inbounds float, ptr %f11.127, i64 20
  %268 = getelementptr inbounds float, ptr %f11.028, i64 21
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %266, align 16, !tbaa !72
  %269 = getelementptr inbounds float, ptr %f11.127, i64 21
  store <2 x float> <float 0xBFE6A09EA0000000, float 0xBFEA9B6680000000>, ptr %267, align 16, !tbaa !75
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f9.026, align 16, !tbaa !78
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %f9.125, align 16, !tbaa !89
  %270 = getelementptr inbounds float, ptr %f9.026, i64 4
  %271 = getelementptr inbounds float, ptr %f9.125, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %270, align 16, !tbaa !100
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %271, align 16, !tbaa !102
  %272 = getelementptr inbounds float, ptr %f9.026, i64 8
  %273 = getelementptr inbounds float, ptr %f9.125, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %272, align 16, !tbaa !104
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %273, align 16, !tbaa !107
  %274 = getelementptr inbounds float, ptr %f9.026, i64 12
  %275 = getelementptr inbounds float, ptr %f9.125, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %274, align 16, !tbaa !110
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %275, align 16, !tbaa !112
  %276 = getelementptr inbounds float, ptr %f9.026, i64 16
  %277 = getelementptr inbounds float, ptr %f9.125, i64 16
  %278 = getelementptr inbounds float, ptr %f9.026, i64 18
  %279 = getelementptr inbounds float, ptr %f9.125, i64 18
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %276, align 16, !tbaa !114
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %277, align 16, !tbaa !118
  %280 = getelementptr inbounds float, ptr %f9.026, i64 20
  %281 = getelementptr inbounds float, ptr %f9.125, i64 20
  %282 = getelementptr inbounds float, ptr %f9.026, i64 21
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %280, align 16, !tbaa !122
  %283 = getelementptr inbounds float, ptr %f9.125, i64 21
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %281, align 16, !tbaa !125
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %"v_inv_fft1_S8_R4_n1$3.124", align 16, !tbaa !128
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %"v_inv_fft1_S8_R4_n1$3.023", align 16, !tbaa !139
  %284 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.124", i64 4
  %285 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.023", i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %284, align 16, !tbaa !150
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %285, align 16, !tbaa !152
  %286 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.124", i64 8
  %287 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.023", i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %286, align 16, !tbaa !154
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %287, align 16, !tbaa !157
  %288 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.124", i64 12
  %289 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.023", i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %288, align 16, !tbaa !160
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %289, align 16, !tbaa !162
  %290 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.124", i64 16
  %291 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.023", i64 16
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %290, align 16, !tbaa !164
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %291, align 16, !tbaa !168
  %292 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.124", i64 20
  %293 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.023", i64 20
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %292, align 16, !tbaa !172
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %293, align 16, !tbaa !175
  %294 = sext i32 %42 to i64
  %295 = sext i32 %48 to i64
  %296 = mul nsw i64 %295, %236
  %297 = mul i64 %296, -4
  %298 = shl nsw i64 %294, 2
  %299 = sub i64 %297, %298
  %300 = shl nsw i64 %236, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %"fwd_fft1_S8_R4_n1$3.117", i8 0, i64 4096, i1 false), !tbaa !178
  %scevgep799 = getelementptr i8, ptr %33, i64 %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %"fwd_fft1_S8_R4_n1$3.018", ptr noundef nonnull align 4 dereferenceable(128) %scevgep799, i64 128, i1 false)
  %scevgep798.1 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 128
  %301 = add i64 %299, %300
  %scevgep799.1 = getelementptr i8, ptr %33, i64 %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.1, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.1, i64 128, i1 false)
  %scevgep798.2 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 256
  %302 = shl nsw i64 %236, 3
  %303 = add i64 %299, %302
  %scevgep799.2 = getelementptr i8, ptr %33, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.2, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.2, i64 128, i1 false)
  %scevgep798.3 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 384
  %304 = mul nsw i64 %236, 12
  %305 = add i64 %299, %304
  %scevgep799.3 = getelementptr i8, ptr %33, i64 %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.3, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.3, i64 128, i1 false)
  %scevgep798.4 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 512
  %306 = shl nsw i64 %236, 4
  %307 = add i64 %299, %306
  %scevgep799.4 = getelementptr i8, ptr %33, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.4, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.4, i64 128, i1 false)
  %scevgep798.5 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 640
  %308 = mul nsw i64 %236, 20
  %309 = add i64 %299, %308
  %scevgep799.5 = getelementptr i8, ptr %33, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.5, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.5, i64 128, i1 false)
  %scevgep798.6 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 768
  %310 = mul nsw i64 %236, 24
  %311 = add i64 %299, %310
  %scevgep799.6 = getelementptr i8, ptr %33, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.6, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.6, i64 128, i1 false)
  %scevgep798.7 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 896
  %312 = mul nsw i64 %236, 28
  %313 = add i64 %299, %312
  %scevgep799.7 = getelementptr i8, ptr %33, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.7, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.7, i64 128, i1 false)
  %scevgep798.8 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 1024
  %314 = shl nsw i64 %236, 5
  %315 = add i64 %299, %314
  %scevgep799.8 = getelementptr i8, ptr %33, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.8, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.8, i64 128, i1 false)
  %scevgep798.9 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 1152
  %316 = mul nsw i64 %236, 36
  %317 = add i64 %299, %316
  %scevgep799.9 = getelementptr i8, ptr %33, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.9, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.9, i64 128, i1 false)
  %scevgep798.10 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 1280
  %318 = mul nsw i64 %236, 40
  %319 = add i64 %299, %318
  %scevgep799.10 = getelementptr i8, ptr %33, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.10, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.10, i64 128, i1 false)
  %scevgep798.11 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 1408
  %320 = mul nsw i64 %236, 44
  %321 = add i64 %299, %320
  %scevgep799.11 = getelementptr i8, ptr %33, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.11, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.11, i64 128, i1 false)
  %scevgep798.12 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 1536
  %322 = mul nsw i64 %236, 48
  %323 = add i64 %299, %322
  %scevgep799.12 = getelementptr i8, ptr %33, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.12, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.12, i64 128, i1 false)
  %scevgep798.13 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 1664
  %324 = mul nsw i64 %236, 52
  %325 = add i64 %299, %324
  %scevgep799.13 = getelementptr i8, ptr %33, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.13, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.13, i64 128, i1 false)
  %scevgep798.14 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 1792
  %326 = mul nsw i64 %236, 56
  %327 = add i64 %299, %326
  %scevgep799.14 = getelementptr i8, ptr %33, i64 %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.14, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.14, i64 128, i1 false)
  %scevgep798.15 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 1920
  %328 = mul nsw i64 %236, 60
  %329 = add i64 %299, %328
  %scevgep799.15 = getelementptr i8, ptr %33, i64 %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.15, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.15, i64 128, i1 false)
  %scevgep798.16 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 2048
  %330 = shl nsw i64 %236, 6
  %331 = add i64 %299, %330
  %scevgep799.16 = getelementptr i8, ptr %33, i64 %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.16, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.16, i64 128, i1 false)
  %scevgep798.17 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 2176
  %332 = mul nsw i64 %236, 68
  %333 = add i64 %299, %332
  %scevgep799.17 = getelementptr i8, ptr %33, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.17, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.17, i64 128, i1 false)
  %scevgep798.18 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 2304
  %334 = mul nsw i64 %236, 72
  %335 = add i64 %299, %334
  %scevgep799.18 = getelementptr i8, ptr %33, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.18, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.18, i64 128, i1 false)
  %scevgep798.19 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 2432
  %336 = mul nsw i64 %236, 76
  %337 = add i64 %299, %336
  %scevgep799.19 = getelementptr i8, ptr %33, i64 %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.19, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.19, i64 128, i1 false)
  %scevgep798.20 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 2560
  %338 = mul nsw i64 %236, 80
  %339 = add i64 %299, %338
  %scevgep799.20 = getelementptr i8, ptr %33, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.20, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.20, i64 128, i1 false)
  %scevgep798.21 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 2688
  %340 = mul nsw i64 %236, 84
  %341 = add i64 %299, %340
  %scevgep799.21 = getelementptr i8, ptr %33, i64 %341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.21, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.21, i64 128, i1 false)
  %scevgep798.22 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 2816
  %342 = mul nsw i64 %236, 88
  %343 = add i64 %299, %342
  %scevgep799.22 = getelementptr i8, ptr %33, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.22, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.22, i64 128, i1 false)
  %scevgep798.23 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 2944
  %344 = mul nsw i64 %236, 92
  %345 = add i64 %299, %344
  %scevgep799.23 = getelementptr i8, ptr %33, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.23, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.23, i64 128, i1 false)
  %scevgep798.24 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 3072
  %346 = mul nsw i64 %236, 96
  %347 = add i64 %299, %346
  %scevgep799.24 = getelementptr i8, ptr %33, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.24, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.24, i64 128, i1 false)
  %scevgep798.25 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 3200
  %348 = mul nsw i64 %236, 100
  %349 = add i64 %299, %348
  %scevgep799.25 = getelementptr i8, ptr %33, i64 %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.25, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.25, i64 128, i1 false)
  %scevgep798.26 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 3328
  %350 = mul nsw i64 %236, 104
  %351 = add i64 %299, %350
  %scevgep799.26 = getelementptr i8, ptr %33, i64 %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.26, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.26, i64 128, i1 false)
  %scevgep798.27 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 3456
  %352 = mul nsw i64 %236, 108
  %353 = add i64 %299, %352
  %scevgep799.27 = getelementptr i8, ptr %33, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.27, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.27, i64 128, i1 false)
  %scevgep798.28 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 3584
  %354 = mul nsw i64 %236, 112
  %355 = add i64 %299, %354
  %scevgep799.28 = getelementptr i8, ptr %33, i64 %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.28, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.28, i64 128, i1 false)
  %scevgep798.29 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 3712
  %356 = mul nsw i64 %236, 116
  %357 = add i64 %299, %356
  %scevgep799.29 = getelementptr i8, ptr %33, i64 %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.29, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.29, i64 128, i1 false)
  %scevgep798.30 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 3840
  %358 = mul nsw i64 %236, 120
  %359 = add i64 %299, %358
  %scevgep799.30 = getelementptr i8, ptr %33, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.30, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.30, i64 128, i1 false)
  %scevgep798.31 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 3968
  %360 = mul nsw i64 %236, 124
  %361 = add i64 %299, %360
  %scevgep799.31 = getelementptr i8, ptr %33, i64 %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep798.31, ptr noundef nonnull align 4 dereferenceable(128) %scevgep799.31, i64 128, i1 false)
  %362 = load <4 x float>, ptr %"v_inv_fft1_S8_R4_n1$3.124", align 16
  %363 = shufflevector <4 x float> %362, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %364 = load <4 x float>, ptr %284, align 16, !tbaa !150
  %365 = load <4 x float>, ptr %"v_inv_fft1_S8_R4_n1$3.023", align 16
  %366 = shufflevector <4 x float> %365, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %367 = load <4 x float>, ptr %285, align 16, !tbaa !152
  %368 = shufflevector <4 x float> %362, <4 x float> %364, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %369 = load <4 x float>, ptr %286, align 16, !tbaa !154
  %370 = load <4 x float>, ptr %288, align 16
  %371 = shufflevector <4 x float> %370, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %372 = shufflevector <4 x float> %369, <4 x float> %370, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %373 = shufflevector <8 x float> %368, <8 x float> %372, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %374 = shufflevector <4 x float> %365, <4 x float> %367, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %375 = load <4 x float>, ptr %287, align 16, !tbaa !157
  %376 = load <4 x float>, ptr %289, align 16
  %377 = shufflevector <4 x float> %376, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %378 = shufflevector <4 x float> %375, <4 x float> %376, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %379 = shufflevector <8 x float> %374, <8 x float> %378, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %380 = shufflevector <8 x float> %363, <8 x float> <float poison, float 0x3FEA9B6620000000, float 0x3FD87DE2A0000000, float 0xBFC8F8B840000000, float poison, float 0xBFEF6297E0000000, float 0xBFED906BC0000000, float 0xBFE1C73AC0000000>, <8 x i32> <i32 0, i32 9, i32 10, i32 11, i32 poison, i32 13, i32 14, i32 15>
  %381 = shufflevector <8 x float> %380, <8 x float> %371, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 5, i32 6, i32 7>
  %382 = shufflevector <8 x float> %366, <8 x float> <float poison, float 0xBFE1C73B40000000, float 0xBFED906BC0000000, float 0xBFEF6297C0000000, float poison, float 0xBFC8F8B820000000, float 0x3FD87DE2A0000000, float 0x3FEA9B6680000000>, <8 x i32> <i32 0, i32 9, i32 10, i32 11, i32 poison, i32 13, i32 14, i32 15>
  %383 = shufflevector <8 x float> %382, <8 x float> %377, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 5, i32 6, i32 7>
  br label %"for kernel_fft0_S8_R4_n0$3.s1.n1"

"for kernel_fft0_S8_R4_n0$3.s1.n1":               ; preds = %"produce f11", %"for kernel_fft0_S8_R4_n0$3.s1.n1"
  %indvars.iv = phi i64 [ 0, %"produce f11" ], [ %indvars.iv.next, %"for kernel_fft0_S8_R4_n0$3.s1.n1" ]
  %384 = shl nuw nsw i64 %indvars.iv, 5
  %385 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %384
  %386 = load <4 x float>, ptr %385, align 16, !tbaa !180
  %387 = or i64 %384, 16
  %388 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %387
  %389 = load <4 x float>, ptr %388, align 16, !tbaa !180
  %390 = fadd <4 x float> %386, %389
  %391 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %384
  %392 = load <4 x float>, ptr %391, align 16, !tbaa !178
  %393 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %387
  %394 = load <4 x float>, ptr %393, align 16, !tbaa !178
  %395 = fadd <4 x float> %392, %394
  %396 = or i64 %384, 8
  %397 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %396
  %398 = load <4 x float>, ptr %397, align 16, !tbaa !180
  %399 = or i64 %384, 24
  %400 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %399
  %401 = load <4 x float>, ptr %400, align 16, !tbaa !180
  %402 = fadd <4 x float> %398, %401
  %403 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %396
  %404 = load <4 x float>, ptr %403, align 16, !tbaa !178
  %405 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %399
  %406 = load <4 x float>, ptr %405, align 16, !tbaa !178
  %407 = fadd <4 x float> %404, %406
  %408 = fadd <4 x float> %390, %402
  %409 = fadd <4 x float> %395, %407
  %410 = fsub <4 x float> %390, %402
  %411 = fsub <4 x float> %395, %407
  %412 = fsub <4 x float> %386, %389
  %413 = fsub <4 x float> %392, %394
  %414 = fsub <4 x float> %404, %406
  %415 = fsub <4 x float> %401, %398
  %416 = fadd <4 x float> %412, %414
  %417 = fadd <4 x float> %413, %415
  %418 = fsub <4 x float> %412, %414
  %419 = fsub <4 x float> %413, %415
  %420 = or i64 %384, 4
  %421 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %420
  %422 = load <4 x float>, ptr %421, align 16, !tbaa !180
  %423 = or i64 %384, 20
  %424 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %423
  %425 = load <4 x float>, ptr %424, align 16, !tbaa !180
  %426 = fadd <4 x float> %422, %425
  %427 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %420
  %428 = load <4 x float>, ptr %427, align 16, !tbaa !178
  %429 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %423
  %430 = load <4 x float>, ptr %429, align 16, !tbaa !178
  %431 = fadd <4 x float> %428, %430
  %432 = or i64 %384, 12
  %433 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %432
  %434 = load <4 x float>, ptr %433, align 16, !tbaa !180
  %435 = or i64 %384, 28
  %436 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %435
  %437 = load <4 x float>, ptr %436, align 16, !tbaa !180
  %438 = fadd <4 x float> %434, %437
  %439 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %432
  %440 = load <4 x float>, ptr %439, align 16, !tbaa !178
  %441 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %435
  %442 = load <4 x float>, ptr %441, align 16, !tbaa !178
  %443 = fadd <4 x float> %440, %442
  %444 = fadd <4 x float> %426, %438
  %445 = fadd <4 x float> %431, %443
  %446 = fsub <4 x float> %431, %443
  %447 = fsub <4 x float> %438, %426
  %448 = fsub <4 x float> %422, %425
  %449 = fsub <4 x float> %428, %430
  %450 = fsub <4 x float> %440, %442
  %451 = fsub <4 x float> %437, %434
  %452 = fadd <4 x float> %448, %450
  %453 = fadd <4 x float> %449, %451
  %454 = fadd <4 x float> %453, %452
  %455 = fmul <4 x float> %454, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %456 = fsub <4 x float> %453, %452
  %457 = fmul <4 x float> %456, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %458 = fsub <4 x float> %450, %448
  %459 = fsub <4 x float> %449, %451
  %460 = fadd <4 x float> %459, %458
  %461 = fmul <4 x float> %460, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %462 = fsub <4 x float> %451, %449
  %463 = fadd <4 x float> %462, %458
  %464 = fmul <4 x float> %463, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %465 = fadd <4 x float> %408, %444
  %466 = fadd <4 x float> %409, %445
  %467 = fadd <4 x float> %416, %455
  %468 = fadd <4 x float> %417, %457
  %469 = fadd <4 x float> %410, %446
  %470 = fadd <4 x float> %411, %447
  %471 = fadd <4 x float> %418, %461
  %472 = fadd <4 x float> %419, %464
  %473 = fsub <4 x float> %408, %444
  %474 = fsub <4 x float> %409, %445
  %475 = fsub <4 x float> %416, %455
  %476 = fsub <4 x float> %417, %457
  %477 = fsub <4 x float> %410, %446
  %478 = fsub <4 x float> %411, %447
  %479 = fsub <4 x float> %418, %461
  %480 = fsub <4 x float> %419, %464
  %481 = shufflevector <4 x float> %465, <4 x float> %473, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %482 = shufflevector <4 x float> %469, <4 x float> %477, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %483 = shufflevector <8 x float> %481, <8 x float> %482, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %484 = shufflevector <4 x float> %467, <4 x float> %475, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %485 = shufflevector <4 x float> %471, <4 x float> %479, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %486 = shufflevector <8 x float> %484, <8 x float> %485, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %487 = shufflevector <16 x float> %483, <16 x float> %486, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %488 = shufflevector <32 x float> %487, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %489 = shufflevector <32 x float> %487, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %490 = shufflevector <32 x float> %487, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %491 = shufflevector <32 x float> %487, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %492 = shufflevector <32 x float> %487, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %493 = shufflevector <32 x float> %487, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %494 = shufflevector <32 x float> %487, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %495 = shufflevector <32 x float> %487, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %496 = shufflevector <4 x float> %466, <4 x float> %474, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %497 = shufflevector <4 x float> %470, <4 x float> %478, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %498 = shufflevector <8 x float> %496, <8 x float> %497, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %499 = shufflevector <4 x float> %468, <4 x float> %476, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %500 = shufflevector <4 x float> %472, <4 x float> %480, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %501 = shufflevector <8 x float> %499, <8 x float> %500, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %502 = shufflevector <16 x float> %498, <16 x float> %501, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %503 = shufflevector <32 x float> %502, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %504 = shufflevector <32 x float> %502, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %505 = shufflevector <32 x float> %502, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %506 = shufflevector <32 x float> %502, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %507 = shufflevector <32 x float> %502, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %508 = shufflevector <32 x float> %502, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %509 = shufflevector <32 x float> %502, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %510 = shufflevector <32 x float> %502, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %511 = fmul <4 x float> %362, %490
  %512 = fmul <4 x float> %364, %491
  %513 = fmul <4 x float> %365, %505
  %514 = fmul <4 x float> %367, %506
  %515 = fsub <4 x float> %511, %513
  %516 = fsub <4 x float> %512, %514
  %517 = fmul <4 x float> %365, %490
  %518 = fmul <4 x float> %367, %491
  %519 = fmul <4 x float> %362, %505
  %520 = fmul <4 x float> %364, %506
  %521 = fadd <4 x float> %517, %519
  %522 = fadd <4 x float> %518, %520
  %523 = shufflevector <4 x float> %492, <4 x float> %493, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %524 = fmul <8 x float> %373, %523
  %525 = shufflevector <4 x float> %507, <4 x float> %508, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %526 = fmul <8 x float> %525, %379
  %527 = fsub <8 x float> %524, %526
  %528 = shufflevector <8 x float> %527, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %529 = shufflevector <8 x float> %527, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %530 = fmul <8 x float> %523, %379
  %531 = fmul <8 x float> %373, %525
  %532 = fadd <8 x float> %530, %531
  %533 = shufflevector <8 x float> %532, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %534 = shufflevector <8 x float> %532, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %535 = shufflevector <4 x float> %494, <4 x float> %495, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %536 = fmul <8 x float> %535, %381
  %537 = shufflevector <4 x float> %509, <4 x float> %510, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %538 = fmul <8 x float> %537, %383
  %539 = fsub <8 x float> %536, %538
  %540 = shufflevector <8 x float> %539, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %541 = shufflevector <8 x float> %539, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %542 = fmul <8 x float> %535, %383
  %543 = fmul <8 x float> %537, %381
  %544 = fadd <8 x float> %543, %542
  %545 = shufflevector <8 x float> %544, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %546 = shufflevector <8 x float> %544, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %547 = fadd <4 x float> %488, %528
  %548 = fadd <4 x float> %489, %529
  %549 = fadd <4 x float> %503, %533
  %550 = fadd <4 x float> %504, %534
  %551 = fadd <4 x float> %515, %540
  %552 = fadd <4 x float> %516, %541
  %553 = fadd <4 x float> %521, %545
  %554 = fadd <4 x float> %522, %546
  %555 = fadd <4 x float> %547, %551
  %556 = fadd <4 x float> %548, %552
  %557 = fadd <4 x float> %549, %553
  %558 = fadd <4 x float> %550, %554
  %559 = fsub <4 x float> %547, %551
  %560 = fsub <4 x float> %548, %552
  %561 = fsub <4 x float> %549, %553
  %562 = fsub <4 x float> %550, %554
  %563 = fsub <4 x float> %488, %528
  %564 = fsub <4 x float> %489, %529
  %565 = fsub <4 x float> %503, %533
  %566 = fsub <4 x float> %504, %534
  %567 = fsub <4 x float> %521, %545
  %568 = fsub <4 x float> %522, %546
  %569 = fsub <4 x float> %540, %515
  %570 = fsub <4 x float> %541, %516
  %571 = fadd <4 x float> %563, %567
  %572 = fadd <4 x float> %564, %568
  %573 = fadd <4 x float> %565, %569
  %574 = fadd <4 x float> %566, %570
  %575 = fsub <4 x float> %563, %567
  %576 = fsub <4 x float> %564, %568
  %577 = fsub <4 x float> %565, %569
  %578 = fsub <4 x float> %566, %570
  %579 = mul nuw nsw i64 %indvars.iv, 60
  %580 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %579
  store <4 x float> %555, ptr %580, align 16, !tbaa !182
  %581 = add nuw nsw i64 %579, 4
  %582 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %581
  store <4 x float> %556, ptr %582, align 16, !tbaa !182
  %583 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %579
  store <4 x float> %557, ptr %583, align 16, !tbaa !184
  %584 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %581
  store <4 x float> %558, ptr %584, align 16, !tbaa !184
  %585 = add nuw nsw i64 %579, 8
  %586 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %585
  store <4 x float> %571, ptr %586, align 16, !tbaa !182
  %587 = add nuw nsw i64 %579, 12
  %588 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %587
  store <4 x float> %572, ptr %588, align 16, !tbaa !182
  %589 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %585
  store <4 x float> %573, ptr %589, align 16, !tbaa !184
  %590 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %587
  store <4 x float> %574, ptr %590, align 16, !tbaa !184
  %591 = add nuw nsw i64 %579, 16
  %592 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %591
  store <4 x float> %559, ptr %592, align 16, !tbaa !182
  %593 = add nuw nsw i64 %579, 20
  %594 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %593
  store <4 x float> %560, ptr %594, align 16, !tbaa !182
  %595 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %591
  store <4 x float> %561, ptr %595, align 16, !tbaa !184
  %596 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %593
  store <4 x float> %562, ptr %596, align 16, !tbaa !184
  %597 = add nuw nsw i64 %579, 24
  %598 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %597
  store <4 x float> %575, ptr %598, align 16, !tbaa !182
  %599 = add nuw nsw i64 %579, 28
  %600 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %599
  store <4 x float> %576, ptr %600, align 16, !tbaa !182
  %601 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %597
  store <4 x float> %577, ptr %601, align 16, !tbaa !184
  %602 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %599
  store <4 x float> %578, ptr %602, align 16, !tbaa !184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not34 = icmp eq i64 %indvars.iv.next, 32
  br i1 %.not34, label %"consume kernel_fft0_S8_R4_n0$3", label %"for kernel_fft0_S8_R4_n0$3.s1.n1"

"consume kernel_fft0_S8_R4_n0$3":                 ; preds = %"for kernel_fft0_S8_R4_n0$3.s1.n1"
  store ptr %"v_inv_fft1_S8_R4_n1$3.124", ptr %0, align 8
  %603 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store ptr null, ptr %603, align 8
  %604 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store ptr %"v_inv_fft1_S8_R4_n1$3.023", ptr %604, align 8
  %605 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr null, ptr %605, align 8
  %606 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr %"inv_fft1_S8_R4_n1$3.020", ptr %606, align 8
  %607 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr null, ptr %607, align 8
  %608 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr %"inv_fft1_S8_R4_n1$3.119", ptr %608, align 8
  %609 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr null, ptr %609, align 8
  %610 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %"kernel_fft1_S8_R4_n1$3.022", ptr %610, align 8
  %611 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr null, ptr %611, align 8
  %612 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr %"kernel_fft1_S8_R4_n1$3.121", ptr %612, align 8
  %613 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr null, ptr %613, align 8
  %614 = call i32 @halide_do_par_for(ptr null, ptr nonnull @"par_for__Z74FftConvolve32x32xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0__kernel_fft1_S8_R4_n1$3.s1.n0.g", i32 0, i32 8, ptr nonnull %0)
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %"produce result$3", label %destructor_block, !prof !26

"produce result$3":                               ; preds = %"consume kernel_fft0_S8_R4_n0$3"
  %616 = icmp sgt i32 %77, 0
  br i1 %616, label %"for result$3.s0.i.preheader", label %destructor_block, !prof !26

"for result$3.s0.i.preheader":                    ; preds = %"produce result$3"
  %617 = icmp sgt i32 %85, -1
  %618 = icmp slt i32 %83, 33
  %619 = and i1 %618, %617
  %620 = add nsw i32 %71, %69
  %621 = icmp slt i32 %620, 33
  %622 = icmp slt i32 %69, 0
  %623 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 8
  %624 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 12
  %625 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 8
  %626 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 12
  %627 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 4
  %628 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 4
  %629 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 16
  %630 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 20
  %631 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 16
  %632 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 20
  %633 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 32
  %634 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 36
  %635 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 32
  %636 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 36
  %637 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 24
  %638 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 28
  %639 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 24
  %640 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 28
  %641 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 40
  %642 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 44
  %643 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 40
  %644 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 44
  %645 = icmp sgt i32 %71, 0
  %a53 = ashr i32 %65, 2
  %646 = icmp sgt i32 %65, 3
  %647 = add nsw i32 %65, 3
  %648 = ashr i32 %647, 2
  %649 = icmp slt i32 %a53, %648
  %650 = sext i32 %63 to i64
  %651 = sext i32 %69 to i64
  %652 = sext i32 %75 to i64
  %653 = add nsw i64 %221, %650
  %654 = add nsw i64 %653, -4
  %655 = add nsw i64 %221, -4
  %656 = zext i32 %a53 to i64
  %xtraiter = and i64 %656, 1
  %657 = icmp eq i32 %a53, 1
  %unroll_iter = and i64 %656, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$3.s0.i"

"for result$3.s0.i":                              ; preds = %"for result$3.s0.i.preheader", %"end for result$3.s0.n1"
  %indvars.iv835 = phi i64 [ %652, %"for result$3.s0.i.preheader" ], [ %indvars.iv.next836, %"end for result$3.s0.n1" ]
  %658 = trunc i64 %indvars.iv835 to i32
  %reass.add695 = sub i32 %658, %27
  %reass.mul696 = mul i32 %reass.add695, %31
  %659 = sub i32 %reass.mul696, %15
  %660 = load <4 x float>, ptr %f9.026, align 16
  %661 = load <4 x float>, ptr %270, align 16
  %662 = load <4 x float>, ptr %f9.125, align 16
  %663 = load <4 x float>, ptr %271, align 16
  %664 = shufflevector <4 x float> %660, <4 x float> %661, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %665 = load <4 x float>, ptr %272, align 16
  %666 = load <4 x float>, ptr %274, align 16
  %667 = shufflevector <4 x float> %665, <4 x float> %666, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %668 = shufflevector <8 x float> %664, <8 x float> %667, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %669 = shufflevector <4 x float> %662, <4 x float> %663, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %670 = load <4 x float>, ptr %273, align 16
  %671 = load <4 x float>, ptr %275, align 16
  %672 = shufflevector <4 x float> %670, <4 x float> %671, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %673 = shufflevector <8 x float> %669, <8 x float> %672, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %674 = shufflevector <4 x float> %660, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %675 = extractelement <4 x float> %660, i64 3
  %676 = insertelement <8 x float> %674, float %675, i64 1
  %677 = extractelement <4 x float> %661, i64 2
  %678 = insertelement <8 x float> %676, float %677, i64 2
  %679 = extractelement <4 x float> %665, i64 1
  %680 = insertelement <8 x float> %678, float %679, i64 3
  %681 = extractelement <4 x float> %666, i64 0
  %682 = insertelement <8 x float> %680, float %681, i64 4
  %683 = extractelement <4 x float> %666, i64 3
  %684 = insertelement <8 x float> %682, float %683, i64 5
  %685 = load float, ptr %278, align 8, !tbaa !186
  %686 = insertelement <8 x float> %684, float %685, i64 6
  %687 = load float, ptr %282, align 4, !tbaa !186
  %688 = insertelement <8 x float> %686, float %687, i64 7
  %689 = shufflevector <4 x float> %662, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %690 = extractelement <4 x float> %662, i64 3
  %691 = insertelement <8 x float> %689, float %690, i64 1
  %692 = extractelement <4 x float> %663, i64 2
  %693 = insertelement <8 x float> %691, float %692, i64 2
  %694 = extractelement <4 x float> %670, i64 1
  %695 = insertelement <8 x float> %693, float %694, i64 3
  %696 = extractelement <4 x float> %671, i64 0
  %697 = insertelement <8 x float> %695, float %696, i64 4
  %698 = extractelement <4 x float> %671, i64 3
  %699 = insertelement <8 x float> %697, float %698, i64 5
  %700 = load float, ptr %279, align 8, !tbaa !187
  %701 = insertelement <8 x float> %699, float %700, i64 6
  %702 = load float, ptr %283, align 4, !tbaa !187
  %703 = insertelement <8 x float> %701, float %702, i64 7
  br label %"for fwd_fft0_S8_R4_n0$3.s1.n1"

"for fwd_fft0_S8_R4_n0$3.s1.n1":                  ; preds = %"for result$3.s0.i", %"for fwd_fft0_S8_R4_n0$3.s1.n1"
  %indvars.iv803 = phi i64 [ 0, %"for result$3.s0.i" ], [ %indvars.iv.next804, %"for fwd_fft0_S8_R4_n0$3.s1.n1" ]
  %704 = trunc i64 %indvars.iv803 to i32
  %reass.add697 = sub i32 %704, %21
  %reass.mul698 = mul i32 %reass.add697, %25
  %t5847 = add i32 %659, %reass.mul698
  %705 = sext i32 %t5847 to i64
  %706 = getelementptr inbounds float, ptr %6, i64 %705
  %707 = load <4 x float>, ptr %706, align 4, !tbaa !188
  %708 = add nsw i64 %705, 16
  %709 = getelementptr inbounds float, ptr %6, i64 %708
  %710 = load <4 x float>, ptr %709, align 4, !tbaa !188
  %711 = fadd <4 x float> %707, %710
  %712 = add nsw i64 %705, 8
  %713 = getelementptr inbounds float, ptr %6, i64 %712
  %714 = load <4 x float>, ptr %713, align 4, !tbaa !188
  %715 = add nsw i64 %705, 24
  %716 = getelementptr inbounds float, ptr %6, i64 %715
  %717 = load <4 x float>, ptr %716, align 4, !tbaa !188
  %718 = fadd <4 x float> %714, %717
  %719 = fadd <4 x float> %711, %718
  %720 = fsub <4 x float> %711, %718
  %721 = fsub <4 x float> %707, %710
  %722 = fsub <4 x float> %717, %714
  %723 = fadd <4 x float> %721, zeroinitializer
  %724 = fadd <4 x float> %722, zeroinitializer
  %725 = fsub <4 x float> zeroinitializer, %722
  %726 = add nsw i64 %705, 4
  %727 = getelementptr inbounds float, ptr %6, i64 %726
  %728 = load <4 x float>, ptr %727, align 4, !tbaa !188
  %729 = add nsw i64 %705, 20
  %730 = getelementptr inbounds float, ptr %6, i64 %729
  %731 = load <4 x float>, ptr %730, align 4, !tbaa !188
  %732 = fadd <4 x float> %728, %731
  %733 = add nsw i64 %705, 12
  %734 = getelementptr inbounds float, ptr %6, i64 %733
  %735 = load <4 x float>, ptr %734, align 4, !tbaa !188
  %736 = add nsw i64 %705, 28
  %737 = getelementptr inbounds float, ptr %6, i64 %736
  %738 = load <4 x float>, ptr %737, align 4, !tbaa !188
  %739 = fadd <4 x float> %735, %738
  %740 = fadd <4 x float> %732, %739
  %741 = fsub <4 x float> %739, %732
  %742 = fsub <4 x float> %728, %731
  %743 = fsub <4 x float> %738, %735
  %744 = fadd <4 x float> %742, zeroinitializer
  %745 = fadd <4 x float> %743, zeroinitializer
  %746 = fadd <4 x float> %744, %745
  %747 = fmul <4 x float> %746, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %748 = fsub <4 x float> %745, %744
  %749 = fmul <4 x float> %748, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %750 = fsub <4 x float> zeroinitializer, %742
  %751 = fsub <4 x float> zeroinitializer, %743
  %752 = fadd <4 x float> %750, %751
  %753 = fmul <4 x float> %752, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %754 = fadd <4 x float> %750, %743
  %755 = fmul <4 x float> %754, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %756 = fadd <4 x float> %719, %740
  %757 = fadd <4 x float> %723, %747
  %758 = fadd <4 x float> %724, %749
  %759 = fadd <4 x float> %720, zeroinitializer
  %760 = fadd <4 x float> %741, zeroinitializer
  %761 = fadd <4 x float> %721, %753
  %762 = fadd <4 x float> %725, %755
  %763 = fsub <4 x float> %719, %740
  %764 = fsub <4 x float> %723, %747
  %765 = fsub <4 x float> %724, %749
  %766 = fsub <4 x float> zeroinitializer, %741
  %767 = fsub <4 x float> %721, %753
  %768 = fsub <4 x float> %725, %755
  %769 = shufflevector <4 x float> %756, <4 x float> %763, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %770 = shufflevector <4 x float> %759, <4 x float> %720, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %771 = shufflevector <8 x float> %769, <8 x float> %770, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %772 = shufflevector <4 x float> %757, <4 x float> %764, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %773 = shufflevector <4 x float> %761, <4 x float> %767, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %774 = shufflevector <8 x float> %772, <8 x float> %773, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %775 = shufflevector <16 x float> %771, <16 x float> %774, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %776 = shufflevector <32 x float> %775, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %777 = shufflevector <32 x float> %775, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %778 = shufflevector <32 x float> %775, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %779 = shufflevector <32 x float> %775, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %780 = shufflevector <32 x float> %775, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %781 = shufflevector <32 x float> %775, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %782 = shufflevector <32 x float> %775, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %783 = shufflevector <32 x float> %775, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %784 = shufflevector <4 x float> %760, <4 x float> %766, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %785 = shufflevector <8 x float> zeroinitializer, <8 x float> %784, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %786 = shufflevector <4 x float> %758, <4 x float> %765, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %787 = shufflevector <4 x float> %762, <4 x float> %768, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %788 = shufflevector <8 x float> %786, <8 x float> %787, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %789 = shufflevector <16 x float> %785, <16 x float> %788, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %790 = shufflevector <32 x float> %789, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %791 = shufflevector <32 x float> %789, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %792 = shufflevector <32 x float> %789, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %793 = shufflevector <32 x float> %789, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %794 = shufflevector <32 x float> %789, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %795 = shufflevector <32 x float> %789, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %796 = shufflevector <32 x float> %789, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %797 = shufflevector <32 x float> %789, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %798 = fmul <4 x float> %660, %778
  %799 = fmul <4 x float> %661, %779
  %800 = fmul <4 x float> %662, %792
  %801 = fmul <4 x float> %663, %793
  %802 = fsub <4 x float> %798, %800
  %803 = fsub <4 x float> %799, %801
  %804 = fmul <4 x float> %662, %778
  %805 = fmul <4 x float> %663, %779
  %806 = fmul <4 x float> %660, %792
  %807 = fmul <4 x float> %661, %793
  %808 = fadd <4 x float> %804, %806
  %809 = fadd <4 x float> %805, %807
  %810 = shufflevector <4 x float> %780, <4 x float> %781, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %811 = fmul <8 x float> %668, %810
  %812 = shufflevector <4 x float> %794, <4 x float> %795, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %813 = fmul <8 x float> %812, %673
  %814 = fsub <8 x float> %811, %813
  %815 = shufflevector <8 x float> %814, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %816 = shufflevector <8 x float> %814, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %817 = fmul <8 x float> %810, %673
  %818 = fmul <8 x float> %668, %812
  %819 = fadd <8 x float> %817, %818
  %820 = shufflevector <8 x float> %819, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %821 = shufflevector <8 x float> %819, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %822 = shufflevector <4 x float> %782, <4 x float> %783, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %823 = fmul <8 x float> %822, %688
  %824 = shufflevector <4 x float> %796, <4 x float> %797, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %825 = fmul <8 x float> %824, %703
  %826 = fsub <8 x float> %823, %825
  %827 = shufflevector <8 x float> %826, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %828 = shufflevector <8 x float> %826, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %829 = fmul <8 x float> %822, %703
  %830 = fmul <8 x float> %824, %688
  %831 = fadd <8 x float> %830, %829
  %832 = shufflevector <8 x float> %831, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %833 = shufflevector <8 x float> %831, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %834 = fadd <4 x float> %776, %815
  %835 = fadd <4 x float> %777, %816
  %836 = fadd <4 x float> %790, %820
  %837 = fadd <4 x float> %791, %821
  %838 = fadd <4 x float> %802, %827
  %839 = fadd <4 x float> %803, %828
  %840 = fadd <4 x float> %808, %832
  %841 = fadd <4 x float> %809, %833
  %842 = fadd <4 x float> %834, %838
  %843 = fadd <4 x float> %835, %839
  %844 = fadd <4 x float> %836, %840
  %845 = fadd <4 x float> %837, %841
  %846 = fsub <4 x float> %834, %838
  %847 = fsub <4 x float> %835, %839
  %848 = fsub <4 x float> %836, %840
  %849 = fsub <4 x float> %837, %841
  %850 = fsub <4 x float> %776, %815
  %851 = fsub <4 x float> %777, %816
  %852 = fsub <4 x float> %790, %820
  %853 = fsub <4 x float> %791, %821
  %854 = fsub <4 x float> %808, %832
  %855 = fsub <4 x float> %809, %833
  %856 = fsub <4 x float> %827, %802
  %857 = fsub <4 x float> %828, %803
  %858 = fadd <4 x float> %850, %854
  %859 = fadd <4 x float> %851, %855
  %860 = fadd <4 x float> %852, %856
  %861 = fadd <4 x float> %853, %857
  %862 = fsub <4 x float> %850, %854
  %863 = fsub <4 x float> %851, %855
  %864 = fsub <4 x float> %852, %856
  %865 = fsub <4 x float> %853, %857
  %866 = mul nuw nsw i64 %indvars.iv803, 60
  %867 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %866
  store <4 x float> %842, ptr %867, align 16, !tbaa !182
  %868 = add nuw nsw i64 %866, 4
  %869 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %868
  store <4 x float> %843, ptr %869, align 16, !tbaa !182
  %870 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %866
  store <4 x float> %844, ptr %870, align 16, !tbaa !184
  %871 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %868
  store <4 x float> %845, ptr %871, align 16, !tbaa !184
  %872 = add nuw nsw i64 %866, 8
  %873 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %872
  store <4 x float> %858, ptr %873, align 16, !tbaa !182
  %874 = add nuw nsw i64 %866, 12
  %875 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %874
  store <4 x float> %859, ptr %875, align 16, !tbaa !182
  %876 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %872
  store <4 x float> %860, ptr %876, align 16, !tbaa !184
  %877 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %874
  store <4 x float> %861, ptr %877, align 16, !tbaa !184
  %878 = add nuw nsw i64 %866, 16
  %879 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %878
  store <4 x float> %846, ptr %879, align 16, !tbaa !182
  %880 = add nuw nsw i64 %866, 20
  %881 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %880
  store <4 x float> %847, ptr %881, align 16, !tbaa !182
  %882 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %878
  store <4 x float> %848, ptr %882, align 16, !tbaa !184
  %883 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %880
  store <4 x float> %849, ptr %883, align 16, !tbaa !184
  %884 = add nuw nsw i64 %866, 24
  %885 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %884
  store <4 x float> %862, ptr %885, align 16, !tbaa !182
  %886 = add nuw nsw i64 %866, 28
  %887 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %886
  store <4 x float> %863, ptr %887, align 16, !tbaa !182
  %888 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %884
  store <4 x float> %864, ptr %888, align 16, !tbaa !184
  %889 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %886
  store <4 x float> %865, ptr %889, align 16, !tbaa !184
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %.not35 = icmp eq i64 %indvars.iv.next804, 32
  br i1 %.not35, label %"for fwd_fft1_S8_R4_n1$3.s1.n0.g", label %"for fwd_fft0_S8_R4_n0$3.s1.n1"

"for fwd_fft1_S8_R4_n1$3.s1.n0.g":                ; preds = %"for fwd_fft0_S8_R4_n0$3.s1.n1", %"end for fwd_fft1_S8_R4_n1$3.s1.r64250$y"
  %indvars.iv813 = phi i64 [ %indvars.iv.next814, %"end for fwd_fft1_S8_R4_n1$3.s1.r64250$y" ], [ 0, %"for fwd_fft0_S8_R4_n0$3.s1.n1" ]
  %890 = shl nsw i64 %indvars.iv813, 2
  br label %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y"

"for fwd_exchange_S1_R8_n1$3.s1.r64245$y":        ; preds = %"for fwd_fft1_S8_R4_n1$3.s1.n0.g", %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y"
  %indvars.iv806 = phi i64 [ 0, %"for fwd_fft1_S8_R4_n1$3.s1.n0.g" ], [ %indvars.iv.next807, %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y" ]
  %891 = mul nuw nsw i64 %indvars.iv806, 60
  %892 = add nuw nsw i64 %891, %890
  %893 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %892
  %894 = load <4 x float>, ptr %893, align 16, !tbaa !182
  %895 = add nuw nsw i64 %892, 960
  %896 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %895
  %897 = load <4 x float>, ptr %896, align 16, !tbaa !182
  %898 = fadd <4 x float> %894, %897
  %899 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %892
  %900 = load <4 x float>, ptr %899, align 16, !tbaa !184
  %901 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %895
  %902 = load <4 x float>, ptr %901, align 16, !tbaa !184
  %903 = fadd <4 x float> %900, %902
  %904 = add nuw nsw i64 %892, 480
  %905 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %904
  %906 = load <4 x float>, ptr %905, align 16, !tbaa !182
  %907 = add nuw nsw i64 %892, 1440
  %908 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %907
  %909 = load <4 x float>, ptr %908, align 16, !tbaa !182
  %910 = fadd <4 x float> %906, %909
  %911 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %904
  %912 = load <4 x float>, ptr %911, align 16, !tbaa !184
  %913 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %907
  %914 = load <4 x float>, ptr %913, align 16, !tbaa !184
  %915 = fadd <4 x float> %912, %914
  %916 = fadd <4 x float> %898, %910
  %917 = fadd <4 x float> %903, %915
  %918 = fsub <4 x float> %898, %910
  %919 = fsub <4 x float> %903, %915
  %920 = fsub <4 x float> %894, %897
  %921 = fsub <4 x float> %900, %902
  %922 = fsub <4 x float> %912, %914
  %923 = fsub <4 x float> %909, %906
  %924 = fadd <4 x float> %920, %922
  %925 = fadd <4 x float> %921, %923
  %926 = fsub <4 x float> %920, %922
  %927 = fsub <4 x float> %921, %923
  %928 = add nuw nsw i64 %892, 240
  %929 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %928
  %930 = load <4 x float>, ptr %929, align 16, !tbaa !182
  %931 = add nuw nsw i64 %892, 1200
  %932 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %931
  %933 = load <4 x float>, ptr %932, align 16, !tbaa !182
  %934 = fadd <4 x float> %930, %933
  %935 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %928
  %936 = load <4 x float>, ptr %935, align 16, !tbaa !184
  %937 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %931
  %938 = load <4 x float>, ptr %937, align 16, !tbaa !184
  %939 = fadd <4 x float> %936, %938
  %940 = add nuw nsw i64 %892, 720
  %941 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %940
  %942 = load <4 x float>, ptr %941, align 16, !tbaa !182
  %943 = add nuw nsw i64 %892, 1680
  %944 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %943
  %945 = load <4 x float>, ptr %944, align 16, !tbaa !182
  %946 = fadd <4 x float> %942, %945
  %947 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %940
  %948 = load <4 x float>, ptr %947, align 16, !tbaa !184
  %949 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %943
  %950 = load <4 x float>, ptr %949, align 16, !tbaa !184
  %951 = fadd <4 x float> %948, %950
  %952 = fadd <4 x float> %934, %946
  %953 = fadd <4 x float> %939, %951
  %954 = fsub <4 x float> %939, %951
  %955 = fsub <4 x float> %946, %934
  %956 = fsub <4 x float> %930, %933
  %957 = fsub <4 x float> %936, %938
  %958 = fsub <4 x float> %948, %950
  %959 = fsub <4 x float> %945, %942
  %960 = fadd <4 x float> %956, %958
  %961 = fadd <4 x float> %957, %959
  %962 = fadd <4 x float> %961, %960
  %963 = fmul <4 x float> %962, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %964 = fsub <4 x float> %961, %960
  %965 = fmul <4 x float> %964, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %966 = fsub <4 x float> %958, %956
  %967 = fsub <4 x float> %957, %959
  %968 = fadd <4 x float> %967, %966
  %969 = fmul <4 x float> %968, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %970 = fsub <4 x float> %959, %957
  %971 = fadd <4 x float> %970, %966
  %972 = fmul <4 x float> %971, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %973 = fadd <4 x float> %916, %952
  %974 = fadd <4 x float> %917, %953
  %975 = fadd <4 x float> %924, %963
  %976 = fadd <4 x float> %925, %965
  %977 = fadd <4 x float> %918, %954
  %978 = fadd <4 x float> %919, %955
  %979 = fadd <4 x float> %926, %969
  %980 = fadd <4 x float> %927, %972
  %981 = fsub <4 x float> %916, %952
  %982 = fsub <4 x float> %917, %953
  %983 = fsub <4 x float> %924, %963
  %984 = fsub <4 x float> %925, %965
  %985 = fsub <4 x float> %918, %954
  %986 = fsub <4 x float> %919, %955
  %987 = fsub <4 x float> %926, %969
  %988 = fsub <4 x float> %927, %972
  %989 = shl nuw nsw i64 %indvars.iv806, 5
  %990 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %989
  store <4 x float> %973, ptr %990, align 16, !tbaa !190
  %991 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %989
  store <4 x float> %974, ptr %991, align 16, !tbaa !192
  %992 = or i64 %989, 4
  %993 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %992
  store <4 x float> %975, ptr %993, align 16, !tbaa !190
  %994 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %992
  store <4 x float> %976, ptr %994, align 16, !tbaa !192
  %995 = or i64 %989, 8
  %996 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %995
  store <4 x float> %977, ptr %996, align 16, !tbaa !190
  %997 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %995
  store <4 x float> %978, ptr %997, align 16, !tbaa !192
  %998 = or i64 %989, 12
  %999 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %998
  store <4 x float> %979, ptr %999, align 16, !tbaa !190
  %1000 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %998
  store <4 x float> %980, ptr %1000, align 16, !tbaa !192
  %1001 = or i64 %989, 16
  %1002 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1001
  store <4 x float> %981, ptr %1002, align 16, !tbaa !190
  %1003 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1001
  store <4 x float> %982, ptr %1003, align 16, !tbaa !192
  %1004 = or i64 %989, 20
  %1005 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1004
  store <4 x float> %983, ptr %1005, align 16, !tbaa !190
  %1006 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1004
  store <4 x float> %984, ptr %1006, align 16, !tbaa !192
  %1007 = or i64 %989, 24
  %1008 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1007
  store <4 x float> %985, ptr %1008, align 16, !tbaa !190
  %1009 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1007
  store <4 x float> %986, ptr %1009, align 16, !tbaa !192
  %1010 = or i64 %989, 28
  %1011 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1010
  store <4 x float> %987, ptr %1011, align 16, !tbaa !190
  %1012 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1010
  store <4 x float> %988, ptr %1012, align 16, !tbaa !192
  %indvars.iv.next807 = add nuw nsw i64 %indvars.iv806, 1
  %.not36 = icmp eq i64 %indvars.iv.next807, 4
  br i1 %.not36, label %"for fwd_fft1_S8_R4_n1$3.s1.r64250$y", label %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y"

"for fwd_fft1_S8_R4_n1$3.s1.r64250$y":            ; preds = %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y", %"for fwd_fft1_S8_R4_n1$3.s1.r64250$y"
  %indvars.iv810 = phi i64 [ %indvars.iv.next811, %"for fwd_fft1_S8_R4_n1$3.s1.r64250$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y" ]
  %1013 = shl nuw nsw i64 %indvars.iv810, 2
  %1014 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1013
  %1015 = load <4 x float>, ptr %1014, align 16, !tbaa !190
  %1016 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1013
  %1017 = load <4 x float>, ptr %1016, align 16, !tbaa !192
  %1018 = add nuw nsw i64 %1013, 32
  %1019 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1018
  %1020 = load <4 x float>, ptr %1019, align 16, !tbaa !190
  %1021 = getelementptr inbounds float, ptr %f9.026, i64 %indvars.iv810
  %1022 = load float, ptr %1021, align 4, !tbaa !194
  %1023 = insertelement <4 x float> undef, float %1022, i64 0
  %1024 = shufflevector <4 x float> %1023, <4 x float> undef, <4 x i32> zeroinitializer
  %1025 = fmul <4 x float> %1020, %1024
  %1026 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1018
  %1027 = load <4 x float>, ptr %1026, align 16, !tbaa !192
  %1028 = getelementptr inbounds float, ptr %f9.125, i64 %indvars.iv810
  %1029 = load float, ptr %1028, align 4, !tbaa !195
  %1030 = insertelement <4 x float> undef, float %1029, i64 0
  %1031 = shufflevector <4 x float> %1030, <4 x float> undef, <4 x i32> zeroinitializer
  %1032 = fmul <4 x float> %1027, %1031
  %1033 = fsub <4 x float> %1025, %1032
  %1034 = fmul <4 x float> %1020, %1031
  %1035 = fmul <4 x float> %1027, %1024
  %1036 = fadd <4 x float> %1035, %1034
  %1037 = add nuw nsw i64 %1013, 64
  %1038 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1037
  %1039 = load <4 x float>, ptr %1038, align 16, !tbaa !190
  %1040 = shl nuw nsw i64 %indvars.iv810, 1
  %1041 = getelementptr inbounds float, ptr %f9.026, i64 %1040
  %1042 = load float, ptr %1041, align 8, !tbaa !194
  %1043 = insertelement <4 x float> undef, float %1042, i64 0
  %1044 = shufflevector <4 x float> %1043, <4 x float> undef, <4 x i32> zeroinitializer
  %1045 = fmul <4 x float> %1039, %1044
  %1046 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1037
  %1047 = load <4 x float>, ptr %1046, align 16, !tbaa !192
  %1048 = getelementptr inbounds float, ptr %f9.125, i64 %1040
  %1049 = load float, ptr %1048, align 8, !tbaa !195
  %1050 = insertelement <4 x float> undef, float %1049, i64 0
  %1051 = shufflevector <4 x float> %1050, <4 x float> undef, <4 x i32> zeroinitializer
  %1052 = fmul <4 x float> %1047, %1051
  %1053 = fsub <4 x float> %1045, %1052
  %1054 = fmul <4 x float> %1039, %1051
  %1055 = fmul <4 x float> %1047, %1044
  %1056 = fadd <4 x float> %1055, %1054
  %1057 = add nuw nsw i64 %1013, 96
  %1058 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1057
  %1059 = load <4 x float>, ptr %1058, align 16, !tbaa !190
  %1060 = mul nuw nsw i64 %indvars.iv810, 3
  %1061 = getelementptr inbounds float, ptr %f9.026, i64 %1060
  %1062 = load float, ptr %1061, align 4, !tbaa !194
  %1063 = insertelement <4 x float> undef, float %1062, i64 0
  %1064 = shufflevector <4 x float> %1063, <4 x float> undef, <4 x i32> zeroinitializer
  %1065 = fmul <4 x float> %1059, %1064
  %1066 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1057
  %1067 = load <4 x float>, ptr %1066, align 16, !tbaa !192
  %1068 = getelementptr inbounds float, ptr %f9.125, i64 %1060
  %1069 = load float, ptr %1068, align 4, !tbaa !195
  %1070 = insertelement <4 x float> undef, float %1069, i64 0
  %1071 = shufflevector <4 x float> %1070, <4 x float> undef, <4 x i32> zeroinitializer
  %1072 = fmul <4 x float> %1067, %1071
  %1073 = fsub <4 x float> %1065, %1072
  %1074 = fmul <4 x float> %1059, %1071
  %1075 = fmul <4 x float> %1067, %1064
  %1076 = fadd <4 x float> %1075, %1074
  %1077 = fadd <4 x float> %1015, %1053
  %1078 = fadd <4 x float> %1017, %1056
  %1079 = fadd <4 x float> %1033, %1073
  %1080 = fadd <4 x float> %1036, %1076
  %1081 = fadd <4 x float> %1077, %1079
  %1082 = fadd <4 x float> %1078, %1080
  %1083 = fsub <4 x float> %1077, %1079
  %1084 = fsub <4 x float> %1078, %1080
  %1085 = fsub <4 x float> %1015, %1053
  %1086 = fsub <4 x float> %1017, %1056
  %1087 = fsub <4 x float> %1036, %1076
  %1088 = fsub <4 x float> %1073, %1033
  %1089 = fadd <4 x float> %1085, %1087
  %1090 = fadd <4 x float> %1086, %1088
  %1091 = fsub <4 x float> %1085, %1087
  %1092 = fsub <4 x float> %1086, %1088
  %1093 = shl nuw nsw i64 %indvars.iv810, 5
  %1094 = add nuw nsw i64 %1093, %890
  %1095 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1094
  store <4 x float> %1081, ptr %1095, align 16, !tbaa !180
  %1096 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1094
  store <4 x float> %1082, ptr %1096, align 16, !tbaa !178
  %1097 = add nuw nsw i64 %1094, 256
  %1098 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1097
  store <4 x float> %1089, ptr %1098, align 16, !tbaa !180
  %1099 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1097
  store <4 x float> %1090, ptr %1099, align 16, !tbaa !178
  %1100 = add nuw nsw i64 %1094, 512
  %1101 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1100
  store <4 x float> %1083, ptr %1101, align 16, !tbaa !180
  %1102 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1100
  store <4 x float> %1084, ptr %1102, align 16, !tbaa !178
  %1103 = add nuw nsw i64 %1094, 768
  %1104 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1103
  store <4 x float> %1091, ptr %1104, align 16, !tbaa !180
  %1105 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1103
  store <4 x float> %1092, ptr %1105, align 16, !tbaa !178
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %.not37 = icmp eq i64 %indvars.iv.next811, 8
  br i1 %.not37, label %"end for fwd_fft1_S8_R4_n1$3.s1.r64250$y", label %"for fwd_fft1_S8_R4_n1$3.s1.r64250$y"

"end for fwd_fft1_S8_R4_n1$3.s1.r64250$y":        ; preds = %"for fwd_fft1_S8_R4_n1$3.s1.r64250$y"
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %.not38 = icmp eq i64 %indvars.iv.next814, 8
  br i1 %.not38, label %"consume fwd_fft1_S8_R4_n1$3", label %"for fwd_fft1_S8_R4_n1$3.s1.n0.g"

"consume fwd_fft1_S8_R4_n1$3":                    ; preds = %"end for fwd_fft1_S8_R4_n1$3.s1.r64250$y"
  store <4 x float> %1015, ptr %"v_inv_fft1_S8_R4_n1$3.124", align 16, !tbaa !128
  store <4 x float> %1017, ptr %"v_inv_fft1_S8_R4_n1$3.023", align 16, !tbaa !139
  store <4 x float> %1033, ptr %284, align 16, !tbaa !150
  store <4 x float> %1036, ptr %285, align 16, !tbaa !152
  store <4 x float> %1053, ptr %286, align 16, !tbaa !154
  store <4 x float> %1056, ptr %287, align 16, !tbaa !157
  store <4 x float> %1073, ptr %288, align 16, !tbaa !160
  store <4 x float> %1076, ptr %289, align 16, !tbaa !162
  br i1 %619, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"consume fwd_fft1_S8_R4_n1$3"
  %1106 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 31, i32 %85, i32 %b43) #8
  br label %destructor_block

"assert succeeded83":                             ; preds = %"consume fwd_fft1_S8_R4_n1$3"
  br i1 %621, label %"assert succeeded85", label %"assert failed84", !prof !26

"assert failed84":                                ; preds = %"assert succeeded83"
  %1107 = call i32 @llvm.smin.i32(i32 %69, i32 0)
  %a46 = add nsw i32 %620, -1
  %1108 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %1107, i32 %a46) #8
  br label %destructor_block

"assert succeeded85":                             ; preds = %"assert succeeded83"
  br i1 %622, label %"assert failed86", label %"for inv_fft0_S8_R4_n0$3.s1.n1.preheader", !prof !5

"for inv_fft0_S8_R4_n0$3.s1.n1.preheader":        ; preds = %"assert succeeded85"
  %1109 = load <4 x float>, ptr %f11.028, align 16
  %1110 = load <4 x float>, ptr %256, align 16
  %1111 = load <4 x float>, ptr %f11.127, align 16
  %1112 = load <4 x float>, ptr %257, align 16
  %1113 = shufflevector <4 x float> %1109, <4 x float> %1110, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1114 = load <4 x float>, ptr %258, align 16
  %1115 = load <4 x float>, ptr %260, align 16
  %1116 = shufflevector <4 x float> %1114, <4 x float> %1115, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1117 = shufflevector <8 x float> %1113, <8 x float> %1116, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1118 = shufflevector <4 x float> %1111, <4 x float> %1112, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1119 = load <4 x float>, ptr %259, align 16
  %1120 = load <4 x float>, ptr %261, align 16
  %1121 = shufflevector <4 x float> %1119, <4 x float> %1120, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1122 = shufflevector <8 x float> %1118, <8 x float> %1121, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1123 = shufflevector <4 x float> %1109, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1124 = extractelement <4 x float> %1109, i64 3
  %1125 = insertelement <8 x float> %1123, float %1124, i64 1
  %1126 = extractelement <4 x float> %1110, i64 2
  %1127 = insertelement <8 x float> %1125, float %1126, i64 2
  %1128 = extractelement <4 x float> %1114, i64 1
  %1129 = insertelement <8 x float> %1127, float %1128, i64 3
  %1130 = extractelement <4 x float> %1115, i64 0
  %1131 = insertelement <8 x float> %1129, float %1130, i64 4
  %1132 = extractelement <4 x float> %1115, i64 3
  %1133 = insertelement <8 x float> %1131, float %1132, i64 5
  %1134 = load float, ptr %264, align 8, !tbaa !196
  %1135 = insertelement <8 x float> %1133, float %1134, i64 6
  %1136 = load float, ptr %268, align 4, !tbaa !196
  %1137 = insertelement <8 x float> %1135, float %1136, i64 7
  %1138 = shufflevector <4 x float> %1111, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1139 = extractelement <4 x float> %1111, i64 3
  %1140 = insertelement <8 x float> %1138, float %1139, i64 1
  %1141 = extractelement <4 x float> %1112, i64 2
  %1142 = insertelement <8 x float> %1140, float %1141, i64 2
  %1143 = extractelement <4 x float> %1119, i64 1
  %1144 = insertelement <8 x float> %1142, float %1143, i64 3
  %1145 = extractelement <4 x float> %1120, i64 0
  %1146 = insertelement <8 x float> %1144, float %1145, i64 4
  %1147 = extractelement <4 x float> %1120, i64 3
  %1148 = insertelement <8 x float> %1146, float %1147, i64 5
  %1149 = load float, ptr %265, align 8, !tbaa !197
  %1150 = insertelement <8 x float> %1148, float %1149, i64 6
  %1151 = load float, ptr %269, align 4, !tbaa !197
  %1152 = insertelement <8 x float> %1150, float %1151, i64 7
  br label %"for inv_fft0_S8_R4_n0$3.s1.n1"

"assert failed86":                                ; preds = %"assert succeeded85"
  %1153 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %69, i32 31) #8
  br label %destructor_block

"for inv_fft0_S8_R4_n0$3.s1.n1":                  ; preds = %"for inv_fft0_S8_R4_n0$3.s1.n1.preheader", %"for inv_fft0_S8_R4_n0$3.s1.n1"
  %indvars.iv816 = phi i64 [ 0, %"for inv_fft0_S8_R4_n0$3.s1.n1.preheader" ], [ %indvars.iv.next817, %"for inv_fft0_S8_R4_n0$3.s1.n1" ]
  %1154 = shl nuw nsw i64 %indvars.iv816, 5
  %1155 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1154
  %1156 = load <4 x float>, ptr %1155, align 16, !tbaa !180
  %1157 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.022", i64 %1154
  %1158 = load <4 x float>, ptr %1157, align 16, !tbaa !198
  %1159 = fmul <4 x float> %1156, %1158
  %1160 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1154
  %1161 = load <4 x float>, ptr %1160, align 16, !tbaa !178
  %1162 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.121", i64 %1154
  %1163 = load <4 x float>, ptr %1162, align 16, !tbaa !200
  %1164 = fmul <4 x float> %1161, %1163
  %1165 = fsub <4 x float> %1159, %1164
  %1166 = or i64 %1154, 16
  %1167 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1166
  %1168 = load <4 x float>, ptr %1167, align 16, !tbaa !180
  %1169 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.022", i64 %1166
  %1170 = load <4 x float>, ptr %1169, align 16, !tbaa !198
  %1171 = fmul <4 x float> %1168, %1170
  %1172 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1166
  %1173 = load <4 x float>, ptr %1172, align 16, !tbaa !178
  %1174 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.121", i64 %1166
  %1175 = load <4 x float>, ptr %1174, align 16, !tbaa !200
  %1176 = fmul <4 x float> %1173, %1175
  %1177 = fsub <4 x float> %1171, %1176
  %1178 = fadd <4 x float> %1165, %1177
  %1179 = fmul <4 x float> %1156, %1163
  %1180 = fmul <4 x float> %1158, %1161
  %1181 = fadd <4 x float> %1180, %1179
  %1182 = fmul <4 x float> %1168, %1175
  %1183 = fmul <4 x float> %1170, %1173
  %1184 = fadd <4 x float> %1183, %1182
  %1185 = fadd <4 x float> %1181, %1184
  %1186 = or i64 %1154, 8
  %1187 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1186
  %1188 = load <4 x float>, ptr %1187, align 16, !tbaa !180
  %1189 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.022", i64 %1186
  %1190 = load <4 x float>, ptr %1189, align 16, !tbaa !198
  %1191 = fmul <4 x float> %1188, %1190
  %1192 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1186
  %1193 = load <4 x float>, ptr %1192, align 16, !tbaa !178
  %1194 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.121", i64 %1186
  %1195 = load <4 x float>, ptr %1194, align 16, !tbaa !200
  %1196 = fmul <4 x float> %1193, %1195
  %1197 = fsub <4 x float> %1191, %1196
  %1198 = or i64 %1154, 24
  %1199 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1198
  %1200 = load <4 x float>, ptr %1199, align 16, !tbaa !180
  %1201 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.022", i64 %1198
  %1202 = load <4 x float>, ptr %1201, align 16, !tbaa !198
  %1203 = fmul <4 x float> %1200, %1202
  %1204 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1198
  %1205 = load <4 x float>, ptr %1204, align 16, !tbaa !178
  %1206 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.121", i64 %1198
  %1207 = load <4 x float>, ptr %1206, align 16, !tbaa !200
  %1208 = fmul <4 x float> %1205, %1207
  %1209 = fsub <4 x float> %1203, %1208
  %1210 = fadd <4 x float> %1197, %1209
  %1211 = fmul <4 x float> %1188, %1195
  %1212 = fmul <4 x float> %1190, %1193
  %1213 = fadd <4 x float> %1212, %1211
  %1214 = fmul <4 x float> %1200, %1207
  %1215 = fmul <4 x float> %1202, %1205
  %1216 = fadd <4 x float> %1215, %1214
  %1217 = fadd <4 x float> %1213, %1216
  %1218 = fadd <4 x float> %1178, %1210
  %1219 = fadd <4 x float> %1185, %1217
  %1220 = fsub <4 x float> %1178, %1210
  %1221 = fsub <4 x float> %1185, %1217
  %1222 = fsub <4 x float> %1176, %1171
  %1223 = fadd <4 x float> %1165, %1222
  %1224 = fsub <4 x float> %1181, %1184
  %1225 = fsub <4 x float> %1216, %1213
  %1226 = fsub <4 x float> %1208, %1203
  %1227 = fadd <4 x float> %1197, %1226
  %1228 = fadd <4 x float> %1223, %1225
  %1229 = fadd <4 x float> %1224, %1227
  %1230 = fsub <4 x float> %1223, %1225
  %1231 = fsub <4 x float> %1224, %1227
  %1232 = or i64 %1154, 4
  %1233 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1232
  %1234 = load <4 x float>, ptr %1233, align 16, !tbaa !180
  %1235 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.022", i64 %1232
  %1236 = load <4 x float>, ptr %1235, align 16, !tbaa !198
  %1237 = fmul <4 x float> %1234, %1236
  %1238 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1232
  %1239 = load <4 x float>, ptr %1238, align 16, !tbaa !178
  %1240 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.121", i64 %1232
  %1241 = load <4 x float>, ptr %1240, align 16, !tbaa !200
  %1242 = fmul <4 x float> %1239, %1241
  %1243 = fsub <4 x float> %1237, %1242
  %1244 = or i64 %1154, 20
  %1245 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1244
  %1246 = load <4 x float>, ptr %1245, align 16, !tbaa !180
  %1247 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.022", i64 %1244
  %1248 = load <4 x float>, ptr %1247, align 16, !tbaa !198
  %1249 = fmul <4 x float> %1246, %1248
  %1250 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1244
  %1251 = load <4 x float>, ptr %1250, align 16, !tbaa !178
  %1252 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.121", i64 %1244
  %1253 = load <4 x float>, ptr %1252, align 16, !tbaa !200
  %1254 = fmul <4 x float> %1251, %1253
  %1255 = fsub <4 x float> %1249, %1254
  %1256 = fadd <4 x float> %1243, %1255
  %1257 = fmul <4 x float> %1234, %1241
  %1258 = fmul <4 x float> %1236, %1239
  %1259 = fadd <4 x float> %1258, %1257
  %1260 = fmul <4 x float> %1246, %1253
  %1261 = fmul <4 x float> %1248, %1251
  %1262 = fadd <4 x float> %1261, %1260
  %1263 = fadd <4 x float> %1259, %1262
  %1264 = or i64 %1154, 12
  %1265 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1264
  %1266 = load <4 x float>, ptr %1265, align 16, !tbaa !180
  %1267 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.022", i64 %1264
  %1268 = load <4 x float>, ptr %1267, align 16, !tbaa !198
  %1269 = fmul <4 x float> %1266, %1268
  %1270 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1264
  %1271 = load <4 x float>, ptr %1270, align 16, !tbaa !178
  %1272 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.121", i64 %1264
  %1273 = load <4 x float>, ptr %1272, align 16, !tbaa !200
  %1274 = fmul <4 x float> %1271, %1273
  %1275 = fsub <4 x float> %1269, %1274
  %1276 = or i64 %1154, 28
  %1277 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1276
  %1278 = load <4 x float>, ptr %1277, align 16, !tbaa !180
  %1279 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.022", i64 %1276
  %1280 = load <4 x float>, ptr %1279, align 16, !tbaa !198
  %1281 = fmul <4 x float> %1278, %1280
  %1282 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1276
  %1283 = load <4 x float>, ptr %1282, align 16, !tbaa !178
  %1284 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.121", i64 %1276
  %1285 = load <4 x float>, ptr %1284, align 16, !tbaa !200
  %1286 = fmul <4 x float> %1283, %1285
  %1287 = fsub <4 x float> %1281, %1286
  %1288 = fadd <4 x float> %1275, %1287
  %1289 = fmul <4 x float> %1266, %1273
  %1290 = fmul <4 x float> %1268, %1271
  %1291 = fadd <4 x float> %1290, %1289
  %1292 = fmul <4 x float> %1278, %1285
  %1293 = fmul <4 x float> %1280, %1283
  %1294 = fadd <4 x float> %1293, %1292
  %1295 = fadd <4 x float> %1291, %1294
  %1296 = fadd <4 x float> %1256, %1288
  %1297 = fadd <4 x float> %1263, %1295
  %1298 = fsub <4 x float> %1295, %1263
  %1299 = fsub <4 x float> %1256, %1288
  %1300 = fsub <4 x float> %1254, %1249
  %1301 = fadd <4 x float> %1243, %1300
  %1302 = fsub <4 x float> %1259, %1262
  %1303 = fsub <4 x float> %1294, %1291
  %1304 = fsub <4 x float> %1286, %1281
  %1305 = fadd <4 x float> %1275, %1304
  %1306 = fadd <4 x float> %1301, %1303
  %1307 = fadd <4 x float> %1302, %1305
  %1308 = fsub <4 x float> %1306, %1307
  %1309 = fmul <4 x float> %1308, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1310 = fadd <4 x float> %1306, %1307
  %1311 = fmul <4 x float> %1310, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1312 = fsub <4 x float> %1303, %1301
  %1313 = fsub <4 x float> %1305, %1302
  %1314 = fadd <4 x float> %1312, %1313
  %1315 = fmul <4 x float> %1314, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1316 = fsub <4 x float> %1301, %1303
  %1317 = fadd <4 x float> %1316, %1313
  %1318 = fmul <4 x float> %1317, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1319 = fadd <4 x float> %1218, %1296
  %1320 = fadd <4 x float> %1219, %1297
  %1321 = fadd <4 x float> %1228, %1309
  %1322 = fadd <4 x float> %1229, %1311
  %1323 = fadd <4 x float> %1220, %1298
  %1324 = fadd <4 x float> %1221, %1299
  %1325 = fadd <4 x float> %1230, %1315
  %1326 = fadd <4 x float> %1231, %1318
  %1327 = fsub <4 x float> %1218, %1296
  %1328 = fsub <4 x float> %1219, %1297
  %1329 = fsub <4 x float> %1228, %1309
  %1330 = fsub <4 x float> %1229, %1311
  %1331 = fsub <4 x float> %1220, %1298
  %1332 = fsub <4 x float> %1221, %1299
  %1333 = fsub <4 x float> %1230, %1315
  %1334 = fsub <4 x float> %1231, %1318
  %1335 = shufflevector <4 x float> %1319, <4 x float> %1327, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1336 = shufflevector <4 x float> %1323, <4 x float> %1331, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1337 = shufflevector <8 x float> %1335, <8 x float> %1336, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1338 = shufflevector <4 x float> %1321, <4 x float> %1329, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1339 = shufflevector <4 x float> %1325, <4 x float> %1333, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1340 = shufflevector <8 x float> %1338, <8 x float> %1339, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1341 = shufflevector <16 x float> %1337, <16 x float> %1340, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1342 = shufflevector <32 x float> %1341, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1343 = shufflevector <32 x float> %1341, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1344 = shufflevector <32 x float> %1341, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1345 = shufflevector <32 x float> %1341, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1346 = shufflevector <32 x float> %1341, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1347 = shufflevector <32 x float> %1341, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1348 = shufflevector <32 x float> %1341, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1349 = shufflevector <32 x float> %1341, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1350 = shufflevector <4 x float> %1320, <4 x float> %1328, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1351 = shufflevector <4 x float> %1324, <4 x float> %1332, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1352 = shufflevector <8 x float> %1350, <8 x float> %1351, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1353 = shufflevector <4 x float> %1322, <4 x float> %1330, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1354 = shufflevector <4 x float> %1326, <4 x float> %1334, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1355 = shufflevector <8 x float> %1353, <8 x float> %1354, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1356 = shufflevector <16 x float> %1352, <16 x float> %1355, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1357 = shufflevector <32 x float> %1356, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1358 = shufflevector <32 x float> %1356, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1359 = shufflevector <32 x float> %1356, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1360 = shufflevector <32 x float> %1356, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1361 = shufflevector <32 x float> %1356, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1362 = shufflevector <32 x float> %1356, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1363 = shufflevector <32 x float> %1356, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1364 = shufflevector <32 x float> %1356, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1365 = fmul <4 x float> %1109, %1344
  %1366 = fmul <4 x float> %1110, %1345
  %1367 = fmul <4 x float> %1111, %1359
  %1368 = fmul <4 x float> %1112, %1360
  %1369 = fsub <4 x float> %1365, %1367
  %1370 = fsub <4 x float> %1366, %1368
  %1371 = fmul <4 x float> %1111, %1344
  %1372 = fmul <4 x float> %1112, %1345
  %1373 = fmul <4 x float> %1109, %1359
  %1374 = fmul <4 x float> %1110, %1360
  %1375 = fadd <4 x float> %1371, %1373
  %1376 = fadd <4 x float> %1372, %1374
  %1377 = shufflevector <4 x float> %1346, <4 x float> %1347, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1378 = fmul <8 x float> %1117, %1377
  %1379 = shufflevector <4 x float> %1361, <4 x float> %1362, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1380 = fmul <8 x float> %1122, %1379
  %1381 = fsub <8 x float> %1378, %1380
  %1382 = shufflevector <8 x float> %1381, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1383 = shufflevector <8 x float> %1381, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1384 = fmul <8 x float> %1122, %1377
  %1385 = fmul <8 x float> %1117, %1379
  %1386 = fadd <8 x float> %1384, %1385
  %1387 = shufflevector <8 x float> %1386, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1388 = shufflevector <8 x float> %1386, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1389 = shufflevector <4 x float> %1348, <4 x float> %1349, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1390 = fmul <8 x float> %1389, %1137
  %1391 = shufflevector <4 x float> %1363, <4 x float> %1364, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1392 = fmul <8 x float> %1391, %1152
  %1393 = fsub <8 x float> %1390, %1392
  %1394 = shufflevector <8 x float> %1393, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1395 = shufflevector <8 x float> %1393, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1396 = fmul <8 x float> %1389, %1152
  %1397 = fmul <8 x float> %1391, %1137
  %1398 = fadd <8 x float> %1397, %1396
  %1399 = shufflevector <8 x float> %1398, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1400 = shufflevector <8 x float> %1398, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1401 = fadd <4 x float> %1342, %1382
  %1402 = fadd <4 x float> %1343, %1383
  %1403 = fadd <4 x float> %1357, %1387
  %1404 = fadd <4 x float> %1358, %1388
  %1405 = fadd <4 x float> %1369, %1394
  %1406 = fadd <4 x float> %1370, %1395
  %1407 = fadd <4 x float> %1375, %1399
  %1408 = fadd <4 x float> %1376, %1400
  %1409 = fadd <4 x float> %1401, %1405
  %1410 = fadd <4 x float> %1402, %1406
  %1411 = fadd <4 x float> %1403, %1407
  %1412 = fadd <4 x float> %1404, %1408
  %1413 = fsub <4 x float> %1401, %1405
  %1414 = fsub <4 x float> %1402, %1406
  %1415 = fsub <4 x float> %1403, %1407
  %1416 = fsub <4 x float> %1404, %1408
  %1417 = fsub <4 x float> %1342, %1382
  %1418 = fsub <4 x float> %1343, %1383
  %1419 = fsub <4 x float> %1357, %1387
  %1420 = fsub <4 x float> %1358, %1388
  %1421 = fsub <4 x float> %1399, %1375
  %1422 = fsub <4 x float> %1400, %1376
  %1423 = fsub <4 x float> %1369, %1394
  %1424 = fsub <4 x float> %1370, %1395
  %1425 = fadd <4 x float> %1417, %1421
  %1426 = fadd <4 x float> %1418, %1422
  %1427 = fadd <4 x float> %1419, %1423
  %1428 = fadd <4 x float> %1420, %1424
  %1429 = fsub <4 x float> %1417, %1421
  %1430 = fsub <4 x float> %1418, %1422
  %1431 = fsub <4 x float> %1419, %1423
  %1432 = fsub <4 x float> %1420, %1424
  %1433 = mul nuw nsw i64 %indvars.iv816, 60
  %1434 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1433
  store <4 x float> %1409, ptr %1434, align 16, !tbaa !202
  %1435 = add nuw nsw i64 %1433, 4
  %1436 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1435
  store <4 x float> %1410, ptr %1436, align 16, !tbaa !202
  %1437 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1433
  store <4 x float> %1411, ptr %1437, align 16, !tbaa !204
  %1438 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1435
  store <4 x float> %1412, ptr %1438, align 16, !tbaa !204
  %1439 = add nuw nsw i64 %1433, 8
  %1440 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1439
  store <4 x float> %1425, ptr %1440, align 16, !tbaa !202
  %1441 = add nuw nsw i64 %1433, 12
  %1442 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1441
  store <4 x float> %1426, ptr %1442, align 16, !tbaa !202
  %1443 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1439
  store <4 x float> %1427, ptr %1443, align 16, !tbaa !204
  %1444 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1441
  store <4 x float> %1428, ptr %1444, align 16, !tbaa !204
  %1445 = add nuw nsw i64 %1433, 16
  %1446 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1445
  store <4 x float> %1413, ptr %1446, align 16, !tbaa !202
  %1447 = add nuw nsw i64 %1433, 20
  %1448 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1447
  store <4 x float> %1414, ptr %1448, align 16, !tbaa !202
  %1449 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1445
  store <4 x float> %1415, ptr %1449, align 16, !tbaa !204
  %1450 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1447
  store <4 x float> %1416, ptr %1450, align 16, !tbaa !204
  %1451 = add nuw nsw i64 %1433, 24
  %1452 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1451
  store <4 x float> %1429, ptr %1452, align 16, !tbaa !202
  %1453 = add nuw nsw i64 %1433, 28
  %1454 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1453
  store <4 x float> %1430, ptr %1454, align 16, !tbaa !202
  %1455 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1451
  store <4 x float> %1431, ptr %1455, align 16, !tbaa !204
  %1456 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1453
  store <4 x float> %1432, ptr %1456, align 16, !tbaa !204
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %.not39 = icmp eq i64 %indvars.iv.next817, 32
  br i1 %.not39, label %"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader", label %"for inv_fft0_S8_R4_n0$3.s1.n1"

"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader":      ; preds = %"for inv_fft0_S8_R4_n0$3.s1.n1"
  store <4 x float> %1421, ptr %623, align 16, !tbaa !206
  store <4 x float> %1422, ptr %624, align 16, !tbaa !216
  store <4 x float> %1423, ptr %625, align 16, !tbaa !218
  store <4 x float> %1424, ptr %626, align 16, !tbaa !228
  store <4 x float> %1417, ptr %"inv_exchange_S1_R8_n1$3.010", align 16, !tbaa !230
  store <4 x float> %1418, ptr %627, align 16, !tbaa !233
  store <4 x float> %1419, ptr %"inv_exchange_S1_R8_n1$3.19", align 16, !tbaa !235
  store <4 x float> %1420, ptr %628, align 16, !tbaa !238
  store <4 x float> %1409, ptr %629, align 16, !tbaa !240
  store <4 x float> %1410, ptr %630, align 16, !tbaa !244
  store <4 x float> %1411, ptr %631, align 16, !tbaa !246
  store <4 x float> %1412, ptr %632, align 16, !tbaa !250
  store <4 x float> %1413, ptr %633, align 16, !tbaa !252
  store <4 x float> %1414, ptr %634, align 16, !tbaa !257
  store <4 x float> %1415, ptr %635, align 16, !tbaa !259
  store <4 x float> %1416, ptr %636, align 16, !tbaa !264
  store <4 x float> %1425, ptr %637, align 16, !tbaa !266
  store <4 x float> %1426, ptr %638, align 16, !tbaa !269
  store <4 x float> %1427, ptr %639, align 16, !tbaa !271
  store <4 x float> %1428, ptr %640, align 16, !tbaa !274
  store <4 x float> %1429, ptr %641, align 16, !tbaa !276
  store <4 x float> %1430, ptr %642, align 16, !tbaa !279
  store <4 x float> %1431, ptr %643, align 16, !tbaa !281
  store <4 x float> %1432, ptr %644, align 16, !tbaa !284
  br label %"for inv_fft1_S8_R4_n1$3.s1.n0.g"

"for inv_fft1_S8_R4_n1$3.s1.n0.g":                ; preds = %"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader", %"end for inv_fft1_S8_R4_n1$3.s1.r64344$y"
  %indvars.iv826 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader" ], [ %indvars.iv.next827, %"end for inv_fft1_S8_R4_n1$3.s1.r64344$y" ]
  %1457 = shl nsw i64 %indvars.iv826, 2
  br label %"for inv_exchange_S1_R8_n1$3.s1.r64339$y"

"for inv_exchange_S1_R8_n1$3.s1.r64339$y":        ; preds = %"for inv_fft1_S8_R4_n1$3.s1.n0.g", %"for inv_exchange_S1_R8_n1$3.s1.r64339$y"
  %indvars.iv819 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$3.s1.n0.g" ], [ %indvars.iv.next820, %"for inv_exchange_S1_R8_n1$3.s1.r64339$y" ]
  %1458 = mul nuw nsw i64 %indvars.iv819, 60
  %1459 = add nuw nsw i64 %1458, %1457
  %1460 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1459
  %1461 = load <4 x float>, ptr %1460, align 16, !tbaa !202
  %1462 = add nuw nsw i64 %1459, 960
  %1463 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1462
  %1464 = load <4 x float>, ptr %1463, align 16, !tbaa !202
  %1465 = fadd <4 x float> %1461, %1464
  %1466 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1459
  %1467 = load <4 x float>, ptr %1466, align 16, !tbaa !204
  %1468 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1462
  %1469 = load <4 x float>, ptr %1468, align 16, !tbaa !204
  %1470 = fadd <4 x float> %1467, %1469
  %1471 = add nuw nsw i64 %1459, 480
  %1472 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1471
  %1473 = load <4 x float>, ptr %1472, align 16, !tbaa !202
  %1474 = add nuw nsw i64 %1459, 1440
  %1475 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1474
  %1476 = load <4 x float>, ptr %1475, align 16, !tbaa !202
  %1477 = fadd <4 x float> %1473, %1476
  %1478 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1471
  %1479 = load <4 x float>, ptr %1478, align 16, !tbaa !204
  %1480 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1474
  %1481 = load <4 x float>, ptr %1480, align 16, !tbaa !204
  %1482 = fadd <4 x float> %1479, %1481
  %1483 = fadd <4 x float> %1465, %1477
  %1484 = fadd <4 x float> %1470, %1482
  %1485 = fsub <4 x float> %1465, %1477
  %1486 = fsub <4 x float> %1470, %1482
  %1487 = fsub <4 x float> %1461, %1464
  %1488 = fsub <4 x float> %1467, %1469
  %1489 = fsub <4 x float> %1481, %1479
  %1490 = fsub <4 x float> %1473, %1476
  %1491 = fadd <4 x float> %1487, %1489
  %1492 = fadd <4 x float> %1488, %1490
  %1493 = fsub <4 x float> %1487, %1489
  %1494 = fsub <4 x float> %1488, %1490
  %1495 = add nuw nsw i64 %1459, 240
  %1496 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1495
  %1497 = load <4 x float>, ptr %1496, align 16, !tbaa !202
  %1498 = add nuw nsw i64 %1459, 1200
  %1499 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1498
  %1500 = load <4 x float>, ptr %1499, align 16, !tbaa !202
  %1501 = fadd <4 x float> %1497, %1500
  %1502 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1495
  %1503 = load <4 x float>, ptr %1502, align 16, !tbaa !204
  %1504 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1498
  %1505 = load <4 x float>, ptr %1504, align 16, !tbaa !204
  %1506 = fadd <4 x float> %1503, %1505
  %1507 = add nuw nsw i64 %1459, 720
  %1508 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1507
  %1509 = load <4 x float>, ptr %1508, align 16, !tbaa !202
  %1510 = add nuw nsw i64 %1459, 1680
  %1511 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1510
  %1512 = load <4 x float>, ptr %1511, align 16, !tbaa !202
  %1513 = fadd <4 x float> %1509, %1512
  %1514 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1507
  %1515 = load <4 x float>, ptr %1514, align 16, !tbaa !204
  %1516 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1510
  %1517 = load <4 x float>, ptr %1516, align 16, !tbaa !204
  %1518 = fadd <4 x float> %1515, %1517
  %1519 = fadd <4 x float> %1501, %1513
  %1520 = fadd <4 x float> %1506, %1518
  %1521 = fsub <4 x float> %1518, %1506
  %1522 = fsub <4 x float> %1501, %1513
  %1523 = fsub <4 x float> %1497, %1500
  %1524 = fsub <4 x float> %1503, %1505
  %1525 = fsub <4 x float> %1517, %1515
  %1526 = fsub <4 x float> %1509, %1512
  %1527 = fadd <4 x float> %1523, %1525
  %1528 = fadd <4 x float> %1524, %1526
  %1529 = fsub <4 x float> %1527, %1528
  %1530 = fmul <4 x float> %1529, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1531 = fadd <4 x float> %1528, %1527
  %1532 = fmul <4 x float> %1531, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1533 = fsub <4 x float> %1525, %1523
  %1534 = fsub <4 x float> %1526, %1524
  %1535 = fadd <4 x float> %1534, %1533
  %1536 = fmul <4 x float> %1535, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1537 = fsub <4 x float> %1523, %1525
  %1538 = fadd <4 x float> %1534, %1537
  %1539 = fmul <4 x float> %1538, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1540 = fadd <4 x float> %1483, %1519
  %1541 = fadd <4 x float> %1484, %1520
  %1542 = fadd <4 x float> %1491, %1530
  %1543 = fadd <4 x float> %1492, %1532
  %1544 = fadd <4 x float> %1485, %1521
  %1545 = fadd <4 x float> %1486, %1522
  %1546 = fadd <4 x float> %1493, %1536
  %1547 = fadd <4 x float> %1494, %1539
  %1548 = fsub <4 x float> %1483, %1519
  %1549 = fsub <4 x float> %1484, %1520
  %1550 = fsub <4 x float> %1491, %1530
  %1551 = fsub <4 x float> %1492, %1532
  %1552 = fsub <4 x float> %1485, %1521
  %1553 = fsub <4 x float> %1486, %1522
  %1554 = fsub <4 x float> %1493, %1536
  %1555 = fsub <4 x float> %1494, %1539
  %1556 = shl nuw nsw i64 %indvars.iv819, 5
  %1557 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1556
  store <4 x float> %1540, ptr %1557, align 16, !tbaa !190
  %1558 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1556
  store <4 x float> %1541, ptr %1558, align 16, !tbaa !192
  %1559 = or i64 %1556, 4
  %1560 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1559
  store <4 x float> %1542, ptr %1560, align 16, !tbaa !190
  %1561 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1559
  store <4 x float> %1543, ptr %1561, align 16, !tbaa !192
  %1562 = or i64 %1556, 8
  %1563 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1562
  store <4 x float> %1544, ptr %1563, align 16, !tbaa !190
  %1564 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1562
  store <4 x float> %1545, ptr %1564, align 16, !tbaa !192
  %1565 = or i64 %1556, 12
  %1566 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1565
  store <4 x float> %1546, ptr %1566, align 16, !tbaa !190
  %1567 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1565
  store <4 x float> %1547, ptr %1567, align 16, !tbaa !192
  %1568 = or i64 %1556, 16
  %1569 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1568
  store <4 x float> %1548, ptr %1569, align 16, !tbaa !190
  %1570 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1568
  store <4 x float> %1549, ptr %1570, align 16, !tbaa !192
  %1571 = or i64 %1556, 20
  %1572 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1571
  store <4 x float> %1550, ptr %1572, align 16, !tbaa !190
  %1573 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1571
  store <4 x float> %1551, ptr %1573, align 16, !tbaa !192
  %1574 = or i64 %1556, 24
  %1575 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1574
  store <4 x float> %1552, ptr %1575, align 16, !tbaa !190
  %1576 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1574
  store <4 x float> %1553, ptr %1576, align 16, !tbaa !192
  %1577 = or i64 %1556, 28
  %1578 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1577
  store <4 x float> %1554, ptr %1578, align 16, !tbaa !190
  %1579 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1577
  store <4 x float> %1555, ptr %1579, align 16, !tbaa !192
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %.not40 = icmp eq i64 %indvars.iv.next820, 4
  br i1 %.not40, label %"for inv_fft1_S8_R4_n1$3.s1.r64344$y", label %"for inv_exchange_S1_R8_n1$3.s1.r64339$y"

"for inv_fft1_S8_R4_n1$3.s1.r64344$y":            ; preds = %"for inv_exchange_S1_R8_n1$3.s1.r64339$y", %"for inv_fft1_S8_R4_n1$3.s1.r64344$y"
  %indvars.iv823 = phi i64 [ %indvars.iv.next824, %"for inv_fft1_S8_R4_n1$3.s1.r64344$y" ], [ 0, %"for inv_exchange_S1_R8_n1$3.s1.r64339$y" ]
  %1580 = shl nuw nsw i64 %indvars.iv823, 2
  %1581 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1580
  %1582 = load <4 x float>, ptr %1581, align 16, !tbaa !190
  %1583 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1580
  %1584 = load <4 x float>, ptr %1583, align 16, !tbaa !192
  %1585 = add nuw nsw i64 %1580, 32
  %1586 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1585
  %1587 = load <4 x float>, ptr %1586, align 16, !tbaa !190
  %1588 = getelementptr inbounds float, ptr %f11.028, i64 %indvars.iv823
  %1589 = load float, ptr %1588, align 4, !tbaa !286
  %1590 = insertelement <4 x float> undef, float %1589, i64 0
  %1591 = shufflevector <4 x float> %1590, <4 x float> undef, <4 x i32> zeroinitializer
  %1592 = fmul <4 x float> %1587, %1591
  %1593 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1585
  %1594 = load <4 x float>, ptr %1593, align 16, !tbaa !192
  %1595 = getelementptr inbounds float, ptr %f11.127, i64 %indvars.iv823
  %1596 = load float, ptr %1595, align 4, !tbaa !287
  %1597 = insertelement <4 x float> undef, float %1596, i64 0
  %1598 = shufflevector <4 x float> %1597, <4 x float> undef, <4 x i32> zeroinitializer
  %1599 = fmul <4 x float> %1594, %1598
  %1600 = fsub <4 x float> %1592, %1599
  %1601 = fmul <4 x float> %1587, %1598
  %1602 = fmul <4 x float> %1594, %1591
  %1603 = fadd <4 x float> %1602, %1601
  %1604 = add nuw nsw i64 %1580, 64
  %1605 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1604
  %1606 = load <4 x float>, ptr %1605, align 16, !tbaa !190
  %1607 = shl nuw nsw i64 %indvars.iv823, 1
  %1608 = getelementptr inbounds float, ptr %f11.028, i64 %1607
  %1609 = load float, ptr %1608, align 8, !tbaa !286
  %1610 = insertelement <4 x float> undef, float %1609, i64 0
  %1611 = shufflevector <4 x float> %1610, <4 x float> undef, <4 x i32> zeroinitializer
  %1612 = fmul <4 x float> %1606, %1611
  %1613 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1604
  %1614 = load <4 x float>, ptr %1613, align 16, !tbaa !192
  %1615 = getelementptr inbounds float, ptr %f11.127, i64 %1607
  %1616 = load float, ptr %1615, align 8, !tbaa !287
  %1617 = insertelement <4 x float> undef, float %1616, i64 0
  %1618 = shufflevector <4 x float> %1617, <4 x float> undef, <4 x i32> zeroinitializer
  %1619 = fmul <4 x float> %1614, %1618
  %1620 = fsub <4 x float> %1612, %1619
  %1621 = fmul <4 x float> %1606, %1618
  %1622 = fmul <4 x float> %1614, %1611
  %1623 = fadd <4 x float> %1622, %1621
  %1624 = add nuw nsw i64 %1580, 96
  %1625 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1624
  %1626 = load <4 x float>, ptr %1625, align 16, !tbaa !190
  %1627 = mul nuw nsw i64 %indvars.iv823, 3
  %1628 = getelementptr inbounds float, ptr %f11.028, i64 %1627
  %1629 = load float, ptr %1628, align 4, !tbaa !286
  %1630 = insertelement <4 x float> undef, float %1629, i64 0
  %1631 = shufflevector <4 x float> %1630, <4 x float> undef, <4 x i32> zeroinitializer
  %1632 = fmul <4 x float> %1626, %1631
  %1633 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1624
  %1634 = load <4 x float>, ptr %1633, align 16, !tbaa !192
  %1635 = getelementptr inbounds float, ptr %f11.127, i64 %1627
  %1636 = load float, ptr %1635, align 4, !tbaa !287
  %1637 = insertelement <4 x float> undef, float %1636, i64 0
  %1638 = shufflevector <4 x float> %1637, <4 x float> undef, <4 x i32> zeroinitializer
  %1639 = fmul <4 x float> %1634, %1638
  %1640 = fsub <4 x float> %1632, %1639
  %1641 = fmul <4 x float> %1626, %1638
  %1642 = fmul <4 x float> %1634, %1631
  %1643 = fadd <4 x float> %1642, %1641
  %1644 = fadd <4 x float> %1582, %1620
  %1645 = fadd <4 x float> %1584, %1623
  %1646 = fadd <4 x float> %1600, %1640
  %1647 = fadd <4 x float> %1603, %1643
  %1648 = fadd <4 x float> %1644, %1646
  %1649 = fadd <4 x float> %1645, %1647
  %1650 = fsub <4 x float> %1644, %1646
  %1651 = fsub <4 x float> %1645, %1647
  %1652 = fsub <4 x float> %1582, %1620
  %1653 = fsub <4 x float> %1584, %1623
  %1654 = fsub <4 x float> %1643, %1603
  %1655 = fsub <4 x float> %1600, %1640
  %1656 = fadd <4 x float> %1652, %1654
  %1657 = fadd <4 x float> %1653, %1655
  %1658 = fsub <4 x float> %1652, %1654
  %1659 = fsub <4 x float> %1653, %1655
  %1660 = shl nuw nsw i64 %indvars.iv823, 5
  %1661 = add nuw nsw i64 %1660, %1457
  %1662 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %1661
  store <4 x float> %1648, ptr %1662, align 16, !tbaa !182
  %1663 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %1661
  store <4 x float> %1649, ptr %1663, align 16, !tbaa !184
  %1664 = add nuw nsw i64 %1661, 256
  %1665 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %1664
  store <4 x float> %1656, ptr %1665, align 16, !tbaa !182
  %1666 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %1664
  store <4 x float> %1657, ptr %1666, align 16, !tbaa !184
  %1667 = add nuw nsw i64 %1661, 512
  %1668 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %1667
  store <4 x float> %1650, ptr %1668, align 16, !tbaa !182
  %1669 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %1667
  store <4 x float> %1651, ptr %1669, align 16, !tbaa !184
  %1670 = add nuw nsw i64 %1661, 768
  %1671 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %1670
  store <4 x float> %1658, ptr %1671, align 16, !tbaa !182
  %1672 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %1670
  store <4 x float> %1659, ptr %1672, align 16, !tbaa !184
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %.not41 = icmp eq i64 %indvars.iv.next824, 8
  br i1 %.not41, label %"end for inv_fft1_S8_R4_n1$3.s1.r64344$y", label %"for inv_fft1_S8_R4_n1$3.s1.r64344$y"

"end for inv_fft1_S8_R4_n1$3.s1.r64344$y":        ; preds = %"for inv_fft1_S8_R4_n1$3.s1.r64344$y"
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %.not42 = icmp eq i64 %indvars.iv.next827, 8
  br i1 %.not42, label %"consume inv_fft1_S8_R4_n1$3", label %"for inv_fft1_S8_R4_n1$3.s1.n0.g"

"consume inv_fft1_S8_R4_n1$3":                    ; preds = %"end for inv_fft1_S8_R4_n1$3.s1.r64344$y"
  store <4 x float> %1582, ptr %"v_inv_fft1_S8_R4_n1$3.023", align 16, !tbaa !139
  store <4 x float> %1584, ptr %"v_inv_fft1_S8_R4_n1$3.124", align 16, !tbaa !128
  store <4 x float> %1600, ptr %285, align 16, !tbaa !152
  store <4 x float> %1603, ptr %284, align 16, !tbaa !150
  store <4 x float> %1620, ptr %287, align 16, !tbaa !157
  store <4 x float> %1623, ptr %286, align 16, !tbaa !154
  store <4 x float> %1640, ptr %289, align 16, !tbaa !162
  store <4 x float> %1643, ptr %288, align 16, !tbaa !160
  br i1 %645, label %"for result$3.s0.n1.preheader", label %"end for result$3.s0.n1", !prof !26

"for result$3.s0.n1.preheader":                   ; preds = %"consume inv_fft1_S8_R4_n1$3"
  %reass.add704 = sub nsw i64 %indvars.iv835, %652
  %reass.mul705 = mul i64 %reass.add704, %249
  %1673 = sub i64 %reass.mul705, %650
  %1674 = add i64 %655, %reass.mul705
  br label %"for result$3.s0.n1"

"for result$3.s0.n1":                             ; preds = %"for result$3.s0.n1.preheader", %"end for result$3.s0.n0.n093"
  %indvars.iv832 = phi i64 [ %651, %"for result$3.s0.n1.preheader" ], [ %indvars.iv.next833, %"end for result$3.s0.n0.n093" ]
  br i1 %646, label %"for result$3.s0.n0.n0.preheader", label %"end for result$3.s0.n0.n0", !prof !26

"for result$3.s0.n0.n0.preheader":                ; preds = %"for result$3.s0.n1"
  %1675 = shl nsw i64 %indvars.iv832, 5
  %reass.add706 = sub nsw i64 %indvars.iv832, %651
  %reass.mul707 = mul i64 %reass.add706, %242
  %1676 = add i64 %1673, %reass.mul707
  br i1 %657, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n1":                         ; preds = %"end for result$3.s0.n0.n093", %"consume inv_fft1_S8_R4_n1$3"
  %indvars.iv.next836 = add nsw i64 %indvars.iv835, 1
  %1677 = trunc i64 %indvars.iv.next836 to i32
  %.not43 = icmp eq i32 %174, %1677
  br i1 %.not43, label %destructor_block, label %"for result$3.s0.i"

"for result$3.s0.n0.n0":                          ; preds = %"for result$3.s0.n0.n0.preheader", %"for result$3.s0.n0.n0"
  %indvars.iv829 = phi i64 [ %indvars.iv.next830.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %1678 = shl nuw nsw i64 %indvars.iv829, 2
  %1679 = add nsw i64 %1678, %650
  %1680 = add nsw i64 %1679, %1675
  %1681 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %1680
  %1682 = load <4 x float>, ptr %1681, align 4, !tbaa !182
  %1683 = fmul <4 x float> %1682, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1684 = add i64 %1676, %1679
  %1685 = getelementptr inbounds float, ptr %54, i64 %1684
  store <4 x float> %1683, ptr %1685, align 4, !tbaa !288
  %indvars.iv.next830 = shl i64 %indvars.iv829, 2
  %1686 = or i64 %indvars.iv.next830, 4
  %1687 = add nsw i64 %1686, %650
  %1688 = add nsw i64 %1687, %1675
  %1689 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %1688
  %1690 = load <4 x float>, ptr %1689, align 4, !tbaa !182
  %1691 = fmul <4 x float> %1690, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1692 = add i64 %1676, %1687
  %1693 = getelementptr inbounds float, ptr %54, i64 %1692
  store <4 x float> %1691, ptr %1693, align 4, !tbaa !288
  %indvars.iv.next830.1 = add nuw nsw i64 %indvars.iv829, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$3.s0.n0.n0", %"for result$3.s0.n0.n0.preheader"
  %indvars.iv829.unr = phi i64 [ 0, %"for result$3.s0.n0.n0.preheader" ], [ %indvars.iv.next830.1, %"for result$3.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$3.s0.n0.n0", label %"for result$3.s0.n0.n0.epil"

"for result$3.s0.n0.n0.epil":                     ; preds = %"end for result$3.s0.n0.n0.loopexit.unr-lcssa"
  %1694 = shl nuw nsw i64 %indvars.iv829.unr, 2
  %1695 = add nsw i64 %1694, %650
  %1696 = add nsw i64 %1695, %1675
  %1697 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %1696
  %1698 = load <4 x float>, ptr %1697, align 4, !tbaa !182
  %1699 = fmul <4 x float> %1698, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1700 = add i64 %1676, %1695
  %1701 = getelementptr inbounds float, ptr %54, i64 %1700
  store <4 x float> %1699, ptr %1701, align 4, !tbaa !288
  br label %"end for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0":                      ; preds = %"for result$3.s0.n0.n0.epil", %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", %"for result$3.s0.n1"
  br i1 %649, label %"for result$3.s0.n0.n092.preheader", label %"end for result$3.s0.n0.n093", !prof !26

"for result$3.s0.n0.n092.preheader":              ; preds = %"end for result$3.s0.n0.n0"
  %1702 = shl nsw i64 %indvars.iv832, 5
  %1703 = add nsw i64 %654, %1702
  %1704 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %1703
  %1705 = load <4 x float>, ptr %1704, align 4, !tbaa !182
  %1706 = fmul <4 x float> %1705, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %reass.add715 = sub nsw i64 %indvars.iv832, %651
  %reass.mul716 = mul i64 %reass.add715, %242
  %1707 = add i64 %1674, %reass.mul716
  %1708 = getelementptr inbounds float, ptr %54, i64 %1707
  store <4 x float> %1706, ptr %1708, align 4, !tbaa !288
  br label %"end for result$3.s0.n0.n093"

"end for result$3.s0.n0.n093":                    ; preds = %"for result$3.s0.n0.n092.preheader", %"end for result$3.s0.n0.n0"
  %indvars.iv.next833 = add nsw i64 %indvars.iv832, 1
  %1709 = trunc i64 %indvars.iv.next833 to i32
  %.not44 = icmp eq i32 %620, %1709
  br i1 %.not44, label %"end for result$3.s0.n1", label %"for result$3.s0.n1"
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
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !182
  %11 = add nsw i64 %8, 960
  %12 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.0", i64 %11
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !182
  %14 = fadd <4 x float> %10, %13
  %15 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.1", i64 %8
  %16 = load <4 x float>, ptr %15, align 16, !tbaa !184
  %17 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.1", i64 %11
  %18 = load <4 x float>, ptr %17, align 16, !tbaa !184
  %19 = fadd <4 x float> %16, %18
  %20 = add nsw i64 %8, 480
  %21 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.0", i64 %20
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !182
  %23 = add nsw i64 %8, 1440
  %24 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.0", i64 %23
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !182
  %26 = fadd <4 x float> %22, %25
  %27 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.1", i64 %20
  %28 = load <4 x float>, ptr %27, align 16, !tbaa !184
  %29 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.1", i64 %23
  %30 = load <4 x float>, ptr %29, align 16, !tbaa !184
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
  %46 = load <4 x float>, ptr %45, align 16, !tbaa !182
  %47 = add nsw i64 %8, 1200
  %48 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.0", i64 %47
  %49 = load <4 x float>, ptr %48, align 16, !tbaa !182
  %50 = fadd <4 x float> %46, %49
  %51 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.1", i64 %44
  %52 = load <4 x float>, ptr %51, align 16, !tbaa !184
  %53 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.1", i64 %47
  %54 = load <4 x float>, ptr %53, align 16, !tbaa !184
  %55 = fadd <4 x float> %52, %54
  %56 = add nsw i64 %8, 720
  %57 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.0", i64 %56
  %58 = load <4 x float>, ptr %57, align 16, !tbaa !182
  %59 = add nsw i64 %8, 1680
  %60 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.0", i64 %59
  %61 = load <4 x float>, ptr %60, align 16, !tbaa !182
  %62 = fadd <4 x float> %58, %61
  %63 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.1", i64 %56
  %64 = load <4 x float>, ptr %63, align 16, !tbaa !184
  %65 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.1", i64 %59
  %66 = load <4 x float>, ptr %65, align 16, !tbaa !184
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
  store <4 x float> %89, ptr %106, align 16, !tbaa !290
  %107 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %105
  store <4 x float> %90, ptr %107, align 16, !tbaa !292
  %108 = or i64 %105, 4
  %109 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %108
  store <4 x float> %91, ptr %109, align 16, !tbaa !290
  %110 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %108
  store <4 x float> %92, ptr %110, align 16, !tbaa !292
  %111 = or i64 %105, 8
  %112 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %111
  store <4 x float> %93, ptr %112, align 16, !tbaa !290
  %113 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %111
  store <4 x float> %94, ptr %113, align 16, !tbaa !292
  %114 = or i64 %105, 12
  %115 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %114
  store <4 x float> %95, ptr %115, align 16, !tbaa !290
  %116 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %114
  store <4 x float> %96, ptr %116, align 16, !tbaa !292
  %117 = or i64 %105, 16
  %118 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %117
  store <4 x float> %97, ptr %118, align 16, !tbaa !290
  %119 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %117
  store <4 x float> %98, ptr %119, align 16, !tbaa !292
  %120 = or i64 %105, 20
  %121 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %120
  store <4 x float> %99, ptr %121, align 16, !tbaa !290
  %122 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %120
  store <4 x float> %100, ptr %122, align 16, !tbaa !292
  %123 = or i64 %105, 24
  %124 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %123
  store <4 x float> %101, ptr %124, align 16, !tbaa !290
  %125 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %123
  store <4 x float> %102, ptr %125, align 16, !tbaa !292
  %126 = or i64 %105, 28
  %127 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %126
  store <4 x float> %103, ptr %127, align 16, !tbaa !290
  %128 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %126
  store <4 x float> %104, ptr %128, align 16, !tbaa !292
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not, label %"for kernel_fft1_S8_R4_n1$3.s1.r64296$y.preheader", label %"for kernel_exchange_S1_R8_n1$3.s1.r64291$y"

"for kernel_fft1_S8_R4_n1$3.s1.r64296$y.preheader": ; preds = %"for kernel_exchange_S1_R8_n1$3.s1.r64291$y"
  %129 = sext i32 %"kernel_fft1_S8_R4_n1$3.s1.n0.g" to i64
  %130 = shl nsw i64 %129, 2
  br label %"for kernel_fft1_S8_R4_n1$3.s1.r64296$y"

"for kernel_fft1_S8_R4_n1$3.s1.r64296$y":         ; preds = %"for kernel_fft1_S8_R4_n1$3.s1.r64296$y.preheader", %"for kernel_fft1_S8_R4_n1$3.s1.r64296$y"
  %indvars.iv85 = phi i64 [ 0, %"for kernel_fft1_S8_R4_n1$3.s1.r64296$y.preheader" ], [ %indvars.iv.next86, %"for kernel_fft1_S8_R4_n1$3.s1.r64296$y" ]
  %131 = shl nuw nsw i64 %indvars.iv85, 2
  %132 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %131
  %133 = load <4 x float>, ptr %132, align 16, !tbaa !290
  %134 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %131
  %135 = load <4 x float>, ptr %134, align 16, !tbaa !292
  %136 = add nuw nsw i64 %131, 32
  %137 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %136
  %138 = load <4 x float>, ptr %137, align 16, !tbaa !290
  %139 = getelementptr inbounds float, ptr %f10.0, i64 %indvars.iv85
  %140 = load float, ptr %139, align 4, !tbaa !294
  %141 = insertelement <4 x float> undef, float %140, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> undef, <4 x i32> zeroinitializer
  %143 = fmul <4 x float> %138, %142
  %144 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %136
  %145 = load <4 x float>, ptr %144, align 16, !tbaa !292
  %146 = getelementptr inbounds float, ptr %f10.1, i64 %indvars.iv85
  %147 = load float, ptr %146, align 4, !tbaa !295
  %148 = insertelement <4 x float> undef, float %147, i64 0
  %149 = shufflevector <4 x float> %148, <4 x float> undef, <4 x i32> zeroinitializer
  %150 = fmul <4 x float> %145, %149
  %151 = fsub <4 x float> %143, %150
  %152 = fmul <4 x float> %138, %149
  %153 = fmul <4 x float> %145, %142
  %154 = fadd <4 x float> %153, %152
  %155 = add nuw nsw i64 %131, 64
  %156 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %155
  %157 = load <4 x float>, ptr %156, align 16, !tbaa !290
  %158 = shl nuw nsw i64 %indvars.iv85, 1
  %159 = getelementptr inbounds float, ptr %f10.0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !294
  %161 = insertelement <4 x float> undef, float %160, i64 0
  %162 = shufflevector <4 x float> %161, <4 x float> undef, <4 x i32> zeroinitializer
  %163 = fmul <4 x float> %157, %162
  %164 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %155
  %165 = load <4 x float>, ptr %164, align 16, !tbaa !292
  %166 = getelementptr inbounds float, ptr %f10.1, i64 %158
  %167 = load float, ptr %166, align 4, !tbaa !295
  %168 = insertelement <4 x float> undef, float %167, i64 0
  %169 = shufflevector <4 x float> %168, <4 x float> undef, <4 x i32> zeroinitializer
  %170 = fmul <4 x float> %165, %169
  %171 = fsub <4 x float> %163, %170
  %172 = fmul <4 x float> %157, %169
  %173 = fmul <4 x float> %165, %162
  %174 = fadd <4 x float> %173, %172
  %175 = add nuw nsw i64 %131, 96
  %176 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %175
  %177 = load <4 x float>, ptr %176, align 16, !tbaa !290
  %178 = mul nuw nsw i64 %indvars.iv85, 3
  %179 = getelementptr inbounds float, ptr %f10.0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !294
  %181 = insertelement <4 x float> undef, float %180, i64 0
  %182 = shufflevector <4 x float> %181, <4 x float> undef, <4 x i32> zeroinitializer
  %183 = fmul <4 x float> %177, %182
  %184 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %175
  %185 = load <4 x float>, ptr %184, align 16, !tbaa !292
  %186 = getelementptr inbounds float, ptr %f10.1, i64 %178
  %187 = load float, ptr %186, align 4, !tbaa !295
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
  %211 = shl nuw nsw i64 %indvars.iv85, 5
  %212 = add nsw i64 %211, %130
  %213 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.0", i64 %212
  store <4 x float> %199, ptr %213, align 16, !tbaa !198
  %214 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.1", i64 %212
  store <4 x float> %200, ptr %214, align 16, !tbaa !200
  %215 = add nsw i64 %212, 256
  %216 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.0", i64 %215
  store <4 x float> %207, ptr %216, align 16, !tbaa !198
  %217 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.1", i64 %215
  store <4 x float> %208, ptr %217, align 16, !tbaa !200
  %218 = add nsw i64 %212, 512
  %219 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.0", i64 %218
  store <4 x float> %201, ptr %219, align 16, !tbaa !198
  %220 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.1", i64 %218
  store <4 x float> %202, ptr %220, align 16, !tbaa !200
  %221 = add nsw i64 %212, 768
  %222 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.0", i64 %221
  store <4 x float> %209, ptr %222, align 16, !tbaa !198
  %223 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.1", i64 %221
  store <4 x float> %210, ptr %223, align 16, !tbaa !200
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.not7 = icmp eq i64 %indvars.iv.next86, 8
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
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t5888 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %33 = icmp eq i32 %t5888, 0
  br i1 %33, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t5889 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %34 = icmp eq i32 %t5889, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  %37 = load i64, ptr %1, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond6 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond6, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t5892 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %39 = icmp eq i32 %t5892, 0
  br i1 %39, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t5893 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %40 = icmp eq i32 %t5893, 0
  br i1 %40, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %41 = load ptr, ptr %17, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  %43 = load i64, ptr %0, align 8
  %44 = icmp eq i64 %43, 0
  %or.cond8 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond8, label %true_bb18, label %false_bb19

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
!180 = !{!181, !181, i64 0}
!181 = !{!"k$3.0", !38, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"kernel_fft0_S8_R4_n0$3.0", !38, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"kernel_fft0_S8_R4_n0$3.1", !38, i64 0}
!186 = !{!82, !82, i64 0}
!187 = !{!93, !93, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"input", !38, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"fwd_exchange_S1_R8_n1$3.0", !38, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"fwd_exchange_S1_R8_n1$3.1", !38, i64 0}
!194 = !{!88, !88, i64 0}
!195 = !{!99, !99, i64 0}
!196 = !{!31, !31, i64 0}
!197 = !{!43, !43, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"kernel_fft1_S8_R4_n1$3.0", !38, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"kernel_fft1_S8_R4_n1$3.1", !38, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"inv_fft0_S8_R4_n0$3.0", !38, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"inv_fft0_S8_R4_n0$3.1", !38, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base8", !208, i64 0}
!208 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base8", !209, i64 0}
!209 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base0", !210, i64 0}
!210 = !{!"fwd_exchange_S1_R8_n1$3.0.width32.base0", !211, i64 0}
!211 = !{!"fwd_exchange_S1_R8_n1$3.0.width64.base0", !212, i64 0}
!212 = !{!"fwd_exchange_S1_R8_n1$3.0.width128.base0", !213, i64 0}
!213 = !{!"fwd_exchange_S1_R8_n1$3.0.width256.base0", !214, i64 0}
!214 = !{!"fwd_exchange_S1_R8_n1$3.0.width512.base0", !215, i64 0}
!215 = !{!"fwd_exchange_S1_R8_n1$3.0.width1024.base0", !191, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base12", !208, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base8", !220, i64 0}
!220 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base8", !221, i64 0}
!221 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base0", !222, i64 0}
!222 = !{!"fwd_exchange_S1_R8_n1$3.1.width32.base0", !223, i64 0}
!223 = !{!"fwd_exchange_S1_R8_n1$3.1.width64.base0", !224, i64 0}
!224 = !{!"fwd_exchange_S1_R8_n1$3.1.width128.base0", !225, i64 0}
!225 = !{!"fwd_exchange_S1_R8_n1$3.1.width256.base0", !226, i64 0}
!226 = !{!"fwd_exchange_S1_R8_n1$3.1.width512.base0", !227, i64 0}
!227 = !{!"fwd_exchange_S1_R8_n1$3.1.width1024.base0", !193, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base12", !220, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base0", !232, i64 0}
!232 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base0", !209, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base4", !232, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base0", !237, i64 0}
!237 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base0", !221, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base4", !237, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base16", !242, i64 0}
!242 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base16", !243, i64 0}
!243 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base16", !210, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base20", !242, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base16", !248, i64 0}
!248 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base16", !249, i64 0}
!249 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base16", !222, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base20", !248, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base32", !254, i64 0}
!254 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base32", !255, i64 0}
!255 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base32", !256, i64 0}
!256 = !{!"fwd_exchange_S1_R8_n1$3.0.width32.base32", !211, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base36", !254, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base32", !261, i64 0}
!261 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base32", !262, i64 0}
!262 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base32", !263, i64 0}
!263 = !{!"fwd_exchange_S1_R8_n1$3.1.width32.base32", !223, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base36", !261, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base24", !268, i64 0}
!268 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base24", !243, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base28", !268, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base24", !273, i64 0}
!273 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base24", !249, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base28", !273, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base40", !278, i64 0}
!278 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base40", !255, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base44", !278, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base40", !283, i64 0}
!283 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base40", !262, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base44", !283, i64 0}
!286 = !{!37, !37, i64 0}
!287 = !{!49, !49, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"result$3", !38, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"kernel_exchange_S1_R8_n1$3.0", !38, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"kernel_exchange_S1_R8_n1$3.1", !38, i64 0}
!294 = !{!138, !138, i64 0}
!295 = !{!149, !149, i64 0}
