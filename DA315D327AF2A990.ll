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
  %2 = phi i32 [ %1, %"assert failed" ], [ %3, %"assert failed1" ], [ %4, %"assert failed3" ], [ %142, %"assert failed14" ], [ %148, %"assert failed16" ], [ %154, %"assert failed18" ], [ %161, %"assert failed20" ], [ %163, %"assert failed22" ], [ %170, %"assert failed24" ], [ %172, %"assert failed26" ], [ %181, %"assert failed28" ], [ %183, %"assert failed30" ], [ %190, %"assert failed32" ], [ %192, %"assert failed34" ], [ %199, %"assert failed36" ], [ %201, %"assert failed38" ], [ %205, %"assert failed40" ], [ %207, %"assert failed44" ], [ %209, %"assert failed46" ], [ %211, %"assert failed48" ], [ %213, %"assert failed50" ], [ %215, %"assert failed52" ], [ %225, %"assert failed56" ], [ %227, %"assert failed58" ], [ %232, %"assert failed60" ], [ %235, %"assert failed62" ], [ %239, %"assert failed66" ], [ %241, %"assert failed68" ], [ %245, %"assert failed72" ], [ %247, %"assert failed74" ], [ %252, %"assert failed76" ], [ %255, %"assert failed78" ], [ %1105, %"assert failed82" ], [ %1107, %"assert failed84" ], [ %1152, %"assert failed86" ], [ 0, %_halide_buffer_is_bounds_query.exit55 ], [ %614, %"consume kernel_fft0_S8_R4_n0$3" ], [ 0, %"produce result$3" ], [ 0, %"end for result$3.s0.n1" ]
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
  %.sroa.2848.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %109, ptr %.sroa.2848.0..sroa_idx, align 4
  %.sroa.3849.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i32 1, ptr %.sroa.3849.0..sroa_idx, align 4
  %.sroa.4850.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %.sroa.4850.0..sroa_idx, align 4
  %112 = load ptr, ptr %61, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1
  store i32 %69, ptr %113, align 4
  %.sroa.7852.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 1
  store i32 %71, ptr %.sroa.7852.16..sroa_idx, align 4
  %.sroa.8853.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 2
  store i32 %109, ptr %.sroa.8853.16..sroa_idx, align 4
  %.sroa.9854.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 3
  store i32 0, ptr %.sroa.9854.16..sroa_idx, align 4
  %114 = load ptr, ptr %61, align 8, !tbaa !18
  %115 = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2
  store i32 %75, ptr %115, align 4
  %.sroa.12856.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 1
  store i32 %77, ptr %.sroa.12856.32..sroa_idx, align 4
  %.sroa.13857.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 2
  store i32 %110, ptr %.sroa.13857.32..sroa_idx, align 4
  %.sroa.14858.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 3
  store i32 0, ptr %.sroa.14858.32..sroa_idx, align 4
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
  %scevgep800 = getelementptr i8, ptr %33, i64 %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %"fwd_fft1_S8_R4_n1$3.018", ptr noundef nonnull align 4 dereferenceable(128) %scevgep800, i64 128, i1 false)
  %scevgep799.1 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 128
  %301 = add i64 %299, %300
  %scevgep800.1 = getelementptr i8, ptr %33, i64 %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.1, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.1, i64 128, i1 false)
  %scevgep799.2 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 256
  %302 = shl nsw i64 %236, 3
  %303 = add i64 %299, %302
  %scevgep800.2 = getelementptr i8, ptr %33, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.2, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.2, i64 128, i1 false)
  %scevgep799.3 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 384
  %304 = mul nsw i64 %236, 12
  %305 = add i64 %299, %304
  %scevgep800.3 = getelementptr i8, ptr %33, i64 %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.3, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.3, i64 128, i1 false)
  %scevgep799.4 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 512
  %306 = shl nsw i64 %236, 4
  %307 = add i64 %299, %306
  %scevgep800.4 = getelementptr i8, ptr %33, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.4, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.4, i64 128, i1 false)
  %scevgep799.5 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 640
  %308 = mul nsw i64 %236, 20
  %309 = add i64 %299, %308
  %scevgep800.5 = getelementptr i8, ptr %33, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.5, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.5, i64 128, i1 false)
  %scevgep799.6 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 768
  %310 = mul nsw i64 %236, 24
  %311 = add i64 %299, %310
  %scevgep800.6 = getelementptr i8, ptr %33, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.6, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.6, i64 128, i1 false)
  %scevgep799.7 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 896
  %312 = mul nsw i64 %236, 28
  %313 = add i64 %299, %312
  %scevgep800.7 = getelementptr i8, ptr %33, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.7, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.7, i64 128, i1 false)
  %scevgep799.8 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 1024
  %314 = shl nsw i64 %236, 5
  %315 = add i64 %299, %314
  %scevgep800.8 = getelementptr i8, ptr %33, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.8, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.8, i64 128, i1 false)
  %scevgep799.9 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 1152
  %316 = mul nsw i64 %236, 36
  %317 = add i64 %299, %316
  %scevgep800.9 = getelementptr i8, ptr %33, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.9, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.9, i64 128, i1 false)
  %scevgep799.10 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 1280
  %318 = mul nsw i64 %236, 40
  %319 = add i64 %299, %318
  %scevgep800.10 = getelementptr i8, ptr %33, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.10, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.10, i64 128, i1 false)
  %scevgep799.11 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 1408
  %320 = mul nsw i64 %236, 44
  %321 = add i64 %299, %320
  %scevgep800.11 = getelementptr i8, ptr %33, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.11, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.11, i64 128, i1 false)
  %scevgep799.12 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 1536
  %322 = mul nsw i64 %236, 48
  %323 = add i64 %299, %322
  %scevgep800.12 = getelementptr i8, ptr %33, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.12, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.12, i64 128, i1 false)
  %scevgep799.13 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 1664
  %324 = mul nsw i64 %236, 52
  %325 = add i64 %299, %324
  %scevgep800.13 = getelementptr i8, ptr %33, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.13, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.13, i64 128, i1 false)
  %scevgep799.14 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 1792
  %326 = mul nsw i64 %236, 56
  %327 = add i64 %299, %326
  %scevgep800.14 = getelementptr i8, ptr %33, i64 %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.14, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.14, i64 128, i1 false)
  %scevgep799.15 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 1920
  %328 = mul nsw i64 %236, 60
  %329 = add i64 %299, %328
  %scevgep800.15 = getelementptr i8, ptr %33, i64 %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.15, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.15, i64 128, i1 false)
  %scevgep799.16 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 2048
  %330 = shl nsw i64 %236, 6
  %331 = add i64 %299, %330
  %scevgep800.16 = getelementptr i8, ptr %33, i64 %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.16, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.16, i64 128, i1 false)
  %scevgep799.17 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 2176
  %332 = mul nsw i64 %236, 68
  %333 = add i64 %299, %332
  %scevgep800.17 = getelementptr i8, ptr %33, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.17, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.17, i64 128, i1 false)
  %scevgep799.18 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 2304
  %334 = mul nsw i64 %236, 72
  %335 = add i64 %299, %334
  %scevgep800.18 = getelementptr i8, ptr %33, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.18, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.18, i64 128, i1 false)
  %scevgep799.19 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 2432
  %336 = mul nsw i64 %236, 76
  %337 = add i64 %299, %336
  %scevgep800.19 = getelementptr i8, ptr %33, i64 %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.19, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.19, i64 128, i1 false)
  %scevgep799.20 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 2560
  %338 = mul nsw i64 %236, 80
  %339 = add i64 %299, %338
  %scevgep800.20 = getelementptr i8, ptr %33, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.20, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.20, i64 128, i1 false)
  %scevgep799.21 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 2688
  %340 = mul nsw i64 %236, 84
  %341 = add i64 %299, %340
  %scevgep800.21 = getelementptr i8, ptr %33, i64 %341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.21, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.21, i64 128, i1 false)
  %scevgep799.22 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 2816
  %342 = mul nsw i64 %236, 88
  %343 = add i64 %299, %342
  %scevgep800.22 = getelementptr i8, ptr %33, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.22, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.22, i64 128, i1 false)
  %scevgep799.23 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 2944
  %344 = mul nsw i64 %236, 92
  %345 = add i64 %299, %344
  %scevgep800.23 = getelementptr i8, ptr %33, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.23, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.23, i64 128, i1 false)
  %scevgep799.24 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 3072
  %346 = mul nsw i64 %236, 96
  %347 = add i64 %299, %346
  %scevgep800.24 = getelementptr i8, ptr %33, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.24, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.24, i64 128, i1 false)
  %scevgep799.25 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 3200
  %348 = mul nsw i64 %236, 100
  %349 = add i64 %299, %348
  %scevgep800.25 = getelementptr i8, ptr %33, i64 %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.25, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.25, i64 128, i1 false)
  %scevgep799.26 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 3328
  %350 = mul nsw i64 %236, 104
  %351 = add i64 %299, %350
  %scevgep800.26 = getelementptr i8, ptr %33, i64 %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.26, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.26, i64 128, i1 false)
  %scevgep799.27 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 3456
  %352 = mul nsw i64 %236, 108
  %353 = add i64 %299, %352
  %scevgep800.27 = getelementptr i8, ptr %33, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.27, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.27, i64 128, i1 false)
  %scevgep799.28 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 3584
  %354 = mul nsw i64 %236, 112
  %355 = add i64 %299, %354
  %scevgep800.28 = getelementptr i8, ptr %33, i64 %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.28, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.28, i64 128, i1 false)
  %scevgep799.29 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 3712
  %356 = mul nsw i64 %236, 116
  %357 = add i64 %299, %356
  %scevgep800.29 = getelementptr i8, ptr %33, i64 %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.29, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.29, i64 128, i1 false)
  %scevgep799.30 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 3840
  %358 = mul nsw i64 %236, 120
  %359 = add i64 %299, %358
  %scevgep800.30 = getelementptr i8, ptr %33, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.30, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.30, i64 128, i1 false)
  %scevgep799.31 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 3968
  %360 = mul nsw i64 %236, 124
  %361 = add i64 %299, %360
  %scevgep800.31 = getelementptr i8, ptr %33, i64 %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep799.31, ptr noundef nonnull align 4 dereferenceable(128) %scevgep800.31, i64 128, i1 false)
  %362 = load <4 x float>, ptr %"v_inv_fft1_S8_R4_n1$3.124", align 16, !tbaa !128
  %363 = shufflevector <4 x float> %362, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %364 = load <4 x float>, ptr %284, align 16, !tbaa !150
  %365 = load <4 x float>, ptr %"v_inv_fft1_S8_R4_n1$3.023", align 16, !tbaa !139
  %366 = shufflevector <4 x float> %365, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %367 = load <4 x float>, ptr %285, align 16, !tbaa !152
  %368 = shufflevector <4 x float> %362, <4 x float> %364, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %369 = load <4 x float>, ptr %286, align 16, !tbaa !154
  %370 = load <4 x float>, ptr %288, align 16, !tbaa !160
  %371 = shufflevector <4 x float> %370, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %372 = shufflevector <4 x float> %369, <4 x float> %370, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %373 = shufflevector <8 x float> %368, <8 x float> %372, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %374 = shufflevector <4 x float> %365, <4 x float> %367, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %375 = load <4 x float>, ptr %287, align 16, !tbaa !157
  %376 = load <4 x float>, ptr %289, align 16, !tbaa !162
  %377 = shufflevector <4 x float> %376, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %378 = shufflevector <4 x float> %375, <4 x float> %376, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %379 = shufflevector <8 x float> %374, <8 x float> %378, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %380 = shufflevector <8 x float> %363, <8 x float> <float poison, float 0x3FEA9B6620000000, float 0x3FD87DE2A0000000, float 0xBFC8F8B840000000, float poison, float 0xBFEF6297E0000000, float 0xBFED906BC0000000, float 0xBFE1C73AC0000000>, <8 x i32> <i32 0, i32 9, i32 10, i32 11, i32 undef, i32 13, i32 14, i32 15>
  %381 = shufflevector <8 x float> %380, <8 x float> %371, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 5, i32 6, i32 7>
  %382 = shufflevector <8 x float> %366, <8 x float> <float poison, float 0xBFE1C73B40000000, float 0xBFED906BC0000000, float 0xBFEF6297C0000000, float poison, float 0xBFC8F8B820000000, float 0x3FD87DE2A0000000, float 0x3FEA9B6680000000>, <8 x i32> <i32 0, i32 9, i32 10, i32 11, i32 undef, i32 13, i32 14, i32 15>
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
  %a53 = lshr i32 %65, 2
  %.not685 = icmp ult i32 %65, 4
  %646 = add nsw i32 %65, 3
  %647 = ashr i32 %646, 2
  %648 = icmp slt i32 %a53, %647
  %649 = sext i32 %63 to i64
  %650 = sext i32 %69 to i64
  %651 = sext i32 %75 to i64
  %652 = add nsw i64 %221, %649
  %653 = add nsw i64 %652, -4
  %654 = add nsw i64 %221, -4
  %655 = zext i32 %a53 to i64
  %xtraiter = and i64 %655, 1
  %656 = icmp eq i32 %a53, 1
  %unroll_iter = and i64 %655, 1073741822
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$3.s0.i"

