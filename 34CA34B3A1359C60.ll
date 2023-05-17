; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve32x32xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime.bc'
source_filename = "third_party/halide/halide/src/runtime/buffer_t.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, %struct.halide_type_t, ptr, ptr, ptr }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
%closure_t = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@str.11 = private constant [3 x i8] c"n1\00", align 32
@str.12 = private constant [15 x i8] c"inv_unzipped$3\00", align 32
@str.13 = private constant [3 x i8] c"n0\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [50 x i8] c"x86-64-linux-c_plus_plus_name_mangling-no_runtime\00", align 32
@str.15 = private constant [75 x i8] c"FftConvolve32x32xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime\00", align 32
@_Z83FftConvolve32x32xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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

define i32 @_Z74FftConvolve32x32xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$3.buffer") local_unnamed_addr #1 {
entry:
  %"inv_zipped$3.17" = alloca [896 x float], align 16
  %"inv_zipped$3.08" = alloca [896 x float], align 16
  %"inv_fft0_S8_R4_n0$4.19" = alloca [512 x float], align 16
  %"inv_fft0_S8_R4_n0$4.010" = alloca [512 x float], align 16
  %"inv_unzipped$311" = alloca [1024 x float], align 16
  %"inv_exchange_S1_R8_n1$3.112" = alloca [128 x float], align 16
  %"inv_exchange_S1_R8_n1$3.013" = alloca [128 x float], align 16
  %"inv_X4$6.012814" = alloca [128 x float], align 16
  %"inv_X4$6.112915" = alloca [128 x float], align 16
  %"inv_fft1_S8_R4_n1$3.116" = alloca [544 x float], align 16
  %"inv_fft1_S8_R4_n1$3.017" = alloca [544 x float], align 16
  %0 = alloca %closure_t, align 8
  %"fwd_fft0_S8_R4_n0$3.124" = alloca [544 x float], align 16
  %"fwd_fft0_S8_R4_n0$3.025" = alloca [544 x float], align 16
  %"kernel_fft0_S8_R4_n0$3.126" = alloca [544 x float], align 16
  %"kernel_fft0_S8_R4_n0$3.027" = alloca [544 x float], align 16
  %"v_fwd_fft1_S8_R4_n1$3.128" = alloca [22 x float], align 16
  %"v_fwd_fft1_S8_R4_n1$3.029" = alloca [22 x float], align 16
  %f9.132 = alloca [22 x float], align 16
  %f9.033 = alloca [22 x float], align 16
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

destructor_block:                                 ; preds = %"end for result$3.s0.n1", %"end for kernel_fft0_S8_R4_n0$3.s1.n1", %"produce f11", %_halide_buffer_is_bounds_query.exit74, %"assert failed108", %"assert failed106", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %2 = phi i32 [ %1, %"assert failed" ], [ %3, %"assert failed1" ], [ %4, %"assert failed3" ], [ %142, %"assert failed14" ], [ %148, %"assert failed16" ], [ %154, %"assert failed18" ], [ %161, %"assert failed20" ], [ %163, %"assert failed22" ], [ %170, %"assert failed24" ], [ %172, %"assert failed26" ], [ %181, %"assert failed28" ], [ %183, %"assert failed30" ], [ %190, %"assert failed32" ], [ %192, %"assert failed34" ], [ %199, %"assert failed36" ], [ %201, %"assert failed38" ], [ %205, %"assert failed40" ], [ %207, %"assert failed44" ], [ %209, %"assert failed46" ], [ %211, %"assert failed48" ], [ %213, %"assert failed50" ], [ %215, %"assert failed52" ], [ %225, %"assert failed56" ], [ %227, %"assert failed58" ], [ %232, %"assert failed60" ], [ %235, %"assert failed62" ], [ %239, %"assert failed66" ], [ %241, %"assert failed68" ], [ %245, %"assert failed72" ], [ %247, %"assert failed74" ], [ %252, %"assert failed76" ], [ %255, %"assert failed78" ], [ %1665, %"assert failed106" ], [ %1666, %"assert failed108" ], [ 0, %_halide_buffer_is_bounds_query.exit74 ], [ %302, %"produce f11" ], [ 0, %"end for kernel_fft0_S8_R4_n0$3.s1.n1" ], [ 0, %"end for result$3.s0.n1" ]
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
  br i1 %96, label %_halide_buffer_is_bounds_query.exit66, label %after_bb7

_halide_buffer_is_bounds_query.exit66:            ; preds = %after_bb
  %97 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %true_bb5, label %after_bb7

true_bb5:                                         ; preds = %_halide_buffer_is_bounds_query.exit66
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

after_bb7:                                        ; preds = %after_bb, %_halide_buffer_is_bounds_query.exit66, %true_bb5
  %104 = load ptr, ptr %53, align 8, !tbaa !6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_halide_buffer_is_bounds_query.exit69, label %after_bb10

_halide_buffer_is_bounds_query.exit69:            ; preds = %after_bb7
  %106 = load i64, ptr %"result$3.buffer", align 8, !tbaa !23
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit69
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
  %.sroa.21681.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %109, ptr %.sroa.21681.0..sroa_idx, align 4
  %.sroa.31682.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i32 1, ptr %.sroa.31682.0..sroa_idx, align 4
  %.sroa.41683.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %.sroa.41683.0..sroa_idx, align 4
  %112 = load ptr, ptr %61, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1
  store i32 %69, ptr %113, align 4
  %.sroa.71685.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 1
  store i32 %71, ptr %.sroa.71685.16..sroa_idx, align 4
  %.sroa.81686.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 2
  store i32 %109, ptr %.sroa.81686.16..sroa_idx, align 4
  %.sroa.91687.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 3
  store i32 0, ptr %.sroa.91687.16..sroa_idx, align 4
  %114 = load ptr, ptr %61, align 8, !tbaa !18
  %115 = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2
  store i32 %75, ptr %115, align 4
  %.sroa.121689.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 1
  store i32 %77, ptr %.sroa.121689.32..sroa_idx, align 4
  %.sroa.131690.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 2
  store i32 %110, ptr %.sroa.131690.32..sroa_idx, align 4
  %.sroa.141691.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 3
  store i32 0, ptr %.sroa.141691.32..sroa_idx, align 4
  %116 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 3
  store i64 0, ptr %116, align 8, !tbaa !25
  br label %after_bb10

after_bb10:                                       ; preds = %after_bb7, %_halide_buffer_is_bounds_query.exit69, %true_bb8
  %117 = load ptr, ptr %5, align 8, !tbaa !6
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %_halide_buffer_is_bounds_query.exit72

119:                                              ; preds = %after_bb10
  %120 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %121 = icmp eq i64 %120, 0
  br label %_halide_buffer_is_bounds_query.exit72

_halide_buffer_is_bounds_query.exit72:            ; preds = %after_bb10, %119
  %122 = phi i1 [ false, %after_bb10 ], [ %121, %119 ]
  %123 = load ptr, ptr %32, align 8, !tbaa !6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %_halide_buffer_is_bounds_query.exit73

125:                                              ; preds = %_halide_buffer_is_bounds_query.exit72
  %126 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %127 = icmp eq i64 %126, 0
  br label %_halide_buffer_is_bounds_query.exit73

_halide_buffer_is_bounds_query.exit73:            ; preds = %_halide_buffer_is_bounds_query.exit72, %125
  %128 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit72 ], [ %127, %125 ]
  %129 = or i1 %122, %128
  %130 = load ptr, ptr %53, align 8, !tbaa !6
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %_halide_buffer_is_bounds_query.exit74

132:                                              ; preds = %_halide_buffer_is_bounds_query.exit73
  %133 = load i64, ptr %"result$3.buffer", align 8, !tbaa !23
  %134 = icmp eq i64 %133, 0
  br label %_halide_buffer_is_bounds_query.exit74

_halide_buffer_is_bounds_query.exit74:            ; preds = %_halide_buffer_is_bounds_query.exit73, %132
  %135 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit73 ], [ %134, %132 ]
  %136 = or i1 %129, %135
  br i1 %136, label %destructor_block, label %true_bb11

true_bb11:                                        ; preds = %_halide_buffer_is_bounds_query.exit74
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
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %256, align 16, !tbaa !50
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FEA9B6640000000, float 0x3FED906BC0000000, float 0x3FEF6297E0000000>, ptr %257, align 16, !tbaa !52
  %258 = getelementptr inbounds float, ptr %f11.037, i64 8
  %259 = getelementptr inbounds float, ptr %f11.136, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %258, align 16, !tbaa !54
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6600000000>, ptr %259, align 16, !tbaa !57
  %260 = getelementptr inbounds float, ptr %f11.037, i64 12
  %261 = getelementptr inbounds float, ptr %f11.136, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %260, align 16, !tbaa !60
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE200000000, float 0x3FC8F8B820000000>, ptr %261, align 16, !tbaa !62
  %262 = getelementptr inbounds float, ptr %f11.037, i64 16
  %263 = getelementptr inbounds float, ptr %f11.136, i64 16
  %264 = getelementptr inbounds float, ptr %f11.037, i64 18
  %265 = getelementptr inbounds float, ptr %f11.136, i64 18
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %262, align 16, !tbaa !64
  store <4 x float> <float 0xBE7777A5C0000000, float 0xBFC8F8B9A0000000, float 0xBFD87DE2A0000000, float 0xBFE1C73B60000000>, ptr %263, align 16, !tbaa !68
  %266 = getelementptr inbounds float, ptr %f11.037, i64 20
  %267 = getelementptr inbounds float, ptr %f11.136, i64 20
  %268 = getelementptr inbounds float, ptr %f11.037, i64 21
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %266, align 16, !tbaa !72
  %269 = getelementptr inbounds float, ptr %f11.136, i64 21
  store <2 x float> <float 0xBFE6A09EA0000000, float 0xBFEA9B6680000000>, ptr %267, align 16, !tbaa !75
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f9.033, align 16, !tbaa !78
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %f9.132, align 16, !tbaa !89
  %270 = getelementptr inbounds float, ptr %f9.033, i64 4
  %271 = getelementptr inbounds float, ptr %f9.132, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %270, align 16, !tbaa !100
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %271, align 16, !tbaa !102
  %272 = getelementptr inbounds float, ptr %f9.033, i64 8
  %273 = getelementptr inbounds float, ptr %f9.132, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %272, align 16, !tbaa !104
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %273, align 16, !tbaa !107
  %274 = getelementptr inbounds float, ptr %f9.033, i64 12
  %275 = getelementptr inbounds float, ptr %f9.132, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %274, align 16, !tbaa !110
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %275, align 16, !tbaa !112
  %276 = getelementptr inbounds float, ptr %f9.033, i64 16
  %277 = getelementptr inbounds float, ptr %f9.132, i64 16
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %276, align 16, !tbaa !114
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %277, align 16, !tbaa !118
  %278 = getelementptr inbounds float, ptr %f9.033, i64 20
  %279 = getelementptr inbounds float, ptr %f9.132, i64 20
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %278, align 16, !tbaa !122
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %279, align 16, !tbaa !125
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %"v_fwd_fft1_S8_R4_n1$3.029", align 16, !tbaa !128
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %"v_fwd_fft1_S8_R4_n1$3.128", align 16, !tbaa !139
  %280 = getelementptr inbounds float, ptr %"v_fwd_fft1_S8_R4_n1$3.029", i64 4
  %281 = getelementptr inbounds float, ptr %"v_fwd_fft1_S8_R4_n1$3.128", i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %280, align 16, !tbaa !150
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %281, align 16, !tbaa !152
  %282 = getelementptr inbounds float, ptr %"v_fwd_fft1_S8_R4_n1$3.029", i64 8
  %283 = getelementptr inbounds float, ptr %"v_fwd_fft1_S8_R4_n1$3.128", i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %282, align 16, !tbaa !154
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %283, align 16, !tbaa !157
  %284 = getelementptr inbounds float, ptr %"v_fwd_fft1_S8_R4_n1$3.029", i64 12
  %285 = getelementptr inbounds float, ptr %"v_fwd_fft1_S8_R4_n1$3.128", i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %284, align 16, !tbaa !160
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %285, align 16, !tbaa !162
  %286 = getelementptr inbounds float, ptr %"v_fwd_fft1_S8_R4_n1$3.029", i64 16
  %287 = getelementptr inbounds float, ptr %"v_fwd_fft1_S8_R4_n1$3.128", i64 16
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %286, align 16, !tbaa !164
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %287, align 16, !tbaa !168
  %288 = getelementptr inbounds float, ptr %"v_fwd_fft1_S8_R4_n1$3.029", i64 20
  %289 = getelementptr inbounds float, ptr %"v_fwd_fft1_S8_R4_n1$3.128", i64 20
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %288, align 16, !tbaa !172
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %289, align 16, !tbaa !175
  store i32 %42, ptr %0, align 8
  %290 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store i32 %48, ptr %290, align 4
  %291 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store i32 %52, ptr %291, align 8
  %292 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr %"v_fwd_fft1_S8_R4_n1$3.029", ptr %292, align 8
  %293 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr null, ptr %293, align 8
  %294 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr %"v_fwd_fft1_S8_R4_n1$3.128", ptr %294, align 8
  %295 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr null, ptr %295, align 8
  %296 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr %33, ptr %296, align 8
  %297 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %kernel.buffer, ptr %297, align 8
  %298 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr %"fwd_fft0_S8_R4_n0$3.025", ptr %298, align 8
  %299 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr null, ptr %299, align 8
  %300 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr %"fwd_fft0_S8_R4_n0$3.124", ptr %300, align 8
  %301 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 12
  store ptr null, ptr %301, align 8
  %302 = call i32 @halide_do_par_for(ptr null, ptr nonnull @"par_for__Z74FftConvolve32x32xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0__kernel_unzipped$3.s0.n0.n0o", i32 0, i32 4, ptr nonnull %0)
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %"produce kernel_X8$7", label %destructor_block, !prof !26

"produce kernel_X8$7":                            ; preds = %"produce f11"
  %304 = load <4 x float>, ptr %"fwd_fft0_S8_R4_n0$3.025", align 16, !tbaa !178
  %305 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 16
  %306 = load <4 x float>, ptr %305, align 16, !tbaa !189
  %307 = fadd <4 x float> %304, %306
  %308 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 512
  %309 = load <4 x float>, ptr %308, align 16, !tbaa !193
  %310 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 528
  %311 = load <4 x float>, ptr %310, align 16, !tbaa !202
  %312 = fadd <4 x float> %309, %311
  %313 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 8
  %314 = load <4 x float>, ptr %313, align 16, !tbaa !206
  %315 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 24
  %316 = load <4 x float>, ptr %315, align 16, !tbaa !209
  %317 = fadd <4 x float> %314, %316
  %318 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 520
  %319 = load <4 x float>, ptr %318, align 16, !tbaa !212
  %320 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 536
  %321 = load <4 x float>, ptr %320, align 16, !tbaa !215
  %322 = fadd <4 x float> %319, %321
  %323 = fadd <4 x float> %307, %317
  %324 = fadd <4 x float> %312, %322
  %325 = fsub <4 x float> %307, %317
  %326 = fsub <4 x float> %312, %322
  %327 = fsub <4 x float> %304, %306
  %328 = fsub <4 x float> %309, %311
  %329 = fsub <4 x float> %319, %321
  %330 = fsub <4 x float> %316, %314
  %331 = fadd <4 x float> %327, %329
  %332 = fadd <4 x float> %328, %330
  %333 = fsub <4 x float> %327, %329
  %334 = fsub <4 x float> %328, %330
  %335 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 4
  %336 = load <4 x float>, ptr %335, align 16, !tbaa !218
  %337 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 20
  %338 = load <4 x float>, ptr %337, align 16, !tbaa !220
  %339 = fadd <4 x float> %336, %338
  %340 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 516
  %341 = load <4 x float>, ptr %340, align 16, !tbaa !222
  %342 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 532
  %343 = load <4 x float>, ptr %342, align 16, !tbaa !224
  %344 = fadd <4 x float> %341, %343
  %345 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 12
  %346 = load <4 x float>, ptr %345, align 16, !tbaa !226
  %347 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 28
  %348 = load <4 x float>, ptr %347, align 16, !tbaa !228
  %349 = fadd <4 x float> %346, %348
  %350 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 524
  %351 = load <4 x float>, ptr %350, align 16, !tbaa !230
  %352 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 540
  %353 = load <4 x float>, ptr %352, align 16, !tbaa !232
  %354 = fadd <4 x float> %351, %353
  %355 = fadd <4 x float> %339, %349
  %356 = fadd <4 x float> %344, %354
  %357 = fsub <4 x float> %344, %354
  %358 = fsub <4 x float> %349, %339
  %359 = fsub <4 x float> %336, %338
  %360 = fsub <4 x float> %341, %343
  %361 = fsub <4 x float> %351, %353
  %362 = fsub <4 x float> %348, %346
  %363 = fadd <4 x float> %359, %361
  %364 = fadd <4 x float> %360, %362
  %365 = fadd <4 x float> %364, %363
  %366 = fmul <4 x float> %365, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %367 = fsub <4 x float> %364, %363
  %368 = fmul <4 x float> %367, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %369 = fsub <4 x float> %361, %359
  %370 = fsub <4 x float> %360, %362
  %371 = fadd <4 x float> %370, %369
  %372 = fmul <4 x float> %371, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %373 = fsub <4 x float> %362, %360
  %374 = fadd <4 x float> %373, %369
  %375 = fmul <4 x float> %374, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %376 = fadd <4 x float> %323, %355
  %377 = fadd <4 x float> %324, %356
  %378 = fadd <4 x float> %331, %366
  %379 = fadd <4 x float> %332, %368
  %380 = fadd <4 x float> %325, %357
  %381 = fadd <4 x float> %326, %358
  %382 = fadd <4 x float> %333, %372
  %383 = fadd <4 x float> %334, %375
  %384 = fsub <4 x float> %323, %355
  %385 = fsub <4 x float> %324, %356
  %386 = fsub <4 x float> %331, %366
  %387 = fsub <4 x float> %332, %368
  %388 = fsub <4 x float> %325, %357
  %389 = fsub <4 x float> %326, %358
  %390 = fsub <4 x float> %333, %372
  %391 = fsub <4 x float> %334, %375
  %392 = shufflevector <4 x float> %376, <4 x float> %384, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %393 = shufflevector <4 x float> %380, <4 x float> %388, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %394 = shufflevector <8 x float> %392, <8 x float> %393, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %395 = shufflevector <4 x float> %378, <4 x float> %386, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %396 = shufflevector <4 x float> %382, <4 x float> %390, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %397 = shufflevector <8 x float> %395, <8 x float> %396, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %398 = shufflevector <16 x float> %394, <16 x float> %397, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %399 = shufflevector <32 x float> %398, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %400 = shufflevector <32 x float> %398, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %401 = shufflevector <32 x float> %398, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %402 = shufflevector <32 x float> %398, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %403 = shufflevector <32 x float> %398, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %404 = shufflevector <32 x float> %398, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %405 = shufflevector <4 x float> %377, <4 x float> %385, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %406 = shufflevector <4 x float> %381, <4 x float> %389, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %407 = shufflevector <8 x float> %405, <8 x float> %406, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %408 = shufflevector <4 x float> %379, <4 x float> %387, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %409 = shufflevector <4 x float> %383, <4 x float> %391, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %410 = shufflevector <8 x float> %408, <8 x float> %409, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %411 = shufflevector <16 x float> %407, <16 x float> %410, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %412 = shufflevector <32 x float> %411, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %413 = shufflevector <32 x float> %411, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %414 = shufflevector <32 x float> %411, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %415 = shufflevector <32 x float> %411, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %416 = shufflevector <32 x float> %411, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %417 = shufflevector <32 x float> %411, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %418 = shufflevector <32 x float> %398, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %419 = fmul <8 x float> %418, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %420 = shufflevector <8 x float> %419, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %421 = shufflevector <8 x float> %419, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %422 = shufflevector <32 x float> %411, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %423 = fmul <8 x float> %422, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %424 = shufflevector <8 x float> %423, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %425 = shufflevector <8 x float> %423, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %426 = fmul <4 x float> %399, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000>
  %427 = fmul <4 x float> %400, <float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %428 = fmul <4 x float> %412, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000>
  %429 = fmul <4 x float> %413, <float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %430 = fsub <4 x float> %426, %428
  %431 = fsub <4 x float> %427, %429
  %432 = fmul <4 x float> %399, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000>
  %433 = fmul <4 x float> %400, <float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %434 = fmul <4 x float> %412, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000>
  %435 = fmul <4 x float> %413, <float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %436 = fadd <4 x float> %432, %434
  %437 = fadd <4 x float> %433, %435
  %438 = shufflevector <4 x float> %401, <4 x float> %402, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %439 = fmul <8 x float> %438, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %440 = shufflevector <4 x float> %414, <4 x float> %415, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %441 = fmul <8 x float> %440, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %442 = fsub <8 x float> %439, %441
  %443 = shufflevector <8 x float> %442, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %444 = shufflevector <8 x float> %442, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %445 = fmul <8 x float> %438, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %446 = fmul <8 x float> %440, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %447 = fadd <8 x float> %445, %446
  %448 = shufflevector <8 x float> %447, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %449 = shufflevector <8 x float> %447, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %450 = shufflevector <4 x float> %403, <4 x float> %404, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %451 = fmul <8 x float> %450, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %452 = shufflevector <4 x float> %416, <4 x float> %417, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %453 = fmul <8 x float> %452, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %454 = fsub <8 x float> %451, %453
  %455 = shufflevector <8 x float> %454, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %456 = shufflevector <8 x float> %454, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %457 = fmul <8 x float> %450, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %458 = fmul <8 x float> %452, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %459 = fadd <8 x float> %457, %458
  %460 = shufflevector <8 x float> %459, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %461 = shufflevector <8 x float> %459, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %462 = fadd <4 x float> %420, %443
  %463 = fadd <4 x float> %421, %444
  %464 = fadd <4 x float> %424, %448
  %465 = fadd <4 x float> %425, %449
  %466 = fadd <4 x float> %430, %455
  %467 = fadd <4 x float> %431, %456
  %468 = fadd <4 x float> %436, %460
  %469 = fadd <4 x float> %437, %461
  %470 = fadd <4 x float> %462, %466
  %471 = fadd <4 x float> %463, %467
  %472 = fadd <4 x float> %464, %468
  %473 = fadd <4 x float> %465, %469
  %474 = fsub <4 x float> %462, %466
  %475 = fsub <4 x float> %463, %467
  %476 = fsub <4 x float> %464, %468
  %477 = fsub <4 x float> %465, %469
  %478 = fsub <4 x float> %420, %443
  %479 = fsub <4 x float> %421, %444
  %480 = fsub <4 x float> %424, %448
  %481 = fsub <4 x float> %425, %449
  %482 = fsub <4 x float> %436, %460
  %483 = fsub <4 x float> %437, %461
  %484 = fsub <4 x float> %455, %430
  %485 = fsub <4 x float> %456, %431
  %486 = fadd <4 x float> %478, %482
  %487 = fadd <4 x float> %479, %483
  %488 = fadd <4 x float> %480, %484
  %489 = fadd <4 x float> %481, %485
  %490 = fsub <4 x float> %478, %482
  %491 = fsub <4 x float> %479, %483
  %492 = fsub <4 x float> %480, %484
  %493 = fsub <4 x float> %481, %485
  store <4 x float> %470, ptr %"kernel_fft0_S8_R4_n0$3.027", align 16, !tbaa !234
  %494 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 4
  store <4 x float> %471, ptr %494, align 16, !tbaa !245
  store <4 x float> %472, ptr %"kernel_fft0_S8_R4_n0$3.126", align 16, !tbaa !247
  %495 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 4
  store <4 x float> %473, ptr %495, align 16, !tbaa !258
  %496 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 8
  store <4 x float> %486, ptr %496, align 16, !tbaa !260
  %497 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 12
  store <4 x float> %487, ptr %497, align 16, !tbaa !263
  %498 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 8
  store <4 x float> %488, ptr %498, align 16, !tbaa !265
  %499 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 12
  store <4 x float> %489, ptr %499, align 16, !tbaa !268
  %500 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 16
  store <4 x float> %474, ptr %500, align 16, !tbaa !270
  %501 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 20
  store <4 x float> %475, ptr %501, align 16, !tbaa !274
  %502 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 16
  store <4 x float> %476, ptr %502, align 16, !tbaa !276
  %503 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 20
  store <4 x float> %477, ptr %503, align 16, !tbaa !280
  %504 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 24
  store <4 x float> %490, ptr %504, align 16, !tbaa !282
  %505 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 28
  store <4 x float> %491, ptr %505, align 16, !tbaa !285
  %506 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 24
  store <4 x float> %492, ptr %506, align 16, !tbaa !287
  %507 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 28
  store <4 x float> %493, ptr %507, align 16, !tbaa !290
  br label %"for kernel_fft0_S8_R4_n0$3.s1.n1"

"for kernel_fft0_S8_R4_n0$3.s1.n1":               ; preds = %"produce kernel_X8$7", %"for kernel_fft0_S8_R4_n0$3.s1.n1"
  %indvars.iv = phi i64 [ 1, %"produce kernel_X8$7" ], [ %indvars.iv.next, %"for kernel_fft0_S8_R4_n0$3.s1.n1" ]
  %508 = shl nuw nsw i64 %indvars.iv, 5
  %509 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 %508
  %510 = load <4 x float>, ptr %509, align 16, !tbaa !292
  %511 = or i64 %508, 16
  %512 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 %511
  %513 = load <4 x float>, ptr %512, align 16, !tbaa !292
  %514 = fadd <4 x float> %510, %513
  %515 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 %508
  %516 = load <4 x float>, ptr %515, align 16, !tbaa !293
  %517 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 %511
  %518 = load <4 x float>, ptr %517, align 16, !tbaa !293
  %519 = fadd <4 x float> %516, %518
  %520 = or i64 %508, 8
  %521 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 %520
  %522 = load <4 x float>, ptr %521, align 16, !tbaa !292
  %523 = or i64 %508, 24
  %524 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 %523
  %525 = load <4 x float>, ptr %524, align 16, !tbaa !292
  %526 = fadd <4 x float> %522, %525
  %527 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 %520
  %528 = load <4 x float>, ptr %527, align 16, !tbaa !293
  %529 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 %523
  %530 = load <4 x float>, ptr %529, align 16, !tbaa !293
  %531 = fadd <4 x float> %528, %530
  %532 = fadd <4 x float> %514, %526
  %533 = fadd <4 x float> %519, %531
  %534 = fsub <4 x float> %514, %526
  %535 = fsub <4 x float> %519, %531
  %536 = fsub <4 x float> %510, %513
  %537 = fsub <4 x float> %516, %518
  %538 = fsub <4 x float> %528, %530
  %539 = fsub <4 x float> %525, %522
  %540 = fadd <4 x float> %536, %538
  %541 = fadd <4 x float> %537, %539
  %542 = fsub <4 x float> %536, %538
  %543 = fsub <4 x float> %537, %539
  %544 = or i64 %508, 4
  %545 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 %544
  %546 = load <4 x float>, ptr %545, align 16, !tbaa !292
  %547 = or i64 %508, 20
  %548 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 %547
  %549 = load <4 x float>, ptr %548, align 16, !tbaa !292
  %550 = fadd <4 x float> %546, %549
  %551 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 %544
  %552 = load <4 x float>, ptr %551, align 16, !tbaa !293
  %553 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 %547
  %554 = load <4 x float>, ptr %553, align 16, !tbaa !293
  %555 = fadd <4 x float> %552, %554
  %556 = or i64 %508, 12
  %557 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 %556
  %558 = load <4 x float>, ptr %557, align 16, !tbaa !292
  %559 = or i64 %508, 28
  %560 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 %559
  %561 = load <4 x float>, ptr %560, align 16, !tbaa !292
  %562 = fadd <4 x float> %558, %561
  %563 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 %556
  %564 = load <4 x float>, ptr %563, align 16, !tbaa !293
  %565 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 %559
  %566 = load <4 x float>, ptr %565, align 16, !tbaa !293
  %567 = fadd <4 x float> %564, %566
  %568 = fadd <4 x float> %550, %562
  %569 = fadd <4 x float> %555, %567
  %570 = fsub <4 x float> %555, %567
  %571 = fsub <4 x float> %562, %550
  %572 = fsub <4 x float> %546, %549
  %573 = fsub <4 x float> %552, %554
  %574 = fsub <4 x float> %564, %566
  %575 = fsub <4 x float> %561, %558
  %576 = fadd <4 x float> %572, %574
  %577 = fadd <4 x float> %573, %575
  %578 = fadd <4 x float> %577, %576
  %579 = fmul <4 x float> %578, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %580 = fsub <4 x float> %577, %576
  %581 = fmul <4 x float> %580, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %582 = fsub <4 x float> %574, %572
  %583 = fsub <4 x float> %573, %575
  %584 = fadd <4 x float> %583, %582
  %585 = fmul <4 x float> %584, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %586 = fsub <4 x float> %575, %573
  %587 = fadd <4 x float> %586, %582
  %588 = fmul <4 x float> %587, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %589 = fadd <4 x float> %532, %568
  %590 = fadd <4 x float> %533, %569
  %591 = fadd <4 x float> %540, %579
  %592 = fadd <4 x float> %541, %581
  %593 = fadd <4 x float> %534, %570
  %594 = fadd <4 x float> %535, %571
  %595 = fadd <4 x float> %542, %585
  %596 = fadd <4 x float> %543, %588
  %597 = fsub <4 x float> %532, %568
  %598 = fsub <4 x float> %533, %569
  %599 = fsub <4 x float> %540, %579
  %600 = fsub <4 x float> %541, %581
  %601 = fsub <4 x float> %534, %570
  %602 = fsub <4 x float> %535, %571
  %603 = fsub <4 x float> %542, %585
  %604 = fsub <4 x float> %543, %588
  %605 = shufflevector <4 x float> %589, <4 x float> %597, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %606 = shufflevector <4 x float> %593, <4 x float> %601, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %607 = shufflevector <8 x float> %605, <8 x float> %606, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %608 = shufflevector <4 x float> %591, <4 x float> %599, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %609 = shufflevector <4 x float> %595, <4 x float> %603, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %610 = shufflevector <8 x float> %608, <8 x float> %609, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %611 = shufflevector <16 x float> %607, <16 x float> %610, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %612 = shufflevector <32 x float> %611, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %613 = shufflevector <32 x float> %611, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %614 = shufflevector <32 x float> %611, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %615 = shufflevector <32 x float> %611, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %616 = shufflevector <32 x float> %611, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %617 = shufflevector <32 x float> %611, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %618 = shufflevector <4 x float> %590, <4 x float> %598, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %619 = shufflevector <4 x float> %594, <4 x float> %602, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %620 = shufflevector <8 x float> %618, <8 x float> %619, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %621 = shufflevector <4 x float> %592, <4 x float> %600, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %622 = shufflevector <4 x float> %596, <4 x float> %604, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %623 = shufflevector <8 x float> %621, <8 x float> %622, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %624 = shufflevector <16 x float> %620, <16 x float> %623, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %625 = shufflevector <32 x float> %624, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %626 = shufflevector <32 x float> %624, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %627 = shufflevector <32 x float> %624, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %628 = shufflevector <32 x float> %624, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %629 = shufflevector <32 x float> %624, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %630 = shufflevector <32 x float> %624, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %631 = shufflevector <32 x float> %611, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %632 = fmul <8 x float> %631, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %633 = shufflevector <8 x float> %632, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %634 = shufflevector <8 x float> %632, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %635 = shufflevector <32 x float> %624, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %636 = fmul <8 x float> %635, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %637 = shufflevector <8 x float> %636, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %638 = shufflevector <8 x float> %636, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %639 = fmul <4 x float> %612, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000>
  %640 = fmul <4 x float> %613, <float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %641 = fmul <4 x float> %625, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000>
  %642 = fmul <4 x float> %626, <float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %643 = fsub <4 x float> %639, %641
  %644 = fsub <4 x float> %640, %642
  %645 = fmul <4 x float> %612, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000>
  %646 = fmul <4 x float> %613, <float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %647 = fmul <4 x float> %625, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000>
  %648 = fmul <4 x float> %626, <float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %649 = fadd <4 x float> %645, %647
  %650 = fadd <4 x float> %646, %648
  %651 = shufflevector <4 x float> %614, <4 x float> %615, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %652 = fmul <8 x float> %651, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %653 = shufflevector <4 x float> %627, <4 x float> %628, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %654 = fmul <8 x float> %653, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %655 = fsub <8 x float> %652, %654
  %656 = shufflevector <8 x float> %655, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %657 = shufflevector <8 x float> %655, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %658 = fmul <8 x float> %651, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %659 = fmul <8 x float> %653, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %660 = fadd <8 x float> %658, %659
  %661 = shufflevector <8 x float> %660, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %662 = shufflevector <8 x float> %660, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %663 = shufflevector <4 x float> %616, <4 x float> %617, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %664 = fmul <8 x float> %663, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %665 = shufflevector <4 x float> %629, <4 x float> %630, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %666 = fmul <8 x float> %665, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %667 = fsub <8 x float> %664, %666
  %668 = shufflevector <8 x float> %667, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %669 = shufflevector <8 x float> %667, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %670 = fmul <8 x float> %663, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %671 = fmul <8 x float> %665, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %672 = fadd <8 x float> %670, %671
  %673 = shufflevector <8 x float> %672, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %674 = shufflevector <8 x float> %672, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %675 = fadd <4 x float> %633, %656
  %676 = fadd <4 x float> %634, %657
  %677 = fadd <4 x float> %637, %661
  %678 = fadd <4 x float> %638, %662
  %679 = fadd <4 x float> %643, %668
  %680 = fadd <4 x float> %644, %669
  %681 = fadd <4 x float> %649, %673
  %682 = fadd <4 x float> %650, %674
  %683 = fadd <4 x float> %675, %679
  %684 = fadd <4 x float> %676, %680
  %685 = fadd <4 x float> %677, %681
  %686 = fadd <4 x float> %678, %682
  %687 = fsub <4 x float> %675, %679
  %688 = fsub <4 x float> %676, %680
  %689 = fsub <4 x float> %677, %681
  %690 = fsub <4 x float> %678, %682
  %691 = fsub <4 x float> %633, %656
  %692 = fsub <4 x float> %634, %657
  %693 = fsub <4 x float> %637, %661
  %694 = fsub <4 x float> %638, %662
  %695 = fsub <4 x float> %649, %673
  %696 = fsub <4 x float> %650, %674
  %697 = fsub <4 x float> %668, %643
  %698 = fsub <4 x float> %669, %644
  %699 = fadd <4 x float> %691, %695
  %700 = fadd <4 x float> %692, %696
  %701 = fadd <4 x float> %693, %697
  %702 = fadd <4 x float> %694, %698
  %703 = fsub <4 x float> %691, %695
  %704 = fsub <4 x float> %692, %696
  %705 = fsub <4 x float> %693, %697
  %706 = fsub <4 x float> %694, %698
  %707 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 %508
  store <4 x float> %683, ptr %707, align 16, !tbaa !295
  %708 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 %544
  store <4 x float> %684, ptr %708, align 16, !tbaa !295
  %709 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 %508
  store <4 x float> %685, ptr %709, align 16, !tbaa !296
  %710 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 %544
  store <4 x float> %686, ptr %710, align 16, !tbaa !296
  %711 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 %520
  store <4 x float> %699, ptr %711, align 16, !tbaa !295
  %712 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 %556
  store <4 x float> %700, ptr %712, align 16, !tbaa !295
  %713 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 %520
  store <4 x float> %701, ptr %713, align 16, !tbaa !296
  %714 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 %556
  store <4 x float> %702, ptr %714, align 16, !tbaa !296
  %715 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 %511
  store <4 x float> %687, ptr %715, align 16, !tbaa !295
  %716 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 %547
  store <4 x float> %688, ptr %716, align 16, !tbaa !295
  %717 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 %511
  store <4 x float> %689, ptr %717, align 16, !tbaa !296
  %718 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 %547
  store <4 x float> %690, ptr %718, align 16, !tbaa !296
  %719 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 %523
  store <4 x float> %703, ptr %719, align 16, !tbaa !295
  %720 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 %559
  store <4 x float> %704, ptr %720, align 16, !tbaa !295
  %721 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 %523
  store <4 x float> %705, ptr %721, align 16, !tbaa !296
  %722 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 %559
  store <4 x float> %706, ptr %722, align 16, !tbaa !296
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not41 = icmp eq i64 %indvars.iv.next, 17
  br i1 %.not41, label %"end for kernel_fft0_S8_R4_n0$3.s1.n1", label %"for kernel_fft0_S8_R4_n0$3.s1.n1"

