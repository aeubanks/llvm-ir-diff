; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve32x32xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41.bc'
source_filename = "third_party/halide/halide/src/runtime/buffer_t.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, %struct.halide_type_t, ptr, ptr, ptr }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
%closure_t = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.halide_buffer_t = type { i64, ptr, ptr, i64, %struct.halide_type_t, i32, ptr, ptr }
%struct.halide_dimension_t = type { i32, i32, i32, i32 }

@str = private constant [9 x i8] c"result$1\00", align 32
@str.2 = private constant [7 x i8] c"kernel\00", align 32
@str.3 = private constant [6 x i8] c"input\00", align 32
@str.4 = private constant [19 x i8] c"Input buffer input\00", align 32
@str.5 = private constant [20 x i8] c"Input buffer kernel\00", align 32
@str.6 = private constant [23 x i8] c"Output buffer result$1\00", align 32
@str.7 = private constant [15 x i8] c"input.stride.0\00", align 32
@str.8 = private constant [2 x i8] c"1\00", align 32
@str.9 = private constant [16 x i8] c"kernel.stride.0\00", align 32
@str.10 = private constant [18 x i8] c"result$1.stride.0\00", align 32
@str.11 = private constant [3 x i8] c"n1\00", align 32
@str.12 = private constant [15 x i8] c"inv_unzipped$1\00", align 32
@str.13 = private constant [3 x i8] c"n0\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [60 x i8] c"x86-64-linux-avx-c_plus_plus_name_mangling-no_runtime-sse41\00", align 32
@str.15 = private constant [85 x i8] c"FftConvolve32x32xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41\00", align 32
@_Z93FftConvolve32x32xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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

define i32 @_Z84FftConvolve32x32xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$1.buffer") local_unnamed_addr #1 {
entry:
  %"inv_zipped$1.115" = alloca [768 x float], align 32
  %"inv_zipped$1.016" = alloca [768 x float], align 32
  %"inv_fft0_S8_R4_n0$1.117" = alloca [512 x float], align 32
  %"inv_fft0_S8_R4_n0$1.018" = alloca [512 x float], align 32
  %"inv_unzipped$119" = alloca [1024 x float], align 32
  %"inv_exchange_S1_R8_n1$1.122" = alloca [256 x float], align 32
  %"inv_exchange_S1_R8_n1$1.023" = alloca [256 x float], align 32
  %"v_inv_fft0_S8_R4_n0$1.113124" = alloca [256 x float], align 32
  %"v_inv_fft0_S8_R4_n0$1.013025" = alloca [256 x float], align 32
  %"inv_fft1_S8_R4_n1$1.126" = alloca [544 x float], align 32
  %"inv_fft1_S8_R4_n1$1.027" = alloca [544 x float], align 32
  %0 = alloca %closure_t, align 8
  %"fwd_fft0_S8_R4_n0$1.134" = alloca [544 x float], align 32
  %"fwd_fft0_S8_R4_n0$1.035" = alloca [544 x float], align 32
  %"kernel_fft0_S8_R4_n0$1.136" = alloca [544 x float], align 32
  %"kernel_fft0_S8_R4_n0$1.037" = alloca [544 x float], align 32
  %f4.138 = alloca [22 x float], align 32
  %f4.039 = alloca [22 x float], align 32
  %f3.142 = alloca [22 x float], align 32
  %f3.043 = alloca [22 x float], align 32
  %f5.146 = alloca [22 x float], align 32
  %f5.047 = alloca [22 x float], align 32
  %.not = icmp eq ptr %"result$1.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #8
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not48 = icmp eq ptr %kernel.buffer, null
  br i1 %.not48, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result$1.s0.n1", %"end for kernel_fft0_S8_R4_n0$1.s1.n1", %"produce f5", %_halide_buffer_is_bounds_query.exit14, %"assert failed112", %"assert failed110", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %2 = phi i32 [ %1, %"assert failed" ], [ %3, %"assert failed1" ], [ %4, %"assert failed3" ], [ %142, %"assert failed14" ], [ %148, %"assert failed16" ], [ %154, %"assert failed18" ], [ %161, %"assert failed20" ], [ %163, %"assert failed22" ], [ %170, %"assert failed24" ], [ %172, %"assert failed26" ], [ %181, %"assert failed28" ], [ %183, %"assert failed30" ], [ %190, %"assert failed32" ], [ %192, %"assert failed34" ], [ %199, %"assert failed36" ], [ %201, %"assert failed38" ], [ %205, %"assert failed40" ], [ %207, %"assert failed44" ], [ %209, %"assert failed46" ], [ %211, %"assert failed48" ], [ %213, %"assert failed50" ], [ %215, %"assert failed52" ], [ %225, %"assert failed56" ], [ %227, %"assert failed58" ], [ %232, %"assert failed60" ], [ %235, %"assert failed62" ], [ %239, %"assert failed66" ], [ %241, %"assert failed68" ], [ %245, %"assert failed72" ], [ %247, %"assert failed74" ], [ %252, %"assert failed76" ], [ %255, %"assert failed78" ], [ %1404, %"assert failed110" ], [ %1405, %"assert failed112" ], [ 0, %_halide_buffer_is_bounds_query.exit14 ], [ %305, %"produce f5" ], [ 0, %"end for kernel_fft0_S8_R4_n0$1.s1.n1" ], [ 0, %"end for result$1.s0.n1" ]
  ret i32 %2

"assert failed1":                                 ; preds = %"assert succeeded"
  %3 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #8
  br label %destructor_block

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not49 = icmp eq ptr %input.buffer, null
  br i1 %.not49, label %"assert failed3", label %"assert succeeded4", !prof !5

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
  %53 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 4, i32 0
  %56 = load i8, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 4, i32 1
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 4, i32 2
  %60 = load i16, ptr %59, align 2, !tbaa !17
  %61 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 6
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
  %81 = and i32 %80, -8
  %82 = add i32 %63, 7
  %a14 = add i32 %82, %81
  %83 = add nsw i32 %65, %63
  %b16 = add nsw i32 %83, -1
  %84 = tail call i32 @llvm.smin.i32(i32 %b16, i32 %a14)
  %b17 = add nsw i32 %83, -8
  %85 = tail call i32 @llvm.smin.i32(i32 %b17, i32 %63)
  %"result$1.extent.0.required.s" = sub nsw i32 %84, %85
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
  br i1 %96, label %_halide_buffer_is_bounds_query.exit6, label %after_bb7

_halide_buffer_is_bounds_query.exit6:             ; preds = %after_bb
  %97 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %true_bb5, label %after_bb7

true_bb5:                                         ; preds = %_halide_buffer_is_bounds_query.exit6
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

after_bb7:                                        ; preds = %after_bb, %_halide_buffer_is_bounds_query.exit6, %true_bb5
  %104 = load ptr, ptr %53, align 8, !tbaa !6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_halide_buffer_is_bounds_query.exit9, label %after_bb10

_halide_buffer_is_bounds_query.exit9:             ; preds = %after_bb7
  %106 = load i64, ptr %"result$1.buffer", align 8, !tbaa !23
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit9
  %108 = load ptr, ptr %61, align 8, !tbaa !18
  %109 = add nsw i32 %"result$1.extent.0.required.s", 1
  %110 = mul nsw i32 %109, %71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %"result$1.buffer", i8 0, i64 24, i1 false)
  store i8 2, ptr %55, align 8, !tbaa !15
  store i8 32, ptr %57, align 1, !tbaa !16
  store i16 1, ptr %59, align 2, !tbaa !17
  %111 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 5
  store i32 3, ptr %111, align 4, !tbaa !24
  store i32 %85, ptr %108, align 4
  %.sroa.2493.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %109, ptr %.sroa.2493.0..sroa_idx, align 4
  %.sroa.3494.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i32 1, ptr %.sroa.3494.0..sroa_idx, align 4
  %.sroa.4495.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %.sroa.4495.0..sroa_idx, align 4
  %112 = load ptr, ptr %61, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1
  store i32 %69, ptr %113, align 4
  %.sroa.7497.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 1
  store i32 %71, ptr %.sroa.7497.16..sroa_idx, align 4
  %.sroa.8498.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 2
  store i32 %109, ptr %.sroa.8498.16..sroa_idx, align 4
  %.sroa.9499.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 3
  store i32 0, ptr %.sroa.9499.16..sroa_idx, align 4
  %114 = load ptr, ptr %61, align 8, !tbaa !18
  %115 = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2
  store i32 %75, ptr %115, align 4
  %.sroa.12501.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 1
  store i32 %77, ptr %.sroa.12501.32..sroa_idx, align 4
  %.sroa.13502.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 2
  store i32 %110, ptr %.sroa.13502.32..sroa_idx, align 4
  %.sroa.14503.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 3
  store i32 0, ptr %.sroa.14503.32..sroa_idx, align 4
  %116 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 3
  store i64 0, ptr %116, align 8, !tbaa !25
  br label %after_bb10

after_bb10:                                       ; preds = %after_bb7, %_halide_buffer_is_bounds_query.exit9, %true_bb8
  %117 = load ptr, ptr %5, align 8, !tbaa !6
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %_halide_buffer_is_bounds_query.exit12

119:                                              ; preds = %after_bb10
  %120 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %121 = icmp eq i64 %120, 0
  br label %_halide_buffer_is_bounds_query.exit12

_halide_buffer_is_bounds_query.exit12:            ; preds = %after_bb10, %119
  %122 = phi i1 [ false, %after_bb10 ], [ %121, %119 ]
  %123 = load ptr, ptr %32, align 8, !tbaa !6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %_halide_buffer_is_bounds_query.exit13

125:                                              ; preds = %_halide_buffer_is_bounds_query.exit12
  %126 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %127 = icmp eq i64 %126, 0
  br label %_halide_buffer_is_bounds_query.exit13

_halide_buffer_is_bounds_query.exit13:            ; preds = %_halide_buffer_is_bounds_query.exit12, %125
  %128 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit12 ], [ %127, %125 ]
  %129 = or i1 %122, %128
  %130 = load ptr, ptr %53, align 8, !tbaa !6
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %_halide_buffer_is_bounds_query.exit14

132:                                              ; preds = %_halide_buffer_is_bounds_query.exit13
  %133 = load i64, ptr %"result$1.buffer", align 8, !tbaa !23
  %134 = icmp eq i64 %133, 0
  br label %_halide_buffer_is_bounds_query.exit14

_halide_buffer_is_bounds_query.exit14:            ; preds = %_halide_buffer_is_bounds_query.exit13, %132
  %135 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit13 ], [ %134, %132 ]
  %136 = or i1 %129, %135
  br i1 %136, label %destructor_block, label %true_bb11

true_bb11:                                        ; preds = %_halide_buffer_is_bounds_query.exit14
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
  %202 = icmp sle i32 %63, %b17
  %203 = sub nsw i32 %84, %65
  %.not50 = icmp slt i32 %203, %63
  %204 = and i1 %202, %.not50
  br i1 %204, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %205 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %85, i32 %84, i32 %63, i32 %b16) #8
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
  %"result$1.total_extent.1" = mul nuw nsw i64 %220, %221
  %222 = sext i32 %25 to i64
  %x18 = mul nsw i64 %222, %216
  %223 = tail call i64 @llvm.abs.i64(i64 %x18, i1 true)
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
  %x20 = mul nsw i64 %229, %228
  %230 = tail call i64 @llvm.abs.i64(i64 %x20, i1 true)
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
  %x24 = mul nsw i64 %236, %218
  %237 = tail call i64 @llvm.abs.i64(i64 %x24, i1 true)
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
  %x28 = mul nsw i64 %242, %220
  %243 = tail call i64 @llvm.abs.i64(i64 %x28, i1 true)
  %244 = icmp ult i64 %243, 2147483648
  br i1 %244, label %"assert succeeded73", label %"assert failed72", !prof !26

"assert failed72":                                ; preds = %"assert succeeded71"
  %245 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %243, i64 2147483647) #8
  br label %destructor_block

"assert succeeded73":                             ; preds = %"assert succeeded71"
  %246 = icmp ult i64 %"result$1.total_extent.1", 2147483648
  br i1 %246, label %"assert succeeded75", label %"assert failed74", !prof !26

"assert failed74":                                ; preds = %"assert succeeded73"
  %247 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %"result$1.total_extent.1", i64 2147483647) #8
  br label %destructor_block

"assert succeeded75":                             ; preds = %"assert succeeded73"
  %248 = zext i32 %77 to i64
  %249 = sext i32 %79 to i64
  %x30 = mul nsw i64 %249, %248
  %250 = tail call i64 @llvm.abs.i64(i64 %x30, i1 true)
  %251 = icmp ult i64 %250, 2147483648
  br i1 %251, label %"assert succeeded77", label %"assert failed76", !prof !26

"assert failed76":                                ; preds = %"assert succeeded75"
  %252 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %250, i64 2147483647) #8
  br label %destructor_block

"assert succeeded77":                             ; preds = %"assert succeeded75"
  %253 = mul nuw nsw i64 %"result$1.total_extent.1", %248
  %254 = icmp ult i64 %253, 2147483648
  br i1 %254, label %"produce f5", label %"assert failed78", !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %255 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %253, i64 2147483647) #8
  br label %destructor_block

"produce f5":                                     ; preds = %"assert succeeded77"
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f5.047, align 32, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FC8F8B840000000, float 0x3FD87DE2C0000000, float 0x3FE1C73B40000000>, ptr %f5.146, align 32, !tbaa !39
  %256 = getelementptr inbounds float, ptr %f5.047, i64 4
  %257 = getelementptr inbounds float, ptr %f5.146, i64 4
  %258 = getelementptr inbounds float, ptr %f5.047, i64 6
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %256, align 16, !tbaa !50
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FEA9B6640000000, float 0x3FED906BC0000000, float 0x3FEF6297E0000000>, ptr %257, align 16, !tbaa !52
  %259 = getelementptr inbounds float, ptr %f5.047, i64 8
  %260 = getelementptr inbounds float, ptr %f5.146, i64 8
  %261 = getelementptr inbounds float, ptr %f5.047, i64 9
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %259, align 32, !tbaa !54
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6600000000>, ptr %260, align 32, !tbaa !57
  %262 = getelementptr inbounds float, ptr %f5.047, i64 12
  %263 = getelementptr inbounds float, ptr %f5.146, i64 12
  %264 = getelementptr inbounds float, ptr %f5.047, i64 15
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %262, align 16, !tbaa !60
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE200000000, float 0x3FC8F8B820000000>, ptr %263, align 16, !tbaa !62
  %265 = getelementptr inbounds float, ptr %f5.047, i64 16
  %266 = getelementptr inbounds float, ptr %f5.146, i64 16
  %267 = getelementptr inbounds float, ptr %f5.047, i64 18
  %268 = getelementptr inbounds float, ptr %f5.146, i64 18
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %265, align 32, !tbaa !64
  store <4 x float> <float 0xBE7777A5C0000000, float 0xBFC8F8B9A0000000, float 0xBFD87DE2A0000000, float 0xBFE1C73B60000000>, ptr %266, align 32, !tbaa !68
  %269 = getelementptr inbounds float, ptr %f5.047, i64 20
  %270 = getelementptr inbounds float, ptr %f5.146, i64 20
  %271 = getelementptr inbounds float, ptr %f5.047, i64 21
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %269, align 16, !tbaa !72
  %272 = getelementptr inbounds float, ptr %f5.146, i64 21
  store <2 x float> <float 0xBFE6A09EA0000000, float 0xBFEA9B6680000000>, ptr %270, align 16, !tbaa !75
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f3.043, align 32, !tbaa !78
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %f3.142, align 32, !tbaa !89
  %273 = getelementptr inbounds float, ptr %f3.043, i64 4
  %274 = getelementptr inbounds float, ptr %f3.142, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %273, align 16, !tbaa !100
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %274, align 16, !tbaa !102
  %275 = getelementptr inbounds float, ptr %f3.043, i64 8
  %276 = getelementptr inbounds float, ptr %f3.142, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %275, align 32, !tbaa !104
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %276, align 32, !tbaa !107
  %277 = getelementptr inbounds float, ptr %f3.043, i64 12
  %278 = getelementptr inbounds float, ptr %f3.142, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %277, align 16, !tbaa !110
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %278, align 16, !tbaa !112
  %279 = getelementptr inbounds float, ptr %f3.043, i64 16
  %280 = getelementptr inbounds float, ptr %f3.142, i64 16
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %279, align 32, !tbaa !114
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %280, align 32, !tbaa !118
  %281 = getelementptr inbounds float, ptr %f3.043, i64 20
  %282 = getelementptr inbounds float, ptr %f3.142, i64 20
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %281, align 16, !tbaa !122
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %282, align 16, !tbaa !125
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f4.039, align 32, !tbaa !128
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %f4.138, align 32, !tbaa !139
  %283 = getelementptr inbounds float, ptr %f4.039, i64 4
  %284 = getelementptr inbounds float, ptr %f4.138, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %283, align 16, !tbaa !150
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %284, align 16, !tbaa !152
  %285 = getelementptr inbounds float, ptr %f4.039, i64 8
  %286 = getelementptr inbounds float, ptr %f4.138, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %285, align 32, !tbaa !154
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %286, align 32, !tbaa !157
  %287 = getelementptr inbounds float, ptr %f4.039, i64 12
  %288 = getelementptr inbounds float, ptr %f4.138, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %287, align 16, !tbaa !160
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %288, align 16, !tbaa !162
  %289 = getelementptr inbounds float, ptr %f4.039, i64 16
  %290 = getelementptr inbounds float, ptr %f4.138, i64 16
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %289, align 32, !tbaa !164
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %290, align 32, !tbaa !168
  %291 = getelementptr inbounds float, ptr %f4.039, i64 20
  %292 = getelementptr inbounds float, ptr %f4.138, i64 20
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %291, align 16, !tbaa !172
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %292, align 16, !tbaa !175
  store i32 %42, ptr %0, align 8
  %293 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store i32 %48, ptr %293, align 4
  %294 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store i32 %52, ptr %294, align 8
  %295 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr %f4.039, ptr %295, align 8
  %296 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr null, ptr %296, align 8
  %297 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr %f4.138, ptr %297, align 8
  %298 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr null, ptr %298, align 8
  %299 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr %33, ptr %299, align 8
  %300 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %kernel.buffer, ptr %300, align 8
  %301 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr %"fwd_fft0_S8_R4_n0$1.035", ptr %301, align 8
  %302 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr null, ptr %302, align 8
  %303 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr %"fwd_fft0_S8_R4_n0$1.134", ptr %303, align 8
  %304 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 12
  store ptr null, ptr %304, align 8
  %305 = call i32 @halide_do_par_for(ptr null, ptr nonnull @"par_for__Z84FftConvolve32x32xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_unzipped$1.s0.n0.n0o", i32 0, i32 2, ptr nonnull %0)
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %"produce kernel_X8$3", label %destructor_block, !prof !26

"produce kernel_X8$3":                            ; preds = %"produce f5"
  %307 = load <4 x float>, ptr %"fwd_fft0_S8_R4_n0$1.035", align 32, !tbaa !178
  %308 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 16
  %309 = load <4 x float>, ptr %308, align 32, !tbaa !189
  %310 = fadd <4 x float> %307, %309
  %311 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 512
  %312 = load <4 x float>, ptr %311, align 32, !tbaa !193
  %313 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 528
  %314 = load <4 x float>, ptr %313, align 32, !tbaa !202
  %315 = fadd <4 x float> %312, %314
  %316 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 8
  %317 = load <4 x float>, ptr %316, align 32, !tbaa !206
  %318 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 24
  %319 = load <4 x float>, ptr %318, align 32, !tbaa !209
  %320 = fadd <4 x float> %317, %319
  %321 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 520
  %322 = load <4 x float>, ptr %321, align 32, !tbaa !212
  %323 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 536
  %324 = load <4 x float>, ptr %323, align 32, !tbaa !215
  %325 = fadd <4 x float> %322, %324
  %326 = fadd <4 x float> %310, %320
  %327 = fadd <4 x float> %315, %325
  %328 = fsub <4 x float> %310, %320
  %329 = fsub <4 x float> %315, %325
  %330 = fsub <4 x float> %307, %309
  %331 = fsub <4 x float> %312, %314
  %332 = fsub <4 x float> %322, %324
  %333 = fsub <4 x float> %319, %317
  %334 = fadd <4 x float> %330, %332
  %335 = fadd <4 x float> %331, %333
  %336 = fsub <4 x float> %330, %332
  %337 = fsub <4 x float> %331, %333
  %338 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 4
  %339 = load <4 x float>, ptr %338, align 16, !tbaa !218
  %340 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 20
  %341 = load <4 x float>, ptr %340, align 16, !tbaa !220
  %342 = fadd <4 x float> %339, %341
  %343 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 516
  %344 = load <4 x float>, ptr %343, align 16, !tbaa !222
  %345 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 532
  %346 = load <4 x float>, ptr %345, align 16, !tbaa !224
  %347 = fadd <4 x float> %344, %346
  %348 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 12
  %349 = load <4 x float>, ptr %348, align 16, !tbaa !226
  %350 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 28
  %351 = load <4 x float>, ptr %350, align 16, !tbaa !228
  %352 = fadd <4 x float> %349, %351
  %353 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 524
  %354 = load <4 x float>, ptr %353, align 16, !tbaa !230
  %355 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 540
  %356 = load <4 x float>, ptr %355, align 16, !tbaa !232
  %357 = fadd <4 x float> %354, %356
  %358 = fadd <4 x float> %342, %352
  %359 = fadd <4 x float> %347, %357
  %360 = fsub <4 x float> %347, %357
  %361 = fsub <4 x float> %352, %342
  %362 = fsub <4 x float> %339, %341
  %363 = fsub <4 x float> %344, %346
  %364 = fsub <4 x float> %354, %356
  %365 = fsub <4 x float> %351, %349
  %366 = fadd <4 x float> %362, %364
  %367 = fadd <4 x float> %363, %365
  %368 = fadd <4 x float> %367, %366
  %369 = fmul <4 x float> %368, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %370 = fsub <4 x float> %367, %366
  %371 = fmul <4 x float> %370, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %372 = fsub <4 x float> %364, %362
  %373 = fsub <4 x float> %363, %365
  %374 = fadd <4 x float> %373, %372
  %375 = fmul <4 x float> %374, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %376 = fsub <4 x float> %365, %363
  %377 = fadd <4 x float> %376, %372
  %378 = fmul <4 x float> %377, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %379 = fadd <4 x float> %326, %358
  %380 = fadd <4 x float> %327, %359
  %381 = fadd <4 x float> %334, %369
  %382 = fadd <4 x float> %335, %371
  %383 = fadd <4 x float> %328, %360
  %384 = fadd <4 x float> %329, %361
  %385 = fadd <4 x float> %336, %375
  %386 = fadd <4 x float> %337, %378
  %387 = fsub <4 x float> %326, %358
  %388 = fsub <4 x float> %327, %359
  %389 = fsub <4 x float> %334, %369
  %390 = fsub <4 x float> %335, %371
  %391 = fsub <4 x float> %328, %360
  %392 = fsub <4 x float> %329, %361
  %393 = fsub <4 x float> %336, %375
  %394 = fsub <4 x float> %337, %378
  %395 = shufflevector <4 x float> %379, <4 x float> %387, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %396 = shufflevector <4 x float> %383, <4 x float> %391, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %397 = shufflevector <8 x float> %395, <8 x float> %396, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %398 = shufflevector <4 x float> %381, <4 x float> %389, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %399 = shufflevector <4 x float> %385, <4 x float> %393, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %400 = shufflevector <8 x float> %398, <8 x float> %399, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %401 = shufflevector <16 x float> %397, <16 x float> %400, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %402 = shufflevector <32 x float> %401, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %403 = shufflevector <32 x float> %401, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %404 = shufflevector <32 x float> %401, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %405 = shufflevector <32 x float> %401, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %406 = shufflevector <4 x float> %380, <4 x float> %388, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %407 = shufflevector <4 x float> %384, <4 x float> %392, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %408 = shufflevector <8 x float> %406, <8 x float> %407, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %409 = shufflevector <4 x float> %382, <4 x float> %390, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %410 = shufflevector <4 x float> %386, <4 x float> %394, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %411 = shufflevector <8 x float> %409, <8 x float> %410, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %412 = shufflevector <16 x float> %408, <16 x float> %411, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %413 = shufflevector <32 x float> %412, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %414 = shufflevector <32 x float> %412, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %415 = shufflevector <32 x float> %412, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %416 = shufflevector <32 x float> %412, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %417 = fmul <8 x float> %402, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %418 = fmul <8 x float> %413, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %419 = fmul <8 x float> %403, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %420 = fmul <8 x float> %414, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %421 = fsub <8 x float> %419, %420
  %422 = fmul <8 x float> %403, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %423 = fmul <8 x float> %414, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %424 = fadd <8 x float> %423, %422
  %425 = fmul <8 x float> %404, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %426 = fmul <8 x float> %415, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %427 = fsub <8 x float> %425, %426
  %428 = fmul <8 x float> %404, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %429 = fmul <8 x float> %415, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %430 = fadd <8 x float> %429, %428
  %431 = fmul <8 x float> %405, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %432 = fmul <8 x float> %416, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %433 = fsub <8 x float> %431, %432
  %434 = fmul <8 x float> %405, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %435 = fmul <8 x float> %416, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %436 = fadd <8 x float> %435, %434
  %437 = fadd <8 x float> %417, %427
  %438 = fadd <8 x float> %418, %430
  %439 = fadd <8 x float> %421, %433
  %440 = fadd <8 x float> %424, %436
  %441 = fadd <8 x float> %437, %439
  %442 = fadd <8 x float> %438, %440
  %443 = fsub <8 x float> %437, %439
  %444 = fsub <8 x float> %438, %440
  %445 = fsub <8 x float> %417, %427
  %446 = fsub <8 x float> %418, %430
  %447 = fsub <8 x float> %424, %436
  %448 = fsub <8 x float> %433, %421
  %449 = fadd <8 x float> %445, %447
  %450 = fadd <8 x float> %446, %448
  %451 = fsub <8 x float> %445, %447
  %452 = fsub <8 x float> %446, %448
  store <8 x float> %441, ptr %"kernel_fft0_S8_R4_n0$1.037", align 32, !tbaa !234
  store <8 x float> %442, ptr %"kernel_fft0_S8_R4_n0$1.136", align 32, !tbaa !244
  %453 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 8
  store <8 x float> %449, ptr %453, align 32, !tbaa !254
  %454 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 8
  store <8 x float> %450, ptr %454, align 32, !tbaa !256
  %455 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 16
  store <8 x float> %443, ptr %455, align 32, !tbaa !258
  %456 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 16
  store <8 x float> %444, ptr %456, align 32, !tbaa !261
  %457 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 24
  store <8 x float> %451, ptr %457, align 32, !tbaa !264
  %458 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 24
  store <8 x float> %452, ptr %458, align 32, !tbaa !266
  br label %"for kernel_fft0_S8_R4_n0$1.s1.n1"