"for result$3.s0.i":                              ; preds = %"for result$3.s0.i.preheader", %"end for result$3.s0.n1"
  %indvars.iv836 = phi i64 [ %651, %"for result$3.s0.i.preheader" ], [ %indvars.iv.next837, %"end for result$3.s0.n1" ]
  %657 = trunc i64 %indvars.iv836 to i32
  %reass.add696 = sub i32 %657, %27
  %reass.mul697 = mul i32 %reass.add696, %31
  %658 = sub i32 %reass.mul697, %15
  %659 = load <4 x float>, ptr %f9.026, align 16
  %660 = load <4 x float>, ptr %270, align 16, !tbaa !100
  %661 = load <4 x float>, ptr %f9.125, align 16
  %662 = load <4 x float>, ptr %271, align 16, !tbaa !102
  %663 = shufflevector <4 x float> %659, <4 x float> %660, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %664 = load <4 x float>, ptr %272, align 16, !tbaa !104
  %665 = load <4 x float>, ptr %274, align 16, !tbaa !110
  %666 = shufflevector <4 x float> %664, <4 x float> %665, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %667 = shufflevector <8 x float> %663, <8 x float> %666, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %668 = shufflevector <4 x float> %661, <4 x float> %662, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %669 = load <4 x float>, ptr %273, align 16, !tbaa !107
  %670 = load <4 x float>, ptr %275, align 16, !tbaa !112
  %671 = shufflevector <4 x float> %669, <4 x float> %670, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %672 = shufflevector <8 x float> %668, <8 x float> %671, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %673 = shufflevector <4 x float> %659, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %674 = extractelement <4 x float> %659, i64 3
  %675 = insertelement <8 x float> %673, float %674, i64 1
  %676 = extractelement <4 x float> %660, i64 2
  %677 = insertelement <8 x float> %675, float %676, i64 2
  %678 = extractelement <4 x float> %664, i64 1
  %679 = insertelement <8 x float> %677, float %678, i64 3
  %680 = extractelement <4 x float> %665, i64 0
  %681 = insertelement <8 x float> %679, float %680, i64 4
  %682 = extractelement <4 x float> %665, i64 3
  %683 = insertelement <8 x float> %681, float %682, i64 5
  %684 = load float, ptr %278, align 8, !tbaa !186
  %685 = insertelement <8 x float> %683, float %684, i64 6
  %686 = load float, ptr %282, align 4, !tbaa !186
  %687 = insertelement <8 x float> %685, float %686, i64 7
  %688 = shufflevector <4 x float> %661, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %689 = extractelement <4 x float> %661, i64 3
  %690 = insertelement <8 x float> %688, float %689, i64 1
  %691 = extractelement <4 x float> %662, i64 2
  %692 = insertelement <8 x float> %690, float %691, i64 2
  %693 = extractelement <4 x float> %669, i64 1
  %694 = insertelement <8 x float> %692, float %693, i64 3
  %695 = extractelement <4 x float> %670, i64 0
  %696 = insertelement <8 x float> %694, float %695, i64 4
  %697 = extractelement <4 x float> %670, i64 3
  %698 = insertelement <8 x float> %696, float %697, i64 5
  %699 = load float, ptr %279, align 8, !tbaa !187
  %700 = insertelement <8 x float> %698, float %699, i64 6
  %701 = load float, ptr %283, align 4, !tbaa !187
  %702 = insertelement <8 x float> %700, float %701, i64 7
  br label %"for fwd_fft0_S8_R4_n0$3.s1.n1"

"for fwd_fft0_S8_R4_n0$3.s1.n1":                  ; preds = %"for result$3.s0.i", %"for fwd_fft0_S8_R4_n0$3.s1.n1"
  %indvars.iv804 = phi i64 [ 0, %"for result$3.s0.i" ], [ %indvars.iv.next805, %"for fwd_fft0_S8_R4_n0$3.s1.n1" ]
  %703 = trunc i64 %indvars.iv804 to i32
  %reass.add698 = sub i32 %703, %21
  %reass.mul699 = mul i32 %reass.add698, %25
  %t5847 = add i32 %658, %reass.mul699
  %704 = sext i32 %t5847 to i64
  %705 = getelementptr inbounds float, ptr %6, i64 %704
  %706 = load <4 x float>, ptr %705, align 4, !tbaa !188
  %707 = add nsw i64 %704, 16
  %708 = getelementptr inbounds float, ptr %6, i64 %707
  %709 = load <4 x float>, ptr %708, align 4, !tbaa !188
  %710 = fadd <4 x float> %706, %709
  %711 = add nsw i64 %704, 8
  %712 = getelementptr inbounds float, ptr %6, i64 %711
  %713 = load <4 x float>, ptr %712, align 4, !tbaa !188
  %714 = add nsw i64 %704, 24
  %715 = getelementptr inbounds float, ptr %6, i64 %714
  %716 = load <4 x float>, ptr %715, align 4, !tbaa !188
  %717 = fadd <4 x float> %713, %716
  %718 = fadd <4 x float> %710, %717
  %719 = fsub <4 x float> %710, %717
  %720 = fsub <4 x float> %706, %709
  %721 = fsub <4 x float> %716, %713
  %722 = fadd <4 x float> %720, zeroinitializer
  %723 = fadd <4 x float> %721, zeroinitializer
  %724 = fsub <4 x float> zeroinitializer, %721
  %725 = add nsw i64 %704, 4
  %726 = getelementptr inbounds float, ptr %6, i64 %725
  %727 = load <4 x float>, ptr %726, align 4, !tbaa !188
  %728 = add nsw i64 %704, 20
  %729 = getelementptr inbounds float, ptr %6, i64 %728
  %730 = load <4 x float>, ptr %729, align 4, !tbaa !188
  %731 = fadd <4 x float> %727, %730
  %732 = add nsw i64 %704, 12
  %733 = getelementptr inbounds float, ptr %6, i64 %732
  %734 = load <4 x float>, ptr %733, align 4, !tbaa !188
  %735 = add nsw i64 %704, 28
  %736 = getelementptr inbounds float, ptr %6, i64 %735
  %737 = load <4 x float>, ptr %736, align 4, !tbaa !188
  %738 = fadd <4 x float> %734, %737
  %739 = fadd <4 x float> %731, %738
  %740 = fsub <4 x float> %738, %731
  %741 = fsub <4 x float> %727, %730
  %742 = fsub <4 x float> %737, %734
  %743 = fadd <4 x float> %741, zeroinitializer
  %744 = fadd <4 x float> %742, zeroinitializer
  %745 = fadd <4 x float> %743, %744
  %746 = fmul <4 x float> %745, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %747 = fsub <4 x float> %744, %743
  %748 = fmul <4 x float> %747, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %749 = fsub <4 x float> zeroinitializer, %741
  %750 = fsub <4 x float> zeroinitializer, %742
  %751 = fadd <4 x float> %749, %750
  %752 = fmul <4 x float> %751, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %753 = fadd <4 x float> %749, %742
  %754 = fmul <4 x float> %753, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %755 = fadd <4 x float> %718, %739
  %756 = fadd <4 x float> %722, %746
  %757 = fadd <4 x float> %723, %748
  %758 = fadd <4 x float> %719, zeroinitializer
  %759 = fadd <4 x float> %740, zeroinitializer
  %760 = fadd <4 x float> %720, %752
  %761 = fadd <4 x float> %724, %754
  %762 = fsub <4 x float> %718, %739
  %763 = fsub <4 x float> %722, %746
  %764 = fsub <4 x float> %723, %748
  %765 = fsub <4 x float> zeroinitializer, %740
  %766 = fsub <4 x float> %720, %752
  %767 = fsub <4 x float> %724, %754
  %768 = shufflevector <4 x float> %755, <4 x float> %762, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %769 = shufflevector <4 x float> %758, <4 x float> %719, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %770 = shufflevector <8 x float> %768, <8 x float> %769, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %771 = shufflevector <4 x float> %756, <4 x float> %763, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %772 = shufflevector <4 x float> %760, <4 x float> %766, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %773 = shufflevector <8 x float> %771, <8 x float> %772, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %774 = shufflevector <16 x float> %770, <16 x float> %773, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %775 = shufflevector <32 x float> %774, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %776 = shufflevector <32 x float> %774, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %777 = shufflevector <32 x float> %774, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %778 = shufflevector <32 x float> %774, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %779 = shufflevector <32 x float> %774, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %780 = shufflevector <32 x float> %774, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %781 = shufflevector <32 x float> %774, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %782 = shufflevector <32 x float> %774, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %783 = shufflevector <4 x float> %759, <4 x float> %765, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %784 = shufflevector <8 x float> zeroinitializer, <8 x float> %783, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %785 = shufflevector <4 x float> %757, <4 x float> %764, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %786 = shufflevector <4 x float> %761, <4 x float> %767, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
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
  %797 = fmul <4 x float> %659, %777
  %798 = fmul <4 x float> %660, %778
  %799 = fmul <4 x float> %661, %791
  %800 = fmul <4 x float> %662, %792
  %801 = fsub <4 x float> %797, %799
  %802 = fsub <4 x float> %798, %800
  %803 = fmul <4 x float> %661, %777
  %804 = fmul <4 x float> %662, %778
  %805 = fmul <4 x float> %659, %791
  %806 = fmul <4 x float> %660, %792
  %807 = fadd <4 x float> %803, %805
  %808 = fadd <4 x float> %804, %806
  %809 = shufflevector <4 x float> %779, <4 x float> %780, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %810 = fmul <8 x float> %667, %809
  %811 = shufflevector <4 x float> %793, <4 x float> %794, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %812 = fmul <8 x float> %811, %672
  %813 = fsub <8 x float> %810, %812
  %814 = shufflevector <8 x float> %813, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %815 = shufflevector <8 x float> %813, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %816 = fmul <8 x float> %809, %672
  %817 = fmul <8 x float> %667, %811
  %818 = fadd <8 x float> %816, %817
  %819 = shufflevector <8 x float> %818, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %820 = shufflevector <8 x float> %818, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %821 = shufflevector <4 x float> %781, <4 x float> %782, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %822 = fmul <8 x float> %821, %687
  %823 = shufflevector <4 x float> %795, <4 x float> %796, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %824 = fmul <8 x float> %823, %702
  %825 = fsub <8 x float> %822, %824
  %826 = shufflevector <8 x float> %825, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %827 = shufflevector <8 x float> %825, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %828 = fmul <8 x float> %821, %702
  %829 = fmul <8 x float> %823, %687
  %830 = fadd <8 x float> %829, %828
  %831 = shufflevector <8 x float> %830, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %832 = shufflevector <8 x float> %830, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %833 = fadd <4 x float> %775, %814
  %834 = fadd <4 x float> %776, %815
  %835 = fadd <4 x float> %789, %819
  %836 = fadd <4 x float> %790, %820
  %837 = fadd <4 x float> %801, %826
  %838 = fadd <4 x float> %802, %827
  %839 = fadd <4 x float> %807, %831
  %840 = fadd <4 x float> %808, %832
  %841 = fadd <4 x float> %833, %837
  %842 = fadd <4 x float> %834, %838
  %843 = fadd <4 x float> %835, %839
  %844 = fadd <4 x float> %836, %840
  %845 = fsub <4 x float> %833, %837
  %846 = fsub <4 x float> %834, %838
  %847 = fsub <4 x float> %835, %839
  %848 = fsub <4 x float> %836, %840
  %849 = fsub <4 x float> %775, %814
  %850 = fsub <4 x float> %776, %815
  %851 = fsub <4 x float> %789, %819
  %852 = fsub <4 x float> %790, %820
  %853 = fsub <4 x float> %807, %831
  %854 = fsub <4 x float> %808, %832
  %855 = fsub <4 x float> %826, %801
  %856 = fsub <4 x float> %827, %802
  %857 = fadd <4 x float> %849, %853
  %858 = fadd <4 x float> %850, %854
  %859 = fadd <4 x float> %851, %855
  %860 = fadd <4 x float> %852, %856
  %861 = fsub <4 x float> %849, %853
  %862 = fsub <4 x float> %850, %854
  %863 = fsub <4 x float> %851, %855
  %864 = fsub <4 x float> %852, %856
  %865 = mul nuw nsw i64 %indvars.iv804, 60
  %866 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %865
  store <4 x float> %841, ptr %866, align 16, !tbaa !182
  %867 = add nuw nsw i64 %865, 4
  %868 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %867
  store <4 x float> %842, ptr %868, align 16, !tbaa !182
  %869 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %865
  store <4 x float> %843, ptr %869, align 16, !tbaa !184
  %870 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %867
  store <4 x float> %844, ptr %870, align 16, !tbaa !184
  %871 = add nuw nsw i64 %865, 8
  %872 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %871
  store <4 x float> %857, ptr %872, align 16, !tbaa !182
  %873 = add nuw nsw i64 %865, 12
  %874 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %873
  store <4 x float> %858, ptr %874, align 16, !tbaa !182
  %875 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %871
  store <4 x float> %859, ptr %875, align 16, !tbaa !184
  %876 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %873
  store <4 x float> %860, ptr %876, align 16, !tbaa !184
  %877 = add nuw nsw i64 %865, 16
  %878 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %877
  store <4 x float> %845, ptr %878, align 16, !tbaa !182
  %879 = add nuw nsw i64 %865, 20
  %880 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %879
  store <4 x float> %846, ptr %880, align 16, !tbaa !182
  %881 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %877
  store <4 x float> %847, ptr %881, align 16, !tbaa !184
  %882 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %879
  store <4 x float> %848, ptr %882, align 16, !tbaa !184
  %883 = add nuw nsw i64 %865, 24
  %884 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %883
  store <4 x float> %861, ptr %884, align 16, !tbaa !182
  %885 = add nuw nsw i64 %865, 28
  %886 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %885
  store <4 x float> %862, ptr %886, align 16, !tbaa !182
  %887 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %883
  store <4 x float> %863, ptr %887, align 16, !tbaa !184
  %888 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %885
  store <4 x float> %864, ptr %888, align 16, !tbaa !184
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %.not35 = icmp eq i64 %indvars.iv.next805, 32
  br i1 %.not35, label %"for fwd_fft1_S8_R4_n1$3.s1.n0.g", label %"for fwd_fft0_S8_R4_n0$3.s1.n1"