"end for kernel_fft0_S8_R4_n0$3.s1.n1":           ; preds = %"for kernel_fft0_S8_R4_n0$3.s1.n1"
  %723 = load float, ptr %"kernel_fft0_S8_R4_n0$3.126", align 16, !tbaa !297
  %724 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 512
  store float %723, ptr %724, align 16, !tbaa !300
  %725 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 512
  store float 0.000000e+00, ptr %725, align 16, !tbaa !311
  %726 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 1
  %727 = load <4 x float>, ptr %726, align 4, !tbaa !296
  %728 = load <4 x float>, ptr %507, align 16, !tbaa !296
  %729 = shufflevector <4 x float> %728, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %730 = fadd <4 x float> %727, %729
  %731 = fmul <4 x float> %730, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %732 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 513
  store <4 x float> %731, ptr %732, align 4, !tbaa !295
  %733 = load <4 x float>, ptr %505, align 16, !tbaa !295
  %734 = shufflevector <4 x float> %733, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %735 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 1
  %736 = load <4 x float>, ptr %735, align 4, !tbaa !295
  %737 = fsub <4 x float> %734, %736
  %738 = fmul <4 x float> %737, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %739 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 513
  store <4 x float> %738, ptr %739, align 4, !tbaa !296
  %740 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 5
  %741 = load <4 x float>, ptr %740, align 4, !tbaa !296
  %742 = load <4 x float>, ptr %506, align 16, !tbaa !296
  %743 = shufflevector <4 x float> %742, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %744 = fadd <4 x float> %741, %743
  %745 = fmul <4 x float> %744, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %746 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 517
  store <4 x float> %745, ptr %746, align 4, !tbaa !295
  %747 = load <4 x float>, ptr %504, align 16, !tbaa !295
  %748 = shufflevector <4 x float> %747, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %749 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 5
  %750 = load <4 x float>, ptr %749, align 4, !tbaa !295
  %751 = fsub <4 x float> %748, %750
  %752 = fmul <4 x float> %751, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %753 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 517
  store <4 x float> %752, ptr %753, align 4, !tbaa !296
  %754 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 9
  %755 = load <4 x float>, ptr %754, align 4, !tbaa !296
  %756 = load <4 x float>, ptr %503, align 16, !tbaa !296
  %757 = shufflevector <4 x float> %756, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %758 = fadd <4 x float> %755, %757
  %759 = fmul <4 x float> %758, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %760 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 521
  store <4 x float> %759, ptr %760, align 4, !tbaa !295
  %761 = load <4 x float>, ptr %501, align 16, !tbaa !295
  %762 = shufflevector <4 x float> %761, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %763 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 9
  %764 = load <4 x float>, ptr %763, align 4, !tbaa !295
  %765 = fsub <4 x float> %762, %764
  %766 = fmul <4 x float> %765, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %767 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 521
  store <4 x float> %766, ptr %767, align 4, !tbaa !296
  %768 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 13
  %769 = load <4 x float>, ptr %768, align 4, !tbaa !296
  %770 = load <4 x float>, ptr %502, align 16, !tbaa !296
  %771 = shufflevector <4 x float> %770, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %772 = fadd <4 x float> %769, %771
  %773 = fmul <4 x float> %772, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %774 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 525
  store <4 x float> %773, ptr %774, align 4, !tbaa !295
  %775 = load <4 x float>, ptr %500, align 16, !tbaa !295
  %776 = shufflevector <4 x float> %775, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %777 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 13
  %778 = load <4 x float>, ptr %777, align 4, !tbaa !295
  %779 = fsub <4 x float> %776, %778
  %780 = fmul <4 x float> %779, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %781 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 525
  store <4 x float> %780, ptr %781, align 4, !tbaa !296
  %"kernel_fft0_S8_R4_n0$3.0.value.x4" = shufflevector <4 x float> %773, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %782 = fsub <4 x float> zeroinitializer, %780
  %"kernel_fft0_S8_R4_n0$3.1.value.x4" = shufflevector <4 x float> %782, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %783 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 528
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.0.value.x4", ptr %783, align 16, !tbaa !295
  %784 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 528
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.1.value.x4", ptr %784, align 16, !tbaa !296
  %"kernel_fft0_S8_R4_n0$3.0.value.x4.1" = shufflevector <4 x float> %759, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %785 = fsub <4 x float> zeroinitializer, %766
  %"kernel_fft0_S8_R4_n0$3.1.value.x4.1" = shufflevector <4 x float> %785, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %786 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 532
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.0.value.x4.1", ptr %786, align 16, !tbaa !295
  %787 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 532
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.1.value.x4.1", ptr %787, align 16, !tbaa !296
  %"kernel_fft0_S8_R4_n0$3.0.value.x4.2" = shufflevector <4 x float> %745, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %788 = fsub <4 x float> zeroinitializer, %752
  %"kernel_fft0_S8_R4_n0$3.1.value.x4.2" = shufflevector <4 x float> %788, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %789 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 536
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.0.value.x4.2", ptr %789, align 16, !tbaa !295
  %790 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 536
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.1.value.x4.2", ptr %790, align 16, !tbaa !296
  %"kernel_fft0_S8_R4_n0$3.0.value.x4.3" = shufflevector <4 x float> %731, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %791 = fsub <4 x float> zeroinitializer, %738
  %"kernel_fft0_S8_R4_n0$3.1.value.x4.3" = shufflevector <4 x float> %791, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %792 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 540
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.0.value.x4.3", ptr %792, align 16, !tbaa !295
  %793 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 540
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.1.value.x4.3", ptr %793, align 16, !tbaa !296
  store float 0.000000e+00, ptr %"kernel_fft0_S8_R4_n0$3.126", align 16, !tbaa !297
  %"kernel_fft0_S8_R4_n0$3.0.value.s.x4" = fadd <4 x float> %736, %734
  %"kernel_fft0_S8_R4_n0$3.1.value.s.x4" = fsub <4 x float> %727, %729
  %794 = fmul <4 x float> %"kernel_fft0_S8_R4_n0$3.0.value.s.x4", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %794, ptr %735, align 4, !tbaa !295
  %795 = fmul <4 x float> %"kernel_fft0_S8_R4_n0$3.1.value.s.x4", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %795, ptr %726, align 4, !tbaa !296
  %"kernel_fft0_S8_R4_n0$3.0.value.s.x4.1" = fadd <4 x float> %750, %748
  %"kernel_fft0_S8_R4_n0$3.1.value.s.x4.1" = fsub <4 x float> %741, %743
  %796 = fmul <4 x float> %"kernel_fft0_S8_R4_n0$3.0.value.s.x4.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %796, ptr %749, align 4, !tbaa !295
  %797 = fmul <4 x float> %"kernel_fft0_S8_R4_n0$3.1.value.s.x4.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %797, ptr %740, align 4, !tbaa !296
  %"kernel_fft0_S8_R4_n0$3.0.value.s.x4.2" = fadd <4 x float> %764, %762
  %"kernel_fft0_S8_R4_n0$3.1.value.s.x4.2" = fsub <4 x float> %755, %757
  %798 = fmul <4 x float> %"kernel_fft0_S8_R4_n0$3.0.value.s.x4.2", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %798, ptr %763, align 4, !tbaa !295
  %799 = fmul <4 x float> %"kernel_fft0_S8_R4_n0$3.1.value.s.x4.2", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %799, ptr %754, align 4, !tbaa !296
  %"kernel_fft0_S8_R4_n0$3.0.value.s.x4.3" = fadd <4 x float> %778, %776
  %"kernel_fft0_S8_R4_n0$3.1.value.s.x4.3" = fsub <4 x float> %769, %771
  %800 = fmul <4 x float> %"kernel_fft0_S8_R4_n0$3.0.value.s.x4.3", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %800, ptr %777, align 4, !tbaa !295
  %801 = fmul <4 x float> %"kernel_fft0_S8_R4_n0$3.1.value.s.x4.3", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %801, ptr %768, align 4, !tbaa !296
  %"kernel_fft0_S8_R4_n0$3.0.value.x490" = shufflevector <4 x float> %800, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %802 = fsub <4 x float> zeroinitializer, %801
  %"kernel_fft0_S8_R4_n0$3.1.value.x491" = shufflevector <4 x float> %802, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.0.value.x490", ptr %500, align 16, !tbaa !295
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.1.value.x491", ptr %502, align 16, !tbaa !296
  %"kernel_fft0_S8_R4_n0$3.0.value.x490.1" = shufflevector <4 x float> %798, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %803 = fsub <4 x float> zeroinitializer, %799
  %"kernel_fft0_S8_R4_n0$3.1.value.x491.1" = shufflevector <4 x float> %803, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.0.value.x490.1", ptr %501, align 16, !tbaa !295
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.1.value.x491.1", ptr %503, align 16, !tbaa !296
  %"kernel_fft0_S8_R4_n0$3.0.value.x490.2" = shufflevector <4 x float> %796, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %804 = fsub <4 x float> zeroinitializer, %797
  %"kernel_fft0_S8_R4_n0$3.1.value.x491.2" = shufflevector <4 x float> %804, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.0.value.x490.2", ptr %504, align 16, !tbaa !295
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.1.value.x491.2", ptr %506, align 16, !tbaa !296
  %"kernel_fft0_S8_R4_n0$3.0.value.x490.3" = shufflevector <4 x float> %794, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %805 = fsub <4 x float> zeroinitializer, %795
  %"kernel_fft0_S8_R4_n0$3.1.value.x491.3" = shufflevector <4 x float> %805, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.0.value.x490.3", ptr %505, align 16, !tbaa !295
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.1.value.x491.3", ptr %507, align 16, !tbaa !296
  %806 = icmp sgt i32 %77, 0
  br i1 %806, label %"for result$3.s0.i.preheader", label %destructor_block, !prof !26

"for result$3.s0.i.preheader":                    ; preds = %"end for kernel_fft0_S8_R4_n0$3.s1.n1"
  %807 = mul nsw i32 %25, %21
  %808 = add nsw i32 %807, %15
  %809 = mul nsw i32 %31, %27
  %t10997 = add nsw i32 %808, %809
  %810 = sext i32 %t10997 to i64
  %811 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 16
  %812 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 512
  %813 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 528
  %814 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 8
  %815 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 24
  %816 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 520
  %817 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 536
  %818 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 4
  %819 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 20
  %820 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 516
  %821 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 532
  %822 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 12
  %823 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 28
  %824 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 524
  %825 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 540
  %826 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 8
  %827 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 12
  %828 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 8
  %829 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 12
  %830 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 4
  %831 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 4
  %832 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 16
  %833 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 20
  %834 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 16
  %835 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 20
  %836 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 32
  %837 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 36
  %838 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 32
  %839 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 36
  %840 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 24
  %841 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 28
  %842 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 24
  %843 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 28
  %844 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 40
  %845 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 44
  %846 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 40
  %847 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 44
  %848 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 4
  %849 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 8
  %850 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 12
  %851 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 16
  %852 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 20
  %853 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 24
  %854 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 28
  %855 = getelementptr inbounds float, ptr %"inv_X4$6.112915", i64 4
  %856 = getelementptr inbounds float, ptr %"inv_X4$6.112915", i64 8
  %857 = getelementptr inbounds float, ptr %"inv_X4$6.112915", i64 12
  %858 = getelementptr inbounds float, ptr %"inv_X4$6.112915", i64 16
  %859 = getelementptr inbounds float, ptr %"inv_X4$6.112915", i64 20
  %860 = getelementptr inbounds float, ptr %"inv_X4$6.112915", i64 24
  %861 = getelementptr inbounds float, ptr %"inv_X4$6.112915", i64 28
  %862 = getelementptr inbounds float, ptr %"inv_X4$6.012814", i64 4
  %863 = getelementptr inbounds float, ptr %"inv_X4$6.012814", i64 8
  %864 = getelementptr inbounds float, ptr %"inv_X4$6.012814", i64 12
  %865 = getelementptr inbounds float, ptr %"inv_X4$6.012814", i64 16
  %866 = getelementptr inbounds float, ptr %"inv_X4$6.012814", i64 20
  %867 = getelementptr inbounds float, ptr %"inv_X4$6.012814", i64 24
  %868 = getelementptr inbounds float, ptr %"inv_X4$6.012814", i64 28
  %869 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 512
  %870 = icmp sgt i32 %69, -1
  %871 = add nsw i32 %71, %69
  %872 = icmp slt i32 %871, 33
  %873 = and i1 %870, %872
  %874 = icmp sgt i32 %85, -1
  %875 = icmp slt i32 %83, 33
  %876 = and i1 %875, %874
  %877 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 528
  %878 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 520
  %879 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 520
  %880 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 520
  %881 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 536
  %882 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 516
  %883 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 516
  %884 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 516
  %885 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 532
  %886 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 524
  %887 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 524
  %888 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 524
  %889 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 540
  %890 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 4
  %891 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 4
  %892 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 8
  %893 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 12
  %894 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 8
  %895 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 12
  %896 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 16
  %897 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 20
  %898 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 16
  %899 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 20
  %900 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 24
  %901 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 28
  %902 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 24
  %903 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 28
  %904 = getelementptr inbounds float, ptr %"inv_X4$6.012814", i64 32
  %905 = getelementptr inbounds float, ptr %"inv_X4$6.012814", i64 36
  %906 = getelementptr inbounds float, ptr %"inv_X4$6.112915", i64 32
  %907 = getelementptr inbounds float, ptr %"inv_X4$6.112915", i64 36
  %908 = getelementptr inbounds float, ptr %"inv_X4$6.012814", i64 40
  %909 = getelementptr inbounds float, ptr %"inv_X4$6.012814", i64 44
  %910 = getelementptr inbounds float, ptr %"inv_X4$6.112915", i64 40
  %911 = getelementptr inbounds float, ptr %"inv_X4$6.112915", i64 44
  %912 = getelementptr inbounds float, ptr %"inv_zipped$3.08", i64 4
  %913 = getelementptr inbounds float, ptr %"inv_zipped$3.17", i64 4
  %914 = getelementptr inbounds float, ptr %"inv_zipped$3.08", i64 8
  %915 = getelementptr inbounds float, ptr %"inv_zipped$3.17", i64 8
  %916 = getelementptr inbounds float, ptr %"inv_zipped$3.08", i64 12
  %917 = getelementptr inbounds float, ptr %"inv_zipped$3.17", i64 12
  %918 = getelementptr inbounds float, ptr %"inv_zipped$3.08", i64 448
  %919 = getelementptr inbounds float, ptr %"inv_zipped$3.17", i64 448
  %920 = getelementptr inbounds float, ptr %"inv_zipped$3.08", i64 452
  %921 = getelementptr inbounds float, ptr %"inv_zipped$3.17", i64 452
  %922 = getelementptr inbounds float, ptr %"inv_zipped$3.08", i64 456
  %923 = getelementptr inbounds float, ptr %"inv_zipped$3.17", i64 456
  %924 = getelementptr inbounds float, ptr %"inv_zipped$3.08", i64 460
  %925 = getelementptr inbounds float, ptr %"inv_zipped$3.17", i64 460
  %926 = icmp sgt i32 %71, 0
  %a53 = ashr i32 %65, 2
  %927 = icmp sgt i32 %65, 3
  %928 = add nsw i32 %65, 3
  %929 = ashr i32 %928, 2
  %930 = icmp slt i32 %a53, %929
  %931 = sext i32 %63 to i64
  %932 = sext i32 %69 to i64
  %933 = sext i32 %75 to i64
  %934 = add nsw i64 %221, %931
  %935 = add nsw i64 %934, -4
  %936 = add nsw i64 %221, -4
  %937 = zext i32 %a53 to i64
  %938 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 1
  %939 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 513
  %940 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 1
  %941 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 513
  %942 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 5
  %943 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 517
  %944 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 5
  %945 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 517
  %946 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 9
  %947 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 521
  %948 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 9
  %949 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 521
  %950 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 13
  %951 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 525
  %952 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 13
  %953 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 525
  %xtraiter = and i64 %937, 1
  %954 = icmp eq i32 %a53, 1
  %unroll_iter = and i64 %937, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$3.s0.i"

"for result$3.s0.i":                              ; preds = %"for result$3.s0.i.preheader", %"end for result$3.s0.n1"
  %indvars.iv1669 = phi i64 [ %933, %"for result$3.s0.i.preheader" ], [ %indvars.iv.next1670, %"end for result$3.s0.n1" ]
  %955 = mul nsw i64 %indvars.iv1669, %229
  br label %"for fwd_unzipped$3.s0.n0.n0o"

"for fwd_unzipped$3.s0.n0.n0o":                   ; preds = %"for result$3.s0.i", %"end for fwd_unzipped$3.s0.n1"
  %indvars.iv1623 = phi i64 [ 0, %"for result$3.s0.i" ], [ %indvars.iv.next1624, %"end for fwd_unzipped$3.s0.n1" ]
  %956 = shl nuw nsw i64 %indvars.iv1623, 3
  %957 = add nsw i64 %956, %955
  %958 = sub i64 %957, %810
  br label %"for fwd_exchange_S1_R8_n1$3.s1.r89124$y"

"for fwd_exchange_S1_R8_n1$3.s1.r89124$y":        ; preds = %"for fwd_unzipped$3.s0.n0.n0o", %"for fwd_exchange_S1_R8_n1$3.s1.r89124$y"
  %indvars.iv1613 = phi i64 [ 0, %"for fwd_unzipped$3.s0.n0.n0o" ], [ %indvars.iv.next1614, %"for fwd_exchange_S1_R8_n1$3.s1.r89124$y" ]
  %959 = mul nsw i64 %indvars.iv1613, %222
  %960 = add i64 %958, %959
  %961 = getelementptr inbounds float, ptr %6, i64 %960
  %962 = load <4 x float>, ptr %961, align 4, !tbaa !322
  %963 = add nuw nsw i64 %indvars.iv1613, 16
  %964 = mul nsw i64 %963, %222
  %965 = add i64 %958, %964
  %966 = getelementptr inbounds float, ptr %6, i64 %965
  %967 = load <4 x float>, ptr %966, align 4, !tbaa !322
  %968 = fadd <4 x float> %962, %967
  %969 = add nsw i64 %960, 4
  %970 = getelementptr inbounds float, ptr %6, i64 %969
  %971 = load <4 x float>, ptr %970, align 4, !tbaa !322
  %972 = add nsw i64 %965, 4
  %973 = getelementptr inbounds float, ptr %6, i64 %972
  %974 = load <4 x float>, ptr %973, align 4, !tbaa !322
  %975 = fadd <4 x float> %971, %974
  %976 = add nuw nsw i64 %indvars.iv1613, 8
  %977 = mul nsw i64 %976, %222
  %978 = add i64 %958, %977
  %979 = getelementptr inbounds float, ptr %6, i64 %978
  %980 = load <4 x float>, ptr %979, align 4, !tbaa !322
  %981 = add nuw nsw i64 %indvars.iv1613, 24
  %982 = mul nsw i64 %981, %222
  %983 = add i64 %958, %982
  %984 = getelementptr inbounds float, ptr %6, i64 %983
  %985 = load <4 x float>, ptr %984, align 4, !tbaa !322
  %986 = fadd <4 x float> %980, %985
  %987 = add nsw i64 %978, 4
  %988 = getelementptr inbounds float, ptr %6, i64 %987
  %989 = load <4 x float>, ptr %988, align 4, !tbaa !322
  %990 = add nsw i64 %983, 4
  %991 = getelementptr inbounds float, ptr %6, i64 %990
  %992 = load <4 x float>, ptr %991, align 4, !tbaa !322
  %993 = fadd <4 x float> %989, %992
  %994 = fadd <4 x float> %968, %986
  %995 = fadd <4 x float> %975, %993
  %996 = fsub <4 x float> %968, %986
  %997 = fsub <4 x float> %975, %993
  %998 = fsub <4 x float> %962, %967
  %999 = fsub <4 x float> %971, %974
  %1000 = fsub <4 x float> %989, %992
  %1001 = fsub <4 x float> %985, %980
  %1002 = fadd <4 x float> %998, %1000
  %1003 = fadd <4 x float> %999, %1001
  %1004 = fsub <4 x float> %998, %1000
  %1005 = fsub <4 x float> %999, %1001
  %1006 = add nuw nsw i64 %indvars.iv1613, 4
  %1007 = mul nsw i64 %1006, %222
  %1008 = add i64 %958, %1007
  %1009 = getelementptr inbounds float, ptr %6, i64 %1008
  %1010 = load <4 x float>, ptr %1009, align 4, !tbaa !322
  %1011 = add nuw nsw i64 %indvars.iv1613, 20
  %1012 = mul nsw i64 %1011, %222
  %1013 = add i64 %958, %1012
  %1014 = getelementptr inbounds float, ptr %6, i64 %1013
  %1015 = load <4 x float>, ptr %1014, align 4, !tbaa !322
  %1016 = fadd <4 x float> %1010, %1015
  %1017 = add nsw i64 %1008, 4
  %1018 = getelementptr inbounds float, ptr %6, i64 %1017
  %1019 = load <4 x float>, ptr %1018, align 4, !tbaa !322
  %1020 = add nsw i64 %1013, 4
  %1021 = getelementptr inbounds float, ptr %6, i64 %1020
  %1022 = load <4 x float>, ptr %1021, align 4, !tbaa !322
  %1023 = fadd <4 x float> %1019, %1022
  %1024 = add nuw nsw i64 %indvars.iv1613, 12
  %1025 = mul nsw i64 %1024, %222
  %1026 = add i64 %958, %1025
  %1027 = getelementptr inbounds float, ptr %6, i64 %1026
  %1028 = load <4 x float>, ptr %1027, align 4, !tbaa !322
  %1029 = add nuw nsw i64 %indvars.iv1613, 28
  %1030 = mul nsw i64 %1029, %222
  %1031 = add i64 %958, %1030
  %1032 = getelementptr inbounds float, ptr %6, i64 %1031
  %1033 = load <4 x float>, ptr %1032, align 4, !tbaa !322
  %1034 = fadd <4 x float> %1028, %1033
  %1035 = add nsw i64 %1026, 4
  %1036 = getelementptr inbounds float, ptr %6, i64 %1035
  %1037 = load <4 x float>, ptr %1036, align 4, !tbaa !322
  %1038 = add nsw i64 %1031, 4
  %1039 = getelementptr inbounds float, ptr %6, i64 %1038
  %1040 = load <4 x float>, ptr %1039, align 4, !tbaa !322
  %1041 = fadd <4 x float> %1037, %1040
  %1042 = fadd <4 x float> %1016, %1034
  %1043 = fadd <4 x float> %1023, %1041
  %1044 = fsub <4 x float> %1023, %1041
  %1045 = fsub <4 x float> %1034, %1016
  %1046 = fsub <4 x float> %1010, %1015
  %1047 = fsub <4 x float> %1019, %1022
  %1048 = fsub <4 x float> %1037, %1040
  %1049 = fsub <4 x float> %1033, %1028
  %1050 = fadd <4 x float> %1046, %1048
  %1051 = fadd <4 x float> %1047, %1049
  %1052 = fadd <4 x float> %1051, %1050
  %1053 = fmul <4 x float> %1052, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1054 = fsub <4 x float> %1051, %1050
  %1055 = fmul <4 x float> %1054, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1056 = fsub <4 x float> %1048, %1046
  %1057 = fsub <4 x float> %1047, %1049
  %1058 = fadd <4 x float> %1057, %1056
  %1059 = fmul <4 x float> %1058, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1060 = fsub <4 x float> %1049, %1047
  %1061 = fadd <4 x float> %1060, %1056
  %1062 = fmul <4 x float> %1061, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1063 = fadd <4 x float> %994, %1042
  %1064 = fadd <4 x float> %995, %1043
  %1065 = fadd <4 x float> %1002, %1053
  %1066 = fadd <4 x float> %1003, %1055
  %1067 = fadd <4 x float> %996, %1044
  %1068 = fadd <4 x float> %997, %1045
  %1069 = fadd <4 x float> %1004, %1059
  %1070 = fadd <4 x float> %1005, %1062
  %1071 = fsub <4 x float> %994, %1042
  %1072 = fsub <4 x float> %995, %1043
  %1073 = fsub <4 x float> %1002, %1053
  %1074 = fsub <4 x float> %1003, %1055
  %1075 = fsub <4 x float> %996, %1044
  %1076 = fsub <4 x float> %997, %1045
  %1077 = fsub <4 x float> %1004, %1059
  %1078 = fsub <4 x float> %1005, %1062
  %1079 = shl nuw nsw i64 %indvars.iv1613, 5
  %1080 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 %1079
  store <4 x float> %1063, ptr %1080, align 16, !tbaa !324
  %1081 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 %1079
  store <4 x float> %1064, ptr %1081, align 16, !tbaa !326
  %1082 = or i64 %1079, 4
  %1083 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 %1082
  store <4 x float> %1065, ptr %1083, align 16, !tbaa !324
  %1084 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 %1082
  store <4 x float> %1066, ptr %1084, align 16, !tbaa !326
  %1085 = or i64 %1079, 8
  %1086 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 %1085
  store <4 x float> %1067, ptr %1086, align 16, !tbaa !324
  %1087 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 %1085
  store <4 x float> %1068, ptr %1087, align 16, !tbaa !326
  %1088 = or i64 %1079, 12
  %1089 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 %1088
  store <4 x float> %1069, ptr %1089, align 16, !tbaa !324
  %1090 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 %1088
  store <4 x float> %1070, ptr %1090, align 16, !tbaa !326
  %1091 = or i64 %1079, 16
  %1092 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 %1091
  store <4 x float> %1071, ptr %1092, align 16, !tbaa !324
  %1093 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 %1091
  store <4 x float> %1072, ptr %1093, align 16, !tbaa !326
  %1094 = or i64 %1079, 20
  %1095 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 %1094
  store <4 x float> %1073, ptr %1095, align 16, !tbaa !324
  %1096 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 %1094
  store <4 x float> %1074, ptr %1096, align 16, !tbaa !326
  %1097 = or i64 %1079, 24
  %1098 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 %1097
  store <4 x float> %1075, ptr %1098, align 16, !tbaa !324
  %1099 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 %1097
  store <4 x float> %1076, ptr %1099, align 16, !tbaa !326
  %1100 = or i64 %1079, 28
  %1101 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 %1100
  store <4 x float> %1077, ptr %1101, align 16, !tbaa !324
  %1102 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 %1100
  store <4 x float> %1078, ptr %1102, align 16, !tbaa !326
  %indvars.iv.next1614 = add nuw nsw i64 %indvars.iv1613, 1
  %.not46 = icmp eq i64 %indvars.iv.next1614, 4
  br i1 %.not46, label %"for fwd_fft1_S8_R4_n1$3.s1.r89130$y", label %"for fwd_exchange_S1_R8_n1$3.s1.r89124$y"

"for fwd_fft1_S8_R4_n1$3.s1.r89130$y":            ; preds = %"for fwd_exchange_S1_R8_n1$3.s1.r89124$y", %"for fwd_fft1_S8_R4_n1$3.s1.r89130$y"
  %indvars.iv1616 = phi i64 [ %indvars.iv.next1617, %"for fwd_fft1_S8_R4_n1$3.s1.r89130$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$3.s1.r89124$y" ]
  %1103 = shl nuw nsw i64 %indvars.iv1616, 2
  %1104 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 %1103
  %1105 = load <4 x float>, ptr %1104, align 16, !tbaa !324
  %1106 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 %1103
  %1107 = load <4 x float>, ptr %1106, align 16, !tbaa !326
  %1108 = add nuw nsw i64 %1103, 32
  %1109 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 %1108
  %1110 = load <4 x float>, ptr %1109, align 16, !tbaa !324
  %1111 = getelementptr inbounds float, ptr %f9.033, i64 %indvars.iv1616
  %1112 = load float, ptr %1111, align 4, !tbaa !328
  %1113 = insertelement <4 x float> undef, float %1112, i64 0
  %1114 = shufflevector <4 x float> %1113, <4 x float> undef, <4 x i32> zeroinitializer
  %1115 = fmul <4 x float> %1110, %1114
  %1116 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 %1108
  %1117 = load <4 x float>, ptr %1116, align 16, !tbaa !326
  %1118 = getelementptr inbounds float, ptr %f9.132, i64 %indvars.iv1616
  %1119 = load float, ptr %1118, align 4, !tbaa !329
  %1120 = insertelement <4 x float> undef, float %1119, i64 0
  %1121 = shufflevector <4 x float> %1120, <4 x float> undef, <4 x i32> zeroinitializer
  %1122 = fmul <4 x float> %1117, %1121
  %1123 = fsub <4 x float> %1115, %1122
  %1124 = fmul <4 x float> %1110, %1121
  %1125 = fmul <4 x float> %1117, %1114
  %1126 = fadd <4 x float> %1125, %1124
  %1127 = add nuw nsw i64 %1103, 64
  %1128 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 %1127
  %1129 = load <4 x float>, ptr %1128, align 16, !tbaa !324
  %1130 = shl nuw nsw i64 %indvars.iv1616, 1
  %1131 = getelementptr inbounds float, ptr %f9.033, i64 %1130
  %1132 = load float, ptr %1131, align 8, !tbaa !328
  %1133 = insertelement <4 x float> undef, float %1132, i64 0
  %1134 = shufflevector <4 x float> %1133, <4 x float> undef, <4 x i32> zeroinitializer
  %1135 = fmul <4 x float> %1129, %1134
  %1136 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 %1127
  %1137 = load <4 x float>, ptr %1136, align 16, !tbaa !326
  %1138 = getelementptr inbounds float, ptr %f9.132, i64 %1130
  %1139 = load float, ptr %1138, align 8, !tbaa !329
  %1140 = insertelement <4 x float> undef, float %1139, i64 0
  %1141 = shufflevector <4 x float> %1140, <4 x float> undef, <4 x i32> zeroinitializer
  %1142 = fmul <4 x float> %1137, %1141
  %1143 = fsub <4 x float> %1135, %1142
  %1144 = fmul <4 x float> %1129, %1141
  %1145 = fmul <4 x float> %1137, %1134
  %1146 = fadd <4 x float> %1145, %1144
  %1147 = add nuw nsw i64 %1103, 96
  %1148 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 %1147
  %1149 = load <4 x float>, ptr %1148, align 16, !tbaa !324
  %1150 = mul nuw nsw i64 %indvars.iv1616, 3
  %1151 = getelementptr inbounds float, ptr %f9.033, i64 %1150
  %1152 = load float, ptr %1151, align 4, !tbaa !328
  %1153 = insertelement <4 x float> undef, float %1152, i64 0
  %1154 = shufflevector <4 x float> %1153, <4 x float> undef, <4 x i32> zeroinitializer
  %1155 = fmul <4 x float> %1149, %1154
  %1156 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 %1147
  %1157 = load <4 x float>, ptr %1156, align 16, !tbaa !326
  %1158 = getelementptr inbounds float, ptr %f9.132, i64 %1150
  %1159 = load float, ptr %1158, align 4, !tbaa !329
  %1160 = insertelement <4 x float> undef, float %1159, i64 0
  %1161 = shufflevector <4 x float> %1160, <4 x float> undef, <4 x i32> zeroinitializer
  %1162 = fmul <4 x float> %1157, %1161
  %1163 = fsub <4 x float> %1155, %1162
  %1164 = fmul <4 x float> %1149, %1161
  %1165 = fmul <4 x float> %1157, %1154
  %1166 = fadd <4 x float> %1165, %1164
  %1167 = fadd <4 x float> %1105, %1143
  %1168 = fadd <4 x float> %1107, %1146
  %1169 = fadd <4 x float> %1123, %1163
  %1170 = fadd <4 x float> %1126, %1166
  %1171 = fadd <4 x float> %1167, %1169
  %1172 = fadd <4 x float> %1168, %1170
  %1173 = fsub <4 x float> %1167, %1169
  %1174 = fsub <4 x float> %1168, %1170
  %1175 = fsub <4 x float> %1105, %1143
  %1176 = fsub <4 x float> %1107, %1146
  %1177 = fsub <4 x float> %1126, %1166
  %1178 = fsub <4 x float> %1163, %1123
  %1179 = fadd <4 x float> %1175, %1177
  %1180 = fadd <4 x float> %1176, %1178
  %1181 = fsub <4 x float> %1175, %1177
  %1182 = fsub <4 x float> %1176, %1178
  %1183 = getelementptr inbounds float, ptr %"inv_X4$6.112915", i64 %1103
  store <4 x float> %1171, ptr %1183, align 16, !tbaa !330
  %1184 = getelementptr inbounds float, ptr %"inv_X4$6.012814", i64 %1103
  store <4 x float> %1172, ptr %1184, align 16, !tbaa !332
  %1185 = getelementptr inbounds float, ptr %"inv_X4$6.112915", i64 %1108
  store <4 x float> %1179, ptr %1185, align 16, !tbaa !330
  %1186 = getelementptr inbounds float, ptr %"inv_X4$6.012814", i64 %1108
  store <4 x float> %1180, ptr %1186, align 16, !tbaa !332
  %1187 = getelementptr inbounds float, ptr %"inv_X4$6.112915", i64 %1127
  store <4 x float> %1173, ptr %1187, align 16, !tbaa !330
  %1188 = getelementptr inbounds float, ptr %"inv_X4$6.012814", i64 %1127
  store <4 x float> %1174, ptr %1188, align 16, !tbaa !332
  %1189 = getelementptr inbounds float, ptr %"inv_X4$6.112915", i64 %1147
  store <4 x float> %1181, ptr %1189, align 16, !tbaa !330
  %1190 = getelementptr inbounds float, ptr %"inv_X4$6.012814", i64 %1147
  store <4 x float> %1182, ptr %1190, align 16, !tbaa !332
  %indvars.iv.next1617 = add nuw nsw i64 %indvars.iv1616, 1
  %.not47 = icmp eq i64 %indvars.iv.next1617, 8
  br i1 %.not47, label %"for fwd_unzipped$3.s0.n1", label %"for fwd_fft1_S8_R4_n1$3.s1.r89130$y"