"for kernel_fft0_S8_R4_n0$1.s1.n1":               ; preds = %"produce kernel_X8$3", %"for kernel_fft0_S8_R4_n0$1.s1.n1"
  %indvars.iv = phi i64 [ 1, %"produce kernel_X8$3" ], [ %indvars.iv.next, %"for kernel_fft0_S8_R4_n0$1.s1.n1" ]
  %459 = shl nuw nsw i64 %indvars.iv, 5
  %460 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %459
  %461 = load <4 x float>, ptr %460, align 32, !tbaa !268
  %462 = or i64 %459, 16
  %463 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %462
  %464 = load <4 x float>, ptr %463, align 32, !tbaa !268
  %465 = fadd <4 x float> %461, %464
  %466 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %459
  %467 = load <4 x float>, ptr %466, align 32, !tbaa !269
  %468 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %462
  %469 = load <4 x float>, ptr %468, align 32, !tbaa !269
  %470 = fadd <4 x float> %467, %469
  %471 = or i64 %459, 8
  %472 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %471
  %473 = load <4 x float>, ptr %472, align 32, !tbaa !268
  %474 = or i64 %459, 24
  %475 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %474
  %476 = load <4 x float>, ptr %475, align 32, !tbaa !268
  %477 = fadd <4 x float> %473, %476
  %478 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %471
  %479 = load <4 x float>, ptr %478, align 32, !tbaa !269
  %480 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %474
  %481 = load <4 x float>, ptr %480, align 32, !tbaa !269
  %482 = fadd <4 x float> %479, %481
  %483 = fadd <4 x float> %465, %477
  %484 = fadd <4 x float> %470, %482
  %485 = fsub <4 x float> %465, %477
  %486 = fsub <4 x float> %470, %482
  %487 = fsub <4 x float> %461, %464
  %488 = fsub <4 x float> %467, %469
  %489 = fsub <4 x float> %479, %481
  %490 = fsub <4 x float> %476, %473
  %491 = fadd <4 x float> %487, %489
  %492 = fadd <4 x float> %488, %490
  %493 = fsub <4 x float> %487, %489
  %494 = fsub <4 x float> %488, %490
  %495 = or i64 %459, 4
  %496 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %495
  %497 = load <4 x float>, ptr %496, align 16, !tbaa !268
  %498 = or i64 %459, 20
  %499 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %498
  %500 = load <4 x float>, ptr %499, align 16, !tbaa !268
  %501 = fadd <4 x float> %497, %500
  %502 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %495
  %503 = load <4 x float>, ptr %502, align 16, !tbaa !269
  %504 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %498
  %505 = load <4 x float>, ptr %504, align 16, !tbaa !269
  %506 = fadd <4 x float> %503, %505
  %507 = or i64 %459, 12
  %508 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %507
  %509 = load <4 x float>, ptr %508, align 16, !tbaa !268
  %510 = or i64 %459, 28
  %511 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %510
  %512 = load <4 x float>, ptr %511, align 16, !tbaa !268
  %513 = fadd <4 x float> %509, %512
  %514 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %507
  %515 = load <4 x float>, ptr %514, align 16, !tbaa !269
  %516 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %510
  %517 = load <4 x float>, ptr %516, align 16, !tbaa !269
  %518 = fadd <4 x float> %515, %517
  %519 = fadd <4 x float> %501, %513
  %520 = fadd <4 x float> %506, %518
  %521 = fsub <4 x float> %506, %518
  %522 = fsub <4 x float> %513, %501
  %523 = fsub <4 x float> %497, %500
  %524 = fsub <4 x float> %503, %505
  %525 = fsub <4 x float> %515, %517
  %526 = fsub <4 x float> %512, %509
  %527 = fadd <4 x float> %523, %525
  %528 = fadd <4 x float> %524, %526
  %529 = fadd <4 x float> %528, %527
  %530 = fmul <4 x float> %529, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %531 = fsub <4 x float> %528, %527
  %532 = fmul <4 x float> %531, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %533 = fsub <4 x float> %525, %523
  %534 = fsub <4 x float> %524, %526
  %535 = fadd <4 x float> %534, %533
  %536 = fmul <4 x float> %535, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %537 = fsub <4 x float> %526, %524
  %538 = fadd <4 x float> %537, %533
  %539 = fmul <4 x float> %538, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %540 = fadd <4 x float> %483, %519
  %541 = fadd <4 x float> %484, %520
  %542 = fadd <4 x float> %491, %530
  %543 = fadd <4 x float> %492, %532
  %544 = fadd <4 x float> %485, %521
  %545 = fadd <4 x float> %486, %522
  %546 = fadd <4 x float> %493, %536
  %547 = fadd <4 x float> %494, %539
  %548 = fsub <4 x float> %483, %519
  %549 = fsub <4 x float> %484, %520
  %550 = fsub <4 x float> %491, %530
  %551 = fsub <4 x float> %492, %532
  %552 = fsub <4 x float> %485, %521
  %553 = fsub <4 x float> %486, %522
  %554 = fsub <4 x float> %493, %536
  %555 = fsub <4 x float> %494, %539
  %556 = shufflevector <4 x float> %540, <4 x float> %548, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %557 = shufflevector <4 x float> %544, <4 x float> %552, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %558 = shufflevector <8 x float> %556, <8 x float> %557, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %559 = shufflevector <4 x float> %542, <4 x float> %550, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %560 = shufflevector <4 x float> %546, <4 x float> %554, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %561 = shufflevector <8 x float> %559, <8 x float> %560, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %562 = shufflevector <16 x float> %558, <16 x float> %561, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %563 = shufflevector <32 x float> %562, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %564 = shufflevector <32 x float> %562, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %565 = shufflevector <32 x float> %562, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %566 = shufflevector <32 x float> %562, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %567 = shufflevector <4 x float> %541, <4 x float> %549, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %568 = shufflevector <4 x float> %545, <4 x float> %553, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %569 = shufflevector <8 x float> %567, <8 x float> %568, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %570 = shufflevector <4 x float> %543, <4 x float> %551, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %571 = shufflevector <4 x float> %547, <4 x float> %555, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %572 = shufflevector <8 x float> %570, <8 x float> %571, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %573 = shufflevector <16 x float> %569, <16 x float> %572, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %574 = shufflevector <32 x float> %573, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %575 = shufflevector <32 x float> %573, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %576 = shufflevector <32 x float> %573, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %577 = shufflevector <32 x float> %573, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %578 = fmul <8 x float> %563, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %579 = fmul <8 x float> %574, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %580 = fmul <8 x float> %564, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %581 = fmul <8 x float> %575, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %582 = fsub <8 x float> %580, %581
  %583 = fmul <8 x float> %564, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %584 = fmul <8 x float> %575, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %585 = fadd <8 x float> %584, %583
  %586 = fmul <8 x float> %565, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %587 = fmul <8 x float> %576, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %588 = fsub <8 x float> %586, %587
  %589 = fmul <8 x float> %565, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %590 = fmul <8 x float> %576, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %591 = fadd <8 x float> %590, %589
  %592 = fmul <8 x float> %566, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %593 = fmul <8 x float> %577, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %594 = fsub <8 x float> %592, %593
  %595 = fmul <8 x float> %566, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %596 = fmul <8 x float> %577, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %597 = fadd <8 x float> %596, %595
  %598 = fadd <8 x float> %578, %588
  %599 = fadd <8 x float> %579, %591
  %600 = fadd <8 x float> %582, %594
  %601 = fadd <8 x float> %585, %597
  %602 = fadd <8 x float> %598, %600
  %603 = fadd <8 x float> %599, %601
  %604 = fsub <8 x float> %598, %600
  %605 = fsub <8 x float> %599, %601
  %606 = fsub <8 x float> %578, %588
  %607 = fsub <8 x float> %579, %591
  %608 = fsub <8 x float> %585, %597
  %609 = fsub <8 x float> %594, %582
  %610 = fadd <8 x float> %606, %608
  %611 = fadd <8 x float> %607, %609
  %612 = fsub <8 x float> %606, %608
  %613 = fsub <8 x float> %607, %609
  %614 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 %459
  store <8 x float> %602, ptr %614, align 32, !tbaa !271
  %615 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 %459
  store <8 x float> %603, ptr %615, align 32, !tbaa !272
  %616 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 %471
  store <8 x float> %610, ptr %616, align 32, !tbaa !271
  %617 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 %471
  store <8 x float> %611, ptr %617, align 32, !tbaa !272
  %618 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 %462
  store <8 x float> %604, ptr %618, align 32, !tbaa !271
  %619 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 %462
  store <8 x float> %605, ptr %619, align 32, !tbaa !272
  %620 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 %474
  store <8 x float> %612, ptr %620, align 32, !tbaa !271
  %621 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 %474
  store <8 x float> %613, ptr %621, align 32, !tbaa !272
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not51 = icmp eq i64 %indvars.iv.next, 17
  br i1 %.not51, label %"end for kernel_fft0_S8_R4_n0$1.s1.n1", label %"for kernel_fft0_S8_R4_n0$1.s1.n1"

"end for kernel_fft0_S8_R4_n0$1.s1.n1":           ; preds = %"for kernel_fft0_S8_R4_n0$1.s1.n1"
  %622 = load float, ptr %"kernel_fft0_S8_R4_n0$1.136", align 32, !tbaa !273
  %623 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 512
  store float %622, ptr %623, align 32, !tbaa !277
  %624 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 512
  store float 0.000000e+00, ptr %624, align 32, !tbaa !288
  %625 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 1
  %626 = load <8 x float>, ptr %625, align 4, !tbaa !272
  %627 = load <8 x float>, ptr %458, align 32, !tbaa !272
  %628 = shufflevector <8 x float> %627, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %629 = fadd <8 x float> %626, %628
  %630 = fmul <8 x float> %629, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %631 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 513
  store <8 x float> %630, ptr %631, align 4, !tbaa !271
  %632 = load <8 x float>, ptr %457, align 32, !tbaa !271
  %633 = shufflevector <8 x float> %632, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %634 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 1
  %635 = load <8 x float>, ptr %634, align 4, !tbaa !271
  %636 = fsub <8 x float> %633, %635
  %637 = fmul <8 x float> %636, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %638 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 513
  store <8 x float> %637, ptr %638, align 4, !tbaa !272
  %639 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 9
  %640 = load <8 x float>, ptr %639, align 4, !tbaa !272
  %641 = load <8 x float>, ptr %456, align 32, !tbaa !272
  %642 = shufflevector <8 x float> %641, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %643 = fadd <8 x float> %640, %642
  %644 = fmul <8 x float> %643, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %645 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 521
  store <8 x float> %644, ptr %645, align 4, !tbaa !271
  %646 = load <8 x float>, ptr %455, align 32, !tbaa !271
  %647 = shufflevector <8 x float> %646, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %648 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 9
  %649 = load <8 x float>, ptr %648, align 4, !tbaa !271
  %650 = fsub <8 x float> %647, %649
  %651 = fmul <8 x float> %650, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %652 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 521
  store <8 x float> %651, ptr %652, align 4, !tbaa !272
  %"kernel_fft0_S8_R4_n0$1.0.value.x8" = shufflevector <8 x float> %644, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %653 = fsub <8 x float> zeroinitializer, %651
  %"kernel_fft0_S8_R4_n0$1.1.value.x8" = shufflevector <8 x float> %653, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %654 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 528
  store <8 x float> %"kernel_fft0_S8_R4_n0$1.0.value.x8", ptr %654, align 32, !tbaa !271
  %655 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 528
  store <8 x float> %"kernel_fft0_S8_R4_n0$1.1.value.x8", ptr %655, align 32, !tbaa !272
  %"kernel_fft0_S8_R4_n0$1.0.value.x8.1" = shufflevector <8 x float> %630, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %656 = fsub <8 x float> zeroinitializer, %637
  %"kernel_fft0_S8_R4_n0$1.1.value.x8.1" = shufflevector <8 x float> %656, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %657 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 536
  store <8 x float> %"kernel_fft0_S8_R4_n0$1.0.value.x8.1", ptr %657, align 32, !tbaa !271
  %658 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 536
  store <8 x float> %"kernel_fft0_S8_R4_n0$1.1.value.x8.1", ptr %658, align 32, !tbaa !272
  store float 0.000000e+00, ptr %"kernel_fft0_S8_R4_n0$1.136", align 32, !tbaa !273
  %"kernel_fft0_S8_R4_n0$1.0.value.s.x8" = fadd <8 x float> %635, %633
  %"kernel_fft0_S8_R4_n0$1.1.value.s.x8" = fsub <8 x float> %626, %628
  %659 = fmul <8 x float> %"kernel_fft0_S8_R4_n0$1.0.value.s.x8", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %659, ptr %634, align 4, !tbaa !271
  %660 = fmul <8 x float> %"kernel_fft0_S8_R4_n0$1.1.value.s.x8", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %660, ptr %625, align 4, !tbaa !272
  %"kernel_fft0_S8_R4_n0$1.0.value.s.x8.1" = fadd <8 x float> %649, %647
  %"kernel_fft0_S8_R4_n0$1.1.value.s.x8.1" = fsub <8 x float> %640, %642
  %661 = fmul <8 x float> %"kernel_fft0_S8_R4_n0$1.0.value.s.x8.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %661, ptr %648, align 4, !tbaa !271
  %662 = fmul <8 x float> %"kernel_fft0_S8_R4_n0$1.1.value.s.x8.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %662, ptr %639, align 4, !tbaa !272
  %"kernel_fft0_S8_R4_n0$1.0.value.x890" = shufflevector <8 x float> %661, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %663 = fsub <8 x float> zeroinitializer, %662
  %"kernel_fft0_S8_R4_n0$1.1.value.x891" = shufflevector <8 x float> %663, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %"kernel_fft0_S8_R4_n0$1.0.value.x890", ptr %455, align 32, !tbaa !271
  store <8 x float> %"kernel_fft0_S8_R4_n0$1.1.value.x891", ptr %456, align 32, !tbaa !272
  %"kernel_fft0_S8_R4_n0$1.0.value.x890.1" = shufflevector <8 x float> %659, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %664 = fsub <8 x float> zeroinitializer, %660
  %"kernel_fft0_S8_R4_n0$1.1.value.x891.1" = shufflevector <8 x float> %664, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %"kernel_fft0_S8_R4_n0$1.0.value.x890.1", ptr %457, align 32, !tbaa !271
  store <8 x float> %"kernel_fft0_S8_R4_n0$1.1.value.x891.1", ptr %458, align 32, !tbaa !272
  %665 = icmp sgt i32 %77, 0
  br i1 %665, label %"for result$1.s0.i.preheader", label %destructor_block, !prof !26

"for result$1.s0.i.preheader":                    ; preds = %"end for kernel_fft0_S8_R4_n0$1.s1.n1"
  %666 = mul nsw i32 %25, %21
  %667 = add nsw i32 %666, %15
  %668 = mul nsw i32 %31, %27
  %t5461 = add nsw i32 %667, %668
  %669 = sext i32 %t5461 to i64
  %670 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 16
  %671 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 512
  %672 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 528
  %673 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 8
  %674 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 24
  %675 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 520
  %676 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 536
  %677 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 4
  %678 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 20
  %679 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 516
  %680 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 532
  %681 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 12
  %682 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 28
  %683 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 524
  %684 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 540
  %685 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 8
  %686 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 16
  %687 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 24
  %688 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013025", i64 32
  %689 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113124", i64 32
  %690 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013025", i64 40
  %691 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113124", i64 40
  %692 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013025", i64 28
  %693 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113124", i64 28
  %694 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013025", i64 20
  %695 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113124", i64 20
  %696 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013025", i64 36
  %697 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113124", i64 36
  %698 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013025", i64 44
  %699 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113124", i64 44
  %700 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013025", i64 24
  %701 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113124", i64 24
  %702 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013025", i64 16
  %703 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113124", i64 16
  %704 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013025", i64 48
  %705 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113124", i64 48
  %706 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013025", i64 56
  %707 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113124", i64 56
  %708 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013025", i64 12
  %709 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113124", i64 12
  %710 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013025", i64 4
  %711 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113124", i64 4
  %712 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013025", i64 52
  %713 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113124", i64 52
  %714 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013025", i64 60
  %715 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113124", i64 60
  %716 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013025", i64 8
  %717 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113124", i64 8
  %718 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 8
  %719 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 16
  %720 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 24
  %721 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 8
  %722 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 16
  %723 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 24
  %724 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 512
  %725 = icmp sgt i32 %69, -1
  %726 = add nsw i32 %71, %69
  %727 = icmp slt i32 %726, 33
  %728 = and i1 %725, %727
  %729 = icmp sgt i32 %85, -1
  %730 = icmp slt i32 %83, 33
  %731 = and i1 %730, %729
  %732 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 528
  %733 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 520
  %734 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 520
  %735 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 520
  %736 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 536
  %737 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 4
  %738 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 4
  %739 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 4
  %740 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 516
  %741 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 516
  %742 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 516
  %743 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 20
  %744 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 20
  %745 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 20
  %746 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 532
  %747 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 532
  %748 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 532
  %749 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 12
  %750 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 12
  %751 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 12
  %752 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 524
  %753 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 524
  %754 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 524
  %755 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 28
  %756 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 28
  %757 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 28
  %758 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 540
  %759 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 540
  %760 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 540
  %761 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 32
  %762 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 32
  %763 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 40
  %764 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 40
  %765 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.018", i64 8
  %766 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.117", i64 8
  %767 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.018", i64 16
  %768 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.117", i64 16
  %769 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.018", i64 24
  %770 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.117", i64 24
  %771 = getelementptr inbounds float, ptr %"inv_zipped$1.016", i64 8
  %772 = getelementptr inbounds float, ptr %"inv_zipped$1.115", i64 8
  %773 = getelementptr inbounds float, ptr %"inv_zipped$1.016", i64 384
  %774 = getelementptr inbounds float, ptr %"inv_zipped$1.115", i64 384
  %775 = getelementptr inbounds float, ptr %"inv_zipped$1.016", i64 392
  %776 = getelementptr inbounds float, ptr %"inv_zipped$1.115", i64 392
  %777 = icmp sgt i32 %71, 0
  %a25 = lshr i32 %65, 3
  %.not299 = icmp ult i32 %65, 8
  %778 = add nsw i32 %65, 7
  %779 = ashr i32 %778, 3
  %780 = icmp slt i32 %a25, %779
  %781 = sext i32 %63 to i64
  %782 = sext i32 %69 to i64
  %783 = sext i32 %75 to i64
  %784 = add nsw i64 %221, %781
  %785 = add nsw i64 %784, -8
  %786 = add nsw i64 %221, -8
  %787 = zext i32 %a25 to i64
  %788 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 1
  %789 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 513
  %790 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 1
  %791 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 513
  %792 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 9
  %793 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 521
  %794 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 9
  %795 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 521
  %xtraiter = and i64 %787, 1
  %796 = icmp eq i32 %a25, 1
  %unroll_iter = and i64 %787, 536870910
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$1.s0.i"

"for result$1.s0.i":                              ; preds = %"for result$1.s0.i.preheader", %"end for result$1.s0.n1"
  %indvars.iv481 = phi i64 [ %783, %"for result$1.s0.i.preheader" ], [ %indvars.iv.next482, %"end for result$1.s0.n1" ]
  %797 = mul nsw i64 %indvars.iv481, %229
  br label %"for fwd_unzipped$1.s0.n0.n0o"

"for fwd_unzipped$1.s0.n0.n0o":                   ; preds = %"for result$1.s0.i", %"end for fwd_unzipped$1.s0.n1"
  %.not59 = phi i1 [ false, %"for result$1.s0.i" ], [ true, %"end for fwd_unzipped$1.s0.n1" ]
  %"fwd_unzipped$1.s0.n0.n0o" = phi i64 [ 0, %"for result$1.s0.i" ], [ 16, %"end for fwd_unzipped$1.s0.n1" ]
  %798 = add i64 %"fwd_unzipped$1.s0.n0.n0o", %797
  %799 = sub i64 %798, %669
  br label %"for fwd_exchange_S1_R8_n1$1.s1.r29712$y"

"for fwd_exchange_S1_R8_n1$1.s1.r29712$y":        ; preds = %"for fwd_unzipped$1.s0.n0.n0o", %"for fwd_exchange_S1_R8_n1$1.s1.r29712$y"
  %indvars.iv434 = phi i64 [ 0, %"for fwd_unzipped$1.s0.n0.n0o" ], [ %indvars.iv.next435, %"for fwd_exchange_S1_R8_n1$1.s1.r29712$y" ]
  %800 = mul nsw i64 %indvars.iv434, %222
  %801 = add i64 %799, %800
  %802 = getelementptr inbounds float, ptr %6, i64 %801
  %803 = load <8 x float>, ptr %802, align 4, !tbaa !299
  %804 = add nuw nsw i64 %indvars.iv434, 16
  %805 = mul nsw i64 %804, %222
  %806 = add i64 %799, %805
  %807 = getelementptr inbounds float, ptr %6, i64 %806
  %808 = load <8 x float>, ptr %807, align 4, !tbaa !299
  %809 = fadd <8 x float> %803, %808
  %810 = add nsw i64 %801, 8
  %811 = getelementptr inbounds float, ptr %6, i64 %810
  %812 = load <8 x float>, ptr %811, align 4, !tbaa !299
  %813 = add nsw i64 %806, 8
  %814 = getelementptr inbounds float, ptr %6, i64 %813
  %815 = load <8 x float>, ptr %814, align 4, !tbaa !299
  %816 = fadd <8 x float> %812, %815
  %817 = add nuw nsw i64 %indvars.iv434, 8
  %818 = mul nsw i64 %817, %222
  %819 = add i64 %799, %818
  %820 = getelementptr inbounds float, ptr %6, i64 %819
  %821 = load <8 x float>, ptr %820, align 4, !tbaa !299
  %822 = add nuw nsw i64 %indvars.iv434, 24
  %823 = mul nsw i64 %822, %222
  %824 = add i64 %799, %823
  %825 = getelementptr inbounds float, ptr %6, i64 %824
  %826 = load <8 x float>, ptr %825, align 4, !tbaa !299
  %827 = fadd <8 x float> %821, %826
  %828 = add nsw i64 %819, 8
  %829 = getelementptr inbounds float, ptr %6, i64 %828
  %830 = load <8 x float>, ptr %829, align 4, !tbaa !299
  %831 = add nsw i64 %824, 8
  %832 = getelementptr inbounds float, ptr %6, i64 %831
  %833 = load <8 x float>, ptr %832, align 4, !tbaa !299
  %834 = fadd <8 x float> %830, %833
  %835 = fadd <8 x float> %809, %827
  %836 = fadd <8 x float> %816, %834
  %837 = fsub <8 x float> %809, %827
  %838 = fsub <8 x float> %816, %834
  %839 = fsub <8 x float> %803, %808
  %840 = fsub <8 x float> %812, %815
  %841 = fsub <8 x float> %830, %833
  %842 = fsub <8 x float> %826, %821
  %843 = fadd <8 x float> %839, %841
  %844 = fadd <8 x float> %840, %842
  %845 = fsub <8 x float> %839, %841
  %846 = fsub <8 x float> %840, %842
  %847 = add nuw nsw i64 %indvars.iv434, 4
  %848 = mul nsw i64 %847, %222
  %849 = add i64 %799, %848
  %850 = getelementptr inbounds float, ptr %6, i64 %849
  %851 = load <8 x float>, ptr %850, align 4, !tbaa !299
  %852 = add nuw nsw i64 %indvars.iv434, 20
  %853 = mul nsw i64 %852, %222
  %854 = add i64 %799, %853
  %855 = getelementptr inbounds float, ptr %6, i64 %854
  %856 = load <8 x float>, ptr %855, align 4, !tbaa !299
  %857 = fadd <8 x float> %851, %856
  %858 = add nsw i64 %849, 8
  %859 = getelementptr inbounds float, ptr %6, i64 %858
  %860 = load <8 x float>, ptr %859, align 4, !tbaa !299
  %861 = add nsw i64 %854, 8
  %862 = getelementptr inbounds float, ptr %6, i64 %861
  %863 = load <8 x float>, ptr %862, align 4, !tbaa !299
  %864 = fadd <8 x float> %860, %863
  %865 = add nuw nsw i64 %indvars.iv434, 12
  %866 = mul nsw i64 %865, %222
  %867 = add i64 %799, %866
  %868 = getelementptr inbounds float, ptr %6, i64 %867
  %869 = load <8 x float>, ptr %868, align 4, !tbaa !299
  %870 = add nuw nsw i64 %indvars.iv434, 28
  %871 = mul nsw i64 %870, %222
  %872 = add i64 %799, %871
  %873 = getelementptr inbounds float, ptr %6, i64 %872
  %874 = load <8 x float>, ptr %873, align 4, !tbaa !299
  %875 = fadd <8 x float> %869, %874
  %876 = add nsw i64 %867, 8
  %877 = getelementptr inbounds float, ptr %6, i64 %876
  %878 = load <8 x float>, ptr %877, align 4, !tbaa !299
  %879 = add nsw i64 %872, 8
  %880 = getelementptr inbounds float, ptr %6, i64 %879
  %881 = load <8 x float>, ptr %880, align 4, !tbaa !299
  %882 = fadd <8 x float> %878, %881
  %883 = fadd <8 x float> %857, %875
  %884 = fadd <8 x float> %864, %882
  %885 = fsub <8 x float> %864, %882
  %886 = fsub <8 x float> %875, %857
  %887 = fsub <8 x float> %851, %856
  %888 = fsub <8 x float> %860, %863
  %889 = fsub <8 x float> %878, %881
  %890 = fsub <8 x float> %874, %869
  %891 = fadd <8 x float> %887, %889
  %892 = fadd <8 x float> %888, %890
  %893 = fadd <8 x float> %892, %891
  %894 = fmul <8 x float> %893, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %895 = fsub <8 x float> %892, %891
  %896 = fmul <8 x float> %895, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %897 = fsub <8 x float> %889, %887
  %898 = fsub <8 x float> %888, %890
  %899 = fadd <8 x float> %898, %897
  %900 = fmul <8 x float> %899, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %901 = fsub <8 x float> %890, %888
  %902 = fadd <8 x float> %901, %897
  %903 = fmul <8 x float> %902, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %904 = fadd <8 x float> %835, %883
  %905 = fadd <8 x float> %836, %884
  %906 = fadd <8 x float> %843, %894
  %907 = fadd <8 x float> %844, %896
  %908 = fadd <8 x float> %837, %885
  %909 = fadd <8 x float> %838, %886
  %910 = fadd <8 x float> %845, %900
  %911 = fadd <8 x float> %846, %903
  %912 = fsub <8 x float> %835, %883
  %913 = fsub <8 x float> %836, %884
  %914 = fsub <8 x float> %843, %894
  %915 = fsub <8 x float> %844, %896
  %916 = fsub <8 x float> %837, %885
  %917 = fsub <8 x float> %838, %886
  %918 = fsub <8 x float> %845, %900
  %919 = fsub <8 x float> %846, %903
  %920 = shl nuw nsw i64 %indvars.iv434, 6
  %921 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %920
  store <8 x float> %904, ptr %921, align 32, !tbaa !301
  %922 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %920
  store <8 x float> %905, ptr %922, align 32, !tbaa !303
  %923 = or i64 %920, 8
  %924 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %923
  store <8 x float> %906, ptr %924, align 32, !tbaa !301
  %925 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %923
  store <8 x float> %907, ptr %925, align 32, !tbaa !303
  %926 = or i64 %920, 16
  %927 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %926
  store <8 x float> %908, ptr %927, align 32, !tbaa !301
  %928 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %926
  store <8 x float> %909, ptr %928, align 32, !tbaa !303
  %929 = or i64 %920, 24
  %930 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %929
  store <8 x float> %910, ptr %930, align 32, !tbaa !301
  %931 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %929
  store <8 x float> %911, ptr %931, align 32, !tbaa !303
  %932 = or i64 %920, 32
  %933 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %932
  store <8 x float> %912, ptr %933, align 32, !tbaa !301
  %934 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %932
  store <8 x float> %913, ptr %934, align 32, !tbaa !303
  %935 = or i64 %920, 40
  %936 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %935
  store <8 x float> %914, ptr %936, align 32, !tbaa !301
  %937 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %935
  store <8 x float> %915, ptr %937, align 32, !tbaa !303
  %938 = or i64 %920, 48
  %939 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %938
  store <8 x float> %916, ptr %939, align 32, !tbaa !301
  %940 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %938
  store <8 x float> %917, ptr %940, align 32, !tbaa !303
  %941 = or i64 %920, 56
  %942 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %941
  store <8 x float> %918, ptr %942, align 32, !tbaa !301
  %943 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %941
  store <8 x float> %919, ptr %943, align 32, !tbaa !303
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %.not56 = icmp eq i64 %indvars.iv.next435, 4
  br i1 %.not56, label %"for fwd_fft1_S8_R4_n1$1.s1.r29718$y", label %"for fwd_exchange_S1_R8_n1$1.s1.r29712$y"

"for fwd_fft1_S8_R4_n1$1.s1.r29718$y":            ; preds = %"for fwd_exchange_S1_R8_n1$1.s1.r29712$y", %"for fwd_fft1_S8_R4_n1$1.s1.r29718$y"
  %indvars.iv437 = phi i64 [ %indvars.iv.next438, %"for fwd_fft1_S8_R4_n1$1.s1.r29718$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$1.s1.r29712$y" ]
  %944 = shl nuw nsw i64 %indvars.iv437, 3
  %945 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %944
  %946 = load <8 x float>, ptr %945, align 32, !tbaa !301
  %947 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %944
  %948 = load <8 x float>, ptr %947, align 32, !tbaa !303
  %949 = add nuw nsw i64 %944, 64
  %950 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %949
  %951 = load <8 x float>, ptr %950, align 32, !tbaa !301
  %952 = getelementptr inbounds float, ptr %f3.043, i64 %indvars.iv437
  %953 = load float, ptr %952, align 4, !tbaa !305
  %954 = insertelement <8 x float> undef, float %953, i64 0
  %955 = shufflevector <8 x float> %954, <8 x float> undef, <8 x i32> zeroinitializer
  %956 = fmul <8 x float> %951, %955
  %957 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %949
  %958 = load <8 x float>, ptr %957, align 32, !tbaa !303
  %959 = getelementptr inbounds float, ptr %f3.142, i64 %indvars.iv437
  %960 = load float, ptr %959, align 4, !tbaa !306
  %961 = insertelement <8 x float> undef, float %960, i64 0
  %962 = shufflevector <8 x float> %961, <8 x float> undef, <8 x i32> zeroinitializer
  %963 = fmul <8 x float> %958, %962
  %964 = fsub <8 x float> %956, %963
  %965 = fmul <8 x float> %951, %962
  %966 = fmul <8 x float> %958, %955
  %967 = fadd <8 x float> %966, %965
  %968 = add nuw nsw i64 %944, 128
  %969 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %968
  %970 = load <8 x float>, ptr %969, align 32, !tbaa !301
  %971 = shl nuw nsw i64 %indvars.iv437, 1
  %972 = getelementptr inbounds float, ptr %f3.043, i64 %971
  %973 = load float, ptr %972, align 8, !tbaa !305
  %974 = insertelement <8 x float> undef, float %973, i64 0
  %975 = shufflevector <8 x float> %974, <8 x float> undef, <8 x i32> zeroinitializer
  %976 = fmul <8 x float> %970, %975
  %977 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %968
  %978 = load <8 x float>, ptr %977, align 32, !tbaa !303
  %979 = getelementptr inbounds float, ptr %f3.142, i64 %971
  %980 = load float, ptr %979, align 8, !tbaa !306
  %981 = insertelement <8 x float> undef, float %980, i64 0
  %982 = shufflevector <8 x float> %981, <8 x float> undef, <8 x i32> zeroinitializer
  %983 = fmul <8 x float> %978, %982
  %984 = fsub <8 x float> %976, %983
  %985 = fmul <8 x float> %970, %982
  %986 = fmul <8 x float> %978, %975
  %987 = fadd <8 x float> %986, %985
  %988 = add nuw nsw i64 %944, 192
  %989 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %988
  %990 = load <8 x float>, ptr %989, align 32, !tbaa !301
  %991 = mul nuw nsw i64 %indvars.iv437, 3
  %992 = getelementptr inbounds float, ptr %f3.043, i64 %991
  %993 = load float, ptr %992, align 4, !tbaa !305
  %994 = insertelement <8 x float> undef, float %993, i64 0
  %995 = shufflevector <8 x float> %994, <8 x float> undef, <8 x i32> zeroinitializer
  %996 = fmul <8 x float> %990, %995
  %997 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %988
  %998 = load <8 x float>, ptr %997, align 32, !tbaa !303
  %999 = getelementptr inbounds float, ptr %f3.142, i64 %991
  %1000 = load float, ptr %999, align 4, !tbaa !306
  %1001 = insertelement <8 x float> undef, float %1000, i64 0
  %1002 = shufflevector <8 x float> %1001, <8 x float> undef, <8 x i32> zeroinitializer
  %1003 = fmul <8 x float> %998, %1002
  %1004 = fsub <8 x float> %996, %1003
  %1005 = fmul <8 x float> %990, %1002
  %1006 = fmul <8 x float> %998, %995
  %1007 = fadd <8 x float> %1006, %1005
  %1008 = fadd <8 x float> %946, %984
  %1009 = fadd <8 x float> %948, %987
  %1010 = fadd <8 x float> %964, %1004
  %1011 = fadd <8 x float> %967, %1007
  %1012 = fadd <8 x float> %1010, %1008
  %1013 = fadd <8 x float> %1011, %1009
  %1014 = fsub <8 x float> %1008, %1010
  %1015 = fsub <8 x float> %1009, %1011
  %1016 = fsub <8 x float> %946, %984
  %1017 = fsub <8 x float> %948, %987
  %1018 = fsub <8 x float> %967, %1007
  %1019 = fsub <8 x float> %1004, %964
  %1020 = fadd <8 x float> %1018, %1016
  %1021 = fadd <8 x float> %1019, %1017
  %1022 = fsub <8 x float> %1016, %1018
  %1023 = fsub <8 x float> %1017, %1019
  %1024 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013025", i64 %944
  store <8 x float> %1012, ptr %1024, align 32, !tbaa !307
  %1025 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113124", i64 %944
  store <8 x float> %1013, ptr %1025, align 32, !tbaa !309
  %1026 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013025", i64 %949
  store <8 x float> %1020, ptr %1026, align 32, !tbaa !307
  %1027 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113124", i64 %949
  store <8 x float> %1021, ptr %1027, align 32, !tbaa !309
  %1028 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013025", i64 %968
  store <8 x float> %1014, ptr %1028, align 32, !tbaa !307
  %1029 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113124", i64 %968
  store <8 x float> %1015, ptr %1029, align 32, !tbaa !309
  %1030 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013025", i64 %988
  store <8 x float> %1022, ptr %1030, align 32, !tbaa !307
  %1031 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113124", i64 %988
  store <8 x float> %1023, ptr %1031, align 32, !tbaa !309
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %.not57 = icmp eq i64 %indvars.iv.next438, 8
  br i1 %.not57, label %"for fwd_unzipped$1.s0.n1", label %"for fwd_fft1_S8_R4_n1$1.s1.r29718$y"