"for fwd_fft1_S8_R4_n1$3.s1.n0.g":                ; preds = %"for fwd_fft0_S8_R4_n0$3.s1.n1", %"end for fwd_fft1_S8_R4_n1$3.s1.r64250$y"
  %indvars.iv814 = phi i64 [ %indvars.iv.next815, %"end for fwd_fft1_S8_R4_n1$3.s1.r64250$y" ], [ 0, %"for fwd_fft0_S8_R4_n0$3.s1.n1" ]
  %889 = shl nsw i64 %indvars.iv814, 2
  br label %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y"

"for fwd_exchange_S1_R8_n1$3.s1.r64245$y":        ; preds = %"for fwd_fft1_S8_R4_n1$3.s1.n0.g", %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y"
  %indvars.iv807 = phi i64 [ 0, %"for fwd_fft1_S8_R4_n1$3.s1.n0.g" ], [ %indvars.iv.next808, %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y" ]
  %890 = mul nuw nsw i64 %indvars.iv807, 60
  %891 = add nuw nsw i64 %890, %889
  %892 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %891
  %893 = load <4 x float>, ptr %892, align 16, !tbaa !182
  %894 = add nuw nsw i64 %891, 960
  %895 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %894
  %896 = load <4 x float>, ptr %895, align 16, !tbaa !182
  %897 = fadd <4 x float> %893, %896
  %898 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %891
  %899 = load <4 x float>, ptr %898, align 16, !tbaa !184
  %900 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %894
  %901 = load <4 x float>, ptr %900, align 16, !tbaa !184
  %902 = fadd <4 x float> %899, %901
  %903 = add nuw nsw i64 %891, 480
  %904 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %903
  %905 = load <4 x float>, ptr %904, align 16, !tbaa !182
  %906 = add nuw nsw i64 %891, 1440
  %907 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %906
  %908 = load <4 x float>, ptr %907, align 16, !tbaa !182
  %909 = fadd <4 x float> %905, %908
  %910 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %903
  %911 = load <4 x float>, ptr %910, align 16, !tbaa !184
  %912 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %906
  %913 = load <4 x float>, ptr %912, align 16, !tbaa !184
  %914 = fadd <4 x float> %911, %913
  %915 = fadd <4 x float> %897, %909
  %916 = fadd <4 x float> %902, %914
  %917 = fsub <4 x float> %897, %909
  %918 = fsub <4 x float> %902, %914
  %919 = fsub <4 x float> %893, %896
  %920 = fsub <4 x float> %899, %901
  %921 = fsub <4 x float> %911, %913
  %922 = fsub <4 x float> %908, %905
  %923 = fadd <4 x float> %919, %921
  %924 = fadd <4 x float> %920, %922
  %925 = fsub <4 x float> %919, %921
  %926 = fsub <4 x float> %920, %922
  %927 = add nuw nsw i64 %891, 240
  %928 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %927
  %929 = load <4 x float>, ptr %928, align 16, !tbaa !182
  %930 = add nuw nsw i64 %891, 1200
  %931 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %930
  %932 = load <4 x float>, ptr %931, align 16, !tbaa !182
  %933 = fadd <4 x float> %929, %932
  %934 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %927
  %935 = load <4 x float>, ptr %934, align 16, !tbaa !184
  %936 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %930
  %937 = load <4 x float>, ptr %936, align 16, !tbaa !184
  %938 = fadd <4 x float> %935, %937
  %939 = add nuw nsw i64 %891, 720
  %940 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %939
  %941 = load <4 x float>, ptr %940, align 16, !tbaa !182
  %942 = add nuw nsw i64 %891, 1680
  %943 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %942
  %944 = load <4 x float>, ptr %943, align 16, !tbaa !182
  %945 = fadd <4 x float> %941, %944
  %946 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %939
  %947 = load <4 x float>, ptr %946, align 16, !tbaa !184
  %948 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %942
  %949 = load <4 x float>, ptr %948, align 16, !tbaa !184
  %950 = fadd <4 x float> %947, %949
  %951 = fadd <4 x float> %933, %945
  %952 = fadd <4 x float> %938, %950
  %953 = fsub <4 x float> %938, %950
  %954 = fsub <4 x float> %945, %933
  %955 = fsub <4 x float> %929, %932
  %956 = fsub <4 x float> %935, %937
  %957 = fsub <4 x float> %947, %949
  %958 = fsub <4 x float> %944, %941
  %959 = fadd <4 x float> %955, %957
  %960 = fadd <4 x float> %956, %958
  %961 = fadd <4 x float> %960, %959
  %962 = fmul <4 x float> %961, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %963 = fsub <4 x float> %960, %959
  %964 = fmul <4 x float> %963, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %965 = fsub <4 x float> %957, %955
  %966 = fsub <4 x float> %956, %958
  %967 = fadd <4 x float> %966, %965
  %968 = fmul <4 x float> %967, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %969 = fsub <4 x float> %958, %956
  %970 = fadd <4 x float> %969, %965
  %971 = fmul <4 x float> %970, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %972 = fadd <4 x float> %915, %951
  %973 = fadd <4 x float> %916, %952
  %974 = fadd <4 x float> %923, %962
  %975 = fadd <4 x float> %924, %964
  %976 = fadd <4 x float> %917, %953
  %977 = fadd <4 x float> %918, %954
  %978 = fadd <4 x float> %925, %968
  %979 = fadd <4 x float> %926, %971
  %980 = fsub <4 x float> %915, %951
  %981 = fsub <4 x float> %916, %952
  %982 = fsub <4 x float> %923, %962
  %983 = fsub <4 x float> %924, %964
  %984 = fsub <4 x float> %917, %953
  %985 = fsub <4 x float> %918, %954
  %986 = fsub <4 x float> %925, %968
  %987 = fsub <4 x float> %926, %971
  %988 = shl nuw nsw i64 %indvars.iv807, 5
  %989 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %988
  store <4 x float> %972, ptr %989, align 16, !tbaa !190
  %990 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %988
  store <4 x float> %973, ptr %990, align 16, !tbaa !192
  %991 = or i64 %988, 4
  %992 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %991
  store <4 x float> %974, ptr %992, align 16, !tbaa !190
  %993 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %991
  store <4 x float> %975, ptr %993, align 16, !tbaa !192
  %994 = or i64 %988, 8
  %995 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %994
  store <4 x float> %976, ptr %995, align 16, !tbaa !190
  %996 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %994
  store <4 x float> %977, ptr %996, align 16, !tbaa !192
  %997 = or i64 %988, 12
  %998 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %997
  store <4 x float> %978, ptr %998, align 16, !tbaa !190
  %999 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %997
  store <4 x float> %979, ptr %999, align 16, !tbaa !192
  %1000 = or i64 %988, 16
  %1001 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1000
  store <4 x float> %980, ptr %1001, align 16, !tbaa !190
  %1002 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1000
  store <4 x float> %981, ptr %1002, align 16, !tbaa !192
  %1003 = or i64 %988, 20
  %1004 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1003
  store <4 x float> %982, ptr %1004, align 16, !tbaa !190
  %1005 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1003
  store <4 x float> %983, ptr %1005, align 16, !tbaa !192
  %1006 = or i64 %988, 24
  %1007 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1006
  store <4 x float> %984, ptr %1007, align 16, !tbaa !190
  %1008 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1006
  store <4 x float> %985, ptr %1008, align 16, !tbaa !192
  %1009 = or i64 %988, 28
  %1010 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1009
  store <4 x float> %986, ptr %1010, align 16, !tbaa !190
  %1011 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1009
  store <4 x float> %987, ptr %1011, align 16, !tbaa !192
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %.not36 = icmp eq i64 %indvars.iv.next808, 4
  br i1 %.not36, label %"for fwd_fft1_S8_R4_n1$3.s1.r64250$y", label %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y"

"for fwd_fft1_S8_R4_n1$3.s1.r64250$y":            ; preds = %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y", %"for fwd_fft1_S8_R4_n1$3.s1.r64250$y"
  %indvars.iv811 = phi i64 [ %indvars.iv.next812, %"for fwd_fft1_S8_R4_n1$3.s1.r64250$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$3.s1.r64245$y" ]
  %1012 = shl nuw nsw i64 %indvars.iv811, 2
  %1013 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1012
  %1014 = load <4 x float>, ptr %1013, align 16, !tbaa !190
  %1015 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1012
  %1016 = load <4 x float>, ptr %1015, align 16, !tbaa !192
  %1017 = add nuw nsw i64 %1012, 32
  %1018 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1017
  %1019 = load <4 x float>, ptr %1018, align 16, !tbaa !190
  %1020 = getelementptr inbounds float, ptr %f9.026, i64 %indvars.iv811
  %1021 = load float, ptr %1020, align 4, !tbaa !194
  %1022 = insertelement <4 x float> undef, float %1021, i64 0
  %1023 = shufflevector <4 x float> %1022, <4 x float> undef, <4 x i32> zeroinitializer
  %1024 = fmul <4 x float> %1019, %1023
  %1025 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1017
  %1026 = load <4 x float>, ptr %1025, align 16, !tbaa !192
  %1027 = getelementptr inbounds float, ptr %f9.125, i64 %indvars.iv811
  %1028 = load float, ptr %1027, align 4, !tbaa !195
  %1029 = insertelement <4 x float> undef, float %1028, i64 0
  %1030 = shufflevector <4 x float> %1029, <4 x float> undef, <4 x i32> zeroinitializer
  %1031 = fmul <4 x float> %1026, %1030
  %1032 = fsub <4 x float> %1024, %1031
  %1033 = fmul <4 x float> %1019, %1030
  %1034 = fmul <4 x float> %1026, %1023
  %1035 = fadd <4 x float> %1034, %1033
  %1036 = add nuw nsw i64 %1012, 64
  %1037 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1036
  %1038 = load <4 x float>, ptr %1037, align 16, !tbaa !190
  %1039 = shl nuw nsw i64 %indvars.iv811, 1
  %1040 = getelementptr inbounds float, ptr %f9.026, i64 %1039
  %1041 = load float, ptr %1040, align 8, !tbaa !194
  %1042 = insertelement <4 x float> undef, float %1041, i64 0
  %1043 = shufflevector <4 x float> %1042, <4 x float> undef, <4 x i32> zeroinitializer
  %1044 = fmul <4 x float> %1038, %1043
  %1045 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1036
  %1046 = load <4 x float>, ptr %1045, align 16, !tbaa !192
  %1047 = getelementptr inbounds float, ptr %f9.125, i64 %1039
  %1048 = load float, ptr %1047, align 8, !tbaa !195
  %1049 = insertelement <4 x float> undef, float %1048, i64 0
  %1050 = shufflevector <4 x float> %1049, <4 x float> undef, <4 x i32> zeroinitializer
  %1051 = fmul <4 x float> %1046, %1050
  %1052 = fsub <4 x float> %1044, %1051
  %1053 = fmul <4 x float> %1038, %1050
  %1054 = fmul <4 x float> %1046, %1043
  %1055 = fadd <4 x float> %1054, %1053
  %1056 = add nuw nsw i64 %1012, 96
  %1057 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1056
  %1058 = load <4 x float>, ptr %1057, align 16, !tbaa !190
  %1059 = mul nuw nsw i64 %indvars.iv811, 3
  %1060 = getelementptr inbounds float, ptr %f9.026, i64 %1059
  %1061 = load float, ptr %1060, align 4, !tbaa !194
  %1062 = insertelement <4 x float> undef, float %1061, i64 0
  %1063 = shufflevector <4 x float> %1062, <4 x float> undef, <4 x i32> zeroinitializer
  %1064 = fmul <4 x float> %1058, %1063
  %1065 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1056
  %1066 = load <4 x float>, ptr %1065, align 16, !tbaa !192
  %1067 = getelementptr inbounds float, ptr %f9.125, i64 %1059
  %1068 = load float, ptr %1067, align 4, !tbaa !195
  %1069 = insertelement <4 x float> undef, float %1068, i64 0
  %1070 = shufflevector <4 x float> %1069, <4 x float> undef, <4 x i32> zeroinitializer
  %1071 = fmul <4 x float> %1066, %1070
  %1072 = fsub <4 x float> %1064, %1071
  %1073 = fmul <4 x float> %1058, %1070
  %1074 = fmul <4 x float> %1066, %1063
  %1075 = fadd <4 x float> %1074, %1073
  %1076 = fadd <4 x float> %1014, %1052
  %1077 = fadd <4 x float> %1016, %1055
  %1078 = fadd <4 x float> %1032, %1072
  %1079 = fadd <4 x float> %1035, %1075
  %1080 = fadd <4 x float> %1076, %1078
  %1081 = fadd <4 x float> %1077, %1079
  %1082 = fsub <4 x float> %1076, %1078
  %1083 = fsub <4 x float> %1077, %1079
  %1084 = fsub <4 x float> %1014, %1052
  %1085 = fsub <4 x float> %1016, %1055
  %1086 = fsub <4 x float> %1035, %1075
  %1087 = fsub <4 x float> %1072, %1032
  %1088 = fadd <4 x float> %1084, %1086
  %1089 = fadd <4 x float> %1085, %1087
  %1090 = fsub <4 x float> %1084, %1086
  %1091 = fsub <4 x float> %1085, %1087
  %1092 = shl nuw nsw i64 %indvars.iv811, 5
  %1093 = add nuw nsw i64 %1092, %889
  %1094 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1093
  store <4 x float> %1080, ptr %1094, align 16, !tbaa !180
  %1095 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1093
  store <4 x float> %1081, ptr %1095, align 16, !tbaa !178
  %1096 = add nuw nsw i64 %1093, 256
  %1097 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1096
  store <4 x float> %1088, ptr %1097, align 16, !tbaa !180
  %1098 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1096
  store <4 x float> %1089, ptr %1098, align 16, !tbaa !178
  %1099 = add nuw nsw i64 %1093, 512
  %1100 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1099
  store <4 x float> %1082, ptr %1100, align 16, !tbaa !180
  %1101 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1099
  store <4 x float> %1083, ptr %1101, align 16, !tbaa !178
  %1102 = add nuw nsw i64 %1093, 768
  %1103 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1102
  store <4 x float> %1090, ptr %1103, align 16, !tbaa !180
  %1104 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1102
  store <4 x float> %1091, ptr %1104, align 16, !tbaa !178
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %.not37 = icmp eq i64 %indvars.iv.next812, 8
  br i1 %.not37, label %"end for fwd_fft1_S8_R4_n1$3.s1.r64250$y", label %"for fwd_fft1_S8_R4_n1$3.s1.r64250$y"

"end for fwd_fft1_S8_R4_n1$3.s1.r64250$y":        ; preds = %"for fwd_fft1_S8_R4_n1$3.s1.r64250$y"
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %.not38 = icmp eq i64 %indvars.iv.next815, 8
  br i1 %.not38, label %"consume fwd_fft1_S8_R4_n1$3", label %"for fwd_fft1_S8_R4_n1$3.s1.n0.g"

"consume fwd_fft1_S8_R4_n1$3":                    ; preds = %"end for fwd_fft1_S8_R4_n1$3.s1.r64250$y"
  store <4 x float> %1014, ptr %"v_inv_fft1_S8_R4_n1$3.124", align 16, !tbaa !128
  store <4 x float> %1016, ptr %"v_inv_fft1_S8_R4_n1$3.023", align 16, !tbaa !139
  store <4 x float> %1032, ptr %284, align 16, !tbaa !150
  store <4 x float> %1035, ptr %285, align 16, !tbaa !152
  store <4 x float> %1052, ptr %286, align 16, !tbaa !154
  store <4 x float> %1055, ptr %287, align 16, !tbaa !157
  store <4 x float> %1072, ptr %288, align 16, !tbaa !160
  store <4 x float> %1075, ptr %289, align 16, !tbaa !162
  br i1 %619, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"consume fwd_fft1_S8_R4_n1$3"
  %1105 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 31, i32 %85, i32 %b43) #8
  br label %destructor_block