"for fwd_unzipped$3.s0.n1":                       ; preds = %"for fwd_fft1_S8_R4_n1$3.s1.r89130$y", %"for fwd_unzipped$3.s0.n1"
  %indvars.iv1619 = phi i64 [ %indvars.iv.next1620, %"for fwd_unzipped$3.s0.n1" ], [ 0, %"for fwd_fft1_S8_R4_n1$3.s1.r89130$y" ]
  %1191 = shl nuw nsw i64 %indvars.iv1619, 2
  %1192 = getelementptr inbounds float, ptr %"inv_X4$6.112915", i64 %1191
  %1193 = load <4 x float>, ptr %1192, align 16, !tbaa !330
  %1194 = mul i64 %indvars.iv1619, 124
  %1195 = and i64 %1194, 124
  %1196 = getelementptr inbounds float, ptr %"inv_X4$6.112915", i64 %1195
  %1197 = load <4 x float>, ptr %1196, align 16, !tbaa !330
  %1198 = fadd <4 x float> %1193, %1197
  %1199 = shl nuw nsw i64 %indvars.iv1619, 5
  %1200 = add nuw nsw i64 %1199, %956
  %1201 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 %1200
  store <4 x float> %1198, ptr %1201, align 16, !tbaa !334
  %1202 = getelementptr inbounds float, ptr %"inv_X4$6.012814", i64 %1191
  %1203 = load <4 x float>, ptr %1202, align 16, !tbaa !332
  %1204 = getelementptr inbounds float, ptr %"inv_X4$6.012814", i64 %1195
  %1205 = load <4 x float>, ptr %1204, align 16, !tbaa !332
  %1206 = fsub <4 x float> %1203, %1205
  %1207 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.116", i64 %1200
  store <4 x float> %1206, ptr %1207, align 16, !tbaa !336
  %1208 = fadd <4 x float> %1203, %1205
  %1209 = or i64 %1200, 4
  %1210 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 %1209
  store <4 x float> %1208, ptr %1210, align 16, !tbaa !334
  %1211 = fsub <4 x float> %1197, %1193
  %1212 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.116", i64 %1209
  store <4 x float> %1211, ptr %1212, align 16, !tbaa !336
  %indvars.iv.next1620 = add nuw nsw i64 %indvars.iv1619, 1
  %.not48 = icmp eq i64 %indvars.iv.next1620, 17
  br i1 %.not48, label %"end for fwd_unzipped$3.s0.n1", label %"for fwd_unzipped$3.s0.n1"

"end for fwd_unzipped$3.s0.n1":                   ; preds = %"for fwd_unzipped$3.s0.n1"
  %indvars.iv.next1624 = add nuw nsw i64 %indvars.iv1623, 1
  %.not49 = icmp eq i64 %indvars.iv.next1624, 4
  br i1 %.not49, label %"produce fwd_X8$7", label %"for fwd_unzipped$3.s0.n0.n0o"

"produce fwd_X8$7":                               ; preds = %"end for fwd_unzipped$3.s0.n1"
  store <4 x float> %1105, ptr %"v_fwd_fft1_S8_R4_n1$3.029", align 16, !tbaa !128
  store <4 x float> %1107, ptr %"v_fwd_fft1_S8_R4_n1$3.128", align 16, !tbaa !139
  store <4 x float> %1123, ptr %280, align 16, !tbaa !150
  store <4 x float> %1126, ptr %281, align 16, !tbaa !152
  store <4 x float> %1143, ptr %282, align 16, !tbaa !154
  store <4 x float> %1146, ptr %283, align 16, !tbaa !157
  store <4 x float> %1163, ptr %284, align 16, !tbaa !160
  store <4 x float> %1166, ptr %285, align 16, !tbaa !162
  %1213 = load <4 x float>, ptr %"inv_fft1_S8_R4_n1$3.017", align 16, !tbaa !338
  %1214 = load <4 x float>, ptr %811, align 16, !tbaa !348
  %1215 = fadd <4 x float> %1213, %1214
  %1216 = load <4 x float>, ptr %812, align 16, !tbaa !352
  %1217 = load <4 x float>, ptr %813, align 16, !tbaa !361
  %1218 = fadd <4 x float> %1216, %1217
  %1219 = load <4 x float>, ptr %814, align 16, !tbaa !365
  %1220 = load <4 x float>, ptr %815, align 16, !tbaa !368
  %1221 = fadd <4 x float> %1219, %1220
  %1222 = load <4 x float>, ptr %816, align 16, !tbaa !371
  %1223 = load <4 x float>, ptr %817, align 16, !tbaa !374
  %1224 = fadd <4 x float> %1222, %1223
  %1225 = fadd <4 x float> %1215, %1221
  %1226 = fadd <4 x float> %1218, %1224
  %1227 = fsub <4 x float> %1215, %1221
  %1228 = fsub <4 x float> %1218, %1224
  %1229 = fsub <4 x float> %1213, %1214
  %1230 = fsub <4 x float> %1216, %1217
  %1231 = fsub <4 x float> %1222, %1223
  %1232 = fsub <4 x float> %1220, %1219
  %1233 = fadd <4 x float> %1229, %1231
  %1234 = fadd <4 x float> %1230, %1232
  %1235 = fsub <4 x float> %1229, %1231
  %1236 = fsub <4 x float> %1230, %1232
  %1237 = load <4 x float>, ptr %818, align 16, !tbaa !377
  %1238 = load <4 x float>, ptr %819, align 16, !tbaa !379
  %1239 = fadd <4 x float> %1237, %1238
  %1240 = load <4 x float>, ptr %820, align 16, !tbaa !381
  %1241 = load <4 x float>, ptr %821, align 16, !tbaa !383
  %1242 = fadd <4 x float> %1240, %1241
  %1243 = load <4 x float>, ptr %822, align 16, !tbaa !385
  %1244 = load <4 x float>, ptr %823, align 16, !tbaa !387
  %1245 = fadd <4 x float> %1243, %1244
  %1246 = load <4 x float>, ptr %824, align 16, !tbaa !389
  %1247 = load <4 x float>, ptr %825, align 16, !tbaa !391
  %1248 = fadd <4 x float> %1246, %1247
  %1249 = fadd <4 x float> %1239, %1245
  %1250 = fadd <4 x float> %1242, %1248
  %1251 = fsub <4 x float> %1242, %1248
  %1252 = fsub <4 x float> %1245, %1239
  %1253 = fsub <4 x float> %1237, %1238
  %1254 = fsub <4 x float> %1240, %1241
  %1255 = fsub <4 x float> %1246, %1247
  %1256 = fsub <4 x float> %1244, %1243
  %1257 = fadd <4 x float> %1253, %1255
  %1258 = fadd <4 x float> %1254, %1256
  %1259 = fadd <4 x float> %1258, %1257
  %1260 = fmul <4 x float> %1259, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1261 = fsub <4 x float> %1258, %1257
  %1262 = fmul <4 x float> %1261, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1263 = fsub <4 x float> %1255, %1253
  %1264 = fsub <4 x float> %1254, %1256
  %1265 = fadd <4 x float> %1264, %1263
  %1266 = fmul <4 x float> %1265, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1267 = fsub <4 x float> %1256, %1254
  %1268 = fadd <4 x float> %1267, %1263
  %1269 = fmul <4 x float> %1268, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1270 = fadd <4 x float> %1225, %1249
  %1271 = fadd <4 x float> %1226, %1250
  %1272 = fadd <4 x float> %1233, %1260
  %1273 = fadd <4 x float> %1234, %1262
  %1274 = fadd <4 x float> %1227, %1251
  %1275 = fadd <4 x float> %1228, %1252
  %1276 = fadd <4 x float> %1235, %1266
  %1277 = fadd <4 x float> %1236, %1269
  %1278 = fsub <4 x float> %1225, %1249
  %1279 = fsub <4 x float> %1226, %1250
  %1280 = fsub <4 x float> %1233, %1260
  %1281 = fsub <4 x float> %1234, %1262
  %1282 = fsub <4 x float> %1227, %1251
  %1283 = fsub <4 x float> %1228, %1252
  %1284 = fsub <4 x float> %1235, %1266
  %1285 = fsub <4 x float> %1236, %1269
  %1286 = shufflevector <4 x float> %1270, <4 x float> %1278, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1287 = shufflevector <4 x float> %1274, <4 x float> %1282, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1288 = shufflevector <8 x float> %1286, <8 x float> %1287, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1289 = shufflevector <4 x float> %1272, <4 x float> %1280, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1290 = shufflevector <4 x float> %1276, <4 x float> %1284, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1291 = shufflevector <8 x float> %1289, <8 x float> %1290, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1292 = shufflevector <16 x float> %1288, <16 x float> %1291, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1293 = shufflevector <32 x float> %1292, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1294 = shufflevector <32 x float> %1292, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1295 = shufflevector <32 x float> %1292, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1296 = shufflevector <32 x float> %1292, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1297 = shufflevector <32 x float> %1292, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1298 = shufflevector <32 x float> %1292, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1299 = shufflevector <4 x float> %1271, <4 x float> %1279, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1300 = shufflevector <4 x float> %1275, <4 x float> %1283, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1301 = shufflevector <8 x float> %1299, <8 x float> %1300, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1302 = shufflevector <4 x float> %1273, <4 x float> %1281, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1303 = shufflevector <4 x float> %1277, <4 x float> %1285, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1304 = shufflevector <8 x float> %1302, <8 x float> %1303, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1305 = shufflevector <16 x float> %1301, <16 x float> %1304, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1306 = shufflevector <32 x float> %1305, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1307 = shufflevector <32 x float> %1305, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1308 = shufflevector <32 x float> %1305, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1309 = shufflevector <32 x float> %1305, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1310 = shufflevector <32 x float> %1305, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1311 = shufflevector <32 x float> %1305, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1312 = shufflevector <32 x float> %1292, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1313 = fmul <8 x float> %1312, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1314 = shufflevector <8 x float> %1313, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1315 = shufflevector <8 x float> %1313, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1316 = shufflevector <32 x float> %1305, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1317 = fmul <8 x float> %1316, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1318 = shufflevector <8 x float> %1317, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1319 = shufflevector <8 x float> %1317, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1320 = fmul <4 x float> %1293, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000>
  %1321 = fmul <4 x float> %1294, <float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1322 = fmul <4 x float> %1306, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000>
  %1323 = fmul <4 x float> %1307, <float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1324 = fsub <4 x float> %1320, %1322
  %1325 = fsub <4 x float> %1321, %1323
  %1326 = fmul <4 x float> %1293, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000>
  %1327 = fmul <4 x float> %1294, <float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1328 = fmul <4 x float> %1306, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000>
  %1329 = fmul <4 x float> %1307, <float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1330 = fadd <4 x float> %1326, %1328
  %1331 = fadd <4 x float> %1327, %1329
  %1332 = shufflevector <4 x float> %1295, <4 x float> %1296, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1333 = fmul <8 x float> %1332, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1334 = shufflevector <4 x float> %1308, <4 x float> %1309, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1335 = fmul <8 x float> %1334, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1336 = fsub <8 x float> %1333, %1335
  %1337 = shufflevector <8 x float> %1336, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1338 = shufflevector <8 x float> %1336, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1339 = fmul <8 x float> %1332, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1340 = fmul <8 x float> %1334, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1341 = fadd <8 x float> %1339, %1340
  %1342 = shufflevector <8 x float> %1341, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1343 = shufflevector <8 x float> %1341, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1344 = shufflevector <4 x float> %1297, <4 x float> %1298, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1345 = fmul <8 x float> %1344, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1346 = shufflevector <4 x float> %1310, <4 x float> %1311, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1347 = fmul <8 x float> %1346, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1348 = fsub <8 x float> %1345, %1347
  %1349 = shufflevector <8 x float> %1348, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1350 = shufflevector <8 x float> %1348, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1351 = fmul <8 x float> %1344, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1352 = fmul <8 x float> %1346, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1353 = fadd <8 x float> %1351, %1352
  %1354 = shufflevector <8 x float> %1353, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1355 = shufflevector <8 x float> %1353, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1356 = fadd <4 x float> %1314, %1337
  %1357 = fadd <4 x float> %1315, %1338
  %1358 = fadd <4 x float> %1318, %1342
  %1359 = fadd <4 x float> %1319, %1343
  %1360 = fadd <4 x float> %1324, %1349
  %1361 = fadd <4 x float> %1325, %1350
  %1362 = fadd <4 x float> %1330, %1354
  %1363 = fadd <4 x float> %1331, %1355
  %1364 = fadd <4 x float> %1356, %1360
  %1365 = fadd <4 x float> %1357, %1361
  store <4 x float> %1364, ptr %832, align 16, !tbaa !393
  store <4 x float> %1365, ptr %833, align 16, !tbaa !403
  %1366 = fadd <4 x float> %1358, %1362
  %1367 = fadd <4 x float> %1359, %1363
  store <4 x float> %1366, ptr %834, align 16, !tbaa !405
  store <4 x float> %1367, ptr %835, align 16, !tbaa !415
  %1368 = fsub <4 x float> %1356, %1360
  %1369 = fsub <4 x float> %1357, %1361
  store <4 x float> %1368, ptr %836, align 16, !tbaa !417
  store <4 x float> %1369, ptr %837, align 16, !tbaa !422
  %1370 = fsub <4 x float> %1358, %1362
  %1371 = fsub <4 x float> %1359, %1363
  store <4 x float> %1370, ptr %838, align 16, !tbaa !424
  store <4 x float> %1371, ptr %839, align 16, !tbaa !429
  %1372 = fsub <4 x float> %1314, %1337
  %1373 = fsub <4 x float> %1315, %1338
  store <4 x float> %1372, ptr %"inv_exchange_S1_R8_n1$3.013", align 16, !tbaa !431
  store <4 x float> %1373, ptr %830, align 16, !tbaa !435
  %1374 = fsub <4 x float> %1318, %1342
  %1375 = fsub <4 x float> %1319, %1343
  store <4 x float> %1374, ptr %"inv_exchange_S1_R8_n1$3.112", align 16, !tbaa !437
  store <4 x float> %1375, ptr %831, align 16, !tbaa !441
  %1376 = fsub <4 x float> %1330, %1354
  %1377 = fsub <4 x float> %1331, %1355
  store <4 x float> %1376, ptr %826, align 16, !tbaa !443
  store <4 x float> %1377, ptr %827, align 16, !tbaa !446
  %1378 = fsub <4 x float> %1349, %1324
  %1379 = fsub <4 x float> %1350, %1325
  store <4 x float> %1378, ptr %828, align 16, !tbaa !448
  store <4 x float> %1379, ptr %829, align 16, !tbaa !451
  %1380 = fadd <4 x float> %1372, %1376
  %1381 = fadd <4 x float> %1373, %1377
  store <4 x float> %1380, ptr %840, align 16, !tbaa !453
  store <4 x float> %1381, ptr %841, align 16, !tbaa !456
  %1382 = fadd <4 x float> %1374, %1378
  %1383 = fadd <4 x float> %1375, %1379
  store <4 x float> %1382, ptr %842, align 16, !tbaa !458
  store <4 x float> %1383, ptr %843, align 16, !tbaa !461
  %1384 = fsub <4 x float> %1372, %1376
  %1385 = fsub <4 x float> %1373, %1377
  store <4 x float> %1384, ptr %844, align 16, !tbaa !463
  store <4 x float> %1385, ptr %845, align 16, !tbaa !466
  %1386 = fsub <4 x float> %1374, %1378
  %1387 = fsub <4 x float> %1375, %1379
  store <4 x float> %1386, ptr %846, align 16, !tbaa !468
  store <4 x float> %1387, ptr %847, align 16, !tbaa !471
  store <4 x float> %1364, ptr %"fwd_fft0_S8_R4_n0$3.025", align 16, !tbaa !178
  store <4 x float> %1365, ptr %335, align 16, !tbaa !218
  store <4 x float> %1366, ptr %"fwd_fft0_S8_R4_n0$3.124", align 16, !tbaa !473
  store <4 x float> %1367, ptr %848, align 16, !tbaa !483
  store <4 x float> %1380, ptr %313, align 16, !tbaa !206
  store <4 x float> %1381, ptr %345, align 16, !tbaa !226
  store <4 x float> %1382, ptr %849, align 16, !tbaa !485
  store <4 x float> %1383, ptr %850, align 16, !tbaa !488
  store <4 x float> %1368, ptr %305, align 16, !tbaa !189
  store <4 x float> %1369, ptr %337, align 16, !tbaa !220
  store <4 x float> %1370, ptr %851, align 16, !tbaa !490
  store <4 x float> %1371, ptr %852, align 16, !tbaa !494
  store <4 x float> %1384, ptr %315, align 16, !tbaa !209
  store <4 x float> %1385, ptr %347, align 16, !tbaa !228
  store <4 x float> %1386, ptr %853, align 16, !tbaa !496
  store <4 x float> %1387, ptr %854, align 16, !tbaa !499
  br label %"for fwd_fft0_S8_R4_n0$3.s1.n1"

"for fwd_fft0_S8_R4_n0$3.s1.n1":                  ; preds = %"produce fwd_X8$7", %"for fwd_fft0_S8_R4_n0$3.s1.n1"
  %indvars.iv1626 = phi i64 [ 1, %"produce fwd_X8$7" ], [ %indvars.iv.next1627, %"for fwd_fft0_S8_R4_n0$3.s1.n1" ]
  %1388 = shl nuw nsw i64 %indvars.iv1626, 5
  %1389 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 %1388
  %1390 = load <4 x float>, ptr %1389, align 16, !tbaa !334
  %1391 = or i64 %1388, 16
  %1392 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 %1391
  %1393 = load <4 x float>, ptr %1392, align 16, !tbaa !334
  %1394 = fadd <4 x float> %1390, %1393
  %1395 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.116", i64 %1388
  %1396 = load <4 x float>, ptr %1395, align 16, !tbaa !336
  %1397 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.116", i64 %1391
  %1398 = load <4 x float>, ptr %1397, align 16, !tbaa !336
  %1399 = fadd <4 x float> %1396, %1398
  %1400 = or i64 %1388, 8
  %1401 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 %1400
  %1402 = load <4 x float>, ptr %1401, align 16, !tbaa !334
  %1403 = or i64 %1388, 24
  %1404 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 %1403
  %1405 = load <4 x float>, ptr %1404, align 16, !tbaa !334
  %1406 = fadd <4 x float> %1402, %1405
  %1407 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.116", i64 %1400
  %1408 = load <4 x float>, ptr %1407, align 16, !tbaa !336
  %1409 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.116", i64 %1403
  %1410 = load <4 x float>, ptr %1409, align 16, !tbaa !336
  %1411 = fadd <4 x float> %1408, %1410
  %1412 = fadd <4 x float> %1394, %1406
  %1413 = fadd <4 x float> %1399, %1411
  %1414 = fsub <4 x float> %1394, %1406
  %1415 = fsub <4 x float> %1399, %1411
  %1416 = fsub <4 x float> %1390, %1393
  %1417 = fsub <4 x float> %1396, %1398
  %1418 = fsub <4 x float> %1408, %1410
  %1419 = fsub <4 x float> %1405, %1402
  %1420 = fadd <4 x float> %1416, %1418
  %1421 = fadd <4 x float> %1417, %1419
  %1422 = fsub <4 x float> %1416, %1418
  %1423 = fsub <4 x float> %1417, %1419
  %1424 = or i64 %1388, 4
  %1425 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 %1424
  %1426 = load <4 x float>, ptr %1425, align 16, !tbaa !334
  %1427 = or i64 %1388, 20
  %1428 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 %1427
  %1429 = load <4 x float>, ptr %1428, align 16, !tbaa !334
  %1430 = fadd <4 x float> %1426, %1429
  %1431 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.116", i64 %1424
  %1432 = load <4 x float>, ptr %1431, align 16, !tbaa !336
  %1433 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.116", i64 %1427
  %1434 = load <4 x float>, ptr %1433, align 16, !tbaa !336
  %1435 = fadd <4 x float> %1432, %1434
  %1436 = or i64 %1388, 12
  %1437 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 %1436
  %1438 = load <4 x float>, ptr %1437, align 16, !tbaa !334
  %1439 = or i64 %1388, 28
  %1440 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 %1439
  %1441 = load <4 x float>, ptr %1440, align 16, !tbaa !334
  %1442 = fadd <4 x float> %1438, %1441
  %1443 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.116", i64 %1436
  %1444 = load <4 x float>, ptr %1443, align 16, !tbaa !336
  %1445 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.116", i64 %1439
  %1446 = load <4 x float>, ptr %1445, align 16, !tbaa !336
  %1447 = fadd <4 x float> %1444, %1446
  %1448 = fadd <4 x float> %1430, %1442
  %1449 = fadd <4 x float> %1435, %1447
  %1450 = fsub <4 x float> %1435, %1447
  %1451 = fsub <4 x float> %1442, %1430
  %1452 = fsub <4 x float> %1426, %1429
  %1453 = fsub <4 x float> %1432, %1434
  %1454 = fsub <4 x float> %1444, %1446
  %1455 = fsub <4 x float> %1441, %1438
  %1456 = fadd <4 x float> %1452, %1454
  %1457 = fadd <4 x float> %1453, %1455
  %1458 = fadd <4 x float> %1457, %1456
  %1459 = fmul <4 x float> %1458, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1460 = fsub <4 x float> %1457, %1456
  %1461 = fmul <4 x float> %1460, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1462 = fsub <4 x float> %1454, %1452
  %1463 = fsub <4 x float> %1453, %1455
  %1464 = fadd <4 x float> %1463, %1462
  %1465 = fmul <4 x float> %1464, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1466 = fsub <4 x float> %1455, %1453
  %1467 = fadd <4 x float> %1466, %1462
  %1468 = fmul <4 x float> %1467, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1469 = fadd <4 x float> %1412, %1448
  %1470 = fadd <4 x float> %1413, %1449
  %1471 = fadd <4 x float> %1420, %1459
  %1472 = fadd <4 x float> %1421, %1461
  %1473 = fadd <4 x float> %1414, %1450
  %1474 = fadd <4 x float> %1415, %1451
  %1475 = fadd <4 x float> %1422, %1465
  %1476 = fadd <4 x float> %1423, %1468
  %1477 = fsub <4 x float> %1412, %1448
  %1478 = fsub <4 x float> %1413, %1449
  %1479 = fsub <4 x float> %1420, %1459
  %1480 = fsub <4 x float> %1421, %1461
  %1481 = fsub <4 x float> %1414, %1450
  %1482 = fsub <4 x float> %1415, %1451
  %1483 = fsub <4 x float> %1422, %1465
  %1484 = fsub <4 x float> %1423, %1468
  %1485 = shufflevector <4 x float> %1469, <4 x float> %1477, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1486 = shufflevector <4 x float> %1473, <4 x float> %1481, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1487 = shufflevector <8 x float> %1485, <8 x float> %1486, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1488 = shufflevector <4 x float> %1471, <4 x float> %1479, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1489 = shufflevector <4 x float> %1475, <4 x float> %1483, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1490 = shufflevector <8 x float> %1488, <8 x float> %1489, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1491 = shufflevector <16 x float> %1487, <16 x float> %1490, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1492 = shufflevector <32 x float> %1491, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1493 = shufflevector <32 x float> %1491, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1494 = shufflevector <32 x float> %1491, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1495 = shufflevector <32 x float> %1491, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1496 = shufflevector <32 x float> %1491, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1497 = shufflevector <32 x float> %1491, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1498 = shufflevector <4 x float> %1470, <4 x float> %1478, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1499 = shufflevector <4 x float> %1474, <4 x float> %1482, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1500 = shufflevector <8 x float> %1498, <8 x float> %1499, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1501 = shufflevector <4 x float> %1472, <4 x float> %1480, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1502 = shufflevector <4 x float> %1476, <4 x float> %1484, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1503 = shufflevector <8 x float> %1501, <8 x float> %1502, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1504 = shufflevector <16 x float> %1500, <16 x float> %1503, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1505 = shufflevector <32 x float> %1504, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1506 = shufflevector <32 x float> %1504, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1507 = shufflevector <32 x float> %1504, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1508 = shufflevector <32 x float> %1504, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1509 = shufflevector <32 x float> %1504, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1510 = shufflevector <32 x float> %1504, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1511 = shufflevector <32 x float> %1491, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1512 = fmul <8 x float> %1511, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1513 = shufflevector <8 x float> %1512, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1514 = shufflevector <8 x float> %1512, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1515 = shufflevector <32 x float> %1504, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1516 = fmul <8 x float> %1515, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1517 = shufflevector <8 x float> %1516, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1518 = shufflevector <8 x float> %1516, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1519 = fmul <4 x float> %1492, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000>
  %1520 = fmul <4 x float> %1493, <float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1521 = fmul <4 x float> %1505, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000>
  %1522 = fmul <4 x float> %1506, <float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1523 = fsub <4 x float> %1519, %1521
  %1524 = fsub <4 x float> %1520, %1522
  %1525 = fmul <4 x float> %1492, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000>
  %1526 = fmul <4 x float> %1493, <float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1527 = fmul <4 x float> %1505, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000>
  %1528 = fmul <4 x float> %1506, <float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1529 = fadd <4 x float> %1525, %1527
  %1530 = fadd <4 x float> %1526, %1528
  %1531 = shufflevector <4 x float> %1494, <4 x float> %1495, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1532 = fmul <8 x float> %1531, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1533 = shufflevector <4 x float> %1507, <4 x float> %1508, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1534 = fmul <8 x float> %1533, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1535 = fsub <8 x float> %1532, %1534
  %1536 = shufflevector <8 x float> %1535, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1537 = shufflevector <8 x float> %1535, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1538 = fmul <8 x float> %1531, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1539 = fmul <8 x float> %1533, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1540 = fadd <8 x float> %1538, %1539
  %1541 = shufflevector <8 x float> %1540, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1542 = shufflevector <8 x float> %1540, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1543 = shufflevector <4 x float> %1496, <4 x float> %1497, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1544 = fmul <8 x float> %1543, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1545 = shufflevector <4 x float> %1509, <4 x float> %1510, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1546 = fmul <8 x float> %1545, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1547 = fsub <8 x float> %1544, %1546
  %1548 = shufflevector <8 x float> %1547, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1549 = shufflevector <8 x float> %1547, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1550 = fmul <8 x float> %1543, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1551 = fmul <8 x float> %1545, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1552 = fadd <8 x float> %1550, %1551
  %1553 = shufflevector <8 x float> %1552, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1554 = shufflevector <8 x float> %1552, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1555 = fadd <4 x float> %1513, %1536
  %1556 = fadd <4 x float> %1514, %1537
  %1557 = fadd <4 x float> %1517, %1541
  %1558 = fadd <4 x float> %1518, %1542
  %1559 = fadd <4 x float> %1523, %1548
  %1560 = fadd <4 x float> %1524, %1549
  %1561 = fadd <4 x float> %1529, %1553
  %1562 = fadd <4 x float> %1530, %1554
  %1563 = fadd <4 x float> %1555, %1559
  %1564 = fadd <4 x float> %1556, %1560
  %1565 = fadd <4 x float> %1557, %1561
  %1566 = fadd <4 x float> %1558, %1562
  %1567 = fsub <4 x float> %1555, %1559
  %1568 = fsub <4 x float> %1556, %1560
  %1569 = fsub <4 x float> %1557, %1561
  %1570 = fsub <4 x float> %1558, %1562
  %1571 = fsub <4 x float> %1513, %1536
  %1572 = fsub <4 x float> %1514, %1537
  %1573 = fsub <4 x float> %1517, %1541
  %1574 = fsub <4 x float> %1518, %1542
  %1575 = fsub <4 x float> %1529, %1553
  %1576 = fsub <4 x float> %1530, %1554
  %1577 = fsub <4 x float> %1548, %1523
  %1578 = fsub <4 x float> %1549, %1524
  %1579 = fadd <4 x float> %1571, %1575
  %1580 = fadd <4 x float> %1572, %1576
  %1581 = fadd <4 x float> %1573, %1577
  %1582 = fadd <4 x float> %1574, %1578
  %1583 = fsub <4 x float> %1571, %1575
  %1584 = fsub <4 x float> %1572, %1576
  %1585 = fsub <4 x float> %1573, %1577
  %1586 = fsub <4 x float> %1574, %1578
  %1587 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 %1388
  store <4 x float> %1563, ptr %1587, align 16, !tbaa !292
  %1588 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 %1424
  store <4 x float> %1564, ptr %1588, align 16, !tbaa !292
  %1589 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 %1388
  store <4 x float> %1565, ptr %1589, align 16, !tbaa !293
  %1590 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 %1424
  store <4 x float> %1566, ptr %1590, align 16, !tbaa !293
  %1591 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 %1400
  store <4 x float> %1579, ptr %1591, align 16, !tbaa !292
  %1592 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 %1436
  store <4 x float> %1580, ptr %1592, align 16, !tbaa !292
  %1593 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 %1400
  store <4 x float> %1581, ptr %1593, align 16, !tbaa !293
  %1594 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 %1436
  store <4 x float> %1582, ptr %1594, align 16, !tbaa !293
  %1595 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 %1391
  store <4 x float> %1567, ptr %1595, align 16, !tbaa !292
  %1596 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 %1427
  store <4 x float> %1568, ptr %1596, align 16, !tbaa !292
  %1597 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 %1391
  store <4 x float> %1569, ptr %1597, align 16, !tbaa !293
  %1598 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 %1427
  store <4 x float> %1570, ptr %1598, align 16, !tbaa !293
  %1599 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 %1403
  store <4 x float> %1583, ptr %1599, align 16, !tbaa !292
  %1600 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 %1439
  store <4 x float> %1584, ptr %1600, align 16, !tbaa !292
  %1601 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 %1403
  store <4 x float> %1585, ptr %1601, align 16, !tbaa !293
  %1602 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 %1439
  store <4 x float> %1586, ptr %1602, align 16, !tbaa !293
  %indvars.iv.next1627 = add nuw nsw i64 %indvars.iv1626, 1
  %.not50 = icmp eq i64 %indvars.iv.next1627, 17
  br i1 %.not50, label %"end for fwd_fft0_S8_R4_n0$3.s1.n1", label %"for fwd_fft0_S8_R4_n0$3.s1.n1"

