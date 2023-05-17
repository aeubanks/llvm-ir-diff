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
  %"inv_zipped$3.116" = alloca [896 x float], align 16
  %"inv_zipped$3.017" = alloca [896 x float], align 16
  %"inv_fft0_S8_R4_n0$4.118" = alloca [512 x float], align 16
  %"inv_fft0_S8_R4_n0$4.019" = alloca [512 x float], align 16
  %"inv_unzipped$320" = alloca [1024 x float], align 16
  %"inv_exchange_S1_R8_n1$3.121" = alloca [128 x float], align 16
  %"inv_exchange_S1_R8_n1$3.022" = alloca [128 x float], align 16
  %"inv_X4$6.012823" = alloca [128 x float], align 16
  %"inv_X4$6.112924" = alloca [128 x float], align 16
  %"inv_fft1_S8_R4_n1$3.125" = alloca [544 x float], align 16
  %"inv_fft1_S8_R4_n1$3.026" = alloca [544 x float], align 16
  %0 = alloca %closure_t, align 8
  %"fwd_fft0_S8_R4_n0$3.133" = alloca [544 x float], align 16
  %"fwd_fft0_S8_R4_n0$3.034" = alloca [544 x float], align 16
  %"kernel_fft0_S8_R4_n0$3.135" = alloca [544 x float], align 16
  %"kernel_fft0_S8_R4_n0$3.036" = alloca [544 x float], align 16
  %"v_fwd_fft1_S8_R4_n1$3.137" = alloca [22 x float], align 16
  %"v_fwd_fft1_S8_R4_n1$3.038" = alloca [22 x float], align 16
  %f9.141 = alloca [22 x float], align 16
  %f9.042 = alloca [22 x float], align 16
  %f11.145 = alloca [22 x float], align 16
  %f11.046 = alloca [22 x float], align 16
  %.not = icmp eq ptr %"result$3.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #8
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not47 = icmp eq ptr %kernel.buffer, null
  br i1 %.not47, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result$3.s0.n1", %"end for kernel_fft0_S8_R4_n0$3.s1.n1", %"produce f11", %_halide_buffer_is_bounds_query.exit15, %"assert failed108", %"assert failed106", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %2 = phi i32 [ %1, %"assert failed" ], [ %3, %"assert failed1" ], [ %4, %"assert failed3" ], [ %142, %"assert failed14" ], [ %148, %"assert failed16" ], [ %154, %"assert failed18" ], [ %161, %"assert failed20" ], [ %163, %"assert failed22" ], [ %170, %"assert failed24" ], [ %172, %"assert failed26" ], [ %181, %"assert failed28" ], [ %183, %"assert failed30" ], [ %190, %"assert failed32" ], [ %192, %"assert failed34" ], [ %199, %"assert failed36" ], [ %201, %"assert failed38" ], [ %205, %"assert failed40" ], [ %207, %"assert failed44" ], [ %209, %"assert failed46" ], [ %211, %"assert failed48" ], [ %213, %"assert failed50" ], [ %215, %"assert failed52" ], [ %225, %"assert failed56" ], [ %227, %"assert failed58" ], [ %232, %"assert failed60" ], [ %235, %"assert failed62" ], [ %239, %"assert failed66" ], [ %241, %"assert failed68" ], [ %245, %"assert failed72" ], [ %247, %"assert failed74" ], [ %252, %"assert failed76" ], [ %255, %"assert failed78" ], [ %1642, %"assert failed106" ], [ %1643, %"assert failed108" ], [ 0, %_halide_buffer_is_bounds_query.exit15 ], [ %307, %"produce f11" ], [ 0, %"end for kernel_fft0_S8_R4_n0$3.s1.n1" ], [ 0, %"end for result$3.s0.n1" ]
  ret i32 %2

"assert failed1":                                 ; preds = %"assert succeeded"
  %3 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #8
  br label %destructor_block

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not48 = icmp eq ptr %input.buffer, null
  br i1 %.not48, label %"assert failed3", label %"assert succeeded4", !prof !5

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
  %.sroa.2537.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %109, ptr %.sroa.2537.0..sroa_idx, align 4
  %.sroa.3538.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i32 1, ptr %.sroa.3538.0..sroa_idx, align 4
  %.sroa.4539.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %.sroa.4539.0..sroa_idx, align 4
  %112 = load ptr, ptr %61, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1
  store i32 %69, ptr %113, align 4
  %.sroa.7541.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 1
  store i32 %71, ptr %.sroa.7541.16..sroa_idx, align 4
  %.sroa.8542.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 2
  store i32 %109, ptr %.sroa.8542.16..sroa_idx, align 4
  %.sroa.9543.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 3
  store i32 0, ptr %.sroa.9543.16..sroa_idx, align 4
  %114 = load ptr, ptr %61, align 8, !tbaa !18
  %115 = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2
  store i32 %75, ptr %115, align 4
  %.sroa.12545.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 1
  store i32 %77, ptr %.sroa.12545.32..sroa_idx, align 4
  %.sroa.13546.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 2
  store i32 %110, ptr %.sroa.13546.32..sroa_idx, align 4
  %.sroa.14547.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 3
  store i32 0, ptr %.sroa.14547.32..sroa_idx, align 4
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
  %202 = icmp sle i32 %63, %b45
  %203 = sub nsw i32 %84, %65
  %.not49 = icmp slt i32 %203, %63
  %204 = and i1 %202, %.not49
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
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f11.046, align 16, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FC8F8B840000000, float 0x3FD87DE2C0000000, float 0x3FE1C73B40000000>, ptr %f11.145, align 16, !tbaa !39
  %256 = getelementptr inbounds float, ptr %f11.046, i64 4
  %257 = getelementptr inbounds float, ptr %f11.145, i64 4
  %258 = getelementptr inbounds float, ptr %f11.046, i64 6
  %259 = getelementptr inbounds float, ptr %f11.145, i64 6
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %256, align 16, !tbaa !50
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FEA9B6640000000, float 0x3FED906BC0000000, float 0x3FEF6297E0000000>, ptr %257, align 16, !tbaa !52
  %260 = getelementptr inbounds float, ptr %f11.046, i64 8
  %261 = getelementptr inbounds float, ptr %f11.145, i64 8
  %262 = getelementptr inbounds float, ptr %f11.046, i64 9
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %260, align 16, !tbaa !54
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6600000000>, ptr %261, align 16, !tbaa !57
  %263 = getelementptr inbounds float, ptr %f11.046, i64 12
  %264 = getelementptr inbounds float, ptr %f11.145, i64 12
  %265 = getelementptr inbounds float, ptr %f11.046, i64 15
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %263, align 16, !tbaa !60
  %266 = getelementptr inbounds float, ptr %f11.145, i64 15
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE200000000, float 0x3FC8F8B820000000>, ptr %264, align 16, !tbaa !62
  %267 = getelementptr inbounds float, ptr %f11.046, i64 16
  %268 = getelementptr inbounds float, ptr %f11.145, i64 16
  %269 = getelementptr inbounds float, ptr %f11.046, i64 18
  %270 = getelementptr inbounds float, ptr %f11.145, i64 18
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %267, align 16, !tbaa !64
  store <4 x float> <float 0xBE7777A5C0000000, float 0xBFC8F8B9A0000000, float 0xBFD87DE2A0000000, float 0xBFE1C73B60000000>, ptr %268, align 16, !tbaa !68
  %271 = getelementptr inbounds float, ptr %f11.046, i64 20
  %272 = getelementptr inbounds float, ptr %f11.145, i64 20
  %273 = getelementptr inbounds float, ptr %f11.046, i64 21
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %271, align 16, !tbaa !72
  %274 = getelementptr inbounds float, ptr %f11.145, i64 21
  store <2 x float> <float 0xBFE6A09EA0000000, float 0xBFEA9B6680000000>, ptr %272, align 16, !tbaa !75
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f9.042, align 16, !tbaa !78
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %f9.141, align 16, !tbaa !89
  %275 = getelementptr inbounds float, ptr %f9.042, i64 4
  %276 = getelementptr inbounds float, ptr %f9.141, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %275, align 16, !tbaa !100
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %276, align 16, !tbaa !102
  %277 = getelementptr inbounds float, ptr %f9.042, i64 8
  %278 = getelementptr inbounds float, ptr %f9.141, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %277, align 16, !tbaa !104
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %278, align 16, !tbaa !107
  %279 = getelementptr inbounds float, ptr %f9.042, i64 12
  %280 = getelementptr inbounds float, ptr %f9.141, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %279, align 16, !tbaa !110
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %280, align 16, !tbaa !112
  %281 = getelementptr inbounds float, ptr %f9.042, i64 16
  %282 = getelementptr inbounds float, ptr %f9.141, i64 16
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %281, align 16, !tbaa !114
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %282, align 16, !tbaa !118
  %283 = getelementptr inbounds float, ptr %f9.042, i64 20
  %284 = getelementptr inbounds float, ptr %f9.141, i64 20
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %283, align 16, !tbaa !122
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %284, align 16, !tbaa !125
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %"v_fwd_fft1_S8_R4_n1$3.038", align 16, !tbaa !128
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %"v_fwd_fft1_S8_R4_n1$3.137", align 16, !tbaa !139
  %285 = getelementptr inbounds float, ptr %"v_fwd_fft1_S8_R4_n1$3.038", i64 4
  %286 = getelementptr inbounds float, ptr %"v_fwd_fft1_S8_R4_n1$3.137", i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %285, align 16, !tbaa !150
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %286, align 16, !tbaa !152
  %287 = getelementptr inbounds float, ptr %"v_fwd_fft1_S8_R4_n1$3.038", i64 8
  %288 = getelementptr inbounds float, ptr %"v_fwd_fft1_S8_R4_n1$3.137", i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %287, align 16, !tbaa !154
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %288, align 16, !tbaa !157
  %289 = getelementptr inbounds float, ptr %"v_fwd_fft1_S8_R4_n1$3.038", i64 12
  %290 = getelementptr inbounds float, ptr %"v_fwd_fft1_S8_R4_n1$3.137", i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %289, align 16, !tbaa !160
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %290, align 16, !tbaa !162
  %291 = getelementptr inbounds float, ptr %"v_fwd_fft1_S8_R4_n1$3.038", i64 16
  %292 = getelementptr inbounds float, ptr %"v_fwd_fft1_S8_R4_n1$3.137", i64 16
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %291, align 16, !tbaa !164
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %292, align 16, !tbaa !168
  %293 = getelementptr inbounds float, ptr %"v_fwd_fft1_S8_R4_n1$3.038", i64 20
  %294 = getelementptr inbounds float, ptr %"v_fwd_fft1_S8_R4_n1$3.137", i64 20
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %293, align 16, !tbaa !172
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %294, align 16, !tbaa !175
  store i32 %42, ptr %0, align 8
  %295 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store i32 %48, ptr %295, align 4
  %296 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store i32 %52, ptr %296, align 8
  %297 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr %"v_fwd_fft1_S8_R4_n1$3.038", ptr %297, align 8
  %298 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr null, ptr %298, align 8
  %299 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr %"v_fwd_fft1_S8_R4_n1$3.137", ptr %299, align 8
  %300 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr null, ptr %300, align 8
  %301 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr %33, ptr %301, align 8
  %302 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %kernel.buffer, ptr %302, align 8
  %303 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr %"fwd_fft0_S8_R4_n0$3.034", ptr %303, align 8
  %304 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr null, ptr %304, align 8
  %305 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr %"fwd_fft0_S8_R4_n0$3.133", ptr %305, align 8
  %306 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 12
  store ptr null, ptr %306, align 8
  %307 = call i32 @halide_do_par_for(ptr null, ptr nonnull @"par_for__Z74FftConvolve32x32xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0__kernel_unzipped$3.s0.n0.n0o", i32 0, i32 4, ptr nonnull %0)
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %"produce kernel_X8$7", label %destructor_block, !prof !26

"produce kernel_X8$7":                            ; preds = %"produce f11"
  %309 = load <4 x float>, ptr %"fwd_fft0_S8_R4_n0$3.034", align 16, !tbaa !178
  %310 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 16
  %311 = load <4 x float>, ptr %310, align 16, !tbaa !189
  %312 = fadd <4 x float> %309, %311
  %313 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 512
  %314 = load <4 x float>, ptr %313, align 16, !tbaa !193
  %315 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 528
  %316 = load <4 x float>, ptr %315, align 16, !tbaa !202
  %317 = fadd <4 x float> %314, %316
  %318 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 8
  %319 = load <4 x float>, ptr %318, align 16, !tbaa !206
  %320 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 24
  %321 = load <4 x float>, ptr %320, align 16, !tbaa !209
  %322 = fadd <4 x float> %319, %321
  %323 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 520
  %324 = load <4 x float>, ptr %323, align 16, !tbaa !212
  %325 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 536
  %326 = load <4 x float>, ptr %325, align 16, !tbaa !215
  %327 = fadd <4 x float> %324, %326
  %328 = fadd <4 x float> %312, %322
  %329 = fadd <4 x float> %317, %327
  %330 = fsub <4 x float> %312, %322
  %331 = fsub <4 x float> %317, %327
  %332 = fsub <4 x float> %309, %311
  %333 = fsub <4 x float> %314, %316
  %334 = fsub <4 x float> %324, %326
  %335 = fsub <4 x float> %321, %319
  %336 = fadd <4 x float> %332, %334
  %337 = fadd <4 x float> %333, %335
  %338 = fsub <4 x float> %332, %334
  %339 = fsub <4 x float> %333, %335
  %340 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 4
  %341 = load <4 x float>, ptr %340, align 16, !tbaa !218
  %342 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 20
  %343 = load <4 x float>, ptr %342, align 16, !tbaa !220
  %344 = fadd <4 x float> %341, %343
  %345 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 516
  %346 = load <4 x float>, ptr %345, align 16, !tbaa !222
  %347 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 532
  %348 = load <4 x float>, ptr %347, align 16, !tbaa !224
  %349 = fadd <4 x float> %346, %348
  %350 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 12
  %351 = load <4 x float>, ptr %350, align 16, !tbaa !226
  %352 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 28
  %353 = load <4 x float>, ptr %352, align 16, !tbaa !228
  %354 = fadd <4 x float> %351, %353
  %355 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 524
  %356 = load <4 x float>, ptr %355, align 16, !tbaa !230
  %357 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 540
  %358 = load <4 x float>, ptr %357, align 16, !tbaa !232
  %359 = fadd <4 x float> %356, %358
  %360 = fadd <4 x float> %344, %354
  %361 = fadd <4 x float> %349, %359
  %362 = fsub <4 x float> %349, %359
  %363 = fsub <4 x float> %354, %344
  %364 = fsub <4 x float> %341, %343
  %365 = fsub <4 x float> %346, %348
  %366 = fsub <4 x float> %356, %358
  %367 = fsub <4 x float> %353, %351
  %368 = fadd <4 x float> %364, %366
  %369 = fadd <4 x float> %365, %367
  %370 = fadd <4 x float> %369, %368
  %371 = fmul <4 x float> %370, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %372 = fsub <4 x float> %369, %368
  %373 = fmul <4 x float> %372, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %374 = fsub <4 x float> %366, %364
  %375 = fsub <4 x float> %365, %367
  %376 = fadd <4 x float> %375, %374
  %377 = fmul <4 x float> %376, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %378 = fsub <4 x float> %367, %365
  %379 = fadd <4 x float> %378, %374
  %380 = fmul <4 x float> %379, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %381 = fadd <4 x float> %328, %360
  %382 = fadd <4 x float> %329, %361
  %383 = fadd <4 x float> %336, %371
  %384 = fadd <4 x float> %337, %373
  %385 = fadd <4 x float> %330, %362
  %386 = fadd <4 x float> %331, %363
  %387 = fadd <4 x float> %338, %377
  %388 = fadd <4 x float> %339, %380
  %389 = fsub <4 x float> %328, %360
  %390 = fsub <4 x float> %329, %361
  %391 = fsub <4 x float> %336, %371
  %392 = fsub <4 x float> %337, %373
  %393 = fsub <4 x float> %330, %362
  %394 = fsub <4 x float> %331, %363
  %395 = fsub <4 x float> %338, %377
  %396 = fsub <4 x float> %339, %380
  %397 = shufflevector <4 x float> %381, <4 x float> %389, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %398 = shufflevector <4 x float> %385, <4 x float> %393, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %399 = shufflevector <8 x float> %397, <8 x float> %398, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %400 = shufflevector <4 x float> %383, <4 x float> %391, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %401 = shufflevector <4 x float> %387, <4 x float> %395, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %402 = shufflevector <8 x float> %400, <8 x float> %401, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %403 = shufflevector <16 x float> %399, <16 x float> %402, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %404 = shufflevector <32 x float> %403, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %405 = shufflevector <32 x float> %403, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %406 = shufflevector <32 x float> %403, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %407 = shufflevector <32 x float> %403, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %408 = shufflevector <32 x float> %403, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %409 = shufflevector <32 x float> %403, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %410 = shufflevector <4 x float> %382, <4 x float> %390, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %411 = shufflevector <4 x float> %386, <4 x float> %394, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %412 = shufflevector <8 x float> %410, <8 x float> %411, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %413 = shufflevector <4 x float> %384, <4 x float> %392, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %414 = shufflevector <4 x float> %388, <4 x float> %396, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %415 = shufflevector <8 x float> %413, <8 x float> %414, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %416 = shufflevector <16 x float> %412, <16 x float> %415, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %417 = shufflevector <32 x float> %416, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %418 = shufflevector <32 x float> %416, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %419 = shufflevector <32 x float> %416, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %420 = shufflevector <32 x float> %416, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %421 = shufflevector <32 x float> %416, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %422 = shufflevector <32 x float> %416, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %423 = shufflevector <32 x float> %403, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %424 = fmul <8 x float> %423, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %425 = shufflevector <32 x float> %416, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %426 = fmul <8 x float> %425, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %427 = shufflevector <4 x float> %404, <4 x float> %405, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %428 = fmul <8 x float> %427, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %429 = shufflevector <4 x float> %417, <4 x float> %418, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %430 = fmul <8 x float> %429, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %431 = fsub <8 x float> %428, %430
  %432 = fmul <8 x float> %427, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %433 = fmul <8 x float> %429, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %434 = fadd <8 x float> %433, %432
  %435 = shufflevector <4 x float> %406, <4 x float> %407, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %436 = fmul <8 x float> %435, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %437 = shufflevector <4 x float> %419, <4 x float> %420, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %438 = fmul <8 x float> %437, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %439 = fsub <8 x float> %436, %438
  %440 = fmul <8 x float> %435, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %441 = fmul <8 x float> %437, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %442 = fadd <8 x float> %441, %440
  %443 = shufflevector <4 x float> %408, <4 x float> %409, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %444 = fmul <8 x float> %443, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %445 = shufflevector <4 x float> %421, <4 x float> %422, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %446 = fmul <8 x float> %445, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %447 = fsub <8 x float> %444, %446
  %448 = fmul <8 x float> %443, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %449 = fmul <8 x float> %445, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %450 = fadd <8 x float> %449, %448
  %451 = fadd <8 x float> %424, %439
  %452 = fadd <8 x float> %426, %442
  %453 = fadd <8 x float> %431, %447
  %454 = fadd <8 x float> %434, %450
  %455 = fadd <8 x float> %451, %453
  %456 = shufflevector <8 x float> %455, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %457 = shufflevector <8 x float> %455, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %458 = fadd <8 x float> %452, %454
  %459 = shufflevector <8 x float> %458, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %460 = shufflevector <8 x float> %458, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %461 = fsub <8 x float> %451, %453
  %462 = shufflevector <8 x float> %461, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %463 = shufflevector <8 x float> %461, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %464 = fsub <8 x float> %452, %454
  %465 = shufflevector <8 x float> %464, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %466 = shufflevector <8 x float> %464, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %467 = fsub <8 x float> %424, %439
  %468 = fsub <8 x float> %426, %442
  %469 = fsub <8 x float> %434, %450
  %470 = fsub <8 x float> %447, %431
  %471 = fadd <8 x float> %467, %469
  %472 = shufflevector <8 x float> %471, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %473 = shufflevector <8 x float> %471, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %474 = fadd <8 x float> %468, %470
  %475 = shufflevector <8 x float> %474, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %476 = shufflevector <8 x float> %474, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %477 = fsub <8 x float> %467, %469
  %478 = shufflevector <8 x float> %477, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %479 = shufflevector <8 x float> %477, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %480 = fsub <8 x float> %468, %470
  %481 = shufflevector <8 x float> %480, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %482 = shufflevector <8 x float> %480, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %456, ptr %"kernel_fft0_S8_R4_n0$3.036", align 16, !tbaa !234
  %483 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 4
  store <4 x float> %457, ptr %483, align 16, !tbaa !245
  store <4 x float> %459, ptr %"kernel_fft0_S8_R4_n0$3.135", align 16, !tbaa !247
  %484 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 4
  store <4 x float> %460, ptr %484, align 16, !tbaa !258
  %485 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 8
  store <4 x float> %472, ptr %485, align 16, !tbaa !260
  %486 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 12
  store <4 x float> %473, ptr %486, align 16, !tbaa !263
  %487 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 8
  store <4 x float> %475, ptr %487, align 16, !tbaa !265
  %488 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 12
  store <4 x float> %476, ptr %488, align 16, !tbaa !268
  %489 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 16
  store <4 x float> %462, ptr %489, align 16, !tbaa !270
  %490 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 20
  store <4 x float> %463, ptr %490, align 16, !tbaa !274
  %491 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 16
  store <4 x float> %465, ptr %491, align 16, !tbaa !276
  %492 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 20
  store <4 x float> %466, ptr %492, align 16, !tbaa !280
  %493 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 24
  store <4 x float> %478, ptr %493, align 16, !tbaa !282
  %494 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 28
  store <4 x float> %479, ptr %494, align 16, !tbaa !285
  %495 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 24
  store <4 x float> %481, ptr %495, align 16, !tbaa !287
  %496 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 28
  store <4 x float> %482, ptr %496, align 16, !tbaa !290
  br label %"for kernel_fft0_S8_R4_n0$3.s1.n1"