"assert succeeded83":                             ; preds = %"consume fwd_fft1_S8_R4_n1$3"
  br i1 %621, label %"assert succeeded85", label %"assert failed84", !prof !26

"assert failed84":                                ; preds = %"assert succeeded83"
  %1106 = call i32 @llvm.smin.i32(i32 %69, i32 0)
  %a46 = add nsw i32 %620, -1
  %1107 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %1106, i32 %a46) #8
  br label %destructor_block

"assert succeeded85":                             ; preds = %"assert succeeded83"
  br i1 %622, label %"assert failed86", label %"for inv_fft0_S8_R4_n0$3.s1.n1.preheader", !prof !5

"for inv_fft0_S8_R4_n0$3.s1.n1.preheader":        ; preds = %"assert succeeded85"
  %1108 = load <4 x float>, ptr %f11.028, align 16
  %1109 = load <4 x float>, ptr %256, align 16, !tbaa !50
  %1110 = load <4 x float>, ptr %f11.127, align 16
  %1111 = load <4 x float>, ptr %257, align 16, !tbaa !52
  %1112 = shufflevector <4 x float> %1108, <4 x float> %1109, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %1113 = load <4 x float>, ptr %258, align 16, !tbaa !54
  %1114 = load <4 x float>, ptr %260, align 16, !tbaa !60
  %1115 = shufflevector <4 x float> %1113, <4 x float> %1114, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %1116 = shufflevector <8 x float> %1112, <8 x float> %1115, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1117 = shufflevector <4 x float> %1110, <4 x float> %1111, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %1118 = load <4 x float>, ptr %259, align 16, !tbaa !57
  %1119 = load <4 x float>, ptr %261, align 16, !tbaa !62
  %1120 = shufflevector <4 x float> %1118, <4 x float> %1119, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %1121 = shufflevector <8 x float> %1117, <8 x float> %1120, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1122 = shufflevector <4 x float> %1108, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1123 = extractelement <4 x float> %1108, i64 3
  %1124 = insertelement <8 x float> %1122, float %1123, i64 1
  %1125 = extractelement <4 x float> %1109, i64 2
  %1126 = insertelement <8 x float> %1124, float %1125, i64 2
  %1127 = extractelement <4 x float> %1113, i64 1
  %1128 = insertelement <8 x float> %1126, float %1127, i64 3
  %1129 = extractelement <4 x float> %1114, i64 0
  %1130 = insertelement <8 x float> %1128, float %1129, i64 4
  %1131 = extractelement <4 x float> %1114, i64 3
  %1132 = insertelement <8 x float> %1130, float %1131, i64 5
  %1133 = load float, ptr %264, align 8, !tbaa !196
  %1134 = insertelement <8 x float> %1132, float %1133, i64 6
  %1135 = load float, ptr %268, align 4, !tbaa !196
  %1136 = insertelement <8 x float> %1134, float %1135, i64 7
  %1137 = shufflevector <4 x float> %1110, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1138 = extractelement <4 x float> %1110, i64 3
  %1139 = insertelement <8 x float> %1137, float %1138, i64 1
  %1140 = extractelement <4 x float> %1111, i64 2
  %1141 = insertelement <8 x float> %1139, float %1140, i64 2
  %1142 = extractelement <4 x float> %1118, i64 1
  %1143 = insertelement <8 x float> %1141, float %1142, i64 3
  %1144 = extractelement <4 x float> %1119, i64 0
  %1145 = insertelement <8 x float> %1143, float %1144, i64 4
  %1146 = extractelement <4 x float> %1119, i64 3
  %1147 = insertelement <8 x float> %1145, float %1146, i64 5
  %1148 = load float, ptr %265, align 8, !tbaa !197
  %1149 = insertelement <8 x float> %1147, float %1148, i64 6
  %1150 = load float, ptr %269, align 4, !tbaa !197
  %1151 = insertelement <8 x float> %1149, float %1150, i64 7
  br label %"for inv_fft0_S8_R4_n0$3.s1.n1"

