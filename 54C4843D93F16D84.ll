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
  %2 = phi i32 [ %1, %"assert failed" ], [ %3, %"assert failed1" ], [ %4, %"assert failed3" ], [ %142, %"assert failed14" ], [ %148, %"assert failed16" ], [ %154, %"assert failed18" ], [ %161, %"assert failed20" ], [ %163, %"assert failed22" ], [ %170, %"assert failed24" ], [ %172, %"assert failed26" ], [ %181, %"assert failed28" ], [ %183, %"assert failed30" ], [ %190, %"assert failed32" ], [ %192, %"assert failed34" ], [ %199, %"assert failed36" ], [ %201, %"assert failed38" ], [ %205, %"assert failed40" ], [ %207, %"assert failed44" ], [ %209, %"assert failed46" ], [ %211, %"assert failed48" ], [ %213, %"assert failed50" ], [ %215, %"assert failed52" ], [ %225, %"assert failed56" ], [ %227, %"assert failed58" ], [ %232, %"assert failed60" ], [ %235, %"assert failed62" ], [ %239, %"assert failed66" ], [ %241, %"assert failed68" ], [ %245, %"assert failed72" ], [ %247, %"assert failed74" ], [ %252, %"assert failed76" ], [ %255, %"assert failed78" ], [ %1397, %"assert failed110" ], [ %1398, %"assert failed112" ], [ 0, %_halide_buffer_is_bounds_query.exit14 ], [ %305, %"produce f5" ], [ 0, %"end for kernel_fft0_S8_R4_n0$1.s1.n1" ], [ 0, %"end for result$1.s0.n1" ]
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
  %.sroa.2490.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %109, ptr %.sroa.2490.0..sroa_idx, align 4
  %.sroa.3491.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i32 1, ptr %.sroa.3491.0..sroa_idx, align 4
  %.sroa.4492.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %.sroa.4492.0..sroa_idx, align 4
  %112 = load ptr, ptr %61, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1
  store i32 %69, ptr %113, align 4
  %.sroa.7494.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 1
  store i32 %71, ptr %.sroa.7494.16..sroa_idx, align 4
  %.sroa.8495.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 2
  store i32 %109, ptr %.sroa.8495.16..sroa_idx, align 4
  %.sroa.9496.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 3
  store i32 0, ptr %.sroa.9496.16..sroa_idx, align 4
  %114 = load ptr, ptr %61, align 8, !tbaa !18
  %115 = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2
  store i32 %75, ptr %115, align 4
  %.sroa.12498.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 1
  store i32 %77, ptr %.sroa.12498.32..sroa_idx, align 4
  %.sroa.13499.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 2
  store i32 %110, ptr %.sroa.13499.32..sroa_idx, align 4
  %.sroa.14500.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 3
  store i32 0, ptr %.sroa.14500.32..sroa_idx, align 4
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
  %a25 = ashr i32 %65, 3
  %778 = icmp sgt i32 %65, 7
  %779 = add nsw i32 %65, 7
  %780 = ashr i32 %779, 3
  %781 = icmp slt i32 %a25, %780
  %782 = sext i32 %63 to i64
  %783 = sext i32 %69 to i64
  %784 = sext i32 %75 to i64
  %785 = add nsw i64 %221, %782
  %786 = add nsw i64 %785, -8
  %787 = add nsw i64 %221, -8
  %788 = zext i32 %a25 to i64
  %789 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 1
  %790 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 513
  %791 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 1
  %792 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 513
  %793 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 9
  %794 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 521
  %795 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 9
  %796 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 521
  %xtraiter = and i64 %788, 1
  %797 = icmp eq i32 %a25, 1
  %unroll_iter = and i64 %788, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$1.s0.i"

"for result$1.s0.i":                              ; preds = %"for result$1.s0.i.preheader", %"end for result$1.s0.n1"
  %indvars.iv478 = phi i64 [ %784, %"for result$1.s0.i.preheader" ], [ %indvars.iv.next479, %"end for result$1.s0.n1" ]
  %798 = mul nsw i64 %indvars.iv478, %229
  br label %"for fwd_unzipped$1.s0.n0.n0o"

"for fwd_unzipped$1.s0.n0.n0o":                   ; preds = %"for result$1.s0.i", %"end for fwd_unzipped$1.s0.n1"
  %.not59 = phi i1 [ false, %"for result$1.s0.i" ], [ true, %"end for fwd_unzipped$1.s0.n1" ]
  %"fwd_unzipped$1.s0.n0.n0o" = phi i64 [ 0, %"for result$1.s0.i" ], [ 16, %"end for fwd_unzipped$1.s0.n1" ]
  %799 = add i64 %"fwd_unzipped$1.s0.n0.n0o", %798
  %800 = sub i64 %799, %669
  br label %"for fwd_exchange_S1_R8_n1$1.s1.r29712$y"

"for fwd_exchange_S1_R8_n1$1.s1.r29712$y":        ; preds = %"for fwd_unzipped$1.s0.n0.n0o", %"for fwd_exchange_S1_R8_n1$1.s1.r29712$y"
  %indvars.iv431 = phi i64 [ 0, %"for fwd_unzipped$1.s0.n0.n0o" ], [ %indvars.iv.next432, %"for fwd_exchange_S1_R8_n1$1.s1.r29712$y" ]
  %801 = mul nsw i64 %indvars.iv431, %222
  %802 = add i64 %800, %801
  %803 = getelementptr inbounds float, ptr %6, i64 %802
  %804 = load <8 x float>, ptr %803, align 4, !tbaa !299
  %805 = add nuw nsw i64 %indvars.iv431, 16
  %806 = mul nsw i64 %805, %222
  %807 = add i64 %800, %806
  %808 = getelementptr inbounds float, ptr %6, i64 %807
  %809 = load <8 x float>, ptr %808, align 4, !tbaa !299
  %810 = fadd <8 x float> %804, %809
  %811 = add nsw i64 %802, 8
  %812 = getelementptr inbounds float, ptr %6, i64 %811
  %813 = load <8 x float>, ptr %812, align 4, !tbaa !299
  %814 = add nsw i64 %807, 8
  %815 = getelementptr inbounds float, ptr %6, i64 %814
  %816 = load <8 x float>, ptr %815, align 4, !tbaa !299
  %817 = fadd <8 x float> %813, %816
  %818 = add nuw nsw i64 %indvars.iv431, 8
  %819 = mul nsw i64 %818, %222
  %820 = add i64 %800, %819
  %821 = getelementptr inbounds float, ptr %6, i64 %820
  %822 = load <8 x float>, ptr %821, align 4, !tbaa !299
  %823 = add nuw nsw i64 %indvars.iv431, 24
  %824 = mul nsw i64 %823, %222
  %825 = add i64 %800, %824
  %826 = getelementptr inbounds float, ptr %6, i64 %825
  %827 = load <8 x float>, ptr %826, align 4, !tbaa !299
  %828 = fadd <8 x float> %822, %827
  %829 = add nsw i64 %820, 8
  %830 = getelementptr inbounds float, ptr %6, i64 %829
  %831 = load <8 x float>, ptr %830, align 4, !tbaa !299
  %832 = add nsw i64 %825, 8
  %833 = getelementptr inbounds float, ptr %6, i64 %832
  %834 = load <8 x float>, ptr %833, align 4, !tbaa !299
  %835 = fadd <8 x float> %831, %834
  %836 = fadd <8 x float> %810, %828
  %837 = fadd <8 x float> %817, %835
  %838 = fsub <8 x float> %810, %828
  %839 = fsub <8 x float> %817, %835
  %840 = fsub <8 x float> %804, %809
  %841 = fsub <8 x float> %813, %816
  %842 = fsub <8 x float> %831, %834
  %843 = fsub <8 x float> %827, %822
  %844 = fadd <8 x float> %840, %842
  %845 = fadd <8 x float> %841, %843
  %846 = fsub <8 x float> %840, %842
  %847 = fsub <8 x float> %841, %843
  %848 = add nuw nsw i64 %indvars.iv431, 4
  %849 = mul nsw i64 %848, %222
  %850 = add i64 %800, %849
  %851 = getelementptr inbounds float, ptr %6, i64 %850
  %852 = load <8 x float>, ptr %851, align 4, !tbaa !299
  %853 = add nuw nsw i64 %indvars.iv431, 20
  %854 = mul nsw i64 %853, %222
  %855 = add i64 %800, %854
  %856 = getelementptr inbounds float, ptr %6, i64 %855
  %857 = load <8 x float>, ptr %856, align 4, !tbaa !299
  %858 = fadd <8 x float> %852, %857
  %859 = add nsw i64 %850, 8
  %860 = getelementptr inbounds float, ptr %6, i64 %859
  %861 = load <8 x float>, ptr %860, align 4, !tbaa !299
  %862 = add nsw i64 %855, 8
  %863 = getelementptr inbounds float, ptr %6, i64 %862
  %864 = load <8 x float>, ptr %863, align 4, !tbaa !299
  %865 = fadd <8 x float> %861, %864
  %866 = add nuw nsw i64 %indvars.iv431, 12
  %867 = mul nsw i64 %866, %222
  %868 = add i64 %800, %867
  %869 = getelementptr inbounds float, ptr %6, i64 %868
  %870 = load <8 x float>, ptr %869, align 4, !tbaa !299
  %871 = add nuw nsw i64 %indvars.iv431, 28
  %872 = mul nsw i64 %871, %222
  %873 = add i64 %800, %872
  %874 = getelementptr inbounds float, ptr %6, i64 %873
  %875 = load <8 x float>, ptr %874, align 4, !tbaa !299
  %876 = fadd <8 x float> %870, %875
  %877 = add nsw i64 %868, 8
  %878 = getelementptr inbounds float, ptr %6, i64 %877
  %879 = load <8 x float>, ptr %878, align 4, !tbaa !299
  %880 = add nsw i64 %873, 8
  %881 = getelementptr inbounds float, ptr %6, i64 %880
  %882 = load <8 x float>, ptr %881, align 4, !tbaa !299
  %883 = fadd <8 x float> %879, %882
  %884 = fadd <8 x float> %858, %876
  %885 = fadd <8 x float> %865, %883
  %886 = fsub <8 x float> %865, %883
  %887 = fsub <8 x float> %876, %858
  %888 = fsub <8 x float> %852, %857
  %889 = fsub <8 x float> %861, %864
  %890 = fsub <8 x float> %879, %882
  %891 = fsub <8 x float> %875, %870
  %892 = fadd <8 x float> %888, %890
  %893 = fadd <8 x float> %889, %891
  %894 = fadd <8 x float> %893, %892
  %895 = fmul <8 x float> %894, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %896 = fsub <8 x float> %893, %892
  %897 = fmul <8 x float> %896, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %898 = fsub <8 x float> %890, %888
  %899 = fsub <8 x float> %889, %891
  %900 = fadd <8 x float> %899, %898
  %901 = fmul <8 x float> %900, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %902 = fsub <8 x float> %891, %889
  %903 = fadd <8 x float> %902, %898
  %904 = fmul <8 x float> %903, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %905 = fadd <8 x float> %836, %884
  %906 = fadd <8 x float> %837, %885
  %907 = fadd <8 x float> %844, %895
  %908 = fadd <8 x float> %845, %897
  %909 = fadd <8 x float> %838, %886
  %910 = fadd <8 x float> %839, %887
  %911 = fadd <8 x float> %846, %901
  %912 = fadd <8 x float> %847, %904
  %913 = fsub <8 x float> %836, %884
  %914 = fsub <8 x float> %837, %885
  %915 = fsub <8 x float> %844, %895
  %916 = fsub <8 x float> %845, %897
  %917 = fsub <8 x float> %838, %886
  %918 = fsub <8 x float> %839, %887
  %919 = fsub <8 x float> %846, %901
  %920 = fsub <8 x float> %847, %904
  %921 = shl nuw nsw i64 %indvars.iv431, 6
  %922 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %921
  store <8 x float> %905, ptr %922, align 32, !tbaa !301
  %923 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %921
  store <8 x float> %906, ptr %923, align 32, !tbaa !303
  %924 = or i64 %921, 8
  %925 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %924
  store <8 x float> %907, ptr %925, align 32, !tbaa !301
  %926 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %924
  store <8 x float> %908, ptr %926, align 32, !tbaa !303
  %927 = or i64 %921, 16
  %928 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %927
  store <8 x float> %909, ptr %928, align 32, !tbaa !301
  %929 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %927
  store <8 x float> %910, ptr %929, align 32, !tbaa !303
  %930 = or i64 %921, 24
  %931 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %930
  store <8 x float> %911, ptr %931, align 32, !tbaa !301
  %932 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %930
  store <8 x float> %912, ptr %932, align 32, !tbaa !303
  %933 = or i64 %921, 32
  %934 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %933
  store <8 x float> %913, ptr %934, align 32, !tbaa !301
  %935 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %933
  store <8 x float> %914, ptr %935, align 32, !tbaa !303
  %936 = or i64 %921, 40
  %937 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %936
  store <8 x float> %915, ptr %937, align 32, !tbaa !301
  %938 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %936
  store <8 x float> %916, ptr %938, align 32, !tbaa !303
  %939 = or i64 %921, 48
  %940 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %939
  store <8 x float> %917, ptr %940, align 32, !tbaa !301
  %941 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %939
  store <8 x float> %918, ptr %941, align 32, !tbaa !303
  %942 = or i64 %921, 56
  %943 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %942
  store <8 x float> %919, ptr %943, align 32, !tbaa !301
  %944 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %942
  store <8 x float> %920, ptr %944, align 32, !tbaa !303
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %.not56 = icmp eq i64 %indvars.iv.next432, 4
  br i1 %.not56, label %"for fwd_fft1_S8_R4_n1$1.s1.r29718$y", label %"for fwd_exchange_S1_R8_n1$1.s1.r29712$y"

"for fwd_fft1_S8_R4_n1$1.s1.r29718$y":            ; preds = %"for fwd_exchange_S1_R8_n1$1.s1.r29712$y", %"for fwd_fft1_S8_R4_n1$1.s1.r29718$y"
  %indvars.iv434 = phi i64 [ %indvars.iv.next435, %"for fwd_fft1_S8_R4_n1$1.s1.r29718$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$1.s1.r29712$y" ]
  %945 = shl nuw nsw i64 %indvars.iv434, 3
  %946 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %945
  %947 = load <8 x float>, ptr %946, align 32, !tbaa !301
  %948 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %945
  %949 = load <8 x float>, ptr %948, align 32, !tbaa !303
  %950 = add nuw nsw i64 %945, 64
  %951 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %950
  %952 = load <8 x float>, ptr %951, align 32, !tbaa !301
  %953 = getelementptr inbounds float, ptr %f3.043, i64 %indvars.iv434
  %954 = load float, ptr %953, align 4, !tbaa !305
  %955 = insertelement <8 x float> undef, float %954, i64 0
  %956 = shufflevector <8 x float> %955, <8 x float> undef, <8 x i32> zeroinitializer
  %957 = fmul <8 x float> %952, %956
  %958 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %950
  %959 = load <8 x float>, ptr %958, align 32, !tbaa !303
  %960 = getelementptr inbounds float, ptr %f3.142, i64 %indvars.iv434
  %961 = load float, ptr %960, align 4, !tbaa !306
  %962 = insertelement <8 x float> undef, float %961, i64 0
  %963 = shufflevector <8 x float> %962, <8 x float> undef, <8 x i32> zeroinitializer
  %964 = fmul <8 x float> %959, %963
  %965 = fsub <8 x float> %957, %964
  %966 = fmul <8 x float> %952, %963
  %967 = fmul <8 x float> %959, %956
  %968 = fadd <8 x float> %966, %967
  %969 = add nuw nsw i64 %945, 128
  %970 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %969
  %971 = load <8 x float>, ptr %970, align 32, !tbaa !301
  %972 = shl nuw nsw i64 %indvars.iv434, 1
  %973 = getelementptr inbounds float, ptr %f3.043, i64 %972
  %974 = load float, ptr %973, align 8, !tbaa !305
  %975 = insertelement <8 x float> undef, float %974, i64 0
  %976 = shufflevector <8 x float> %975, <8 x float> undef, <8 x i32> zeroinitializer
  %977 = fmul <8 x float> %971, %976
  %978 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %969
  %979 = load <8 x float>, ptr %978, align 32, !tbaa !303
  %980 = getelementptr inbounds float, ptr %f3.142, i64 %972
  %981 = load float, ptr %980, align 8, !tbaa !306
  %982 = insertelement <8 x float> undef, float %981, i64 0
  %983 = shufflevector <8 x float> %982, <8 x float> undef, <8 x i32> zeroinitializer
  %984 = fmul <8 x float> %979, %983
  %985 = fsub <8 x float> %977, %984
  %986 = fmul <8 x float> %971, %983
  %987 = fmul <8 x float> %979, %976
  %988 = fadd <8 x float> %986, %987
  %989 = add nuw nsw i64 %945, 192
  %990 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %989
  %991 = load <8 x float>, ptr %990, align 32, !tbaa !301
  %992 = mul nuw nsw i64 %indvars.iv434, 3
  %993 = getelementptr inbounds float, ptr %f3.043, i64 %992
  %994 = load float, ptr %993, align 4, !tbaa !305
  %995 = insertelement <8 x float> undef, float %994, i64 0
  %996 = shufflevector <8 x float> %995, <8 x float> undef, <8 x i32> zeroinitializer
  %997 = fmul <8 x float> %991, %996
  %998 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %989
  %999 = load <8 x float>, ptr %998, align 32, !tbaa !303
  %1000 = getelementptr inbounds float, ptr %f3.142, i64 %992
  %1001 = load float, ptr %1000, align 4, !tbaa !306
  %1002 = insertelement <8 x float> undef, float %1001, i64 0
  %1003 = shufflevector <8 x float> %1002, <8 x float> undef, <8 x i32> zeroinitializer
  %1004 = fmul <8 x float> %999, %1003
  %1005 = fsub <8 x float> %997, %1004
  %1006 = fmul <8 x float> %991, %1003
  %1007 = fmul <8 x float> %999, %996
  %1008 = fadd <8 x float> %1006, %1007
  %1009 = fadd <8 x float> %947, %985
  %1010 = fadd <8 x float> %949, %988
  %1011 = fadd <8 x float> %965, %1005
  %1012 = fadd <8 x float> %968, %1008
  %1013 = fadd <8 x float> %1011, %1009
  %1014 = fadd <8 x float> %1012, %1010
  %1015 = fsub <8 x float> %1009, %1011
  %1016 = fsub <8 x float> %1010, %1012
  %1017 = fsub <8 x float> %947, %985
  %1018 = fsub <8 x float> %949, %988
  %1019 = fsub <8 x float> %968, %1008
  %1020 = fsub <8 x float> %1005, %965
  %1021 = fadd <8 x float> %1019, %1017
  %1022 = fadd <8 x float> %1020, %1018
  %1023 = fsub <8 x float> %1017, %1019
  %1024 = fsub <8 x float> %1018, %1020
  %1025 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013025", i64 %945
  store <8 x float> %1013, ptr %1025, align 32, !tbaa !307
  %1026 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113124", i64 %945
  store <8 x float> %1014, ptr %1026, align 32, !tbaa !309
  %1027 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013025", i64 %950
  store <8 x float> %1021, ptr %1027, align 32, !tbaa !307
  %1028 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113124", i64 %950
  store <8 x float> %1022, ptr %1028, align 32, !tbaa !309
  %1029 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013025", i64 %969
  store <8 x float> %1015, ptr %1029, align 32, !tbaa !307
  %1030 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113124", i64 %969
  store <8 x float> %1016, ptr %1030, align 32, !tbaa !309
  %1031 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013025", i64 %989
  store <8 x float> %1023, ptr %1031, align 32, !tbaa !307
  %1032 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113124", i64 %989
  store <8 x float> %1024, ptr %1032, align 32, !tbaa !309
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %.not57 = icmp eq i64 %indvars.iv.next435, 8
  br i1 %.not57, label %"for fwd_unzipped$1.s0.n1", label %"for fwd_fft1_S8_R4_n1$1.s1.r29718$y"

