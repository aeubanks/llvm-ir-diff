; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve32x32xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41.bc'
source_filename = "third_party/halide/halide/src/runtime/buffer_t.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, %struct.halide_type_t, ptr, ptr, ptr }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
%closure_t = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.halide_buffer_t = type { i64, ptr, ptr, i64, %struct.halide_type_t, i32, ptr, ptr }
%struct.halide_dimension_t = type { i32, i32, i32, i32 }

@str = private constant [7 x i8] c"result\00", align 32
@str.2 = private constant [7 x i8] c"kernel\00", align 32
@str.3 = private constant [6 x i8] c"input\00", align 32
@str.4 = private constant [19 x i8] c"Input buffer input\00", align 32
@str.5 = private constant [20 x i8] c"Input buffer kernel\00", align 32
@str.6 = private constant [21 x i8] c"Output buffer result\00", align 32
@str.7 = private constant [15 x i8] c"input.stride.0\00", align 32
@str.8 = private constant [2 x i8] c"1\00", align 32
@str.9 = private constant [16 x i8] c"kernel.stride.0\00", align 32
@str.10 = private constant [16 x i8] c"result.stride.0\00", align 32
@str.11 = private constant [3 x i8] c"n1\00", align 32
@str.12 = private constant [13 x i8] c"inv_unzipped\00", align 32
@str.13 = private constant [3 x i8] c"n0\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [69 x i8] c"x86-64-linux-avx-avx2-c_plus_plus_name_mangling-fma-no_runtime-sse41\00", align 32
@str.15 = private constant [95 x i8] c"FftConvolve32x32xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41\00", align 32
@_Z103FftConvolve32x32xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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

define i32 @_Z94FftConvolve32x32xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %result.buffer) local_unnamed_addr #1 {
entry:
  %inv_zipped.114 = alloca [768 x float], align 32
  %inv_zipped.015 = alloca [768 x float], align 32
  %inv_fft0_S8_R4_n0.116 = alloca [512 x float], align 32
  %inv_fft0_S8_R4_n0.017 = alloca [512 x float], align 32
  %inv_fft1_S8_R4_n1.118 = alloca [512 x float], align 32
  %inv_fft1_S8_R4_n1.019 = alloca [512 x float], align 32
  %inv_unzipped20 = alloca [1024 x float], align 32
  %inv_exchange_S1_R8_n1.123 = alloca [256 x float], align 32
  %inv_exchange_S1_R8_n1.024 = alloca [256 x float], align 32
  %inv_X4.113525 = alloca [256 x float], align 32
  %inv_X4.013426 = alloca [256 x float], align 32
  %v_inv_fft0_S8_R4_n0.113127 = alloca [272 x float], align 32
  %v_inv_fft0_S8_R4_n0.013028 = alloca [272 x float], align 32
  %0 = alloca %closure_t, align 8
  %fwd_fft0_S8_R4_n0.135 = alloca [544 x float], align 32
  %fwd_fft0_S8_R4_n0.036 = alloca [544 x float], align 32
  %kernel_fft0_S8_R4_n0.137 = alloca [544 x float], align 32
  %kernel_fft0_S8_R4_n0.038 = alloca [544 x float], align 32
  %f1.139 = alloca [22 x float], align 32
  %f1.040 = alloca [22 x float], align 32
  %f0.143 = alloca [22 x float], align 32
  %f0.044 = alloca [22 x float], align 32
  %f2.147 = alloca [22 x float], align 32
  %f2.048 = alloca [22 x float], align 32
  %.not = icmp eq ptr %result.buffer, null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #8
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not49 = icmp eq ptr %kernel.buffer, null
  br i1 %.not49, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result.s0.n1", %"end for kernel_fft0_S8_R4_n0.s1.n1", %"produce f2", %_halide_buffer_is_bounds_query.exit13, %"assert failed112", %"assert failed110", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %2 = phi i32 [ %1, %"assert failed" ], [ %3, %"assert failed1" ], [ %4, %"assert failed3" ], [ %142, %"assert failed14" ], [ %148, %"assert failed16" ], [ %154, %"assert failed18" ], [ %161, %"assert failed20" ], [ %163, %"assert failed22" ], [ %170, %"assert failed24" ], [ %172, %"assert failed26" ], [ %181, %"assert failed28" ], [ %183, %"assert failed30" ], [ %190, %"assert failed32" ], [ %192, %"assert failed34" ], [ %199, %"assert failed36" ], [ %201, %"assert failed38" ], [ %205, %"assert failed40" ], [ %207, %"assert failed44" ], [ %209, %"assert failed46" ], [ %211, %"assert failed48" ], [ %213, %"assert failed50" ], [ %215, %"assert failed52" ], [ %225, %"assert failed56" ], [ %227, %"assert failed58" ], [ %232, %"assert failed60" ], [ %235, %"assert failed62" ], [ %239, %"assert failed66" ], [ %241, %"assert failed68" ], [ %245, %"assert failed72" ], [ %247, %"assert failed74" ], [ %252, %"assert failed76" ], [ %255, %"assert failed78" ], [ %1295, %"assert failed110" ], [ %1296, %"assert failed112" ], [ 0, %_halide_buffer_is_bounds_query.exit13 ], [ %305, %"produce f2" ], [ 0, %"end for kernel_fft0_S8_R4_n0.s1.n1" ], [ 0, %"end for result.s0.n1" ]
  ret i32 %2

"assert failed1":                                 ; preds = %"assert succeeded"
  %3 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #8
  br label %destructor_block

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not50 = icmp eq ptr %input.buffer, null
  br i1 %.not50, label %"assert failed3", label %"assert succeeded4", !prof !5

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
  %53 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 4, i32 0
  %56 = load i8, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 4, i32 1
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 4, i32 2
  %60 = load i16, ptr %59, align 2, !tbaa !17
  %61 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 6
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
  %a0 = add i32 %82, %81
  %83 = add nsw i32 %65, %63
  %b2 = add nsw i32 %83, -1
  %84 = tail call i32 @llvm.smin.i32(i32 %b2, i32 %a0)
  %b3 = add nsw i32 %83, -8
  %85 = tail call i32 @llvm.smin.i32(i32 %b3, i32 %63)
  %result.extent.0.required.s = sub nsw i32 %84, %85
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
  br i1 %96, label %_halide_buffer_is_bounds_query.exit5, label %after_bb7

_halide_buffer_is_bounds_query.exit5:             ; preds = %after_bb
  %97 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %true_bb5, label %after_bb7

true_bb5:                                         ; preds = %_halide_buffer_is_bounds_query.exit5
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

after_bb7:                                        ; preds = %after_bb, %_halide_buffer_is_bounds_query.exit5, %true_bb5
  %104 = load ptr, ptr %53, align 8, !tbaa !6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_halide_buffer_is_bounds_query.exit8, label %after_bb10

_halide_buffer_is_bounds_query.exit8:             ; preds = %after_bb7
  %106 = load i64, ptr %result.buffer, align 8, !tbaa !23
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit8
  %108 = load ptr, ptr %61, align 8, !tbaa !18
  %109 = add nsw i32 %result.extent.0.required.s, 1
  %110 = mul nsw i32 %109, %71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result.buffer, i8 0, i64 24, i1 false)
  store i8 2, ptr %55, align 8, !tbaa !15
  store i8 32, ptr %57, align 1, !tbaa !16
  store i16 1, ptr %59, align 2, !tbaa !17
  %111 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 5
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
  %116 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 3
  store i64 0, ptr %116, align 8, !tbaa !25
  br label %after_bb10

after_bb10:                                       ; preds = %after_bb7, %_halide_buffer_is_bounds_query.exit8, %true_bb8
  %117 = load ptr, ptr %5, align 8, !tbaa !6
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %_halide_buffer_is_bounds_query.exit11

119:                                              ; preds = %after_bb10
  %120 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %121 = icmp eq i64 %120, 0
  br label %_halide_buffer_is_bounds_query.exit11

_halide_buffer_is_bounds_query.exit11:            ; preds = %after_bb10, %119
  %122 = phi i1 [ false, %after_bb10 ], [ %121, %119 ]
  %123 = load ptr, ptr %32, align 8, !tbaa !6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %_halide_buffer_is_bounds_query.exit12

125:                                              ; preds = %_halide_buffer_is_bounds_query.exit11
  %126 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %127 = icmp eq i64 %126, 0
  br label %_halide_buffer_is_bounds_query.exit12

_halide_buffer_is_bounds_query.exit12:            ; preds = %_halide_buffer_is_bounds_query.exit11, %125
  %128 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit11 ], [ %127, %125 ]
  %129 = or i1 %122, %128
  %130 = load ptr, ptr %53, align 8, !tbaa !6
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %_halide_buffer_is_bounds_query.exit13

132:                                              ; preds = %_halide_buffer_is_bounds_query.exit12
  %133 = load i64, ptr %result.buffer, align 8, !tbaa !23
  %134 = icmp eq i64 %133, 0
  br label %_halide_buffer_is_bounds_query.exit13

_halide_buffer_is_bounds_query.exit13:            ; preds = %_halide_buffer_is_bounds_query.exit12, %132
  %135 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit12 ], [ %134, %132 ]
  %136 = or i1 %129, %135
  br i1 %136, label %destructor_block, label %true_bb11

true_bb11:                                        ; preds = %_halide_buffer_is_bounds_query.exit13
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
  %202 = icmp sle i32 %63, %b3
  %203 = sub nsw i32 %84, %65
  %.not51 = icmp slt i32 %203, %63
  %204 = and i1 %202, %.not51
  br i1 %204, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %205 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %85, i32 %84, i32 %63, i32 %b2) #8
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
  %result.total_extent.1 = mul nuw nsw i64 %220, %221
  %222 = sext i32 %25 to i64
  %x2 = mul nsw i64 %222, %216
  %223 = tail call i64 @llvm.abs.i64(i64 %x2, i1 true)
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
  %x4 = mul nsw i64 %229, %228
  %230 = tail call i64 @llvm.abs.i64(i64 %x4, i1 true)
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
  %x8 = mul nsw i64 %236, %218
  %237 = tail call i64 @llvm.abs.i64(i64 %x8, i1 true)
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
  %x12 = mul nsw i64 %242, %220
  %243 = tail call i64 @llvm.abs.i64(i64 %x12, i1 true)
  %244 = icmp ult i64 %243, 2147483648
  br i1 %244, label %"assert succeeded73", label %"assert failed72", !prof !26

"assert failed72":                                ; preds = %"assert succeeded71"
  %245 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %243, i64 2147483647) #8
  br label %destructor_block

"assert succeeded73":                             ; preds = %"assert succeeded71"
  %246 = icmp ult i64 %result.total_extent.1, 2147483648
  br i1 %246, label %"assert succeeded75", label %"assert failed74", !prof !26

"assert failed74":                                ; preds = %"assert succeeded73"
  %247 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %result.total_extent.1, i64 2147483647) #8
  br label %destructor_block

"assert succeeded75":                             ; preds = %"assert succeeded73"
  %248 = zext i32 %77 to i64
  %249 = sext i32 %79 to i64
  %x14 = mul nsw i64 %249, %248
  %250 = tail call i64 @llvm.abs.i64(i64 %x14, i1 true)
  %251 = icmp ult i64 %250, 2147483648
  br i1 %251, label %"assert succeeded77", label %"assert failed76", !prof !26

"assert failed76":                                ; preds = %"assert succeeded75"
  %252 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %250, i64 2147483647) #8
  br label %destructor_block

"assert succeeded77":                             ; preds = %"assert succeeded75"
  %253 = mul nuw nsw i64 %result.total_extent.1, %248
  %254 = icmp ult i64 %253, 2147483648
  br i1 %254, label %"produce f2", label %"assert failed78", !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %255 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %253, i64 2147483647) #8
  br label %destructor_block

"produce f2":                                     ; preds = %"assert succeeded77"
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f2.048, align 32, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FC8F8B840000000, float 0x3FD87DE2C0000000, float 0x3FE1C73B40000000>, ptr %f2.147, align 32, !tbaa !39
  %256 = getelementptr inbounds float, ptr %f2.048, i64 4
  %257 = getelementptr inbounds float, ptr %f2.147, i64 4
  %258 = getelementptr inbounds float, ptr %f2.048, i64 6
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %256, align 16, !tbaa !50
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FEA9B6640000000, float 0x3FED906BC0000000, float 0x3FEF6297E0000000>, ptr %257, align 16, !tbaa !52
  %259 = getelementptr inbounds float, ptr %f2.048, i64 8
  %260 = getelementptr inbounds float, ptr %f2.147, i64 8
  %261 = getelementptr inbounds float, ptr %f2.048, i64 9
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %259, align 32, !tbaa !54
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6600000000>, ptr %260, align 32, !tbaa !57
  %262 = getelementptr inbounds float, ptr %f2.048, i64 12
  %263 = getelementptr inbounds float, ptr %f2.147, i64 12
  %264 = getelementptr inbounds float, ptr %f2.048, i64 15
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %262, align 16, !tbaa !60
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE200000000, float 0x3FC8F8B820000000>, ptr %263, align 16, !tbaa !62
  %265 = getelementptr inbounds float, ptr %f2.048, i64 16
  %266 = getelementptr inbounds float, ptr %f2.147, i64 16
  %267 = getelementptr inbounds float, ptr %f2.048, i64 18
  %268 = getelementptr inbounds float, ptr %f2.147, i64 18
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %265, align 32, !tbaa !64
  store <4 x float> <float 0xBE7777A5C0000000, float 0xBFC8F8B9A0000000, float 0xBFD87DE2A0000000, float 0xBFE1C73B60000000>, ptr %266, align 32, !tbaa !68
  %269 = getelementptr inbounds float, ptr %f2.048, i64 20
  %270 = getelementptr inbounds float, ptr %f2.147, i64 20
  %271 = getelementptr inbounds float, ptr %f2.048, i64 21
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %269, align 16, !tbaa !72
  %272 = getelementptr inbounds float, ptr %f2.147, i64 21
  store <2 x float> <float 0xBFE6A09EA0000000, float 0xBFEA9B6680000000>, ptr %270, align 16, !tbaa !75
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f0.044, align 32, !tbaa !78
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %f0.143, align 32, !tbaa !89
  %273 = getelementptr inbounds float, ptr %f0.044, i64 4
  %274 = getelementptr inbounds float, ptr %f0.143, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %273, align 16, !tbaa !100
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %274, align 16, !tbaa !102
  %275 = getelementptr inbounds float, ptr %f0.044, i64 8
  %276 = getelementptr inbounds float, ptr %f0.143, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %275, align 32, !tbaa !104
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %276, align 32, !tbaa !107
  %277 = getelementptr inbounds float, ptr %f0.044, i64 12
  %278 = getelementptr inbounds float, ptr %f0.143, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %277, align 16, !tbaa !110
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %278, align 16, !tbaa !112
  %279 = getelementptr inbounds float, ptr %f0.044, i64 16
  %280 = getelementptr inbounds float, ptr %f0.143, i64 16
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %279, align 32, !tbaa !114
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %280, align 32, !tbaa !118
  %281 = getelementptr inbounds float, ptr %f0.044, i64 20
  %282 = getelementptr inbounds float, ptr %f0.143, i64 20
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %281, align 16, !tbaa !122
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %282, align 16, !tbaa !125
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f1.040, align 32, !tbaa !128
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %f1.139, align 32, !tbaa !139
  %283 = getelementptr inbounds float, ptr %f1.040, i64 4
  %284 = getelementptr inbounds float, ptr %f1.139, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %283, align 16, !tbaa !150
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %284, align 16, !tbaa !152
  %285 = getelementptr inbounds float, ptr %f1.040, i64 8
  %286 = getelementptr inbounds float, ptr %f1.139, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %285, align 32, !tbaa !154
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %286, align 32, !tbaa !157
  %287 = getelementptr inbounds float, ptr %f1.040, i64 12
  %288 = getelementptr inbounds float, ptr %f1.139, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %287, align 16, !tbaa !160
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %288, align 16, !tbaa !162
  %289 = getelementptr inbounds float, ptr %f1.040, i64 16
  %290 = getelementptr inbounds float, ptr %f1.139, i64 16
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %289, align 32, !tbaa !164
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %290, align 32, !tbaa !168
  %291 = getelementptr inbounds float, ptr %f1.040, i64 20
  %292 = getelementptr inbounds float, ptr %f1.139, i64 20
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %291, align 16, !tbaa !172
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %292, align 16, !tbaa !175
  store i32 %42, ptr %0, align 8
  %293 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store i32 %48, ptr %293, align 4
  %294 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store i32 %52, ptr %294, align 8
  %295 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr %f1.040, ptr %295, align 8
  %296 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr null, ptr %296, align 8
  %297 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr %f1.139, ptr %297, align 8
  %298 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr null, ptr %298, align 8
  %299 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr %33, ptr %299, align 8
  %300 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %kernel.buffer, ptr %300, align 8
  %301 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr %fwd_fft0_S8_R4_n0.036, ptr %301, align 8
  %302 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr null, ptr %302, align 8
  %303 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr %fwd_fft0_S8_R4_n0.135, ptr %303, align 8
  %304 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 12
  store ptr null, ptr %304, align 8
  %305 = call i32 @halide_do_par_for(ptr null, ptr nonnull @par_for__Z94FftConvolve32x32xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_unzipped.s0.n0.n0o, i32 0, i32 2, ptr nonnull %0)
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %"produce kernel_X8$1", label %destructor_block, !prof !26

"produce kernel_X8$1":                            ; preds = %"produce f2"
  %307 = load <4 x float>, ptr %fwd_fft0_S8_R4_n0.036, align 32, !tbaa !178
  %308 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 16
  %309 = load <4 x float>, ptr %308, align 32, !tbaa !189
  %310 = fadd <4 x float> %307, %309
  %311 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 512
  %312 = load <4 x float>, ptr %311, align 32, !tbaa !193
  %313 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 528
  %314 = load <4 x float>, ptr %313, align 32, !tbaa !202
  %315 = fadd <4 x float> %312, %314
  %316 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 8
  %317 = load <4 x float>, ptr %316, align 32, !tbaa !206
  %318 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 24
  %319 = load <4 x float>, ptr %318, align 32, !tbaa !209
  %320 = fadd <4 x float> %317, %319
  %321 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 520
  %322 = load <4 x float>, ptr %321, align 32, !tbaa !212
  %323 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 536
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
  %338 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 4
  %339 = load <4 x float>, ptr %338, align 16, !tbaa !218
  %340 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 20
  %341 = load <4 x float>, ptr %340, align 16, !tbaa !220
  %342 = fadd <4 x float> %339, %341
  %343 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 516
  %344 = load <4 x float>, ptr %343, align 16, !tbaa !222
  %345 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 532
  %346 = load <4 x float>, ptr %345, align 16, !tbaa !224
  %347 = fadd <4 x float> %344, %346
  %348 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 12
  %349 = load <4 x float>, ptr %348, align 16, !tbaa !226
  %350 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 28
  %351 = load <4 x float>, ptr %350, align 16, !tbaa !228
  %352 = fadd <4 x float> %349, %351
  %353 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 524
  %354 = load <4 x float>, ptr %353, align 16, !tbaa !230
  %355 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 540
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
  store <8 x float> %441, ptr %kernel_fft0_S8_R4_n0.038, align 32, !tbaa !234
  store <8 x float> %442, ptr %kernel_fft0_S8_R4_n0.137, align 32, !tbaa !244
  %453 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 8
  store <8 x float> %449, ptr %453, align 32, !tbaa !254
  %454 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 8
  store <8 x float> %450, ptr %454, align 32, !tbaa !256
  %455 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 16
  store <8 x float> %443, ptr %455, align 32, !tbaa !258
  %456 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 16
  store <8 x float> %444, ptr %456, align 32, !tbaa !261
  %457 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 24
  store <8 x float> %451, ptr %457, align 32, !tbaa !264
  %458 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 24
  store <8 x float> %452, ptr %458, align 32, !tbaa !266
  br label %"for kernel_fft0_S8_R4_n0.s1.n1"

"for kernel_fft0_S8_R4_n0.s1.n1":                 ; preds = %"produce kernel_X8$1", %"for kernel_fft0_S8_R4_n0.s1.n1"
  %indvars.iv = phi i64 [ 1, %"produce kernel_X8$1" ], [ %indvars.iv.next, %"for kernel_fft0_S8_R4_n0.s1.n1" ]
  %459 = shl nuw nsw i64 %indvars.iv, 5
  %460 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 %459
  %461 = load <4 x float>, ptr %460, align 32, !tbaa !268
  %462 = or i64 %459, 16
  %463 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 %462
  %464 = load <4 x float>, ptr %463, align 32, !tbaa !268
  %465 = fadd <4 x float> %461, %464
  %466 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 %459
  %467 = load <4 x float>, ptr %466, align 32, !tbaa !269
  %468 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 %462
  %469 = load <4 x float>, ptr %468, align 32, !tbaa !269
  %470 = fadd <4 x float> %467, %469
  %471 = or i64 %459, 8
  %472 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 %471
  %473 = load <4 x float>, ptr %472, align 32, !tbaa !268
  %474 = or i64 %459, 24
  %475 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 %474
  %476 = load <4 x float>, ptr %475, align 32, !tbaa !268
  %477 = fadd <4 x float> %473, %476
  %478 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 %471
  %479 = load <4 x float>, ptr %478, align 32, !tbaa !269
  %480 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 %474
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
  %496 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 %495
  %497 = load <4 x float>, ptr %496, align 16, !tbaa !268
  %498 = or i64 %459, 20
  %499 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 %498
  %500 = load <4 x float>, ptr %499, align 16, !tbaa !268
  %501 = fadd <4 x float> %497, %500
  %502 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 %495
  %503 = load <4 x float>, ptr %502, align 16, !tbaa !269
  %504 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 %498
  %505 = load <4 x float>, ptr %504, align 16, !tbaa !269
  %506 = fadd <4 x float> %503, %505
  %507 = or i64 %459, 12
  %508 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 %507
  %509 = load <4 x float>, ptr %508, align 16, !tbaa !268
  %510 = or i64 %459, 28
  %511 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 %510
  %512 = load <4 x float>, ptr %511, align 16, !tbaa !268
  %513 = fadd <4 x float> %509, %512
  %514 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 %507
  %515 = load <4 x float>, ptr %514, align 16, !tbaa !269
  %516 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 %510
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
  %614 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 %459
  store <8 x float> %602, ptr %614, align 32, !tbaa !271
  %615 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 %459
  store <8 x float> %603, ptr %615, align 32, !tbaa !272
  %616 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 %471
  store <8 x float> %610, ptr %616, align 32, !tbaa !271
  %617 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 %471
  store <8 x float> %611, ptr %617, align 32, !tbaa !272
  %618 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 %462
  store <8 x float> %604, ptr %618, align 32, !tbaa !271
  %619 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 %462
  store <8 x float> %605, ptr %619, align 32, !tbaa !272
  %620 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 %474
  store <8 x float> %612, ptr %620, align 32, !tbaa !271
  %621 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 %474
  store <8 x float> %613, ptr %621, align 32, !tbaa !272
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not52 = icmp eq i64 %indvars.iv.next, 17
  br i1 %.not52, label %"end for kernel_fft0_S8_R4_n0.s1.n1", label %"for kernel_fft0_S8_R4_n0.s1.n1"

"end for kernel_fft0_S8_R4_n0.s1.n1":             ; preds = %"for kernel_fft0_S8_R4_n0.s1.n1"
  %622 = load float, ptr %kernel_fft0_S8_R4_n0.137, align 32, !tbaa !273
  %623 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 512
  store float %622, ptr %623, align 32, !tbaa !277
  %624 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 512
  store float 0.000000e+00, ptr %624, align 32, !tbaa !288
  %625 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 1
  %626 = load <8 x float>, ptr %625, align 4, !tbaa !272
  %627 = load <8 x float>, ptr %458, align 32, !tbaa !272
  %628 = shufflevector <8 x float> %627, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %629 = fadd <8 x float> %626, %628
  %630 = fmul <8 x float> %629, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %631 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 513
  store <8 x float> %630, ptr %631, align 4, !tbaa !271
  %632 = load <8 x float>, ptr %457, align 32, !tbaa !271
  %633 = shufflevector <8 x float> %632, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %634 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 1
  %635 = load <8 x float>, ptr %634, align 4, !tbaa !271
  %636 = fsub <8 x float> %633, %635
  %637 = fmul <8 x float> %636, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %638 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 513
  store <8 x float> %637, ptr %638, align 4, !tbaa !272
  %639 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 9
  %640 = load <8 x float>, ptr %639, align 4, !tbaa !272
  %641 = load <8 x float>, ptr %456, align 32, !tbaa !272
  %642 = shufflevector <8 x float> %641, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %643 = fadd <8 x float> %640, %642
  %644 = fmul <8 x float> %643, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %645 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 521
  store <8 x float> %644, ptr %645, align 4, !tbaa !271
  %646 = load <8 x float>, ptr %455, align 32, !tbaa !271
  %647 = shufflevector <8 x float> %646, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %648 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 9
  %649 = load <8 x float>, ptr %648, align 4, !tbaa !271
  %650 = fsub <8 x float> %647, %649
  %651 = fmul <8 x float> %650, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %652 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 521
  store <8 x float> %651, ptr %652, align 4, !tbaa !272
  %kernel_fft0_S8_R4_n0.0.value.x8 = shufflevector <8 x float> %644, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %653 = fsub <8 x float> zeroinitializer, %651
  %kernel_fft0_S8_R4_n0.1.value.x8 = shufflevector <8 x float> %653, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %654 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 528
  store <8 x float> %kernel_fft0_S8_R4_n0.0.value.x8, ptr %654, align 32, !tbaa !271
  %655 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 528
  store <8 x float> %kernel_fft0_S8_R4_n0.1.value.x8, ptr %655, align 32, !tbaa !272
  %kernel_fft0_S8_R4_n0.0.value.x8.1 = shufflevector <8 x float> %630, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %656 = fsub <8 x float> zeroinitializer, %637
  %kernel_fft0_S8_R4_n0.1.value.x8.1 = shufflevector <8 x float> %656, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %657 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 536
  store <8 x float> %kernel_fft0_S8_R4_n0.0.value.x8.1, ptr %657, align 32, !tbaa !271
  %658 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 536
  store <8 x float> %kernel_fft0_S8_R4_n0.1.value.x8.1, ptr %658, align 32, !tbaa !272
  store float 0.000000e+00, ptr %kernel_fft0_S8_R4_n0.137, align 32, !tbaa !273
  %kernel_fft0_S8_R4_n0.0.value.s.x8 = fadd <8 x float> %635, %633
  %kernel_fft0_S8_R4_n0.1.value.s.x8 = fsub <8 x float> %626, %628
  %659 = fmul <8 x float> %kernel_fft0_S8_R4_n0.0.value.s.x8, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %659, ptr %634, align 4, !tbaa !271
  %660 = fmul <8 x float> %kernel_fft0_S8_R4_n0.1.value.s.x8, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %660, ptr %625, align 4, !tbaa !272
  %kernel_fft0_S8_R4_n0.0.value.s.x8.1 = fadd <8 x float> %649, %647
  %kernel_fft0_S8_R4_n0.1.value.s.x8.1 = fsub <8 x float> %640, %642
  %661 = fmul <8 x float> %kernel_fft0_S8_R4_n0.0.value.s.x8.1, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %661, ptr %648, align 4, !tbaa !271
  %662 = fmul <8 x float> %kernel_fft0_S8_R4_n0.1.value.s.x8.1, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %662, ptr %639, align 4, !tbaa !272
  %kernel_fft0_S8_R4_n0.0.value.x890 = shufflevector <8 x float> %661, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %663 = fsub <8 x float> zeroinitializer, %662
  %kernel_fft0_S8_R4_n0.1.value.x891 = shufflevector <8 x float> %663, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %kernel_fft0_S8_R4_n0.0.value.x890, ptr %455, align 32, !tbaa !271
  store <8 x float> %kernel_fft0_S8_R4_n0.1.value.x891, ptr %456, align 32, !tbaa !272
  %kernel_fft0_S8_R4_n0.0.value.x890.1 = shufflevector <8 x float> %659, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %664 = fsub <8 x float> zeroinitializer, %660
  %kernel_fft0_S8_R4_n0.1.value.x891.1 = shufflevector <8 x float> %664, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %kernel_fft0_S8_R4_n0.0.value.x890.1, ptr %457, align 32, !tbaa !271
  store <8 x float> %kernel_fft0_S8_R4_n0.1.value.x891.1, ptr %458, align 32, !tbaa !272
  %665 = icmp sgt i32 %77, 0
  br i1 %665, label %"for result.s0.i.preheader", label %destructor_block, !prof !26