"for kernel_fft0_S8_R4_n0$3.s1.n1":               ; preds = %"produce kernel_X8$7", %"for kernel_fft0_S8_R4_n0$3.s1.n1"
  %indvars.iv = phi i64 [ 1, %"produce kernel_X8$7" ], [ %indvars.iv.next, %"for kernel_fft0_S8_R4_n0$3.s1.n1" ]
  %497 = shl nuw nsw i64 %indvars.iv, 5
  %498 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 %497
  %499 = load <4 x float>, ptr %498, align 16, !tbaa !292
  %500 = or i64 %497, 16
  %501 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 %500
  %502 = load <4 x float>, ptr %501, align 16, !tbaa !292
  %503 = fadd <4 x float> %499, %502
  %504 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 %497
  %505 = load <4 x float>, ptr %504, align 16, !tbaa !293
  %506 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 %500
  %507 = load <4 x float>, ptr %506, align 16, !tbaa !293
  %508 = fadd <4 x float> %505, %507
  %509 = or i64 %497, 8
  %510 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 %509
  %511 = load <4 x float>, ptr %510, align 16, !tbaa !292
  %512 = or i64 %497, 24
  %513 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 %512
  %514 = load <4 x float>, ptr %513, align 16, !tbaa !292
  %515 = fadd <4 x float> %511, %514
  %516 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 %509
  %517 = load <4 x float>, ptr %516, align 16, !tbaa !293
  %518 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 %512
  %519 = load <4 x float>, ptr %518, align 16, !tbaa !293
  %520 = fadd <4 x float> %517, %519
  %521 = fadd <4 x float> %503, %515
  %522 = fadd <4 x float> %508, %520
  %523 = fsub <4 x float> %503, %515
  %524 = fsub <4 x float> %508, %520
  %525 = fsub <4 x float> %499, %502
  %526 = fsub <4 x float> %505, %507
  %527 = fsub <4 x float> %517, %519
  %528 = fsub <4 x float> %514, %511
  %529 = fadd <4 x float> %525, %527
  %530 = fadd <4 x float> %526, %528
  %531 = fsub <4 x float> %525, %527
  %532 = fsub <4 x float> %526, %528
  %533 = or i64 %497, 4
  %534 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 %533
  %535 = load <4 x float>, ptr %534, align 16, !tbaa !292
  %536 = or i64 %497, 20
  %537 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 %536
  %538 = load <4 x float>, ptr %537, align 16, !tbaa !292
  %539 = fadd <4 x float> %535, %538
  %540 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 %533
  %541 = load <4 x float>, ptr %540, align 16, !tbaa !293
  %542 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 %536
  %543 = load <4 x float>, ptr %542, align 16, !tbaa !293
  %544 = fadd <4 x float> %541, %543
  %545 = or i64 %497, 12
  %546 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 %545
  %547 = load <4 x float>, ptr %546, align 16, !tbaa !292
  %548 = or i64 %497, 28
  %549 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 %548
  %550 = load <4 x float>, ptr %549, align 16, !tbaa !292
  %551 = fadd <4 x float> %547, %550
  %552 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 %545
  %553 = load <4 x float>, ptr %552, align 16, !tbaa !293
  %554 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 %548
  %555 = load <4 x float>, ptr %554, align 16, !tbaa !293
  %556 = fadd <4 x float> %553, %555
  %557 = fadd <4 x float> %539, %551
  %558 = fadd <4 x float> %544, %556
  %559 = fsub <4 x float> %544, %556
  %560 = fsub <4 x float> %551, %539
  %561 = fsub <4 x float> %535, %538
  %562 = fsub <4 x float> %541, %543
  %563 = fsub <4 x float> %553, %555
  %564 = fsub <4 x float> %550, %547
  %565 = fadd <4 x float> %561, %563
  %566 = fadd <4 x float> %562, %564
  %567 = fadd <4 x float> %566, %565
  %568 = fmul <4 x float> %567, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %569 = fsub <4 x float> %566, %565
  %570 = fmul <4 x float> %569, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %571 = fsub <4 x float> %563, %561
  %572 = fsub <4 x float> %562, %564
  %573 = fadd <4 x float> %572, %571
  %574 = fmul <4 x float> %573, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %575 = fsub <4 x float> %564, %562
  %576 = fadd <4 x float> %575, %571
  %577 = fmul <4 x float> %576, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %578 = fadd <4 x float> %521, %557
  %579 = fadd <4 x float> %522, %558
  %580 = fadd <4 x float> %529, %568
  %581 = fadd <4 x float> %530, %570
  %582 = fadd <4 x float> %523, %559
  %583 = fadd <4 x float> %524, %560
  %584 = fadd <4 x float> %531, %574
  %585 = fadd <4 x float> %532, %577
  %586 = fsub <4 x float> %521, %557
  %587 = fsub <4 x float> %522, %558
  %588 = fsub <4 x float> %529, %568
  %589 = fsub <4 x float> %530, %570
  %590 = fsub <4 x float> %523, %559
  %591 = fsub <4 x float> %524, %560
  %592 = fsub <4 x float> %531, %574
  %593 = fsub <4 x float> %532, %577
  %594 = shufflevector <4 x float> %578, <4 x float> %586, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %595 = shufflevector <4 x float> %582, <4 x float> %590, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %596 = shufflevector <8 x float> %594, <8 x float> %595, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %597 = shufflevector <4 x float> %580, <4 x float> %588, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %598 = shufflevector <4 x float> %584, <4 x float> %592, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %599 = shufflevector <8 x float> %597, <8 x float> %598, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %600 = shufflevector <16 x float> %596, <16 x float> %599, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %601 = shufflevector <32 x float> %600, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %602 = shufflevector <32 x float> %600, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %603 = shufflevector <32 x float> %600, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %604 = shufflevector <32 x float> %600, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %605 = shufflevector <32 x float> %600, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %606 = shufflevector <32 x float> %600, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %607 = shufflevector <4 x float> %579, <4 x float> %587, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %608 = shufflevector <4 x float> %583, <4 x float> %591, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %609 = shufflevector <8 x float> %607, <8 x float> %608, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %610 = shufflevector <4 x float> %581, <4 x float> %589, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %611 = shufflevector <4 x float> %585, <4 x float> %593, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %612 = shufflevector <8 x float> %610, <8 x float> %611, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %613 = shufflevector <16 x float> %609, <16 x float> %612, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %614 = shufflevector <32 x float> %613, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %615 = shufflevector <32 x float> %613, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %616 = shufflevector <32 x float> %613, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %617 = shufflevector <32 x float> %613, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %618 = shufflevector <32 x float> %613, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %619 = shufflevector <32 x float> %613, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %620 = shufflevector <32 x float> %600, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %621 = fmul <8 x float> %620, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %622 = shufflevector <32 x float> %613, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %623 = fmul <8 x float> %622, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %624 = shufflevector <4 x float> %601, <4 x float> %602, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %625 = fmul <8 x float> %624, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %626 = shufflevector <4 x float> %614, <4 x float> %615, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %627 = fmul <8 x float> %626, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %628 = fsub <8 x float> %625, %627
  %629 = fmul <8 x float> %624, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %630 = fmul <8 x float> %626, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %631 = fadd <8 x float> %630, %629
  %632 = shufflevector <4 x float> %603, <4 x float> %604, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %633 = fmul <8 x float> %632, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %634 = shufflevector <4 x float> %616, <4 x float> %617, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %635 = fmul <8 x float> %634, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %636 = fsub <8 x float> %633, %635
  %637 = fmul <8 x float> %632, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %638 = fmul <8 x float> %634, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %639 = fadd <8 x float> %638, %637
  %640 = shufflevector <4 x float> %605, <4 x float> %606, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %641 = fmul <8 x float> %640, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %642 = shufflevector <4 x float> %618, <4 x float> %619, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %643 = fmul <8 x float> %642, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %644 = fsub <8 x float> %641, %643
  %645 = fmul <8 x float> %640, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %646 = fmul <8 x float> %642, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %647 = fadd <8 x float> %646, %645
  %648 = fadd <8 x float> %621, %636
  %649 = fadd <8 x float> %623, %639
  %650 = fadd <8 x float> %628, %644
  %651 = fadd <8 x float> %631, %647
  %652 = fadd <8 x float> %648, %650
  %653 = shufflevector <8 x float> %652, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %654 = shufflevector <8 x float> %652, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %655 = fadd <8 x float> %649, %651
  %656 = shufflevector <8 x float> %655, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %657 = shufflevector <8 x float> %655, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %658 = fsub <8 x float> %648, %650
  %659 = shufflevector <8 x float> %658, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %660 = shufflevector <8 x float> %658, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %661 = fsub <8 x float> %649, %651
  %662 = shufflevector <8 x float> %661, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %663 = shufflevector <8 x float> %661, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %664 = fsub <8 x float> %621, %636
  %665 = shufflevector <8 x float> %664, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %666 = shufflevector <8 x float> %664, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %667 = fsub <8 x float> %623, %639
  %668 = shufflevector <8 x float> %667, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %669 = shufflevector <8 x float> %667, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %670 = fsub <8 x float> %631, %647
  %671 = shufflevector <8 x float> %670, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %672 = shufflevector <8 x float> %670, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %673 = fsub <8 x float> %644, %628
  %674 = shufflevector <8 x float> %673, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %675 = shufflevector <8 x float> %673, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %676 = fadd <4 x float> %665, %671
  %677 = fadd <4 x float> %666, %672
  %678 = fadd <4 x float> %668, %674
  %679 = fadd <4 x float> %669, %675
  %680 = fsub <4 x float> %665, %671
  %681 = fsub <4 x float> %666, %672
  %682 = fsub <4 x float> %668, %674
  %683 = fsub <4 x float> %669, %675
  %684 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 %497
  store <4 x float> %653, ptr %684, align 16, !tbaa !295
  %685 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 %533
  store <4 x float> %654, ptr %685, align 16, !tbaa !295
  %686 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 %497
  store <4 x float> %656, ptr %686, align 16, !tbaa !296
  %687 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 %533
  store <4 x float> %657, ptr %687, align 16, !tbaa !296
  %688 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 %509
  store <4 x float> %676, ptr %688, align 16, !tbaa !295
  %689 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 %545
  store <4 x float> %677, ptr %689, align 16, !tbaa !295
  %690 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 %509
  store <4 x float> %678, ptr %690, align 16, !tbaa !296
  %691 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 %545
  store <4 x float> %679, ptr %691, align 16, !tbaa !296
  %692 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 %500
  store <4 x float> %659, ptr %692, align 16, !tbaa !295
  %693 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 %536
  store <4 x float> %660, ptr %693, align 16, !tbaa !295
  %694 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 %500
  store <4 x float> %662, ptr %694, align 16, !tbaa !296
  %695 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 %536
  store <4 x float> %663, ptr %695, align 16, !tbaa !296
  %696 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 %512
  store <4 x float> %680, ptr %696, align 16, !tbaa !295
  %697 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 %548
  store <4 x float> %681, ptr %697, align 16, !tbaa !295
  %698 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 %512
  store <4 x float> %682, ptr %698, align 16, !tbaa !296
  %699 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 %548
  store <4 x float> %683, ptr %699, align 16, !tbaa !296
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not50 = icmp eq i64 %indvars.iv.next, 17
  br i1 %.not50, label %"end for kernel_fft0_S8_R4_n0$3.s1.n1", label %"for kernel_fft0_S8_R4_n0$3.s1.n1"

"end for kernel_fft0_S8_R4_n0$3.s1.n1":           ; preds = %"for kernel_fft0_S8_R4_n0$3.s1.n1"
  %700 = load float, ptr %"kernel_fft0_S8_R4_n0$3.135", align 16, !tbaa !297
  %701 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 512
  store float %700, ptr %701, align 16, !tbaa !300
  %702 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 512
  store float 0.000000e+00, ptr %702, align 16, !tbaa !311
  %703 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 1
  %704 = load <4 x float>, ptr %703, align 4, !tbaa !296
  %705 = load <4 x float>, ptr %496, align 16, !tbaa !296
  %706 = shufflevector <4 x float> %705, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %707 = fadd <4 x float> %704, %706
  %708 = fmul <4 x float> %707, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %709 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 513
  store <4 x float> %708, ptr %709, align 4, !tbaa !295
  %710 = load <4 x float>, ptr %494, align 16, !tbaa !295
  %711 = shufflevector <4 x float> %710, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %712 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 1
  %713 = load <4 x float>, ptr %712, align 4, !tbaa !295
  %714 = fsub <4 x float> %711, %713
  %715 = fmul <4 x float> %714, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %716 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 513
  store <4 x float> %715, ptr %716, align 4, !tbaa !296
  %717 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 5
  %718 = load <4 x float>, ptr %717, align 4, !tbaa !296
  %719 = load <4 x float>, ptr %495, align 16, !tbaa !296
  %720 = shufflevector <4 x float> %719, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %721 = fadd <4 x float> %718, %720
  %722 = fmul <4 x float> %721, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %723 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 517
  store <4 x float> %722, ptr %723, align 4, !tbaa !295
  %724 = load <4 x float>, ptr %493, align 16, !tbaa !295
  %725 = shufflevector <4 x float> %724, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %726 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 5
  %727 = load <4 x float>, ptr %726, align 4, !tbaa !295
  %728 = fsub <4 x float> %725, %727
  %729 = fmul <4 x float> %728, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %730 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 517
  store <4 x float> %729, ptr %730, align 4, !tbaa !296
  %731 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 9
  %732 = load <4 x float>, ptr %731, align 4, !tbaa !296
  %733 = load <4 x float>, ptr %492, align 16, !tbaa !296
  %734 = shufflevector <4 x float> %733, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %735 = fadd <4 x float> %732, %734
  %736 = fmul <4 x float> %735, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %737 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 521
  store <4 x float> %736, ptr %737, align 4, !tbaa !295
  %738 = load <4 x float>, ptr %490, align 16, !tbaa !295
  %739 = shufflevector <4 x float> %738, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %740 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 9
  %741 = load <4 x float>, ptr %740, align 4, !tbaa !295
  %742 = fsub <4 x float> %739, %741
  %743 = fmul <4 x float> %742, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %744 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 521
  store <4 x float> %743, ptr %744, align 4, !tbaa !296
  %745 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 13
  %746 = load <4 x float>, ptr %745, align 4, !tbaa !296
  %747 = load <4 x float>, ptr %491, align 16, !tbaa !296
  %748 = shufflevector <4 x float> %747, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %749 = fadd <4 x float> %746, %748
  %750 = fmul <4 x float> %749, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %751 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 525
  store <4 x float> %750, ptr %751, align 4, !tbaa !295
  %752 = load <4 x float>, ptr %489, align 16, !tbaa !295
  %753 = shufflevector <4 x float> %752, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %754 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 13
  %755 = load <4 x float>, ptr %754, align 4, !tbaa !295
  %756 = fsub <4 x float> %753, %755
  %757 = fmul <4 x float> %756, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %758 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 525
  store <4 x float> %757, ptr %758, align 4, !tbaa !296
  %"kernel_fft0_S8_R4_n0$3.0.value.x4" = shufflevector <4 x float> %750, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %759 = fsub <4 x float> zeroinitializer, %757
  %"kernel_fft0_S8_R4_n0$3.1.value.x4" = shufflevector <4 x float> %759, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %760 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 528
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.0.value.x4", ptr %760, align 16, !tbaa !295
  %761 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 528
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.1.value.x4", ptr %761, align 16, !tbaa !296
  %"kernel_fft0_S8_R4_n0$3.0.value.x4.1" = shufflevector <4 x float> %736, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %762 = fsub <4 x float> zeroinitializer, %743
  %"kernel_fft0_S8_R4_n0$3.1.value.x4.1" = shufflevector <4 x float> %762, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %763 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 532
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.0.value.x4.1", ptr %763, align 16, !tbaa !295
  %764 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 532
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.1.value.x4.1", ptr %764, align 16, !tbaa !296
  %"kernel_fft0_S8_R4_n0$3.0.value.x4.2" = shufflevector <4 x float> %722, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %765 = fsub <4 x float> zeroinitializer, %729
  %"kernel_fft0_S8_R4_n0$3.1.value.x4.2" = shufflevector <4 x float> %765, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %766 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 536
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.0.value.x4.2", ptr %766, align 16, !tbaa !295
  %767 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 536
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.1.value.x4.2", ptr %767, align 16, !tbaa !296
  %"kernel_fft0_S8_R4_n0$3.0.value.x4.3" = shufflevector <4 x float> %708, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %768 = fsub <4 x float> zeroinitializer, %715
  %"kernel_fft0_S8_R4_n0$3.1.value.x4.3" = shufflevector <4 x float> %768, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %769 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 540
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.0.value.x4.3", ptr %769, align 16, !tbaa !295
  %770 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 540
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.1.value.x4.3", ptr %770, align 16, !tbaa !296
  store float 0.000000e+00, ptr %"kernel_fft0_S8_R4_n0$3.135", align 16, !tbaa !297
  %"kernel_fft0_S8_R4_n0$3.0.value.s.x4" = fadd <4 x float> %713, %711
  %"kernel_fft0_S8_R4_n0$3.1.value.s.x4" = fsub <4 x float> %704, %706
  %771 = fmul <4 x float> %"kernel_fft0_S8_R4_n0$3.0.value.s.x4", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %771, ptr %712, align 4, !tbaa !295
  %772 = fmul <4 x float> %"kernel_fft0_S8_R4_n0$3.1.value.s.x4", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %772, ptr %703, align 4, !tbaa !296
  %"kernel_fft0_S8_R4_n0$3.0.value.s.x4.1" = fadd <4 x float> %727, %725
  %"kernel_fft0_S8_R4_n0$3.1.value.s.x4.1" = fsub <4 x float> %718, %720
  %773 = fmul <4 x float> %"kernel_fft0_S8_R4_n0$3.0.value.s.x4.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %773, ptr %726, align 4, !tbaa !295
  %774 = fmul <4 x float> %"kernel_fft0_S8_R4_n0$3.1.value.s.x4.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %774, ptr %717, align 4, !tbaa !296
  %"kernel_fft0_S8_R4_n0$3.0.value.s.x4.2" = fadd <4 x float> %741, %739
  %"kernel_fft0_S8_R4_n0$3.1.value.s.x4.2" = fsub <4 x float> %732, %734
  %775 = fmul <4 x float> %"kernel_fft0_S8_R4_n0$3.0.value.s.x4.2", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %775, ptr %740, align 4, !tbaa !295
  %776 = fmul <4 x float> %"kernel_fft0_S8_R4_n0$3.1.value.s.x4.2", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %776, ptr %731, align 4, !tbaa !296
  %"kernel_fft0_S8_R4_n0$3.0.value.s.x4.3" = fadd <4 x float> %755, %753
  %"kernel_fft0_S8_R4_n0$3.1.value.s.x4.3" = fsub <4 x float> %746, %748
  %777 = fmul <4 x float> %"kernel_fft0_S8_R4_n0$3.0.value.s.x4.3", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %777, ptr %754, align 4, !tbaa !295
  %778 = fmul <4 x float> %"kernel_fft0_S8_R4_n0$3.1.value.s.x4.3", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %778, ptr %745, align 4, !tbaa !296
  %"kernel_fft0_S8_R4_n0$3.0.value.x490" = shufflevector <4 x float> %777, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %779 = fsub <4 x float> zeroinitializer, %778
  %"kernel_fft0_S8_R4_n0$3.1.value.x491" = shufflevector <4 x float> %779, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.0.value.x490", ptr %489, align 16, !tbaa !295
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.1.value.x491", ptr %491, align 16, !tbaa !296
  %"kernel_fft0_S8_R4_n0$3.0.value.x490.1" = shufflevector <4 x float> %775, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %780 = fsub <4 x float> zeroinitializer, %776
  %"kernel_fft0_S8_R4_n0$3.1.value.x491.1" = shufflevector <4 x float> %780, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.0.value.x490.1", ptr %490, align 16, !tbaa !295
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.1.value.x491.1", ptr %492, align 16, !tbaa !296
  %"kernel_fft0_S8_R4_n0$3.0.value.x490.2" = shufflevector <4 x float> %773, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %781 = fsub <4 x float> zeroinitializer, %774
  %"kernel_fft0_S8_R4_n0$3.1.value.x491.2" = shufflevector <4 x float> %781, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.0.value.x490.2", ptr %493, align 16, !tbaa !295
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.1.value.x491.2", ptr %495, align 16, !tbaa !296
  %"kernel_fft0_S8_R4_n0$3.0.value.x490.3" = shufflevector <4 x float> %771, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %782 = fsub <4 x float> zeroinitializer, %772
  %"kernel_fft0_S8_R4_n0$3.1.value.x491.3" = shufflevector <4 x float> %782, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.0.value.x490.3", ptr %494, align 16, !tbaa !295
  store <4 x float> %"kernel_fft0_S8_R4_n0$3.1.value.x491.3", ptr %496, align 16, !tbaa !296
  %783 = icmp sgt i32 %77, 0
  br i1 %783, label %"for result$3.s0.i.preheader", label %destructor_block, !prof !26

"for result$3.s0.i.preheader":                    ; preds = %"end for kernel_fft0_S8_R4_n0$3.s1.n1"
  %784 = mul nsw i32 %25, %21
  %785 = add nsw i32 %784, %15
  %786 = mul nsw i32 %31, %27
  %t10997 = add nsw i32 %785, %786
  %787 = sext i32 %t10997 to i64
  %788 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 16
  %789 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 512
  %790 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 528
  %791 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 8
  %792 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 24
  %793 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 520
  %794 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 536
  %795 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 4
  %796 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 20
  %797 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 516
  %798 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 532
  %799 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 12
  %800 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 28
  %801 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 524
  %802 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 540
  %803 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 8
  %804 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 12
  %805 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 8
  %806 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 12
  %807 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 4
  %808 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 4
  %809 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 16
  %810 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 20
  %811 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 16
  %812 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 20
  %813 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 32
  %814 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 36
  %815 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 32
  %816 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 36
  %817 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 24
  %818 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 28
  %819 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 24
  %820 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 28
  %821 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 40
  %822 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 44
  %823 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 40
  %824 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 44
  %825 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 4
  %826 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 8
  %827 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 12
  %828 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 16
  %829 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 20
  %830 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 24
  %831 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 28
  %832 = getelementptr inbounds float, ptr %"inv_X4$6.112924", i64 4
  %833 = getelementptr inbounds float, ptr %"inv_X4$6.112924", i64 8
  %834 = getelementptr inbounds float, ptr %"inv_X4$6.112924", i64 12
  %835 = getelementptr inbounds float, ptr %"inv_X4$6.112924", i64 16
  %836 = getelementptr inbounds float, ptr %"inv_X4$6.112924", i64 20
  %837 = getelementptr inbounds float, ptr %"inv_X4$6.112924", i64 24
  %838 = getelementptr inbounds float, ptr %"inv_X4$6.112924", i64 28
  %839 = getelementptr inbounds float, ptr %"inv_X4$6.012823", i64 4
  %840 = getelementptr inbounds float, ptr %"inv_X4$6.012823", i64 8
  %841 = getelementptr inbounds float, ptr %"inv_X4$6.012823", i64 12
  %842 = getelementptr inbounds float, ptr %"inv_X4$6.012823", i64 16
  %843 = getelementptr inbounds float, ptr %"inv_X4$6.012823", i64 20
  %844 = getelementptr inbounds float, ptr %"inv_X4$6.012823", i64 24
  %845 = getelementptr inbounds float, ptr %"inv_X4$6.012823", i64 28
  %846 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 512
  %847 = icmp sgt i32 %69, -1
  %848 = add nsw i32 %71, %69
  %849 = icmp slt i32 %848, 33
  %850 = and i1 %847, %849
  %851 = icmp sgt i32 %85, -1
  %852 = icmp slt i32 %83, 33
  %853 = and i1 %852, %851
  %854 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 528
  %855 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 520
  %856 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 520
  %857 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 520
  %858 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 536
  %859 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 516
  %860 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 516
  %861 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 516
  %862 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 532
  %863 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 524
  %864 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 524
  %865 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 524
  %866 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 540
  %867 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 4
  %868 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 4
  %869 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 8
  %870 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 12
  %871 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 8
  %872 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 12
  %873 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 16
  %874 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 20
  %875 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 16
  %876 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 20
  %877 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 24
  %878 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 28
  %879 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 24
  %880 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 28
  %881 = getelementptr inbounds float, ptr %"inv_X4$6.012823", i64 32
  %882 = getelementptr inbounds float, ptr %"inv_X4$6.012823", i64 36
  %883 = getelementptr inbounds float, ptr %"inv_X4$6.112924", i64 32
  %884 = getelementptr inbounds float, ptr %"inv_X4$6.112924", i64 36
  %885 = getelementptr inbounds float, ptr %"inv_X4$6.012823", i64 40
  %886 = getelementptr inbounds float, ptr %"inv_X4$6.012823", i64 44
  %887 = getelementptr inbounds float, ptr %"inv_X4$6.112924", i64 40
  %888 = getelementptr inbounds float, ptr %"inv_X4$6.112924", i64 44
  %889 = getelementptr inbounds float, ptr %"inv_zipped$3.017", i64 4
  %890 = getelementptr inbounds float, ptr %"inv_zipped$3.116", i64 4
  %891 = getelementptr inbounds float, ptr %"inv_zipped$3.017", i64 8
  %892 = getelementptr inbounds float, ptr %"inv_zipped$3.116", i64 8
  %893 = getelementptr inbounds float, ptr %"inv_zipped$3.017", i64 12
  %894 = getelementptr inbounds float, ptr %"inv_zipped$3.116", i64 12
  %895 = getelementptr inbounds float, ptr %"inv_zipped$3.017", i64 448
  %896 = getelementptr inbounds float, ptr %"inv_zipped$3.116", i64 448
  %897 = getelementptr inbounds float, ptr %"inv_zipped$3.017", i64 452
  %898 = getelementptr inbounds float, ptr %"inv_zipped$3.116", i64 452
  %899 = getelementptr inbounds float, ptr %"inv_zipped$3.017", i64 456
  %900 = getelementptr inbounds float, ptr %"inv_zipped$3.116", i64 456
  %901 = getelementptr inbounds float, ptr %"inv_zipped$3.017", i64 460
  %902 = getelementptr inbounds float, ptr %"inv_zipped$3.116", i64 460
  %903 = icmp sgt i32 %71, 0
  %a53 = ashr i32 %65, 2
  %904 = icmp sgt i32 %65, 3
  %905 = add nsw i32 %65, 3
  %906 = ashr i32 %905, 2
  %907 = icmp slt i32 %a53, %906
  %908 = sext i32 %63 to i64
  %909 = sext i32 %69 to i64
  %910 = sext i32 %75 to i64
  %911 = add nsw i64 %221, %908
  %912 = add nsw i64 %911, -4
  %913 = add nsw i64 %221, -4
  %914 = zext i32 %a53 to i64
  %915 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 1
  %916 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 513
  %917 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 1
  %918 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 513
  %919 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 5
  %920 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 517
  %921 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 5
  %922 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 517
  %923 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 9
  %924 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 521
  %925 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 9
  %926 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 521
  %927 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 13
  %928 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 525
  %929 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 13
  %930 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 525
  %xtraiter = and i64 %914, 1
  %931 = icmp eq i32 %a53, 1
  %unroll_iter = and i64 %914, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$3.s0.i"

"for result$3.s0.i":                              ; preds = %"for result$3.s0.i.preheader", %"end for result$3.s0.n1"
  %indvars.iv525 = phi i64 [ %910, %"for result$3.s0.i.preheader" ], [ %indvars.iv.next526, %"end for result$3.s0.n1" ]
  %932 = mul nsw i64 %indvars.iv525, %229
  br label %"for fwd_unzipped$3.s0.n0.n0o"

"for fwd_unzipped$3.s0.n0.n0o":                   ; preds = %"for result$3.s0.i", %"end for fwd_unzipped$3.s0.n1"
  %indvars.iv479 = phi i64 [ 0, %"for result$3.s0.i" ], [ %indvars.iv.next480, %"end for fwd_unzipped$3.s0.n1" ]
  %933 = shl nuw nsw i64 %indvars.iv479, 3
  %934 = add nsw i64 %933, %932
  %935 = sub i64 %934, %787
  br label %"for fwd_exchange_S1_R8_n1$3.s1.r89124$y"