"end for fwd_fft0_S8_R4_n0$3.s1.n1":              ; preds = %"for fwd_fft0_S8_R4_n0$3.s1.n1"
  %1603 = shufflevector <32 x float> %1491, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1604 = shufflevector <32 x float> %1491, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1605 = shufflevector <32 x float> %1504, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1606 = shufflevector <32 x float> %1504, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %1603, ptr %"inv_X4$6.112915", align 16, !tbaa !501
  store <4 x float> %1604, ptr %855, align 16, !tbaa !511
  store <4 x float> %1492, ptr %856, align 16, !tbaa !513
  store <4 x float> %1493, ptr %857, align 16, !tbaa !516
  store <4 x float> %1494, ptr %858, align 16, !tbaa !518
  store <4 x float> %1495, ptr %859, align 16, !tbaa !522
  store <4 x float> %1496, ptr %860, align 16, !tbaa !524
  store <4 x float> %1497, ptr %861, align 16, !tbaa !527
  store <4 x float> %1605, ptr %"inv_X4$6.012814", align 16, !tbaa !529
  store <4 x float> %1606, ptr %862, align 16, !tbaa !539
  store <4 x float> %1505, ptr %863, align 16, !tbaa !541
  store <4 x float> %1506, ptr %864, align 16, !tbaa !544
  store <4 x float> %1507, ptr %865, align 16, !tbaa !546
  store <4 x float> %1508, ptr %866, align 16, !tbaa !550
  store <4 x float> %1509, ptr %867, align 16, !tbaa !552
  store <4 x float> %1510, ptr %868, align 16, !tbaa !555
  store <4 x float> %1575, ptr %826, align 16, !tbaa !443
  store <4 x float> %1576, ptr %827, align 16, !tbaa !446
  store <4 x float> %1577, ptr %828, align 16, !tbaa !448
  store <4 x float> %1578, ptr %829, align 16, !tbaa !451
  store <4 x float> %1571, ptr %"inv_exchange_S1_R8_n1$3.013", align 16, !tbaa !431
  store <4 x float> %1572, ptr %830, align 16, !tbaa !435
  store <4 x float> %1573, ptr %"inv_exchange_S1_R8_n1$3.112", align 16, !tbaa !437
  store <4 x float> %1574, ptr %831, align 16, !tbaa !441
  store <4 x float> %1563, ptr %832, align 16, !tbaa !393
  store <4 x float> %1564, ptr %833, align 16, !tbaa !403
  store <4 x float> %1565, ptr %834, align 16, !tbaa !405
  store <4 x float> %1566, ptr %835, align 16, !tbaa !415
  store <4 x float> %1567, ptr %836, align 16, !tbaa !417
  store <4 x float> %1568, ptr %837, align 16, !tbaa !422
  store <4 x float> %1569, ptr %838, align 16, !tbaa !424
  store <4 x float> %1570, ptr %839, align 16, !tbaa !429
  store <4 x float> %1579, ptr %840, align 16, !tbaa !453
  store <4 x float> %1580, ptr %841, align 16, !tbaa !456
  store <4 x float> %1581, ptr %842, align 16, !tbaa !458
  store <4 x float> %1582, ptr %843, align 16, !tbaa !461
  store <4 x float> %1583, ptr %844, align 16, !tbaa !463
  store <4 x float> %1584, ptr %845, align 16, !tbaa !466
  store <4 x float> %1585, ptr %846, align 16, !tbaa !468
  store <4 x float> %1586, ptr %847, align 16, !tbaa !471
  %1607 = load float, ptr %"fwd_fft0_S8_R4_n0$3.124", align 16, !tbaa !557
  store float %1607, ptr %308, align 16, !tbaa !560
  store float 0.000000e+00, ptr %869, align 16, !tbaa !563
  %1608 = load <4 x float>, ptr %938, align 4, !tbaa !293
  %1609 = load <4 x float>, ptr %854, align 16, !tbaa !293
  %1610 = shufflevector <4 x float> %1609, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1611 = fadd <4 x float> %1608, %1610
  %1612 = fmul <4 x float> %1611, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1612, ptr %939, align 4, !tbaa !292
  %1613 = load <4 x float>, ptr %347, align 16, !tbaa !292
  %1614 = shufflevector <4 x float> %1613, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1615 = load <4 x float>, ptr %940, align 4, !tbaa !292
  %1616 = fsub <4 x float> %1614, %1615
  %1617 = fmul <4 x float> %1616, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1617, ptr %941, align 4, !tbaa !293
  %1618 = load <4 x float>, ptr %942, align 4, !tbaa !293
  %1619 = load <4 x float>, ptr %853, align 16, !tbaa !293
  %1620 = shufflevector <4 x float> %1619, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1621 = fadd <4 x float> %1618, %1620
  %1622 = fmul <4 x float> %1621, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1622, ptr %943, align 4, !tbaa !292
  %1623 = load <4 x float>, ptr %315, align 16, !tbaa !292
  %1624 = shufflevector <4 x float> %1623, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1625 = load <4 x float>, ptr %944, align 4, !tbaa !292
  %1626 = fsub <4 x float> %1624, %1625
  %1627 = fmul <4 x float> %1626, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1627, ptr %945, align 4, !tbaa !293
  %1628 = load <4 x float>, ptr %946, align 4, !tbaa !293
  %1629 = load <4 x float>, ptr %852, align 16, !tbaa !293
  %1630 = shufflevector <4 x float> %1629, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1631 = fadd <4 x float> %1628, %1630
  %1632 = fmul <4 x float> %1631, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1632, ptr %947, align 4, !tbaa !292
  %1633 = load <4 x float>, ptr %337, align 16, !tbaa !292
  %1634 = shufflevector <4 x float> %1633, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1635 = load <4 x float>, ptr %948, align 4, !tbaa !292
  %1636 = fsub <4 x float> %1634, %1635
  %1637 = fmul <4 x float> %1636, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1637, ptr %949, align 4, !tbaa !293
  %1638 = load <4 x float>, ptr %950, align 4, !tbaa !293
  %1639 = load <4 x float>, ptr %851, align 16, !tbaa !293
  %1640 = shufflevector <4 x float> %1639, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1641 = fadd <4 x float> %1638, %1640
  %1642 = fmul <4 x float> %1641, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1642, ptr %951, align 4, !tbaa !292
  %1643 = load <4 x float>, ptr %305, align 16, !tbaa !292
  %1644 = shufflevector <4 x float> %1643, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1645 = load <4 x float>, ptr %952, align 4, !tbaa !292
  %1646 = fsub <4 x float> %1644, %1645
  %1647 = fmul <4 x float> %1646, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1647, ptr %953, align 4, !tbaa !293
  %"fwd_fft0_S8_R4_n0$3.0.value.x4" = shufflevector <4 x float> %1642, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1648 = fsub <4 x float> zeroinitializer, %1647
  %"fwd_fft0_S8_R4_n0$3.1.value.x4" = shufflevector <4 x float> %1648, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4", ptr %310, align 16, !tbaa !292
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4", ptr %877, align 16, !tbaa !293
  %"fwd_fft0_S8_R4_n0$3.0.value.x4.1" = shufflevector <4 x float> %1632, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1649 = fsub <4 x float> zeroinitializer, %1637
  %"fwd_fft0_S8_R4_n0$3.1.value.x4.1" = shufflevector <4 x float> %1649, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4.1", ptr %342, align 16, !tbaa !292
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4.1", ptr %885, align 16, !tbaa !293
  %"fwd_fft0_S8_R4_n0$3.0.value.x4.2" = shufflevector <4 x float> %1622, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1650 = fsub <4 x float> zeroinitializer, %1627
  %"fwd_fft0_S8_R4_n0$3.1.value.x4.2" = shufflevector <4 x float> %1650, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4.2", ptr %320, align 16, !tbaa !292
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4.2", ptr %881, align 16, !tbaa !293
  %"fwd_fft0_S8_R4_n0$3.0.value.x4.3" = shufflevector <4 x float> %1612, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1651 = fsub <4 x float> zeroinitializer, %1617
  %"fwd_fft0_S8_R4_n0$3.1.value.x4.3" = shufflevector <4 x float> %1651, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4.3", ptr %352, align 16, !tbaa !292
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4.3", ptr %889, align 16, !tbaa !293
  store float 0.000000e+00, ptr %"fwd_fft0_S8_R4_n0$3.124", align 16, !tbaa !557
  %"fwd_fft0_S8_R4_n0$3.0.value.s.x4" = fadd <4 x float> %1615, %1614
  %"fwd_fft0_S8_R4_n0$3.1.value.s.x4" = fsub <4 x float> %1608, %1610
  %1652 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.s.x4", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1652, ptr %940, align 4, !tbaa !292
  %1653 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.s.x4", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1653, ptr %938, align 4, !tbaa !293
  %"fwd_fft0_S8_R4_n0$3.0.value.s.x4.1" = fadd <4 x float> %1625, %1624
  %"fwd_fft0_S8_R4_n0$3.1.value.s.x4.1" = fsub <4 x float> %1618, %1620
  %1654 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.s.x4.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1654, ptr %944, align 4, !tbaa !292
  %1655 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.s.x4.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1655, ptr %942, align 4, !tbaa !293
  %"fwd_fft0_S8_R4_n0$3.0.value.s.x4.2" = fadd <4 x float> %1635, %1634
  %"fwd_fft0_S8_R4_n0$3.1.value.s.x4.2" = fsub <4 x float> %1628, %1630
  %1656 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.s.x4.2", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1656, ptr %948, align 4, !tbaa !292
  %1657 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.s.x4.2", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1657, ptr %946, align 4, !tbaa !293
  %"fwd_fft0_S8_R4_n0$3.0.value.s.x4.3" = fadd <4 x float> %1645, %1644
  %"fwd_fft0_S8_R4_n0$3.1.value.s.x4.3" = fsub <4 x float> %1638, %1640
  %1658 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.s.x4.3", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1658, ptr %952, align 4, !tbaa !292
  %1659 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.s.x4.3", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1659, ptr %950, align 4, !tbaa !293
  %"fwd_fft0_S8_R4_n0$3.0.value.x4104" = shufflevector <4 x float> %1658, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1660 = fsub <4 x float> zeroinitializer, %1659
  %"fwd_fft0_S8_R4_n0$3.1.value.x4105" = shufflevector <4 x float> %1660, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4104", ptr %305, align 16, !tbaa !292
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4105", ptr %851, align 16, !tbaa !293
  %"fwd_fft0_S8_R4_n0$3.0.value.x4104.1" = shufflevector <4 x float> %1656, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1661 = fsub <4 x float> zeroinitializer, %1657
  %"fwd_fft0_S8_R4_n0$3.1.value.x4105.1" = shufflevector <4 x float> %1661, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4104.1", ptr %337, align 16, !tbaa !292
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4105.1", ptr %852, align 16, !tbaa !293
  %"fwd_fft0_S8_R4_n0$3.0.value.x4104.2" = shufflevector <4 x float> %1654, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1662 = fsub <4 x float> zeroinitializer, %1655
  %"fwd_fft0_S8_R4_n0$3.1.value.x4105.2" = shufflevector <4 x float> %1662, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4104.2", ptr %315, align 16, !tbaa !292
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4105.2", ptr %853, align 16, !tbaa !293
  %"fwd_fft0_S8_R4_n0$3.0.value.x4104.3" = shufflevector <4 x float> %1652, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1663 = fsub <4 x float> zeroinitializer, %1653
  %"fwd_fft0_S8_R4_n0$3.1.value.x4105.3" = shufflevector <4 x float> %1663, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4104.3", ptr %347, align 16, !tbaa !292
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4105.3", ptr %854, align 16, !tbaa !293
  br i1 %873, label %"assert succeeded107", label %"assert failed106", !prof !26

"assert failed106":                               ; preds = %"end for fwd_fft0_S8_R4_n0$3.s1.n1"
  %1664 = add nsw i32 %871, -1
  %1665 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 31, i32 %69, i32 %1664) #8
  br label %destructor_block

"assert succeeded107":                            ; preds = %"end for fwd_fft0_S8_R4_n0$3.s1.n1"
  br i1 %876, label %"produce inv_X8$6", label %"assert failed108", !prof !26

"assert failed108":                               ; preds = %"assert succeeded107"
  %1666 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %85, i32 %b44) #8
  br label %destructor_block

"produce inv_X8$6":                               ; preds = %"assert succeeded107"
  %1667 = load <4 x float>, ptr %"fwd_fft0_S8_R4_n0$3.025", align 16, !tbaa !178
  %1668 = load <4 x float>, ptr %"kernel_fft0_S8_R4_n0$3.027", align 16, !tbaa !234
  %1669 = fmul <4 x float> %1667, %1668
  %1670 = load <4 x float>, ptr %"fwd_fft0_S8_R4_n0$3.124", align 16, !tbaa !473
  %1671 = load <4 x float>, ptr %"kernel_fft0_S8_R4_n0$3.126", align 16, !tbaa !247
  %1672 = fmul <4 x float> %1670, %1671
  %1673 = fsub <4 x float> %1669, %1672
  %1674 = load <4 x float>, ptr %308, align 16, !tbaa !193
  %1675 = load <4 x float>, ptr %725, align 16, !tbaa !574
  %1676 = fmul <4 x float> %1674, %1675
  %1677 = load <4 x float>, ptr %869, align 16, !tbaa !575
  %1678 = load <4 x float>, ptr %724, align 16, !tbaa !576
  %1679 = fmul <4 x float> %1677, %1678
  %1680 = fadd <4 x float> %1676, %1679
  %1681 = fsub <4 x float> %1673, %1680
  %1682 = load <4 x float>, ptr %500, align 16, !tbaa !270
  %1683 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4104", %1682
  %1684 = load <4 x float>, ptr %502, align 16, !tbaa !276
  %1685 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4105", %1684
  %1686 = fsub <4 x float> %1683, %1685
  %1687 = load <4 x float>, ptr %784, align 16, !tbaa !577
  %1688 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4", %1687
  %1689 = load <4 x float>, ptr %783, align 16, !tbaa !581
  %1690 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4", %1689
  %1691 = fadd <4 x float> %1688, %1690
  %1692 = fsub <4 x float> %1686, %1691
  %1693 = fadd <4 x float> %1681, %1692
  %1694 = fmul <4 x float> %1667, %1671
  %1695 = fmul <4 x float> %1668, %1670
  %1696 = fadd <4 x float> %1695, %1694
  %1697 = fmul <4 x float> %1674, %1678
  %1698 = fmul <4 x float> %1675, %1677
  %1699 = fsub <4 x float> %1697, %1698
  %1700 = fadd <4 x float> %1696, %1699
  %1701 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4104", %1684
  %1702 = fmul <4 x float> %1682, %"fwd_fft0_S8_R4_n0$3.1.value.x4105"
  %1703 = fadd <4 x float> %1702, %1701
  %1704 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4", %1689
  %1705 = fmul <4 x float> %1687, %"fwd_fft0_S8_R4_n0$3.1.value.x4"
  %1706 = fsub <4 x float> %1704, %1705
  %1707 = fadd <4 x float> %1703, %1706
  %1708 = fadd <4 x float> %1700, %1707
  %1709 = load <4 x float>, ptr %313, align 16, !tbaa !206
  %1710 = load <4 x float>, ptr %496, align 16, !tbaa !260
  %1711 = fmul <4 x float> %1709, %1710
  %1712 = load <4 x float>, ptr %849, align 16, !tbaa !485
  %1713 = load <4 x float>, ptr %498, align 16, !tbaa !265
  %1714 = fmul <4 x float> %1712, %1713
  %1715 = fsub <4 x float> %1711, %1714
  %1716 = load <4 x float>, ptr %318, align 16, !tbaa !212
  %1717 = load <4 x float>, ptr %878, align 16, !tbaa !585
  %1718 = fmul <4 x float> %1716, %1717
  %1719 = load <4 x float>, ptr %879, align 16, !tbaa !588
  %1720 = load <4 x float>, ptr %880, align 16, !tbaa !591
  %1721 = fmul <4 x float> %1719, %1720
  %1722 = fadd <4 x float> %1718, %1721
  %1723 = fsub <4 x float> %1715, %1722
  %1724 = load <4 x float>, ptr %504, align 16, !tbaa !282
  %1725 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4104.2", %1724
  %1726 = load <4 x float>, ptr %506, align 16, !tbaa !287
  %1727 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4105.2", %1726
  %1728 = fsub <4 x float> %1725, %1727
  %1729 = load <4 x float>, ptr %790, align 16, !tbaa !594
  %1730 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4.2", %1729
  %1731 = load <4 x float>, ptr %789, align 16, !tbaa !597
  %1732 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4.2", %1731
  %1733 = fadd <4 x float> %1730, %1732
  %1734 = fsub <4 x float> %1728, %1733
  %1735 = fadd <4 x float> %1723, %1734
  %1736 = fmul <4 x float> %1709, %1713
  %1737 = fmul <4 x float> %1710, %1712
  %1738 = fadd <4 x float> %1737, %1736
  %1739 = fmul <4 x float> %1716, %1720
  %1740 = fmul <4 x float> %1717, %1719
  %1741 = fsub <4 x float> %1739, %1740
  %1742 = fadd <4 x float> %1738, %1741
  %1743 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4104.2", %1726
  %1744 = fmul <4 x float> %1724, %"fwd_fft0_S8_R4_n0$3.1.value.x4105.2"
  %1745 = fadd <4 x float> %1744, %1743
  %1746 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4.2", %1731
  %1747 = fmul <4 x float> %1729, %"fwd_fft0_S8_R4_n0$3.1.value.x4.2"
  %1748 = fsub <4 x float> %1746, %1747
  %1749 = fadd <4 x float> %1745, %1748
  %1750 = fadd <4 x float> %1742, %1749
  %1751 = fadd <4 x float> %1693, %1735
  %1752 = fadd <4 x float> %1708, %1750
  %1753 = fsub <4 x float> %1693, %1735
  %1754 = fsub <4 x float> %1708, %1750
  %1755 = fsub <4 x float> %1685, %1683
  %1756 = fadd <4 x float> %1755, %1691
  %1757 = fadd <4 x float> %1681, %1756
  %1758 = fsub <4 x float> %1700, %1707
  %1759 = fsub <4 x float> %1749, %1742
  %1760 = fsub <4 x float> %1727, %1725
  %1761 = fadd <4 x float> %1760, %1733
  %1762 = fadd <4 x float> %1723, %1761
  %1763 = fadd <4 x float> %1757, %1759
  %1764 = fadd <4 x float> %1758, %1762
  %1765 = fsub <4 x float> %1757, %1759
  %1766 = fsub <4 x float> %1758, %1762
  %1767 = load <4 x float>, ptr %335, align 16, !tbaa !218
  %1768 = load <4 x float>, ptr %494, align 16, !tbaa !245
  %1769 = fmul <4 x float> %1767, %1768
  %1770 = load <4 x float>, ptr %848, align 16, !tbaa !483
  %1771 = load <4 x float>, ptr %495, align 16, !tbaa !258
  %1772 = fmul <4 x float> %1770, %1771
  %1773 = fsub <4 x float> %1769, %1772
  %1774 = load <4 x float>, ptr %340, align 16, !tbaa !222
  %1775 = load <4 x float>, ptr %882, align 16, !tbaa !600
  %1776 = fmul <4 x float> %1774, %1775
  %1777 = load <4 x float>, ptr %883, align 16, !tbaa !602
  %1778 = load <4 x float>, ptr %884, align 16, !tbaa !604
  %1779 = fmul <4 x float> %1777, %1778
  %1780 = fadd <4 x float> %1776, %1779
  %1781 = fsub <4 x float> %1773, %1780
  %1782 = load <4 x float>, ptr %337, align 16, !tbaa !220
  %1783 = load <4 x float>, ptr %501, align 16, !tbaa !274
  %1784 = fmul <4 x float> %1782, %1783
  %1785 = load <4 x float>, ptr %852, align 16, !tbaa !494
  %1786 = load <4 x float>, ptr %503, align 16, !tbaa !280
  %1787 = fmul <4 x float> %1785, %1786
  %1788 = fsub <4 x float> %1784, %1787
  %1789 = load <4 x float>, ptr %342, align 16, !tbaa !224
  %1790 = load <4 x float>, ptr %787, align 16, !tbaa !606
  %1791 = fmul <4 x float> %1789, %1790
  %1792 = load <4 x float>, ptr %885, align 16, !tbaa !608
  %1793 = load <4 x float>, ptr %786, align 16, !tbaa !612
  %1794 = fmul <4 x float> %1792, %1793
  %1795 = fadd <4 x float> %1791, %1794
  %1796 = fsub <4 x float> %1788, %1795
  %1797 = fadd <4 x float> %1781, %1796
  %1798 = fmul <4 x float> %1767, %1771
  %1799 = fmul <4 x float> %1768, %1770
  %1800 = fadd <4 x float> %1799, %1798
  %1801 = fmul <4 x float> %1774, %1778
  %1802 = fmul <4 x float> %1775, %1777
  %1803 = fsub <4 x float> %1801, %1802
  %1804 = fadd <4 x float> %1800, %1803
  %1805 = fmul <4 x float> %1782, %1786
  %1806 = fmul <4 x float> %1783, %1785
  %1807 = fadd <4 x float> %1806, %1805
  %1808 = fmul <4 x float> %1789, %1793
  %1809 = fmul <4 x float> %1790, %1792
  %1810 = fsub <4 x float> %1808, %1809
  %1811 = fadd <4 x float> %1807, %1810
  %1812 = fadd <4 x float> %1804, %1811
  %1813 = load <4 x float>, ptr %345, align 16, !tbaa !226
  %1814 = load <4 x float>, ptr %497, align 16, !tbaa !263
  %1815 = fmul <4 x float> %1813, %1814
  %1816 = load <4 x float>, ptr %850, align 16, !tbaa !488
  %1817 = load <4 x float>, ptr %499, align 16, !tbaa !268
  %1818 = fmul <4 x float> %1816, %1817
  %1819 = fsub <4 x float> %1815, %1818
  %1820 = load <4 x float>, ptr %350, align 16, !tbaa !230
  %1821 = load <4 x float>, ptr %886, align 16, !tbaa !614
  %1822 = fmul <4 x float> %1820, %1821
  %1823 = load <4 x float>, ptr %887, align 16, !tbaa !616
  %1824 = load <4 x float>, ptr %888, align 16, !tbaa !618
  %1825 = fmul <4 x float> %1823, %1824
  %1826 = fadd <4 x float> %1822, %1825
  %1827 = fsub <4 x float> %1819, %1826
  %1828 = load <4 x float>, ptr %347, align 16, !tbaa !228
  %1829 = load <4 x float>, ptr %505, align 16, !tbaa !285
  %1830 = fmul <4 x float> %1828, %1829
  %1831 = load <4 x float>, ptr %854, align 16, !tbaa !499
  %1832 = load <4 x float>, ptr %507, align 16, !tbaa !290
  %1833 = fmul <4 x float> %1831, %1832
  %1834 = fsub <4 x float> %1830, %1833
  %1835 = load <4 x float>, ptr %352, align 16, !tbaa !232
  %1836 = load <4 x float>, ptr %793, align 16, !tbaa !620
  %1837 = fmul <4 x float> %1835, %1836
  %1838 = load <4 x float>, ptr %889, align 16, !tbaa !622
  %1839 = load <4 x float>, ptr %792, align 16, !tbaa !625
  %1840 = fmul <4 x float> %1838, %1839
  %1841 = fadd <4 x float> %1837, %1840
  %1842 = fsub <4 x float> %1834, %1841
  %1843 = fadd <4 x float> %1827, %1842
  %1844 = fmul <4 x float> %1813, %1817
  %1845 = fmul <4 x float> %1814, %1816
  %1846 = fadd <4 x float> %1845, %1844
  %1847 = fmul <4 x float> %1820, %1824
  %1848 = fmul <4 x float> %1821, %1823
  %1849 = fsub <4 x float> %1847, %1848
  %1850 = fadd <4 x float> %1846, %1849
  %1851 = fmul <4 x float> %1828, %1832
  %1852 = fmul <4 x float> %1829, %1831
  %1853 = fadd <4 x float> %1852, %1851
  %1854 = fmul <4 x float> %1835, %1839
  %1855 = fmul <4 x float> %1836, %1838
  %1856 = fsub <4 x float> %1854, %1855
  %1857 = fadd <4 x float> %1853, %1856
  %1858 = fadd <4 x float> %1850, %1857
  %1859 = fadd <4 x float> %1797, %1843
  %1860 = fadd <4 x float> %1812, %1858
  %1861 = fsub <4 x float> %1858, %1812
  %1862 = fsub <4 x float> %1797, %1843
  %1863 = fsub <4 x float> %1787, %1784
  %1864 = fadd <4 x float> %1863, %1795
  %1865 = fadd <4 x float> %1781, %1864
  %1866 = fsub <4 x float> %1804, %1811
  %1867 = fsub <4 x float> %1857, %1850
  %1868 = fsub <4 x float> %1833, %1830
  %1869 = fadd <4 x float> %1868, %1841
  %1870 = fadd <4 x float> %1827, %1869
  %1871 = fadd <4 x float> %1865, %1867
  %1872 = fadd <4 x float> %1866, %1870
  %1873 = fsub <4 x float> %1871, %1872
  %1874 = fmul <4 x float> %1873, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1875 = fadd <4 x float> %1871, %1872
  %1876 = fmul <4 x float> %1875, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1877 = fsub <4 x float> %1867, %1865
  %1878 = fsub <4 x float> %1870, %1866
  %1879 = fadd <4 x float> %1877, %1878
  %1880 = fmul <4 x float> %1879, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1881 = fsub <4 x float> %1865, %1867
  %1882 = fadd <4 x float> %1881, %1878
  %1883 = fmul <4 x float> %1882, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1884 = fadd <4 x float> %1751, %1859
  %1885 = fadd <4 x float> %1752, %1860
  %1886 = fadd <4 x float> %1763, %1874
  %1887 = fadd <4 x float> %1764, %1876
  %1888 = fadd <4 x float> %1753, %1861
  %1889 = fadd <4 x float> %1754, %1862
  %1890 = fadd <4 x float> %1765, %1880
  %1891 = fadd <4 x float> %1766, %1883
  %1892 = fsub <4 x float> %1751, %1859
  %1893 = fsub <4 x float> %1752, %1860
  %1894 = fsub <4 x float> %1763, %1874
  %1895 = fsub <4 x float> %1764, %1876
  %1896 = fsub <4 x float> %1753, %1861
  %1897 = fsub <4 x float> %1754, %1862
  %1898 = fsub <4 x float> %1765, %1880
  %1899 = fsub <4 x float> %1766, %1883
  %1900 = shufflevector <4 x float> %1884, <4 x float> %1892, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1901 = shufflevector <4 x float> %1888, <4 x float> %1896, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1902 = shufflevector <8 x float> %1900, <8 x float> %1901, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1903 = shufflevector <4 x float> %1886, <4 x float> %1894, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1904 = shufflevector <4 x float> %1890, <4 x float> %1898, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1905 = shufflevector <8 x float> %1903, <8 x float> %1904, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1906 = shufflevector <16 x float> %1902, <16 x float> %1905, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1907 = shufflevector <32 x float> %1906, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1908 = shufflevector <32 x float> %1906, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1909 = shufflevector <32 x float> %1906, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1910 = shufflevector <32 x float> %1906, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1911 = shufflevector <32 x float> %1906, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1912 = shufflevector <32 x float> %1906, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1913 = shufflevector <32 x float> %1906, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1914 = shufflevector <32 x float> %1906, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1915 = shufflevector <4 x float> %1885, <4 x float> %1893, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1916 = shufflevector <4 x float> %1889, <4 x float> %1897, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1917 = shufflevector <8 x float> %1915, <8 x float> %1916, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1918 = shufflevector <4 x float> %1887, <4 x float> %1895, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1919 = shufflevector <4 x float> %1891, <4 x float> %1899, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1920 = shufflevector <8 x float> %1918, <8 x float> %1919, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1921 = shufflevector <16 x float> %1917, <16 x float> %1920, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1922 = shufflevector <32 x float> %1921, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1923 = shufflevector <32 x float> %1921, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1924 = shufflevector <32 x float> %1921, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1925 = shufflevector <32 x float> %1921, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1926 = shufflevector <32 x float> %1921, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1927 = shufflevector <32 x float> %1921, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1928 = shufflevector <32 x float> %1921, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1929 = shufflevector <32 x float> %1921, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  store <4 x float> %1907, ptr %"inv_X4$6.112915", align 16, !tbaa !501
  store <4 x float> %1908, ptr %855, align 16, !tbaa !511
  store <4 x float> %1922, ptr %"inv_X4$6.012814", align 16, !tbaa !529
  store <4 x float> %1923, ptr %862, align 16, !tbaa !539
  %1930 = load <4 x float>, ptr %f11.037, align 16
  %1931 = load <4 x float>, ptr %256, align 16
  %1932 = fmul <4 x float> %1930, %1909
  %1933 = fmul <4 x float> %1931, %1910
  %1934 = load <4 x float>, ptr %f11.136, align 16
  %1935 = load <4 x float>, ptr %257, align 16
  %1936 = fmul <4 x float> %1934, %1924
  %1937 = fmul <4 x float> %1935, %1925
  %1938 = fsub <4 x float> %1932, %1936
  %1939 = fsub <4 x float> %1933, %1937
  store <4 x float> %1938, ptr %856, align 16, !tbaa !513
  store <4 x float> %1939, ptr %857, align 16, !tbaa !516
  %1940 = fmul <4 x float> %1934, %1909
  %1941 = fmul <4 x float> %1935, %1910
  %1942 = fmul <4 x float> %1930, %1924
  %1943 = fmul <4 x float> %1931, %1925
  %1944 = fadd <4 x float> %1940, %1942
  %1945 = fadd <4 x float> %1941, %1943
  store <4 x float> %1944, ptr %863, align 16, !tbaa !541
  store <4 x float> %1945, ptr %864, align 16, !tbaa !544
  %1946 = shufflevector <4 x float> %1911, <4 x float> %1912, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1947 = shufflevector <4 x float> %1930, <4 x float> %1931, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1948 = load <4 x float>, ptr %258, align 16
  %1949 = load <4 x float>, ptr %260, align 16
  %1950 = shufflevector <4 x float> %1948, <4 x float> %1949, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1951 = shufflevector <8 x float> %1947, <8 x float> %1950, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1952 = fmul <8 x float> %1946, %1951
  %1953 = shufflevector <4 x float> %1926, <4 x float> %1927, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1954 = shufflevector <4 x float> %1934, <4 x float> %1935, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1955 = load <4 x float>, ptr %259, align 16
  %1956 = load <4 x float>, ptr %261, align 16
  %1957 = shufflevector <4 x float> %1955, <4 x float> %1956, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1958 = shufflevector <8 x float> %1954, <8 x float> %1957, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1959 = fmul <8 x float> %1953, %1958
  %1960 = fsub <8 x float> %1952, %1959
  %1961 = shufflevector <8 x float> %1960, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %1961, ptr %858, align 16, !tbaa !518
  %1962 = shufflevector <8 x float> %1960, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %1962, ptr %859, align 16, !tbaa !522
  %1963 = fmul <8 x float> %1946, %1958
  %1964 = fmul <8 x float> %1953, %1951
  %1965 = fadd <8 x float> %1964, %1963
  %1966 = shufflevector <8 x float> %1965, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %1966, ptr %865, align 16, !tbaa !546
  %1967 = shufflevector <8 x float> %1965, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %1967, ptr %866, align 16, !tbaa !550
  %1968 = shufflevector <4 x float> %1913, <4 x float> %1914, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1969 = shufflevector <4 x float> %1930, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1970 = extractelement <4 x float> %1930, i64 3
  %1971 = insertelement <8 x float> %1969, float %1970, i64 1
  %1972 = extractelement <4 x float> %1931, i64 2
  %1973 = insertelement <8 x float> %1971, float %1972, i64 2
  %1974 = extractelement <4 x float> %1948, i64 1
  %1975 = insertelement <8 x float> %1973, float %1974, i64 3
  %1976 = extractelement <4 x float> %1949, i64 0
  %1977 = insertelement <8 x float> %1975, float %1976, i64 4
  %1978 = extractelement <4 x float> %1949, i64 3
  %1979 = insertelement <8 x float> %1977, float %1978, i64 5
  %1980 = load float, ptr %264, align 8, !tbaa !627
  %1981 = insertelement <8 x float> %1979, float %1980, i64 6
  %1982 = load float, ptr %268, align 4, !tbaa !627
  %1983 = insertelement <8 x float> %1981, float %1982, i64 7
  %1984 = fmul <8 x float> %1968, %1983
  %1985 = shufflevector <4 x float> %1928, <4 x float> %1929, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1986 = shufflevector <4 x float> %1934, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1987 = extractelement <4 x float> %1934, i64 3
  %1988 = insertelement <8 x float> %1986, float %1987, i64 1
  %1989 = extractelement <4 x float> %1935, i64 2
  %1990 = insertelement <8 x float> %1988, float %1989, i64 2
  %1991 = extractelement <4 x float> %1955, i64 1
  %1992 = insertelement <8 x float> %1990, float %1991, i64 3
  %1993 = extractelement <4 x float> %1956, i64 0
  %1994 = insertelement <8 x float> %1992, float %1993, i64 4
  %1995 = extractelement <4 x float> %1956, i64 3
  %1996 = insertelement <8 x float> %1994, float %1995, i64 5
  %1997 = load float, ptr %265, align 8, !tbaa !628
  %1998 = insertelement <8 x float> %1996, float %1997, i64 6
  %1999 = load float, ptr %269, align 4, !tbaa !628
  %2000 = insertelement <8 x float> %1998, float %1999, i64 7
  %2001 = fmul <8 x float> %1985, %2000
  %2002 = fsub <8 x float> %1984, %2001
  %2003 = shufflevector <8 x float> %2002, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %2003, ptr %860, align 16, !tbaa !524
  %2004 = shufflevector <8 x float> %2002, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %2004, ptr %861, align 16, !tbaa !527
  %2005 = fmul <8 x float> %1968, %2000
  %2006 = fmul <8 x float> %1985, %1983
  %2007 = fadd <8 x float> %2006, %2005
  %2008 = shufflevector <8 x float> %2007, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %2008, ptr %867, align 16, !tbaa !552
  %2009 = shufflevector <8 x float> %2007, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %2009, ptr %868, align 16, !tbaa !555
  %2010 = fadd <4 x float> %1907, %1961
  %2011 = fadd <4 x float> %1908, %1962
  %2012 = fadd <4 x float> %1922, %1966
  %2013 = fadd <4 x float> %1923, %1967
  %2014 = fadd <4 x float> %1938, %2003
  %2015 = fadd <4 x float> %1939, %2004
  %2016 = fadd <4 x float> %1944, %2008
  %2017 = fadd <4 x float> %1945, %2009
  %2018 = fadd <4 x float> %2010, %2014
  %2019 = fadd <4 x float> %2011, %2015
  %2020 = fadd <4 x float> %2012, %2016
  %2021 = fadd <4 x float> %2013, %2017
  %2022 = fsub <4 x float> %2010, %2014
  %2023 = fsub <4 x float> %2011, %2015
  %2024 = fsub <4 x float> %2012, %2016
  %2025 = fsub <4 x float> %2013, %2017
  %2026 = fsub <4 x float> %1907, %1961
  %2027 = fsub <4 x float> %1908, %1962
  %2028 = fsub <4 x float> %1922, %1966
  %2029 = fsub <4 x float> %1923, %1967
  %2030 = fsub <4 x float> %2008, %1944
  %2031 = fsub <4 x float> %2009, %1945
  %2032 = fsub <4 x float> %1938, %2003
  %2033 = fsub <4 x float> %1939, %2004
  %2034 = fadd <4 x float> %2026, %2030
  %2035 = fadd <4 x float> %2027, %2031
  %2036 = fadd <4 x float> %2028, %2032
  %2037 = fadd <4 x float> %2029, %2033
  %2038 = fsub <4 x float> %2026, %2030
  %2039 = fsub <4 x float> %2027, %2031
  %2040 = fsub <4 x float> %2028, %2032
  %2041 = fsub <4 x float> %2029, %2033
  store <4 x float> %2018, ptr %"inv_fft0_S8_R4_n0$4.010", align 16, !tbaa !629
  store <4 x float> %2019, ptr %890, align 16, !tbaa !640
  store <4 x float> %2020, ptr %"inv_fft0_S8_R4_n0$4.19", align 16, !tbaa !642
  store <4 x float> %2021, ptr %891, align 16, !tbaa !653
  store <4 x float> %2034, ptr %892, align 16, !tbaa !655
  store <4 x float> %2035, ptr %893, align 16, !tbaa !658
  store <4 x float> %2036, ptr %894, align 16, !tbaa !660
  store <4 x float> %2037, ptr %895, align 16, !tbaa !663
  store <4 x float> %2022, ptr %896, align 16, !tbaa !665
  store <4 x float> %2023, ptr %897, align 16, !tbaa !669
  store <4 x float> %2024, ptr %898, align 16, !tbaa !671
  store <4 x float> %2025, ptr %899, align 16, !tbaa !675
  store <4 x float> %2038, ptr %900, align 16, !tbaa !677
  store <4 x float> %2039, ptr %901, align 16, !tbaa !680
  store <4 x float> %2040, ptr %902, align 16, !tbaa !682
  store <4 x float> %2041, ptr %903, align 16, !tbaa !685
  %2042 = load <4 x float>, ptr %f11.037, align 16
  %2043 = load <4 x float>, ptr %256, align 16
  %2044 = load <4 x float>, ptr %f11.136, align 16
  %2045 = load <4 x float>, ptr %257, align 16
  %2046 = shufflevector <4 x float> %2042, <4 x float> %2043, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %2047 = load <4 x float>, ptr %258, align 16
  %2048 = load <4 x float>, ptr %260, align 16
  %2049 = shufflevector <4 x float> %2047, <4 x float> %2048, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %2050 = shufflevector <8 x float> %2046, <8 x float> %2049, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2051 = shufflevector <4 x float> %2044, <4 x float> %2045, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %2052 = load <4 x float>, ptr %259, align 16
  %2053 = load <4 x float>, ptr %261, align 16
  %2054 = shufflevector <4 x float> %2052, <4 x float> %2053, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %2055 = shufflevector <8 x float> %2051, <8 x float> %2054, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2056 = shufflevector <4 x float> %2042, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2057 = extractelement <4 x float> %2042, i64 3
  %2058 = insertelement <8 x float> %2056, float %2057, i64 1
  %2059 = extractelement <4 x float> %2043, i64 2
  %2060 = insertelement <8 x float> %2058, float %2059, i64 2
  %2061 = extractelement <4 x float> %2047, i64 1
  %2062 = insertelement <8 x float> %2060, float %2061, i64 3
  %2063 = extractelement <4 x float> %2048, i64 0
  %2064 = insertelement <8 x float> %2062, float %2063, i64 4
  %2065 = extractelement <4 x float> %2048, i64 3
  %2066 = insertelement <8 x float> %2064, float %2065, i64 5
  %2067 = load float, ptr %264, align 8, !tbaa !627
  %2068 = insertelement <8 x float> %2066, float %2067, i64 6
  %2069 = load float, ptr %268, align 4, !tbaa !627
  %2070 = insertelement <8 x float> %2068, float %2069, i64 7
  %2071 = shufflevector <4 x float> %2044, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2072 = extractelement <4 x float> %2044, i64 3
  %2073 = insertelement <8 x float> %2071, float %2072, i64 1
  %2074 = extractelement <4 x float> %2045, i64 2
  %2075 = insertelement <8 x float> %2073, float %2074, i64 2
  %2076 = extractelement <4 x float> %2052, i64 1
  %2077 = insertelement <8 x float> %2075, float %2076, i64 3
  %2078 = extractelement <4 x float> %2053, i64 0
  %2079 = insertelement <8 x float> %2077, float %2078, i64 4
  %2080 = extractelement <4 x float> %2053, i64 3
  %2081 = insertelement <8 x float> %2079, float %2080, i64 5
  %2082 = load float, ptr %265, align 8, !tbaa !628
  %2083 = insertelement <8 x float> %2081, float %2082, i64 6
  %2084 = load float, ptr %269, align 4, !tbaa !628
  %2085 = insertelement <8 x float> %2083, float %2084, i64 7
  br label %"for inv_fft0_S8_R4_n0$4.s1.n1"