"assert failed86":                                ; preds = %"assert succeeded85"
  %1152 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %69, i32 31) #8
  br label %destructor_block

"for inv_fft0_S8_R4_n0$3.s1.n1":                  ; preds = %"for inv_fft0_S8_R4_n0$3.s1.n1.preheader", %"for inv_fft0_S8_R4_n0$3.s1.n1"
  %indvars.iv817 = phi i64 [ 0, %"for inv_fft0_S8_R4_n0$3.s1.n1.preheader" ], [ %indvars.iv.next818, %"for inv_fft0_S8_R4_n0$3.s1.n1" ]
  %1153 = shl nuw nsw i64 %indvars.iv817, 5
  %1154 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1153
  %1155 = load <4 x float>, ptr %1154, align 16, !tbaa !180
  %1156 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.022", i64 %1153
  %1157 = load <4 x float>, ptr %1156, align 16, !tbaa !198
  %1158 = fmul <4 x float> %1155, %1157
  %1159 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1153
  %1160 = load <4 x float>, ptr %1159, align 16, !tbaa !178
  %1161 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.121", i64 %1153
  %1162 = load <4 x float>, ptr %1161, align 16, !tbaa !200
  %1163 = fmul <4 x float> %1160, %1162
  %1164 = fsub <4 x float> %1158, %1163
  %1165 = or i64 %1153, 16
  %1166 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1165
  %1167 = load <4 x float>, ptr %1166, align 16, !tbaa !180
  %1168 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.022", i64 %1165
  %1169 = load <4 x float>, ptr %1168, align 16, !tbaa !198
  %1170 = fmul <4 x float> %1167, %1169
  %1171 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1165
  %1172 = load <4 x float>, ptr %1171, align 16, !tbaa !178
  %1173 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.121", i64 %1165
  %1174 = load <4 x float>, ptr %1173, align 16, !tbaa !200
  %1175 = fmul <4 x float> %1172, %1174
  %1176 = fsub <4 x float> %1170, %1175
  %1177 = fadd <4 x float> %1164, %1176
  %1178 = fmul <4 x float> %1155, %1162
  %1179 = fmul <4 x float> %1157, %1160
  %1180 = fadd <4 x float> %1179, %1178
  %1181 = fmul <4 x float> %1167, %1174
  %1182 = fmul <4 x float> %1169, %1172
  %1183 = fadd <4 x float> %1182, %1181
  %1184 = fadd <4 x float> %1180, %1183
  %1185 = or i64 %1153, 8
  %1186 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1185
  %1187 = load <4 x float>, ptr %1186, align 16, !tbaa !180
  %1188 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.022", i64 %1185
  %1189 = load <4 x float>, ptr %1188, align 16, !tbaa !198
  %1190 = fmul <4 x float> %1187, %1189
  %1191 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1185
  %1192 = load <4 x float>, ptr %1191, align 16, !tbaa !178
  %1193 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.121", i64 %1185
  %1194 = load <4 x float>, ptr %1193, align 16, !tbaa !200
  %1195 = fmul <4 x float> %1192, %1194
  %1196 = fsub <4 x float> %1190, %1195
  %1197 = or i64 %1153, 24
  %1198 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1197
  %1199 = load <4 x float>, ptr %1198, align 16, !tbaa !180
  %1200 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.022", i64 %1197
  %1201 = load <4 x float>, ptr %1200, align 16, !tbaa !198
  %1202 = fmul <4 x float> %1199, %1201
  %1203 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1197
  %1204 = load <4 x float>, ptr %1203, align 16, !tbaa !178
  %1205 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.121", i64 %1197
  %1206 = load <4 x float>, ptr %1205, align 16, !tbaa !200
  %1207 = fmul <4 x float> %1204, %1206
  %1208 = fsub <4 x float> %1202, %1207
  %1209 = fadd <4 x float> %1196, %1208
  %1210 = fmul <4 x float> %1187, %1194
  %1211 = fmul <4 x float> %1189, %1192
  %1212 = fadd <4 x float> %1211, %1210
  %1213 = fmul <4 x float> %1199, %1206
  %1214 = fmul <4 x float> %1201, %1204
  %1215 = fadd <4 x float> %1214, %1213
  %1216 = fadd <4 x float> %1212, %1215
  %1217 = fadd <4 x float> %1177, %1209
  %1218 = fadd <4 x float> %1184, %1216
  %1219 = fsub <4 x float> %1177, %1209
  %1220 = fsub <4 x float> %1184, %1216
  %1221 = fsub <4 x float> %1175, %1170
  %1222 = fadd <4 x float> %1164, %1221
  %1223 = fsub <4 x float> %1180, %1183
  %1224 = fsub <4 x float> %1215, %1212
  %1225 = fsub <4 x float> %1207, %1202
  %1226 = fadd <4 x float> %1196, %1225
  %1227 = fadd <4 x float> %1222, %1224
  %1228 = fadd <4 x float> %1223, %1226
  %1229 = fsub <4 x float> %1222, %1224
  %1230 = fsub <4 x float> %1223, %1226
  %1231 = or i64 %1153, 4
  %1232 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1231
  %1233 = load <4 x float>, ptr %1232, align 16, !tbaa !180
  %1234 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.022", i64 %1231
  %1235 = load <4 x float>, ptr %1234, align 16, !tbaa !198
  %1236 = fmul <4 x float> %1233, %1235
  %1237 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1231
  %1238 = load <4 x float>, ptr %1237, align 16, !tbaa !178
  %1239 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.121", i64 %1231
  %1240 = load <4 x float>, ptr %1239, align 16, !tbaa !200
  %1241 = fmul <4 x float> %1238, %1240
  %1242 = fsub <4 x float> %1236, %1241
  %1243 = or i64 %1153, 20
  %1244 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1243
  %1245 = load <4 x float>, ptr %1244, align 16, !tbaa !180
  %1246 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.022", i64 %1243
  %1247 = load <4 x float>, ptr %1246, align 16, !tbaa !198
  %1248 = fmul <4 x float> %1245, %1247
  %1249 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1243
  %1250 = load <4 x float>, ptr %1249, align 16, !tbaa !178
  %1251 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.121", i64 %1243
  %1252 = load <4 x float>, ptr %1251, align 16, !tbaa !200
  %1253 = fmul <4 x float> %1250, %1252
  %1254 = fsub <4 x float> %1248, %1253
  %1255 = fadd <4 x float> %1242, %1254
  %1256 = fmul <4 x float> %1233, %1240
  %1257 = fmul <4 x float> %1235, %1238
  %1258 = fadd <4 x float> %1257, %1256
  %1259 = fmul <4 x float> %1245, %1252
  %1260 = fmul <4 x float> %1247, %1250
  %1261 = fadd <4 x float> %1260, %1259
  %1262 = fadd <4 x float> %1258, %1261
  %1263 = or i64 %1153, 12
  %1264 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1263
  %1265 = load <4 x float>, ptr %1264, align 16, !tbaa !180
  %1266 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.022", i64 %1263
  %1267 = load <4 x float>, ptr %1266, align 16, !tbaa !198
  %1268 = fmul <4 x float> %1265, %1267
  %1269 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1263
  %1270 = load <4 x float>, ptr %1269, align 16, !tbaa !178
  %1271 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.121", i64 %1263
  %1272 = load <4 x float>, ptr %1271, align 16, !tbaa !200
  %1273 = fmul <4 x float> %1270, %1272
  %1274 = fsub <4 x float> %1268, %1273
  %1275 = or i64 %1153, 28
  %1276 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1275
  %1277 = load <4 x float>, ptr %1276, align 16, !tbaa !180
  %1278 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.022", i64 %1275
  %1279 = load <4 x float>, ptr %1278, align 16, !tbaa !198
  %1280 = fmul <4 x float> %1277, %1279
  %1281 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1275
  %1282 = load <4 x float>, ptr %1281, align 16, !tbaa !178
  %1283 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.121", i64 %1275
  %1284 = load <4 x float>, ptr %1283, align 16, !tbaa !200
  %1285 = fmul <4 x float> %1282, %1284
  %1286 = fsub <4 x float> %1280, %1285
  %1287 = fadd <4 x float> %1274, %1286
  %1288 = fmul <4 x float> %1265, %1272
  %1289 = fmul <4 x float> %1267, %1270
  %1290 = fadd <4 x float> %1289, %1288
  %1291 = fmul <4 x float> %1277, %1284
  %1292 = fmul <4 x float> %1279, %1282
  %1293 = fadd <4 x float> %1292, %1291
  %1294 = fadd <4 x float> %1290, %1293
  %1295 = fadd <4 x float> %1255, %1287
  %1296 = fadd <4 x float> %1262, %1294
  %1297 = fsub <4 x float> %1294, %1262
  %1298 = fsub <4 x float> %1255, %1287
  %1299 = fsub <4 x float> %1253, %1248
  %1300 = fadd <4 x float> %1242, %1299
  %1301 = fsub <4 x float> %1258, %1261
  %1302 = fsub <4 x float> %1293, %1290
  %1303 = fsub <4 x float> %1285, %1280
  %1304 = fadd <4 x float> %1274, %1303
  %1305 = fadd <4 x float> %1300, %1302
  %1306 = fadd <4 x float> %1301, %1304
  %1307 = fsub <4 x float> %1305, %1306
  %1308 = fmul <4 x float> %1307, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1309 = fadd <4 x float> %1305, %1306
  %1310 = fmul <4 x float> %1309, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1311 = fsub <4 x float> %1302, %1300
  %1312 = fsub <4 x float> %1304, %1301
  %1313 = fadd <4 x float> %1311, %1312
  %1314 = fmul <4 x float> %1313, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1315 = fsub <4 x float> %1300, %1302
  %1316 = fadd <4 x float> %1315, %1312
  %1317 = fmul <4 x float> %1316, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1318 = fadd <4 x float> %1217, %1295
  %1319 = fadd <4 x float> %1218, %1296
  %1320 = fadd <4 x float> %1227, %1308
  %1321 = fadd <4 x float> %1228, %1310
  %1322 = fadd <4 x float> %1219, %1297
  %1323 = fadd <4 x float> %1220, %1298
  %1324 = fadd <4 x float> %1229, %1314
  %1325 = fadd <4 x float> %1230, %1317
  %1326 = fsub <4 x float> %1217, %1295
  %1327 = fsub <4 x float> %1218, %1296
  %1328 = fsub <4 x float> %1227, %1308
  %1329 = fsub <4 x float> %1228, %1310
  %1330 = fsub <4 x float> %1219, %1297
  %1331 = fsub <4 x float> %1220, %1298
  %1332 = fsub <4 x float> %1229, %1314
  %1333 = fsub <4 x float> %1230, %1317
  %1334 = shufflevector <4 x float> %1318, <4 x float> %1326, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1335 = shufflevector <4 x float> %1322, <4 x float> %1330, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1336 = shufflevector <8 x float> %1334, <8 x float> %1335, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1337 = shufflevector <4 x float> %1320, <4 x float> %1328, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1338 = shufflevector <4 x float> %1324, <4 x float> %1332, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1339 = shufflevector <8 x float> %1337, <8 x float> %1338, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1340 = shufflevector <16 x float> %1336, <16 x float> %1339, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1341 = shufflevector <32 x float> %1340, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1342 = shufflevector <32 x float> %1340, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1343 = shufflevector <32 x float> %1340, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1344 = shufflevector <32 x float> %1340, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1345 = shufflevector <32 x float> %1340, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1346 = shufflevector <32 x float> %1340, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1347 = shufflevector <32 x float> %1340, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1348 = shufflevector <32 x float> %1340, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1349 = shufflevector <4 x float> %1319, <4 x float> %1327, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1350 = shufflevector <4 x float> %1323, <4 x float> %1331, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1351 = shufflevector <8 x float> %1349, <8 x float> %1350, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1352 = shufflevector <4 x float> %1321, <4 x float> %1329, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1353 = shufflevector <4 x float> %1325, <4 x float> %1333, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1354 = shufflevector <8 x float> %1352, <8 x float> %1353, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1355 = shufflevector <16 x float> %1351, <16 x float> %1354, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1356 = shufflevector <32 x float> %1355, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1357 = shufflevector <32 x float> %1355, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1358 = shufflevector <32 x float> %1355, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1359 = shufflevector <32 x float> %1355, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1360 = shufflevector <32 x float> %1355, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1361 = shufflevector <32 x float> %1355, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1362 = shufflevector <32 x float> %1355, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1363 = shufflevector <32 x float> %1355, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1364 = fmul <4 x float> %1108, %1343
  %1365 = fmul <4 x float> %1109, %1344
  %1366 = fmul <4 x float> %1110, %1358
  %1367 = fmul <4 x float> %1111, %1359
  %1368 = fsub <4 x float> %1364, %1366
  %1369 = fsub <4 x float> %1365, %1367
  %1370 = fmul <4 x float> %1110, %1343
  %1371 = fmul <4 x float> %1111, %1344
  %1372 = fmul <4 x float> %1108, %1358
  %1373 = fmul <4 x float> %1109, %1359
  %1374 = fadd <4 x float> %1370, %1372
  %1375 = fadd <4 x float> %1371, %1373
  %1376 = shufflevector <4 x float> %1345, <4 x float> %1346, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1377 = fmul <8 x float> %1116, %1376
  %1378 = shufflevector <4 x float> %1360, <4 x float> %1361, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1379 = fmul <8 x float> %1121, %1378
  %1380 = fsub <8 x float> %1377, %1379
  %1381 = shufflevector <8 x float> %1380, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1382 = shufflevector <8 x float> %1380, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1383 = fmul <8 x float> %1121, %1376
  %1384 = fmul <8 x float> %1116, %1378
  %1385 = fadd <8 x float> %1383, %1384
  %1386 = shufflevector <8 x float> %1385, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1387 = shufflevector <8 x float> %1385, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1388 = shufflevector <4 x float> %1347, <4 x float> %1348, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1389 = fmul <8 x float> %1388, %1136
  %1390 = shufflevector <4 x float> %1362, <4 x float> %1363, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1391 = fmul <8 x float> %1390, %1151
  %1392 = fsub <8 x float> %1389, %1391
  %1393 = shufflevector <8 x float> %1392, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1394 = shufflevector <8 x float> %1392, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1395 = fmul <8 x float> %1388, %1151
  %1396 = fmul <8 x float> %1390, %1136
  %1397 = fadd <8 x float> %1396, %1395
  %1398 = shufflevector <8 x float> %1397, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1399 = shufflevector <8 x float> %1397, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1400 = fadd <4 x float> %1341, %1381
  %1401 = fadd <4 x float> %1342, %1382
  %1402 = fadd <4 x float> %1356, %1386
  %1403 = fadd <4 x float> %1357, %1387
  %1404 = fadd <4 x float> %1368, %1393
  %1405 = fadd <4 x float> %1369, %1394
  %1406 = fadd <4 x float> %1374, %1398
  %1407 = fadd <4 x float> %1375, %1399
  %1408 = fadd <4 x float> %1400, %1404
  %1409 = fadd <4 x float> %1401, %1405
  %1410 = fadd <4 x float> %1402, %1406
  %1411 = fadd <4 x float> %1403, %1407
  %1412 = fsub <4 x float> %1400, %1404
  %1413 = fsub <4 x float> %1401, %1405
  %1414 = fsub <4 x float> %1402, %1406
  %1415 = fsub <4 x float> %1403, %1407
  %1416 = fsub <4 x float> %1341, %1381
  %1417 = fsub <4 x float> %1342, %1382
  %1418 = fsub <4 x float> %1356, %1386
  %1419 = fsub <4 x float> %1357, %1387
  %1420 = fsub <4 x float> %1398, %1374
  %1421 = fsub <4 x float> %1399, %1375
  %1422 = fsub <4 x float> %1368, %1393
  %1423 = fsub <4 x float> %1369, %1394
  %1424 = fadd <4 x float> %1416, %1420
  %1425 = fadd <4 x float> %1417, %1421
  %1426 = fadd <4 x float> %1418, %1422
  %1427 = fadd <4 x float> %1419, %1423
  %1428 = fsub <4 x float> %1416, %1420
  %1429 = fsub <4 x float> %1417, %1421
  %1430 = fsub <4 x float> %1418, %1422
  %1431 = fsub <4 x float> %1419, %1423
  %1432 = mul nuw nsw i64 %indvars.iv817, 60
  %1433 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1432
  store <4 x float> %1408, ptr %1433, align 16, !tbaa !202
  %1434 = add nuw nsw i64 %1432, 4
  %1435 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1434
  store <4 x float> %1409, ptr %1435, align 16, !tbaa !202
  %1436 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1432
  store <4 x float> %1410, ptr %1436, align 16, !tbaa !204
  %1437 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1434
  store <4 x float> %1411, ptr %1437, align 16, !tbaa !204
  %1438 = add nuw nsw i64 %1432, 8
  %1439 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1438
  store <4 x float> %1424, ptr %1439, align 16, !tbaa !202
  %1440 = add nuw nsw i64 %1432, 12
  %1441 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1440
  store <4 x float> %1425, ptr %1441, align 16, !tbaa !202
  %1442 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1438
  store <4 x float> %1426, ptr %1442, align 16, !tbaa !204
  %1443 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1440
  store <4 x float> %1427, ptr %1443, align 16, !tbaa !204
  %1444 = add nuw nsw i64 %1432, 16
  %1445 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1444
  store <4 x float> %1412, ptr %1445, align 16, !tbaa !202
  %1446 = add nuw nsw i64 %1432, 20
  %1447 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1446
  store <4 x float> %1413, ptr %1447, align 16, !tbaa !202
  %1448 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1444
  store <4 x float> %1414, ptr %1448, align 16, !tbaa !204
  %1449 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1446
  store <4 x float> %1415, ptr %1449, align 16, !tbaa !204
  %1450 = add nuw nsw i64 %1432, 24
  %1451 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1450
  store <4 x float> %1428, ptr %1451, align 16, !tbaa !202
  %1452 = add nuw nsw i64 %1432, 28
  %1453 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1452
  store <4 x float> %1429, ptr %1453, align 16, !tbaa !202
  %1454 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1450
  store <4 x float> %1430, ptr %1454, align 16, !tbaa !204
  %1455 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1452
  store <4 x float> %1431, ptr %1455, align 16, !tbaa !204
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %.not39 = icmp eq i64 %indvars.iv.next818, 32
  br i1 %.not39, label %"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader", label %"for inv_fft0_S8_R4_n0$3.s1.n1"