"for fwd_unzipped$1.s0.n1":                       ; preds = %"for fwd_fft1_S8_R4_n1$1.s1.r29718$y", %"for fwd_unzipped$1.s0.n1"
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %"for fwd_unzipped$1.s0.n1" ], [ 0, %"for fwd_fft1_S8_R4_n1$1.s1.r29718$y" ]
  %1032 = shl nuw nsw i64 %indvars.iv440, 3
  %1033 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013025", i64 %1032
  %1034 = load <8 x float>, ptr %1033, align 32, !tbaa !307
  %1035 = mul i64 %indvars.iv440, 248
  %1036 = and i64 %1035, 248
  %1037 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013025", i64 %1036
  %1038 = load <8 x float>, ptr %1037, align 32, !tbaa !307
  %1039 = fadd <8 x float> %1034, %1038
  %1040 = shl nuw nsw i64 %indvars.iv440, 5
  %1041 = or i64 %1040, %"fwd_unzipped$1.s0.n0.n0o"
  %1042 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %1041
  store <8 x float> %1039, ptr %1042, align 32, !tbaa !311
  %1043 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113124", i64 %1032
  %1044 = load <8 x float>, ptr %1043, align 32, !tbaa !309
  %1045 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113124", i64 %1036
  %1046 = load <8 x float>, ptr %1045, align 32, !tbaa !309
  %1047 = fsub <8 x float> %1044, %1046
  %1048 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %1041
  store <8 x float> %1047, ptr %1048, align 32, !tbaa !313
  %1049 = fadd <8 x float> %1044, %1046
  %1050 = or i64 %1041, 8
  %1051 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %1050
  store <8 x float> %1049, ptr %1051, align 32, !tbaa !311
  %1052 = fsub <8 x float> %1038, %1034
  %1053 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %1050
  store <8 x float> %1052, ptr %1053, align 32, !tbaa !313
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %.not58 = icmp eq i64 %indvars.iv.next441, 17
  br i1 %.not58, label %"end for fwd_unzipped$1.s0.n1", label %"for fwd_unzipped$1.s0.n1"

"end for fwd_unzipped$1.s0.n1":                   ; preds = %"for fwd_unzipped$1.s0.n1"
  br i1 %.not59, label %"produce fwd_X8$3", label %"for fwd_unzipped$1.s0.n0.n0o"

"produce fwd_X8$3":                               ; preds = %"end for fwd_unzipped$1.s0.n1"
  %1054 = load <4 x float>, ptr %"inv_fft1_S8_R4_n1$1.027", align 32, !tbaa !315
  %1055 = load <4 x float>, ptr %670, align 32, !tbaa !325
  %1056 = fadd <4 x float> %1054, %1055
  %1057 = load <4 x float>, ptr %671, align 32, !tbaa !329
  %1058 = load <4 x float>, ptr %672, align 32, !tbaa !338
  %1059 = fadd <4 x float> %1057, %1058
  %1060 = load <4 x float>, ptr %673, align 32, !tbaa !342
  %1061 = load <4 x float>, ptr %674, align 32, !tbaa !345
  %1062 = fadd <4 x float> %1060, %1061
  %1063 = load <4 x float>, ptr %675, align 32, !tbaa !348
  %1064 = load <4 x float>, ptr %676, align 32, !tbaa !351
  %1065 = fadd <4 x float> %1063, %1064
  %1066 = fadd <4 x float> %1056, %1062
  %1067 = fadd <4 x float> %1059, %1065
  %1068 = fsub <4 x float> %1056, %1062
  %1069 = fsub <4 x float> %1059, %1065
  %1070 = fsub <4 x float> %1054, %1055
  %1071 = fsub <4 x float> %1057, %1058
  %1072 = fsub <4 x float> %1063, %1064
  %1073 = fsub <4 x float> %1061, %1060
  %1074 = fadd <4 x float> %1070, %1072
  %1075 = fadd <4 x float> %1073, %1071
  %1076 = fsub <4 x float> %1070, %1072
  %1077 = fsub <4 x float> %1071, %1073
  %1078 = load <4 x float>, ptr %677, align 16, !tbaa !354
  %1079 = load <4 x float>, ptr %678, align 16, !tbaa !356
  %1080 = fadd <4 x float> %1078, %1079
  %1081 = load <4 x float>, ptr %679, align 16, !tbaa !358
  %1082 = load <4 x float>, ptr %680, align 16, !tbaa !360
  %1083 = fadd <4 x float> %1081, %1082
  %1084 = load <4 x float>, ptr %681, align 16, !tbaa !362
  %1085 = load <4 x float>, ptr %682, align 16, !tbaa !364
  %1086 = fadd <4 x float> %1084, %1085
  %1087 = load <4 x float>, ptr %683, align 16, !tbaa !366
  %1088 = load <4 x float>, ptr %684, align 16, !tbaa !368
  %1089 = fadd <4 x float> %1087, %1088
  %1090 = fadd <4 x float> %1080, %1086
  %1091 = fadd <4 x float> %1083, %1089
  %1092 = fsub <4 x float> %1083, %1089
  %1093 = fsub <4 x float> %1086, %1080
  %1094 = fsub <4 x float> %1078, %1079
  %1095 = fsub <4 x float> %1081, %1082
  %1096 = fsub <4 x float> %1087, %1088
  %1097 = fsub <4 x float> %1085, %1084
  %1098 = fadd <4 x float> %1094, %1096
  %1099 = fadd <4 x float> %1097, %1095
  %1100 = fadd <4 x float> %1098, %1099
  %1101 = fmul <4 x float> %1100, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1102 = fadd <4 x float> %1095, %1097
  %1103 = fadd <4 x float> %1094, %1096
  %1104 = fsub <4 x float> %1102, %1103
  %1105 = fmul <4 x float> %1104, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1106 = fsub <4 x float> %1096, %1094
  %1107 = fsub <4 x float> %1095, %1097
  %1108 = fadd <4 x float> %1106, %1107
  %1109 = fmul <4 x float> %1108, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1110 = fsub <4 x float> %1097, %1095
  %1111 = fadd <4 x float> %1106, %1110
  %1112 = fmul <4 x float> %1111, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1113 = fadd <4 x float> %1066, %1090
  %1114 = fadd <4 x float> %1067, %1091
  %1115 = fadd <4 x float> %1074, %1101
  %1116 = fadd <4 x float> %1075, %1105
  %1117 = fadd <4 x float> %1068, %1092
  %1118 = fadd <4 x float> %1069, %1093
  %1119 = fadd <4 x float> %1076, %1109
  %1120 = fadd <4 x float> %1077, %1112
  %1121 = fsub <4 x float> %1066, %1090
  %1122 = fsub <4 x float> %1067, %1091
  %1123 = fsub <4 x float> %1074, %1101
  %1124 = fsub <4 x float> %1075, %1105
  %1125 = fsub <4 x float> %1068, %1092
  %1126 = fsub <4 x float> %1069, %1093
  %1127 = fsub <4 x float> %1076, %1109
  %1128 = fsub <4 x float> %1077, %1112
  %1129 = shufflevector <4 x float> %1113, <4 x float> %1121, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1130 = shufflevector <4 x float> %1117, <4 x float> %1125, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1131 = shufflevector <8 x float> %1129, <8 x float> %1130, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1132 = shufflevector <4 x float> %1115, <4 x float> %1123, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1133 = shufflevector <4 x float> %1119, <4 x float> %1127, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1134 = shufflevector <8 x float> %1132, <8 x float> %1133, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1135 = shufflevector <16 x float> %1131, <16 x float> %1134, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1136 = shufflevector <32 x float> %1135, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1137 = shufflevector <32 x float> %1135, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1138 = shufflevector <32 x float> %1135, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1139 = shufflevector <32 x float> %1135, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1140 = shufflevector <4 x float> %1114, <4 x float> %1122, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1141 = shufflevector <4 x float> %1118, <4 x float> %1126, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1142 = shufflevector <8 x float> %1140, <8 x float> %1141, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1143 = shufflevector <4 x float> %1116, <4 x float> %1124, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1144 = shufflevector <4 x float> %1120, <4 x float> %1128, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1145 = shufflevector <8 x float> %1143, <8 x float> %1144, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1146 = shufflevector <16 x float> %1142, <16 x float> %1145, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1147 = shufflevector <32 x float> %1146, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1148 = shufflevector <32 x float> %1146, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1149 = shufflevector <32 x float> %1146, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1150 = shufflevector <32 x float> %1146, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1151 = fmul <8 x float> %1136, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1152 = fmul <8 x float> %1147, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1153 = fmul <8 x float> %1137, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1154 = fmul <8 x float> %1148, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1155 = fsub <8 x float> %1153, %1154
  %1156 = fmul <8 x float> %1137, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1157 = fmul <8 x float> %1148, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1158 = fadd <8 x float> %1156, %1157
  %1159 = fmul <8 x float> %1138, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1160 = fmul <8 x float> %1149, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1161 = fsub <8 x float> %1159, %1160
  %1162 = fmul <8 x float> %1138, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1163 = fmul <8 x float> %1149, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1164 = fadd <8 x float> %1162, %1163
  %1165 = fmul <8 x float> %1139, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1166 = fmul <8 x float> %1150, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1167 = fsub <8 x float> %1165, %1166
  %1168 = fmul <8 x float> %1139, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1169 = fmul <8 x float> %1150, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1170 = fadd <8 x float> %1168, %1169
  %1171 = fadd <8 x float> %1151, %1161
  %1172 = fadd <8 x float> %1152, %1164
  %1173 = fadd <8 x float> %1155, %1167
  %1174 = fadd <8 x float> %1158, %1170
  %1175 = fadd <8 x float> %1173, %1171
  %1176 = fadd <8 x float> %1174, %1172
  %1177 = fsub <8 x float> %1171, %1173
  %1178 = fsub <8 x float> %1172, %1174
  %1179 = fsub <8 x float> %1151, %1161
  %1180 = fsub <8 x float> %1152, %1164
  %1181 = fsub <8 x float> %1158, %1170
  %1182 = fsub <8 x float> %1167, %1155
  %1183 = fadd <8 x float> %1181, %1179
  %1184 = fadd <8 x float> %1182, %1180
  %1185 = fsub <8 x float> %1179, %1181
  %1186 = fsub <8 x float> %1180, %1182
  store <8 x float> %1175, ptr %"fwd_fft0_S8_R4_n0$1.035", align 32, !tbaa !370
  store <8 x float> %1176, ptr %"fwd_fft0_S8_R4_n0$1.134", align 32, !tbaa !371
  store <8 x float> %1183, ptr %316, align 32, !tbaa !380
  store <8 x float> %1184, ptr %685, align 32, !tbaa !381
  store <8 x float> %1177, ptr %308, align 32, !tbaa !383
  store <8 x float> %1178, ptr %686, align 32, !tbaa !384
  store <8 x float> %1185, ptr %318, align 32, !tbaa !387
  store <8 x float> %1186, ptr %687, align 32, !tbaa !388
  br label %"for fwd_fft0_S8_R4_n0$1.s1.n1"

"for fwd_fft0_S8_R4_n0$1.s1.n1":                  ; preds = %"produce fwd_X8$3", %"for fwd_fft0_S8_R4_n0$1.s1.n1"
  %indvars.iv444 = phi i64 [ 1, %"produce fwd_X8$3" ], [ %indvars.iv.next445, %"for fwd_fft0_S8_R4_n0$1.s1.n1" ]
  %1187 = shl nuw nsw i64 %indvars.iv444, 5
  %1188 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %1187
  %1189 = load <4 x float>, ptr %1188, align 32, !tbaa !311
  %1190 = or i64 %1187, 16
  %1191 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %1190
  %1192 = load <4 x float>, ptr %1191, align 32, !tbaa !311
  %1193 = fadd <4 x float> %1189, %1192
  %1194 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %1187
  %1195 = load <4 x float>, ptr %1194, align 32, !tbaa !313
  %1196 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %1190
  %1197 = load <4 x float>, ptr %1196, align 32, !tbaa !313
  %1198 = fadd <4 x float> %1195, %1197
  %1199 = or i64 %1187, 8
  %1200 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %1199
  %1201 = load <4 x float>, ptr %1200, align 32, !tbaa !311
  %1202 = or i64 %1187, 24
  %1203 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %1202
  %1204 = load <4 x float>, ptr %1203, align 32, !tbaa !311
  %1205 = fadd <4 x float> %1201, %1204
  %1206 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %1199
  %1207 = load <4 x float>, ptr %1206, align 32, !tbaa !313
  %1208 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %1202
  %1209 = load <4 x float>, ptr %1208, align 32, !tbaa !313
  %1210 = fadd <4 x float> %1207, %1209
  %1211 = fadd <4 x float> %1193, %1205
  %1212 = fadd <4 x float> %1198, %1210
  %1213 = fsub <4 x float> %1193, %1205
  %1214 = fsub <4 x float> %1198, %1210
  %1215 = fsub <4 x float> %1189, %1192
  %1216 = fsub <4 x float> %1195, %1197
  %1217 = fsub <4 x float> %1207, %1209
  %1218 = fsub <4 x float> %1204, %1201
  %1219 = fadd <4 x float> %1215, %1217
  %1220 = fadd <4 x float> %1216, %1218
  %1221 = fsub <4 x float> %1215, %1217
  %1222 = fsub <4 x float> %1216, %1218
  %1223 = or i64 %1187, 4
  %1224 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %1223
  %1225 = load <4 x float>, ptr %1224, align 16, !tbaa !311
  %1226 = or i64 %1187, 20
  %1227 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %1226
  %1228 = load <4 x float>, ptr %1227, align 16, !tbaa !311
  %1229 = fadd <4 x float> %1225, %1228
  %1230 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %1223
  %1231 = load <4 x float>, ptr %1230, align 16, !tbaa !313
  %1232 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %1226
  %1233 = load <4 x float>, ptr %1232, align 16, !tbaa !313
  %1234 = fadd <4 x float> %1231, %1233
  %1235 = or i64 %1187, 12
  %1236 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %1235
  %1237 = load <4 x float>, ptr %1236, align 16, !tbaa !311
  %1238 = or i64 %1187, 28
  %1239 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %1238
  %1240 = load <4 x float>, ptr %1239, align 16, !tbaa !311
  %1241 = fadd <4 x float> %1237, %1240
  %1242 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %1235
  %1243 = load <4 x float>, ptr %1242, align 16, !tbaa !313
  %1244 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %1238
  %1245 = load <4 x float>, ptr %1244, align 16, !tbaa !313
  %1246 = fadd <4 x float> %1243, %1245
  %1247 = fadd <4 x float> %1229, %1241
  %1248 = fadd <4 x float> %1234, %1246
  %1249 = fsub <4 x float> %1234, %1246
  %1250 = fsub <4 x float> %1241, %1229
  %1251 = fsub <4 x float> %1225, %1228
  %1252 = fsub <4 x float> %1231, %1233
  %1253 = fsub <4 x float> %1243, %1245
  %1254 = fsub <4 x float> %1240, %1237
  %1255 = fadd <4 x float> %1251, %1253
  %1256 = fadd <4 x float> %1254, %1252
  %1257 = fadd <4 x float> %1255, %1256
  %1258 = fmul <4 x float> %1257, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1259 = fsub <4 x float> %1256, %1255
  %1260 = fmul <4 x float> %1259, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1261 = fsub <4 x float> %1253, %1251
  %1262 = fsub <4 x float> %1252, %1254
  %1263 = fadd <4 x float> %1261, %1262
  %1264 = fmul <4 x float> %1263, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1265 = fsub <4 x float> %1254, %1252
  %1266 = fadd <4 x float> %1261, %1265
  %1267 = fmul <4 x float> %1266, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1268 = fadd <4 x float> %1211, %1247
  %1269 = fadd <4 x float> %1212, %1248
  %1270 = fadd <4 x float> %1219, %1258
  %1271 = fadd <4 x float> %1220, %1260
  %1272 = fadd <4 x float> %1213, %1249
  %1273 = fadd <4 x float> %1214, %1250
  %1274 = fadd <4 x float> %1221, %1264
  %1275 = fadd <4 x float> %1222, %1267
  %1276 = fsub <4 x float> %1211, %1247
  %1277 = fsub <4 x float> %1212, %1248
  %1278 = fsub <4 x float> %1219, %1258
  %1279 = fsub <4 x float> %1220, %1260
  %1280 = fsub <4 x float> %1213, %1249
  %1281 = fsub <4 x float> %1214, %1250
  %1282 = fsub <4 x float> %1221, %1264
  %1283 = fsub <4 x float> %1222, %1267
  %1284 = shufflevector <4 x float> %1268, <4 x float> %1276, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1285 = shufflevector <4 x float> %1272, <4 x float> %1280, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1286 = shufflevector <8 x float> %1284, <8 x float> %1285, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1287 = shufflevector <4 x float> %1270, <4 x float> %1278, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1288 = shufflevector <4 x float> %1274, <4 x float> %1282, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1289 = shufflevector <8 x float> %1287, <8 x float> %1288, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1290 = shufflevector <16 x float> %1286, <16 x float> %1289, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1291 = shufflevector <32 x float> %1290, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1292 = shufflevector <32 x float> %1290, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1293 = shufflevector <32 x float> %1290, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1294 = shufflevector <32 x float> %1290, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1295 = shufflevector <4 x float> %1269, <4 x float> %1277, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1296 = shufflevector <4 x float> %1273, <4 x float> %1281, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1297 = shufflevector <8 x float> %1295, <8 x float> %1296, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1298 = shufflevector <4 x float> %1271, <4 x float> %1279, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1299 = shufflevector <4 x float> %1275, <4 x float> %1283, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1300 = shufflevector <8 x float> %1298, <8 x float> %1299, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1301 = shufflevector <16 x float> %1297, <16 x float> %1300, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1302 = shufflevector <32 x float> %1301, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1303 = shufflevector <32 x float> %1301, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1304 = shufflevector <32 x float> %1301, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1305 = shufflevector <32 x float> %1301, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1306 = fmul <8 x float> %1291, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1307 = fmul <8 x float> %1302, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1308 = fmul <8 x float> %1292, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1309 = fmul <8 x float> %1303, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1310 = fsub <8 x float> %1308, %1309
  %1311 = fmul <8 x float> %1292, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1312 = fmul <8 x float> %1303, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1313 = fadd <8 x float> %1311, %1312
  %1314 = fmul <8 x float> %1293, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1315 = fmul <8 x float> %1304, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1316 = fsub <8 x float> %1314, %1315
  %1317 = fmul <8 x float> %1293, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1318 = fmul <8 x float> %1304, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1319 = fadd <8 x float> %1317, %1318
  %1320 = fmul <8 x float> %1294, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1321 = fmul <8 x float> %1305, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1322 = fsub <8 x float> %1320, %1321
  %1323 = fmul <8 x float> %1294, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1324 = fmul <8 x float> %1305, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1325 = fadd <8 x float> %1323, %1324
  %1326 = fadd <8 x float> %1306, %1316
  %1327 = fadd <8 x float> %1307, %1319
  %1328 = fadd <8 x float> %1310, %1322
  %1329 = fadd <8 x float> %1313, %1325
  %1330 = fadd <8 x float> %1328, %1326
  %1331 = fadd <8 x float> %1329, %1327
  %1332 = fsub <8 x float> %1326, %1328
  %1333 = fsub <8 x float> %1327, %1329
  %1334 = fsub <8 x float> %1306, %1316
  %1335 = fsub <8 x float> %1307, %1319
  %1336 = fsub <8 x float> %1313, %1325
  %1337 = fsub <8 x float> %1322, %1310
  %1338 = fadd <8 x float> %1336, %1334
  %1339 = fadd <8 x float> %1337, %1335
  %1340 = fsub <8 x float> %1334, %1336
  %1341 = fsub <8 x float> %1335, %1337
  %1342 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %1187
  store <8 x float> %1330, ptr %1342, align 32, !tbaa !268
  %1343 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %1187
  store <8 x float> %1331, ptr %1343, align 32, !tbaa !269
  %1344 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %1199
  store <8 x float> %1338, ptr %1344, align 32, !tbaa !268
  %1345 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %1199
  store <8 x float> %1339, ptr %1345, align 32, !tbaa !269
  %1346 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %1190
  store <8 x float> %1332, ptr %1346, align 32, !tbaa !268
  %1347 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %1190
  store <8 x float> %1333, ptr %1347, align 32, !tbaa !269
  %1348 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %1202
  store <8 x float> %1340, ptr %1348, align 32, !tbaa !268
  %1349 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %1202
  store <8 x float> %1341, ptr %1349, align 32, !tbaa !269
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %.not60 = icmp eq i64 %indvars.iv.next445, 17
  br i1 %.not60, label %"end for fwd_fft0_S8_R4_n0$1.s1.n1", label %"for fwd_fft0_S8_R4_n0$1.s1.n1"

"end for fwd_fft0_S8_R4_n0$1.s1.n1":              ; preds = %"for fwd_fft0_S8_R4_n0$1.s1.n1"
  %1350 = shufflevector <32 x float> %1290, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1351 = shufflevector <32 x float> %1290, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1352 = shufflevector <32 x float> %1290, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1353 = shufflevector <32 x float> %1290, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1354 = shufflevector <32 x float> %1301, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1355 = shufflevector <32 x float> %1301, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1356 = shufflevector <32 x float> %1301, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1357 = shufflevector <32 x float> %1301, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  store <4 x float> %1211, ptr %692, align 16, !tbaa !390
  store <4 x float> %1212, ptr %693, align 16, !tbaa !400
  store <4 x float> %1213, ptr %694, align 16, !tbaa !410
  store <4 x float> %1214, ptr %695, align 16, !tbaa !413
  store <4 x float> %1219, ptr %700, align 32, !tbaa !416
  store <4 x float> %1220, ptr %701, align 32, !tbaa !418
  store <4 x float> %1221, ptr %702, align 32, !tbaa !420
  store <4 x float> %1222, ptr %703, align 32, !tbaa !422
  store <4 x float> %1247, ptr %708, align 16, !tbaa !424
  store <4 x float> %1248, ptr %709, align 16, !tbaa !428
  store <4 x float> %1249, ptr %710, align 16, !tbaa !432
  store <4 x float> %1250, ptr %711, align 16, !tbaa !435
  store <4 x float> %1258, ptr %716, align 32, !tbaa !438
  store <4 x float> %1260, ptr %717, align 32, !tbaa !440
  store <4 x float> %1264, ptr %"v_inv_fft0_S8_R4_n0$1.013025", align 32, !tbaa !442
  store <4 x float> %1267, ptr %"v_inv_fft0_S8_R4_n0$1.113124", align 32, !tbaa !444
  store <4 x float> %1268, ptr %688, align 32, !tbaa !446
  store <4 x float> %1269, ptr %689, align 32, !tbaa !451
  store <4 x float> %1270, ptr %696, align 16, !tbaa !456
  store <4 x float> %1271, ptr %697, align 16, !tbaa !458
  store <4 x float> %1272, ptr %690, align 32, !tbaa !460
  store <4 x float> %1273, ptr %691, align 32, !tbaa !463
  store <4 x float> %1274, ptr %698, align 16, !tbaa !466
  store <4 x float> %1275, ptr %699, align 16, !tbaa !468
  store <4 x float> %1276, ptr %704, align 32, !tbaa !470
  store <4 x float> %1277, ptr %705, align 32, !tbaa !474
  store <4 x float> %1278, ptr %712, align 16, !tbaa !478
  store <4 x float> %1279, ptr %713, align 16, !tbaa !480
  store <4 x float> %1280, ptr %706, align 32, !tbaa !482
  store <4 x float> %1281, ptr %707, align 32, !tbaa !485
  store <4 x float> %1282, ptr %714, align 16, !tbaa !488
  store <4 x float> %1283, ptr %715, align 16, !tbaa !490
  store <8 x float> %1350, ptr %"inv_exchange_S1_R8_n1$1.023", align 32, !tbaa !492
  store <8 x float> %1351, ptr %718, align 32, !tbaa !501
  store <8 x float> %1352, ptr %719, align 32, !tbaa !503
  store <8 x float> %1353, ptr %720, align 32, !tbaa !506
  store <8 x float> %1354, ptr %"inv_exchange_S1_R8_n1$1.122", align 32, !tbaa !508
  store <8 x float> %1355, ptr %721, align 32, !tbaa !517
  store <8 x float> %1356, ptr %722, align 32, !tbaa !519
  store <8 x float> %1357, ptr %723, align 32, !tbaa !522
  %1358 = load float, ptr %"fwd_fft0_S8_R4_n0$1.134", align 32, !tbaa !524
  store float %1358, ptr %311, align 32, !tbaa !528
  store float 0.000000e+00, ptr %724, align 32, !tbaa !531
  %1359 = load <8 x float>, ptr %788, align 4, !tbaa !269
  %1360 = load <8 x float>, ptr %687, align 32, !tbaa !269
  %1361 = shufflevector <8 x float> %1360, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1362 = fadd <8 x float> %1359, %1361
  %1363 = fmul <8 x float> %1362, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1363, ptr %789, align 4, !tbaa !268
  %1364 = load <8 x float>, ptr %318, align 32, !tbaa !268
  %1365 = shufflevector <8 x float> %1364, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1366 = load <8 x float>, ptr %790, align 4, !tbaa !268
  %1367 = fsub <8 x float> %1365, %1366
  %1368 = fmul <8 x float> %1367, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1368, ptr %791, align 4, !tbaa !269
  %1369 = load <8 x float>, ptr %792, align 4, !tbaa !269
  %1370 = load <8 x float>, ptr %686, align 32, !tbaa !269
  %1371 = shufflevector <8 x float> %1370, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1372 = fadd <8 x float> %1369, %1371
  %1373 = fmul <8 x float> %1372, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1373, ptr %793, align 4, !tbaa !268
  %1374 = load <8 x float>, ptr %308, align 32, !tbaa !268
  %1375 = shufflevector <8 x float> %1374, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1376 = load <8 x float>, ptr %794, align 4, !tbaa !268
  %1377 = fsub <8 x float> %1375, %1376
  %1378 = fmul <8 x float> %1377, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1378, ptr %795, align 4, !tbaa !269
  %"fwd_fft0_S8_R4_n0$1.0.value.x8" = shufflevector <8 x float> %1373, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1379 = fsub <8 x float> zeroinitializer, %1378
  %"fwd_fft0_S8_R4_n0$1.1.value.x8" = shufflevector <8 x float> %1379, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8", ptr %313, align 32, !tbaa !268
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8", ptr %732, align 32, !tbaa !269
  %"fwd_fft0_S8_R4_n0$1.0.value.x8.1" = shufflevector <8 x float> %1363, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1380 = fsub <8 x float> zeroinitializer, %1368
  %"fwd_fft0_S8_R4_n0$1.1.value.x8.1" = shufflevector <8 x float> %1380, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8.1", ptr %323, align 32, !tbaa !268
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8.1", ptr %736, align 32, !tbaa !269
  store float 0.000000e+00, ptr %"fwd_fft0_S8_R4_n0$1.134", align 32, !tbaa !524
  %"fwd_fft0_S8_R4_n0$1.0.value.s.x8" = fadd <8 x float> %1366, %1365
  %"fwd_fft0_S8_R4_n0$1.1.value.s.x8" = fsub <8 x float> %1359, %1361
  %1381 = fmul <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.s.x8", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1381, ptr %790, align 4, !tbaa !268
  %1382 = fmul <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.s.x8", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1382, ptr %788, align 4, !tbaa !269
  %"fwd_fft0_S8_R4_n0$1.0.value.s.x8.1" = fadd <8 x float> %1376, %1375
  %"fwd_fft0_S8_R4_n0$1.1.value.s.x8.1" = fsub <8 x float> %1369, %1371
  %1383 = fmul <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.s.x8.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1383, ptr %794, align 4, !tbaa !268
  %1384 = fmul <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.s.x8.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1384, ptr %792, align 4, !tbaa !269
  %"fwd_fft0_S8_R4_n0$1.0.value.x8108" = shufflevector <8 x float> %1383, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1385 = fsub <8 x float> zeroinitializer, %1384
  %"fwd_fft0_S8_R4_n0$1.1.value.x8109" = shufflevector <8 x float> %1385, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8108", ptr %308, align 32, !tbaa !268
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8109", ptr %686, align 32, !tbaa !269
  %"fwd_fft0_S8_R4_n0$1.0.value.x8108.1" = shufflevector <8 x float> %1381, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1386 = fsub <8 x float> zeroinitializer, %1382
  %"fwd_fft0_S8_R4_n0$1.1.value.x8109.1" = shufflevector <8 x float> %1386, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8108.1", ptr %318, align 32, !tbaa !268
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8109.1", ptr %687, align 32, !tbaa !269
  %bc = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8108" to <2 x i128>
  %1387 = extractelement <2 x i128> %bc, i64 0
  %1388 = bitcast i128 %1387 to <4 x float>
  %bc1265 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8109" to <2 x i128>
  %1389 = extractelement <2 x i128> %bc1265, i64 0
  %1390 = bitcast i128 %1389 to <4 x float>
  %bc1266 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8" to <2 x i128>
  %1391 = extractelement <2 x i128> %bc1266, i64 0
  %1392 = bitcast i128 %1391 to <4 x float>
  %bc1267 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8" to <2 x i128>
  %1393 = extractelement <2 x i128> %bc1267, i64 0
  %1394 = bitcast i128 %1393 to <4 x float>
  %bc1268 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8108.1" to <2 x i128>
  %1395 = extractelement <2 x i128> %bc1268, i64 0
  %1396 = bitcast i128 %1395 to <4 x float>
  %bc1269 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8109.1" to <2 x i128>
  %1397 = extractelement <2 x i128> %bc1269, i64 0
  %1398 = bitcast i128 %1397 to <4 x float>
  %bc1270 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8.1" to <2 x i128>
  %1399 = extractelement <2 x i128> %bc1270, i64 0
  %1400 = bitcast i128 %1399 to <4 x float>
  %bc1271 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8.1" to <2 x i128>
  %1401 = extractelement <2 x i128> %bc1271, i64 0
  %1402 = bitcast i128 %1401 to <4 x float>
  br i1 %728, label %"assert succeeded111", label %"assert failed110", !prof !26