"for inv_fft0_S8_R4_n0$4.s1.n1":                  ; preds = %"produce inv_X8$6", %"for inv_fft0_S8_R4_n0$4.s1.n1"
  %indvars.iv1641 = phi i64 [ 1, %"produce inv_X8$6" ], [ %indvars.iv.next1642, %"for inv_fft0_S8_R4_n0$4.s1.n1" ]
  %2086 = shl nuw nsw i64 %indvars.iv1641, 5
  %2087 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 %2086
  %2088 = load <4 x float>, ptr %2087, align 16, !tbaa !292
  %2089 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 %2086
  %2090 = load <4 x float>, ptr %2089, align 16, !tbaa !295
  %2091 = fmul <4 x float> %2088, %2090
  %2092 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 %2086
  %2093 = load <4 x float>, ptr %2092, align 16, !tbaa !293
  %2094 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 %2086
  %2095 = load <4 x float>, ptr %2094, align 16, !tbaa !296
  %2096 = fmul <4 x float> %2093, %2095
  %2097 = fsub <4 x float> %2091, %2096
  %2098 = or i64 %2086, 16
  %2099 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 %2098
  %2100 = load <4 x float>, ptr %2099, align 16, !tbaa !292
  %2101 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 %2098
  %2102 = load <4 x float>, ptr %2101, align 16, !tbaa !295
  %2103 = fmul <4 x float> %2100, %2102
  %2104 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 %2098
  %2105 = load <4 x float>, ptr %2104, align 16, !tbaa !293
  %2106 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 %2098
  %2107 = load <4 x float>, ptr %2106, align 16, !tbaa !296
  %2108 = fmul <4 x float> %2105, %2107
  %2109 = fsub <4 x float> %2103, %2108
  %2110 = fadd <4 x float> %2097, %2109
  %2111 = fmul <4 x float> %2088, %2095
  %2112 = fmul <4 x float> %2090, %2093
  %2113 = fadd <4 x float> %2112, %2111
  %2114 = fmul <4 x float> %2100, %2107
  %2115 = fmul <4 x float> %2102, %2105
  %2116 = fadd <4 x float> %2115, %2114
  %2117 = fadd <4 x float> %2113, %2116
  %2118 = or i64 %2086, 8
  %2119 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 %2118
  %2120 = load <4 x float>, ptr %2119, align 16, !tbaa !292
  %2121 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 %2118
  %2122 = load <4 x float>, ptr %2121, align 16, !tbaa !295
  %2123 = fmul <4 x float> %2120, %2122
  %2124 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 %2118
  %2125 = load <4 x float>, ptr %2124, align 16, !tbaa !293
  %2126 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 %2118
  %2127 = load <4 x float>, ptr %2126, align 16, !tbaa !296
  %2128 = fmul <4 x float> %2125, %2127
  %2129 = fsub <4 x float> %2123, %2128
  %2130 = or i64 %2086, 24
  %2131 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 %2130
  %2132 = load <4 x float>, ptr %2131, align 16, !tbaa !292
  %2133 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 %2130
  %2134 = load <4 x float>, ptr %2133, align 16, !tbaa !295
  %2135 = fmul <4 x float> %2132, %2134
  %2136 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 %2130
  %2137 = load <4 x float>, ptr %2136, align 16, !tbaa !293
  %2138 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 %2130
  %2139 = load <4 x float>, ptr %2138, align 16, !tbaa !296
  %2140 = fmul <4 x float> %2137, %2139
  %2141 = fsub <4 x float> %2135, %2140
  %2142 = fadd <4 x float> %2129, %2141
  %2143 = fmul <4 x float> %2120, %2127
  %2144 = fmul <4 x float> %2122, %2125
  %2145 = fadd <4 x float> %2144, %2143
  %2146 = fmul <4 x float> %2132, %2139
  %2147 = fmul <4 x float> %2134, %2137
  %2148 = fadd <4 x float> %2147, %2146
  %2149 = fadd <4 x float> %2145, %2148
  %2150 = fadd <4 x float> %2110, %2142
  %2151 = fadd <4 x float> %2117, %2149
  %2152 = fsub <4 x float> %2110, %2142
  %2153 = fsub <4 x float> %2117, %2149
  %2154 = fsub <4 x float> %2108, %2103
  %2155 = fadd <4 x float> %2097, %2154
  %2156 = fsub <4 x float> %2113, %2116
  %2157 = fsub <4 x float> %2148, %2145
  %2158 = fsub <4 x float> %2140, %2135
  %2159 = fadd <4 x float> %2129, %2158
  %2160 = fadd <4 x float> %2155, %2157
  %2161 = fadd <4 x float> %2156, %2159
  %2162 = fsub <4 x float> %2155, %2157
  %2163 = fsub <4 x float> %2156, %2159
  %2164 = or i64 %2086, 4
  %2165 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 %2164
  %2166 = load <4 x float>, ptr %2165, align 16, !tbaa !292
  %2167 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 %2164
  %2168 = load <4 x float>, ptr %2167, align 16, !tbaa !295
  %2169 = fmul <4 x float> %2166, %2168
  %2170 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 %2164
  %2171 = load <4 x float>, ptr %2170, align 16, !tbaa !293
  %2172 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 %2164
  %2173 = load <4 x float>, ptr %2172, align 16, !tbaa !296
  %2174 = fmul <4 x float> %2171, %2173
  %2175 = fsub <4 x float> %2169, %2174
  %2176 = or i64 %2086, 20
  %2177 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 %2176
  %2178 = load <4 x float>, ptr %2177, align 16, !tbaa !292
  %2179 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 %2176
  %2180 = load <4 x float>, ptr %2179, align 16, !tbaa !295
  %2181 = fmul <4 x float> %2178, %2180
  %2182 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 %2176
  %2183 = load <4 x float>, ptr %2182, align 16, !tbaa !293
  %2184 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 %2176
  %2185 = load <4 x float>, ptr %2184, align 16, !tbaa !296
  %2186 = fmul <4 x float> %2183, %2185
  %2187 = fsub <4 x float> %2181, %2186
  %2188 = fadd <4 x float> %2175, %2187
  %2189 = fmul <4 x float> %2166, %2173
  %2190 = fmul <4 x float> %2168, %2171
  %2191 = fadd <4 x float> %2190, %2189
  %2192 = fmul <4 x float> %2178, %2185
  %2193 = fmul <4 x float> %2180, %2183
  %2194 = fadd <4 x float> %2193, %2192
  %2195 = fadd <4 x float> %2191, %2194
  %2196 = or i64 %2086, 12
  %2197 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 %2196
  %2198 = load <4 x float>, ptr %2197, align 16, !tbaa !292
  %2199 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 %2196
  %2200 = load <4 x float>, ptr %2199, align 16, !tbaa !295
  %2201 = fmul <4 x float> %2198, %2200
  %2202 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 %2196
  %2203 = load <4 x float>, ptr %2202, align 16, !tbaa !293
  %2204 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 %2196
  %2205 = load <4 x float>, ptr %2204, align 16, !tbaa !296
  %2206 = fmul <4 x float> %2203, %2205
  %2207 = fsub <4 x float> %2201, %2206
  %2208 = or i64 %2086, 28
  %2209 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.025", i64 %2208
  %2210 = load <4 x float>, ptr %2209, align 16, !tbaa !292
  %2211 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.027", i64 %2208
  %2212 = load <4 x float>, ptr %2211, align 16, !tbaa !295
  %2213 = fmul <4 x float> %2210, %2212
  %2214 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.124", i64 %2208
  %2215 = load <4 x float>, ptr %2214, align 16, !tbaa !293
  %2216 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.126", i64 %2208
  %2217 = load <4 x float>, ptr %2216, align 16, !tbaa !296
  %2218 = fmul <4 x float> %2215, %2217
  %2219 = fsub <4 x float> %2213, %2218
  %2220 = fadd <4 x float> %2207, %2219
  %2221 = fmul <4 x float> %2198, %2205
  %2222 = fmul <4 x float> %2200, %2203
  %2223 = fadd <4 x float> %2222, %2221
  %2224 = fmul <4 x float> %2210, %2217
  %2225 = fmul <4 x float> %2212, %2215
  %2226 = fadd <4 x float> %2225, %2224
  %2227 = fadd <4 x float> %2223, %2226
  %2228 = fadd <4 x float> %2188, %2220
  %2229 = fadd <4 x float> %2195, %2227
  %2230 = fsub <4 x float> %2227, %2195
  %2231 = fsub <4 x float> %2188, %2220
  %2232 = fsub <4 x float> %2186, %2181
  %2233 = fadd <4 x float> %2175, %2232
  %2234 = fsub <4 x float> %2191, %2194
  %2235 = fsub <4 x float> %2226, %2223
  %2236 = fsub <4 x float> %2218, %2213
  %2237 = fadd <4 x float> %2207, %2236
  %2238 = fadd <4 x float> %2233, %2235
  %2239 = fadd <4 x float> %2234, %2237
  %2240 = fsub <4 x float> %2238, %2239
  %2241 = fmul <4 x float> %2240, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2242 = fadd <4 x float> %2238, %2239
  %2243 = fmul <4 x float> %2242, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2244 = fsub <4 x float> %2235, %2233
  %2245 = fsub <4 x float> %2237, %2234
  %2246 = fadd <4 x float> %2244, %2245
  %2247 = fmul <4 x float> %2246, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2248 = fsub <4 x float> %2233, %2235
  %2249 = fadd <4 x float> %2248, %2245
  %2250 = fmul <4 x float> %2249, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2251 = fadd <4 x float> %2150, %2228
  %2252 = fadd <4 x float> %2151, %2229
  %2253 = fadd <4 x float> %2160, %2241
  %2254 = fadd <4 x float> %2161, %2243
  %2255 = fadd <4 x float> %2152, %2230
  %2256 = fadd <4 x float> %2153, %2231
  %2257 = fadd <4 x float> %2162, %2247
  %2258 = fadd <4 x float> %2163, %2250
  %2259 = fsub <4 x float> %2150, %2228
  %2260 = fsub <4 x float> %2151, %2229
  %2261 = fsub <4 x float> %2160, %2241
  %2262 = fsub <4 x float> %2161, %2243
  %2263 = fsub <4 x float> %2152, %2230
  %2264 = fsub <4 x float> %2153, %2231
  %2265 = fsub <4 x float> %2162, %2247
  %2266 = fsub <4 x float> %2163, %2250
  %2267 = shufflevector <4 x float> %2251, <4 x float> %2259, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2268 = shufflevector <4 x float> %2255, <4 x float> %2263, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2269 = shufflevector <8 x float> %2267, <8 x float> %2268, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2270 = shufflevector <4 x float> %2253, <4 x float> %2261, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2271 = shufflevector <4 x float> %2257, <4 x float> %2265, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2272 = shufflevector <8 x float> %2270, <8 x float> %2271, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2273 = shufflevector <16 x float> %2269, <16 x float> %2272, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2274 = shufflevector <32 x float> %2273, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2275 = shufflevector <32 x float> %2273, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2276 = shufflevector <32 x float> %2273, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %2277 = shufflevector <32 x float> %2273, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %2278 = shufflevector <32 x float> %2273, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %2279 = shufflevector <32 x float> %2273, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %2280 = shufflevector <32 x float> %2273, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %2281 = shufflevector <32 x float> %2273, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %2282 = shufflevector <4 x float> %2252, <4 x float> %2260, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2283 = shufflevector <4 x float> %2256, <4 x float> %2264, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2284 = shufflevector <8 x float> %2282, <8 x float> %2283, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2285 = shufflevector <4 x float> %2254, <4 x float> %2262, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2286 = shufflevector <4 x float> %2258, <4 x float> %2266, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2287 = shufflevector <8 x float> %2285, <8 x float> %2286, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2288 = shufflevector <16 x float> %2284, <16 x float> %2287, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2289 = shufflevector <32 x float> %2288, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2290 = shufflevector <32 x float> %2288, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2291 = shufflevector <32 x float> %2288, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %2292 = shufflevector <32 x float> %2288, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %2293 = shufflevector <32 x float> %2288, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %2294 = shufflevector <32 x float> %2288, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %2295 = shufflevector <32 x float> %2288, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %2296 = shufflevector <32 x float> %2288, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %2297 = fmul <4 x float> %2276, %2042
  %2298 = fmul <4 x float> %2277, %2043
  %2299 = fmul <4 x float> %2291, %2044
  %2300 = fmul <4 x float> %2292, %2045
  %2301 = fsub <4 x float> %2297, %2299
  %2302 = fsub <4 x float> %2298, %2300
  %2303 = fmul <4 x float> %2276, %2044
  %2304 = fmul <4 x float> %2277, %2045
  %2305 = fmul <4 x float> %2291, %2042
  %2306 = fmul <4 x float> %2292, %2043
  %2307 = fadd <4 x float> %2305, %2303
  %2308 = fadd <4 x float> %2306, %2304
  %2309 = shufflevector <4 x float> %2278, <4 x float> %2279, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2310 = fmul <8 x float> %2309, %2050
  %2311 = shufflevector <4 x float> %2293, <4 x float> %2294, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2312 = fmul <8 x float> %2311, %2055
  %2313 = fsub <8 x float> %2310, %2312
  %2314 = shufflevector <8 x float> %2313, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2315 = shufflevector <8 x float> %2313, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2316 = fmul <8 x float> %2309, %2055
  %2317 = fmul <8 x float> %2311, %2050
  %2318 = fadd <8 x float> %2317, %2316
  %2319 = shufflevector <8 x float> %2318, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2320 = shufflevector <8 x float> %2318, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2321 = shufflevector <4 x float> %2280, <4 x float> %2281, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2322 = fmul <8 x float> %2321, %2070
  %2323 = shufflevector <4 x float> %2295, <4 x float> %2296, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2324 = fmul <8 x float> %2323, %2085
  %2325 = fsub <8 x float> %2322, %2324
  %2326 = shufflevector <8 x float> %2325, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2327 = shufflevector <8 x float> %2325, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2328 = fmul <8 x float> %2321, %2085
  %2329 = fmul <8 x float> %2323, %2070
  %2330 = fadd <8 x float> %2329, %2328
  %2331 = shufflevector <8 x float> %2330, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2332 = shufflevector <8 x float> %2330, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2333 = fadd <4 x float> %2274, %2314
  %2334 = fadd <4 x float> %2275, %2315
  %2335 = fadd <4 x float> %2289, %2319
  %2336 = fadd <4 x float> %2290, %2320
  %2337 = fadd <4 x float> %2301, %2326
  %2338 = fadd <4 x float> %2302, %2327
  %2339 = fadd <4 x float> %2307, %2331
  %2340 = fadd <4 x float> %2308, %2332
  %2341 = fadd <4 x float> %2333, %2337
  %2342 = fadd <4 x float> %2334, %2338
  %2343 = fadd <4 x float> %2335, %2339
  %2344 = fadd <4 x float> %2336, %2340
  %2345 = fsub <4 x float> %2333, %2337
  %2346 = fsub <4 x float> %2334, %2338
  %2347 = fsub <4 x float> %2335, %2339
  %2348 = fsub <4 x float> %2336, %2340
  %2349 = fsub <4 x float> %2274, %2314
  %2350 = fsub <4 x float> %2275, %2315
  %2351 = fsub <4 x float> %2289, %2319
  %2352 = fsub <4 x float> %2290, %2320
  %2353 = fsub <4 x float> %2331, %2307
  %2354 = fsub <4 x float> %2332, %2308
  %2355 = fsub <4 x float> %2301, %2326
  %2356 = fsub <4 x float> %2302, %2327
  %2357 = fadd <4 x float> %2349, %2353
  %2358 = fadd <4 x float> %2350, %2354
  %2359 = fadd <4 x float> %2351, %2355
  %2360 = fadd <4 x float> %2352, %2356
  %2361 = fsub <4 x float> %2349, %2353
  %2362 = fsub <4 x float> %2350, %2354
  %2363 = fsub <4 x float> %2351, %2355
  %2364 = fsub <4 x float> %2352, %2356
  %2365 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 %2086
  store <4 x float> %2341, ptr %2365, align 16, !tbaa !687
  %2366 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 %2164
  store <4 x float> %2342, ptr %2366, align 16, !tbaa !687
  %2367 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 %2086
  store <4 x float> %2343, ptr %2367, align 16, !tbaa !688
  %2368 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 %2164
  store <4 x float> %2344, ptr %2368, align 16, !tbaa !688
  %2369 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 %2118
  store <4 x float> %2357, ptr %2369, align 16, !tbaa !687
  %2370 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 %2196
  store <4 x float> %2358, ptr %2370, align 16, !tbaa !687
  %2371 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 %2118
  store <4 x float> %2359, ptr %2371, align 16, !tbaa !688
  %2372 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 %2196
  store <4 x float> %2360, ptr %2372, align 16, !tbaa !688
  %2373 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 %2098
  store <4 x float> %2345, ptr %2373, align 16, !tbaa !687
  %2374 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 %2176
  store <4 x float> %2346, ptr %2374, align 16, !tbaa !687
  %2375 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 %2098
  store <4 x float> %2347, ptr %2375, align 16, !tbaa !688
  %2376 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 %2176
  store <4 x float> %2348, ptr %2376, align 16, !tbaa !688
  %2377 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 %2130
  store <4 x float> %2361, ptr %2377, align 16, !tbaa !687
  %2378 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 %2208
  store <4 x float> %2362, ptr %2378, align 16, !tbaa !687
  %2379 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 %2130
  store <4 x float> %2363, ptr %2379, align 16, !tbaa !688
  %2380 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 %2208
  store <4 x float> %2364, ptr %2380, align 16, !tbaa !688
  %indvars.iv.next1642 = add nuw nsw i64 %indvars.iv1641, 1
  %.not55 = icmp eq i64 %indvars.iv.next1642, 16
  br i1 %.not55, label %"produce inv_zipped$3", label %"for inv_fft0_S8_R4_n0$4.s1.n1"

"produce inv_zipped$3":                           ; preds = %"for inv_fft0_S8_R4_n0$4.s1.n1"
  store <4 x float> %2274, ptr %"inv_exchange_S1_R8_n1$3.013", align 16, !tbaa !431
  store <4 x float> %2275, ptr %830, align 16, !tbaa !435
  store <4 x float> %2276, ptr %826, align 16, !tbaa !443
  store <4 x float> %2277, ptr %827, align 16, !tbaa !446
  store <4 x float> %2278, ptr %832, align 16, !tbaa !393
  store <4 x float> %2279, ptr %833, align 16, !tbaa !403
  store <4 x float> %2280, ptr %840, align 16, !tbaa !453
  store <4 x float> %2281, ptr %841, align 16, !tbaa !456
  store <4 x float> %2289, ptr %"inv_exchange_S1_R8_n1$3.112", align 16, !tbaa !437
  store <4 x float> %2290, ptr %831, align 16, !tbaa !441
  store <4 x float> %2291, ptr %828, align 16, !tbaa !448
  store <4 x float> %2292, ptr %829, align 16, !tbaa !451
  store <4 x float> %2293, ptr %834, align 16, !tbaa !405
  store <4 x float> %2294, ptr %835, align 16, !tbaa !415
  store <4 x float> %2295, ptr %842, align 16, !tbaa !458
  store <4 x float> %2296, ptr %843, align 16, !tbaa !461
  store <4 x float> %2353, ptr %863, align 16, !tbaa !541
  store <4 x float> %2354, ptr %864, align 16, !tbaa !544
  store <4 x float> %2355, ptr %856, align 16, !tbaa !513
  store <4 x float> %2356, ptr %857, align 16, !tbaa !516
  store <4 x float> %2349, ptr %"inv_X4$6.012814", align 16, !tbaa !529
  store <4 x float> %2350, ptr %862, align 16, !tbaa !539
  store <4 x float> %2351, ptr %"inv_X4$6.112915", align 16, !tbaa !501
  store <4 x float> %2352, ptr %855, align 16, !tbaa !511
  store <4 x float> %2341, ptr %865, align 16, !tbaa !546
  store <4 x float> %2342, ptr %866, align 16, !tbaa !550
  store <4 x float> %2343, ptr %858, align 16, !tbaa !518
  store <4 x float> %2344, ptr %859, align 16, !tbaa !522
  store <4 x float> %2345, ptr %904, align 16, !tbaa !689
  store <4 x float> %2346, ptr %905, align 16, !tbaa !694
  store <4 x float> %2347, ptr %906, align 16, !tbaa !696
  store <4 x float> %2348, ptr %907, align 16, !tbaa !701
  store <4 x float> %2357, ptr %867, align 16, !tbaa !552
  store <4 x float> %2358, ptr %868, align 16, !tbaa !555
  store <4 x float> %2359, ptr %860, align 16, !tbaa !524
  store <4 x float> %2360, ptr %861, align 16, !tbaa !527
  store <4 x float> %2361, ptr %908, align 16, !tbaa !703
  store <4 x float> %2362, ptr %909, align 16, !tbaa !706
  store <4 x float> %2363, ptr %910, align 16, !tbaa !708
  store <4 x float> %2364, ptr %911, align 16, !tbaa !711
  %2381 = load <4 x float>, ptr %"inv_fft0_S8_R4_n0$4.010", align 16, !tbaa !629
  store <4 x float> %2381, ptr %"inv_zipped$3.08", align 16, !tbaa !713
  %2382 = load <4 x float>, ptr %890, align 16, !tbaa !640
  store <4 x float> %2382, ptr %"inv_zipped$3.17", align 16, !tbaa !724
  %2383 = load <4 x float>, ptr %892, align 16, !tbaa !655
  store <4 x float> %2383, ptr %912, align 16, !tbaa !735
  %2384 = load <4 x float>, ptr %893, align 16, !tbaa !658
  store <4 x float> %2384, ptr %913, align 16, !tbaa !737
  %2385 = load <4 x float>, ptr %896, align 16, !tbaa !665
  store <4 x float> %2385, ptr %914, align 16, !tbaa !739
  %2386 = load <4 x float>, ptr %897, align 16, !tbaa !669
  store <4 x float> %2386, ptr %915, align 16, !tbaa !742
  %2387 = load <4 x float>, ptr %900, align 16, !tbaa !677
  store <4 x float> %2387, ptr %916, align 16, !tbaa !745
  %2388 = load <4 x float>, ptr %901, align 16, !tbaa !680
  store <4 x float> %2388, ptr %917, align 16, !tbaa !747
  %2389 = load <4 x float>, ptr %"inv_fft0_S8_R4_n0$4.19", align 16, !tbaa !642
  store <4 x float> %2389, ptr %918, align 16, !tbaa !749
  %2390 = load <4 x float>, ptr %891, align 16, !tbaa !653
  store <4 x float> %2390, ptr %919, align 16, !tbaa !757
  %2391 = load <4 x float>, ptr %894, align 16, !tbaa !660
  store <4 x float> %2391, ptr %920, align 16, !tbaa !765
  %2392 = load <4 x float>, ptr %895, align 16, !tbaa !663
  store <4 x float> %2392, ptr %921, align 16, !tbaa !767
  %2393 = load <4 x float>, ptr %898, align 16, !tbaa !671
  store <4 x float> %2393, ptr %922, align 16, !tbaa !769
  %2394 = load <4 x float>, ptr %899, align 16, !tbaa !675
  store <4 x float> %2394, ptr %923, align 16, !tbaa !772
  %2395 = load <4 x float>, ptr %902, align 16, !tbaa !682
  store <4 x float> %2395, ptr %924, align 16, !tbaa !775
  %2396 = load <4 x float>, ptr %903, align 16, !tbaa !685
  store <4 x float> %2396, ptr %925, align 16, !tbaa !777
  br label %"for inv_zipped$3.s0.n1.n1i"