"for result.s0.i.preheader":                      ; preds = %"end for kernel_fft0_S8_R4_n0.s1.n1"
  %666 = sext i32 %15 to i64
  %667 = sext i32 %21 to i64
  %668 = mul nsw i64 %222, %667
  %669 = add nsw i64 %668, %666
  %670 = sext i32 %27 to i64
  %671 = mul nsw i64 %229, %670
  %672 = add nsw i64 %669, %671
  %673 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013028, i64 256
  %674 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013028, i64 8
  %675 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013028, i64 264
  %676 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013028, i64 4
  %677 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013028, i64 260
  %678 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013028, i64 12
  %679 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013028, i64 268
  %680 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 8
  %681 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 16
  %682 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 24
  %683 = getelementptr inbounds float, ptr %inv_X4.013426, i64 32
  %684 = getelementptr inbounds float, ptr %inv_X4.113525, i64 32
  %685 = getelementptr inbounds float, ptr %inv_X4.013426, i64 40
  %686 = getelementptr inbounds float, ptr %inv_X4.113525, i64 40
  %687 = getelementptr inbounds float, ptr %inv_X4.013426, i64 28
  %688 = getelementptr inbounds float, ptr %inv_X4.113525, i64 28
  %689 = getelementptr inbounds float, ptr %inv_X4.013426, i64 20
  %690 = getelementptr inbounds float, ptr %inv_X4.113525, i64 20
  %691 = getelementptr inbounds float, ptr %inv_X4.013426, i64 36
  %692 = getelementptr inbounds float, ptr %inv_X4.113525, i64 36
  %693 = getelementptr inbounds float, ptr %inv_X4.013426, i64 44
  %694 = getelementptr inbounds float, ptr %inv_X4.113525, i64 44
  %695 = getelementptr inbounds float, ptr %inv_X4.013426, i64 24
  %696 = getelementptr inbounds float, ptr %inv_X4.113525, i64 24
  %697 = getelementptr inbounds float, ptr %inv_X4.013426, i64 16
  %698 = getelementptr inbounds float, ptr %inv_X4.113525, i64 16
  %699 = getelementptr inbounds float, ptr %inv_X4.013426, i64 48
  %700 = getelementptr inbounds float, ptr %inv_X4.113525, i64 48
  %701 = getelementptr inbounds float, ptr %inv_X4.013426, i64 56
  %702 = getelementptr inbounds float, ptr %inv_X4.113525, i64 56
  %703 = getelementptr inbounds float, ptr %inv_X4.013426, i64 12
  %704 = getelementptr inbounds float, ptr %inv_X4.113525, i64 12
  %705 = getelementptr inbounds float, ptr %inv_X4.013426, i64 4
  %706 = getelementptr inbounds float, ptr %inv_X4.113525, i64 4
  %707 = getelementptr inbounds float, ptr %inv_X4.013426, i64 52
  %708 = getelementptr inbounds float, ptr %inv_X4.113525, i64 52
  %709 = getelementptr inbounds float, ptr %inv_X4.013426, i64 60
  %710 = getelementptr inbounds float, ptr %inv_X4.113525, i64 60
  %711 = getelementptr inbounds float, ptr %inv_X4.013426, i64 8
  %712 = getelementptr inbounds float, ptr %inv_X4.113525, i64 8
  %713 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 8
  %714 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 16
  %715 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 24
  %716 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 8
  %717 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 16
  %718 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 24
  %719 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 512
  %720 = icmp sgt i32 %69, -1
  %721 = add nsw i32 %71, %69
  %722 = icmp slt i32 %721, 33
  %723 = and i1 %720, %722
  %724 = icmp sgt i32 %85, -1
  %725 = icmp slt i32 %83, 33
  %726 = and i1 %725, %724
  %727 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 528
  %728 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 520
  %729 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 520
  %730 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 520
  %731 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 536
  %732 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 4
  %733 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 4
  %734 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 4
  %735 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 516
  %736 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 516
  %737 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 516
  %738 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 20
  %739 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 20
  %740 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 20
  %741 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 532
  %742 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 532
  %743 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 532
  %744 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 12
  %745 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 12
  %746 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 12
  %747 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 524
  %748 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 524
  %749 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 524
  %750 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 28
  %751 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 28
  %752 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 28
  %753 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 540
  %754 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 540
  %755 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 540
  %756 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 32
  %757 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 32
  %758 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 40
  %759 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 40
  %760 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.017, i64 8
  %761 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.116, i64 8
  %762 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.017, i64 16
  %763 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.116, i64 16
  %764 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.017, i64 24
  %765 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.116, i64 24
  %766 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113127, i64 8
  %767 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013028, i64 16
  %768 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113127, i64 16
  %769 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013028, i64 24
  %770 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113127, i64 24
  %771 = getelementptr inbounds float, ptr %inv_zipped.015, i64 8
  %772 = getelementptr inbounds float, ptr %inv_zipped.114, i64 8
  %773 = getelementptr inbounds float, ptr %inv_zipped.015, i64 384
  %774 = getelementptr inbounds float, ptr %inv_zipped.114, i64 384
  %775 = getelementptr inbounds float, ptr %inv_zipped.015, i64 392
  %776 = getelementptr inbounds float, ptr %inv_zipped.114, i64 392
  %777 = icmp sgt i32 %71, 0
  %a11 = ashr i32 %65, 3
  %778 = icmp sgt i32 %65, 7
  %779 = add nsw i32 %65, 7
  %780 = ashr i32 %779, 3
  %781 = icmp slt i32 %a11, %780
  %782 = sext i32 %63 to i64
  %783 = sext i32 %69 to i64
  %784 = sext i32 %75 to i64
  %785 = add nsw i64 %221, %782
  %786 = add nsw i64 %785, -8
  %787 = add nsw i64 %221, -8
  %788 = zext i32 %a11 to i64
  %789 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 1
  %790 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 513
  %791 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 1
  %792 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 513
  %793 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 9
  %794 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 521
  %795 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 9
  %796 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 521
  %xtraiter = and i64 %788, 1
  %797 = icmp eq i32 %a11, 1
  %unroll_iter = and i64 %788, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result.s0.i"

"for result.s0.i":                                ; preds = %"for result.s0.i.preheader", %"end for result.s0.n1"
  %indvars.iv478 = phi i64 [ %784, %"for result.s0.i.preheader" ], [ %indvars.iv.next479, %"end for result.s0.n1" ]
  %798 = mul nsw i64 %indvars.iv478, %229
  %799 = sub i64 %798, %672
  br label %"for fwd_exchange_S1_R8_n1.s1.r6$y"

"for fwd_exchange_S1_R8_n1.s1.r6$y":              ; preds = %"for result.s0.i", %"for fwd_exchange_S1_R8_n1.s1.r6$y"
  %indvars.iv431 = phi i64 [ 0, %"for result.s0.i" ], [ %indvars.iv.next432, %"for fwd_exchange_S1_R8_n1.s1.r6$y" ]
  %800 = mul nsw i64 %indvars.iv431, %222
  %801 = add i64 %799, %800
  %802 = getelementptr inbounds float, ptr %6, i64 %801
  %803 = load <8 x float>, ptr %802, align 4, !tbaa !299
  %804 = add nsw i64 %801, 8
  %805 = getelementptr inbounds float, ptr %6, i64 %804
  %806 = load <8 x float>, ptr %805, align 4, !tbaa !299
  %807 = add nuw nsw i64 %indvars.iv431, 8
  %808 = mul nsw i64 %807, %222
  %809 = add i64 %799, %808
  %810 = getelementptr inbounds float, ptr %6, i64 %809
  %811 = load <8 x float>, ptr %810, align 4, !tbaa !299
  %812 = add nsw i64 %809, 8
  %813 = getelementptr inbounds float, ptr %6, i64 %812
  %814 = load <8 x float>, ptr %813, align 4, !tbaa !299
  %815 = fadd <8 x float> %803, %811
  %816 = fadd <8 x float> %806, %814
  %817 = fsub <8 x float> %803, %811
  %818 = fsub <8 x float> %806, %814
  %819 = fsub <8 x float> zeroinitializer, %811
  %820 = fadd <8 x float> %803, %814
  %821 = fadd <8 x float> %806, %819
  %822 = fsub <8 x float> %803, %814
  %823 = fsub <8 x float> %806, %819
  %824 = add nuw nsw i64 %indvars.iv431, 4
  %825 = mul nsw i64 %824, %222
  %826 = add i64 %799, %825
  %827 = getelementptr inbounds float, ptr %6, i64 %826
  %828 = load <8 x float>, ptr %827, align 4, !tbaa !299
  %829 = add nsw i64 %826, 8
  %830 = getelementptr inbounds float, ptr %6, i64 %829
  %831 = load <8 x float>, ptr %830, align 4, !tbaa !299
  %832 = add nuw nsw i64 %indvars.iv431, 12
  %833 = mul nsw i64 %832, %222
  %834 = add i64 %799, %833
  %835 = getelementptr inbounds float, ptr %6, i64 %834
  %836 = load <8 x float>, ptr %835, align 4, !tbaa !299
  %837 = add nsw i64 %834, 8
  %838 = getelementptr inbounds float, ptr %6, i64 %837
  %839 = load <8 x float>, ptr %838, align 4, !tbaa !299
  %840 = fadd <8 x float> %828, %836
  %841 = fadd <8 x float> %831, %839
  %842 = fsub <8 x float> %831, %839
  %843 = fsub <8 x float> %836, %828
  %844 = fsub <8 x float> zeroinitializer, %836
  %845 = fadd <8 x float> %828, %839
  %846 = fadd <8 x float> %831, %844
  %847 = fadd <8 x float> %846, %845
  %848 = fmul <8 x float> %847, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %849 = fsub <8 x float> %846, %845
  %850 = fmul <8 x float> %849, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %851 = fsub <8 x float> %839, %828
  %852 = fsub <8 x float> %831, %844
  %853 = fadd <8 x float> %852, %851
  %854 = fmul <8 x float> %853, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %855 = fsub <8 x float> %844, %831
  %856 = fadd <8 x float> %855, %851
  %857 = fmul <8 x float> %856, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %858 = fadd <8 x float> %815, %840
  %859 = fadd <8 x float> %816, %841
  %860 = fadd <8 x float> %820, %848
  %861 = fadd <8 x float> %821, %850
  %862 = fadd <8 x float> %817, %842
  %863 = fadd <8 x float> %818, %843
  %864 = fadd <8 x float> %822, %854
  %865 = fadd <8 x float> %823, %857
  %866 = fsub <8 x float> %815, %840
  %867 = fsub <8 x float> %816, %841
  %868 = fsub <8 x float> %820, %848
  %869 = fsub <8 x float> %821, %850
  %870 = fsub <8 x float> %817, %842
  %871 = fsub <8 x float> %818, %843
  %872 = fsub <8 x float> %822, %854
  %873 = fsub <8 x float> %823, %857
  %874 = shl nuw nsw i64 %indvars.iv431, 6
  %875 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 %874
  store <8 x float> %858, ptr %875, align 32, !tbaa !301
  %876 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 %874
  store <8 x float> %859, ptr %876, align 32, !tbaa !303
  %877 = or i64 %874, 8
  %878 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 %877
  store <8 x float> %860, ptr %878, align 32, !tbaa !301
  %879 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 %877
  store <8 x float> %861, ptr %879, align 32, !tbaa !303
  %880 = or i64 %874, 16
  %881 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 %880
  store <8 x float> %862, ptr %881, align 32, !tbaa !301
  %882 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 %880
  store <8 x float> %863, ptr %882, align 32, !tbaa !303
  %883 = or i64 %874, 24
  %884 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 %883
  store <8 x float> %864, ptr %884, align 32, !tbaa !301
  %885 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 %883
  store <8 x float> %865, ptr %885, align 32, !tbaa !303
  %886 = or i64 %874, 32
  %887 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 %886
  store <8 x float> %866, ptr %887, align 32, !tbaa !301
  %888 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 %886
  store <8 x float> %867, ptr %888, align 32, !tbaa !303
  %889 = or i64 %874, 40
  %890 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 %889
  store <8 x float> %868, ptr %890, align 32, !tbaa !301
  %891 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 %889
  store <8 x float> %869, ptr %891, align 32, !tbaa !303
  %892 = or i64 %874, 48
  %893 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 %892
  store <8 x float> %870, ptr %893, align 32, !tbaa !301
  %894 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 %892
  store <8 x float> %871, ptr %894, align 32, !tbaa !303
  %895 = or i64 %874, 56
  %896 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 %895
  store <8 x float> %872, ptr %896, align 32, !tbaa !301
  %897 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 %895
  store <8 x float> %873, ptr %897, align 32, !tbaa !303
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %.not57 = icmp eq i64 %indvars.iv.next432, 4
  br i1 %.not57, label %"for fwd_fft1_S8_R4_n1.s1.r12$y", label %"for fwd_exchange_S1_R8_n1.s1.r6$y"

"for fwd_fft1_S8_R4_n1.s1.r12$y":                 ; preds = %"for fwd_exchange_S1_R8_n1.s1.r6$y", %"for fwd_fft1_S8_R4_n1.s1.r12$y"
  %indvars.iv434 = phi i64 [ %indvars.iv.next435, %"for fwd_fft1_S8_R4_n1.s1.r12$y" ], [ 0, %"for fwd_exchange_S1_R8_n1.s1.r6$y" ]
  %898 = shl nuw nsw i64 %indvars.iv434, 3
  %899 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 %898
  %900 = load <8 x float>, ptr %899, align 32, !tbaa !301
  %901 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 %898
  %902 = load <8 x float>, ptr %901, align 32, !tbaa !303
  %903 = add nuw nsw i64 %898, 64
  %904 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 %903
  %905 = load <8 x float>, ptr %904, align 32, !tbaa !301
  %906 = getelementptr inbounds float, ptr %f0.044, i64 %indvars.iv434
  %907 = load float, ptr %906, align 4, !tbaa !305
  %908 = insertelement <8 x float> undef, float %907, i64 0
  %909 = shufflevector <8 x float> %908, <8 x float> undef, <8 x i32> zeroinitializer
  %910 = fmul <8 x float> %905, %909
  %911 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 %903
  %912 = load <8 x float>, ptr %911, align 32, !tbaa !303
  %913 = getelementptr inbounds float, ptr %f0.143, i64 %indvars.iv434
  %914 = load float, ptr %913, align 4, !tbaa !306
  %915 = insertelement <8 x float> undef, float %914, i64 0
  %916 = shufflevector <8 x float> %915, <8 x float> undef, <8 x i32> zeroinitializer
  %917 = fmul <8 x float> %912, %916
  %918 = fsub <8 x float> %910, %917
  %919 = fmul <8 x float> %905, %916
  %920 = fmul <8 x float> %912, %909
  %921 = fadd <8 x float> %919, %920
  %922 = add nuw nsw i64 %898, 128
  %923 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 %922
  %924 = load <8 x float>, ptr %923, align 32, !tbaa !301
  %925 = shl nuw nsw i64 %indvars.iv434, 1
  %926 = getelementptr inbounds float, ptr %f0.044, i64 %925
  %927 = load float, ptr %926, align 8, !tbaa !305
  %928 = insertelement <8 x float> undef, float %927, i64 0
  %929 = shufflevector <8 x float> %928, <8 x float> undef, <8 x i32> zeroinitializer
  %930 = fmul <8 x float> %924, %929
  %931 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 %922
  %932 = load <8 x float>, ptr %931, align 32, !tbaa !303
  %933 = getelementptr inbounds float, ptr %f0.143, i64 %925
  %934 = load float, ptr %933, align 8, !tbaa !306
  %935 = insertelement <8 x float> undef, float %934, i64 0
  %936 = shufflevector <8 x float> %935, <8 x float> undef, <8 x i32> zeroinitializer
  %937 = fmul <8 x float> %932, %936
  %938 = fsub <8 x float> %930, %937
  %939 = fmul <8 x float> %924, %936
  %940 = fmul <8 x float> %932, %929
  %941 = fadd <8 x float> %939, %940
  %942 = add nuw nsw i64 %898, 192
  %943 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 %942
  %944 = load <8 x float>, ptr %943, align 32, !tbaa !301
  %945 = mul nuw nsw i64 %indvars.iv434, 3
  %946 = getelementptr inbounds float, ptr %f0.044, i64 %945
  %947 = load float, ptr %946, align 4, !tbaa !305
  %948 = insertelement <8 x float> undef, float %947, i64 0
  %949 = shufflevector <8 x float> %948, <8 x float> undef, <8 x i32> zeroinitializer
  %950 = fmul <8 x float> %944, %949
  %951 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 %942
  %952 = load <8 x float>, ptr %951, align 32, !tbaa !303
  %953 = getelementptr inbounds float, ptr %f0.143, i64 %945
  %954 = load float, ptr %953, align 4, !tbaa !306
  %955 = insertelement <8 x float> undef, float %954, i64 0
  %956 = shufflevector <8 x float> %955, <8 x float> undef, <8 x i32> zeroinitializer
  %957 = fmul <8 x float> %952, %956
  %958 = fsub <8 x float> %950, %957
  %959 = fmul <8 x float> %944, %956
  %960 = fmul <8 x float> %952, %949
  %961 = fadd <8 x float> %959, %960
  %962 = fadd <8 x float> %900, %938
  %963 = fadd <8 x float> %902, %941
  %964 = fadd <8 x float> %918, %958
  %965 = fadd <8 x float> %921, %961
  %966 = fadd <8 x float> %964, %962
  %967 = fadd <8 x float> %965, %963
  %968 = fsub <8 x float> %962, %964
  %969 = fsub <8 x float> %963, %965
  %970 = fsub <8 x float> %900, %938
  %971 = fsub <8 x float> %902, %941
  %972 = fsub <8 x float> %921, %961
  %973 = fsub <8 x float> %958, %918
  %974 = fadd <8 x float> %972, %970
  %975 = fadd <8 x float> %973, %971
  %976 = fsub <8 x float> %970, %972
  %977 = fsub <8 x float> %971, %973
  %978 = getelementptr inbounds float, ptr %inv_X4.013426, i64 %898
  store <8 x float> %966, ptr %978, align 32, !tbaa !307
  %979 = getelementptr inbounds float, ptr %inv_X4.113525, i64 %898
  store <8 x float> %967, ptr %979, align 32, !tbaa !309
  %980 = getelementptr inbounds float, ptr %inv_X4.013426, i64 %903
  store <8 x float> %974, ptr %980, align 32, !tbaa !307
  %981 = getelementptr inbounds float, ptr %inv_X4.113525, i64 %903
  store <8 x float> %975, ptr %981, align 32, !tbaa !309
  %982 = getelementptr inbounds float, ptr %inv_X4.013426, i64 %922
  store <8 x float> %968, ptr %982, align 32, !tbaa !307
  %983 = getelementptr inbounds float, ptr %inv_X4.113525, i64 %922
  store <8 x float> %969, ptr %983, align 32, !tbaa !309
  %984 = getelementptr inbounds float, ptr %inv_X4.013426, i64 %942
  store <8 x float> %976, ptr %984, align 32, !tbaa !307
  %985 = getelementptr inbounds float, ptr %inv_X4.113525, i64 %942
  store <8 x float> %977, ptr %985, align 32, !tbaa !309
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %.not58 = icmp eq i64 %indvars.iv.next435, 8
  br i1 %.not58, label %"for fwd_unzipped.s0.n1", label %"for fwd_fft1_S8_R4_n1.s1.r12$y"

"for fwd_unzipped.s0.n1":                         ; preds = %"for fwd_fft1_S8_R4_n1.s1.r12$y", %"for fwd_unzipped.s0.n1"
  %indvars.iv437 = phi i64 [ %indvars.iv.next438, %"for fwd_unzipped.s0.n1" ], [ 0, %"for fwd_fft1_S8_R4_n1.s1.r12$y" ]
  %986 = shl nuw nsw i64 %indvars.iv437, 3
  %987 = getelementptr inbounds float, ptr %inv_X4.013426, i64 %986
  %988 = load <8 x float>, ptr %987, align 32, !tbaa !307
  %989 = mul i64 %indvars.iv437, 248
  %990 = and i64 %989, 248
  %991 = getelementptr inbounds float, ptr %inv_X4.013426, i64 %990
  %992 = load <8 x float>, ptr %991, align 32, !tbaa !307
  %993 = fadd <8 x float> %988, %992
  %994 = shl nuw nsw i64 %indvars.iv437, 4
  %995 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013028, i64 %994
  store <8 x float> %993, ptr %995, align 32, !tbaa !311
  %996 = getelementptr inbounds float, ptr %inv_X4.113525, i64 %986
  %997 = load <8 x float>, ptr %996, align 32, !tbaa !309
  %998 = getelementptr inbounds float, ptr %inv_X4.113525, i64 %990
  %999 = load <8 x float>, ptr %998, align 32, !tbaa !309
  %1000 = fsub <8 x float> %997, %999
  %1001 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113127, i64 %994
  store <8 x float> %1000, ptr %1001, align 32, !tbaa !313
  %1002 = fadd <8 x float> %997, %999
  %1003 = or i64 %994, 8
  %1004 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013028, i64 %1003
  store <8 x float> %1002, ptr %1004, align 32, !tbaa !311
  %1005 = fsub <8 x float> %992, %988
  %1006 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113127, i64 %1003
  store <8 x float> %1005, ptr %1006, align 32, !tbaa !313
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %.not59 = icmp eq i64 %indvars.iv.next438, 17
  br i1 %.not59, label %"produce fwd_X8$1", label %"for fwd_unzipped.s0.n1"

"produce fwd_X8$1":                               ; preds = %"for fwd_unzipped.s0.n1"
  %1007 = load <4 x float>, ptr %v_inv_fft0_S8_R4_n0.013028, align 32, !tbaa !315
  %1008 = load <4 x float>, ptr %673, align 32, !tbaa !325
  %1009 = load <4 x float>, ptr %674, align 32, !tbaa !333
  %1010 = load <4 x float>, ptr %675, align 32, !tbaa !336
  %1011 = fadd <4 x float> %1009, %1007
  %1012 = fadd <4 x float> %1010, %1008
  %1013 = fsub <4 x float> %1007, %1009
  %1014 = fsub <4 x float> %1008, %1010
  %1015 = fadd <4 x float> %1010, %1007
  %1016 = fsub <4 x float> %1008, %1009
  %1017 = fsub <4 x float> %1007, %1010
  %1018 = fadd <4 x float> %1008, %1009
  %1019 = load <4 x float>, ptr %676, align 16, !tbaa !339
  %1020 = load <4 x float>, ptr %677, align 16, !tbaa !341
  %1021 = load <4 x float>, ptr %678, align 16, !tbaa !343
  %1022 = load <4 x float>, ptr %679, align 16, !tbaa !345
  %1023 = fadd <4 x float> %1021, %1019
  %1024 = fadd <4 x float> %1022, %1020
  %1025 = fsub <4 x float> %1020, %1022
  %1026 = fsub <4 x float> %1021, %1019
  %1027 = fadd <4 x float> %1022, %1019
  %1028 = fsub <4 x float> %1020, %1021
  %1029 = fadd <4 x float> %1027, %1028
  %1030 = fmul <4 x float> %1029, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %"inv_X8$1.021.sroa.87.240.vec.extract" = fneg <4 x float> %1021
  %1031 = fsub <4 x float> %1020, %1021
  %1032 = fadd <4 x float> %1019, %1022
  %1033 = fsub <4 x float> %1031, %1032
  %1034 = fmul <4 x float> %1033, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1035 = fsub <4 x float> %1022, %1019
  %1036 = fadd <4 x float> %1020, %1021
  %1037 = fadd <4 x float> %1035, %1036
  %1038 = fmul <4 x float> %1037, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1039 = fsub <4 x float> %"inv_X8$1.021.sroa.87.240.vec.extract", %1020
  %1040 = fadd <4 x float> %1035, %1039
  %1041 = fmul <4 x float> %1040, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1042 = fadd <4 x float> %1011, %1023
  %1043 = fadd <4 x float> %1012, %1024
  %1044 = fadd <4 x float> %1015, %1030
  %1045 = fadd <4 x float> %1016, %1034
  %1046 = fadd <4 x float> %1013, %1025
  %1047 = fadd <4 x float> %1014, %1026
  %1048 = fadd <4 x float> %1017, %1038
  %1049 = fadd <4 x float> %1018, %1041
  %1050 = fsub <4 x float> %1011, %1023
  %1051 = fsub <4 x float> %1012, %1024
  %1052 = fsub <4 x float> %1015, %1030
  %1053 = fsub <4 x float> %1016, %1034
  %1054 = fsub <4 x float> %1013, %1025
  %1055 = fsub <4 x float> %1014, %1026
  %1056 = fsub <4 x float> %1017, %1038
  %1057 = fsub <4 x float> %1018, %1041
  %1058 = shufflevector <4 x float> %1042, <4 x float> %1050, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1059 = shufflevector <4 x float> %1046, <4 x float> %1054, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1060 = shufflevector <8 x float> %1058, <8 x float> %1059, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1061 = shufflevector <4 x float> %1044, <4 x float> %1052, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1062 = shufflevector <4 x float> %1048, <4 x float> %1056, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1063 = shufflevector <8 x float> %1061, <8 x float> %1062, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1064 = shufflevector <16 x float> %1060, <16 x float> %1063, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1065 = shufflevector <32 x float> %1064, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1066 = shufflevector <32 x float> %1064, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1067 = shufflevector <32 x float> %1064, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1068 = shufflevector <32 x float> %1064, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1069 = shufflevector <4 x float> %1043, <4 x float> %1051, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1070 = shufflevector <4 x float> %1047, <4 x float> %1055, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1071 = shufflevector <8 x float> %1069, <8 x float> %1070, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1072 = shufflevector <4 x float> %1045, <4 x float> %1053, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1073 = shufflevector <4 x float> %1049, <4 x float> %1057, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1074 = shufflevector <8 x float> %1072, <8 x float> %1073, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1075 = shufflevector <16 x float> %1071, <16 x float> %1074, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1076 = shufflevector <32 x float> %1075, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1077 = shufflevector <32 x float> %1075, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1078 = shufflevector <32 x float> %1075, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1079 = shufflevector <32 x float> %1075, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1080 = fmul <8 x float> %1065, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1081 = fmul <8 x float> %1076, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1082 = fmul <8 x float> %1066, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1083 = fmul <8 x float> %1077, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1084 = fsub <8 x float> %1082, %1083
  %1085 = fmul <8 x float> %1066, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1086 = fmul <8 x float> %1077, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1087 = fadd <8 x float> %1085, %1086
  %1088 = fmul <8 x float> %1067, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1089 = fmul <8 x float> %1078, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1090 = fsub <8 x float> %1088, %1089
  %1091 = fmul <8 x float> %1067, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1092 = fmul <8 x float> %1078, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1093 = fadd <8 x float> %1091, %1092
  %1094 = fmul <8 x float> %1068, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1095 = fmul <8 x float> %1079, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1096 = fsub <8 x float> %1094, %1095
  %1097 = fmul <8 x float> %1068, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1098 = fmul <8 x float> %1079, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1099 = fadd <8 x float> %1097, %1098
  %1100 = fadd <8 x float> %1080, %1090
  %1101 = fadd <8 x float> %1081, %1093
  %1102 = fadd <8 x float> %1084, %1096
  %1103 = fadd <8 x float> %1087, %1099
  %1104 = fadd <8 x float> %1102, %1100
  %1105 = fadd <8 x float> %1103, %1101
  %1106 = fsub <8 x float> %1100, %1102
  %1107 = fsub <8 x float> %1101, %1103
  %1108 = fsub <8 x float> %1080, %1090
  %1109 = fsub <8 x float> %1081, %1093
  %1110 = fsub <8 x float> %1087, %1099
  %1111 = fsub <8 x float> %1096, %1084
  %1112 = fadd <8 x float> %1110, %1108
  %1113 = fadd <8 x float> %1111, %1109
  %1114 = fsub <8 x float> %1108, %1110
  %1115 = fsub <8 x float> %1109, %1111
  store <8 x float> %1104, ptr %fwd_fft0_S8_R4_n0.036, align 32, !tbaa !347
  store <8 x float> %1105, ptr %fwd_fft0_S8_R4_n0.135, align 32, !tbaa !348
  store <8 x float> %1112, ptr %316, align 32, !tbaa !357
  store <8 x float> %1113, ptr %680, align 32, !tbaa !358
  store <8 x float> %1106, ptr %308, align 32, !tbaa !360
  store <8 x float> %1107, ptr %681, align 32, !tbaa !361
  store <8 x float> %1114, ptr %318, align 32, !tbaa !364
  store <8 x float> %1115, ptr %682, align 32, !tbaa !365
  br label %"for fwd_fft0_S8_R4_n0.s1.n1"