"for fwd_unzipped$1.s0.n1":                       ; preds = %"for fwd_fft1_S8_R4_n1$1.s1.r29718$y", %"for fwd_unzipped$1.s0.n1"
  %indvars.iv437 = phi i64 [ %indvars.iv.next438, %"for fwd_unzipped$1.s0.n1" ], [ 0, %"for fwd_fft1_S8_R4_n1$1.s1.r29718$y" ]
  %1033 = shl nuw nsw i64 %indvars.iv437, 3
  %1034 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013025", i64 %1033
  %1035 = load <8 x float>, ptr %1034, align 32, !tbaa !307
  %1036 = mul i64 %indvars.iv437, 248
  %1037 = and i64 %1036, 248
  %1038 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013025", i64 %1037
  %1039 = load <8 x float>, ptr %1038, align 32, !tbaa !307
  %1040 = fadd <8 x float> %1035, %1039
  %1041 = shl nuw nsw i64 %indvars.iv437, 5
  %1042 = or i64 %1041, %"fwd_unzipped$1.s0.n0.n0o"
  %1043 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %1042
  store <8 x float> %1040, ptr %1043, align 32, !tbaa !311
  %1044 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113124", i64 %1033
  %1045 = load <8 x float>, ptr %1044, align 32, !tbaa !309
  %1046 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113124", i64 %1037
  %1047 = load <8 x float>, ptr %1046, align 32, !tbaa !309
  %1048 = fsub <8 x float> %1045, %1047
  %1049 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %1042
  store <8 x float> %1048, ptr %1049, align 32, !tbaa !313
  %1050 = fadd <8 x float> %1045, %1047
  %1051 = or i64 %1042, 8
  %1052 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %1051
  store <8 x float> %1050, ptr %1052, align 32, !tbaa !311
  %1053 = fsub <8 x float> %1039, %1035
  %1054 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %1051
  store <8 x float> %1053, ptr %1054, align 32, !tbaa !313
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %.not58 = icmp eq i64 %indvars.iv.next438, 17
  br i1 %.not58, label %"end for fwd_unzipped$1.s0.n1", label %"for fwd_unzipped$1.s0.n1"

"end for fwd_unzipped$1.s0.n1":                   ; preds = %"for fwd_unzipped$1.s0.n1"
  br i1 %.not59, label %"produce fwd_X8$3", label %"for fwd_unzipped$1.s0.n0.n0o"

"produce fwd_X8$3":                               ; preds = %"end for fwd_unzipped$1.s0.n1"
  %1055 = load <4 x float>, ptr %"inv_fft1_S8_R4_n1$1.027", align 32, !tbaa !315
  %1056 = load <4 x float>, ptr %670, align 32, !tbaa !325
  %1057 = fadd <4 x float> %1055, %1056
  %1058 = load <4 x float>, ptr %671, align 32, !tbaa !329
  %1059 = load <4 x float>, ptr %672, align 32, !tbaa !338
  %1060 = fadd <4 x float> %1058, %1059
  %1061 = load <4 x float>, ptr %673, align 32, !tbaa !342
  %1062 = load <4 x float>, ptr %674, align 32, !tbaa !345
  %1063 = fadd <4 x float> %1061, %1062
  %1064 = load <4 x float>, ptr %675, align 32, !tbaa !348
  %1065 = load <4 x float>, ptr %676, align 32, !tbaa !351
  %1066 = fadd <4 x float> %1064, %1065
  %1067 = fadd <4 x float> %1057, %1063
  %1068 = fadd <4 x float> %1060, %1066
  %1069 = fsub <4 x float> %1057, %1063
  %1070 = fsub <4 x float> %1060, %1066
  %1071 = fsub <4 x float> %1055, %1056
  %1072 = fsub <4 x float> %1058, %1059
  %1073 = fsub <4 x float> %1064, %1065
  %1074 = fsub <4 x float> %1062, %1061
  %1075 = fadd <4 x float> %1071, %1073
  %1076 = fadd <4 x float> %1074, %1072
  %1077 = fsub <4 x float> %1071, %1073
  %1078 = fsub <4 x float> %1072, %1074
  %1079 = load <4 x float>, ptr %677, align 16, !tbaa !354
  %1080 = load <4 x float>, ptr %678, align 16, !tbaa !356
  %1081 = fadd <4 x float> %1079, %1080
  %1082 = load <4 x float>, ptr %679, align 16, !tbaa !358
  %1083 = load <4 x float>, ptr %680, align 16, !tbaa !360
  %1084 = fadd <4 x float> %1082, %1083
  %1085 = load <4 x float>, ptr %681, align 16, !tbaa !362
  %1086 = load <4 x float>, ptr %682, align 16, !tbaa !364
  %1087 = fadd <4 x float> %1085, %1086
  %1088 = load <4 x float>, ptr %683, align 16, !tbaa !366
  %1089 = load <4 x float>, ptr %684, align 16, !tbaa !368
  %1090 = fadd <4 x float> %1088, %1089
  %1091 = fadd <4 x float> %1081, %1087
  %1092 = fadd <4 x float> %1084, %1090
  %1093 = fsub <4 x float> %1084, %1090
  %1094 = fsub <4 x float> %1087, %1081
  %1095 = fsub <4 x float> %1079, %1080
  %1096 = fsub <4 x float> %1082, %1083
  %1097 = fsub <4 x float> %1088, %1089
  %1098 = fsub <4 x float> %1086, %1085
  %1099 = fadd <4 x float> %1095, %1097
  %1100 = fadd <4 x float> %1098, %1096
  %1101 = fadd <4 x float> %1099, %1100
  %1102 = fmul <4 x float> %1101, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1103 = fadd <4 x float> %1096, %1098
  %1104 = fadd <4 x float> %1095, %1097
  %1105 = fsub <4 x float> %1103, %1104
  %1106 = fmul <4 x float> %1105, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1107 = fsub <4 x float> %1097, %1095
  %1108 = fsub <4 x float> %1096, %1098
  %1109 = fadd <4 x float> %1107, %1108
  %1110 = fmul <4 x float> %1109, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1111 = fsub <4 x float> %1098, %1096
  %1112 = fadd <4 x float> %1107, %1111
  %1113 = fmul <4 x float> %1112, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1114 = fadd <4 x float> %1067, %1091
  %1115 = fadd <4 x float> %1068, %1092
  %1116 = fadd <4 x float> %1075, %1102
  %1117 = fadd <4 x float> %1076, %1106
  %1118 = fadd <4 x float> %1069, %1093
  %1119 = fadd <4 x float> %1070, %1094
  %1120 = fadd <4 x float> %1077, %1110
  %1121 = fadd <4 x float> %1078, %1113
  %1122 = fsub <4 x float> %1067, %1091
  %1123 = fsub <4 x float> %1068, %1092
  %1124 = fsub <4 x float> %1075, %1102
  %1125 = fsub <4 x float> %1076, %1106
  %1126 = fsub <4 x float> %1069, %1093
  %1127 = fsub <4 x float> %1070, %1094
  %1128 = fsub <4 x float> %1077, %1110
  %1129 = fsub <4 x float> %1078, %1113
  %1130 = shufflevector <4 x float> %1114, <4 x float> %1122, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1131 = shufflevector <4 x float> %1118, <4 x float> %1126, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1132 = shufflevector <8 x float> %1130, <8 x float> %1131, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1133 = shufflevector <4 x float> %1116, <4 x float> %1124, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1134 = shufflevector <4 x float> %1120, <4 x float> %1128, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1135 = shufflevector <8 x float> %1133, <8 x float> %1134, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1136 = shufflevector <16 x float> %1132, <16 x float> %1135, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1137 = shufflevector <32 x float> %1136, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1138 = shufflevector <32 x float> %1136, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1139 = shufflevector <32 x float> %1136, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1140 = shufflevector <32 x float> %1136, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1141 = shufflevector <4 x float> %1115, <4 x float> %1123, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1142 = shufflevector <4 x float> %1119, <4 x float> %1127, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1143 = shufflevector <8 x float> %1141, <8 x float> %1142, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1144 = shufflevector <4 x float> %1117, <4 x float> %1125, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1145 = shufflevector <4 x float> %1121, <4 x float> %1129, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1146 = shufflevector <8 x float> %1144, <8 x float> %1145, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1147 = shufflevector <16 x float> %1143, <16 x float> %1146, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1148 = shufflevector <32 x float> %1147, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1149 = shufflevector <32 x float> %1147, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1150 = shufflevector <32 x float> %1147, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1151 = shufflevector <32 x float> %1147, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1152 = fmul <8 x float> %1137, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1153 = fmul <8 x float> %1148, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1154 = fmul <8 x float> %1138, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1155 = fmul <8 x float> %1149, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1156 = fsub <8 x float> %1154, %1155
  %1157 = fmul <8 x float> %1138, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1158 = fmul <8 x float> %1149, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1159 = fadd <8 x float> %1157, %1158
  %1160 = fmul <8 x float> %1139, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1161 = fmul <8 x float> %1150, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1162 = fsub <8 x float> %1160, %1161
  %1163 = fmul <8 x float> %1139, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1164 = fmul <8 x float> %1150, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1165 = fadd <8 x float> %1163, %1164
  %1166 = fmul <8 x float> %1140, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1167 = fmul <8 x float> %1151, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1168 = fsub <8 x float> %1166, %1167
  %1169 = fmul <8 x float> %1140, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1170 = fmul <8 x float> %1151, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1171 = fadd <8 x float> %1169, %1170
  %1172 = fadd <8 x float> %1152, %1162
  %1173 = fadd <8 x float> %1153, %1165
  %1174 = fadd <8 x float> %1156, %1168
  %1175 = fadd <8 x float> %1159, %1171
  %1176 = fadd <8 x float> %1174, %1172
  %1177 = fadd <8 x float> %1175, %1173
  %1178 = fsub <8 x float> %1172, %1174
  %1179 = fsub <8 x float> %1173, %1175
  %1180 = fsub <8 x float> %1152, %1162
  %1181 = fsub <8 x float> %1153, %1165
  %1182 = fsub <8 x float> %1159, %1171
  %1183 = fsub <8 x float> %1168, %1156
  %1184 = fadd <8 x float> %1182, %1180
  %1185 = fadd <8 x float> %1183, %1181
  %1186 = fsub <8 x float> %1180, %1182
  %1187 = fsub <8 x float> %1181, %1183
  store <8 x float> %1176, ptr %"fwd_fft0_S8_R4_n0$1.035", align 32, !tbaa !370
  store <8 x float> %1177, ptr %"fwd_fft0_S8_R4_n0$1.134", align 32, !tbaa !371
  store <8 x float> %1184, ptr %316, align 32, !tbaa !380
  store <8 x float> %1185, ptr %685, align 32, !tbaa !381
  store <8 x float> %1178, ptr %308, align 32, !tbaa !383
  store <8 x float> %1179, ptr %686, align 32, !tbaa !384
  store <8 x float> %1186, ptr %318, align 32, !tbaa !387
  store <8 x float> %1187, ptr %687, align 32, !tbaa !388
  br label %"for fwd_fft0_S8_R4_n0$1.s1.n1"

"for fwd_fft0_S8_R4_n0$1.s1.n1":                  ; preds = %"produce fwd_X8$3", %"for fwd_fft0_S8_R4_n0$1.s1.n1"
  %indvars.iv441 = phi i64 [ 1, %"produce fwd_X8$3" ], [ %indvars.iv.next442, %"for fwd_fft0_S8_R4_n0$1.s1.n1" ]
  %1188 = shl nuw nsw i64 %indvars.iv441, 5
  %1189 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %1188
  %1190 = load <4 x float>, ptr %1189, align 32, !tbaa !311
  %1191 = or i64 %1188, 16
  %1192 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %1191
  %1193 = load <4 x float>, ptr %1192, align 32, !tbaa !311
  %1194 = fadd <4 x float> %1190, %1193
  %1195 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %1188
  %1196 = load <4 x float>, ptr %1195, align 32, !tbaa !313
  %1197 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %1191
  %1198 = load <4 x float>, ptr %1197, align 32, !tbaa !313
  %1199 = fadd <4 x float> %1196, %1198
  %1200 = or i64 %1188, 8
  %1201 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %1200
  %1202 = load <4 x float>, ptr %1201, align 32, !tbaa !311
  %1203 = or i64 %1188, 24
  %1204 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %1203
  %1205 = load <4 x float>, ptr %1204, align 32, !tbaa !311
  %1206 = fadd <4 x float> %1202, %1205
  %1207 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %1200
  %1208 = load <4 x float>, ptr %1207, align 32, !tbaa !313
  %1209 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %1203
  %1210 = load <4 x float>, ptr %1209, align 32, !tbaa !313
  %1211 = fadd <4 x float> %1208, %1210
  %1212 = fadd <4 x float> %1194, %1206
  %1213 = fadd <4 x float> %1199, %1211
  %1214 = fsub <4 x float> %1194, %1206
  %1215 = fsub <4 x float> %1199, %1211
  %1216 = fsub <4 x float> %1190, %1193
  %1217 = fsub <4 x float> %1196, %1198
  %1218 = fsub <4 x float> %1208, %1210
  %1219 = fsub <4 x float> %1205, %1202
  %1220 = fadd <4 x float> %1216, %1218
  %1221 = fadd <4 x float> %1217, %1219
  %1222 = fsub <4 x float> %1216, %1218
  %1223 = fsub <4 x float> %1217, %1219
  %1224 = or i64 %1188, 4
  %1225 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %1224
  %1226 = load <4 x float>, ptr %1225, align 16, !tbaa !311
  %1227 = or i64 %1188, 20
  %1228 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %1227
  %1229 = load <4 x float>, ptr %1228, align 16, !tbaa !311
  %1230 = fadd <4 x float> %1226, %1229
  %1231 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %1224
  %1232 = load <4 x float>, ptr %1231, align 16, !tbaa !313
  %1233 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %1227
  %1234 = load <4 x float>, ptr %1233, align 16, !tbaa !313
  %1235 = fadd <4 x float> %1232, %1234
  %1236 = or i64 %1188, 12
  %1237 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %1236
  %1238 = load <4 x float>, ptr %1237, align 16, !tbaa !311
  %1239 = or i64 %1188, 28
  %1240 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %1239
  %1241 = load <4 x float>, ptr %1240, align 16, !tbaa !311
  %1242 = fadd <4 x float> %1238, %1241
  %1243 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %1236
  %1244 = load <4 x float>, ptr %1243, align 16, !tbaa !313
  %1245 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %1239
  %1246 = load <4 x float>, ptr %1245, align 16, !tbaa !313
  %1247 = fadd <4 x float> %1244, %1246
  %1248 = fadd <4 x float> %1230, %1242
  %1249 = fadd <4 x float> %1235, %1247
  %1250 = fsub <4 x float> %1235, %1247
  %1251 = fsub <4 x float> %1242, %1230
  %1252 = fsub <4 x float> %1226, %1229
  %1253 = fsub <4 x float> %1232, %1234
  %1254 = fsub <4 x float> %1244, %1246
  %1255 = fsub <4 x float> %1241, %1238
  %1256 = fadd <4 x float> %1252, %1254
  %1257 = fadd <4 x float> %1255, %1253
  %1258 = fadd <4 x float> %1256, %1257
  %1259 = fmul <4 x float> %1258, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1260 = fsub <4 x float> %1257, %1256
  %1261 = fmul <4 x float> %1260, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1262 = fsub <4 x float> %1254, %1252
  %1263 = fsub <4 x float> %1253, %1255
  %1264 = fadd <4 x float> %1262, %1263
  %1265 = fmul <4 x float> %1264, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1266 = fsub <4 x float> %1255, %1253
  %1267 = fadd <4 x float> %1262, %1266
  %1268 = fmul <4 x float> %1267, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1269 = fadd <4 x float> %1212, %1248
  %1270 = fadd <4 x float> %1213, %1249
  %1271 = fadd <4 x float> %1220, %1259
  %1272 = fadd <4 x float> %1221, %1261
  %1273 = fadd <4 x float> %1214, %1250
  %1274 = fadd <4 x float> %1215, %1251
  %1275 = fadd <4 x float> %1222, %1265
  %1276 = fadd <4 x float> %1223, %1268
  %1277 = fsub <4 x float> %1212, %1248
  %1278 = fsub <4 x float> %1213, %1249
  %1279 = fsub <4 x float> %1220, %1259
  %1280 = fsub <4 x float> %1221, %1261
  %1281 = fsub <4 x float> %1214, %1250
  %1282 = fsub <4 x float> %1215, %1251
  %1283 = fsub <4 x float> %1222, %1265
  %1284 = fsub <4 x float> %1223, %1268
  %1285 = shufflevector <4 x float> %1269, <4 x float> %1277, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1286 = shufflevector <4 x float> %1273, <4 x float> %1281, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1287 = shufflevector <8 x float> %1285, <8 x float> %1286, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1288 = shufflevector <4 x float> %1271, <4 x float> %1279, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1289 = shufflevector <4 x float> %1275, <4 x float> %1283, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1290 = shufflevector <8 x float> %1288, <8 x float> %1289, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1291 = shufflevector <16 x float> %1287, <16 x float> %1290, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1292 = shufflevector <32 x float> %1291, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1293 = shufflevector <32 x float> %1291, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1294 = shufflevector <32 x float> %1291, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1295 = shufflevector <32 x float> %1291, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1296 = shufflevector <4 x float> %1270, <4 x float> %1278, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1297 = shufflevector <4 x float> %1274, <4 x float> %1282, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1298 = shufflevector <8 x float> %1296, <8 x float> %1297, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1299 = shufflevector <4 x float> %1272, <4 x float> %1280, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1300 = shufflevector <4 x float> %1276, <4 x float> %1284, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1301 = shufflevector <8 x float> %1299, <8 x float> %1300, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1302 = shufflevector <16 x float> %1298, <16 x float> %1301, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1303 = shufflevector <32 x float> %1302, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1304 = shufflevector <32 x float> %1302, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1305 = shufflevector <32 x float> %1302, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1306 = shufflevector <32 x float> %1302, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1307 = fmul <8 x float> %1292, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1308 = fmul <8 x float> %1303, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1309 = fmul <8 x float> %1293, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1310 = fmul <8 x float> %1304, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1311 = fsub <8 x float> %1309, %1310
  %1312 = fmul <8 x float> %1293, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1313 = fmul <8 x float> %1304, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1314 = fadd <8 x float> %1312, %1313
  %1315 = fmul <8 x float> %1294, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1316 = fmul <8 x float> %1305, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1317 = fsub <8 x float> %1315, %1316
  %1318 = fmul <8 x float> %1294, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1319 = fmul <8 x float> %1305, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1320 = fadd <8 x float> %1318, %1319
  %1321 = fmul <8 x float> %1295, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1322 = fmul <8 x float> %1306, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1323 = fsub <8 x float> %1321, %1322
  %1324 = fmul <8 x float> %1295, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1325 = fmul <8 x float> %1306, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1326 = fadd <8 x float> %1324, %1325
  %1327 = fadd <8 x float> %1307, %1317
  %1328 = fadd <8 x float> %1308, %1320
  %1329 = fadd <8 x float> %1311, %1323
  %1330 = fadd <8 x float> %1314, %1326
  %1331 = fadd <8 x float> %1329, %1327
  %1332 = fadd <8 x float> %1330, %1328
  %1333 = fsub <8 x float> %1327, %1329
  %1334 = fsub <8 x float> %1328, %1330
  %1335 = fsub <8 x float> %1307, %1317
  %1336 = fsub <8 x float> %1308, %1320
  %1337 = fsub <8 x float> %1314, %1326
  %1338 = fsub <8 x float> %1323, %1311
  %1339 = fadd <8 x float> %1337, %1335
  %1340 = fadd <8 x float> %1338, %1336
  %1341 = fsub <8 x float> %1335, %1337
  %1342 = fsub <8 x float> %1336, %1338
  %1343 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %1188
  store <8 x float> %1331, ptr %1343, align 32, !tbaa !268
  %1344 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %1188
  store <8 x float> %1332, ptr %1344, align 32, !tbaa !269
  %1345 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %1200
  store <8 x float> %1339, ptr %1345, align 32, !tbaa !268
  %1346 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %1200
  store <8 x float> %1340, ptr %1346, align 32, !tbaa !269
  %1347 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %1191
  store <8 x float> %1333, ptr %1347, align 32, !tbaa !268
  %1348 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %1191
  store <8 x float> %1334, ptr %1348, align 32, !tbaa !269
  %1349 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %1203
  store <8 x float> %1341, ptr %1349, align 32, !tbaa !268
  %1350 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %1203
  store <8 x float> %1342, ptr %1350, align 32, !tbaa !269
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %.not60 = icmp eq i64 %indvars.iv.next442, 17
  br i1 %.not60, label %"end for fwd_fft0_S8_R4_n0$1.s1.n1", label %"for fwd_fft0_S8_R4_n0$1.s1.n1"