"for fwd_exchange_S1_R8_n1$3.s1.r89124$y":        ; preds = %"for fwd_unzipped$3.s0.n0.n0o", %"for fwd_exchange_S1_R8_n1$3.s1.r89124$y"
  %indvars.iv469 = phi i64 [ 0, %"for fwd_unzipped$3.s0.n0.n0o" ], [ %indvars.iv.next470, %"for fwd_exchange_S1_R8_n1$3.s1.r89124$y" ]
  %936 = mul nsw i64 %indvars.iv469, %222
  %937 = add i64 %935, %936
  %938 = getelementptr inbounds float, ptr %6, i64 %937
  %939 = load <4 x float>, ptr %938, align 4, !tbaa !322
  %940 = add nuw nsw i64 %indvars.iv469, 16
  %941 = mul nsw i64 %940, %222
  %942 = add i64 %935, %941
  %943 = getelementptr inbounds float, ptr %6, i64 %942
  %944 = load <4 x float>, ptr %943, align 4, !tbaa !322
  %945 = fadd <4 x float> %939, %944
  %946 = add nsw i64 %937, 4
  %947 = getelementptr inbounds float, ptr %6, i64 %946
  %948 = load <4 x float>, ptr %947, align 4, !tbaa !322
  %949 = add nsw i64 %942, 4
  %950 = getelementptr inbounds float, ptr %6, i64 %949
  %951 = load <4 x float>, ptr %950, align 4, !tbaa !322
  %952 = fadd <4 x float> %948, %951
  %953 = add nuw nsw i64 %indvars.iv469, 8
  %954 = mul nsw i64 %953, %222
  %955 = add i64 %935, %954
  %956 = getelementptr inbounds float, ptr %6, i64 %955
  %957 = load <4 x float>, ptr %956, align 4, !tbaa !322
  %958 = add nuw nsw i64 %indvars.iv469, 24
  %959 = mul nsw i64 %958, %222
  %960 = add i64 %935, %959
  %961 = getelementptr inbounds float, ptr %6, i64 %960
  %962 = load <4 x float>, ptr %961, align 4, !tbaa !322
  %963 = fadd <4 x float> %957, %962
  %964 = add nsw i64 %955, 4
  %965 = getelementptr inbounds float, ptr %6, i64 %964
  %966 = load <4 x float>, ptr %965, align 4, !tbaa !322
  %967 = add nsw i64 %960, 4
  %968 = getelementptr inbounds float, ptr %6, i64 %967
  %969 = load <4 x float>, ptr %968, align 4, !tbaa !322
  %970 = fadd <4 x float> %966, %969
  %971 = fadd <4 x float> %945, %963
  %972 = fadd <4 x float> %970, %952
  %973 = fsub <4 x float> %945, %963
  %974 = fsub <4 x float> %952, %970
  %975 = fsub <4 x float> %939, %944
  %976 = fsub <4 x float> %948, %951
  %977 = fsub <4 x float> %966, %969
  %978 = fsub <4 x float> %962, %957
  %979 = fadd <4 x float> %977, %975
  %980 = fadd <4 x float> %978, %976
  %981 = fsub <4 x float> %975, %977
  %982 = fsub <4 x float> %976, %978
  %983 = add nuw nsw i64 %indvars.iv469, 4
  %984 = mul nsw i64 %983, %222
  %985 = add i64 %935, %984
  %986 = getelementptr inbounds float, ptr %6, i64 %985
  %987 = load <4 x float>, ptr %986, align 4, !tbaa !322
  %988 = add nuw nsw i64 %indvars.iv469, 20
  %989 = mul nsw i64 %988, %222
  %990 = add i64 %935, %989
  %991 = getelementptr inbounds float, ptr %6, i64 %990
  %992 = load <4 x float>, ptr %991, align 4, !tbaa !322
  %993 = fadd <4 x float> %987, %992
  %994 = add nsw i64 %985, 4
  %995 = getelementptr inbounds float, ptr %6, i64 %994
  %996 = load <4 x float>, ptr %995, align 4, !tbaa !322
  %997 = add nsw i64 %990, 4
  %998 = getelementptr inbounds float, ptr %6, i64 %997
  %999 = load <4 x float>, ptr %998, align 4, !tbaa !322
  %1000 = fadd <4 x float> %996, %999
  %1001 = add nuw nsw i64 %indvars.iv469, 12
  %1002 = mul nsw i64 %1001, %222
  %1003 = add i64 %935, %1002
  %1004 = getelementptr inbounds float, ptr %6, i64 %1003
  %1005 = load <4 x float>, ptr %1004, align 4, !tbaa !322
  %1006 = add nuw nsw i64 %indvars.iv469, 28
  %1007 = mul nsw i64 %1006, %222
  %1008 = add i64 %935, %1007
  %1009 = getelementptr inbounds float, ptr %6, i64 %1008
  %1010 = load <4 x float>, ptr %1009, align 4, !tbaa !322
  %1011 = fadd <4 x float> %1005, %1010
  %1012 = add nsw i64 %1003, 4
  %1013 = getelementptr inbounds float, ptr %6, i64 %1012
  %1014 = load <4 x float>, ptr %1013, align 4, !tbaa !322
  %1015 = add nsw i64 %1008, 4
  %1016 = getelementptr inbounds float, ptr %6, i64 %1015
  %1017 = load <4 x float>, ptr %1016, align 4, !tbaa !322
  %1018 = fadd <4 x float> %1014, %1017
  %1019 = fadd <4 x float> %993, %1011
  %1020 = fadd <4 x float> %1018, %1000
  %1021 = fsub <4 x float> %1000, %1018
  %1022 = fsub <4 x float> %1011, %993
  %1023 = fsub <4 x float> %987, %992
  %1024 = fsub <4 x float> %996, %999
  %1025 = fsub <4 x float> %1014, %1017
  %1026 = fsub <4 x float> %1010, %1005
  %1027 = fadd <4 x float> %1025, %1023
  %1028 = fadd <4 x float> %1026, %1024
  %1029 = fadd <4 x float> %1027, %1028
  %1030 = fmul <4 x float> %1029, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1031 = fsub <4 x float> %1028, %1027
  %1032 = fmul <4 x float> %1031, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1033 = fsub <4 x float> %1025, %1023
  %1034 = fsub <4 x float> %1024, %1026
  %1035 = fadd <4 x float> %1033, %1034
  %1036 = fmul <4 x float> %1035, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1037 = fsub <4 x float> %1026, %1024
  %1038 = fadd <4 x float> %1033, %1037
  %1039 = fmul <4 x float> %1038, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1040 = fadd <4 x float> %971, %1019
  %1041 = fadd <4 x float> %972, %1020
  %1042 = fadd <4 x float> %979, %1030
  %1043 = fadd <4 x float> %980, %1032
  %1044 = fadd <4 x float> %973, %1021
  %1045 = fadd <4 x float> %974, %1022
  %1046 = fadd <4 x float> %981, %1036
  %1047 = fadd <4 x float> %982, %1039
  %1048 = fsub <4 x float> %971, %1019
  %1049 = fsub <4 x float> %972, %1020
  %1050 = fsub <4 x float> %979, %1030
  %1051 = fsub <4 x float> %980, %1032
  %1052 = fsub <4 x float> %973, %1021
  %1053 = fsub <4 x float> %974, %1022
  %1054 = fsub <4 x float> %981, %1036
  %1055 = fsub <4 x float> %982, %1039
  %1056 = shl nuw nsw i64 %indvars.iv469, 5
  %1057 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 %1056
  store <4 x float> %1040, ptr %1057, align 16, !tbaa !324
  %1058 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 %1056
  store <4 x float> %1041, ptr %1058, align 16, !tbaa !326
  %1059 = or i64 %1056, 4
  %1060 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 %1059
  store <4 x float> %1042, ptr %1060, align 16, !tbaa !324
  %1061 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 %1059
  store <4 x float> %1043, ptr %1061, align 16, !tbaa !326
  %1062 = or i64 %1056, 8
  %1063 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 %1062
  store <4 x float> %1044, ptr %1063, align 16, !tbaa !324
  %1064 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 %1062
  store <4 x float> %1045, ptr %1064, align 16, !tbaa !326
  %1065 = or i64 %1056, 12
  %1066 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 %1065
  store <4 x float> %1046, ptr %1066, align 16, !tbaa !324
  %1067 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 %1065
  store <4 x float> %1047, ptr %1067, align 16, !tbaa !326
  %1068 = or i64 %1056, 16
  %1069 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 %1068
  store <4 x float> %1048, ptr %1069, align 16, !tbaa !324
  %1070 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 %1068
  store <4 x float> %1049, ptr %1070, align 16, !tbaa !326
  %1071 = or i64 %1056, 20
  %1072 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 %1071
  store <4 x float> %1050, ptr %1072, align 16, !tbaa !324
  %1073 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 %1071
  store <4 x float> %1051, ptr %1073, align 16, !tbaa !326
  %1074 = or i64 %1056, 24
  %1075 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 %1074
  store <4 x float> %1052, ptr %1075, align 16, !tbaa !324
  %1076 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 %1074
  store <4 x float> %1053, ptr %1076, align 16, !tbaa !326
  %1077 = or i64 %1056, 28
  %1078 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 %1077
  store <4 x float> %1054, ptr %1078, align 16, !tbaa !324
  %1079 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 %1077
  store <4 x float> %1055, ptr %1079, align 16, !tbaa !326
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %.not55 = icmp eq i64 %indvars.iv.next470, 4
  br i1 %.not55, label %"for fwd_fft1_S8_R4_n1$3.s1.r89130$y", label %"for fwd_exchange_S1_R8_n1$3.s1.r89124$y"

"for fwd_fft1_S8_R4_n1$3.s1.r89130$y":            ; preds = %"for fwd_exchange_S1_R8_n1$3.s1.r89124$y", %"for fwd_fft1_S8_R4_n1$3.s1.r89130$y"
  %indvars.iv472 = phi i64 [ %indvars.iv.next473, %"for fwd_fft1_S8_R4_n1$3.s1.r89130$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$3.s1.r89124$y" ]
  %1080 = shl nuw nsw i64 %indvars.iv472, 2
  %1081 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 %1080
  %1082 = load <4 x float>, ptr %1081, align 16, !tbaa !324
  %1083 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 %1080
  %1084 = load <4 x float>, ptr %1083, align 16, !tbaa !326
  %1085 = add nuw nsw i64 %1080, 32
  %1086 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 %1085
  %1087 = load <4 x float>, ptr %1086, align 16, !tbaa !324
  %1088 = getelementptr inbounds float, ptr %f9.042, i64 %indvars.iv472
  %1089 = load float, ptr %1088, align 4, !tbaa !328
  %1090 = insertelement <4 x float> undef, float %1089, i64 0
  %1091 = shufflevector <4 x float> %1090, <4 x float> undef, <4 x i32> zeroinitializer
  %1092 = fmul <4 x float> %1087, %1091
  %1093 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 %1085
  %1094 = load <4 x float>, ptr %1093, align 16, !tbaa !326
  %1095 = getelementptr inbounds float, ptr %f9.141, i64 %indvars.iv472
  %1096 = load float, ptr %1095, align 4, !tbaa !329
  %1097 = insertelement <4 x float> undef, float %1096, i64 0
  %1098 = shufflevector <4 x float> %1097, <4 x float> undef, <4 x i32> zeroinitializer
  %1099 = fmul <4 x float> %1094, %1098
  %1100 = fsub <4 x float> %1092, %1099
  %1101 = fmul <4 x float> %1087, %1098
  %1102 = fmul <4 x float> %1094, %1091
  %1103 = fadd <4 x float> %1101, %1102
  %1104 = add nuw nsw i64 %1080, 64
  %1105 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 %1104
  %1106 = load <4 x float>, ptr %1105, align 16, !tbaa !324
  %1107 = shl nuw nsw i64 %indvars.iv472, 1
  %1108 = getelementptr inbounds float, ptr %f9.042, i64 %1107
  %1109 = load float, ptr %1108, align 8, !tbaa !328
  %1110 = insertelement <4 x float> undef, float %1109, i64 0
  %1111 = shufflevector <4 x float> %1110, <4 x float> undef, <4 x i32> zeroinitializer
  %1112 = fmul <4 x float> %1106, %1111
  %1113 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 %1104
  %1114 = load <4 x float>, ptr %1113, align 16, !tbaa !326
  %1115 = getelementptr inbounds float, ptr %f9.141, i64 %1107
  %1116 = load float, ptr %1115, align 8, !tbaa !329
  %1117 = insertelement <4 x float> undef, float %1116, i64 0
  %1118 = shufflevector <4 x float> %1117, <4 x float> undef, <4 x i32> zeroinitializer
  %1119 = fmul <4 x float> %1114, %1118
  %1120 = fsub <4 x float> %1112, %1119
  %1121 = fmul <4 x float> %1106, %1118
  %1122 = fmul <4 x float> %1114, %1111
  %1123 = fadd <4 x float> %1121, %1122
  %1124 = add nuw nsw i64 %1080, 96
  %1125 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 %1124
  %1126 = load <4 x float>, ptr %1125, align 16, !tbaa !324
  %1127 = mul nuw nsw i64 %indvars.iv472, 3
  %1128 = getelementptr inbounds float, ptr %f9.042, i64 %1127
  %1129 = load float, ptr %1128, align 4, !tbaa !328
  %1130 = insertelement <4 x float> undef, float %1129, i64 0
  %1131 = shufflevector <4 x float> %1130, <4 x float> undef, <4 x i32> zeroinitializer
  %1132 = fmul <4 x float> %1126, %1131
  %1133 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 %1124
  %1134 = load <4 x float>, ptr %1133, align 16, !tbaa !326
  %1135 = getelementptr inbounds float, ptr %f9.141, i64 %1127
  %1136 = load float, ptr %1135, align 4, !tbaa !329
  %1137 = insertelement <4 x float> undef, float %1136, i64 0
  %1138 = shufflevector <4 x float> %1137, <4 x float> undef, <4 x i32> zeroinitializer
  %1139 = fmul <4 x float> %1134, %1138
  %1140 = fsub <4 x float> %1132, %1139
  %1141 = fmul <4 x float> %1126, %1138
  %1142 = fmul <4 x float> %1134, %1131
  %1143 = fadd <4 x float> %1141, %1142
  %1144 = fadd <4 x float> %1082, %1120
  %1145 = fadd <4 x float> %1084, %1123
  %1146 = fadd <4 x float> %1100, %1140
  %1147 = fadd <4 x float> %1103, %1143
  %1148 = fadd <4 x float> %1146, %1144
  %1149 = fadd <4 x float> %1147, %1145
  %1150 = fsub <4 x float> %1144, %1146
  %1151 = fsub <4 x float> %1145, %1147
  %1152 = fsub <4 x float> %1082, %1120
  %1153 = fsub <4 x float> %1084, %1123
  %1154 = fsub <4 x float> %1103, %1143
  %1155 = fsub <4 x float> %1140, %1100
  %1156 = fadd <4 x float> %1154, %1152
  %1157 = fadd <4 x float> %1155, %1153
  %1158 = fsub <4 x float> %1152, %1154
  %1159 = fsub <4 x float> %1153, %1155
  %1160 = getelementptr inbounds float, ptr %"inv_X4$6.112924", i64 %1080
  store <4 x float> %1148, ptr %1160, align 16, !tbaa !330
  %1161 = getelementptr inbounds float, ptr %"inv_X4$6.012823", i64 %1080
  store <4 x float> %1149, ptr %1161, align 16, !tbaa !332
  %1162 = getelementptr inbounds float, ptr %"inv_X4$6.112924", i64 %1085
  store <4 x float> %1156, ptr %1162, align 16, !tbaa !330
  %1163 = getelementptr inbounds float, ptr %"inv_X4$6.012823", i64 %1085
  store <4 x float> %1157, ptr %1163, align 16, !tbaa !332
  %1164 = getelementptr inbounds float, ptr %"inv_X4$6.112924", i64 %1104
  store <4 x float> %1150, ptr %1164, align 16, !tbaa !330
  %1165 = getelementptr inbounds float, ptr %"inv_X4$6.012823", i64 %1104
  store <4 x float> %1151, ptr %1165, align 16, !tbaa !332
  %1166 = getelementptr inbounds float, ptr %"inv_X4$6.112924", i64 %1124
  store <4 x float> %1158, ptr %1166, align 16, !tbaa !330
  %1167 = getelementptr inbounds float, ptr %"inv_X4$6.012823", i64 %1124
  store <4 x float> %1159, ptr %1167, align 16, !tbaa !332
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %.not56 = icmp eq i64 %indvars.iv.next473, 8
  br i1 %.not56, label %"for fwd_unzipped$3.s0.n1", label %"for fwd_fft1_S8_R4_n1$3.s1.r89130$y"

"for fwd_unzipped$3.s0.n1":                       ; preds = %"for fwd_fft1_S8_R4_n1$3.s1.r89130$y", %"for fwd_unzipped$3.s0.n1"
  %indvars.iv475 = phi i64 [ %indvars.iv.next476, %"for fwd_unzipped$3.s0.n1" ], [ 0, %"for fwd_fft1_S8_R4_n1$3.s1.r89130$y" ]
  %1168 = shl nuw nsw i64 %indvars.iv475, 2
  %1169 = getelementptr inbounds float, ptr %"inv_X4$6.112924", i64 %1168
  %1170 = load <4 x float>, ptr %1169, align 16, !tbaa !330
  %1171 = mul i64 %indvars.iv475, 124
  %1172 = and i64 %1171, 124
  %1173 = getelementptr inbounds float, ptr %"inv_X4$6.112924", i64 %1172
  %1174 = load <4 x float>, ptr %1173, align 16, !tbaa !330
  %1175 = fadd <4 x float> %1170, %1174
  %1176 = shl nuw nsw i64 %indvars.iv475, 5
  %1177 = add nuw nsw i64 %1176, %933
  %1178 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 %1177
  store <4 x float> %1175, ptr %1178, align 16, !tbaa !334
  %1179 = getelementptr inbounds float, ptr %"inv_X4$6.012823", i64 %1168
  %1180 = load <4 x float>, ptr %1179, align 16, !tbaa !332
  %1181 = getelementptr inbounds float, ptr %"inv_X4$6.012823", i64 %1172
  %1182 = load <4 x float>, ptr %1181, align 16, !tbaa !332
  %1183 = fsub <4 x float> %1180, %1182
  %1184 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.125", i64 %1177
  store <4 x float> %1183, ptr %1184, align 16, !tbaa !336
  %1185 = fadd <4 x float> %1180, %1182
  %1186 = or i64 %1177, 4
  %1187 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 %1186
  store <4 x float> %1185, ptr %1187, align 16, !tbaa !334
  %1188 = fsub <4 x float> %1174, %1170
  %1189 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.125", i64 %1186
  store <4 x float> %1188, ptr %1189, align 16, !tbaa !336
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %.not57 = icmp eq i64 %indvars.iv.next476, 17
  br i1 %.not57, label %"end for fwd_unzipped$3.s0.n1", label %"for fwd_unzipped$3.s0.n1"

"end for fwd_unzipped$3.s0.n1":                   ; preds = %"for fwd_unzipped$3.s0.n1"
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %.not58 = icmp eq i64 %indvars.iv.next480, 4
  br i1 %.not58, label %"produce fwd_X8$7", label %"for fwd_unzipped$3.s0.n0.n0o"

"produce fwd_X8$7":                               ; preds = %"end for fwd_unzipped$3.s0.n1"
  store <4 x float> %1082, ptr %"v_fwd_fft1_S8_R4_n1$3.038", align 16, !tbaa !128
  store <4 x float> %1084, ptr %"v_fwd_fft1_S8_R4_n1$3.137", align 16, !tbaa !139
  store <4 x float> %1100, ptr %285, align 16, !tbaa !150
  store <4 x float> %1103, ptr %286, align 16, !tbaa !152
  store <4 x float> %1120, ptr %287, align 16, !tbaa !154
  store <4 x float> %1123, ptr %288, align 16, !tbaa !157
  store <4 x float> %1140, ptr %289, align 16, !tbaa !160
  store <4 x float> %1143, ptr %290, align 16, !tbaa !162
  %1190 = load <4 x float>, ptr %"inv_fft1_S8_R4_n1$3.026", align 16, !tbaa !338
  %1191 = load <4 x float>, ptr %788, align 16, !tbaa !348
  %1192 = fadd <4 x float> %1190, %1191
  %1193 = load <4 x float>, ptr %789, align 16, !tbaa !352
  %1194 = load <4 x float>, ptr %790, align 16, !tbaa !361
  %1195 = fadd <4 x float> %1193, %1194
  %1196 = load <4 x float>, ptr %791, align 16, !tbaa !365
  %1197 = load <4 x float>, ptr %792, align 16, !tbaa !368
  %1198 = fadd <4 x float> %1196, %1197
  %1199 = load <4 x float>, ptr %793, align 16, !tbaa !371
  %1200 = load <4 x float>, ptr %794, align 16, !tbaa !374
  %1201 = fadd <4 x float> %1199, %1200
  %1202 = fadd <4 x float> %1192, %1198
  %1203 = fadd <4 x float> %1201, %1195
  %1204 = fsub <4 x float> %1192, %1198
  %1205 = fsub <4 x float> %1195, %1201
  %1206 = fsub <4 x float> %1190, %1191
  %1207 = fsub <4 x float> %1193, %1194
  %1208 = fsub <4 x float> %1199, %1200
  %1209 = fsub <4 x float> %1197, %1196
  %1210 = fadd <4 x float> %1208, %1206
  %1211 = fadd <4 x float> %1209, %1207
  %1212 = fsub <4 x float> %1206, %1208
  %1213 = fsub <4 x float> %1207, %1209
  %1214 = load <4 x float>, ptr %795, align 16, !tbaa !377
  %1215 = load <4 x float>, ptr %796, align 16, !tbaa !379
  %1216 = fadd <4 x float> %1214, %1215
  %1217 = load <4 x float>, ptr %797, align 16, !tbaa !381
  %1218 = load <4 x float>, ptr %798, align 16, !tbaa !383
  %1219 = fadd <4 x float> %1217, %1218
  %1220 = load <4 x float>, ptr %799, align 16, !tbaa !385
  %1221 = load <4 x float>, ptr %800, align 16, !tbaa !387
  %1222 = fadd <4 x float> %1220, %1221
  %1223 = load <4 x float>, ptr %801, align 16, !tbaa !389
  %1224 = load <4 x float>, ptr %802, align 16, !tbaa !391
  %1225 = fadd <4 x float> %1223, %1224
  %1226 = fadd <4 x float> %1216, %1222
  %1227 = fadd <4 x float> %1225, %1219
  %1228 = fsub <4 x float> %1219, %1225
  %1229 = fsub <4 x float> %1222, %1216
  %1230 = fsub <4 x float> %1214, %1215
  %1231 = fsub <4 x float> %1217, %1218
  %1232 = fsub <4 x float> %1223, %1224
  %1233 = fsub <4 x float> %1221, %1220
  %1234 = fadd <4 x float> %1232, %1230
  %1235 = fadd <4 x float> %1233, %1231
  %1236 = fadd <4 x float> %1234, %1235
  %1237 = fmul <4 x float> %1236, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1238 = fsub <4 x float> %1235, %1234
  %1239 = fmul <4 x float> %1238, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1240 = fsub <4 x float> %1232, %1230
  %1241 = fsub <4 x float> %1231, %1233
  %1242 = fadd <4 x float> %1240, %1241
  %1243 = fmul <4 x float> %1242, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1244 = fsub <4 x float> %1233, %1231
  %1245 = fadd <4 x float> %1240, %1244
  %1246 = fmul <4 x float> %1245, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1247 = fadd <4 x float> %1202, %1226
  %1248 = fadd <4 x float> %1203, %1227
  %1249 = fadd <4 x float> %1210, %1237
  %1250 = fadd <4 x float> %1211, %1239
  %1251 = fadd <4 x float> %1204, %1228
  %1252 = fadd <4 x float> %1205, %1229
  %1253 = fadd <4 x float> %1212, %1243
  %1254 = fadd <4 x float> %1213, %1246
  %1255 = fsub <4 x float> %1202, %1226
  %1256 = fsub <4 x float> %1203, %1227
  %1257 = fsub <4 x float> %1210, %1237
  %1258 = fsub <4 x float> %1211, %1239
  %1259 = fsub <4 x float> %1204, %1228
  %1260 = fsub <4 x float> %1205, %1229
  %1261 = fsub <4 x float> %1212, %1243
  %1262 = fsub <4 x float> %1213, %1246
  %1263 = shufflevector <4 x float> %1247, <4 x float> %1255, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1264 = shufflevector <4 x float> %1251, <4 x float> %1259, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1265 = shufflevector <8 x float> %1263, <8 x float> %1264, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1266 = shufflevector <4 x float> %1249, <4 x float> %1257, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1267 = shufflevector <4 x float> %1253, <4 x float> %1261, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1268 = shufflevector <8 x float> %1266, <8 x float> %1267, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1269 = shufflevector <16 x float> %1265, <16 x float> %1268, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1270 = shufflevector <32 x float> %1269, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1271 = shufflevector <32 x float> %1269, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1272 = shufflevector <32 x float> %1269, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1273 = shufflevector <32 x float> %1269, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1274 = shufflevector <32 x float> %1269, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1275 = shufflevector <32 x float> %1269, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1276 = shufflevector <4 x float> %1248, <4 x float> %1256, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1277 = shufflevector <4 x float> %1252, <4 x float> %1260, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1278 = shufflevector <8 x float> %1276, <8 x float> %1277, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1279 = shufflevector <4 x float> %1250, <4 x float> %1258, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1280 = shufflevector <4 x float> %1254, <4 x float> %1262, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1281 = shufflevector <8 x float> %1279, <8 x float> %1280, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1282 = shufflevector <16 x float> %1278, <16 x float> %1281, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1283 = shufflevector <32 x float> %1282, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1284 = shufflevector <32 x float> %1282, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1285 = shufflevector <32 x float> %1282, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1286 = shufflevector <32 x float> %1282, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1287 = shufflevector <32 x float> %1282, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1288 = shufflevector <32 x float> %1282, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1289 = shufflevector <32 x float> %1269, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1290 = fmul <8 x float> %1289, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1291 = shufflevector <8 x float> %1290, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1292 = shufflevector <8 x float> %1290, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1293 = shufflevector <32 x float> %1282, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1294 = fmul <8 x float> %1293, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1295 = shufflevector <8 x float> %1294, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1296 = shufflevector <8 x float> %1294, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1297 = fmul <4 x float> %1270, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000>
  %1298 = fmul <4 x float> %1271, <float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1299 = fmul <4 x float> %1283, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000>
  %1300 = fmul <4 x float> %1284, <float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1301 = fsub <4 x float> %1297, %1299
  %1302 = fsub <4 x float> %1298, %1300
  %1303 = fmul <4 x float> %1270, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000>
  %1304 = fmul <4 x float> %1271, <float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1305 = fmul <4 x float> %1283, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000>
  %1306 = fmul <4 x float> %1284, <float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1307 = fadd <4 x float> %1303, %1305
  %1308 = fadd <4 x float> %1304, %1306
  %1309 = shufflevector <4 x float> %1272, <4 x float> %1273, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1310 = fmul <8 x float> %1309, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1311 = shufflevector <4 x float> %1285, <4 x float> %1286, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1312 = fmul <8 x float> %1311, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1313 = fsub <8 x float> %1310, %1312
  %1314 = shufflevector <8 x float> %1313, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1315 = shufflevector <8 x float> %1313, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1316 = fmul <8 x float> %1309, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1317 = fmul <8 x float> %1311, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1318 = fadd <8 x float> %1316, %1317
  %1319 = shufflevector <8 x float> %1318, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1320 = shufflevector <8 x float> %1318, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1321 = shufflevector <4 x float> %1274, <4 x float> %1275, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1322 = fmul <8 x float> %1321, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1323 = shufflevector <4 x float> %1287, <4 x float> %1288, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1324 = fmul <8 x float> %1323, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1325 = fsub <8 x float> %1322, %1324
  %1326 = shufflevector <8 x float> %1325, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1327 = shufflevector <8 x float> %1325, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1328 = fmul <8 x float> %1321, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1329 = fmul <8 x float> %1323, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1330 = fadd <8 x float> %1328, %1329
  %1331 = shufflevector <8 x float> %1330, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1332 = shufflevector <8 x float> %1330, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1333 = fadd <4 x float> %1291, %1314
  %1334 = fadd <4 x float> %1292, %1315
  %1335 = fadd <4 x float> %1295, %1319
  %1336 = fadd <4 x float> %1296, %1320
  %1337 = fadd <4 x float> %1301, %1326
  %1338 = fadd <4 x float> %1302, %1327
  %1339 = fadd <4 x float> %1307, %1331
  %1340 = fadd <4 x float> %1308, %1332
  %1341 = fadd <4 x float> %1333, %1337
  %1342 = fadd <4 x float> %1334, %1338
  store <4 x float> %1341, ptr %809, align 16, !tbaa !393
  store <4 x float> %1342, ptr %810, align 16, !tbaa !403
  %1343 = fadd <4 x float> %1335, %1339
  %1344 = fadd <4 x float> %1336, %1340
  store <4 x float> %1343, ptr %811, align 16, !tbaa !405
  store <4 x float> %1344, ptr %812, align 16, !tbaa !415
  %1345 = fsub <4 x float> %1333, %1337
  %1346 = fsub <4 x float> %1334, %1338
  store <4 x float> %1345, ptr %813, align 16, !tbaa !417
  store <4 x float> %1346, ptr %814, align 16, !tbaa !422
  %1347 = fsub <4 x float> %1335, %1339
  %1348 = fsub <4 x float> %1336, %1340
  store <4 x float> %1347, ptr %815, align 16, !tbaa !424
  store <4 x float> %1348, ptr %816, align 16, !tbaa !429
  %1349 = fsub <4 x float> %1291, %1314
  %1350 = fsub <4 x float> %1292, %1315
  store <4 x float> %1349, ptr %"inv_exchange_S1_R8_n1$3.022", align 16, !tbaa !431
  store <4 x float> %1350, ptr %807, align 16, !tbaa !435
  %1351 = fsub <4 x float> %1295, %1319
  %1352 = fsub <4 x float> %1296, %1320
  store <4 x float> %1351, ptr %"inv_exchange_S1_R8_n1$3.121", align 16, !tbaa !437
  store <4 x float> %1352, ptr %808, align 16, !tbaa !441
  %1353 = fsub <4 x float> %1307, %1331
  %1354 = fsub <4 x float> %1308, %1332
  store <4 x float> %1353, ptr %803, align 16, !tbaa !443
  store <4 x float> %1354, ptr %804, align 16, !tbaa !446
  %1355 = fsub <4 x float> %1326, %1301
  %1356 = fsub <4 x float> %1327, %1302
  store <4 x float> %1355, ptr %805, align 16, !tbaa !448
  store <4 x float> %1356, ptr %806, align 16, !tbaa !451
  %1357 = fadd <4 x float> %1349, %1353
  %1358 = fadd <4 x float> %1350, %1354
  store <4 x float> %1357, ptr %817, align 16, !tbaa !453
  store <4 x float> %1358, ptr %818, align 16, !tbaa !456
  %1359 = fadd <4 x float> %1351, %1355
  %1360 = fadd <4 x float> %1352, %1356
  store <4 x float> %1359, ptr %819, align 16, !tbaa !458
  store <4 x float> %1360, ptr %820, align 16, !tbaa !461
  %1361 = fsub <4 x float> %1349, %1353
  %1362 = fsub <4 x float> %1350, %1354
  store <4 x float> %1361, ptr %821, align 16, !tbaa !463
  store <4 x float> %1362, ptr %822, align 16, !tbaa !466
  %1363 = fsub <4 x float> %1351, %1355
  %1364 = fsub <4 x float> %1352, %1356
  store <4 x float> %1363, ptr %823, align 16, !tbaa !468
  store <4 x float> %1364, ptr %824, align 16, !tbaa !471
  store <4 x float> %1341, ptr %"fwd_fft0_S8_R4_n0$3.034", align 16, !tbaa !178
  store <4 x float> %1342, ptr %340, align 16, !tbaa !218
  store <4 x float> %1343, ptr %"fwd_fft0_S8_R4_n0$3.133", align 16, !tbaa !473
  store <4 x float> %1344, ptr %825, align 16, !tbaa !483
  store <4 x float> %1357, ptr %318, align 16, !tbaa !206
  store <4 x float> %1358, ptr %350, align 16, !tbaa !226
  store <4 x float> %1359, ptr %826, align 16, !tbaa !485
  store <4 x float> %1360, ptr %827, align 16, !tbaa !488
  store <4 x float> %1345, ptr %310, align 16, !tbaa !189
  store <4 x float> %1346, ptr %342, align 16, !tbaa !220
  store <4 x float> %1347, ptr %828, align 16, !tbaa !490
  store <4 x float> %1348, ptr %829, align 16, !tbaa !494
  store <4 x float> %1361, ptr %320, align 16, !tbaa !209
  store <4 x float> %1362, ptr %352, align 16, !tbaa !228
  store <4 x float> %1363, ptr %830, align 16, !tbaa !496
  store <4 x float> %1364, ptr %831, align 16, !tbaa !499
  br label %"for fwd_fft0_S8_R4_n0$3.s1.n1"