"assert failed110":                               ; preds = %"end for fwd_fft0_S8_R4_n0$1.s1.n1"
  %1403 = add nsw i32 %726, -1
  %1404 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 31, i32 %69, i32 %1403) #8
  br label %destructor_block

"assert succeeded111":                            ; preds = %"end for fwd_fft0_S8_R4_n0$1.s1.n1"
  br i1 %731, label %"produce inv_X8$2", label %"assert failed112", !prof !26

"assert failed112":                               ; preds = %"assert succeeded111"
  %1405 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %85, i32 %b16) #8
  br label %destructor_block

"produce inv_X8$2":                               ; preds = %"assert succeeded111"
  %1406 = load <4 x float>, ptr %"fwd_fft0_S8_R4_n0$1.035", align 32, !tbaa !178
  %1407 = load <4 x float>, ptr %"kernel_fft0_S8_R4_n0$1.037", align 32, !tbaa !542
  %1408 = fmul <4 x float> %1406, %1407
  %1409 = load <4 x float>, ptr %"fwd_fft0_S8_R4_n0$1.134", align 32, !tbaa !544
  %1410 = load <4 x float>, ptr %"kernel_fft0_S8_R4_n0$1.136", align 32, !tbaa !545
  %1411 = fmul <4 x float> %1409, %1410
  %1412 = fsub <4 x float> %1408, %1411
  %1413 = load <4 x float>, ptr %311, align 32, !tbaa !193
  %1414 = load <4 x float>, ptr %624, align 32, !tbaa !546
  %1415 = fmul <4 x float> %1413, %1414
  %1416 = load <4 x float>, ptr %724, align 32, !tbaa !547
  %1417 = load <4 x float>, ptr %623, align 32, !tbaa !548
  %1418 = fmul <4 x float> %1416, %1417
  %1419 = fadd <4 x float> %1415, %1418
  %1420 = fsub <4 x float> %1412, %1419
  %1421 = load <4 x float>, ptr %455, align 32, !tbaa !549
  %1422 = fmul <4 x float> %1421, %1388
  %1423 = load <4 x float>, ptr %456, align 32, !tbaa !551
  %1424 = fmul <4 x float> %1423, %1390
  %1425 = fsub <4 x float> %1422, %1424
  %1426 = load <4 x float>, ptr %655, align 32, !tbaa !553
  %1427 = fmul <4 x float> %1426, %1392
  %1428 = load <4 x float>, ptr %654, align 32, !tbaa !557
  %1429 = fmul <4 x float> %1428, %1394
  %1430 = fadd <4 x float> %1427, %1429
  %1431 = fsub <4 x float> %1425, %1430
  %1432 = fadd <4 x float> %1420, %1431
  %1433 = fmul <4 x float> %1406, %1410
  %1434 = fmul <4 x float> %1409, %1407
  %1435 = fadd <4 x float> %1433, %1434
  %1436 = fmul <4 x float> %1413, %1417
  %1437 = fmul <4 x float> %1416, %1414
  %1438 = fsub <4 x float> %1436, %1437
  %1439 = fadd <4 x float> %1435, %1438
  %1440 = fmul <4 x float> %1423, %1388
  %1441 = fmul <4 x float> %1421, %1390
  %1442 = fadd <4 x float> %1440, %1441
  %1443 = fmul <4 x float> %1428, %1392
  %1444 = fmul <4 x float> %1426, %1394
  %1445 = fsub <4 x float> %1443, %1444
  %1446 = fadd <4 x float> %1442, %1445
  %1447 = fadd <4 x float> %1439, %1446
  %1448 = load <4 x float>, ptr %316, align 32, !tbaa !206
  %1449 = load <4 x float>, ptr %453, align 32, !tbaa !561
  %1450 = fmul <4 x float> %1448, %1449
  %1451 = load <4 x float>, ptr %685, align 32, !tbaa !563
  %1452 = load <4 x float>, ptr %454, align 32, !tbaa !565
  %1453 = fmul <4 x float> %1451, %1452
  %1454 = fsub <4 x float> %1450, %1453
  %1455 = load <4 x float>, ptr %321, align 32, !tbaa !212
  %1456 = load <4 x float>, ptr %733, align 32, !tbaa !567
  %1457 = fmul <4 x float> %1455, %1456
  %1458 = load <4 x float>, ptr %734, align 32, !tbaa !570
  %1459 = load <4 x float>, ptr %735, align 32, !tbaa !573
  %1460 = fmul <4 x float> %1458, %1459
  %1461 = fadd <4 x float> %1457, %1460
  %1462 = fsub <4 x float> %1454, %1461
  %1463 = load <4 x float>, ptr %457, align 32, !tbaa !576
  %1464 = fmul <4 x float> %1463, %1396
  %1465 = load <4 x float>, ptr %458, align 32, !tbaa !578
  %1466 = fmul <4 x float> %1465, %1398
  %1467 = fsub <4 x float> %1464, %1466
  %1468 = load <4 x float>, ptr %658, align 32, !tbaa !580
  %1469 = fmul <4 x float> %1468, %1400
  %1470 = load <4 x float>, ptr %657, align 32, !tbaa !583
  %1471 = fmul <4 x float> %1470, %1402
  %1472 = fadd <4 x float> %1469, %1471
  %1473 = fsub <4 x float> %1467, %1472
  %1474 = fadd <4 x float> %1462, %1473
  %1475 = fmul <4 x float> %1448, %1452
  %1476 = fmul <4 x float> %1451, %1449
  %1477 = fadd <4 x float> %1475, %1476
  %1478 = fmul <4 x float> %1455, %1459
  %1479 = fmul <4 x float> %1458, %1456
  %1480 = fsub <4 x float> %1478, %1479
  %1481 = fadd <4 x float> %1477, %1480
  %1482 = fmul <4 x float> %1465, %1396
  %1483 = fmul <4 x float> %1463, %1398
  %1484 = fadd <4 x float> %1482, %1483
  %1485 = fmul <4 x float> %1470, %1400
  %1486 = fmul <4 x float> %1468, %1402
  %1487 = fsub <4 x float> %1485, %1486
  %1488 = fadd <4 x float> %1484, %1487
  %1489 = fadd <4 x float> %1481, %1488
  %1490 = fadd <4 x float> %1432, %1474
  store <4 x float> %1490, ptr %692, align 16, !tbaa !390
  %1491 = fadd <4 x float> %1489, %1447
  store <4 x float> %1491, ptr %693, align 16, !tbaa !400
  %1492 = fsub <4 x float> %1432, %1474
  store <4 x float> %1492, ptr %694, align 16, !tbaa !410
  %1493 = fsub <4 x float> %1447, %1489
  store <4 x float> %1493, ptr %695, align 16, !tbaa !413
  %1494 = fsub <4 x float> %1424, %1422
  %1495 = fadd <4 x float> %1430, %1494
  %1496 = fadd <4 x float> %1420, %1495
  %1497 = load <4 x float>, ptr %"fwd_fft0_S8_R4_n0$1.035", align 32, !tbaa !178
  %1498 = fmul <4 x float> %1497, %1410
  %1499 = load <4 x float>, ptr %"kernel_fft0_S8_R4_n0$1.037", align 32, !tbaa !542
  %1500 = fmul <4 x float> %1409, %1499
  %1501 = fadd <4 x float> %1498, %1500
  %1502 = fadd <4 x float> %1501, %1438
  %1503 = load <4 x float>, ptr %308, align 32, !tbaa !189
  %1504 = fmul <4 x float> %1503, %1423
  %1505 = load <4 x float>, ptr %686, align 32, !tbaa !586
  %1506 = fmul <4 x float> %1505, %1421
  %1507 = fadd <4 x float> %1504, %1506
  %1508 = load <4 x float>, ptr %313, align 32, !tbaa !202
  %1509 = fmul <4 x float> %1508, %1428
  %1510 = load <4 x float>, ptr %732, align 32, !tbaa !588
  %1511 = fmul <4 x float> %1510, %1426
  %1512 = fsub <4 x float> %1509, %1511
  %1513 = fadd <4 x float> %1507, %1512
  %1514 = fsub <4 x float> %1502, %1513
  %1515 = load <4 x float>, ptr %318, align 32, !tbaa !209
  %1516 = fmul <4 x float> %1515, %1465
  %1517 = load <4 x float>, ptr %687, align 32, !tbaa !592
  %1518 = fmul <4 x float> %1517, %1463
  %1519 = fadd <4 x float> %1516, %1518
  %1520 = load <4 x float>, ptr %323, align 32, !tbaa !215
  %1521 = fmul <4 x float> %1520, %1470
  %1522 = load <4 x float>, ptr %736, align 32, !tbaa !594
  %1523 = fmul <4 x float> %1522, %1468
  %1524 = fsub <4 x float> %1521, %1523
  %1525 = fadd <4 x float> %1519, %1524
  %1526 = fsub <4 x float> %1525, %1481
  %1527 = fmul <4 x float> %1520, %1468
  %1528 = fmul <4 x float> %1522, %1470
  %1529 = fadd <4 x float> %1527, %1528
  %1530 = fmul <4 x float> %1517, %1465
  %1531 = fmul <4 x float> %1515, %1463
  %1532 = fsub <4 x float> %1530, %1531
  %1533 = fadd <4 x float> %1529, %1532
  %1534 = fadd <4 x float> %1462, %1533
  %1535 = fadd <4 x float> %1496, %1526
  store <4 x float> %1535, ptr %700, align 32, !tbaa !416
  %1536 = fadd <4 x float> %1534, %1514
  store <4 x float> %1536, ptr %701, align 32, !tbaa !418
  %1537 = fsub <4 x float> %1496, %1526
  store <4 x float> %1537, ptr %702, align 32, !tbaa !420
  %1538 = fsub <4 x float> %1514, %1534
  store <4 x float> %1538, ptr %703, align 32, !tbaa !422
  %1539 = load <4 x float>, ptr %338, align 16, !tbaa !218
  %1540 = load <4 x float>, ptr %737, align 16, !tbaa !597
  %1541 = fmul <4 x float> %1539, %1540
  %1542 = load <4 x float>, ptr %738, align 16, !tbaa !599
  %1543 = load <4 x float>, ptr %739, align 16, !tbaa !601
  %1544 = fmul <4 x float> %1542, %1543
  %1545 = fsub <4 x float> %1541, %1544
  %1546 = load <4 x float>, ptr %343, align 16, !tbaa !222
  %1547 = load <4 x float>, ptr %740, align 16, !tbaa !603
  %1548 = fmul <4 x float> %1546, %1547
  %1549 = load <4 x float>, ptr %741, align 16, !tbaa !605
  %1550 = load <4 x float>, ptr %742, align 16, !tbaa !607
  %1551 = fmul <4 x float> %1549, %1550
  %1552 = fadd <4 x float> %1548, %1551
  %1553 = fsub <4 x float> %1545, %1552
  %1554 = load <4 x float>, ptr %340, align 16, !tbaa !220
  %1555 = load <4 x float>, ptr %743, align 16, !tbaa !609
  %1556 = fmul <4 x float> %1554, %1555
  %1557 = load <4 x float>, ptr %744, align 16, !tbaa !611
  %1558 = load <4 x float>, ptr %745, align 16, !tbaa !613
  %1559 = fmul <4 x float> %1557, %1558
  %1560 = fsub <4 x float> %1556, %1559
  %1561 = load <4 x float>, ptr %345, align 16, !tbaa !224
  %1562 = load <4 x float>, ptr %746, align 16, !tbaa !615
  %1563 = fmul <4 x float> %1561, %1562
  %1564 = load <4 x float>, ptr %747, align 16, !tbaa !617
  %1565 = load <4 x float>, ptr %748, align 16, !tbaa !619
  %1566 = fmul <4 x float> %1564, %1565
  %1567 = fadd <4 x float> %1563, %1566
  %1568 = fsub <4 x float> %1560, %1567
  %1569 = fadd <4 x float> %1553, %1568
  %1570 = fmul <4 x float> %1539, %1543
  %1571 = fmul <4 x float> %1542, %1540
  %1572 = fadd <4 x float> %1570, %1571
  %1573 = fmul <4 x float> %1546, %1550
  %1574 = fmul <4 x float> %1549, %1547
  %1575 = fsub <4 x float> %1573, %1574
  %1576 = fadd <4 x float> %1572, %1575
  %1577 = fmul <4 x float> %1554, %1558
  %1578 = fmul <4 x float> %1557, %1555
  %1579 = fadd <4 x float> %1577, %1578
  %1580 = fmul <4 x float> %1561, %1565
  %1581 = fmul <4 x float> %1564, %1562
  %1582 = fsub <4 x float> %1580, %1581
  %1583 = fadd <4 x float> %1579, %1582
  %1584 = fadd <4 x float> %1576, %1583
  %1585 = load <4 x float>, ptr %348, align 16, !tbaa !226
  %1586 = load <4 x float>, ptr %749, align 16, !tbaa !621
  %1587 = fmul <4 x float> %1585, %1586
  %1588 = load <4 x float>, ptr %750, align 16, !tbaa !623
  %1589 = load <4 x float>, ptr %751, align 16, !tbaa !625
  %1590 = fmul <4 x float> %1588, %1589
  %1591 = fsub <4 x float> %1587, %1590
  %1592 = load <4 x float>, ptr %353, align 16, !tbaa !230
  %1593 = load <4 x float>, ptr %752, align 16, !tbaa !627
  %1594 = fmul <4 x float> %1592, %1593
  %1595 = load <4 x float>, ptr %753, align 16, !tbaa !629
  %1596 = load <4 x float>, ptr %754, align 16, !tbaa !631
  %1597 = fmul <4 x float> %1595, %1596
  %1598 = fadd <4 x float> %1594, %1597
  %1599 = fsub <4 x float> %1591, %1598
  %1600 = load <4 x float>, ptr %350, align 16, !tbaa !228
  %1601 = load <4 x float>, ptr %755, align 16, !tbaa !633
  %1602 = fmul <4 x float> %1600, %1601
  %1603 = load <4 x float>, ptr %756, align 16, !tbaa !635
  %1604 = load <4 x float>, ptr %757, align 16, !tbaa !637
  %1605 = fmul <4 x float> %1603, %1604
  %1606 = fsub <4 x float> %1602, %1605
  %1607 = load <4 x float>, ptr %355, align 16, !tbaa !232
  %1608 = load <4 x float>, ptr %758, align 16, !tbaa !639
  %1609 = fmul <4 x float> %1607, %1608
  %1610 = load <4 x float>, ptr %759, align 16, !tbaa !641
  %1611 = load <4 x float>, ptr %760, align 16, !tbaa !643
  %1612 = fmul <4 x float> %1610, %1611
  %1613 = fadd <4 x float> %1609, %1612
  %1614 = fsub <4 x float> %1606, %1613
  %1615 = fadd <4 x float> %1599, %1614
  %1616 = fmul <4 x float> %1585, %1589
  %1617 = fmul <4 x float> %1588, %1586
  %1618 = fadd <4 x float> %1616, %1617
  %1619 = fmul <4 x float> %1592, %1596
  %1620 = fmul <4 x float> %1595, %1593
  %1621 = fsub <4 x float> %1619, %1620
  %1622 = fadd <4 x float> %1618, %1621
  %1623 = fmul <4 x float> %1600, %1604
  %1624 = fmul <4 x float> %1603, %1601
  %1625 = fadd <4 x float> %1623, %1624
  %1626 = fmul <4 x float> %1607, %1611
  %1627 = fmul <4 x float> %1610, %1608
  %1628 = fsub <4 x float> %1626, %1627
  %1629 = fadd <4 x float> %1625, %1628
  %1630 = fadd <4 x float> %1622, %1629
  %1631 = fadd <4 x float> %1569, %1615
  store <4 x float> %1631, ptr %708, align 16, !tbaa !424
  %1632 = fadd <4 x float> %1630, %1584
  store <4 x float> %1632, ptr %709, align 16, !tbaa !428
  %1633 = fsub <4 x float> %1630, %1584
  store <4 x float> %1633, ptr %710, align 16, !tbaa !432
  %1634 = fsub <4 x float> %1569, %1615
  store <4 x float> %1634, ptr %711, align 16, !tbaa !435
  %1635 = load <4 x float>, ptr %338, align 16, !tbaa !218
  %1636 = load <4 x float>, ptr %737, align 16, !tbaa !597
  %1637 = fmul <4 x float> %1635, %1636
  %1638 = load <4 x float>, ptr %738, align 16, !tbaa !599
  %1639 = load <4 x float>, ptr %739, align 16, !tbaa !601
  %1640 = fmul <4 x float> %1638, %1639
  %1641 = fsub <4 x float> %1637, %1640
  %1642 = load <4 x float>, ptr %343, align 16, !tbaa !222
  %1643 = load <4 x float>, ptr %740, align 16, !tbaa !603
  %1644 = fmul <4 x float> %1642, %1643
  %1645 = load <4 x float>, ptr %741, align 16, !tbaa !605
  %1646 = load <4 x float>, ptr %742, align 16, !tbaa !607
  %1647 = fmul <4 x float> %1645, %1646
  %1648 = fadd <4 x float> %1644, %1647
  %1649 = fsub <4 x float> %1641, %1648
  %1650 = load <4 x float>, ptr %744, align 16, !tbaa !611
  %1651 = load <4 x float>, ptr %745, align 16, !tbaa !613
  %1652 = fmul <4 x float> %1650, %1651
  %1653 = load <4 x float>, ptr %340, align 16, !tbaa !220
  %1654 = load <4 x float>, ptr %743, align 16, !tbaa !609
  %1655 = fmul <4 x float> %1653, %1654
  %1656 = fsub <4 x float> %1652, %1655
  %1657 = fadd <4 x float> %1567, %1656
  %1658 = fadd <4 x float> %1649, %1657
  %1659 = fmul <4 x float> %1635, %1639
  %1660 = fmul <4 x float> %1638, %1636
  %1661 = fadd <4 x float> %1659, %1660
  %1662 = fmul <4 x float> %1642, %1646
  %1663 = fmul <4 x float> %1645, %1643
  %1664 = fsub <4 x float> %1662, %1663
  %1665 = fadd <4 x float> %1661, %1664
  %1666 = fmul <4 x float> %1653, %1651
  %1667 = fmul <4 x float> %1650, %1654
  %1668 = fadd <4 x float> %1666, %1667
  %1669 = load <4 x float>, ptr %345, align 16, !tbaa !224
  %1670 = load <4 x float>, ptr %748, align 16, !tbaa !619
  %1671 = fmul <4 x float> %1669, %1670
  %1672 = load <4 x float>, ptr %747, align 16, !tbaa !617
  %1673 = load <4 x float>, ptr %746, align 16, !tbaa !615
  %1674 = fmul <4 x float> %1672, %1673
  %1675 = fsub <4 x float> %1671, %1674
  %1676 = fadd <4 x float> %1668, %1675
  %1677 = fsub <4 x float> %1665, %1676
  %1678 = load <4 x float>, ptr %348, align 16, !tbaa !226
  %1679 = fmul <4 x float> %1678, %1589
  %1680 = load <4 x float>, ptr %750, align 16, !tbaa !623
  %1681 = load <4 x float>, ptr %749, align 16, !tbaa !621
  %1682 = fmul <4 x float> %1680, %1681
  %1683 = fadd <4 x float> %1679, %1682
  %1684 = load <4 x float>, ptr %353, align 16, !tbaa !230
  %1685 = fmul <4 x float> %1684, %1596
  %1686 = load <4 x float>, ptr %752, align 16, !tbaa !627
  %1687 = fmul <4 x float> %1595, %1686
  %1688 = fsub <4 x float> %1685, %1687
  %1689 = fadd <4 x float> %1683, %1688
  %1690 = fsub <4 x float> %1629, %1689
  %1691 = fmul <4 x float> %1678, %1681
  %1692 = load <4 x float>, ptr %751, align 16, !tbaa !625
  %1693 = fmul <4 x float> %1680, %1692
  %1694 = fsub <4 x float> %1691, %1693
  %1695 = fmul <4 x float> %1684, %1686
  %1696 = load <4 x float>, ptr %753, align 16, !tbaa !629
  %1697 = load <4 x float>, ptr %754, align 16, !tbaa !631
  %1698 = fmul <4 x float> %1696, %1697
  %1699 = fadd <4 x float> %1695, %1698
  %1700 = fsub <4 x float> %1694, %1699
  %1701 = load <4 x float>, ptr %355, align 16, !tbaa !232
  %1702 = load <4 x float>, ptr %758, align 16, !tbaa !639
  %1703 = fmul <4 x float> %1701, %1702
  %1704 = load <4 x float>, ptr %759, align 16, !tbaa !641
  %1705 = load <4 x float>, ptr %760, align 16, !tbaa !643
  %1706 = fmul <4 x float> %1704, %1705
  %1707 = fadd <4 x float> %1703, %1706
  %1708 = load <4 x float>, ptr %756, align 16, !tbaa !635
  %1709 = load <4 x float>, ptr %757, align 16, !tbaa !637
  %1710 = fmul <4 x float> %1708, %1709
  %1711 = load <4 x float>, ptr %350, align 16, !tbaa !228
  %1712 = load <4 x float>, ptr %755, align 16, !tbaa !633
  %1713 = fmul <4 x float> %1711, %1712
  %1714 = fsub <4 x float> %1710, %1713
  %1715 = fadd <4 x float> %1707, %1714
  %1716 = fadd <4 x float> %1700, %1715
  %1717 = fadd <4 x float> %1658, %1690
  %1718 = fadd <4 x float> %1677, %1716
  %1719 = fsub <4 x float> %1717, %1718
  %1720 = fmul <4 x float> %1719, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1720, ptr %716, align 32, !tbaa !438
  %1721 = fadd <4 x float> %1717, %1718
  %1722 = fmul <4 x float> %1721, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1722, ptr %717, align 32, !tbaa !440
  %1723 = fsub <4 x float> %1690, %1658
  %1724 = fsub <4 x float> %1716, %1677
  %1725 = fadd <4 x float> %1723, %1724
  %1726 = fmul <4 x float> %1725, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1726, ptr %"v_inv_fft0_S8_R4_n0$1.013025", align 32, !tbaa !442
  %1727 = fsub <4 x float> %1658, %1690
  %1728 = fadd <4 x float> %1727, %1724
  %1729 = fmul <4 x float> %1728, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1729, ptr %"v_inv_fft0_S8_R4_n0$1.113124", align 32, !tbaa !444
  %1730 = load <4 x float>, ptr %692, align 16, !tbaa !390
  %1731 = load <4 x float>, ptr %708, align 16, !tbaa !424
  %1732 = fadd <4 x float> %1730, %1731
  store <4 x float> %1732, ptr %688, align 32, !tbaa !446
  %1733 = load <4 x float>, ptr %693, align 16, !tbaa !400
  %1734 = load <4 x float>, ptr %709, align 16, !tbaa !428
  %1735 = fadd <4 x float> %1733, %1734
  store <4 x float> %1735, ptr %689, align 32, !tbaa !451
  %1736 = load <4 x float>, ptr %700, align 32, !tbaa !416
  %1737 = fadd <4 x float> %1736, %1720
  store <4 x float> %1737, ptr %696, align 16, !tbaa !456
  %1738 = load <4 x float>, ptr %701, align 32, !tbaa !418
  %1739 = fadd <4 x float> %1738, %1722
  store <4 x float> %1739, ptr %697, align 16, !tbaa !458
  %1740 = load <4 x float>, ptr %694, align 16, !tbaa !410
  %1741 = load <4 x float>, ptr %710, align 16, !tbaa !432
  %1742 = fadd <4 x float> %1740, %1741
  store <4 x float> %1742, ptr %690, align 32, !tbaa !460
  %1743 = load <4 x float>, ptr %695, align 16, !tbaa !413
  %1744 = load <4 x float>, ptr %711, align 16, !tbaa !435
  %1745 = fadd <4 x float> %1743, %1744
  store <4 x float> %1745, ptr %691, align 32, !tbaa !463
  %1746 = load <4 x float>, ptr %702, align 32, !tbaa !420
  %1747 = fadd <4 x float> %1746, %1726
  store <4 x float> %1747, ptr %698, align 16, !tbaa !466
  %1748 = load <4 x float>, ptr %703, align 32, !tbaa !422
  %1749 = fadd <4 x float> %1748, %1729
  store <4 x float> %1749, ptr %699, align 16, !tbaa !468
  %1750 = fsub <4 x float> %1730, %1731
  store <4 x float> %1750, ptr %704, align 32, !tbaa !470
  %1751 = fsub <4 x float> %1733, %1734
  store <4 x float> %1751, ptr %705, align 32, !tbaa !474
  %1752 = fsub <4 x float> %1736, %1720
  store <4 x float> %1752, ptr %712, align 16, !tbaa !478
  %1753 = fsub <4 x float> %1738, %1722
  store <4 x float> %1753, ptr %713, align 16, !tbaa !480
  %1754 = fsub <4 x float> %1740, %1741
  store <4 x float> %1754, ptr %706, align 32, !tbaa !482
  %1755 = fsub <4 x float> %1743, %1744
  store <4 x float> %1755, ptr %707, align 32, !tbaa !485
  %1756 = fsub <4 x float> %1746, %1726
  store <4 x float> %1756, ptr %714, align 16, !tbaa !488
  %1757 = fsub <4 x float> %1748, %1729
  store <4 x float> %1757, ptr %715, align 16, !tbaa !490
  %1758 = shufflevector <4 x float> %1732, <4 x float> %1750, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1759 = shufflevector <4 x float> %1742, <4 x float> %1754, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1760 = shufflevector <8 x float> %1758, <8 x float> %1759, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1761 = shufflevector <4 x float> %1737, <4 x float> %1752, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1762 = shufflevector <4 x float> %1747, <4 x float> %1756, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1763 = shufflevector <8 x float> %1761, <8 x float> %1762, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1764 = shufflevector <16 x float> %1760, <16 x float> %1763, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1765 = shufflevector <32 x float> %1764, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1766 = shufflevector <32 x float> %1764, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1767 = shufflevector <32 x float> %1764, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1768 = shufflevector <32 x float> %1764, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1769 = shufflevector <4 x float> %1735, <4 x float> %1751, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1770 = shufflevector <4 x float> %1745, <4 x float> %1755, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1771 = shufflevector <8 x float> %1769, <8 x float> %1770, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1772 = shufflevector <4 x float> %1739, <4 x float> %1753, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1773 = shufflevector <4 x float> %1749, <4 x float> %1757, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1774 = shufflevector <8 x float> %1772, <8 x float> %1773, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1775 = shufflevector <16 x float> %1771, <16 x float> %1774, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1776 = shufflevector <32 x float> %1775, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1777 = shufflevector <32 x float> %1775, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1778 = shufflevector <32 x float> %1775, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1779 = shufflevector <32 x float> %1775, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1780 = load <8 x float>, ptr %f5.047, align 32, !tbaa !645
  %1781 = fmul <8 x float> %1766, %1780
  %1782 = load <8 x float>, ptr %f5.146, align 32, !tbaa !646
  %1783 = fmul <8 x float> %1777, %1782
  %1784 = fsub <8 x float> %1781, %1783
  %1785 = fmul <8 x float> %1782, %1766
  %1786 = fmul <8 x float> %1777, %1780
  %1787 = fadd <8 x float> %1785, %1786
  %1788 = load <8 x float>, ptr %259, align 32, !tbaa !647
  %1789 = shufflevector <8 x float> %1780, <8 x float> %1788, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1790 = fmul <8 x float> %1767, %1789
  %1791 = load <8 x float>, ptr %260, align 32, !tbaa !648
  %1792 = shufflevector <8 x float> %1782, <8 x float> %1791, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1793 = fmul <8 x float> %1778, %1792
  %1794 = fsub <8 x float> %1790, %1793
  %1795 = fmul <8 x float> %1767, %1792
  %1796 = fmul <8 x float> %1778, %1789
  %1797 = fadd <8 x float> %1795, %1796
  %1798 = shufflevector <8 x float> %1780, <8 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1799 = extractelement <8 x float> %1780, i64 3
  %1800 = insertelement <8 x float> %1798, float %1799, i64 1
  %1801 = extractelement <8 x float> %1780, i64 6
  %1802 = insertelement <8 x float> %1800, float %1801, i64 2
  %1803 = extractelement <8 x float> %1788, i64 1
  %1804 = insertelement <8 x float> %1802, float %1803, i64 3
  %1805 = extractelement <8 x float> %1788, i64 4
  %1806 = insertelement <8 x float> %1804, float %1805, i64 4
  %1807 = extractelement <8 x float> %1788, i64 7
  %1808 = insertelement <8 x float> %1806, float %1807, i64 5
  %1809 = load float, ptr %267, align 8, !tbaa !649
  %1810 = insertelement <8 x float> %1808, float %1809, i64 6
  %1811 = load float, ptr %271, align 4, !tbaa !649
  %1812 = insertelement <8 x float> %1810, float %1811, i64 7
  %1813 = fmul <8 x float> %1768, %1812
  %1814 = extractelement <8 x float> %1782, i64 3
  %1815 = insertelement <8 x float> %1782, float %1814, i64 1
  %1816 = extractelement <8 x float> %1782, i64 6
  %1817 = insertelement <8 x float> %1815, float %1816, i64 2
  %1818 = extractelement <8 x float> %1791, i64 1
  %1819 = insertelement <8 x float> %1817, float %1818, i64 3
  %1820 = extractelement <8 x float> %1791, i64 4
  %1821 = insertelement <8 x float> %1819, float %1820, i64 4
  %1822 = extractelement <8 x float> %1791, i64 7
  %1823 = insertelement <8 x float> %1821, float %1822, i64 5
  %1824 = load float, ptr %268, align 8, !tbaa !650
  %1825 = insertelement <8 x float> %1823, float %1824, i64 6
  %1826 = load float, ptr %272, align 4, !tbaa !650
  %1827 = insertelement <8 x float> %1825, float %1826, i64 7
  %1828 = fmul <8 x float> %1779, %1827
  %1829 = fsub <8 x float> %1813, %1828
  %1830 = fmul <8 x float> %1768, %1827
  %1831 = extractelement <8 x float> %1780, i64 3
  %1832 = insertelement <8 x float> %1798, float %1831, i64 1
  %1833 = load float, ptr %258, align 8, !tbaa !649
  %1834 = insertelement <8 x float> %1832, float %1833, i64 2
  %1835 = load float, ptr %261, align 4, !tbaa !649
  %1836 = insertelement <8 x float> %1834, float %1835, i64 3
  %1837 = load float, ptr %262, align 16, !tbaa !649
  %1838 = insertelement <8 x float> %1836, float %1837, i64 4
  %1839 = load float, ptr %264, align 4, !tbaa !649
  %1840 = insertelement <8 x float> %1838, float %1839, i64 5
  %1841 = insertelement <8 x float> %1840, float %1809, i64 6
  %1842 = insertelement <8 x float> %1841, float %1811, i64 7
  %1843 = fmul <8 x float> %1779, %1842
  %1844 = fadd <8 x float> %1830, %1843
  %1845 = fadd <8 x float> %1765, %1794
  %1846 = fadd <8 x float> %1776, %1797
  %1847 = fadd <8 x float> %1784, %1829
  %1848 = fadd <8 x float> %1787, %1844
  %1849 = fadd <8 x float> %1847, %1845
  store <8 x float> %1849, ptr %719, align 32, !tbaa !503
  %1850 = fadd <8 x float> %1848, %1846
  store <8 x float> %1850, ptr %722, align 32, !tbaa !519
  %1851 = fsub <8 x float> %1845, %1847
  store <8 x float> %1851, ptr %761, align 32, !tbaa !651
  %1852 = fsub <8 x float> %1846, %1848
  store <8 x float> %1852, ptr %762, align 32, !tbaa !655
  %1853 = fsub <8 x float> %1765, %1794
  store <8 x float> %1853, ptr %"inv_exchange_S1_R8_n1$1.023", align 32, !tbaa !492
  %1854 = fsub <8 x float> %1776, %1797
  store <8 x float> %1854, ptr %"inv_exchange_S1_R8_n1$1.122", align 32, !tbaa !508
  %1855 = fsub <8 x float> %1844, %1787
  store <8 x float> %1855, ptr %718, align 32, !tbaa !501
  %1856 = fsub <8 x float> %1784, %1829
  store <8 x float> %1856, ptr %721, align 32, !tbaa !517
  %1857 = fadd <8 x float> %1855, %1853
  store <8 x float> %1857, ptr %720, align 32, !tbaa !506
  %1858 = fadd <8 x float> %1856, %1854
  store <8 x float> %1858, ptr %723, align 32, !tbaa !522
  %1859 = fsub <8 x float> %1853, %1855
  store <8 x float> %1859, ptr %763, align 32, !tbaa !659
  %1860 = fsub <8 x float> %1854, %1856
  store <8 x float> %1860, ptr %764, align 32, !tbaa !661
  store <8 x float> %1849, ptr %"inv_fft0_S8_R4_n0$1.018", align 32, !tbaa !663
  store <8 x float> %1850, ptr %"inv_fft0_S8_R4_n0$1.117", align 32, !tbaa !673
  store <8 x float> %1857, ptr %765, align 32, !tbaa !683
  store <8 x float> %1858, ptr %766, align 32, !tbaa !685
  store <8 x float> %1851, ptr %767, align 32, !tbaa !687
  store <8 x float> %1852, ptr %768, align 32, !tbaa !690
  store <8 x float> %1859, ptr %769, align 32, !tbaa !693
  store <8 x float> %1860, ptr %770, align 32, !tbaa !695
  %1861 = load <8 x float>, ptr %f5.047, align 32, !tbaa !645
  %1862 = load <8 x float>, ptr %f5.146, align 32, !tbaa !646
  %1863 = load <8 x float>, ptr %259, align 32, !tbaa !647
  %1864 = shufflevector <8 x float> %1861, <8 x float> %1863, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1865 = load <8 x float>, ptr %260, align 32, !tbaa !648
  %1866 = shufflevector <8 x float> %1862, <8 x float> %1865, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1867 = shufflevector <8 x float> %1861, <8 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1868 = extractelement <8 x float> %1861, i64 3
  %1869 = insertelement <8 x float> %1867, float %1868, i64 1
  %1870 = extractelement <8 x float> %1861, i64 6
  %1871 = insertelement <8 x float> %1869, float %1870, i64 2
  %1872 = extractelement <8 x float> %1863, i64 1
  %1873 = insertelement <8 x float> %1871, float %1872, i64 3
  %1874 = extractelement <8 x float> %1863, i64 4
  %1875 = insertelement <8 x float> %1873, float %1874, i64 4
  %1876 = extractelement <8 x float> %1863, i64 7
  %1877 = insertelement <8 x float> %1875, float %1876, i64 5
  %1878 = load float, ptr %267, align 8, !tbaa !649
  %1879 = insertelement <8 x float> %1877, float %1878, i64 6
  %1880 = load float, ptr %271, align 4, !tbaa !649
  %1881 = insertelement <8 x float> %1879, float %1880, i64 7
  %1882 = extractelement <8 x float> %1862, i64 3
  %1883 = insertelement <8 x float> %1862, float %1882, i64 1
  %1884 = extractelement <8 x float> %1862, i64 6
  %1885 = insertelement <8 x float> %1883, float %1884, i64 2
  %1886 = extractelement <8 x float> %1865, i64 1
  %1887 = insertelement <8 x float> %1885, float %1886, i64 3
  %1888 = extractelement <8 x float> %1865, i64 4
  %1889 = insertelement <8 x float> %1887, float %1888, i64 4
  %1890 = extractelement <8 x float> %1865, i64 7
  %1891 = insertelement <8 x float> %1889, float %1890, i64 5
  %1892 = load float, ptr %268, align 8, !tbaa !650
  %1893 = insertelement <8 x float> %1891, float %1892, i64 6
  %1894 = load float, ptr %272, align 4, !tbaa !650
  %1895 = insertelement <8 x float> %1893, float %1894, i64 7
  %1896 = extractelement <8 x float> %1861, i64 3
  %1897 = insertelement <8 x float> %1867, float %1896, i64 1
  %1898 = load float, ptr %258, align 8, !tbaa !649
  %1899 = insertelement <8 x float> %1897, float %1898, i64 2
  %1900 = load float, ptr %261, align 4, !tbaa !649
  %1901 = insertelement <8 x float> %1899, float %1900, i64 3
  %1902 = load float, ptr %262, align 16, !tbaa !649
  %1903 = insertelement <8 x float> %1901, float %1902, i64 4
  %1904 = load float, ptr %264, align 4, !tbaa !649
  %1905 = insertelement <8 x float> %1903, float %1904, i64 5
  %1906 = insertelement <8 x float> %1905, float %1878, i64 6
  %1907 = insertelement <8 x float> %1906, float %1880, i64 7
  br label %"for inv_fft0_S8_R4_n0$1.s1.n1"