"end for fwd_fft0_S8_R4_n0$1.s1.n1":              ; preds = %"for fwd_fft0_S8_R4_n0$1.s1.n1"
  store <4 x float> %1212, ptr %692, align 16, !tbaa !390
  store <4 x float> %1213, ptr %693, align 16, !tbaa !400
  store <4 x float> %1214, ptr %694, align 16, !tbaa !410
  store <4 x float> %1215, ptr %695, align 16, !tbaa !413
  store <4 x float> %1220, ptr %700, align 32, !tbaa !416
  store <4 x float> %1221, ptr %701, align 32, !tbaa !418
  store <4 x float> %1222, ptr %702, align 32, !tbaa !420
  store <4 x float> %1223, ptr %703, align 32, !tbaa !422
  store <4 x float> %1248, ptr %708, align 16, !tbaa !424
  store <4 x float> %1249, ptr %709, align 16, !tbaa !428
  store <4 x float> %1250, ptr %710, align 16, !tbaa !432
  store <4 x float> %1251, ptr %711, align 16, !tbaa !435
  store <4 x float> %1259, ptr %716, align 32, !tbaa !438
  store <4 x float> %1261, ptr %717, align 32, !tbaa !440
  store <4 x float> %1265, ptr %"v_inv_fft0_S8_R4_n0$1.013025", align 32, !tbaa !442
  store <4 x float> %1268, ptr %"v_inv_fft0_S8_R4_n0$1.113124", align 32, !tbaa !444
  store <4 x float> %1269, ptr %688, align 32, !tbaa !446
  store <4 x float> %1270, ptr %689, align 32, !tbaa !451
  store <4 x float> %1271, ptr %696, align 16, !tbaa !456
  store <4 x float> %1272, ptr %697, align 16, !tbaa !458
  store <4 x float> %1273, ptr %690, align 32, !tbaa !460
  store <4 x float> %1274, ptr %691, align 32, !tbaa !463
  store <4 x float> %1275, ptr %698, align 16, !tbaa !466
  store <4 x float> %1276, ptr %699, align 16, !tbaa !468
  store <4 x float> %1277, ptr %704, align 32, !tbaa !470
  store <4 x float> %1278, ptr %705, align 32, !tbaa !474
  store <4 x float> %1279, ptr %712, align 16, !tbaa !478
  store <4 x float> %1280, ptr %713, align 16, !tbaa !480
  store <4 x float> %1281, ptr %706, align 32, !tbaa !482
  store <4 x float> %1282, ptr %707, align 32, !tbaa !485
  store <4 x float> %1283, ptr %714, align 16, !tbaa !488
  store <4 x float> %1284, ptr %715, align 16, !tbaa !490
  store <8 x float> %1292, ptr %"inv_exchange_S1_R8_n1$1.023", align 32, !tbaa !492
  store <8 x float> %1293, ptr %718, align 32, !tbaa !501
  store <8 x float> %1294, ptr %719, align 32, !tbaa !503
  store <8 x float> %1295, ptr %720, align 32, !tbaa !506
  store <8 x float> %1303, ptr %"inv_exchange_S1_R8_n1$1.122", align 32, !tbaa !508
  store <8 x float> %1304, ptr %721, align 32, !tbaa !517
  store <8 x float> %1305, ptr %722, align 32, !tbaa !519
  store <8 x float> %1306, ptr %723, align 32, !tbaa !522
  %1351 = load float, ptr %"fwd_fft0_S8_R4_n0$1.134", align 32, !tbaa !524
  store float %1351, ptr %311, align 32, !tbaa !528
  store float 0.000000e+00, ptr %724, align 32, !tbaa !531
  %1352 = load <8 x float>, ptr %789, align 4, !tbaa !269
  %1353 = load <8 x float>, ptr %687, align 32, !tbaa !269
  %1354 = shufflevector <8 x float> %1353, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1355 = fadd <8 x float> %1352, %1354
  %1356 = fmul <8 x float> %1355, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1356, ptr %790, align 4, !tbaa !268
  %1357 = load <8 x float>, ptr %318, align 32, !tbaa !268
  %1358 = shufflevector <8 x float> %1357, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1359 = load <8 x float>, ptr %791, align 4, !tbaa !268
  %1360 = fsub <8 x float> %1358, %1359
  %1361 = fmul <8 x float> %1360, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1361, ptr %792, align 4, !tbaa !269
  %1362 = load <8 x float>, ptr %793, align 4, !tbaa !269
  %1363 = load <8 x float>, ptr %686, align 32, !tbaa !269
  %1364 = shufflevector <8 x float> %1363, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1365 = fadd <8 x float> %1362, %1364
  %1366 = fmul <8 x float> %1365, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1366, ptr %794, align 4, !tbaa !268
  %1367 = load <8 x float>, ptr %308, align 32, !tbaa !268
  %1368 = shufflevector <8 x float> %1367, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1369 = load <8 x float>, ptr %795, align 4, !tbaa !268
  %1370 = fsub <8 x float> %1368, %1369
  %1371 = fmul <8 x float> %1370, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1371, ptr %796, align 4, !tbaa !269
  %"fwd_fft0_S8_R4_n0$1.0.value.x8" = shufflevector <8 x float> %1366, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1372 = fsub <8 x float> zeroinitializer, %1371
  %"fwd_fft0_S8_R4_n0$1.1.value.x8" = shufflevector <8 x float> %1372, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8", ptr %313, align 32, !tbaa !268
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8", ptr %732, align 32, !tbaa !269
  %"fwd_fft0_S8_R4_n0$1.0.value.x8.1" = shufflevector <8 x float> %1356, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1373 = fsub <8 x float> zeroinitializer, %1361
  %"fwd_fft0_S8_R4_n0$1.1.value.x8.1" = shufflevector <8 x float> %1373, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8.1", ptr %323, align 32, !tbaa !268
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8.1", ptr %736, align 32, !tbaa !269
  store float 0.000000e+00, ptr %"fwd_fft0_S8_R4_n0$1.134", align 32, !tbaa !524
  %"fwd_fft0_S8_R4_n0$1.0.value.s.x8" = fadd <8 x float> %1359, %1358
  %"fwd_fft0_S8_R4_n0$1.1.value.s.x8" = fsub <8 x float> %1352, %1354
  %1374 = fmul <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.s.x8", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1374, ptr %791, align 4, !tbaa !268
  %1375 = fmul <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.s.x8", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1375, ptr %789, align 4, !tbaa !269
  %"fwd_fft0_S8_R4_n0$1.0.value.s.x8.1" = fadd <8 x float> %1369, %1368
  %"fwd_fft0_S8_R4_n0$1.1.value.s.x8.1" = fsub <8 x float> %1362, %1364
  %1376 = fmul <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.s.x8.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1376, ptr %795, align 4, !tbaa !268
  %1377 = fmul <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.s.x8.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1377, ptr %793, align 4, !tbaa !269
  %"fwd_fft0_S8_R4_n0$1.0.value.x8108" = shufflevector <8 x float> %1376, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1378 = fsub <8 x float> zeroinitializer, %1377
  %"fwd_fft0_S8_R4_n0$1.1.value.x8109" = shufflevector <8 x float> %1378, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8108", ptr %308, align 32, !tbaa !268
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8109", ptr %686, align 32, !tbaa !269
  %"fwd_fft0_S8_R4_n0$1.0.value.x8108.1" = shufflevector <8 x float> %1374, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1379 = fsub <8 x float> zeroinitializer, %1375
  %"fwd_fft0_S8_R4_n0$1.1.value.x8109.1" = shufflevector <8 x float> %1379, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8108.1", ptr %318, align 32, !tbaa !268
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8109.1", ptr %687, align 32, !tbaa !269
  %bc = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8108" to <2 x i128>
  %1380 = extractelement <2 x i128> %bc, i64 0
  %1381 = bitcast i128 %1380 to <4 x float>
  %bc1262 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8109" to <2 x i128>
  %1382 = extractelement <2 x i128> %bc1262, i64 0
  %1383 = bitcast i128 %1382 to <4 x float>
  %bc1263 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8" to <2 x i128>
  %1384 = extractelement <2 x i128> %bc1263, i64 0
  %1385 = bitcast i128 %1384 to <4 x float>
  %bc1264 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8" to <2 x i128>
  %1386 = extractelement <2 x i128> %bc1264, i64 0
  %1387 = bitcast i128 %1386 to <4 x float>
  %bc1265 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8108.1" to <2 x i128>
  %1388 = extractelement <2 x i128> %bc1265, i64 0
  %1389 = bitcast i128 %1388 to <4 x float>
  %bc1266 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8109.1" to <2 x i128>
  %1390 = extractelement <2 x i128> %bc1266, i64 0
  %1391 = bitcast i128 %1390 to <4 x float>
  %bc1267 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8.1" to <2 x i128>
  %1392 = extractelement <2 x i128> %bc1267, i64 0
  %1393 = bitcast i128 %1392 to <4 x float>
  %bc1268 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8.1" to <2 x i128>
  %1394 = extractelement <2 x i128> %bc1268, i64 0
  %1395 = bitcast i128 %1394 to <4 x float>
  br i1 %728, label %"assert succeeded111", label %"assert failed110", !prof !26

"assert failed110":                               ; preds = %"end for fwd_fft0_S8_R4_n0$1.s1.n1"
  %1396 = add nsw i32 %726, -1
  %1397 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 31, i32 %69, i32 %1396) #8
  br label %destructor_block

"assert succeeded111":                            ; preds = %"end for fwd_fft0_S8_R4_n0$1.s1.n1"
  br i1 %731, label %"produce inv_X8$2", label %"assert failed112", !prof !26

"assert failed112":                               ; preds = %"assert succeeded111"
  %1398 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %85, i32 %b16) #8
  br label %destructor_block