"for inv_zipped$3.s0.n1.n1i":                     ; preds = %"produce inv_zipped$3", %"for inv_zipped$3.s0.n1.n1i"
  %indvars.iv1644 = phi i64 [ 1, %"produce inv_zipped$3" ], [ %indvars.iv.next1645, %"for inv_zipped$3.s0.n1.n1i" ]
  %2397 = shl nuw nsw i64 %indvars.iv1644, 5
  %2398 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 %2397
  %2399 = load <4 x float>, ptr %2398, align 16, !tbaa !687
  %2400 = or i64 %2397, 4
  %2401 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 %2400
  %2402 = load <4 x float>, ptr %2401, align 16, !tbaa !688
  %2403 = fsub <4 x float> %2399, %2402
  %2404 = mul nuw nsw i64 %indvars.iv1644, 28
  %2405 = getelementptr inbounds float, ptr %"inv_zipped$3.08", i64 %2404
  store <4 x float> %2403, ptr %2405, align 16, !tbaa !779
  %2406 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 %2397
  %2407 = load <4 x float>, ptr %2406, align 16, !tbaa !688
  %2408 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 %2400
  %2409 = load <4 x float>, ptr %2408, align 16, !tbaa !687
  %2410 = fadd <4 x float> %2407, %2409
  %2411 = getelementptr inbounds float, ptr %"inv_zipped$3.17", i64 %2404
  store <4 x float> %2410, ptr %2411, align 16, !tbaa !780
  %2412 = or i64 %2397, 8
  %2413 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 %2412
  %2414 = load <4 x float>, ptr %2413, align 16, !tbaa !687
  %2415 = or i64 %2397, 12
  %2416 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 %2415
  %2417 = load <4 x float>, ptr %2416, align 16, !tbaa !688
  %2418 = fsub <4 x float> %2414, %2417
  %2419 = add nuw nsw i64 %2404, 4
  %2420 = getelementptr inbounds float, ptr %"inv_zipped$3.08", i64 %2419
  store <4 x float> %2418, ptr %2420, align 16, !tbaa !779
  %2421 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 %2412
  %2422 = load <4 x float>, ptr %2421, align 16, !tbaa !688
  %2423 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 %2415
  %2424 = load <4 x float>, ptr %2423, align 16, !tbaa !687
  %2425 = fadd <4 x float> %2422, %2424
  %2426 = getelementptr inbounds float, ptr %"inv_zipped$3.17", i64 %2419
  store <4 x float> %2425, ptr %2426, align 16, !tbaa !780
  %2427 = or i64 %2397, 16
  %2428 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 %2427
  %2429 = load <4 x float>, ptr %2428, align 16, !tbaa !687
  %2430 = or i64 %2397, 20
  %2431 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 %2430
  %2432 = load <4 x float>, ptr %2431, align 16, !tbaa !688
  %2433 = fsub <4 x float> %2429, %2432
  %2434 = add nuw nsw i64 %2404, 8
  %2435 = getelementptr inbounds float, ptr %"inv_zipped$3.08", i64 %2434
  store <4 x float> %2433, ptr %2435, align 16, !tbaa !779
  %2436 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 %2427
  %2437 = load <4 x float>, ptr %2436, align 16, !tbaa !688
  %2438 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 %2430
  %2439 = load <4 x float>, ptr %2438, align 16, !tbaa !687
  %2440 = fadd <4 x float> %2437, %2439
  %2441 = getelementptr inbounds float, ptr %"inv_zipped$3.17", i64 %2434
  store <4 x float> %2440, ptr %2441, align 16, !tbaa !780
  %2442 = or i64 %2397, 24
  %2443 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 %2442
  %2444 = load <4 x float>, ptr %2443, align 16, !tbaa !687
  %2445 = or i64 %2397, 28
  %2446 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 %2445
  %2447 = load <4 x float>, ptr %2446, align 16, !tbaa !688
  %2448 = fsub <4 x float> %2444, %2447
  %2449 = add nuw nsw i64 %2404, 12
  %2450 = getelementptr inbounds float, ptr %"inv_zipped$3.08", i64 %2449
  store <4 x float> %2448, ptr %2450, align 16, !tbaa !779
  %2451 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 %2442
  %2452 = load <4 x float>, ptr %2451, align 16, !tbaa !688
  %2453 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 %2445
  %2454 = load <4 x float>, ptr %2453, align 16, !tbaa !687
  %2455 = fadd <4 x float> %2452, %2454
  %2456 = getelementptr inbounds float, ptr %"inv_zipped$3.17", i64 %2449
  store <4 x float> %2455, ptr %2456, align 16, !tbaa !780
  %2457 = sub nuw nsw i64 512, %2397
  %2458 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 %2457
  %2459 = load <4 x float>, ptr %2458, align 16, !tbaa !687
  %2460 = sub nuw nsw i64 516, %2397
  %2461 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 %2460
  %2462 = load <4 x float>, ptr %2461, align 16, !tbaa !688
  %2463 = fadd <4 x float> %2459, %2462
  %2464 = add nuw nsw i64 %2404, 448
  %2465 = getelementptr inbounds float, ptr %"inv_zipped$3.08", i64 %2464
  store <4 x float> %2463, ptr %2465, align 16, !tbaa !779
  %2466 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 %2460
  %2467 = load <4 x float>, ptr %2466, align 16, !tbaa !687
  %2468 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 %2457
  %2469 = load <4 x float>, ptr %2468, align 16, !tbaa !688
  %2470 = fsub <4 x float> %2467, %2469
  %2471 = getelementptr inbounds float, ptr %"inv_zipped$3.17", i64 %2464
  store <4 x float> %2470, ptr %2471, align 16, !tbaa !780
  %2472 = sub nuw nsw i64 520, %2397
  %2473 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 %2472
  %2474 = load <4 x float>, ptr %2473, align 16, !tbaa !687
  %2475 = sub nuw nsw i64 524, %2397
  %2476 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 %2475
  %2477 = load <4 x float>, ptr %2476, align 16, !tbaa !688
  %2478 = fadd <4 x float> %2474, %2477
  %2479 = add nuw nsw i64 %2404, 452
  %2480 = getelementptr inbounds float, ptr %"inv_zipped$3.08", i64 %2479
  store <4 x float> %2478, ptr %2480, align 16, !tbaa !779
  %2481 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 %2475
  %2482 = load <4 x float>, ptr %2481, align 16, !tbaa !687
  %2483 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 %2472
  %2484 = load <4 x float>, ptr %2483, align 16, !tbaa !688
  %2485 = fsub <4 x float> %2482, %2484
  %2486 = getelementptr inbounds float, ptr %"inv_zipped$3.17", i64 %2479
  store <4 x float> %2485, ptr %2486, align 16, !tbaa !780
  %2487 = sub nuw nsw i64 528, %2397
  %2488 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 %2487
  %2489 = load <4 x float>, ptr %2488, align 16, !tbaa !687
  %2490 = sub nuw nsw i64 532, %2397
  %2491 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 %2490
  %2492 = load <4 x float>, ptr %2491, align 16, !tbaa !688
  %2493 = fadd <4 x float> %2489, %2492
  %2494 = add nuw nsw i64 %2404, 456
  %2495 = getelementptr inbounds float, ptr %"inv_zipped$3.08", i64 %2494
  store <4 x float> %2493, ptr %2495, align 16, !tbaa !779
  %2496 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 %2490
  %2497 = load <4 x float>, ptr %2496, align 16, !tbaa !687
  %2498 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 %2487
  %2499 = load <4 x float>, ptr %2498, align 16, !tbaa !688
  %2500 = fsub <4 x float> %2497, %2499
  %2501 = getelementptr inbounds float, ptr %"inv_zipped$3.17", i64 %2494
  store <4 x float> %2500, ptr %2501, align 16, !tbaa !780
  %2502 = sub nuw nsw i64 536, %2397
  %2503 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 %2502
  %2504 = load <4 x float>, ptr %2503, align 16, !tbaa !687
  %2505 = sub nuw nsw i64 540, %2397
  %2506 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 %2505
  %2507 = load <4 x float>, ptr %2506, align 16, !tbaa !688
  %2508 = fadd <4 x float> %2504, %2507
  %2509 = add nuw nsw i64 %2404, 460
  %2510 = getelementptr inbounds float, ptr %"inv_zipped$3.08", i64 %2509
  store <4 x float> %2508, ptr %2510, align 16, !tbaa !779
  %2511 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.010", i64 %2505
  %2512 = load <4 x float>, ptr %2511, align 16, !tbaa !687
  %2513 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.19", i64 %2502
  %2514 = load <4 x float>, ptr %2513, align 16, !tbaa !688
  %2515 = fsub <4 x float> %2512, %2514
  %2516 = getelementptr inbounds float, ptr %"inv_zipped$3.17", i64 %2509
  store <4 x float> %2515, ptr %2516, align 16, !tbaa !780
  %indvars.iv.next1645 = add nuw nsw i64 %indvars.iv1644, 1
  %.not56 = icmp eq i64 %indvars.iv.next1645, 16
  br i1 %.not56, label %"for inv_fft1_S8_R4_n1$3.s1.n0.g", label %"for inv_zipped$3.s0.n1.n1i"

"for inv_fft1_S8_R4_n1$3.s1.n0.g":                ; preds = %"for inv_zipped$3.s0.n1.n1i", %"end for inv_fft1_S8_R4_n1$3.s1.r89294$y"
  %indvars.iv1654 = phi i64 [ %indvars.iv.next1655, %"end for inv_fft1_S8_R4_n1$3.s1.r89294$y" ], [ 0, %"for inv_zipped$3.s0.n1.n1i" ]
  %2517 = shl nsw i64 %indvars.iv1654, 2
  br label %"for inv_exchange_S1_R8_n1$3.s1.r89289$y"

"for inv_exchange_S1_R8_n1$3.s1.r89289$y":        ; preds = %"for inv_fft1_S8_R4_n1$3.s1.n0.g", %"for inv_exchange_S1_R8_n1$3.s1.r89289$y"
  %indvars.iv1647 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$3.s1.n0.g" ], [ %indvars.iv.next1648, %"for inv_exchange_S1_R8_n1$3.s1.r89289$y" ]
  %2518 = mul nuw nsw i64 %indvars.iv1647, 28
  %2519 = add nuw nsw i64 %2518, %2517
  %2520 = getelementptr inbounds float, ptr %"inv_zipped$3.08", i64 %2519
  %2521 = load <4 x float>, ptr %2520, align 16, !tbaa !779
  %2522 = add nuw nsw i64 %2519, 448
  %2523 = getelementptr inbounds float, ptr %"inv_zipped$3.08", i64 %2522
  %2524 = load <4 x float>, ptr %2523, align 16, !tbaa !779
  %2525 = fadd <4 x float> %2521, %2524
  %2526 = getelementptr inbounds float, ptr %"inv_zipped$3.17", i64 %2519
  %2527 = load <4 x float>, ptr %2526, align 16, !tbaa !780
  %2528 = getelementptr inbounds float, ptr %"inv_zipped$3.17", i64 %2522
  %2529 = load <4 x float>, ptr %2528, align 16, !tbaa !780
  %2530 = fadd <4 x float> %2527, %2529
  %2531 = add nuw nsw i64 %2519, 224
  %2532 = getelementptr inbounds float, ptr %"inv_zipped$3.08", i64 %2531
  %2533 = load <4 x float>, ptr %2532, align 16, !tbaa !779
  %2534 = add nuw nsw i64 %2519, 672
  %2535 = getelementptr inbounds float, ptr %"inv_zipped$3.08", i64 %2534
  %2536 = load <4 x float>, ptr %2535, align 16, !tbaa !779
  %2537 = fadd <4 x float> %2533, %2536
  %2538 = getelementptr inbounds float, ptr %"inv_zipped$3.17", i64 %2531
  %2539 = load <4 x float>, ptr %2538, align 16, !tbaa !780
  %2540 = getelementptr inbounds float, ptr %"inv_zipped$3.17", i64 %2534
  %2541 = load <4 x float>, ptr %2540, align 16, !tbaa !780
  %2542 = fadd <4 x float> %2539, %2541
  %2543 = fadd <4 x float> %2525, %2537
  %2544 = fadd <4 x float> %2530, %2542
  %2545 = fsub <4 x float> %2525, %2537
  %2546 = fsub <4 x float> %2530, %2542
  %2547 = fsub <4 x float> %2521, %2524
  %2548 = fsub <4 x float> %2527, %2529
  %2549 = fsub <4 x float> %2541, %2539
  %2550 = fsub <4 x float> %2533, %2536
  %2551 = fadd <4 x float> %2547, %2549
  %2552 = fadd <4 x float> %2548, %2550
  %2553 = fsub <4 x float> %2547, %2549
  %2554 = fsub <4 x float> %2548, %2550
  %2555 = add nuw nsw i64 %2519, 112
  %2556 = getelementptr inbounds float, ptr %"inv_zipped$3.08", i64 %2555
  %2557 = load <4 x float>, ptr %2556, align 16, !tbaa !779
  %2558 = add nuw nsw i64 %2519, 560
  %2559 = getelementptr inbounds float, ptr %"inv_zipped$3.08", i64 %2558
  %2560 = load <4 x float>, ptr %2559, align 16, !tbaa !779
  %2561 = fadd <4 x float> %2557, %2560
  %2562 = getelementptr inbounds float, ptr %"inv_zipped$3.17", i64 %2555
  %2563 = load <4 x float>, ptr %2562, align 16, !tbaa !780
  %2564 = getelementptr inbounds float, ptr %"inv_zipped$3.17", i64 %2558
  %2565 = load <4 x float>, ptr %2564, align 16, !tbaa !780
  %2566 = fadd <4 x float> %2563, %2565
  %2567 = add nuw nsw i64 %2519, 336
  %2568 = getelementptr inbounds float, ptr %"inv_zipped$3.08", i64 %2567
  %2569 = load <4 x float>, ptr %2568, align 16, !tbaa !779
  %2570 = add nuw nsw i64 %2519, 784
  %2571 = getelementptr inbounds float, ptr %"inv_zipped$3.08", i64 %2570
  %2572 = load <4 x float>, ptr %2571, align 16, !tbaa !779
  %2573 = fadd <4 x float> %2569, %2572
  %2574 = getelementptr inbounds float, ptr %"inv_zipped$3.17", i64 %2567
  %2575 = load <4 x float>, ptr %2574, align 16, !tbaa !780
  %2576 = getelementptr inbounds float, ptr %"inv_zipped$3.17", i64 %2570
  %2577 = load <4 x float>, ptr %2576, align 16, !tbaa !780
  %2578 = fadd <4 x float> %2575, %2577
  %2579 = fadd <4 x float> %2561, %2573
  %2580 = fadd <4 x float> %2566, %2578
  %2581 = fsub <4 x float> %2578, %2566
  %2582 = fsub <4 x float> %2561, %2573
  %2583 = fsub <4 x float> %2557, %2560
  %2584 = fsub <4 x float> %2563, %2565
  %2585 = fsub <4 x float> %2577, %2575
  %2586 = fsub <4 x float> %2569, %2572
  %2587 = fadd <4 x float> %2583, %2585
  %2588 = fadd <4 x float> %2584, %2586
  %2589 = fsub <4 x float> %2587, %2588
  %2590 = fmul <4 x float> %2589, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2591 = fadd <4 x float> %2588, %2587
  %2592 = fmul <4 x float> %2591, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2593 = fsub <4 x float> %2585, %2583
  %2594 = fsub <4 x float> %2586, %2584
  %2595 = fadd <4 x float> %2594, %2593
  %2596 = fmul <4 x float> %2595, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2597 = fsub <4 x float> %2583, %2585
  %2598 = fadd <4 x float> %2594, %2597
  %2599 = fmul <4 x float> %2598, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2600 = fadd <4 x float> %2543, %2579
  %2601 = fadd <4 x float> %2544, %2580
  %2602 = fadd <4 x float> %2551, %2590
  %2603 = fadd <4 x float> %2552, %2592
  %2604 = fadd <4 x float> %2545, %2581
  %2605 = fadd <4 x float> %2546, %2582
  %2606 = fadd <4 x float> %2553, %2596
  %2607 = fadd <4 x float> %2554, %2599
  %2608 = fsub <4 x float> %2543, %2579
  %2609 = fsub <4 x float> %2544, %2580
  %2610 = fsub <4 x float> %2551, %2590
  %2611 = fsub <4 x float> %2552, %2592
  %2612 = fsub <4 x float> %2545, %2581
  %2613 = fsub <4 x float> %2546, %2582
  %2614 = fsub <4 x float> %2553, %2596
  %2615 = fsub <4 x float> %2554, %2599
  %2616 = shl nuw nsw i64 %indvars.iv1647, 5
  %2617 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 %2616
  store <4 x float> %2600, ptr %2617, align 16, !tbaa !324
  %2618 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 %2616
  store <4 x float> %2601, ptr %2618, align 16, !tbaa !326
  %2619 = or i64 %2616, 4
  %2620 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 %2619
  store <4 x float> %2602, ptr %2620, align 16, !tbaa !324
  %2621 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 %2619
  store <4 x float> %2603, ptr %2621, align 16, !tbaa !326
  %2622 = or i64 %2616, 8
  %2623 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 %2622
  store <4 x float> %2604, ptr %2623, align 16, !tbaa !324
  %2624 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 %2622
  store <4 x float> %2605, ptr %2624, align 16, !tbaa !326
  %2625 = or i64 %2616, 12
  %2626 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 %2625
  store <4 x float> %2606, ptr %2626, align 16, !tbaa !324
  %2627 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 %2625
  store <4 x float> %2607, ptr %2627, align 16, !tbaa !326
  %2628 = or i64 %2616, 16
  %2629 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 %2628
  store <4 x float> %2608, ptr %2629, align 16, !tbaa !324
  %2630 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 %2628
  store <4 x float> %2609, ptr %2630, align 16, !tbaa !326
  %2631 = or i64 %2616, 20
  %2632 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 %2631
  store <4 x float> %2610, ptr %2632, align 16, !tbaa !324
  %2633 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 %2631
  store <4 x float> %2611, ptr %2633, align 16, !tbaa !326
  %2634 = or i64 %2616, 24
  %2635 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 %2634
  store <4 x float> %2612, ptr %2635, align 16, !tbaa !324
  %2636 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 %2634
  store <4 x float> %2613, ptr %2636, align 16, !tbaa !326
  %2637 = or i64 %2616, 28
  %2638 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 %2637
  store <4 x float> %2614, ptr %2638, align 16, !tbaa !324
  %2639 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 %2637
  store <4 x float> %2615, ptr %2639, align 16, !tbaa !326
  %indvars.iv.next1648 = add nuw nsw i64 %indvars.iv1647, 1
  %.not57 = icmp eq i64 %indvars.iv.next1648, 4
  br i1 %.not57, label %"for inv_fft1_S8_R4_n1$3.s1.r89294$y", label %"for inv_exchange_S1_R8_n1$3.s1.r89289$y"

"for inv_fft1_S8_R4_n1$3.s1.r89294$y":            ; preds = %"for inv_exchange_S1_R8_n1$3.s1.r89289$y", %"for inv_fft1_S8_R4_n1$3.s1.r89294$y"
  %indvars.iv1651 = phi i64 [ %indvars.iv.next1652, %"for inv_fft1_S8_R4_n1$3.s1.r89294$y" ], [ 0, %"for inv_exchange_S1_R8_n1$3.s1.r89289$y" ]
  %2640 = shl nuw nsw i64 %indvars.iv1651, 2
  %2641 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 %2640
  %2642 = load <4 x float>, ptr %2641, align 16, !tbaa !324
  %2643 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 %2640
  %2644 = load <4 x float>, ptr %2643, align 16, !tbaa !326
  %2645 = add nuw nsw i64 %2640, 32
  %2646 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 %2645
  %2647 = load <4 x float>, ptr %2646, align 16, !tbaa !324
  %2648 = getelementptr inbounds float, ptr %f11.037, i64 %indvars.iv1651
  %2649 = load float, ptr %2648, align 4, !tbaa !781
  %2650 = insertelement <4 x float> undef, float %2649, i64 0
  %2651 = shufflevector <4 x float> %2650, <4 x float> undef, <4 x i32> zeroinitializer
  %2652 = fmul <4 x float> %2647, %2651
  %2653 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 %2645
  %2654 = load <4 x float>, ptr %2653, align 16, !tbaa !326
  %2655 = getelementptr inbounds float, ptr %f11.136, i64 %indvars.iv1651
  %2656 = load float, ptr %2655, align 4, !tbaa !782
  %2657 = insertelement <4 x float> undef, float %2656, i64 0
  %2658 = shufflevector <4 x float> %2657, <4 x float> undef, <4 x i32> zeroinitializer
  %2659 = fmul <4 x float> %2654, %2658
  %2660 = fsub <4 x float> %2652, %2659
  %2661 = fmul <4 x float> %2647, %2658
  %2662 = fmul <4 x float> %2654, %2651
  %2663 = fadd <4 x float> %2662, %2661
  %2664 = add nuw nsw i64 %2640, 64
  %2665 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 %2664
  %2666 = load <4 x float>, ptr %2665, align 16, !tbaa !324
  %2667 = shl nuw nsw i64 %indvars.iv1651, 1
  %2668 = getelementptr inbounds float, ptr %f11.037, i64 %2667
  %2669 = load float, ptr %2668, align 8, !tbaa !781
  %2670 = insertelement <4 x float> undef, float %2669, i64 0
  %2671 = shufflevector <4 x float> %2670, <4 x float> undef, <4 x i32> zeroinitializer
  %2672 = fmul <4 x float> %2666, %2671
  %2673 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 %2664
  %2674 = load <4 x float>, ptr %2673, align 16, !tbaa !326
  %2675 = getelementptr inbounds float, ptr %f11.136, i64 %2667
  %2676 = load float, ptr %2675, align 8, !tbaa !782
  %2677 = insertelement <4 x float> undef, float %2676, i64 0
  %2678 = shufflevector <4 x float> %2677, <4 x float> undef, <4 x i32> zeroinitializer
  %2679 = fmul <4 x float> %2674, %2678
  %2680 = fsub <4 x float> %2672, %2679
  %2681 = fmul <4 x float> %2666, %2678
  %2682 = fmul <4 x float> %2674, %2671
  %2683 = fadd <4 x float> %2682, %2681
  %2684 = add nuw nsw i64 %2640, 96
  %2685 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.013", i64 %2684
  %2686 = load <4 x float>, ptr %2685, align 16, !tbaa !324
  %2687 = mul nuw nsw i64 %indvars.iv1651, 3
  %2688 = getelementptr inbounds float, ptr %f11.037, i64 %2687
  %2689 = load float, ptr %2688, align 4, !tbaa !781
  %2690 = insertelement <4 x float> undef, float %2689, i64 0
  %2691 = shufflevector <4 x float> %2690, <4 x float> undef, <4 x i32> zeroinitializer
  %2692 = fmul <4 x float> %2686, %2691
  %2693 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.112", i64 %2684
  %2694 = load <4 x float>, ptr %2693, align 16, !tbaa !326
  %2695 = getelementptr inbounds float, ptr %f11.136, i64 %2687
  %2696 = load float, ptr %2695, align 4, !tbaa !782
  %2697 = insertelement <4 x float> undef, float %2696, i64 0
  %2698 = shufflevector <4 x float> %2697, <4 x float> undef, <4 x i32> zeroinitializer
  %2699 = fmul <4 x float> %2694, %2698
  %2700 = fsub <4 x float> %2692, %2699
  %2701 = fmul <4 x float> %2686, %2698
  %2702 = fmul <4 x float> %2694, %2691
  %2703 = fadd <4 x float> %2702, %2701
  %2704 = fadd <4 x float> %2642, %2680
  %2705 = fadd <4 x float> %2644, %2683
  %2706 = fadd <4 x float> %2660, %2700
  %2707 = fadd <4 x float> %2663, %2703
  %2708 = fadd <4 x float> %2704, %2706
  %2709 = fadd <4 x float> %2705, %2707
  %2710 = fsub <4 x float> %2704, %2706
  %2711 = fsub <4 x float> %2705, %2707
  %2712 = fsub <4 x float> %2642, %2680
  %2713 = fsub <4 x float> %2644, %2683
  %2714 = fsub <4 x float> %2703, %2663
  %2715 = fsub <4 x float> %2660, %2700
  %2716 = fadd <4 x float> %2712, %2714
  %2717 = fadd <4 x float> %2713, %2715
  %2718 = fsub <4 x float> %2712, %2714
  %2719 = fsub <4 x float> %2713, %2715
  %2720 = shl nuw nsw i64 %indvars.iv1651, 4
  %2721 = add nuw nsw i64 %2720, %2517
  %2722 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 %2721
  store <4 x float> %2708, ptr %2722, align 16, !tbaa !334
  %2723 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.116", i64 %2721
  store <4 x float> %2709, ptr %2723, align 16, !tbaa !336
  %2724 = add nuw nsw i64 %2721, 128
  %2725 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 %2724
  store <4 x float> %2716, ptr %2725, align 16, !tbaa !334
  %2726 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.116", i64 %2724
  store <4 x float> %2717, ptr %2726, align 16, !tbaa !336
  %2727 = add nuw nsw i64 %2721, 256
  %2728 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 %2727
  store <4 x float> %2710, ptr %2728, align 16, !tbaa !334
  %2729 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.116", i64 %2727
  store <4 x float> %2711, ptr %2729, align 16, !tbaa !336
  %2730 = add nuw nsw i64 %2721, 384
  %2731 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 %2730
  store <4 x float> %2718, ptr %2731, align 16, !tbaa !334
  %2732 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.116", i64 %2730
  store <4 x float> %2719, ptr %2732, align 16, !tbaa !336
  %indvars.iv.next1652 = add nuw nsw i64 %indvars.iv1651, 1
  %.not58 = icmp eq i64 %indvars.iv.next1652, 8
  br i1 %.not58, label %"end for inv_fft1_S8_R4_n1$3.s1.r89294$y", label %"for inv_fft1_S8_R4_n1$3.s1.r89294$y"

"end for inv_fft1_S8_R4_n1$3.s1.r89294$y":        ; preds = %"for inv_fft1_S8_R4_n1$3.s1.r89294$y"
  %indvars.iv.next1655 = add nuw nsw i64 %indvars.iv1654, 1
  %.not59 = icmp eq i64 %indvars.iv.next1655, 4
  br i1 %.not59, label %"for inv_unzipped$3.s0.n1", label %"for inv_fft1_S8_R4_n1$3.s1.n0.g"

"for inv_unzipped$3.s0.n1":                       ; preds = %"end for inv_fft1_S8_R4_n1$3.s1.r89294$y", %"for inv_unzipped$3.s0.n1"
  %indvars.iv1660 = phi i64 [ %indvars.iv.next1661, %"for inv_unzipped$3.s0.n1" ], [ 0, %"end for inv_fft1_S8_R4_n1$3.s1.r89294$y" ]
  %2733 = shl nuw nsw i64 %indvars.iv1660, 4
  %2734 = shl nuw nsw i64 %indvars.iv1660, 5
  %2735 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 %2733
  %2736 = load <4 x float>, ptr %2735, align 16, !tbaa !334
  %2737 = getelementptr inbounds float, ptr %"inv_unzipped$311", i64 %2734
  store <4 x float> %2736, ptr %2737, align 16, !tbaa !783
  %2738 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.116", i64 %2733
  %2739 = load <4 x float>, ptr %2738, align 16, !tbaa !336
  %2740 = or i64 %2734, 4
  %2741 = getelementptr inbounds float, ptr %"inv_unzipped$311", i64 %2740
  store <4 x float> %2739, ptr %2741, align 16, !tbaa !783
  %2742 = or i64 %2733, 4
  %2743 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 %2742
  %2744 = load <4 x float>, ptr %2743, align 16, !tbaa !334
  %2745 = or i64 %2734, 8
  %2746 = getelementptr inbounds float, ptr %"inv_unzipped$311", i64 %2745
  store <4 x float> %2744, ptr %2746, align 16, !tbaa !783
  %2747 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.116", i64 %2742
  %2748 = load <4 x float>, ptr %2747, align 16, !tbaa !336
  %2749 = or i64 %2734, 12
  %2750 = getelementptr inbounds float, ptr %"inv_unzipped$311", i64 %2749
  store <4 x float> %2748, ptr %2750, align 16, !tbaa !783
  %2751 = or i64 %2733, 8
  %2752 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 %2751
  %2753 = load <4 x float>, ptr %2752, align 16, !tbaa !334
  %2754 = or i64 %2734, 16
  %2755 = getelementptr inbounds float, ptr %"inv_unzipped$311", i64 %2754
  store <4 x float> %2753, ptr %2755, align 16, !tbaa !783
  %2756 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.116", i64 %2751
  %2757 = load <4 x float>, ptr %2756, align 16, !tbaa !336
  %2758 = or i64 %2734, 20
  %2759 = getelementptr inbounds float, ptr %"inv_unzipped$311", i64 %2758
  store <4 x float> %2757, ptr %2759, align 16, !tbaa !783
  %2760 = or i64 %2733, 12
  %2761 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.017", i64 %2760
  %2762 = load <4 x float>, ptr %2761, align 16, !tbaa !334
  %2763 = or i64 %2734, 24
  %2764 = getelementptr inbounds float, ptr %"inv_unzipped$311", i64 %2763
  store <4 x float> %2762, ptr %2764, align 16, !tbaa !783
  %2765 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.116", i64 %2760
  %2766 = load <4 x float>, ptr %2765, align 16, !tbaa !336
  %2767 = or i64 %2734, 28
  %2768 = getelementptr inbounds float, ptr %"inv_unzipped$311", i64 %2767
  store <4 x float> %2766, ptr %2768, align 16, !tbaa !783
  %indvars.iv.next1661 = add nuw nsw i64 %indvars.iv1660, 1
  %.not61 = icmp eq i64 %indvars.iv.next1661, 32
  br i1 %.not61, label %"consume inv_unzipped$3", label %"for inv_unzipped$3.s0.n1"

"consume inv_unzipped$3":                         ; preds = %"for inv_unzipped$3.s0.n1"
  br i1 %926, label %"for result$3.s0.n1.preheader", label %"end for result$3.s0.n1", !prof !26

"for result$3.s0.n1.preheader":                   ; preds = %"consume inv_unzipped$3"
  %reass.add = sub nsw i64 %indvars.iv1669, %933
  %reass.mul = mul i64 %reass.add, %249
  %2769 = sub i64 %reass.mul, %931
  %2770 = add i64 %936, %reass.mul
  br label %"for result$3.s0.n1"

"for result$3.s0.n1":                             ; preds = %"for result$3.s0.n1.preheader", %"end for result$3.s0.n0.n0133"
  %indvars.iv1666 = phi i64 [ %932, %"for result$3.s0.n1.preheader" ], [ %indvars.iv.next1667, %"end for result$3.s0.n0.n0133" ]
  br i1 %927, label %"for result$3.s0.n0.n0.preheader", label %"end for result$3.s0.n0.n0", !prof !26

"for result$3.s0.n0.n0.preheader":                ; preds = %"for result$3.s0.n1"
  %2771 = shl nsw i64 %indvars.iv1666, 5
  %reass.add1396 = sub nsw i64 %indvars.iv1666, %932
  %reass.mul1397 = mul i64 %reass.add1396, %242
  %2772 = add i64 %2769, %reass.mul1397
  br i1 %954, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n1":                         ; preds = %"end for result$3.s0.n0.n0133", %"consume inv_unzipped$3"
  %indvars.iv.next1670 = add nsw i64 %indvars.iv1669, 1
  %2773 = trunc i64 %indvars.iv.next1670 to i32
  %.not62 = icmp eq i32 %174, %2773
  br i1 %.not62, label %destructor_block, label %"for result$3.s0.i"