"for fwd_fft0_S8_R4_n0.s1.n1":                    ; preds = %"produce fwd_X8$1", %"for fwd_fft0_S8_R4_n0.s1.n1"
  %indvars.iv441 = phi i64 [ 1, %"produce fwd_X8$1" ], [ %indvars.iv.next442, %"for fwd_fft0_S8_R4_n0.s1.n1" ]
  %1116 = shl nuw nsw i64 %indvars.iv441, 4
  %1117 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013028, i64 %1116
  %1118 = load <4 x float>, ptr %1117, align 32, !tbaa !311
  %1119 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113127, i64 %1116
  %1120 = load <4 x float>, ptr %1119, align 32, !tbaa !313
  %1121 = or i64 %1116, 8
  %1122 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013028, i64 %1121
  %1123 = load <4 x float>, ptr %1122, align 32, !tbaa !311
  %1124 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113127, i64 %1121
  %1125 = load <4 x float>, ptr %1124, align 32, !tbaa !313
  %1126 = fadd <4 x float> %1123, %1118
  %1127 = fadd <4 x float> %1125, %1120
  %1128 = fsub <4 x float> %1118, %1123
  %1129 = fsub <4 x float> %1120, %1125
  %1130 = fadd <4 x float> %1125, %1118
  %1131 = fsub <4 x float> %1120, %1123
  %1132 = fsub <4 x float> %1118, %1125
  %1133 = fadd <4 x float> %1120, %1123
  %1134 = or i64 %1116, 4
  %1135 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013028, i64 %1134
  %1136 = load <4 x float>, ptr %1135, align 16, !tbaa !311
  %1137 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113127, i64 %1134
  %1138 = load <4 x float>, ptr %1137, align 16, !tbaa !313
  %1139 = or i64 %1116, 12
  %1140 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013028, i64 %1139
  %1141 = load <4 x float>, ptr %1140, align 16, !tbaa !311
  %1142 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113127, i64 %1139
  %1143 = load <4 x float>, ptr %1142, align 16, !tbaa !313
  %1144 = fadd <4 x float> %1141, %1136
  %1145 = fadd <4 x float> %1143, %1138
  %1146 = fsub <4 x float> %1138, %1143
  %1147 = fsub <4 x float> %1141, %1136
  %1148 = fneg <4 x float> %1141
  %1149 = fadd <4 x float> %1143, %1136
  %1150 = fsub <4 x float> %1138, %1141
  %1151 = fadd <4 x float> %1149, %1150
  %1152 = fmul <4 x float> %1151, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1153 = fsub <4 x float> %1138, %1141
  %1154 = fsub <4 x float> %1153, %1149
  %1155 = fmul <4 x float> %1154, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1156 = fsub <4 x float> %1143, %1136
  %1157 = fadd <4 x float> %1138, %1141
  %1158 = fadd <4 x float> %1156, %1157
  %1159 = fmul <4 x float> %1158, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1160 = fsub <4 x float> %1148, %1138
  %1161 = fadd <4 x float> %1156, %1160
  %1162 = fmul <4 x float> %1161, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1163 = fadd <4 x float> %1126, %1144
  %1164 = fadd <4 x float> %1127, %1145
  %1165 = fadd <4 x float> %1130, %1152
  %1166 = fadd <4 x float> %1131, %1155
  %1167 = fadd <4 x float> %1128, %1146
  %1168 = fadd <4 x float> %1129, %1147
  %1169 = fadd <4 x float> %1132, %1159
  %1170 = fadd <4 x float> %1133, %1162
  %1171 = fsub <4 x float> %1126, %1144
  %1172 = fsub <4 x float> %1127, %1145
  %1173 = fsub <4 x float> %1130, %1152
  %1174 = fsub <4 x float> %1131, %1155
  %1175 = fsub <4 x float> %1128, %1146
  %1176 = fsub <4 x float> %1129, %1147
  %1177 = fsub <4 x float> %1132, %1159
  %1178 = fsub <4 x float> %1133, %1162
  %1179 = shufflevector <4 x float> %1163, <4 x float> %1171, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1180 = shufflevector <4 x float> %1167, <4 x float> %1175, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1181 = shufflevector <8 x float> %1179, <8 x float> %1180, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1182 = shufflevector <4 x float> %1165, <4 x float> %1173, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1183 = shufflevector <4 x float> %1169, <4 x float> %1177, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1184 = shufflevector <8 x float> %1182, <8 x float> %1183, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1185 = shufflevector <16 x float> %1181, <16 x float> %1184, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1186 = shufflevector <32 x float> %1185, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1187 = shufflevector <32 x float> %1185, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1188 = shufflevector <32 x float> %1185, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1189 = shufflevector <32 x float> %1185, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1190 = shufflevector <4 x float> %1164, <4 x float> %1172, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1191 = shufflevector <4 x float> %1168, <4 x float> %1176, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1192 = shufflevector <8 x float> %1190, <8 x float> %1191, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1193 = shufflevector <4 x float> %1166, <4 x float> %1174, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1194 = shufflevector <4 x float> %1170, <4 x float> %1178, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1195 = shufflevector <8 x float> %1193, <8 x float> %1194, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1196 = shufflevector <16 x float> %1192, <16 x float> %1195, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1197 = shufflevector <32 x float> %1196, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1198 = shufflevector <32 x float> %1196, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1199 = shufflevector <32 x float> %1196, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1200 = shufflevector <32 x float> %1196, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1201 = fmul <8 x float> %1186, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1202 = fmul <8 x float> %1197, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1203 = fmul <8 x float> %1187, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1204 = fmul <8 x float> %1198, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1205 = fsub <8 x float> %1203, %1204
  %1206 = fmul <8 x float> %1187, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1207 = fmul <8 x float> %1198, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1208 = fadd <8 x float> %1206, %1207
  %1209 = fmul <8 x float> %1188, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1210 = fmul <8 x float> %1199, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1211 = fsub <8 x float> %1209, %1210
  %1212 = fmul <8 x float> %1188, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1213 = fmul <8 x float> %1199, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1214 = fadd <8 x float> %1212, %1213
  %1215 = fmul <8 x float> %1189, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1216 = fmul <8 x float> %1200, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1217 = fsub <8 x float> %1215, %1216
  %1218 = fmul <8 x float> %1189, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1219 = fmul <8 x float> %1200, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1220 = fadd <8 x float> %1218, %1219
  %1221 = fadd <8 x float> %1201, %1211
  %1222 = fadd <8 x float> %1202, %1214
  %1223 = fadd <8 x float> %1205, %1217
  %1224 = fadd <8 x float> %1208, %1220
  %1225 = fadd <8 x float> %1223, %1221
  %1226 = fadd <8 x float> %1224, %1222
  %1227 = fsub <8 x float> %1221, %1223
  %1228 = fsub <8 x float> %1222, %1224
  %1229 = fsub <8 x float> %1201, %1211
  %1230 = fsub <8 x float> %1202, %1214
  %1231 = fsub <8 x float> %1208, %1220
  %1232 = fsub <8 x float> %1217, %1205
  %1233 = fadd <8 x float> %1231, %1229
  %1234 = fadd <8 x float> %1232, %1230
  %1235 = fsub <8 x float> %1229, %1231
  %1236 = fsub <8 x float> %1230, %1232
  %1237 = shl nuw nsw i64 %indvars.iv441, 5
  %1238 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 %1237
  store <8 x float> %1225, ptr %1238, align 32, !tbaa !268
  %1239 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 %1237
  store <8 x float> %1226, ptr %1239, align 32, !tbaa !269
  %1240 = or i64 %1237, 8
  %1241 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 %1240
  store <8 x float> %1233, ptr %1241, align 32, !tbaa !268
  %1242 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 %1240
  store <8 x float> %1234, ptr %1242, align 32, !tbaa !269
  %1243 = or i64 %1237, 16
  %1244 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 %1243
  store <8 x float> %1227, ptr %1244, align 32, !tbaa !268
  %1245 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 %1243
  store <8 x float> %1228, ptr %1245, align 32, !tbaa !269
  %1246 = or i64 %1237, 24
  %1247 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 %1246
  store <8 x float> %1235, ptr %1247, align 32, !tbaa !268
  %1248 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 %1246
  store <8 x float> %1236, ptr %1248, align 32, !tbaa !269
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %.not60 = icmp eq i64 %indvars.iv.next442, 17
  br i1 %.not60, label %"end for fwd_fft0_S8_R4_n0.s1.n1", label %"for fwd_fft0_S8_R4_n0.s1.n1"

"end for fwd_fft0_S8_R4_n0.s1.n1":                ; preds = %"for fwd_fft0_S8_R4_n0.s1.n1"
  store <4 x float> %1126, ptr %687, align 16, !tbaa !367
  store <4 x float> %1127, ptr %688, align 16, !tbaa !377
  store <4 x float> %1128, ptr %689, align 16, !tbaa !387
  store <4 x float> %1129, ptr %690, align 16, !tbaa !390
  store <4 x float> %1130, ptr %695, align 32, !tbaa !393
  store <4 x float> %1131, ptr %696, align 32, !tbaa !395
  store <4 x float> %1132, ptr %697, align 32, !tbaa !397
  store <4 x float> %1133, ptr %698, align 32, !tbaa !399
  store <4 x float> %1144, ptr %703, align 16, !tbaa !401
  store <4 x float> %1145, ptr %704, align 16, !tbaa !405
  store <4 x float> %1146, ptr %705, align 16, !tbaa !409
  store <4 x float> %1147, ptr %706, align 16, !tbaa !412
  store <4 x float> %1152, ptr %711, align 32, !tbaa !415
  store <4 x float> %1155, ptr %712, align 32, !tbaa !417
  store <4 x float> %1159, ptr %inv_X4.013426, align 32, !tbaa !419
  store <4 x float> %1162, ptr %inv_X4.113525, align 32, !tbaa !421
  store <4 x float> %1163, ptr %683, align 32, !tbaa !423
  store <4 x float> %1164, ptr %684, align 32, !tbaa !428
  store <4 x float> %1165, ptr %691, align 16, !tbaa !433
  store <4 x float> %1166, ptr %692, align 16, !tbaa !435
  store <4 x float> %1167, ptr %685, align 32, !tbaa !437
  store <4 x float> %1168, ptr %686, align 32, !tbaa !440
  store <4 x float> %1169, ptr %693, align 16, !tbaa !443
  store <4 x float> %1170, ptr %694, align 16, !tbaa !445
  store <4 x float> %1171, ptr %699, align 32, !tbaa !447
  store <4 x float> %1172, ptr %700, align 32, !tbaa !451
  store <4 x float> %1173, ptr %707, align 16, !tbaa !455
  store <4 x float> %1174, ptr %708, align 16, !tbaa !457
  store <4 x float> %1175, ptr %701, align 32, !tbaa !459
  store <4 x float> %1176, ptr %702, align 32, !tbaa !462
  store <4 x float> %1177, ptr %709, align 16, !tbaa !465
  store <4 x float> %1178, ptr %710, align 16, !tbaa !467
  store <8 x float> %1186, ptr %inv_exchange_S1_R8_n1.024, align 32, !tbaa !469
  store <8 x float> %1187, ptr %713, align 32, !tbaa !478
  store <8 x float> %1188, ptr %714, align 32, !tbaa !480
  store <8 x float> %1189, ptr %715, align 32, !tbaa !483
  store <8 x float> %1197, ptr %inv_exchange_S1_R8_n1.123, align 32, !tbaa !485
  store <8 x float> %1198, ptr %716, align 32, !tbaa !494
  store <8 x float> %1199, ptr %717, align 32, !tbaa !496
  store <8 x float> %1200, ptr %718, align 32, !tbaa !499
  %1249 = load float, ptr %fwd_fft0_S8_R4_n0.135, align 32, !tbaa !501
  store float %1249, ptr %311, align 32, !tbaa !505
  store float 0.000000e+00, ptr %719, align 32, !tbaa !508
  %1250 = load <8 x float>, ptr %789, align 4, !tbaa !269
  %1251 = load <8 x float>, ptr %682, align 32, !tbaa !269
  %1252 = shufflevector <8 x float> %1251, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1253 = fadd <8 x float> %1250, %1252
  %1254 = fmul <8 x float> %1253, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1254, ptr %790, align 4, !tbaa !268
  %1255 = load <8 x float>, ptr %318, align 32, !tbaa !268
  %1256 = shufflevector <8 x float> %1255, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1257 = load <8 x float>, ptr %791, align 4, !tbaa !268
  %1258 = fsub <8 x float> %1256, %1257
  %1259 = fmul <8 x float> %1258, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1259, ptr %792, align 4, !tbaa !269
  %1260 = load <8 x float>, ptr %793, align 4, !tbaa !269
  %1261 = load <8 x float>, ptr %681, align 32, !tbaa !269
  %1262 = shufflevector <8 x float> %1261, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1263 = fadd <8 x float> %1260, %1262
  %1264 = fmul <8 x float> %1263, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1264, ptr %794, align 4, !tbaa !268
  %1265 = load <8 x float>, ptr %308, align 32, !tbaa !268
  %1266 = shufflevector <8 x float> %1265, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1267 = load <8 x float>, ptr %795, align 4, !tbaa !268
  %1268 = fsub <8 x float> %1266, %1267
  %1269 = fmul <8 x float> %1268, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1269, ptr %796, align 4, !tbaa !269
  %fwd_fft0_S8_R4_n0.0.value.x8 = shufflevector <8 x float> %1264, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1270 = fsub <8 x float> zeroinitializer, %1269
  %fwd_fft0_S8_R4_n0.1.value.x8 = shufflevector <8 x float> %1270, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %fwd_fft0_S8_R4_n0.0.value.x8, ptr %313, align 32, !tbaa !268
  store <8 x float> %fwd_fft0_S8_R4_n0.1.value.x8, ptr %727, align 32, !tbaa !269
  %fwd_fft0_S8_R4_n0.0.value.x8.1 = shufflevector <8 x float> %1254, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1271 = fsub <8 x float> zeroinitializer, %1259
  %fwd_fft0_S8_R4_n0.1.value.x8.1 = shufflevector <8 x float> %1271, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %fwd_fft0_S8_R4_n0.0.value.x8.1, ptr %323, align 32, !tbaa !268
  store <8 x float> %fwd_fft0_S8_R4_n0.1.value.x8.1, ptr %731, align 32, !tbaa !269
  store float 0.000000e+00, ptr %fwd_fft0_S8_R4_n0.135, align 32, !tbaa !501
  %fwd_fft0_S8_R4_n0.0.value.s.x8 = fadd <8 x float> %1257, %1256
  %fwd_fft0_S8_R4_n0.1.value.s.x8 = fsub <8 x float> %1250, %1252
  %1272 = fmul <8 x float> %fwd_fft0_S8_R4_n0.0.value.s.x8, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1272, ptr %791, align 4, !tbaa !268
  %1273 = fmul <8 x float> %fwd_fft0_S8_R4_n0.1.value.s.x8, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1273, ptr %789, align 4, !tbaa !269
  %fwd_fft0_S8_R4_n0.0.value.s.x8.1 = fadd <8 x float> %1267, %1266
  %fwd_fft0_S8_R4_n0.1.value.s.x8.1 = fsub <8 x float> %1260, %1262
  %1274 = fmul <8 x float> %fwd_fft0_S8_R4_n0.0.value.s.x8.1, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1274, ptr %795, align 4, !tbaa !268
  %1275 = fmul <8 x float> %fwd_fft0_S8_R4_n0.1.value.s.x8.1, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1275, ptr %793, align 4, !tbaa !269
  %fwd_fft0_S8_R4_n0.0.value.x8108 = shufflevector <8 x float> %1274, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1276 = fsub <8 x float> zeroinitializer, %1275
  %fwd_fft0_S8_R4_n0.1.value.x8109 = shufflevector <8 x float> %1276, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %fwd_fft0_S8_R4_n0.0.value.x8108, ptr %308, align 32, !tbaa !268
  store <8 x float> %fwd_fft0_S8_R4_n0.1.value.x8109, ptr %681, align 32, !tbaa !269
  %fwd_fft0_S8_R4_n0.0.value.x8108.1 = shufflevector <8 x float> %1272, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1277 = fsub <8 x float> zeroinitializer, %1273
  %fwd_fft0_S8_R4_n0.1.value.x8109.1 = shufflevector <8 x float> %1277, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %fwd_fft0_S8_R4_n0.0.value.x8108.1, ptr %318, align 32, !tbaa !268
  store <8 x float> %fwd_fft0_S8_R4_n0.1.value.x8109.1, ptr %682, align 32, !tbaa !269
  %bc = bitcast <8 x float> %fwd_fft0_S8_R4_n0.0.value.x8108 to <2 x i128>
  %1278 = extractelement <2 x i128> %bc, i64 0
  %1279 = bitcast i128 %1278 to <4 x float>
  %bc1248 = bitcast <8 x float> %fwd_fft0_S8_R4_n0.1.value.x8109 to <2 x i128>
  %1280 = extractelement <2 x i128> %bc1248, i64 0
  %1281 = bitcast i128 %1280 to <4 x float>
  %bc1249 = bitcast <8 x float> %fwd_fft0_S8_R4_n0.0.value.x8 to <2 x i128>
  %1282 = extractelement <2 x i128> %bc1249, i64 0
  %1283 = bitcast i128 %1282 to <4 x float>
  %bc1250 = bitcast <8 x float> %fwd_fft0_S8_R4_n0.1.value.x8 to <2 x i128>
  %1284 = extractelement <2 x i128> %bc1250, i64 0
  %1285 = bitcast i128 %1284 to <4 x float>
  %bc1251 = bitcast <8 x float> %fwd_fft0_S8_R4_n0.0.value.x8108.1 to <2 x i128>
  %1286 = extractelement <2 x i128> %bc1251, i64 0
  %1287 = bitcast i128 %1286 to <4 x float>
  %bc1252 = bitcast <8 x float> %fwd_fft0_S8_R4_n0.1.value.x8109.1 to <2 x i128>
  %1288 = extractelement <2 x i128> %bc1252, i64 0
  %1289 = bitcast i128 %1288 to <4 x float>
  %bc1253 = bitcast <8 x float> %fwd_fft0_S8_R4_n0.0.value.x8.1 to <2 x i128>
  %1290 = extractelement <2 x i128> %bc1253, i64 0
  %1291 = bitcast i128 %1290 to <4 x float>
  %bc1254 = bitcast <8 x float> %fwd_fft0_S8_R4_n0.1.value.x8.1 to <2 x i128>
  %1292 = extractelement <2 x i128> %bc1254, i64 0
  %1293 = bitcast i128 %1292 to <4 x float>
  br i1 %723, label %"assert succeeded111", label %"assert failed110", !prof !26

"assert failed110":                               ; preds = %"end for fwd_fft0_S8_R4_n0.s1.n1"
  %1294 = add nsw i32 %721, -1
  %1295 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 31, i32 %69, i32 %1294) #8
  br label %destructor_block

"assert succeeded111":                            ; preds = %"end for fwd_fft0_S8_R4_n0.s1.n1"
  br i1 %726, label %"produce inv_X8", label %"assert failed112", !prof !26

"assert failed112":                               ; preds = %"assert succeeded111"
  %1296 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %85, i32 %b2) #8
  br label %destructor_block