"for fwd_fft0_S8_R4_n0$3.s1.n1":                  ; preds = %"produce fwd_X8$7", %"for fwd_fft0_S8_R4_n0$3.s1.n1"
  %indvars.iv482 = phi i64 [ 1, %"produce fwd_X8$7" ], [ %indvars.iv.next483, %"for fwd_fft0_S8_R4_n0$3.s1.n1" ]
  %1365 = shl nuw nsw i64 %indvars.iv482, 5
  %1366 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 %1365
  %1367 = load <4 x float>, ptr %1366, align 16, !tbaa !334
  %1368 = or i64 %1365, 16
  %1369 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 %1368
  %1370 = load <4 x float>, ptr %1369, align 16, !tbaa !334
  %1371 = fadd <4 x float> %1367, %1370
  %1372 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.125", i64 %1365
  %1373 = load <4 x float>, ptr %1372, align 16, !tbaa !336
  %1374 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.125", i64 %1368
  %1375 = load <4 x float>, ptr %1374, align 16, !tbaa !336
  %1376 = fadd <4 x float> %1373, %1375
  %1377 = or i64 %1365, 8
  %1378 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 %1377
  %1379 = load <4 x float>, ptr %1378, align 16, !tbaa !334
  %1380 = or i64 %1365, 24
  %1381 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 %1380
  %1382 = load <4 x float>, ptr %1381, align 16, !tbaa !334
  %1383 = fadd <4 x float> %1379, %1382
  %1384 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.125", i64 %1377
  %1385 = load <4 x float>, ptr %1384, align 16, !tbaa !336
  %1386 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.125", i64 %1380
  %1387 = load <4 x float>, ptr %1386, align 16, !tbaa !336
  %1388 = fadd <4 x float> %1385, %1387
  %1389 = fadd <4 x float> %1371, %1383
  %1390 = fadd <4 x float> %1388, %1376
  %1391 = fsub <4 x float> %1371, %1383
  %1392 = fsub <4 x float> %1376, %1388
  %1393 = fsub <4 x float> %1367, %1370
  %1394 = fsub <4 x float> %1373, %1375
  %1395 = fsub <4 x float> %1385, %1387
  %1396 = fsub <4 x float> %1382, %1379
  %1397 = fadd <4 x float> %1395, %1393
  %1398 = fadd <4 x float> %1396, %1394
  %1399 = fsub <4 x float> %1393, %1395
  %1400 = fsub <4 x float> %1394, %1396
  %1401 = or i64 %1365, 4
  %1402 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 %1401
  %1403 = load <4 x float>, ptr %1402, align 16, !tbaa !334
  %1404 = or i64 %1365, 20
  %1405 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 %1404
  %1406 = load <4 x float>, ptr %1405, align 16, !tbaa !334
  %1407 = fadd <4 x float> %1403, %1406
  %1408 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.125", i64 %1401
  %1409 = load <4 x float>, ptr %1408, align 16, !tbaa !336
  %1410 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.125", i64 %1404
  %1411 = load <4 x float>, ptr %1410, align 16, !tbaa !336
  %1412 = fadd <4 x float> %1409, %1411
  %1413 = or i64 %1365, 12
  %1414 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 %1413
  %1415 = load <4 x float>, ptr %1414, align 16, !tbaa !334
  %1416 = or i64 %1365, 28
  %1417 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 %1416
  %1418 = load <4 x float>, ptr %1417, align 16, !tbaa !334
  %1419 = fadd <4 x float> %1415, %1418
  %1420 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.125", i64 %1413
  %1421 = load <4 x float>, ptr %1420, align 16, !tbaa !336
  %1422 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.125", i64 %1416
  %1423 = load <4 x float>, ptr %1422, align 16, !tbaa !336
  %1424 = fadd <4 x float> %1421, %1423
  %1425 = fadd <4 x float> %1407, %1419
  %1426 = fadd <4 x float> %1424, %1412
  %1427 = fsub <4 x float> %1412, %1424
  %1428 = fsub <4 x float> %1419, %1407
  %1429 = fsub <4 x float> %1403, %1406
  %1430 = fsub <4 x float> %1409, %1411
  %1431 = fsub <4 x float> %1421, %1423
  %1432 = fsub <4 x float> %1418, %1415
  %1433 = fadd <4 x float> %1431, %1429
  %1434 = fadd <4 x float> %1432, %1430
  %1435 = fadd <4 x float> %1433, %1434
  %1436 = fmul <4 x float> %1435, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1437 = fsub <4 x float> %1434, %1433
  %1438 = fmul <4 x float> %1437, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1439 = fsub <4 x float> %1431, %1429
  %1440 = fsub <4 x float> %1430, %1432
  %1441 = fadd <4 x float> %1439, %1440
  %1442 = fmul <4 x float> %1441, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1443 = fsub <4 x float> %1432, %1430
  %1444 = fadd <4 x float> %1439, %1443
  %1445 = fmul <4 x float> %1444, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1446 = fadd <4 x float> %1389, %1425
  %1447 = fadd <4 x float> %1390, %1426
  %1448 = fadd <4 x float> %1397, %1436
  %1449 = fadd <4 x float> %1398, %1438
  %1450 = fadd <4 x float> %1391, %1427
  %1451 = fadd <4 x float> %1392, %1428
  %1452 = fadd <4 x float> %1399, %1442
  %1453 = fadd <4 x float> %1400, %1445
  %1454 = fsub <4 x float> %1389, %1425
  %1455 = fsub <4 x float> %1390, %1426
  %1456 = fsub <4 x float> %1397, %1436
  %1457 = fsub <4 x float> %1398, %1438
  %1458 = fsub <4 x float> %1391, %1427
  %1459 = fsub <4 x float> %1392, %1428
  %1460 = fsub <4 x float> %1399, %1442
  %1461 = fsub <4 x float> %1400, %1445
  %1462 = shufflevector <4 x float> %1446, <4 x float> %1454, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1463 = shufflevector <4 x float> %1450, <4 x float> %1458, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1464 = shufflevector <8 x float> %1462, <8 x float> %1463, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1465 = shufflevector <4 x float> %1448, <4 x float> %1456, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1466 = shufflevector <4 x float> %1452, <4 x float> %1460, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1467 = shufflevector <8 x float> %1465, <8 x float> %1466, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1468 = shufflevector <16 x float> %1464, <16 x float> %1467, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1469 = shufflevector <32 x float> %1468, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1470 = shufflevector <32 x float> %1468, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1471 = shufflevector <32 x float> %1468, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1472 = shufflevector <32 x float> %1468, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1473 = shufflevector <32 x float> %1468, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1474 = shufflevector <32 x float> %1468, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1475 = shufflevector <4 x float> %1447, <4 x float> %1455, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1476 = shufflevector <4 x float> %1451, <4 x float> %1459, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1477 = shufflevector <8 x float> %1475, <8 x float> %1476, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1478 = shufflevector <4 x float> %1449, <4 x float> %1457, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1479 = shufflevector <4 x float> %1453, <4 x float> %1461, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1480 = shufflevector <8 x float> %1478, <8 x float> %1479, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1481 = shufflevector <16 x float> %1477, <16 x float> %1480, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1482 = shufflevector <32 x float> %1481, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1483 = shufflevector <32 x float> %1481, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1484 = shufflevector <32 x float> %1481, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1485 = shufflevector <32 x float> %1481, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1486 = shufflevector <32 x float> %1481, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1487 = shufflevector <32 x float> %1481, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1488 = shufflevector <32 x float> %1468, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1489 = fmul <8 x float> %1488, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1490 = shufflevector <8 x float> %1489, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1491 = shufflevector <8 x float> %1489, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1492 = shufflevector <32 x float> %1481, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1493 = fmul <8 x float> %1492, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1494 = shufflevector <8 x float> %1493, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1495 = shufflevector <8 x float> %1493, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1496 = fmul <4 x float> %1469, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000>
  %1497 = fmul <4 x float> %1470, <float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1498 = fmul <4 x float> %1482, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000>
  %1499 = fmul <4 x float> %1483, <float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1500 = fsub <4 x float> %1496, %1498
  %1501 = fsub <4 x float> %1497, %1499
  %1502 = fmul <4 x float> %1469, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000>
  %1503 = fmul <4 x float> %1470, <float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1504 = fmul <4 x float> %1482, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000>
  %1505 = fmul <4 x float> %1483, <float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1506 = fadd <4 x float> %1502, %1504
  %1507 = fadd <4 x float> %1503, %1505
  %1508 = shufflevector <4 x float> %1471, <4 x float> %1472, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1509 = fmul <8 x float> %1508, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1510 = shufflevector <4 x float> %1484, <4 x float> %1485, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1511 = fmul <8 x float> %1510, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1512 = fsub <8 x float> %1509, %1511
  %1513 = shufflevector <8 x float> %1512, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1514 = shufflevector <8 x float> %1512, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1515 = fmul <8 x float> %1508, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1516 = fmul <8 x float> %1510, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1517 = fadd <8 x float> %1515, %1516
  %1518 = shufflevector <8 x float> %1517, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1519 = shufflevector <8 x float> %1517, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1520 = shufflevector <4 x float> %1473, <4 x float> %1474, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1521 = fmul <8 x float> %1520, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1522 = shufflevector <4 x float> %1486, <4 x float> %1487, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1523 = fmul <8 x float> %1522, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1524 = fsub <8 x float> %1521, %1523
  %1525 = shufflevector <8 x float> %1524, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1526 = shufflevector <8 x float> %1524, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1527 = fmul <8 x float> %1520, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1528 = fmul <8 x float> %1522, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1529 = fadd <8 x float> %1527, %1528
  %1530 = shufflevector <8 x float> %1529, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1531 = shufflevector <8 x float> %1529, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1532 = fadd <4 x float> %1490, %1513
  %1533 = fadd <4 x float> %1491, %1514
  %1534 = fadd <4 x float> %1494, %1518
  %1535 = fadd <4 x float> %1495, %1519
  %1536 = fadd <4 x float> %1500, %1525
  %1537 = fadd <4 x float> %1501, %1526
  %1538 = fadd <4 x float> %1506, %1530
  %1539 = fadd <4 x float> %1507, %1531
  %1540 = fadd <4 x float> %1532, %1536
  %1541 = fadd <4 x float> %1533, %1537
  %1542 = fadd <4 x float> %1534, %1538
  %1543 = fadd <4 x float> %1535, %1539
  %1544 = fsub <4 x float> %1532, %1536
  %1545 = fsub <4 x float> %1533, %1537
  %1546 = fsub <4 x float> %1534, %1538
  %1547 = fsub <4 x float> %1535, %1539
  %1548 = fsub <4 x float> %1490, %1513
  %1549 = fsub <4 x float> %1491, %1514
  %1550 = fsub <4 x float> %1494, %1518
  %1551 = fsub <4 x float> %1495, %1519
  %1552 = fsub <4 x float> %1506, %1530
  %1553 = fsub <4 x float> %1507, %1531
  %1554 = fsub <4 x float> %1525, %1500
  %1555 = fsub <4 x float> %1526, %1501
  %1556 = fadd <4 x float> %1548, %1552
  %1557 = fadd <4 x float> %1549, %1553
  %1558 = fadd <4 x float> %1550, %1554
  %1559 = fadd <4 x float> %1551, %1555
  %1560 = fsub <4 x float> %1548, %1552
  %1561 = fsub <4 x float> %1549, %1553
  %1562 = fsub <4 x float> %1550, %1554
  %1563 = fsub <4 x float> %1551, %1555
  %1564 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 %1365
  store <4 x float> %1540, ptr %1564, align 16, !tbaa !292
  %1565 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 %1401
  store <4 x float> %1541, ptr %1565, align 16, !tbaa !292
  %1566 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 %1365
  store <4 x float> %1542, ptr %1566, align 16, !tbaa !293
  %1567 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 %1401
  store <4 x float> %1543, ptr %1567, align 16, !tbaa !293
  %1568 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 %1377
  store <4 x float> %1556, ptr %1568, align 16, !tbaa !292
  %1569 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 %1413
  store <4 x float> %1557, ptr %1569, align 16, !tbaa !292
  %1570 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 %1377
  store <4 x float> %1558, ptr %1570, align 16, !tbaa !293
  %1571 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 %1413
  store <4 x float> %1559, ptr %1571, align 16, !tbaa !293
  %1572 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 %1368
  store <4 x float> %1544, ptr %1572, align 16, !tbaa !292
  %1573 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 %1404
  store <4 x float> %1545, ptr %1573, align 16, !tbaa !292
  %1574 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 %1368
  store <4 x float> %1546, ptr %1574, align 16, !tbaa !293
  %1575 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 %1404
  store <4 x float> %1547, ptr %1575, align 16, !tbaa !293
  %1576 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 %1380
  store <4 x float> %1560, ptr %1576, align 16, !tbaa !292
  %1577 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 %1416
  store <4 x float> %1561, ptr %1577, align 16, !tbaa !292
  %1578 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 %1380
  store <4 x float> %1562, ptr %1578, align 16, !tbaa !293
  %1579 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 %1416
  store <4 x float> %1563, ptr %1579, align 16, !tbaa !293
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %.not59 = icmp eq i64 %indvars.iv.next483, 17
  br i1 %.not59, label %"end for fwd_fft0_S8_R4_n0$3.s1.n1", label %"for fwd_fft0_S8_R4_n0$3.s1.n1"

"end for fwd_fft0_S8_R4_n0$3.s1.n1":              ; preds = %"for fwd_fft0_S8_R4_n0$3.s1.n1"
  %1580 = shufflevector <32 x float> %1468, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1581 = shufflevector <32 x float> %1468, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1582 = shufflevector <32 x float> %1481, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1583 = shufflevector <32 x float> %1481, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %1580, ptr %"inv_X4$6.112924", align 16, !tbaa !501
  store <4 x float> %1581, ptr %832, align 16, !tbaa !511
  store <4 x float> %1469, ptr %833, align 16, !tbaa !513
  store <4 x float> %1470, ptr %834, align 16, !tbaa !516
  store <4 x float> %1471, ptr %835, align 16, !tbaa !518
  store <4 x float> %1472, ptr %836, align 16, !tbaa !522
  store <4 x float> %1473, ptr %837, align 16, !tbaa !524
  store <4 x float> %1474, ptr %838, align 16, !tbaa !527
  store <4 x float> %1582, ptr %"inv_X4$6.012823", align 16, !tbaa !529
  store <4 x float> %1583, ptr %839, align 16, !tbaa !539
  store <4 x float> %1482, ptr %840, align 16, !tbaa !541
  store <4 x float> %1483, ptr %841, align 16, !tbaa !544
  store <4 x float> %1484, ptr %842, align 16, !tbaa !546
  store <4 x float> %1485, ptr %843, align 16, !tbaa !550
  store <4 x float> %1486, ptr %844, align 16, !tbaa !552
  store <4 x float> %1487, ptr %845, align 16, !tbaa !555
  store <4 x float> %1540, ptr %809, align 16, !tbaa !393
  store <4 x float> %1541, ptr %810, align 16, !tbaa !403
  store <4 x float> %1542, ptr %811, align 16, !tbaa !405
  store <4 x float> %1543, ptr %812, align 16, !tbaa !415
  store <4 x float> %1544, ptr %813, align 16, !tbaa !417
  store <4 x float> %1545, ptr %814, align 16, !tbaa !422
  store <4 x float> %1546, ptr %815, align 16, !tbaa !424
  store <4 x float> %1547, ptr %816, align 16, !tbaa !429
  store <4 x float> %1548, ptr %"inv_exchange_S1_R8_n1$3.022", align 16, !tbaa !431
  store <4 x float> %1549, ptr %807, align 16, !tbaa !435
  store <4 x float> %1550, ptr %"inv_exchange_S1_R8_n1$3.121", align 16, !tbaa !437
  store <4 x float> %1551, ptr %808, align 16, !tbaa !441
  store <4 x float> %1552, ptr %803, align 16, !tbaa !443
  store <4 x float> %1553, ptr %804, align 16, !tbaa !446
  store <4 x float> %1554, ptr %805, align 16, !tbaa !448
  store <4 x float> %1555, ptr %806, align 16, !tbaa !451
  store <4 x float> %1556, ptr %817, align 16, !tbaa !453
  store <4 x float> %1557, ptr %818, align 16, !tbaa !456
  store <4 x float> %1558, ptr %819, align 16, !tbaa !458
  store <4 x float> %1559, ptr %820, align 16, !tbaa !461
  store <4 x float> %1560, ptr %821, align 16, !tbaa !463
  store <4 x float> %1561, ptr %822, align 16, !tbaa !466
  store <4 x float> %1562, ptr %823, align 16, !tbaa !468
  store <4 x float> %1563, ptr %824, align 16, !tbaa !471
  %1584 = load float, ptr %"fwd_fft0_S8_R4_n0$3.133", align 16, !tbaa !557
  store float %1584, ptr %313, align 16, !tbaa !560
  store float 0.000000e+00, ptr %846, align 16, !tbaa !563
  %1585 = load <4 x float>, ptr %915, align 4, !tbaa !293
  %1586 = load <4 x float>, ptr %831, align 16, !tbaa !293
  %1587 = shufflevector <4 x float> %1586, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1588 = fadd <4 x float> %1585, %1587
  %1589 = fmul <4 x float> %1588, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1589, ptr %916, align 4, !tbaa !292
  %1590 = load <4 x float>, ptr %352, align 16, !tbaa !292
  %1591 = shufflevector <4 x float> %1590, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1592 = load <4 x float>, ptr %917, align 4, !tbaa !292
  %1593 = fsub <4 x float> %1591, %1592
  %1594 = fmul <4 x float> %1593, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1594, ptr %918, align 4, !tbaa !293
  %1595 = load <4 x float>, ptr %919, align 4, !tbaa !293
  %1596 = load <4 x float>, ptr %830, align 16, !tbaa !293
  %1597 = shufflevector <4 x float> %1596, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1598 = fadd <4 x float> %1595, %1597
  %1599 = fmul <4 x float> %1598, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1599, ptr %920, align 4, !tbaa !292
  %1600 = load <4 x float>, ptr %320, align 16, !tbaa !292
  %1601 = shufflevector <4 x float> %1600, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1602 = load <4 x float>, ptr %921, align 4, !tbaa !292
  %1603 = fsub <4 x float> %1601, %1602
  %1604 = fmul <4 x float> %1603, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1604, ptr %922, align 4, !tbaa !293
  %1605 = load <4 x float>, ptr %923, align 4, !tbaa !293
  %1606 = load <4 x float>, ptr %829, align 16, !tbaa !293
  %1607 = shufflevector <4 x float> %1606, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1608 = fadd <4 x float> %1605, %1607
  %1609 = fmul <4 x float> %1608, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1609, ptr %924, align 4, !tbaa !292
  %1610 = load <4 x float>, ptr %342, align 16, !tbaa !292
  %1611 = shufflevector <4 x float> %1610, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1612 = load <4 x float>, ptr %925, align 4, !tbaa !292
  %1613 = fsub <4 x float> %1611, %1612
  %1614 = fmul <4 x float> %1613, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1614, ptr %926, align 4, !tbaa !293
  %1615 = load <4 x float>, ptr %927, align 4, !tbaa !293
  %1616 = load <4 x float>, ptr %828, align 16, !tbaa !293
  %1617 = shufflevector <4 x float> %1616, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1618 = fadd <4 x float> %1615, %1617
  %1619 = fmul <4 x float> %1618, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1619, ptr %928, align 4, !tbaa !292
  %1620 = load <4 x float>, ptr %310, align 16, !tbaa !292
  %1621 = shufflevector <4 x float> %1620, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1622 = load <4 x float>, ptr %929, align 4, !tbaa !292
  %1623 = fsub <4 x float> %1621, %1622
  %1624 = fmul <4 x float> %1623, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1624, ptr %930, align 4, !tbaa !293
  %"fwd_fft0_S8_R4_n0$3.0.value.x4" = shufflevector <4 x float> %1619, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1625 = fsub <4 x float> zeroinitializer, %1624
  %"fwd_fft0_S8_R4_n0$3.1.value.x4" = shufflevector <4 x float> %1625, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4", ptr %315, align 16, !tbaa !292
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4", ptr %854, align 16, !tbaa !293
  %"fwd_fft0_S8_R4_n0$3.0.value.x4.1" = shufflevector <4 x float> %1609, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1626 = fsub <4 x float> zeroinitializer, %1614
  %"fwd_fft0_S8_R4_n0$3.1.value.x4.1" = shufflevector <4 x float> %1626, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4.1", ptr %347, align 16, !tbaa !292
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4.1", ptr %862, align 16, !tbaa !293
  %"fwd_fft0_S8_R4_n0$3.0.value.x4.2" = shufflevector <4 x float> %1599, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1627 = fsub <4 x float> zeroinitializer, %1604
  %"fwd_fft0_S8_R4_n0$3.1.value.x4.2" = shufflevector <4 x float> %1627, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4.2", ptr %325, align 16, !tbaa !292
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4.2", ptr %858, align 16, !tbaa !293
  %"fwd_fft0_S8_R4_n0$3.0.value.x4.3" = shufflevector <4 x float> %1589, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1628 = fsub <4 x float> zeroinitializer, %1594
  %"fwd_fft0_S8_R4_n0$3.1.value.x4.3" = shufflevector <4 x float> %1628, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4.3", ptr %357, align 16, !tbaa !292
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4.3", ptr %866, align 16, !tbaa !293
  store float 0.000000e+00, ptr %"fwd_fft0_S8_R4_n0$3.133", align 16, !tbaa !557
  %"fwd_fft0_S8_R4_n0$3.0.value.s.x4" = fadd <4 x float> %1592, %1591
  %"fwd_fft0_S8_R4_n0$3.1.value.s.x4" = fsub <4 x float> %1585, %1587
  %1629 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.s.x4", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1629, ptr %917, align 4, !tbaa !292
  %1630 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.s.x4", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1630, ptr %915, align 4, !tbaa !293
  %"fwd_fft0_S8_R4_n0$3.0.value.s.x4.1" = fadd <4 x float> %1602, %1601
  %"fwd_fft0_S8_R4_n0$3.1.value.s.x4.1" = fsub <4 x float> %1595, %1597
  %1631 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.s.x4.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1631, ptr %921, align 4, !tbaa !292
  %1632 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.s.x4.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1632, ptr %919, align 4, !tbaa !293
  %"fwd_fft0_S8_R4_n0$3.0.value.s.x4.2" = fadd <4 x float> %1612, %1611
  %"fwd_fft0_S8_R4_n0$3.1.value.s.x4.2" = fsub <4 x float> %1605, %1607
  %1633 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.s.x4.2", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1633, ptr %925, align 4, !tbaa !292
  %1634 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.s.x4.2", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1634, ptr %923, align 4, !tbaa !293
  %"fwd_fft0_S8_R4_n0$3.0.value.s.x4.3" = fadd <4 x float> %1622, %1621
  %"fwd_fft0_S8_R4_n0$3.1.value.s.x4.3" = fsub <4 x float> %1615, %1617
  %1635 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.s.x4.3", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1635, ptr %929, align 4, !tbaa !292
  %1636 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.s.x4.3", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1636, ptr %927, align 4, !tbaa !293
  %"fwd_fft0_S8_R4_n0$3.0.value.x4104" = shufflevector <4 x float> %1635, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1637 = fsub <4 x float> zeroinitializer, %1636
  %"fwd_fft0_S8_R4_n0$3.1.value.x4105" = shufflevector <4 x float> %1637, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4104", ptr %310, align 16, !tbaa !292
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4105", ptr %828, align 16, !tbaa !293
  %"fwd_fft0_S8_R4_n0$3.0.value.x4104.1" = shufflevector <4 x float> %1633, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1638 = fsub <4 x float> zeroinitializer, %1634
  %"fwd_fft0_S8_R4_n0$3.1.value.x4105.1" = shufflevector <4 x float> %1638, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4104.1", ptr %342, align 16, !tbaa !292
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4105.1", ptr %829, align 16, !tbaa !293
  %"fwd_fft0_S8_R4_n0$3.0.value.x4104.2" = shufflevector <4 x float> %1631, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1639 = fsub <4 x float> zeroinitializer, %1632
  %"fwd_fft0_S8_R4_n0$3.1.value.x4105.2" = shufflevector <4 x float> %1639, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4104.2", ptr %320, align 16, !tbaa !292
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4105.2", ptr %830, align 16, !tbaa !293
  %"fwd_fft0_S8_R4_n0$3.0.value.x4104.3" = shufflevector <4 x float> %1629, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1640 = fsub <4 x float> zeroinitializer, %1630
  %"fwd_fft0_S8_R4_n0$3.1.value.x4105.3" = shufflevector <4 x float> %1640, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4104.3", ptr %352, align 16, !tbaa !292
  store <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4105.3", ptr %831, align 16, !tbaa !293
  br i1 %850, label %"assert succeeded107", label %"assert failed106", !prof !26