"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader":      ; preds = %"for inv_fft0_S8_R4_n0$3.s1.n1"
  store <4 x float> %1420, ptr %623, align 16, !tbaa !206
  store <4 x float> %1421, ptr %624, align 16, !tbaa !216
  store <4 x float> %1422, ptr %625, align 16, !tbaa !218
  store <4 x float> %1423, ptr %626, align 16, !tbaa !228
  store <4 x float> %1416, ptr %"inv_exchange_S1_R8_n1$3.010", align 16, !tbaa !230
  store <4 x float> %1417, ptr %627, align 16, !tbaa !233
  store <4 x float> %1418, ptr %"inv_exchange_S1_R8_n1$3.19", align 16, !tbaa !235
  store <4 x float> %1419, ptr %628, align 16, !tbaa !238
  store <4 x float> %1408, ptr %629, align 16, !tbaa !240
  store <4 x float> %1409, ptr %630, align 16, !tbaa !244
  store <4 x float> %1410, ptr %631, align 16, !tbaa !246
  store <4 x float> %1411, ptr %632, align 16, !tbaa !250
  store <4 x float> %1412, ptr %633, align 16, !tbaa !252
  store <4 x float> %1413, ptr %634, align 16, !tbaa !257
  store <4 x float> %1414, ptr %635, align 16, !tbaa !259
  store <4 x float> %1415, ptr %636, align 16, !tbaa !264
  store <4 x float> %1424, ptr %637, align 16, !tbaa !266
  store <4 x float> %1425, ptr %638, align 16, !tbaa !269
  store <4 x float> %1426, ptr %639, align 16, !tbaa !271
  store <4 x float> %1427, ptr %640, align 16, !tbaa !274
  store <4 x float> %1428, ptr %641, align 16, !tbaa !276
  store <4 x float> %1429, ptr %642, align 16, !tbaa !279
  store <4 x float> %1430, ptr %643, align 16, !tbaa !281
  store <4 x float> %1431, ptr %644, align 16, !tbaa !284
  br label %"for inv_fft1_S8_R4_n1$3.s1.n0.g"