"for inv_fft0_S8_R4_n0$1.s1.n1":                  ; preds = %"produce inv_X8$2", %"for inv_fft0_S8_R4_n0$1.s1.n1"
  %indvars.iv459 = phi i64 [ 1, %"produce inv_X8$2" ], [ %indvars.iv.next460, %"for inv_fft0_S8_R4_n0$1.s1.n1" ]
  %1908 = shl nuw nsw i64 %indvars.iv459, 5
  %1909 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %1908
  %1910 = load <4 x float>, ptr %1909, align 32, !tbaa !268
  %1911 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 %1908
  %1912 = load <4 x float>, ptr %1911, align 32, !tbaa !271
  %1913 = fmul <4 x float> %1910, %1912
  %1914 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %1908
  %1915 = load <4 x float>, ptr %1914, align 32, !tbaa !269
  %1916 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 %1908
  %1917 = load <4 x float>, ptr %1916, align 32, !tbaa !272
  %1918 = fmul <4 x float> %1915, %1917
  %1919 = fsub <4 x float> %1913, %1918
  %1920 = or i64 %1908, 16
  %1921 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %1920
  %1922 = load <4 x float>, ptr %1921, align 32, !tbaa !268
  %1923 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 %1920
  %1924 = load <4 x float>, ptr %1923, align 32, !tbaa !271
  %1925 = fmul <4 x float> %1922, %1924
  %1926 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %1920
  %1927 = load <4 x float>, ptr %1926, align 32, !tbaa !269
  %1928 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 %1920
  %1929 = load <4 x float>, ptr %1928, align 32, !tbaa !272
  %1930 = fmul <4 x float> %1927, %1929
  %1931 = fsub <4 x float> %1925, %1930
  %1932 = fadd <4 x float> %1919, %1931
  %1933 = fmul <4 x float> %1910, %1917
  %1934 = fmul <4 x float> %1915, %1912
  %1935 = fadd <4 x float> %1933, %1934
  %1936 = fmul <4 x float> %1922, %1929
  %1937 = fmul <4 x float> %1927, %1924
  %1938 = fadd <4 x float> %1936, %1937
  %1939 = fadd <4 x float> %1935, %1938
  %1940 = or i64 %1908, 8
  %1941 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %1940
  %1942 = load <4 x float>, ptr %1941, align 32, !tbaa !268
  %1943 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 %1940
  %1944 = load <4 x float>, ptr %1943, align 32, !tbaa !271
  %1945 = fmul <4 x float> %1942, %1944
  %1946 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %1940
  %1947 = load <4 x float>, ptr %1946, align 32, !tbaa !269
  %1948 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 %1940
  %1949 = load <4 x float>, ptr %1948, align 32, !tbaa !272
  %1950 = fmul <4 x float> %1947, %1949
  %1951 = fsub <4 x float> %1945, %1950
  %1952 = or i64 %1908, 24
  %1953 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %1952
  %1954 = load <4 x float>, ptr %1953, align 32, !tbaa !268
  %1955 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 %1952
  %1956 = load <4 x float>, ptr %1955, align 32, !tbaa !271
  %1957 = fmul <4 x float> %1954, %1956
  %1958 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %1952
  %1959 = load <4 x float>, ptr %1958, align 32, !tbaa !269
  %1960 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 %1952
  %1961 = load <4 x float>, ptr %1960, align 32, !tbaa !272
  %1962 = fmul <4 x float> %1959, %1961
  %1963 = fsub <4 x float> %1957, %1962
  %1964 = fadd <4 x float> %1951, %1963
  %1965 = fmul <4 x float> %1942, %1949
  %1966 = fmul <4 x float> %1947, %1944
  %1967 = fadd <4 x float> %1965, %1966
  %1968 = fmul <4 x float> %1954, %1961
  %1969 = fmul <4 x float> %1959, %1956
  %1970 = fadd <4 x float> %1968, %1969
  %1971 = fadd <4 x float> %1967, %1970
  %1972 = fadd <4 x float> %1932, %1964
  %1973 = fadd <4 x float> %1971, %1939
  %1974 = fsub <4 x float> %1932, %1964
  %1975 = fsub <4 x float> %1939, %1971
  %1976 = fsub <4 x float> %1930, %1925
  %1977 = fadd <4 x float> %1919, %1976
  %1978 = fsub <4 x float> %1935, %1938
  %1979 = fsub <4 x float> %1970, %1967
  %1980 = fsub <4 x float> %1962, %1957
  %1981 = fadd <4 x float> %1951, %1980
  %1982 = fadd <4 x float> %1977, %1979
  %1983 = fadd <4 x float> %1981, %1978
  %1984 = fsub <4 x float> %1977, %1979
  %1985 = fsub <4 x float> %1978, %1981
  %1986 = or i64 %1908, 4
  %1987 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %1986
  %1988 = load <4 x float>, ptr %1987, align 16, !tbaa !268
  %1989 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 %1986
  %1990 = load <4 x float>, ptr %1989, align 16, !tbaa !271
  %1991 = fmul <4 x float> %1988, %1990
  %1992 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %1986
  %1993 = load <4 x float>, ptr %1992, align 16, !tbaa !269
  %1994 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 %1986
  %1995 = load <4 x float>, ptr %1994, align 16, !tbaa !272
  %1996 = fmul <4 x float> %1993, %1995
  %1997 = fsub <4 x float> %1991, %1996
  %1998 = or i64 %1908, 20
  %1999 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %1998
  %2000 = load <4 x float>, ptr %1999, align 16, !tbaa !268
  %2001 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 %1998
  %2002 = load <4 x float>, ptr %2001, align 16, !tbaa !271
  %2003 = fmul <4 x float> %2000, %2002
  %2004 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %1998
  %2005 = load <4 x float>, ptr %2004, align 16, !tbaa !269
  %2006 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 %1998
  %2007 = load <4 x float>, ptr %2006, align 16, !tbaa !272
  %2008 = fmul <4 x float> %2005, %2007
  %2009 = fsub <4 x float> %2003, %2008
  %2010 = fadd <4 x float> %1997, %2009
  %2011 = fmul <4 x float> %1988, %1995
  %2012 = fmul <4 x float> %1993, %1990
  %2013 = fadd <4 x float> %2011, %2012
  %2014 = fmul <4 x float> %2000, %2007
  %2015 = fmul <4 x float> %2005, %2002
  %2016 = fadd <4 x float> %2014, %2015
  %2017 = fadd <4 x float> %2013, %2016
  %2018 = or i64 %1908, 12
  %2019 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %2018
  %2020 = load <4 x float>, ptr %2019, align 16, !tbaa !268
  %2021 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 %2018
  %2022 = load <4 x float>, ptr %2021, align 16, !tbaa !271
  %2023 = fmul <4 x float> %2020, %2022
  %2024 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %2018
  %2025 = load <4 x float>, ptr %2024, align 16, !tbaa !269
  %2026 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 %2018
  %2027 = load <4 x float>, ptr %2026, align 16, !tbaa !272
  %2028 = fmul <4 x float> %2025, %2027
  %2029 = fsub <4 x float> %2023, %2028
  %2030 = or i64 %1908, 28
  %2031 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %2030
  %2032 = load <4 x float>, ptr %2031, align 16, !tbaa !268
  %2033 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 %2030
  %2034 = load <4 x float>, ptr %2033, align 16, !tbaa !271
  %2035 = fmul <4 x float> %2032, %2034
  %2036 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %2030
  %2037 = load <4 x float>, ptr %2036, align 16, !tbaa !269
  %2038 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 %2030
  %2039 = load <4 x float>, ptr %2038, align 16, !tbaa !272
  %2040 = fmul <4 x float> %2037, %2039
  %2041 = fsub <4 x float> %2035, %2040
  %2042 = fadd <4 x float> %2029, %2041
  %2043 = fmul <4 x float> %2020, %2027
  %2044 = fmul <4 x float> %2025, %2022
  %2045 = fadd <4 x float> %2043, %2044
  %2046 = fmul <4 x float> %2032, %2039
  %2047 = fmul <4 x float> %2037, %2034
  %2048 = fadd <4 x float> %2046, %2047
  %2049 = fadd <4 x float> %2045, %2048
  %2050 = fadd <4 x float> %2010, %2042
  %2051 = fadd <4 x float> %2049, %2017
  %2052 = fsub <4 x float> %2049, %2017
  %2053 = fsub <4 x float> %2010, %2042
  %2054 = fsub <4 x float> %2008, %2003
  %2055 = fadd <4 x float> %1997, %2054
  %2056 = fsub <4 x float> %2013, %2016
  %2057 = fsub <4 x float> %2048, %2045
  %2058 = fsub <4 x float> %2040, %2035
  %2059 = fadd <4 x float> %2029, %2058
  %2060 = fadd <4 x float> %2055, %2057
  %2061 = fadd <4 x float> %2059, %2056
  %2062 = fsub <4 x float> %2060, %2061
  %2063 = fmul <4 x float> %2062, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2064 = fadd <4 x float> %2060, %2061
  %2065 = fmul <4 x float> %2064, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2066 = fsub <4 x float> %2057, %2055
  %2067 = fsub <4 x float> %2059, %2056
  %2068 = fadd <4 x float> %2066, %2067
  %2069 = fmul <4 x float> %2068, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2070 = fsub <4 x float> %2055, %2057
  %2071 = fadd <4 x float> %2070, %2067
  %2072 = fmul <4 x float> %2071, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2073 = fadd <4 x float> %1972, %2050
  %2074 = fadd <4 x float> %1973, %2051
  %2075 = fadd <4 x float> %1982, %2063
  %2076 = fadd <4 x float> %1983, %2065
  %2077 = fadd <4 x float> %1974, %2052
  %2078 = fadd <4 x float> %1975, %2053
  %2079 = fadd <4 x float> %1984, %2069
  %2080 = fadd <4 x float> %1985, %2072
  %2081 = fsub <4 x float> %1972, %2050
  %2082 = fsub <4 x float> %1973, %2051
  %2083 = fsub <4 x float> %1982, %2063
  %2084 = fsub <4 x float> %1983, %2065
  %2085 = fsub <4 x float> %1974, %2052
  %2086 = fsub <4 x float> %1975, %2053
  %2087 = fsub <4 x float> %1984, %2069
  %2088 = fsub <4 x float> %1985, %2072
  %2089 = shufflevector <4 x float> %2073, <4 x float> %2081, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2090 = shufflevector <4 x float> %2077, <4 x float> %2085, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2091 = shufflevector <8 x float> %2089, <8 x float> %2090, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2092 = shufflevector <4 x float> %2075, <4 x float> %2083, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2093 = shufflevector <4 x float> %2079, <4 x float> %2087, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2094 = shufflevector <8 x float> %2092, <8 x float> %2093, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2095 = shufflevector <16 x float> %2091, <16 x float> %2094, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2096 = shufflevector <32 x float> %2095, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2097 = shufflevector <32 x float> %2095, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %2098 = shufflevector <32 x float> %2095, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2099 = shufflevector <32 x float> %2095, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %2100 = shufflevector <4 x float> %2074, <4 x float> %2082, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2101 = shufflevector <4 x float> %2078, <4 x float> %2086, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2102 = shufflevector <8 x float> %2100, <8 x float> %2101, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2103 = shufflevector <4 x float> %2076, <4 x float> %2084, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2104 = shufflevector <4 x float> %2080, <4 x float> %2088, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2105 = shufflevector <8 x float> %2103, <8 x float> %2104, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2106 = shufflevector <16 x float> %2102, <16 x float> %2105, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2107 = shufflevector <32 x float> %2106, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2108 = shufflevector <32 x float> %2106, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %2109 = shufflevector <32 x float> %2106, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2110 = shufflevector <32 x float> %2106, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %2111 = fmul <8 x float> %2097, %1861
  %2112 = fmul <8 x float> %2108, %1862
  %2113 = fsub <8 x float> %2111, %2112
  %2114 = fmul <8 x float> %1862, %2097
  %2115 = fmul <8 x float> %2108, %1861
  %2116 = fadd <8 x float> %2114, %2115
  %2117 = fmul <8 x float> %2098, %1864
  %2118 = fmul <8 x float> %2109, %1866
  %2119 = fsub <8 x float> %2117, %2118
  %2120 = fmul <8 x float> %2098, %1866
  %2121 = fmul <8 x float> %2109, %1864
  %2122 = fadd <8 x float> %2120, %2121
  %2123 = fmul <8 x float> %2099, %1881
  %2124 = fmul <8 x float> %2110, %1895
  %2125 = fsub <8 x float> %2123, %2124
  %2126 = fmul <8 x float> %2099, %1895
  %2127 = fmul <8 x float> %2110, %1907
  %2128 = fadd <8 x float> %2126, %2127
  %2129 = fadd <8 x float> %2096, %2119
  %2130 = fadd <8 x float> %2107, %2122
  %2131 = fadd <8 x float> %2113, %2125
  %2132 = fadd <8 x float> %2116, %2128
  %2133 = fadd <8 x float> %2131, %2129
  %2134 = fadd <8 x float> %2132, %2130
  %2135 = fsub <8 x float> %2129, %2131
  %2136 = fsub <8 x float> %2130, %2132
  %2137 = fsub <8 x float> %2096, %2119
  %2138 = fsub <8 x float> %2107, %2122
  %2139 = fsub <8 x float> %2128, %2116
  %2140 = fsub <8 x float> %2113, %2125
  %2141 = fadd <8 x float> %2139, %2137
  %2142 = fadd <8 x float> %2140, %2138
  %2143 = fsub <8 x float> %2137, %2139
  %2144 = fsub <8 x float> %2138, %2140
  %2145 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.018", i64 %1908
  store <8 x float> %2133, ptr %2145, align 32, !tbaa !697
  %2146 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.117", i64 %1908
  store <8 x float> %2134, ptr %2146, align 32, !tbaa !698
  %2147 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.018", i64 %1940
  store <8 x float> %2141, ptr %2147, align 32, !tbaa !697
  %2148 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.117", i64 %1940
  store <8 x float> %2142, ptr %2148, align 32, !tbaa !698
  %2149 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.018", i64 %1920
  store <8 x float> %2135, ptr %2149, align 32, !tbaa !697
  %2150 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.117", i64 %1920
  store <8 x float> %2136, ptr %2150, align 32, !tbaa !698
  %2151 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.018", i64 %1952
  store <8 x float> %2143, ptr %2151, align 32, !tbaa !697
  %2152 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.117", i64 %1952
  store <8 x float> %2144, ptr %2152, align 32, !tbaa !698
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %.not65 = icmp eq i64 %indvars.iv.next460, 16
  br i1 %.not65, label %"produce inv_zipped$1", label %"for inv_fft0_S8_R4_n0$1.s1.n1"

"produce inv_zipped$1":                           ; preds = %"for inv_fft0_S8_R4_n0$1.s1.n1"
  %2153 = shufflevector <32 x float> %2095, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2154 = shufflevector <32 x float> %2106, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %2153, ptr %"v_inv_fft0_S8_R4_n0$1.013025", align 32, !tbaa !699
  store <8 x float> %2154, ptr %"v_inv_fft0_S8_R4_n0$1.113124", align 32, !tbaa !700
  store <8 x float> %2113, ptr %716, align 32, !tbaa !701
  store <8 x float> %2116, ptr %717, align 32, !tbaa !702
  store <8 x float> %2119, ptr %702, align 32, !tbaa !703
  store <8 x float> %2122, ptr %703, align 32, !tbaa !704
  store <8 x float> %2125, ptr %700, align 32, !tbaa !705
  store <8 x float> %2128, ptr %701, align 32, !tbaa !706
  %2155 = load <8 x float>, ptr %"inv_fft0_S8_R4_n0$1.018", align 32, !tbaa !663
  store <8 x float> %2155, ptr %"inv_zipped$1.016", align 32, !tbaa !707
  %2156 = load <8 x float>, ptr %765, align 32, !tbaa !683
  store <8 x float> %2156, ptr %"inv_zipped$1.115", align 32, !tbaa !717
  %2157 = load <8 x float>, ptr %767, align 32, !tbaa !687
  %2158 = load <8 x float>, ptr %769, align 32, !tbaa !693
  store <8 x float> %2157, ptr %771, align 32, !tbaa !727
  store <8 x float> %2158, ptr %772, align 32, !tbaa !729
  %2159 = load <8 x float>, ptr %"inv_fft0_S8_R4_n0$1.117", align 32, !tbaa !673
  store <8 x float> %2159, ptr %773, align 32, !tbaa !731
  %2160 = load <8 x float>, ptr %766, align 32, !tbaa !685
  store <8 x float> %2160, ptr %774, align 32, !tbaa !738
  %2161 = load <8 x float>, ptr %768, align 32, !tbaa !690
  %2162 = load <8 x float>, ptr %770, align 32, !tbaa !695
  store <8 x float> %2161, ptr %775, align 32, !tbaa !745
  store <8 x float> %2162, ptr %776, align 32, !tbaa !747
  br label %"for inv_zipped$1.s0.n1.n1i"

"for inv_zipped$1.s0.n1.n1i":                     ; preds = %"produce inv_zipped$1", %"for inv_zipped$1.s0.n1.n1i"
  %indvars.iv462 = phi i64 [ 1, %"produce inv_zipped$1" ], [ %indvars.iv.next463, %"for inv_zipped$1.s0.n1.n1i" ]
  %2163 = shl nuw nsw i64 %indvars.iv462, 5
  %2164 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.018", i64 %2163
  %2165 = load <8 x float>, ptr %2164, align 32, !tbaa !697
  %2166 = or i64 %2163, 8
  %2167 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.117", i64 %2166
  %2168 = load <8 x float>, ptr %2167, align 32, !tbaa !698
  %2169 = fsub <8 x float> %2165, %2168
  %2170 = mul nuw nsw i64 %indvars.iv462, 24
  %2171 = getelementptr inbounds float, ptr %"inv_zipped$1.016", i64 %2170
  store <8 x float> %2169, ptr %2171, align 32, !tbaa !749
  %2172 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.117", i64 %2163
  %2173 = load <8 x float>, ptr %2172, align 32, !tbaa !698
  %2174 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.018", i64 %2166
  %2175 = load <8 x float>, ptr %2174, align 32, !tbaa !697
  %2176 = fadd <8 x float> %2173, %2175
  %2177 = getelementptr inbounds float, ptr %"inv_zipped$1.115", i64 %2170
  store <8 x float> %2176, ptr %2177, align 32, !tbaa !750
  %2178 = or i64 %2163, 16
  %2179 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.018", i64 %2178
  %2180 = load <8 x float>, ptr %2179, align 32, !tbaa !697
  %2181 = or i64 %2163, 24
  %2182 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.117", i64 %2181
  %2183 = load <8 x float>, ptr %2182, align 32, !tbaa !698
  %2184 = fsub <8 x float> %2180, %2183
  %2185 = add nuw nsw i64 %2170, 8
  %2186 = getelementptr inbounds float, ptr %"inv_zipped$1.016", i64 %2185
  %2187 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.117", i64 %2178
  %2188 = load <8 x float>, ptr %2187, align 32, !tbaa !698
  %2189 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.018", i64 %2181
  %2190 = load <8 x float>, ptr %2189, align 32, !tbaa !697
  %2191 = fadd <8 x float> %2188, %2190
  %2192 = getelementptr inbounds float, ptr %"inv_zipped$1.115", i64 %2185
  store <8 x float> %2184, ptr %2186, align 32, !tbaa !749
  store <8 x float> %2191, ptr %2192, align 32, !tbaa !750
  %2193 = sub nuw nsw i64 512, %2163
  %2194 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.018", i64 %2193
  %2195 = load <8 x float>, ptr %2194, align 32, !tbaa !697
  %2196 = sub nuw nsw i64 520, %2163
  %2197 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.117", i64 %2196
  %2198 = load <8 x float>, ptr %2197, align 32, !tbaa !698
  %2199 = fadd <8 x float> %2195, %2198
  %2200 = add nuw nsw i64 %2170, 384
  %2201 = getelementptr inbounds float, ptr %"inv_zipped$1.016", i64 %2200
  store <8 x float> %2199, ptr %2201, align 32, !tbaa !749
  %2202 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.018", i64 %2196
  %2203 = load <8 x float>, ptr %2202, align 32, !tbaa !697
  %2204 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.117", i64 %2193
  %2205 = load <8 x float>, ptr %2204, align 32, !tbaa !698
  %2206 = fsub <8 x float> %2203, %2205
  %2207 = getelementptr inbounds float, ptr %"inv_zipped$1.115", i64 %2200
  store <8 x float> %2206, ptr %2207, align 32, !tbaa !750
  %2208 = sub nuw nsw i64 528, %2163
  %2209 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.018", i64 %2208
  %2210 = load <8 x float>, ptr %2209, align 32, !tbaa !697
  %2211 = sub nuw nsw i64 536, %2163
  %2212 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.117", i64 %2211
  %2213 = load <8 x float>, ptr %2212, align 32, !tbaa !698
  %2214 = fadd <8 x float> %2210, %2213
  %2215 = add nuw nsw i64 %2170, 392
  %2216 = getelementptr inbounds float, ptr %"inv_zipped$1.016", i64 %2215
  %2217 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.018", i64 %2211
  %2218 = load <8 x float>, ptr %2217, align 32, !tbaa !697
  %2219 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.117", i64 %2208
  %2220 = load <8 x float>, ptr %2219, align 32, !tbaa !698
  %2221 = fsub <8 x float> %2218, %2220
  %2222 = getelementptr inbounds float, ptr %"inv_zipped$1.115", i64 %2215
  store <8 x float> %2214, ptr %2216, align 32, !tbaa !749
  store <8 x float> %2221, ptr %2222, align 32, !tbaa !750
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %.not66 = icmp eq i64 %indvars.iv.next463, 16
  br i1 %.not66, label %"for inv_fft1_S8_R4_n1$1.s1.n0.g", label %"for inv_zipped$1.s0.n1.n1i"

"for inv_fft1_S8_R4_n1$1.s1.n0.g":                ; preds = %"for inv_zipped$1.s0.n1.n1i", %"end for inv_fft1_S8_R4_n1$1.s1.r29882$y"
  %.not69 = phi i1 [ true, %"end for inv_fft1_S8_R4_n1$1.s1.r29882$y" ], [ false, %"for inv_zipped$1.s0.n1.n1i" ]
  %"inv_fft1_S8_R4_n1$1.s1.n0.g" = phi i64 [ 8, %"end for inv_fft1_S8_R4_n1$1.s1.r29882$y" ], [ 0, %"for inv_zipped$1.s0.n1.n1i" ]
  br label %"for inv_exchange_S1_R8_n1$1.s1.r29877$y"