"for result$3.s0.n0.n0":                          ; preds = %"for result$3.s0.n0.n0.preheader", %"for result$3.s0.n0.n0"
  %indvars.iv1663 = phi i64 [ %indvars.iv.next1664.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %2774 = shl nuw nsw i64 %indvars.iv1663, 2
  %2775 = add nsw i64 %2774, %931
  %2776 = add nsw i64 %2775, %2771
  %2777 = getelementptr inbounds float, ptr %"inv_unzipped$311", i64 %2776
  %2778 = load <4 x float>, ptr %2777, align 4, !tbaa !783
  %2779 = fmul <4 x float> %2778, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %2780 = add i64 %2772, %2775
  %2781 = getelementptr inbounds float, ptr %54, i64 %2780
  store <4 x float> %2779, ptr %2781, align 4, !tbaa !785
  %indvars.iv.next1664 = shl i64 %indvars.iv1663, 2
  %2782 = or i64 %indvars.iv.next1664, 4
  %2783 = add nsw i64 %2782, %931
  %2784 = add nsw i64 %2783, %2771
  %2785 = getelementptr inbounds float, ptr %"inv_unzipped$311", i64 %2784
  %2786 = load <4 x float>, ptr %2785, align 4, !tbaa !783
  %2787 = fmul <4 x float> %2786, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %2788 = add i64 %2772, %2783
  %2789 = getelementptr inbounds float, ptr %54, i64 %2788
  store <4 x float> %2787, ptr %2789, align 4, !tbaa !785
  %indvars.iv.next1664.1 = add nuw nsw i64 %indvars.iv1663, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$3.s0.n0.n0", %"for result$3.s0.n0.n0.preheader"
  %indvars.iv1663.unr = phi i64 [ 0, %"for result$3.s0.n0.n0.preheader" ], [ %indvars.iv.next1664.1, %"for result$3.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$3.s0.n0.n0", label %"for result$3.s0.n0.n0.epil"

"for result$3.s0.n0.n0.epil":                     ; preds = %"end for result$3.s0.n0.n0.loopexit.unr-lcssa"
  %2790 = shl nuw nsw i64 %indvars.iv1663.unr, 2
  %2791 = add nsw i64 %2790, %931
  %2792 = add nsw i64 %2791, %2771
  %2793 = getelementptr inbounds float, ptr %"inv_unzipped$311", i64 %2792
  %2794 = load <4 x float>, ptr %2793, align 4, !tbaa !783
  %2795 = fmul <4 x float> %2794, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %2796 = add i64 %2772, %2791
  %2797 = getelementptr inbounds float, ptr %54, i64 %2796
  store <4 x float> %2795, ptr %2797, align 4, !tbaa !785
  br label %"end for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0":                      ; preds = %"for result$3.s0.n0.n0.epil", %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", %"for result$3.s0.n1"
  br i1 %930, label %"for result$3.s0.n0.n0132.preheader", label %"end for result$3.s0.n0.n0133", !prof !26

"for result$3.s0.n0.n0132.preheader":             ; preds = %"end for result$3.s0.n0.n0"
  %2798 = shl nsw i64 %indvars.iv1666, 5
  %2799 = add nsw i64 %935, %2798
  %2800 = getelementptr inbounds float, ptr %"inv_unzipped$311", i64 %2799
  %2801 = load <4 x float>, ptr %2800, align 4, !tbaa !783
  %2802 = fmul <4 x float> %2801, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %reass.add1405 = sub nsw i64 %indvars.iv1666, %932
  %reass.mul1406 = mul i64 %reass.add1405, %242
  %2803 = add i64 %2770, %reass.mul1406
  %2804 = getelementptr inbounds float, ptr %54, i64 %2803
  store <4 x float> %2802, ptr %2804, align 4, !tbaa !785
  br label %"end for result$3.s0.n0.n0133"

"end for result$3.s0.n0.n0133":                   ; preds = %"for result$3.s0.n0.n0132.preheader", %"end for result$3.s0.n0.n0"
  %indvars.iv.next1667 = add nsw i64 %indvars.iv1666, 1
  %2805 = trunc i64 %indvars.iv.next1667 to i32
  %.not63 = icmp eq i32 %871, %2805
  br i1 %.not63, label %"end for result$3.s0.n1", label %"for result$3.s0.n1"
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @"par_for__Z74FftConvolve32x32xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0__kernel_unzipped$3.s0.n0.n0o"(ptr nocapture readnone %__user_context, i32 %"kernel_unzipped$3.s0.n0.n0o", ptr noalias nocapture readonly %closure) #2 {
entry:
  %"kernel_exchange_S1_R8_n1$3.14" = alloca [128 x float], align 16
  %"kernel_exchange_S1_R8_n1$3.05" = alloca [128 x float], align 16
  %"kernel_X4$6.06" = alloca [256 x float], align 16
  %"kernel_fft1_S8_R4_n1$3.17" = alloca [128 x float], align 16
  %"kernel_fft1_S8_R4_n1$3.08" = alloca [128 x float], align 16
  %0 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 3
  %f10.0 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 5
  %f10.1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 9
  %"kernel_unzipped$3.0" = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 11
  %"kernel_unzipped$3.1" = load ptr, ptr %3, align 8
  %4 = sext i32 %"kernel_unzipped$3.s0.n0.n0o" to i64
  %5 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 2
  %kernel.stride.1 = load i32, ptr %5, align 4
  %6 = sext i32 %kernel.stride.1 to i64
  %7 = shl i32 %"kernel_unzipped$3.s0.n0.n0o", 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 1
  %kernel.min.1 = load i32, ptr %9, align 4
  %10 = sext i32 %kernel.min.1 to i64
  %11 = mul nsw i64 %10, %6
  %kernel.min.0 = load i32, ptr %closure, align 4
  %12 = sext i32 %kernel.min.0 to i64
  %13 = add nsw i64 %11, %12
  %14 = sub nsw i64 %8, %13
  %15 = shl i64 %14, 2
  %16 = shl nsw i64 %8, 2
  %17 = shl nsw i64 %4, 5
  %18 = sub nsw i64 %16, %17
  %19 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 7
  %kernel = load ptr, ptr %19, align 8
  %scevgep = getelementptr i8, ptr %"kernel_X4$6.06", i64 %18
  %scevgep98 = getelementptr i8, ptr %kernel, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98, i64 32, i1 false)
  %20 = add nsw i64 %18, 32
  %scevgep.1 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %20
  %21 = add i64 %14, %6
  %22 = shl i64 %21, 2
  %scevgep98.1 = getelementptr i8, ptr %kernel, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.1, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.1, i64 32, i1 false)
  %23 = add nsw i64 %18, 64
  %scevgep.2 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %23
  %24 = shl nsw i64 %6, 3
  %25 = add i64 %15, %24
  %scevgep98.2 = getelementptr i8, ptr %kernel, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.2, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.2, i64 32, i1 false)
  %26 = add nsw i64 %18, 96
  %scevgep.3 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %26
  %27 = mul nsw i64 %6, 12
  %28 = add i64 %15, %27
  %scevgep98.3 = getelementptr i8, ptr %kernel, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.3, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.3, i64 32, i1 false)
  %29 = add nsw i64 %18, 128
  %scevgep.4 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %29
  %30 = shl nsw i64 %6, 4
  %31 = add i64 %15, %30
  %scevgep98.4 = getelementptr i8, ptr %kernel, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.4, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.4, i64 32, i1 false)
  %32 = add nsw i64 %18, 160
  %scevgep.5 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %32
  %33 = mul nsw i64 %6, 20
  %34 = add i64 %15, %33
  %scevgep98.5 = getelementptr i8, ptr %kernel, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.5, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.5, i64 32, i1 false)
  %35 = add nsw i64 %18, 192
  %scevgep.6 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %35
  %36 = mul nsw i64 %6, 24
  %37 = add i64 %15, %36
  %scevgep98.6 = getelementptr i8, ptr %kernel, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.6, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.6, i64 32, i1 false)
  %38 = add nsw i64 %18, 224
  %scevgep.7 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %38
  %39 = mul nsw i64 %6, 28
  %40 = add i64 %15, %39
  %scevgep98.7 = getelementptr i8, ptr %kernel, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.7, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.7, i64 32, i1 false)
  %41 = add nsw i64 %18, 256
  %scevgep.8 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %41
  %42 = shl nsw i64 %6, 5
  %43 = add i64 %15, %42
  %scevgep98.8 = getelementptr i8, ptr %kernel, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.8, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.8, i64 32, i1 false)
  %44 = add nsw i64 %18, 288
  %scevgep.9 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %44
  %45 = mul nsw i64 %6, 36
  %46 = add i64 %15, %45
  %scevgep98.9 = getelementptr i8, ptr %kernel, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.9, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.9, i64 32, i1 false)
  %47 = add nsw i64 %18, 320
  %scevgep.10 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %47
  %48 = mul nsw i64 %6, 40
  %49 = add i64 %15, %48
  %scevgep98.10 = getelementptr i8, ptr %kernel, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.10, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.10, i64 32, i1 false)
  %50 = add nsw i64 %18, 352
  %scevgep.11 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %50
  %51 = mul nsw i64 %6, 44
  %52 = add i64 %15, %51
  %scevgep98.11 = getelementptr i8, ptr %kernel, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.11, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.11, i64 32, i1 false)
  %53 = add nsw i64 %18, 384
  %scevgep.12 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %53
  %54 = mul nsw i64 %6, 48
  %55 = add i64 %15, %54
  %scevgep98.12 = getelementptr i8, ptr %kernel, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.12, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.12, i64 32, i1 false)
  %56 = add nsw i64 %18, 416
  %scevgep.13 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %56
  %57 = mul nsw i64 %6, 52
  %58 = add i64 %15, %57
  %scevgep98.13 = getelementptr i8, ptr %kernel, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.13, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.13, i64 32, i1 false)
  %59 = add nsw i64 %18, 448
  %scevgep.14 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %59
  %60 = mul nsw i64 %6, 56
  %61 = add i64 %15, %60
  %scevgep98.14 = getelementptr i8, ptr %kernel, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.14, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.14, i64 32, i1 false)
  %62 = add nsw i64 %18, 480
  %scevgep.15 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %62
  %63 = mul nsw i64 %6, 60
  %64 = add i64 %15, %63
  %scevgep98.15 = getelementptr i8, ptr %kernel, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.15, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.15, i64 32, i1 false)
  %65 = add nsw i64 %18, 512
  %scevgep.16 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %65
  %66 = shl nsw i64 %6, 6
  %67 = add i64 %15, %66
  %scevgep98.16 = getelementptr i8, ptr %kernel, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.16, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.16, i64 32, i1 false)
  %68 = add nsw i64 %18, 544
  %scevgep.17 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %68
  %69 = mul nsw i64 %6, 68
  %70 = add i64 %15, %69
  %scevgep98.17 = getelementptr i8, ptr %kernel, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.17, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.17, i64 32, i1 false)
  %71 = add nsw i64 %18, 576
  %scevgep.18 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %71
  %72 = mul nsw i64 %6, 72
  %73 = add i64 %15, %72
  %scevgep98.18 = getelementptr i8, ptr %kernel, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.18, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.18, i64 32, i1 false)
  %74 = add nsw i64 %18, 608
  %scevgep.19 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %74
  %75 = mul nsw i64 %6, 76
  %76 = add i64 %15, %75
  %scevgep98.19 = getelementptr i8, ptr %kernel, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.19, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.19, i64 32, i1 false)
  %77 = add nsw i64 %18, 640
  %scevgep.20 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %77
  %78 = mul nsw i64 %6, 80
  %79 = add i64 %15, %78
  %scevgep98.20 = getelementptr i8, ptr %kernel, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.20, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.20, i64 32, i1 false)
  %80 = add nsw i64 %18, 672
  %scevgep.21 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %80
  %81 = mul nsw i64 %6, 84
  %82 = add i64 %15, %81
  %scevgep98.21 = getelementptr i8, ptr %kernel, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.21, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.21, i64 32, i1 false)
  %83 = add nsw i64 %18, 704
  %scevgep.22 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %83
  %84 = mul nsw i64 %6, 88
  %85 = add i64 %15, %84
  %scevgep98.22 = getelementptr i8, ptr %kernel, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.22, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.22, i64 32, i1 false)
  %86 = add nsw i64 %18, 736
  %scevgep.23 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %86
  %87 = mul nsw i64 %6, 92
  %88 = add i64 %15, %87
  %scevgep98.23 = getelementptr i8, ptr %kernel, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.23, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.23, i64 32, i1 false)
  %89 = add nsw i64 %18, 768
  %scevgep.24 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %89
  %90 = mul nsw i64 %6, 96
  %91 = add i64 %15, %90
  %scevgep98.24 = getelementptr i8, ptr %kernel, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.24, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.24, i64 32, i1 false)
  %92 = add nsw i64 %18, 800
  %scevgep.25 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %92
  %93 = mul nsw i64 %6, 100
  %94 = add i64 %15, %93
  %scevgep98.25 = getelementptr i8, ptr %kernel, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.25, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.25, i64 32, i1 false)
  %95 = add nsw i64 %18, 832
  %scevgep.26 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %95
  %96 = mul nsw i64 %6, 104
  %97 = add i64 %15, %96
  %scevgep98.26 = getelementptr i8, ptr %kernel, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.26, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.26, i64 32, i1 false)
  %98 = add nsw i64 %18, 864
  %scevgep.27 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %98
  %99 = mul nsw i64 %6, 108
  %100 = add i64 %15, %99
  %scevgep98.27 = getelementptr i8, ptr %kernel, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.27, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.27, i64 32, i1 false)
  %101 = add nsw i64 %18, 896
  %scevgep.28 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %101
  %102 = mul nsw i64 %6, 112
  %103 = add i64 %15, %102
  %scevgep98.28 = getelementptr i8, ptr %kernel, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.28, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.28, i64 32, i1 false)
  %104 = add nsw i64 %18, 928
  %scevgep.29 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %104
  %105 = mul nsw i64 %6, 116
  %106 = add i64 %15, %105
  %scevgep98.29 = getelementptr i8, ptr %kernel, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.29, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.29, i64 32, i1 false)
  %107 = add nsw i64 %18, 960
  %scevgep.30 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %107
  %108 = mul nsw i64 %6, 120
  %109 = add i64 %15, %108
  %scevgep98.30 = getelementptr i8, ptr %kernel, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.30, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.30, i64 32, i1 false)
  %110 = add nsw i64 %18, 992
  %scevgep.31 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %110
  %111 = mul nsw i64 %6, 124
  %112 = add i64 %15, %111
  %scevgep98.31 = getelementptr i8, ptr %kernel, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.31, ptr noundef nonnull align 4 dereferenceable(32) %scevgep98.31, i64 32, i1 false)
  br label %"for kernel_exchange_S1_R8_n1$3.s1.r89198$y"

"for kernel_exchange_S1_R8_n1$3.s1.r89198$y":     ; preds = %entry, %"for kernel_exchange_S1_R8_n1$3.s1.r89198$y"
  %indvars.iv = phi i64 [ %indvars.iv.next, %"for kernel_exchange_S1_R8_n1$3.s1.r89198$y" ], [ 0, %entry ]
  %113 = shl nuw nsw i64 %indvars.iv, 3
  %114 = getelementptr inbounds float, ptr %"kernel_X4$6.06", i64 %113
  %115 = load <4 x float>, ptr %114, align 16, !tbaa !787
  %116 = add nuw nsw i64 %113, 128
  %117 = getelementptr inbounds float, ptr %"kernel_X4$6.06", i64 %116
  %118 = load <4 x float>, ptr %117, align 16, !tbaa !787
  %119 = fadd <4 x float> %115, %118
  %120 = or i64 %113, 4
  %121 = getelementptr inbounds float, ptr %"kernel_X4$6.06", i64 %120
  %122 = load <4 x float>, ptr %121, align 16, !tbaa !787
  %123 = add nuw nsw i64 %113, 132
  %124 = getelementptr inbounds float, ptr %"kernel_X4$6.06", i64 %123
  %125 = load <4 x float>, ptr %124, align 16, !tbaa !787
  %126 = fadd <4 x float> %122, %125
  %127 = add nuw nsw i64 %113, 64
  %128 = getelementptr inbounds float, ptr %"kernel_X4$6.06", i64 %127
  %129 = load <4 x float>, ptr %128, align 16, !tbaa !787
  %130 = add nuw nsw i64 %113, 192
  %131 = getelementptr inbounds float, ptr %"kernel_X4$6.06", i64 %130
  %132 = load <4 x float>, ptr %131, align 16, !tbaa !787
  %133 = fadd <4 x float> %129, %132
  %134 = add nuw nsw i64 %113, 68
  %135 = getelementptr inbounds float, ptr %"kernel_X4$6.06", i64 %134
  %136 = load <4 x float>, ptr %135, align 16, !tbaa !787
  %137 = add nuw nsw i64 %113, 196
  %138 = getelementptr inbounds float, ptr %"kernel_X4$6.06", i64 %137
  %139 = load <4 x float>, ptr %138, align 16, !tbaa !787
  %140 = fadd <4 x float> %136, %139
  %141 = fadd <4 x float> %119, %133
  %142 = fadd <4 x float> %126, %140
  %143 = fsub <4 x float> %119, %133
  %144 = fsub <4 x float> %126, %140
  %145 = fsub <4 x float> %115, %118
  %146 = fsub <4 x float> %122, %125
  %147 = fsub <4 x float> %136, %139
  %148 = fsub <4 x float> %132, %129
  %149 = fadd <4 x float> %145, %147
  %150 = fadd <4 x float> %146, %148
  %151 = fsub <4 x float> %145, %147
  %152 = fsub <4 x float> %146, %148
  %153 = add nuw nsw i64 %113, 32
  %154 = getelementptr inbounds float, ptr %"kernel_X4$6.06", i64 %153
  %155 = load <4 x float>, ptr %154, align 16, !tbaa !787
  %156 = add nuw nsw i64 %113, 160
  %157 = getelementptr inbounds float, ptr %"kernel_X4$6.06", i64 %156
  %158 = load <4 x float>, ptr %157, align 16, !tbaa !787
  %159 = fadd <4 x float> %155, %158
  %160 = add nuw nsw i64 %113, 36
  %161 = getelementptr inbounds float, ptr %"kernel_X4$6.06", i64 %160
  %162 = load <4 x float>, ptr %161, align 16, !tbaa !787
  %163 = add nuw nsw i64 %113, 164
  %164 = getelementptr inbounds float, ptr %"kernel_X4$6.06", i64 %163
  %165 = load <4 x float>, ptr %164, align 16, !tbaa !787
  %166 = fadd <4 x float> %162, %165
  %167 = add nuw nsw i64 %113, 96
  %168 = getelementptr inbounds float, ptr %"kernel_X4$6.06", i64 %167
  %169 = load <4 x float>, ptr %168, align 16, !tbaa !787
  %170 = add nuw nsw i64 %113, 224
  %171 = getelementptr inbounds float, ptr %"kernel_X4$6.06", i64 %170
  %172 = load <4 x float>, ptr %171, align 16, !tbaa !787
  %173 = fadd <4 x float> %169, %172
  %174 = add nuw nsw i64 %113, 100
  %175 = getelementptr inbounds float, ptr %"kernel_X4$6.06", i64 %174
  %176 = load <4 x float>, ptr %175, align 16, !tbaa !787
  %177 = add nuw nsw i64 %113, 228
  %178 = getelementptr inbounds float, ptr %"kernel_X4$6.06", i64 %177
  %179 = load <4 x float>, ptr %178, align 16, !tbaa !787
  %180 = fadd <4 x float> %176, %179
  %181 = fadd <4 x float> %159, %173
  %182 = fadd <4 x float> %166, %180
  %183 = fsub <4 x float> %166, %180
  %184 = fsub <4 x float> %173, %159
  %185 = fsub <4 x float> %155, %158
  %186 = fsub <4 x float> %162, %165
  %187 = fsub <4 x float> %176, %179
  %188 = fsub <4 x float> %172, %169
  %189 = fadd <4 x float> %185, %187
  %190 = fadd <4 x float> %186, %188
  %191 = fadd <4 x float> %190, %189
  %192 = fmul <4 x float> %191, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %193 = fsub <4 x float> %190, %189
  %194 = fmul <4 x float> %193, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %195 = fsub <4 x float> %187, %185
  %196 = fsub <4 x float> %186, %188
  %197 = fadd <4 x float> %196, %195
  %198 = fmul <4 x float> %197, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %199 = fsub <4 x float> %188, %186
  %200 = fadd <4 x float> %199, %195
  %201 = fmul <4 x float> %200, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %202 = fadd <4 x float> %141, %181
  %203 = fadd <4 x float> %142, %182
  %204 = fadd <4 x float> %149, %192
  %205 = fadd <4 x float> %150, %194
  %206 = fadd <4 x float> %143, %183
  %207 = fadd <4 x float> %144, %184
  %208 = fadd <4 x float> %151, %198
  %209 = fadd <4 x float> %152, %201
  %210 = fsub <4 x float> %141, %181
  %211 = fsub <4 x float> %142, %182
  %212 = fsub <4 x float> %149, %192
  %213 = fsub <4 x float> %150, %194
  %214 = fsub <4 x float> %143, %183
  %215 = fsub <4 x float> %144, %184
  %216 = fsub <4 x float> %151, %198
  %217 = fsub <4 x float> %152, %201
  %218 = shl nuw nsw i64 %indvars.iv, 5
  %219 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.05", i64 %218
  store <4 x float> %202, ptr %219, align 16, !tbaa !789
  %220 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.14", i64 %218
  store <4 x float> %203, ptr %220, align 16, !tbaa !791
  %221 = or i64 %218, 4
  %222 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.05", i64 %221
  store <4 x float> %204, ptr %222, align 16, !tbaa !789
  %223 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.14", i64 %221
  store <4 x float> %205, ptr %223, align 16, !tbaa !791
  %224 = or i64 %218, 8
  %225 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.05", i64 %224
  store <4 x float> %206, ptr %225, align 16, !tbaa !789
  %226 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.14", i64 %224
  store <4 x float> %207, ptr %226, align 16, !tbaa !791
  %227 = or i64 %218, 12
  %228 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.05", i64 %227
  store <4 x float> %208, ptr %228, align 16, !tbaa !789
  %229 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.14", i64 %227
  store <4 x float> %209, ptr %229, align 16, !tbaa !791
  %230 = or i64 %218, 16
  %231 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.05", i64 %230
  store <4 x float> %210, ptr %231, align 16, !tbaa !789
  %232 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.14", i64 %230
  store <4 x float> %211, ptr %232, align 16, !tbaa !791
  %233 = or i64 %218, 20
  %234 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.05", i64 %233
  store <4 x float> %212, ptr %234, align 16, !tbaa !789
  %235 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.14", i64 %233
  store <4 x float> %213, ptr %235, align 16, !tbaa !791
  %236 = or i64 %218, 24
  %237 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.05", i64 %236
  store <4 x float> %214, ptr %237, align 16, !tbaa !789
  %238 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.14", i64 %236
  store <4 x float> %215, ptr %238, align 16, !tbaa !791
  %239 = or i64 %218, 28
  %240 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.05", i64 %239
  store <4 x float> %216, ptr %240, align 16, !tbaa !789
  %241 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.14", i64 %239
  store <4 x float> %217, ptr %241, align 16, !tbaa !791
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not10 = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not10, label %"for kernel_fft1_S8_R4_n1$3.s1.r89204$y.preheader", label %"for kernel_exchange_S1_R8_n1$3.s1.r89198$y"

"for kernel_fft1_S8_R4_n1$3.s1.r89204$y.preheader": ; preds = %"for kernel_exchange_S1_R8_n1$3.s1.r89198$y"
  %242 = shl nsw i64 %4, 3
  br label %"for kernel_fft1_S8_R4_n1$3.s1.r89204$y"

"for kernel_fft1_S8_R4_n1$3.s1.r89204$y":         ; preds = %"for kernel_fft1_S8_R4_n1$3.s1.r89204$y.preheader", %"for kernel_fft1_S8_R4_n1$3.s1.r89204$y"
  %indvars.iv102 = phi i64 [ 0, %"for kernel_fft1_S8_R4_n1$3.s1.r89204$y.preheader" ], [ %indvars.iv.next103, %"for kernel_fft1_S8_R4_n1$3.s1.r89204$y" ]
  %243 = shl nuw nsw i64 %indvars.iv102, 2
  %244 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.05", i64 %243
  %245 = load <4 x float>, ptr %244, align 16, !tbaa !789
  %246 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.14", i64 %243
  %247 = load <4 x float>, ptr %246, align 16, !tbaa !791
  %248 = add nuw nsw i64 %243, 32
  %249 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.05", i64 %248
  %250 = load <4 x float>, ptr %249, align 16, !tbaa !789
  %251 = getelementptr inbounds float, ptr %f10.0, i64 %indvars.iv102
  %252 = load float, ptr %251, align 4, !tbaa !793
  %253 = insertelement <4 x float> undef, float %252, i64 0
  %254 = shufflevector <4 x float> %253, <4 x float> undef, <4 x i32> zeroinitializer
  %255 = fmul <4 x float> %250, %254
  %256 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.14", i64 %248
  %257 = load <4 x float>, ptr %256, align 16, !tbaa !791
  %258 = getelementptr inbounds float, ptr %f10.1, i64 %indvars.iv102
  %259 = load float, ptr %258, align 4, !tbaa !794
  %260 = insertelement <4 x float> undef, float %259, i64 0
  %261 = shufflevector <4 x float> %260, <4 x float> undef, <4 x i32> zeroinitializer
  %262 = fmul <4 x float> %257, %261
  %263 = fsub <4 x float> %255, %262
  %264 = fmul <4 x float> %250, %261
  %265 = fmul <4 x float> %257, %254
  %266 = fadd <4 x float> %265, %264
  %267 = add nuw nsw i64 %243, 64
  %268 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.05", i64 %267
  %269 = load <4 x float>, ptr %268, align 16, !tbaa !789
  %270 = shl nuw nsw i64 %indvars.iv102, 1
  %271 = getelementptr inbounds float, ptr %f10.0, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !793
  %273 = insertelement <4 x float> undef, float %272, i64 0
  %274 = shufflevector <4 x float> %273, <4 x float> undef, <4 x i32> zeroinitializer
  %275 = fmul <4 x float> %269, %274
  %276 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.14", i64 %267
  %277 = load <4 x float>, ptr %276, align 16, !tbaa !791
  %278 = getelementptr inbounds float, ptr %f10.1, i64 %270
  %279 = load float, ptr %278, align 4, !tbaa !794
  %280 = insertelement <4 x float> undef, float %279, i64 0
  %281 = shufflevector <4 x float> %280, <4 x float> undef, <4 x i32> zeroinitializer
  %282 = fmul <4 x float> %277, %281
  %283 = fsub <4 x float> %275, %282
  %284 = fmul <4 x float> %269, %281
  %285 = fmul <4 x float> %277, %274
  %286 = fadd <4 x float> %285, %284
  %287 = add nuw nsw i64 %243, 96
  %288 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.05", i64 %287
  %289 = load <4 x float>, ptr %288, align 16, !tbaa !789
  %290 = mul nuw nsw i64 %indvars.iv102, 3
  %291 = getelementptr inbounds float, ptr %f10.0, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !793
  %293 = insertelement <4 x float> undef, float %292, i64 0
  %294 = shufflevector <4 x float> %293, <4 x float> undef, <4 x i32> zeroinitializer
  %295 = fmul <4 x float> %289, %294
  %296 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.14", i64 %287
  %297 = load <4 x float>, ptr %296, align 16, !tbaa !791
  %298 = getelementptr inbounds float, ptr %f10.1, i64 %290
  %299 = load float, ptr %298, align 4, !tbaa !794
  %300 = insertelement <4 x float> undef, float %299, i64 0
  %301 = shufflevector <4 x float> %300, <4 x float> undef, <4 x i32> zeroinitializer
  %302 = fmul <4 x float> %297, %301
  %303 = fsub <4 x float> %295, %302
  %304 = fmul <4 x float> %289, %301
  %305 = fmul <4 x float> %297, %294
  %306 = fadd <4 x float> %305, %304
  %307 = fadd <4 x float> %245, %283
  %308 = fadd <4 x float> %247, %286
  %309 = fadd <4 x float> %263, %303
  %310 = fadd <4 x float> %266, %306
  %311 = fadd <4 x float> %307, %309
  %312 = fadd <4 x float> %308, %310
  %313 = fsub <4 x float> %307, %309
  %314 = fsub <4 x float> %308, %310
  %315 = fsub <4 x float> %245, %283
  %316 = fsub <4 x float> %247, %286
  %317 = fsub <4 x float> %266, %306
  %318 = fsub <4 x float> %303, %263
  %319 = fadd <4 x float> %315, %317
  %320 = fadd <4 x float> %316, %318
  %321 = fsub <4 x float> %315, %317
  %322 = fsub <4 x float> %316, %318
  %323 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.08", i64 %243
  store <4 x float> %311, ptr %323, align 16, !tbaa !795
  %324 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.17", i64 %243
  store <4 x float> %312, ptr %324, align 16, !tbaa !797
  %325 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.08", i64 %248
  store <4 x float> %319, ptr %325, align 16, !tbaa !795
  %326 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.17", i64 %248
  store <4 x float> %320, ptr %326, align 16, !tbaa !797
  %327 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.08", i64 %267
  store <4 x float> %313, ptr %327, align 16, !tbaa !795
  %328 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.17", i64 %267
  store <4 x float> %314, ptr %328, align 16, !tbaa !797
  %329 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.08", i64 %287
  store <4 x float> %321, ptr %329, align 16, !tbaa !795
  %330 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.17", i64 %287
  store <4 x float> %322, ptr %330, align 16, !tbaa !797
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.not11 = icmp eq i64 %indvars.iv.next103, 8
  br i1 %.not11, label %"for kernel_unzipped$3.s0.n1", label %"for kernel_fft1_S8_R4_n1$3.s1.r89204$y"

"for kernel_unzipped$3.s0.n1":                    ; preds = %"for kernel_fft1_S8_R4_n1$3.s1.r89204$y", %"for kernel_unzipped$3.s0.n1"
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %"for kernel_unzipped$3.s0.n1" ], [ 0, %"for kernel_fft1_S8_R4_n1$3.s1.r89204$y" ]
  %331 = shl nuw nsw i64 %indvars.iv105, 2
  %332 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.08", i64 %331
  %333 = load <4 x float>, ptr %332, align 16, !tbaa !795
  %334 = mul i64 %indvars.iv105, 124
  %335 = and i64 %334, 124
  %336 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.08", i64 %335
  %337 = load <4 x float>, ptr %336, align 16, !tbaa !795
  %338 = fadd <4 x float> %333, %337
  %339 = shl nuw nsw i64 %indvars.iv105, 5
  %340 = add nsw i64 %339, %242
  %341 = getelementptr inbounds float, ptr %"kernel_unzipped$3.0", i64 %340
  store <4 x float> %338, ptr %341, align 16, !tbaa !292
  %342 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.17", i64 %331
  %343 = load <4 x float>, ptr %342, align 16, !tbaa !797
  %344 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.17", i64 %335
  %345 = load <4 x float>, ptr %344, align 16, !tbaa !797
  %346 = fsub <4 x float> %343, %345
  %347 = getelementptr inbounds float, ptr %"kernel_unzipped$3.1", i64 %340
  store <4 x float> %346, ptr %347, align 16, !tbaa !293
  %348 = fadd <4 x float> %343, %345
  %349 = or i64 %340, 4
  %350 = getelementptr inbounds float, ptr %"kernel_unzipped$3.0", i64 %349
  store <4 x float> %348, ptr %350, align 16, !tbaa !292
  %351 = fsub <4 x float> %337, %333
  %352 = getelementptr inbounds float, ptr %"kernel_unzipped$3.1", i64 %349
  store <4 x float> %351, ptr %352, align 16, !tbaa !293
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.not12 = icmp eq i64 %indvars.iv.next106, 17
  br i1 %.not12, label %destructor_block, label %"for kernel_unzipped$3.s0.n1"

destructor_block:                                 ; preds = %"for kernel_unzipped$3.s0.n1"
  ret i32 0
}