"produce inv_X8":                                 ; preds = %"assert succeeded111"
  %1297 = load <4 x float>, ptr %fwd_fft0_S8_R4_n0.036, align 32, !tbaa !178
  %1298 = load <4 x float>, ptr %kernel_fft0_S8_R4_n0.038, align 32, !tbaa !519
  %1299 = fmul <4 x float> %1297, %1298
  %1300 = load <4 x float>, ptr %fwd_fft0_S8_R4_n0.135, align 32, !tbaa !521
  %1301 = load <4 x float>, ptr %kernel_fft0_S8_R4_n0.137, align 32, !tbaa !522
  %1302 = fmul <4 x float> %1300, %1301
  %1303 = fsub <4 x float> %1299, %1302
  %1304 = load <4 x float>, ptr %311, align 32, !tbaa !193
  %1305 = load <4 x float>, ptr %624, align 32, !tbaa !523
  %1306 = fmul <4 x float> %1304, %1305
  %1307 = load <4 x float>, ptr %719, align 32, !tbaa !524
  %1308 = load <4 x float>, ptr %623, align 32, !tbaa !525
  %1309 = fmul <4 x float> %1307, %1308
  %1310 = fadd <4 x float> %1306, %1309
  %1311 = fsub <4 x float> %1303, %1310
  %1312 = load <4 x float>, ptr %455, align 32, !tbaa !526
  %1313 = fmul <4 x float> %1312, %1279
  %1314 = load <4 x float>, ptr %456, align 32, !tbaa !528
  %1315 = fmul <4 x float> %1314, %1281
  %1316 = fsub <4 x float> %1313, %1315
  %1317 = load <4 x float>, ptr %655, align 32, !tbaa !530
  %1318 = fmul <4 x float> %1317, %1283
  %1319 = load <4 x float>, ptr %654, align 32, !tbaa !534
  %1320 = fmul <4 x float> %1319, %1285
  %1321 = fadd <4 x float> %1318, %1320
  %1322 = fsub <4 x float> %1316, %1321
  %1323 = fadd <4 x float> %1311, %1322
  %1324 = fmul <4 x float> %1297, %1301
  %1325 = fmul <4 x float> %1300, %1298
  %1326 = fadd <4 x float> %1324, %1325
  %1327 = fmul <4 x float> %1304, %1308
  %1328 = fmul <4 x float> %1307, %1305
  %1329 = fsub <4 x float> %1327, %1328
  %1330 = fadd <4 x float> %1326, %1329
  %1331 = fmul <4 x float> %1314, %1279
  %1332 = fmul <4 x float> %1312, %1281
  %1333 = fadd <4 x float> %1331, %1332
  %1334 = fmul <4 x float> %1319, %1283
  %1335 = fmul <4 x float> %1317, %1285
  %1336 = fsub <4 x float> %1334, %1335
  %1337 = fadd <4 x float> %1333, %1336
  %1338 = fadd <4 x float> %1330, %1337
  %1339 = load <4 x float>, ptr %316, align 32, !tbaa !206
  %1340 = load <4 x float>, ptr %453, align 32, !tbaa !538
  %1341 = fmul <4 x float> %1339, %1340
  %1342 = load <4 x float>, ptr %680, align 32, !tbaa !540
  %1343 = load <4 x float>, ptr %454, align 32, !tbaa !542
  %1344 = fmul <4 x float> %1342, %1343
  %1345 = fsub <4 x float> %1341, %1344
  %1346 = load <4 x float>, ptr %321, align 32, !tbaa !212
  %1347 = load <4 x float>, ptr %728, align 32, !tbaa !544
  %1348 = fmul <4 x float> %1346, %1347
  %1349 = load <4 x float>, ptr %729, align 32, !tbaa !547
  %1350 = load <4 x float>, ptr %730, align 32, !tbaa !550
  %1351 = fmul <4 x float> %1349, %1350
  %1352 = fadd <4 x float> %1348, %1351
  %1353 = fsub <4 x float> %1345, %1352
  %1354 = load <4 x float>, ptr %457, align 32, !tbaa !553
  %1355 = fmul <4 x float> %1354, %1287
  %1356 = load <4 x float>, ptr %458, align 32, !tbaa !555
  %1357 = fmul <4 x float> %1356, %1289
  %1358 = fsub <4 x float> %1355, %1357
  %1359 = load <4 x float>, ptr %658, align 32, !tbaa !557
  %1360 = fmul <4 x float> %1359, %1291
  %1361 = load <4 x float>, ptr %657, align 32, !tbaa !560
  %1362 = fmul <4 x float> %1361, %1293
  %1363 = fadd <4 x float> %1360, %1362
  %1364 = fsub <4 x float> %1358, %1363
  %1365 = fadd <4 x float> %1353, %1364
  %1366 = fmul <4 x float> %1339, %1343
  %1367 = fmul <4 x float> %1342, %1340
  %1368 = fadd <4 x float> %1366, %1367
  %1369 = fmul <4 x float> %1346, %1350
  %1370 = fmul <4 x float> %1349, %1347
  %1371 = fsub <4 x float> %1369, %1370
  %1372 = fadd <4 x float> %1368, %1371
  %1373 = fmul <4 x float> %1356, %1287
  %1374 = fmul <4 x float> %1354, %1289
  %1375 = fadd <4 x float> %1373, %1374
  %1376 = fmul <4 x float> %1361, %1291
  %1377 = fmul <4 x float> %1359, %1293
  %1378 = fsub <4 x float> %1376, %1377
  %1379 = fadd <4 x float> %1375, %1378
  %1380 = fadd <4 x float> %1372, %1379
  %1381 = fadd <4 x float> %1323, %1365
  store <4 x float> %1381, ptr %687, align 16, !tbaa !367
  %1382 = fadd <4 x float> %1380, %1338
  store <4 x float> %1382, ptr %688, align 16, !tbaa !377
  %1383 = fsub <4 x float> %1323, %1365
  store <4 x float> %1383, ptr %689, align 16, !tbaa !387
  %1384 = fsub <4 x float> %1338, %1380
  store <4 x float> %1384, ptr %690, align 16, !tbaa !390
  %1385 = fsub <4 x float> %1315, %1313
  %1386 = fadd <4 x float> %1321, %1385
  %1387 = fadd <4 x float> %1311, %1386
  %1388 = load <4 x float>, ptr %fwd_fft0_S8_R4_n0.036, align 32, !tbaa !178
  %1389 = fmul <4 x float> %1388, %1301
  %1390 = load <4 x float>, ptr %kernel_fft0_S8_R4_n0.038, align 32, !tbaa !519
  %1391 = fmul <4 x float> %1300, %1390
  %1392 = fadd <4 x float> %1389, %1391
  %1393 = fadd <4 x float> %1392, %1329
  %1394 = load <4 x float>, ptr %308, align 32, !tbaa !189
  %1395 = fmul <4 x float> %1394, %1314
  %1396 = load <4 x float>, ptr %681, align 32, !tbaa !563
  %1397 = fmul <4 x float> %1396, %1312
  %1398 = fadd <4 x float> %1395, %1397
  %1399 = load <4 x float>, ptr %313, align 32, !tbaa !202
  %1400 = fmul <4 x float> %1399, %1319
  %1401 = load <4 x float>, ptr %727, align 32, !tbaa !565
  %1402 = fmul <4 x float> %1401, %1317
  %1403 = fsub <4 x float> %1400, %1402
  %1404 = fadd <4 x float> %1398, %1403
  %1405 = fsub <4 x float> %1393, %1404
  %1406 = load <4 x float>, ptr %318, align 32, !tbaa !209
  %1407 = fmul <4 x float> %1406, %1356
  %1408 = load <4 x float>, ptr %682, align 32, !tbaa !569
  %1409 = fmul <4 x float> %1408, %1354
  %1410 = fadd <4 x float> %1407, %1409
  %1411 = load <4 x float>, ptr %323, align 32, !tbaa !215
  %1412 = fmul <4 x float> %1411, %1361
  %1413 = load <4 x float>, ptr %731, align 32, !tbaa !571
  %1414 = fmul <4 x float> %1413, %1359
  %1415 = fsub <4 x float> %1412, %1414
  %1416 = fadd <4 x float> %1410, %1415
  %1417 = fsub <4 x float> %1416, %1372
  %1418 = fmul <4 x float> %1411, %1359
  %1419 = fmul <4 x float> %1413, %1361
  %1420 = fadd <4 x float> %1418, %1419
  %1421 = fmul <4 x float> %1408, %1356
  %1422 = fmul <4 x float> %1406, %1354
  %1423 = fsub <4 x float> %1421, %1422
  %1424 = fadd <4 x float> %1420, %1423
  %1425 = fadd <4 x float> %1353, %1424
  %1426 = fadd <4 x float> %1387, %1417
  store <4 x float> %1426, ptr %695, align 32, !tbaa !393
  %1427 = fadd <4 x float> %1425, %1405
  store <4 x float> %1427, ptr %696, align 32, !tbaa !395
  %1428 = fsub <4 x float> %1387, %1417
  store <4 x float> %1428, ptr %697, align 32, !tbaa !397
  %1429 = fsub <4 x float> %1405, %1425
  store <4 x float> %1429, ptr %698, align 32, !tbaa !399
  %1430 = load <4 x float>, ptr %338, align 16, !tbaa !218
  %1431 = load <4 x float>, ptr %732, align 16, !tbaa !574
  %1432 = fmul <4 x float> %1430, %1431
  %1433 = load <4 x float>, ptr %733, align 16, !tbaa !576
  %1434 = load <4 x float>, ptr %734, align 16, !tbaa !578
  %1435 = fmul <4 x float> %1433, %1434
  %1436 = fsub <4 x float> %1432, %1435
  %1437 = load <4 x float>, ptr %343, align 16, !tbaa !222
  %1438 = load <4 x float>, ptr %735, align 16, !tbaa !580
  %1439 = fmul <4 x float> %1437, %1438
  %1440 = load <4 x float>, ptr %736, align 16, !tbaa !582
  %1441 = load <4 x float>, ptr %737, align 16, !tbaa !584
  %1442 = fmul <4 x float> %1440, %1441
  %1443 = fadd <4 x float> %1439, %1442
  %1444 = fsub <4 x float> %1436, %1443
  %1445 = load <4 x float>, ptr %340, align 16, !tbaa !220
  %1446 = load <4 x float>, ptr %738, align 16, !tbaa !586
  %1447 = fmul <4 x float> %1445, %1446
  %1448 = load <4 x float>, ptr %739, align 16, !tbaa !588
  %1449 = load <4 x float>, ptr %740, align 16, !tbaa !590
  %1450 = fmul <4 x float> %1448, %1449
  %1451 = fsub <4 x float> %1447, %1450
  %1452 = load <4 x float>, ptr %345, align 16, !tbaa !224
  %1453 = load <4 x float>, ptr %741, align 16, !tbaa !592
  %1454 = fmul <4 x float> %1452, %1453
  %1455 = load <4 x float>, ptr %742, align 16, !tbaa !594
  %1456 = load <4 x float>, ptr %743, align 16, !tbaa !596
  %1457 = fmul <4 x float> %1455, %1456
  %1458 = fadd <4 x float> %1454, %1457
  %1459 = fsub <4 x float> %1451, %1458
  %1460 = fadd <4 x float> %1444, %1459
  %1461 = fmul <4 x float> %1430, %1434
  %1462 = fmul <4 x float> %1433, %1431
  %1463 = fadd <4 x float> %1461, %1462
  %1464 = fmul <4 x float> %1437, %1441
  %1465 = fmul <4 x float> %1440, %1438
  %1466 = fsub <4 x float> %1464, %1465
  %1467 = fadd <4 x float> %1463, %1466
  %1468 = fmul <4 x float> %1445, %1449
  %1469 = fmul <4 x float> %1448, %1446
  %1470 = fadd <4 x float> %1468, %1469
  %1471 = fmul <4 x float> %1452, %1456
  %1472 = fmul <4 x float> %1455, %1453
  %1473 = fsub <4 x float> %1471, %1472
  %1474 = fadd <4 x float> %1470, %1473
  %1475 = fadd <4 x float> %1467, %1474
  %1476 = load <4 x float>, ptr %348, align 16, !tbaa !226
  %1477 = load <4 x float>, ptr %744, align 16, !tbaa !598
  %1478 = fmul <4 x float> %1476, %1477
  %1479 = load <4 x float>, ptr %745, align 16, !tbaa !600
  %1480 = load <4 x float>, ptr %746, align 16, !tbaa !602
  %1481 = fmul <4 x float> %1479, %1480
  %1482 = fsub <4 x float> %1478, %1481
  %1483 = load <4 x float>, ptr %353, align 16, !tbaa !230
  %1484 = load <4 x float>, ptr %747, align 16, !tbaa !604
  %1485 = fmul <4 x float> %1483, %1484
  %1486 = load <4 x float>, ptr %748, align 16, !tbaa !606
  %1487 = load <4 x float>, ptr %749, align 16, !tbaa !608
  %1488 = fmul <4 x float> %1486, %1487
  %1489 = fadd <4 x float> %1485, %1488
  %1490 = fsub <4 x float> %1482, %1489
  %1491 = load <4 x float>, ptr %350, align 16, !tbaa !228
  %1492 = load <4 x float>, ptr %750, align 16, !tbaa !610
  %1493 = fmul <4 x float> %1491, %1492
  %1494 = load <4 x float>, ptr %751, align 16, !tbaa !612
  %1495 = load <4 x float>, ptr %752, align 16, !tbaa !614
  %1496 = fmul <4 x float> %1494, %1495
  %1497 = fsub <4 x float> %1493, %1496
  %1498 = load <4 x float>, ptr %355, align 16, !tbaa !232
  %1499 = load <4 x float>, ptr %753, align 16, !tbaa !616
  %1500 = fmul <4 x float> %1498, %1499
  %1501 = load <4 x float>, ptr %754, align 16, !tbaa !618
  %1502 = load <4 x float>, ptr %755, align 16, !tbaa !620
  %1503 = fmul <4 x float> %1501, %1502
  %1504 = fadd <4 x float> %1500, %1503
  %1505 = fsub <4 x float> %1497, %1504
  %1506 = fadd <4 x float> %1490, %1505
  %1507 = fmul <4 x float> %1476, %1480
  %1508 = fmul <4 x float> %1479, %1477
  %1509 = fadd <4 x float> %1507, %1508
  %1510 = fmul <4 x float> %1483, %1487
  %1511 = fmul <4 x float> %1486, %1484
  %1512 = fsub <4 x float> %1510, %1511
  %1513 = fadd <4 x float> %1509, %1512
  %1514 = fmul <4 x float> %1491, %1495
  %1515 = fmul <4 x float> %1494, %1492
  %1516 = fadd <4 x float> %1514, %1515
  %1517 = fmul <4 x float> %1498, %1502
  %1518 = fmul <4 x float> %1501, %1499
  %1519 = fsub <4 x float> %1517, %1518
  %1520 = fadd <4 x float> %1516, %1519
  %1521 = fadd <4 x float> %1513, %1520
  %1522 = fadd <4 x float> %1460, %1506
  store <4 x float> %1522, ptr %703, align 16, !tbaa !401
  %1523 = fadd <4 x float> %1521, %1475
  store <4 x float> %1523, ptr %704, align 16, !tbaa !405
  %1524 = fsub <4 x float> %1521, %1475
  store <4 x float> %1524, ptr %705, align 16, !tbaa !409
  %1525 = fsub <4 x float> %1460, %1506
  store <4 x float> %1525, ptr %706, align 16, !tbaa !412
  %1526 = load <4 x float>, ptr %338, align 16, !tbaa !218
  %1527 = load <4 x float>, ptr %732, align 16, !tbaa !574
  %1528 = fmul <4 x float> %1526, %1527
  %1529 = load <4 x float>, ptr %733, align 16, !tbaa !576
  %1530 = load <4 x float>, ptr %734, align 16, !tbaa !578
  %1531 = fmul <4 x float> %1529, %1530
  %1532 = fsub <4 x float> %1528, %1531
  %1533 = load <4 x float>, ptr %343, align 16, !tbaa !222
  %1534 = load <4 x float>, ptr %735, align 16, !tbaa !580
  %1535 = fmul <4 x float> %1533, %1534
  %1536 = load <4 x float>, ptr %736, align 16, !tbaa !582
  %1537 = load <4 x float>, ptr %737, align 16, !tbaa !584
  %1538 = fmul <4 x float> %1536, %1537
  %1539 = fadd <4 x float> %1535, %1538
  %1540 = fsub <4 x float> %1532, %1539
  %1541 = load <4 x float>, ptr %739, align 16, !tbaa !588
  %1542 = load <4 x float>, ptr %740, align 16, !tbaa !590
  %1543 = fmul <4 x float> %1541, %1542
  %1544 = load <4 x float>, ptr %340, align 16, !tbaa !220
  %1545 = load <4 x float>, ptr %738, align 16, !tbaa !586
  %1546 = fmul <4 x float> %1544, %1545
  %1547 = fsub <4 x float> %1543, %1546
  %1548 = fadd <4 x float> %1458, %1547
  %1549 = fadd <4 x float> %1540, %1548
  %1550 = fmul <4 x float> %1526, %1530
  %1551 = fmul <4 x float> %1529, %1527
  %1552 = fadd <4 x float> %1550, %1551
  %1553 = fmul <4 x float> %1533, %1537
  %1554 = fmul <4 x float> %1536, %1534
  %1555 = fsub <4 x float> %1553, %1554
  %1556 = fadd <4 x float> %1552, %1555
  %1557 = fmul <4 x float> %1544, %1542
  %1558 = fmul <4 x float> %1541, %1545
  %1559 = fadd <4 x float> %1557, %1558
  %1560 = load <4 x float>, ptr %345, align 16, !tbaa !224
  %1561 = load <4 x float>, ptr %743, align 16, !tbaa !596
  %1562 = fmul <4 x float> %1560, %1561
  %1563 = load <4 x float>, ptr %742, align 16, !tbaa !594
  %1564 = load <4 x float>, ptr %741, align 16, !tbaa !592
  %1565 = fmul <4 x float> %1563, %1564
  %1566 = fsub <4 x float> %1562, %1565
  %1567 = fadd <4 x float> %1559, %1566
  %1568 = fsub <4 x float> %1556, %1567
  %1569 = load <4 x float>, ptr %348, align 16, !tbaa !226
  %1570 = fmul <4 x float> %1569, %1480
  %1571 = load <4 x float>, ptr %745, align 16, !tbaa !600
  %1572 = load <4 x float>, ptr %744, align 16, !tbaa !598
  %1573 = fmul <4 x float> %1571, %1572
  %1574 = fadd <4 x float> %1570, %1573
  %1575 = load <4 x float>, ptr %353, align 16, !tbaa !230
  %1576 = fmul <4 x float> %1575, %1487
  %1577 = load <4 x float>, ptr %747, align 16, !tbaa !604
  %1578 = fmul <4 x float> %1486, %1577
  %1579 = fsub <4 x float> %1576, %1578
  %1580 = fadd <4 x float> %1574, %1579
  %1581 = fsub <4 x float> %1520, %1580
  %1582 = fmul <4 x float> %1569, %1572
  %1583 = load <4 x float>, ptr %746, align 16, !tbaa !602
  %1584 = fmul <4 x float> %1571, %1583
  %1585 = fsub <4 x float> %1582, %1584
  %1586 = fmul <4 x float> %1575, %1577
  %1587 = load <4 x float>, ptr %748, align 16, !tbaa !606
  %1588 = load <4 x float>, ptr %749, align 16, !tbaa !608
  %1589 = fmul <4 x float> %1587, %1588
  %1590 = fadd <4 x float> %1586, %1589
  %1591 = fsub <4 x float> %1585, %1590
  %1592 = load <4 x float>, ptr %355, align 16, !tbaa !232
  %1593 = load <4 x float>, ptr %753, align 16, !tbaa !616
  %1594 = fmul <4 x float> %1592, %1593
  %1595 = load <4 x float>, ptr %754, align 16, !tbaa !618
  %1596 = load <4 x float>, ptr %755, align 16, !tbaa !620
  %1597 = fmul <4 x float> %1595, %1596
  %1598 = fadd <4 x float> %1594, %1597
  %1599 = load <4 x float>, ptr %751, align 16, !tbaa !612
  %1600 = load <4 x float>, ptr %752, align 16, !tbaa !614
  %1601 = fmul <4 x float> %1599, %1600
  %1602 = load <4 x float>, ptr %350, align 16, !tbaa !228
  %1603 = load <4 x float>, ptr %750, align 16, !tbaa !610
  %1604 = fmul <4 x float> %1602, %1603
  %1605 = fsub <4 x float> %1601, %1604
  %1606 = fadd <4 x float> %1598, %1605
  %1607 = fadd <4 x float> %1591, %1606
  %1608 = fadd <4 x float> %1549, %1581
  %1609 = fadd <4 x float> %1568, %1607
  %1610 = fsub <4 x float> %1608, %1609
  %1611 = fmul <4 x float> %1610, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1611, ptr %711, align 32, !tbaa !415
  %1612 = fadd <4 x float> %1608, %1609
  %1613 = fmul <4 x float> %1612, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1613, ptr %712, align 32, !tbaa !417
  %1614 = fsub <4 x float> %1581, %1549
  %1615 = fsub <4 x float> %1607, %1568
  %1616 = fadd <4 x float> %1614, %1615
  %1617 = fmul <4 x float> %1616, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1617, ptr %inv_X4.013426, align 32, !tbaa !419
  %1618 = fsub <4 x float> %1549, %1581
  %1619 = fadd <4 x float> %1618, %1615
  %1620 = fmul <4 x float> %1619, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1620, ptr %inv_X4.113525, align 32, !tbaa !421
  %1621 = load <4 x float>, ptr %687, align 16, !tbaa !367
  %1622 = load <4 x float>, ptr %703, align 16, !tbaa !401
  %1623 = fadd <4 x float> %1621, %1622
  store <4 x float> %1623, ptr %683, align 32, !tbaa !423
  %1624 = load <4 x float>, ptr %688, align 16, !tbaa !377
  %1625 = load <4 x float>, ptr %704, align 16, !tbaa !405
  %1626 = fadd <4 x float> %1624, %1625
  store <4 x float> %1626, ptr %684, align 32, !tbaa !428
  %1627 = load <4 x float>, ptr %695, align 32, !tbaa !393
  %1628 = fadd <4 x float> %1627, %1611
  store <4 x float> %1628, ptr %691, align 16, !tbaa !433
  %1629 = load <4 x float>, ptr %696, align 32, !tbaa !395
  %1630 = fadd <4 x float> %1629, %1613
  store <4 x float> %1630, ptr %692, align 16, !tbaa !435
  %1631 = load <4 x float>, ptr %689, align 16, !tbaa !387
  %1632 = load <4 x float>, ptr %705, align 16, !tbaa !409
  %1633 = fadd <4 x float> %1631, %1632
  store <4 x float> %1633, ptr %685, align 32, !tbaa !437
  %1634 = load <4 x float>, ptr %690, align 16, !tbaa !390
  %1635 = load <4 x float>, ptr %706, align 16, !tbaa !412
  %1636 = fadd <4 x float> %1634, %1635
  store <4 x float> %1636, ptr %686, align 32, !tbaa !440
  %1637 = load <4 x float>, ptr %697, align 32, !tbaa !397
  %1638 = fadd <4 x float> %1637, %1617
  store <4 x float> %1638, ptr %693, align 16, !tbaa !443
  %1639 = load <4 x float>, ptr %698, align 32, !tbaa !399
  %1640 = fadd <4 x float> %1639, %1620
  store <4 x float> %1640, ptr %694, align 16, !tbaa !445
  %1641 = fsub <4 x float> %1621, %1622
  store <4 x float> %1641, ptr %699, align 32, !tbaa !447
  %1642 = fsub <4 x float> %1624, %1625
  store <4 x float> %1642, ptr %700, align 32, !tbaa !451
  %1643 = fsub <4 x float> %1627, %1611
  store <4 x float> %1643, ptr %707, align 16, !tbaa !455
  %1644 = fsub <4 x float> %1629, %1613
  store <4 x float> %1644, ptr %708, align 16, !tbaa !457
  %1645 = fsub <4 x float> %1631, %1632
  store <4 x float> %1645, ptr %701, align 32, !tbaa !459
  %1646 = fsub <4 x float> %1634, %1635
  store <4 x float> %1646, ptr %702, align 32, !tbaa !462
  %1647 = fsub <4 x float> %1637, %1617
  store <4 x float> %1647, ptr %709, align 16, !tbaa !465
  %1648 = fsub <4 x float> %1639, %1620
  store <4 x float> %1648, ptr %710, align 16, !tbaa !467
  %1649 = shufflevector <4 x float> %1623, <4 x float> %1641, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1650 = shufflevector <4 x float> %1633, <4 x float> %1645, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1651 = shufflevector <8 x float> %1649, <8 x float> %1650, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1652 = shufflevector <4 x float> %1628, <4 x float> %1643, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1653 = shufflevector <4 x float> %1638, <4 x float> %1647, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1654 = shufflevector <8 x float> %1652, <8 x float> %1653, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1655 = shufflevector <16 x float> %1651, <16 x float> %1654, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1656 = shufflevector <32 x float> %1655, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1657 = shufflevector <32 x float> %1655, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1658 = shufflevector <32 x float> %1655, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1659 = shufflevector <32 x float> %1655, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1660 = shufflevector <4 x float> %1626, <4 x float> %1642, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1661 = shufflevector <4 x float> %1636, <4 x float> %1646, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1662 = shufflevector <8 x float> %1660, <8 x float> %1661, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1663 = shufflevector <4 x float> %1630, <4 x float> %1644, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1664 = shufflevector <4 x float> %1640, <4 x float> %1648, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1665 = shufflevector <8 x float> %1663, <8 x float> %1664, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1666 = shufflevector <16 x float> %1662, <16 x float> %1665, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1667 = shufflevector <32 x float> %1666, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1668 = shufflevector <32 x float> %1666, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1669 = shufflevector <32 x float> %1666, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1670 = shufflevector <32 x float> %1666, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1671 = load <8 x float>, ptr %f2.048, align 32
  %1672 = fmul <8 x float> %1657, %1671
  %1673 = load <8 x float>, ptr %f2.147, align 32
  %1674 = fmul <8 x float> %1668, %1673
  %1675 = fsub <8 x float> %1672, %1674
  %1676 = fmul <8 x float> %1673, %1657
  %1677 = fmul <8 x float> %1668, %1671
  %1678 = fadd <8 x float> %1676, %1677
  %1679 = load <8 x float>, ptr %259, align 32
  %1680 = shufflevector <8 x float> %1671, <8 x float> %1679, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1681 = fmul <8 x float> %1658, %1680
  %1682 = load <8 x float>, ptr %260, align 32
  %1683 = shufflevector <8 x float> %1673, <8 x float> %1682, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1684 = fmul <8 x float> %1669, %1683
  %1685 = fsub <8 x float> %1681, %1684
  %1686 = fmul <8 x float> %1658, %1683
  %1687 = fmul <8 x float> %1669, %1680
  %1688 = fadd <8 x float> %1686, %1687
  %1689 = extractelement <8 x float> %1671, i64 3
  %1690 = insertelement <8 x float> %1671, float %1689, i64 1
  %1691 = extractelement <8 x float> %1671, i64 6
  %1692 = insertelement <8 x float> %1690, float %1691, i64 2
  %1693 = extractelement <8 x float> %1679, i64 1
  %1694 = insertelement <8 x float> %1692, float %1693, i64 3
  %1695 = extractelement <8 x float> %1679, i64 4
  %1696 = insertelement <8 x float> %1694, float %1695, i64 4
  %1697 = extractelement <8 x float> %1679, i64 7
  %1698 = insertelement <8 x float> %1696, float %1697, i64 5
  %1699 = load float, ptr %267, align 8, !tbaa !622
  %1700 = insertelement <8 x float> %1698, float %1699, i64 6
  %1701 = load float, ptr %271, align 4, !tbaa !622
  %1702 = insertelement <8 x float> %1700, float %1701, i64 7
  %1703 = fmul <8 x float> %1659, %1702
  %1704 = extractelement <8 x float> %1673, i64 3
  %1705 = insertelement <8 x float> %1673, float %1704, i64 1
  %1706 = extractelement <8 x float> %1673, i64 6
  %1707 = insertelement <8 x float> %1705, float %1706, i64 2
  %1708 = extractelement <8 x float> %1682, i64 1
  %1709 = insertelement <8 x float> %1707, float %1708, i64 3
  %1710 = extractelement <8 x float> %1682, i64 4
  %1711 = insertelement <8 x float> %1709, float %1710, i64 4
  %1712 = extractelement <8 x float> %1682, i64 7
  %1713 = insertelement <8 x float> %1711, float %1712, i64 5
  %1714 = load float, ptr %268, align 8, !tbaa !623
  %1715 = insertelement <8 x float> %1713, float %1714, i64 6
  %1716 = load float, ptr %272, align 4, !tbaa !623
  %1717 = insertelement <8 x float> %1715, float %1716, i64 7
  %1718 = fmul <8 x float> %1670, %1717
  %1719 = fsub <8 x float> %1703, %1718
  %1720 = fmul <8 x float> %1659, %1717
  %1721 = load <4 x float>, ptr %f2.048, align 32
  %1722 = shufflevector <4 x float> %1721, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1723 = extractelement <4 x float> %1721, i64 3
  %1724 = insertelement <8 x float> %1722, float %1723, i64 1
  %1725 = load float, ptr %258, align 8, !tbaa !622
  %1726 = insertelement <8 x float> %1724, float %1725, i64 2
  %1727 = load float, ptr %261, align 4, !tbaa !622
  %1728 = insertelement <8 x float> %1726, float %1727, i64 3
  %1729 = load float, ptr %262, align 16, !tbaa !622
  %1730 = insertelement <8 x float> %1728, float %1729, i64 4
  %1731 = load float, ptr %264, align 4, !tbaa !622
  %1732 = insertelement <8 x float> %1730, float %1731, i64 5
  %1733 = insertelement <8 x float> %1732, float %1699, i64 6
  %1734 = insertelement <8 x float> %1733, float %1701, i64 7
  %1735 = fmul <8 x float> %1670, %1734
  %1736 = fadd <8 x float> %1720, %1735
  %1737 = fadd <8 x float> %1656, %1685
  %1738 = fadd <8 x float> %1667, %1688
  %1739 = fadd <8 x float> %1675, %1719
  %1740 = fadd <8 x float> %1678, %1736
  %1741 = fadd <8 x float> %1739, %1737
  store <8 x float> %1741, ptr %714, align 32, !tbaa !480
  %1742 = fadd <8 x float> %1740, %1738
  store <8 x float> %1742, ptr %717, align 32, !tbaa !496
  %1743 = fsub <8 x float> %1737, %1739
  store <8 x float> %1743, ptr %756, align 32, !tbaa !624
  %1744 = fsub <8 x float> %1738, %1740
  store <8 x float> %1744, ptr %757, align 32, !tbaa !628
  %1745 = fsub <8 x float> %1656, %1685
  store <8 x float> %1745, ptr %inv_exchange_S1_R8_n1.024, align 32, !tbaa !469
  %1746 = fsub <8 x float> %1667, %1688
  store <8 x float> %1746, ptr %inv_exchange_S1_R8_n1.123, align 32, !tbaa !485
  %1747 = fsub <8 x float> %1736, %1678
  store <8 x float> %1747, ptr %713, align 32, !tbaa !478
  %1748 = fsub <8 x float> %1675, %1719
  store <8 x float> %1748, ptr %716, align 32, !tbaa !494
  %1749 = fadd <8 x float> %1747, %1745
  store <8 x float> %1749, ptr %715, align 32, !tbaa !483
  %1750 = fadd <8 x float> %1748, %1746
  store <8 x float> %1750, ptr %718, align 32, !tbaa !499
  %1751 = fsub <8 x float> %1745, %1747
  store <8 x float> %1751, ptr %758, align 32, !tbaa !632
  %1752 = fsub <8 x float> %1746, %1748
  store <8 x float> %1752, ptr %759, align 32, !tbaa !634
  store <8 x float> %1741, ptr %inv_fft0_S8_R4_n0.017, align 32, !tbaa !636
  store <8 x float> %1742, ptr %inv_fft0_S8_R4_n0.116, align 32, !tbaa !646
  store <8 x float> %1749, ptr %760, align 32, !tbaa !656
  store <8 x float> %1750, ptr %761, align 32, !tbaa !658
  store <8 x float> %1743, ptr %762, align 32, !tbaa !660
  store <8 x float> %1744, ptr %763, align 32, !tbaa !663
  store <8 x float> %1751, ptr %764, align 32, !tbaa !666
  store <8 x float> %1752, ptr %765, align 32, !tbaa !668
  %1753 = load <8 x float>, ptr %f2.048, align 32
  %1754 = load <8 x float>, ptr %f2.147, align 32
  %1755 = load <8 x float>, ptr %259, align 32
  %1756 = shufflevector <8 x float> %1753, <8 x float> %1755, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1757 = load <8 x float>, ptr %260, align 32
  %1758 = shufflevector <8 x float> %1754, <8 x float> %1757, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1759 = extractelement <8 x float> %1753, i64 3
  %1760 = insertelement <8 x float> %1753, float %1759, i64 1
  %1761 = extractelement <8 x float> %1753, i64 6
  %1762 = insertelement <8 x float> %1760, float %1761, i64 2
  %1763 = extractelement <8 x float> %1755, i64 1
  %1764 = insertelement <8 x float> %1762, float %1763, i64 3
  %1765 = extractelement <8 x float> %1755, i64 4
  %1766 = insertelement <8 x float> %1764, float %1765, i64 4
  %1767 = extractelement <8 x float> %1755, i64 7
  %1768 = insertelement <8 x float> %1766, float %1767, i64 5
  %1769 = load float, ptr %267, align 8, !tbaa !622
  %1770 = insertelement <8 x float> %1768, float %1769, i64 6
  %1771 = load float, ptr %271, align 4, !tbaa !622
  %1772 = insertelement <8 x float> %1770, float %1771, i64 7
  %1773 = extractelement <8 x float> %1754, i64 3
  %1774 = insertelement <8 x float> %1754, float %1773, i64 1
  %1775 = extractelement <8 x float> %1754, i64 6
  %1776 = insertelement <8 x float> %1774, float %1775, i64 2
  %1777 = extractelement <8 x float> %1757, i64 1
  %1778 = insertelement <8 x float> %1776, float %1777, i64 3
  %1779 = extractelement <8 x float> %1757, i64 4
  %1780 = insertelement <8 x float> %1778, float %1779, i64 4
  %1781 = extractelement <8 x float> %1757, i64 7
  %1782 = insertelement <8 x float> %1780, float %1781, i64 5
  %1783 = load float, ptr %268, align 8, !tbaa !623
  %1784 = insertelement <8 x float> %1782, float %1783, i64 6
  %1785 = load float, ptr %272, align 4, !tbaa !623
  %1786 = insertelement <8 x float> %1784, float %1785, i64 7
  %1787 = load <4 x float>, ptr %f2.048, align 32
  %1788 = shufflevector <4 x float> %1787, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1789 = extractelement <4 x float> %1787, i64 3
  %1790 = insertelement <8 x float> %1788, float %1789, i64 1
  %1791 = load float, ptr %258, align 8, !tbaa !622
  %1792 = insertelement <8 x float> %1790, float %1791, i64 2
  %1793 = load float, ptr %261, align 4, !tbaa !622
  %1794 = insertelement <8 x float> %1792, float %1793, i64 3
  %1795 = load float, ptr %262, align 16, !tbaa !622
  %1796 = insertelement <8 x float> %1794, float %1795, i64 4
  %1797 = load float, ptr %264, align 4, !tbaa !622
  %1798 = insertelement <8 x float> %1796, float %1797, i64 5
  %1799 = insertelement <8 x float> %1798, float %1769, i64 6
  %1800 = insertelement <8 x float> %1799, float %1771, i64 7
  br label %"for inv_fft0_S8_R4_n0.s1.n1"