"for inv_exchange_S1_R8_n1$1.s1.r29877$y":        ; preds = %"for inv_fft1_S8_R4_n1$1.s1.n0.g", %"for inv_exchange_S1_R8_n1$1.s1.r29877$y"
  %indvars.iv465 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$1.s1.n0.g" ], [ %indvars.iv.next466, %"for inv_exchange_S1_R8_n1$1.s1.r29877$y" ]
  %2223 = mul nuw nsw i64 %indvars.iv465, 24
  %2224 = add nuw nsw i64 %2223, %"inv_fft1_S8_R4_n1$1.s1.n0.g"
  %2225 = getelementptr inbounds float, ptr %"inv_zipped$1.016", i64 %2224
  %2226 = load <8 x float>, ptr %2225, align 32, !tbaa !749
  %2227 = add nuw nsw i64 %2224, 384
  %2228 = getelementptr inbounds float, ptr %"inv_zipped$1.016", i64 %2227
  %2229 = load <8 x float>, ptr %2228, align 32, !tbaa !749
  %2230 = fadd <8 x float> %2226, %2229
  %2231 = getelementptr inbounds float, ptr %"inv_zipped$1.115", i64 %2224
  %2232 = load <8 x float>, ptr %2231, align 32, !tbaa !750
  %2233 = getelementptr inbounds float, ptr %"inv_zipped$1.115", i64 %2227
  %2234 = load <8 x float>, ptr %2233, align 32, !tbaa !750
  %2235 = fadd <8 x float> %2232, %2234
  %2236 = add nuw nsw i64 %2224, 192
  %2237 = getelementptr inbounds float, ptr %"inv_zipped$1.016", i64 %2236
  %2238 = load <8 x float>, ptr %2237, align 32, !tbaa !749
  %2239 = add nuw nsw i64 %2224, 576
  %2240 = getelementptr inbounds float, ptr %"inv_zipped$1.016", i64 %2239
  %2241 = load <8 x float>, ptr %2240, align 32, !tbaa !749
  %2242 = fadd <8 x float> %2238, %2241
  %2243 = getelementptr inbounds float, ptr %"inv_zipped$1.115", i64 %2236
  %2244 = load <8 x float>, ptr %2243, align 32, !tbaa !750
  %2245 = getelementptr inbounds float, ptr %"inv_zipped$1.115", i64 %2239
  %2246 = load <8 x float>, ptr %2245, align 32, !tbaa !750
  %2247 = fadd <8 x float> %2244, %2246
  %2248 = fadd <8 x float> %2230, %2242
  %2249 = fadd <8 x float> %2247, %2235
  %2250 = fsub <8 x float> %2230, %2242
  %2251 = fsub <8 x float> %2235, %2247
  %2252 = fsub <8 x float> %2226, %2229
  %2253 = fsub <8 x float> %2232, %2234
  %2254 = fsub <8 x float> %2246, %2244
  %2255 = fsub <8 x float> %2238, %2241
  %2256 = fadd <8 x float> %2254, %2252
  %2257 = fadd <8 x float> %2255, %2253
  %2258 = fsub <8 x float> %2252, %2254
  %2259 = fsub <8 x float> %2253, %2255
  %2260 = add nuw nsw i64 %2224, 96
  %2261 = getelementptr inbounds float, ptr %"inv_zipped$1.016", i64 %2260
  %2262 = load <8 x float>, ptr %2261, align 32, !tbaa !749
  %2263 = add nuw nsw i64 %2224, 480
  %2264 = getelementptr inbounds float, ptr %"inv_zipped$1.016", i64 %2263
  %2265 = load <8 x float>, ptr %2264, align 32, !tbaa !749
  %2266 = fadd <8 x float> %2262, %2265
  %2267 = getelementptr inbounds float, ptr %"inv_zipped$1.115", i64 %2260
  %2268 = load <8 x float>, ptr %2267, align 32, !tbaa !750
  %2269 = getelementptr inbounds float, ptr %"inv_zipped$1.115", i64 %2263
  %2270 = load <8 x float>, ptr %2269, align 32, !tbaa !750
  %2271 = fadd <8 x float> %2268, %2270
  %2272 = add nuw nsw i64 %2224, 288
  %2273 = getelementptr inbounds float, ptr %"inv_zipped$1.016", i64 %2272
  %2274 = load <8 x float>, ptr %2273, align 32, !tbaa !749
  %2275 = add nuw nsw i64 %2224, 672
  %2276 = getelementptr inbounds float, ptr %"inv_zipped$1.016", i64 %2275
  %2277 = load <8 x float>, ptr %2276, align 32, !tbaa !749
  %2278 = fadd <8 x float> %2274, %2277
  %2279 = getelementptr inbounds float, ptr %"inv_zipped$1.115", i64 %2272
  %2280 = load <8 x float>, ptr %2279, align 32, !tbaa !750
  %2281 = getelementptr inbounds float, ptr %"inv_zipped$1.115", i64 %2275
  %2282 = load <8 x float>, ptr %2281, align 32, !tbaa !750
  %2283 = fadd <8 x float> %2280, %2282
  %2284 = fadd <8 x float> %2266, %2278
  %2285 = fadd <8 x float> %2283, %2271
  %2286 = fsub <8 x float> %2283, %2271
  %2287 = fsub <8 x float> %2266, %2278
  %2288 = fsub <8 x float> %2262, %2265
  %2289 = fsub <8 x float> %2268, %2270
  %2290 = fsub <8 x float> %2282, %2280
  %2291 = fsub <8 x float> %2274, %2277
  %2292 = fadd <8 x float> %2290, %2288
  %2293 = fadd <8 x float> %2291, %2289
  %2294 = fsub <8 x float> %2292, %2293
  %2295 = fmul <8 x float> %2294, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2296 = fadd <8 x float> %2292, %2293
  %2297 = fmul <8 x float> %2296, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2298 = fsub <8 x float> %2290, %2288
  %2299 = fsub <8 x float> %2291, %2289
  %2300 = fadd <8 x float> %2298, %2299
  %2301 = fmul <8 x float> %2300, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2302 = fsub <8 x float> %2288, %2290
  %2303 = fadd <8 x float> %2302, %2299
  %2304 = fmul <8 x float> %2303, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2305 = fadd <8 x float> %2248, %2284
  %2306 = fadd <8 x float> %2249, %2285
  %2307 = fadd <8 x float> %2256, %2295
  %2308 = fadd <8 x float> %2257, %2297
  %2309 = fadd <8 x float> %2250, %2286
  %2310 = fadd <8 x float> %2251, %2287
  %2311 = fadd <8 x float> %2258, %2301
  %2312 = fadd <8 x float> %2259, %2304
  %2313 = fsub <8 x float> %2248, %2284
  %2314 = fsub <8 x float> %2249, %2285
  %2315 = fsub <8 x float> %2256, %2295
  %2316 = fsub <8 x float> %2257, %2297
  %2317 = fsub <8 x float> %2250, %2286
  %2318 = fsub <8 x float> %2251, %2287
  %2319 = fsub <8 x float> %2258, %2301
  %2320 = fsub <8 x float> %2259, %2304
  %2321 = shl nuw nsw i64 %indvars.iv465, 6
  %2322 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %2321
  store <8 x float> %2305, ptr %2322, align 32, !tbaa !301
  %2323 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %2321
  store <8 x float> %2306, ptr %2323, align 32, !tbaa !303
  %2324 = or i64 %2321, 8
  %2325 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %2324
  store <8 x float> %2307, ptr %2325, align 32, !tbaa !301
  %2326 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %2324
  store <8 x float> %2308, ptr %2326, align 32, !tbaa !303
  %2327 = or i64 %2321, 16
  %2328 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %2327
  store <8 x float> %2309, ptr %2328, align 32, !tbaa !301
  %2329 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %2327
  store <8 x float> %2310, ptr %2329, align 32, !tbaa !303
  %2330 = or i64 %2321, 24
  %2331 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %2330
  store <8 x float> %2311, ptr %2331, align 32, !tbaa !301
  %2332 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %2330
  store <8 x float> %2312, ptr %2332, align 32, !tbaa !303
  %2333 = or i64 %2321, 32
  %2334 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %2333
  store <8 x float> %2313, ptr %2334, align 32, !tbaa !301
  %2335 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %2333
  store <8 x float> %2314, ptr %2335, align 32, !tbaa !303
  %2336 = or i64 %2321, 40
  %2337 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %2336
  store <8 x float> %2315, ptr %2337, align 32, !tbaa !301
  %2338 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %2336
  store <8 x float> %2316, ptr %2338, align 32, !tbaa !303
  %2339 = or i64 %2321, 48
  %2340 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %2339
  store <8 x float> %2317, ptr %2340, align 32, !tbaa !301
  %2341 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %2339
  store <8 x float> %2318, ptr %2341, align 32, !tbaa !303
  %2342 = or i64 %2321, 56
  %2343 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %2342
  store <8 x float> %2319, ptr %2343, align 32, !tbaa !301
  %2344 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %2342
  store <8 x float> %2320, ptr %2344, align 32, !tbaa !303
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %.not67 = icmp eq i64 %indvars.iv.next466, 4
  br i1 %.not67, label %"for inv_fft1_S8_R4_n1$1.s1.r29882$y", label %"for inv_exchange_S1_R8_n1$1.s1.r29877$y"

"for inv_fft1_S8_R4_n1$1.s1.r29882$y":            ; preds = %"for inv_exchange_S1_R8_n1$1.s1.r29877$y", %"for inv_fft1_S8_R4_n1$1.s1.r29882$y"
  %indvars.iv469 = phi i64 [ %indvars.iv.next470, %"for inv_fft1_S8_R4_n1$1.s1.r29882$y" ], [ 0, %"for inv_exchange_S1_R8_n1$1.s1.r29877$y" ]
  %2345 = shl nuw nsw i64 %indvars.iv469, 3
  %2346 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %2345
  %2347 = load <8 x float>, ptr %2346, align 32, !tbaa !301
  %2348 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %2345
  %2349 = load <8 x float>, ptr %2348, align 32, !tbaa !303
  %2350 = add nuw nsw i64 %2345, 64
  %2351 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %2350
  %2352 = load <8 x float>, ptr %2351, align 32, !tbaa !301
  %2353 = getelementptr inbounds float, ptr %f5.047, i64 %indvars.iv469
  %2354 = load float, ptr %2353, align 4, !tbaa !751
  %2355 = insertelement <8 x float> undef, float %2354, i64 0
  %2356 = shufflevector <8 x float> %2355, <8 x float> undef, <8 x i32> zeroinitializer
  %2357 = fmul <8 x float> %2352, %2356
  %2358 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %2350
  %2359 = load <8 x float>, ptr %2358, align 32, !tbaa !303
  %2360 = getelementptr inbounds float, ptr %f5.146, i64 %indvars.iv469
  %2361 = load float, ptr %2360, align 4, !tbaa !752
  %2362 = insertelement <8 x float> undef, float %2361, i64 0
  %2363 = shufflevector <8 x float> %2362, <8 x float> undef, <8 x i32> zeroinitializer
  %2364 = fmul <8 x float> %2359, %2363
  %2365 = fsub <8 x float> %2357, %2364
  %2366 = fmul <8 x float> %2352, %2363
  %2367 = fmul <8 x float> %2359, %2356
  %2368 = fadd <8 x float> %2366, %2367
  %2369 = add nuw nsw i64 %2345, 128
  %2370 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %2369
  %2371 = load <8 x float>, ptr %2370, align 32, !tbaa !301
  %2372 = shl nuw nsw i64 %indvars.iv469, 1
  %2373 = getelementptr inbounds float, ptr %f5.047, i64 %2372
  %2374 = load float, ptr %2373, align 8, !tbaa !751
  %2375 = insertelement <8 x float> undef, float %2374, i64 0
  %2376 = shufflevector <8 x float> %2375, <8 x float> undef, <8 x i32> zeroinitializer
  %2377 = fmul <8 x float> %2371, %2376
  %2378 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %2369
  %2379 = load <8 x float>, ptr %2378, align 32, !tbaa !303
  %2380 = getelementptr inbounds float, ptr %f5.146, i64 %2372
  %2381 = load float, ptr %2380, align 8, !tbaa !752
  %2382 = insertelement <8 x float> undef, float %2381, i64 0
  %2383 = shufflevector <8 x float> %2382, <8 x float> undef, <8 x i32> zeroinitializer
  %2384 = fmul <8 x float> %2379, %2383
  %2385 = fsub <8 x float> %2377, %2384
  %2386 = fmul <8 x float> %2371, %2383
  %2387 = fmul <8 x float> %2379, %2376
  %2388 = fadd <8 x float> %2386, %2387
  %2389 = add nuw nsw i64 %2345, 192
  %2390 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %2389
  %2391 = load <8 x float>, ptr %2390, align 32, !tbaa !301
  %2392 = mul nuw nsw i64 %indvars.iv469, 3
  %2393 = getelementptr inbounds float, ptr %f5.047, i64 %2392
  %2394 = load float, ptr %2393, align 4, !tbaa !751
  %2395 = insertelement <8 x float> undef, float %2394, i64 0
  %2396 = shufflevector <8 x float> %2395, <8 x float> undef, <8 x i32> zeroinitializer
  %2397 = fmul <8 x float> %2391, %2396
  %2398 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %2389
  %2399 = load <8 x float>, ptr %2398, align 32, !tbaa !303
  %2400 = getelementptr inbounds float, ptr %f5.146, i64 %2392
  %2401 = load float, ptr %2400, align 4, !tbaa !752
  %2402 = insertelement <8 x float> undef, float %2401, i64 0
  %2403 = shufflevector <8 x float> %2402, <8 x float> undef, <8 x i32> zeroinitializer
  %2404 = fmul <8 x float> %2399, %2403
  %2405 = fsub <8 x float> %2397, %2404
  %2406 = fmul <8 x float> %2391, %2403
  %2407 = fmul <8 x float> %2399, %2396
  %2408 = fadd <8 x float> %2406, %2407
  %2409 = fadd <8 x float> %2347, %2385
  %2410 = fadd <8 x float> %2349, %2388
  %2411 = fadd <8 x float> %2365, %2405
  %2412 = fadd <8 x float> %2368, %2408
  %2413 = fadd <8 x float> %2411, %2409
  %2414 = fadd <8 x float> %2412, %2410
  %2415 = fsub <8 x float> %2409, %2411
  %2416 = fsub <8 x float> %2410, %2412
  %2417 = fsub <8 x float> %2347, %2385
  %2418 = fsub <8 x float> %2349, %2388
  %2419 = fsub <8 x float> %2408, %2368
  %2420 = fsub <8 x float> %2365, %2405
  %2421 = fadd <8 x float> %2419, %2417
  %2422 = fadd <8 x float> %2420, %2418
  %2423 = fsub <8 x float> %2417, %2419
  %2424 = fsub <8 x float> %2418, %2420
  %2425 = shl nuw nsw i64 %indvars.iv469, 4
  %2426 = or i64 %2425, %"inv_fft1_S8_R4_n1$1.s1.n0.g"
  %2427 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %2426
  store <8 x float> %2413, ptr %2427, align 32, !tbaa !311
  %2428 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %2426
  store <8 x float> %2414, ptr %2428, align 32, !tbaa !313
  %2429 = add nuw nsw i64 %2426, 128
  %2430 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %2429
  store <8 x float> %2421, ptr %2430, align 32, !tbaa !311
  %2431 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %2429
  store <8 x float> %2422, ptr %2431, align 32, !tbaa !313
  %2432 = add nuw nsw i64 %2426, 256
  %2433 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %2432
  store <8 x float> %2415, ptr %2433, align 32, !tbaa !311
  %2434 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %2432
  store <8 x float> %2416, ptr %2434, align 32, !tbaa !313
  %2435 = add nuw nsw i64 %2426, 384
  %2436 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %2435
  store <8 x float> %2423, ptr %2436, align 32, !tbaa !311
  %2437 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %2435
  store <8 x float> %2424, ptr %2437, align 32, !tbaa !313
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %.not68 = icmp eq i64 %indvars.iv.next470, 8
  br i1 %.not68, label %"end for inv_fft1_S8_R4_n1$1.s1.r29882$y", label %"for inv_fft1_S8_R4_n1$1.s1.r29882$y"

"end for inv_fft1_S8_R4_n1$1.s1.r29882$y":        ; preds = %"for inv_fft1_S8_R4_n1$1.s1.r29882$y"
  br i1 %.not69, label %"for inv_unzipped$1.s0.n1", label %"for inv_fft1_S8_R4_n1$1.s1.n0.g"

"for inv_unzipped$1.s0.n1":                       ; preds = %"end for inv_fft1_S8_R4_n1$1.s1.r29882$y", %"for inv_unzipped$1.s0.n1"
  %indvars.iv472 = phi i64 [ %indvars.iv.next473, %"for inv_unzipped$1.s0.n1" ], [ 0, %"end for inv_fft1_S8_R4_n1$1.s1.r29882$y" ]
  %2438 = shl nuw nsw i64 %indvars.iv472, 4
  %2439 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %2438
  %2440 = load <8 x float>, ptr %2439, align 32, !tbaa !311
  %2441 = shl nuw nsw i64 %indvars.iv472, 5
  %2442 = getelementptr inbounds float, ptr %"inv_unzipped$119", i64 %2441
  store <8 x float> %2440, ptr %2442, align 32, !tbaa !753
  %2443 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %2438
  %2444 = load <8 x float>, ptr %2443, align 32, !tbaa !313
  %2445 = or i64 %2441, 8
  %2446 = getelementptr inbounds float, ptr %"inv_unzipped$119", i64 %2445
  store <8 x float> %2444, ptr %2446, align 32, !tbaa !753
  %2447 = or i64 %2438, 8
  %2448 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %2447
  %2449 = load <8 x float>, ptr %2448, align 32, !tbaa !311
  %2450 = or i64 %2441, 16
  %2451 = getelementptr inbounds float, ptr %"inv_unzipped$119", i64 %2450
  store <8 x float> %2449, ptr %2451, align 32, !tbaa !753
  %2452 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %2447
  %2453 = load <8 x float>, ptr %2452, align 32, !tbaa !313
  %2454 = or i64 %2441, 24
  %2455 = getelementptr inbounds float, ptr %"inv_unzipped$119", i64 %2454
  store <8 x float> %2453, ptr %2455, align 32, !tbaa !753
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %.not70 = icmp eq i64 %indvars.iv.next473, 32
  br i1 %.not70, label %"consume inv_unzipped$1", label %"for inv_unzipped$1.s0.n1"

"consume inv_unzipped$1":                         ; preds = %"for inv_unzipped$1.s0.n1"
  br i1 %777, label %"for result$1.s0.n1.preheader", label %"end for result$1.s0.n1", !prof !26

"for result$1.s0.n1.preheader":                   ; preds = %"consume inv_unzipped$1"
  %reass.add = sub nsw i64 %indvars.iv481, %783
  %reass.mul = mul i64 %reass.add, %249
  %2456 = sub i64 %reass.mul, %781
  %2457 = add i64 %786, %reass.mul
  br label %"for result$1.s0.n1"

"for result$1.s0.n1":                             ; preds = %"for result$1.s0.n1.preheader", %"end for result$1.s0.n0.n0139"
  %indvars.iv478 = phi i64 [ %782, %"for result$1.s0.n1.preheader" ], [ %indvars.iv.next479, %"end for result$1.s0.n0.n0139" ]
  br i1 %.not299, label %"end for result$1.s0.n0.n0", label %"for result$1.s0.n0.n0.preheader", !prof !5

"for result$1.s0.n0.n0.preheader":                ; preds = %"for result$1.s0.n1"
  %2458 = shl nsw i64 %indvars.iv478, 5
  %reass.add84 = sub nsw i64 %indvars.iv478, %782
  %reass.mul85 = mul i64 %reass.add84, %242
  %2459 = add i64 %2456, %reass.mul85
  br i1 %796, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n1":                         ; preds = %"end for result$1.s0.n0.n0139", %"consume inv_unzipped$1"
  %indvars.iv.next482 = add nsw i64 %indvars.iv481, 1
  %2460 = trunc i64 %indvars.iv.next482 to i32
  %.not71 = icmp eq i32 %174, %2460
  br i1 %.not71, label %destructor_block, label %"for result$1.s0.i"

"for result$1.s0.n0.n0":                          ; preds = %"for result$1.s0.n0.n0.preheader", %"for result$1.s0.n0.n0"
  %indvars.iv475 = phi i64 [ %indvars.iv.next476.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %2461 = shl nuw nsw i64 %indvars.iv475, 3
  %2462 = add nsw i64 %2461, %781
  %2463 = add nsw i64 %2462, %2458
  %2464 = getelementptr inbounds float, ptr %"inv_unzipped$119", i64 %2463
  %2465 = load <8 x float>, ptr %2464, align 4, !tbaa !753
  %2466 = fmul <8 x float> %2465, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %2467 = add i64 %2459, %2462
  %2468 = getelementptr inbounds float, ptr %54, i64 %2467
  store <8 x float> %2466, ptr %2468, align 4, !tbaa !755
  %indvars.iv.next476 = shl i64 %indvars.iv475, 3
  %2469 = or i64 %indvars.iv.next476, 8
  %2470 = add nsw i64 %2469, %781
  %2471 = add nsw i64 %2470, %2458
  %2472 = getelementptr inbounds float, ptr %"inv_unzipped$119", i64 %2471
  %2473 = load <8 x float>, ptr %2472, align 4, !tbaa !753
  %2474 = fmul <8 x float> %2473, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %2475 = add i64 %2459, %2470
  %2476 = getelementptr inbounds float, ptr %54, i64 %2475
  store <8 x float> %2474, ptr %2476, align 4, !tbaa !755
  %indvars.iv.next476.1 = add nuw nsw i64 %indvars.iv475, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$1.s0.n0.n0", %"for result$1.s0.n0.n0.preheader"
  %indvars.iv475.unr = phi i64 [ 0, %"for result$1.s0.n0.n0.preheader" ], [ %indvars.iv.next476.1, %"for result$1.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$1.s0.n0.n0", label %"for result$1.s0.n0.n0.epil"

"for result$1.s0.n0.n0.epil":                     ; preds = %"end for result$1.s0.n0.n0.loopexit.unr-lcssa"
  %2477 = shl nuw nsw i64 %indvars.iv475.unr, 3
  %2478 = add nsw i64 %2477, %781
  %2479 = add nsw i64 %2478, %2458
  %2480 = getelementptr inbounds float, ptr %"inv_unzipped$119", i64 %2479
  %2481 = load <8 x float>, ptr %2480, align 4, !tbaa !753
  %2482 = fmul <8 x float> %2481, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %2483 = add i64 %2459, %2478
  %2484 = getelementptr inbounds float, ptr %54, i64 %2483
  store <8 x float> %2482, ptr %2484, align 4, !tbaa !755
  br label %"end for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0":                      ; preds = %"for result$1.s0.n0.n0.epil", %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", %"for result$1.s0.n1"
  br i1 %780, label %"for result$1.s0.n0.n0138.preheader", label %"end for result$1.s0.n0.n0139", !prof !26

"for result$1.s0.n0.n0138.preheader":             ; preds = %"end for result$1.s0.n0.n0"
  %2485 = shl nsw i64 %indvars.iv478, 5
  %2486 = add nsw i64 %785, %2485
  %2487 = getelementptr inbounds float, ptr %"inv_unzipped$119", i64 %2486
  %2488 = load <8 x float>, ptr %2487, align 4, !tbaa !753
  %2489 = fmul <8 x float> %2488, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %reass.add93 = sub nsw i64 %indvars.iv478, %782
  %reass.mul94 = mul i64 %reass.add93, %242
  %2490 = add i64 %2457, %reass.mul94
  %2491 = getelementptr inbounds float, ptr %54, i64 %2490
  store <8 x float> %2489, ptr %2491, align 4, !tbaa !755
  br label %"end for result$1.s0.n0.n0139"

"end for result$1.s0.n0.n0139":                   ; preds = %"for result$1.s0.n0.n0138.preheader", %"end for result$1.s0.n0.n0"
  %indvars.iv.next479 = add nsw i64 %indvars.iv478, 1
  %2492 = trunc i64 %indvars.iv.next479 to i32
  %.not72 = icmp eq i32 %726, %2492
  br i1 %.not72, label %"end for result$1.s0.n1", label %"for result$1.s0.n1"
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @"par_for__Z84FftConvolve32x32xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_unzipped$1.s0.n0.n0o"(ptr nocapture readnone %__user_context, i32 %"kernel_unzipped$1.s0.n0.n0o", ptr noalias nocapture readonly %closure) #2 {
entry:
  %"kernel_exchange_S1_R8_n1$1.14" = alloca [256 x float], align 32
  %"kernel_exchange_S1_R8_n1$1.05" = alloca [256 x float], align 32
  %"kernel_X4$2.06" = alloca [512 x float], align 32
  %"kernel_fft1_S8_R4_n1$1.17" = alloca [256 x float], align 32
  %"kernel_fft1_S8_R4_n1$1.08" = alloca [256 x float], align 32
  %0 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 3
  %f4.0 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 5
  %f4.1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 9
  %"kernel_unzipped$1.0" = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 11
  %"kernel_unzipped$1.1" = load ptr, ptr %3, align 8
  %4 = sext i32 %"kernel_unzipped$1.s0.n0.n0o" to i64
  %5 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 2
  %kernel.stride.1 = load i32, ptr %5, align 4
  %6 = sext i32 %kernel.stride.1 to i64
  %7 = shl i32 %"kernel_unzipped$1.s0.n0.n0o", 4
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
  %17 = shl nsw i64 %4, 6
  %18 = sub nsw i64 %16, %17
  %19 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 7
  %kernel = load ptr, ptr %19, align 8
  %scevgep = getelementptr i8, ptr %"kernel_X4$2.06", i64 %18
  %scevgep79 = getelementptr i8, ptr %kernel, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79, i64 64, i1 false)
  %20 = add nsw i64 %18, 64
  %scevgep.1 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %20
  %21 = add i64 %14, %6
  %22 = shl i64 %21, 2
  %scevgep79.1 = getelementptr i8, ptr %kernel, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.1, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.1, i64 64, i1 false)
  %23 = add nsw i64 %18, 128
  %scevgep.2 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %23
  %24 = shl nsw i64 %6, 3
  %25 = add i64 %15, %24
  %scevgep79.2 = getelementptr i8, ptr %kernel, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.2, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.2, i64 64, i1 false)
  %26 = add nsw i64 %18, 192
  %scevgep.3 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %26
  %27 = mul nsw i64 %6, 12
  %28 = add i64 %15, %27
  %scevgep79.3 = getelementptr i8, ptr %kernel, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.3, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.3, i64 64, i1 false)
  %29 = add nsw i64 %18, 256
  %scevgep.4 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %29
  %30 = shl nsw i64 %6, 4
  %31 = add i64 %15, %30
  %scevgep79.4 = getelementptr i8, ptr %kernel, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.4, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.4, i64 64, i1 false)
  %32 = add nsw i64 %18, 320
  %scevgep.5 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %32
  %33 = mul nsw i64 %6, 20
  %34 = add i64 %15, %33
  %scevgep79.5 = getelementptr i8, ptr %kernel, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.5, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.5, i64 64, i1 false)
  %35 = add nsw i64 %18, 384
  %scevgep.6 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %35
  %36 = mul nsw i64 %6, 24
  %37 = add i64 %15, %36
  %scevgep79.6 = getelementptr i8, ptr %kernel, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.6, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.6, i64 64, i1 false)
  %38 = add nsw i64 %18, 448
  %scevgep.7 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %38
  %39 = mul nsw i64 %6, 28
  %40 = add i64 %15, %39
  %scevgep79.7 = getelementptr i8, ptr %kernel, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.7, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.7, i64 64, i1 false)
  %41 = add nsw i64 %18, 512
  %scevgep.8 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %41
  %42 = shl nsw i64 %6, 5
  %43 = add i64 %15, %42
  %scevgep79.8 = getelementptr i8, ptr %kernel, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.8, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.8, i64 64, i1 false)
  %44 = add nsw i64 %18, 576
  %scevgep.9 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %44
  %45 = mul nsw i64 %6, 36
  %46 = add i64 %15, %45
  %scevgep79.9 = getelementptr i8, ptr %kernel, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.9, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.9, i64 64, i1 false)
  %47 = add nsw i64 %18, 640
  %scevgep.10 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %47
  %48 = mul nsw i64 %6, 40
  %49 = add i64 %15, %48
  %scevgep79.10 = getelementptr i8, ptr %kernel, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.10, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.10, i64 64, i1 false)
  %50 = add nsw i64 %18, 704
  %scevgep.11 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %50
  %51 = mul nsw i64 %6, 44
  %52 = add i64 %15, %51
  %scevgep79.11 = getelementptr i8, ptr %kernel, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.11, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.11, i64 64, i1 false)
  %53 = add nsw i64 %18, 768
  %scevgep.12 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %53
  %54 = mul nsw i64 %6, 48
  %55 = add i64 %15, %54
  %scevgep79.12 = getelementptr i8, ptr %kernel, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.12, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.12, i64 64, i1 false)
  %56 = add nsw i64 %18, 832
  %scevgep.13 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %56
  %57 = mul nsw i64 %6, 52
  %58 = add i64 %15, %57
  %scevgep79.13 = getelementptr i8, ptr %kernel, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.13, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.13, i64 64, i1 false)
  %59 = add nsw i64 %18, 896
  %scevgep.14 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %59
  %60 = mul nsw i64 %6, 56
  %61 = add i64 %15, %60
  %scevgep79.14 = getelementptr i8, ptr %kernel, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.14, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.14, i64 64, i1 false)
  %62 = add nsw i64 %18, 960
  %scevgep.15 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %62
  %63 = mul nsw i64 %6, 60
  %64 = add i64 %15, %63
  %scevgep79.15 = getelementptr i8, ptr %kernel, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.15, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.15, i64 64, i1 false)
  %65 = add nsw i64 %18, 1024
  %scevgep.16 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %65
  %66 = shl nsw i64 %6, 6
  %67 = add i64 %15, %66
  %scevgep79.16 = getelementptr i8, ptr %kernel, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.16, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.16, i64 64, i1 false)
  %68 = add nsw i64 %18, 1088
  %scevgep.17 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %68
  %69 = mul nsw i64 %6, 68
  %70 = add i64 %15, %69
  %scevgep79.17 = getelementptr i8, ptr %kernel, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.17, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.17, i64 64, i1 false)
  %71 = add nsw i64 %18, 1152
  %scevgep.18 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %71
  %72 = mul nsw i64 %6, 72
  %73 = add i64 %15, %72
  %scevgep79.18 = getelementptr i8, ptr %kernel, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.18, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.18, i64 64, i1 false)
  %74 = add nsw i64 %18, 1216
  %scevgep.19 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %74
  %75 = mul nsw i64 %6, 76
  %76 = add i64 %15, %75
  %scevgep79.19 = getelementptr i8, ptr %kernel, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.19, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.19, i64 64, i1 false)
  %77 = add nsw i64 %18, 1280
  %scevgep.20 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %77
  %78 = mul nsw i64 %6, 80
  %79 = add i64 %15, %78
  %scevgep79.20 = getelementptr i8, ptr %kernel, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.20, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.20, i64 64, i1 false)
  %80 = add nsw i64 %18, 1344
  %scevgep.21 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %80
  %81 = mul nsw i64 %6, 84
  %82 = add i64 %15, %81
  %scevgep79.21 = getelementptr i8, ptr %kernel, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.21, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.21, i64 64, i1 false)
  %83 = add nsw i64 %18, 1408
  %scevgep.22 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %83
  %84 = mul nsw i64 %6, 88
  %85 = add i64 %15, %84
  %scevgep79.22 = getelementptr i8, ptr %kernel, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.22, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.22, i64 64, i1 false)
  %86 = add nsw i64 %18, 1472
  %scevgep.23 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %86
  %87 = mul nsw i64 %6, 92
  %88 = add i64 %15, %87
  %scevgep79.23 = getelementptr i8, ptr %kernel, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.23, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.23, i64 64, i1 false)
  %89 = add nsw i64 %18, 1536
  %scevgep.24 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %89
  %90 = mul nsw i64 %6, 96
  %91 = add i64 %15, %90
  %scevgep79.24 = getelementptr i8, ptr %kernel, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.24, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.24, i64 64, i1 false)
  %92 = add nsw i64 %18, 1600
  %scevgep.25 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %92
  %93 = mul nsw i64 %6, 100
  %94 = add i64 %15, %93
  %scevgep79.25 = getelementptr i8, ptr %kernel, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.25, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.25, i64 64, i1 false)
  %95 = add nsw i64 %18, 1664
  %scevgep.26 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %95
  %96 = mul nsw i64 %6, 104
  %97 = add i64 %15, %96
  %scevgep79.26 = getelementptr i8, ptr %kernel, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.26, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.26, i64 64, i1 false)
  %98 = add nsw i64 %18, 1728
  %scevgep.27 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %98
  %99 = mul nsw i64 %6, 108
  %100 = add i64 %15, %99
  %scevgep79.27 = getelementptr i8, ptr %kernel, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.27, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.27, i64 64, i1 false)
  %101 = add nsw i64 %18, 1792
  %scevgep.28 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %101
  %102 = mul nsw i64 %6, 112
  %103 = add i64 %15, %102
  %scevgep79.28 = getelementptr i8, ptr %kernel, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.28, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.28, i64 64, i1 false)
  %104 = add nsw i64 %18, 1856
  %scevgep.29 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %104
  %105 = mul nsw i64 %6, 116
  %106 = add i64 %15, %105
  %scevgep79.29 = getelementptr i8, ptr %kernel, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.29, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.29, i64 64, i1 false)
  %107 = add nsw i64 %18, 1920
  %scevgep.30 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %107
  %108 = mul nsw i64 %6, 120
  %109 = add i64 %15, %108
  %scevgep79.30 = getelementptr i8, ptr %kernel, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.30, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.30, i64 64, i1 false)
  %110 = add nsw i64 %18, 1984
  %scevgep.31 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %110
  %111 = mul nsw i64 %6, 124
  %112 = add i64 %15, %111
  %scevgep79.31 = getelementptr i8, ptr %kernel, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.31, ptr noundef nonnull align 4 dereferenceable(64) %scevgep79.31, i64 64, i1 false)
  br label %"for kernel_exchange_S1_R8_n1$1.s1.r29786$y"