"for inv_fft1_S8_R4_n1$3.s1.n0.g":                ; preds = %"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader", %"end for inv_fft1_S8_R4_n1$3.s1.r64344$y"
  %indvars.iv827 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader" ], [ %indvars.iv.next828, %"end for inv_fft1_S8_R4_n1$3.s1.r64344$y" ]
  %1456 = shl nsw i64 %indvars.iv827, 2
  br label %"for inv_exchange_S1_R8_n1$3.s1.r64339$y"

"for inv_exchange_S1_R8_n1$3.s1.r64339$y":        ; preds = %"for inv_fft1_S8_R4_n1$3.s1.n0.g", %"for inv_exchange_S1_R8_n1$3.s1.r64339$y"
  %indvars.iv820 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$3.s1.n0.g" ], [ %indvars.iv.next821, %"for inv_exchange_S1_R8_n1$3.s1.r64339$y" ]
  %1457 = mul nuw nsw i64 %indvars.iv820, 60
  %1458 = add nuw nsw i64 %1457, %1456
  %1459 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1458
  %1460 = load <4 x float>, ptr %1459, align 16, !tbaa !202
  %1461 = add nuw nsw i64 %1458, 960
  %1462 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1461
  %1463 = load <4 x float>, ptr %1462, align 16, !tbaa !202
  %1464 = fadd <4 x float> %1460, %1463
  %1465 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1458
  %1466 = load <4 x float>, ptr %1465, align 16, !tbaa !204
  %1467 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1461
  %1468 = load <4 x float>, ptr %1467, align 16, !tbaa !204
  %1469 = fadd <4 x float> %1466, %1468
  %1470 = add nuw nsw i64 %1458, 480
  %1471 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1470
  %1472 = load <4 x float>, ptr %1471, align 16, !tbaa !202
  %1473 = add nuw nsw i64 %1458, 1440
  %1474 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1473
  %1475 = load <4 x float>, ptr %1474, align 16, !tbaa !202
  %1476 = fadd <4 x float> %1472, %1475
  %1477 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1470
  %1478 = load <4 x float>, ptr %1477, align 16, !tbaa !204
  %1479 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1473
  %1480 = load <4 x float>, ptr %1479, align 16, !tbaa !204
  %1481 = fadd <4 x float> %1478, %1480
  %1482 = fadd <4 x float> %1464, %1476
  %1483 = fadd <4 x float> %1469, %1481
  %1484 = fsub <4 x float> %1464, %1476
  %1485 = fsub <4 x float> %1469, %1481
  %1486 = fsub <4 x float> %1460, %1463
  %1487 = fsub <4 x float> %1466, %1468
  %1488 = fsub <4 x float> %1480, %1478
  %1489 = fsub <4 x float> %1472, %1475
  %1490 = fadd <4 x float> %1486, %1488
  %1491 = fadd <4 x float> %1487, %1489
  %1492 = fsub <4 x float> %1486, %1488
  %1493 = fsub <4 x float> %1487, %1489
  %1494 = add nuw nsw i64 %1458, 240
  %1495 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1494
  %1496 = load <4 x float>, ptr %1495, align 16, !tbaa !202
  %1497 = add nuw nsw i64 %1458, 1200
  %1498 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1497
  %1499 = load <4 x float>, ptr %1498, align 16, !tbaa !202
  %1500 = fadd <4 x float> %1496, %1499
  %1501 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1494
  %1502 = load <4 x float>, ptr %1501, align 16, !tbaa !204
  %1503 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1497
  %1504 = load <4 x float>, ptr %1503, align 16, !tbaa !204
  %1505 = fadd <4 x float> %1502, %1504
  %1506 = add nuw nsw i64 %1458, 720
  %1507 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1506
  %1508 = load <4 x float>, ptr %1507, align 16, !tbaa !202
  %1509 = add nuw nsw i64 %1458, 1680
  %1510 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1509
  %1511 = load <4 x float>, ptr %1510, align 16, !tbaa !202
  %1512 = fadd <4 x float> %1508, %1511
  %1513 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1506
  %1514 = load <4 x float>, ptr %1513, align 16, !tbaa !204
  %1515 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1509
  %1516 = load <4 x float>, ptr %1515, align 16, !tbaa !204
  %1517 = fadd <4 x float> %1514, %1516
  %1518 = fadd <4 x float> %1500, %1512
  %1519 = fadd <4 x float> %1505, %1517
  %1520 = fsub <4 x float> %1517, %1505
  %1521 = fsub <4 x float> %1500, %1512
  %1522 = fsub <4 x float> %1496, %1499
  %1523 = fsub <4 x float> %1502, %1504
  %1524 = fsub <4 x float> %1516, %1514
  %1525 = fsub <4 x float> %1508, %1511
  %1526 = fadd <4 x float> %1522, %1524
  %1527 = fadd <4 x float> %1523, %1525
  %1528 = fsub <4 x float> %1526, %1527
  %1529 = fmul <4 x float> %1528, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1530 = fadd <4 x float> %1527, %1526
  %1531 = fmul <4 x float> %1530, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1532 = fsub <4 x float> %1524, %1522
  %1533 = fsub <4 x float> %1525, %1523
  %1534 = fadd <4 x float> %1533, %1532
  %1535 = fmul <4 x float> %1534, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1536 = fsub <4 x float> %1522, %1524
  %1537 = fadd <4 x float> %1533, %1536
  %1538 = fmul <4 x float> %1537, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1539 = fadd <4 x float> %1482, %1518
  %1540 = fadd <4 x float> %1483, %1519
  %1541 = fadd <4 x float> %1490, %1529
  %1542 = fadd <4 x float> %1491, %1531
  %1543 = fadd <4 x float> %1484, %1520
  %1544 = fadd <4 x float> %1485, %1521
  %1545 = fadd <4 x float> %1492, %1535
  %1546 = fadd <4 x float> %1493, %1538
  %1547 = fsub <4 x float> %1482, %1518
  %1548 = fsub <4 x float> %1483, %1519
  %1549 = fsub <4 x float> %1490, %1529
  %1550 = fsub <4 x float> %1491, %1531
  %1551 = fsub <4 x float> %1484, %1520
  %1552 = fsub <4 x float> %1485, %1521
  %1553 = fsub <4 x float> %1492, %1535
  %1554 = fsub <4 x float> %1493, %1538
  %1555 = shl nuw nsw i64 %indvars.iv820, 5
  %1556 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1555
  store <4 x float> %1539, ptr %1556, align 16, !tbaa !190
  %1557 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1555
  store <4 x float> %1540, ptr %1557, align 16, !tbaa !192
  %1558 = or i64 %1555, 4
  %1559 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1558
  store <4 x float> %1541, ptr %1559, align 16, !tbaa !190
  %1560 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1558
  store <4 x float> %1542, ptr %1560, align 16, !tbaa !192
  %1561 = or i64 %1555, 8
  %1562 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1561
  store <4 x float> %1543, ptr %1562, align 16, !tbaa !190
  %1563 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1561
  store <4 x float> %1544, ptr %1563, align 16, !tbaa !192
  %1564 = or i64 %1555, 12
  %1565 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1564
  store <4 x float> %1545, ptr %1565, align 16, !tbaa !190
  %1566 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1564
  store <4 x float> %1546, ptr %1566, align 16, !tbaa !192
  %1567 = or i64 %1555, 16
  %1568 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1567
  store <4 x float> %1547, ptr %1568, align 16, !tbaa !190
  %1569 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1567
  store <4 x float> %1548, ptr %1569, align 16, !tbaa !192
  %1570 = or i64 %1555, 20
  %1571 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1570
  store <4 x float> %1549, ptr %1571, align 16, !tbaa !190
  %1572 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1570
  store <4 x float> %1550, ptr %1572, align 16, !tbaa !192
  %1573 = or i64 %1555, 24
  %1574 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1573
  store <4 x float> %1551, ptr %1574, align 16, !tbaa !190
  %1575 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1573
  store <4 x float> %1552, ptr %1575, align 16, !tbaa !192
  %1576 = or i64 %1555, 28
  %1577 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1576
  store <4 x float> %1553, ptr %1577, align 16, !tbaa !190
  %1578 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1576
  store <4 x float> %1554, ptr %1578, align 16, !tbaa !192
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %.not40 = icmp eq i64 %indvars.iv.next821, 4
  br i1 %.not40, label %"for inv_fft1_S8_R4_n1$3.s1.r64344$y", label %"for inv_exchange_S1_R8_n1$3.s1.r64339$y"