"produce inv_X8$2":                               ; preds = %"assert succeeded111"
  %1399 = load <4 x float>, ptr %"fwd_fft0_S8_R4_n0$1.035", align 32, !tbaa !178
  %1400 = load <4 x float>, ptr %"kernel_fft0_S8_R4_n0$1.037", align 32, !tbaa !542
  %1401 = fmul <4 x float> %1399, %1400
  %1402 = load <4 x float>, ptr %"fwd_fft0_S8_R4_n0$1.134", align 32, !tbaa !544
  %1403 = load <4 x float>, ptr %"kernel_fft0_S8_R4_n0$1.136", align 32, !tbaa !545
  %1404 = fmul <4 x float> %1402, %1403
  %1405 = fsub <4 x float> %1401, %1404
  %1406 = load <4 x float>, ptr %311, align 32, !tbaa !193
  %1407 = load <4 x float>, ptr %624, align 32, !tbaa !546
  %1408 = fmul <4 x float> %1406, %1407
  %1409 = load <4 x float>, ptr %724, align 32, !tbaa !547
  %1410 = load <4 x float>, ptr %623, align 32, !tbaa !548
  %1411 = fmul <4 x float> %1409, %1410
  %1412 = fadd <4 x float> %1408, %1411
  %1413 = fsub <4 x float> %1405, %1412
  %1414 = load <4 x float>, ptr %455, align 32, !tbaa !549
  %1415 = fmul <4 x float> %1414, %1381
  %1416 = load <4 x float>, ptr %456, align 32, !tbaa !551
  %1417 = fmul <4 x float> %1416, %1383
  %1418 = fsub <4 x float> %1415, %1417
  %1419 = load <4 x float>, ptr %655, align 32, !tbaa !553
  %1420 = fmul <4 x float> %1419, %1385
  %1421 = load <4 x float>, ptr %654, align 32, !tbaa !557
  %1422 = fmul <4 x float> %1421, %1387
  %1423 = fadd <4 x float> %1420, %1422
  %1424 = fsub <4 x float> %1418, %1423
  %1425 = fadd <4 x float> %1413, %1424
  %1426 = fmul <4 x float> %1399, %1403
  %1427 = fmul <4 x float> %1402, %1400
  %1428 = fadd <4 x float> %1426, %1427
  %1429 = fmul <4 x float> %1406, %1410
  %1430 = fmul <4 x float> %1409, %1407
  %1431 = fsub <4 x float> %1429, %1430
  %1432 = fadd <4 x float> %1428, %1431
  %1433 = fmul <4 x float> %1416, %1381
  %1434 = fmul <4 x float> %1414, %1383
  %1435 = fadd <4 x float> %1433, %1434
  %1436 = fmul <4 x float> %1421, %1385
  %1437 = fmul <4 x float> %1419, %1387
  %1438 = fsub <4 x float> %1436, %1437
  %1439 = fadd <4 x float> %1435, %1438
  %1440 = fadd <4 x float> %1432, %1439
  %1441 = load <4 x float>, ptr %316, align 32, !tbaa !206
  %1442 = load <4 x float>, ptr %453, align 32, !tbaa !561
  %1443 = fmul <4 x float> %1441, %1442
  %1444 = load <4 x float>, ptr %685, align 32, !tbaa !563
  %1445 = load <4 x float>, ptr %454, align 32, !tbaa !565
  %1446 = fmul <4 x float> %1444, %1445
  %1447 = fsub <4 x float> %1443, %1446
  %1448 = load <4 x float>, ptr %321, align 32, !tbaa !212
  %1449 = load <4 x float>, ptr %733, align 32, !tbaa !567
  %1450 = fmul <4 x float> %1448, %1449
  %1451 = load <4 x float>, ptr %734, align 32, !tbaa !570
  %1452 = load <4 x float>, ptr %735, align 32, !tbaa !573
  %1453 = fmul <4 x float> %1451, %1452
  %1454 = fadd <4 x float> %1450, %1453
  %1455 = fsub <4 x float> %1447, %1454
  %1456 = load <4 x float>, ptr %457, align 32, !tbaa !576
  %1457 = fmul <4 x float> %1456, %1389
  %1458 = load <4 x float>, ptr %458, align 32, !tbaa !578
  %1459 = fmul <4 x float> %1458, %1391
  %1460 = fsub <4 x float> %1457, %1459
  %1461 = load <4 x float>, ptr %658, align 32, !tbaa !580
  %1462 = fmul <4 x float> %1461, %1393
  %1463 = load <4 x float>, ptr %657, align 32, !tbaa !583
  %1464 = fmul <4 x float> %1463, %1395
  %1465 = fadd <4 x float> %1462, %1464
  %1466 = fsub <4 x float> %1460, %1465
  %1467 = fadd <4 x float> %1455, %1466
  %1468 = fmul <4 x float> %1441, %1445
  %1469 = fmul <4 x float> %1444, %1442
  %1470 = fadd <4 x float> %1468, %1469
  %1471 = fmul <4 x float> %1448, %1452
  %1472 = fmul <4 x float> %1451, %1449
  %1473 = fsub <4 x float> %1471, %1472
  %1474 = fadd <4 x float> %1470, %1473
  %1475 = fmul <4 x float> %1458, %1389
  %1476 = fmul <4 x float> %1456, %1391
  %1477 = fadd <4 x float> %1475, %1476
  %1478 = fmul <4 x float> %1463, %1393
  %1479 = fmul <4 x float> %1461, %1395
  %1480 = fsub <4 x float> %1478, %1479
  %1481 = fadd <4 x float> %1477, %1480
  %1482 = fadd <4 x float> %1474, %1481
  %1483 = fadd <4 x float> %1425, %1467
  store <4 x float> %1483, ptr %692, align 16, !tbaa !390
  %1484 = fadd <4 x float> %1482, %1440
  store <4 x float> %1484, ptr %693, align 16, !tbaa !400
  %1485 = fsub <4 x float> %1425, %1467
  store <4 x float> %1485, ptr %694, align 16, !tbaa !410
  %1486 = fsub <4 x float> %1440, %1482
  store <4 x float> %1486, ptr %695, align 16, !tbaa !413
  %1487 = fsub <4 x float> %1417, %1415
  %1488 = fadd <4 x float> %1423, %1487
  %1489 = fadd <4 x float> %1413, %1488
  %1490 = load <4 x float>, ptr %"fwd_fft0_S8_R4_n0$1.035", align 32, !tbaa !178
  %1491 = fmul <4 x float> %1490, %1403
  %1492 = load <4 x float>, ptr %"kernel_fft0_S8_R4_n0$1.037", align 32, !tbaa !542
  %1493 = fmul <4 x float> %1402, %1492
  %1494 = fadd <4 x float> %1491, %1493
  %1495 = fadd <4 x float> %1494, %1431
  %1496 = load <4 x float>, ptr %308, align 32, !tbaa !189
  %1497 = fmul <4 x float> %1496, %1416
  %1498 = load <4 x float>, ptr %686, align 32, !tbaa !586
  %1499 = fmul <4 x float> %1498, %1414
  %1500 = fadd <4 x float> %1497, %1499
  %1501 = load <4 x float>, ptr %313, align 32, !tbaa !202
  %1502 = fmul <4 x float> %1501, %1421
  %1503 = load <4 x float>, ptr %732, align 32, !tbaa !588
  %1504 = fmul <4 x float> %1503, %1419
  %1505 = fsub <4 x float> %1502, %1504
  %1506 = fadd <4 x float> %1500, %1505
  %1507 = fsub <4 x float> %1495, %1506
  %1508 = load <4 x float>, ptr %318, align 32, !tbaa !209
  %1509 = fmul <4 x float> %1508, %1458
  %1510 = load <4 x float>, ptr %687, align 32, !tbaa !592
  %1511 = fmul <4 x float> %1510, %1456
  %1512 = fadd <4 x float> %1509, %1511
  %1513 = load <4 x float>, ptr %323, align 32, !tbaa !215
  %1514 = fmul <4 x float> %1513, %1463
  %1515 = load <4 x float>, ptr %736, align 32, !tbaa !594
  %1516 = fmul <4 x float> %1515, %1461
  %1517 = fsub <4 x float> %1514, %1516
  %1518 = fadd <4 x float> %1512, %1517
  %1519 = fsub <4 x float> %1518, %1474
  %1520 = fmul <4 x float> %1513, %1461
  %1521 = fmul <4 x float> %1515, %1463
  %1522 = fadd <4 x float> %1520, %1521
  %1523 = fmul <4 x float> %1510, %1458
  %1524 = fmul <4 x float> %1508, %1456
  %1525 = fsub <4 x float> %1523, %1524
  %1526 = fadd <4 x float> %1522, %1525
  %1527 = fadd <4 x float> %1455, %1526
  %1528 = fadd <4 x float> %1489, %1519
  store <4 x float> %1528, ptr %700, align 32, !tbaa !416
  %1529 = fadd <4 x float> %1527, %1507
  store <4 x float> %1529, ptr %701, align 32, !tbaa !418
  %1530 = fsub <4 x float> %1489, %1519
  store <4 x float> %1530, ptr %702, align 32, !tbaa !420
  %1531 = fsub <4 x float> %1507, %1527
  store <4 x float> %1531, ptr %703, align 32, !tbaa !422
  %1532 = load <4 x float>, ptr %338, align 16, !tbaa !218
  %1533 = load <4 x float>, ptr %737, align 16, !tbaa !597
  %1534 = fmul <4 x float> %1532, %1533
  %1535 = load <4 x float>, ptr %738, align 16, !tbaa !599
  %1536 = load <4 x float>, ptr %739, align 16, !tbaa !601
  %1537 = fmul <4 x float> %1535, %1536
  %1538 = fsub <4 x float> %1534, %1537
  %1539 = load <4 x float>, ptr %343, align 16, !tbaa !222
  %1540 = load <4 x float>, ptr %740, align 16, !tbaa !603
  %1541 = fmul <4 x float> %1539, %1540
  %1542 = load <4 x float>, ptr %741, align 16, !tbaa !605
  %1543 = load <4 x float>, ptr %742, align 16, !tbaa !607
  %1544 = fmul <4 x float> %1542, %1543
  %1545 = fadd <4 x float> %1541, %1544
  %1546 = fsub <4 x float> %1538, %1545
  %1547 = load <4 x float>, ptr %340, align 16, !tbaa !220
  %1548 = load <4 x float>, ptr %743, align 16, !tbaa !609
  %1549 = fmul <4 x float> %1547, %1548
  %1550 = load <4 x float>, ptr %744, align 16, !tbaa !611
  %1551 = load <4 x float>, ptr %745, align 16, !tbaa !613
  %1552 = fmul <4 x float> %1550, %1551
  %1553 = fsub <4 x float> %1549, %1552
  %1554 = load <4 x float>, ptr %345, align 16, !tbaa !224
  %1555 = load <4 x float>, ptr %746, align 16, !tbaa !615
  %1556 = fmul <4 x float> %1554, %1555
  %1557 = load <4 x float>, ptr %747, align 16, !tbaa !617
  %1558 = load <4 x float>, ptr %748, align 16, !tbaa !619
  %1559 = fmul <4 x float> %1557, %1558
  %1560 = fadd <4 x float> %1556, %1559
  %1561 = fsub <4 x float> %1553, %1560
  %1562 = fadd <4 x float> %1546, %1561
  %1563 = fmul <4 x float> %1532, %1536
  %1564 = fmul <4 x float> %1535, %1533
  %1565 = fadd <4 x float> %1563, %1564
  %1566 = fmul <4 x float> %1539, %1543
  %1567 = fmul <4 x float> %1542, %1540
  %1568 = fsub <4 x float> %1566, %1567
  %1569 = fadd <4 x float> %1565, %1568
  %1570 = fmul <4 x float> %1547, %1551
  %1571 = fmul <4 x float> %1550, %1548
  %1572 = fadd <4 x float> %1570, %1571
  %1573 = fmul <4 x float> %1554, %1558
  %1574 = fmul <4 x float> %1557, %1555
  %1575 = fsub <4 x float> %1573, %1574
  %1576 = fadd <4 x float> %1572, %1575
  %1577 = fadd <4 x float> %1569, %1576
  %1578 = load <4 x float>, ptr %348, align 16, !tbaa !226
  %1579 = load <4 x float>, ptr %749, align 16, !tbaa !621
  %1580 = fmul <4 x float> %1578, %1579
  %1581 = load <4 x float>, ptr %750, align 16, !tbaa !623
  %1582 = load <4 x float>, ptr %751, align 16, !tbaa !625
  %1583 = fmul <4 x float> %1581, %1582
  %1584 = fsub <4 x float> %1580, %1583
  %1585 = load <4 x float>, ptr %353, align 16, !tbaa !230
  %1586 = load <4 x float>, ptr %752, align 16, !tbaa !627
  %1587 = fmul <4 x float> %1585, %1586
  %1588 = load <4 x float>, ptr %753, align 16, !tbaa !629
  %1589 = load <4 x float>, ptr %754, align 16, !tbaa !631
  %1590 = fmul <4 x float> %1588, %1589
  %1591 = fadd <4 x float> %1587, %1590
  %1592 = fsub <4 x float> %1584, %1591
  %1593 = load <4 x float>, ptr %350, align 16, !tbaa !228
  %1594 = load <4 x float>, ptr %755, align 16, !tbaa !633
  %1595 = fmul <4 x float> %1593, %1594
  %1596 = load <4 x float>, ptr %756, align 16, !tbaa !635
  %1597 = load <4 x float>, ptr %757, align 16, !tbaa !637
  %1598 = fmul <4 x float> %1596, %1597
  %1599 = fsub <4 x float> %1595, %1598
  %1600 = load <4 x float>, ptr %355, align 16, !tbaa !232
  %1601 = load <4 x float>, ptr %758, align 16, !tbaa !639
  %1602 = fmul <4 x float> %1600, %1601
  %1603 = load <4 x float>, ptr %759, align 16, !tbaa !641
  %1604 = load <4 x float>, ptr %760, align 16, !tbaa !643
  %1605 = fmul <4 x float> %1603, %1604
  %1606 = fadd <4 x float> %1602, %1605
  %1607 = fsub <4 x float> %1599, %1606
  %1608 = fadd <4 x float> %1592, %1607
  %1609 = fmul <4 x float> %1578, %1582
  %1610 = fmul <4 x float> %1581, %1579
  %1611 = fadd <4 x float> %1609, %1610
  %1612 = fmul <4 x float> %1585, %1589
  %1613 = fmul <4 x float> %1588, %1586
  %1614 = fsub <4 x float> %1612, %1613
  %1615 = fadd <4 x float> %1611, %1614
  %1616 = fmul <4 x float> %1593, %1597
  %1617 = fmul <4 x float> %1596, %1594
  %1618 = fadd <4 x float> %1616, %1617
  %1619 = fmul <4 x float> %1600, %1604
  %1620 = fmul <4 x float> %1603, %1601
  %1621 = fsub <4 x float> %1619, %1620
  %1622 = fadd <4 x float> %1618, %1621
  %1623 = fadd <4 x float> %1615, %1622
  %1624 = fadd <4 x float> %1562, %1608
  store <4 x float> %1624, ptr %708, align 16, !tbaa !424
  %1625 = fadd <4 x float> %1623, %1577
  store <4 x float> %1625, ptr %709, align 16, !tbaa !428
  %1626 = fsub <4 x float> %1623, %1577
  store <4 x float> %1626, ptr %710, align 16, !tbaa !432
  %1627 = fsub <4 x float> %1562, %1608
  store <4 x float> %1627, ptr %711, align 16, !tbaa !435
  %1628 = load <4 x float>, ptr %338, align 16, !tbaa !218
  %1629 = load <4 x float>, ptr %737, align 16, !tbaa !597
  %1630 = fmul <4 x float> %1628, %1629
  %1631 = load <4 x float>, ptr %738, align 16, !tbaa !599
  %1632 = load <4 x float>, ptr %739, align 16, !tbaa !601
  %1633 = fmul <4 x float> %1631, %1632
  %1634 = fsub <4 x float> %1630, %1633
  %1635 = load <4 x float>, ptr %343, align 16, !tbaa !222
  %1636 = load <4 x float>, ptr %740, align 16, !tbaa !603
  %1637 = fmul <4 x float> %1635, %1636
  %1638 = load <4 x float>, ptr %741, align 16, !tbaa !605
  %1639 = load <4 x float>, ptr %742, align 16, !tbaa !607
  %1640 = fmul <4 x float> %1638, %1639
  %1641 = fadd <4 x float> %1637, %1640
  %1642 = fsub <4 x float> %1634, %1641
  %1643 = load <4 x float>, ptr %744, align 16, !tbaa !611
  %1644 = load <4 x float>, ptr %745, align 16, !tbaa !613
  %1645 = fmul <4 x float> %1643, %1644
  %1646 = load <4 x float>, ptr %340, align 16, !tbaa !220
  %1647 = load <4 x float>, ptr %743, align 16, !tbaa !609
  %1648 = fmul <4 x float> %1646, %1647
  %1649 = fsub <4 x float> %1645, %1648
  %1650 = fadd <4 x float> %1560, %1649
  %1651 = fadd <4 x float> %1642, %1650
  %1652 = fmul <4 x float> %1628, %1632
  %1653 = fmul <4 x float> %1631, %1629
  %1654 = fadd <4 x float> %1652, %1653
  %1655 = fmul <4 x float> %1635, %1639
  %1656 = fmul <4 x float> %1638, %1636
  %1657 = fsub <4 x float> %1655, %1656
  %1658 = fadd <4 x float> %1654, %1657
  %1659 = fmul <4 x float> %1646, %1644
  %1660 = fmul <4 x float> %1643, %1647
  %1661 = fadd <4 x float> %1659, %1660
  %1662 = load <4 x float>, ptr %345, align 16, !tbaa !224
  %1663 = load <4 x float>, ptr %748, align 16, !tbaa !619
  %1664 = fmul <4 x float> %1662, %1663
  %1665 = load <4 x float>, ptr %747, align 16, !tbaa !617
  %1666 = load <4 x float>, ptr %746, align 16, !tbaa !615
  %1667 = fmul <4 x float> %1665, %1666
  %1668 = fsub <4 x float> %1664, %1667
  %1669 = fadd <4 x float> %1661, %1668
  %1670 = fsub <4 x float> %1658, %1669
  %1671 = load <4 x float>, ptr %348, align 16, !tbaa !226
  %1672 = fmul <4 x float> %1671, %1582
  %1673 = load <4 x float>, ptr %750, align 16, !tbaa !623
  %1674 = load <4 x float>, ptr %749, align 16, !tbaa !621
  %1675 = fmul <4 x float> %1673, %1674
  %1676 = fadd <4 x float> %1672, %1675
  %1677 = load <4 x float>, ptr %353, align 16, !tbaa !230
  %1678 = fmul <4 x float> %1677, %1589
  %1679 = load <4 x float>, ptr %752, align 16, !tbaa !627
  %1680 = fmul <4 x float> %1588, %1679
  %1681 = fsub <4 x float> %1678, %1680
  %1682 = fadd <4 x float> %1676, %1681
  %1683 = fsub <4 x float> %1622, %1682
  %1684 = fmul <4 x float> %1671, %1674
  %1685 = load <4 x float>, ptr %751, align 16, !tbaa !625
  %1686 = fmul <4 x float> %1673, %1685
  %1687 = fsub <4 x float> %1684, %1686
  %1688 = fmul <4 x float> %1677, %1679
  %1689 = load <4 x float>, ptr %753, align 16, !tbaa !629
  %1690 = load <4 x float>, ptr %754, align 16, !tbaa !631
  %1691 = fmul <4 x float> %1689, %1690
  %1692 = fadd <4 x float> %1688, %1691
  %1693 = fsub <4 x float> %1687, %1692
  %1694 = load <4 x float>, ptr %355, align 16, !tbaa !232
  %1695 = load <4 x float>, ptr %758, align 16, !tbaa !639
  %1696 = fmul <4 x float> %1694, %1695
  %1697 = load <4 x float>, ptr %759, align 16, !tbaa !641
  %1698 = load <4 x float>, ptr %760, align 16, !tbaa !643
  %1699 = fmul <4 x float> %1697, %1698
  %1700 = fadd <4 x float> %1696, %1699
  %1701 = load <4 x float>, ptr %756, align 16, !tbaa !635
  %1702 = load <4 x float>, ptr %757, align 16, !tbaa !637
  %1703 = fmul <4 x float> %1701, %1702
  %1704 = load <4 x float>, ptr %350, align 16, !tbaa !228
  %1705 = load <4 x float>, ptr %755, align 16, !tbaa !633
  %1706 = fmul <4 x float> %1704, %1705
  %1707 = fsub <4 x float> %1703, %1706
  %1708 = fadd <4 x float> %1700, %1707
  %1709 = fadd <4 x float> %1693, %1708
  %1710 = fadd <4 x float> %1651, %1683
  %1711 = fadd <4 x float> %1670, %1709
  %1712 = fsub <4 x float> %1710, %1711
  %1713 = fmul <4 x float> %1712, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1713, ptr %716, align 32, !tbaa !438
  %1714 = fadd <4 x float> %1710, %1711
  %1715 = fmul <4 x float> %1714, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1715, ptr %717, align 32, !tbaa !440
  %1716 = fsub <4 x float> %1683, %1651
  %1717 = fsub <4 x float> %1709, %1670
  %1718 = fadd <4 x float> %1716, %1717
  %1719 = fmul <4 x float> %1718, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1719, ptr %"v_inv_fft0_S8_R4_n0$1.013025", align 32, !tbaa !442
  %1720 = fsub <4 x float> %1651, %1683
  %1721 = fadd <4 x float> %1720, %1717
  %1722 = fmul <4 x float> %1721, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1722, ptr %"v_inv_fft0_S8_R4_n0$1.113124", align 32, !tbaa !444
  %1723 = load <4 x float>, ptr %692, align 16, !tbaa !390
  %1724 = load <4 x float>, ptr %708, align 16, !tbaa !424
  %1725 = fadd <4 x float> %1723, %1724
  store <4 x float> %1725, ptr %688, align 32, !tbaa !446
  %1726 = load <4 x float>, ptr %693, align 16, !tbaa !400
  %1727 = load <4 x float>, ptr %709, align 16, !tbaa !428
  %1728 = fadd <4 x float> %1726, %1727
  store <4 x float> %1728, ptr %689, align 32, !tbaa !451
  %1729 = load <4 x float>, ptr %700, align 32, !tbaa !416
  %1730 = fadd <4 x float> %1729, %1713
  store <4 x float> %1730, ptr %696, align 16, !tbaa !456
  %1731 = load <4 x float>, ptr %701, align 32, !tbaa !418
  %1732 = fadd <4 x float> %1731, %1715
  store <4 x float> %1732, ptr %697, align 16, !tbaa !458
  %1733 = load <4 x float>, ptr %694, align 16, !tbaa !410
  %1734 = load <4 x float>, ptr %710, align 16, !tbaa !432
  %1735 = fadd <4 x float> %1733, %1734
  store <4 x float> %1735, ptr %690, align 32, !tbaa !460
  %1736 = load <4 x float>, ptr %695, align 16, !tbaa !413
  %1737 = load <4 x float>, ptr %711, align 16, !tbaa !435
  %1738 = fadd <4 x float> %1736, %1737
  store <4 x float> %1738, ptr %691, align 32, !tbaa !463
  %1739 = load <4 x float>, ptr %702, align 32, !tbaa !420
  %1740 = fadd <4 x float> %1739, %1719
  store <4 x float> %1740, ptr %698, align 16, !tbaa !466
  %1741 = load <4 x float>, ptr %703, align 32, !tbaa !422
  %1742 = fadd <4 x float> %1741, %1722
  store <4 x float> %1742, ptr %699, align 16, !tbaa !468
  %1743 = fsub <4 x float> %1723, %1724
  store <4 x float> %1743, ptr %704, align 32, !tbaa !470
  %1744 = fsub <4 x float> %1726, %1727
  store <4 x float> %1744, ptr %705, align 32, !tbaa !474
  %1745 = fsub <4 x float> %1729, %1713
  store <4 x float> %1745, ptr %712, align 16, !tbaa !478
  %1746 = fsub <4 x float> %1731, %1715
  store <4 x float> %1746, ptr %713, align 16, !tbaa !480
  %1747 = fsub <4 x float> %1733, %1734
  store <4 x float> %1747, ptr %706, align 32, !tbaa !482
  %1748 = fsub <4 x float> %1736, %1737
  store <4 x float> %1748, ptr %707, align 32, !tbaa !485
  %1749 = fsub <4 x float> %1739, %1719
  store <4 x float> %1749, ptr %714, align 16, !tbaa !488
  %1750 = fsub <4 x float> %1741, %1722
  store <4 x float> %1750, ptr %715, align 16, !tbaa !490
  %1751 = shufflevector <4 x float> %1725, <4 x float> %1743, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1752 = shufflevector <4 x float> %1735, <4 x float> %1747, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1753 = shufflevector <8 x float> %1751, <8 x float> %1752, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1754 = shufflevector <4 x float> %1730, <4 x float> %1745, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1755 = shufflevector <4 x float> %1740, <4 x float> %1749, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1756 = shufflevector <8 x float> %1754, <8 x float> %1755, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1757 = shufflevector <16 x float> %1753, <16 x float> %1756, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1758 = shufflevector <32 x float> %1757, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1759 = shufflevector <32 x float> %1757, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1760 = shufflevector <32 x float> %1757, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1761 = shufflevector <32 x float> %1757, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1762 = shufflevector <4 x float> %1728, <4 x float> %1744, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1763 = shufflevector <4 x float> %1738, <4 x float> %1748, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1764 = shufflevector <8 x float> %1762, <8 x float> %1763, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1765 = shufflevector <4 x float> %1732, <4 x float> %1746, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1766 = shufflevector <4 x float> %1742, <4 x float> %1750, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1767 = shufflevector <8 x float> %1765, <8 x float> %1766, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1768 = shufflevector <16 x float> %1764, <16 x float> %1767, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1769 = shufflevector <32 x float> %1768, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1770 = shufflevector <32 x float> %1768, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1771 = shufflevector <32 x float> %1768, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1772 = shufflevector <32 x float> %1768, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1773 = load <8 x float>, ptr %f5.047, align 32
  %1774 = fmul <8 x float> %1759, %1773
  %1775 = load <8 x float>, ptr %f5.146, align 32
  %1776 = fmul <8 x float> %1770, %1775
  %1777 = fsub <8 x float> %1774, %1776
  %1778 = fmul <8 x float> %1775, %1759
  %1779 = fmul <8 x float> %1770, %1773
  %1780 = fadd <8 x float> %1778, %1779
  %1781 = load <8 x float>, ptr %259, align 32
  %1782 = shufflevector <8 x float> %1773, <8 x float> %1781, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1783 = fmul <8 x float> %1760, %1782
  %1784 = load <8 x float>, ptr %260, align 32
  %1785 = shufflevector <8 x float> %1775, <8 x float> %1784, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1786 = fmul <8 x float> %1771, %1785
  %1787 = fsub <8 x float> %1783, %1786
  %1788 = fmul <8 x float> %1760, %1785
  %1789 = fmul <8 x float> %1771, %1782
  %1790 = fadd <8 x float> %1788, %1789
  %1791 = extractelement <8 x float> %1773, i64 3
  %1792 = insertelement <8 x float> %1773, float %1791, i64 1
  %1793 = extractelement <8 x float> %1773, i64 6
  %1794 = insertelement <8 x float> %1792, float %1793, i64 2
  %1795 = extractelement <8 x float> %1781, i64 1
  %1796 = insertelement <8 x float> %1794, float %1795, i64 3
  %1797 = extractelement <8 x float> %1781, i64 4
  %1798 = insertelement <8 x float> %1796, float %1797, i64 4
  %1799 = extractelement <8 x float> %1781, i64 7
  %1800 = insertelement <8 x float> %1798, float %1799, i64 5
  %1801 = load float, ptr %267, align 8, !tbaa !645
  %1802 = insertelement <8 x float> %1800, float %1801, i64 6
  %1803 = load float, ptr %271, align 4, !tbaa !645
  %1804 = insertelement <8 x float> %1802, float %1803, i64 7
  %1805 = fmul <8 x float> %1761, %1804
  %1806 = extractelement <8 x float> %1775, i64 3
  %1807 = insertelement <8 x float> %1775, float %1806, i64 1
  %1808 = extractelement <8 x float> %1775, i64 6
  %1809 = insertelement <8 x float> %1807, float %1808, i64 2
  %1810 = extractelement <8 x float> %1784, i64 1
  %1811 = insertelement <8 x float> %1809, float %1810, i64 3
  %1812 = extractelement <8 x float> %1784, i64 4
  %1813 = insertelement <8 x float> %1811, float %1812, i64 4
  %1814 = extractelement <8 x float> %1784, i64 7
  %1815 = insertelement <8 x float> %1813, float %1814, i64 5
  %1816 = load float, ptr %268, align 8, !tbaa !646
  %1817 = insertelement <8 x float> %1815, float %1816, i64 6
  %1818 = load float, ptr %272, align 4, !tbaa !646
  %1819 = insertelement <8 x float> %1817, float %1818, i64 7
  %1820 = fmul <8 x float> %1772, %1819
  %1821 = fsub <8 x float> %1805, %1820
  %1822 = fmul <8 x float> %1761, %1819
  %1823 = load <4 x float>, ptr %f5.047, align 32
  %1824 = shufflevector <4 x float> %1823, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1825 = extractelement <4 x float> %1823, i64 3
  %1826 = insertelement <8 x float> %1824, float %1825, i64 1
  %1827 = load float, ptr %258, align 8, !tbaa !645
  %1828 = insertelement <8 x float> %1826, float %1827, i64 2
  %1829 = load float, ptr %261, align 4, !tbaa !645
  %1830 = insertelement <8 x float> %1828, float %1829, i64 3
  %1831 = load float, ptr %262, align 16, !tbaa !645
  %1832 = insertelement <8 x float> %1830, float %1831, i64 4
  %1833 = load float, ptr %264, align 4, !tbaa !645
  %1834 = insertelement <8 x float> %1832, float %1833, i64 5
  %1835 = insertelement <8 x float> %1834, float %1801, i64 6
  %1836 = insertelement <8 x float> %1835, float %1803, i64 7
  %1837 = fmul <8 x float> %1772, %1836
  %1838 = fadd <8 x float> %1822, %1837
  %1839 = fadd <8 x float> %1758, %1787
  %1840 = fadd <8 x float> %1769, %1790
  %1841 = fadd <8 x float> %1777, %1821
  %1842 = fadd <8 x float> %1780, %1838
  %1843 = fadd <8 x float> %1841, %1839
  store <8 x float> %1843, ptr %719, align 32, !tbaa !503
  %1844 = fadd <8 x float> %1842, %1840
  store <8 x float> %1844, ptr %722, align 32, !tbaa !519
  %1845 = fsub <8 x float> %1839, %1841
  store <8 x float> %1845, ptr %761, align 32, !tbaa !647
  %1846 = fsub <8 x float> %1840, %1842
  store <8 x float> %1846, ptr %762, align 32, !tbaa !651
  %1847 = fsub <8 x float> %1758, %1787
  store <8 x float> %1847, ptr %"inv_exchange_S1_R8_n1$1.023", align 32, !tbaa !492
  %1848 = fsub <8 x float> %1769, %1790
  store <8 x float> %1848, ptr %"inv_exchange_S1_R8_n1$1.122", align 32, !tbaa !508
  %1849 = fsub <8 x float> %1838, %1780
  store <8 x float> %1849, ptr %718, align 32, !tbaa !501
  %1850 = fsub <8 x float> %1777, %1821
  store <8 x float> %1850, ptr %721, align 32, !tbaa !517
  %1851 = fadd <8 x float> %1849, %1847
  store <8 x float> %1851, ptr %720, align 32, !tbaa !506
  %1852 = fadd <8 x float> %1850, %1848
  store <8 x float> %1852, ptr %723, align 32, !tbaa !522
  %1853 = fsub <8 x float> %1847, %1849
  store <8 x float> %1853, ptr %763, align 32, !tbaa !655
  %1854 = fsub <8 x float> %1848, %1850
  store <8 x float> %1854, ptr %764, align 32, !tbaa !657
  store <8 x float> %1843, ptr %"inv_fft0_S8_R4_n0$1.018", align 32, !tbaa !659
  store <8 x float> %1844, ptr %"inv_fft0_S8_R4_n0$1.117", align 32, !tbaa !669
  store <8 x float> %1851, ptr %765, align 32, !tbaa !679
  store <8 x float> %1852, ptr %766, align 32, !tbaa !681
  store <8 x float> %1845, ptr %767, align 32, !tbaa !683
  store <8 x float> %1846, ptr %768, align 32, !tbaa !686
  store <8 x float> %1853, ptr %769, align 32, !tbaa !689
  store <8 x float> %1854, ptr %770, align 32, !tbaa !691
  %1855 = load <8 x float>, ptr %f5.047, align 32
  %1856 = load <8 x float>, ptr %f5.146, align 32
  %1857 = load <8 x float>, ptr %259, align 32
  %1858 = shufflevector <8 x float> %1855, <8 x float> %1857, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1859 = load <8 x float>, ptr %260, align 32
  %1860 = shufflevector <8 x float> %1856, <8 x float> %1859, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1861 = extractelement <8 x float> %1855, i64 3
  %1862 = insertelement <8 x float> %1855, float %1861, i64 1
  %1863 = extractelement <8 x float> %1855, i64 6
  %1864 = insertelement <8 x float> %1862, float %1863, i64 2
  %1865 = extractelement <8 x float> %1857, i64 1
  %1866 = insertelement <8 x float> %1864, float %1865, i64 3
  %1867 = extractelement <8 x float> %1857, i64 4
  %1868 = insertelement <8 x float> %1866, float %1867, i64 4
  %1869 = extractelement <8 x float> %1857, i64 7
  %1870 = insertelement <8 x float> %1868, float %1869, i64 5
  %1871 = load float, ptr %267, align 8, !tbaa !645
  %1872 = insertelement <8 x float> %1870, float %1871, i64 6
  %1873 = load float, ptr %271, align 4, !tbaa !645
  %1874 = insertelement <8 x float> %1872, float %1873, i64 7
  %1875 = extractelement <8 x float> %1856, i64 3
  %1876 = insertelement <8 x float> %1856, float %1875, i64 1
  %1877 = extractelement <8 x float> %1856, i64 6
  %1878 = insertelement <8 x float> %1876, float %1877, i64 2
  %1879 = extractelement <8 x float> %1859, i64 1
  %1880 = insertelement <8 x float> %1878, float %1879, i64 3
  %1881 = extractelement <8 x float> %1859, i64 4
  %1882 = insertelement <8 x float> %1880, float %1881, i64 4
  %1883 = extractelement <8 x float> %1859, i64 7
  %1884 = insertelement <8 x float> %1882, float %1883, i64 5
  %1885 = load float, ptr %268, align 8, !tbaa !646
  %1886 = insertelement <8 x float> %1884, float %1885, i64 6
  %1887 = load float, ptr %272, align 4, !tbaa !646
  %1888 = insertelement <8 x float> %1886, float %1887, i64 7
  %1889 = load <4 x float>, ptr %f5.047, align 32
  %1890 = shufflevector <4 x float> %1889, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1891 = extractelement <4 x float> %1889, i64 3
  %1892 = insertelement <8 x float> %1890, float %1891, i64 1
  %1893 = load float, ptr %258, align 8, !tbaa !645
  %1894 = insertelement <8 x float> %1892, float %1893, i64 2
  %1895 = load float, ptr %261, align 4, !tbaa !645
  %1896 = insertelement <8 x float> %1894, float %1895, i64 3
  %1897 = load float, ptr %262, align 16, !tbaa !645
  %1898 = insertelement <8 x float> %1896, float %1897, i64 4
  %1899 = load float, ptr %264, align 4, !tbaa !645
  %1900 = insertelement <8 x float> %1898, float %1899, i64 5
  %1901 = insertelement <8 x float> %1900, float %1871, i64 6
  %1902 = insertelement <8 x float> %1901, float %1873, i64 7
  br label %"for inv_fft0_S8_R4_n0$1.s1.n1"