"for kernel_exchange_S1_R8_n1$1.s1.r29786$y":     ; preds = %entry, %"for kernel_exchange_S1_R8_n1$1.s1.r29786$y"
  %indvars.iv = phi i64 [ %indvars.iv.next, %"for kernel_exchange_S1_R8_n1$1.s1.r29786$y" ], [ 0, %entry ]
  %113 = shl nuw nsw i64 %indvars.iv, 4
  %114 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %113
  %115 = load <8 x float>, ptr %114, align 32, !tbaa !757
  %116 = add nuw nsw i64 %113, 256
  %117 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %116
  %118 = load <8 x float>, ptr %117, align 32, !tbaa !757
  %119 = fadd <8 x float> %115, %118
  %120 = or i64 %113, 8
  %121 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %120
  %122 = load <8 x float>, ptr %121, align 32, !tbaa !757
  %123 = add nuw nsw i64 %113, 264
  %124 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %123
  %125 = load <8 x float>, ptr %124, align 32, !tbaa !757
  %126 = fadd <8 x float> %122, %125
  %127 = add nuw nsw i64 %113, 128
  %128 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %127
  %129 = load <8 x float>, ptr %128, align 32, !tbaa !757
  %130 = add nuw nsw i64 %113, 384
  %131 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %130
  %132 = load <8 x float>, ptr %131, align 32, !tbaa !757
  %133 = fadd <8 x float> %129, %132
  %134 = add nuw nsw i64 %113, 136
  %135 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %134
  %136 = load <8 x float>, ptr %135, align 32, !tbaa !757
  %137 = add nuw nsw i64 %113, 392
  %138 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %137
  %139 = load <8 x float>, ptr %138, align 32, !tbaa !757
  %140 = fadd <8 x float> %136, %139
  %141 = fadd <8 x float> %119, %133
  %142 = fadd <8 x float> %126, %140
  %143 = fsub <8 x float> %119, %133
  %144 = fsub <8 x float> %126, %140
  %145 = fsub <8 x float> %115, %118
  %146 = fsub <8 x float> %122, %125
  %147 = fsub <8 x float> %136, %139
  %148 = fsub <8 x float> %132, %129
  %149 = fadd <8 x float> %145, %147
  %150 = fadd <8 x float> %146, %148
  %151 = fsub <8 x float> %145, %147
  %152 = fsub <8 x float> %146, %148
  %153 = add nuw nsw i64 %113, 64
  %154 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %153
  %155 = load <8 x float>, ptr %154, align 32, !tbaa !757
  %156 = add nuw nsw i64 %113, 320
  %157 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %156
  %158 = load <8 x float>, ptr %157, align 32, !tbaa !757
  %159 = fadd <8 x float> %155, %158
  %160 = add nuw nsw i64 %113, 72
  %161 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %160
  %162 = load <8 x float>, ptr %161, align 32, !tbaa !757
  %163 = add nuw nsw i64 %113, 328
  %164 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %163
  %165 = load <8 x float>, ptr %164, align 32, !tbaa !757
  %166 = fadd <8 x float> %162, %165
  %167 = add nuw nsw i64 %113, 192
  %168 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %167
  %169 = load <8 x float>, ptr %168, align 32, !tbaa !757
  %170 = add nuw nsw i64 %113, 448
  %171 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %170
  %172 = load <8 x float>, ptr %171, align 32, !tbaa !757
  %173 = fadd <8 x float> %169, %172
  %174 = add nuw nsw i64 %113, 200
  %175 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %174
  %176 = load <8 x float>, ptr %175, align 32, !tbaa !757
  %177 = add nuw nsw i64 %113, 456
  %178 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %177
  %179 = load <8 x float>, ptr %178, align 32, !tbaa !757
  %180 = fadd <8 x float> %176, %179
  %181 = fadd <8 x float> %159, %173
  %182 = fadd <8 x float> %166, %180
  %183 = fsub <8 x float> %166, %180
  %184 = fsub <8 x float> %173, %159
  %185 = fsub <8 x float> %155, %158
  %186 = fsub <8 x float> %162, %165
  %187 = fsub <8 x float> %176, %179
  %188 = fsub <8 x float> %172, %169
  %189 = fadd <8 x float> %185, %187
  %190 = fadd <8 x float> %186, %188
  %191 = fadd <8 x float> %190, %189
  %192 = fmul <8 x float> %191, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %193 = fsub <8 x float> %190, %189
  %194 = fmul <8 x float> %193, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %195 = fsub <8 x float> %187, %185
  %196 = fsub <8 x float> %186, %188
  %197 = fadd <8 x float> %196, %195
  %198 = fmul <8 x float> %197, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %199 = fsub <8 x float> %188, %186
  %200 = fadd <8 x float> %199, %195
  %201 = fmul <8 x float> %200, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %202 = fadd <8 x float> %141, %181
  %203 = fadd <8 x float> %142, %182
  %204 = fadd <8 x float> %149, %192
  %205 = fadd <8 x float> %150, %194
  %206 = fadd <8 x float> %143, %183
  %207 = fadd <8 x float> %144, %184
  %208 = fadd <8 x float> %151, %198
  %209 = fadd <8 x float> %152, %201
  %210 = fsub <8 x float> %141, %181
  %211 = fsub <8 x float> %142, %182
  %212 = fsub <8 x float> %149, %192
  %213 = fsub <8 x float> %150, %194
  %214 = fsub <8 x float> %143, %183
  %215 = fsub <8 x float> %144, %184
  %216 = fsub <8 x float> %151, %198
  %217 = fsub <8 x float> %152, %201
  %218 = shl nuw nsw i64 %indvars.iv, 6
  %219 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %218
  store <8 x float> %202, ptr %219, align 32, !tbaa !759
  %220 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %218
  store <8 x float> %203, ptr %220, align 32, !tbaa !761
  %221 = or i64 %218, 8
  %222 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %221
  store <8 x float> %204, ptr %222, align 32, !tbaa !759
  %223 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %221
  store <8 x float> %205, ptr %223, align 32, !tbaa !761
  %224 = or i64 %218, 16
  %225 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %224
  store <8 x float> %206, ptr %225, align 32, !tbaa !759
  %226 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %224
  store <8 x float> %207, ptr %226, align 32, !tbaa !761
  %227 = or i64 %218, 24
  %228 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %227
  store <8 x float> %208, ptr %228, align 32, !tbaa !759
  %229 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %227
  store <8 x float> %209, ptr %229, align 32, !tbaa !761
  %230 = or i64 %218, 32
  %231 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %230
  store <8 x float> %210, ptr %231, align 32, !tbaa !759
  %232 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %230
  store <8 x float> %211, ptr %232, align 32, !tbaa !761
  %233 = or i64 %218, 40
  %234 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %233
  store <8 x float> %212, ptr %234, align 32, !tbaa !759
  %235 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %233
  store <8 x float> %213, ptr %235, align 32, !tbaa !761
  %236 = or i64 %218, 48
  %237 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %236
  store <8 x float> %214, ptr %237, align 32, !tbaa !759
  %238 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %236
  store <8 x float> %215, ptr %238, align 32, !tbaa !761
  %239 = or i64 %218, 56
  %240 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %239
  store <8 x float> %216, ptr %240, align 32, !tbaa !759
  %241 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %239
  store <8 x float> %217, ptr %241, align 32, !tbaa !761
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not10 = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not10, label %"for kernel_fft1_S8_R4_n1$1.s1.r29792$y.preheader", label %"for kernel_exchange_S1_R8_n1$1.s1.r29786$y"

"for kernel_fft1_S8_R4_n1$1.s1.r29792$y.preheader": ; preds = %"for kernel_exchange_S1_R8_n1$1.s1.r29786$y"
  %242 = shl nsw i64 %4, 4
  br label %"for kernel_fft1_S8_R4_n1$1.s1.r29792$y"

"for kernel_fft1_S8_R4_n1$1.s1.r29792$y":         ; preds = %"for kernel_fft1_S8_R4_n1$1.s1.r29792$y.preheader", %"for kernel_fft1_S8_R4_n1$1.s1.r29792$y"
  %indvars.iv83 = phi i64 [ 0, %"for kernel_fft1_S8_R4_n1$1.s1.r29792$y.preheader" ], [ %indvars.iv.next84, %"for kernel_fft1_S8_R4_n1$1.s1.r29792$y" ]
  %243 = shl nuw nsw i64 %indvars.iv83, 3
  %244 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %243
  %245 = load <8 x float>, ptr %244, align 32, !tbaa !759
  %246 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %243
  %247 = load <8 x float>, ptr %246, align 32, !tbaa !761
  %248 = add nuw nsw i64 %243, 64
  %249 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %248
  %250 = load <8 x float>, ptr %249, align 32, !tbaa !759
  %251 = getelementptr inbounds float, ptr %f4.0, i64 %indvars.iv83
  %252 = load float, ptr %251, align 4, !tbaa !763
  %253 = insertelement <8 x float> undef, float %252, i64 0
  %254 = shufflevector <8 x float> %253, <8 x float> undef, <8 x i32> zeroinitializer
  %255 = fmul <8 x float> %250, %254
  %256 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %248
  %257 = load <8 x float>, ptr %256, align 32, !tbaa !761
  %258 = getelementptr inbounds float, ptr %f4.1, i64 %indvars.iv83
  %259 = load float, ptr %258, align 4, !tbaa !764
  %260 = insertelement <8 x float> undef, float %259, i64 0
  %261 = shufflevector <8 x float> %260, <8 x float> undef, <8 x i32> zeroinitializer
  %262 = fmul <8 x float> %257, %261
  %263 = fsub <8 x float> %255, %262
  %264 = fmul <8 x float> %250, %261
  %265 = fmul <8 x float> %257, %254
  %266 = fadd <8 x float> %265, %264
  %267 = add nuw nsw i64 %243, 128
  %268 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %267
  %269 = load <8 x float>, ptr %268, align 32, !tbaa !759
  %270 = shl nuw nsw i64 %indvars.iv83, 1
  %271 = getelementptr inbounds float, ptr %f4.0, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !763
  %273 = insertelement <8 x float> undef, float %272, i64 0
  %274 = shufflevector <8 x float> %273, <8 x float> undef, <8 x i32> zeroinitializer
  %275 = fmul <8 x float> %269, %274
  %276 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %267
  %277 = load <8 x float>, ptr %276, align 32, !tbaa !761
  %278 = getelementptr inbounds float, ptr %f4.1, i64 %270
  %279 = load float, ptr %278, align 4, !tbaa !764
  %280 = insertelement <8 x float> undef, float %279, i64 0
  %281 = shufflevector <8 x float> %280, <8 x float> undef, <8 x i32> zeroinitializer
  %282 = fmul <8 x float> %277, %281
  %283 = fsub <8 x float> %275, %282
  %284 = fmul <8 x float> %269, %281
  %285 = fmul <8 x float> %277, %274
  %286 = fadd <8 x float> %285, %284
  %287 = add nuw nsw i64 %243, 192
  %288 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %287
  %289 = load <8 x float>, ptr %288, align 32, !tbaa !759
  %290 = mul nuw nsw i64 %indvars.iv83, 3
  %291 = getelementptr inbounds float, ptr %f4.0, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !763
  %293 = insertelement <8 x float> undef, float %292, i64 0
  %294 = shufflevector <8 x float> %293, <8 x float> undef, <8 x i32> zeroinitializer
  %295 = fmul <8 x float> %289, %294
  %296 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %287
  %297 = load <8 x float>, ptr %296, align 32, !tbaa !761
  %298 = getelementptr inbounds float, ptr %f4.1, i64 %290
  %299 = load float, ptr %298, align 4, !tbaa !764
  %300 = insertelement <8 x float> undef, float %299, i64 0
  %301 = shufflevector <8 x float> %300, <8 x float> undef, <8 x i32> zeroinitializer
  %302 = fmul <8 x float> %297, %301
  %303 = fsub <8 x float> %295, %302
  %304 = fmul <8 x float> %289, %301
  %305 = fmul <8 x float> %297, %294
  %306 = fadd <8 x float> %305, %304
  %307 = fadd <8 x float> %245, %283
  %308 = fadd <8 x float> %247, %286
  %309 = fadd <8 x float> %263, %303
  %310 = fadd <8 x float> %266, %306
  %311 = fadd <8 x float> %307, %309
  %312 = fadd <8 x float> %308, %310
  %313 = fsub <8 x float> %307, %309
  %314 = fsub <8 x float> %308, %310
  %315 = fsub <8 x float> %245, %283
  %316 = fsub <8 x float> %247, %286
  %317 = fsub <8 x float> %266, %306
  %318 = fsub <8 x float> %303, %263
  %319 = fadd <8 x float> %315, %317
  %320 = fadd <8 x float> %316, %318
  %321 = fsub <8 x float> %315, %317
  %322 = fsub <8 x float> %316, %318
  %323 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.08", i64 %243
  store <8 x float> %311, ptr %323, align 32, !tbaa !765
  %324 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.17", i64 %243
  store <8 x float> %312, ptr %324, align 32, !tbaa !767
  %325 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.08", i64 %248
  store <8 x float> %319, ptr %325, align 32, !tbaa !765
  %326 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.17", i64 %248
  store <8 x float> %320, ptr %326, align 32, !tbaa !767
  %327 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.08", i64 %267
  store <8 x float> %313, ptr %327, align 32, !tbaa !765
  %328 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.17", i64 %267
  store <8 x float> %314, ptr %328, align 32, !tbaa !767
  %329 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.08", i64 %287
  store <8 x float> %321, ptr %329, align 32, !tbaa !765
  %330 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.17", i64 %287
  store <8 x float> %322, ptr %330, align 32, !tbaa !767
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %.not11 = icmp eq i64 %indvars.iv.next84, 8
  br i1 %.not11, label %"for kernel_unzipped$1.s0.n1", label %"for kernel_fft1_S8_R4_n1$1.s1.r29792$y"

"for kernel_unzipped$1.s0.n1":                    ; preds = %"for kernel_fft1_S8_R4_n1$1.s1.r29792$y", %"for kernel_unzipped$1.s0.n1"
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %"for kernel_unzipped$1.s0.n1" ], [ 0, %"for kernel_fft1_S8_R4_n1$1.s1.r29792$y" ]
  %331 = shl nuw nsw i64 %indvars.iv86, 3
  %332 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.08", i64 %331
  %333 = load <8 x float>, ptr %332, align 32, !tbaa !765
  %334 = mul i64 %indvars.iv86, 248
  %335 = and i64 %334, 248
  %336 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.08", i64 %335
  %337 = load <8 x float>, ptr %336, align 32, !tbaa !765
  %338 = fadd <8 x float> %333, %337
  %339 = shl nuw nsw i64 %indvars.iv86, 5
  %340 = add nsw i64 %339, %242
  %341 = getelementptr inbounds float, ptr %"kernel_unzipped$1.0", i64 %340
  store <8 x float> %338, ptr %341, align 32, !tbaa !268
  %342 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.17", i64 %331
  %343 = load <8 x float>, ptr %342, align 32, !tbaa !767
  %344 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.17", i64 %335
  %345 = load <8 x float>, ptr %344, align 32, !tbaa !767
  %346 = fsub <8 x float> %343, %345
  %347 = getelementptr inbounds float, ptr %"kernel_unzipped$1.1", i64 %340
  store <8 x float> %346, ptr %347, align 32, !tbaa !269
  %348 = fadd <8 x float> %343, %345
  %349 = or i64 %340, 8
  %350 = getelementptr inbounds float, ptr %"kernel_unzipped$1.0", i64 %349
  store <8 x float> %348, ptr %350, align 32, !tbaa !268
  %351 = fsub <8 x float> %337, %333
  %352 = getelementptr inbounds float, ptr %"kernel_unzipped$1.1", i64 %349
  store <8 x float> %351, ptr %352, align 32, !tbaa !269
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.not12 = icmp eq i64 %indvars.iv.next87, 17
  br i1 %.not12, label %destructor_block, label %"for kernel_unzipped$1.s0.n1"

destructor_block:                                 ; preds = %"for kernel_unzipped$1.s0.n1"
  ret i32 0
}