"assert failed106":                               ; preds = %"end for fwd_fft0_S8_R4_n0$3.s1.n1"
  %1641 = add nsw i32 %848, -1
  %1642 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 31, i32 %69, i32 %1641) #8
  br label %destructor_block

"assert succeeded107":                            ; preds = %"end for fwd_fft0_S8_R4_n0$3.s1.n1"
  br i1 %853, label %"produce inv_X8$6", label %"assert failed108", !prof !26

"assert failed108":                               ; preds = %"assert succeeded107"
  %1643 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %85, i32 %b44) #8
  br label %destructor_block

"produce inv_X8$6":                               ; preds = %"assert succeeded107"
  %1644 = load <4 x float>, ptr %"fwd_fft0_S8_R4_n0$3.034", align 16, !tbaa !178
  %1645 = load <4 x float>, ptr %"kernel_fft0_S8_R4_n0$3.036", align 16, !tbaa !234
  %1646 = fmul <4 x float> %1644, %1645
  %1647 = load <4 x float>, ptr %"fwd_fft0_S8_R4_n0$3.133", align 16, !tbaa !473
  %1648 = load <4 x float>, ptr %"kernel_fft0_S8_R4_n0$3.135", align 16, !tbaa !247
  %1649 = fmul <4 x float> %1647, %1648
  %1650 = fsub <4 x float> %1646, %1649
  %1651 = load <4 x float>, ptr %313, align 16, !tbaa !193
  %1652 = load <4 x float>, ptr %702, align 16, !tbaa !574
  %1653 = fmul <4 x float> %1651, %1652
  %1654 = load <4 x float>, ptr %846, align 16, !tbaa !575
  %1655 = load <4 x float>, ptr %701, align 16, !tbaa !576
  %1656 = fmul <4 x float> %1654, %1655
  %1657 = fadd <4 x float> %1653, %1656
  %1658 = fsub <4 x float> %1650, %1657
  %1659 = load <4 x float>, ptr %489, align 16, !tbaa !270
  %1660 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4104", %1659
  %1661 = load <4 x float>, ptr %491, align 16, !tbaa !276
  %1662 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4105", %1661
  %1663 = fsub <4 x float> %1660, %1662
  %1664 = load <4 x float>, ptr %761, align 16, !tbaa !577
  %1665 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4", %1664
  %1666 = load <4 x float>, ptr %760, align 16, !tbaa !581
  %1667 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4", %1666
  %1668 = fadd <4 x float> %1665, %1667
  %1669 = fsub <4 x float> %1663, %1668
  %1670 = fadd <4 x float> %1658, %1669
  %1671 = fmul <4 x float> %1644, %1648
  %1672 = fmul <4 x float> %1647, %1645
  %1673 = fadd <4 x float> %1671, %1672
  %1674 = fmul <4 x float> %1651, %1655
  %1675 = fmul <4 x float> %1654, %1652
  %1676 = fsub <4 x float> %1674, %1675
  %1677 = fadd <4 x float> %1673, %1676
  %1678 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4104", %1661
  %1679 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4105", %1659
  %1680 = fadd <4 x float> %1678, %1679
  %1681 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4", %1666
  %1682 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4", %1664
  %1683 = fsub <4 x float> %1681, %1682
  %1684 = fadd <4 x float> %1680, %1683
  %1685 = fadd <4 x float> %1677, %1684
  %1686 = load <4 x float>, ptr %318, align 16, !tbaa !206
  %1687 = load <4 x float>, ptr %485, align 16, !tbaa !260
  %1688 = fmul <4 x float> %1686, %1687
  %1689 = load <4 x float>, ptr %826, align 16, !tbaa !485
  %1690 = load <4 x float>, ptr %487, align 16, !tbaa !265
  %1691 = fmul <4 x float> %1689, %1690
  %1692 = fsub <4 x float> %1688, %1691
  %1693 = load <4 x float>, ptr %323, align 16, !tbaa !212
  %1694 = load <4 x float>, ptr %855, align 16, !tbaa !585
  %1695 = fmul <4 x float> %1693, %1694
  %1696 = load <4 x float>, ptr %856, align 16, !tbaa !588
  %1697 = load <4 x float>, ptr %857, align 16, !tbaa !591
  %1698 = fmul <4 x float> %1696, %1697
  %1699 = fadd <4 x float> %1695, %1698
  %1700 = fsub <4 x float> %1692, %1699
  %1701 = load <4 x float>, ptr %493, align 16, !tbaa !282
  %1702 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4104.2", %1701
  %1703 = load <4 x float>, ptr %495, align 16, !tbaa !287
  %1704 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4105.2", %1703
  %1705 = fsub <4 x float> %1702, %1704
  %1706 = load <4 x float>, ptr %767, align 16, !tbaa !594
  %1707 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4.2", %1706
  %1708 = load <4 x float>, ptr %766, align 16, !tbaa !597
  %1709 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4.2", %1708
  %1710 = fadd <4 x float> %1707, %1709
  %1711 = fsub <4 x float> %1705, %1710
  %1712 = fadd <4 x float> %1700, %1711
  %1713 = fmul <4 x float> %1686, %1690
  %1714 = fmul <4 x float> %1689, %1687
  %1715 = fadd <4 x float> %1713, %1714
  %1716 = fmul <4 x float> %1693, %1697
  %1717 = fmul <4 x float> %1696, %1694
  %1718 = fsub <4 x float> %1716, %1717
  %1719 = fadd <4 x float> %1715, %1718
  %1720 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4104.2", %1703
  %1721 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4105.2", %1701
  %1722 = fadd <4 x float> %1720, %1721
  %1723 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.0.value.x4.2", %1708
  %1724 = fmul <4 x float> %"fwd_fft0_S8_R4_n0$3.1.value.x4.2", %1706
  %1725 = fsub <4 x float> %1723, %1724
  %1726 = fadd <4 x float> %1722, %1725
  %1727 = fadd <4 x float> %1719, %1726
  %1728 = fadd <4 x float> %1670, %1712
  %1729 = fadd <4 x float> %1727, %1685
  %1730 = fsub <4 x float> %1670, %1712
  %1731 = fsub <4 x float> %1685, %1727
  %1732 = fsub <4 x float> %1662, %1660
  %1733 = fadd <4 x float> %1668, %1732
  %1734 = fadd <4 x float> %1658, %1733
  %1735 = fsub <4 x float> %1677, %1684
  %1736 = fsub <4 x float> %1726, %1719
  %1737 = fsub <4 x float> %1704, %1702
  %1738 = fadd <4 x float> %1710, %1737
  %1739 = fadd <4 x float> %1700, %1738
  %1740 = fadd <4 x float> %1734, %1736
  %1741 = fadd <4 x float> %1739, %1735
  %1742 = fsub <4 x float> %1734, %1736
  %1743 = fsub <4 x float> %1735, %1739
  %1744 = load <4 x float>, ptr %340, align 16, !tbaa !218
  %1745 = load <4 x float>, ptr %483, align 16, !tbaa !245
  %1746 = fmul <4 x float> %1744, %1745
  %1747 = load <4 x float>, ptr %825, align 16, !tbaa !483
  %1748 = load <4 x float>, ptr %484, align 16, !tbaa !258
  %1749 = fmul <4 x float> %1747, %1748
  %1750 = fsub <4 x float> %1746, %1749
  %1751 = load <4 x float>, ptr %345, align 16, !tbaa !222
  %1752 = load <4 x float>, ptr %859, align 16, !tbaa !600
  %1753 = fmul <4 x float> %1751, %1752
  %1754 = load <4 x float>, ptr %860, align 16, !tbaa !602
  %1755 = load <4 x float>, ptr %861, align 16, !tbaa !604
  %1756 = fmul <4 x float> %1754, %1755
  %1757 = fadd <4 x float> %1753, %1756
  %1758 = fsub <4 x float> %1750, %1757
  %1759 = load <4 x float>, ptr %342, align 16, !tbaa !220
  %1760 = load <4 x float>, ptr %490, align 16, !tbaa !274
  %1761 = fmul <4 x float> %1759, %1760
  %1762 = load <4 x float>, ptr %829, align 16, !tbaa !494
  %1763 = load <4 x float>, ptr %492, align 16, !tbaa !280
  %1764 = fmul <4 x float> %1762, %1763
  %1765 = fsub <4 x float> %1761, %1764
  %1766 = load <4 x float>, ptr %347, align 16, !tbaa !224
  %1767 = load <4 x float>, ptr %764, align 16, !tbaa !606
  %1768 = fmul <4 x float> %1766, %1767
  %1769 = load <4 x float>, ptr %862, align 16, !tbaa !608
  %1770 = load <4 x float>, ptr %763, align 16, !tbaa !612
  %1771 = fmul <4 x float> %1769, %1770
  %1772 = fadd <4 x float> %1768, %1771
  %1773 = fsub <4 x float> %1765, %1772
  %1774 = fadd <4 x float> %1758, %1773
  %1775 = fmul <4 x float> %1744, %1748
  %1776 = fmul <4 x float> %1747, %1745
  %1777 = fadd <4 x float> %1775, %1776
  %1778 = fmul <4 x float> %1751, %1755
  %1779 = fmul <4 x float> %1754, %1752
  %1780 = fsub <4 x float> %1778, %1779
  %1781 = fadd <4 x float> %1777, %1780
  %1782 = fmul <4 x float> %1759, %1763
  %1783 = fmul <4 x float> %1762, %1760
  %1784 = fadd <4 x float> %1782, %1783
  %1785 = fmul <4 x float> %1766, %1770
  %1786 = fmul <4 x float> %1769, %1767
  %1787 = fsub <4 x float> %1785, %1786
  %1788 = fadd <4 x float> %1784, %1787
  %1789 = fadd <4 x float> %1781, %1788
  %1790 = load <4 x float>, ptr %350, align 16, !tbaa !226
  %1791 = load <4 x float>, ptr %486, align 16, !tbaa !263
  %1792 = fmul <4 x float> %1790, %1791
  %1793 = load <4 x float>, ptr %827, align 16, !tbaa !488
  %1794 = load <4 x float>, ptr %488, align 16, !tbaa !268
  %1795 = fmul <4 x float> %1793, %1794
  %1796 = fsub <4 x float> %1792, %1795
  %1797 = load <4 x float>, ptr %355, align 16, !tbaa !230
  %1798 = load <4 x float>, ptr %863, align 16, !tbaa !614
  %1799 = fmul <4 x float> %1797, %1798
  %1800 = load <4 x float>, ptr %864, align 16, !tbaa !616
  %1801 = load <4 x float>, ptr %865, align 16, !tbaa !618
  %1802 = fmul <4 x float> %1800, %1801
  %1803 = fadd <4 x float> %1799, %1802
  %1804 = fsub <4 x float> %1796, %1803
  %1805 = load <4 x float>, ptr %352, align 16, !tbaa !228
  %1806 = load <4 x float>, ptr %494, align 16, !tbaa !285
  %1807 = fmul <4 x float> %1805, %1806
  %1808 = load <4 x float>, ptr %831, align 16, !tbaa !499
  %1809 = load <4 x float>, ptr %496, align 16, !tbaa !290
  %1810 = fmul <4 x float> %1808, %1809
  %1811 = fsub <4 x float> %1807, %1810
  %1812 = load <4 x float>, ptr %357, align 16, !tbaa !232
  %1813 = load <4 x float>, ptr %770, align 16, !tbaa !620
  %1814 = fmul <4 x float> %1812, %1813
  %1815 = load <4 x float>, ptr %866, align 16, !tbaa !622
  %1816 = load <4 x float>, ptr %769, align 16, !tbaa !625
  %1817 = fmul <4 x float> %1815, %1816
  %1818 = fadd <4 x float> %1814, %1817
  %1819 = fsub <4 x float> %1811, %1818
  %1820 = fadd <4 x float> %1804, %1819
  %1821 = fmul <4 x float> %1790, %1794
  %1822 = fmul <4 x float> %1793, %1791
  %1823 = fadd <4 x float> %1821, %1822
  %1824 = fmul <4 x float> %1797, %1801
  %1825 = fmul <4 x float> %1800, %1798
  %1826 = fsub <4 x float> %1824, %1825
  %1827 = fadd <4 x float> %1823, %1826
  %1828 = fmul <4 x float> %1805, %1809
  %1829 = fmul <4 x float> %1808, %1806
  %1830 = fadd <4 x float> %1828, %1829
  %1831 = fmul <4 x float> %1812, %1816
  %1832 = fmul <4 x float> %1815, %1813
  %1833 = fsub <4 x float> %1831, %1832
  %1834 = fadd <4 x float> %1830, %1833
  %1835 = fadd <4 x float> %1827, %1834
  %1836 = fadd <4 x float> %1774, %1820
  %1837 = fadd <4 x float> %1835, %1789
  %1838 = fsub <4 x float> %1835, %1789
  %1839 = fsub <4 x float> %1774, %1820
  %1840 = fsub <4 x float> %1764, %1761
  %1841 = fadd <4 x float> %1772, %1840
  %1842 = fadd <4 x float> %1758, %1841
  %1843 = fsub <4 x float> %1781, %1788
  %1844 = fsub <4 x float> %1834, %1827
  %1845 = fsub <4 x float> %1810, %1807
  %1846 = fadd <4 x float> %1818, %1845
  %1847 = fadd <4 x float> %1804, %1846
  %1848 = fadd <4 x float> %1842, %1844
  %1849 = fadd <4 x float> %1843, %1847
  %1850 = fsub <4 x float> %1848, %1849
  %1851 = fmul <4 x float> %1850, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1852 = fadd <4 x float> %1848, %1849
  %1853 = fmul <4 x float> %1852, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1854 = fsub <4 x float> %1844, %1842
  %1855 = fsub <4 x float> %1847, %1843
  %1856 = fadd <4 x float> %1854, %1855
  %1857 = fmul <4 x float> %1856, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1858 = fsub <4 x float> %1842, %1844
  %1859 = fadd <4 x float> %1858, %1855
  %1860 = fmul <4 x float> %1859, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1861 = fadd <4 x float> %1728, %1836
  %1862 = fadd <4 x float> %1729, %1837
  %1863 = fadd <4 x float> %1740, %1851
  %1864 = fadd <4 x float> %1741, %1853
  %1865 = fadd <4 x float> %1730, %1838
  %1866 = fadd <4 x float> %1731, %1839
  %1867 = fadd <4 x float> %1742, %1857
  %1868 = fadd <4 x float> %1743, %1860
  %1869 = fsub <4 x float> %1728, %1836
  %1870 = fsub <4 x float> %1729, %1837
  %1871 = fsub <4 x float> %1740, %1851
  %1872 = fsub <4 x float> %1741, %1853
  %1873 = fsub <4 x float> %1730, %1838
  %1874 = fsub <4 x float> %1731, %1839
  %1875 = fsub <4 x float> %1742, %1857
  %1876 = fsub <4 x float> %1743, %1860
  %1877 = shufflevector <4 x float> %1861, <4 x float> %1869, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1878 = shufflevector <4 x float> %1865, <4 x float> %1873, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1879 = shufflevector <8 x float> %1877, <8 x float> %1878, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1880 = shufflevector <4 x float> %1863, <4 x float> %1871, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1881 = shufflevector <4 x float> %1867, <4 x float> %1875, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1882 = shufflevector <8 x float> %1880, <8 x float> %1881, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1883 = shufflevector <16 x float> %1879, <16 x float> %1882, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1884 = shufflevector <32 x float> %1883, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1885 = shufflevector <32 x float> %1883, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1886 = shufflevector <32 x float> %1883, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1887 = shufflevector <32 x float> %1883, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1888 = shufflevector <32 x float> %1883, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1889 = shufflevector <32 x float> %1883, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1890 = shufflevector <32 x float> %1883, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1891 = shufflevector <32 x float> %1883, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1892 = shufflevector <4 x float> %1862, <4 x float> %1870, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1893 = shufflevector <4 x float> %1866, <4 x float> %1874, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1894 = shufflevector <8 x float> %1892, <8 x float> %1893, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1895 = shufflevector <4 x float> %1864, <4 x float> %1872, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1896 = shufflevector <4 x float> %1868, <4 x float> %1876, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1897 = shufflevector <8 x float> %1895, <8 x float> %1896, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1898 = shufflevector <16 x float> %1894, <16 x float> %1897, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1899 = shufflevector <32 x float> %1898, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1900 = shufflevector <32 x float> %1898, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1901 = shufflevector <32 x float> %1898, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1902 = shufflevector <32 x float> %1898, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1903 = shufflevector <32 x float> %1898, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1904 = shufflevector <32 x float> %1898, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1905 = shufflevector <32 x float> %1898, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1906 = shufflevector <32 x float> %1898, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  store <4 x float> %1884, ptr %"inv_X4$6.112924", align 16, !tbaa !501
  store <4 x float> %1885, ptr %832, align 16, !tbaa !511
  store <4 x float> %1899, ptr %"inv_X4$6.012823", align 16, !tbaa !529
  store <4 x float> %1900, ptr %839, align 16, !tbaa !539
  %1907 = load <4 x float>, ptr %f11.046, align 16
  %1908 = load <4 x float>, ptr %256, align 16
  %1909 = fmul <4 x float> %1886, %1907
  %1910 = fmul <4 x float> %1887, %1908
  %1911 = load <4 x float>, ptr %f11.145, align 16
  %1912 = load <4 x float>, ptr %257, align 16
  %1913 = fmul <4 x float> %1901, %1911
  %1914 = fmul <4 x float> %1902, %1912
  %1915 = fsub <4 x float> %1909, %1913
  %1916 = fsub <4 x float> %1910, %1914
  store <4 x float> %1915, ptr %833, align 16, !tbaa !513
  store <4 x float> %1916, ptr %834, align 16, !tbaa !516
  %1917 = fmul <4 x float> %1886, %1911
  %1918 = fmul <4 x float> %1887, %1912
  %1919 = fmul <4 x float> %1901, %1907
  %1920 = fmul <4 x float> %1902, %1908
  %1921 = fadd <4 x float> %1917, %1919
  %1922 = fadd <4 x float> %1918, %1920
  store <4 x float> %1921, ptr %840, align 16, !tbaa !541
  store <4 x float> %1922, ptr %841, align 16, !tbaa !544
  %1923 = shufflevector <4 x float> %1888, <4 x float> %1889, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1924 = shufflevector <4 x float> %1907, <4 x float> %1908, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1925 = load <4 x float>, ptr %260, align 16
  %1926 = load <4 x float>, ptr %263, align 16
  %1927 = shufflevector <4 x float> %1925, <4 x float> %1926, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1928 = shufflevector <8 x float> %1924, <8 x float> %1927, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1929 = fmul <8 x float> %1923, %1928
  %1930 = shufflevector <4 x float> %1903, <4 x float> %1904, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1931 = shufflevector <4 x float> %1911, <4 x float> %1912, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1932 = load <4 x float>, ptr %261, align 16
  %1933 = load <4 x float>, ptr %264, align 16
  %1934 = shufflevector <4 x float> %1932, <4 x float> %1933, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1935 = shufflevector <8 x float> %1931, <8 x float> %1934, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1936 = fmul <8 x float> %1930, %1935
  %1937 = fsub <8 x float> %1929, %1936
  %1938 = shufflevector <8 x float> %1937, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %1938, ptr %835, align 16, !tbaa !518
  %1939 = shufflevector <8 x float> %1937, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %1939, ptr %836, align 16, !tbaa !522
  %1940 = fmul <8 x float> %1923, %1935
  %1941 = fmul <8 x float> %1930, %1928
  %1942 = fadd <8 x float> %1940, %1941
  %1943 = shufflevector <8 x float> %1942, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %1943, ptr %842, align 16, !tbaa !546
  %1944 = shufflevector <8 x float> %1942, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %1944, ptr %843, align 16, !tbaa !550
  %1945 = shufflevector <4 x float> %1890, <4 x float> %1891, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1946 = shufflevector <4 x float> %1907, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1947 = extractelement <4 x float> %1907, i64 3
  %1948 = insertelement <8 x float> %1946, float %1947, i64 1
  %1949 = extractelement <4 x float> %1908, i64 2
  %1950 = insertelement <8 x float> %1948, float %1949, i64 2
  %1951 = extractelement <4 x float> %1925, i64 1
  %1952 = insertelement <8 x float> %1950, float %1951, i64 3
  %1953 = extractelement <4 x float> %1926, i64 0
  %1954 = insertelement <8 x float> %1952, float %1953, i64 4
  %1955 = extractelement <4 x float> %1926, i64 3
  %1956 = insertelement <8 x float> %1954, float %1955, i64 5
  %1957 = load float, ptr %269, align 8, !tbaa !627
  %1958 = insertelement <8 x float> %1956, float %1957, i64 6
  %1959 = load float, ptr %273, align 4, !tbaa !627
  %1960 = insertelement <8 x float> %1958, float %1959, i64 7
  %1961 = fmul <8 x float> %1945, %1960
  %1962 = shufflevector <4 x float> %1905, <4 x float> %1906, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1963 = shufflevector <4 x float> %1911, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1964 = extractelement <4 x float> %1911, i64 3
  %1965 = insertelement <8 x float> %1963, float %1964, i64 1
  %1966 = extractelement <4 x float> %1912, i64 2
  %1967 = insertelement <8 x float> %1965, float %1966, i64 2
  %1968 = extractelement <4 x float> %1932, i64 1
  %1969 = insertelement <8 x float> %1967, float %1968, i64 3
  %1970 = extractelement <4 x float> %1933, i64 0
  %1971 = insertelement <8 x float> %1969, float %1970, i64 4
  %1972 = extractelement <4 x float> %1933, i64 3
  %1973 = insertelement <8 x float> %1971, float %1972, i64 5
  %1974 = load float, ptr %270, align 8, !tbaa !628
  %1975 = insertelement <8 x float> %1973, float %1974, i64 6
  %1976 = load float, ptr %274, align 4, !tbaa !628
  %1977 = insertelement <8 x float> %1975, float %1976, i64 7
  %1978 = fmul <8 x float> %1962, %1977
  %1979 = fsub <8 x float> %1961, %1978
  %1980 = shufflevector <8 x float> %1979, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %1980, ptr %837, align 16, !tbaa !524
  %1981 = shufflevector <8 x float> %1979, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %1981, ptr %838, align 16, !tbaa !527
  %1982 = load <4 x float>, ptr %f11.145, align 16
  %1983 = shufflevector <4 x float> %1982, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1984 = extractelement <4 x float> %1982, i64 3
  %1985 = insertelement <8 x float> %1983, float %1984, i64 1
  %1986 = load float, ptr %259, align 8, !tbaa !628
  %1987 = insertelement <8 x float> %1985, float %1986, i64 2
  %1988 = insertelement <8 x float> %1987, float %1968, i64 3
  %1989 = insertelement <8 x float> %1988, float %1970, i64 4
  %1990 = load float, ptr %266, align 4, !tbaa !628
  %1991 = insertelement <8 x float> %1989, float %1990, i64 5
  %1992 = insertelement <8 x float> %1991, float %1974, i64 6
  %1993 = insertelement <8 x float> %1992, float %1976, i64 7
  %1994 = fmul <8 x float> %1945, %1993
  %1995 = load <4 x float>, ptr %f11.046, align 16
  %1996 = shufflevector <4 x float> %1995, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1997 = extractelement <4 x float> %1995, i64 3
  %1998 = insertelement <8 x float> %1996, float %1997, i64 1
  %1999 = load float, ptr %258, align 8, !tbaa !627
  %2000 = insertelement <8 x float> %1998, float %1999, i64 2
  %2001 = load float, ptr %262, align 4, !tbaa !627
  %2002 = insertelement <8 x float> %2000, float %2001, i64 3
  %2003 = load float, ptr %263, align 16, !tbaa !627
  %2004 = insertelement <8 x float> %2002, float %2003, i64 4
  %2005 = load float, ptr %265, align 4, !tbaa !627
  %2006 = insertelement <8 x float> %2004, float %2005, i64 5
  %2007 = insertelement <8 x float> %2006, float %1957, i64 6
  %2008 = insertelement <8 x float> %2007, float %1959, i64 7
  %2009 = fmul <8 x float> %1962, %2008
  %2010 = fadd <8 x float> %1994, %2009
  %2011 = shufflevector <8 x float> %2010, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %2011, ptr %844, align 16, !tbaa !552
  %2012 = shufflevector <8 x float> %2010, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %2012, ptr %845, align 16, !tbaa !555
  %2013 = load <4 x float>, ptr %"inv_X4$6.112924", align 16, !tbaa !501
  %2014 = load <4 x float>, ptr %832, align 16, !tbaa !511
  %2015 = load <4 x float>, ptr %835, align 16, !tbaa !518
  %2016 = load <4 x float>, ptr %836, align 16, !tbaa !522
  %2017 = fadd <4 x float> %2013, %2015
  %2018 = fadd <4 x float> %2014, %2016
  %2019 = load <4 x float>, ptr %"inv_X4$6.012823", align 16, !tbaa !529
  %2020 = load <4 x float>, ptr %839, align 16, !tbaa !539
  %2021 = load <4 x float>, ptr %842, align 16, !tbaa !546
  %2022 = load <4 x float>, ptr %843, align 16, !tbaa !550
  %2023 = fadd <4 x float> %2019, %2021
  %2024 = fadd <4 x float> %2020, %2022
  %2025 = load <4 x float>, ptr %833, align 16, !tbaa !513
  %2026 = load <4 x float>, ptr %834, align 16, !tbaa !516
  %2027 = fadd <4 x float> %2025, %1980
  %2028 = fadd <4 x float> %2026, %1981
  %2029 = load <4 x float>, ptr %840, align 16, !tbaa !541
  %2030 = load <4 x float>, ptr %841, align 16, !tbaa !544
  %2031 = fadd <4 x float> %2029, %2011
  %2032 = fadd <4 x float> %2030, %2012
  %2033 = fadd <4 x float> %2017, %2027
  %2034 = fadd <4 x float> %2018, %2028
  %2035 = fadd <4 x float> %2023, %2031
  %2036 = fadd <4 x float> %2024, %2032
  %2037 = fsub <4 x float> %2017, %2027
  %2038 = fsub <4 x float> %2018, %2028
  %2039 = fsub <4 x float> %2023, %2031
  %2040 = fsub <4 x float> %2024, %2032
  %2041 = fsub <4 x float> %2013, %2015
  %2042 = fsub <4 x float> %2014, %2016
  %2043 = fsub <4 x float> %2019, %2021
  %2044 = fsub <4 x float> %2020, %2022
  %2045 = fsub <4 x float> %2011, %2029
  %2046 = fsub <4 x float> %2012, %2030
  %2047 = fsub <4 x float> %2025, %1980
  %2048 = fsub <4 x float> %2026, %1981
  %2049 = fadd <4 x float> %2041, %2045
  %2050 = fadd <4 x float> %2042, %2046
  %2051 = fadd <4 x float> %2043, %2047
  %2052 = fadd <4 x float> %2044, %2048
  %2053 = fsub <4 x float> %2041, %2045
  %2054 = fsub <4 x float> %2042, %2046
  %2055 = fsub <4 x float> %2043, %2047
  %2056 = fsub <4 x float> %2044, %2048
  store <4 x float> %2033, ptr %"inv_fft0_S8_R4_n0$4.019", align 16, !tbaa !629
  store <4 x float> %2034, ptr %867, align 16, !tbaa !640
  store <4 x float> %2035, ptr %"inv_fft0_S8_R4_n0$4.118", align 16, !tbaa !642
  store <4 x float> %2036, ptr %868, align 16, !tbaa !653
  store <4 x float> %2049, ptr %869, align 16, !tbaa !655
  store <4 x float> %2050, ptr %870, align 16, !tbaa !658
  store <4 x float> %2051, ptr %871, align 16, !tbaa !660
  store <4 x float> %2052, ptr %872, align 16, !tbaa !663
  store <4 x float> %2037, ptr %873, align 16, !tbaa !665
  store <4 x float> %2038, ptr %874, align 16, !tbaa !669
  store <4 x float> %2039, ptr %875, align 16, !tbaa !671
  store <4 x float> %2040, ptr %876, align 16, !tbaa !675
  store <4 x float> %2053, ptr %877, align 16, !tbaa !677
  store <4 x float> %2054, ptr %878, align 16, !tbaa !680
  store <4 x float> %2055, ptr %879, align 16, !tbaa !682
  store <4 x float> %2056, ptr %880, align 16, !tbaa !685
  %2057 = load <4 x float>, ptr %f11.046, align 16
  %2058 = load <4 x float>, ptr %256, align 16
  %2059 = load <4 x float>, ptr %f11.145, align 16
  %2060 = load <4 x float>, ptr %257, align 16
  %2061 = shufflevector <4 x float> %2057, <4 x float> %2058, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %2062 = load <4 x float>, ptr %260, align 16
  %2063 = load <4 x float>, ptr %263, align 16
  %2064 = shufflevector <4 x float> %2062, <4 x float> %2063, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %2065 = shufflevector <8 x float> %2061, <8 x float> %2064, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2066 = shufflevector <4 x float> %2059, <4 x float> %2060, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %2067 = load <4 x float>, ptr %261, align 16
  %2068 = load <4 x float>, ptr %264, align 16
  %2069 = shufflevector <4 x float> %2067, <4 x float> %2068, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %2070 = shufflevector <8 x float> %2066, <8 x float> %2069, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2071 = shufflevector <4 x float> %2057, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2072 = extractelement <4 x float> %2057, i64 3
  %2073 = insertelement <8 x float> %2071, float %2072, i64 1
  %2074 = extractelement <4 x float> %2058, i64 2
  %2075 = insertelement <8 x float> %2073, float %2074, i64 2
  %2076 = extractelement <4 x float> %2062, i64 1
  %2077 = insertelement <8 x float> %2075, float %2076, i64 3
  %2078 = extractelement <4 x float> %2063, i64 0
  %2079 = insertelement <8 x float> %2077, float %2078, i64 4
  %2080 = extractelement <4 x float> %2063, i64 3
  %2081 = insertelement <8 x float> %2079, float %2080, i64 5
  %2082 = load float, ptr %269, align 8, !tbaa !627
  %2083 = insertelement <8 x float> %2081, float %2082, i64 6
  %2084 = load float, ptr %273, align 4, !tbaa !627
  %2085 = insertelement <8 x float> %2083, float %2084, i64 7
  %2086 = shufflevector <4 x float> %2059, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2087 = extractelement <4 x float> %2059, i64 3
  %2088 = insertelement <8 x float> %2086, float %2087, i64 1
  %2089 = extractelement <4 x float> %2060, i64 2
  %2090 = insertelement <8 x float> %2088, float %2089, i64 2
  %2091 = extractelement <4 x float> %2067, i64 1
  %2092 = insertelement <8 x float> %2090, float %2091, i64 3
  %2093 = extractelement <4 x float> %2068, i64 0
  %2094 = insertelement <8 x float> %2092, float %2093, i64 4
  %2095 = extractelement <4 x float> %2068, i64 3
  %2096 = insertelement <8 x float> %2094, float %2095, i64 5
  %2097 = load float, ptr %270, align 8, !tbaa !628
  %2098 = insertelement <8 x float> %2096, float %2097, i64 6
  %2099 = load float, ptr %274, align 4, !tbaa !628
  %2100 = insertelement <8 x float> %2098, float %2099, i64 7
  %2101 = load <4 x float>, ptr %f11.145, align 16
  %2102 = shufflevector <4 x float> %2101, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2103 = extractelement <4 x float> %2101, i64 3
  %2104 = insertelement <8 x float> %2102, float %2103, i64 1
  %2105 = load float, ptr %259, align 8, !tbaa !628
  %2106 = insertelement <8 x float> %2104, float %2105, i64 2
  %2107 = insertelement <8 x float> %2106, float %2091, i64 3
  %2108 = insertelement <8 x float> %2107, float %2093, i64 4
  %2109 = insertelement <8 x float> %2108, float %2095, i64 5
  %2110 = insertelement <8 x float> %2109, float %2097, i64 6
  %2111 = insertelement <8 x float> %2110, float %2099, i64 7
  %2112 = load <4 x float>, ptr %f11.046, align 16
  %2113 = shufflevector <4 x float> %2112, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2114 = extractelement <4 x float> %2112, i64 3
  %2115 = insertelement <8 x float> %2113, float %2114, i64 1
  %2116 = load float, ptr %258, align 8, !tbaa !627
  %2117 = insertelement <8 x float> %2115, float %2116, i64 2
  %2118 = load float, ptr %262, align 4, !tbaa !627
  %2119 = insertelement <8 x float> %2117, float %2118, i64 3
  %2120 = load float, ptr %263, align 16, !tbaa !627
  %2121 = insertelement <8 x float> %2119, float %2120, i64 4
  %2122 = load float, ptr %265, align 4, !tbaa !627
  %2123 = insertelement <8 x float> %2121, float %2122, i64 5
  %2124 = insertelement <8 x float> %2123, float %2082, i64 6
  %2125 = insertelement <8 x float> %2124, float %2084, i64 7
  br label %"for inv_fft0_S8_R4_n0$4.s1.n1"