"for inv_fft0_S8_R4_n0.s1.n1":                    ; preds = %"produce inv_X8", %"for inv_fft0_S8_R4_n0.s1.n1"
  %indvars.iv456 = phi i64 [ 1, %"produce inv_X8" ], [ %indvars.iv.next457, %"for inv_fft0_S8_R4_n0.s1.n1" ]
  %1801 = shl nuw nsw i64 %indvars.iv456, 5
  %1802 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 %1801
  %1803 = load <4 x float>, ptr %1802, align 32, !tbaa !268
  %1804 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 %1801
  %1805 = load <4 x float>, ptr %1804, align 32, !tbaa !271
  %1806 = fmul <4 x float> %1803, %1805
  %1807 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 %1801
  %1808 = load <4 x float>, ptr %1807, align 32, !tbaa !269
  %1809 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 %1801
  %1810 = load <4 x float>, ptr %1809, align 32, !tbaa !272
  %1811 = fmul <4 x float> %1808, %1810
  %1812 = fsub <4 x float> %1806, %1811
  %1813 = or i64 %1801, 16
  %1814 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 %1813
  %1815 = load <4 x float>, ptr %1814, align 32, !tbaa !268
  %1816 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 %1813
  %1817 = load <4 x float>, ptr %1816, align 32, !tbaa !271
  %1818 = fmul <4 x float> %1815, %1817
  %1819 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 %1813
  %1820 = load <4 x float>, ptr %1819, align 32, !tbaa !269
  %1821 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 %1813
  %1822 = load <4 x float>, ptr %1821, align 32, !tbaa !272
  %1823 = fmul <4 x float> %1820, %1822
  %1824 = fsub <4 x float> %1818, %1823
  %1825 = fadd <4 x float> %1812, %1824
  %1826 = fmul <4 x float> %1803, %1810
  %1827 = fmul <4 x float> %1808, %1805
  %1828 = fadd <4 x float> %1826, %1827
  %1829 = fmul <4 x float> %1815, %1822
  %1830 = fmul <4 x float> %1820, %1817
  %1831 = fadd <4 x float> %1829, %1830
  %1832 = fadd <4 x float> %1828, %1831
  %1833 = or i64 %1801, 8
  %1834 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 %1833
  %1835 = load <4 x float>, ptr %1834, align 32, !tbaa !268
  %1836 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 %1833
  %1837 = load <4 x float>, ptr %1836, align 32, !tbaa !271
  %1838 = fmul <4 x float> %1835, %1837
  %1839 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 %1833
  %1840 = load <4 x float>, ptr %1839, align 32, !tbaa !269
  %1841 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 %1833
  %1842 = load <4 x float>, ptr %1841, align 32, !tbaa !272
  %1843 = fmul <4 x float> %1840, %1842
  %1844 = fsub <4 x float> %1838, %1843
  %1845 = or i64 %1801, 24
  %1846 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 %1845
  %1847 = load <4 x float>, ptr %1846, align 32, !tbaa !268
  %1848 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 %1845
  %1849 = load <4 x float>, ptr %1848, align 32, !tbaa !271
  %1850 = fmul <4 x float> %1847, %1849
  %1851 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 %1845
  %1852 = load <4 x float>, ptr %1851, align 32, !tbaa !269
  %1853 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 %1845
  %1854 = load <4 x float>, ptr %1853, align 32, !tbaa !272
  %1855 = fmul <4 x float> %1852, %1854
  %1856 = fsub <4 x float> %1850, %1855
  %1857 = fadd <4 x float> %1844, %1856
  %1858 = fmul <4 x float> %1835, %1842
  %1859 = fmul <4 x float> %1840, %1837
  %1860 = fadd <4 x float> %1858, %1859
  %1861 = fmul <4 x float> %1847, %1854
  %1862 = fmul <4 x float> %1852, %1849
  %1863 = fadd <4 x float> %1861, %1862
  %1864 = fadd <4 x float> %1860, %1863
  %1865 = fadd <4 x float> %1825, %1857
  %1866 = fadd <4 x float> %1864, %1832
  %1867 = fsub <4 x float> %1825, %1857
  %1868 = fsub <4 x float> %1832, %1864
  %1869 = fsub <4 x float> %1823, %1818
  %1870 = fadd <4 x float> %1812, %1869
  %1871 = fsub <4 x float> %1828, %1831
  %1872 = fsub <4 x float> %1863, %1860
  %1873 = fsub <4 x float> %1855, %1850
  %1874 = fadd <4 x float> %1844, %1873
  %1875 = fadd <4 x float> %1870, %1872
  %1876 = fadd <4 x float> %1874, %1871
  %1877 = fsub <4 x float> %1870, %1872
  %1878 = fsub <4 x float> %1871, %1874
  %1879 = or i64 %1801, 4
  %1880 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 %1879
  %1881 = load <4 x float>, ptr %1880, align 16, !tbaa !268
  %1882 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 %1879
  %1883 = load <4 x float>, ptr %1882, align 16, !tbaa !271
  %1884 = fmul <4 x float> %1881, %1883
  %1885 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 %1879
  %1886 = load <4 x float>, ptr %1885, align 16, !tbaa !269
  %1887 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 %1879
  %1888 = load <4 x float>, ptr %1887, align 16, !tbaa !272
  %1889 = fmul <4 x float> %1886, %1888
  %1890 = fsub <4 x float> %1884, %1889
  %1891 = or i64 %1801, 20
  %1892 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 %1891
  %1893 = load <4 x float>, ptr %1892, align 16, !tbaa !268
  %1894 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 %1891
  %1895 = load <4 x float>, ptr %1894, align 16, !tbaa !271
  %1896 = fmul <4 x float> %1893, %1895
  %1897 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 %1891
  %1898 = load <4 x float>, ptr %1897, align 16, !tbaa !269
  %1899 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 %1891
  %1900 = load <4 x float>, ptr %1899, align 16, !tbaa !272
  %1901 = fmul <4 x float> %1898, %1900
  %1902 = fsub <4 x float> %1896, %1901
  %1903 = fadd <4 x float> %1890, %1902
  %1904 = fmul <4 x float> %1881, %1888
  %1905 = fmul <4 x float> %1886, %1883
  %1906 = fadd <4 x float> %1904, %1905
  %1907 = fmul <4 x float> %1893, %1900
  %1908 = fmul <4 x float> %1898, %1895
  %1909 = fadd <4 x float> %1907, %1908
  %1910 = fadd <4 x float> %1906, %1909
  %1911 = or i64 %1801, 12
  %1912 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 %1911
  %1913 = load <4 x float>, ptr %1912, align 16, !tbaa !268
  %1914 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 %1911
  %1915 = load <4 x float>, ptr %1914, align 16, !tbaa !271
  %1916 = fmul <4 x float> %1913, %1915
  %1917 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 %1911
  %1918 = load <4 x float>, ptr %1917, align 16, !tbaa !269
  %1919 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 %1911
  %1920 = load <4 x float>, ptr %1919, align 16, !tbaa !272
  %1921 = fmul <4 x float> %1918, %1920
  %1922 = fsub <4 x float> %1916, %1921
  %1923 = or i64 %1801, 28
  %1924 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.036, i64 %1923
  %1925 = load <4 x float>, ptr %1924, align 16, !tbaa !268
  %1926 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.038, i64 %1923
  %1927 = load <4 x float>, ptr %1926, align 16, !tbaa !271
  %1928 = fmul <4 x float> %1925, %1927
  %1929 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.135, i64 %1923
  %1930 = load <4 x float>, ptr %1929, align 16, !tbaa !269
  %1931 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.137, i64 %1923
  %1932 = load <4 x float>, ptr %1931, align 16, !tbaa !272
  %1933 = fmul <4 x float> %1930, %1932
  %1934 = fsub <4 x float> %1928, %1933
  %1935 = fadd <4 x float> %1922, %1934
  %1936 = fmul <4 x float> %1913, %1920
  %1937 = fmul <4 x float> %1918, %1915
  %1938 = fadd <4 x float> %1936, %1937
  %1939 = fmul <4 x float> %1925, %1932
  %1940 = fmul <4 x float> %1930, %1927
  %1941 = fadd <4 x float> %1939, %1940
  %1942 = fadd <4 x float> %1938, %1941
  %1943 = fadd <4 x float> %1903, %1935
  %1944 = fadd <4 x float> %1942, %1910
  %1945 = fsub <4 x float> %1942, %1910
  %1946 = fsub <4 x float> %1903, %1935
  %1947 = fsub <4 x float> %1901, %1896
  %1948 = fadd <4 x float> %1890, %1947
  %1949 = fsub <4 x float> %1906, %1909
  %1950 = fsub <4 x float> %1941, %1938
  %1951 = fsub <4 x float> %1933, %1928
  %1952 = fadd <4 x float> %1922, %1951
  %1953 = fadd <4 x float> %1948, %1950
  %1954 = fadd <4 x float> %1952, %1949
  %1955 = fsub <4 x float> %1953, %1954
  %1956 = fmul <4 x float> %1955, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1957 = fadd <4 x float> %1953, %1954
  %1958 = fmul <4 x float> %1957, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1959 = fsub <4 x float> %1950, %1948
  %1960 = fsub <4 x float> %1952, %1949
  %1961 = fadd <4 x float> %1959, %1960
  %1962 = fmul <4 x float> %1961, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1963 = fsub <4 x float> %1948, %1950
  %1964 = fadd <4 x float> %1963, %1960
  %1965 = fmul <4 x float> %1964, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1966 = fadd <4 x float> %1865, %1943
  %1967 = fadd <4 x float> %1866, %1944
  %1968 = fadd <4 x float> %1875, %1956
  %1969 = fadd <4 x float> %1876, %1958
  %1970 = fadd <4 x float> %1867, %1945
  %1971 = fadd <4 x float> %1868, %1946
  %1972 = fadd <4 x float> %1877, %1962
  %1973 = fadd <4 x float> %1878, %1965
  %1974 = fsub <4 x float> %1865, %1943
  %1975 = fsub <4 x float> %1866, %1944
  %1976 = fsub <4 x float> %1875, %1956
  %1977 = fsub <4 x float> %1876, %1958
  %1978 = fsub <4 x float> %1867, %1945
  %1979 = fsub <4 x float> %1868, %1946
  %1980 = fsub <4 x float> %1877, %1962
  %1981 = fsub <4 x float> %1878, %1965
  %1982 = shufflevector <4 x float> %1966, <4 x float> %1974, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1983 = shufflevector <4 x float> %1970, <4 x float> %1978, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1984 = shufflevector <8 x float> %1982, <8 x float> %1983, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1985 = shufflevector <4 x float> %1968, <4 x float> %1976, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1986 = shufflevector <4 x float> %1972, <4 x float> %1980, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1987 = shufflevector <8 x float> %1985, <8 x float> %1986, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1988 = shufflevector <16 x float> %1984, <16 x float> %1987, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1989 = shufflevector <32 x float> %1988, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1990 = shufflevector <32 x float> %1988, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1991 = shufflevector <32 x float> %1988, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1992 = shufflevector <32 x float> %1988, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1993 = shufflevector <4 x float> %1967, <4 x float> %1975, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1994 = shufflevector <4 x float> %1971, <4 x float> %1979, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1995 = shufflevector <8 x float> %1993, <8 x float> %1994, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1996 = shufflevector <4 x float> %1969, <4 x float> %1977, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1997 = shufflevector <4 x float> %1973, <4 x float> %1981, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1998 = shufflevector <8 x float> %1996, <8 x float> %1997, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1999 = shufflevector <16 x float> %1995, <16 x float> %1998, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2000 = shufflevector <32 x float> %1999, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2001 = shufflevector <32 x float> %1999, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %2002 = shufflevector <32 x float> %1999, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2003 = shufflevector <32 x float> %1999, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %2004 = fmul <8 x float> %1990, %1753
  %2005 = fmul <8 x float> %2001, %1754
  %2006 = fsub <8 x float> %2004, %2005
  %2007 = fmul <8 x float> %1754, %1990
  %2008 = fmul <8 x float> %2001, %1753
  %2009 = fadd <8 x float> %2007, %2008
  %2010 = fmul <8 x float> %1991, %1756
  %2011 = fmul <8 x float> %2002, %1758
  %2012 = fsub <8 x float> %2010, %2011
  %2013 = fmul <8 x float> %1991, %1758
  %2014 = fmul <8 x float> %2002, %1756
  %2015 = fadd <8 x float> %2013, %2014
  %2016 = fmul <8 x float> %1992, %1772
  %2017 = fmul <8 x float> %2003, %1786
  %2018 = fsub <8 x float> %2016, %2017
  %2019 = fmul <8 x float> %1992, %1786
  %2020 = fmul <8 x float> %2003, %1800
  %2021 = fadd <8 x float> %2019, %2020
  %2022 = fadd <8 x float> %1989, %2012
  %2023 = fadd <8 x float> %2000, %2015
  %2024 = fadd <8 x float> %2006, %2018
  %2025 = fadd <8 x float> %2009, %2021
  %2026 = fadd <8 x float> %2024, %2022
  %2027 = fadd <8 x float> %2025, %2023
  %2028 = fsub <8 x float> %2022, %2024
  %2029 = fsub <8 x float> %2023, %2025
  %2030 = fsub <8 x float> %1989, %2012
  %2031 = fsub <8 x float> %2000, %2015
  %2032 = fsub <8 x float> %2021, %2009
  %2033 = fsub <8 x float> %2006, %2018
  %2034 = fadd <8 x float> %2032, %2030
  %2035 = fadd <8 x float> %2033, %2031
  %2036 = fsub <8 x float> %2030, %2032
  %2037 = fsub <8 x float> %2031, %2033
  %2038 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.017, i64 %1801
  store <8 x float> %2026, ptr %2038, align 32, !tbaa !670
  %2039 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.116, i64 %1801
  store <8 x float> %2027, ptr %2039, align 32, !tbaa !671
  %2040 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.017, i64 %1833
  store <8 x float> %2034, ptr %2040, align 32, !tbaa !670
  %2041 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.116, i64 %1833
  store <8 x float> %2035, ptr %2041, align 32, !tbaa !671
  %2042 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.017, i64 %1813
  store <8 x float> %2028, ptr %2042, align 32, !tbaa !670
  %2043 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.116, i64 %1813
  store <8 x float> %2029, ptr %2043, align 32, !tbaa !671
  %2044 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.017, i64 %1845
  store <8 x float> %2036, ptr %2044, align 32, !tbaa !670
  %2045 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.116, i64 %1845
  store <8 x float> %2037, ptr %2045, align 32, !tbaa !671
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %.not65 = icmp eq i64 %indvars.iv.next457, 16
  br i1 %.not65, label %"produce inv_zipped", label %"for inv_fft0_S8_R4_n0.s1.n1"

"produce inv_zipped":                             ; preds = %"for inv_fft0_S8_R4_n0.s1.n1"
  store <8 x float> %1989, ptr %v_inv_fft0_S8_R4_n0.013028, align 32, !tbaa !672
  store <8 x float> %2000, ptr %v_inv_fft0_S8_R4_n0.113127, align 32, !tbaa !673
  store <8 x float> %2006, ptr %674, align 32, !tbaa !682
  store <8 x float> %2009, ptr %766, align 32, !tbaa !683
  store <8 x float> %2012, ptr %767, align 32, !tbaa !685
  store <8 x float> %2015, ptr %768, align 32, !tbaa !688
  store <8 x float> %2018, ptr %769, align 32, !tbaa !691
  store <8 x float> %2021, ptr %770, align 32, !tbaa !693
  store <8 x float> %2026, ptr %697, align 32, !tbaa !695
  store <8 x float> %2027, ptr %698, align 32, !tbaa !696
  store <8 x float> %2028, ptr %683, align 32, !tbaa !697
  store <8 x float> %2029, ptr %684, align 32, !tbaa !698
  store <8 x float> %2030, ptr %inv_X4.013426, align 32, !tbaa !699
  store <8 x float> %2031, ptr %inv_X4.113525, align 32, !tbaa !700
  store <8 x float> %2032, ptr %711, align 32, !tbaa !701
  store <8 x float> %2033, ptr %712, align 32, !tbaa !702
  store <8 x float> %2034, ptr %695, align 32, !tbaa !703
  store <8 x float> %2035, ptr %696, align 32, !tbaa !704
  store <8 x float> %2036, ptr %685, align 32, !tbaa !705
  store <8 x float> %2037, ptr %686, align 32, !tbaa !706
  %2046 = load <8 x float>, ptr %inv_fft0_S8_R4_n0.017, align 32, !tbaa !636
  store <8 x float> %2046, ptr %inv_zipped.015, align 32, !tbaa !707
  %2047 = load <8 x float>, ptr %760, align 32, !tbaa !656
  store <8 x float> %2047, ptr %inv_zipped.114, align 32, !tbaa !717
  %2048 = load <8 x float>, ptr %762, align 32, !tbaa !660
  %2049 = load <8 x float>, ptr %764, align 32, !tbaa !666
  store <8 x float> %2048, ptr %771, align 32, !tbaa !727
  store <8 x float> %2049, ptr %772, align 32, !tbaa !729
  %2050 = load <8 x float>, ptr %inv_fft0_S8_R4_n0.116, align 32, !tbaa !646
  store <8 x float> %2050, ptr %773, align 32, !tbaa !731
  %2051 = load <8 x float>, ptr %761, align 32, !tbaa !658
  store <8 x float> %2051, ptr %774, align 32, !tbaa !738
  %2052 = load <8 x float>, ptr %763, align 32, !tbaa !663
  %2053 = load <8 x float>, ptr %765, align 32, !tbaa !668
  store <8 x float> %2052, ptr %775, align 32, !tbaa !745
  store <8 x float> %2053, ptr %776, align 32, !tbaa !747
  br label %"for inv_zipped.s0.n1.n1i"

"for inv_zipped.s0.n1.n1i":                       ; preds = %"produce inv_zipped", %"for inv_zipped.s0.n1.n1i"
  %indvars.iv459 = phi i64 [ 1, %"produce inv_zipped" ], [ %indvars.iv.next460, %"for inv_zipped.s0.n1.n1i" ]
  %2054 = shl nuw nsw i64 %indvars.iv459, 5
  %2055 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.017, i64 %2054
  %2056 = load <8 x float>, ptr %2055, align 32, !tbaa !670
  %2057 = or i64 %2054, 8
  %2058 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.116, i64 %2057
  %2059 = load <8 x float>, ptr %2058, align 32, !tbaa !671
  %2060 = fsub <8 x float> %2056, %2059
  %2061 = mul nuw nsw i64 %indvars.iv459, 24
  %2062 = getelementptr inbounds float, ptr %inv_zipped.015, i64 %2061
  store <8 x float> %2060, ptr %2062, align 32, !tbaa !749
  %2063 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.116, i64 %2054
  %2064 = load <8 x float>, ptr %2063, align 32, !tbaa !671
  %2065 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.017, i64 %2057
  %2066 = load <8 x float>, ptr %2065, align 32, !tbaa !670
  %2067 = fadd <8 x float> %2064, %2066
  %2068 = getelementptr inbounds float, ptr %inv_zipped.114, i64 %2061
  store <8 x float> %2067, ptr %2068, align 32, !tbaa !750
  %2069 = or i64 %2054, 16
  %2070 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.017, i64 %2069
  %2071 = load <8 x float>, ptr %2070, align 32, !tbaa !670
  %2072 = or i64 %2054, 24
  %2073 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.116, i64 %2072
  %2074 = load <8 x float>, ptr %2073, align 32, !tbaa !671
  %2075 = fsub <8 x float> %2071, %2074
  %2076 = add nuw nsw i64 %2061, 8
  %2077 = getelementptr inbounds float, ptr %inv_zipped.015, i64 %2076
  %2078 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.116, i64 %2069
  %2079 = load <8 x float>, ptr %2078, align 32, !tbaa !671
  %2080 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.017, i64 %2072
  %2081 = load <8 x float>, ptr %2080, align 32, !tbaa !670
  %2082 = fadd <8 x float> %2079, %2081
  %2083 = getelementptr inbounds float, ptr %inv_zipped.114, i64 %2076
  store <8 x float> %2075, ptr %2077, align 32, !tbaa !749
  store <8 x float> %2082, ptr %2083, align 32, !tbaa !750
  %2084 = sub nuw nsw i64 512, %2054
  %2085 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.017, i64 %2084
  %2086 = load <8 x float>, ptr %2085, align 32, !tbaa !670
  %2087 = sub nuw nsw i64 520, %2054
  %2088 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.116, i64 %2087
  %2089 = load <8 x float>, ptr %2088, align 32, !tbaa !671
  %2090 = fadd <8 x float> %2086, %2089
  %2091 = add nuw nsw i64 %2061, 384
  %2092 = getelementptr inbounds float, ptr %inv_zipped.015, i64 %2091
  store <8 x float> %2090, ptr %2092, align 32, !tbaa !749
  %2093 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.017, i64 %2087
  %2094 = load <8 x float>, ptr %2093, align 32, !tbaa !670
  %2095 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.116, i64 %2084
  %2096 = load <8 x float>, ptr %2095, align 32, !tbaa !671
  %2097 = fsub <8 x float> %2094, %2096
  %2098 = getelementptr inbounds float, ptr %inv_zipped.114, i64 %2091
  store <8 x float> %2097, ptr %2098, align 32, !tbaa !750
  %2099 = sub nuw nsw i64 528, %2054
  %2100 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.017, i64 %2099
  %2101 = load <8 x float>, ptr %2100, align 32, !tbaa !670
  %2102 = sub nuw nsw i64 536, %2054
  %2103 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.116, i64 %2102
  %2104 = load <8 x float>, ptr %2103, align 32, !tbaa !671
  %2105 = fadd <8 x float> %2101, %2104
  %2106 = add nuw nsw i64 %2061, 392
  %2107 = getelementptr inbounds float, ptr %inv_zipped.015, i64 %2106
  %2108 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.017, i64 %2102
  %2109 = load <8 x float>, ptr %2108, align 32, !tbaa !670
  %2110 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.116, i64 %2099
  %2111 = load <8 x float>, ptr %2110, align 32, !tbaa !671
  %2112 = fsub <8 x float> %2109, %2111
  %2113 = getelementptr inbounds float, ptr %inv_zipped.114, i64 %2106
  store <8 x float> %2105, ptr %2107, align 32, !tbaa !749
  store <8 x float> %2112, ptr %2113, align 32, !tbaa !750
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %.not66 = icmp eq i64 %indvars.iv.next460, 16
  br i1 %.not66, label %"for inv_fft1_S8_R4_n1.s1.n0.g", label %"for inv_zipped.s0.n1.n1i"

"for inv_fft1_S8_R4_n1.s1.n0.g":                  ; preds = %"for inv_zipped.s0.n1.n1i", %"end for inv_fft1_S8_R4_n1.s1.r176$y"
  %.not69 = phi i1 [ true, %"end for inv_fft1_S8_R4_n1.s1.r176$y" ], [ false, %"for inv_zipped.s0.n1.n1i" ]
  %inv_fft1_S8_R4_n1.s1.n0.g = phi i64 [ 8, %"end for inv_fft1_S8_R4_n1.s1.r176$y" ], [ 0, %"for inv_zipped.s0.n1.n1i" ]
  br label %"for inv_exchange_S1_R8_n1.s1.r171$y"

"for inv_exchange_S1_R8_n1.s1.r171$y":            ; preds = %"for inv_fft1_S8_R4_n1.s1.n0.g", %"for inv_exchange_S1_R8_n1.s1.r171$y"
  %indvars.iv462 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1.s1.n0.g" ], [ %indvars.iv.next463, %"for inv_exchange_S1_R8_n1.s1.r171$y" ]
  %2114 = mul nuw nsw i64 %indvars.iv462, 24
  %2115 = add nuw nsw i64 %2114, %inv_fft1_S8_R4_n1.s1.n0.g
  %2116 = getelementptr inbounds float, ptr %inv_zipped.015, i64 %2115
  %2117 = load <8 x float>, ptr %2116, align 32, !tbaa !749
  %2118 = add nuw nsw i64 %2115, 384
  %2119 = getelementptr inbounds float, ptr %inv_zipped.015, i64 %2118
  %2120 = load <8 x float>, ptr %2119, align 32, !tbaa !749
  %2121 = fadd <8 x float> %2117, %2120
  %2122 = getelementptr inbounds float, ptr %inv_zipped.114, i64 %2115
  %2123 = load <8 x float>, ptr %2122, align 32, !tbaa !750
  %2124 = getelementptr inbounds float, ptr %inv_zipped.114, i64 %2118
  %2125 = load <8 x float>, ptr %2124, align 32, !tbaa !750
  %2126 = fadd <8 x float> %2123, %2125
  %2127 = add nuw nsw i64 %2115, 192
  %2128 = getelementptr inbounds float, ptr %inv_zipped.015, i64 %2127
  %2129 = load <8 x float>, ptr %2128, align 32, !tbaa !749
  %2130 = add nuw nsw i64 %2115, 576
  %2131 = getelementptr inbounds float, ptr %inv_zipped.015, i64 %2130
  %2132 = load <8 x float>, ptr %2131, align 32, !tbaa !749
  %2133 = fadd <8 x float> %2129, %2132
  %2134 = getelementptr inbounds float, ptr %inv_zipped.114, i64 %2127
  %2135 = load <8 x float>, ptr %2134, align 32, !tbaa !750
  %2136 = getelementptr inbounds float, ptr %inv_zipped.114, i64 %2130
  %2137 = load <8 x float>, ptr %2136, align 32, !tbaa !750
  %2138 = fadd <8 x float> %2135, %2137
  %2139 = fadd <8 x float> %2121, %2133
  %2140 = fadd <8 x float> %2138, %2126
  %2141 = fsub <8 x float> %2121, %2133
  %2142 = fsub <8 x float> %2126, %2138
  %2143 = fsub <8 x float> %2117, %2120
  %2144 = fsub <8 x float> %2123, %2125
  %2145 = fsub <8 x float> %2137, %2135
  %2146 = fsub <8 x float> %2129, %2132
  %2147 = fadd <8 x float> %2145, %2143
  %2148 = fadd <8 x float> %2146, %2144
  %2149 = fsub <8 x float> %2143, %2145
  %2150 = fsub <8 x float> %2144, %2146
  %2151 = add nuw nsw i64 %2115, 96
  %2152 = getelementptr inbounds float, ptr %inv_zipped.015, i64 %2151
  %2153 = load <8 x float>, ptr %2152, align 32, !tbaa !749
  %2154 = add nuw nsw i64 %2115, 480
  %2155 = getelementptr inbounds float, ptr %inv_zipped.015, i64 %2154
  %2156 = load <8 x float>, ptr %2155, align 32, !tbaa !749
  %2157 = fadd <8 x float> %2153, %2156
  %2158 = getelementptr inbounds float, ptr %inv_zipped.114, i64 %2151
  %2159 = load <8 x float>, ptr %2158, align 32, !tbaa !750
  %2160 = getelementptr inbounds float, ptr %inv_zipped.114, i64 %2154
  %2161 = load <8 x float>, ptr %2160, align 32, !tbaa !750
  %2162 = fadd <8 x float> %2159, %2161
  %2163 = add nuw nsw i64 %2115, 288
  %2164 = getelementptr inbounds float, ptr %inv_zipped.015, i64 %2163
  %2165 = load <8 x float>, ptr %2164, align 32, !tbaa !749
  %2166 = add nuw nsw i64 %2115, 672
  %2167 = getelementptr inbounds float, ptr %inv_zipped.015, i64 %2166
  %2168 = load <8 x float>, ptr %2167, align 32, !tbaa !749
  %2169 = fadd <8 x float> %2165, %2168
  %2170 = getelementptr inbounds float, ptr %inv_zipped.114, i64 %2163
  %2171 = load <8 x float>, ptr %2170, align 32, !tbaa !750
  %2172 = getelementptr inbounds float, ptr %inv_zipped.114, i64 %2166
  %2173 = load <8 x float>, ptr %2172, align 32, !tbaa !750
  %2174 = fadd <8 x float> %2171, %2173
  %2175 = fadd <8 x float> %2157, %2169
  %2176 = fadd <8 x float> %2174, %2162
  %2177 = fsub <8 x float> %2174, %2162
  %2178 = fsub <8 x float> %2157, %2169
  %2179 = fsub <8 x float> %2153, %2156
  %2180 = fsub <8 x float> %2159, %2161
  %2181 = fsub <8 x float> %2173, %2171
  %2182 = fsub <8 x float> %2165, %2168
  %2183 = fadd <8 x float> %2181, %2179
  %2184 = fadd <8 x float> %2182, %2180
  %2185 = fsub <8 x float> %2183, %2184
  %2186 = fmul <8 x float> %2185, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2187 = fadd <8 x float> %2183, %2184
  %2188 = fmul <8 x float> %2187, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2189 = fsub <8 x float> %2181, %2179
  %2190 = fsub <8 x float> %2182, %2180
  %2191 = fadd <8 x float> %2189, %2190
  %2192 = fmul <8 x float> %2191, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2193 = fsub <8 x float> %2179, %2181
  %2194 = fadd <8 x float> %2193, %2190
  %2195 = fmul <8 x float> %2194, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2196 = fadd <8 x float> %2139, %2175
  %2197 = fadd <8 x float> %2140, %2176
  %2198 = fadd <8 x float> %2147, %2186
  %2199 = fadd <8 x float> %2148, %2188
  %2200 = fadd <8 x float> %2141, %2177
  %2201 = fadd <8 x float> %2142, %2178
  %2202 = fadd <8 x float> %2149, %2192
  %2203 = fadd <8 x float> %2150, %2195
  %2204 = fsub <8 x float> %2139, %2175
  %2205 = fsub <8 x float> %2140, %2176
  %2206 = fsub <8 x float> %2147, %2186
  %2207 = fsub <8 x float> %2148, %2188
  %2208 = fsub <8 x float> %2141, %2177
  %2209 = fsub <8 x float> %2142, %2178
  %2210 = fsub <8 x float> %2149, %2192
  %2211 = fsub <8 x float> %2150, %2195
  %2212 = shl nuw nsw i64 %indvars.iv462, 6
  %2213 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 %2212
  store <8 x float> %2196, ptr %2213, align 32, !tbaa !301
  %2214 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 %2212
  store <8 x float> %2197, ptr %2214, align 32, !tbaa !303
  %2215 = or i64 %2212, 8
  %2216 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 %2215
  store <8 x float> %2198, ptr %2216, align 32, !tbaa !301
  %2217 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 %2215
  store <8 x float> %2199, ptr %2217, align 32, !tbaa !303
  %2218 = or i64 %2212, 16
  %2219 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 %2218
  store <8 x float> %2200, ptr %2219, align 32, !tbaa !301
  %2220 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 %2218
  store <8 x float> %2201, ptr %2220, align 32, !tbaa !303
  %2221 = or i64 %2212, 24
  %2222 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 %2221
  store <8 x float> %2202, ptr %2222, align 32, !tbaa !301
  %2223 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 %2221
  store <8 x float> %2203, ptr %2223, align 32, !tbaa !303
  %2224 = or i64 %2212, 32
  %2225 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 %2224
  store <8 x float> %2204, ptr %2225, align 32, !tbaa !301
  %2226 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 %2224
  store <8 x float> %2205, ptr %2226, align 32, !tbaa !303
  %2227 = or i64 %2212, 40
  %2228 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 %2227
  store <8 x float> %2206, ptr %2228, align 32, !tbaa !301
  %2229 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 %2227
  store <8 x float> %2207, ptr %2229, align 32, !tbaa !303
  %2230 = or i64 %2212, 48
  %2231 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 %2230
  store <8 x float> %2208, ptr %2231, align 32, !tbaa !301
  %2232 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 %2230
  store <8 x float> %2209, ptr %2232, align 32, !tbaa !303
  %2233 = or i64 %2212, 56
  %2234 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 %2233
  store <8 x float> %2210, ptr %2234, align 32, !tbaa !301
  %2235 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 %2233
  store <8 x float> %2211, ptr %2235, align 32, !tbaa !303
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %.not67 = icmp eq i64 %indvars.iv.next463, 4
  br i1 %.not67, label %"for inv_fft1_S8_R4_n1.s1.r176$y", label %"for inv_exchange_S1_R8_n1.s1.r171$y"