define i32 @_Z79FftConvolve32x32xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_argvPPv(ptr nocapture readonly %0) local_unnamed_addr {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z74FftConvolve32x32xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #9
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z83FftConvolve32x32xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z83FftConvolve32x32xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z74FftConvolve32x32xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$3") local_unnamed_addr #4 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t11067 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t11063 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t11059 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t11059, i8 0, i64 48, i1 false)
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
  store ptr %t11059, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t11063, i8 0, i64 32, i1 false)
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
  store ptr %t11063, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t11067, i8 0, i64 48, i1 false)
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
  store ptr %t11067, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t11062 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #8
  %24 = icmp eq i32 %t11062, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t11066 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #8
  %25 = icmp eq i32 %t11066, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t11062, %entry ], [ %t11066, %"assert succeeded" ], [ %t11070, %"assert succeeded2" ], [ %t11071, %"assert succeeded4" ], [ %t11060, %true_bb ], [ %t11061, %false_bb ], [ %t11064, %true_bb11 ], [ %t11065, %false_bb12 ], [ %t11068, %true_bb18 ], [ %t11069, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t11070 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$3", ptr nonnull %0) #8
  %27 = icmp eq i32 %t11070, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t11071 = call i32 @_Z74FftConvolve32x32xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #8
  %28 = icmp eq i32 %t11071, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t11060 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %33 = icmp eq i32 %t11060, 0
  br i1 %33, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t11061 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %34 = icmp eq i32 %t11061, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  %37 = load i64, ptr %1, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond6 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond6, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t11064 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %39 = icmp eq i32 %t11064, 0
  br i1 %39, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t11065 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %40 = icmp eq i32 %t11065, 0
  br i1 %40, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %41 = load ptr, ptr %17, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  %43 = load i64, ptr %0, align 8
  %44 = icmp eq i64 %43, 0
  %or.cond8 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond8, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t11068 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$3") #8
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t11069 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$3") #8
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
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) "reciprocal-estimates"="none" }
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
!179 = !{!"kernel_unzipped$3.0.width4.base0", !180, i64 0}
!180 = !{!"kernel_unzipped$3.0.width8.base0", !181, i64 0}
!181 = !{!"kernel_unzipped$3.0.width16.base0", !182, i64 0}
!182 = !{!"kernel_unzipped$3.0.width32.base0", !183, i64 0}
!183 = !{!"kernel_unzipped$3.0.width64.base0", !184, i64 0}
!184 = !{!"kernel_unzipped$3.0.width128.base0", !185, i64 0}
!185 = !{!"kernel_unzipped$3.0.width256.base0", !186, i64 0}
!186 = !{!"kernel_unzipped$3.0.width512.base0", !187, i64 0}
!187 = !{!"kernel_unzipped$3.0.width1024.base0", !188, i64 0}
!188 = !{!"kernel_unzipped$3.0", !38, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"kernel_unzipped$3.0.width4.base16", !191, i64 0}
!191 = !{!"kernel_unzipped$3.0.width8.base16", !192, i64 0}
!192 = !{!"kernel_unzipped$3.0.width16.base16", !182, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"kernel_unzipped$3.0.width4.base512", !195, i64 0}
!195 = !{!"kernel_unzipped$3.0.width8.base512", !196, i64 0}
!196 = !{!"kernel_unzipped$3.0.width16.base512", !197, i64 0}
!197 = !{!"kernel_unzipped$3.0.width32.base512", !198, i64 0}
!198 = !{!"kernel_unzipped$3.0.width64.base512", !199, i64 0}
!199 = !{!"kernel_unzipped$3.0.width128.base512", !200, i64 0}
!200 = !{!"kernel_unzipped$3.0.width256.base512", !201, i64 0}
!201 = !{!"kernel_unzipped$3.0.width512.base512", !187, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"kernel_unzipped$3.0.width4.base528", !204, i64 0}
!204 = !{!"kernel_unzipped$3.0.width8.base528", !205, i64 0}
!205 = !{!"kernel_unzipped$3.0.width16.base528", !197, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"kernel_unzipped$3.0.width4.base8", !208, i64 0}
!208 = !{!"kernel_unzipped$3.0.width8.base8", !181, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"kernel_unzipped$3.0.width4.base24", !211, i64 0}
!211 = !{!"kernel_unzipped$3.0.width8.base24", !192, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"kernel_unzipped$3.0.width4.base520", !214, i64 0}
!214 = !{!"kernel_unzipped$3.0.width8.base520", !196, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"kernel_unzipped$3.0.width4.base536", !217, i64 0}
!217 = !{!"kernel_unzipped$3.0.width8.base536", !205, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"kernel_unzipped$3.0.width4.base4", !180, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"kernel_unzipped$3.0.width4.base20", !191, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"kernel_unzipped$3.0.width4.base516", !195, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"kernel_unzipped$3.0.width4.base532", !204, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"kernel_unzipped$3.0.width4.base12", !208, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"kernel_unzipped$3.0.width4.base28", !211, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"kernel_unzipped$3.0.width4.base524", !214, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"kernel_unzipped$3.0.width4.base540", !217, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"kernel_fft0_S8_R4_n0$3.0.width4.base0", !236, i64 0}
!236 = !{!"kernel_fft0_S8_R4_n0$3.0.width8.base0", !237, i64 0}
!237 = !{!"kernel_fft0_S8_R4_n0$3.0.width16.base0", !238, i64 0}
!238 = !{!"kernel_fft0_S8_R4_n0$3.0.width32.base0", !239, i64 0}
!239 = !{!"kernel_fft0_S8_R4_n0$3.0.width64.base0", !240, i64 0}
!240 = !{!"kernel_fft0_S8_R4_n0$3.0.width128.base0", !241, i64 0}
!241 = !{!"kernel_fft0_S8_R4_n0$3.0.width256.base0", !242, i64 0}
!242 = !{!"kernel_fft0_S8_R4_n0$3.0.width512.base0", !243, i64 0}
!243 = !{!"kernel_fft0_S8_R4_n0$3.0.width1024.base0", !244, i64 0}
!244 = !{!"kernel_fft0_S8_R4_n0$3.0", !38, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"kernel_fft0_S8_R4_n0$3.0.width4.base4", !236, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"kernel_fft0_S8_R4_n0$3.1.width4.base0", !249, i64 0}
!249 = !{!"kernel_fft0_S8_R4_n0$3.1.width8.base0", !250, i64 0}
!250 = !{!"kernel_fft0_S8_R4_n0$3.1.width16.base0", !251, i64 0}
!251 = !{!"kernel_fft0_S8_R4_n0$3.1.width32.base0", !252, i64 0}
!252 = !{!"kernel_fft0_S8_R4_n0$3.1.width64.base0", !253, i64 0}
!253 = !{!"kernel_fft0_S8_R4_n0$3.1.width128.base0", !254, i64 0}
!254 = !{!"kernel_fft0_S8_R4_n0$3.1.width256.base0", !255, i64 0}
!255 = !{!"kernel_fft0_S8_R4_n0$3.1.width512.base0", !256, i64 0}
!256 = !{!"kernel_fft0_S8_R4_n0$3.1.width1024.base0", !257, i64 0}
!257 = !{!"kernel_fft0_S8_R4_n0$3.1", !38, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"kernel_fft0_S8_R4_n0$3.1.width4.base4", !249, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"kernel_fft0_S8_R4_n0$3.0.width4.base8", !262, i64 0}
!262 = !{!"kernel_fft0_S8_R4_n0$3.0.width8.base8", !237, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"kernel_fft0_S8_R4_n0$3.0.width4.base12", !262, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"kernel_fft0_S8_R4_n0$3.1.width4.base8", !267, i64 0}
!267 = !{!"kernel_fft0_S8_R4_n0$3.1.width8.base8", !250, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"kernel_fft0_S8_R4_n0$3.1.width4.base12", !267, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"kernel_fft0_S8_R4_n0$3.0.width4.base16", !272, i64 0}
!272 = !{!"kernel_fft0_S8_R4_n0$3.0.width8.base16", !273, i64 0}
!273 = !{!"kernel_fft0_S8_R4_n0$3.0.width16.base16", !238, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"kernel_fft0_S8_R4_n0$3.0.width4.base20", !272, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"kernel_fft0_S8_R4_n0$3.1.width4.base16", !278, i64 0}
!278 = !{!"kernel_fft0_S8_R4_n0$3.1.width8.base16", !279, i64 0}
!279 = !{!"kernel_fft0_S8_R4_n0$3.1.width16.base16", !251, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"kernel_fft0_S8_R4_n0$3.1.width4.base20", !278, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"kernel_fft0_S8_R4_n0$3.0.width4.base24", !284, i64 0}
!284 = !{!"kernel_fft0_S8_R4_n0$3.0.width8.base24", !273, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"kernel_fft0_S8_R4_n0$3.0.width4.base28", !284, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"kernel_fft0_S8_R4_n0$3.1.width4.base24", !289, i64 0}
!289 = !{!"kernel_fft0_S8_R4_n0$3.1.width8.base24", !279, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"kernel_fft0_S8_R4_n0$3.1.width4.base28", !289, i64 0}
!292 = !{!188, !188, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"kernel_unzipped$3.1", !38, i64 0}
!295 = !{!244, !244, i64 0}
!296 = !{!257, !257, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"kernel_fft0_S8_R4_n0$3.1.width1.base0", !299, i64 0}
!299 = !{!"kernel_fft0_S8_R4_n0$3.1.width2.base0", !248, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"kernel_fft0_S8_R4_n0$3.0.width1.base512", !302, i64 0}
!302 = !{!"kernel_fft0_S8_R4_n0$3.0.width2.base512", !303, i64 0}
!303 = !{!"kernel_fft0_S8_R4_n0$3.0.width4.base512", !304, i64 0}
!304 = !{!"kernel_fft0_S8_R4_n0$3.0.width8.base512", !305, i64 0}
!305 = !{!"kernel_fft0_S8_R4_n0$3.0.width16.base512", !306, i64 0}
!306 = !{!"kernel_fft0_S8_R4_n0$3.0.width32.base512", !307, i64 0}
!307 = !{!"kernel_fft0_S8_R4_n0$3.0.width64.base512", !308, i64 0}
!308 = !{!"kernel_fft0_S8_R4_n0$3.0.width128.base512", !309, i64 0}
!309 = !{!"kernel_fft0_S8_R4_n0$3.0.width256.base512", !310, i64 0}
!310 = !{!"kernel_fft0_S8_R4_n0$3.0.width512.base512", !243, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"kernel_fft0_S8_R4_n0$3.1.width1.base512", !313, i64 0}
!313 = !{!"kernel_fft0_S8_R4_n0$3.1.width2.base512", !314, i64 0}
!314 = !{!"kernel_fft0_S8_R4_n0$3.1.width4.base512", !315, i64 0}
!315 = !{!"kernel_fft0_S8_R4_n0$3.1.width8.base512", !316, i64 0}
!316 = !{!"kernel_fft0_S8_R4_n0$3.1.width16.base512", !317, i64 0}
!317 = !{!"kernel_fft0_S8_R4_n0$3.1.width32.base512", !318, i64 0}
!318 = !{!"kernel_fft0_S8_R4_n0$3.1.width64.base512", !319, i64 0}
!319 = !{!"kernel_fft0_S8_R4_n0$3.1.width128.base512", !320, i64 0}
!320 = !{!"kernel_fft0_S8_R4_n0$3.1.width256.base512", !321, i64 0}
!321 = !{!"kernel_fft0_S8_R4_n0$3.1.width512.base512", !256, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"input", !38, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"fwd_exchange_S1_R8_n1$3.0", !38, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"fwd_exchange_S1_R8_n1$3.1", !38, i64 0}
!328 = !{!88, !88, i64 0}
!329 = !{!99, !99, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"fwd_fft1_S8_R4_n1$3.0", !38, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"fwd_fft1_S8_R4_n1$3.1", !38, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"fwd_unzipped$3.0", !38, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"fwd_unzipped$3.1", !38, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"fwd_unzipped$3.0.width4.base0", !340, i64 0}
!340 = !{!"fwd_unzipped$3.0.width8.base0", !341, i64 0}
!341 = !{!"fwd_unzipped$3.0.width16.base0", !342, i64 0}
!342 = !{!"fwd_unzipped$3.0.width32.base0", !343, i64 0}
!343 = !{!"fwd_unzipped$3.0.width64.base0", !344, i64 0}
!344 = !{!"fwd_unzipped$3.0.width128.base0", !345, i64 0}
!345 = !{!"fwd_unzipped$3.0.width256.base0", !346, i64 0}
!346 = !{!"fwd_unzipped$3.0.width512.base0", !347, i64 0}
!347 = !{!"fwd_unzipped$3.0.width1024.base0", !335, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"fwd_unzipped$3.0.width4.base16", !350, i64 0}
!350 = !{!"fwd_unzipped$3.0.width8.base16", !351, i64 0}
!351 = !{!"fwd_unzipped$3.0.width16.base16", !342, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"fwd_unzipped$3.0.width4.base512", !354, i64 0}
!354 = !{!"fwd_unzipped$3.0.width8.base512", !355, i64 0}
!355 = !{!"fwd_unzipped$3.0.width16.base512", !356, i64 0}
!356 = !{!"fwd_unzipped$3.0.width32.base512", !357, i64 0}
!357 = !{!"fwd_unzipped$3.0.width64.base512", !358, i64 0}
!358 = !{!"fwd_unzipped$3.0.width128.base512", !359, i64 0}
!359 = !{!"fwd_unzipped$3.0.width256.base512", !360, i64 0}
!360 = !{!"fwd_unzipped$3.0.width512.base512", !347, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"fwd_unzipped$3.0.width4.base528", !363, i64 0}
!363 = !{!"fwd_unzipped$3.0.width8.base528", !364, i64 0}
!364 = !{!"fwd_unzipped$3.0.width16.base528", !356, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"fwd_unzipped$3.0.width4.base8", !367, i64 0}
!367 = !{!"fwd_unzipped$3.0.width8.base8", !341, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"fwd_unzipped$3.0.width4.base24", !370, i64 0}
!370 = !{!"fwd_unzipped$3.0.width8.base24", !351, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"fwd_unzipped$3.0.width4.base520", !373, i64 0}
!373 = !{!"fwd_unzipped$3.0.width8.base520", !355, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"fwd_unzipped$3.0.width4.base536", !376, i64 0}
!376 = !{!"fwd_unzipped$3.0.width8.base536", !364, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"fwd_unzipped$3.0.width4.base4", !340, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"fwd_unzipped$3.0.width4.base20", !350, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"fwd_unzipped$3.0.width4.base516", !354, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"fwd_unzipped$3.0.width4.base532", !363, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"fwd_unzipped$3.0.width4.base12", !367, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"fwd_unzipped$3.0.width4.base28", !370, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"fwd_unzipped$3.0.width4.base524", !373, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"fwd_unzipped$3.0.width4.base540", !376, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base16", !395, i64 0}
!395 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base16", !396, i64 0}
!396 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base16", !397, i64 0}
!397 = !{!"fwd_exchange_S1_R8_n1$3.0.width32.base0", !398, i64 0}
!398 = !{!"fwd_exchange_S1_R8_n1$3.0.width64.base0", !399, i64 0}
!399 = !{!"fwd_exchange_S1_R8_n1$3.0.width128.base0", !400, i64 0}
!400 = !{!"fwd_exchange_S1_R8_n1$3.0.width256.base0", !401, i64 0}
!401 = !{!"fwd_exchange_S1_R8_n1$3.0.width512.base0", !402, i64 0}
!402 = !{!"fwd_exchange_S1_R8_n1$3.0.width1024.base0", !325, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base20", !395, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base16", !407, i64 0}
!407 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base16", !408, i64 0}
!408 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base16", !409, i64 0}
!409 = !{!"fwd_exchange_S1_R8_n1$3.1.width32.base0", !410, i64 0}
!410 = !{!"fwd_exchange_S1_R8_n1$3.1.width64.base0", !411, i64 0}
!411 = !{!"fwd_exchange_S1_R8_n1$3.1.width128.base0", !412, i64 0}
!412 = !{!"fwd_exchange_S1_R8_n1$3.1.width256.base0", !413, i64 0}
!413 = !{!"fwd_exchange_S1_R8_n1$3.1.width512.base0", !414, i64 0}
!414 = !{!"fwd_exchange_S1_R8_n1$3.1.width1024.base0", !327, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base20", !407, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base32", !419, i64 0}
!419 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base32", !420, i64 0}
!420 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base32", !421, i64 0}
!421 = !{!"fwd_exchange_S1_R8_n1$3.0.width32.base32", !398, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base36", !419, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base32", !426, i64 0}
!426 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base32", !427, i64 0}
!427 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base32", !428, i64 0}
!428 = !{!"fwd_exchange_S1_R8_n1$3.1.width32.base32", !410, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base36", !426, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base0", !433, i64 0}
!433 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base0", !434, i64 0}
!434 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base0", !397, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base4", !433, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base0", !439, i64 0}
!439 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base0", !440, i64 0}
!440 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base0", !409, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base4", !439, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base8", !445, i64 0}
!445 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base8", !434, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base12", !445, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base8", !450, i64 0}
!450 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base8", !440, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base12", !450, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base24", !455, i64 0}
!455 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base24", !396, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base28", !455, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base24", !460, i64 0}
!460 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base24", !408, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base28", !460, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base40", !465, i64 0}
!465 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base40", !420, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base44", !465, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base40", !470, i64 0}
!470 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base40", !427, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base44", !470, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"kernel_unzipped$3.1.width4.base0", !475, i64 0}
!475 = !{!"kernel_unzipped$3.1.width8.base0", !476, i64 0}
!476 = !{!"kernel_unzipped$3.1.width16.base0", !477, i64 0}
!477 = !{!"kernel_unzipped$3.1.width32.base0", !478, i64 0}
!478 = !{!"kernel_unzipped$3.1.width64.base0", !479, i64 0}
!479 = !{!"kernel_unzipped$3.1.width128.base0", !480, i64 0}
!480 = !{!"kernel_unzipped$3.1.width256.base0", !481, i64 0}
!481 = !{!"kernel_unzipped$3.1.width512.base0", !482, i64 0}
!482 = !{!"kernel_unzipped$3.1.width1024.base0", !294, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"kernel_unzipped$3.1.width4.base4", !475, i64 0}
!485 = !{!486, !486, i64 0}
!486 = !{!"kernel_unzipped$3.1.width4.base8", !487, i64 0}
!487 = !{!"kernel_unzipped$3.1.width8.base8", !476, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"kernel_unzipped$3.1.width4.base12", !487, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"kernel_unzipped$3.1.width4.base16", !492, i64 0}
!492 = !{!"kernel_unzipped$3.1.width8.base16", !493, i64 0}
!493 = !{!"kernel_unzipped$3.1.width16.base16", !477, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"kernel_unzipped$3.1.width4.base20", !492, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"kernel_unzipped$3.1.width4.base24", !498, i64 0}
!498 = !{!"kernel_unzipped$3.1.width8.base24", !493, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"kernel_unzipped$3.1.width4.base28", !498, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"fwd_fft1_S8_R4_n1$3.0.width4.base0", !503, i64 0}
!503 = !{!"fwd_fft1_S8_R4_n1$3.0.width8.base0", !504, i64 0}
!504 = !{!"fwd_fft1_S8_R4_n1$3.0.width16.base0", !505, i64 0}
!505 = !{!"fwd_fft1_S8_R4_n1$3.0.width32.base0", !506, i64 0}
!506 = !{!"fwd_fft1_S8_R4_n1$3.0.width64.base0", !507, i64 0}
!507 = !{!"fwd_fft1_S8_R4_n1$3.0.width128.base0", !508, i64 0}
!508 = !{!"fwd_fft1_S8_R4_n1$3.0.width256.base0", !509, i64 0}
!509 = !{!"fwd_fft1_S8_R4_n1$3.0.width512.base0", !510, i64 0}
!510 = !{!"fwd_fft1_S8_R4_n1$3.0.width1024.base0", !331, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"fwd_fft1_S8_R4_n1$3.0.width4.base4", !503, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"fwd_fft1_S8_R4_n1$3.0.width4.base8", !515, i64 0}
!515 = !{!"fwd_fft1_S8_R4_n1$3.0.width8.base8", !504, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"fwd_fft1_S8_R4_n1$3.0.width4.base12", !515, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"fwd_fft1_S8_R4_n1$3.0.width4.base16", !520, i64 0}
!520 = !{!"fwd_fft1_S8_R4_n1$3.0.width8.base16", !521, i64 0}
!521 = !{!"fwd_fft1_S8_R4_n1$3.0.width16.base16", !505, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"fwd_fft1_S8_R4_n1$3.0.width4.base20", !520, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"fwd_fft1_S8_R4_n1$3.0.width4.base24", !526, i64 0}
!526 = !{!"fwd_fft1_S8_R4_n1$3.0.width8.base24", !521, i64 0}
!527 = !{!528, !528, i64 0}
!528 = !{!"fwd_fft1_S8_R4_n1$3.0.width4.base28", !526, i64 0}
!529 = !{!530, !530, i64 0}
!530 = !{!"fwd_fft1_S8_R4_n1$3.1.width4.base0", !531, i64 0}
!531 = !{!"fwd_fft1_S8_R4_n1$3.1.width8.base0", !532, i64 0}
!532 = !{!"fwd_fft1_S8_R4_n1$3.1.width16.base0", !533, i64 0}
!533 = !{!"fwd_fft1_S8_R4_n1$3.1.width32.base0", !534, i64 0}
!534 = !{!"fwd_fft1_S8_R4_n1$3.1.width64.base0", !535, i64 0}
!535 = !{!"fwd_fft1_S8_R4_n1$3.1.width128.base0", !536, i64 0}
!536 = !{!"fwd_fft1_S8_R4_n1$3.1.width256.base0", !537, i64 0}
!537 = !{!"fwd_fft1_S8_R4_n1$3.1.width512.base0", !538, i64 0}
!538 = !{!"fwd_fft1_S8_R4_n1$3.1.width1024.base0", !333, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"fwd_fft1_S8_R4_n1$3.1.width4.base4", !531, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"fwd_fft1_S8_R4_n1$3.1.width4.base8", !543, i64 0}
!543 = !{!"fwd_fft1_S8_R4_n1$3.1.width8.base8", !532, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"fwd_fft1_S8_R4_n1$3.1.width4.base12", !543, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"fwd_fft1_S8_R4_n1$3.1.width4.base16", !548, i64 0}
!548 = !{!"fwd_fft1_S8_R4_n1$3.1.width8.base16", !549, i64 0}
!549 = !{!"fwd_fft1_S8_R4_n1$3.1.width16.base16", !533, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"fwd_fft1_S8_R4_n1$3.1.width4.base20", !548, i64 0}
!552 = !{!553, !553, i64 0}
!553 = !{!"fwd_fft1_S8_R4_n1$3.1.width4.base24", !554, i64 0}
!554 = !{!"fwd_fft1_S8_R4_n1$3.1.width8.base24", !549, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"fwd_fft1_S8_R4_n1$3.1.width4.base28", !554, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"kernel_unzipped$3.1.width1.base0", !559, i64 0}
!559 = !{!"kernel_unzipped$3.1.width2.base0", !474, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"kernel_unzipped$3.0.width1.base512", !562, i64 0}
!562 = !{!"kernel_unzipped$3.0.width2.base512", !194, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"kernel_unzipped$3.1.width1.base512", !565, i64 0}
!565 = !{!"kernel_unzipped$3.1.width2.base512", !566, i64 0}
!566 = !{!"kernel_unzipped$3.1.width4.base512", !567, i64 0}
!567 = !{!"kernel_unzipped$3.1.width8.base512", !568, i64 0}
!568 = !{!"kernel_unzipped$3.1.width16.base512", !569, i64 0}
!569 = !{!"kernel_unzipped$3.1.width32.base512", !570, i64 0}
!570 = !{!"kernel_unzipped$3.1.width64.base512", !571, i64 0}
!571 = !{!"kernel_unzipped$3.1.width128.base512", !572, i64 0}
!572 = !{!"kernel_unzipped$3.1.width256.base512", !573, i64 0}
!573 = !{!"kernel_unzipped$3.1.width512.base512", !482, i64 0}
!574 = !{!314, !314, i64 0}
!575 = !{!566, !566, i64 0}
!576 = !{!303, !303, i64 0}
!577 = !{!578, !578, i64 0}
!578 = !{!"kernel_fft0_S8_R4_n0$3.1.width4.base528", !579, i64 0}
!579 = !{!"kernel_fft0_S8_R4_n0$3.1.width8.base528", !580, i64 0}
!580 = !{!"kernel_fft0_S8_R4_n0$3.1.width16.base528", !317, i64 0}
!581 = !{!582, !582, i64 0}
!582 = !{!"kernel_fft0_S8_R4_n0$3.0.width4.base528", !583, i64 0}
!583 = !{!"kernel_fft0_S8_R4_n0$3.0.width8.base528", !584, i64 0}
!584 = !{!"kernel_fft0_S8_R4_n0$3.0.width16.base528", !306, i64 0}
!585 = !{!586, !586, i64 0}
!586 = !{!"kernel_fft0_S8_R4_n0$3.1.width4.base520", !587, i64 0}
!587 = !{!"kernel_fft0_S8_R4_n0$3.1.width8.base520", !316, i64 0}
!588 = !{!589, !589, i64 0}
!589 = !{!"kernel_unzipped$3.1.width4.base520", !590, i64 0}
!590 = !{!"kernel_unzipped$3.1.width8.base520", !568, i64 0}
!591 = !{!592, !592, i64 0}
!592 = !{!"kernel_fft0_S8_R4_n0$3.0.width4.base520", !593, i64 0}
!593 = !{!"kernel_fft0_S8_R4_n0$3.0.width8.base520", !305, i64 0}
!594 = !{!595, !595, i64 0}
!595 = !{!"kernel_fft0_S8_R4_n0$3.1.width4.base536", !596, i64 0}
!596 = !{!"kernel_fft0_S8_R4_n0$3.1.width8.base536", !580, i64 0}
!597 = !{!598, !598, i64 0}
!598 = !{!"kernel_fft0_S8_R4_n0$3.0.width4.base536", !599, i64 0}
!599 = !{!"kernel_fft0_S8_R4_n0$3.0.width8.base536", !584, i64 0}
!600 = !{!601, !601, i64 0}
!601 = !{!"kernel_fft0_S8_R4_n0$3.1.width4.base516", !315, i64 0}
!602 = !{!603, !603, i64 0}
!603 = !{!"kernel_unzipped$3.1.width4.base516", !567, i64 0}
!604 = !{!605, !605, i64 0}
!605 = !{!"kernel_fft0_S8_R4_n0$3.0.width4.base516", !304, i64 0}
!606 = !{!607, !607, i64 0}
!607 = !{!"kernel_fft0_S8_R4_n0$3.1.width4.base532", !579, i64 0}
!608 = !{!609, !609, i64 0}
!609 = !{!"kernel_unzipped$3.1.width4.base532", !610, i64 0}
!610 = !{!"kernel_unzipped$3.1.width8.base528", !611, i64 0}
!611 = !{!"kernel_unzipped$3.1.width16.base528", !569, i64 0}
!612 = !{!613, !613, i64 0}
!613 = !{!"kernel_fft0_S8_R4_n0$3.0.width4.base532", !583, i64 0}
!614 = !{!615, !615, i64 0}
!615 = !{!"kernel_fft0_S8_R4_n0$3.1.width4.base524", !587, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"kernel_unzipped$3.1.width4.base524", !590, i64 0}
!618 = !{!619, !619, i64 0}
!619 = !{!"kernel_fft0_S8_R4_n0$3.0.width4.base524", !593, i64 0}
!620 = !{!621, !621, i64 0}
!621 = !{!"kernel_fft0_S8_R4_n0$3.1.width4.base540", !596, i64 0}
!622 = !{!623, !623, i64 0}
!623 = !{!"kernel_unzipped$3.1.width4.base540", !624, i64 0}
!624 = !{!"kernel_unzipped$3.1.width8.base536", !611, i64 0}
!625 = !{!626, !626, i64 0}
!626 = !{!"kernel_fft0_S8_R4_n0$3.0.width4.base540", !599, i64 0}
!627 = !{!31, !31, i64 0}
!628 = !{!43, !43, i64 0}
!629 = !{!630, !630, i64 0}
!630 = !{!"inv_fft0_S8_R4_n0$4.0.width4.base0", !631, i64 0}
!631 = !{!"inv_fft0_S8_R4_n0$4.0.width8.base0", !632, i64 0}
!632 = !{!"inv_fft0_S8_R4_n0$4.0.width16.base0", !633, i64 0}
!633 = !{!"inv_fft0_S8_R4_n0$4.0.width32.base0", !634, i64 0}
!634 = !{!"inv_fft0_S8_R4_n0$4.0.width64.base0", !635, i64 0}
!635 = !{!"inv_fft0_S8_R4_n0$4.0.width128.base0", !636, i64 0}
!636 = !{!"inv_fft0_S8_R4_n0$4.0.width256.base0", !637, i64 0}
!637 = !{!"inv_fft0_S8_R4_n0$4.0.width512.base0", !638, i64 0}
!638 = !{!"inv_fft0_S8_R4_n0$4.0.width1024.base0", !639, i64 0}
!639 = !{!"inv_fft0_S8_R4_n0$4.0", !38, i64 0}
!640 = !{!641, !641, i64 0}
!641 = !{!"inv_fft0_S8_R4_n0$4.0.width4.base4", !631, i64 0}
!642 = !{!643, !643, i64 0}
!643 = !{!"inv_fft0_S8_R4_n0$4.1.width4.base0", !644, i64 0}
!644 = !{!"inv_fft0_S8_R4_n0$4.1.width8.base0", !645, i64 0}
!645 = !{!"inv_fft0_S8_R4_n0$4.1.width16.base0", !646, i64 0}
!646 = !{!"inv_fft0_S8_R4_n0$4.1.width32.base0", !647, i64 0}
!647 = !{!"inv_fft0_S8_R4_n0$4.1.width64.base0", !648, i64 0}
!648 = !{!"inv_fft0_S8_R4_n0$4.1.width128.base0", !649, i64 0}
!649 = !{!"inv_fft0_S8_R4_n0$4.1.width256.base0", !650, i64 0}
!650 = !{!"inv_fft0_S8_R4_n0$4.1.width512.base0", !651, i64 0}
!651 = !{!"inv_fft0_S8_R4_n0$4.1.width1024.base0", !652, i64 0}
!652 = !{!"inv_fft0_S8_R4_n0$4.1", !38, i64 0}
!653 = !{!654, !654, i64 0}
!654 = !{!"inv_fft0_S8_R4_n0$4.1.width4.base4", !644, i64 0}
!655 = !{!656, !656, i64 0}
!656 = !{!"inv_fft0_S8_R4_n0$4.0.width4.base8", !657, i64 0}
!657 = !{!"inv_fft0_S8_R4_n0$4.0.width8.base8", !632, i64 0}
!658 = !{!659, !659, i64 0}
!659 = !{!"inv_fft0_S8_R4_n0$4.0.width4.base12", !657, i64 0}
!660 = !{!661, !661, i64 0}
!661 = !{!"inv_fft0_S8_R4_n0$4.1.width4.base8", !662, i64 0}
!662 = !{!"inv_fft0_S8_R4_n0$4.1.width8.base8", !645, i64 0}
!663 = !{!664, !664, i64 0}
!664 = !{!"inv_fft0_S8_R4_n0$4.1.width4.base12", !662, i64 0}
!665 = !{!666, !666, i64 0}
!666 = !{!"inv_fft0_S8_R4_n0$4.0.width4.base16", !667, i64 0}
!667 = !{!"inv_fft0_S8_R4_n0$4.0.width8.base16", !668, i64 0}
!668 = !{!"inv_fft0_S8_R4_n0$4.0.width16.base16", !633, i64 0}
!669 = !{!670, !670, i64 0}
!670 = !{!"inv_fft0_S8_R4_n0$4.0.width4.base20", !667, i64 0}
!671 = !{!672, !672, i64 0}
!672 = !{!"inv_fft0_S8_R4_n0$4.1.width4.base16", !673, i64 0}
!673 = !{!"inv_fft0_S8_R4_n0$4.1.width8.base16", !674, i64 0}
!674 = !{!"inv_fft0_S8_R4_n0$4.1.width16.base16", !646, i64 0}
!675 = !{!676, !676, i64 0}
!676 = !{!"inv_fft0_S8_R4_n0$4.1.width4.base20", !673, i64 0}
!677 = !{!678, !678, i64 0}
!678 = !{!"inv_fft0_S8_R4_n0$4.0.width4.base24", !679, i64 0}
!679 = !{!"inv_fft0_S8_R4_n0$4.0.width8.base24", !668, i64 0}
!680 = !{!681, !681, i64 0}
!681 = !{!"inv_fft0_S8_R4_n0$4.0.width4.base28", !679, i64 0}
!682 = !{!683, !683, i64 0}
!683 = !{!"inv_fft0_S8_R4_n0$4.1.width4.base24", !684, i64 0}
!684 = !{!"inv_fft0_S8_R4_n0$4.1.width8.base24", !674, i64 0}
!685 = !{!686, !686, i64 0}
!686 = !{!"inv_fft0_S8_R4_n0$4.1.width4.base28", !684, i64 0}
!687 = !{!639, !639, i64 0}
!688 = !{!652, !652, i64 0}
!689 = !{!690, !690, i64 0}
!690 = !{!"fwd_fft1_S8_R4_n1$3.1.width4.base32", !691, i64 0}
!691 = !{!"fwd_fft1_S8_R4_n1$3.1.width8.base32", !692, i64 0}
!692 = !{!"fwd_fft1_S8_R4_n1$3.1.width16.base32", !693, i64 0}
!693 = !{!"fwd_fft1_S8_R4_n1$3.1.width32.base32", !534, i64 0}
!694 = !{!695, !695, i64 0}
!695 = !{!"fwd_fft1_S8_R4_n1$3.1.width4.base36", !691, i64 0}
!696 = !{!697, !697, i64 0}
!697 = !{!"fwd_fft1_S8_R4_n1$3.0.width4.base32", !698, i64 0}
!698 = !{!"fwd_fft1_S8_R4_n1$3.0.width8.base32", !699, i64 0}
!699 = !{!"fwd_fft1_S8_R4_n1$3.0.width16.base32", !700, i64 0}
!700 = !{!"fwd_fft1_S8_R4_n1$3.0.width32.base32", !506, i64 0}
!701 = !{!702, !702, i64 0}
!702 = !{!"fwd_fft1_S8_R4_n1$3.0.width4.base36", !698, i64 0}
!703 = !{!704, !704, i64 0}
!704 = !{!"fwd_fft1_S8_R4_n1$3.1.width4.base40", !705, i64 0}
!705 = !{!"fwd_fft1_S8_R4_n1$3.1.width8.base40", !692, i64 0}
!706 = !{!707, !707, i64 0}
!707 = !{!"fwd_fft1_S8_R4_n1$3.1.width4.base44", !705, i64 0}
!708 = !{!709, !709, i64 0}
!709 = !{!"fwd_fft1_S8_R4_n1$3.0.width4.base40", !710, i64 0}
!710 = !{!"fwd_fft1_S8_R4_n1$3.0.width8.base40", !699, i64 0}
!711 = !{!712, !712, i64 0}
!712 = !{!"fwd_fft1_S8_R4_n1$3.0.width4.base44", !710, i64 0}
!713 = !{!714, !714, i64 0}
!714 = !{!"inv_zipped$3.0.width4.base0", !715, i64 0}
!715 = !{!"inv_zipped$3.0.width8.base0", !716, i64 0}
!716 = !{!"inv_zipped$3.0.width16.base0", !717, i64 0}
!717 = !{!"inv_zipped$3.0.width32.base0", !718, i64 0}
!718 = !{!"inv_zipped$3.0.width64.base0", !719, i64 0}
!719 = !{!"inv_zipped$3.0.width128.base0", !720, i64 0}
!720 = !{!"inv_zipped$3.0.width256.base0", !721, i64 0}
!721 = !{!"inv_zipped$3.0.width512.base0", !722, i64 0}
!722 = !{!"inv_zipped$3.0.width1024.base0", !723, i64 0}
!723 = !{!"inv_zipped$3.0", !38, i64 0}
!724 = !{!725, !725, i64 0}
!725 = !{!"inv_zipped$3.1.width4.base0", !726, i64 0}
!726 = !{!"inv_zipped$3.1.width8.base0", !727, i64 0}
!727 = !{!"inv_zipped$3.1.width16.base0", !728, i64 0}
!728 = !{!"inv_zipped$3.1.width32.base0", !729, i64 0}
!729 = !{!"inv_zipped$3.1.width64.base0", !730, i64 0}
!730 = !{!"inv_zipped$3.1.width128.base0", !731, i64 0}
!731 = !{!"inv_zipped$3.1.width256.base0", !732, i64 0}
!732 = !{!"inv_zipped$3.1.width512.base0", !733, i64 0}
!733 = !{!"inv_zipped$3.1.width1024.base0", !734, i64 0}
!734 = !{!"inv_zipped$3.1", !38, i64 0}
!735 = !{!736, !736, i64 0}
!736 = !{!"inv_zipped$3.0.width4.base4", !715, i64 0}
!737 = !{!738, !738, i64 0}
!738 = !{!"inv_zipped$3.1.width4.base4", !726, i64 0}
!739 = !{!740, !740, i64 0}
!740 = !{!"inv_zipped$3.0.width4.base8", !741, i64 0}
!741 = !{!"inv_zipped$3.0.width8.base8", !716, i64 0}
!742 = !{!743, !743, i64 0}
!743 = !{!"inv_zipped$3.1.width4.base8", !744, i64 0}
!744 = !{!"inv_zipped$3.1.width8.base8", !727, i64 0}
!745 = !{!746, !746, i64 0}
!746 = !{!"inv_zipped$3.0.width4.base12", !741, i64 0}
!747 = !{!748, !748, i64 0}
!748 = !{!"inv_zipped$3.1.width4.base12", !744, i64 0}
!749 = !{!750, !750, i64 0}
!750 = !{!"inv_zipped$3.0.width4.base448", !751, i64 0}
!751 = !{!"inv_zipped$3.0.width8.base448", !752, i64 0}
!752 = !{!"inv_zipped$3.0.width16.base448", !753, i64 0}
!753 = !{!"inv_zipped$3.0.width32.base448", !754, i64 0}
!754 = !{!"inv_zipped$3.0.width64.base448", !755, i64 0}
!755 = !{!"inv_zipped$3.0.width128.base384", !756, i64 0}
!756 = !{!"inv_zipped$3.0.width256.base256", !721, i64 0}
!757 = !{!758, !758, i64 0}
!758 = !{!"inv_zipped$3.1.width4.base448", !759, i64 0}
!759 = !{!"inv_zipped$3.1.width8.base448", !760, i64 0}
!760 = !{!"inv_zipped$3.1.width16.base448", !761, i64 0}
!761 = !{!"inv_zipped$3.1.width32.base448", !762, i64 0}
!762 = !{!"inv_zipped$3.1.width64.base448", !763, i64 0}
!763 = !{!"inv_zipped$3.1.width128.base384", !764, i64 0}
!764 = !{!"inv_zipped$3.1.width256.base256", !732, i64 0}
!765 = !{!766, !766, i64 0}
!766 = !{!"inv_zipped$3.0.width4.base452", !751, i64 0}
!767 = !{!768, !768, i64 0}
!768 = !{!"inv_zipped$3.1.width4.base452", !759, i64 0}
!769 = !{!770, !770, i64 0}
!770 = !{!"inv_zipped$3.0.width4.base456", !771, i64 0}
!771 = !{!"inv_zipped$3.0.width8.base456", !752, i64 0}
!772 = !{!773, !773, i64 0}
!773 = !{!"inv_zipped$3.1.width4.base456", !774, i64 0}
!774 = !{!"inv_zipped$3.1.width8.base456", !760, i64 0}
!775 = !{!776, !776, i64 0}
!776 = !{!"inv_zipped$3.0.width4.base460", !771, i64 0}
!777 = !{!778, !778, i64 0}
!778 = !{!"inv_zipped$3.1.width4.base460", !774, i64 0}
!779 = !{!723, !723, i64 0}
!780 = !{!734, !734, i64 0}
!781 = !{!37, !37, i64 0}
!782 = !{!49, !49, i64 0}
!783 = !{!784, !784, i64 0}
!784 = !{!"inv_unzipped$3", !38, i64 0}
!785 = !{!786, !786, i64 0}
!786 = !{!"result$3", !38, i64 0}
!787 = !{!788, !788, i64 0}
!788 = !{!"k$3", !38, i64 0}
!789 = !{!790, !790, i64 0}
!790 = !{!"kernel_exchange_S1_R8_n1$3.0", !38, i64 0}
!791 = !{!792, !792, i64 0}
!792 = !{!"kernel_exchange_S1_R8_n1$3.1", !38, i64 0}
!793 = !{!138, !138, i64 0}
!794 = !{!149, !149, i64 0}
!795 = !{!796, !796, i64 0}
!796 = !{!"kernel_fft1_S8_R4_n1$3.0", !38, i64 0}
!797 = !{!798, !798, i64 0}
!798 = !{!"kernel_fft1_S8_R4_n1$3.1", !38, i64 0}