define i32 @_Z89FftConvolve32x32xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z84FftConvolve32x32xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #9
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z93FftConvolve32x32xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z93FftConvolve32x32xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z84FftConvolve32x32xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$1") local_unnamed_addr #4 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t5531 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t5527 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t5523 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t5523, i8 0, i64 48, i1 false)
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
  store ptr %t5523, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t5527, i8 0, i64 32, i1 false)
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
  store ptr %t5527, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t5531, i8 0, i64 48, i1 false)
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
  store ptr %t5531, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t5526 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #8
  %24 = icmp eq i32 %t5526, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t5530 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #8
  %25 = icmp eq i32 %t5530, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t5526, %entry ], [ %t5530, %"assert succeeded" ], [ %t5534, %"assert succeeded2" ], [ %t5535, %"assert succeeded4" ], [ %t5524, %true_bb ], [ %t5525, %false_bb ], [ %t5528, %true_bb11 ], [ %t5529, %false_bb12 ], [ %t5532, %true_bb18 ], [ %t5533, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t5534 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$1", ptr nonnull %0) #8
  %27 = icmp eq i32 %t5534, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t5535 = call i32 @_Z84FftConvolve32x32xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #8
  %28 = icmp eq i32 %t5535, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t5524 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %34 = icmp eq i32 %t5524, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t5525 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %35 = icmp eq i32 %t5525, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t5528 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %41 = icmp eq i32 %t5528, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t5529 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %42 = icmp eq i32 %t5529, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t5532 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$1") #8
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t5533 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$1") #8
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
!2 = !{i32 2, !"halide_mcpu", !"corei7-avx"}
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
!28 = !{!"f5.0.width4.base0", !29, i64 0}
!29 = !{!"f5.0.width8.base0", !30, i64 0}
!30 = !{!"f5.0.width16.base0", !31, i64 0}
!31 = !{!"f5.0.width32.base0", !32, i64 0}
!32 = !{!"f5.0.width64.base0", !33, i64 0}
!33 = !{!"f5.0.width128.base0", !34, i64 0}
!34 = !{!"f5.0.width256.base0", !35, i64 0}
!35 = !{!"f5.0.width512.base0", !36, i64 0}
!36 = !{!"f5.0.width1024.base0", !37, i64 0}
!37 = !{!"f5.0", !38, i64 0}
!38 = !{!"Halide buffer"}
!39 = !{!40, !40, i64 0}
!40 = !{!"f5.1.width4.base0", !41, i64 0}
!41 = !{!"f5.1.width8.base0", !42, i64 0}
!42 = !{!"f5.1.width16.base0", !43, i64 0}
!43 = !{!"f5.1.width32.base0", !44, i64 0}
!44 = !{!"f5.1.width64.base0", !45, i64 0}
!45 = !{!"f5.1.width128.base0", !46, i64 0}
!46 = !{!"f5.1.width256.base0", !47, i64 0}
!47 = !{!"f5.1.width512.base0", !48, i64 0}
!48 = !{!"f5.1.width1024.base0", !49, i64 0}
!49 = !{!"f5.1", !38, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"f5.0.width4.base4", !29, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"f5.1.width4.base4", !41, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"f5.0.width4.base8", !56, i64 0}
!56 = !{!"f5.0.width8.base8", !30, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"f5.1.width4.base8", !59, i64 0}
!59 = !{!"f5.1.width8.base8", !42, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"f5.0.width4.base12", !56, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"f5.1.width4.base12", !59, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"f5.0.width4.base16", !66, i64 0}
!66 = !{!"f5.0.width8.base16", !67, i64 0}
!67 = !{!"f5.0.width16.base16", !31, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"f5.1.width4.base16", !70, i64 0}
!70 = !{!"f5.1.width8.base16", !71, i64 0}
!71 = !{!"f5.1.width16.base16", !43, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"f5.0.width2.base20", !74, i64 0}
!74 = !{!"f5.0.width4.base20", !66, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"f5.1.width2.base20", !77, i64 0}
!77 = !{!"f5.1.width4.base20", !70, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"f3.0.width4.base0", !80, i64 0}
!80 = !{!"f3.0.width8.base0", !81, i64 0}
!81 = !{!"f3.0.width16.base0", !82, i64 0}
!82 = !{!"f3.0.width32.base0", !83, i64 0}
!83 = !{!"f3.0.width64.base0", !84, i64 0}
!84 = !{!"f3.0.width128.base0", !85, i64 0}
!85 = !{!"f3.0.width256.base0", !86, i64 0}
!86 = !{!"f3.0.width512.base0", !87, i64 0}
!87 = !{!"f3.0.width1024.base0", !88, i64 0}
!88 = !{!"f3.0", !38, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"f3.1.width4.base0", !91, i64 0}
!91 = !{!"f3.1.width8.base0", !92, i64 0}
!92 = !{!"f3.1.width16.base0", !93, i64 0}
!93 = !{!"f3.1.width32.base0", !94, i64 0}
!94 = !{!"f3.1.width64.base0", !95, i64 0}
!95 = !{!"f3.1.width128.base0", !96, i64 0}
!96 = !{!"f3.1.width256.base0", !97, i64 0}
!97 = !{!"f3.1.width512.base0", !98, i64 0}
!98 = !{!"f3.1.width1024.base0", !99, i64 0}
!99 = !{!"f3.1", !38, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"f3.0.width4.base4", !80, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"f3.1.width4.base4", !91, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"f3.0.width4.base8", !106, i64 0}
!106 = !{!"f3.0.width8.base8", !81, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"f3.1.width4.base8", !109, i64 0}
!109 = !{!"f3.1.width8.base8", !92, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"f3.0.width4.base12", !106, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"f3.1.width4.base12", !109, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"f3.0.width4.base16", !116, i64 0}
!116 = !{!"f3.0.width8.base16", !117, i64 0}
!117 = !{!"f3.0.width16.base16", !82, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"f3.1.width4.base16", !120, i64 0}
!120 = !{!"f3.1.width8.base16", !121, i64 0}
!121 = !{!"f3.1.width16.base16", !93, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"f3.0.width2.base20", !124, i64 0}
!124 = !{!"f3.0.width4.base20", !116, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"f3.1.width2.base20", !127, i64 0}
!127 = !{!"f3.1.width4.base20", !120, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"f4.0.width4.base0", !130, i64 0}
!130 = !{!"f4.0.width8.base0", !131, i64 0}
!131 = !{!"f4.0.width16.base0", !132, i64 0}
!132 = !{!"f4.0.width32.base0", !133, i64 0}
!133 = !{!"f4.0.width64.base0", !134, i64 0}
!134 = !{!"f4.0.width128.base0", !135, i64 0}
!135 = !{!"f4.0.width256.base0", !136, i64 0}
!136 = !{!"f4.0.width512.base0", !137, i64 0}
!137 = !{!"f4.0.width1024.base0", !138, i64 0}
!138 = !{!"f4.0", !38, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"f4.1.width4.base0", !141, i64 0}
!141 = !{!"f4.1.width8.base0", !142, i64 0}
!142 = !{!"f4.1.width16.base0", !143, i64 0}
!143 = !{!"f4.1.width32.base0", !144, i64 0}
!144 = !{!"f4.1.width64.base0", !145, i64 0}
!145 = !{!"f4.1.width128.base0", !146, i64 0}
!146 = !{!"f4.1.width256.base0", !147, i64 0}
!147 = !{!"f4.1.width512.base0", !148, i64 0}
!148 = !{!"f4.1.width1024.base0", !149, i64 0}
!149 = !{!"f4.1", !38, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"f4.0.width4.base4", !130, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"f4.1.width4.base4", !141, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"f4.0.width4.base8", !156, i64 0}
!156 = !{!"f4.0.width8.base8", !131, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"f4.1.width4.base8", !159, i64 0}
!159 = !{!"f4.1.width8.base8", !142, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"f4.0.width4.base12", !156, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"f4.1.width4.base12", !159, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"f4.0.width4.base16", !166, i64 0}
!166 = !{!"f4.0.width8.base16", !167, i64 0}
!167 = !{!"f4.0.width16.base16", !132, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"f4.1.width4.base16", !170, i64 0}
!170 = !{!"f4.1.width8.base16", !171, i64 0}
!171 = !{!"f4.1.width16.base16", !143, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"f4.0.width2.base20", !174, i64 0}
!174 = !{!"f4.0.width4.base20", !166, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"f4.1.width2.base20", !177, i64 0}
!177 = !{!"f4.1.width4.base20", !170, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"kernel_unzipped$1.0.width4.base0", !180, i64 0}
!180 = !{!"kernel_unzipped$1.0.width8.base0", !181, i64 0}
!181 = !{!"kernel_unzipped$1.0.width16.base0", !182, i64 0}
!182 = !{!"kernel_unzipped$1.0.width32.base0", !183, i64 0}
!183 = !{!"kernel_unzipped$1.0.width64.base0", !184, i64 0}
!184 = !{!"kernel_unzipped$1.0.width128.base0", !185, i64 0}
!185 = !{!"kernel_unzipped$1.0.width256.base0", !186, i64 0}
!186 = !{!"kernel_unzipped$1.0.width512.base0", !187, i64 0}
!187 = !{!"kernel_unzipped$1.0.width1024.base0", !188, i64 0}
!188 = !{!"kernel_unzipped$1.0", !38, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"kernel_unzipped$1.0.width4.base16", !191, i64 0}
!191 = !{!"kernel_unzipped$1.0.width8.base16", !192, i64 0}
!192 = !{!"kernel_unzipped$1.0.width16.base16", !182, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"kernel_unzipped$1.0.width4.base512", !195, i64 0}
!195 = !{!"kernel_unzipped$1.0.width8.base512", !196, i64 0}
!196 = !{!"kernel_unzipped$1.0.width16.base512", !197, i64 0}
!197 = !{!"kernel_unzipped$1.0.width32.base512", !198, i64 0}
!198 = !{!"kernel_unzipped$1.0.width64.base512", !199, i64 0}
!199 = !{!"kernel_unzipped$1.0.width128.base512", !200, i64 0}
!200 = !{!"kernel_unzipped$1.0.width256.base512", !201, i64 0}
!201 = !{!"kernel_unzipped$1.0.width512.base512", !187, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"kernel_unzipped$1.0.width4.base528", !204, i64 0}
!204 = !{!"kernel_unzipped$1.0.width8.base528", !205, i64 0}
!205 = !{!"kernel_unzipped$1.0.width16.base528", !197, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"kernel_unzipped$1.0.width4.base8", !208, i64 0}
!208 = !{!"kernel_unzipped$1.0.width8.base8", !181, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"kernel_unzipped$1.0.width4.base24", !211, i64 0}
!211 = !{!"kernel_unzipped$1.0.width8.base24", !192, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"kernel_unzipped$1.0.width4.base520", !214, i64 0}
!214 = !{!"kernel_unzipped$1.0.width8.base520", !196, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"kernel_unzipped$1.0.width4.base536", !217, i64 0}
!217 = !{!"kernel_unzipped$1.0.width8.base536", !205, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"kernel_unzipped$1.0.width4.base4", !180, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"kernel_unzipped$1.0.width4.base20", !191, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"kernel_unzipped$1.0.width4.base516", !195, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"kernel_unzipped$1.0.width4.base532", !204, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"kernel_unzipped$1.0.width4.base12", !208, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"kernel_unzipped$1.0.width4.base28", !211, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"kernel_unzipped$1.0.width4.base524", !214, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"kernel_unzipped$1.0.width4.base540", !217, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"kernel_fft0_S8_R4_n0$1.0.width8.base0", !236, i64 0}
!236 = !{!"kernel_fft0_S8_R4_n0$1.0.width16.base0", !237, i64 0}
!237 = !{!"kernel_fft0_S8_R4_n0$1.0.width32.base0", !238, i64 0}
!238 = !{!"kernel_fft0_S8_R4_n0$1.0.width64.base0", !239, i64 0}
!239 = !{!"kernel_fft0_S8_R4_n0$1.0.width128.base0", !240, i64 0}
!240 = !{!"kernel_fft0_S8_R4_n0$1.0.width256.base0", !241, i64 0}
!241 = !{!"kernel_fft0_S8_R4_n0$1.0.width512.base0", !242, i64 0}
!242 = !{!"kernel_fft0_S8_R4_n0$1.0.width1024.base0", !243, i64 0}
!243 = !{!"kernel_fft0_S8_R4_n0$1.0", !38, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"kernel_fft0_S8_R4_n0$1.1.width8.base0", !246, i64 0}
!246 = !{!"kernel_fft0_S8_R4_n0$1.1.width16.base0", !247, i64 0}
!247 = !{!"kernel_fft0_S8_R4_n0$1.1.width32.base0", !248, i64 0}
!248 = !{!"kernel_fft0_S8_R4_n0$1.1.width64.base0", !249, i64 0}
!249 = !{!"kernel_fft0_S8_R4_n0$1.1.width128.base0", !250, i64 0}
!250 = !{!"kernel_fft0_S8_R4_n0$1.1.width256.base0", !251, i64 0}
!251 = !{!"kernel_fft0_S8_R4_n0$1.1.width512.base0", !252, i64 0}
!252 = !{!"kernel_fft0_S8_R4_n0$1.1.width1024.base0", !253, i64 0}
!253 = !{!"kernel_fft0_S8_R4_n0$1.1", !38, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"kernel_fft0_S8_R4_n0$1.0.width8.base8", !236, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"kernel_fft0_S8_R4_n0$1.1.width8.base8", !246, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"kernel_fft0_S8_R4_n0$1.0.width8.base16", !260, i64 0}
!260 = !{!"kernel_fft0_S8_R4_n0$1.0.width16.base16", !237, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"kernel_fft0_S8_R4_n0$1.1.width8.base16", !263, i64 0}
!263 = !{!"kernel_fft0_S8_R4_n0$1.1.width16.base16", !247, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"kernel_fft0_S8_R4_n0$1.0.width8.base24", !260, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"kernel_fft0_S8_R4_n0$1.1.width8.base24", !263, i64 0}
!268 = !{!188, !188, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"kernel_unzipped$1.1", !38, i64 0}
!271 = !{!243, !243, i64 0}
!272 = !{!253, !253, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"kernel_fft0_S8_R4_n0$1.1.width1.base0", !275, i64 0}
!275 = !{!"kernel_fft0_S8_R4_n0$1.1.width2.base0", !276, i64 0}
!276 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base0", !245, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"kernel_fft0_S8_R4_n0$1.0.width1.base512", !279, i64 0}
!279 = !{!"kernel_fft0_S8_R4_n0$1.0.width2.base512", !280, i64 0}
!280 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base512", !281, i64 0}
!281 = !{!"kernel_fft0_S8_R4_n0$1.0.width8.base512", !282, i64 0}
!282 = !{!"kernel_fft0_S8_R4_n0$1.0.width16.base512", !283, i64 0}
!283 = !{!"kernel_fft0_S8_R4_n0$1.0.width32.base512", !284, i64 0}
!284 = !{!"kernel_fft0_S8_R4_n0$1.0.width64.base512", !285, i64 0}
!285 = !{!"kernel_fft0_S8_R4_n0$1.0.width128.base512", !286, i64 0}
!286 = !{!"kernel_fft0_S8_R4_n0$1.0.width256.base512", !287, i64 0}
!287 = !{!"kernel_fft0_S8_R4_n0$1.0.width512.base512", !242, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"kernel_fft0_S8_R4_n0$1.1.width1.base512", !290, i64 0}
!290 = !{!"kernel_fft0_S8_R4_n0$1.1.width2.base512", !291, i64 0}
!291 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base512", !292, i64 0}
!292 = !{!"kernel_fft0_S8_R4_n0$1.1.width8.base512", !293, i64 0}
!293 = !{!"kernel_fft0_S8_R4_n0$1.1.width16.base512", !294, i64 0}
!294 = !{!"kernel_fft0_S8_R4_n0$1.1.width32.base512", !295, i64 0}
!295 = !{!"kernel_fft0_S8_R4_n0$1.1.width64.base512", !296, i64 0}
!296 = !{!"kernel_fft0_S8_R4_n0$1.1.width128.base512", !297, i64 0}
!297 = !{!"kernel_fft0_S8_R4_n0$1.1.width256.base512", !298, i64 0}
!298 = !{!"kernel_fft0_S8_R4_n0$1.1.width512.base512", !252, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"input", !38, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"fwd_exchange_S1_R8_n1$1.0", !38, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"fwd_exchange_S1_R8_n1$1.1", !38, i64 0}
!305 = !{!88, !88, i64 0}
!306 = !{!99, !99, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"fwd_fft1_S8_R4_n1$1.0", !38, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"fwd_fft1_S8_R4_n1$1.1", !38, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"fwd_unzipped$1.0", !38, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"fwd_unzipped$1.1", !38, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"fwd_unzipped$1.0.width4.base0", !317, i64 0}
!317 = !{!"fwd_unzipped$1.0.width8.base0", !318, i64 0}
!318 = !{!"fwd_unzipped$1.0.width16.base0", !319, i64 0}
!319 = !{!"fwd_unzipped$1.0.width32.base0", !320, i64 0}
!320 = !{!"fwd_unzipped$1.0.width64.base0", !321, i64 0}
!321 = !{!"fwd_unzipped$1.0.width128.base0", !322, i64 0}
!322 = !{!"fwd_unzipped$1.0.width256.base0", !323, i64 0}
!323 = !{!"fwd_unzipped$1.0.width512.base0", !324, i64 0}
!324 = !{!"fwd_unzipped$1.0.width1024.base0", !312, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"fwd_unzipped$1.0.width4.base16", !327, i64 0}
!327 = !{!"fwd_unzipped$1.0.width8.base16", !328, i64 0}
!328 = !{!"fwd_unzipped$1.0.width16.base16", !319, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"fwd_unzipped$1.0.width4.base512", !331, i64 0}
!331 = !{!"fwd_unzipped$1.0.width8.base512", !332, i64 0}
!332 = !{!"fwd_unzipped$1.0.width16.base512", !333, i64 0}
!333 = !{!"fwd_unzipped$1.0.width32.base512", !334, i64 0}
!334 = !{!"fwd_unzipped$1.0.width64.base512", !335, i64 0}
!335 = !{!"fwd_unzipped$1.0.width128.base512", !336, i64 0}
!336 = !{!"fwd_unzipped$1.0.width256.base512", !337, i64 0}
!337 = !{!"fwd_unzipped$1.0.width512.base512", !324, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"fwd_unzipped$1.0.width4.base528", !340, i64 0}
!340 = !{!"fwd_unzipped$1.0.width8.base528", !341, i64 0}
!341 = !{!"fwd_unzipped$1.0.width16.base528", !333, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"fwd_unzipped$1.0.width4.base8", !344, i64 0}
!344 = !{!"fwd_unzipped$1.0.width8.base8", !318, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"fwd_unzipped$1.0.width4.base24", !347, i64 0}
!347 = !{!"fwd_unzipped$1.0.width8.base24", !328, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"fwd_unzipped$1.0.width4.base520", !350, i64 0}
!350 = !{!"fwd_unzipped$1.0.width8.base520", !332, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"fwd_unzipped$1.0.width4.base536", !353, i64 0}
!353 = !{!"fwd_unzipped$1.0.width8.base536", !341, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"fwd_unzipped$1.0.width4.base4", !317, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"fwd_unzipped$1.0.width4.base20", !327, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"fwd_unzipped$1.0.width4.base516", !331, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"fwd_unzipped$1.0.width4.base532", !340, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"fwd_unzipped$1.0.width4.base12", !344, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"fwd_unzipped$1.0.width4.base28", !347, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"fwd_unzipped$1.0.width4.base524", !350, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"fwd_unzipped$1.0.width4.base540", !353, i64 0}
!370 = !{!180, !180, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"kernel_unzipped$1.1.width8.base0", !373, i64 0}
!373 = !{!"kernel_unzipped$1.1.width16.base0", !374, i64 0}
!374 = !{!"kernel_unzipped$1.1.width32.base0", !375, i64 0}
!375 = !{!"kernel_unzipped$1.1.width64.base0", !376, i64 0}
!376 = !{!"kernel_unzipped$1.1.width128.base0", !377, i64 0}
!377 = !{!"kernel_unzipped$1.1.width256.base0", !378, i64 0}
!378 = !{!"kernel_unzipped$1.1.width512.base0", !379, i64 0}
!379 = !{!"kernel_unzipped$1.1.width1024.base0", !270, i64 0}
!380 = !{!208, !208, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"kernel_unzipped$1.1.width8.base8", !373, i64 0}
!383 = !{!191, !191, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"kernel_unzipped$1.1.width8.base16", !386, i64 0}
!386 = !{!"kernel_unzipped$1.1.width16.base16", !374, i64 0}
!387 = !{!211, !211, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"kernel_unzipped$1.1.width8.base24", !386, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base28", !392, i64 0}
!392 = !{!"fwd_fft1_S8_R4_n1$1.0.width8.base24", !393, i64 0}
!393 = !{!"fwd_fft1_S8_R4_n1$1.0.width16.base16", !394, i64 0}
!394 = !{!"fwd_fft1_S8_R4_n1$1.0.width32.base0", !395, i64 0}
!395 = !{!"fwd_fft1_S8_R4_n1$1.0.width64.base0", !396, i64 0}
!396 = !{!"fwd_fft1_S8_R4_n1$1.0.width128.base0", !397, i64 0}
!397 = !{!"fwd_fft1_S8_R4_n1$1.0.width256.base0", !398, i64 0}
!398 = !{!"fwd_fft1_S8_R4_n1$1.0.width512.base0", !399, i64 0}
!399 = !{!"fwd_fft1_S8_R4_n1$1.0.width1024.base0", !308, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base28", !402, i64 0}
!402 = !{!"fwd_fft1_S8_R4_n1$1.1.width8.base24", !403, i64 0}
!403 = !{!"fwd_fft1_S8_R4_n1$1.1.width16.base16", !404, i64 0}
!404 = !{!"fwd_fft1_S8_R4_n1$1.1.width32.base0", !405, i64 0}
!405 = !{!"fwd_fft1_S8_R4_n1$1.1.width64.base0", !406, i64 0}
!406 = !{!"fwd_fft1_S8_R4_n1$1.1.width128.base0", !407, i64 0}
!407 = !{!"fwd_fft1_S8_R4_n1$1.1.width256.base0", !408, i64 0}
!408 = !{!"fwd_fft1_S8_R4_n1$1.1.width512.base0", !409, i64 0}
!409 = !{!"fwd_fft1_S8_R4_n1$1.1.width1024.base0", !310, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base20", !412, i64 0}
!412 = !{!"fwd_fft1_S8_R4_n1$1.0.width8.base16", !393, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base20", !415, i64 0}
!415 = !{!"fwd_fft1_S8_R4_n1$1.1.width8.base16", !403, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base24", !392, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base24", !402, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base16", !412, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base16", !415, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base12", !426, i64 0}
!426 = !{!"fwd_fft1_S8_R4_n1$1.0.width8.base8", !427, i64 0}
!427 = !{!"fwd_fft1_S8_R4_n1$1.0.width16.base0", !394, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base12", !430, i64 0}
!430 = !{!"fwd_fft1_S8_R4_n1$1.1.width8.base8", !431, i64 0}
!431 = !{!"fwd_fft1_S8_R4_n1$1.1.width16.base0", !404, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base4", !434, i64 0}
!434 = !{!"fwd_fft1_S8_R4_n1$1.0.width8.base0", !427, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base4", !437, i64 0}
!437 = !{!"fwd_fft1_S8_R4_n1$1.1.width8.base0", !431, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base8", !426, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base8", !430, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base0", !434, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base0", !437, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base32", !448, i64 0}
!448 = !{!"fwd_fft1_S8_R4_n1$1.0.width8.base32", !449, i64 0}
!449 = !{!"fwd_fft1_S8_R4_n1$1.0.width16.base32", !450, i64 0}
!450 = !{!"fwd_fft1_S8_R4_n1$1.0.width32.base32", !395, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base32", !453, i64 0}
!453 = !{!"fwd_fft1_S8_R4_n1$1.1.width8.base32", !454, i64 0}
!454 = !{!"fwd_fft1_S8_R4_n1$1.1.width16.base32", !455, i64 0}
!455 = !{!"fwd_fft1_S8_R4_n1$1.1.width32.base32", !405, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base36", !448, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base36", !453, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base40", !462, i64 0}
!462 = !{!"fwd_fft1_S8_R4_n1$1.0.width8.base40", !449, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base40", !465, i64 0}
!465 = !{!"fwd_fft1_S8_R4_n1$1.1.width8.base40", !454, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base44", !462, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base44", !465, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base48", !472, i64 0}
!472 = !{!"fwd_fft1_S8_R4_n1$1.0.width8.base48", !473, i64 0}
!473 = !{!"fwd_fft1_S8_R4_n1$1.0.width16.base48", !450, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base48", !476, i64 0}
!476 = !{!"fwd_fft1_S8_R4_n1$1.1.width8.base48", !477, i64 0}
!477 = !{!"fwd_fft1_S8_R4_n1$1.1.width16.base48", !455, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base52", !472, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base52", !476, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base56", !484, i64 0}
!484 = !{!"fwd_fft1_S8_R4_n1$1.0.width8.base56", !473, i64 0}
!485 = !{!486, !486, i64 0}
!486 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base56", !487, i64 0}
!487 = !{!"fwd_fft1_S8_R4_n1$1.1.width8.base56", !477, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base60", !484, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base60", !487, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base0", !494, i64 0}
!494 = !{!"fwd_exchange_S1_R8_n1$1.0.width16.base0", !495, i64 0}
!495 = !{!"fwd_exchange_S1_R8_n1$1.0.width32.base0", !496, i64 0}
!496 = !{!"fwd_exchange_S1_R8_n1$1.0.width64.base0", !497, i64 0}
!497 = !{!"fwd_exchange_S1_R8_n1$1.0.width128.base0", !498, i64 0}
!498 = !{!"fwd_exchange_S1_R8_n1$1.0.width256.base0", !499, i64 0}
!499 = !{!"fwd_exchange_S1_R8_n1$1.0.width512.base0", !500, i64 0}
!500 = !{!"fwd_exchange_S1_R8_n1$1.0.width1024.base0", !302, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base8", !494, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base16", !505, i64 0}
!505 = !{!"fwd_exchange_S1_R8_n1$1.0.width16.base16", !495, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base24", !505, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base0", !510, i64 0}
!510 = !{!"fwd_exchange_S1_R8_n1$1.1.width16.base0", !511, i64 0}
!511 = !{!"fwd_exchange_S1_R8_n1$1.1.width32.base0", !512, i64 0}
!512 = !{!"fwd_exchange_S1_R8_n1$1.1.width64.base0", !513, i64 0}
!513 = !{!"fwd_exchange_S1_R8_n1$1.1.width128.base0", !514, i64 0}
!514 = !{!"fwd_exchange_S1_R8_n1$1.1.width256.base0", !515, i64 0}
!515 = !{!"fwd_exchange_S1_R8_n1$1.1.width512.base0", !516, i64 0}
!516 = !{!"fwd_exchange_S1_R8_n1$1.1.width1024.base0", !304, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base8", !510, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base16", !521, i64 0}
!521 = !{!"fwd_exchange_S1_R8_n1$1.1.width16.base16", !511, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base24", !521, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"kernel_unzipped$1.1.width1.base0", !526, i64 0}
!526 = !{!"kernel_unzipped$1.1.width2.base0", !527, i64 0}
!527 = !{!"kernel_unzipped$1.1.width4.base0", !372, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"kernel_unzipped$1.0.width1.base512", !530, i64 0}
!530 = !{!"kernel_unzipped$1.0.width2.base512", !194, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"kernel_unzipped$1.1.width1.base512", !533, i64 0}
!533 = !{!"kernel_unzipped$1.1.width2.base512", !534, i64 0}
!534 = !{!"kernel_unzipped$1.1.width4.base512", !535, i64 0}
!535 = !{!"kernel_unzipped$1.1.width8.base512", !536, i64 0}
!536 = !{!"kernel_unzipped$1.1.width16.base512", !537, i64 0}
!537 = !{!"kernel_unzipped$1.1.width32.base512", !538, i64 0}
!538 = !{!"kernel_unzipped$1.1.width64.base512", !539, i64 0}
!539 = !{!"kernel_unzipped$1.1.width128.base512", !540, i64 0}
!540 = !{!"kernel_unzipped$1.1.width256.base512", !541, i64 0}
!541 = !{!"kernel_unzipped$1.1.width512.base512", !379, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base0", !235, i64 0}
!544 = !{!527, !527, i64 0}
!545 = !{!276, !276, i64 0}
!546 = !{!291, !291, i64 0}
!547 = !{!534, !534, i64 0}
!548 = !{!280, !280, i64 0}
!549 = !{!550, !550, i64 0}
!550 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base16", !259, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base16", !262, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base528", !555, i64 0}
!555 = !{!"kernel_fft0_S8_R4_n0$1.1.width8.base528", !556, i64 0}
!556 = !{!"kernel_fft0_S8_R4_n0$1.1.width16.base528", !294, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base528", !559, i64 0}
!559 = !{!"kernel_fft0_S8_R4_n0$1.0.width8.base528", !560, i64 0}
!560 = !{!"kernel_fft0_S8_R4_n0$1.0.width16.base528", !283, i64 0}
!561 = !{!562, !562, i64 0}
!562 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base8", !255, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"kernel_unzipped$1.1.width4.base8", !382, i64 0}
!565 = !{!566, !566, i64 0}
!566 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base8", !257, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base520", !569, i64 0}
!569 = !{!"kernel_fft0_S8_R4_n0$1.1.width8.base520", !293, i64 0}
!570 = !{!571, !571, i64 0}
!571 = !{!"kernel_unzipped$1.1.width4.base520", !572, i64 0}
!572 = !{!"kernel_unzipped$1.1.width8.base520", !536, i64 0}
!573 = !{!574, !574, i64 0}
!574 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base520", !575, i64 0}
!575 = !{!"kernel_fft0_S8_R4_n0$1.0.width8.base520", !282, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base24", !265, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base24", !267, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base536", !582, i64 0}
!582 = !{!"kernel_fft0_S8_R4_n0$1.1.width8.base536", !556, i64 0}
!583 = !{!584, !584, i64 0}
!584 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base536", !585, i64 0}
!585 = !{!"kernel_fft0_S8_R4_n0$1.0.width8.base536", !560, i64 0}
!586 = !{!587, !587, i64 0}
!587 = !{!"kernel_unzipped$1.1.width4.base16", !385, i64 0}
!588 = !{!589, !589, i64 0}
!589 = !{!"kernel_unzipped$1.1.width4.base528", !590, i64 0}
!590 = !{!"kernel_unzipped$1.1.width8.base528", !591, i64 0}
!591 = !{!"kernel_unzipped$1.1.width16.base528", !537, i64 0}
!592 = !{!593, !593, i64 0}
!593 = !{!"kernel_unzipped$1.1.width4.base24", !389, i64 0}
!594 = !{!595, !595, i64 0}
!595 = !{!"kernel_unzipped$1.1.width4.base536", !596, i64 0}
!596 = !{!"kernel_unzipped$1.1.width8.base536", !591, i64 0}
!597 = !{!598, !598, i64 0}
!598 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base4", !235, i64 0}
!599 = !{!600, !600, i64 0}
!600 = !{!"kernel_unzipped$1.1.width4.base4", !372, i64 0}
!601 = !{!602, !602, i64 0}
!602 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base4", !245, i64 0}
!603 = !{!604, !604, i64 0}
!604 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base516", !292, i64 0}
!605 = !{!606, !606, i64 0}
!606 = !{!"kernel_unzipped$1.1.width4.base516", !535, i64 0}
!607 = !{!608, !608, i64 0}
!608 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base516", !281, i64 0}
!609 = !{!610, !610, i64 0}
!610 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base20", !259, i64 0}
!611 = !{!612, !612, i64 0}
!612 = !{!"kernel_unzipped$1.1.width4.base20", !385, i64 0}
!613 = !{!614, !614, i64 0}
!614 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base20", !262, i64 0}
!615 = !{!616, !616, i64 0}
!616 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base532", !555, i64 0}
!617 = !{!618, !618, i64 0}
!618 = !{!"kernel_unzipped$1.1.width4.base532", !590, i64 0}
!619 = !{!620, !620, i64 0}
!620 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base532", !559, i64 0}
!621 = !{!622, !622, i64 0}
!622 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base12", !255, i64 0}
!623 = !{!624, !624, i64 0}
!624 = !{!"kernel_unzipped$1.1.width4.base12", !382, i64 0}
!625 = !{!626, !626, i64 0}
!626 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base12", !257, i64 0}
!627 = !{!628, !628, i64 0}
!628 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base524", !569, i64 0}
!629 = !{!630, !630, i64 0}
!630 = !{!"kernel_unzipped$1.1.width4.base524", !572, i64 0}
!631 = !{!632, !632, i64 0}
!632 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base524", !575, i64 0}
!633 = !{!634, !634, i64 0}
!634 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base28", !265, i64 0}
!635 = !{!636, !636, i64 0}
!636 = !{!"kernel_unzipped$1.1.width4.base28", !389, i64 0}
!637 = !{!638, !638, i64 0}
!638 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base28", !267, i64 0}
!639 = !{!640, !640, i64 0}
!640 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base540", !582, i64 0}
!641 = !{!642, !642, i64 0}
!642 = !{!"kernel_unzipped$1.1.width4.base540", !596, i64 0}
!643 = !{!644, !644, i64 0}
!644 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base540", !585, i64 0}
!645 = !{!29, !29, i64 0}
!646 = !{!41, !41, i64 0}
!647 = !{!56, !56, i64 0}
!648 = !{!59, !59, i64 0}
!649 = !{!31, !31, i64 0}
!650 = !{!43, !43, i64 0}
!651 = !{!652, !652, i64 0}
!652 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base32", !653, i64 0}
!653 = !{!"fwd_exchange_S1_R8_n1$1.0.width16.base32", !654, i64 0}
!654 = !{!"fwd_exchange_S1_R8_n1$1.0.width32.base32", !496, i64 0}
!655 = !{!656, !656, i64 0}
!656 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base32", !657, i64 0}
!657 = !{!"fwd_exchange_S1_R8_n1$1.1.width16.base32", !658, i64 0}
!658 = !{!"fwd_exchange_S1_R8_n1$1.1.width32.base32", !512, i64 0}
!659 = !{!660, !660, i64 0}
!660 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base40", !653, i64 0}
!661 = !{!662, !662, i64 0}
!662 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base40", !657, i64 0}
!663 = !{!664, !664, i64 0}
!664 = !{!"inv_fft0_S8_R4_n0$1.0.width8.base0", !665, i64 0}
!665 = !{!"inv_fft0_S8_R4_n0$1.0.width16.base0", !666, i64 0}
!666 = !{!"inv_fft0_S8_R4_n0$1.0.width32.base0", !667, i64 0}
!667 = !{!"inv_fft0_S8_R4_n0$1.0.width64.base0", !668, i64 0}
!668 = !{!"inv_fft0_S8_R4_n0$1.0.width128.base0", !669, i64 0}
!669 = !{!"inv_fft0_S8_R4_n0$1.0.width256.base0", !670, i64 0}
!670 = !{!"inv_fft0_S8_R4_n0$1.0.width512.base0", !671, i64 0}
!671 = !{!"inv_fft0_S8_R4_n0$1.0.width1024.base0", !672, i64 0}
!672 = !{!"inv_fft0_S8_R4_n0$1.0", !38, i64 0}
!673 = !{!674, !674, i64 0}
!674 = !{!"inv_fft0_S8_R4_n0$1.1.width8.base0", !675, i64 0}
!675 = !{!"inv_fft0_S8_R4_n0$1.1.width16.base0", !676, i64 0}
!676 = !{!"inv_fft0_S8_R4_n0$1.1.width32.base0", !677, i64 0}
!677 = !{!"inv_fft0_S8_R4_n0$1.1.width64.base0", !678, i64 0}
!678 = !{!"inv_fft0_S8_R4_n0$1.1.width128.base0", !679, i64 0}
!679 = !{!"inv_fft0_S8_R4_n0$1.1.width256.base0", !680, i64 0}
!680 = !{!"inv_fft0_S8_R4_n0$1.1.width512.base0", !681, i64 0}
!681 = !{!"inv_fft0_S8_R4_n0$1.1.width1024.base0", !682, i64 0}
!682 = !{!"inv_fft0_S8_R4_n0$1.1", !38, i64 0}
!683 = !{!684, !684, i64 0}
!684 = !{!"inv_fft0_S8_R4_n0$1.0.width8.base8", !665, i64 0}
!685 = !{!686, !686, i64 0}
!686 = !{!"inv_fft0_S8_R4_n0$1.1.width8.base8", !675, i64 0}
!687 = !{!688, !688, i64 0}
!688 = !{!"inv_fft0_S8_R4_n0$1.0.width8.base16", !689, i64 0}
!689 = !{!"inv_fft0_S8_R4_n0$1.0.width16.base16", !666, i64 0}
!690 = !{!691, !691, i64 0}
!691 = !{!"inv_fft0_S8_R4_n0$1.1.width8.base16", !692, i64 0}
!692 = !{!"inv_fft0_S8_R4_n0$1.1.width16.base16", !676, i64 0}
!693 = !{!694, !694, i64 0}
!694 = !{!"inv_fft0_S8_R4_n0$1.0.width8.base24", !689, i64 0}
!695 = !{!696, !696, i64 0}
!696 = !{!"inv_fft0_S8_R4_n0$1.1.width8.base24", !692, i64 0}
!697 = !{!672, !672, i64 0}
!698 = !{!682, !682, i64 0}
!699 = !{!434, !434, i64 0}
!700 = !{!437, !437, i64 0}
!701 = !{!426, !426, i64 0}
!702 = !{!430, !430, i64 0}
!703 = !{!412, !412, i64 0}
!704 = !{!415, !415, i64 0}
!705 = !{!392, !392, i64 0}
!706 = !{!402, !402, i64 0}
!707 = !{!708, !708, i64 0}
!708 = !{!"inv_zipped$1.0.width8.base0", !709, i64 0}
!709 = !{!"inv_zipped$1.0.width16.base0", !710, i64 0}
!710 = !{!"inv_zipped$1.0.width32.base0", !711, i64 0}
!711 = !{!"inv_zipped$1.0.width64.base0", !712, i64 0}
!712 = !{!"inv_zipped$1.0.width128.base0", !713, i64 0}
!713 = !{!"inv_zipped$1.0.width256.base0", !714, i64 0}
!714 = !{!"inv_zipped$1.0.width512.base0", !715, i64 0}
!715 = !{!"inv_zipped$1.0.width1024.base0", !716, i64 0}
!716 = !{!"inv_zipped$1.0", !38, i64 0}
!717 = !{!718, !718, i64 0}
!718 = !{!"inv_zipped$1.1.width8.base0", !719, i64 0}
!719 = !{!"inv_zipped$1.1.width16.base0", !720, i64 0}
!720 = !{!"inv_zipped$1.1.width32.base0", !721, i64 0}
!721 = !{!"inv_zipped$1.1.width64.base0", !722, i64 0}
!722 = !{!"inv_zipped$1.1.width128.base0", !723, i64 0}
!723 = !{!"inv_zipped$1.1.width256.base0", !724, i64 0}
!724 = !{!"inv_zipped$1.1.width512.base0", !725, i64 0}
!725 = !{!"inv_zipped$1.1.width1024.base0", !726, i64 0}
!726 = !{!"inv_zipped$1.1", !38, i64 0}
!727 = !{!728, !728, i64 0}
!728 = !{!"inv_zipped$1.0.width8.base8", !709, i64 0}
!729 = !{!730, !730, i64 0}
!730 = !{!"inv_zipped$1.1.width8.base8", !719, i64 0}
!731 = !{!732, !732, i64 0}
!732 = !{!"inv_zipped$1.0.width8.base384", !733, i64 0}
!733 = !{!"inv_zipped$1.0.width16.base384", !734, i64 0}
!734 = !{!"inv_zipped$1.0.width32.base384", !735, i64 0}
!735 = !{!"inv_zipped$1.0.width64.base384", !736, i64 0}
!736 = !{!"inv_zipped$1.0.width128.base384", !737, i64 0}
!737 = !{!"inv_zipped$1.0.width256.base256", !714, i64 0}
!738 = !{!739, !739, i64 0}
!739 = !{!"inv_zipped$1.1.width8.base384", !740, i64 0}
!740 = !{!"inv_zipped$1.1.width16.base384", !741, i64 0}
!741 = !{!"inv_zipped$1.1.width32.base384", !742, i64 0}
!742 = !{!"inv_zipped$1.1.width64.base384", !743, i64 0}
!743 = !{!"inv_zipped$1.1.width128.base384", !744, i64 0}
!744 = !{!"inv_zipped$1.1.width256.base256", !724, i64 0}
!745 = !{!746, !746, i64 0}
!746 = !{!"inv_zipped$1.0.width8.base392", !733, i64 0}
!747 = !{!748, !748, i64 0}
!748 = !{!"inv_zipped$1.1.width8.base392", !740, i64 0}
!749 = !{!716, !716, i64 0}
!750 = !{!726, !726, i64 0}
!751 = !{!37, !37, i64 0}
!752 = !{!49, !49, i64 0}
!753 = !{!754, !754, i64 0}
!754 = !{!"inv_unzipped$1", !38, i64 0}
!755 = !{!756, !756, i64 0}
!756 = !{!"result$1", !38, i64 0}
!757 = !{!758, !758, i64 0}
!758 = !{!"k$1", !38, i64 0}
!759 = !{!760, !760, i64 0}
!760 = !{!"kernel_exchange_S1_R8_n1$1.0", !38, i64 0}
!761 = !{!762, !762, i64 0}
!762 = !{!"kernel_exchange_S1_R8_n1$1.1", !38, i64 0}
!763 = !{!138, !138, i64 0}
!764 = !{!149, !149, i64 0}
!765 = !{!766, !766, i64 0}
!766 = !{!"kernel_fft1_S8_R4_n1$1.0", !38, i64 0}
!767 = !{!768, !768, i64 0}
!768 = !{!"kernel_fft1_S8_R4_n1$1.1", !38, i64 0}