"for inv_fft0_S8_R4_n0$4.s1.n1":                  ; preds = %"produce inv_X8$6", %"for inv_fft0_S8_R4_n0$4.s1.n1"
  %indvars.iv497 = phi i64 [ 1, %"produce inv_X8$6" ], [ %indvars.iv.next498, %"for inv_fft0_S8_R4_n0$4.s1.n1" ]
  %2126 = shl nuw nsw i64 %indvars.iv497, 5
  %2127 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 %2126
  %2128 = load <4 x float>, ptr %2127, align 16, !tbaa !292
  %2129 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 %2126
  %2130 = load <4 x float>, ptr %2129, align 16, !tbaa !295
  %2131 = fmul <4 x float> %2128, %2130
  %2132 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 %2126
  %2133 = load <4 x float>, ptr %2132, align 16, !tbaa !293
  %2134 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 %2126
  %2135 = load <4 x float>, ptr %2134, align 16, !tbaa !296
  %2136 = fmul <4 x float> %2133, %2135
  %2137 = fsub <4 x float> %2131, %2136
  %2138 = or i64 %2126, 16
  %2139 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 %2138
  %2140 = load <4 x float>, ptr %2139, align 16, !tbaa !292
  %2141 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 %2138
  %2142 = load <4 x float>, ptr %2141, align 16, !tbaa !295
  %2143 = fmul <4 x float> %2140, %2142
  %2144 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 %2138
  %2145 = load <4 x float>, ptr %2144, align 16, !tbaa !293
  %2146 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 %2138
  %2147 = load <4 x float>, ptr %2146, align 16, !tbaa !296
  %2148 = fmul <4 x float> %2145, %2147
  %2149 = fsub <4 x float> %2143, %2148
  %2150 = fadd <4 x float> %2137, %2149
  %2151 = fmul <4 x float> %2128, %2135
  %2152 = fmul <4 x float> %2133, %2130
  %2153 = fadd <4 x float> %2151, %2152
  %2154 = fmul <4 x float> %2140, %2147
  %2155 = fmul <4 x float> %2145, %2142
  %2156 = fadd <4 x float> %2154, %2155
  %2157 = fadd <4 x float> %2153, %2156
  %2158 = or i64 %2126, 8
  %2159 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 %2158
  %2160 = load <4 x float>, ptr %2159, align 16, !tbaa !292
  %2161 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 %2158
  %2162 = load <4 x float>, ptr %2161, align 16, !tbaa !295
  %2163 = fmul <4 x float> %2160, %2162
  %2164 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 %2158
  %2165 = load <4 x float>, ptr %2164, align 16, !tbaa !293
  %2166 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 %2158
  %2167 = load <4 x float>, ptr %2166, align 16, !tbaa !296
  %2168 = fmul <4 x float> %2165, %2167
  %2169 = fsub <4 x float> %2163, %2168
  %2170 = or i64 %2126, 24
  %2171 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 %2170
  %2172 = load <4 x float>, ptr %2171, align 16, !tbaa !292
  %2173 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 %2170
  %2174 = load <4 x float>, ptr %2173, align 16, !tbaa !295
  %2175 = fmul <4 x float> %2172, %2174
  %2176 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 %2170
  %2177 = load <4 x float>, ptr %2176, align 16, !tbaa !293
  %2178 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 %2170
  %2179 = load <4 x float>, ptr %2178, align 16, !tbaa !296
  %2180 = fmul <4 x float> %2177, %2179
  %2181 = fsub <4 x float> %2175, %2180
  %2182 = fadd <4 x float> %2169, %2181
  %2183 = fmul <4 x float> %2160, %2167
  %2184 = fmul <4 x float> %2165, %2162
  %2185 = fadd <4 x float> %2183, %2184
  %2186 = fmul <4 x float> %2172, %2179
  %2187 = fmul <4 x float> %2177, %2174
  %2188 = fadd <4 x float> %2186, %2187
  %2189 = fadd <4 x float> %2185, %2188
  %2190 = fadd <4 x float> %2150, %2182
  %2191 = fadd <4 x float> %2189, %2157
  %2192 = fsub <4 x float> %2150, %2182
  %2193 = fsub <4 x float> %2157, %2189
  %2194 = fsub <4 x float> %2148, %2143
  %2195 = fadd <4 x float> %2137, %2194
  %2196 = fsub <4 x float> %2153, %2156
  %2197 = fsub <4 x float> %2188, %2185
  %2198 = fsub <4 x float> %2180, %2175
  %2199 = fadd <4 x float> %2169, %2198
  %2200 = fadd <4 x float> %2195, %2197
  %2201 = fadd <4 x float> %2199, %2196
  %2202 = fsub <4 x float> %2195, %2197
  %2203 = fsub <4 x float> %2196, %2199
  %2204 = or i64 %2126, 4
  %2205 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 %2204
  %2206 = load <4 x float>, ptr %2205, align 16, !tbaa !292
  %2207 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 %2204
  %2208 = load <4 x float>, ptr %2207, align 16, !tbaa !295
  %2209 = fmul <4 x float> %2206, %2208
  %2210 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 %2204
  %2211 = load <4 x float>, ptr %2210, align 16, !tbaa !293
  %2212 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 %2204
  %2213 = load <4 x float>, ptr %2212, align 16, !tbaa !296
  %2214 = fmul <4 x float> %2211, %2213
  %2215 = fsub <4 x float> %2209, %2214
  %2216 = or i64 %2126, 20
  %2217 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 %2216
  %2218 = load <4 x float>, ptr %2217, align 16, !tbaa !292
  %2219 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 %2216
  %2220 = load <4 x float>, ptr %2219, align 16, !tbaa !295
  %2221 = fmul <4 x float> %2218, %2220
  %2222 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 %2216
  %2223 = load <4 x float>, ptr %2222, align 16, !tbaa !293
  %2224 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 %2216
  %2225 = load <4 x float>, ptr %2224, align 16, !tbaa !296
  %2226 = fmul <4 x float> %2223, %2225
  %2227 = fsub <4 x float> %2221, %2226
  %2228 = fadd <4 x float> %2215, %2227
  %2229 = fmul <4 x float> %2206, %2213
  %2230 = fmul <4 x float> %2211, %2208
  %2231 = fadd <4 x float> %2229, %2230
  %2232 = fmul <4 x float> %2218, %2225
  %2233 = fmul <4 x float> %2223, %2220
  %2234 = fadd <4 x float> %2232, %2233
  %2235 = fadd <4 x float> %2231, %2234
  %2236 = or i64 %2126, 12
  %2237 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 %2236
  %2238 = load <4 x float>, ptr %2237, align 16, !tbaa !292
  %2239 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 %2236
  %2240 = load <4 x float>, ptr %2239, align 16, !tbaa !295
  %2241 = fmul <4 x float> %2238, %2240
  %2242 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 %2236
  %2243 = load <4 x float>, ptr %2242, align 16, !tbaa !293
  %2244 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 %2236
  %2245 = load <4 x float>, ptr %2244, align 16, !tbaa !296
  %2246 = fmul <4 x float> %2243, %2245
  %2247 = fsub <4 x float> %2241, %2246
  %2248 = or i64 %2126, 28
  %2249 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.034", i64 %2248
  %2250 = load <4 x float>, ptr %2249, align 16, !tbaa !292
  %2251 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.036", i64 %2248
  %2252 = load <4 x float>, ptr %2251, align 16, !tbaa !295
  %2253 = fmul <4 x float> %2250, %2252
  %2254 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$3.133", i64 %2248
  %2255 = load <4 x float>, ptr %2254, align 16, !tbaa !293
  %2256 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.135", i64 %2248
  %2257 = load <4 x float>, ptr %2256, align 16, !tbaa !296
  %2258 = fmul <4 x float> %2255, %2257
  %2259 = fsub <4 x float> %2253, %2258
  %2260 = fadd <4 x float> %2247, %2259
  %2261 = fmul <4 x float> %2238, %2245
  %2262 = fmul <4 x float> %2243, %2240
  %2263 = fadd <4 x float> %2261, %2262
  %2264 = fmul <4 x float> %2250, %2257
  %2265 = fmul <4 x float> %2255, %2252
  %2266 = fadd <4 x float> %2264, %2265
  %2267 = fadd <4 x float> %2263, %2266
  %2268 = fadd <4 x float> %2228, %2260
  %2269 = fadd <4 x float> %2267, %2235
  %2270 = fsub <4 x float> %2267, %2235
  %2271 = fsub <4 x float> %2228, %2260
  %2272 = fsub <4 x float> %2226, %2221
  %2273 = fadd <4 x float> %2215, %2272
  %2274 = fsub <4 x float> %2231, %2234
  %2275 = fsub <4 x float> %2266, %2263
  %2276 = fsub <4 x float> %2258, %2253
  %2277 = fadd <4 x float> %2247, %2276
  %2278 = fadd <4 x float> %2273, %2275
  %2279 = fadd <4 x float> %2277, %2274
  %2280 = fsub <4 x float> %2278, %2279
  %2281 = fmul <4 x float> %2280, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2282 = fadd <4 x float> %2278, %2279
  %2283 = fmul <4 x float> %2282, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2284 = fsub <4 x float> %2275, %2273
  %2285 = fsub <4 x float> %2277, %2274
  %2286 = fadd <4 x float> %2284, %2285
  %2287 = fmul <4 x float> %2286, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2288 = fsub <4 x float> %2273, %2275
  %2289 = fadd <4 x float> %2288, %2285
  %2290 = fmul <4 x float> %2289, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2291 = fadd <4 x float> %2190, %2268
  %2292 = fadd <4 x float> %2191, %2269
  %2293 = fadd <4 x float> %2200, %2281
  %2294 = fadd <4 x float> %2201, %2283
  %2295 = fadd <4 x float> %2192, %2270
  %2296 = fadd <4 x float> %2193, %2271
  %2297 = fadd <4 x float> %2202, %2287
  %2298 = fadd <4 x float> %2203, %2290
  %2299 = fsub <4 x float> %2190, %2268
  %2300 = fsub <4 x float> %2191, %2269
  %2301 = fsub <4 x float> %2200, %2281
  %2302 = fsub <4 x float> %2201, %2283
  %2303 = fsub <4 x float> %2192, %2270
  %2304 = fsub <4 x float> %2193, %2271
  %2305 = fsub <4 x float> %2202, %2287
  %2306 = fsub <4 x float> %2203, %2290
  %2307 = shufflevector <4 x float> %2291, <4 x float> %2299, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2308 = shufflevector <4 x float> %2295, <4 x float> %2303, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2309 = shufflevector <8 x float> %2307, <8 x float> %2308, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2310 = shufflevector <4 x float> %2293, <4 x float> %2301, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2311 = shufflevector <4 x float> %2297, <4 x float> %2305, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2312 = shufflevector <8 x float> %2310, <8 x float> %2311, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2313 = shufflevector <16 x float> %2309, <16 x float> %2312, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2314 = shufflevector <32 x float> %2313, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2315 = shufflevector <32 x float> %2313, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2316 = shufflevector <32 x float> %2313, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %2317 = shufflevector <32 x float> %2313, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %2318 = shufflevector <32 x float> %2313, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %2319 = shufflevector <32 x float> %2313, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %2320 = shufflevector <32 x float> %2313, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %2321 = shufflevector <32 x float> %2313, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %2322 = shufflevector <4 x float> %2292, <4 x float> %2300, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2323 = shufflevector <4 x float> %2296, <4 x float> %2304, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2324 = shufflevector <8 x float> %2322, <8 x float> %2323, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2325 = shufflevector <4 x float> %2294, <4 x float> %2302, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2326 = shufflevector <4 x float> %2298, <4 x float> %2306, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2327 = shufflevector <8 x float> %2325, <8 x float> %2326, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2328 = shufflevector <16 x float> %2324, <16 x float> %2327, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2329 = shufflevector <32 x float> %2328, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2330 = shufflevector <32 x float> %2328, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2331 = shufflevector <32 x float> %2328, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %2332 = shufflevector <32 x float> %2328, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %2333 = shufflevector <32 x float> %2328, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %2334 = shufflevector <32 x float> %2328, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %2335 = shufflevector <32 x float> %2328, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %2336 = shufflevector <32 x float> %2328, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %2337 = fmul <4 x float> %2316, %2057
  %2338 = fmul <4 x float> %2317, %2058
  %2339 = fmul <4 x float> %2331, %2059
  %2340 = fmul <4 x float> %2332, %2060
  %2341 = fsub <4 x float> %2337, %2339
  %2342 = fsub <4 x float> %2338, %2340
  %2343 = fmul <4 x float> %2316, %2059
  %2344 = fmul <4 x float> %2317, %2060
  %2345 = fmul <4 x float> %2331, %2057
  %2346 = fmul <4 x float> %2332, %2058
  %2347 = fadd <4 x float> %2343, %2345
  %2348 = fadd <4 x float> %2344, %2346
  %2349 = shufflevector <4 x float> %2318, <4 x float> %2319, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2350 = fmul <8 x float> %2349, %2065
  %2351 = shufflevector <4 x float> %2333, <4 x float> %2334, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2352 = fmul <8 x float> %2351, %2070
  %2353 = fsub <8 x float> %2350, %2352
  %2354 = shufflevector <8 x float> %2353, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2355 = shufflevector <8 x float> %2353, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2356 = fmul <8 x float> %2349, %2070
  %2357 = fmul <8 x float> %2351, %2065
  %2358 = fadd <8 x float> %2356, %2357
  %2359 = shufflevector <8 x float> %2358, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2360 = shufflevector <8 x float> %2358, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2361 = shufflevector <4 x float> %2320, <4 x float> %2321, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2362 = fmul <8 x float> %2361, %2085
  %2363 = shufflevector <4 x float> %2335, <4 x float> %2336, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2364 = fmul <8 x float> %2363, %2100
  %2365 = fsub <8 x float> %2362, %2364
  %2366 = shufflevector <8 x float> %2365, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2367 = shufflevector <8 x float> %2365, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2368 = shufflevector <4 x float> %2320, <4 x float> %2321, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2369 = fmul <8 x float> %2368, %2111
  %2370 = shufflevector <4 x float> %2335, <4 x float> %2336, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2371 = fmul <8 x float> %2370, %2125
  %2372 = fadd <8 x float> %2369, %2371
  %2373 = shufflevector <8 x float> %2372, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2374 = shufflevector <8 x float> %2372, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2375 = fadd <4 x float> %2314, %2354
  %2376 = fadd <4 x float> %2315, %2355
  %2377 = fadd <4 x float> %2329, %2359
  %2378 = fadd <4 x float> %2330, %2360
  %2379 = fadd <4 x float> %2341, %2366
  %2380 = fadd <4 x float> %2342, %2367
  %2381 = fadd <4 x float> %2347, %2373
  %2382 = fadd <4 x float> %2348, %2374
  %2383 = fadd <4 x float> %2375, %2379
  %2384 = fadd <4 x float> %2376, %2380
  %2385 = fadd <4 x float> %2377, %2381
  %2386 = fadd <4 x float> %2378, %2382
  %2387 = fsub <4 x float> %2375, %2379
  %2388 = fsub <4 x float> %2376, %2380
  %2389 = fsub <4 x float> %2377, %2381
  %2390 = fsub <4 x float> %2378, %2382
  %2391 = fsub <4 x float> %2314, %2354
  %2392 = fsub <4 x float> %2315, %2355
  %2393 = fsub <4 x float> %2329, %2359
  %2394 = fsub <4 x float> %2330, %2360
  %2395 = fsub <4 x float> %2373, %2347
  %2396 = fsub <4 x float> %2374, %2348
  %2397 = fsub <4 x float> %2341, %2366
  %2398 = fsub <4 x float> %2342, %2367
  %2399 = fadd <4 x float> %2391, %2395
  %2400 = fadd <4 x float> %2392, %2396
  %2401 = fadd <4 x float> %2393, %2397
  %2402 = fadd <4 x float> %2394, %2398
  %2403 = fsub <4 x float> %2391, %2395
  %2404 = fsub <4 x float> %2392, %2396
  %2405 = fsub <4 x float> %2393, %2397
  %2406 = fsub <4 x float> %2394, %2398
  %2407 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 %2126
  store <4 x float> %2383, ptr %2407, align 16, !tbaa !687
  %2408 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 %2204
  store <4 x float> %2384, ptr %2408, align 16, !tbaa !687
  %2409 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 %2126
  store <4 x float> %2385, ptr %2409, align 16, !tbaa !688
  %2410 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 %2204
  store <4 x float> %2386, ptr %2410, align 16, !tbaa !688
  %2411 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 %2158
  store <4 x float> %2399, ptr %2411, align 16, !tbaa !687
  %2412 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 %2236
  store <4 x float> %2400, ptr %2412, align 16, !tbaa !687
  %2413 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 %2158
  store <4 x float> %2401, ptr %2413, align 16, !tbaa !688
  %2414 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 %2236
  store <4 x float> %2402, ptr %2414, align 16, !tbaa !688
  %2415 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 %2138
  store <4 x float> %2387, ptr %2415, align 16, !tbaa !687
  %2416 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 %2216
  store <4 x float> %2388, ptr %2416, align 16, !tbaa !687
  %2417 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 %2138
  store <4 x float> %2389, ptr %2417, align 16, !tbaa !688
  %2418 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 %2216
  store <4 x float> %2390, ptr %2418, align 16, !tbaa !688
  %2419 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 %2170
  store <4 x float> %2403, ptr %2419, align 16, !tbaa !687
  %2420 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 %2248
  store <4 x float> %2404, ptr %2420, align 16, !tbaa !687
  %2421 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 %2170
  store <4 x float> %2405, ptr %2421, align 16, !tbaa !688
  %2422 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 %2248
  store <4 x float> %2406, ptr %2422, align 16, !tbaa !688
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %.not64 = icmp eq i64 %indvars.iv.next498, 16
  br i1 %.not64, label %"produce inv_zipped$3", label %"for inv_fft0_S8_R4_n0$4.s1.n1"