"for inv_fft1_S8_R4_n1.s1.r176$y":                ; preds = %"for inv_exchange_S1_R8_n1.s1.r171$y", %"for inv_fft1_S8_R4_n1.s1.r176$y"
  %indvars.iv466 = phi i64 [ %indvars.iv.next467, %"for inv_fft1_S8_R4_n1.s1.r176$y" ], [ 0, %"for inv_exchange_S1_R8_n1.s1.r171$y" ]
  %2236 = shl nuw nsw i64 %indvars.iv466, 3
  %2237 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 %2236
  %2238 = load <8 x float>, ptr %2237, align 32, !tbaa !301
  %2239 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 %2236
  %2240 = load <8 x float>, ptr %2239, align 32, !tbaa !303
  %2241 = add nuw nsw i64 %2236, 64
  %2242 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 %2241
  %2243 = load <8 x float>, ptr %2242, align 32, !tbaa !301
  %2244 = getelementptr inbounds float, ptr %f2.048, i64 %indvars.iv466
  %2245 = load float, ptr %2244, align 4, !tbaa !751
  %2246 = insertelement <8 x float> undef, float %2245, i64 0
  %2247 = shufflevector <8 x float> %2246, <8 x float> undef, <8 x i32> zeroinitializer
  %2248 = fmul <8 x float> %2243, %2247
  %2249 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 %2241
  %2250 = load <8 x float>, ptr %2249, align 32, !tbaa !303
  %2251 = getelementptr inbounds float, ptr %f2.147, i64 %indvars.iv466
  %2252 = load float, ptr %2251, align 4, !tbaa !752
  %2253 = insertelement <8 x float> undef, float %2252, i64 0
  %2254 = shufflevector <8 x float> %2253, <8 x float> undef, <8 x i32> zeroinitializer
  %2255 = fmul <8 x float> %2250, %2254
  %2256 = fsub <8 x float> %2248, %2255
  %2257 = fmul <8 x float> %2243, %2254
  %2258 = fmul <8 x float> %2250, %2247
  %2259 = fadd <8 x float> %2257, %2258
  %2260 = add nuw nsw i64 %2236, 128
  %2261 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 %2260
  %2262 = load <8 x float>, ptr %2261, align 32, !tbaa !301
  %2263 = shl nuw nsw i64 %indvars.iv466, 1
  %2264 = getelementptr inbounds float, ptr %f2.048, i64 %2263
  %2265 = load float, ptr %2264, align 8, !tbaa !751
  %2266 = insertelement <8 x float> undef, float %2265, i64 0
  %2267 = shufflevector <8 x float> %2266, <8 x float> undef, <8 x i32> zeroinitializer
  %2268 = fmul <8 x float> %2262, %2267
  %2269 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 %2260
  %2270 = load <8 x float>, ptr %2269, align 32, !tbaa !303
  %2271 = getelementptr inbounds float, ptr %f2.147, i64 %2263
  %2272 = load float, ptr %2271, align 8, !tbaa !752
  %2273 = insertelement <8 x float> undef, float %2272, i64 0
  %2274 = shufflevector <8 x float> %2273, <8 x float> undef, <8 x i32> zeroinitializer
  %2275 = fmul <8 x float> %2270, %2274
  %2276 = fsub <8 x float> %2268, %2275
  %2277 = fmul <8 x float> %2262, %2274
  %2278 = fmul <8 x float> %2270, %2267
  %2279 = fadd <8 x float> %2277, %2278
  %2280 = add nuw nsw i64 %2236, 192
  %2281 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.024, i64 %2280
  %2282 = load <8 x float>, ptr %2281, align 32, !tbaa !301
  %2283 = mul nuw nsw i64 %indvars.iv466, 3
  %2284 = getelementptr inbounds float, ptr %f2.048, i64 %2283
  %2285 = load float, ptr %2284, align 4, !tbaa !751
  %2286 = insertelement <8 x float> undef, float %2285, i64 0
  %2287 = shufflevector <8 x float> %2286, <8 x float> undef, <8 x i32> zeroinitializer
  %2288 = fmul <8 x float> %2282, %2287
  %2289 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.123, i64 %2280
  %2290 = load <8 x float>, ptr %2289, align 32, !tbaa !303
  %2291 = getelementptr inbounds float, ptr %f2.147, i64 %2283
  %2292 = load float, ptr %2291, align 4, !tbaa !752
  %2293 = insertelement <8 x float> undef, float %2292, i64 0
  %2294 = shufflevector <8 x float> %2293, <8 x float> undef, <8 x i32> zeroinitializer
  %2295 = fmul <8 x float> %2290, %2294
  %2296 = fsub <8 x float> %2288, %2295
  %2297 = fmul <8 x float> %2282, %2294
  %2298 = fmul <8 x float> %2290, %2287
  %2299 = fadd <8 x float> %2297, %2298
  %2300 = fadd <8 x float> %2238, %2276
  %2301 = fadd <8 x float> %2240, %2279
  %2302 = fadd <8 x float> %2256, %2296
  %2303 = fadd <8 x float> %2259, %2299
  %2304 = fadd <8 x float> %2302, %2300
  %2305 = fadd <8 x float> %2303, %2301
  %2306 = fsub <8 x float> %2300, %2302
  %2307 = fsub <8 x float> %2301, %2303
  %2308 = fsub <8 x float> %2238, %2276
  %2309 = fsub <8 x float> %2240, %2279
  %2310 = fsub <8 x float> %2299, %2259
  %2311 = fsub <8 x float> %2256, %2296
  %2312 = fadd <8 x float> %2310, %2308
  %2313 = fadd <8 x float> %2311, %2309
  %2314 = fsub <8 x float> %2308, %2310
  %2315 = fsub <8 x float> %2309, %2311
  %2316 = shl nuw nsw i64 %indvars.iv466, 4
  %2317 = or i64 %2316, %inv_fft1_S8_R4_n1.s1.n0.g
  %2318 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.019, i64 %2317
  store <8 x float> %2304, ptr %2318, align 32, !tbaa !753
  %2319 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.118, i64 %2317
  store <8 x float> %2305, ptr %2319, align 32, !tbaa !755
  %2320 = add nuw nsw i64 %2317, 128
  %2321 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.019, i64 %2320
  store <8 x float> %2312, ptr %2321, align 32, !tbaa !753
  %2322 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.118, i64 %2320
  store <8 x float> %2313, ptr %2322, align 32, !tbaa !755
  %2323 = add nuw nsw i64 %2317, 256
  %2324 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.019, i64 %2323
  store <8 x float> %2306, ptr %2324, align 32, !tbaa !753
  %2325 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.118, i64 %2323
  store <8 x float> %2307, ptr %2325, align 32, !tbaa !755
  %2326 = add nuw nsw i64 %2317, 384
  %2327 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.019, i64 %2326
  store <8 x float> %2314, ptr %2327, align 32, !tbaa !753
  %2328 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.118, i64 %2326
  store <8 x float> %2315, ptr %2328, align 32, !tbaa !755
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %.not68 = icmp eq i64 %indvars.iv.next467, 8
  br i1 %.not68, label %"end for inv_fft1_S8_R4_n1.s1.r176$y", label %"for inv_fft1_S8_R4_n1.s1.r176$y"

"end for inv_fft1_S8_R4_n1.s1.r176$y":            ; preds = %"for inv_fft1_S8_R4_n1.s1.r176$y"
  br i1 %.not69, label %"for inv_unzipped.s0.n1", label %"for inv_fft1_S8_R4_n1.s1.n0.g"

"for inv_unzipped.s0.n1":                         ; preds = %"end for inv_fft1_S8_R4_n1.s1.r176$y", %"for inv_unzipped.s0.n1"
  %indvars.iv469 = phi i64 [ %indvars.iv.next470, %"for inv_unzipped.s0.n1" ], [ 0, %"end for inv_fft1_S8_R4_n1.s1.r176$y" ]
  %2329 = shl nuw nsw i64 %indvars.iv469, 4
  %2330 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.019, i64 %2329
  %2331 = load <8 x float>, ptr %2330, align 32, !tbaa !753
  %2332 = shl nuw nsw i64 %indvars.iv469, 5
  %2333 = getelementptr inbounds float, ptr %inv_unzipped20, i64 %2332
  store <8 x float> %2331, ptr %2333, align 32, !tbaa !757
  %2334 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.118, i64 %2329
  %2335 = load <8 x float>, ptr %2334, align 32, !tbaa !755
  %2336 = or i64 %2332, 8
  %2337 = getelementptr inbounds float, ptr %inv_unzipped20, i64 %2336
  store <8 x float> %2335, ptr %2337, align 32, !tbaa !757
  %2338 = or i64 %2329, 8
  %2339 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.019, i64 %2338
  %2340 = load <8 x float>, ptr %2339, align 32, !tbaa !753
  %2341 = or i64 %2332, 16
  %2342 = getelementptr inbounds float, ptr %inv_unzipped20, i64 %2341
  store <8 x float> %2340, ptr %2342, align 32, !tbaa !757
  %2343 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.118, i64 %2338
  %2344 = load <8 x float>, ptr %2343, align 32, !tbaa !755
  %2345 = or i64 %2332, 24
  %2346 = getelementptr inbounds float, ptr %inv_unzipped20, i64 %2345
  store <8 x float> %2344, ptr %2346, align 32, !tbaa !757
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %.not70 = icmp eq i64 %indvars.iv.next470, 32
  br i1 %.not70, label %"consume inv_unzipped", label %"for inv_unzipped.s0.n1"

"consume inv_unzipped":                           ; preds = %"for inv_unzipped.s0.n1"
  br i1 %777, label %"for result.s0.n1.preheader", label %"end for result.s0.n1", !prof !26

"for result.s0.n1.preheader":                     ; preds = %"consume inv_unzipped"
  %reass.add = sub nsw i64 %indvars.iv478, %784
  %reass.mul = mul i64 %reass.add, %249
  %2347 = sub i64 %reass.mul, %782
  %2348 = add i64 %787, %reass.mul
  br label %"for result.s0.n1"

"for result.s0.n1":                               ; preds = %"for result.s0.n1.preheader", %"end for result.s0.n0.n0139"
  %indvars.iv475 = phi i64 [ %783, %"for result.s0.n1.preheader" ], [ %indvars.iv.next476, %"end for result.s0.n0.n0139" ]
  br i1 %778, label %"for result.s0.n0.n0.preheader", label %"end for result.s0.n0.n0", !prof !26

"for result.s0.n0.n0.preheader":                  ; preds = %"for result.s0.n1"
  %2349 = shl nsw i64 %indvars.iv475, 5
  %reass.add84 = sub nsw i64 %indvars.iv475, %783
  %reass.mul85 = mul i64 %reass.add84, %242
  %2350 = add i64 %2347, %reass.mul85
  br i1 %797, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n1":                           ; preds = %"end for result.s0.n0.n0139", %"consume inv_unzipped"
  %indvars.iv.next479 = add nsw i64 %indvars.iv478, 1
  %2351 = trunc i64 %indvars.iv.next479 to i32
  %.not71 = icmp eq i32 %174, %2351
  br i1 %.not71, label %destructor_block, label %"for result.s0.i"

"for result.s0.n0.n0":                            ; preds = %"for result.s0.n0.n0.preheader", %"for result.s0.n0.n0"
  %indvars.iv472 = phi i64 [ %indvars.iv.next473.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %2352 = shl nuw nsw i64 %indvars.iv472, 3
  %2353 = add nsw i64 %2352, %782
  %2354 = add nsw i64 %2353, %2349
  %2355 = getelementptr inbounds float, ptr %inv_unzipped20, i64 %2354
  %2356 = load <8 x float>, ptr %2355, align 4, !tbaa !757
  %2357 = fmul <8 x float> %2356, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %2358 = add i64 %2350, %2353
  %2359 = getelementptr inbounds float, ptr %54, i64 %2358
  store <8 x float> %2357, ptr %2359, align 4, !tbaa !759
  %indvars.iv.next473 = shl i64 %indvars.iv472, 3
  %2360 = or i64 %indvars.iv.next473, 8
  %2361 = add nsw i64 %2360, %782
  %2362 = add nsw i64 %2361, %2349
  %2363 = getelementptr inbounds float, ptr %inv_unzipped20, i64 %2362
  %2364 = load <8 x float>, ptr %2363, align 4, !tbaa !757
  %2365 = fmul <8 x float> %2364, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %2366 = add i64 %2350, %2361
  %2367 = getelementptr inbounds float, ptr %54, i64 %2366
  store <8 x float> %2365, ptr %2367, align 4, !tbaa !759
  %indvars.iv.next473.1 = add nuw nsw i64 %indvars.iv472, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n0.n0.loopexit.unr-lcssa":     ; preds = %"for result.s0.n0.n0", %"for result.s0.n0.n0.preheader"
  %indvars.iv472.unr = phi i64 [ 0, %"for result.s0.n0.n0.preheader" ], [ %indvars.iv.next473.1, %"for result.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.epil"

"for result.s0.n0.n0.epil":                       ; preds = %"end for result.s0.n0.n0.loopexit.unr-lcssa"
  %2368 = shl nuw nsw i64 %indvars.iv472.unr, 3
  %2369 = add nsw i64 %2368, %782
  %2370 = add nsw i64 %2369, %2349
  %2371 = getelementptr inbounds float, ptr %inv_unzipped20, i64 %2370
  %2372 = load <8 x float>, ptr %2371, align 4, !tbaa !757
  %2373 = fmul <8 x float> %2372, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %2374 = add i64 %2350, %2369
  %2375 = getelementptr inbounds float, ptr %54, i64 %2374
  store <8 x float> %2373, ptr %2375, align 4, !tbaa !759
  br label %"end for result.s0.n0.n0"

"end for result.s0.n0.n0":                        ; preds = %"for result.s0.n0.n0.epil", %"end for result.s0.n0.n0.loopexit.unr-lcssa", %"for result.s0.n1"
  br i1 %781, label %"for result.s0.n0.n0138.preheader", label %"end for result.s0.n0.n0139", !prof !26

"for result.s0.n0.n0138.preheader":               ; preds = %"end for result.s0.n0.n0"
  %2376 = shl nsw i64 %indvars.iv475, 5
  %2377 = add nsw i64 %786, %2376
  %2378 = getelementptr inbounds float, ptr %inv_unzipped20, i64 %2377
  %2379 = load <8 x float>, ptr %2378, align 4, !tbaa !757
  %2380 = fmul <8 x float> %2379, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %reass.add93 = sub nsw i64 %indvars.iv475, %783
  %reass.mul94 = mul i64 %reass.add93, %242
  %2381 = add i64 %2348, %reass.mul94
  %2382 = getelementptr inbounds float, ptr %54, i64 %2381
  store <8 x float> %2380, ptr %2382, align 4, !tbaa !759
  br label %"end for result.s0.n0.n0139"

"end for result.s0.n0.n0139":                     ; preds = %"for result.s0.n0.n0138.preheader", %"end for result.s0.n0.n0"
  %indvars.iv.next476 = add nsw i64 %indvars.iv475, 1
  %2383 = trunc i64 %indvars.iv.next476 to i32
  %.not72 = icmp eq i32 %721, %2383
  br i1 %.not72, label %"end for result.s0.n1", label %"for result.s0.n1"
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @par_for__Z94FftConvolve32x32xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_unzipped.s0.n0.n0o(ptr nocapture readnone %__user_context, i32 %kernel_unzipped.s0.n0.n0o, ptr noalias nocapture readonly %closure) #2 {
entry:
  %kernel_exchange_S1_R8_n1.14 = alloca [256 x float], align 32
  %kernel_exchange_S1_R8_n1.05 = alloca [256 x float], align 32
  %kernel_X4.06 = alloca [512 x float], align 32
  %kernel_fft1_S8_R4_n1.17 = alloca [256 x float], align 32
  %kernel_fft1_S8_R4_n1.08 = alloca [256 x float], align 32
  %0 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 3
  %f1.0 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 5
  %f1.1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 9
  %kernel_unzipped.0 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 11
  %kernel_unzipped.1 = load ptr, ptr %3, align 8
  %4 = sext i32 %kernel_unzipped.s0.n0.n0o to i64
  %5 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 2
  %kernel.stride.1 = load i32, ptr %5, align 4
  %6 = sext i32 %kernel.stride.1 to i64
  %7 = shl i32 %kernel_unzipped.s0.n0.n0o, 4
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
  %scevgep = getelementptr i8, ptr %kernel_X4.06, i64 %18
  %scevgep27 = getelementptr i8, ptr %kernel, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27, i64 64, i1 false)
  %20 = add nsw i64 %18, 64
  %scevgep.1 = getelementptr i8, ptr %kernel_X4.06, i64 %20
  %21 = add i64 %14, %6
  %22 = shl i64 %21, 2
  %scevgep27.1 = getelementptr i8, ptr %kernel, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.1, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.1, i64 64, i1 false)
  %23 = add nsw i64 %18, 128
  %scevgep.2 = getelementptr i8, ptr %kernel_X4.06, i64 %23
  %24 = shl nsw i64 %6, 3
  %25 = add i64 %15, %24
  %scevgep27.2 = getelementptr i8, ptr %kernel, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.2, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.2, i64 64, i1 false)
  %26 = add nsw i64 %18, 192
  %scevgep.3 = getelementptr i8, ptr %kernel_X4.06, i64 %26
  %27 = mul nsw i64 %6, 12
  %28 = add i64 %15, %27
  %scevgep27.3 = getelementptr i8, ptr %kernel, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.3, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.3, i64 64, i1 false)
  %29 = add nsw i64 %18, 256
  %scevgep.4 = getelementptr i8, ptr %kernel_X4.06, i64 %29
  %30 = shl nsw i64 %6, 4
  %31 = add i64 %15, %30
  %scevgep27.4 = getelementptr i8, ptr %kernel, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.4, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.4, i64 64, i1 false)
  %32 = add nsw i64 %18, 320
  %scevgep.5 = getelementptr i8, ptr %kernel_X4.06, i64 %32
  %33 = mul nsw i64 %6, 20
  %34 = add i64 %15, %33
  %scevgep27.5 = getelementptr i8, ptr %kernel, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.5, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.5, i64 64, i1 false)
  %35 = add nsw i64 %18, 384
  %scevgep.6 = getelementptr i8, ptr %kernel_X4.06, i64 %35
  %36 = mul nsw i64 %6, 24
  %37 = add i64 %15, %36
  %scevgep27.6 = getelementptr i8, ptr %kernel, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.6, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.6, i64 64, i1 false)
  %38 = add nsw i64 %18, 448
  %scevgep.7 = getelementptr i8, ptr %kernel_X4.06, i64 %38
  %39 = mul nsw i64 %6, 28
  %40 = add i64 %15, %39
  %scevgep27.7 = getelementptr i8, ptr %kernel, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.7, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.7, i64 64, i1 false)
  %41 = add nsw i64 %18, 512
  %scevgep.8 = getelementptr i8, ptr %kernel_X4.06, i64 %41
  %42 = shl nsw i64 %6, 5
  %43 = add i64 %15, %42
  %scevgep27.8 = getelementptr i8, ptr %kernel, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.8, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.8, i64 64, i1 false)
  %44 = add nsw i64 %18, 576
  %scevgep.9 = getelementptr i8, ptr %kernel_X4.06, i64 %44
  %45 = mul nsw i64 %6, 36
  %46 = add i64 %15, %45
  %scevgep27.9 = getelementptr i8, ptr %kernel, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.9, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.9, i64 64, i1 false)
  %47 = add nsw i64 %18, 640
  %scevgep.10 = getelementptr i8, ptr %kernel_X4.06, i64 %47
  %48 = mul nsw i64 %6, 40
  %49 = add i64 %15, %48
  %scevgep27.10 = getelementptr i8, ptr %kernel, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.10, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.10, i64 64, i1 false)
  %50 = add nsw i64 %18, 704
  %scevgep.11 = getelementptr i8, ptr %kernel_X4.06, i64 %50
  %51 = mul nsw i64 %6, 44
  %52 = add i64 %15, %51
  %scevgep27.11 = getelementptr i8, ptr %kernel, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.11, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.11, i64 64, i1 false)
  %53 = add nsw i64 %18, 768
  %scevgep.12 = getelementptr i8, ptr %kernel_X4.06, i64 %53
  %54 = mul nsw i64 %6, 48
  %55 = add i64 %15, %54
  %scevgep27.12 = getelementptr i8, ptr %kernel, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.12, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.12, i64 64, i1 false)
  %56 = add nsw i64 %18, 832
  %scevgep.13 = getelementptr i8, ptr %kernel_X4.06, i64 %56
  %57 = mul nsw i64 %6, 52
  %58 = add i64 %15, %57
  %scevgep27.13 = getelementptr i8, ptr %kernel, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.13, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.13, i64 64, i1 false)
  %59 = add nsw i64 %18, 896
  %scevgep.14 = getelementptr i8, ptr %kernel_X4.06, i64 %59
  %60 = mul nsw i64 %6, 56
  %61 = add i64 %15, %60
  %scevgep27.14 = getelementptr i8, ptr %kernel, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.14, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.14, i64 64, i1 false)
  %62 = add nsw i64 %18, 960
  %scevgep.15 = getelementptr i8, ptr %kernel_X4.06, i64 %62
  %63 = mul nsw i64 %6, 60
  %64 = add i64 %15, %63
  %scevgep27.15 = getelementptr i8, ptr %kernel, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.15, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.15, i64 64, i1 false)
  %65 = add nsw i64 %18, 1024
  %scevgep.16 = getelementptr i8, ptr %kernel_X4.06, i64 %65
  %66 = shl nsw i64 %6, 6
  %67 = add i64 %15, %66
  %scevgep27.16 = getelementptr i8, ptr %kernel, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.16, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.16, i64 64, i1 false)
  %68 = add nsw i64 %18, 1088
  %scevgep.17 = getelementptr i8, ptr %kernel_X4.06, i64 %68
  %69 = mul nsw i64 %6, 68
  %70 = add i64 %15, %69
  %scevgep27.17 = getelementptr i8, ptr %kernel, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.17, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.17, i64 64, i1 false)
  %71 = add nsw i64 %18, 1152
  %scevgep.18 = getelementptr i8, ptr %kernel_X4.06, i64 %71
  %72 = mul nsw i64 %6, 72
  %73 = add i64 %15, %72
  %scevgep27.18 = getelementptr i8, ptr %kernel, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.18, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.18, i64 64, i1 false)
  %74 = add nsw i64 %18, 1216
  %scevgep.19 = getelementptr i8, ptr %kernel_X4.06, i64 %74
  %75 = mul nsw i64 %6, 76
  %76 = add i64 %15, %75
  %scevgep27.19 = getelementptr i8, ptr %kernel, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.19, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.19, i64 64, i1 false)
  %77 = add nsw i64 %18, 1280
  %scevgep.20 = getelementptr i8, ptr %kernel_X4.06, i64 %77
  %78 = mul nsw i64 %6, 80
  %79 = add i64 %15, %78
  %scevgep27.20 = getelementptr i8, ptr %kernel, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.20, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.20, i64 64, i1 false)
  %80 = add nsw i64 %18, 1344
  %scevgep.21 = getelementptr i8, ptr %kernel_X4.06, i64 %80
  %81 = mul nsw i64 %6, 84
  %82 = add i64 %15, %81
  %scevgep27.21 = getelementptr i8, ptr %kernel, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.21, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.21, i64 64, i1 false)
  %83 = add nsw i64 %18, 1408
  %scevgep.22 = getelementptr i8, ptr %kernel_X4.06, i64 %83
  %84 = mul nsw i64 %6, 88
  %85 = add i64 %15, %84
  %scevgep27.22 = getelementptr i8, ptr %kernel, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.22, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.22, i64 64, i1 false)
  %86 = add nsw i64 %18, 1472
  %scevgep.23 = getelementptr i8, ptr %kernel_X4.06, i64 %86
  %87 = mul nsw i64 %6, 92
  %88 = add i64 %15, %87
  %scevgep27.23 = getelementptr i8, ptr %kernel, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.23, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.23, i64 64, i1 false)
  %89 = add nsw i64 %18, 1536
  %scevgep.24 = getelementptr i8, ptr %kernel_X4.06, i64 %89
  %90 = mul nsw i64 %6, 96
  %91 = add i64 %15, %90
  %scevgep27.24 = getelementptr i8, ptr %kernel, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.24, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.24, i64 64, i1 false)
  %92 = add nsw i64 %18, 1600
  %scevgep.25 = getelementptr i8, ptr %kernel_X4.06, i64 %92
  %93 = mul nsw i64 %6, 100
  %94 = add i64 %15, %93
  %scevgep27.25 = getelementptr i8, ptr %kernel, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.25, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.25, i64 64, i1 false)
  %95 = add nsw i64 %18, 1664
  %scevgep.26 = getelementptr i8, ptr %kernel_X4.06, i64 %95
  %96 = mul nsw i64 %6, 104
  %97 = add i64 %15, %96
  %scevgep27.26 = getelementptr i8, ptr %kernel, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.26, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.26, i64 64, i1 false)
  %98 = add nsw i64 %18, 1728
  %scevgep.27 = getelementptr i8, ptr %kernel_X4.06, i64 %98
  %99 = mul nsw i64 %6, 108
  %100 = add i64 %15, %99
  %scevgep27.27 = getelementptr i8, ptr %kernel, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.27, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.27, i64 64, i1 false)
  %101 = add nsw i64 %18, 1792
  %scevgep.28 = getelementptr i8, ptr %kernel_X4.06, i64 %101
  %102 = mul nsw i64 %6, 112
  %103 = add i64 %15, %102
  %scevgep27.28 = getelementptr i8, ptr %kernel, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.28, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.28, i64 64, i1 false)
  %104 = add nsw i64 %18, 1856
  %scevgep.29 = getelementptr i8, ptr %kernel_X4.06, i64 %104
  %105 = mul nsw i64 %6, 116
  %106 = add i64 %15, %105
  %scevgep27.29 = getelementptr i8, ptr %kernel, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.29, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.29, i64 64, i1 false)
  %107 = add nsw i64 %18, 1920
  %scevgep.30 = getelementptr i8, ptr %kernel_X4.06, i64 %107
  %108 = mul nsw i64 %6, 120
  %109 = add i64 %15, %108
  %scevgep27.30 = getelementptr i8, ptr %kernel, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.30, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.30, i64 64, i1 false)
  %110 = add nsw i64 %18, 1984
  %scevgep.31 = getelementptr i8, ptr %kernel_X4.06, i64 %110
  %111 = mul nsw i64 %6, 124
  %112 = add i64 %15, %111
  %scevgep27.31 = getelementptr i8, ptr %kernel, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.31, ptr noundef nonnull align 4 dereferenceable(64) %scevgep27.31, i64 64, i1 false)
  br label %"for kernel_exchange_S1_R8_n1.s1.r80$y"