"for inv_fft0_S8_R4_n0$1.s1.n1":                  ; preds = %"produce inv_X8$2", %"for inv_fft0_S8_R4_n0$1.s1.n1"
  %indvars.iv456 = phi i64 [ 1, %"produce inv_X8$2" ], [ %indvars.iv.next457, %"for inv_fft0_S8_R4_n0$1.s1.n1" ]
  %1903 = shl nuw nsw i64 %indvars.iv456, 5
  %1904 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %1903
  %1905 = load <4 x float>, ptr %1904, align 32, !tbaa !268
  %1906 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 %1903
  %1907 = load <4 x float>, ptr %1906, align 32, !tbaa !271
  %1908 = fmul <4 x float> %1905, %1907
  %1909 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %1903
  %1910 = load <4 x float>, ptr %1909, align 32, !tbaa !269
  %1911 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 %1903
  %1912 = load <4 x float>, ptr %1911, align 32, !tbaa !272
  %1913 = fmul <4 x float> %1910, %1912
  %1914 = fsub <4 x float> %1908, %1913
  %1915 = or i64 %1903, 16
  %1916 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %1915
  %1917 = load <4 x float>, ptr %1916, align 32, !tbaa !268
  %1918 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 %1915
  %1919 = load <4 x float>, ptr %1918, align 32, !tbaa !271
  %1920 = fmul <4 x float> %1917, %1919
  %1921 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %1915
  %1922 = load <4 x float>, ptr %1921, align 32, !tbaa !269
  %1923 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 %1915
  %1924 = load <4 x float>, ptr %1923, align 32, !tbaa !272
  %1925 = fmul <4 x float> %1922, %1924
  %1926 = fsub <4 x float> %1920, %1925
  %1927 = fadd <4 x float> %1914, %1926
  %1928 = fmul <4 x float> %1905, %1912
  %1929 = fmul <4 x float> %1910, %1907
  %1930 = fadd <4 x float> %1928, %1929
  %1931 = fmul <4 x float> %1917, %1924
  %1932 = fmul <4 x float> %1922, %1919
  %1933 = fadd <4 x float> %1931, %1932
  %1934 = fadd <4 x float> %1930, %1933
  %1935 = or i64 %1903, 8
  %1936 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %1935
  %1937 = load <4 x float>, ptr %1936, align 32, !tbaa !268
  %1938 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 %1935
  %1939 = load <4 x float>, ptr %1938, align 32, !tbaa !271
  %1940 = fmul <4 x float> %1937, %1939
  %1941 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %1935
  %1942 = load <4 x float>, ptr %1941, align 32, !tbaa !269
  %1943 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 %1935
  %1944 = load <4 x float>, ptr %1943, align 32, !tbaa !272
  %1945 = fmul <4 x float> %1942, %1944
  %1946 = fsub <4 x float> %1940, %1945
  %1947 = or i64 %1903, 24
  %1948 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %1947
  %1949 = load <4 x float>, ptr %1948, align 32, !tbaa !268
  %1950 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 %1947
  %1951 = load <4 x float>, ptr %1950, align 32, !tbaa !271
  %1952 = fmul <4 x float> %1949, %1951
  %1953 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %1947
  %1954 = load <4 x float>, ptr %1953, align 32, !tbaa !269
  %1955 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 %1947
  %1956 = load <4 x float>, ptr %1955, align 32, !tbaa !272
  %1957 = fmul <4 x float> %1954, %1956
  %1958 = fsub <4 x float> %1952, %1957
  %1959 = fadd <4 x float> %1946, %1958
  %1960 = fmul <4 x float> %1937, %1944
  %1961 = fmul <4 x float> %1942, %1939
  %1962 = fadd <4 x float> %1960, %1961
  %1963 = fmul <4 x float> %1949, %1956
  %1964 = fmul <4 x float> %1954, %1951
  %1965 = fadd <4 x float> %1963, %1964
  %1966 = fadd <4 x float> %1962, %1965
  %1967 = fadd <4 x float> %1927, %1959
  %1968 = fadd <4 x float> %1966, %1934
  %1969 = fsub <4 x float> %1927, %1959
  %1970 = fsub <4 x float> %1934, %1966
  %1971 = fsub <4 x float> %1925, %1920
  %1972 = fadd <4 x float> %1914, %1971
  %1973 = fsub <4 x float> %1930, %1933
  %1974 = fsub <4 x float> %1965, %1962
  %1975 = fsub <4 x float> %1957, %1952
  %1976 = fadd <4 x float> %1946, %1975
  %1977 = fadd <4 x float> %1972, %1974
  %1978 = fadd <4 x float> %1976, %1973
  %1979 = fsub <4 x float> %1972, %1974
  %1980 = fsub <4 x float> %1973, %1976
  %1981 = or i64 %1903, 4
  %1982 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %1981
  %1983 = load <4 x float>, ptr %1982, align 16, !tbaa !268
  %1984 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 %1981
  %1985 = load <4 x float>, ptr %1984, align 16, !tbaa !271
  %1986 = fmul <4 x float> %1983, %1985
  %1987 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %1981
  %1988 = load <4 x float>, ptr %1987, align 16, !tbaa !269
  %1989 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 %1981
  %1990 = load <4 x float>, ptr %1989, align 16, !tbaa !272
  %1991 = fmul <4 x float> %1988, %1990
  %1992 = fsub <4 x float> %1986, %1991
  %1993 = or i64 %1903, 20
  %1994 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %1993
  %1995 = load <4 x float>, ptr %1994, align 16, !tbaa !268
  %1996 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 %1993
  %1997 = load <4 x float>, ptr %1996, align 16, !tbaa !271
  %1998 = fmul <4 x float> %1995, %1997
  %1999 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %1993
  %2000 = load <4 x float>, ptr %1999, align 16, !tbaa !269
  %2001 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 %1993
  %2002 = load <4 x float>, ptr %2001, align 16, !tbaa !272
  %2003 = fmul <4 x float> %2000, %2002
  %2004 = fsub <4 x float> %1998, %2003
  %2005 = fadd <4 x float> %1992, %2004
  %2006 = fmul <4 x float> %1983, %1990
  %2007 = fmul <4 x float> %1988, %1985
  %2008 = fadd <4 x float> %2006, %2007
  %2009 = fmul <4 x float> %1995, %2002
  %2010 = fmul <4 x float> %2000, %1997
  %2011 = fadd <4 x float> %2009, %2010
  %2012 = fadd <4 x float> %2008, %2011
  %2013 = or i64 %1903, 12
  %2014 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %2013
  %2015 = load <4 x float>, ptr %2014, align 16, !tbaa !268
  %2016 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 %2013
  %2017 = load <4 x float>, ptr %2016, align 16, !tbaa !271
  %2018 = fmul <4 x float> %2015, %2017
  %2019 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %2013
  %2020 = load <4 x float>, ptr %2019, align 16, !tbaa !269
  %2021 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 %2013
  %2022 = load <4 x float>, ptr %2021, align 16, !tbaa !272
  %2023 = fmul <4 x float> %2020, %2022
  %2024 = fsub <4 x float> %2018, %2023
  %2025 = or i64 %1903, 28
  %2026 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.035", i64 %2025
  %2027 = load <4 x float>, ptr %2026, align 16, !tbaa !268
  %2028 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.037", i64 %2025
  %2029 = load <4 x float>, ptr %2028, align 16, !tbaa !271
  %2030 = fmul <4 x float> %2027, %2029
  %2031 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.134", i64 %2025
  %2032 = load <4 x float>, ptr %2031, align 16, !tbaa !269
  %2033 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.136", i64 %2025
  %2034 = load <4 x float>, ptr %2033, align 16, !tbaa !272
  %2035 = fmul <4 x float> %2032, %2034
  %2036 = fsub <4 x float> %2030, %2035
  %2037 = fadd <4 x float> %2024, %2036
  %2038 = fmul <4 x float> %2015, %2022
  %2039 = fmul <4 x float> %2020, %2017
  %2040 = fadd <4 x float> %2038, %2039
  %2041 = fmul <4 x float> %2027, %2034
  %2042 = fmul <4 x float> %2032, %2029
  %2043 = fadd <4 x float> %2041, %2042
  %2044 = fadd <4 x float> %2040, %2043
  %2045 = fadd <4 x float> %2005, %2037
  %2046 = fadd <4 x float> %2044, %2012
  %2047 = fsub <4 x float> %2044, %2012
  %2048 = fsub <4 x float> %2005, %2037
  %2049 = fsub <4 x float> %2003, %1998
  %2050 = fadd <4 x float> %1992, %2049
  %2051 = fsub <4 x float> %2008, %2011
  %2052 = fsub <4 x float> %2043, %2040
  %2053 = fsub <4 x float> %2035, %2030
  %2054 = fadd <4 x float> %2024, %2053
  %2055 = fadd <4 x float> %2050, %2052
  %2056 = fadd <4 x float> %2054, %2051
  %2057 = fsub <4 x float> %2055, %2056
  %2058 = fmul <4 x float> %2057, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2059 = fadd <4 x float> %2055, %2056
  %2060 = fmul <4 x float> %2059, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2061 = fsub <4 x float> %2052, %2050
  %2062 = fsub <4 x float> %2054, %2051
  %2063 = fadd <4 x float> %2061, %2062
  %2064 = fmul <4 x float> %2063, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2065 = fsub <4 x float> %2050, %2052
  %2066 = fadd <4 x float> %2065, %2062
  %2067 = fmul <4 x float> %2066, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2068 = fadd <4 x float> %1967, %2045
  %2069 = fadd <4 x float> %1968, %2046
  %2070 = fadd <4 x float> %1977, %2058
  %2071 = fadd <4 x float> %1978, %2060
  %2072 = fadd <4 x float> %1969, %2047
  %2073 = fadd <4 x float> %1970, %2048
  %2074 = fadd <4 x float> %1979, %2064
  %2075 = fadd <4 x float> %1980, %2067
  %2076 = fsub <4 x float> %1967, %2045
  %2077 = fsub <4 x float> %1968, %2046
  %2078 = fsub <4 x float> %1977, %2058
  %2079 = fsub <4 x float> %1978, %2060
  %2080 = fsub <4 x float> %1969, %2047
  %2081 = fsub <4 x float> %1970, %2048
  %2082 = fsub <4 x float> %1979, %2064
  %2083 = fsub <4 x float> %1980, %2067
  %2084 = shufflevector <4 x float> %2068, <4 x float> %2076, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2085 = shufflevector <4 x float> %2072, <4 x float> %2080, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2086 = shufflevector <8 x float> %2084, <8 x float> %2085, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2087 = shufflevector <4 x float> %2070, <4 x float> %2078, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2088 = shufflevector <4 x float> %2074, <4 x float> %2082, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2089 = shufflevector <8 x float> %2087, <8 x float> %2088, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2090 = shufflevector <16 x float> %2086, <16 x float> %2089, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2091 = shufflevector <32 x float> %2090, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2092 = shufflevector <32 x float> %2090, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %2093 = shufflevector <32 x float> %2090, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2094 = shufflevector <32 x float> %2090, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %2095 = shufflevector <4 x float> %2069, <4 x float> %2077, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2096 = shufflevector <4 x float> %2073, <4 x float> %2081, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2097 = shufflevector <8 x float> %2095, <8 x float> %2096, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2098 = shufflevector <4 x float> %2071, <4 x float> %2079, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2099 = shufflevector <4 x float> %2075, <4 x float> %2083, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %2100 = shufflevector <8 x float> %2098, <8 x float> %2099, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2101 = shufflevector <16 x float> %2097, <16 x float> %2100, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2102 = shufflevector <32 x float> %2101, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2103 = shufflevector <32 x float> %2101, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %2104 = shufflevector <32 x float> %2101, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2105 = shufflevector <32 x float> %2101, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %2106 = fmul <8 x float> %2092, %1855
  %2107 = fmul <8 x float> %2103, %1856
  %2108 = fsub <8 x float> %2106, %2107
  %2109 = fmul <8 x float> %1856, %2092
  %2110 = fmul <8 x float> %2103, %1855
  %2111 = fadd <8 x float> %2109, %2110
  %2112 = fmul <8 x float> %2093, %1858
  %2113 = fmul <8 x float> %2104, %1860
  %2114 = fsub <8 x float> %2112, %2113
  %2115 = fmul <8 x float> %2093, %1860
  %2116 = fmul <8 x float> %2104, %1858
  %2117 = fadd <8 x float> %2115, %2116
  %2118 = fmul <8 x float> %2094, %1874
  %2119 = fmul <8 x float> %2105, %1888
  %2120 = fsub <8 x float> %2118, %2119
  %2121 = fmul <8 x float> %2094, %1888
  %2122 = fmul <8 x float> %2105, %1902
  %2123 = fadd <8 x float> %2121, %2122
  %2124 = fadd <8 x float> %2091, %2114
  %2125 = fadd <8 x float> %2102, %2117
  %2126 = fadd <8 x float> %2108, %2120
  %2127 = fadd <8 x float> %2111, %2123
  %2128 = fadd <8 x float> %2126, %2124
  %2129 = fadd <8 x float> %2127, %2125
  %2130 = fsub <8 x float> %2124, %2126
  %2131 = fsub <8 x float> %2125, %2127
  %2132 = fsub <8 x float> %2091, %2114
  %2133 = fsub <8 x float> %2102, %2117
  %2134 = fsub <8 x float> %2123, %2111
  %2135 = fsub <8 x float> %2108, %2120
  %2136 = fadd <8 x float> %2134, %2132
  %2137 = fadd <8 x float> %2135, %2133
  %2138 = fsub <8 x float> %2132, %2134
  %2139 = fsub <8 x float> %2133, %2135
  %2140 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.018", i64 %1903
  store <8 x float> %2128, ptr %2140, align 32, !tbaa !693
  %2141 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.117", i64 %1903
  store <8 x float> %2129, ptr %2141, align 32, !tbaa !694
  %2142 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.018", i64 %1935
  store <8 x float> %2136, ptr %2142, align 32, !tbaa !693
  %2143 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.117", i64 %1935
  store <8 x float> %2137, ptr %2143, align 32, !tbaa !694
  %2144 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.018", i64 %1915
  store <8 x float> %2130, ptr %2144, align 32, !tbaa !693
  %2145 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.117", i64 %1915
  store <8 x float> %2131, ptr %2145, align 32, !tbaa !694
  %2146 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.018", i64 %1947
  store <8 x float> %2138, ptr %2146, align 32, !tbaa !693
  %2147 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.117", i64 %1947
  store <8 x float> %2139, ptr %2147, align 32, !tbaa !694
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %.not65 = icmp eq i64 %indvars.iv.next457, 16
  br i1 %.not65, label %"produce inv_zipped$1", label %"for inv_fft0_S8_R4_n0$1.s1.n1"