"produce inv_zipped$3":                           ; preds = %"for inv_fft0_S8_R4_n0$4.s1.n1"
  store <4 x float> %2314, ptr %"inv_exchange_S1_R8_n1$3.022", align 16, !tbaa !431
  store <4 x float> %2315, ptr %807, align 16, !tbaa !435
  store <4 x float> %2316, ptr %803, align 16, !tbaa !443
  store <4 x float> %2317, ptr %804, align 16, !tbaa !446
  store <4 x float> %2318, ptr %809, align 16, !tbaa !393
  store <4 x float> %2319, ptr %810, align 16, !tbaa !403
  store <4 x float> %2320, ptr %817, align 16, !tbaa !453
  store <4 x float> %2321, ptr %818, align 16, !tbaa !456
  store <4 x float> %2329, ptr %"inv_exchange_S1_R8_n1$3.121", align 16, !tbaa !437
  store <4 x float> %2330, ptr %808, align 16, !tbaa !441
  store <4 x float> %2331, ptr %805, align 16, !tbaa !448
  store <4 x float> %2332, ptr %806, align 16, !tbaa !451
  store <4 x float> %2333, ptr %811, align 16, !tbaa !405
  store <4 x float> %2334, ptr %812, align 16, !tbaa !415
  store <4 x float> %2335, ptr %819, align 16, !tbaa !458
  store <4 x float> %2336, ptr %820, align 16, !tbaa !461
  store <4 x float> %2383, ptr %842, align 16, !tbaa !546
  store <4 x float> %2384, ptr %843, align 16, !tbaa !550
  store <4 x float> %2385, ptr %835, align 16, !tbaa !518
  store <4 x float> %2386, ptr %836, align 16, !tbaa !522
  store <4 x float> %2387, ptr %881, align 16, !tbaa !689
  store <4 x float> %2388, ptr %882, align 16, !tbaa !694
  store <4 x float> %2389, ptr %883, align 16, !tbaa !696
  store <4 x float> %2390, ptr %884, align 16, !tbaa !701
  store <4 x float> %2391, ptr %"inv_X4$6.012823", align 16, !tbaa !529
  store <4 x float> %2392, ptr %839, align 16, !tbaa !539
  store <4 x float> %2393, ptr %"inv_X4$6.112924", align 16, !tbaa !501
  store <4 x float> %2394, ptr %832, align 16, !tbaa !511
  store <4 x float> %2395, ptr %840, align 16, !tbaa !541
  store <4 x float> %2396, ptr %841, align 16, !tbaa !544
  store <4 x float> %2397, ptr %833, align 16, !tbaa !513
  store <4 x float> %2398, ptr %834, align 16, !tbaa !516
  store <4 x float> %2399, ptr %844, align 16, !tbaa !552
  store <4 x float> %2400, ptr %845, align 16, !tbaa !555
  store <4 x float> %2401, ptr %837, align 16, !tbaa !524
  store <4 x float> %2402, ptr %838, align 16, !tbaa !527
  store <4 x float> %2403, ptr %885, align 16, !tbaa !703
  store <4 x float> %2404, ptr %886, align 16, !tbaa !706
  store <4 x float> %2405, ptr %887, align 16, !tbaa !708
  store <4 x float> %2406, ptr %888, align 16, !tbaa !711
  %2423 = load <4 x float>, ptr %"inv_fft0_S8_R4_n0$4.019", align 16, !tbaa !629
  store <4 x float> %2423, ptr %"inv_zipped$3.017", align 16, !tbaa !713
  %2424 = load <4 x float>, ptr %867, align 16, !tbaa !640
  store <4 x float> %2424, ptr %"inv_zipped$3.116", align 16, !tbaa !724
  %2425 = load <4 x float>, ptr %869, align 16, !tbaa !655
  store <4 x float> %2425, ptr %889, align 16, !tbaa !735
  %2426 = load <4 x float>, ptr %870, align 16, !tbaa !658
  store <4 x float> %2426, ptr %890, align 16, !tbaa !737
  %2427 = load <4 x float>, ptr %873, align 16, !tbaa !665
  store <4 x float> %2427, ptr %891, align 16, !tbaa !739
  %2428 = load <4 x float>, ptr %874, align 16, !tbaa !669
  store <4 x float> %2428, ptr %892, align 16, !tbaa !742
  %2429 = load <4 x float>, ptr %877, align 16, !tbaa !677
  store <4 x float> %2429, ptr %893, align 16, !tbaa !745
  %2430 = load <4 x float>, ptr %878, align 16, !tbaa !680
  store <4 x float> %2430, ptr %894, align 16, !tbaa !747
  %2431 = load <4 x float>, ptr %"inv_fft0_S8_R4_n0$4.118", align 16, !tbaa !642
  store <4 x float> %2431, ptr %895, align 16, !tbaa !749
  %2432 = load <4 x float>, ptr %868, align 16, !tbaa !653
  store <4 x float> %2432, ptr %896, align 16, !tbaa !757
  %2433 = load <4 x float>, ptr %871, align 16, !tbaa !660
  store <4 x float> %2433, ptr %897, align 16, !tbaa !765
  %2434 = load <4 x float>, ptr %872, align 16, !tbaa !663
  store <4 x float> %2434, ptr %898, align 16, !tbaa !767
  %2435 = load <4 x float>, ptr %875, align 16, !tbaa !671
  store <4 x float> %2435, ptr %899, align 16, !tbaa !769
  %2436 = load <4 x float>, ptr %876, align 16, !tbaa !675
  store <4 x float> %2436, ptr %900, align 16, !tbaa !772
  %2437 = load <4 x float>, ptr %879, align 16, !tbaa !682
  store <4 x float> %2437, ptr %901, align 16, !tbaa !775
  %2438 = load <4 x float>, ptr %880, align 16, !tbaa !685
  store <4 x float> %2438, ptr %902, align 16, !tbaa !777
  br label %"for inv_zipped$3.s0.n1.n1i"

"for inv_zipped$3.s0.n1.n1i":                     ; preds = %"produce inv_zipped$3", %"for inv_zipped$3.s0.n1.n1i"
  %indvars.iv500 = phi i64 [ 1, %"produce inv_zipped$3" ], [ %indvars.iv.next501, %"for inv_zipped$3.s0.n1.n1i" ]
  %2439 = shl nuw nsw i64 %indvars.iv500, 5
  %2440 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 %2439
  %2441 = load <4 x float>, ptr %2440, align 16, !tbaa !687
  %2442 = or i64 %2439, 4
  %2443 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 %2442
  %2444 = load <4 x float>, ptr %2443, align 16, !tbaa !688
  %2445 = fsub <4 x float> %2441, %2444
  %2446 = mul nuw nsw i64 %indvars.iv500, 28
  %2447 = getelementptr inbounds float, ptr %"inv_zipped$3.017", i64 %2446
  store <4 x float> %2445, ptr %2447, align 16, !tbaa !779
  %2448 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 %2439
  %2449 = load <4 x float>, ptr %2448, align 16, !tbaa !688
  %2450 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 %2442
  %2451 = load <4 x float>, ptr %2450, align 16, !tbaa !687
  %2452 = fadd <4 x float> %2449, %2451
  %2453 = getelementptr inbounds float, ptr %"inv_zipped$3.116", i64 %2446
  store <4 x float> %2452, ptr %2453, align 16, !tbaa !780
  %2454 = or i64 %2439, 8
  %2455 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 %2454
  %2456 = load <4 x float>, ptr %2455, align 16, !tbaa !687
  %2457 = or i64 %2439, 12
  %2458 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 %2457
  %2459 = load <4 x float>, ptr %2458, align 16, !tbaa !688
  %2460 = fsub <4 x float> %2456, %2459
  %2461 = add nuw nsw i64 %2446, 4
  %2462 = getelementptr inbounds float, ptr %"inv_zipped$3.017", i64 %2461
  store <4 x float> %2460, ptr %2462, align 16, !tbaa !779
  %2463 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 %2454
  %2464 = load <4 x float>, ptr %2463, align 16, !tbaa !688
  %2465 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 %2457
  %2466 = load <4 x float>, ptr %2465, align 16, !tbaa !687
  %2467 = fadd <4 x float> %2464, %2466
  %2468 = getelementptr inbounds float, ptr %"inv_zipped$3.116", i64 %2461
  store <4 x float> %2467, ptr %2468, align 16, !tbaa !780
  %2469 = or i64 %2439, 16
  %2470 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 %2469
  %2471 = load <4 x float>, ptr %2470, align 16, !tbaa !687
  %2472 = or i64 %2439, 20
  %2473 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 %2472
  %2474 = load <4 x float>, ptr %2473, align 16, !tbaa !688
  %2475 = fsub <4 x float> %2471, %2474
  %2476 = add nuw nsw i64 %2446, 8
  %2477 = getelementptr inbounds float, ptr %"inv_zipped$3.017", i64 %2476
  store <4 x float> %2475, ptr %2477, align 16, !tbaa !779
  %2478 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 %2469
  %2479 = load <4 x float>, ptr %2478, align 16, !tbaa !688
  %2480 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 %2472
  %2481 = load <4 x float>, ptr %2480, align 16, !tbaa !687
  %2482 = fadd <4 x float> %2479, %2481
  %2483 = getelementptr inbounds float, ptr %"inv_zipped$3.116", i64 %2476
  store <4 x float> %2482, ptr %2483, align 16, !tbaa !780
  %2484 = or i64 %2439, 24
  %2485 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 %2484
  %2486 = load <4 x float>, ptr %2485, align 16, !tbaa !687
  %2487 = or i64 %2439, 28
  %2488 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 %2487
  %2489 = load <4 x float>, ptr %2488, align 16, !tbaa !688
  %2490 = fsub <4 x float> %2486, %2489
  %2491 = add nuw nsw i64 %2446, 12
  %2492 = getelementptr inbounds float, ptr %"inv_zipped$3.017", i64 %2491
  store <4 x float> %2490, ptr %2492, align 16, !tbaa !779
  %2493 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 %2484
  %2494 = load <4 x float>, ptr %2493, align 16, !tbaa !688
  %2495 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 %2487
  %2496 = load <4 x float>, ptr %2495, align 16, !tbaa !687
  %2497 = fadd <4 x float> %2494, %2496
  %2498 = getelementptr inbounds float, ptr %"inv_zipped$3.116", i64 %2491
  store <4 x float> %2497, ptr %2498, align 16, !tbaa !780
  %2499 = sub nuw nsw i64 512, %2439
  %2500 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 %2499
  %2501 = load <4 x float>, ptr %2500, align 16, !tbaa !687
  %2502 = sub nuw nsw i64 516, %2439
  %2503 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 %2502
  %2504 = load <4 x float>, ptr %2503, align 16, !tbaa !688
  %2505 = fadd <4 x float> %2501, %2504
  %2506 = add nuw nsw i64 %2446, 448
  %2507 = getelementptr inbounds float, ptr %"inv_zipped$3.017", i64 %2506
  store <4 x float> %2505, ptr %2507, align 16, !tbaa !779
  %2508 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 %2502
  %2509 = load <4 x float>, ptr %2508, align 16, !tbaa !687
  %2510 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 %2499
  %2511 = load <4 x float>, ptr %2510, align 16, !tbaa !688
  %2512 = fsub <4 x float> %2509, %2511
  %2513 = getelementptr inbounds float, ptr %"inv_zipped$3.116", i64 %2506
  store <4 x float> %2512, ptr %2513, align 16, !tbaa !780
  %2514 = sub nuw nsw i64 520, %2439
  %2515 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 %2514
  %2516 = load <4 x float>, ptr %2515, align 16, !tbaa !687
  %2517 = sub nuw nsw i64 524, %2439
  %2518 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 %2517
  %2519 = load <4 x float>, ptr %2518, align 16, !tbaa !688
  %2520 = fadd <4 x float> %2516, %2519
  %2521 = add nuw nsw i64 %2446, 452
  %2522 = getelementptr inbounds float, ptr %"inv_zipped$3.017", i64 %2521
  store <4 x float> %2520, ptr %2522, align 16, !tbaa !779
  %2523 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 %2517
  %2524 = load <4 x float>, ptr %2523, align 16, !tbaa !687
  %2525 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 %2514
  %2526 = load <4 x float>, ptr %2525, align 16, !tbaa !688
  %2527 = fsub <4 x float> %2524, %2526
  %2528 = getelementptr inbounds float, ptr %"inv_zipped$3.116", i64 %2521
  store <4 x float> %2527, ptr %2528, align 16, !tbaa !780
  %2529 = sub nuw nsw i64 528, %2439
  %2530 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 %2529
  %2531 = load <4 x float>, ptr %2530, align 16, !tbaa !687
  %2532 = sub nuw nsw i64 532, %2439
  %2533 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 %2532
  %2534 = load <4 x float>, ptr %2533, align 16, !tbaa !688
  %2535 = fadd <4 x float> %2531, %2534
  %2536 = add nuw nsw i64 %2446, 456
  %2537 = getelementptr inbounds float, ptr %"inv_zipped$3.017", i64 %2536
  store <4 x float> %2535, ptr %2537, align 16, !tbaa !779
  %2538 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 %2532
  %2539 = load <4 x float>, ptr %2538, align 16, !tbaa !687
  %2540 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 %2529
  %2541 = load <4 x float>, ptr %2540, align 16, !tbaa !688
  %2542 = fsub <4 x float> %2539, %2541
  %2543 = getelementptr inbounds float, ptr %"inv_zipped$3.116", i64 %2536
  store <4 x float> %2542, ptr %2543, align 16, !tbaa !780
  %2544 = sub nuw nsw i64 536, %2439
  %2545 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 %2544
  %2546 = load <4 x float>, ptr %2545, align 16, !tbaa !687
  %2547 = sub nuw nsw i64 540, %2439
  %2548 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 %2547
  %2549 = load <4 x float>, ptr %2548, align 16, !tbaa !688
  %2550 = fadd <4 x float> %2546, %2549
  %2551 = add nuw nsw i64 %2446, 460
  %2552 = getelementptr inbounds float, ptr %"inv_zipped$3.017", i64 %2551
  store <4 x float> %2550, ptr %2552, align 16, !tbaa !779
  %2553 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.019", i64 %2547
  %2554 = load <4 x float>, ptr %2553, align 16, !tbaa !687
  %2555 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$4.118", i64 %2544
  %2556 = load <4 x float>, ptr %2555, align 16, !tbaa !688
  %2557 = fsub <4 x float> %2554, %2556
  %2558 = getelementptr inbounds float, ptr %"inv_zipped$3.116", i64 %2551
  store <4 x float> %2557, ptr %2558, align 16, !tbaa !780
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %.not65 = icmp eq i64 %indvars.iv.next501, 16
  br i1 %.not65, label %"for inv_fft1_S8_R4_n1$3.s1.n0.g", label %"for inv_zipped$3.s0.n1.n1i"

"for inv_fft1_S8_R4_n1$3.s1.n0.g":                ; preds = %"for inv_zipped$3.s0.n1.n1i", %"end for inv_fft1_S8_R4_n1$3.s1.r89294$y"
  %indvars.iv510 = phi i64 [ %indvars.iv.next511, %"end for inv_fft1_S8_R4_n1$3.s1.r89294$y" ], [ 0, %"for inv_zipped$3.s0.n1.n1i" ]
  %2559 = shl nsw i64 %indvars.iv510, 2
  br label %"for inv_exchange_S1_R8_n1$3.s1.r89289$y"

"for inv_exchange_S1_R8_n1$3.s1.r89289$y":        ; preds = %"for inv_fft1_S8_R4_n1$3.s1.n0.g", %"for inv_exchange_S1_R8_n1$3.s1.r89289$y"
  %indvars.iv503 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$3.s1.n0.g" ], [ %indvars.iv.next504, %"for inv_exchange_S1_R8_n1$3.s1.r89289$y" ]
  %2560 = mul nuw nsw i64 %indvars.iv503, 28
  %2561 = add nuw nsw i64 %2560, %2559
  %2562 = getelementptr inbounds float, ptr %"inv_zipped$3.017", i64 %2561
  %2563 = load <4 x float>, ptr %2562, align 16, !tbaa !779
  %2564 = add nuw nsw i64 %2561, 448
  %2565 = getelementptr inbounds float, ptr %"inv_zipped$3.017", i64 %2564
  %2566 = load <4 x float>, ptr %2565, align 16, !tbaa !779
  %2567 = fadd <4 x float> %2563, %2566
  %2568 = getelementptr inbounds float, ptr %"inv_zipped$3.116", i64 %2561
  %2569 = load <4 x float>, ptr %2568, align 16, !tbaa !780
  %2570 = getelementptr inbounds float, ptr %"inv_zipped$3.116", i64 %2564
  %2571 = load <4 x float>, ptr %2570, align 16, !tbaa !780
  %2572 = fadd <4 x float> %2569, %2571
  %2573 = add nuw nsw i64 %2561, 224
  %2574 = getelementptr inbounds float, ptr %"inv_zipped$3.017", i64 %2573
  %2575 = load <4 x float>, ptr %2574, align 16, !tbaa !779
  %2576 = add nuw nsw i64 %2561, 672
  %2577 = getelementptr inbounds float, ptr %"inv_zipped$3.017", i64 %2576
  %2578 = load <4 x float>, ptr %2577, align 16, !tbaa !779
  %2579 = fadd <4 x float> %2575, %2578
  %2580 = getelementptr inbounds float, ptr %"inv_zipped$3.116", i64 %2573
  %2581 = load <4 x float>, ptr %2580, align 16, !tbaa !780
  %2582 = getelementptr inbounds float, ptr %"inv_zipped$3.116", i64 %2576
  %2583 = load <4 x float>, ptr %2582, align 16, !tbaa !780
  %2584 = fadd <4 x float> %2581, %2583
  %2585 = fadd <4 x float> %2567, %2579
  %2586 = fadd <4 x float> %2584, %2572
  %2587 = fsub <4 x float> %2567, %2579
  %2588 = fsub <4 x float> %2572, %2584
  %2589 = fsub <4 x float> %2563, %2566
  %2590 = fsub <4 x float> %2569, %2571
  %2591 = fsub <4 x float> %2583, %2581
  %2592 = fsub <4 x float> %2575, %2578
  %2593 = fadd <4 x float> %2591, %2589
  %2594 = fadd <4 x float> %2592, %2590
  %2595 = fsub <4 x float> %2589, %2591
  %2596 = fsub <4 x float> %2590, %2592
  %2597 = add nuw nsw i64 %2561, 112
  %2598 = getelementptr inbounds float, ptr %"inv_zipped$3.017", i64 %2597
  %2599 = load <4 x float>, ptr %2598, align 16, !tbaa !779
  %2600 = add nuw nsw i64 %2561, 560
  %2601 = getelementptr inbounds float, ptr %"inv_zipped$3.017", i64 %2600
  %2602 = load <4 x float>, ptr %2601, align 16, !tbaa !779
  %2603 = fadd <4 x float> %2599, %2602
  %2604 = getelementptr inbounds float, ptr %"inv_zipped$3.116", i64 %2597
  %2605 = load <4 x float>, ptr %2604, align 16, !tbaa !780
  %2606 = getelementptr inbounds float, ptr %"inv_zipped$3.116", i64 %2600
  %2607 = load <4 x float>, ptr %2606, align 16, !tbaa !780
  %2608 = fadd <4 x float> %2605, %2607
  %2609 = add nuw nsw i64 %2561, 336
  %2610 = getelementptr inbounds float, ptr %"inv_zipped$3.017", i64 %2609
  %2611 = load <4 x float>, ptr %2610, align 16, !tbaa !779
  %2612 = add nuw nsw i64 %2561, 784
  %2613 = getelementptr inbounds float, ptr %"inv_zipped$3.017", i64 %2612
  %2614 = load <4 x float>, ptr %2613, align 16, !tbaa !779
  %2615 = fadd <4 x float> %2611, %2614
  %2616 = getelementptr inbounds float, ptr %"inv_zipped$3.116", i64 %2609
  %2617 = load <4 x float>, ptr %2616, align 16, !tbaa !780
  %2618 = getelementptr inbounds float, ptr %"inv_zipped$3.116", i64 %2612
  %2619 = load <4 x float>, ptr %2618, align 16, !tbaa !780
  %2620 = fadd <4 x float> %2617, %2619
  %2621 = fadd <4 x float> %2603, %2615
  %2622 = fadd <4 x float> %2620, %2608
  %2623 = fsub <4 x float> %2620, %2608
  %2624 = fsub <4 x float> %2603, %2615
  %2625 = fsub <4 x float> %2599, %2602
  %2626 = fsub <4 x float> %2605, %2607
  %2627 = fsub <4 x float> %2619, %2617
  %2628 = fsub <4 x float> %2611, %2614
  %2629 = fadd <4 x float> %2627, %2625
  %2630 = fadd <4 x float> %2628, %2626
  %2631 = fsub <4 x float> %2629, %2630
  %2632 = fmul <4 x float> %2631, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2633 = fadd <4 x float> %2629, %2630
  %2634 = fmul <4 x float> %2633, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2635 = fsub <4 x float> %2627, %2625
  %2636 = fsub <4 x float> %2628, %2626
  %2637 = fadd <4 x float> %2635, %2636
  %2638 = fmul <4 x float> %2637, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2639 = fsub <4 x float> %2625, %2627
  %2640 = fadd <4 x float> %2639, %2636
  %2641 = fmul <4 x float> %2640, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2642 = fadd <4 x float> %2585, %2621
  %2643 = fadd <4 x float> %2586, %2622
  %2644 = fadd <4 x float> %2593, %2632
  %2645 = fadd <4 x float> %2594, %2634
  %2646 = fadd <4 x float> %2587, %2623
  %2647 = fadd <4 x float> %2588, %2624
  %2648 = fadd <4 x float> %2595, %2638
  %2649 = fadd <4 x float> %2596, %2641
  %2650 = fsub <4 x float> %2585, %2621
  %2651 = fsub <4 x float> %2586, %2622
  %2652 = fsub <4 x float> %2593, %2632
  %2653 = fsub <4 x float> %2594, %2634
  %2654 = fsub <4 x float> %2587, %2623
  %2655 = fsub <4 x float> %2588, %2624
  %2656 = fsub <4 x float> %2595, %2638
  %2657 = fsub <4 x float> %2596, %2641
  %2658 = shl nuw nsw i64 %indvars.iv503, 5
  %2659 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 %2658
  store <4 x float> %2642, ptr %2659, align 16, !tbaa !324
  %2660 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 %2658
  store <4 x float> %2643, ptr %2660, align 16, !tbaa !326
  %2661 = or i64 %2658, 4
  %2662 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 %2661
  store <4 x float> %2644, ptr %2662, align 16, !tbaa !324
  %2663 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 %2661
  store <4 x float> %2645, ptr %2663, align 16, !tbaa !326
  %2664 = or i64 %2658, 8
  %2665 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 %2664
  store <4 x float> %2646, ptr %2665, align 16, !tbaa !324
  %2666 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 %2664
  store <4 x float> %2647, ptr %2666, align 16, !tbaa !326
  %2667 = or i64 %2658, 12
  %2668 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 %2667
  store <4 x float> %2648, ptr %2668, align 16, !tbaa !324
  %2669 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 %2667
  store <4 x float> %2649, ptr %2669, align 16, !tbaa !326
  %2670 = or i64 %2658, 16
  %2671 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 %2670
  store <4 x float> %2650, ptr %2671, align 16, !tbaa !324
  %2672 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 %2670
  store <4 x float> %2651, ptr %2672, align 16, !tbaa !326
  %2673 = or i64 %2658, 20
  %2674 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 %2673
  store <4 x float> %2652, ptr %2674, align 16, !tbaa !324
  %2675 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 %2673
  store <4 x float> %2653, ptr %2675, align 16, !tbaa !326
  %2676 = or i64 %2658, 24
  %2677 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 %2676
  store <4 x float> %2654, ptr %2677, align 16, !tbaa !324
  %2678 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 %2676
  store <4 x float> %2655, ptr %2678, align 16, !tbaa !326
  %2679 = or i64 %2658, 28
  %2680 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 %2679
  store <4 x float> %2656, ptr %2680, align 16, !tbaa !324
  %2681 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 %2679
  store <4 x float> %2657, ptr %2681, align 16, !tbaa !326
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %.not66 = icmp eq i64 %indvars.iv.next504, 4
  br i1 %.not66, label %"for inv_fft1_S8_R4_n1$3.s1.r89294$y", label %"for inv_exchange_S1_R8_n1$3.s1.r89289$y"