"for kernel_exchange_S1_R8_n1.s1.r80$y":          ; preds = %entry, %"for kernel_exchange_S1_R8_n1.s1.r80$y"
  %indvars.iv = phi i64 [ %indvars.iv.next, %"for kernel_exchange_S1_R8_n1.s1.r80$y" ], [ 0, %entry ]
  %113 = shl nuw nsw i64 %indvars.iv, 4
  %114 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %113
  %115 = load <8 x float>, ptr %114, align 32, !tbaa !761
  %116 = add nuw nsw i64 %113, 256
  %117 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %116
  %118 = load <8 x float>, ptr %117, align 32, !tbaa !761
  %119 = fadd <8 x float> %115, %118
  %120 = or i64 %113, 8
  %121 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %120
  %122 = load <8 x float>, ptr %121, align 32, !tbaa !761
  %123 = add nuw nsw i64 %113, 264
  %124 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %123
  %125 = load <8 x float>, ptr %124, align 32, !tbaa !761
  %126 = fadd <8 x float> %122, %125
  %127 = add nuw nsw i64 %113, 128
  %128 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %127
  %129 = load <8 x float>, ptr %128, align 32, !tbaa !761
  %130 = add nuw nsw i64 %113, 384
  %131 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %130
  %132 = load <8 x float>, ptr %131, align 32, !tbaa !761
  %133 = fadd <8 x float> %129, %132
  %134 = add nuw nsw i64 %113, 136
  %135 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %134
  %136 = load <8 x float>, ptr %135, align 32, !tbaa !761
  %137 = add nuw nsw i64 %113, 392
  %138 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %137
  %139 = load <8 x float>, ptr %138, align 32, !tbaa !761
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
  %154 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %153
  %155 = load <8 x float>, ptr %154, align 32, !tbaa !761
  %156 = add nuw nsw i64 %113, 320
  %157 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %156
  %158 = load <8 x float>, ptr %157, align 32, !tbaa !761
  %159 = fadd <8 x float> %155, %158
  %160 = add nuw nsw i64 %113, 72
  %161 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %160
  %162 = load <8 x float>, ptr %161, align 32, !tbaa !761
  %163 = add nuw nsw i64 %113, 328
  %164 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %163
  %165 = load <8 x float>, ptr %164, align 32, !tbaa !761
  %166 = fadd <8 x float> %162, %165
  %167 = add nuw nsw i64 %113, 192
  %168 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %167
  %169 = load <8 x float>, ptr %168, align 32, !tbaa !761
  %170 = add nuw nsw i64 %113, 448
  %171 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %170
  %172 = load <8 x float>, ptr %171, align 32, !tbaa !761
  %173 = fadd <8 x float> %169, %172
  %174 = add nuw nsw i64 %113, 200
  %175 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %174
  %176 = load <8 x float>, ptr %175, align 32, !tbaa !761
  %177 = add nuw nsw i64 %113, 456
  %178 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %177
  %179 = load <8 x float>, ptr %178, align 32, !tbaa !761
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
  %219 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %218
  store <8 x float> %202, ptr %219, align 32, !tbaa !763
  %220 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %218
  store <8 x float> %203, ptr %220, align 32, !tbaa !765
  %221 = or i64 %218, 8
  %222 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %221
  store <8 x float> %204, ptr %222, align 32, !tbaa !763
  %223 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %221
  store <8 x float> %205, ptr %223, align 32, !tbaa !765
  %224 = or i64 %218, 16
  %225 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %224
  store <8 x float> %206, ptr %225, align 32, !tbaa !763
  %226 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %224
  store <8 x float> %207, ptr %226, align 32, !tbaa !765
  %227 = or i64 %218, 24
  %228 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %227
  store <8 x float> %208, ptr %228, align 32, !tbaa !763
  %229 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %227
  store <8 x float> %209, ptr %229, align 32, !tbaa !765
  %230 = or i64 %218, 32
  %231 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %230
  store <8 x float> %210, ptr %231, align 32, !tbaa !763
  %232 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %230
  store <8 x float> %211, ptr %232, align 32, !tbaa !765
  %233 = or i64 %218, 40
  %234 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %233
  store <8 x float> %212, ptr %234, align 32, !tbaa !763
  %235 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %233
  store <8 x float> %213, ptr %235, align 32, !tbaa !765
  %236 = or i64 %218, 48
  %237 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %236
  store <8 x float> %214, ptr %237, align 32, !tbaa !763
  %238 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %236
  store <8 x float> %215, ptr %238, align 32, !tbaa !765
  %239 = or i64 %218, 56
  %240 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %239
  store <8 x float> %216, ptr %240, align 32, !tbaa !763
  %241 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %239
  store <8 x float> %217, ptr %241, align 32, !tbaa !765
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not10 = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not10, label %"for kernel_fft1_S8_R4_n1.s1.r86$y.preheader", label %"for kernel_exchange_S1_R8_n1.s1.r80$y"

"for kernel_fft1_S8_R4_n1.s1.r86$y.preheader":    ; preds = %"for kernel_exchange_S1_R8_n1.s1.r80$y"
  %242 = shl nsw i64 %4, 4
  br label %"for kernel_fft1_S8_R4_n1.s1.r86$y"

"for kernel_fft1_S8_R4_n1.s1.r86$y":              ; preds = %"for kernel_fft1_S8_R4_n1.s1.r86$y.preheader", %"for kernel_fft1_S8_R4_n1.s1.r86$y"
  %indvars.iv31 = phi i64 [ 0, %"for kernel_fft1_S8_R4_n1.s1.r86$y.preheader" ], [ %indvars.iv.next32, %"for kernel_fft1_S8_R4_n1.s1.r86$y" ]
  %243 = shl nuw nsw i64 %indvars.iv31, 3
  %244 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %243
  %245 = load <8 x float>, ptr %244, align 32, !tbaa !763
  %246 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %243
  %247 = load <8 x float>, ptr %246, align 32, !tbaa !765
  %248 = add nuw nsw i64 %243, 64
  %249 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %248
  %250 = load <8 x float>, ptr %249, align 32, !tbaa !763
  %251 = getelementptr inbounds float, ptr %f1.0, i64 %indvars.iv31
  %252 = load float, ptr %251, align 4, !tbaa !767
  %253 = insertelement <8 x float> undef, float %252, i64 0
  %254 = shufflevector <8 x float> %253, <8 x float> undef, <8 x i32> zeroinitializer
  %255 = fmul <8 x float> %250, %254
  %256 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %248
  %257 = load <8 x float>, ptr %256, align 32, !tbaa !765
  %258 = getelementptr inbounds float, ptr %f1.1, i64 %indvars.iv31
  %259 = load float, ptr %258, align 4, !tbaa !768
  %260 = insertelement <8 x float> undef, float %259, i64 0
  %261 = shufflevector <8 x float> %260, <8 x float> undef, <8 x i32> zeroinitializer
  %262 = fmul <8 x float> %257, %261
  %263 = fsub <8 x float> %255, %262
  %264 = fmul <8 x float> %250, %261
  %265 = fmul <8 x float> %257, %254
  %266 = fadd <8 x float> %265, %264
  %267 = add nuw nsw i64 %243, 128
  %268 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %267
  %269 = load <8 x float>, ptr %268, align 32, !tbaa !763
  %270 = shl nuw nsw i64 %indvars.iv31, 1
  %271 = getelementptr inbounds float, ptr %f1.0, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !767
  %273 = insertelement <8 x float> undef, float %272, i64 0
  %274 = shufflevector <8 x float> %273, <8 x float> undef, <8 x i32> zeroinitializer
  %275 = fmul <8 x float> %269, %274
  %276 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %267
  %277 = load <8 x float>, ptr %276, align 32, !tbaa !765
  %278 = getelementptr inbounds float, ptr %f1.1, i64 %270
  %279 = load float, ptr %278, align 4, !tbaa !768
  %280 = insertelement <8 x float> undef, float %279, i64 0
  %281 = shufflevector <8 x float> %280, <8 x float> undef, <8 x i32> zeroinitializer
  %282 = fmul <8 x float> %277, %281
  %283 = fsub <8 x float> %275, %282
  %284 = fmul <8 x float> %269, %281
  %285 = fmul <8 x float> %277, %274
  %286 = fadd <8 x float> %285, %284
  %287 = add nuw nsw i64 %243, 192
  %288 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %287
  %289 = load <8 x float>, ptr %288, align 32, !tbaa !763
  %290 = mul nuw nsw i64 %indvars.iv31, 3
  %291 = getelementptr inbounds float, ptr %f1.0, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !767
  %293 = insertelement <8 x float> undef, float %292, i64 0
  %294 = shufflevector <8 x float> %293, <8 x float> undef, <8 x i32> zeroinitializer
  %295 = fmul <8 x float> %289, %294
  %296 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %287
  %297 = load <8 x float>, ptr %296, align 32, !tbaa !765
  %298 = getelementptr inbounds float, ptr %f1.1, i64 %290
  %299 = load float, ptr %298, align 4, !tbaa !768
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
  %323 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.08, i64 %243
  store <8 x float> %311, ptr %323, align 32, !tbaa !769
  %324 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.17, i64 %243
  store <8 x float> %312, ptr %324, align 32, !tbaa !771
  %325 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.08, i64 %248
  store <8 x float> %319, ptr %325, align 32, !tbaa !769
  %326 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.17, i64 %248
  store <8 x float> %320, ptr %326, align 32, !tbaa !771
  %327 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.08, i64 %267
  store <8 x float> %313, ptr %327, align 32, !tbaa !769
  %328 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.17, i64 %267
  store <8 x float> %314, ptr %328, align 32, !tbaa !771
  %329 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.08, i64 %287
  store <8 x float> %321, ptr %329, align 32, !tbaa !769
  %330 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.17, i64 %287
  store <8 x float> %322, ptr %330, align 32, !tbaa !771
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %.not11 = icmp eq i64 %indvars.iv.next32, 8
  br i1 %.not11, label %"for kernel_unzipped.s0.n1", label %"for kernel_fft1_S8_R4_n1.s1.r86$y"

"for kernel_unzipped.s0.n1":                      ; preds = %"for kernel_fft1_S8_R4_n1.s1.r86$y", %"for kernel_unzipped.s0.n1"
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %"for kernel_unzipped.s0.n1" ], [ 0, %"for kernel_fft1_S8_R4_n1.s1.r86$y" ]
  %331 = shl nuw nsw i64 %indvars.iv34, 3
  %332 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.08, i64 %331
  %333 = load <8 x float>, ptr %332, align 32, !tbaa !769
  %334 = mul i64 %indvars.iv34, 248
  %335 = and i64 %334, 248
  %336 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.08, i64 %335
  %337 = load <8 x float>, ptr %336, align 32, !tbaa !769
  %338 = fadd <8 x float> %333, %337
  %339 = shl nuw nsw i64 %indvars.iv34, 5
  %340 = add nsw i64 %339, %242
  %341 = getelementptr inbounds float, ptr %kernel_unzipped.0, i64 %340
  store <8 x float> %338, ptr %341, align 32, !tbaa !268
  %342 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.17, i64 %331
  %343 = load <8 x float>, ptr %342, align 32, !tbaa !771
  %344 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.17, i64 %335
  %345 = load <8 x float>, ptr %344, align 32, !tbaa !771
  %346 = fsub <8 x float> %343, %345
  %347 = getelementptr inbounds float, ptr %kernel_unzipped.1, i64 %340
  store <8 x float> %346, ptr %347, align 32, !tbaa !269
  %348 = fadd <8 x float> %343, %345
  %349 = or i64 %340, 8
  %350 = getelementptr inbounds float, ptr %kernel_unzipped.0, i64 %349
  store <8 x float> %348, ptr %350, align 32, !tbaa !268
  %351 = fsub <8 x float> %337, %333
  %352 = getelementptr inbounds float, ptr %kernel_unzipped.1, i64 %349
  store <8 x float> %351, ptr %352, align 32, !tbaa !269
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %.not12 = icmp eq i64 %indvars.iv.next35, 17
  br i1 %.not12, label %destructor_block, label %"for kernel_unzipped.s0.n1"

destructor_block:                                 ; preds = %"for kernel_unzipped.s0.n1"
  ret i32 0
}