"produce inv_zipped$1":                           ; preds = %"for inv_fft0_S8_R4_n0$1.s1.n1"
  store <8 x float> %2091, ptr %"v_inv_fft0_S8_R4_n0$1.013025", align 32, !tbaa !695
  store <8 x float> %2102, ptr %"v_inv_fft0_S8_R4_n0$1.113124", align 32, !tbaa !696
  store <8 x float> %2108, ptr %716, align 32, !tbaa !697
  store <8 x float> %2111, ptr %717, align 32, !tbaa !698
  store <8 x float> %2114, ptr %702, align 32, !tbaa !699
  store <8 x float> %2117, ptr %703, align 32, !tbaa !700
  store <8 x float> %2120, ptr %700, align 32, !tbaa !701
  store <8 x float> %2123, ptr %701, align 32, !tbaa !702
  %2148 = load <8 x float>, ptr %"inv_fft0_S8_R4_n0$1.018", align 32, !tbaa !659
  store <8 x float> %2148, ptr %"inv_zipped$1.016", align 32, !tbaa !703
  %2149 = load <8 x float>, ptr %765, align 32, !tbaa !679
  store <8 x float> %2149, ptr %"inv_zipped$1.115", align 32, !tbaa !713
  %2150 = load <8 x float>, ptr %767, align 32, !tbaa !683
  %2151 = load <8 x float>, ptr %769, align 32, !tbaa !689
  store <8 x float> %2150, ptr %771, align 32, !tbaa !723
  store <8 x float> %2151, ptr %772, align 32, !tbaa !725
  %2152 = load <8 x float>, ptr %"inv_fft0_S8_R4_n0$1.117", align 32, !tbaa !669
  store <8 x float> %2152, ptr %773, align 32, !tbaa !727
  %2153 = load <8 x float>, ptr %766, align 32, !tbaa !681
  store <8 x float> %2153, ptr %774, align 32, !tbaa !734
  %2154 = load <8 x float>, ptr %768, align 32, !tbaa !686
  %2155 = load <8 x float>, ptr %770, align 32, !tbaa !691
  store <8 x float> %2154, ptr %775, align 32, !tbaa !741
  store <8 x float> %2155, ptr %776, align 32, !tbaa !743
  br label %"for inv_zipped$1.s0.n1.n1i"

"for inv_zipped$1.s0.n1.n1i":                     ; preds = %"produce inv_zipped$1", %"for inv_zipped$1.s0.n1.n1i"
  %indvars.iv459 = phi i64 [ 1, %"produce inv_zipped$1" ], [ %indvars.iv.next460, %"for inv_zipped$1.s0.n1.n1i" ]
  %2156 = shl nuw nsw i64 %indvars.iv459, 5
  %2157 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.018", i64 %2156
  %2158 = load <8 x float>, ptr %2157, align 32, !tbaa !693
  %2159 = or i64 %2156, 8
  %2160 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.117", i64 %2159
  %2161 = load <8 x float>, ptr %2160, align 32, !tbaa !694
  %2162 = fsub <8 x float> %2158, %2161
  %2163 = mul nuw nsw i64 %indvars.iv459, 24
  %2164 = getelementptr inbounds float, ptr %"inv_zipped$1.016", i64 %2163
  store <8 x float> %2162, ptr %2164, align 32, !tbaa !745
  %2165 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.117", i64 %2156
  %2166 = load <8 x float>, ptr %2165, align 32, !tbaa !694
  %2167 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.018", i64 %2159
  %2168 = load <8 x float>, ptr %2167, align 32, !tbaa !693
  %2169 = fadd <8 x float> %2166, %2168
  %2170 = getelementptr inbounds float, ptr %"inv_zipped$1.115", i64 %2163
  store <8 x float> %2169, ptr %2170, align 32, !tbaa !746
  %2171 = or i64 %2156, 16
  %2172 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.018", i64 %2171
  %2173 = load <8 x float>, ptr %2172, align 32, !tbaa !693
  %2174 = or i64 %2156, 24
  %2175 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.117", i64 %2174
  %2176 = load <8 x float>, ptr %2175, align 32, !tbaa !694
  %2177 = fsub <8 x float> %2173, %2176
  %2178 = add nuw nsw i64 %2163, 8
  %2179 = getelementptr inbounds float, ptr %"inv_zipped$1.016", i64 %2178
  %2180 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.117", i64 %2171
  %2181 = load <8 x float>, ptr %2180, align 32, !tbaa !694
  %2182 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.018", i64 %2174
  %2183 = load <8 x float>, ptr %2182, align 32, !tbaa !693
  %2184 = fadd <8 x float> %2181, %2183
  %2185 = getelementptr inbounds float, ptr %"inv_zipped$1.115", i64 %2178
  store <8 x float> %2177, ptr %2179, align 32, !tbaa !745
  store <8 x float> %2184, ptr %2185, align 32, !tbaa !746
  %2186 = sub nuw nsw i64 512, %2156
  %2187 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.018", i64 %2186
  %2188 = load <8 x float>, ptr %2187, align 32, !tbaa !693
  %2189 = sub nuw nsw i64 520, %2156
  %2190 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.117", i64 %2189
  %2191 = load <8 x float>, ptr %2190, align 32, !tbaa !694
  %2192 = fadd <8 x float> %2188, %2191
  %2193 = add nuw nsw i64 %2163, 384
  %2194 = getelementptr inbounds float, ptr %"inv_zipped$1.016", i64 %2193
  store <8 x float> %2192, ptr %2194, align 32, !tbaa !745
  %2195 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.018", i64 %2189
  %2196 = load <8 x float>, ptr %2195, align 32, !tbaa !693
  %2197 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.117", i64 %2186
  %2198 = load <8 x float>, ptr %2197, align 32, !tbaa !694
  %2199 = fsub <8 x float> %2196, %2198
  %2200 = getelementptr inbounds float, ptr %"inv_zipped$1.115", i64 %2193
  store <8 x float> %2199, ptr %2200, align 32, !tbaa !746
  %2201 = sub nuw nsw i64 528, %2156
  %2202 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.018", i64 %2201
  %2203 = load <8 x float>, ptr %2202, align 32, !tbaa !693
  %2204 = sub nuw nsw i64 536, %2156
  %2205 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.117", i64 %2204
  %2206 = load <8 x float>, ptr %2205, align 32, !tbaa !694
  %2207 = fadd <8 x float> %2203, %2206
  %2208 = add nuw nsw i64 %2163, 392
  %2209 = getelementptr inbounds float, ptr %"inv_zipped$1.016", i64 %2208
  %2210 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.018", i64 %2204
  %2211 = load <8 x float>, ptr %2210, align 32, !tbaa !693
  %2212 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.117", i64 %2201
  %2213 = load <8 x float>, ptr %2212, align 32, !tbaa !694
  %2214 = fsub <8 x float> %2211, %2213
  %2215 = getelementptr inbounds float, ptr %"inv_zipped$1.115", i64 %2208
  store <8 x float> %2207, ptr %2209, align 32, !tbaa !745
  store <8 x float> %2214, ptr %2215, align 32, !tbaa !746
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %.not66 = icmp eq i64 %indvars.iv.next460, 16
  br i1 %.not66, label %"for inv_fft1_S8_R4_n1$1.s1.n0.g", label %"for inv_zipped$1.s0.n1.n1i"

"for inv_fft1_S8_R4_n1$1.s1.n0.g":                ; preds = %"for inv_zipped$1.s0.n1.n1i", %"end for inv_fft1_S8_R4_n1$1.s1.r29882$y"
  %.not69 = phi i1 [ true, %"end for inv_fft1_S8_R4_n1$1.s1.r29882$y" ], [ false, %"for inv_zipped$1.s0.n1.n1i" ]
  %"inv_fft1_S8_R4_n1$1.s1.n0.g" = phi i64 [ 8, %"end for inv_fft1_S8_R4_n1$1.s1.r29882$y" ], [ 0, %"for inv_zipped$1.s0.n1.n1i" ]
  br label %"for inv_exchange_S1_R8_n1$1.s1.r29877$y"

"for inv_exchange_S1_R8_n1$1.s1.r29877$y":        ; preds = %"for inv_fft1_S8_R4_n1$1.s1.n0.g", %"for inv_exchange_S1_R8_n1$1.s1.r29877$y"
  %indvars.iv462 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$1.s1.n0.g" ], [ %indvars.iv.next463, %"for inv_exchange_S1_R8_n1$1.s1.r29877$y" ]
  %2216 = mul nuw nsw i64 %indvars.iv462, 24
  %2217 = add nuw nsw i64 %2216, %"inv_fft1_S8_R4_n1$1.s1.n0.g"
  %2218 = getelementptr inbounds float, ptr %"inv_zipped$1.016", i64 %2217
  %2219 = load <8 x float>, ptr %2218, align 32, !tbaa !745
  %2220 = add nuw nsw i64 %2217, 384
  %2221 = getelementptr inbounds float, ptr %"inv_zipped$1.016", i64 %2220
  %2222 = load <8 x float>, ptr %2221, align 32, !tbaa !745
  %2223 = fadd <8 x float> %2219, %2222
  %2224 = getelementptr inbounds float, ptr %"inv_zipped$1.115", i64 %2217
  %2225 = load <8 x float>, ptr %2224, align 32, !tbaa !746
  %2226 = getelementptr inbounds float, ptr %"inv_zipped$1.115", i64 %2220
  %2227 = load <8 x float>, ptr %2226, align 32, !tbaa !746
  %2228 = fadd <8 x float> %2225, %2227
  %2229 = add nuw nsw i64 %2217, 192
  %2230 = getelementptr inbounds float, ptr %"inv_zipped$1.016", i64 %2229
  %2231 = load <8 x float>, ptr %2230, align 32, !tbaa !745
  %2232 = add nuw nsw i64 %2217, 576
  %2233 = getelementptr inbounds float, ptr %"inv_zipped$1.016", i64 %2232
  %2234 = load <8 x float>, ptr %2233, align 32, !tbaa !745
  %2235 = fadd <8 x float> %2231, %2234
  %2236 = getelementptr inbounds float, ptr %"inv_zipped$1.115", i64 %2229
  %2237 = load <8 x float>, ptr %2236, align 32, !tbaa !746
  %2238 = getelementptr inbounds float, ptr %"inv_zipped$1.115", i64 %2232
  %2239 = load <8 x float>, ptr %2238, align 32, !tbaa !746
  %2240 = fadd <8 x float> %2237, %2239
  %2241 = fadd <8 x float> %2223, %2235
  %2242 = fadd <8 x float> %2240, %2228
  %2243 = fsub <8 x float> %2223, %2235
  %2244 = fsub <8 x float> %2228, %2240
  %2245 = fsub <8 x float> %2219, %2222
  %2246 = fsub <8 x float> %2225, %2227
  %2247 = fsub <8 x float> %2239, %2237
  %2248 = fsub <8 x float> %2231, %2234
  %2249 = fadd <8 x float> %2247, %2245
  %2250 = fadd <8 x float> %2248, %2246
  %2251 = fsub <8 x float> %2245, %2247
  %2252 = fsub <8 x float> %2246, %2248
  %2253 = add nuw nsw i64 %2217, 96
  %2254 = getelementptr inbounds float, ptr %"inv_zipped$1.016", i64 %2253
  %2255 = load <8 x float>, ptr %2254, align 32, !tbaa !745
  %2256 = add nuw nsw i64 %2217, 480
  %2257 = getelementptr inbounds float, ptr %"inv_zipped$1.016", i64 %2256
  %2258 = load <8 x float>, ptr %2257, align 32, !tbaa !745
  %2259 = fadd <8 x float> %2255, %2258
  %2260 = getelementptr inbounds float, ptr %"inv_zipped$1.115", i64 %2253
  %2261 = load <8 x float>, ptr %2260, align 32, !tbaa !746
  %2262 = getelementptr inbounds float, ptr %"inv_zipped$1.115", i64 %2256
  %2263 = load <8 x float>, ptr %2262, align 32, !tbaa !746
  %2264 = fadd <8 x float> %2261, %2263
  %2265 = add nuw nsw i64 %2217, 288
  %2266 = getelementptr inbounds float, ptr %"inv_zipped$1.016", i64 %2265
  %2267 = load <8 x float>, ptr %2266, align 32, !tbaa !745
  %2268 = add nuw nsw i64 %2217, 672
  %2269 = getelementptr inbounds float, ptr %"inv_zipped$1.016", i64 %2268
  %2270 = load <8 x float>, ptr %2269, align 32, !tbaa !745
  %2271 = fadd <8 x float> %2267, %2270
  %2272 = getelementptr inbounds float, ptr %"inv_zipped$1.115", i64 %2265
  %2273 = load <8 x float>, ptr %2272, align 32, !tbaa !746
  %2274 = getelementptr inbounds float, ptr %"inv_zipped$1.115", i64 %2268
  %2275 = load <8 x float>, ptr %2274, align 32, !tbaa !746
  %2276 = fadd <8 x float> %2273, %2275
  %2277 = fadd <8 x float> %2259, %2271
  %2278 = fadd <8 x float> %2276, %2264
  %2279 = fsub <8 x float> %2276, %2264
  %2280 = fsub <8 x float> %2259, %2271
  %2281 = fsub <8 x float> %2255, %2258
  %2282 = fsub <8 x float> %2261, %2263
  %2283 = fsub <8 x float> %2275, %2273
  %2284 = fsub <8 x float> %2267, %2270
  %2285 = fadd <8 x float> %2283, %2281
  %2286 = fadd <8 x float> %2284, %2282
  %2287 = fsub <8 x float> %2285, %2286
  %2288 = fmul <8 x float> %2287, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2289 = fadd <8 x float> %2285, %2286
  %2290 = fmul <8 x float> %2289, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2291 = fsub <8 x float> %2283, %2281
  %2292 = fsub <8 x float> %2284, %2282
  %2293 = fadd <8 x float> %2291, %2292
  %2294 = fmul <8 x float> %2293, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2295 = fsub <8 x float> %2281, %2283
  %2296 = fadd <8 x float> %2295, %2292
  %2297 = fmul <8 x float> %2296, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2298 = fadd <8 x float> %2241, %2277
  %2299 = fadd <8 x float> %2242, %2278
  %2300 = fadd <8 x float> %2249, %2288
  %2301 = fadd <8 x float> %2250, %2290
  %2302 = fadd <8 x float> %2243, %2279
  %2303 = fadd <8 x float> %2244, %2280
  %2304 = fadd <8 x float> %2251, %2294
  %2305 = fadd <8 x float> %2252, %2297
  %2306 = fsub <8 x float> %2241, %2277
  %2307 = fsub <8 x float> %2242, %2278
  %2308 = fsub <8 x float> %2249, %2288
  %2309 = fsub <8 x float> %2250, %2290
  %2310 = fsub <8 x float> %2243, %2279
  %2311 = fsub <8 x float> %2244, %2280
  %2312 = fsub <8 x float> %2251, %2294
  %2313 = fsub <8 x float> %2252, %2297
  %2314 = shl nuw nsw i64 %indvars.iv462, 6
  %2315 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %2314
  store <8 x float> %2298, ptr %2315, align 32, !tbaa !301
  %2316 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %2314
  store <8 x float> %2299, ptr %2316, align 32, !tbaa !303
  %2317 = or i64 %2314, 8
  %2318 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %2317
  store <8 x float> %2300, ptr %2318, align 32, !tbaa !301
  %2319 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %2317
  store <8 x float> %2301, ptr %2319, align 32, !tbaa !303
  %2320 = or i64 %2314, 16
  %2321 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %2320
  store <8 x float> %2302, ptr %2321, align 32, !tbaa !301
  %2322 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %2320
  store <8 x float> %2303, ptr %2322, align 32, !tbaa !303
  %2323 = or i64 %2314, 24
  %2324 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %2323
  store <8 x float> %2304, ptr %2324, align 32, !tbaa !301
  %2325 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %2323
  store <8 x float> %2305, ptr %2325, align 32, !tbaa !303
  %2326 = or i64 %2314, 32
  %2327 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %2326
  store <8 x float> %2306, ptr %2327, align 32, !tbaa !301
  %2328 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %2326
  store <8 x float> %2307, ptr %2328, align 32, !tbaa !303
  %2329 = or i64 %2314, 40
  %2330 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %2329
  store <8 x float> %2308, ptr %2330, align 32, !tbaa !301
  %2331 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %2329
  store <8 x float> %2309, ptr %2331, align 32, !tbaa !303
  %2332 = or i64 %2314, 48
  %2333 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %2332
  store <8 x float> %2310, ptr %2333, align 32, !tbaa !301
  %2334 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %2332
  store <8 x float> %2311, ptr %2334, align 32, !tbaa !303
  %2335 = or i64 %2314, 56
  %2336 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %2335
  store <8 x float> %2312, ptr %2336, align 32, !tbaa !301
  %2337 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %2335
  store <8 x float> %2313, ptr %2337, align 32, !tbaa !303
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %.not67 = icmp eq i64 %indvars.iv.next463, 4
  br i1 %.not67, label %"for inv_fft1_S8_R4_n1$1.s1.r29882$y", label %"for inv_exchange_S1_R8_n1$1.s1.r29877$y"