"for inv_fft1_S8_R4_n1$3.s1.r89294$y":            ; preds = %"for inv_exchange_S1_R8_n1$3.s1.r89289$y", %"for inv_fft1_S8_R4_n1$3.s1.r89294$y"
  %indvars.iv507 = phi i64 [ %indvars.iv.next508, %"for inv_fft1_S8_R4_n1$3.s1.r89294$y" ], [ 0, %"for inv_exchange_S1_R8_n1$3.s1.r89289$y" ]
  %2682 = shl nuw nsw i64 %indvars.iv507, 2
  %2683 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 %2682
  %2684 = load <4 x float>, ptr %2683, align 16, !tbaa !324
  %2685 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 %2682
  %2686 = load <4 x float>, ptr %2685, align 16, !tbaa !326
  %2687 = add nuw nsw i64 %2682, 32
  %2688 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 %2687
  %2689 = load <4 x float>, ptr %2688, align 16, !tbaa !324
  %2690 = getelementptr inbounds float, ptr %f11.046, i64 %indvars.iv507
  %2691 = load float, ptr %2690, align 4, !tbaa !781
  %2692 = insertelement <4 x float> undef, float %2691, i64 0
  %2693 = shufflevector <4 x float> %2692, <4 x float> undef, <4 x i32> zeroinitializer
  %2694 = fmul <4 x float> %2689, %2693
  %2695 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 %2687
  %2696 = load <4 x float>, ptr %2695, align 16, !tbaa !326
  %2697 = getelementptr inbounds float, ptr %f11.145, i64 %indvars.iv507
  %2698 = load float, ptr %2697, align 4, !tbaa !782
  %2699 = insertelement <4 x float> undef, float %2698, i64 0
  %2700 = shufflevector <4 x float> %2699, <4 x float> undef, <4 x i32> zeroinitializer
  %2701 = fmul <4 x float> %2696, %2700
  %2702 = fsub <4 x float> %2694, %2701
  %2703 = fmul <4 x float> %2689, %2700
  %2704 = fmul <4 x float> %2696, %2693
  %2705 = fadd <4 x float> %2703, %2704
  %2706 = add nuw nsw i64 %2682, 64
  %2707 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 %2706
  %2708 = load <4 x float>, ptr %2707, align 16, !tbaa !324
  %2709 = shl nuw nsw i64 %indvars.iv507, 1
  %2710 = getelementptr inbounds float, ptr %f11.046, i64 %2709
  %2711 = load float, ptr %2710, align 8, !tbaa !781
  %2712 = insertelement <4 x float> undef, float %2711, i64 0
  %2713 = shufflevector <4 x float> %2712, <4 x float> undef, <4 x i32> zeroinitializer
  %2714 = fmul <4 x float> %2708, %2713
  %2715 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 %2706
  %2716 = load <4 x float>, ptr %2715, align 16, !tbaa !326
  %2717 = getelementptr inbounds float, ptr %f11.145, i64 %2709
  %2718 = load float, ptr %2717, align 8, !tbaa !782
  %2719 = insertelement <4 x float> undef, float %2718, i64 0
  %2720 = shufflevector <4 x float> %2719, <4 x float> undef, <4 x i32> zeroinitializer
  %2721 = fmul <4 x float> %2716, %2720
  %2722 = fsub <4 x float> %2714, %2721
  %2723 = fmul <4 x float> %2708, %2720
  %2724 = fmul <4 x float> %2716, %2713
  %2725 = fadd <4 x float> %2723, %2724
  %2726 = add nuw nsw i64 %2682, 96
  %2727 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.022", i64 %2726
  %2728 = load <4 x float>, ptr %2727, align 16, !tbaa !324
  %2729 = mul nuw nsw i64 %indvars.iv507, 3
  %2730 = getelementptr inbounds float, ptr %f11.046, i64 %2729
  %2731 = load float, ptr %2730, align 4, !tbaa !781
  %2732 = insertelement <4 x float> undef, float %2731, i64 0
  %2733 = shufflevector <4 x float> %2732, <4 x float> undef, <4 x i32> zeroinitializer
  %2734 = fmul <4 x float> %2728, %2733
  %2735 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.121", i64 %2726
  %2736 = load <4 x float>, ptr %2735, align 16, !tbaa !326
  %2737 = getelementptr inbounds float, ptr %f11.145, i64 %2729
  %2738 = load float, ptr %2737, align 4, !tbaa !782
  %2739 = insertelement <4 x float> undef, float %2738, i64 0
  %2740 = shufflevector <4 x float> %2739, <4 x float> undef, <4 x i32> zeroinitializer
  %2741 = fmul <4 x float> %2736, %2740
  %2742 = fsub <4 x float> %2734, %2741
  %2743 = fmul <4 x float> %2728, %2740
  %2744 = fmul <4 x float> %2736, %2733
  %2745 = fadd <4 x float> %2743, %2744
  %2746 = fadd <4 x float> %2684, %2722
  %2747 = fadd <4 x float> %2686, %2725
  %2748 = fadd <4 x float> %2702, %2742
  %2749 = fadd <4 x float> %2705, %2745
  %2750 = fadd <4 x float> %2748, %2746
  %2751 = fadd <4 x float> %2749, %2747
  %2752 = fsub <4 x float> %2746, %2748
  %2753 = fsub <4 x float> %2747, %2749
  %2754 = fsub <4 x float> %2684, %2722
  %2755 = fsub <4 x float> %2686, %2725
  %2756 = fsub <4 x float> %2745, %2705
  %2757 = fsub <4 x float> %2702, %2742
  %2758 = fadd <4 x float> %2756, %2754
  %2759 = fadd <4 x float> %2757, %2755
  %2760 = fsub <4 x float> %2754, %2756
  %2761 = fsub <4 x float> %2755, %2757
  %2762 = shl nuw nsw i64 %indvars.iv507, 4
  %2763 = add nuw nsw i64 %2762, %2559
  %2764 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 %2763
  store <4 x float> %2750, ptr %2764, align 16, !tbaa !334
  %2765 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.125", i64 %2763
  store <4 x float> %2751, ptr %2765, align 16, !tbaa !336
  %2766 = add nuw nsw i64 %2763, 128
  %2767 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 %2766
  store <4 x float> %2758, ptr %2767, align 16, !tbaa !334
  %2768 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.125", i64 %2766
  store <4 x float> %2759, ptr %2768, align 16, !tbaa !336
  %2769 = add nuw nsw i64 %2763, 256
  %2770 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 %2769
  store <4 x float> %2752, ptr %2770, align 16, !tbaa !334
  %2771 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.125", i64 %2769
  store <4 x float> %2753, ptr %2771, align 16, !tbaa !336
  %2772 = add nuw nsw i64 %2763, 384
  %2773 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 %2772
  store <4 x float> %2760, ptr %2773, align 16, !tbaa !334
  %2774 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.125", i64 %2772
  store <4 x float> %2761, ptr %2774, align 16, !tbaa !336
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %.not67 = icmp eq i64 %indvars.iv.next508, 8
  br i1 %.not67, label %"end for inv_fft1_S8_R4_n1$3.s1.r89294$y", label %"for inv_fft1_S8_R4_n1$3.s1.r89294$y"

"end for inv_fft1_S8_R4_n1$3.s1.r89294$y":        ; preds = %"for inv_fft1_S8_R4_n1$3.s1.r89294$y"
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %.not68 = icmp eq i64 %indvars.iv.next511, 4
  br i1 %.not68, label %"for inv_unzipped$3.s0.n1", label %"for inv_fft1_S8_R4_n1$3.s1.n0.g"

"for inv_unzipped$3.s0.n1":                       ; preds = %"end for inv_fft1_S8_R4_n1$3.s1.r89294$y", %"for inv_unzipped$3.s0.n1"
  %indvars.iv516 = phi i64 [ %indvars.iv.next517, %"for inv_unzipped$3.s0.n1" ], [ 0, %"end for inv_fft1_S8_R4_n1$3.s1.r89294$y" ]
  %2775 = shl nuw nsw i64 %indvars.iv516, 4
  %2776 = shl nuw nsw i64 %indvars.iv516, 5
  %2777 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 %2775
  %2778 = load <4 x float>, ptr %2777, align 16, !tbaa !334
  %2779 = getelementptr inbounds float, ptr %"inv_unzipped$320", i64 %2776
  store <4 x float> %2778, ptr %2779, align 16, !tbaa !783
  %2780 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.125", i64 %2775
  %2781 = load <4 x float>, ptr %2780, align 16, !tbaa !336
  %2782 = or i64 %2776, 4
  %2783 = getelementptr inbounds float, ptr %"inv_unzipped$320", i64 %2782
  store <4 x float> %2781, ptr %2783, align 16, !tbaa !783
  %2784 = or i64 %2775, 4
  %2785 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 %2784
  %2786 = load <4 x float>, ptr %2785, align 16, !tbaa !334
  %2787 = or i64 %2776, 8
  %2788 = getelementptr inbounds float, ptr %"inv_unzipped$320", i64 %2787
  store <4 x float> %2786, ptr %2788, align 16, !tbaa !783
  %2789 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.125", i64 %2784
  %2790 = load <4 x float>, ptr %2789, align 16, !tbaa !336
  %2791 = or i64 %2776, 12
  %2792 = getelementptr inbounds float, ptr %"inv_unzipped$320", i64 %2791
  store <4 x float> %2790, ptr %2792, align 16, !tbaa !783
  %2793 = or i64 %2775, 8
  %2794 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 %2793
  %2795 = load <4 x float>, ptr %2794, align 16, !tbaa !334
  %2796 = or i64 %2776, 16
  %2797 = getelementptr inbounds float, ptr %"inv_unzipped$320", i64 %2796
  store <4 x float> %2795, ptr %2797, align 16, !tbaa !783
  %2798 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.125", i64 %2793
  %2799 = load <4 x float>, ptr %2798, align 16, !tbaa !336
  %2800 = or i64 %2776, 20
  %2801 = getelementptr inbounds float, ptr %"inv_unzipped$320", i64 %2800
  store <4 x float> %2799, ptr %2801, align 16, !tbaa !783
  %2802 = or i64 %2775, 12
  %2803 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.026", i64 %2802
  %2804 = load <4 x float>, ptr %2803, align 16, !tbaa !334
  %2805 = or i64 %2776, 24
  %2806 = getelementptr inbounds float, ptr %"inv_unzipped$320", i64 %2805
  store <4 x float> %2804, ptr %2806, align 16, !tbaa !783
  %2807 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.125", i64 %2802
  %2808 = load <4 x float>, ptr %2807, align 16, !tbaa !336
  %2809 = or i64 %2776, 28
  %2810 = getelementptr inbounds float, ptr %"inv_unzipped$320", i64 %2809
  store <4 x float> %2808, ptr %2810, align 16, !tbaa !783
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %.not70 = icmp eq i64 %indvars.iv.next517, 32
  br i1 %.not70, label %"consume inv_unzipped$3", label %"for inv_unzipped$3.s0.n1"

"consume inv_unzipped$3":                         ; preds = %"for inv_unzipped$3.s0.n1"
  br i1 %903, label %"for result$3.s0.n1.preheader", label %"end for result$3.s0.n1", !prof !26

"for result$3.s0.n1.preheader":                   ; preds = %"consume inv_unzipped$3"
  %reass.add = sub nsw i64 %indvars.iv525, %910
  %reass.mul = mul i64 %reass.add, %249
  %2811 = sub i64 %reass.mul, %908
  %2812 = add i64 %913, %reass.mul
  br label %"for result$3.s0.n1"

"for result$3.s0.n1":                             ; preds = %"for result$3.s0.n1.preheader", %"end for result$3.s0.n0.n0133"
  %indvars.iv522 = phi i64 [ %909, %"for result$3.s0.n1.preheader" ], [ %indvars.iv.next523, %"end for result$3.s0.n0.n0133" ]
  br i1 %904, label %"for result$3.s0.n0.n0.preheader", label %"end for result$3.s0.n0.n0", !prof !26

"for result$3.s0.n0.n0.preheader":                ; preds = %"for result$3.s0.n1"
  %2813 = shl nsw i64 %indvars.iv522, 5
  %reass.add84 = sub nsw i64 %indvars.iv522, %909
  %reass.mul85 = mul i64 %reass.add84, %242
  %2814 = add i64 %2811, %reass.mul85
  br i1 %931, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n1":                         ; preds = %"end for result$3.s0.n0.n0133", %"consume inv_unzipped$3"
  %indvars.iv.next526 = add nsw i64 %indvars.iv525, 1
  %2815 = trunc i64 %indvars.iv.next526 to i32
  %.not71 = icmp eq i32 %174, %2815
  br i1 %.not71, label %destructor_block, label %"for result$3.s0.i"

"for result$3.s0.n0.n0":                          ; preds = %"for result$3.s0.n0.n0.preheader", %"for result$3.s0.n0.n0"
  %indvars.iv519 = phi i64 [ %indvars.iv.next520.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %2816 = shl nuw nsw i64 %indvars.iv519, 2
  %2817 = add nsw i64 %2816, %908
  %2818 = add nsw i64 %2817, %2813
  %2819 = getelementptr inbounds float, ptr %"inv_unzipped$320", i64 %2818
  %2820 = load <4 x float>, ptr %2819, align 4, !tbaa !783
  %2821 = fmul <4 x float> %2820, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %2822 = add i64 %2814, %2817
  %2823 = getelementptr inbounds float, ptr %54, i64 %2822
  store <4 x float> %2821, ptr %2823, align 4, !tbaa !785
  %indvars.iv.next520 = shl i64 %indvars.iv519, 2
  %2824 = or i64 %indvars.iv.next520, 4
  %2825 = add nsw i64 %2824, %908
  %2826 = add nsw i64 %2825, %2813
  %2827 = getelementptr inbounds float, ptr %"inv_unzipped$320", i64 %2826
  %2828 = load <4 x float>, ptr %2827, align 4, !tbaa !783
  %2829 = fmul <4 x float> %2828, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %2830 = add i64 %2814, %2825
  %2831 = getelementptr inbounds float, ptr %54, i64 %2830
  store <4 x float> %2829, ptr %2831, align 4, !tbaa !785
  %indvars.iv.next520.1 = add nuw nsw i64 %indvars.iv519, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$3.s0.n0.n0", %"for result$3.s0.n0.n0.preheader"
  %indvars.iv519.unr = phi i64 [ 0, %"for result$3.s0.n0.n0.preheader" ], [ %indvars.iv.next520.1, %"for result$3.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$3.s0.n0.n0", label %"for result$3.s0.n0.n0.epil"

"for result$3.s0.n0.n0.epil":                     ; preds = %"end for result$3.s0.n0.n0.loopexit.unr-lcssa"
  %2832 = shl nuw nsw i64 %indvars.iv519.unr, 2
  %2833 = add nsw i64 %2832, %908
  %2834 = add nsw i64 %2833, %2813
  %2835 = getelementptr inbounds float, ptr %"inv_unzipped$320", i64 %2834
  %2836 = load <4 x float>, ptr %2835, align 4, !tbaa !783
  %2837 = fmul <4 x float> %2836, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %2838 = add i64 %2814, %2833
  %2839 = getelementptr inbounds float, ptr %54, i64 %2838
  store <4 x float> %2837, ptr %2839, align 4, !tbaa !785
  br label %"end for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0":                      ; preds = %"for result$3.s0.n0.n0.epil", %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", %"for result$3.s0.n1"
  br i1 %907, label %"for result$3.s0.n0.n0132.preheader", label %"end for result$3.s0.n0.n0133", !prof !26

"for result$3.s0.n0.n0132.preheader":             ; preds = %"end for result$3.s0.n0.n0"
  %2840 = shl nsw i64 %indvars.iv522, 5
  %2841 = add nsw i64 %912, %2840
  %2842 = getelementptr inbounds float, ptr %"inv_unzipped$320", i64 %2841
  %2843 = load <4 x float>, ptr %2842, align 4, !tbaa !783
  %2844 = fmul <4 x float> %2843, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %reass.add93 = sub nsw i64 %indvars.iv522, %909
  %reass.mul94 = mul i64 %reass.add93, %242
  %2845 = add i64 %2812, %reass.mul94
  %2846 = getelementptr inbounds float, ptr %54, i64 %2845
  store <4 x float> %2844, ptr %2846, align 4, !tbaa !785
  br label %"end for result$3.s0.n0.n0133"

"end for result$3.s0.n0.n0133":                   ; preds = %"for result$3.s0.n0.n0132.preheader", %"end for result$3.s0.n0.n0"
  %indvars.iv.next523 = add nsw i64 %indvars.iv522, 1
  %2847 = trunc i64 %indvars.iv.next523 to i32
  %.not72 = icmp eq i32 %848, %2847
  br i1 %.not72, label %"end for result$3.s0.n1", label %"for result$3.s0.n1"
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
  %scevgep27 = getelementptr i8, ptr %kernel, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27, i64 32, i1 false)
  %20 = add nsw i64 %18, 32
  %scevgep.1 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %20
  %21 = add i64 %14, %6
  %22 = shl i64 %21, 2
  %scevgep27.1 = getelementptr i8, ptr %kernel, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.1, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.1, i64 32, i1 false)
  %23 = add nsw i64 %18, 64
  %scevgep.2 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %23
  %24 = shl nsw i64 %6, 3
  %25 = add i64 %15, %24
  %scevgep27.2 = getelementptr i8, ptr %kernel, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.2, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.2, i64 32, i1 false)
  %26 = add nsw i64 %18, 96
  %scevgep.3 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %26
  %27 = mul nsw i64 %6, 12
  %28 = add i64 %15, %27
  %scevgep27.3 = getelementptr i8, ptr %kernel, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.3, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.3, i64 32, i1 false)
  %29 = add nsw i64 %18, 128
  %scevgep.4 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %29
  %30 = shl nsw i64 %6, 4
  %31 = add i64 %15, %30
  %scevgep27.4 = getelementptr i8, ptr %kernel, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.4, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.4, i64 32, i1 false)
  %32 = add nsw i64 %18, 160
  %scevgep.5 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %32
  %33 = mul nsw i64 %6, 20
  %34 = add i64 %15, %33
  %scevgep27.5 = getelementptr i8, ptr %kernel, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.5, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.5, i64 32, i1 false)
  %35 = add nsw i64 %18, 192
  %scevgep.6 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %35
  %36 = mul nsw i64 %6, 24
  %37 = add i64 %15, %36
  %scevgep27.6 = getelementptr i8, ptr %kernel, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.6, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.6, i64 32, i1 false)
  %38 = add nsw i64 %18, 224
  %scevgep.7 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %38
  %39 = mul nsw i64 %6, 28
  %40 = add i64 %15, %39
  %scevgep27.7 = getelementptr i8, ptr %kernel, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.7, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.7, i64 32, i1 false)
  %41 = add nsw i64 %18, 256
  %scevgep.8 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %41
  %42 = shl nsw i64 %6, 5
  %43 = add i64 %15, %42
  %scevgep27.8 = getelementptr i8, ptr %kernel, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.8, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.8, i64 32, i1 false)
  %44 = add nsw i64 %18, 288
  %scevgep.9 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %44
  %45 = mul nsw i64 %6, 36
  %46 = add i64 %15, %45
  %scevgep27.9 = getelementptr i8, ptr %kernel, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.9, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.9, i64 32, i1 false)
  %47 = add nsw i64 %18, 320
  %scevgep.10 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %47
  %48 = mul nsw i64 %6, 40
  %49 = add i64 %15, %48
  %scevgep27.10 = getelementptr i8, ptr %kernel, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.10, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.10, i64 32, i1 false)
  %50 = add nsw i64 %18, 352
  %scevgep.11 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %50
  %51 = mul nsw i64 %6, 44
  %52 = add i64 %15, %51
  %scevgep27.11 = getelementptr i8, ptr %kernel, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.11, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.11, i64 32, i1 false)
  %53 = add nsw i64 %18, 384
  %scevgep.12 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %53
  %54 = mul nsw i64 %6, 48
  %55 = add i64 %15, %54
  %scevgep27.12 = getelementptr i8, ptr %kernel, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.12, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.12, i64 32, i1 false)
  %56 = add nsw i64 %18, 416
  %scevgep.13 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %56
  %57 = mul nsw i64 %6, 52
  %58 = add i64 %15, %57
  %scevgep27.13 = getelementptr i8, ptr %kernel, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.13, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.13, i64 32, i1 false)
  %59 = add nsw i64 %18, 448
  %scevgep.14 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %59
  %60 = mul nsw i64 %6, 56
  %61 = add i64 %15, %60
  %scevgep27.14 = getelementptr i8, ptr %kernel, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.14, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.14, i64 32, i1 false)
  %62 = add nsw i64 %18, 480
  %scevgep.15 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %62
  %63 = mul nsw i64 %6, 60
  %64 = add i64 %15, %63
  %scevgep27.15 = getelementptr i8, ptr %kernel, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.15, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.15, i64 32, i1 false)
  %65 = add nsw i64 %18, 512
  %scevgep.16 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %65
  %66 = shl nsw i64 %6, 6
  %67 = add i64 %15, %66
  %scevgep27.16 = getelementptr i8, ptr %kernel, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.16, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.16, i64 32, i1 false)
  %68 = add nsw i64 %18, 544
  %scevgep.17 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %68
  %69 = mul nsw i64 %6, 68
  %70 = add i64 %15, %69
  %scevgep27.17 = getelementptr i8, ptr %kernel, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.17, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.17, i64 32, i1 false)
  %71 = add nsw i64 %18, 576
  %scevgep.18 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %71
  %72 = mul nsw i64 %6, 72
  %73 = add i64 %15, %72
  %scevgep27.18 = getelementptr i8, ptr %kernel, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.18, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.18, i64 32, i1 false)
  %74 = add nsw i64 %18, 608
  %scevgep.19 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %74
  %75 = mul nsw i64 %6, 76
  %76 = add i64 %15, %75
  %scevgep27.19 = getelementptr i8, ptr %kernel, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.19, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.19, i64 32, i1 false)
  %77 = add nsw i64 %18, 640
  %scevgep.20 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %77
  %78 = mul nsw i64 %6, 80
  %79 = add i64 %15, %78
  %scevgep27.20 = getelementptr i8, ptr %kernel, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.20, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.20, i64 32, i1 false)
  %80 = add nsw i64 %18, 672
  %scevgep.21 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %80
  %81 = mul nsw i64 %6, 84
  %82 = add i64 %15, %81
  %scevgep27.21 = getelementptr i8, ptr %kernel, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.21, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.21, i64 32, i1 false)
  %83 = add nsw i64 %18, 704
  %scevgep.22 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %83
  %84 = mul nsw i64 %6, 88
  %85 = add i64 %15, %84
  %scevgep27.22 = getelementptr i8, ptr %kernel, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.22, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.22, i64 32, i1 false)
  %86 = add nsw i64 %18, 736
  %scevgep.23 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %86
  %87 = mul nsw i64 %6, 92
  %88 = add i64 %15, %87
  %scevgep27.23 = getelementptr i8, ptr %kernel, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.23, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.23, i64 32, i1 false)
  %89 = add nsw i64 %18, 768
  %scevgep.24 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %89
  %90 = mul nsw i64 %6, 96
  %91 = add i64 %15, %90
  %scevgep27.24 = getelementptr i8, ptr %kernel, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.24, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.24, i64 32, i1 false)
  %92 = add nsw i64 %18, 800
  %scevgep.25 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %92
  %93 = mul nsw i64 %6, 100
  %94 = add i64 %15, %93
  %scevgep27.25 = getelementptr i8, ptr %kernel, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.25, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.25, i64 32, i1 false)
  %95 = add nsw i64 %18, 832
  %scevgep.26 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %95
  %96 = mul nsw i64 %6, 104
  %97 = add i64 %15, %96
  %scevgep27.26 = getelementptr i8, ptr %kernel, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.26, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.26, i64 32, i1 false)
  %98 = add nsw i64 %18, 864
  %scevgep.27 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %98
  %99 = mul nsw i64 %6, 108
  %100 = add i64 %15, %99
  %scevgep27.27 = getelementptr i8, ptr %kernel, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.27, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.27, i64 32, i1 false)
  %101 = add nsw i64 %18, 896
  %scevgep.28 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %101
  %102 = mul nsw i64 %6, 112
  %103 = add i64 %15, %102
  %scevgep27.28 = getelementptr i8, ptr %kernel, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.28, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.28, i64 32, i1 false)
  %104 = add nsw i64 %18, 928
  %scevgep.29 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %104
  %105 = mul nsw i64 %6, 116
  %106 = add i64 %15, %105
  %scevgep27.29 = getelementptr i8, ptr %kernel, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.29, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.29, i64 32, i1 false)
  %107 = add nsw i64 %18, 960
  %scevgep.30 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %107
  %108 = mul nsw i64 %6, 120
  %109 = add i64 %15, %108
  %scevgep27.30 = getelementptr i8, ptr %kernel, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.30, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.30, i64 32, i1 false)
  %110 = add nsw i64 %18, 992
  %scevgep.31 = getelementptr i8, ptr %"kernel_X4$6.06", i64 %110
  %111 = mul nsw i64 %6, 124
  %112 = add i64 %15, %111
  %scevgep27.31 = getelementptr i8, ptr %kernel, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.31, ptr noundef nonnull align 4 dereferenceable(32) %scevgep27.31, i64 32, i1 false)
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
  %indvars.iv31 = phi i64 [ 0, %"for kernel_fft1_S8_R4_n1$3.s1.r89204$y.preheader" ], [ %indvars.iv.next32, %"for kernel_fft1_S8_R4_n1$3.s1.r89204$y" ]
  %243 = shl nuw nsw i64 %indvars.iv31, 2
  %244 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.05", i64 %243
  %245 = load <4 x float>, ptr %244, align 16, !tbaa !789
  %246 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.14", i64 %243
  %247 = load <4 x float>, ptr %246, align 16, !tbaa !791
  %248 = add nuw nsw i64 %243, 32
  %249 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.05", i64 %248
  %250 = load <4 x float>, ptr %249, align 16, !tbaa !789
  %251 = getelementptr inbounds float, ptr %f10.0, i64 %indvars.iv31
  %252 = load float, ptr %251, align 4, !tbaa !793
  %253 = insertelement <4 x float> undef, float %252, i64 0
  %254 = shufflevector <4 x float> %253, <4 x float> undef, <4 x i32> zeroinitializer
  %255 = fmul <4 x float> %250, %254
  %256 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.14", i64 %248
  %257 = load <4 x float>, ptr %256, align 16, !tbaa !791
  %258 = getelementptr inbounds float, ptr %f10.1, i64 %indvars.iv31
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
  %270 = shl nuw nsw i64 %indvars.iv31, 1
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
  %290 = mul nuw nsw i64 %indvars.iv31, 3
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
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %.not11 = icmp eq i64 %indvars.iv.next32, 8
  br i1 %.not11, label %"for kernel_unzipped$3.s0.n1", label %"for kernel_fft1_S8_R4_n1$3.s1.r89204$y"

"for kernel_unzipped$3.s0.n1":                    ; preds = %"for kernel_fft1_S8_R4_n1$3.s1.r89204$y", %"for kernel_unzipped$3.s0.n1"
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %"for kernel_unzipped$3.s0.n1" ], [ 0, %"for kernel_fft1_S8_R4_n1$3.s1.r89204$y" ]
  %331 = shl nuw nsw i64 %indvars.iv34, 2
  %332 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.08", i64 %331
  %333 = load <4 x float>, ptr %332, align 16, !tbaa !795
  %334 = mul i64 %indvars.iv34, 124
  %335 = and i64 %334, 124
  %336 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.08", i64 %335
  %337 = load <4 x float>, ptr %336, align 16, !tbaa !795
  %338 = fadd <4 x float> %333, %337
  %339 = shl nuw nsw i64 %indvars.iv34, 5
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
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %.not12 = icmp eq i64 %indvars.iv.next35, 17
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
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t11060 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %34 = icmp eq i32 %t11060, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t11061 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %35 = icmp eq i32 %t11061, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t11064 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %41 = icmp eq i32 %t11064, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t11065 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %42 = icmp eq i32 %t11065, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

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