define i32 @_Z99FftConvolve32x32xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z94FftConvolve32x32xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #9
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z103FftConvolve32x32xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z103FftConvolve32x32xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z94FftConvolve32x32xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %result) local_unnamed_addr #4 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t4004 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t4000 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t3996 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t3996, i8 0, i64 48, i1 false)
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
  store ptr %t3996, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t4000, i8 0, i64 32, i1 false)
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
  store ptr %t4000, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t4004, i8 0, i64 48, i1 false)
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
  store ptr %t4004, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t3999 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #8
  %24 = icmp eq i32 %t3999, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t4003 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #8
  %25 = icmp eq i32 %t4003, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t3999, %entry ], [ %t4003, %"assert succeeded" ], [ %t4007, %"assert succeeded2" ], [ %t4008, %"assert succeeded4" ], [ %t3997, %true_bb ], [ %t3998, %false_bb ], [ %t4001, %true_bb11 ], [ %t4002, %false_bb12 ], [ %t4005, %true_bb18 ], [ %t4006, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t4007 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %result, ptr nonnull %0) #8
  %27 = icmp eq i32 %t4007, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t4008 = call i32 @_Z94FftConvolve32x32xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #8
  %28 = icmp eq i32 %t4008, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t3997 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %34 = icmp eq i32 %t3997, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t3998 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %35 = icmp eq i32 %t3998, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t4001 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %41 = icmp eq i32 %t4001, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t4002 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %42 = icmp eq i32 %t4002, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t4005 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #8
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t4006 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #8
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
!2 = !{i32 2, !"halide_mcpu", !"haswell"}
!3 = !{i32 2, !"halide_mattrs", !"+fma"}
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
!28 = !{!"f2.0.width4.base0", !29, i64 0}
!29 = !{!"f2.0.width8.base0", !30, i64 0}
!30 = !{!"f2.0.width16.base0", !31, i64 0}
!31 = !{!"f2.0.width32.base0", !32, i64 0}
!32 = !{!"f2.0.width64.base0", !33, i64 0}
!33 = !{!"f2.0.width128.base0", !34, i64 0}
!34 = !{!"f2.0.width256.base0", !35, i64 0}
!35 = !{!"f2.0.width512.base0", !36, i64 0}
!36 = !{!"f2.0.width1024.base0", !37, i64 0}
!37 = !{!"f2.0", !38, i64 0}
!38 = !{!"Halide buffer"}
!39 = !{!40, !40, i64 0}
!40 = !{!"f2.1.width4.base0", !41, i64 0}
!41 = !{!"f2.1.width8.base0", !42, i64 0}
!42 = !{!"f2.1.width16.base0", !43, i64 0}
!43 = !{!"f2.1.width32.base0", !44, i64 0}
!44 = !{!"f2.1.width64.base0", !45, i64 0}
!45 = !{!"f2.1.width128.base0", !46, i64 0}
!46 = !{!"f2.1.width256.base0", !47, i64 0}
!47 = !{!"f2.1.width512.base0", !48, i64 0}
!48 = !{!"f2.1.width1024.base0", !49, i64 0}
!49 = !{!"f2.1", !38, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"f2.0.width4.base4", !29, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"f2.1.width4.base4", !41, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"f2.0.width4.base8", !56, i64 0}
!56 = !{!"f2.0.width8.base8", !30, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"f2.1.width4.base8", !59, i64 0}
!59 = !{!"f2.1.width8.base8", !42, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"f2.0.width4.base12", !56, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"f2.1.width4.base12", !59, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"f2.0.width4.base16", !66, i64 0}
!66 = !{!"f2.0.width8.base16", !67, i64 0}
!67 = !{!"f2.0.width16.base16", !31, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"f2.1.width4.base16", !70, i64 0}
!70 = !{!"f2.1.width8.base16", !71, i64 0}
!71 = !{!"f2.1.width16.base16", !43, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"f2.0.width2.base20", !74, i64 0}
!74 = !{!"f2.0.width4.base20", !66, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"f2.1.width2.base20", !77, i64 0}
!77 = !{!"f2.1.width4.base20", !70, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"f0.0.width4.base0", !80, i64 0}
!80 = !{!"f0.0.width8.base0", !81, i64 0}
!81 = !{!"f0.0.width16.base0", !82, i64 0}
!82 = !{!"f0.0.width32.base0", !83, i64 0}
!83 = !{!"f0.0.width64.base0", !84, i64 0}
!84 = !{!"f0.0.width128.base0", !85, i64 0}
!85 = !{!"f0.0.width256.base0", !86, i64 0}
!86 = !{!"f0.0.width512.base0", !87, i64 0}
!87 = !{!"f0.0.width1024.base0", !88, i64 0}
!88 = !{!"f0.0", !38, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"f0.1.width4.base0", !91, i64 0}
!91 = !{!"f0.1.width8.base0", !92, i64 0}
!92 = !{!"f0.1.width16.base0", !93, i64 0}
!93 = !{!"f0.1.width32.base0", !94, i64 0}
!94 = !{!"f0.1.width64.base0", !95, i64 0}
!95 = !{!"f0.1.width128.base0", !96, i64 0}
!96 = !{!"f0.1.width256.base0", !97, i64 0}
!97 = !{!"f0.1.width512.base0", !98, i64 0}
!98 = !{!"f0.1.width1024.base0", !99, i64 0}
!99 = !{!"f0.1", !38, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"f0.0.width4.base4", !80, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"f0.1.width4.base4", !91, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"f0.0.width4.base8", !106, i64 0}
!106 = !{!"f0.0.width8.base8", !81, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"f0.1.width4.base8", !109, i64 0}
!109 = !{!"f0.1.width8.base8", !92, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"f0.0.width4.base12", !106, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"f0.1.width4.base12", !109, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"f0.0.width4.base16", !116, i64 0}
!116 = !{!"f0.0.width8.base16", !117, i64 0}
!117 = !{!"f0.0.width16.base16", !82, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"f0.1.width4.base16", !120, i64 0}
!120 = !{!"f0.1.width8.base16", !121, i64 0}
!121 = !{!"f0.1.width16.base16", !93, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"f0.0.width2.base20", !124, i64 0}
!124 = !{!"f0.0.width4.base20", !116, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"f0.1.width2.base20", !127, i64 0}
!127 = !{!"f0.1.width4.base20", !120, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"f1.0.width4.base0", !130, i64 0}
!130 = !{!"f1.0.width8.base0", !131, i64 0}
!131 = !{!"f1.0.width16.base0", !132, i64 0}
!132 = !{!"f1.0.width32.base0", !133, i64 0}
!133 = !{!"f1.0.width64.base0", !134, i64 0}
!134 = !{!"f1.0.width128.base0", !135, i64 0}
!135 = !{!"f1.0.width256.base0", !136, i64 0}
!136 = !{!"f1.0.width512.base0", !137, i64 0}
!137 = !{!"f1.0.width1024.base0", !138, i64 0}
!138 = !{!"f1.0", !38, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"f1.1.width4.base0", !141, i64 0}
!141 = !{!"f1.1.width8.base0", !142, i64 0}
!142 = !{!"f1.1.width16.base0", !143, i64 0}
!143 = !{!"f1.1.width32.base0", !144, i64 0}
!144 = !{!"f1.1.width64.base0", !145, i64 0}
!145 = !{!"f1.1.width128.base0", !146, i64 0}
!146 = !{!"f1.1.width256.base0", !147, i64 0}
!147 = !{!"f1.1.width512.base0", !148, i64 0}
!148 = !{!"f1.1.width1024.base0", !149, i64 0}
!149 = !{!"f1.1", !38, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"f1.0.width4.base4", !130, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"f1.1.width4.base4", !141, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"f1.0.width4.base8", !156, i64 0}
!156 = !{!"f1.0.width8.base8", !131, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"f1.1.width4.base8", !159, i64 0}
!159 = !{!"f1.1.width8.base8", !142, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"f1.0.width4.base12", !156, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"f1.1.width4.base12", !159, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"f1.0.width4.base16", !166, i64 0}
!166 = !{!"f1.0.width8.base16", !167, i64 0}
!167 = !{!"f1.0.width16.base16", !132, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"f1.1.width4.base16", !170, i64 0}
!170 = !{!"f1.1.width8.base16", !171, i64 0}
!171 = !{!"f1.1.width16.base16", !143, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"f1.0.width2.base20", !174, i64 0}
!174 = !{!"f1.0.width4.base20", !166, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"f1.1.width2.base20", !177, i64 0}
!177 = !{!"f1.1.width4.base20", !170, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"kernel_unzipped.0.width4.base0", !180, i64 0}
!180 = !{!"kernel_unzipped.0.width8.base0", !181, i64 0}
!181 = !{!"kernel_unzipped.0.width16.base0", !182, i64 0}
!182 = !{!"kernel_unzipped.0.width32.base0", !183, i64 0}
!183 = !{!"kernel_unzipped.0.width64.base0", !184, i64 0}
!184 = !{!"kernel_unzipped.0.width128.base0", !185, i64 0}
!185 = !{!"kernel_unzipped.0.width256.base0", !186, i64 0}
!186 = !{!"kernel_unzipped.0.width512.base0", !187, i64 0}
!187 = !{!"kernel_unzipped.0.width1024.base0", !188, i64 0}
!188 = !{!"kernel_unzipped.0", !38, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"kernel_unzipped.0.width4.base16", !191, i64 0}
!191 = !{!"kernel_unzipped.0.width8.base16", !192, i64 0}
!192 = !{!"kernel_unzipped.0.width16.base16", !182, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"kernel_unzipped.0.width4.base512", !195, i64 0}
!195 = !{!"kernel_unzipped.0.width8.base512", !196, i64 0}
!196 = !{!"kernel_unzipped.0.width16.base512", !197, i64 0}
!197 = !{!"kernel_unzipped.0.width32.base512", !198, i64 0}
!198 = !{!"kernel_unzipped.0.width64.base512", !199, i64 0}
!199 = !{!"kernel_unzipped.0.width128.base512", !200, i64 0}
!200 = !{!"kernel_unzipped.0.width256.base512", !201, i64 0}
!201 = !{!"kernel_unzipped.0.width512.base512", !187, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"kernel_unzipped.0.width4.base528", !204, i64 0}
!204 = !{!"kernel_unzipped.0.width8.base528", !205, i64 0}
!205 = !{!"kernel_unzipped.0.width16.base528", !197, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"kernel_unzipped.0.width4.base8", !208, i64 0}
!208 = !{!"kernel_unzipped.0.width8.base8", !181, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"kernel_unzipped.0.width4.base24", !211, i64 0}
!211 = !{!"kernel_unzipped.0.width8.base24", !192, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"kernel_unzipped.0.width4.base520", !214, i64 0}
!214 = !{!"kernel_unzipped.0.width8.base520", !196, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"kernel_unzipped.0.width4.base536", !217, i64 0}
!217 = !{!"kernel_unzipped.0.width8.base536", !205, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"kernel_unzipped.0.width4.base4", !180, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"kernel_unzipped.0.width4.base20", !191, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"kernel_unzipped.0.width4.base516", !195, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"kernel_unzipped.0.width4.base532", !204, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"kernel_unzipped.0.width4.base12", !208, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"kernel_unzipped.0.width4.base28", !211, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"kernel_unzipped.0.width4.base524", !214, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"kernel_unzipped.0.width4.base540", !217, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"kernel_fft0_S8_R4_n0.0.width8.base0", !236, i64 0}
!236 = !{!"kernel_fft0_S8_R4_n0.0.width16.base0", !237, i64 0}
!237 = !{!"kernel_fft0_S8_R4_n0.0.width32.base0", !238, i64 0}
!238 = !{!"kernel_fft0_S8_R4_n0.0.width64.base0", !239, i64 0}
!239 = !{!"kernel_fft0_S8_R4_n0.0.width128.base0", !240, i64 0}
!240 = !{!"kernel_fft0_S8_R4_n0.0.width256.base0", !241, i64 0}
!241 = !{!"kernel_fft0_S8_R4_n0.0.width512.base0", !242, i64 0}
!242 = !{!"kernel_fft0_S8_R4_n0.0.width1024.base0", !243, i64 0}
!243 = !{!"kernel_fft0_S8_R4_n0.0", !38, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"kernel_fft0_S8_R4_n0.1.width8.base0", !246, i64 0}
!246 = !{!"kernel_fft0_S8_R4_n0.1.width16.base0", !247, i64 0}
!247 = !{!"kernel_fft0_S8_R4_n0.1.width32.base0", !248, i64 0}
!248 = !{!"kernel_fft0_S8_R4_n0.1.width64.base0", !249, i64 0}
!249 = !{!"kernel_fft0_S8_R4_n0.1.width128.base0", !250, i64 0}
!250 = !{!"kernel_fft0_S8_R4_n0.1.width256.base0", !251, i64 0}
!251 = !{!"kernel_fft0_S8_R4_n0.1.width512.base0", !252, i64 0}
!252 = !{!"kernel_fft0_S8_R4_n0.1.width1024.base0", !253, i64 0}
!253 = !{!"kernel_fft0_S8_R4_n0.1", !38, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"kernel_fft0_S8_R4_n0.0.width8.base8", !236, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"kernel_fft0_S8_R4_n0.1.width8.base8", !246, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"kernel_fft0_S8_R4_n0.0.width8.base16", !260, i64 0}
!260 = !{!"kernel_fft0_S8_R4_n0.0.width16.base16", !237, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"kernel_fft0_S8_R4_n0.1.width8.base16", !263, i64 0}
!263 = !{!"kernel_fft0_S8_R4_n0.1.width16.base16", !247, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"kernel_fft0_S8_R4_n0.0.width8.base24", !260, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"kernel_fft0_S8_R4_n0.1.width8.base24", !263, i64 0}
!268 = !{!188, !188, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"kernel_unzipped.1", !38, i64 0}
!271 = !{!243, !243, i64 0}
!272 = !{!253, !253, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"kernel_fft0_S8_R4_n0.1.width1.base0", !275, i64 0}
!275 = !{!"kernel_fft0_S8_R4_n0.1.width2.base0", !276, i64 0}
!276 = !{!"kernel_fft0_S8_R4_n0.1.width4.base0", !245, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"kernel_fft0_S8_R4_n0.0.width1.base512", !279, i64 0}
!279 = !{!"kernel_fft0_S8_R4_n0.0.width2.base512", !280, i64 0}
!280 = !{!"kernel_fft0_S8_R4_n0.0.width4.base512", !281, i64 0}
!281 = !{!"kernel_fft0_S8_R4_n0.0.width8.base512", !282, i64 0}
!282 = !{!"kernel_fft0_S8_R4_n0.0.width16.base512", !283, i64 0}
!283 = !{!"kernel_fft0_S8_R4_n0.0.width32.base512", !284, i64 0}
!284 = !{!"kernel_fft0_S8_R4_n0.0.width64.base512", !285, i64 0}
!285 = !{!"kernel_fft0_S8_R4_n0.0.width128.base512", !286, i64 0}
!286 = !{!"kernel_fft0_S8_R4_n0.0.width256.base512", !287, i64 0}
!287 = !{!"kernel_fft0_S8_R4_n0.0.width512.base512", !242, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"kernel_fft0_S8_R4_n0.1.width1.base512", !290, i64 0}
!290 = !{!"kernel_fft0_S8_R4_n0.1.width2.base512", !291, i64 0}
!291 = !{!"kernel_fft0_S8_R4_n0.1.width4.base512", !292, i64 0}
!292 = !{!"kernel_fft0_S8_R4_n0.1.width8.base512", !293, i64 0}
!293 = !{!"kernel_fft0_S8_R4_n0.1.width16.base512", !294, i64 0}
!294 = !{!"kernel_fft0_S8_R4_n0.1.width32.base512", !295, i64 0}
!295 = !{!"kernel_fft0_S8_R4_n0.1.width64.base512", !296, i64 0}
!296 = !{!"kernel_fft0_S8_R4_n0.1.width128.base512", !297, i64 0}
!297 = !{!"kernel_fft0_S8_R4_n0.1.width256.base512", !298, i64 0}
!298 = !{!"kernel_fft0_S8_R4_n0.1.width512.base512", !252, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"input", !38, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"fwd_exchange_S1_R8_n1.0", !38, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"fwd_exchange_S1_R8_n1.1", !38, i64 0}
!305 = !{!88, !88, i64 0}
!306 = !{!99, !99, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"fwd_fft1_S8_R4_n1.0", !38, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"fwd_fft1_S8_R4_n1.1", !38, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"fwd_unzipped.0", !38, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"fwd_unzipped.1", !38, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"fwd_unzipped.0.width4.base0", !317, i64 0}
!317 = !{!"fwd_unzipped.0.width8.base0", !318, i64 0}
!318 = !{!"fwd_unzipped.0.width16.base0", !319, i64 0}
!319 = !{!"fwd_unzipped.0.width32.base0", !320, i64 0}
!320 = !{!"fwd_unzipped.0.width64.base0", !321, i64 0}
!321 = !{!"fwd_unzipped.0.width128.base0", !322, i64 0}
!322 = !{!"fwd_unzipped.0.width256.base0", !323, i64 0}
!323 = !{!"fwd_unzipped.0.width512.base0", !324, i64 0}
!324 = !{!"fwd_unzipped.0.width1024.base0", !312, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"fwd_unzipped.0.width4.base256", !327, i64 0}
!327 = !{!"fwd_unzipped.0.width8.base256", !328, i64 0}
!328 = !{!"fwd_unzipped.0.width16.base256", !329, i64 0}
!329 = !{!"fwd_unzipped.0.width32.base256", !330, i64 0}
!330 = !{!"fwd_unzipped.0.width64.base256", !331, i64 0}
!331 = !{!"fwd_unzipped.0.width128.base256", !332, i64 0}
!332 = !{!"fwd_unzipped.0.width256.base256", !323, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"fwd_unzipped.0.width4.base8", !335, i64 0}
!335 = !{!"fwd_unzipped.0.width8.base8", !318, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"fwd_unzipped.0.width4.base264", !338, i64 0}
!338 = !{!"fwd_unzipped.0.width8.base264", !328, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"fwd_unzipped.0.width4.base4", !317, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"fwd_unzipped.0.width4.base260", !327, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"fwd_unzipped.0.width4.base12", !335, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"fwd_unzipped.0.width4.base268", !338, i64 0}
!347 = !{!180, !180, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"kernel_unzipped.1.width8.base0", !350, i64 0}
!350 = !{!"kernel_unzipped.1.width16.base0", !351, i64 0}
!351 = !{!"kernel_unzipped.1.width32.base0", !352, i64 0}
!352 = !{!"kernel_unzipped.1.width64.base0", !353, i64 0}
!353 = !{!"kernel_unzipped.1.width128.base0", !354, i64 0}
!354 = !{!"kernel_unzipped.1.width256.base0", !355, i64 0}
!355 = !{!"kernel_unzipped.1.width512.base0", !356, i64 0}
!356 = !{!"kernel_unzipped.1.width1024.base0", !270, i64 0}
!357 = !{!208, !208, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"kernel_unzipped.1.width8.base8", !350, i64 0}
!360 = !{!191, !191, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"kernel_unzipped.1.width8.base16", !363, i64 0}
!363 = !{!"kernel_unzipped.1.width16.base16", !351, i64 0}
!364 = !{!211, !211, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"kernel_unzipped.1.width8.base24", !363, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"fwd_fft1_S8_R4_n1.0.width4.base28", !369, i64 0}
!369 = !{!"fwd_fft1_S8_R4_n1.0.width8.base24", !370, i64 0}
!370 = !{!"fwd_fft1_S8_R4_n1.0.width16.base16", !371, i64 0}
!371 = !{!"fwd_fft1_S8_R4_n1.0.width32.base0", !372, i64 0}
!372 = !{!"fwd_fft1_S8_R4_n1.0.width64.base0", !373, i64 0}
!373 = !{!"fwd_fft1_S8_R4_n1.0.width128.base0", !374, i64 0}
!374 = !{!"fwd_fft1_S8_R4_n1.0.width256.base0", !375, i64 0}
!375 = !{!"fwd_fft1_S8_R4_n1.0.width512.base0", !376, i64 0}
!376 = !{!"fwd_fft1_S8_R4_n1.0.width1024.base0", !308, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"fwd_fft1_S8_R4_n1.1.width4.base28", !379, i64 0}
!379 = !{!"fwd_fft1_S8_R4_n1.1.width8.base24", !380, i64 0}
!380 = !{!"fwd_fft1_S8_R4_n1.1.width16.base16", !381, i64 0}
!381 = !{!"fwd_fft1_S8_R4_n1.1.width32.base0", !382, i64 0}
!382 = !{!"fwd_fft1_S8_R4_n1.1.width64.base0", !383, i64 0}
!383 = !{!"fwd_fft1_S8_R4_n1.1.width128.base0", !384, i64 0}
!384 = !{!"fwd_fft1_S8_R4_n1.1.width256.base0", !385, i64 0}
!385 = !{!"fwd_fft1_S8_R4_n1.1.width512.base0", !386, i64 0}
!386 = !{!"fwd_fft1_S8_R4_n1.1.width1024.base0", !310, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"fwd_fft1_S8_R4_n1.0.width4.base20", !389, i64 0}
!389 = !{!"fwd_fft1_S8_R4_n1.0.width8.base16", !370, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"fwd_fft1_S8_R4_n1.1.width4.base20", !392, i64 0}
!392 = !{!"fwd_fft1_S8_R4_n1.1.width8.base16", !380, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"fwd_fft1_S8_R4_n1.0.width4.base24", !369, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"fwd_fft1_S8_R4_n1.1.width4.base24", !379, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"fwd_fft1_S8_R4_n1.0.width4.base16", !389, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"fwd_fft1_S8_R4_n1.1.width4.base16", !392, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"fwd_fft1_S8_R4_n1.0.width4.base12", !403, i64 0}
!403 = !{!"fwd_fft1_S8_R4_n1.0.width8.base8", !404, i64 0}
!404 = !{!"fwd_fft1_S8_R4_n1.0.width16.base0", !371, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"fwd_fft1_S8_R4_n1.1.width4.base12", !407, i64 0}
!407 = !{!"fwd_fft1_S8_R4_n1.1.width8.base8", !408, i64 0}
!408 = !{!"fwd_fft1_S8_R4_n1.1.width16.base0", !381, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"fwd_fft1_S8_R4_n1.0.width4.base4", !411, i64 0}
!411 = !{!"fwd_fft1_S8_R4_n1.0.width8.base0", !404, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"fwd_fft1_S8_R4_n1.1.width4.base4", !414, i64 0}
!414 = !{!"fwd_fft1_S8_R4_n1.1.width8.base0", !408, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"fwd_fft1_S8_R4_n1.0.width4.base8", !403, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"fwd_fft1_S8_R4_n1.1.width4.base8", !407, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"fwd_fft1_S8_R4_n1.0.width4.base0", !411, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"fwd_fft1_S8_R4_n1.1.width4.base0", !414, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"fwd_fft1_S8_R4_n1.0.width4.base32", !425, i64 0}
!425 = !{!"fwd_fft1_S8_R4_n1.0.width8.base32", !426, i64 0}
!426 = !{!"fwd_fft1_S8_R4_n1.0.width16.base32", !427, i64 0}
!427 = !{!"fwd_fft1_S8_R4_n1.0.width32.base32", !372, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"fwd_fft1_S8_R4_n1.1.width4.base32", !430, i64 0}
!430 = !{!"fwd_fft1_S8_R4_n1.1.width8.base32", !431, i64 0}
!431 = !{!"fwd_fft1_S8_R4_n1.1.width16.base32", !432, i64 0}
!432 = !{!"fwd_fft1_S8_R4_n1.1.width32.base32", !382, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"fwd_fft1_S8_R4_n1.0.width4.base36", !425, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"fwd_fft1_S8_R4_n1.1.width4.base36", !430, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"fwd_fft1_S8_R4_n1.0.width4.base40", !439, i64 0}
!439 = !{!"fwd_fft1_S8_R4_n1.0.width8.base40", !426, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"fwd_fft1_S8_R4_n1.1.width4.base40", !442, i64 0}
!442 = !{!"fwd_fft1_S8_R4_n1.1.width8.base40", !431, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"fwd_fft1_S8_R4_n1.0.width4.base44", !439, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"fwd_fft1_S8_R4_n1.1.width4.base44", !442, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"fwd_fft1_S8_R4_n1.0.width4.base48", !449, i64 0}
!449 = !{!"fwd_fft1_S8_R4_n1.0.width8.base48", !450, i64 0}
!450 = !{!"fwd_fft1_S8_R4_n1.0.width16.base48", !427, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"fwd_fft1_S8_R4_n1.1.width4.base48", !453, i64 0}
!453 = !{!"fwd_fft1_S8_R4_n1.1.width8.base48", !454, i64 0}
!454 = !{!"fwd_fft1_S8_R4_n1.1.width16.base48", !432, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"fwd_fft1_S8_R4_n1.0.width4.base52", !449, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"fwd_fft1_S8_R4_n1.1.width4.base52", !453, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"fwd_fft1_S8_R4_n1.0.width4.base56", !461, i64 0}
!461 = !{!"fwd_fft1_S8_R4_n1.0.width8.base56", !450, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"fwd_fft1_S8_R4_n1.1.width4.base56", !464, i64 0}
!464 = !{!"fwd_fft1_S8_R4_n1.1.width8.base56", !454, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"fwd_fft1_S8_R4_n1.0.width4.base60", !461, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"fwd_fft1_S8_R4_n1.1.width4.base60", !464, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"fwd_exchange_S1_R8_n1.0.width8.base0", !471, i64 0}
!471 = !{!"fwd_exchange_S1_R8_n1.0.width16.base0", !472, i64 0}
!472 = !{!"fwd_exchange_S1_R8_n1.0.width32.base0", !473, i64 0}
!473 = !{!"fwd_exchange_S1_R8_n1.0.width64.base0", !474, i64 0}
!474 = !{!"fwd_exchange_S1_R8_n1.0.width128.base0", !475, i64 0}
!475 = !{!"fwd_exchange_S1_R8_n1.0.width256.base0", !476, i64 0}
!476 = !{!"fwd_exchange_S1_R8_n1.0.width512.base0", !477, i64 0}
!477 = !{!"fwd_exchange_S1_R8_n1.0.width1024.base0", !302, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"fwd_exchange_S1_R8_n1.0.width8.base8", !471, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"fwd_exchange_S1_R8_n1.0.width8.base16", !482, i64 0}
!482 = !{!"fwd_exchange_S1_R8_n1.0.width16.base16", !472, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"fwd_exchange_S1_R8_n1.0.width8.base24", !482, i64 0}
!485 = !{!486, !486, i64 0}
!486 = !{!"fwd_exchange_S1_R8_n1.1.width8.base0", !487, i64 0}
!487 = !{!"fwd_exchange_S1_R8_n1.1.width16.base0", !488, i64 0}
!488 = !{!"fwd_exchange_S1_R8_n1.1.width32.base0", !489, i64 0}
!489 = !{!"fwd_exchange_S1_R8_n1.1.width64.base0", !490, i64 0}
!490 = !{!"fwd_exchange_S1_R8_n1.1.width128.base0", !491, i64 0}
!491 = !{!"fwd_exchange_S1_R8_n1.1.width256.base0", !492, i64 0}
!492 = !{!"fwd_exchange_S1_R8_n1.1.width512.base0", !493, i64 0}
!493 = !{!"fwd_exchange_S1_R8_n1.1.width1024.base0", !304, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"fwd_exchange_S1_R8_n1.1.width8.base8", !487, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"fwd_exchange_S1_R8_n1.1.width8.base16", !498, i64 0}
!498 = !{!"fwd_exchange_S1_R8_n1.1.width16.base16", !488, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"fwd_exchange_S1_R8_n1.1.width8.base24", !498, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"kernel_unzipped.1.width1.base0", !503, i64 0}
!503 = !{!"kernel_unzipped.1.width2.base0", !504, i64 0}
!504 = !{!"kernel_unzipped.1.width4.base0", !349, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"kernel_unzipped.0.width1.base512", !507, i64 0}
!507 = !{!"kernel_unzipped.0.width2.base512", !194, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"kernel_unzipped.1.width1.base512", !510, i64 0}
!510 = !{!"kernel_unzipped.1.width2.base512", !511, i64 0}
!511 = !{!"kernel_unzipped.1.width4.base512", !512, i64 0}
!512 = !{!"kernel_unzipped.1.width8.base512", !513, i64 0}
!513 = !{!"kernel_unzipped.1.width16.base512", !514, i64 0}
!514 = !{!"kernel_unzipped.1.width32.base512", !515, i64 0}
!515 = !{!"kernel_unzipped.1.width64.base512", !516, i64 0}
!516 = !{!"kernel_unzipped.1.width128.base512", !517, i64 0}
!517 = !{!"kernel_unzipped.1.width256.base512", !518, i64 0}
!518 = !{!"kernel_unzipped.1.width512.base512", !356, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"kernel_fft0_S8_R4_n0.0.width4.base0", !235, i64 0}
!521 = !{!504, !504, i64 0}
!522 = !{!276, !276, i64 0}
!523 = !{!291, !291, i64 0}
!524 = !{!511, !511, i64 0}
!525 = !{!280, !280, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"kernel_fft0_S8_R4_n0.0.width4.base16", !259, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"kernel_fft0_S8_R4_n0.1.width4.base16", !262, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"kernel_fft0_S8_R4_n0.1.width4.base528", !532, i64 0}
!532 = !{!"kernel_fft0_S8_R4_n0.1.width8.base528", !533, i64 0}
!533 = !{!"kernel_fft0_S8_R4_n0.1.width16.base528", !294, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"kernel_fft0_S8_R4_n0.0.width4.base528", !536, i64 0}
!536 = !{!"kernel_fft0_S8_R4_n0.0.width8.base528", !537, i64 0}
!537 = !{!"kernel_fft0_S8_R4_n0.0.width16.base528", !283, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"kernel_fft0_S8_R4_n0.0.width4.base8", !255, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"kernel_unzipped.1.width4.base8", !359, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"kernel_fft0_S8_R4_n0.1.width4.base8", !257, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"kernel_fft0_S8_R4_n0.1.width4.base520", !546, i64 0}
!546 = !{!"kernel_fft0_S8_R4_n0.1.width8.base520", !293, i64 0}
!547 = !{!548, !548, i64 0}
!548 = !{!"kernel_unzipped.1.width4.base520", !549, i64 0}
!549 = !{!"kernel_unzipped.1.width8.base520", !513, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"kernel_fft0_S8_R4_n0.0.width4.base520", !552, i64 0}
!552 = !{!"kernel_fft0_S8_R4_n0.0.width8.base520", !282, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"kernel_fft0_S8_R4_n0.0.width4.base24", !265, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"kernel_fft0_S8_R4_n0.1.width4.base24", !267, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"kernel_fft0_S8_R4_n0.1.width4.base536", !559, i64 0}
!559 = !{!"kernel_fft0_S8_R4_n0.1.width8.base536", !533, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"kernel_fft0_S8_R4_n0.0.width4.base536", !562, i64 0}
!562 = !{!"kernel_fft0_S8_R4_n0.0.width8.base536", !537, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"kernel_unzipped.1.width4.base16", !362, i64 0}
!565 = !{!566, !566, i64 0}
!566 = !{!"kernel_unzipped.1.width4.base528", !567, i64 0}
!567 = !{!"kernel_unzipped.1.width8.base528", !568, i64 0}
!568 = !{!"kernel_unzipped.1.width16.base528", !514, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"kernel_unzipped.1.width4.base24", !366, i64 0}
!571 = !{!572, !572, i64 0}
!572 = !{!"kernel_unzipped.1.width4.base536", !573, i64 0}
!573 = !{!"kernel_unzipped.1.width8.base536", !568, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"kernel_fft0_S8_R4_n0.0.width4.base4", !235, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"kernel_unzipped.1.width4.base4", !349, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"kernel_fft0_S8_R4_n0.1.width4.base4", !245, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"kernel_fft0_S8_R4_n0.1.width4.base516", !292, i64 0}
!582 = !{!583, !583, i64 0}
!583 = !{!"kernel_unzipped.1.width4.base516", !512, i64 0}
!584 = !{!585, !585, i64 0}
!585 = !{!"kernel_fft0_S8_R4_n0.0.width4.base516", !281, i64 0}
!586 = !{!587, !587, i64 0}
!587 = !{!"kernel_fft0_S8_R4_n0.0.width4.base20", !259, i64 0}
!588 = !{!589, !589, i64 0}
!589 = !{!"kernel_unzipped.1.width4.base20", !362, i64 0}
!590 = !{!591, !591, i64 0}
!591 = !{!"kernel_fft0_S8_R4_n0.1.width4.base20", !262, i64 0}
!592 = !{!593, !593, i64 0}
!593 = !{!"kernel_fft0_S8_R4_n0.1.width4.base532", !532, i64 0}
!594 = !{!595, !595, i64 0}
!595 = !{!"kernel_unzipped.1.width4.base532", !567, i64 0}
!596 = !{!597, !597, i64 0}
!597 = !{!"kernel_fft0_S8_R4_n0.0.width4.base532", !536, i64 0}
!598 = !{!599, !599, i64 0}
!599 = !{!"kernel_fft0_S8_R4_n0.0.width4.base12", !255, i64 0}
!600 = !{!601, !601, i64 0}
!601 = !{!"kernel_unzipped.1.width4.base12", !359, i64 0}
!602 = !{!603, !603, i64 0}
!603 = !{!"kernel_fft0_S8_R4_n0.1.width4.base12", !257, i64 0}
!604 = !{!605, !605, i64 0}
!605 = !{!"kernel_fft0_S8_R4_n0.1.width4.base524", !546, i64 0}
!606 = !{!607, !607, i64 0}
!607 = !{!"kernel_unzipped.1.width4.base524", !549, i64 0}
!608 = !{!609, !609, i64 0}
!609 = !{!"kernel_fft0_S8_R4_n0.0.width4.base524", !552, i64 0}
!610 = !{!611, !611, i64 0}
!611 = !{!"kernel_fft0_S8_R4_n0.0.width4.base28", !265, i64 0}
!612 = !{!613, !613, i64 0}
!613 = !{!"kernel_unzipped.1.width4.base28", !366, i64 0}
!614 = !{!615, !615, i64 0}
!615 = !{!"kernel_fft0_S8_R4_n0.1.width4.base28", !267, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"kernel_fft0_S8_R4_n0.1.width4.base540", !559, i64 0}
!618 = !{!619, !619, i64 0}
!619 = !{!"kernel_unzipped.1.width4.base540", !573, i64 0}
!620 = !{!621, !621, i64 0}
!621 = !{!"kernel_fft0_S8_R4_n0.0.width4.base540", !562, i64 0}
!622 = !{!31, !31, i64 0}
!623 = !{!43, !43, i64 0}
!624 = !{!625, !625, i64 0}
!625 = !{!"fwd_exchange_S1_R8_n1.0.width8.base32", !626, i64 0}
!626 = !{!"fwd_exchange_S1_R8_n1.0.width16.base32", !627, i64 0}
!627 = !{!"fwd_exchange_S1_R8_n1.0.width32.base32", !473, i64 0}
!628 = !{!629, !629, i64 0}
!629 = !{!"fwd_exchange_S1_R8_n1.1.width8.base32", !630, i64 0}
!630 = !{!"fwd_exchange_S1_R8_n1.1.width16.base32", !631, i64 0}
!631 = !{!"fwd_exchange_S1_R8_n1.1.width32.base32", !489, i64 0}
!632 = !{!633, !633, i64 0}
!633 = !{!"fwd_exchange_S1_R8_n1.0.width8.base40", !626, i64 0}
!634 = !{!635, !635, i64 0}
!635 = !{!"fwd_exchange_S1_R8_n1.1.width8.base40", !630, i64 0}
!636 = !{!637, !637, i64 0}
!637 = !{!"inv_fft0_S8_R4_n0.0.width8.base0", !638, i64 0}
!638 = !{!"inv_fft0_S8_R4_n0.0.width16.base0", !639, i64 0}
!639 = !{!"inv_fft0_S8_R4_n0.0.width32.base0", !640, i64 0}
!640 = !{!"inv_fft0_S8_R4_n0.0.width64.base0", !641, i64 0}
!641 = !{!"inv_fft0_S8_R4_n0.0.width128.base0", !642, i64 0}
!642 = !{!"inv_fft0_S8_R4_n0.0.width256.base0", !643, i64 0}
!643 = !{!"inv_fft0_S8_R4_n0.0.width512.base0", !644, i64 0}
!644 = !{!"inv_fft0_S8_R4_n0.0.width1024.base0", !645, i64 0}
!645 = !{!"inv_fft0_S8_R4_n0.0", !38, i64 0}
!646 = !{!647, !647, i64 0}
!647 = !{!"inv_fft0_S8_R4_n0.1.width8.base0", !648, i64 0}
!648 = !{!"inv_fft0_S8_R4_n0.1.width16.base0", !649, i64 0}
!649 = !{!"inv_fft0_S8_R4_n0.1.width32.base0", !650, i64 0}
!650 = !{!"inv_fft0_S8_R4_n0.1.width64.base0", !651, i64 0}
!651 = !{!"inv_fft0_S8_R4_n0.1.width128.base0", !652, i64 0}
!652 = !{!"inv_fft0_S8_R4_n0.1.width256.base0", !653, i64 0}
!653 = !{!"inv_fft0_S8_R4_n0.1.width512.base0", !654, i64 0}
!654 = !{!"inv_fft0_S8_R4_n0.1.width1024.base0", !655, i64 0}
!655 = !{!"inv_fft0_S8_R4_n0.1", !38, i64 0}
!656 = !{!657, !657, i64 0}
!657 = !{!"inv_fft0_S8_R4_n0.0.width8.base8", !638, i64 0}
!658 = !{!659, !659, i64 0}
!659 = !{!"inv_fft0_S8_R4_n0.1.width8.base8", !648, i64 0}
!660 = !{!661, !661, i64 0}
!661 = !{!"inv_fft0_S8_R4_n0.0.width8.base16", !662, i64 0}
!662 = !{!"inv_fft0_S8_R4_n0.0.width16.base16", !639, i64 0}
!663 = !{!664, !664, i64 0}
!664 = !{!"inv_fft0_S8_R4_n0.1.width8.base16", !665, i64 0}
!665 = !{!"inv_fft0_S8_R4_n0.1.width16.base16", !649, i64 0}
!666 = !{!667, !667, i64 0}
!667 = !{!"inv_fft0_S8_R4_n0.0.width8.base24", !662, i64 0}
!668 = !{!669, !669, i64 0}
!669 = !{!"inv_fft0_S8_R4_n0.1.width8.base24", !665, i64 0}
!670 = !{!645, !645, i64 0}
!671 = !{!655, !655, i64 0}
!672 = !{!317, !317, i64 0}
!673 = !{!674, !674, i64 0}
!674 = !{!"fwd_unzipped.1.width8.base0", !675, i64 0}
!675 = !{!"fwd_unzipped.1.width16.base0", !676, i64 0}
!676 = !{!"fwd_unzipped.1.width32.base0", !677, i64 0}
!677 = !{!"fwd_unzipped.1.width64.base0", !678, i64 0}
!678 = !{!"fwd_unzipped.1.width128.base0", !679, i64 0}
!679 = !{!"fwd_unzipped.1.width256.base0", !680, i64 0}
!680 = !{!"fwd_unzipped.1.width512.base0", !681, i64 0}
!681 = !{!"fwd_unzipped.1.width1024.base0", !314, i64 0}
!682 = !{!335, !335, i64 0}
!683 = !{!684, !684, i64 0}
!684 = !{!"fwd_unzipped.1.width8.base8", !675, i64 0}
!685 = !{!686, !686, i64 0}
!686 = !{!"fwd_unzipped.0.width8.base16", !687, i64 0}
!687 = !{!"fwd_unzipped.0.width16.base16", !319, i64 0}
!688 = !{!689, !689, i64 0}
!689 = !{!"fwd_unzipped.1.width8.base16", !690, i64 0}
!690 = !{!"fwd_unzipped.1.width16.base16", !676, i64 0}
!691 = !{!692, !692, i64 0}
!692 = !{!"fwd_unzipped.0.width8.base24", !687, i64 0}
!693 = !{!694, !694, i64 0}
!694 = !{!"fwd_unzipped.1.width8.base24", !690, i64 0}
!695 = !{!389, !389, i64 0}
!696 = !{!392, !392, i64 0}
!697 = !{!425, !425, i64 0}
!698 = !{!430, !430, i64 0}
!699 = !{!411, !411, i64 0}
!700 = !{!414, !414, i64 0}
!701 = !{!403, !403, i64 0}
!702 = !{!407, !407, i64 0}
!703 = !{!369, !369, i64 0}
!704 = !{!379, !379, i64 0}
!705 = !{!439, !439, i64 0}
!706 = !{!442, !442, i64 0}
!707 = !{!708, !708, i64 0}
!708 = !{!"inv_zipped.0.width8.base0", !709, i64 0}
!709 = !{!"inv_zipped.0.width16.base0", !710, i64 0}
!710 = !{!"inv_zipped.0.width32.base0", !711, i64 0}
!711 = !{!"inv_zipped.0.width64.base0", !712, i64 0}
!712 = !{!"inv_zipped.0.width128.base0", !713, i64 0}
!713 = !{!"inv_zipped.0.width256.base0", !714, i64 0}
!714 = !{!"inv_zipped.0.width512.base0", !715, i64 0}
!715 = !{!"inv_zipped.0.width1024.base0", !716, i64 0}
!716 = !{!"inv_zipped.0", !38, i64 0}
!717 = !{!718, !718, i64 0}
!718 = !{!"inv_zipped.1.width8.base0", !719, i64 0}
!719 = !{!"inv_zipped.1.width16.base0", !720, i64 0}
!720 = !{!"inv_zipped.1.width32.base0", !721, i64 0}
!721 = !{!"inv_zipped.1.width64.base0", !722, i64 0}
!722 = !{!"inv_zipped.1.width128.base0", !723, i64 0}
!723 = !{!"inv_zipped.1.width256.base0", !724, i64 0}
!724 = !{!"inv_zipped.1.width512.base0", !725, i64 0}
!725 = !{!"inv_zipped.1.width1024.base0", !726, i64 0}
!726 = !{!"inv_zipped.1", !38, i64 0}
!727 = !{!728, !728, i64 0}
!728 = !{!"inv_zipped.0.width8.base8", !709, i64 0}
!729 = !{!730, !730, i64 0}
!730 = !{!"inv_zipped.1.width8.base8", !719, i64 0}
!731 = !{!732, !732, i64 0}
!732 = !{!"inv_zipped.0.width8.base384", !733, i64 0}
!733 = !{!"inv_zipped.0.width16.base384", !734, i64 0}
!734 = !{!"inv_zipped.0.width32.base384", !735, i64 0}
!735 = !{!"inv_zipped.0.width64.base384", !736, i64 0}
!736 = !{!"inv_zipped.0.width128.base384", !737, i64 0}
!737 = !{!"inv_zipped.0.width256.base256", !714, i64 0}
!738 = !{!739, !739, i64 0}
!739 = !{!"inv_zipped.1.width8.base384", !740, i64 0}
!740 = !{!"inv_zipped.1.width16.base384", !741, i64 0}
!741 = !{!"inv_zipped.1.width32.base384", !742, i64 0}
!742 = !{!"inv_zipped.1.width64.base384", !743, i64 0}
!743 = !{!"inv_zipped.1.width128.base384", !744, i64 0}
!744 = !{!"inv_zipped.1.width256.base256", !724, i64 0}
!745 = !{!746, !746, i64 0}
!746 = !{!"inv_zipped.0.width8.base392", !733, i64 0}
!747 = !{!748, !748, i64 0}
!748 = !{!"inv_zipped.1.width8.base392", !740, i64 0}
!749 = !{!716, !716, i64 0}
!750 = !{!726, !726, i64 0}
!751 = !{!37, !37, i64 0}
!752 = !{!49, !49, i64 0}
!753 = !{!754, !754, i64 0}
!754 = !{!"inv_fft1_S8_R4_n1.0", !38, i64 0}
!755 = !{!756, !756, i64 0}
!756 = !{!"inv_fft1_S8_R4_n1.1", !38, i64 0}
!757 = !{!758, !758, i64 0}
!758 = !{!"inv_unzipped", !38, i64 0}
!759 = !{!760, !760, i64 0}
!760 = !{!"result", !38, i64 0}
!761 = !{!762, !762, i64 0}
!762 = !{!"k", !38, i64 0}
!763 = !{!764, !764, i64 0}
!764 = !{!"kernel_exchange_S1_R8_n1.0", !38, i64 0}
!765 = !{!766, !766, i64 0}
!766 = !{!"kernel_exchange_S1_R8_n1.1", !38, i64 0}
!767 = !{!138, !138, i64 0}
!768 = !{!149, !149, i64 0}
!769 = !{!770, !770, i64 0}
!770 = !{!"kernel_fft1_S8_R4_n1.0", !38, i64 0}
!771 = !{!772, !772, i64 0}
!772 = !{!"kernel_fft1_S8_R4_n1.1", !38, i64 0}