"for inv_fft1_S8_R4_n1$1.s1.r29882$y":            ; preds = %"for inv_exchange_S1_R8_n1$1.s1.r29877$y", %"for inv_fft1_S8_R4_n1$1.s1.r29882$y"
  %indvars.iv466 = phi i64 [ %indvars.iv.next467, %"for inv_fft1_S8_R4_n1$1.s1.r29882$y" ], [ 0, %"for inv_exchange_S1_R8_n1$1.s1.r29877$y" ]
  %2338 = shl nuw nsw i64 %indvars.iv466, 3
  %2339 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %2338
  %2340 = load <8 x float>, ptr %2339, align 32, !tbaa !301
  %2341 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %2338
  %2342 = load <8 x float>, ptr %2341, align 32, !tbaa !303
  %2343 = add nuw nsw i64 %2338, 64
  %2344 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %2343
  %2345 = load <8 x float>, ptr %2344, align 32, !tbaa !301
  %2346 = getelementptr inbounds float, ptr %f5.047, i64 %indvars.iv466
  %2347 = load float, ptr %2346, align 4, !tbaa !747
  %2348 = insertelement <8 x float> undef, float %2347, i64 0
  %2349 = shufflevector <8 x float> %2348, <8 x float> undef, <8 x i32> zeroinitializer
  %2350 = fmul <8 x float> %2345, %2349
  %2351 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %2343
  %2352 = load <8 x float>, ptr %2351, align 32, !tbaa !303
  %2353 = getelementptr inbounds float, ptr %f5.146, i64 %indvars.iv466
  %2354 = load float, ptr %2353, align 4, !tbaa !748
  %2355 = insertelement <8 x float> undef, float %2354, i64 0
  %2356 = shufflevector <8 x float> %2355, <8 x float> undef, <8 x i32> zeroinitializer
  %2357 = fmul <8 x float> %2352, %2356
  %2358 = fsub <8 x float> %2350, %2357
  %2359 = fmul <8 x float> %2345, %2356
  %2360 = fmul <8 x float> %2352, %2349
  %2361 = fadd <8 x float> %2359, %2360
  %2362 = add nuw nsw i64 %2338, 128
  %2363 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %2362
  %2364 = load <8 x float>, ptr %2363, align 32, !tbaa !301
  %2365 = shl nuw nsw i64 %indvars.iv466, 1
  %2366 = getelementptr inbounds float, ptr %f5.047, i64 %2365
  %2367 = load float, ptr %2366, align 8, !tbaa !747
  %2368 = insertelement <8 x float> undef, float %2367, i64 0
  %2369 = shufflevector <8 x float> %2368, <8 x float> undef, <8 x i32> zeroinitializer
  %2370 = fmul <8 x float> %2364, %2369
  %2371 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %2362
  %2372 = load <8 x float>, ptr %2371, align 32, !tbaa !303
  %2373 = getelementptr inbounds float, ptr %f5.146, i64 %2365
  %2374 = load float, ptr %2373, align 8, !tbaa !748
  %2375 = insertelement <8 x float> undef, float %2374, i64 0
  %2376 = shufflevector <8 x float> %2375, <8 x float> undef, <8 x i32> zeroinitializer
  %2377 = fmul <8 x float> %2372, %2376
  %2378 = fsub <8 x float> %2370, %2377
  %2379 = fmul <8 x float> %2364, %2376
  %2380 = fmul <8 x float> %2372, %2369
  %2381 = fadd <8 x float> %2379, %2380
  %2382 = add nuw nsw i64 %2338, 192
  %2383 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.023", i64 %2382
  %2384 = load <8 x float>, ptr %2383, align 32, !tbaa !301
  %2385 = mul nuw nsw i64 %indvars.iv466, 3
  %2386 = getelementptr inbounds float, ptr %f5.047, i64 %2385
  %2387 = load float, ptr %2386, align 4, !tbaa !747
  %2388 = insertelement <8 x float> undef, float %2387, i64 0
  %2389 = shufflevector <8 x float> %2388, <8 x float> undef, <8 x i32> zeroinitializer
  %2390 = fmul <8 x float> %2384, %2389
  %2391 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.122", i64 %2382
  %2392 = load <8 x float>, ptr %2391, align 32, !tbaa !303
  %2393 = getelementptr inbounds float, ptr %f5.146, i64 %2385
  %2394 = load float, ptr %2393, align 4, !tbaa !748
  %2395 = insertelement <8 x float> undef, float %2394, i64 0
  %2396 = shufflevector <8 x float> %2395, <8 x float> undef, <8 x i32> zeroinitializer
  %2397 = fmul <8 x float> %2392, %2396
  %2398 = fsub <8 x float> %2390, %2397
  %2399 = fmul <8 x float> %2384, %2396
  %2400 = fmul <8 x float> %2392, %2389
  %2401 = fadd <8 x float> %2399, %2400
  %2402 = fadd <8 x float> %2340, %2378
  %2403 = fadd <8 x float> %2342, %2381
  %2404 = fadd <8 x float> %2358, %2398
  %2405 = fadd <8 x float> %2361, %2401
  %2406 = fadd <8 x float> %2404, %2402
  %2407 = fadd <8 x float> %2405, %2403
  %2408 = fsub <8 x float> %2402, %2404
  %2409 = fsub <8 x float> %2403, %2405
  %2410 = fsub <8 x float> %2340, %2378
  %2411 = fsub <8 x float> %2342, %2381
  %2412 = fsub <8 x float> %2401, %2361
  %2413 = fsub <8 x float> %2358, %2398
  %2414 = fadd <8 x float> %2412, %2410
  %2415 = fadd <8 x float> %2413, %2411
  %2416 = fsub <8 x float> %2410, %2412
  %2417 = fsub <8 x float> %2411, %2413
  %2418 = shl nuw nsw i64 %indvars.iv466, 4
  %2419 = or i64 %2418, %"inv_fft1_S8_R4_n1$1.s1.n0.g"
  %2420 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %2419
  store <8 x float> %2406, ptr %2420, align 32, !tbaa !311
  %2421 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %2419
  store <8 x float> %2407, ptr %2421, align 32, !tbaa !313
  %2422 = add nuw nsw i64 %2419, 128
  %2423 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %2422
  store <8 x float> %2414, ptr %2423, align 32, !tbaa !311
  %2424 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %2422
  store <8 x float> %2415, ptr %2424, align 32, !tbaa !313
  %2425 = add nuw nsw i64 %2419, 256
  %2426 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %2425
  store <8 x float> %2408, ptr %2426, align 32, !tbaa !311
  %2427 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %2425
  store <8 x float> %2409, ptr %2427, align 32, !tbaa !313
  %2428 = add nuw nsw i64 %2419, 384
  %2429 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %2428
  store <8 x float> %2416, ptr %2429, align 32, !tbaa !311
  %2430 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %2428
  store <8 x float> %2417, ptr %2430, align 32, !tbaa !313
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %.not68 = icmp eq i64 %indvars.iv.next467, 8
  br i1 %.not68, label %"end for inv_fft1_S8_R4_n1$1.s1.r29882$y", label %"for inv_fft1_S8_R4_n1$1.s1.r29882$y"

"end for inv_fft1_S8_R4_n1$1.s1.r29882$y":        ; preds = %"for inv_fft1_S8_R4_n1$1.s1.r29882$y"
  br i1 %.not69, label %"for inv_unzipped$1.s0.n1", label %"for inv_fft1_S8_R4_n1$1.s1.n0.g"

"for inv_unzipped$1.s0.n1":                       ; preds = %"end for inv_fft1_S8_R4_n1$1.s1.r29882$y", %"for inv_unzipped$1.s0.n1"
  %indvars.iv469 = phi i64 [ %indvars.iv.next470, %"for inv_unzipped$1.s0.n1" ], [ 0, %"end for inv_fft1_S8_R4_n1$1.s1.r29882$y" ]
  %2431 = shl nuw nsw i64 %indvars.iv469, 4
  %2432 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %2431
  %2433 = load <8 x float>, ptr %2432, align 32, !tbaa !311
  %2434 = shl nuw nsw i64 %indvars.iv469, 5
  %2435 = getelementptr inbounds float, ptr %"inv_unzipped$119", i64 %2434
  store <8 x float> %2433, ptr %2435, align 32, !tbaa !749
  %2436 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %2431
  %2437 = load <8 x float>, ptr %2436, align 32, !tbaa !313
  %2438 = or i64 %2434, 8
  %2439 = getelementptr inbounds float, ptr %"inv_unzipped$119", i64 %2438
  store <8 x float> %2437, ptr %2439, align 32, !tbaa !749
  %2440 = or i64 %2431, 8
  %2441 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.027", i64 %2440
  %2442 = load <8 x float>, ptr %2441, align 32, !tbaa !311
  %2443 = or i64 %2434, 16
  %2444 = getelementptr inbounds float, ptr %"inv_unzipped$119", i64 %2443
  store <8 x float> %2442, ptr %2444, align 32, !tbaa !749
  %2445 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.126", i64 %2440
  %2446 = load <8 x float>, ptr %2445, align 32, !tbaa !313
  %2447 = or i64 %2434, 24
  %2448 = getelementptr inbounds float, ptr %"inv_unzipped$119", i64 %2447
  store <8 x float> %2446, ptr %2448, align 32, !tbaa !749
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %.not70 = icmp eq i64 %indvars.iv.next470, 32
  br i1 %.not70, label %"consume inv_unzipped$1", label %"for inv_unzipped$1.s0.n1"

"consume inv_unzipped$1":                         ; preds = %"for inv_unzipped$1.s0.n1"
  br i1 %777, label %"for result$1.s0.n1.preheader", label %"end for result$1.s0.n1", !prof !26

"for result$1.s0.n1.preheader":                   ; preds = %"consume inv_unzipped$1"
  %reass.add = sub nsw i64 %indvars.iv478, %784
  %reass.mul = mul i64 %reass.add, %249
  %2449 = sub i64 %reass.mul, %782
  %2450 = add i64 %787, %reass.mul
  br label %"for result$1.s0.n1"

"for result$1.s0.n1":                             ; preds = %"for result$1.s0.n1.preheader", %"end for result$1.s0.n0.n0139"
  %indvars.iv475 = phi i64 [ %783, %"for result$1.s0.n1.preheader" ], [ %indvars.iv.next476, %"end for result$1.s0.n0.n0139" ]
  br i1 %778, label %"for result$1.s0.n0.n0.preheader", label %"end for result$1.s0.n0.n0", !prof !26

"for result$1.s0.n0.n0.preheader":                ; preds = %"for result$1.s0.n1"
  %2451 = shl nsw i64 %indvars.iv475, 5
  %reass.add84 = sub nsw i64 %indvars.iv475, %783
  %reass.mul85 = mul i64 %reass.add84, %242
  %2452 = add i64 %2449, %reass.mul85
  br i1 %797, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n1":                         ; preds = %"end for result$1.s0.n0.n0139", %"consume inv_unzipped$1"
  %indvars.iv.next479 = add nsw i64 %indvars.iv478, 1
  %2453 = trunc i64 %indvars.iv.next479 to i32
  %.not71 = icmp eq i32 %174, %2453
  br i1 %.not71, label %destructor_block, label %"for result$1.s0.i"

"for result$1.s0.n0.n0":                          ; preds = %"for result$1.s0.n0.n0.preheader", %"for result$1.s0.n0.n0"
  %indvars.iv472 = phi i64 [ %indvars.iv.next473.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %2454 = shl nuw nsw i64 %indvars.iv472, 3
  %2455 = add nsw i64 %2454, %782
  %2456 = add nsw i64 %2455, %2451
  %2457 = getelementptr inbounds float, ptr %"inv_unzipped$119", i64 %2456
  %2458 = load <8 x float>, ptr %2457, align 4, !tbaa !749
  %2459 = fmul <8 x float> %2458, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %2460 = add i64 %2452, %2455
  %2461 = getelementptr inbounds float, ptr %54, i64 %2460
  store <8 x float> %2459, ptr %2461, align 4, !tbaa !751
  %indvars.iv.next473 = shl i64 %indvars.iv472, 3
  %2462 = or i64 %indvars.iv.next473, 8
  %2463 = add nsw i64 %2462, %782
  %2464 = add nsw i64 %2463, %2451
  %2465 = getelementptr inbounds float, ptr %"inv_unzipped$119", i64 %2464
  %2466 = load <8 x float>, ptr %2465, align 4, !tbaa !749
  %2467 = fmul <8 x float> %2466, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %2468 = add i64 %2452, %2463
  %2469 = getelementptr inbounds float, ptr %54, i64 %2468
  store <8 x float> %2467, ptr %2469, align 4, !tbaa !751
  %indvars.iv.next473.1 = add nuw nsw i64 %indvars.iv472, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$1.s0.n0.n0", %"for result$1.s0.n0.n0.preheader"
  %indvars.iv472.unr = phi i64 [ 0, %"for result$1.s0.n0.n0.preheader" ], [ %indvars.iv.next473.1, %"for result$1.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$1.s0.n0.n0", label %"for result$1.s0.n0.n0.epil"

"for result$1.s0.n0.n0.epil":                     ; preds = %"end for result$1.s0.n0.n0.loopexit.unr-lcssa"
  %2470 = shl nuw nsw i64 %indvars.iv472.unr, 3
  %2471 = add nsw i64 %2470, %782
  %2472 = add nsw i64 %2471, %2451
  %2473 = getelementptr inbounds float, ptr %"inv_unzipped$119", i64 %2472
  %2474 = load <8 x float>, ptr %2473, align 4, !tbaa !749
  %2475 = fmul <8 x float> %2474, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %2476 = add i64 %2452, %2471
  %2477 = getelementptr inbounds float, ptr %54, i64 %2476
  store <8 x float> %2475, ptr %2477, align 4, !tbaa !751
  br label %"end for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0":                      ; preds = %"for result$1.s0.n0.n0.epil", %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", %"for result$1.s0.n1"
  br i1 %781, label %"for result$1.s0.n0.n0138.preheader", label %"end for result$1.s0.n0.n0139", !prof !26

"for result$1.s0.n0.n0138.preheader":             ; preds = %"end for result$1.s0.n0.n0"
  %2478 = shl nsw i64 %indvars.iv475, 5
  %2479 = add nsw i64 %786, %2478
  %2480 = getelementptr inbounds float, ptr %"inv_unzipped$119", i64 %2479
  %2481 = load <8 x float>, ptr %2480, align 4, !tbaa !749
  %2482 = fmul <8 x float> %2481, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %reass.add93 = sub nsw i64 %indvars.iv475, %783
  %reass.mul94 = mul i64 %reass.add93, %242
  %2483 = add i64 %2450, %reass.mul94
  %2484 = getelementptr inbounds float, ptr %54, i64 %2483
  store <8 x float> %2482, ptr %2484, align 4, !tbaa !751
  br label %"end for result$1.s0.n0.n0139"

"end for result$1.s0.n0.n0139":                   ; preds = %"for result$1.s0.n0.n0138.preheader", %"end for result$1.s0.n0.n0"
  %indvars.iv.next476 = add nsw i64 %indvars.iv475, 1
  %2485 = trunc i64 %indvars.iv.next476 to i32
  %.not72 = icmp eq i32 %726, %2485
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
  %scevgep27 = getelementptr i8, ptr %kernel, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27, i64 64, i1 false)
  %20 = add nsw i64 %18, 64
  %scevgep.1 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %20
  %21 = add i64 %14, %6
  %22 = shl i64 %21, 2
  %scevgep27.1 = getelementptr i8, ptr %kernel, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.1, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.1, i64 64, i1 false)
  %23 = add nsw i64 %18, 128
  %scevgep.2 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %23
  %24 = shl nsw i64 %6, 3
  %25 = add i64 %15, %24
  %scevgep27.2 = getelementptr i8, ptr %kernel, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.2, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.2, i64 64, i1 false)
  %26 = add nsw i64 %18, 192
  %scevgep.3 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %26
  %27 = mul nsw i64 %6, 12
  %28 = add i64 %15, %27
  %scevgep27.3 = getelementptr i8, ptr %kernel, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.3, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.3, i64 64, i1 false)
  %29 = add nsw i64 %18, 256
  %scevgep.4 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %29
  %30 = shl nsw i64 %6, 4
  %31 = add i64 %15, %30
  %scevgep27.4 = getelementptr i8, ptr %kernel, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.4, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.4, i64 64, i1 false)
  %32 = add nsw i64 %18, 320
  %scevgep.5 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %32
  %33 = mul nsw i64 %6, 20
  %34 = add i64 %15, %33
  %scevgep27.5 = getelementptr i8, ptr %kernel, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.5, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.5, i64 64, i1 false)
  %35 = add nsw i64 %18, 384
  %scevgep.6 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %35
  %36 = mul nsw i64 %6, 24
  %37 = add i64 %15, %36
  %scevgep27.6 = getelementptr i8, ptr %kernel, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.6, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.6, i64 64, i1 false)
  %38 = add nsw i64 %18, 448
  %scevgep.7 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %38
  %39 = mul nsw i64 %6, 28
  %40 = add i64 %15, %39
  %scevgep27.7 = getelementptr i8, ptr %kernel, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.7, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.7, i64 64, i1 false)
  %41 = add nsw i64 %18, 512
  %scevgep.8 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %41
  %42 = shl nsw i64 %6, 5
  %43 = add i64 %15, %42
  %scevgep27.8 = getelementptr i8, ptr %kernel, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.8, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.8, i64 64, i1 false)
  %44 = add nsw i64 %18, 576
  %scevgep.9 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %44
  %45 = mul nsw i64 %6, 36
  %46 = add i64 %15, %45
  %scevgep27.9 = getelementptr i8, ptr %kernel, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.9, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.9, i64 64, i1 false)
  %47 = add nsw i64 %18, 640
  %scevgep.10 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %47
  %48 = mul nsw i64 %6, 40
  %49 = add i64 %15, %48
  %scevgep27.10 = getelementptr i8, ptr %kernel, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.10, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.10, i64 64, i1 false)
  %50 = add nsw i64 %18, 704
  %scevgep.11 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %50
  %51 = mul nsw i64 %6, 44
  %52 = add i64 %15, %51
  %scevgep27.11 = getelementptr i8, ptr %kernel, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.11, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.11, i64 64, i1 false)
  %53 = add nsw i64 %18, 768
  %scevgep.12 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %53
  %54 = mul nsw i64 %6, 48
  %55 = add i64 %15, %54
  %scevgep27.12 = getelementptr i8, ptr %kernel, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.12, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.12, i64 64, i1 false)
  %56 = add nsw i64 %18, 832
  %scevgep.13 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %56
  %57 = mul nsw i64 %6, 52
  %58 = add i64 %15, %57
  %scevgep27.13 = getelementptr i8, ptr %kernel, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.13, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.13, i64 64, i1 false)
  %59 = add nsw i64 %18, 896
  %scevgep.14 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %59
  %60 = mul nsw i64 %6, 56
  %61 = add i64 %15, %60
  %scevgep27.14 = getelementptr i8, ptr %kernel, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.14, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.14, i64 64, i1 false)
  %62 = add nsw i64 %18, 960
  %scevgep.15 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %62
  %63 = mul nsw i64 %6, 60
  %64 = add i64 %15, %63
  %scevgep27.15 = getelementptr i8, ptr %kernel, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.15, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.15, i64 64, i1 false)
  %65 = add nsw i64 %18, 1024
  %scevgep.16 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %65
  %66 = shl nsw i64 %6, 6
  %67 = add i64 %15, %66
  %scevgep27.16 = getelementptr i8, ptr %kernel, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.16, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.16, i64 64, i1 false)
  %68 = add nsw i64 %18, 1088
  %scevgep.17 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %68
  %69 = mul nsw i64 %6, 68
  %70 = add i64 %15, %69
  %scevgep27.17 = getelementptr i8, ptr %kernel, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.17, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.17, i64 64, i1 false)
  %71 = add nsw i64 %18, 1152
  %scevgep.18 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %71
  %72 = mul nsw i64 %6, 72
  %73 = add i64 %15, %72
  %scevgep27.18 = getelementptr i8, ptr %kernel, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.18, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.18, i64 64, i1 false)
  %74 = add nsw i64 %18, 1216
  %scevgep.19 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %74
  %75 = mul nsw i64 %6, 76
  %76 = add i64 %15, %75
  %scevgep27.19 = getelementptr i8, ptr %kernel, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.19, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.19, i64 64, i1 false)
  %77 = add nsw i64 %18, 1280
  %scevgep.20 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %77
  %78 = mul nsw i64 %6, 80
  %79 = add i64 %15, %78
  %scevgep27.20 = getelementptr i8, ptr %kernel, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.20, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.20, i64 64, i1 false)
  %80 = add nsw i64 %18, 1344
  %scevgep.21 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %80
  %81 = mul nsw i64 %6, 84
  %82 = add i64 %15, %81
  %scevgep27.21 = getelementptr i8, ptr %kernel, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.21, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.21, i64 64, i1 false)
  %83 = add nsw i64 %18, 1408
  %scevgep.22 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %83
  %84 = mul nsw i64 %6, 88
  %85 = add i64 %15, %84
  %scevgep27.22 = getelementptr i8, ptr %kernel, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.22, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.22, i64 64, i1 false)
  %86 = add nsw i64 %18, 1472
  %scevgep.23 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %86
  %87 = mul nsw i64 %6, 92
  %88 = add i64 %15, %87
  %scevgep27.23 = getelementptr i8, ptr %kernel, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.23, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.23, i64 64, i1 false)
  %89 = add nsw i64 %18, 1536
  %scevgep.24 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %89
  %90 = mul nsw i64 %6, 96
  %91 = add i64 %15, %90
  %scevgep27.24 = getelementptr i8, ptr %kernel, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.24, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.24, i64 64, i1 false)
  %92 = add nsw i64 %18, 1600
  %scevgep.25 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %92
  %93 = mul nsw i64 %6, 100
  %94 = add i64 %15, %93
  %scevgep27.25 = getelementptr i8, ptr %kernel, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.25, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.25, i64 64, i1 false)
  %95 = add nsw i64 %18, 1664
  %scevgep.26 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %95
  %96 = mul nsw i64 %6, 104
  %97 = add i64 %15, %96
  %scevgep27.26 = getelementptr i8, ptr %kernel, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.26, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.26, i64 64, i1 false)
  %98 = add nsw i64 %18, 1728
  %scevgep.27 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %98
  %99 = mul nsw i64 %6, 108
  %100 = add i64 %15, %99
  %scevgep27.27 = getelementptr i8, ptr %kernel, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.27, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.27, i64 64, i1 false)
  %101 = add nsw i64 %18, 1792
  %scevgep.28 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %101
  %102 = mul nsw i64 %6, 112
  %103 = add i64 %15, %102
  %scevgep27.28 = getelementptr i8, ptr %kernel, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.28, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.28, i64 64, i1 false)
  %104 = add nsw i64 %18, 1856
  %scevgep.29 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %104
  %105 = mul nsw i64 %6, 116
  %106 = add i64 %15, %105
  %scevgep27.29 = getelementptr i8, ptr %kernel, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.29, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.29, i64 64, i1 false)
  %107 = add nsw i64 %18, 1920
  %scevgep.30 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %107
  %108 = mul nsw i64 %6, 120
  %109 = add i64 %15, %108
  %scevgep27.30 = getelementptr i8, ptr %kernel, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.30, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.30, i64 64, i1 false)
  %110 = add nsw i64 %18, 1984
  %scevgep.31 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %110
  %111 = mul nsw i64 %6, 124
  %112 = add i64 %15, %111
  %scevgep27.31 = getelementptr i8, ptr %kernel, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.31, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.31, i64 64, i1 false)
  br label %"for kernel_exchange_S1_R8_n1$1.s1.r29786$y"