"for inv_fft1_S8_R4_n1$3.s1.r64344$y":            ; preds = %"for inv_exchange_S1_R8_n1$3.s1.r64339$y", %"for inv_fft1_S8_R4_n1$3.s1.r64344$y"
  %indvars.iv824 = phi i64 [ %indvars.iv.next825, %"for inv_fft1_S8_R4_n1$3.s1.r64344$y" ], [ 0, %"for inv_exchange_S1_R8_n1$3.s1.r64339$y" ]
  %1579 = shl nuw nsw i64 %indvars.iv824, 2
  %1580 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1579
  %1581 = load <4 x float>, ptr %1580, align 16, !tbaa !190
  %1582 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1579
  %1583 = load <4 x float>, ptr %1582, align 16, !tbaa !192
  %1584 = add nuw nsw i64 %1579, 32
  %1585 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1584
  %1586 = load <4 x float>, ptr %1585, align 16, !tbaa !190
  %1587 = getelementptr inbounds float, ptr %f11.028, i64 %indvars.iv824
  %1588 = load float, ptr %1587, align 4, !tbaa !286
  %1589 = insertelement <4 x float> undef, float %1588, i64 0
  %1590 = shufflevector <4 x float> %1589, <4 x float> undef, <4 x i32> zeroinitializer
  %1591 = fmul <4 x float> %1586, %1590
  %1592 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1584
  %1593 = load <4 x float>, ptr %1592, align 16, !tbaa !192
  %1594 = getelementptr inbounds float, ptr %f11.127, i64 %indvars.iv824
  %1595 = load float, ptr %1594, align 4, !tbaa !287
  %1596 = insertelement <4 x float> undef, float %1595, i64 0
  %1597 = shufflevector <4 x float> %1596, <4 x float> undef, <4 x i32> zeroinitializer
  %1598 = fmul <4 x float> %1593, %1597
  %1599 = fsub <4 x float> %1591, %1598
  %1600 = fmul <4 x float> %1586, %1597
  %1601 = fmul <4 x float> %1593, %1590
  %1602 = fadd <4 x float> %1601, %1600
  %1603 = add nuw nsw i64 %1579, 64
  %1604 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1603
  %1605 = load <4 x float>, ptr %1604, align 16, !tbaa !190
  %1606 = shl nuw nsw i64 %indvars.iv824, 1
  %1607 = getelementptr inbounds float, ptr %f11.028, i64 %1606
  %1608 = load float, ptr %1607, align 8, !tbaa !286
  %1609 = insertelement <4 x float> undef, float %1608, i64 0
  %1610 = shufflevector <4 x float> %1609, <4 x float> undef, <4 x i32> zeroinitializer
  %1611 = fmul <4 x float> %1605, %1610
  %1612 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1603
  %1613 = load <4 x float>, ptr %1612, align 16, !tbaa !192
  %1614 = getelementptr inbounds float, ptr %f11.127, i64 %1606
  %1615 = load float, ptr %1614, align 8, !tbaa !287
  %1616 = insertelement <4 x float> undef, float %1615, i64 0
  %1617 = shufflevector <4 x float> %1616, <4 x float> undef, <4 x i32> zeroinitializer
  %1618 = fmul <4 x float> %1613, %1617
  %1619 = fsub <4 x float> %1611, %1618
  %1620 = fmul <4 x float> %1605, %1617
  %1621 = fmul <4 x float> %1613, %1610
  %1622 = fadd <4 x float> %1621, %1620
  %1623 = add nuw nsw i64 %1579, 96
  %1624 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1623
  %1625 = load <4 x float>, ptr %1624, align 16, !tbaa !190
  %1626 = mul nuw nsw i64 %indvars.iv824, 3
  %1627 = getelementptr inbounds float, ptr %f11.028, i64 %1626
  %1628 = load float, ptr %1627, align 4, !tbaa !286
  %1629 = insertelement <4 x float> undef, float %1628, i64 0
  %1630 = shufflevector <4 x float> %1629, <4 x float> undef, <4 x i32> zeroinitializer
  %1631 = fmul <4 x float> %1625, %1630
  %1632 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1623
  %1633 = load <4 x float>, ptr %1632, align 16, !tbaa !192
  %1634 = getelementptr inbounds float, ptr %f11.127, i64 %1626
  %1635 = load float, ptr %1634, align 4, !tbaa !287
  %1636 = insertelement <4 x float> undef, float %1635, i64 0
  %1637 = shufflevector <4 x float> %1636, <4 x float> undef, <4 x i32> zeroinitializer
  %1638 = fmul <4 x float> %1633, %1637
  %1639 = fsub <4 x float> %1631, %1638
  %1640 = fmul <4 x float> %1625, %1637
  %1641 = fmul <4 x float> %1633, %1630
  %1642 = fadd <4 x float> %1641, %1640
  %1643 = fadd <4 x float> %1581, %1619
  %1644 = fadd <4 x float> %1583, %1622
  %1645 = fadd <4 x float> %1599, %1639
  %1646 = fadd <4 x float> %1602, %1642
  %1647 = fadd <4 x float> %1643, %1645
  %1648 = fadd <4 x float> %1644, %1646
  %1649 = fsub <4 x float> %1643, %1645
  %1650 = fsub <4 x float> %1644, %1646
  %1651 = fsub <4 x float> %1581, %1619
  %1652 = fsub <4 x float> %1583, %1622
  %1653 = fsub <4 x float> %1642, %1602
  %1654 = fsub <4 x float> %1599, %1639
  %1655 = fadd <4 x float> %1651, %1653
  %1656 = fadd <4 x float> %1652, %1654
  %1657 = fsub <4 x float> %1651, %1653
  %1658 = fsub <4 x float> %1652, %1654
  %1659 = shl nuw nsw i64 %indvars.iv824, 5
  %1660 = add nuw nsw i64 %1659, %1456
  %1661 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %1660
  store <4 x float> %1647, ptr %1661, align 16, !tbaa !182
  %1662 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %1660
  store <4 x float> %1648, ptr %1662, align 16, !tbaa !184
  %1663 = add nuw nsw i64 %1660, 256
  %1664 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %1663
  store <4 x float> %1655, ptr %1664, align 16, !tbaa !182
  %1665 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %1663
  store <4 x float> %1656, ptr %1665, align 16, !tbaa !184
  %1666 = add nuw nsw i64 %1660, 512
  %1667 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %1666
  store <4 x float> %1649, ptr %1667, align 16, !tbaa !182
  %1668 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %1666
  store <4 x float> %1650, ptr %1668, align 16, !tbaa !184
  %1669 = add nuw nsw i64 %1660, 768
  %1670 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %1669
  store <4 x float> %1657, ptr %1670, align 16, !tbaa !182
  %1671 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %1669
  store <4 x float> %1658, ptr %1671, align 16, !tbaa !184
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %.not41 = icmp eq i64 %indvars.iv.next825, 8
  br i1 %.not41, label %"end for inv_fft1_S8_R4_n1$3.s1.r64344$y", label %"for inv_fft1_S8_R4_n1$3.s1.r64344$y"

"end for inv_fft1_S8_R4_n1$3.s1.r64344$y":        ; preds = %"for inv_fft1_S8_R4_n1$3.s1.r64344$y"
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %.not42 = icmp eq i64 %indvars.iv.next828, 8
  br i1 %.not42, label %"consume inv_fft1_S8_R4_n1$3", label %"for inv_fft1_S8_R4_n1$3.s1.n0.g"

"consume inv_fft1_S8_R4_n1$3":                    ; preds = %"end for inv_fft1_S8_R4_n1$3.s1.r64344$y"
  store <4 x float> %1581, ptr %"v_inv_fft1_S8_R4_n1$3.023", align 16, !tbaa !139
  store <4 x float> %1583, ptr %"v_inv_fft1_S8_R4_n1$3.124", align 16, !tbaa !128
  store <4 x float> %1599, ptr %285, align 16, !tbaa !152
  store <4 x float> %1602, ptr %284, align 16, !tbaa !150
  store <4 x float> %1619, ptr %287, align 16, !tbaa !157
  store <4 x float> %1622, ptr %286, align 16, !tbaa !154
  store <4 x float> %1639, ptr %289, align 16, !tbaa !162
  store <4 x float> %1642, ptr %288, align 16, !tbaa !160
  br i1 %645, label %"for result$3.s0.n1.preheader", label %"end for result$3.s0.n1", !prof !26

"for result$3.s0.n1.preheader":                   ; preds = %"consume inv_fft1_S8_R4_n1$3"
  %reass.add705 = sub nsw i64 %indvars.iv836, %651
  %reass.mul706 = mul i64 %reass.add705, %249
  %1672 = sub i64 %reass.mul706, %649
  %1673 = add i64 %654, %reass.mul706
  br label %"for result$3.s0.n1"

"for result$3.s0.n1":                             ; preds = %"for result$3.s0.n1.preheader", %"end for result$3.s0.n0.n093"
  %indvars.iv833 = phi i64 [ %650, %"for result$3.s0.n1.preheader" ], [ %indvars.iv.next834, %"end for result$3.s0.n0.n093" ]
  br i1 %.not685, label %"end for result$3.s0.n0.n0", label %"for result$3.s0.n0.n0.preheader", !prof !5

"for result$3.s0.n0.n0.preheader":                ; preds = %"for result$3.s0.n1"
  %1674 = shl nsw i64 %indvars.iv833, 5
  %reass.add707 = sub nsw i64 %indvars.iv833, %650
  %reass.mul708 = mul i64 %reass.add707, %242
  %1675 = add i64 %1672, %reass.mul708
  br i1 %656, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n1":                         ; preds = %"end for result$3.s0.n0.n093", %"consume inv_fft1_S8_R4_n1$3"
  %indvars.iv.next837 = add nsw i64 %indvars.iv836, 1
  %1676 = trunc i64 %indvars.iv.next837 to i32
  %.not43 = icmp eq i32 %174, %1676
  br i1 %.not43, label %destructor_block, label %"for result$3.s0.i"

"for result$3.s0.n0.n0":                          ; preds = %"for result$3.s0.n0.n0.preheader", %"for result$3.s0.n0.n0"
  %indvars.iv830 = phi i64 [ %indvars.iv.next831.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %1677 = shl nuw nsw i64 %indvars.iv830, 2
  %1678 = add nsw i64 %1677, %649
  %1679 = add nsw i64 %1678, %1674
  %1680 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %1679
  %1681 = load <4 x float>, ptr %1680, align 4, !tbaa !182
  %1682 = fmul <4 x float> %1681, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1683 = add i64 %1675, %1678
  %1684 = getelementptr inbounds float, ptr %54, i64 %1683
  store <4 x float> %1682, ptr %1684, align 4, !tbaa !288
  %indvars.iv.next831 = shl i64 %indvars.iv830, 2
  %1685 = or i64 %indvars.iv.next831, 4
  %1686 = add nsw i64 %1685, %649
  %1687 = add nsw i64 %1686, %1674
  %1688 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %1687
  %1689 = load <4 x float>, ptr %1688, align 4, !tbaa !182
  %1690 = fmul <4 x float> %1689, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1691 = add i64 %1675, %1686
  %1692 = getelementptr inbounds float, ptr %54, i64 %1691
  store <4 x float> %1690, ptr %1692, align 4, !tbaa !288
  %indvars.iv.next831.1 = add nuw nsw i64 %indvars.iv830, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$3.s0.n0.n0", %"for result$3.s0.n0.n0.preheader"
  %indvars.iv830.unr = phi i64 [ 0, %"for result$3.s0.n0.n0.preheader" ], [ %indvars.iv.next831.1, %"for result$3.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$3.s0.n0.n0", label %"for result$3.s0.n0.n0.epil"

"for result$3.s0.n0.n0.epil":                     ; preds = %"end for result$3.s0.n0.n0.loopexit.unr-lcssa"
  %1693 = shl nuw nsw i64 %indvars.iv830.unr, 2
  %1694 = add nsw i64 %1693, %649
  %1695 = add nsw i64 %1694, %1674
  %1696 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %1695
  %1697 = load <4 x float>, ptr %1696, align 4, !tbaa !182
  %1698 = fmul <4 x float> %1697, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1699 = add i64 %1675, %1694
  %1700 = getelementptr inbounds float, ptr %54, i64 %1699
  store <4 x float> %1698, ptr %1700, align 4, !tbaa !288
  br label %"end for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0":                      ; preds = %"for result$3.s0.n0.n0.epil", %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", %"for result$3.s0.n1"
  br i1 %648, label %"for result$3.s0.n0.n092.preheader", label %"end for result$3.s0.n0.n093", !prof !26

"for result$3.s0.n0.n092.preheader":              ; preds = %"end for result$3.s0.n0.n0"
  %1701 = shl nsw i64 %indvars.iv833, 5
  %1702 = add nsw i64 %653, %1701
  %1703 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %1702
  %1704 = load <4 x float>, ptr %1703, align 4, !tbaa !182
  %1705 = fmul <4 x float> %1704, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %reass.add716 = sub nsw i64 %indvars.iv833, %650
  %reass.mul717 = mul i64 %reass.add716, %242
  %1706 = add i64 %1673, %reass.mul717
  %1707 = getelementptr inbounds float, ptr %54, i64 %1706
  store <4 x float> %1705, ptr %1707, align 4, !tbaa !288
  br label %"end for result$3.s0.n0.n093"

"end for result$3.s0.n0.n093":                    ; preds = %"for result$3.s0.n0.n092.preheader", %"end for result$3.s0.n0.n0"
  %indvars.iv.next834 = add nsw i64 %indvars.iv833, 1
  %1708 = trunc i64 %indvars.iv.next834 to i32
  %.not44 = icmp eq i32 %620, %1708
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