"for kernel_exchange_S1_R8_n1$1.s1.r29786$y":     ; preds = %entry, %"for kernel_exchange_S1_R8_n1$1.s1.r29786$y"
  %indvars.iv = phi i64 [ %indvars.iv.next, %"for kernel_exchange_S1_R8_n1$1.s1.r29786$y" ], [ 0, %entry ]
  %113 = shl nuw nsw i64 %indvars.iv, 4
  %114 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %113
  %115 = load <8 x float>, ptr %114, align 32, !tbaa !753
  %116 = add nuw nsw i64 %113, 256
  %117 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %116
  %118 = load <8 x float>, ptr %117, align 32, !tbaa !753
  %119 = fadd <8 x float> %115, %118
  %120 = or i64 %113, 8
  %121 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %120
  %122 = load <8 x float>, ptr %121, align 32, !tbaa !753
  %123 = add nuw nsw i64 %113, 264
  %124 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %123
  %125 = load <8 x float>, ptr %124, align 32, !tbaa !753
  %126 = fadd <8 x float> %122, %125
  %127 = add nuw nsw i64 %113, 128
  %128 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %127
  %129 = load <8 x float>, ptr %128, align 32, !tbaa !753
  %130 = add nuw nsw i64 %113, 384
  %131 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %130
  %132 = load <8 x float>, ptr %131, align 32, !tbaa !753
  %133 = fadd <8 x float> %129, %132
  %134 = add nuw nsw i64 %113, 136
  %135 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %134
  %136 = load <8 x float>, ptr %135, align 32, !tbaa !753
  %137 = add nuw nsw i64 %113, 392
  %138 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %137
  %139 = load <8 x float>, ptr %138, align 32, !tbaa !753
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
  %155 = load <8 x float>, ptr %154, align 32, !tbaa !753
  %156 = add nuw nsw i64 %113, 320
  %157 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %156
  %158 = load <8 x float>, ptr %157, align 32, !tbaa !753
  %159 = fadd <8 x float> %155, %158
  %160 = add nuw nsw i64 %113, 72
  %161 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %160
  %162 = load <8 x float>, ptr %161, align 32, !tbaa !753
  %163 = add nuw nsw i64 %113, 328
  %164 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %163
  %165 = load <8 x float>, ptr %164, align 32, !tbaa !753
  %166 = fadd <8 x float> %162, %165
  %167 = add nuw nsw i64 %113, 192
  %168 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %167
  %169 = load <8 x float>, ptr %168, align 32, !tbaa !753
  %170 = add nuw nsw i64 %113, 448
  %171 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %170
  %172 = load <8 x float>, ptr %171, align 32, !tbaa !753
  %173 = fadd <8 x float> %169, %172
  %174 = add nuw nsw i64 %113, 200
  %175 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %174
  %176 = load <8 x float>, ptr %175, align 32, !tbaa !753
  %177 = add nuw nsw i64 %113, 456
  %178 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %177
  %179 = load <8 x float>, ptr %178, align 32, !tbaa !753
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
  store <8 x float> %202, ptr %219, align 32, !tbaa !755
  %220 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %218
  store <8 x float> %203, ptr %220, align 32, !tbaa !757
  %221 = or i64 %218, 8
  %222 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %221
  store <8 x float> %204, ptr %222, align 32, !tbaa !755
  %223 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %221
  store <8 x float> %205, ptr %223, align 32, !tbaa !757
  %224 = or i64 %218, 16
  %225 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %224
  store <8 x float> %206, ptr %225, align 32, !tbaa !755
  %226 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %224
  store <8 x float> %207, ptr %226, align 32, !tbaa !757
  %227 = or i64 %218, 24
  %228 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %227
  store <8 x float> %208, ptr %228, align 32, !tbaa !755
  %229 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %227
  store <8 x float> %209, ptr %229, align 32, !tbaa !757
  %230 = or i64 %218, 32
  %231 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %230
  store <8 x float> %210, ptr %231, align 32, !tbaa !755
  %232 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %230
  store <8 x float> %211, ptr %232, align 32, !tbaa !757
  %233 = or i64 %218, 40
  %234 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %233
  store <8 x float> %212, ptr %234, align 32, !tbaa !755
  %235 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %233
  store <8 x float> %213, ptr %235, align 32, !tbaa !757
  %236 = or i64 %218, 48
  %237 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %236
  store <8 x float> %214, ptr %237, align 32, !tbaa !755
  %238 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %236
  store <8 x float> %215, ptr %238, align 32, !tbaa !757
  %239 = or i64 %218, 56
  %240 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %239
  store <8 x float> %216, ptr %240, align 32, !tbaa !755
  %241 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %239
  store <8 x float> %217, ptr %241, align 32, !tbaa !757
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not10 = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not10, label %"for kernel_fft1_S8_R4_n1$1.s1.r29792$y.preheader", label %"for kernel_exchange_S1_R8_n1$1.s1.r29786$y"

"for kernel_fft1_S8_R4_n1$1.s1.r29792$y.preheader": ; preds = %"for kernel_exchange_S1_R8_n1$1.s1.r29786$y"
  %242 = shl nsw i64 %4, 4
  br label %"for kernel_fft1_S8_R4_n1$1.s1.r29792$y"

"for kernel_fft1_S8_R4_n1$1.s1.r29792$y":         ; preds = %"for kernel_fft1_S8_R4_n1$1.s1.r29792$y.preheader", %"for kernel_fft1_S8_R4_n1$1.s1.r29792$y"
  %indvars.iv31 = phi i64 [ 0, %"for kernel_fft1_S8_R4_n1$1.s1.r29792$y.preheader" ], [ %indvars.iv.next32, %"for kernel_fft1_S8_R4_n1$1.s1.r29792$y" ]
  %243 = shl nuw nsw i64 %indvars.iv31, 3
  %244 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %243
  %245 = load <8 x float>, ptr %244, align 32, !tbaa !755
  %246 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %243
  %247 = load <8 x float>, ptr %246, align 32, !tbaa !757
  %248 = add nuw nsw i64 %243, 64
  %249 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %248
  %250 = load <8 x float>, ptr %249, align 32, !tbaa !755
  %251 = getelementptr inbounds float, ptr %f4.0, i64 %indvars.iv31
  %252 = load float, ptr %251, align 4, !tbaa !759
  %253 = insertelement <8 x float> undef, float %252, i64 0
  %254 = shufflevector <8 x float> %253, <8 x float> undef, <8 x i32> zeroinitializer
  %255 = fmul <8 x float> %250, %254
  %256 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %248
  %257 = load <8 x float>, ptr %256, align 32, !tbaa !757
  %258 = getelementptr inbounds float, ptr %f4.1, i64 %indvars.iv31
  %259 = load float, ptr %258, align 4, !tbaa !760
  %260 = insertelement <8 x float> undef, float %259, i64 0
  %261 = shufflevector <8 x float> %260, <8 x float> undef, <8 x i32> zeroinitializer
  %262 = fmul <8 x float> %257, %261
  %263 = fsub <8 x float> %255, %262
  %264 = fmul <8 x float> %250, %261
  %265 = fmul <8 x float> %257, %254
  %266 = fadd <8 x float> %265, %264
  %267 = add nuw nsw i64 %243, 128
  %268 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %267
  %269 = load <8 x float>, ptr %268, align 32, !tbaa !755
  %270 = shl nuw nsw i64 %indvars.iv31, 1
  %271 = getelementptr inbounds float, ptr %f4.0, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !759
  %273 = insertelement <8 x float> undef, float %272, i64 0
  %274 = shufflevector <8 x float> %273, <8 x float> undef, <8 x i32> zeroinitializer
  %275 = fmul <8 x float> %269, %274
  %276 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %267
  %277 = load <8 x float>, ptr %276, align 32, !tbaa !757
  %278 = getelementptr inbounds float, ptr %f4.1, i64 %270
  %279 = load float, ptr %278, align 4, !tbaa !760
  %280 = insertelement <8 x float> undef, float %279, i64 0
  %281 = shufflevector <8 x float> %280, <8 x float> undef, <8 x i32> zeroinitializer
  %282 = fmul <8 x float> %277, %281
  %283 = fsub <8 x float> %275, %282
  %284 = fmul <8 x float> %269, %281
  %285 = fmul <8 x float> %277, %274
  %286 = fadd <8 x float> %285, %284
  %287 = add nuw nsw i64 %243, 192
  %288 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %287
  %289 = load <8 x float>, ptr %288, align 32, !tbaa !755
  %290 = mul nuw nsw i64 %indvars.iv31, 3
  %291 = getelementptr inbounds float, ptr %f4.0, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !759
  %293 = insertelement <8 x float> undef, float %292, i64 0
  %294 = shufflevector <8 x float> %293, <8 x float> undef, <8 x i32> zeroinitializer
  %295 = fmul <8 x float> %289, %294
  %296 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %287
  %297 = load <8 x float>, ptr %296, align 32, !tbaa !757
  %298 = getelementptr inbounds float, ptr %f4.1, i64 %290
  %299 = load float, ptr %298, align 4, !tbaa !760
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
  store <8 x float> %311, ptr %323, align 32, !tbaa !761
  %324 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.17", i64 %243
  store <8 x float> %312, ptr %324, align 32, !tbaa !763
  %325 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.08", i64 %248
  store <8 x float> %319, ptr %325, align 32, !tbaa !761
  %326 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.17", i64 %248
  store <8 x float> %320, ptr %326, align 32, !tbaa !763
  %327 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.08", i64 %267
  store <8 x float> %313, ptr %327, align 32, !tbaa !761
  %328 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.17", i64 %267
  store <8 x float> %314, ptr %328, align 32, !tbaa !763
  %329 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.08", i64 %287
  store <8 x float> %321, ptr %329, align 32, !tbaa !761
  %330 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.17", i64 %287
  store <8 x float> %322, ptr %330, align 32, !tbaa !763
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %.not11 = icmp eq i64 %indvars.iv.next32, 8
  br i1 %.not11, label %"for kernel_unzipped$1.s0.n1", label %"for kernel_fft1_S8_R4_n1$1.s1.r29792$y"

"for kernel_unzipped$1.s0.n1":                    ; preds = %"for kernel_fft1_S8_R4_n1$1.s1.r29792$y", %"for kernel_unzipped$1.s0.n1"
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %"for kernel_unzipped$1.s0.n1" ], [ 0, %"for kernel_fft1_S8_R4_n1$1.s1.r29792$y" ]
  %331 = shl nuw nsw i64 %indvars.iv34, 3
  %332 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.08", i64 %331
  %333 = load <8 x float>, ptr %332, align 32, !tbaa !761
  %334 = mul i64 %indvars.iv34, 248
  %335 = and i64 %334, 248
  %336 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.08", i64 %335
  %337 = load <8 x float>, ptr %336, align 32, !tbaa !761
  %338 = fadd <8 x float> %333, %337
  %339 = shl nuw nsw i64 %indvars.iv34, 5
  %340 = add nsw i64 %339, %242
  %341 = getelementptr inbounds float, ptr %"kernel_unzipped$1.0", i64 %340
  store <8 x float> %338, ptr %341, align 32, !tbaa !268
  %342 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.17", i64 %331
  %343 = load <8 x float>, ptr %342, align 32, !tbaa !763
  %344 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.17", i64 %335
  %345 = load <8 x float>, ptr %344, align 32, !tbaa !763
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
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %.not12 = icmp eq i64 %indvars.iv.next35, 17
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
!645 = !{!31, !31, i64 0}
!646 = !{!43, !43, i64 0}
!647 = !{!648, !648, i64 0}
!648 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base32", !649, i64 0}
!649 = !{!"fwd_exchange_S1_R8_n1$1.0.width16.base32", !650, i64 0}
!650 = !{!"fwd_exchange_S1_R8_n1$1.0.width32.base32", !496, i64 0}
!651 = !{!652, !652, i64 0}
!652 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base32", !653, i64 0}
!653 = !{!"fwd_exchange_S1_R8_n1$1.1.width16.base32", !654, i64 0}
!654 = !{!"fwd_exchange_S1_R8_n1$1.1.width32.base32", !512, i64 0}
!655 = !{!656, !656, i64 0}
!656 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base40", !649, i64 0}
!657 = !{!658, !658, i64 0}
!658 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base40", !653, i64 0}
!659 = !{!660, !660, i64 0}
!660 = !{!"inv_fft0_S8_R4_n0$1.0.width8.base0", !661, i64 0}
!661 = !{!"inv_fft0_S8_R4_n0$1.0.width16.base0", !662, i64 0}
!662 = !{!"inv_fft0_S8_R4_n0$1.0.width32.base0", !663, i64 0}
!663 = !{!"inv_fft0_S8_R4_n0$1.0.width64.base0", !664, i64 0}
!664 = !{!"inv_fft0_S8_R4_n0$1.0.width128.base0", !665, i64 0}
!665 = !{!"inv_fft0_S8_R4_n0$1.0.width256.base0", !666, i64 0}
!666 = !{!"inv_fft0_S8_R4_n0$1.0.width512.base0", !667, i64 0}
!667 = !{!"inv_fft0_S8_R4_n0$1.0.width1024.base0", !668, i64 0}
!668 = !{!"inv_fft0_S8_R4_n0$1.0", !38, i64 0}
!669 = !{!670, !670, i64 0}
!670 = !{!"inv_fft0_S8_R4_n0$1.1.width8.base0", !671, i64 0}
!671 = !{!"inv_fft0_S8_R4_n0$1.1.width16.base0", !672, i64 0}
!672 = !{!"inv_fft0_S8_R4_n0$1.1.width32.base0", !673, i64 0}
!673 = !{!"inv_fft0_S8_R4_n0$1.1.width64.base0", !674, i64 0}
!674 = !{!"inv_fft0_S8_R4_n0$1.1.width128.base0", !675, i64 0}
!675 = !{!"inv_fft0_S8_R4_n0$1.1.width256.base0", !676, i64 0}
!676 = !{!"inv_fft0_S8_R4_n0$1.1.width512.base0", !677, i64 0}
!677 = !{!"inv_fft0_S8_R4_n0$1.1.width1024.base0", !678, i64 0}
!678 = !{!"inv_fft0_S8_R4_n0$1.1", !38, i64 0}
!679 = !{!680, !680, i64 0}
!680 = !{!"inv_fft0_S8_R4_n0$1.0.width8.base8", !661, i64 0}
!681 = !{!682, !682, i64 0}
!682 = !{!"inv_fft0_S8_R4_n0$1.1.width8.base8", !671, i64 0}
!683 = !{!684, !684, i64 0}
!684 = !{!"inv_fft0_S8_R4_n0$1.0.width8.base16", !685, i64 0}
!685 = !{!"inv_fft0_S8_R4_n0$1.0.width16.base16", !662, i64 0}
!686 = !{!687, !687, i64 0}
!687 = !{!"inv_fft0_S8_R4_n0$1.1.width8.base16", !688, i64 0}
!688 = !{!"inv_fft0_S8_R4_n0$1.1.width16.base16", !672, i64 0}
!689 = !{!690, !690, i64 0}
!690 = !{!"inv_fft0_S8_R4_n0$1.0.width8.base24", !685, i64 0}
!691 = !{!692, !692, i64 0}
!692 = !{!"inv_fft0_S8_R4_n0$1.1.width8.base24", !688, i64 0}
!693 = !{!668, !668, i64 0}
!694 = !{!678, !678, i64 0}
!695 = !{!434, !434, i64 0}
!696 = !{!437, !437, i64 0}
!697 = !{!426, !426, i64 0}
!698 = !{!430, !430, i64 0}
!699 = !{!412, !412, i64 0}
!700 = !{!415, !415, i64 0}
!701 = !{!392, !392, i64 0}
!702 = !{!402, !402, i64 0}
!703 = !{!704, !704, i64 0}
!704 = !{!"inv_zipped$1.0.width8.base0", !705, i64 0}
!705 = !{!"inv_zipped$1.0.width16.base0", !706, i64 0}
!706 = !{!"inv_zipped$1.0.width32.base0", !707, i64 0}
!707 = !{!"inv_zipped$1.0.width64.base0", !708, i64 0}
!708 = !{!"inv_zipped$1.0.width128.base0", !709, i64 0}
!709 = !{!"inv_zipped$1.0.width256.base0", !710, i64 0}
!710 = !{!"inv_zipped$1.0.width512.base0", !711, i64 0}
!711 = !{!"inv_zipped$1.0.width1024.base0", !712, i64 0}
!712 = !{!"inv_zipped$1.0", !38, i64 0}
!713 = !{!714, !714, i64 0}
!714 = !{!"inv_zipped$1.1.width8.base0", !715, i64 0}
!715 = !{!"inv_zipped$1.1.width16.base0", !716, i64 0}
!716 = !{!"inv_zipped$1.1.width32.base0", !717, i64 0}
!717 = !{!"inv_zipped$1.1.width64.base0", !718, i64 0}
!718 = !{!"inv_zipped$1.1.width128.base0", !719, i64 0}
!719 = !{!"inv_zipped$1.1.width256.base0", !720, i64 0}
!720 = !{!"inv_zipped$1.1.width512.base0", !721, i64 0}
!721 = !{!"inv_zipped$1.1.width1024.base0", !722, i64 0}
!722 = !{!"inv_zipped$1.1", !38, i64 0}
!723 = !{!724, !724, i64 0}
!724 = !{!"inv_zipped$1.0.width8.base8", !705, i64 0}
!725 = !{!726, !726, i64 0}
!726 = !{!"inv_zipped$1.1.width8.base8", !715, i64 0}
!727 = !{!728, !728, i64 0}
!728 = !{!"inv_zipped$1.0.width8.base384", !729, i64 0}
!729 = !{!"inv_zipped$1.0.width16.base384", !730, i64 0}
!730 = !{!"inv_zipped$1.0.width32.base384", !731, i64 0}
!731 = !{!"inv_zipped$1.0.width64.base384", !732, i64 0}
!732 = !{!"inv_zipped$1.0.width128.base384", !733, i64 0}
!733 = !{!"inv_zipped$1.0.width256.base256", !710, i64 0}
!734 = !{!735, !735, i64 0}
!735 = !{!"inv_zipped$1.1.width8.base384", !736, i64 0}
!736 = !{!"inv_zipped$1.1.width16.base384", !737, i64 0}
!737 = !{!"inv_zipped$1.1.width32.base384", !738, i64 0}
!738 = !{!"inv_zipped$1.1.width64.base384", !739, i64 0}
!739 = !{!"inv_zipped$1.1.width128.base384", !740, i64 0}
!740 = !{!"inv_zipped$1.1.width256.base256", !720, i64 0}
!741 = !{!742, !742, i64 0}
!742 = !{!"inv_zipped$1.0.width8.base392", !729, i64 0}
!743 = !{!744, !744, i64 0}
!744 = !{!"inv_zipped$1.1.width8.base392", !736, i64 0}
!745 = !{!712, !712, i64 0}
!746 = !{!722, !722, i64 0}
!747 = !{!37, !37, i64 0}
!748 = !{!49, !49, i64 0}
!749 = !{!750, !750, i64 0}
!750 = !{!"inv_unzipped$1", !38, i64 0}
!751 = !{!752, !752, i64 0}
!752 = !{!"result$1", !38, i64 0}
!753 = !{!754, !754, i64 0}
!754 = !{!"k$1", !38, i64 0}
!755 = !{!756, !756, i64 0}
!756 = !{!"kernel_exchange_S1_R8_n1$1.0", !38, i64 0}
!757 = !{!758, !758, i64 0}
!758 = !{!"kernel_exchange_S1_R8_n1$1.1", !38, i64 0}
!759 = !{!138, !138, i64 0}
!760 = !{!149, !149, i64 0}
!761 = !{!762, !762, i64 0}
!762 = !{!"kernel_fft1_S8_R4_n1$1.0", !38, i64 0}
!763 = !{!764, !764, i64 0}
!764 = !{!"kernel_fft1_S8_R4_n1$1.1", !38, i64 0}
