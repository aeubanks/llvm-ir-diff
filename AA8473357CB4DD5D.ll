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
  %inv_zipped.15 = alloca [768 x float], align 32
  %inv_zipped.06 = alloca [768 x float], align 32
  %inv_fft0_S8_R4_n0.17 = alloca [512 x float], align 32
  %inv_fft0_S8_R4_n0.08 = alloca [512 x float], align 32
  %inv_fft1_S8_R4_n1.19 = alloca [512 x float], align 32
  %inv_fft1_S8_R4_n1.010 = alloca [512 x float], align 32
  %inv_unzipped11 = alloca [1024 x float], align 32
  %inv_exchange_S1_R8_n1.114 = alloca [256 x float], align 32
  %inv_exchange_S1_R8_n1.015 = alloca [256 x float], align 32
  %inv_X4.113516 = alloca [256 x float], align 32
  %inv_X4.013417 = alloca [256 x float], align 32
  %v_inv_fft0_S8_R4_n0.113118 = alloca [272 x float], align 32
  %v_inv_fft0_S8_R4_n0.013019 = alloca [272 x float], align 32
  %0 = alloca %closure_t, align 8
  %fwd_fft0_S8_R4_n0.126 = alloca [544 x float], align 32
  %fwd_fft0_S8_R4_n0.027 = alloca [544 x float], align 32
  %kernel_fft0_S8_R4_n0.128 = alloca [544 x float], align 32
  %kernel_fft0_S8_R4_n0.029 = alloca [544 x float], align 32
  %f1.130 = alloca [22 x float], align 32
  %f1.031 = alloca [22 x float], align 32
  %f0.134 = alloca [22 x float], align 32
  %f0.035 = alloca [22 x float], align 32
  %f2.138 = alloca [22 x float], align 32
  %f2.039 = alloca [22 x float], align 32
  %.not = icmp eq ptr %result.buffer, null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #8
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not40 = icmp eq ptr %kernel.buffer, null
  br i1 %.not40, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result.s0.n1", %"end for kernel_fft0_S8_R4_n0.s1.n1", %"produce f2", %_halide_buffer_is_bounds_query.exit74, %"assert failed112", %"assert failed110", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %2 = phi i32 [ %1, %"assert failed" ], [ %3, %"assert failed1" ], [ %4, %"assert failed3" ], [ %142, %"assert failed14" ], [ %148, %"assert failed16" ], [ %154, %"assert failed18" ], [ %161, %"assert failed20" ], [ %163, %"assert failed22" ], [ %170, %"assert failed24" ], [ %172, %"assert failed26" ], [ %181, %"assert failed28" ], [ %183, %"assert failed30" ], [ %190, %"assert failed32" ], [ %192, %"assert failed34" ], [ %199, %"assert failed36" ], [ %201, %"assert failed38" ], [ %205, %"assert failed40" ], [ %207, %"assert failed44" ], [ %209, %"assert failed46" ], [ %211, %"assert failed48" ], [ %213, %"assert failed50" ], [ %215, %"assert failed52" ], [ %225, %"assert failed56" ], [ %227, %"assert failed58" ], [ %232, %"assert failed60" ], [ %235, %"assert failed62" ], [ %239, %"assert failed66" ], [ %241, %"assert failed68" ], [ %245, %"assert failed72" ], [ %247, %"assert failed74" ], [ %252, %"assert failed76" ], [ %255, %"assert failed78" ], [ %1289, %"assert failed110" ], [ %1290, %"assert failed112" ], [ 0, %_halide_buffer_is_bounds_query.exit74 ], [ %302, %"produce f2" ], [ 0, %"end for kernel_fft0_S8_R4_n0.s1.n1" ], [ 0, %"end for result.s0.n1" ]
  ret i32 %2

"assert failed1":                                 ; preds = %"assert succeeded"
  %3 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #8
  br label %destructor_block

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not41 = icmp eq ptr %input.buffer, null
  br i1 %.not41, label %"assert failed3", label %"assert succeeded4", !prof !5

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
  %106 = load i64, ptr %result.buffer, align 8, !tbaa !23
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit69
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
  %.sroa.21713.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %109, ptr %.sroa.21713.0..sroa_idx, align 4
  %.sroa.31714.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i32 1, ptr %.sroa.31714.0..sroa_idx, align 4
  %.sroa.41715.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %.sroa.41715.0..sroa_idx, align 4
  %112 = load ptr, ptr %61, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1
  store i32 %69, ptr %113, align 4
  %.sroa.71717.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 1
  store i32 %71, ptr %.sroa.71717.16..sroa_idx, align 4
  %.sroa.81718.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 2
  store i32 %109, ptr %.sroa.81718.16..sroa_idx, align 4
  %.sroa.91719.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 3
  store i32 0, ptr %.sroa.91719.16..sroa_idx, align 4
  %114 = load ptr, ptr %61, align 8, !tbaa !18
  %115 = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2
  store i32 %75, ptr %115, align 4
  %.sroa.121721.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 1
  store i32 %77, ptr %.sroa.121721.32..sroa_idx, align 4
  %.sroa.131722.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 2
  store i32 %110, ptr %.sroa.131722.32..sroa_idx, align 4
  %.sroa.141723.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 3
  store i32 0, ptr %.sroa.141723.32..sroa_idx, align 4
  %116 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 3
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
  %133 = load i64, ptr %result.buffer, align 8, !tbaa !23
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
  %.not42 = icmp slt i32 %203, %63
  %204 = and i1 %202, %.not42
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
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f2.039, align 32, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FC8F8B840000000, float 0x3FD87DE2C0000000, float 0x3FE1C73B40000000>, ptr %f2.138, align 32, !tbaa !39
  %256 = getelementptr inbounds float, ptr %f2.039, i64 4
  %257 = getelementptr inbounds float, ptr %f2.138, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %256, align 16, !tbaa !50
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FEA9B6640000000, float 0x3FED906BC0000000, float 0x3FEF6297E0000000>, ptr %257, align 16, !tbaa !52
  %258 = getelementptr inbounds float, ptr %f2.039, i64 8
  %259 = getelementptr inbounds float, ptr %f2.138, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %258, align 32, !tbaa !54
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6600000000>, ptr %259, align 32, !tbaa !57
  %260 = getelementptr inbounds float, ptr %f2.039, i64 12
  %261 = getelementptr inbounds float, ptr %f2.138, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %260, align 16, !tbaa !60
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE200000000, float 0x3FC8F8B820000000>, ptr %261, align 16, !tbaa !62
  %262 = getelementptr inbounds float, ptr %f2.039, i64 16
  %263 = getelementptr inbounds float, ptr %f2.138, i64 16
  %264 = getelementptr inbounds float, ptr %f2.039, i64 18
  %265 = getelementptr inbounds float, ptr %f2.138, i64 18
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %262, align 32, !tbaa !64
  store <4 x float> <float 0xBE7777A5C0000000, float 0xBFC8F8B9A0000000, float 0xBFD87DE2A0000000, float 0xBFE1C73B60000000>, ptr %263, align 32, !tbaa !68
  %266 = getelementptr inbounds float, ptr %f2.039, i64 20
  %267 = getelementptr inbounds float, ptr %f2.138, i64 20
  %268 = getelementptr inbounds float, ptr %f2.039, i64 21
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %266, align 16, !tbaa !72
  %269 = getelementptr inbounds float, ptr %f2.138, i64 21
  store <2 x float> <float 0xBFE6A09EA0000000, float 0xBFEA9B6680000000>, ptr %267, align 16, !tbaa !75
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f0.035, align 32, !tbaa !78
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %f0.134, align 32, !tbaa !89
  %270 = getelementptr inbounds float, ptr %f0.035, i64 4
  %271 = getelementptr inbounds float, ptr %f0.134, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %270, align 16, !tbaa !100
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %271, align 16, !tbaa !102
  %272 = getelementptr inbounds float, ptr %f0.035, i64 8
  %273 = getelementptr inbounds float, ptr %f0.134, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %272, align 32, !tbaa !104
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %273, align 32, !tbaa !107
  %274 = getelementptr inbounds float, ptr %f0.035, i64 12
  %275 = getelementptr inbounds float, ptr %f0.134, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %274, align 16, !tbaa !110
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %275, align 16, !tbaa !112
  %276 = getelementptr inbounds float, ptr %f0.035, i64 16
  %277 = getelementptr inbounds float, ptr %f0.134, i64 16
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %276, align 32, !tbaa !114
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %277, align 32, !tbaa !118
  %278 = getelementptr inbounds float, ptr %f0.035, i64 20
  %279 = getelementptr inbounds float, ptr %f0.134, i64 20
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %278, align 16, !tbaa !122
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %279, align 16, !tbaa !125
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f1.031, align 32, !tbaa !128
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %f1.130, align 32, !tbaa !139
  %280 = getelementptr inbounds float, ptr %f1.031, i64 4
  %281 = getelementptr inbounds float, ptr %f1.130, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %280, align 16, !tbaa !150
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %281, align 16, !tbaa !152
  %282 = getelementptr inbounds float, ptr %f1.031, i64 8
  %283 = getelementptr inbounds float, ptr %f1.130, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %282, align 32, !tbaa !154
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %283, align 32, !tbaa !157
  %284 = getelementptr inbounds float, ptr %f1.031, i64 12
  %285 = getelementptr inbounds float, ptr %f1.130, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %284, align 16, !tbaa !160
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %285, align 16, !tbaa !162
  %286 = getelementptr inbounds float, ptr %f1.031, i64 16
  %287 = getelementptr inbounds float, ptr %f1.130, i64 16
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %286, align 32, !tbaa !164
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %287, align 32, !tbaa !168
  %288 = getelementptr inbounds float, ptr %f1.031, i64 20
  %289 = getelementptr inbounds float, ptr %f1.130, i64 20
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %288, align 16, !tbaa !172
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %289, align 16, !tbaa !175
  store i32 %42, ptr %0, align 8
  %290 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store i32 %48, ptr %290, align 4
  %291 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store i32 %52, ptr %291, align 8
  %292 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr %f1.031, ptr %292, align 8
  %293 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr null, ptr %293, align 8
  %294 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr %f1.130, ptr %294, align 8
  %295 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr null, ptr %295, align 8
  %296 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr %33, ptr %296, align 8
  %297 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %kernel.buffer, ptr %297, align 8
  %298 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr %fwd_fft0_S8_R4_n0.027, ptr %298, align 8
  %299 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr null, ptr %299, align 8
  %300 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr %fwd_fft0_S8_R4_n0.126, ptr %300, align 8
  %301 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 12
  store ptr null, ptr %301, align 8
  %302 = call i32 @halide_do_par_for(ptr null, ptr nonnull @par_for__Z94FftConvolve32x32xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_unzipped.s0.n0.n0o, i32 0, i32 2, ptr nonnull %0)
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %"produce kernel_X8$1", label %destructor_block, !prof !26

"produce kernel_X8$1":                            ; preds = %"produce f2"
  %304 = load <4 x float>, ptr %fwd_fft0_S8_R4_n0.027, align 32, !tbaa !178
  %305 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 16
  %306 = load <4 x float>, ptr %305, align 32, !tbaa !189
  %307 = fadd <4 x float> %304, %306
  %308 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 512
  %309 = load <4 x float>, ptr %308, align 32, !tbaa !193
  %310 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 528
  %311 = load <4 x float>, ptr %310, align 32, !tbaa !202
  %312 = fadd <4 x float> %309, %311
  %313 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 8
  %314 = load <4 x float>, ptr %313, align 32, !tbaa !206
  %315 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 24
  %316 = load <4 x float>, ptr %315, align 32, !tbaa !209
  %317 = fadd <4 x float> %314, %316
  %318 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 520
  %319 = load <4 x float>, ptr %318, align 32, !tbaa !212
  %320 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 536
  %321 = load <4 x float>, ptr %320, align 32, !tbaa !215
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
  %335 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 4
  %336 = load <4 x float>, ptr %335, align 16, !tbaa !218
  %337 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 20
  %338 = load <4 x float>, ptr %337, align 16, !tbaa !220
  %339 = fadd <4 x float> %336, %338
  %340 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 516
  %341 = load <4 x float>, ptr %340, align 16, !tbaa !222
  %342 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 532
  %343 = load <4 x float>, ptr %342, align 16, !tbaa !224
  %344 = fadd <4 x float> %341, %343
  %345 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 12
  %346 = load <4 x float>, ptr %345, align 16, !tbaa !226
  %347 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 28
  %348 = load <4 x float>, ptr %347, align 16, !tbaa !228
  %349 = fadd <4 x float> %346, %348
  %350 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 524
  %351 = load <4 x float>, ptr %350, align 16, !tbaa !230
  %352 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 540
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
  %399 = shufflevector <32 x float> %398, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %400 = shufflevector <32 x float> %398, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %401 = shufflevector <32 x float> %398, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %402 = shufflevector <32 x float> %398, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %403 = shufflevector <4 x float> %377, <4 x float> %385, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %404 = shufflevector <4 x float> %381, <4 x float> %389, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %405 = shufflevector <8 x float> %403, <8 x float> %404, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %406 = shufflevector <4 x float> %379, <4 x float> %387, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %407 = shufflevector <4 x float> %383, <4 x float> %391, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %408 = shufflevector <8 x float> %406, <8 x float> %407, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %409 = shufflevector <16 x float> %405, <16 x float> %408, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %410 = shufflevector <32 x float> %409, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %411 = shufflevector <32 x float> %409, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %412 = shufflevector <32 x float> %409, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %413 = shufflevector <32 x float> %409, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %414 = fmul <8 x float> %399, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %415 = fmul <8 x float> %410, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %416 = fmul <8 x float> %400, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %417 = fmul <8 x float> %411, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %418 = fsub <8 x float> %416, %417
  %419 = fmul <8 x float> %400, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %420 = fmul <8 x float> %411, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %421 = fadd <8 x float> %419, %420
  %422 = fmul <8 x float> %401, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %423 = fmul <8 x float> %412, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %424 = fsub <8 x float> %422, %423
  %425 = fmul <8 x float> %401, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %426 = fmul <8 x float> %412, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %427 = fadd <8 x float> %425, %426
  %428 = fmul <8 x float> %402, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %429 = fmul <8 x float> %413, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %430 = fsub <8 x float> %428, %429
  %431 = fmul <8 x float> %402, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %432 = fmul <8 x float> %413, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %433 = fadd <8 x float> %431, %432
  %434 = fadd <8 x float> %414, %424
  %435 = fadd <8 x float> %415, %427
  %436 = fadd <8 x float> %418, %430
  %437 = fadd <8 x float> %421, %433
  %438 = fadd <8 x float> %434, %436
  %439 = fadd <8 x float> %435, %437
  %440 = fsub <8 x float> %434, %436
  %441 = fsub <8 x float> %435, %437
  %442 = fsub <8 x float> %414, %424
  %443 = fsub <8 x float> %415, %427
  %444 = fsub <8 x float> %421, %433
  %445 = fsub <8 x float> %430, %418
  %446 = fadd <8 x float> %442, %444
  %447 = fadd <8 x float> %443, %445
  %448 = fsub <8 x float> %442, %444
  %449 = fsub <8 x float> %443, %445
  store <8 x float> %438, ptr %kernel_fft0_S8_R4_n0.029, align 32, !tbaa !234
  store <8 x float> %439, ptr %kernel_fft0_S8_R4_n0.128, align 32, !tbaa !244
  %450 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 8
  store <8 x float> %446, ptr %450, align 32, !tbaa !254
  %451 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 8
  store <8 x float> %447, ptr %451, align 32, !tbaa !256
  %452 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 16
  store <8 x float> %440, ptr %452, align 32, !tbaa !258
  %453 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 16
  store <8 x float> %441, ptr %453, align 32, !tbaa !261
  %454 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 24
  store <8 x float> %448, ptr %454, align 32, !tbaa !264
  %455 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 24
  store <8 x float> %449, ptr %455, align 32, !tbaa !266
  br label %"for kernel_fft0_S8_R4_n0.s1.n1"

"for kernel_fft0_S8_R4_n0.s1.n1":                 ; preds = %"produce kernel_X8$1", %"for kernel_fft0_S8_R4_n0.s1.n1"
  %indvars.iv = phi i64 [ 1, %"produce kernel_X8$1" ], [ %indvars.iv.next, %"for kernel_fft0_S8_R4_n0.s1.n1" ]
  %456 = shl nuw nsw i64 %indvars.iv, 5
  %457 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 %456
  %458 = load <4 x float>, ptr %457, align 32, !tbaa !268
  %459 = or i64 %456, 16
  %460 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 %459
  %461 = load <4 x float>, ptr %460, align 32, !tbaa !268
  %462 = fadd <4 x float> %458, %461
  %463 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 %456
  %464 = load <4 x float>, ptr %463, align 32, !tbaa !269
  %465 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 %459
  %466 = load <4 x float>, ptr %465, align 32, !tbaa !269
  %467 = fadd <4 x float> %464, %466
  %468 = or i64 %456, 8
  %469 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 %468
  %470 = load <4 x float>, ptr %469, align 32, !tbaa !268
  %471 = or i64 %456, 24
  %472 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 %471
  %473 = load <4 x float>, ptr %472, align 32, !tbaa !268
  %474 = fadd <4 x float> %470, %473
  %475 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 %468
  %476 = load <4 x float>, ptr %475, align 32, !tbaa !269
  %477 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 %471
  %478 = load <4 x float>, ptr %477, align 32, !tbaa !269
  %479 = fadd <4 x float> %476, %478
  %480 = fadd <4 x float> %462, %474
  %481 = fadd <4 x float> %467, %479
  %482 = fsub <4 x float> %462, %474
  %483 = fsub <4 x float> %467, %479
  %484 = fsub <4 x float> %458, %461
  %485 = fsub <4 x float> %464, %466
  %486 = fsub <4 x float> %476, %478
  %487 = fsub <4 x float> %473, %470
  %488 = fadd <4 x float> %484, %486
  %489 = fadd <4 x float> %485, %487
  %490 = fsub <4 x float> %484, %486
  %491 = fsub <4 x float> %485, %487
  %492 = or i64 %456, 4
  %493 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 %492
  %494 = load <4 x float>, ptr %493, align 16, !tbaa !268
  %495 = or i64 %456, 20
  %496 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 %495
  %497 = load <4 x float>, ptr %496, align 16, !tbaa !268
  %498 = fadd <4 x float> %494, %497
  %499 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 %492
  %500 = load <4 x float>, ptr %499, align 16, !tbaa !269
  %501 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 %495
  %502 = load <4 x float>, ptr %501, align 16, !tbaa !269
  %503 = fadd <4 x float> %500, %502
  %504 = or i64 %456, 12
  %505 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 %504
  %506 = load <4 x float>, ptr %505, align 16, !tbaa !268
  %507 = or i64 %456, 28
  %508 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 %507
  %509 = load <4 x float>, ptr %508, align 16, !tbaa !268
  %510 = fadd <4 x float> %506, %509
  %511 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 %504
  %512 = load <4 x float>, ptr %511, align 16, !tbaa !269
  %513 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 %507
  %514 = load <4 x float>, ptr %513, align 16, !tbaa !269
  %515 = fadd <4 x float> %512, %514
  %516 = fadd <4 x float> %498, %510
  %517 = fadd <4 x float> %503, %515
  %518 = fsub <4 x float> %503, %515
  %519 = fsub <4 x float> %510, %498
  %520 = fsub <4 x float> %494, %497
  %521 = fsub <4 x float> %500, %502
  %522 = fsub <4 x float> %512, %514
  %523 = fsub <4 x float> %509, %506
  %524 = fadd <4 x float> %520, %522
  %525 = fadd <4 x float> %521, %523
  %526 = fadd <4 x float> %525, %524
  %527 = fmul <4 x float> %526, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %528 = fsub <4 x float> %525, %524
  %529 = fmul <4 x float> %528, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %530 = fsub <4 x float> %522, %520
  %531 = fsub <4 x float> %521, %523
  %532 = fadd <4 x float> %531, %530
  %533 = fmul <4 x float> %532, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %534 = fsub <4 x float> %523, %521
  %535 = fadd <4 x float> %534, %530
  %536 = fmul <4 x float> %535, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %537 = fadd <4 x float> %480, %516
  %538 = fadd <4 x float> %481, %517
  %539 = fadd <4 x float> %488, %527
  %540 = fadd <4 x float> %489, %529
  %541 = fadd <4 x float> %482, %518
  %542 = fadd <4 x float> %483, %519
  %543 = fadd <4 x float> %490, %533
  %544 = fadd <4 x float> %491, %536
  %545 = fsub <4 x float> %480, %516
  %546 = fsub <4 x float> %481, %517
  %547 = fsub <4 x float> %488, %527
  %548 = fsub <4 x float> %489, %529
  %549 = fsub <4 x float> %482, %518
  %550 = fsub <4 x float> %483, %519
  %551 = fsub <4 x float> %490, %533
  %552 = fsub <4 x float> %491, %536
  %553 = shufflevector <4 x float> %537, <4 x float> %545, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %554 = shufflevector <4 x float> %541, <4 x float> %549, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %555 = shufflevector <8 x float> %553, <8 x float> %554, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %556 = shufflevector <4 x float> %539, <4 x float> %547, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %557 = shufflevector <4 x float> %543, <4 x float> %551, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %558 = shufflevector <8 x float> %556, <8 x float> %557, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %559 = shufflevector <16 x float> %555, <16 x float> %558, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %560 = shufflevector <32 x float> %559, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %561 = shufflevector <32 x float> %559, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %562 = shufflevector <32 x float> %559, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %563 = shufflevector <32 x float> %559, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %564 = shufflevector <4 x float> %538, <4 x float> %546, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %565 = shufflevector <4 x float> %542, <4 x float> %550, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %566 = shufflevector <8 x float> %564, <8 x float> %565, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %567 = shufflevector <4 x float> %540, <4 x float> %548, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %568 = shufflevector <4 x float> %544, <4 x float> %552, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %569 = shufflevector <8 x float> %567, <8 x float> %568, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %570 = shufflevector <16 x float> %566, <16 x float> %569, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %571 = shufflevector <32 x float> %570, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %572 = shufflevector <32 x float> %570, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %573 = shufflevector <32 x float> %570, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %574 = shufflevector <32 x float> %570, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %575 = fmul <8 x float> %560, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %576 = fmul <8 x float> %571, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %577 = fmul <8 x float> %561, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %578 = fmul <8 x float> %572, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %579 = fsub <8 x float> %577, %578
  %580 = fmul <8 x float> %561, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %581 = fmul <8 x float> %572, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %582 = fadd <8 x float> %580, %581
  %583 = fmul <8 x float> %562, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %584 = fmul <8 x float> %573, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %585 = fsub <8 x float> %583, %584
  %586 = fmul <8 x float> %562, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %587 = fmul <8 x float> %573, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %588 = fadd <8 x float> %586, %587
  %589 = fmul <8 x float> %563, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %590 = fmul <8 x float> %574, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %591 = fsub <8 x float> %589, %590
  %592 = fmul <8 x float> %563, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %593 = fmul <8 x float> %574, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %594 = fadd <8 x float> %592, %593
  %595 = fadd <8 x float> %575, %585
  %596 = fadd <8 x float> %576, %588
  %597 = fadd <8 x float> %579, %591
  %598 = fadd <8 x float> %582, %594
  %599 = fadd <8 x float> %595, %597
  %600 = fadd <8 x float> %596, %598
  %601 = fsub <8 x float> %595, %597
  %602 = fsub <8 x float> %596, %598
  %603 = fsub <8 x float> %575, %585
  %604 = fsub <8 x float> %576, %588
  %605 = fsub <8 x float> %582, %594
  %606 = fsub <8 x float> %591, %579
  %607 = fadd <8 x float> %603, %605
  %608 = fadd <8 x float> %604, %606
  %609 = fsub <8 x float> %603, %605
  %610 = fsub <8 x float> %604, %606
  %611 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 %456
  store <8 x float> %599, ptr %611, align 32, !tbaa !271
  %612 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 %456
  store <8 x float> %600, ptr %612, align 32, !tbaa !272
  %613 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 %468
  store <8 x float> %607, ptr %613, align 32, !tbaa !271
  %614 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 %468
  store <8 x float> %608, ptr %614, align 32, !tbaa !272
  %615 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 %459
  store <8 x float> %601, ptr %615, align 32, !tbaa !271
  %616 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 %459
  store <8 x float> %602, ptr %616, align 32, !tbaa !272
  %617 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 %471
  store <8 x float> %609, ptr %617, align 32, !tbaa !271
  %618 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 %471
  store <8 x float> %610, ptr %618, align 32, !tbaa !272
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not43 = icmp eq i64 %indvars.iv.next, 17
  br i1 %.not43, label %"end for kernel_fft0_S8_R4_n0.s1.n1", label %"for kernel_fft0_S8_R4_n0.s1.n1"

"end for kernel_fft0_S8_R4_n0.s1.n1":             ; preds = %"for kernel_fft0_S8_R4_n0.s1.n1"
  %619 = load float, ptr %kernel_fft0_S8_R4_n0.128, align 32, !tbaa !273
  %620 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 512
  store float %619, ptr %620, align 32, !tbaa !277
  %621 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 512
  store float 0.000000e+00, ptr %621, align 32, !tbaa !288
  %622 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 1
  %623 = load <8 x float>, ptr %622, align 4, !tbaa !272
  %624 = load <8 x float>, ptr %455, align 32, !tbaa !272
  %625 = shufflevector <8 x float> %624, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %626 = fadd <8 x float> %623, %625
  %627 = fmul <8 x float> %626, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %628 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 513
  store <8 x float> %627, ptr %628, align 4, !tbaa !271
  %629 = load <8 x float>, ptr %454, align 32, !tbaa !271
  %630 = shufflevector <8 x float> %629, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %631 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 1
  %632 = load <8 x float>, ptr %631, align 4, !tbaa !271
  %633 = fsub <8 x float> %630, %632
  %634 = fmul <8 x float> %633, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %635 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 513
  store <8 x float> %634, ptr %635, align 4, !tbaa !272
  %636 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 9
  %637 = load <8 x float>, ptr %636, align 4, !tbaa !272
  %638 = load <8 x float>, ptr %453, align 32, !tbaa !272
  %639 = shufflevector <8 x float> %638, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %640 = fadd <8 x float> %637, %639
  %641 = fmul <8 x float> %640, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %642 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 521
  store <8 x float> %641, ptr %642, align 4, !tbaa !271
  %643 = load <8 x float>, ptr %452, align 32, !tbaa !271
  %644 = shufflevector <8 x float> %643, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %645 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 9
  %646 = load <8 x float>, ptr %645, align 4, !tbaa !271
  %647 = fsub <8 x float> %644, %646
  %648 = fmul <8 x float> %647, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %649 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 521
  store <8 x float> %648, ptr %649, align 4, !tbaa !272
  %kernel_fft0_S8_R4_n0.0.value.x8 = shufflevector <8 x float> %641, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %650 = fsub <8 x float> zeroinitializer, %648
  %kernel_fft0_S8_R4_n0.1.value.x8 = shufflevector <8 x float> %650, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %651 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 528
  store <8 x float> %kernel_fft0_S8_R4_n0.0.value.x8, ptr %651, align 32, !tbaa !271
  %652 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 528
  store <8 x float> %kernel_fft0_S8_R4_n0.1.value.x8, ptr %652, align 32, !tbaa !272
  %kernel_fft0_S8_R4_n0.0.value.x8.1 = shufflevector <8 x float> %627, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %653 = fsub <8 x float> zeroinitializer, %634
  %kernel_fft0_S8_R4_n0.1.value.x8.1 = shufflevector <8 x float> %653, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %654 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 536
  store <8 x float> %kernel_fft0_S8_R4_n0.0.value.x8.1, ptr %654, align 32, !tbaa !271
  %655 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 536
  store <8 x float> %kernel_fft0_S8_R4_n0.1.value.x8.1, ptr %655, align 32, !tbaa !272
  store float 0.000000e+00, ptr %kernel_fft0_S8_R4_n0.128, align 32, !tbaa !273
  %kernel_fft0_S8_R4_n0.0.value.s.x8 = fadd <8 x float> %632, %630
  %kernel_fft0_S8_R4_n0.1.value.s.x8 = fsub <8 x float> %623, %625
  %656 = fmul <8 x float> %kernel_fft0_S8_R4_n0.0.value.s.x8, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %656, ptr %631, align 4, !tbaa !271
  %657 = fmul <8 x float> %kernel_fft0_S8_R4_n0.1.value.s.x8, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %657, ptr %622, align 4, !tbaa !272
  %kernel_fft0_S8_R4_n0.0.value.s.x8.1 = fadd <8 x float> %646, %644
  %kernel_fft0_S8_R4_n0.1.value.s.x8.1 = fsub <8 x float> %637, %639
  %658 = fmul <8 x float> %kernel_fft0_S8_R4_n0.0.value.s.x8.1, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %658, ptr %645, align 4, !tbaa !271
  %659 = fmul <8 x float> %kernel_fft0_S8_R4_n0.1.value.s.x8.1, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %659, ptr %636, align 4, !tbaa !272
  %kernel_fft0_S8_R4_n0.0.value.x890 = shufflevector <8 x float> %658, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %660 = fsub <8 x float> zeroinitializer, %659
  %kernel_fft0_S8_R4_n0.1.value.x891 = shufflevector <8 x float> %660, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %kernel_fft0_S8_R4_n0.0.value.x890, ptr %452, align 32, !tbaa !271
  store <8 x float> %kernel_fft0_S8_R4_n0.1.value.x891, ptr %453, align 32, !tbaa !272
  %kernel_fft0_S8_R4_n0.0.value.x890.1 = shufflevector <8 x float> %656, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %661 = fsub <8 x float> zeroinitializer, %657
  %kernel_fft0_S8_R4_n0.1.value.x891.1 = shufflevector <8 x float> %661, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %kernel_fft0_S8_R4_n0.0.value.x890.1, ptr %454, align 32, !tbaa !271
  store <8 x float> %kernel_fft0_S8_R4_n0.1.value.x891.1, ptr %455, align 32, !tbaa !272
  %662 = icmp sgt i32 %77, 0
  br i1 %662, label %"for result.s0.i.preheader", label %destructor_block, !prof !26

"for result.s0.i.preheader":                      ; preds = %"end for kernel_fft0_S8_R4_n0.s1.n1"
  %663 = sext i32 %15 to i64
  %664 = sext i32 %21 to i64
  %665 = mul nsw i64 %222, %664
  %666 = add nsw i64 %665, %663
  %667 = sext i32 %27 to i64
  %668 = mul nsw i64 %229, %667
  %669 = add nsw i64 %666, %668
  %670 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013019, i64 256
  %671 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013019, i64 8
  %672 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013019, i64 264
  %673 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013019, i64 4
  %674 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013019, i64 260
  %675 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013019, i64 12
  %676 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013019, i64 268
  %677 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 8
  %678 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 16
  %679 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 24
  %680 = getelementptr inbounds float, ptr %inv_X4.013417, i64 32
  %681 = getelementptr inbounds float, ptr %inv_X4.113516, i64 32
  %682 = getelementptr inbounds float, ptr %inv_X4.013417, i64 40
  %683 = getelementptr inbounds float, ptr %inv_X4.113516, i64 40
  %684 = getelementptr inbounds float, ptr %inv_X4.013417, i64 28
  %685 = getelementptr inbounds float, ptr %inv_X4.113516, i64 28
  %686 = getelementptr inbounds float, ptr %inv_X4.013417, i64 20
  %687 = getelementptr inbounds float, ptr %inv_X4.113516, i64 20
  %688 = getelementptr inbounds float, ptr %inv_X4.013417, i64 36
  %689 = getelementptr inbounds float, ptr %inv_X4.113516, i64 36
  %690 = getelementptr inbounds float, ptr %inv_X4.013417, i64 44
  %691 = getelementptr inbounds float, ptr %inv_X4.113516, i64 44
  %692 = getelementptr inbounds float, ptr %inv_X4.013417, i64 24
  %693 = getelementptr inbounds float, ptr %inv_X4.113516, i64 24
  %694 = getelementptr inbounds float, ptr %inv_X4.013417, i64 16
  %695 = getelementptr inbounds float, ptr %inv_X4.113516, i64 16
  %696 = getelementptr inbounds float, ptr %inv_X4.013417, i64 48
  %697 = getelementptr inbounds float, ptr %inv_X4.113516, i64 48
  %698 = getelementptr inbounds float, ptr %inv_X4.013417, i64 56
  %699 = getelementptr inbounds float, ptr %inv_X4.113516, i64 56
  %700 = getelementptr inbounds float, ptr %inv_X4.013417, i64 12
  %701 = getelementptr inbounds float, ptr %inv_X4.113516, i64 12
  %702 = getelementptr inbounds float, ptr %inv_X4.013417, i64 4
  %703 = getelementptr inbounds float, ptr %inv_X4.113516, i64 4
  %704 = getelementptr inbounds float, ptr %inv_X4.013417, i64 52
  %705 = getelementptr inbounds float, ptr %inv_X4.113516, i64 52
  %706 = getelementptr inbounds float, ptr %inv_X4.013417, i64 60
  %707 = getelementptr inbounds float, ptr %inv_X4.113516, i64 60
  %708 = getelementptr inbounds float, ptr %inv_X4.013417, i64 8
  %709 = getelementptr inbounds float, ptr %inv_X4.113516, i64 8
  %710 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 8
  %711 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 16
  %712 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 24
  %713 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 8
  %714 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 16
  %715 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 24
  %716 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 512
  %717 = icmp sgt i32 %69, -1
  %718 = add nsw i32 %71, %69
  %719 = icmp slt i32 %718, 33
  %720 = and i1 %717, %719
  %721 = icmp sgt i32 %85, -1
  %722 = icmp slt i32 %83, 33
  %723 = and i1 %722, %721
  %724 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 528
  %725 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 520
  %726 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 520
  %727 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 520
  %728 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 536
  %729 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 4
  %730 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 4
  %731 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 4
  %732 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 516
  %733 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 516
  %734 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 516
  %735 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 20
  %736 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 20
  %737 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 20
  %738 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 532
  %739 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 532
  %740 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 532
  %741 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 12
  %742 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 12
  %743 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 12
  %744 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 524
  %745 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 524
  %746 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 524
  %747 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 28
  %748 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 28
  %749 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 28
  %750 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 540
  %751 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 540
  %752 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 540
  %753 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 32
  %754 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 32
  %755 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 40
  %756 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 40
  %757 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 8
  %758 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 8
  %759 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 16
  %760 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 16
  %761 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 24
  %762 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 24
  %763 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113118, i64 8
  %764 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013019, i64 16
  %765 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113118, i64 16
  %766 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013019, i64 24
  %767 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113118, i64 24
  %768 = getelementptr inbounds float, ptr %inv_zipped.06, i64 8
  %769 = getelementptr inbounds float, ptr %inv_zipped.15, i64 8
  %770 = getelementptr inbounds float, ptr %inv_zipped.06, i64 384
  %771 = getelementptr inbounds float, ptr %inv_zipped.15, i64 384
  %772 = getelementptr inbounds float, ptr %inv_zipped.06, i64 392
  %773 = getelementptr inbounds float, ptr %inv_zipped.15, i64 392
  %774 = icmp sgt i32 %71, 0
  %a11 = ashr i32 %65, 3
  %775 = icmp sgt i32 %65, 7
  %776 = add nsw i32 %65, 7
  %777 = ashr i32 %776, 3
  %778 = icmp slt i32 %a11, %777
  %779 = sext i32 %63 to i64
  %780 = sext i32 %69 to i64
  %781 = sext i32 %75 to i64
  %782 = add nsw i64 %221, %779
  %783 = add nsw i64 %782, -8
  %784 = add nsw i64 %221, -8
  %785 = zext i32 %a11 to i64
  %786 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 1
  %787 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 513
  %788 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 1
  %789 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 513
  %790 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 9
  %791 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 521
  %792 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 9
  %793 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 521
  %xtraiter = and i64 %785, 1
  %794 = icmp eq i32 %a11, 1
  %unroll_iter = and i64 %785, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result.s0.i"

"for result.s0.i":                                ; preds = %"for result.s0.i.preheader", %"end for result.s0.n1"
  %indvars.iv1701 = phi i64 [ %781, %"for result.s0.i.preheader" ], [ %indvars.iv.next1702, %"end for result.s0.n1" ]
  %795 = mul nsw i64 %indvars.iv1701, %229
  %796 = sub i64 %795, %669
  br label %"for fwd_exchange_S1_R8_n1.s1.r6$y"

"for fwd_exchange_S1_R8_n1.s1.r6$y":              ; preds = %"for result.s0.i", %"for fwd_exchange_S1_R8_n1.s1.r6$y"
  %indvars.iv1654 = phi i64 [ 0, %"for result.s0.i" ], [ %indvars.iv.next1655, %"for fwd_exchange_S1_R8_n1.s1.r6$y" ]
  %797 = mul nsw i64 %indvars.iv1654, %222
  %798 = add i64 %796, %797
  %799 = getelementptr inbounds float, ptr %6, i64 %798
  %800 = load <8 x float>, ptr %799, align 4, !tbaa !299
  %801 = add nsw i64 %798, 8
  %802 = getelementptr inbounds float, ptr %6, i64 %801
  %803 = load <8 x float>, ptr %802, align 4, !tbaa !299
  %804 = add nuw nsw i64 %indvars.iv1654, 8
  %805 = mul nsw i64 %804, %222
  %806 = add i64 %796, %805
  %807 = getelementptr inbounds float, ptr %6, i64 %806
  %808 = load <8 x float>, ptr %807, align 4, !tbaa !299
  %809 = add nsw i64 %806, 8
  %810 = getelementptr inbounds float, ptr %6, i64 %809
  %811 = load <8 x float>, ptr %810, align 4, !tbaa !299
  %812 = fadd <8 x float> %800, %808
  %813 = fadd <8 x float> %803, %811
  %814 = fsub <8 x float> %800, %808
  %815 = fsub <8 x float> %803, %811
  %816 = fsub <8 x float> zeroinitializer, %808
  %817 = fadd <8 x float> %800, %811
  %818 = fadd <8 x float> %803, %816
  %819 = fsub <8 x float> %800, %811
  %820 = fsub <8 x float> %803, %816
  %821 = add nuw nsw i64 %indvars.iv1654, 4
  %822 = mul nsw i64 %821, %222
  %823 = add i64 %796, %822
  %824 = getelementptr inbounds float, ptr %6, i64 %823
  %825 = load <8 x float>, ptr %824, align 4, !tbaa !299
  %826 = add nsw i64 %823, 8
  %827 = getelementptr inbounds float, ptr %6, i64 %826
  %828 = load <8 x float>, ptr %827, align 4, !tbaa !299
  %829 = add nuw nsw i64 %indvars.iv1654, 12
  %830 = mul nsw i64 %829, %222
  %831 = add i64 %796, %830
  %832 = getelementptr inbounds float, ptr %6, i64 %831
  %833 = load <8 x float>, ptr %832, align 4, !tbaa !299
  %834 = add nsw i64 %831, 8
  %835 = getelementptr inbounds float, ptr %6, i64 %834
  %836 = load <8 x float>, ptr %835, align 4, !tbaa !299
  %837 = fadd <8 x float> %825, %833
  %838 = fadd <8 x float> %828, %836
  %839 = fsub <8 x float> %828, %836
  %840 = fsub <8 x float> %833, %825
  %841 = fsub <8 x float> zeroinitializer, %833
  %842 = fadd <8 x float> %825, %836
  %843 = fadd <8 x float> %828, %841
  %844 = fadd <8 x float> %842, %843
  %845 = fmul <8 x float> %844, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %846 = fsub <8 x float> %843, %842
  %847 = fmul <8 x float> %846, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %848 = fsub <8 x float> %836, %825
  %849 = fsub <8 x float> %828, %841
  %850 = fadd <8 x float> %848, %849
  %851 = fmul <8 x float> %850, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %852 = fsub <8 x float> %841, %828
  %853 = fadd <8 x float> %848, %852
  %854 = fmul <8 x float> %853, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %855 = fadd <8 x float> %812, %837
  %856 = fadd <8 x float> %813, %838
  %857 = fadd <8 x float> %817, %845
  %858 = fadd <8 x float> %818, %847
  %859 = fadd <8 x float> %814, %839
  %860 = fadd <8 x float> %815, %840
  %861 = fadd <8 x float> %819, %851
  %862 = fadd <8 x float> %820, %854
  %863 = fsub <8 x float> %812, %837
  %864 = fsub <8 x float> %813, %838
  %865 = fsub <8 x float> %817, %845
  %866 = fsub <8 x float> %818, %847
  %867 = fsub <8 x float> %814, %839
  %868 = fsub <8 x float> %815, %840
  %869 = fsub <8 x float> %819, %851
  %870 = fsub <8 x float> %820, %854
  %871 = shl nuw nsw i64 %indvars.iv1654, 6
  %872 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 %871
  store <8 x float> %855, ptr %872, align 32, !tbaa !301
  %873 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 %871
  store <8 x float> %856, ptr %873, align 32, !tbaa !303
  %874 = or i64 %871, 8
  %875 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 %874
  store <8 x float> %857, ptr %875, align 32, !tbaa !301
  %876 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 %874
  store <8 x float> %858, ptr %876, align 32, !tbaa !303
  %877 = or i64 %871, 16
  %878 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 %877
  store <8 x float> %859, ptr %878, align 32, !tbaa !301
  %879 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 %877
  store <8 x float> %860, ptr %879, align 32, !tbaa !303
  %880 = or i64 %871, 24
  %881 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 %880
  store <8 x float> %861, ptr %881, align 32, !tbaa !301
  %882 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 %880
  store <8 x float> %862, ptr %882, align 32, !tbaa !303
  %883 = or i64 %871, 32
  %884 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 %883
  store <8 x float> %863, ptr %884, align 32, !tbaa !301
  %885 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 %883
  store <8 x float> %864, ptr %885, align 32, !tbaa !303
  %886 = or i64 %871, 40
  %887 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 %886
  store <8 x float> %865, ptr %887, align 32, !tbaa !301
  %888 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 %886
  store <8 x float> %866, ptr %888, align 32, !tbaa !303
  %889 = or i64 %871, 48
  %890 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 %889
  store <8 x float> %867, ptr %890, align 32, !tbaa !301
  %891 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 %889
  store <8 x float> %868, ptr %891, align 32, !tbaa !303
  %892 = or i64 %871, 56
  %893 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 %892
  store <8 x float> %869, ptr %893, align 32, !tbaa !301
  %894 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 %892
  store <8 x float> %870, ptr %894, align 32, !tbaa !303
  %indvars.iv.next1655 = add nuw nsw i64 %indvars.iv1654, 1
  %.not48 = icmp eq i64 %indvars.iv.next1655, 4
  br i1 %.not48, label %"for fwd_fft1_S8_R4_n1.s1.r12$y", label %"for fwd_exchange_S1_R8_n1.s1.r6$y"

"for fwd_fft1_S8_R4_n1.s1.r12$y":                 ; preds = %"for fwd_exchange_S1_R8_n1.s1.r6$y", %"for fwd_fft1_S8_R4_n1.s1.r12$y"
  %indvars.iv1657 = phi i64 [ %indvars.iv.next1658, %"for fwd_fft1_S8_R4_n1.s1.r12$y" ], [ 0, %"for fwd_exchange_S1_R8_n1.s1.r6$y" ]
  %895 = shl nuw nsw i64 %indvars.iv1657, 3
  %896 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 %895
  %897 = load <8 x float>, ptr %896, align 32, !tbaa !301
  %898 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 %895
  %899 = load <8 x float>, ptr %898, align 32, !tbaa !303
  %900 = add nuw nsw i64 %895, 64
  %901 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 %900
  %902 = load <8 x float>, ptr %901, align 32, !tbaa !301
  %903 = getelementptr inbounds float, ptr %f0.035, i64 %indvars.iv1657
  %904 = load float, ptr %903, align 4, !tbaa !305
  %905 = insertelement <8 x float> undef, float %904, i64 0
  %906 = shufflevector <8 x float> %905, <8 x float> undef, <8 x i32> zeroinitializer
  %907 = fmul <8 x float> %902, %906
  %908 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 %900
  %909 = load <8 x float>, ptr %908, align 32, !tbaa !303
  %910 = getelementptr inbounds float, ptr %f0.134, i64 %indvars.iv1657
  %911 = load float, ptr %910, align 4, !tbaa !306
  %912 = insertelement <8 x float> undef, float %911, i64 0
  %913 = shufflevector <8 x float> %912, <8 x float> undef, <8 x i32> zeroinitializer
  %914 = fmul <8 x float> %909, %913
  %915 = fsub <8 x float> %907, %914
  %916 = fmul <8 x float> %902, %913
  %917 = fmul <8 x float> %909, %906
  %918 = fadd <8 x float> %917, %916
  %919 = add nuw nsw i64 %895, 128
  %920 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 %919
  %921 = load <8 x float>, ptr %920, align 32, !tbaa !301
  %922 = shl nuw nsw i64 %indvars.iv1657, 1
  %923 = getelementptr inbounds float, ptr %f0.035, i64 %922
  %924 = load float, ptr %923, align 8, !tbaa !305
  %925 = insertelement <8 x float> undef, float %924, i64 0
  %926 = shufflevector <8 x float> %925, <8 x float> undef, <8 x i32> zeroinitializer
  %927 = fmul <8 x float> %921, %926
  %928 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 %919
  %929 = load <8 x float>, ptr %928, align 32, !tbaa !303
  %930 = getelementptr inbounds float, ptr %f0.134, i64 %922
  %931 = load float, ptr %930, align 8, !tbaa !306
  %932 = insertelement <8 x float> undef, float %931, i64 0
  %933 = shufflevector <8 x float> %932, <8 x float> undef, <8 x i32> zeroinitializer
  %934 = fmul <8 x float> %929, %933
  %935 = fsub <8 x float> %927, %934
  %936 = fmul <8 x float> %921, %933
  %937 = fmul <8 x float> %929, %926
  %938 = fadd <8 x float> %937, %936
  %939 = add nuw nsw i64 %895, 192
  %940 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 %939
  %941 = load <8 x float>, ptr %940, align 32, !tbaa !301
  %942 = mul nuw nsw i64 %indvars.iv1657, 3
  %943 = getelementptr inbounds float, ptr %f0.035, i64 %942
  %944 = load float, ptr %943, align 4, !tbaa !305
  %945 = insertelement <8 x float> undef, float %944, i64 0
  %946 = shufflevector <8 x float> %945, <8 x float> undef, <8 x i32> zeroinitializer
  %947 = fmul <8 x float> %941, %946
  %948 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 %939
  %949 = load <8 x float>, ptr %948, align 32, !tbaa !303
  %950 = getelementptr inbounds float, ptr %f0.134, i64 %942
  %951 = load float, ptr %950, align 4, !tbaa !306
  %952 = insertelement <8 x float> undef, float %951, i64 0
  %953 = shufflevector <8 x float> %952, <8 x float> undef, <8 x i32> zeroinitializer
  %954 = fmul <8 x float> %949, %953
  %955 = fsub <8 x float> %947, %954
  %956 = fmul <8 x float> %941, %953
  %957 = fmul <8 x float> %949, %946
  %958 = fadd <8 x float> %957, %956
  %959 = fadd <8 x float> %897, %935
  %960 = fadd <8 x float> %899, %938
  %961 = fadd <8 x float> %915, %955
  %962 = fadd <8 x float> %918, %958
  %963 = fadd <8 x float> %959, %961
  %964 = fadd <8 x float> %960, %962
  %965 = fsub <8 x float> %959, %961
  %966 = fsub <8 x float> %960, %962
  %967 = fsub <8 x float> %897, %935
  %968 = fsub <8 x float> %899, %938
  %969 = fsub <8 x float> %918, %958
  %970 = fsub <8 x float> %955, %915
  %971 = fadd <8 x float> %967, %969
  %972 = fadd <8 x float> %968, %970
  %973 = fsub <8 x float> %967, %969
  %974 = fsub <8 x float> %968, %970
  %975 = getelementptr inbounds float, ptr %inv_X4.013417, i64 %895
  store <8 x float> %963, ptr %975, align 32, !tbaa !307
  %976 = getelementptr inbounds float, ptr %inv_X4.113516, i64 %895
  store <8 x float> %964, ptr %976, align 32, !tbaa !309
  %977 = getelementptr inbounds float, ptr %inv_X4.013417, i64 %900
  store <8 x float> %971, ptr %977, align 32, !tbaa !307
  %978 = getelementptr inbounds float, ptr %inv_X4.113516, i64 %900
  store <8 x float> %972, ptr %978, align 32, !tbaa !309
  %979 = getelementptr inbounds float, ptr %inv_X4.013417, i64 %919
  store <8 x float> %965, ptr %979, align 32, !tbaa !307
  %980 = getelementptr inbounds float, ptr %inv_X4.113516, i64 %919
  store <8 x float> %966, ptr %980, align 32, !tbaa !309
  %981 = getelementptr inbounds float, ptr %inv_X4.013417, i64 %939
  store <8 x float> %973, ptr %981, align 32, !tbaa !307
  %982 = getelementptr inbounds float, ptr %inv_X4.113516, i64 %939
  store <8 x float> %974, ptr %982, align 32, !tbaa !309
  %indvars.iv.next1658 = add nuw nsw i64 %indvars.iv1657, 1
  %.not49 = icmp eq i64 %indvars.iv.next1658, 8
  br i1 %.not49, label %"for fwd_unzipped.s0.n1", label %"for fwd_fft1_S8_R4_n1.s1.r12$y"

"for fwd_unzipped.s0.n1":                         ; preds = %"for fwd_fft1_S8_R4_n1.s1.r12$y", %"for fwd_unzipped.s0.n1"
  %indvars.iv1660 = phi i64 [ %indvars.iv.next1661, %"for fwd_unzipped.s0.n1" ], [ 0, %"for fwd_fft1_S8_R4_n1.s1.r12$y" ]
  %983 = shl nuw nsw i64 %indvars.iv1660, 3
  %984 = getelementptr inbounds float, ptr %inv_X4.013417, i64 %983
  %985 = load <8 x float>, ptr %984, align 32, !tbaa !307
  %986 = mul i64 %indvars.iv1660, 248
  %987 = and i64 %986, 248
  %988 = getelementptr inbounds float, ptr %inv_X4.013417, i64 %987
  %989 = load <8 x float>, ptr %988, align 32, !tbaa !307
  %990 = fadd <8 x float> %985, %989
  %991 = shl nuw nsw i64 %indvars.iv1660, 4
  %992 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013019, i64 %991
  store <8 x float> %990, ptr %992, align 32, !tbaa !311
  %993 = getelementptr inbounds float, ptr %inv_X4.113516, i64 %983
  %994 = load <8 x float>, ptr %993, align 32, !tbaa !309
  %995 = getelementptr inbounds float, ptr %inv_X4.113516, i64 %987
  %996 = load <8 x float>, ptr %995, align 32, !tbaa !309
  %997 = fsub <8 x float> %994, %996
  %998 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113118, i64 %991
  store <8 x float> %997, ptr %998, align 32, !tbaa !313
  %999 = fadd <8 x float> %994, %996
  %1000 = or i64 %991, 8
  %1001 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013019, i64 %1000
  store <8 x float> %999, ptr %1001, align 32, !tbaa !311
  %1002 = fsub <8 x float> %989, %985
  %1003 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113118, i64 %1000
  store <8 x float> %1002, ptr %1003, align 32, !tbaa !313
  %indvars.iv.next1661 = add nuw nsw i64 %indvars.iv1660, 1
  %.not50 = icmp eq i64 %indvars.iv.next1661, 17
  br i1 %.not50, label %"produce fwd_X8$1", label %"for fwd_unzipped.s0.n1"

"produce fwd_X8$1":                               ; preds = %"for fwd_unzipped.s0.n1"
  %1004 = load <4 x float>, ptr %v_inv_fft0_S8_R4_n0.013019, align 32, !tbaa !315
  %1005 = load <4 x float>, ptr %670, align 32, !tbaa !325
  %1006 = load <4 x float>, ptr %671, align 32, !tbaa !333
  %1007 = load <4 x float>, ptr %672, align 32, !tbaa !336
  %1008 = fadd <4 x float> %1004, %1006
  %1009 = fadd <4 x float> %1005, %1007
  %1010 = fsub <4 x float> %1004, %1006
  %1011 = fsub <4 x float> %1005, %1007
  %1012 = fadd <4 x float> %1004, %1007
  %1013 = fsub <4 x float> %1005, %1006
  %1014 = fsub <4 x float> %1004, %1007
  %1015 = fadd <4 x float> %1005, %1006
  %1016 = load <4 x float>, ptr %673, align 16, !tbaa !339
  %1017 = load <4 x float>, ptr %674, align 16, !tbaa !341
  %1018 = load <4 x float>, ptr %675, align 16, !tbaa !343
  %1019 = load <4 x float>, ptr %676, align 16, !tbaa !345
  %1020 = fadd <4 x float> %1016, %1018
  %1021 = fadd <4 x float> %1017, %1019
  %1022 = fsub <4 x float> %1017, %1019
  %1023 = fsub <4 x float> %1018, %1016
  %1024 = fadd <4 x float> %1016, %1019
  %1025 = fsub <4 x float> %1017, %1018
  %1026 = fadd <4 x float> %1025, %1024
  %1027 = fmul <4 x float> %1026, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %"inv_X8$1.012.sroa.116.240.vec.extract" = fneg <4 x float> %1018
  %1028 = fsub <4 x float> %1025, %1024
  %1029 = fmul <4 x float> %1028, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1030 = fsub <4 x float> %1019, %1016
  %1031 = fadd <4 x float> %1017, %1018
  %1032 = fadd <4 x float> %1031, %1030
  %1033 = fmul <4 x float> %1032, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1034 = fsub <4 x float> %"inv_X8$1.012.sroa.116.240.vec.extract", %1017
  %1035 = fadd <4 x float> %1034, %1030
  %1036 = fmul <4 x float> %1035, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1037 = fadd <4 x float> %1008, %1020
  %1038 = fadd <4 x float> %1009, %1021
  %1039 = fadd <4 x float> %1012, %1027
  %1040 = fadd <4 x float> %1013, %1029
  %1041 = fadd <4 x float> %1010, %1022
  %1042 = fadd <4 x float> %1011, %1023
  %1043 = fadd <4 x float> %1014, %1033
  %1044 = fadd <4 x float> %1015, %1036
  %1045 = fsub <4 x float> %1008, %1020
  %1046 = fsub <4 x float> %1009, %1021
  %1047 = fsub <4 x float> %1012, %1027
  %1048 = fsub <4 x float> %1013, %1029
  %1049 = fsub <4 x float> %1010, %1022
  %1050 = fsub <4 x float> %1011, %1023
  %1051 = fsub <4 x float> %1014, %1033
  %1052 = fsub <4 x float> %1015, %1036
  %1053 = shufflevector <4 x float> %1037, <4 x float> %1045, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1054 = shufflevector <4 x float> %1041, <4 x float> %1049, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1055 = shufflevector <8 x float> %1053, <8 x float> %1054, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1056 = shufflevector <4 x float> %1039, <4 x float> %1047, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1057 = shufflevector <4 x float> %1043, <4 x float> %1051, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1058 = shufflevector <8 x float> %1056, <8 x float> %1057, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1059 = shufflevector <16 x float> %1055, <16 x float> %1058, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1060 = shufflevector <32 x float> %1059, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1061 = shufflevector <32 x float> %1059, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1062 = shufflevector <32 x float> %1059, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1063 = shufflevector <32 x float> %1059, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1064 = shufflevector <4 x float> %1038, <4 x float> %1046, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1065 = shufflevector <4 x float> %1042, <4 x float> %1050, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1066 = shufflevector <8 x float> %1064, <8 x float> %1065, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1067 = shufflevector <4 x float> %1040, <4 x float> %1048, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1068 = shufflevector <4 x float> %1044, <4 x float> %1052, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1069 = shufflevector <8 x float> %1067, <8 x float> %1068, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1070 = shufflevector <16 x float> %1066, <16 x float> %1069, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1071 = shufflevector <32 x float> %1070, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1072 = shufflevector <32 x float> %1070, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1073 = shufflevector <32 x float> %1070, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1074 = shufflevector <32 x float> %1070, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1075 = fmul <8 x float> %1060, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1076 = fmul <8 x float> %1071, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1077 = fmul <8 x float> %1061, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1078 = fmul <8 x float> %1072, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1079 = fsub <8 x float> %1077, %1078
  %1080 = fmul <8 x float> %1061, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1081 = fmul <8 x float> %1072, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1082 = fadd <8 x float> %1080, %1081
  %1083 = fmul <8 x float> %1062, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1084 = fmul <8 x float> %1073, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1085 = fsub <8 x float> %1083, %1084
  %1086 = fmul <8 x float> %1062, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1087 = fmul <8 x float> %1073, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1088 = fadd <8 x float> %1086, %1087
  %1089 = fmul <8 x float> %1063, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1090 = fmul <8 x float> %1074, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1091 = fsub <8 x float> %1089, %1090
  %1092 = fmul <8 x float> %1063, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1093 = fmul <8 x float> %1074, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1094 = fadd <8 x float> %1092, %1093
  %1095 = fadd <8 x float> %1075, %1085
  %1096 = fadd <8 x float> %1076, %1088
  %1097 = fadd <8 x float> %1079, %1091
  %1098 = fadd <8 x float> %1082, %1094
  %1099 = fadd <8 x float> %1095, %1097
  %1100 = fadd <8 x float> %1096, %1098
  %1101 = fsub <8 x float> %1095, %1097
  %1102 = fsub <8 x float> %1096, %1098
  %1103 = fsub <8 x float> %1075, %1085
  %1104 = fsub <8 x float> %1076, %1088
  %1105 = fsub <8 x float> %1082, %1094
  %1106 = fsub <8 x float> %1091, %1079
  %1107 = fadd <8 x float> %1103, %1105
  %1108 = fadd <8 x float> %1104, %1106
  %1109 = fsub <8 x float> %1103, %1105
  %1110 = fsub <8 x float> %1104, %1106
  store <8 x float> %1099, ptr %fwd_fft0_S8_R4_n0.027, align 32, !tbaa !347
  store <8 x float> %1100, ptr %fwd_fft0_S8_R4_n0.126, align 32, !tbaa !348
  store <8 x float> %1107, ptr %313, align 32, !tbaa !357
  store <8 x float> %1108, ptr %677, align 32, !tbaa !358
  store <8 x float> %1101, ptr %305, align 32, !tbaa !360
  store <8 x float> %1102, ptr %678, align 32, !tbaa !361
  store <8 x float> %1109, ptr %315, align 32, !tbaa !364
  store <8 x float> %1110, ptr %679, align 32, !tbaa !365
  br label %"for fwd_fft0_S8_R4_n0.s1.n1"

"for fwd_fft0_S8_R4_n0.s1.n1":                    ; preds = %"produce fwd_X8$1", %"for fwd_fft0_S8_R4_n0.s1.n1"
  %indvars.iv1664 = phi i64 [ 1, %"produce fwd_X8$1" ], [ %indvars.iv.next1665, %"for fwd_fft0_S8_R4_n0.s1.n1" ]
  %1111 = shl nuw nsw i64 %indvars.iv1664, 4
  %1112 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013019, i64 %1111
  %1113 = load <4 x float>, ptr %1112, align 32, !tbaa !311
  %1114 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113118, i64 %1111
  %1115 = load <4 x float>, ptr %1114, align 32, !tbaa !313
  %1116 = or i64 %1111, 8
  %1117 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013019, i64 %1116
  %1118 = load <4 x float>, ptr %1117, align 32, !tbaa !311
  %1119 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113118, i64 %1116
  %1120 = load <4 x float>, ptr %1119, align 32, !tbaa !313
  %1121 = fadd <4 x float> %1113, %1118
  %1122 = fadd <4 x float> %1115, %1120
  %1123 = fsub <4 x float> %1113, %1118
  %1124 = fsub <4 x float> %1115, %1120
  %1125 = fadd <4 x float> %1113, %1120
  %1126 = fsub <4 x float> %1115, %1118
  %1127 = fsub <4 x float> %1113, %1120
  %1128 = fadd <4 x float> %1115, %1118
  %1129 = or i64 %1111, 4
  %1130 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013019, i64 %1129
  %1131 = load <4 x float>, ptr %1130, align 16, !tbaa !311
  %1132 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113118, i64 %1129
  %1133 = load <4 x float>, ptr %1132, align 16, !tbaa !313
  %1134 = or i64 %1111, 12
  %1135 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013019, i64 %1134
  %1136 = load <4 x float>, ptr %1135, align 16, !tbaa !311
  %1137 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113118, i64 %1134
  %1138 = load <4 x float>, ptr %1137, align 16, !tbaa !313
  %1139 = fadd <4 x float> %1131, %1136
  %1140 = fadd <4 x float> %1133, %1138
  %1141 = fsub <4 x float> %1133, %1138
  %1142 = fsub <4 x float> %1136, %1131
  %1143 = fneg <4 x float> %1136
  %1144 = fadd <4 x float> %1131, %1138
  %1145 = fsub <4 x float> %1133, %1136
  %1146 = fadd <4 x float> %1145, %1144
  %1147 = fmul <4 x float> %1146, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1148 = fsub <4 x float> %1145, %1144
  %1149 = fmul <4 x float> %1148, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1150 = fsub <4 x float> %1138, %1131
  %1151 = fadd <4 x float> %1133, %1136
  %1152 = fadd <4 x float> %1151, %1150
  %1153 = fmul <4 x float> %1152, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1154 = fsub <4 x float> %1143, %1133
  %1155 = fadd <4 x float> %1154, %1150
  %1156 = fmul <4 x float> %1155, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1157 = fadd <4 x float> %1121, %1139
  %1158 = fadd <4 x float> %1122, %1140
  %1159 = fadd <4 x float> %1125, %1147
  %1160 = fadd <4 x float> %1126, %1149
  %1161 = fadd <4 x float> %1123, %1141
  %1162 = fadd <4 x float> %1124, %1142
  %1163 = fadd <4 x float> %1127, %1153
  %1164 = fadd <4 x float> %1128, %1156
  %1165 = fsub <4 x float> %1121, %1139
  %1166 = fsub <4 x float> %1122, %1140
  %1167 = fsub <4 x float> %1125, %1147
  %1168 = fsub <4 x float> %1126, %1149
  %1169 = fsub <4 x float> %1123, %1141
  %1170 = fsub <4 x float> %1124, %1142
  %1171 = fsub <4 x float> %1127, %1153
  %1172 = fsub <4 x float> %1128, %1156
  %1173 = shufflevector <4 x float> %1157, <4 x float> %1165, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1174 = shufflevector <4 x float> %1161, <4 x float> %1169, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1175 = shufflevector <8 x float> %1173, <8 x float> %1174, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1176 = shufflevector <4 x float> %1159, <4 x float> %1167, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1177 = shufflevector <4 x float> %1163, <4 x float> %1171, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1178 = shufflevector <8 x float> %1176, <8 x float> %1177, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1179 = shufflevector <16 x float> %1175, <16 x float> %1178, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1180 = shufflevector <32 x float> %1179, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1181 = shufflevector <32 x float> %1179, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1182 = shufflevector <32 x float> %1179, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1183 = shufflevector <32 x float> %1179, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1184 = shufflevector <4 x float> %1158, <4 x float> %1166, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1185 = shufflevector <4 x float> %1162, <4 x float> %1170, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1186 = shufflevector <8 x float> %1184, <8 x float> %1185, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1187 = shufflevector <4 x float> %1160, <4 x float> %1168, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1188 = shufflevector <4 x float> %1164, <4 x float> %1172, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1189 = shufflevector <8 x float> %1187, <8 x float> %1188, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1190 = shufflevector <16 x float> %1186, <16 x float> %1189, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1191 = shufflevector <32 x float> %1190, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1192 = shufflevector <32 x float> %1190, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1193 = shufflevector <32 x float> %1190, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1194 = shufflevector <32 x float> %1190, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1195 = fmul <8 x float> %1180, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1196 = fmul <8 x float> %1191, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1197 = fmul <8 x float> %1181, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1198 = fmul <8 x float> %1192, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1199 = fsub <8 x float> %1197, %1198
  %1200 = fmul <8 x float> %1181, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1201 = fmul <8 x float> %1192, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1202 = fadd <8 x float> %1200, %1201
  %1203 = fmul <8 x float> %1182, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1204 = fmul <8 x float> %1193, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1205 = fsub <8 x float> %1203, %1204
  %1206 = fmul <8 x float> %1182, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1207 = fmul <8 x float> %1193, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1208 = fadd <8 x float> %1206, %1207
  %1209 = fmul <8 x float> %1183, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1210 = fmul <8 x float> %1194, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1211 = fsub <8 x float> %1209, %1210
  %1212 = fmul <8 x float> %1183, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1213 = fmul <8 x float> %1194, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1214 = fadd <8 x float> %1212, %1213
  %1215 = fadd <8 x float> %1195, %1205
  %1216 = fadd <8 x float> %1196, %1208
  %1217 = fadd <8 x float> %1199, %1211
  %1218 = fadd <8 x float> %1202, %1214
  %1219 = fadd <8 x float> %1215, %1217
  %1220 = fadd <8 x float> %1216, %1218
  %1221 = fsub <8 x float> %1215, %1217
  %1222 = fsub <8 x float> %1216, %1218
  %1223 = fsub <8 x float> %1195, %1205
  %1224 = fsub <8 x float> %1196, %1208
  %1225 = fsub <8 x float> %1202, %1214
  %1226 = fsub <8 x float> %1211, %1199
  %1227 = fadd <8 x float> %1223, %1225
  %1228 = fadd <8 x float> %1224, %1226
  %1229 = fsub <8 x float> %1223, %1225
  %1230 = fsub <8 x float> %1224, %1226
  %1231 = shl nuw nsw i64 %indvars.iv1664, 5
  %1232 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 %1231
  store <8 x float> %1219, ptr %1232, align 32, !tbaa !268
  %1233 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 %1231
  store <8 x float> %1220, ptr %1233, align 32, !tbaa !269
  %1234 = or i64 %1231, 8
  %1235 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 %1234
  store <8 x float> %1227, ptr %1235, align 32, !tbaa !268
  %1236 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 %1234
  store <8 x float> %1228, ptr %1236, align 32, !tbaa !269
  %1237 = or i64 %1231, 16
  %1238 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 %1237
  store <8 x float> %1221, ptr %1238, align 32, !tbaa !268
  %1239 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 %1237
  store <8 x float> %1222, ptr %1239, align 32, !tbaa !269
  %1240 = or i64 %1231, 24
  %1241 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 %1240
  store <8 x float> %1229, ptr %1241, align 32, !tbaa !268
  %1242 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 %1240
  store <8 x float> %1230, ptr %1242, align 32, !tbaa !269
  %indvars.iv.next1665 = add nuw nsw i64 %indvars.iv1664, 1
  %.not51 = icmp eq i64 %indvars.iv.next1665, 17
  br i1 %.not51, label %"end for fwd_fft0_S8_R4_n0.s1.n1", label %"for fwd_fft0_S8_R4_n0.s1.n1"

"end for fwd_fft0_S8_R4_n0.s1.n1":                ; preds = %"for fwd_fft0_S8_R4_n0.s1.n1"
  store <4 x float> %1157, ptr %680, align 32, !tbaa !367
  store <4 x float> %1158, ptr %681, align 32, !tbaa !377
  store <4 x float> %1161, ptr %682, align 32, !tbaa !387
  store <4 x float> %1162, ptr %683, align 32, !tbaa !390
  store <4 x float> %1121, ptr %684, align 16, !tbaa !393
  store <4 x float> %1122, ptr %685, align 16, !tbaa !398
  store <4 x float> %1123, ptr %686, align 16, !tbaa !403
  store <4 x float> %1124, ptr %687, align 16, !tbaa !406
  store <4 x float> %1159, ptr %688, align 16, !tbaa !409
  store <4 x float> %1160, ptr %689, align 16, !tbaa !411
  store <4 x float> %1163, ptr %690, align 16, !tbaa !413
  store <4 x float> %1164, ptr %691, align 16, !tbaa !415
  store <4 x float> %1125, ptr %692, align 32, !tbaa !417
  store <4 x float> %1126, ptr %693, align 32, !tbaa !419
  store <4 x float> %1127, ptr %694, align 32, !tbaa !421
  store <4 x float> %1128, ptr %695, align 32, !tbaa !423
  store <4 x float> %1165, ptr %696, align 32, !tbaa !425
  store <4 x float> %1166, ptr %697, align 32, !tbaa !429
  store <4 x float> %1169, ptr %698, align 32, !tbaa !433
  store <4 x float> %1170, ptr %699, align 32, !tbaa !436
  store <4 x float> %1139, ptr %700, align 16, !tbaa !439
  store <4 x float> %1140, ptr %701, align 16, !tbaa !443
  store <4 x float> %1141, ptr %702, align 16, !tbaa !447
  store <4 x float> %1142, ptr %703, align 16, !tbaa !450
  store <4 x float> %1167, ptr %704, align 16, !tbaa !453
  store <4 x float> %1168, ptr %705, align 16, !tbaa !455
  store <4 x float> %1171, ptr %706, align 16, !tbaa !457
  store <4 x float> %1172, ptr %707, align 16, !tbaa !459
  store <4 x float> %1147, ptr %708, align 32, !tbaa !461
  store <4 x float> %1149, ptr %709, align 32, !tbaa !463
  store <4 x float> %1153, ptr %inv_X4.013417, align 32, !tbaa !465
  store <4 x float> %1156, ptr %inv_X4.113516, align 32, !tbaa !467
  store <8 x float> %1180, ptr %inv_exchange_S1_R8_n1.015, align 32, !tbaa !469
  store <8 x float> %1181, ptr %710, align 32, !tbaa !478
  store <8 x float> %1182, ptr %711, align 32, !tbaa !480
  store <8 x float> %1183, ptr %712, align 32, !tbaa !483
  store <8 x float> %1191, ptr %inv_exchange_S1_R8_n1.114, align 32, !tbaa !485
  store <8 x float> %1192, ptr %713, align 32, !tbaa !494
  store <8 x float> %1193, ptr %714, align 32, !tbaa !496
  store <8 x float> %1194, ptr %715, align 32, !tbaa !499
  %1243 = load float, ptr %fwd_fft0_S8_R4_n0.126, align 32, !tbaa !501
  store float %1243, ptr %308, align 32, !tbaa !505
  store float 0.000000e+00, ptr %716, align 32, !tbaa !508
  %1244 = load <8 x float>, ptr %786, align 4, !tbaa !269
  %1245 = load <8 x float>, ptr %679, align 32, !tbaa !269
  %1246 = shufflevector <8 x float> %1245, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1247 = fadd <8 x float> %1244, %1246
  %1248 = fmul <8 x float> %1247, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1248, ptr %787, align 4, !tbaa !268
  %1249 = load <8 x float>, ptr %315, align 32, !tbaa !268
  %1250 = shufflevector <8 x float> %1249, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1251 = load <8 x float>, ptr %788, align 4, !tbaa !268
  %1252 = fsub <8 x float> %1250, %1251
  %1253 = fmul <8 x float> %1252, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1253, ptr %789, align 4, !tbaa !269
  %1254 = load <8 x float>, ptr %790, align 4, !tbaa !269
  %1255 = load <8 x float>, ptr %678, align 32, !tbaa !269
  %1256 = shufflevector <8 x float> %1255, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1257 = fadd <8 x float> %1254, %1256
  %1258 = fmul <8 x float> %1257, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1258, ptr %791, align 4, !tbaa !268
  %1259 = load <8 x float>, ptr %305, align 32, !tbaa !268
  %1260 = shufflevector <8 x float> %1259, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1261 = load <8 x float>, ptr %792, align 4, !tbaa !268
  %1262 = fsub <8 x float> %1260, %1261
  %1263 = fmul <8 x float> %1262, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1263, ptr %793, align 4, !tbaa !269
  %fwd_fft0_S8_R4_n0.0.value.x8 = shufflevector <8 x float> %1258, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1264 = fsub <8 x float> zeroinitializer, %1263
  %fwd_fft0_S8_R4_n0.1.value.x8 = shufflevector <8 x float> %1264, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %fwd_fft0_S8_R4_n0.0.value.x8, ptr %310, align 32, !tbaa !268
  store <8 x float> %fwd_fft0_S8_R4_n0.1.value.x8, ptr %724, align 32, !tbaa !269
  %fwd_fft0_S8_R4_n0.0.value.x8.1 = shufflevector <8 x float> %1248, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1265 = fsub <8 x float> zeroinitializer, %1253
  %fwd_fft0_S8_R4_n0.1.value.x8.1 = shufflevector <8 x float> %1265, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %fwd_fft0_S8_R4_n0.0.value.x8.1, ptr %320, align 32, !tbaa !268
  store <8 x float> %fwd_fft0_S8_R4_n0.1.value.x8.1, ptr %728, align 32, !tbaa !269
  store float 0.000000e+00, ptr %fwd_fft0_S8_R4_n0.126, align 32, !tbaa !501
  %fwd_fft0_S8_R4_n0.0.value.s.x8 = fadd <8 x float> %1251, %1250
  %fwd_fft0_S8_R4_n0.1.value.s.x8 = fsub <8 x float> %1244, %1246
  %1266 = fmul <8 x float> %fwd_fft0_S8_R4_n0.0.value.s.x8, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1266, ptr %788, align 4, !tbaa !268
  %1267 = fmul <8 x float> %fwd_fft0_S8_R4_n0.1.value.s.x8, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1267, ptr %786, align 4, !tbaa !269
  %fwd_fft0_S8_R4_n0.0.value.s.x8.1 = fadd <8 x float> %1261, %1260
  %fwd_fft0_S8_R4_n0.1.value.s.x8.1 = fsub <8 x float> %1254, %1256
  %1268 = fmul <8 x float> %fwd_fft0_S8_R4_n0.0.value.s.x8.1, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1268, ptr %792, align 4, !tbaa !268
  %1269 = fmul <8 x float> %fwd_fft0_S8_R4_n0.1.value.s.x8.1, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1269, ptr %790, align 4, !tbaa !269
  %fwd_fft0_S8_R4_n0.0.value.x8108 = shufflevector <8 x float> %1268, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1270 = fsub <8 x float> zeroinitializer, %1269
  %fwd_fft0_S8_R4_n0.1.value.x8109 = shufflevector <8 x float> %1270, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %fwd_fft0_S8_R4_n0.0.value.x8108, ptr %305, align 32, !tbaa !268
  store <8 x float> %fwd_fft0_S8_R4_n0.1.value.x8109, ptr %678, align 32, !tbaa !269
  %fwd_fft0_S8_R4_n0.0.value.x8108.1 = shufflevector <8 x float> %1266, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1271 = fsub <8 x float> zeroinitializer, %1267
  %fwd_fft0_S8_R4_n0.1.value.x8109.1 = shufflevector <8 x float> %1271, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %fwd_fft0_S8_R4_n0.0.value.x8108.1, ptr %315, align 32, !tbaa !268
  store <8 x float> %fwd_fft0_S8_R4_n0.1.value.x8109.1, ptr %679, align 32, !tbaa !269
  %bc = bitcast <8 x float> %fwd_fft0_S8_R4_n0.0.value.x8108 to <2 x i128>
  %1272 = extractelement <2 x i128> %bc, i64 0
  %1273 = bitcast i128 %1272 to <4 x float>
  %bc1724 = bitcast <8 x float> %fwd_fft0_S8_R4_n0.1.value.x8109 to <2 x i128>
  %1274 = extractelement <2 x i128> %bc1724, i64 0
  %1275 = bitcast i128 %1274 to <4 x float>
  %bc1725 = bitcast <8 x float> %fwd_fft0_S8_R4_n0.0.value.x8 to <2 x i128>
  %1276 = extractelement <2 x i128> %bc1725, i64 0
  %1277 = bitcast i128 %1276 to <4 x float>
  %bc1726 = bitcast <8 x float> %fwd_fft0_S8_R4_n0.1.value.x8 to <2 x i128>
  %1278 = extractelement <2 x i128> %bc1726, i64 0
  %1279 = bitcast i128 %1278 to <4 x float>
  %bc1727 = bitcast <8 x float> %fwd_fft0_S8_R4_n0.0.value.x8108.1 to <2 x i128>
  %1280 = extractelement <2 x i128> %bc1727, i64 0
  %1281 = bitcast i128 %1280 to <4 x float>
  %bc1728 = bitcast <8 x float> %fwd_fft0_S8_R4_n0.1.value.x8109.1 to <2 x i128>
  %1282 = extractelement <2 x i128> %bc1728, i64 0
  %1283 = bitcast i128 %1282 to <4 x float>
  %bc1729 = bitcast <8 x float> %fwd_fft0_S8_R4_n0.0.value.x8.1 to <2 x i128>
  %1284 = extractelement <2 x i128> %bc1729, i64 0
  %1285 = bitcast i128 %1284 to <4 x float>
  %bc1730 = bitcast <8 x float> %fwd_fft0_S8_R4_n0.1.value.x8.1 to <2 x i128>
  %1286 = extractelement <2 x i128> %bc1730, i64 0
  %1287 = bitcast i128 %1286 to <4 x float>
  br i1 %720, label %"assert succeeded111", label %"assert failed110", !prof !26

"assert failed110":                               ; preds = %"end for fwd_fft0_S8_R4_n0.s1.n1"
  %1288 = add nsw i32 %718, -1
  %1289 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 31, i32 %69, i32 %1288) #8
  br label %destructor_block

"assert succeeded111":                            ; preds = %"end for fwd_fft0_S8_R4_n0.s1.n1"
  br i1 %723, label %"produce inv_X8", label %"assert failed112", !prof !26

"assert failed112":                               ; preds = %"assert succeeded111"
  %1290 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %85, i32 %b2) #8
  br label %destructor_block

"produce inv_X8":                                 ; preds = %"assert succeeded111"
  %1291 = load <4 x float>, ptr %fwd_fft0_S8_R4_n0.027, align 32, !tbaa !178
  %1292 = load <4 x float>, ptr %kernel_fft0_S8_R4_n0.029, align 32, !tbaa !519
  %1293 = fmul <4 x float> %1291, %1292
  %1294 = load <4 x float>, ptr %fwd_fft0_S8_R4_n0.126, align 32, !tbaa !521
  %1295 = load <4 x float>, ptr %kernel_fft0_S8_R4_n0.128, align 32, !tbaa !522
  %1296 = fmul <4 x float> %1294, %1295
  %1297 = fsub <4 x float> %1293, %1296
  %1298 = load <4 x float>, ptr %308, align 32, !tbaa !193
  %1299 = load <4 x float>, ptr %621, align 32, !tbaa !523
  %1300 = fmul <4 x float> %1298, %1299
  %1301 = load <4 x float>, ptr %716, align 32, !tbaa !524
  %1302 = load <4 x float>, ptr %620, align 32, !tbaa !525
  %1303 = fmul <4 x float> %1301, %1302
  %1304 = fadd <4 x float> %1300, %1303
  %1305 = fsub <4 x float> %1297, %1304
  %1306 = load <4 x float>, ptr %452, align 32, !tbaa !526
  %1307 = fmul <4 x float> %1306, %1273
  %1308 = load <4 x float>, ptr %453, align 32, !tbaa !528
  %1309 = fmul <4 x float> %1308, %1275
  %1310 = fsub <4 x float> %1307, %1309
  %1311 = load <4 x float>, ptr %652, align 32, !tbaa !530
  %1312 = fmul <4 x float> %1311, %1277
  %1313 = load <4 x float>, ptr %651, align 32, !tbaa !534
  %1314 = fmul <4 x float> %1313, %1279
  %1315 = fadd <4 x float> %1312, %1314
  %1316 = fsub <4 x float> %1310, %1315
  %1317 = fadd <4 x float> %1305, %1316
  %1318 = fmul <4 x float> %1291, %1295
  %1319 = fmul <4 x float> %1292, %1294
  %1320 = fadd <4 x float> %1319, %1318
  %1321 = fmul <4 x float> %1298, %1302
  %1322 = fmul <4 x float> %1299, %1301
  %1323 = fsub <4 x float> %1321, %1322
  %1324 = fadd <4 x float> %1320, %1323
  %1325 = fmul <4 x float> %1308, %1273
  %1326 = fmul <4 x float> %1306, %1275
  %1327 = fadd <4 x float> %1326, %1325
  %1328 = fmul <4 x float> %1313, %1277
  %1329 = fmul <4 x float> %1311, %1279
  %1330 = fsub <4 x float> %1328, %1329
  %1331 = fadd <4 x float> %1327, %1330
  %1332 = fadd <4 x float> %1324, %1331
  %1333 = load <4 x float>, ptr %313, align 32, !tbaa !206
  %1334 = load <4 x float>, ptr %450, align 32, !tbaa !538
  %1335 = fmul <4 x float> %1333, %1334
  %1336 = load <4 x float>, ptr %677, align 32, !tbaa !540
  %1337 = load <4 x float>, ptr %451, align 32, !tbaa !542
  %1338 = fmul <4 x float> %1336, %1337
  %1339 = fsub <4 x float> %1335, %1338
  %1340 = load <4 x float>, ptr %318, align 32, !tbaa !212
  %1341 = load <4 x float>, ptr %725, align 32, !tbaa !544
  %1342 = fmul <4 x float> %1340, %1341
  %1343 = load <4 x float>, ptr %726, align 32, !tbaa !547
  %1344 = load <4 x float>, ptr %727, align 32, !tbaa !550
  %1345 = fmul <4 x float> %1343, %1344
  %1346 = fadd <4 x float> %1342, %1345
  %1347 = fsub <4 x float> %1339, %1346
  %1348 = load <4 x float>, ptr %454, align 32, !tbaa !553
  %1349 = fmul <4 x float> %1348, %1281
  %1350 = load <4 x float>, ptr %455, align 32, !tbaa !555
  %1351 = fmul <4 x float> %1350, %1283
  %1352 = fsub <4 x float> %1349, %1351
  %1353 = load <4 x float>, ptr %655, align 32, !tbaa !557
  %1354 = fmul <4 x float> %1353, %1285
  %1355 = load <4 x float>, ptr %654, align 32, !tbaa !560
  %1356 = fmul <4 x float> %1355, %1287
  %1357 = fadd <4 x float> %1354, %1356
  %1358 = fsub <4 x float> %1352, %1357
  %1359 = fadd <4 x float> %1347, %1358
  %1360 = fmul <4 x float> %1333, %1337
  %1361 = fmul <4 x float> %1334, %1336
  %1362 = fadd <4 x float> %1361, %1360
  %1363 = fmul <4 x float> %1340, %1344
  %1364 = fmul <4 x float> %1341, %1343
  %1365 = fsub <4 x float> %1363, %1364
  %1366 = fadd <4 x float> %1362, %1365
  %1367 = fmul <4 x float> %1350, %1281
  %1368 = fmul <4 x float> %1348, %1283
  %1369 = fadd <4 x float> %1368, %1367
  %1370 = fmul <4 x float> %1355, %1285
  %1371 = fmul <4 x float> %1353, %1287
  %1372 = fsub <4 x float> %1370, %1371
  %1373 = fadd <4 x float> %1369, %1372
  %1374 = fadd <4 x float> %1366, %1373
  %1375 = fadd <4 x float> %1317, %1359
  store <4 x float> %1375, ptr %684, align 16, !tbaa !393
  %1376 = fadd <4 x float> %1332, %1374
  store <4 x float> %1376, ptr %685, align 16, !tbaa !398
  %1377 = fsub <4 x float> %1317, %1359
  store <4 x float> %1377, ptr %686, align 16, !tbaa !403
  %1378 = fsub <4 x float> %1332, %1374
  store <4 x float> %1378, ptr %687, align 16, !tbaa !406
  %1379 = fsub <4 x float> %1309, %1307
  %1380 = fadd <4 x float> %1379, %1315
  %1381 = fadd <4 x float> %1305, %1380
  %1382 = fsub <4 x float> %1324, %1331
  %1383 = fsub <4 x float> %1373, %1366
  %1384 = fsub <4 x float> %1351, %1349
  %1385 = fadd <4 x float> %1384, %1357
  %1386 = fadd <4 x float> %1347, %1385
  %1387 = fadd <4 x float> %1381, %1383
  store <4 x float> %1387, ptr %692, align 32, !tbaa !417
  %1388 = fadd <4 x float> %1382, %1386
  store <4 x float> %1388, ptr %693, align 32, !tbaa !419
  %1389 = fsub <4 x float> %1381, %1383
  store <4 x float> %1389, ptr %694, align 32, !tbaa !421
  %1390 = fsub <4 x float> %1382, %1386
  store <4 x float> %1390, ptr %695, align 32, !tbaa !423
  %1391 = load <4 x float>, ptr %335, align 16, !tbaa !218
  %1392 = load <4 x float>, ptr %729, align 16, !tbaa !563
  %1393 = fmul <4 x float> %1391, %1392
  %1394 = load <4 x float>, ptr %730, align 16, !tbaa !565
  %1395 = load <4 x float>, ptr %731, align 16, !tbaa !567
  %1396 = fmul <4 x float> %1394, %1395
  %1397 = fsub <4 x float> %1393, %1396
  %1398 = load <4 x float>, ptr %340, align 16, !tbaa !222
  %1399 = load <4 x float>, ptr %732, align 16, !tbaa !569
  %1400 = fmul <4 x float> %1398, %1399
  %1401 = load <4 x float>, ptr %733, align 16, !tbaa !571
  %1402 = load <4 x float>, ptr %734, align 16, !tbaa !573
  %1403 = fmul <4 x float> %1401, %1402
  %1404 = fadd <4 x float> %1400, %1403
  %1405 = fsub <4 x float> %1397, %1404
  %1406 = load <4 x float>, ptr %337, align 16, !tbaa !220
  %1407 = load <4 x float>, ptr %735, align 16, !tbaa !575
  %1408 = fmul <4 x float> %1406, %1407
  %1409 = load <4 x float>, ptr %736, align 16, !tbaa !577
  %1410 = load <4 x float>, ptr %737, align 16, !tbaa !579
  %1411 = fmul <4 x float> %1409, %1410
  %1412 = fsub <4 x float> %1408, %1411
  %1413 = load <4 x float>, ptr %342, align 16, !tbaa !224
  %1414 = load <4 x float>, ptr %738, align 16, !tbaa !581
  %1415 = fmul <4 x float> %1413, %1414
  %1416 = load <4 x float>, ptr %739, align 16, !tbaa !583
  %1417 = load <4 x float>, ptr %740, align 16, !tbaa !587
  %1418 = fmul <4 x float> %1416, %1417
  %1419 = fadd <4 x float> %1415, %1418
  %1420 = fsub <4 x float> %1412, %1419
  %1421 = fadd <4 x float> %1405, %1420
  %1422 = fmul <4 x float> %1391, %1395
  %1423 = fmul <4 x float> %1392, %1394
  %1424 = fadd <4 x float> %1423, %1422
  %1425 = fmul <4 x float> %1398, %1402
  %1426 = fmul <4 x float> %1399, %1401
  %1427 = fsub <4 x float> %1425, %1426
  %1428 = fadd <4 x float> %1424, %1427
  %1429 = fmul <4 x float> %1406, %1410
  %1430 = fmul <4 x float> %1407, %1409
  %1431 = fadd <4 x float> %1430, %1429
  %1432 = fmul <4 x float> %1413, %1417
  %1433 = fmul <4 x float> %1414, %1416
  %1434 = fsub <4 x float> %1432, %1433
  %1435 = fadd <4 x float> %1431, %1434
  %1436 = fadd <4 x float> %1428, %1435
  %1437 = load <4 x float>, ptr %345, align 16, !tbaa !226
  %1438 = load <4 x float>, ptr %741, align 16, !tbaa !589
  %1439 = fmul <4 x float> %1437, %1438
  %1440 = load <4 x float>, ptr %742, align 16, !tbaa !591
  %1441 = load <4 x float>, ptr %743, align 16, !tbaa !593
  %1442 = fmul <4 x float> %1440, %1441
  %1443 = fsub <4 x float> %1439, %1442
  %1444 = load <4 x float>, ptr %350, align 16, !tbaa !230
  %1445 = load <4 x float>, ptr %744, align 16, !tbaa !595
  %1446 = fmul <4 x float> %1444, %1445
  %1447 = load <4 x float>, ptr %745, align 16, !tbaa !597
  %1448 = load <4 x float>, ptr %746, align 16, !tbaa !599
  %1449 = fmul <4 x float> %1447, %1448
  %1450 = fadd <4 x float> %1446, %1449
  %1451 = fsub <4 x float> %1443, %1450
  %1452 = load <4 x float>, ptr %347, align 16, !tbaa !228
  %1453 = load <4 x float>, ptr %747, align 16, !tbaa !601
  %1454 = fmul <4 x float> %1452, %1453
  %1455 = load <4 x float>, ptr %748, align 16, !tbaa !603
  %1456 = load <4 x float>, ptr %749, align 16, !tbaa !605
  %1457 = fmul <4 x float> %1455, %1456
  %1458 = fsub <4 x float> %1454, %1457
  %1459 = load <4 x float>, ptr %352, align 16, !tbaa !232
  %1460 = load <4 x float>, ptr %750, align 16, !tbaa !607
  %1461 = fmul <4 x float> %1459, %1460
  %1462 = load <4 x float>, ptr %751, align 16, !tbaa !609
  %1463 = load <4 x float>, ptr %752, align 16, !tbaa !612
  %1464 = fmul <4 x float> %1462, %1463
  %1465 = fadd <4 x float> %1461, %1464
  %1466 = fsub <4 x float> %1458, %1465
  %1467 = fadd <4 x float> %1451, %1466
  %1468 = fmul <4 x float> %1437, %1441
  %1469 = fmul <4 x float> %1438, %1440
  %1470 = fadd <4 x float> %1469, %1468
  %1471 = fmul <4 x float> %1444, %1448
  %1472 = fmul <4 x float> %1445, %1447
  %1473 = fsub <4 x float> %1471, %1472
  %1474 = fadd <4 x float> %1470, %1473
  %1475 = fmul <4 x float> %1452, %1456
  %1476 = fmul <4 x float> %1453, %1455
  %1477 = fadd <4 x float> %1476, %1475
  %1478 = fmul <4 x float> %1459, %1463
  %1479 = fmul <4 x float> %1460, %1462
  %1480 = fsub <4 x float> %1478, %1479
  %1481 = fadd <4 x float> %1477, %1480
  %1482 = fadd <4 x float> %1474, %1481
  %1483 = fadd <4 x float> %1421, %1467
  store <4 x float> %1483, ptr %700, align 16, !tbaa !439
  %1484 = fadd <4 x float> %1436, %1482
  store <4 x float> %1484, ptr %701, align 16, !tbaa !443
  %1485 = fsub <4 x float> %1482, %1436
  store <4 x float> %1485, ptr %702, align 16, !tbaa !447
  %1486 = fsub <4 x float> %1421, %1467
  store <4 x float> %1486, ptr %703, align 16, !tbaa !450
  %1487 = fsub <4 x float> %1411, %1408
  %1488 = fadd <4 x float> %1487, %1419
  %1489 = fadd <4 x float> %1405, %1488
  %1490 = fsub <4 x float> %1428, %1435
  %1491 = fsub <4 x float> %1481, %1474
  %1492 = fsub <4 x float> %1457, %1454
  %1493 = fadd <4 x float> %1492, %1465
  %1494 = fadd <4 x float> %1451, %1493
  %1495 = fadd <4 x float> %1489, %1491
  %1496 = fadd <4 x float> %1490, %1494
  %1497 = fsub <4 x float> %1495, %1496
  %1498 = fmul <4 x float> %1497, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1498, ptr %708, align 32, !tbaa !461
  %1499 = fadd <4 x float> %1495, %1496
  %1500 = fmul <4 x float> %1499, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1500, ptr %709, align 32, !tbaa !463
  %1501 = fsub <4 x float> %1491, %1489
  %1502 = fsub <4 x float> %1494, %1490
  %1503 = fadd <4 x float> %1501, %1502
  %1504 = fmul <4 x float> %1503, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1504, ptr %inv_X4.013417, align 32, !tbaa !465
  %1505 = fsub <4 x float> %1489, %1491
  %1506 = fadd <4 x float> %1505, %1502
  %1507 = fmul <4 x float> %1506, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1507, ptr %inv_X4.113516, align 32, !tbaa !467
  %1508 = fadd <4 x float> %1375, %1483
  store <4 x float> %1508, ptr %680, align 32, !tbaa !367
  %1509 = fadd <4 x float> %1376, %1484
  store <4 x float> %1509, ptr %681, align 32, !tbaa !377
  %1510 = fadd <4 x float> %1387, %1498
  store <4 x float> %1510, ptr %688, align 16, !tbaa !409
  %1511 = fadd <4 x float> %1388, %1500
  store <4 x float> %1511, ptr %689, align 16, !tbaa !411
  %1512 = fadd <4 x float> %1377, %1485
  store <4 x float> %1512, ptr %682, align 32, !tbaa !387
  %1513 = fadd <4 x float> %1378, %1486
  store <4 x float> %1513, ptr %683, align 32, !tbaa !390
  %1514 = fadd <4 x float> %1389, %1504
  store <4 x float> %1514, ptr %690, align 16, !tbaa !413
  %1515 = fadd <4 x float> %1390, %1507
  store <4 x float> %1515, ptr %691, align 16, !tbaa !415
  %1516 = fsub <4 x float> %1375, %1483
  store <4 x float> %1516, ptr %696, align 32, !tbaa !425
  %1517 = fsub <4 x float> %1376, %1484
  store <4 x float> %1517, ptr %697, align 32, !tbaa !429
  %1518 = fsub <4 x float> %1387, %1498
  store <4 x float> %1518, ptr %704, align 16, !tbaa !453
  %1519 = fsub <4 x float> %1388, %1500
  store <4 x float> %1519, ptr %705, align 16, !tbaa !455
  %1520 = fsub <4 x float> %1377, %1485
  store <4 x float> %1520, ptr %698, align 32, !tbaa !433
  %1521 = fsub <4 x float> %1378, %1486
  store <4 x float> %1521, ptr %699, align 32, !tbaa !436
  %1522 = fsub <4 x float> %1389, %1504
  store <4 x float> %1522, ptr %706, align 16, !tbaa !457
  %1523 = fsub <4 x float> %1390, %1507
  store <4 x float> %1523, ptr %707, align 16, !tbaa !459
  %1524 = shufflevector <4 x float> %1508, <4 x float> %1516, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1525 = shufflevector <4 x float> %1512, <4 x float> %1520, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1526 = shufflevector <8 x float> %1524, <8 x float> %1525, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1527 = shufflevector <4 x float> %1510, <4 x float> %1518, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1528 = shufflevector <4 x float> %1514, <4 x float> %1522, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1529 = shufflevector <8 x float> %1527, <8 x float> %1528, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1530 = shufflevector <16 x float> %1526, <16 x float> %1529, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1531 = shufflevector <32 x float> %1530, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1532 = shufflevector <32 x float> %1530, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1533 = shufflevector <32 x float> %1530, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1534 = shufflevector <32 x float> %1530, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1535 = shufflevector <4 x float> %1509, <4 x float> %1517, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1536 = shufflevector <4 x float> %1513, <4 x float> %1521, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1537 = shufflevector <8 x float> %1535, <8 x float> %1536, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1538 = shufflevector <4 x float> %1511, <4 x float> %1519, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1539 = shufflevector <4 x float> %1515, <4 x float> %1523, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1540 = shufflevector <8 x float> %1538, <8 x float> %1539, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1541 = shufflevector <16 x float> %1537, <16 x float> %1540, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1542 = shufflevector <32 x float> %1541, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1543 = shufflevector <32 x float> %1541, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1544 = shufflevector <32 x float> %1541, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1545 = shufflevector <32 x float> %1541, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1546 = load <8 x float>, ptr %f2.039, align 32
  %1547 = fmul <8 x float> %1532, %1546
  %1548 = load <8 x float>, ptr %f2.138, align 32
  %1549 = fmul <8 x float> %1543, %1548
  %1550 = fsub <8 x float> %1547, %1549
  %1551 = fmul <8 x float> %1532, %1548
  %1552 = fmul <8 x float> %1543, %1546
  %1553 = fadd <8 x float> %1552, %1551
  %1554 = load <8 x float>, ptr %258, align 32
  %1555 = shufflevector <8 x float> %1546, <8 x float> %1554, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1556 = fmul <8 x float> %1533, %1555
  %1557 = load <8 x float>, ptr %259, align 32
  %1558 = shufflevector <8 x float> %1548, <8 x float> %1557, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1559 = fmul <8 x float> %1544, %1558
  %1560 = fsub <8 x float> %1556, %1559
  %1561 = fmul <8 x float> %1533, %1558
  %1562 = fmul <8 x float> %1544, %1555
  %1563 = fadd <8 x float> %1562, %1561
  %1564 = extractelement <8 x float> %1546, i64 3
  %1565 = insertelement <8 x float> %1546, float %1564, i64 1
  %1566 = extractelement <8 x float> %1546, i64 6
  %1567 = insertelement <8 x float> %1565, float %1566, i64 2
  %1568 = extractelement <8 x float> %1554, i64 1
  %1569 = insertelement <8 x float> %1567, float %1568, i64 3
  %1570 = extractelement <8 x float> %1554, i64 4
  %1571 = insertelement <8 x float> %1569, float %1570, i64 4
  %1572 = extractelement <8 x float> %1554, i64 7
  %1573 = insertelement <8 x float> %1571, float %1572, i64 5
  %1574 = load float, ptr %264, align 8, !tbaa !614
  %1575 = insertelement <8 x float> %1573, float %1574, i64 6
  %1576 = load float, ptr %268, align 4, !tbaa !614
  %1577 = insertelement <8 x float> %1575, float %1576, i64 7
  %1578 = fmul <8 x float> %1534, %1577
  %1579 = extractelement <8 x float> %1548, i64 3
  %1580 = insertelement <8 x float> %1548, float %1579, i64 1
  %1581 = extractelement <8 x float> %1548, i64 6
  %1582 = insertelement <8 x float> %1580, float %1581, i64 2
  %1583 = extractelement <8 x float> %1557, i64 1
  %1584 = insertelement <8 x float> %1582, float %1583, i64 3
  %1585 = extractelement <8 x float> %1557, i64 4
  %1586 = insertelement <8 x float> %1584, float %1585, i64 4
  %1587 = extractelement <8 x float> %1557, i64 7
  %1588 = insertelement <8 x float> %1586, float %1587, i64 5
  %1589 = load float, ptr %265, align 8, !tbaa !615
  %1590 = insertelement <8 x float> %1588, float %1589, i64 6
  %1591 = load float, ptr %269, align 4, !tbaa !615
  %1592 = insertelement <8 x float> %1590, float %1591, i64 7
  %1593 = fmul <8 x float> %1545, %1592
  %1594 = fsub <8 x float> %1578, %1593
  %1595 = fmul <8 x float> %1534, %1592
  %1596 = fmul <8 x float> %1545, %1577
  %1597 = fadd <8 x float> %1596, %1595
  %1598 = fadd <8 x float> %1531, %1560
  %1599 = fadd <8 x float> %1542, %1563
  %1600 = fadd <8 x float> %1550, %1594
  %1601 = fadd <8 x float> %1553, %1597
  %1602 = fadd <8 x float> %1598, %1600
  store <8 x float> %1602, ptr %711, align 32, !tbaa !480
  %1603 = fadd <8 x float> %1599, %1601
  store <8 x float> %1603, ptr %714, align 32, !tbaa !496
  %1604 = fsub <8 x float> %1598, %1600
  store <8 x float> %1604, ptr %753, align 32, !tbaa !616
  %1605 = fsub <8 x float> %1599, %1601
  store <8 x float> %1605, ptr %754, align 32, !tbaa !620
  %1606 = fsub <8 x float> %1531, %1560
  store <8 x float> %1606, ptr %inv_exchange_S1_R8_n1.015, align 32, !tbaa !469
  %1607 = fsub <8 x float> %1542, %1563
  store <8 x float> %1607, ptr %inv_exchange_S1_R8_n1.114, align 32, !tbaa !485
  %1608 = fsub <8 x float> %1597, %1553
  store <8 x float> %1608, ptr %710, align 32, !tbaa !478
  %1609 = fsub <8 x float> %1550, %1594
  store <8 x float> %1609, ptr %713, align 32, !tbaa !494
  %1610 = fadd <8 x float> %1606, %1608
  store <8 x float> %1610, ptr %712, align 32, !tbaa !483
  %1611 = fadd <8 x float> %1607, %1609
  store <8 x float> %1611, ptr %715, align 32, !tbaa !499
  %1612 = fsub <8 x float> %1606, %1608
  store <8 x float> %1612, ptr %755, align 32, !tbaa !624
  %1613 = fsub <8 x float> %1607, %1609
  store <8 x float> %1613, ptr %756, align 32, !tbaa !626
  store <8 x float> %1602, ptr %inv_fft0_S8_R4_n0.08, align 32, !tbaa !628
  store <8 x float> %1603, ptr %inv_fft0_S8_R4_n0.17, align 32, !tbaa !638
  store <8 x float> %1610, ptr %757, align 32, !tbaa !648
  store <8 x float> %1611, ptr %758, align 32, !tbaa !650
  store <8 x float> %1604, ptr %759, align 32, !tbaa !652
  store <8 x float> %1605, ptr %760, align 32, !tbaa !655
  store <8 x float> %1612, ptr %761, align 32, !tbaa !658
  store <8 x float> %1613, ptr %762, align 32, !tbaa !660
  %1614 = load <8 x float>, ptr %f2.039, align 32
  %1615 = load <8 x float>, ptr %f2.138, align 32
  %1616 = shufflevector <8 x float> %1614, <8 x float> %1554, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1617 = shufflevector <8 x float> %1615, <8 x float> %1557, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %bc1751 = bitcast <8 x float> %1614 to <2 x i128>
  %1618 = extractelement <2 x i128> %bc1751, i64 0
  %1619 = bitcast i128 %1618 to <4 x float>
  %1620 = shufflevector <4 x float> %1619, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1621 = insertelement <8 x float> %1620, float %1564, i64 1
  %1622 = insertelement <8 x float> %1621, float %1566, i64 2
  %1623 = insertelement <8 x float> %1622, float %1568, i64 3
  %1624 = insertelement <8 x float> %1623, float %1570, i64 4
  %1625 = insertelement <8 x float> %1624, float %1572, i64 5
  %1626 = insertelement <8 x float> %1625, float %1574, i64 6
  %1627 = insertelement <8 x float> %1626, float %1576, i64 7
  %bc1752 = bitcast <8 x float> %1615 to <2 x i128>
  %1628 = extractelement <2 x i128> %bc1752, i64 0
  %1629 = bitcast i128 %1628 to <4 x float>
  %1630 = shufflevector <4 x float> %1629, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1631 = insertelement <8 x float> %1630, float %1579, i64 1
  %1632 = insertelement <8 x float> %1631, float %1581, i64 2
  %1633 = insertelement <8 x float> %1632, float %1583, i64 3
  %1634 = insertelement <8 x float> %1633, float %1585, i64 4
  %1635 = insertelement <8 x float> %1634, float %1587, i64 5
  %1636 = insertelement <8 x float> %1635, float %1589, i64 6
  %1637 = insertelement <8 x float> %1636, float %1591, i64 7
  br label %"for inv_fft0_S8_R4_n0.s1.n1"

"for inv_fft0_S8_R4_n0.s1.n1":                    ; preds = %"produce inv_X8", %"for inv_fft0_S8_R4_n0.s1.n1"
  %indvars.iv1679 = phi i64 [ 1, %"produce inv_X8" ], [ %indvars.iv.next1680, %"for inv_fft0_S8_R4_n0.s1.n1" ]
  %1638 = shl nuw nsw i64 %indvars.iv1679, 5
  %1639 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 %1638
  %1640 = load <4 x float>, ptr %1639, align 32, !tbaa !268
  %1641 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 %1638
  %1642 = load <4 x float>, ptr %1641, align 32, !tbaa !271
  %1643 = fmul <4 x float> %1640, %1642
  %1644 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 %1638
  %1645 = load <4 x float>, ptr %1644, align 32, !tbaa !269
  %1646 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 %1638
  %1647 = load <4 x float>, ptr %1646, align 32, !tbaa !272
  %1648 = fmul <4 x float> %1645, %1647
  %1649 = fsub <4 x float> %1643, %1648
  %1650 = or i64 %1638, 16
  %1651 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 %1650
  %1652 = load <4 x float>, ptr %1651, align 32, !tbaa !268
  %1653 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 %1650
  %1654 = load <4 x float>, ptr %1653, align 32, !tbaa !271
  %1655 = fmul <4 x float> %1652, %1654
  %1656 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 %1650
  %1657 = load <4 x float>, ptr %1656, align 32, !tbaa !269
  %1658 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 %1650
  %1659 = load <4 x float>, ptr %1658, align 32, !tbaa !272
  %1660 = fmul <4 x float> %1657, %1659
  %1661 = fsub <4 x float> %1655, %1660
  %1662 = fadd <4 x float> %1649, %1661
  %1663 = fmul <4 x float> %1640, %1647
  %1664 = fmul <4 x float> %1642, %1645
  %1665 = fadd <4 x float> %1664, %1663
  %1666 = fmul <4 x float> %1652, %1659
  %1667 = fmul <4 x float> %1654, %1657
  %1668 = fadd <4 x float> %1667, %1666
  %1669 = fadd <4 x float> %1665, %1668
  %1670 = or i64 %1638, 8
  %1671 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 %1670
  %1672 = load <4 x float>, ptr %1671, align 32, !tbaa !268
  %1673 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 %1670
  %1674 = load <4 x float>, ptr %1673, align 32, !tbaa !271
  %1675 = fmul <4 x float> %1672, %1674
  %1676 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 %1670
  %1677 = load <4 x float>, ptr %1676, align 32, !tbaa !269
  %1678 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 %1670
  %1679 = load <4 x float>, ptr %1678, align 32, !tbaa !272
  %1680 = fmul <4 x float> %1677, %1679
  %1681 = fsub <4 x float> %1675, %1680
  %1682 = or i64 %1638, 24
  %1683 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 %1682
  %1684 = load <4 x float>, ptr %1683, align 32, !tbaa !268
  %1685 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 %1682
  %1686 = load <4 x float>, ptr %1685, align 32, !tbaa !271
  %1687 = fmul <4 x float> %1684, %1686
  %1688 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 %1682
  %1689 = load <4 x float>, ptr %1688, align 32, !tbaa !269
  %1690 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 %1682
  %1691 = load <4 x float>, ptr %1690, align 32, !tbaa !272
  %1692 = fmul <4 x float> %1689, %1691
  %1693 = fsub <4 x float> %1687, %1692
  %1694 = fadd <4 x float> %1681, %1693
  %1695 = fmul <4 x float> %1672, %1679
  %1696 = fmul <4 x float> %1674, %1677
  %1697 = fadd <4 x float> %1696, %1695
  %1698 = fmul <4 x float> %1684, %1691
  %1699 = fmul <4 x float> %1686, %1689
  %1700 = fadd <4 x float> %1699, %1698
  %1701 = fadd <4 x float> %1697, %1700
  %1702 = fadd <4 x float> %1662, %1694
  %1703 = fadd <4 x float> %1669, %1701
  %1704 = fsub <4 x float> %1662, %1694
  %1705 = fsub <4 x float> %1669, %1701
  %1706 = fsub <4 x float> %1660, %1655
  %1707 = fadd <4 x float> %1649, %1706
  %1708 = fsub <4 x float> %1665, %1668
  %1709 = fsub <4 x float> %1700, %1697
  %1710 = fsub <4 x float> %1692, %1687
  %1711 = fadd <4 x float> %1681, %1710
  %1712 = fadd <4 x float> %1707, %1709
  %1713 = fadd <4 x float> %1708, %1711
  %1714 = fsub <4 x float> %1707, %1709
  %1715 = fsub <4 x float> %1708, %1711
  %1716 = or i64 %1638, 4
  %1717 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 %1716
  %1718 = load <4 x float>, ptr %1717, align 16, !tbaa !268
  %1719 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 %1716
  %1720 = load <4 x float>, ptr %1719, align 16, !tbaa !271
  %1721 = fmul <4 x float> %1718, %1720
  %1722 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 %1716
  %1723 = load <4 x float>, ptr %1722, align 16, !tbaa !269
  %1724 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 %1716
  %1725 = load <4 x float>, ptr %1724, align 16, !tbaa !272
  %1726 = fmul <4 x float> %1723, %1725
  %1727 = fsub <4 x float> %1721, %1726
  %1728 = or i64 %1638, 20
  %1729 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 %1728
  %1730 = load <4 x float>, ptr %1729, align 16, !tbaa !268
  %1731 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 %1728
  %1732 = load <4 x float>, ptr %1731, align 16, !tbaa !271
  %1733 = fmul <4 x float> %1730, %1732
  %1734 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 %1728
  %1735 = load <4 x float>, ptr %1734, align 16, !tbaa !269
  %1736 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 %1728
  %1737 = load <4 x float>, ptr %1736, align 16, !tbaa !272
  %1738 = fmul <4 x float> %1735, %1737
  %1739 = fsub <4 x float> %1733, %1738
  %1740 = fadd <4 x float> %1727, %1739
  %1741 = fmul <4 x float> %1718, %1725
  %1742 = fmul <4 x float> %1720, %1723
  %1743 = fadd <4 x float> %1742, %1741
  %1744 = fmul <4 x float> %1730, %1737
  %1745 = fmul <4 x float> %1732, %1735
  %1746 = fadd <4 x float> %1745, %1744
  %1747 = fadd <4 x float> %1743, %1746
  %1748 = or i64 %1638, 12
  %1749 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 %1748
  %1750 = load <4 x float>, ptr %1749, align 16, !tbaa !268
  %1751 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 %1748
  %1752 = load <4 x float>, ptr %1751, align 16, !tbaa !271
  %1753 = fmul <4 x float> %1750, %1752
  %1754 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 %1748
  %1755 = load <4 x float>, ptr %1754, align 16, !tbaa !269
  %1756 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 %1748
  %1757 = load <4 x float>, ptr %1756, align 16, !tbaa !272
  %1758 = fmul <4 x float> %1755, %1757
  %1759 = fsub <4 x float> %1753, %1758
  %1760 = or i64 %1638, 28
  %1761 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.027, i64 %1760
  %1762 = load <4 x float>, ptr %1761, align 16, !tbaa !268
  %1763 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.029, i64 %1760
  %1764 = load <4 x float>, ptr %1763, align 16, !tbaa !271
  %1765 = fmul <4 x float> %1762, %1764
  %1766 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.126, i64 %1760
  %1767 = load <4 x float>, ptr %1766, align 16, !tbaa !269
  %1768 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.128, i64 %1760
  %1769 = load <4 x float>, ptr %1768, align 16, !tbaa !272
  %1770 = fmul <4 x float> %1767, %1769
  %1771 = fsub <4 x float> %1765, %1770
  %1772 = fadd <4 x float> %1759, %1771
  %1773 = fmul <4 x float> %1750, %1757
  %1774 = fmul <4 x float> %1752, %1755
  %1775 = fadd <4 x float> %1774, %1773
  %1776 = fmul <4 x float> %1762, %1769
  %1777 = fmul <4 x float> %1764, %1767
  %1778 = fadd <4 x float> %1777, %1776
  %1779 = fadd <4 x float> %1775, %1778
  %1780 = fadd <4 x float> %1740, %1772
  %1781 = fadd <4 x float> %1747, %1779
  %1782 = fsub <4 x float> %1779, %1747
  %1783 = fsub <4 x float> %1740, %1772
  %1784 = fsub <4 x float> %1738, %1733
  %1785 = fadd <4 x float> %1727, %1784
  %1786 = fsub <4 x float> %1743, %1746
  %1787 = fsub <4 x float> %1778, %1775
  %1788 = fsub <4 x float> %1770, %1765
  %1789 = fadd <4 x float> %1759, %1788
  %1790 = fadd <4 x float> %1785, %1787
  %1791 = fadd <4 x float> %1786, %1789
  %1792 = fsub <4 x float> %1790, %1791
  %1793 = fmul <4 x float> %1792, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1794 = fadd <4 x float> %1790, %1791
  %1795 = fmul <4 x float> %1794, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1796 = fsub <4 x float> %1787, %1785
  %1797 = fsub <4 x float> %1789, %1786
  %1798 = fadd <4 x float> %1796, %1797
  %1799 = fmul <4 x float> %1798, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1800 = fsub <4 x float> %1785, %1787
  %1801 = fadd <4 x float> %1800, %1797
  %1802 = fmul <4 x float> %1801, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1803 = fadd <4 x float> %1702, %1780
  %1804 = fadd <4 x float> %1703, %1781
  %1805 = fadd <4 x float> %1712, %1793
  %1806 = fadd <4 x float> %1713, %1795
  %1807 = fadd <4 x float> %1704, %1782
  %1808 = fadd <4 x float> %1705, %1783
  %1809 = fadd <4 x float> %1714, %1799
  %1810 = fadd <4 x float> %1715, %1802
  %1811 = fsub <4 x float> %1702, %1780
  %1812 = fsub <4 x float> %1703, %1781
  %1813 = fsub <4 x float> %1712, %1793
  %1814 = fsub <4 x float> %1713, %1795
  %1815 = fsub <4 x float> %1704, %1782
  %1816 = fsub <4 x float> %1705, %1783
  %1817 = fsub <4 x float> %1714, %1799
  %1818 = fsub <4 x float> %1715, %1802
  %1819 = shufflevector <4 x float> %1803, <4 x float> %1811, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1820 = shufflevector <4 x float> %1807, <4 x float> %1815, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1821 = shufflevector <8 x float> %1819, <8 x float> %1820, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1822 = shufflevector <4 x float> %1805, <4 x float> %1813, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1823 = shufflevector <4 x float> %1809, <4 x float> %1817, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1824 = shufflevector <8 x float> %1822, <8 x float> %1823, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1825 = shufflevector <16 x float> %1821, <16 x float> %1824, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1826 = shufflevector <32 x float> %1825, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1827 = shufflevector <32 x float> %1825, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1828 = shufflevector <32 x float> %1825, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1829 = shufflevector <32 x float> %1825, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1830 = shufflevector <4 x float> %1804, <4 x float> %1812, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1831 = shufflevector <4 x float> %1808, <4 x float> %1816, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1832 = shufflevector <8 x float> %1830, <8 x float> %1831, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1833 = shufflevector <4 x float> %1806, <4 x float> %1814, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1834 = shufflevector <4 x float> %1810, <4 x float> %1818, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1835 = shufflevector <8 x float> %1833, <8 x float> %1834, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1836 = shufflevector <16 x float> %1832, <16 x float> %1835, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1837 = shufflevector <32 x float> %1836, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1838 = shufflevector <32 x float> %1836, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1839 = shufflevector <32 x float> %1836, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1840 = shufflevector <32 x float> %1836, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1841 = fmul <8 x float> %1614, %1827
  %1842 = fmul <8 x float> %1615, %1838
  %1843 = fsub <8 x float> %1841, %1842
  %1844 = fmul <8 x float> %1615, %1827
  %1845 = fmul <8 x float> %1614, %1838
  %1846 = fadd <8 x float> %1844, %1845
  %1847 = fmul <8 x float> %1616, %1828
  %1848 = fmul <8 x float> %1617, %1839
  %1849 = fsub <8 x float> %1847, %1848
  %1850 = fmul <8 x float> %1617, %1828
  %1851 = fmul <8 x float> %1616, %1839
  %1852 = fadd <8 x float> %1850, %1851
  %1853 = fmul <8 x float> %1829, %1627
  %1854 = fmul <8 x float> %1840, %1637
  %1855 = fsub <8 x float> %1853, %1854
  %1856 = fmul <8 x float> %1829, %1637
  %1857 = fmul <8 x float> %1840, %1627
  %1858 = fadd <8 x float> %1857, %1856
  %1859 = fadd <8 x float> %1826, %1849
  %1860 = fadd <8 x float> %1837, %1852
  %1861 = fadd <8 x float> %1843, %1855
  %1862 = fadd <8 x float> %1846, %1858
  %1863 = fadd <8 x float> %1861, %1859
  %1864 = fadd <8 x float> %1862, %1860
  %1865 = fsub <8 x float> %1859, %1861
  %1866 = fsub <8 x float> %1860, %1862
  %1867 = fsub <8 x float> %1826, %1849
  %1868 = fsub <8 x float> %1837, %1852
  %1869 = fsub <8 x float> %1858, %1846
  %1870 = fsub <8 x float> %1843, %1855
  %1871 = fadd <8 x float> %1869, %1867
  %1872 = fadd <8 x float> %1870, %1868
  %1873 = fsub <8 x float> %1867, %1869
  %1874 = fsub <8 x float> %1868, %1870
  %1875 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1638
  store <8 x float> %1863, ptr %1875, align 32, !tbaa !662
  %1876 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1638
  store <8 x float> %1864, ptr %1876, align 32, !tbaa !663
  %1877 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1670
  store <8 x float> %1871, ptr %1877, align 32, !tbaa !662
  %1878 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1670
  store <8 x float> %1872, ptr %1878, align 32, !tbaa !663
  %1879 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1650
  store <8 x float> %1865, ptr %1879, align 32, !tbaa !662
  %1880 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1650
  store <8 x float> %1866, ptr %1880, align 32, !tbaa !663
  %1881 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1682
  store <8 x float> %1873, ptr %1881, align 32, !tbaa !662
  %1882 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1682
  store <8 x float> %1874, ptr %1882, align 32, !tbaa !663
  %indvars.iv.next1680 = add nuw nsw i64 %indvars.iv1679, 1
  %.not56 = icmp eq i64 %indvars.iv.next1680, 16
  br i1 %.not56, label %"produce inv_zipped", label %"for inv_fft0_S8_R4_n0.s1.n1"

"produce inv_zipped":                             ; preds = %"for inv_fft0_S8_R4_n0.s1.n1"
  store <8 x float> %1826, ptr %v_inv_fft0_S8_R4_n0.013019, align 32, !tbaa !664
  store <8 x float> %1837, ptr %v_inv_fft0_S8_R4_n0.113118, align 32, !tbaa !665
  store <8 x float> %1843, ptr %671, align 32, !tbaa !674
  store <8 x float> %1846, ptr %763, align 32, !tbaa !675
  store <8 x float> %1849, ptr %764, align 32, !tbaa !677
  store <8 x float> %1852, ptr %765, align 32, !tbaa !680
  store <8 x float> %1855, ptr %766, align 32, !tbaa !683
  store <8 x float> %1858, ptr %767, align 32, !tbaa !685
  store <8 x float> %1869, ptr %708, align 32, !tbaa !687
  store <8 x float> %1870, ptr %709, align 32, !tbaa !688
  store <8 x float> %1867, ptr %inv_X4.013417, align 32, !tbaa !689
  store <8 x float> %1868, ptr %inv_X4.113516, align 32, !tbaa !690
  store <8 x float> %1863, ptr %694, align 32, !tbaa !691
  store <8 x float> %1864, ptr %695, align 32, !tbaa !692
  store <8 x float> %1865, ptr %680, align 32, !tbaa !693
  store <8 x float> %1866, ptr %681, align 32, !tbaa !694
  store <8 x float> %1871, ptr %692, align 32, !tbaa !695
  store <8 x float> %1872, ptr %693, align 32, !tbaa !696
  store <8 x float> %1873, ptr %682, align 32, !tbaa !697
  store <8 x float> %1874, ptr %683, align 32, !tbaa !698
  %1883 = load <8 x float>, ptr %inv_fft0_S8_R4_n0.08, align 32, !tbaa !628
  store <8 x float> %1883, ptr %inv_zipped.06, align 32, !tbaa !699
  %1884 = load <8 x float>, ptr %757, align 32, !tbaa !648
  store <8 x float> %1884, ptr %inv_zipped.15, align 32, !tbaa !709
  %1885 = load <8 x float>, ptr %759, align 32, !tbaa !652
  %1886 = load <8 x float>, ptr %761, align 32, !tbaa !658
  store <8 x float> %1885, ptr %768, align 32, !tbaa !719
  store <8 x float> %1886, ptr %769, align 32, !tbaa !721
  %1887 = load <8 x float>, ptr %inv_fft0_S8_R4_n0.17, align 32, !tbaa !638
  store <8 x float> %1887, ptr %770, align 32, !tbaa !723
  %1888 = load <8 x float>, ptr %758, align 32, !tbaa !650
  store <8 x float> %1888, ptr %771, align 32, !tbaa !730
  %1889 = load <8 x float>, ptr %760, align 32, !tbaa !655
  %1890 = load <8 x float>, ptr %762, align 32, !tbaa !660
  store <8 x float> %1889, ptr %772, align 32, !tbaa !737
  store <8 x float> %1890, ptr %773, align 32, !tbaa !739
  br label %"for inv_zipped.s0.n1.n1i"

"for inv_zipped.s0.n1.n1i":                       ; preds = %"produce inv_zipped", %"for inv_zipped.s0.n1.n1i"
  %indvars.iv1682 = phi i64 [ 1, %"produce inv_zipped" ], [ %indvars.iv.next1683, %"for inv_zipped.s0.n1.n1i" ]
  %1891 = shl nuw nsw i64 %indvars.iv1682, 5
  %1892 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1891
  %1893 = load <8 x float>, ptr %1892, align 32, !tbaa !662
  %1894 = or i64 %1891, 8
  %1895 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1894
  %1896 = load <8 x float>, ptr %1895, align 32, !tbaa !663
  %1897 = fsub <8 x float> %1893, %1896
  %1898 = mul nuw nsw i64 %indvars.iv1682, 24
  %1899 = getelementptr inbounds float, ptr %inv_zipped.06, i64 %1898
  store <8 x float> %1897, ptr %1899, align 32, !tbaa !741
  %1900 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1891
  %1901 = load <8 x float>, ptr %1900, align 32, !tbaa !663
  %1902 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1894
  %1903 = load <8 x float>, ptr %1902, align 32, !tbaa !662
  %1904 = fadd <8 x float> %1901, %1903
  %1905 = getelementptr inbounds float, ptr %inv_zipped.15, i64 %1898
  store <8 x float> %1904, ptr %1905, align 32, !tbaa !742
  %1906 = or i64 %1891, 16
  %1907 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1906
  %1908 = load <8 x float>, ptr %1907, align 32, !tbaa !662
  %1909 = or i64 %1891, 24
  %1910 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1909
  %1911 = load <8 x float>, ptr %1910, align 32, !tbaa !663
  %1912 = fsub <8 x float> %1908, %1911
  %1913 = add nuw nsw i64 %1898, 8
  %1914 = getelementptr inbounds float, ptr %inv_zipped.06, i64 %1913
  %1915 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1906
  %1916 = load <8 x float>, ptr %1915, align 32, !tbaa !663
  %1917 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1909
  %1918 = load <8 x float>, ptr %1917, align 32, !tbaa !662
  %1919 = fadd <8 x float> %1916, %1918
  %1920 = getelementptr inbounds float, ptr %inv_zipped.15, i64 %1913
  store <8 x float> %1912, ptr %1914, align 32, !tbaa !741
  store <8 x float> %1919, ptr %1920, align 32, !tbaa !742
  %1921 = sub nuw nsw i64 512, %1891
  %1922 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1921
  %1923 = load <8 x float>, ptr %1922, align 32, !tbaa !662
  %1924 = sub nuw nsw i64 520, %1891
  %1925 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1924
  %1926 = load <8 x float>, ptr %1925, align 32, !tbaa !663
  %1927 = fadd <8 x float> %1923, %1926
  %1928 = add nuw nsw i64 %1898, 384
  %1929 = getelementptr inbounds float, ptr %inv_zipped.06, i64 %1928
  store <8 x float> %1927, ptr %1929, align 32, !tbaa !741
  %1930 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1924
  %1931 = load <8 x float>, ptr %1930, align 32, !tbaa !662
  %1932 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1921
  %1933 = load <8 x float>, ptr %1932, align 32, !tbaa !663
  %1934 = fsub <8 x float> %1931, %1933
  %1935 = getelementptr inbounds float, ptr %inv_zipped.15, i64 %1928
  store <8 x float> %1934, ptr %1935, align 32, !tbaa !742
  %1936 = sub nuw nsw i64 528, %1891
  %1937 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1936
  %1938 = load <8 x float>, ptr %1937, align 32, !tbaa !662
  %1939 = sub nuw nsw i64 536, %1891
  %1940 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1939
  %1941 = load <8 x float>, ptr %1940, align 32, !tbaa !663
  %1942 = fadd <8 x float> %1938, %1941
  %1943 = add nuw nsw i64 %1898, 392
  %1944 = getelementptr inbounds float, ptr %inv_zipped.06, i64 %1943
  %1945 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1939
  %1946 = load <8 x float>, ptr %1945, align 32, !tbaa !662
  %1947 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1936
  %1948 = load <8 x float>, ptr %1947, align 32, !tbaa !663
  %1949 = fsub <8 x float> %1946, %1948
  %1950 = getelementptr inbounds float, ptr %inv_zipped.15, i64 %1943
  store <8 x float> %1942, ptr %1944, align 32, !tbaa !741
  store <8 x float> %1949, ptr %1950, align 32, !tbaa !742
  %indvars.iv.next1683 = add nuw nsw i64 %indvars.iv1682, 1
  %.not57 = icmp eq i64 %indvars.iv.next1683, 16
  br i1 %.not57, label %"for inv_fft1_S8_R4_n1.s1.n0.g", label %"for inv_zipped.s0.n1.n1i"

"for inv_fft1_S8_R4_n1.s1.n0.g":                  ; preds = %"for inv_zipped.s0.n1.n1i", %"end for inv_fft1_S8_R4_n1.s1.r176$y"
  %.not60 = phi i1 [ true, %"end for inv_fft1_S8_R4_n1.s1.r176$y" ], [ false, %"for inv_zipped.s0.n1.n1i" ]
  %inv_fft1_S8_R4_n1.s1.n0.g = phi i64 [ 8, %"end for inv_fft1_S8_R4_n1.s1.r176$y" ], [ 0, %"for inv_zipped.s0.n1.n1i" ]
  br label %"for inv_exchange_S1_R8_n1.s1.r171$y"

"for inv_exchange_S1_R8_n1.s1.r171$y":            ; preds = %"for inv_fft1_S8_R4_n1.s1.n0.g", %"for inv_exchange_S1_R8_n1.s1.r171$y"
  %indvars.iv1685 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1.s1.n0.g" ], [ %indvars.iv.next1686, %"for inv_exchange_S1_R8_n1.s1.r171$y" ]
  %1951 = mul nuw nsw i64 %indvars.iv1685, 24
  %1952 = add nuw nsw i64 %1951, %inv_fft1_S8_R4_n1.s1.n0.g
  %1953 = getelementptr inbounds float, ptr %inv_zipped.06, i64 %1952
  %1954 = load <8 x float>, ptr %1953, align 32, !tbaa !741
  %1955 = add nuw nsw i64 %1952, 384
  %1956 = getelementptr inbounds float, ptr %inv_zipped.06, i64 %1955
  %1957 = load <8 x float>, ptr %1956, align 32, !tbaa !741
  %1958 = fadd <8 x float> %1954, %1957
  %1959 = getelementptr inbounds float, ptr %inv_zipped.15, i64 %1952
  %1960 = load <8 x float>, ptr %1959, align 32, !tbaa !742
  %1961 = getelementptr inbounds float, ptr %inv_zipped.15, i64 %1955
  %1962 = load <8 x float>, ptr %1961, align 32, !tbaa !742
  %1963 = fadd <8 x float> %1960, %1962
  %1964 = add nuw nsw i64 %1952, 192
  %1965 = getelementptr inbounds float, ptr %inv_zipped.06, i64 %1964
  %1966 = load <8 x float>, ptr %1965, align 32, !tbaa !741
  %1967 = add nuw nsw i64 %1952, 576
  %1968 = getelementptr inbounds float, ptr %inv_zipped.06, i64 %1967
  %1969 = load <8 x float>, ptr %1968, align 32, !tbaa !741
  %1970 = fadd <8 x float> %1966, %1969
  %1971 = getelementptr inbounds float, ptr %inv_zipped.15, i64 %1964
  %1972 = load <8 x float>, ptr %1971, align 32, !tbaa !742
  %1973 = getelementptr inbounds float, ptr %inv_zipped.15, i64 %1967
  %1974 = load <8 x float>, ptr %1973, align 32, !tbaa !742
  %1975 = fadd <8 x float> %1972, %1974
  %1976 = fadd <8 x float> %1958, %1970
  %1977 = fadd <8 x float> %1963, %1975
  %1978 = fsub <8 x float> %1958, %1970
  %1979 = fsub <8 x float> %1963, %1975
  %1980 = fsub <8 x float> %1954, %1957
  %1981 = fsub <8 x float> %1960, %1962
  %1982 = fsub <8 x float> %1974, %1972
  %1983 = fsub <8 x float> %1966, %1969
  %1984 = fadd <8 x float> %1980, %1982
  %1985 = fadd <8 x float> %1981, %1983
  %1986 = fsub <8 x float> %1980, %1982
  %1987 = fsub <8 x float> %1981, %1983
  %1988 = add nuw nsw i64 %1952, 96
  %1989 = getelementptr inbounds float, ptr %inv_zipped.06, i64 %1988
  %1990 = load <8 x float>, ptr %1989, align 32, !tbaa !741
  %1991 = add nuw nsw i64 %1952, 480
  %1992 = getelementptr inbounds float, ptr %inv_zipped.06, i64 %1991
  %1993 = load <8 x float>, ptr %1992, align 32, !tbaa !741
  %1994 = fadd <8 x float> %1990, %1993
  %1995 = getelementptr inbounds float, ptr %inv_zipped.15, i64 %1988
  %1996 = load <8 x float>, ptr %1995, align 32, !tbaa !742
  %1997 = getelementptr inbounds float, ptr %inv_zipped.15, i64 %1991
  %1998 = load <8 x float>, ptr %1997, align 32, !tbaa !742
  %1999 = fadd <8 x float> %1996, %1998
  %2000 = add nuw nsw i64 %1952, 288
  %2001 = getelementptr inbounds float, ptr %inv_zipped.06, i64 %2000
  %2002 = load <8 x float>, ptr %2001, align 32, !tbaa !741
  %2003 = add nuw nsw i64 %1952, 672
  %2004 = getelementptr inbounds float, ptr %inv_zipped.06, i64 %2003
  %2005 = load <8 x float>, ptr %2004, align 32, !tbaa !741
  %2006 = fadd <8 x float> %2002, %2005
  %2007 = getelementptr inbounds float, ptr %inv_zipped.15, i64 %2000
  %2008 = load <8 x float>, ptr %2007, align 32, !tbaa !742
  %2009 = getelementptr inbounds float, ptr %inv_zipped.15, i64 %2003
  %2010 = load <8 x float>, ptr %2009, align 32, !tbaa !742
  %2011 = fadd <8 x float> %2008, %2010
  %2012 = fadd <8 x float> %1994, %2006
  %2013 = fadd <8 x float> %1999, %2011
  %2014 = fsub <8 x float> %2011, %1999
  %2015 = fsub <8 x float> %1994, %2006
  %2016 = fsub <8 x float> %1990, %1993
  %2017 = fsub <8 x float> %1996, %1998
  %2018 = fsub <8 x float> %2010, %2008
  %2019 = fsub <8 x float> %2002, %2005
  %2020 = fadd <8 x float> %2016, %2018
  %2021 = fadd <8 x float> %2017, %2019
  %2022 = fsub <8 x float> %2020, %2021
  %2023 = fmul <8 x float> %2022, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2024 = fadd <8 x float> %2021, %2020
  %2025 = fmul <8 x float> %2024, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2026 = fsub <8 x float> %2018, %2016
  %2027 = fsub <8 x float> %2019, %2017
  %2028 = fadd <8 x float> %2027, %2026
  %2029 = fmul <8 x float> %2028, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2030 = fsub <8 x float> %2016, %2018
  %2031 = fadd <8 x float> %2027, %2030
  %2032 = fmul <8 x float> %2031, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2033 = fadd <8 x float> %1976, %2012
  %2034 = fadd <8 x float> %1977, %2013
  %2035 = fadd <8 x float> %1984, %2023
  %2036 = fadd <8 x float> %1985, %2025
  %2037 = fadd <8 x float> %1978, %2014
  %2038 = fadd <8 x float> %1979, %2015
  %2039 = fadd <8 x float> %1986, %2029
  %2040 = fadd <8 x float> %1987, %2032
  %2041 = fsub <8 x float> %1976, %2012
  %2042 = fsub <8 x float> %1977, %2013
  %2043 = fsub <8 x float> %1984, %2023
  %2044 = fsub <8 x float> %1985, %2025
  %2045 = fsub <8 x float> %1978, %2014
  %2046 = fsub <8 x float> %1979, %2015
  %2047 = fsub <8 x float> %1986, %2029
  %2048 = fsub <8 x float> %1987, %2032
  %2049 = shl nuw nsw i64 %indvars.iv1685, 6
  %2050 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 %2049
  store <8 x float> %2033, ptr %2050, align 32, !tbaa !301
  %2051 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 %2049
  store <8 x float> %2034, ptr %2051, align 32, !tbaa !303
  %2052 = or i64 %2049, 8
  %2053 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 %2052
  store <8 x float> %2035, ptr %2053, align 32, !tbaa !301
  %2054 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 %2052
  store <8 x float> %2036, ptr %2054, align 32, !tbaa !303
  %2055 = or i64 %2049, 16
  %2056 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 %2055
  store <8 x float> %2037, ptr %2056, align 32, !tbaa !301
  %2057 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 %2055
  store <8 x float> %2038, ptr %2057, align 32, !tbaa !303
  %2058 = or i64 %2049, 24
  %2059 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 %2058
  store <8 x float> %2039, ptr %2059, align 32, !tbaa !301
  %2060 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 %2058
  store <8 x float> %2040, ptr %2060, align 32, !tbaa !303
  %2061 = or i64 %2049, 32
  %2062 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 %2061
  store <8 x float> %2041, ptr %2062, align 32, !tbaa !301
  %2063 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 %2061
  store <8 x float> %2042, ptr %2063, align 32, !tbaa !303
  %2064 = or i64 %2049, 40
  %2065 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 %2064
  store <8 x float> %2043, ptr %2065, align 32, !tbaa !301
  %2066 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 %2064
  store <8 x float> %2044, ptr %2066, align 32, !tbaa !303
  %2067 = or i64 %2049, 48
  %2068 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 %2067
  store <8 x float> %2045, ptr %2068, align 32, !tbaa !301
  %2069 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 %2067
  store <8 x float> %2046, ptr %2069, align 32, !tbaa !303
  %2070 = or i64 %2049, 56
  %2071 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 %2070
  store <8 x float> %2047, ptr %2071, align 32, !tbaa !301
  %2072 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 %2070
  store <8 x float> %2048, ptr %2072, align 32, !tbaa !303
  %indvars.iv.next1686 = add nuw nsw i64 %indvars.iv1685, 1
  %.not58 = icmp eq i64 %indvars.iv.next1686, 4
  br i1 %.not58, label %"for inv_fft1_S8_R4_n1.s1.r176$y", label %"for inv_exchange_S1_R8_n1.s1.r171$y"

"for inv_fft1_S8_R4_n1.s1.r176$y":                ; preds = %"for inv_exchange_S1_R8_n1.s1.r171$y", %"for inv_fft1_S8_R4_n1.s1.r176$y"
  %indvars.iv1689 = phi i64 [ %indvars.iv.next1690, %"for inv_fft1_S8_R4_n1.s1.r176$y" ], [ 0, %"for inv_exchange_S1_R8_n1.s1.r171$y" ]
  %2073 = shl nuw nsw i64 %indvars.iv1689, 3
  %2074 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 %2073
  %2075 = load <8 x float>, ptr %2074, align 32, !tbaa !301
  %2076 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 %2073
  %2077 = load <8 x float>, ptr %2076, align 32, !tbaa !303
  %2078 = add nuw nsw i64 %2073, 64
  %2079 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 %2078
  %2080 = load <8 x float>, ptr %2079, align 32, !tbaa !301
  %2081 = getelementptr inbounds float, ptr %f2.039, i64 %indvars.iv1689
  %2082 = load float, ptr %2081, align 4, !tbaa !743
  %2083 = insertelement <8 x float> undef, float %2082, i64 0
  %2084 = shufflevector <8 x float> %2083, <8 x float> undef, <8 x i32> zeroinitializer
  %2085 = fmul <8 x float> %2080, %2084
  %2086 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 %2078
  %2087 = load <8 x float>, ptr %2086, align 32, !tbaa !303
  %2088 = getelementptr inbounds float, ptr %f2.138, i64 %indvars.iv1689
  %2089 = load float, ptr %2088, align 4, !tbaa !744
  %2090 = insertelement <8 x float> undef, float %2089, i64 0
  %2091 = shufflevector <8 x float> %2090, <8 x float> undef, <8 x i32> zeroinitializer
  %2092 = fmul <8 x float> %2087, %2091
  %2093 = fsub <8 x float> %2085, %2092
  %2094 = fmul <8 x float> %2080, %2091
  %2095 = fmul <8 x float> %2087, %2084
  %2096 = fadd <8 x float> %2095, %2094
  %2097 = add nuw nsw i64 %2073, 128
  %2098 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 %2097
  %2099 = load <8 x float>, ptr %2098, align 32, !tbaa !301
  %2100 = shl nuw nsw i64 %indvars.iv1689, 1
  %2101 = getelementptr inbounds float, ptr %f2.039, i64 %2100
  %2102 = load float, ptr %2101, align 8, !tbaa !743
  %2103 = insertelement <8 x float> undef, float %2102, i64 0
  %2104 = shufflevector <8 x float> %2103, <8 x float> undef, <8 x i32> zeroinitializer
  %2105 = fmul <8 x float> %2099, %2104
  %2106 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 %2097
  %2107 = load <8 x float>, ptr %2106, align 32, !tbaa !303
  %2108 = getelementptr inbounds float, ptr %f2.138, i64 %2100
  %2109 = load float, ptr %2108, align 8, !tbaa !744
  %2110 = insertelement <8 x float> undef, float %2109, i64 0
  %2111 = shufflevector <8 x float> %2110, <8 x float> undef, <8 x i32> zeroinitializer
  %2112 = fmul <8 x float> %2107, %2111
  %2113 = fsub <8 x float> %2105, %2112
  %2114 = fmul <8 x float> %2099, %2111
  %2115 = fmul <8 x float> %2107, %2104
  %2116 = fadd <8 x float> %2115, %2114
  %2117 = add nuw nsw i64 %2073, 192
  %2118 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.015, i64 %2117
  %2119 = load <8 x float>, ptr %2118, align 32, !tbaa !301
  %2120 = mul nuw nsw i64 %indvars.iv1689, 3
  %2121 = getelementptr inbounds float, ptr %f2.039, i64 %2120
  %2122 = load float, ptr %2121, align 4, !tbaa !743
  %2123 = insertelement <8 x float> undef, float %2122, i64 0
  %2124 = shufflevector <8 x float> %2123, <8 x float> undef, <8 x i32> zeroinitializer
  %2125 = fmul <8 x float> %2119, %2124
  %2126 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.114, i64 %2117
  %2127 = load <8 x float>, ptr %2126, align 32, !tbaa !303
  %2128 = getelementptr inbounds float, ptr %f2.138, i64 %2120
  %2129 = load float, ptr %2128, align 4, !tbaa !744
  %2130 = insertelement <8 x float> undef, float %2129, i64 0
  %2131 = shufflevector <8 x float> %2130, <8 x float> undef, <8 x i32> zeroinitializer
  %2132 = fmul <8 x float> %2127, %2131
  %2133 = fsub <8 x float> %2125, %2132
  %2134 = fmul <8 x float> %2119, %2131
  %2135 = fmul <8 x float> %2127, %2124
  %2136 = fadd <8 x float> %2135, %2134
  %2137 = fadd <8 x float> %2075, %2113
  %2138 = fadd <8 x float> %2077, %2116
  %2139 = fadd <8 x float> %2093, %2133
  %2140 = fadd <8 x float> %2096, %2136
  %2141 = fadd <8 x float> %2137, %2139
  %2142 = fadd <8 x float> %2138, %2140
  %2143 = fsub <8 x float> %2137, %2139
  %2144 = fsub <8 x float> %2138, %2140
  %2145 = fsub <8 x float> %2075, %2113
  %2146 = fsub <8 x float> %2077, %2116
  %2147 = fsub <8 x float> %2136, %2096
  %2148 = fsub <8 x float> %2093, %2133
  %2149 = fadd <8 x float> %2145, %2147
  %2150 = fadd <8 x float> %2146, %2148
  %2151 = fsub <8 x float> %2145, %2147
  %2152 = fsub <8 x float> %2146, %2148
  %2153 = shl nuw nsw i64 %indvars.iv1689, 4
  %2154 = or i64 %2153, %inv_fft1_S8_R4_n1.s1.n0.g
  %2155 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.010, i64 %2154
  store <8 x float> %2141, ptr %2155, align 32, !tbaa !745
  %2156 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.19, i64 %2154
  store <8 x float> %2142, ptr %2156, align 32, !tbaa !747
  %2157 = add nuw nsw i64 %2154, 128
  %2158 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.010, i64 %2157
  store <8 x float> %2149, ptr %2158, align 32, !tbaa !745
  %2159 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.19, i64 %2157
  store <8 x float> %2150, ptr %2159, align 32, !tbaa !747
  %2160 = add nuw nsw i64 %2154, 256
  %2161 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.010, i64 %2160
  store <8 x float> %2143, ptr %2161, align 32, !tbaa !745
  %2162 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.19, i64 %2160
  store <8 x float> %2144, ptr %2162, align 32, !tbaa !747
  %2163 = add nuw nsw i64 %2154, 384
  %2164 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.010, i64 %2163
  store <8 x float> %2151, ptr %2164, align 32, !tbaa !745
  %2165 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.19, i64 %2163
  store <8 x float> %2152, ptr %2165, align 32, !tbaa !747
  %indvars.iv.next1690 = add nuw nsw i64 %indvars.iv1689, 1
  %.not59 = icmp eq i64 %indvars.iv.next1690, 8
  br i1 %.not59, label %"end for inv_fft1_S8_R4_n1.s1.r176$y", label %"for inv_fft1_S8_R4_n1.s1.r176$y"

"end for inv_fft1_S8_R4_n1.s1.r176$y":            ; preds = %"for inv_fft1_S8_R4_n1.s1.r176$y"
  br i1 %.not60, label %"for inv_unzipped.s0.n1", label %"for inv_fft1_S8_R4_n1.s1.n0.g"

"for inv_unzipped.s0.n1":                         ; preds = %"end for inv_fft1_S8_R4_n1.s1.r176$y", %"for inv_unzipped.s0.n1"
  %indvars.iv1692 = phi i64 [ %indvars.iv.next1693, %"for inv_unzipped.s0.n1" ], [ 0, %"end for inv_fft1_S8_R4_n1.s1.r176$y" ]
  %2166 = shl nuw nsw i64 %indvars.iv1692, 4
  %2167 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.010, i64 %2166
  %2168 = load <8 x float>, ptr %2167, align 32, !tbaa !745
  %2169 = shl nuw nsw i64 %indvars.iv1692, 5
  %2170 = getelementptr inbounds float, ptr %inv_unzipped11, i64 %2169
  store <8 x float> %2168, ptr %2170, align 32, !tbaa !749
  %2171 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.19, i64 %2166
  %2172 = load <8 x float>, ptr %2171, align 32, !tbaa !747
  %2173 = or i64 %2169, 8
  %2174 = getelementptr inbounds float, ptr %inv_unzipped11, i64 %2173
  store <8 x float> %2172, ptr %2174, align 32, !tbaa !749
  %2175 = or i64 %2166, 8
  %2176 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.010, i64 %2175
  %2177 = load <8 x float>, ptr %2176, align 32, !tbaa !745
  %2178 = or i64 %2169, 16
  %2179 = getelementptr inbounds float, ptr %inv_unzipped11, i64 %2178
  store <8 x float> %2177, ptr %2179, align 32, !tbaa !749
  %2180 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.19, i64 %2175
  %2181 = load <8 x float>, ptr %2180, align 32, !tbaa !747
  %2182 = or i64 %2169, 24
  %2183 = getelementptr inbounds float, ptr %inv_unzipped11, i64 %2182
  store <8 x float> %2181, ptr %2183, align 32, !tbaa !749
  %indvars.iv.next1693 = add nuw nsw i64 %indvars.iv1692, 1
  %.not61 = icmp eq i64 %indvars.iv.next1693, 32
  br i1 %.not61, label %"consume inv_unzipped", label %"for inv_unzipped.s0.n1"

"consume inv_unzipped":                           ; preds = %"for inv_unzipped.s0.n1"
  br i1 %774, label %"for result.s0.n1.preheader", label %"end for result.s0.n1", !prof !26

"for result.s0.n1.preheader":                     ; preds = %"consume inv_unzipped"
  %reass.add = sub nsw i64 %indvars.iv1701, %781
  %reass.mul = mul i64 %reass.add, %249
  %2184 = sub i64 %reass.mul, %779
  %2185 = add i64 %784, %reass.mul
  br label %"for result.s0.n1"

"for result.s0.n1":                               ; preds = %"for result.s0.n1.preheader", %"end for result.s0.n0.n0139"
  %indvars.iv1698 = phi i64 [ %780, %"for result.s0.n1.preheader" ], [ %indvars.iv.next1699, %"end for result.s0.n0.n0139" ]
  br i1 %775, label %"for result.s0.n0.n0.preheader", label %"end for result.s0.n0.n0", !prof !26

"for result.s0.n0.n0.preheader":                  ; preds = %"for result.s0.n1"
  %2186 = shl nsw i64 %indvars.iv1698, 5
  %reass.add1472 = sub nsw i64 %indvars.iv1698, %780
  %reass.mul1473 = mul i64 %reass.add1472, %242
  %2187 = add i64 %2184, %reass.mul1473
  br i1 %794, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n1":                           ; preds = %"end for result.s0.n0.n0139", %"consume inv_unzipped"
  %indvars.iv.next1702 = add nsw i64 %indvars.iv1701, 1
  %2188 = trunc i64 %indvars.iv.next1702 to i32
  %.not62 = icmp eq i32 %174, %2188
  br i1 %.not62, label %destructor_block, label %"for result.s0.i"

"for result.s0.n0.n0":                            ; preds = %"for result.s0.n0.n0.preheader", %"for result.s0.n0.n0"
  %indvars.iv1695 = phi i64 [ %indvars.iv.next1696.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %2189 = shl nuw nsw i64 %indvars.iv1695, 3
  %2190 = add nsw i64 %2189, %779
  %2191 = add nsw i64 %2190, %2186
  %2192 = getelementptr inbounds float, ptr %inv_unzipped11, i64 %2191
  %2193 = load <8 x float>, ptr %2192, align 4, !tbaa !749
  %2194 = fmul <8 x float> %2193, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %2195 = add i64 %2187, %2190
  %2196 = getelementptr inbounds float, ptr %54, i64 %2195
  store <8 x float> %2194, ptr %2196, align 4, !tbaa !751
  %indvars.iv.next1696 = shl i64 %indvars.iv1695, 3
  %2197 = or i64 %indvars.iv.next1696, 8
  %2198 = add nsw i64 %2197, %779
  %2199 = add nsw i64 %2198, %2186
  %2200 = getelementptr inbounds float, ptr %inv_unzipped11, i64 %2199
  %2201 = load <8 x float>, ptr %2200, align 4, !tbaa !749
  %2202 = fmul <8 x float> %2201, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %2203 = add i64 %2187, %2198
  %2204 = getelementptr inbounds float, ptr %54, i64 %2203
  store <8 x float> %2202, ptr %2204, align 4, !tbaa !751
  %indvars.iv.next1696.1 = add nuw nsw i64 %indvars.iv1695, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n0.n0.loopexit.unr-lcssa":     ; preds = %"for result.s0.n0.n0", %"for result.s0.n0.n0.preheader"
  %indvars.iv1695.unr = phi i64 [ 0, %"for result.s0.n0.n0.preheader" ], [ %indvars.iv.next1696.1, %"for result.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.epil"

"for result.s0.n0.n0.epil":                       ; preds = %"end for result.s0.n0.n0.loopexit.unr-lcssa"
  %2205 = shl nuw nsw i64 %indvars.iv1695.unr, 3
  %2206 = add nsw i64 %2205, %779
  %2207 = add nsw i64 %2206, %2186
  %2208 = getelementptr inbounds float, ptr %inv_unzipped11, i64 %2207
  %2209 = load <8 x float>, ptr %2208, align 4, !tbaa !749
  %2210 = fmul <8 x float> %2209, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %2211 = add i64 %2187, %2206
  %2212 = getelementptr inbounds float, ptr %54, i64 %2211
  store <8 x float> %2210, ptr %2212, align 4, !tbaa !751
  br label %"end for result.s0.n0.n0"

"end for result.s0.n0.n0":                        ; preds = %"for result.s0.n0.n0.epil", %"end for result.s0.n0.n0.loopexit.unr-lcssa", %"for result.s0.n1"
  br i1 %778, label %"for result.s0.n0.n0138.preheader", label %"end for result.s0.n0.n0139", !prof !26

"for result.s0.n0.n0138.preheader":               ; preds = %"end for result.s0.n0.n0"
  %2213 = shl nsw i64 %indvars.iv1698, 5
  %2214 = add nsw i64 %783, %2213
  %2215 = getelementptr inbounds float, ptr %inv_unzipped11, i64 %2214
  %2216 = load <8 x float>, ptr %2215, align 4, !tbaa !749
  %2217 = fmul <8 x float> %2216, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %reass.add1481 = sub nsw i64 %indvars.iv1698, %780
  %reass.mul1482 = mul i64 %reass.add1481, %242
  %2218 = add i64 %2185, %reass.mul1482
  %2219 = getelementptr inbounds float, ptr %54, i64 %2218
  store <8 x float> %2217, ptr %2219, align 4, !tbaa !751
  br label %"end for result.s0.n0.n0139"

"end for result.s0.n0.n0139":                     ; preds = %"for result.s0.n0.n0138.preheader", %"end for result.s0.n0.n0"
  %indvars.iv.next1699 = add nsw i64 %indvars.iv1698, 1
  %2220 = trunc i64 %indvars.iv.next1699 to i32
  %.not63 = icmp eq i32 %718, %2220
  br i1 %.not63, label %"end for result.s0.n1", label %"for result.s0.n1"
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
  %scevgep98 = getelementptr i8, ptr %kernel, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98, i64 64, i1 false)
  %20 = add nsw i64 %18, 64
  %scevgep.1 = getelementptr i8, ptr %kernel_X4.06, i64 %20
  %21 = add i64 %14, %6
  %22 = shl i64 %21, 2
  %scevgep98.1 = getelementptr i8, ptr %kernel, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.1, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.1, i64 64, i1 false)
  %23 = add nsw i64 %18, 128
  %scevgep.2 = getelementptr i8, ptr %kernel_X4.06, i64 %23
  %24 = shl nsw i64 %6, 3
  %25 = add i64 %15, %24
  %scevgep98.2 = getelementptr i8, ptr %kernel, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.2, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.2, i64 64, i1 false)
  %26 = add nsw i64 %18, 192
  %scevgep.3 = getelementptr i8, ptr %kernel_X4.06, i64 %26
  %27 = mul nsw i64 %6, 12
  %28 = add i64 %15, %27
  %scevgep98.3 = getelementptr i8, ptr %kernel, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.3, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.3, i64 64, i1 false)
  %29 = add nsw i64 %18, 256
  %scevgep.4 = getelementptr i8, ptr %kernel_X4.06, i64 %29
  %30 = shl nsw i64 %6, 4
  %31 = add i64 %15, %30
  %scevgep98.4 = getelementptr i8, ptr %kernel, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.4, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.4, i64 64, i1 false)
  %32 = add nsw i64 %18, 320
  %scevgep.5 = getelementptr i8, ptr %kernel_X4.06, i64 %32
  %33 = mul nsw i64 %6, 20
  %34 = add i64 %15, %33
  %scevgep98.5 = getelementptr i8, ptr %kernel, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.5, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.5, i64 64, i1 false)
  %35 = add nsw i64 %18, 384
  %scevgep.6 = getelementptr i8, ptr %kernel_X4.06, i64 %35
  %36 = mul nsw i64 %6, 24
  %37 = add i64 %15, %36
  %scevgep98.6 = getelementptr i8, ptr %kernel, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.6, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.6, i64 64, i1 false)
  %38 = add nsw i64 %18, 448
  %scevgep.7 = getelementptr i8, ptr %kernel_X4.06, i64 %38
  %39 = mul nsw i64 %6, 28
  %40 = add i64 %15, %39
  %scevgep98.7 = getelementptr i8, ptr %kernel, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.7, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.7, i64 64, i1 false)
  %41 = add nsw i64 %18, 512
  %scevgep.8 = getelementptr i8, ptr %kernel_X4.06, i64 %41
  %42 = shl nsw i64 %6, 5
  %43 = add i64 %15, %42
  %scevgep98.8 = getelementptr i8, ptr %kernel, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.8, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.8, i64 64, i1 false)
  %44 = add nsw i64 %18, 576
  %scevgep.9 = getelementptr i8, ptr %kernel_X4.06, i64 %44
  %45 = mul nsw i64 %6, 36
  %46 = add i64 %15, %45
  %scevgep98.9 = getelementptr i8, ptr %kernel, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.9, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.9, i64 64, i1 false)
  %47 = add nsw i64 %18, 640
  %scevgep.10 = getelementptr i8, ptr %kernel_X4.06, i64 %47
  %48 = mul nsw i64 %6, 40
  %49 = add i64 %15, %48
  %scevgep98.10 = getelementptr i8, ptr %kernel, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.10, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.10, i64 64, i1 false)
  %50 = add nsw i64 %18, 704
  %scevgep.11 = getelementptr i8, ptr %kernel_X4.06, i64 %50
  %51 = mul nsw i64 %6, 44
  %52 = add i64 %15, %51
  %scevgep98.11 = getelementptr i8, ptr %kernel, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.11, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.11, i64 64, i1 false)
  %53 = add nsw i64 %18, 768
  %scevgep.12 = getelementptr i8, ptr %kernel_X4.06, i64 %53
  %54 = mul nsw i64 %6, 48
  %55 = add i64 %15, %54
  %scevgep98.12 = getelementptr i8, ptr %kernel, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.12, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.12, i64 64, i1 false)
  %56 = add nsw i64 %18, 832
  %scevgep.13 = getelementptr i8, ptr %kernel_X4.06, i64 %56
  %57 = mul nsw i64 %6, 52
  %58 = add i64 %15, %57
  %scevgep98.13 = getelementptr i8, ptr %kernel, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.13, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.13, i64 64, i1 false)
  %59 = add nsw i64 %18, 896
  %scevgep.14 = getelementptr i8, ptr %kernel_X4.06, i64 %59
  %60 = mul nsw i64 %6, 56
  %61 = add i64 %15, %60
  %scevgep98.14 = getelementptr i8, ptr %kernel, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.14, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.14, i64 64, i1 false)
  %62 = add nsw i64 %18, 960
  %scevgep.15 = getelementptr i8, ptr %kernel_X4.06, i64 %62
  %63 = mul nsw i64 %6, 60
  %64 = add i64 %15, %63
  %scevgep98.15 = getelementptr i8, ptr %kernel, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.15, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.15, i64 64, i1 false)
  %65 = add nsw i64 %18, 1024
  %scevgep.16 = getelementptr i8, ptr %kernel_X4.06, i64 %65
  %66 = shl nsw i64 %6, 6
  %67 = add i64 %15, %66
  %scevgep98.16 = getelementptr i8, ptr %kernel, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.16, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.16, i64 64, i1 false)
  %68 = add nsw i64 %18, 1088
  %scevgep.17 = getelementptr i8, ptr %kernel_X4.06, i64 %68
  %69 = mul nsw i64 %6, 68
  %70 = add i64 %15, %69
  %scevgep98.17 = getelementptr i8, ptr %kernel, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.17, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.17, i64 64, i1 false)
  %71 = add nsw i64 %18, 1152
  %scevgep.18 = getelementptr i8, ptr %kernel_X4.06, i64 %71
  %72 = mul nsw i64 %6, 72
  %73 = add i64 %15, %72
  %scevgep98.18 = getelementptr i8, ptr %kernel, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.18, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.18, i64 64, i1 false)
  %74 = add nsw i64 %18, 1216
  %scevgep.19 = getelementptr i8, ptr %kernel_X4.06, i64 %74
  %75 = mul nsw i64 %6, 76
  %76 = add i64 %15, %75
  %scevgep98.19 = getelementptr i8, ptr %kernel, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.19, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.19, i64 64, i1 false)
  %77 = add nsw i64 %18, 1280
  %scevgep.20 = getelementptr i8, ptr %kernel_X4.06, i64 %77
  %78 = mul nsw i64 %6, 80
  %79 = add i64 %15, %78
  %scevgep98.20 = getelementptr i8, ptr %kernel, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.20, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.20, i64 64, i1 false)
  %80 = add nsw i64 %18, 1344
  %scevgep.21 = getelementptr i8, ptr %kernel_X4.06, i64 %80
  %81 = mul nsw i64 %6, 84
  %82 = add i64 %15, %81
  %scevgep98.21 = getelementptr i8, ptr %kernel, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.21, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.21, i64 64, i1 false)
  %83 = add nsw i64 %18, 1408
  %scevgep.22 = getelementptr i8, ptr %kernel_X4.06, i64 %83
  %84 = mul nsw i64 %6, 88
  %85 = add i64 %15, %84
  %scevgep98.22 = getelementptr i8, ptr %kernel, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.22, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.22, i64 64, i1 false)
  %86 = add nsw i64 %18, 1472
  %scevgep.23 = getelementptr i8, ptr %kernel_X4.06, i64 %86
  %87 = mul nsw i64 %6, 92
  %88 = add i64 %15, %87
  %scevgep98.23 = getelementptr i8, ptr %kernel, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.23, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.23, i64 64, i1 false)
  %89 = add nsw i64 %18, 1536
  %scevgep.24 = getelementptr i8, ptr %kernel_X4.06, i64 %89
  %90 = mul nsw i64 %6, 96
  %91 = add i64 %15, %90
  %scevgep98.24 = getelementptr i8, ptr %kernel, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.24, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.24, i64 64, i1 false)
  %92 = add nsw i64 %18, 1600
  %scevgep.25 = getelementptr i8, ptr %kernel_X4.06, i64 %92
  %93 = mul nsw i64 %6, 100
  %94 = add i64 %15, %93
  %scevgep98.25 = getelementptr i8, ptr %kernel, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.25, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.25, i64 64, i1 false)
  %95 = add nsw i64 %18, 1664
  %scevgep.26 = getelementptr i8, ptr %kernel_X4.06, i64 %95
  %96 = mul nsw i64 %6, 104
  %97 = add i64 %15, %96
  %scevgep98.26 = getelementptr i8, ptr %kernel, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.26, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.26, i64 64, i1 false)
  %98 = add nsw i64 %18, 1728
  %scevgep.27 = getelementptr i8, ptr %kernel_X4.06, i64 %98
  %99 = mul nsw i64 %6, 108
  %100 = add i64 %15, %99
  %scevgep98.27 = getelementptr i8, ptr %kernel, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.27, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.27, i64 64, i1 false)
  %101 = add nsw i64 %18, 1792
  %scevgep.28 = getelementptr i8, ptr %kernel_X4.06, i64 %101
  %102 = mul nsw i64 %6, 112
  %103 = add i64 %15, %102
  %scevgep98.28 = getelementptr i8, ptr %kernel, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.28, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.28, i64 64, i1 false)
  %104 = add nsw i64 %18, 1856
  %scevgep.29 = getelementptr i8, ptr %kernel_X4.06, i64 %104
  %105 = mul nsw i64 %6, 116
  %106 = add i64 %15, %105
  %scevgep98.29 = getelementptr i8, ptr %kernel, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.29, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.29, i64 64, i1 false)
  %107 = add nsw i64 %18, 1920
  %scevgep.30 = getelementptr i8, ptr %kernel_X4.06, i64 %107
  %108 = mul nsw i64 %6, 120
  %109 = add i64 %15, %108
  %scevgep98.30 = getelementptr i8, ptr %kernel, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.30, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.30, i64 64, i1 false)
  %110 = add nsw i64 %18, 1984
  %scevgep.31 = getelementptr i8, ptr %kernel_X4.06, i64 %110
  %111 = mul nsw i64 %6, 124
  %112 = add i64 %15, %111
  %scevgep98.31 = getelementptr i8, ptr %kernel, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.31, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.31, i64 64, i1 false)
  br label %"for kernel_exchange_S1_R8_n1.s1.r80$y"

"for kernel_exchange_S1_R8_n1.s1.r80$y":          ; preds = %entry, %"for kernel_exchange_S1_R8_n1.s1.r80$y"
  %indvars.iv = phi i64 [ %indvars.iv.next, %"for kernel_exchange_S1_R8_n1.s1.r80$y" ], [ 0, %entry ]
  %113 = shl nuw nsw i64 %indvars.iv, 4
  %114 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %113
  %115 = load <8 x float>, ptr %114, align 32, !tbaa !753
  %116 = add nuw nsw i64 %113, 256
  %117 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %116
  %118 = load <8 x float>, ptr %117, align 32, !tbaa !753
  %119 = fadd <8 x float> %115, %118
  %120 = or i64 %113, 8
  %121 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %120
  %122 = load <8 x float>, ptr %121, align 32, !tbaa !753
  %123 = add nuw nsw i64 %113, 264
  %124 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %123
  %125 = load <8 x float>, ptr %124, align 32, !tbaa !753
  %126 = fadd <8 x float> %122, %125
  %127 = add nuw nsw i64 %113, 128
  %128 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %127
  %129 = load <8 x float>, ptr %128, align 32, !tbaa !753
  %130 = add nuw nsw i64 %113, 384
  %131 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %130
  %132 = load <8 x float>, ptr %131, align 32, !tbaa !753
  %133 = fadd <8 x float> %129, %132
  %134 = add nuw nsw i64 %113, 136
  %135 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %134
  %136 = load <8 x float>, ptr %135, align 32, !tbaa !753
  %137 = add nuw nsw i64 %113, 392
  %138 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %137
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
  %154 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %153
  %155 = load <8 x float>, ptr %154, align 32, !tbaa !753
  %156 = add nuw nsw i64 %113, 320
  %157 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %156
  %158 = load <8 x float>, ptr %157, align 32, !tbaa !753
  %159 = fadd <8 x float> %155, %158
  %160 = add nuw nsw i64 %113, 72
  %161 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %160
  %162 = load <8 x float>, ptr %161, align 32, !tbaa !753
  %163 = add nuw nsw i64 %113, 328
  %164 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %163
  %165 = load <8 x float>, ptr %164, align 32, !tbaa !753
  %166 = fadd <8 x float> %162, %165
  %167 = add nuw nsw i64 %113, 192
  %168 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %167
  %169 = load <8 x float>, ptr %168, align 32, !tbaa !753
  %170 = add nuw nsw i64 %113, 448
  %171 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %170
  %172 = load <8 x float>, ptr %171, align 32, !tbaa !753
  %173 = fadd <8 x float> %169, %172
  %174 = add nuw nsw i64 %113, 200
  %175 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %174
  %176 = load <8 x float>, ptr %175, align 32, !tbaa !753
  %177 = add nuw nsw i64 %113, 456
  %178 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %177
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
  %219 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %218
  store <8 x float> %202, ptr %219, align 32, !tbaa !755
  %220 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %218
  store <8 x float> %203, ptr %220, align 32, !tbaa !757
  %221 = or i64 %218, 8
  %222 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %221
  store <8 x float> %204, ptr %222, align 32, !tbaa !755
  %223 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %221
  store <8 x float> %205, ptr %223, align 32, !tbaa !757
  %224 = or i64 %218, 16
  %225 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %224
  store <8 x float> %206, ptr %225, align 32, !tbaa !755
  %226 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %224
  store <8 x float> %207, ptr %226, align 32, !tbaa !757
  %227 = or i64 %218, 24
  %228 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %227
  store <8 x float> %208, ptr %228, align 32, !tbaa !755
  %229 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %227
  store <8 x float> %209, ptr %229, align 32, !tbaa !757
  %230 = or i64 %218, 32
  %231 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %230
  store <8 x float> %210, ptr %231, align 32, !tbaa !755
  %232 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %230
  store <8 x float> %211, ptr %232, align 32, !tbaa !757
  %233 = or i64 %218, 40
  %234 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %233
  store <8 x float> %212, ptr %234, align 32, !tbaa !755
  %235 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %233
  store <8 x float> %213, ptr %235, align 32, !tbaa !757
  %236 = or i64 %218, 48
  %237 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %236
  store <8 x float> %214, ptr %237, align 32, !tbaa !755
  %238 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %236
  store <8 x float> %215, ptr %238, align 32, !tbaa !757
  %239 = or i64 %218, 56
  %240 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %239
  store <8 x float> %216, ptr %240, align 32, !tbaa !755
  %241 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %239
  store <8 x float> %217, ptr %241, align 32, !tbaa !757
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not10 = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not10, label %"for kernel_fft1_S8_R4_n1.s1.r86$y.preheader", label %"for kernel_exchange_S1_R8_n1.s1.r80$y"

"for kernel_fft1_S8_R4_n1.s1.r86$y.preheader":    ; preds = %"for kernel_exchange_S1_R8_n1.s1.r80$y"
  %242 = shl nsw i64 %4, 4
  br label %"for kernel_fft1_S8_R4_n1.s1.r86$y"

"for kernel_fft1_S8_R4_n1.s1.r86$y":              ; preds = %"for kernel_fft1_S8_R4_n1.s1.r86$y.preheader", %"for kernel_fft1_S8_R4_n1.s1.r86$y"
  %indvars.iv102 = phi i64 [ 0, %"for kernel_fft1_S8_R4_n1.s1.r86$y.preheader" ], [ %indvars.iv.next103, %"for kernel_fft1_S8_R4_n1.s1.r86$y" ]
  %243 = shl nuw nsw i64 %indvars.iv102, 3
  %244 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %243
  %245 = load <8 x float>, ptr %244, align 32, !tbaa !755
  %246 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %243
  %247 = load <8 x float>, ptr %246, align 32, !tbaa !757
  %248 = add nuw nsw i64 %243, 64
  %249 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %248
  %250 = load <8 x float>, ptr %249, align 32, !tbaa !755
  %251 = getelementptr inbounds float, ptr %f1.0, i64 %indvars.iv102
  %252 = load float, ptr %251, align 4, !tbaa !759
  %253 = insertelement <8 x float> undef, float %252, i64 0
  %254 = shufflevector <8 x float> %253, <8 x float> undef, <8 x i32> zeroinitializer
  %255 = fmul <8 x float> %250, %254
  %256 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %248
  %257 = load <8 x float>, ptr %256, align 32, !tbaa !757
  %258 = getelementptr inbounds float, ptr %f1.1, i64 %indvars.iv102
  %259 = load float, ptr %258, align 4, !tbaa !760
  %260 = insertelement <8 x float> undef, float %259, i64 0
  %261 = shufflevector <8 x float> %260, <8 x float> undef, <8 x i32> zeroinitializer
  %262 = fmul <8 x float> %257, %261
  %263 = fsub <8 x float> %255, %262
  %264 = fmul <8 x float> %250, %261
  %265 = fmul <8 x float> %257, %254
  %266 = fadd <8 x float> %265, %264
  %267 = add nuw nsw i64 %243, 128
  %268 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %267
  %269 = load <8 x float>, ptr %268, align 32, !tbaa !755
  %270 = shl nuw nsw i64 %indvars.iv102, 1
  %271 = getelementptr inbounds float, ptr %f1.0, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !759
  %273 = insertelement <8 x float> undef, float %272, i64 0
  %274 = shufflevector <8 x float> %273, <8 x float> undef, <8 x i32> zeroinitializer
  %275 = fmul <8 x float> %269, %274
  %276 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %267
  %277 = load <8 x float>, ptr %276, align 32, !tbaa !757
  %278 = getelementptr inbounds float, ptr %f1.1, i64 %270
  %279 = load float, ptr %278, align 4, !tbaa !760
  %280 = insertelement <8 x float> undef, float %279, i64 0
  %281 = shufflevector <8 x float> %280, <8 x float> undef, <8 x i32> zeroinitializer
  %282 = fmul <8 x float> %277, %281
  %283 = fsub <8 x float> %275, %282
  %284 = fmul <8 x float> %269, %281
  %285 = fmul <8 x float> %277, %274
  %286 = fadd <8 x float> %285, %284
  %287 = add nuw nsw i64 %243, 192
  %288 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %287
  %289 = load <8 x float>, ptr %288, align 32, !tbaa !755
  %290 = mul nuw nsw i64 %indvars.iv102, 3
  %291 = getelementptr inbounds float, ptr %f1.0, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !759
  %293 = insertelement <8 x float> undef, float %292, i64 0
  %294 = shufflevector <8 x float> %293, <8 x float> undef, <8 x i32> zeroinitializer
  %295 = fmul <8 x float> %289, %294
  %296 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %287
  %297 = load <8 x float>, ptr %296, align 32, !tbaa !757
  %298 = getelementptr inbounds float, ptr %f1.1, i64 %290
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
  %323 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.08, i64 %243
  store <8 x float> %311, ptr %323, align 32, !tbaa !761
  %324 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.17, i64 %243
  store <8 x float> %312, ptr %324, align 32, !tbaa !763
  %325 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.08, i64 %248
  store <8 x float> %319, ptr %325, align 32, !tbaa !761
  %326 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.17, i64 %248
  store <8 x float> %320, ptr %326, align 32, !tbaa !763
  %327 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.08, i64 %267
  store <8 x float> %313, ptr %327, align 32, !tbaa !761
  %328 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.17, i64 %267
  store <8 x float> %314, ptr %328, align 32, !tbaa !763
  %329 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.08, i64 %287
  store <8 x float> %321, ptr %329, align 32, !tbaa !761
  %330 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.17, i64 %287
  store <8 x float> %322, ptr %330, align 32, !tbaa !763
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.not11 = icmp eq i64 %indvars.iv.next103, 8
  br i1 %.not11, label %"for kernel_unzipped.s0.n1", label %"for kernel_fft1_S8_R4_n1.s1.r86$y"

"for kernel_unzipped.s0.n1":                      ; preds = %"for kernel_fft1_S8_R4_n1.s1.r86$y", %"for kernel_unzipped.s0.n1"
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %"for kernel_unzipped.s0.n1" ], [ 0, %"for kernel_fft1_S8_R4_n1.s1.r86$y" ]
  %331 = shl nuw nsw i64 %indvars.iv105, 3
  %332 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.08, i64 %331
  %333 = load <8 x float>, ptr %332, align 32, !tbaa !761
  %334 = mul i64 %indvars.iv105, 248
  %335 = and i64 %334, 248
  %336 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.08, i64 %335
  %337 = load <8 x float>, ptr %336, align 32, !tbaa !761
  %338 = fadd <8 x float> %333, %337
  %339 = shl nuw nsw i64 %indvars.iv105, 5
  %340 = add nsw i64 %339, %242
  %341 = getelementptr inbounds float, ptr %kernel_unzipped.0, i64 %340
  store <8 x float> %338, ptr %341, align 32, !tbaa !268
  %342 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.17, i64 %331
  %343 = load <8 x float>, ptr %342, align 32, !tbaa !763
  %344 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.17, i64 %335
  %345 = load <8 x float>, ptr %344, align 32, !tbaa !763
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
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.not12 = icmp eq i64 %indvars.iv.next106, 17
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
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t3997 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %33 = icmp eq i32 %t3997, 0
  br i1 %33, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t3998 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %34 = icmp eq i32 %t3998, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  %37 = load i64, ptr %1, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond6 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond6, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t4001 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %39 = icmp eq i32 %t4001, 0
  br i1 %39, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t4002 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %40 = icmp eq i32 %t4002, 0
  br i1 %40, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %41 = load ptr, ptr %17, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  %43 = load i64, ptr %0, align 8
  %44 = icmp eq i64 %43, 0
  %or.cond8 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond8, label %true_bb18, label %false_bb19

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
!368 = !{!"fwd_fft1_S8_R4_n1.0.width4.base32", !369, i64 0}
!369 = !{!"fwd_fft1_S8_R4_n1.0.width8.base32", !370, i64 0}
!370 = !{!"fwd_fft1_S8_R4_n1.0.width16.base32", !371, i64 0}
!371 = !{!"fwd_fft1_S8_R4_n1.0.width32.base32", !372, i64 0}
!372 = !{!"fwd_fft1_S8_R4_n1.0.width64.base0", !373, i64 0}
!373 = !{!"fwd_fft1_S8_R4_n1.0.width128.base0", !374, i64 0}
!374 = !{!"fwd_fft1_S8_R4_n1.0.width256.base0", !375, i64 0}
!375 = !{!"fwd_fft1_S8_R4_n1.0.width512.base0", !376, i64 0}
!376 = !{!"fwd_fft1_S8_R4_n1.0.width1024.base0", !308, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"fwd_fft1_S8_R4_n1.1.width4.base32", !379, i64 0}
!379 = !{!"fwd_fft1_S8_R4_n1.1.width8.base32", !380, i64 0}
!380 = !{!"fwd_fft1_S8_R4_n1.1.width16.base32", !381, i64 0}
!381 = !{!"fwd_fft1_S8_R4_n1.1.width32.base32", !382, i64 0}
!382 = !{!"fwd_fft1_S8_R4_n1.1.width64.base0", !383, i64 0}
!383 = !{!"fwd_fft1_S8_R4_n1.1.width128.base0", !384, i64 0}
!384 = !{!"fwd_fft1_S8_R4_n1.1.width256.base0", !385, i64 0}
!385 = !{!"fwd_fft1_S8_R4_n1.1.width512.base0", !386, i64 0}
!386 = !{!"fwd_fft1_S8_R4_n1.1.width1024.base0", !310, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"fwd_fft1_S8_R4_n1.0.width4.base40", !389, i64 0}
!389 = !{!"fwd_fft1_S8_R4_n1.0.width8.base40", !370, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"fwd_fft1_S8_R4_n1.1.width4.base40", !392, i64 0}
!392 = !{!"fwd_fft1_S8_R4_n1.1.width8.base40", !380, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"fwd_fft1_S8_R4_n1.0.width4.base28", !395, i64 0}
!395 = !{!"fwd_fft1_S8_R4_n1.0.width8.base24", !396, i64 0}
!396 = !{!"fwd_fft1_S8_R4_n1.0.width16.base16", !397, i64 0}
!397 = !{!"fwd_fft1_S8_R4_n1.0.width32.base0", !372, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"fwd_fft1_S8_R4_n1.1.width4.base28", !400, i64 0}
!400 = !{!"fwd_fft1_S8_R4_n1.1.width8.base24", !401, i64 0}
!401 = !{!"fwd_fft1_S8_R4_n1.1.width16.base16", !402, i64 0}
!402 = !{!"fwd_fft1_S8_R4_n1.1.width32.base0", !382, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"fwd_fft1_S8_R4_n1.0.width4.base20", !405, i64 0}
!405 = !{!"fwd_fft1_S8_R4_n1.0.width8.base16", !396, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"fwd_fft1_S8_R4_n1.1.width4.base20", !408, i64 0}
!408 = !{!"fwd_fft1_S8_R4_n1.1.width8.base16", !401, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"fwd_fft1_S8_R4_n1.0.width4.base36", !369, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"fwd_fft1_S8_R4_n1.1.width4.base36", !379, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"fwd_fft1_S8_R4_n1.0.width4.base44", !389, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"fwd_fft1_S8_R4_n1.1.width4.base44", !392, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"fwd_fft1_S8_R4_n1.0.width4.base24", !395, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"fwd_fft1_S8_R4_n1.1.width4.base24", !400, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"fwd_fft1_S8_R4_n1.0.width4.base16", !405, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"fwd_fft1_S8_R4_n1.1.width4.base16", !408, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"fwd_fft1_S8_R4_n1.0.width4.base48", !427, i64 0}
!427 = !{!"fwd_fft1_S8_R4_n1.0.width8.base48", !428, i64 0}
!428 = !{!"fwd_fft1_S8_R4_n1.0.width16.base48", !371, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"fwd_fft1_S8_R4_n1.1.width4.base48", !431, i64 0}
!431 = !{!"fwd_fft1_S8_R4_n1.1.width8.base48", !432, i64 0}
!432 = !{!"fwd_fft1_S8_R4_n1.1.width16.base48", !381, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"fwd_fft1_S8_R4_n1.0.width4.base56", !435, i64 0}
!435 = !{!"fwd_fft1_S8_R4_n1.0.width8.base56", !428, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"fwd_fft1_S8_R4_n1.1.width4.base56", !438, i64 0}
!438 = !{!"fwd_fft1_S8_R4_n1.1.width8.base56", !432, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"fwd_fft1_S8_R4_n1.0.width4.base12", !441, i64 0}
!441 = !{!"fwd_fft1_S8_R4_n1.0.width8.base8", !442, i64 0}
!442 = !{!"fwd_fft1_S8_R4_n1.0.width16.base0", !397, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"fwd_fft1_S8_R4_n1.1.width4.base12", !445, i64 0}
!445 = !{!"fwd_fft1_S8_R4_n1.1.width8.base8", !446, i64 0}
!446 = !{!"fwd_fft1_S8_R4_n1.1.width16.base0", !402, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"fwd_fft1_S8_R4_n1.0.width4.base4", !449, i64 0}
!449 = !{!"fwd_fft1_S8_R4_n1.0.width8.base0", !442, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"fwd_fft1_S8_R4_n1.1.width4.base4", !452, i64 0}
!452 = !{!"fwd_fft1_S8_R4_n1.1.width8.base0", !446, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"fwd_fft1_S8_R4_n1.0.width4.base52", !427, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"fwd_fft1_S8_R4_n1.1.width4.base52", !431, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"fwd_fft1_S8_R4_n1.0.width4.base60", !435, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"fwd_fft1_S8_R4_n1.1.width4.base60", !438, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"fwd_fft1_S8_R4_n1.0.width4.base8", !441, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"fwd_fft1_S8_R4_n1.1.width4.base8", !445, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"fwd_fft1_S8_R4_n1.0.width4.base0", !449, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"fwd_fft1_S8_R4_n1.1.width4.base0", !452, i64 0}
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
!564 = !{!"kernel_fft0_S8_R4_n0.0.width4.base4", !235, i64 0}
!565 = !{!566, !566, i64 0}
!566 = !{!"kernel_unzipped.1.width4.base4", !349, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"kernel_fft0_S8_R4_n0.1.width4.base4", !245, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"kernel_fft0_S8_R4_n0.1.width4.base516", !292, i64 0}
!571 = !{!572, !572, i64 0}
!572 = !{!"kernel_unzipped.1.width4.base516", !512, i64 0}
!573 = !{!574, !574, i64 0}
!574 = !{!"kernel_fft0_S8_R4_n0.0.width4.base516", !281, i64 0}
!575 = !{!576, !576, i64 0}
!576 = !{!"kernel_fft0_S8_R4_n0.0.width4.base20", !259, i64 0}
!577 = !{!578, !578, i64 0}
!578 = !{!"kernel_unzipped.1.width4.base20", !362, i64 0}
!579 = !{!580, !580, i64 0}
!580 = !{!"kernel_fft0_S8_R4_n0.1.width4.base20", !262, i64 0}
!581 = !{!582, !582, i64 0}
!582 = !{!"kernel_fft0_S8_R4_n0.1.width4.base532", !532, i64 0}
!583 = !{!584, !584, i64 0}
!584 = !{!"kernel_unzipped.1.width4.base532", !585, i64 0}
!585 = !{!"kernel_unzipped.1.width8.base528", !586, i64 0}
!586 = !{!"kernel_unzipped.1.width16.base528", !514, i64 0}
!587 = !{!588, !588, i64 0}
!588 = !{!"kernel_fft0_S8_R4_n0.0.width4.base532", !536, i64 0}
!589 = !{!590, !590, i64 0}
!590 = !{!"kernel_fft0_S8_R4_n0.0.width4.base12", !255, i64 0}
!591 = !{!592, !592, i64 0}
!592 = !{!"kernel_unzipped.1.width4.base12", !359, i64 0}
!593 = !{!594, !594, i64 0}
!594 = !{!"kernel_fft0_S8_R4_n0.1.width4.base12", !257, i64 0}
!595 = !{!596, !596, i64 0}
!596 = !{!"kernel_fft0_S8_R4_n0.1.width4.base524", !546, i64 0}
!597 = !{!598, !598, i64 0}
!598 = !{!"kernel_unzipped.1.width4.base524", !549, i64 0}
!599 = !{!600, !600, i64 0}
!600 = !{!"kernel_fft0_S8_R4_n0.0.width4.base524", !552, i64 0}
!601 = !{!602, !602, i64 0}
!602 = !{!"kernel_fft0_S8_R4_n0.0.width4.base28", !265, i64 0}
!603 = !{!604, !604, i64 0}
!604 = !{!"kernel_unzipped.1.width4.base28", !366, i64 0}
!605 = !{!606, !606, i64 0}
!606 = !{!"kernel_fft0_S8_R4_n0.1.width4.base28", !267, i64 0}
!607 = !{!608, !608, i64 0}
!608 = !{!"kernel_fft0_S8_R4_n0.1.width4.base540", !559, i64 0}
!609 = !{!610, !610, i64 0}
!610 = !{!"kernel_unzipped.1.width4.base540", !611, i64 0}
!611 = !{!"kernel_unzipped.1.width8.base536", !586, i64 0}
!612 = !{!613, !613, i64 0}
!613 = !{!"kernel_fft0_S8_R4_n0.0.width4.base540", !562, i64 0}
!614 = !{!31, !31, i64 0}
!615 = !{!43, !43, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"fwd_exchange_S1_R8_n1.0.width8.base32", !618, i64 0}
!618 = !{!"fwd_exchange_S1_R8_n1.0.width16.base32", !619, i64 0}
!619 = !{!"fwd_exchange_S1_R8_n1.0.width32.base32", !473, i64 0}
!620 = !{!621, !621, i64 0}
!621 = !{!"fwd_exchange_S1_R8_n1.1.width8.base32", !622, i64 0}
!622 = !{!"fwd_exchange_S1_R8_n1.1.width16.base32", !623, i64 0}
!623 = !{!"fwd_exchange_S1_R8_n1.1.width32.base32", !489, i64 0}
!624 = !{!625, !625, i64 0}
!625 = !{!"fwd_exchange_S1_R8_n1.0.width8.base40", !618, i64 0}
!626 = !{!627, !627, i64 0}
!627 = !{!"fwd_exchange_S1_R8_n1.1.width8.base40", !622, i64 0}
!628 = !{!629, !629, i64 0}
!629 = !{!"inv_fft0_S8_R4_n0.0.width8.base0", !630, i64 0}
!630 = !{!"inv_fft0_S8_R4_n0.0.width16.base0", !631, i64 0}
!631 = !{!"inv_fft0_S8_R4_n0.0.width32.base0", !632, i64 0}
!632 = !{!"inv_fft0_S8_R4_n0.0.width64.base0", !633, i64 0}
!633 = !{!"inv_fft0_S8_R4_n0.0.width128.base0", !634, i64 0}
!634 = !{!"inv_fft0_S8_R4_n0.0.width256.base0", !635, i64 0}
!635 = !{!"inv_fft0_S8_R4_n0.0.width512.base0", !636, i64 0}
!636 = !{!"inv_fft0_S8_R4_n0.0.width1024.base0", !637, i64 0}
!637 = !{!"inv_fft0_S8_R4_n0.0", !38, i64 0}
!638 = !{!639, !639, i64 0}
!639 = !{!"inv_fft0_S8_R4_n0.1.width8.base0", !640, i64 0}
!640 = !{!"inv_fft0_S8_R4_n0.1.width16.base0", !641, i64 0}
!641 = !{!"inv_fft0_S8_R4_n0.1.width32.base0", !642, i64 0}
!642 = !{!"inv_fft0_S8_R4_n0.1.width64.base0", !643, i64 0}
!643 = !{!"inv_fft0_S8_R4_n0.1.width128.base0", !644, i64 0}
!644 = !{!"inv_fft0_S8_R4_n0.1.width256.base0", !645, i64 0}
!645 = !{!"inv_fft0_S8_R4_n0.1.width512.base0", !646, i64 0}
!646 = !{!"inv_fft0_S8_R4_n0.1.width1024.base0", !647, i64 0}
!647 = !{!"inv_fft0_S8_R4_n0.1", !38, i64 0}
!648 = !{!649, !649, i64 0}
!649 = !{!"inv_fft0_S8_R4_n0.0.width8.base8", !630, i64 0}
!650 = !{!651, !651, i64 0}
!651 = !{!"inv_fft0_S8_R4_n0.1.width8.base8", !640, i64 0}
!652 = !{!653, !653, i64 0}
!653 = !{!"inv_fft0_S8_R4_n0.0.width8.base16", !654, i64 0}
!654 = !{!"inv_fft0_S8_R4_n0.0.width16.base16", !631, i64 0}
!655 = !{!656, !656, i64 0}
!656 = !{!"inv_fft0_S8_R4_n0.1.width8.base16", !657, i64 0}
!657 = !{!"inv_fft0_S8_R4_n0.1.width16.base16", !641, i64 0}
!658 = !{!659, !659, i64 0}
!659 = !{!"inv_fft0_S8_R4_n0.0.width8.base24", !654, i64 0}
!660 = !{!661, !661, i64 0}
!661 = !{!"inv_fft0_S8_R4_n0.1.width8.base24", !657, i64 0}
!662 = !{!637, !637, i64 0}
!663 = !{!647, !647, i64 0}
!664 = !{!317, !317, i64 0}
!665 = !{!666, !666, i64 0}
!666 = !{!"fwd_unzipped.1.width8.base0", !667, i64 0}
!667 = !{!"fwd_unzipped.1.width16.base0", !668, i64 0}
!668 = !{!"fwd_unzipped.1.width32.base0", !669, i64 0}
!669 = !{!"fwd_unzipped.1.width64.base0", !670, i64 0}
!670 = !{!"fwd_unzipped.1.width128.base0", !671, i64 0}
!671 = !{!"fwd_unzipped.1.width256.base0", !672, i64 0}
!672 = !{!"fwd_unzipped.1.width512.base0", !673, i64 0}
!673 = !{!"fwd_unzipped.1.width1024.base0", !314, i64 0}
!674 = !{!335, !335, i64 0}
!675 = !{!676, !676, i64 0}
!676 = !{!"fwd_unzipped.1.width8.base8", !667, i64 0}
!677 = !{!678, !678, i64 0}
!678 = !{!"fwd_unzipped.0.width8.base16", !679, i64 0}
!679 = !{!"fwd_unzipped.0.width16.base16", !319, i64 0}
!680 = !{!681, !681, i64 0}
!681 = !{!"fwd_unzipped.1.width8.base16", !682, i64 0}
!682 = !{!"fwd_unzipped.1.width16.base16", !668, i64 0}
!683 = !{!684, !684, i64 0}
!684 = !{!"fwd_unzipped.0.width8.base24", !679, i64 0}
!685 = !{!686, !686, i64 0}
!686 = !{!"fwd_unzipped.1.width8.base24", !682, i64 0}
!687 = !{!441, !441, i64 0}
!688 = !{!445, !445, i64 0}
!689 = !{!449, !449, i64 0}
!690 = !{!452, !452, i64 0}
!691 = !{!405, !405, i64 0}
!692 = !{!408, !408, i64 0}
!693 = !{!369, !369, i64 0}
!694 = !{!379, !379, i64 0}
!695 = !{!395, !395, i64 0}
!696 = !{!400, !400, i64 0}
!697 = !{!389, !389, i64 0}
!698 = !{!392, !392, i64 0}
!699 = !{!700, !700, i64 0}
!700 = !{!"inv_zipped.0.width8.base0", !701, i64 0}
!701 = !{!"inv_zipped.0.width16.base0", !702, i64 0}
!702 = !{!"inv_zipped.0.width32.base0", !703, i64 0}
!703 = !{!"inv_zipped.0.width64.base0", !704, i64 0}
!704 = !{!"inv_zipped.0.width128.base0", !705, i64 0}
!705 = !{!"inv_zipped.0.width256.base0", !706, i64 0}
!706 = !{!"inv_zipped.0.width512.base0", !707, i64 0}
!707 = !{!"inv_zipped.0.width1024.base0", !708, i64 0}
!708 = !{!"inv_zipped.0", !38, i64 0}
!709 = !{!710, !710, i64 0}
!710 = !{!"inv_zipped.1.width8.base0", !711, i64 0}
!711 = !{!"inv_zipped.1.width16.base0", !712, i64 0}
!712 = !{!"inv_zipped.1.width32.base0", !713, i64 0}
!713 = !{!"inv_zipped.1.width64.base0", !714, i64 0}
!714 = !{!"inv_zipped.1.width128.base0", !715, i64 0}
!715 = !{!"inv_zipped.1.width256.base0", !716, i64 0}
!716 = !{!"inv_zipped.1.width512.base0", !717, i64 0}
!717 = !{!"inv_zipped.1.width1024.base0", !718, i64 0}
!718 = !{!"inv_zipped.1", !38, i64 0}
!719 = !{!720, !720, i64 0}
!720 = !{!"inv_zipped.0.width8.base8", !701, i64 0}
!721 = !{!722, !722, i64 0}
!722 = !{!"inv_zipped.1.width8.base8", !711, i64 0}
!723 = !{!724, !724, i64 0}
!724 = !{!"inv_zipped.0.width8.base384", !725, i64 0}
!725 = !{!"inv_zipped.0.width16.base384", !726, i64 0}
!726 = !{!"inv_zipped.0.width32.base384", !727, i64 0}
!727 = !{!"inv_zipped.0.width64.base384", !728, i64 0}
!728 = !{!"inv_zipped.0.width128.base384", !729, i64 0}
!729 = !{!"inv_zipped.0.width256.base256", !706, i64 0}
!730 = !{!731, !731, i64 0}
!731 = !{!"inv_zipped.1.width8.base384", !732, i64 0}
!732 = !{!"inv_zipped.1.width16.base384", !733, i64 0}
!733 = !{!"inv_zipped.1.width32.base384", !734, i64 0}
!734 = !{!"inv_zipped.1.width64.base384", !735, i64 0}
!735 = !{!"inv_zipped.1.width128.base384", !736, i64 0}
!736 = !{!"inv_zipped.1.width256.base256", !716, i64 0}
!737 = !{!738, !738, i64 0}
!738 = !{!"inv_zipped.0.width8.base392", !725, i64 0}
!739 = !{!740, !740, i64 0}
!740 = !{!"inv_zipped.1.width8.base392", !732, i64 0}
!741 = !{!708, !708, i64 0}
!742 = !{!718, !718, i64 0}
!743 = !{!37, !37, i64 0}
!744 = !{!49, !49, i64 0}
!745 = !{!746, !746, i64 0}
!746 = !{!"inv_fft1_S8_R4_n1.0", !38, i64 0}
!747 = !{!748, !748, i64 0}
!748 = !{!"inv_fft1_S8_R4_n1.1", !38, i64 0}
!749 = !{!750, !750, i64 0}
!750 = !{!"inv_unzipped", !38, i64 0}
!751 = !{!752, !752, i64 0}
!752 = !{!"result", !38, i64 0}
!753 = !{!754, !754, i64 0}
!754 = !{!"k", !38, i64 0}
!755 = !{!756, !756, i64 0}
!756 = !{!"kernel_exchange_S1_R8_n1.0", !38, i64 0}
!757 = !{!758, !758, i64 0}
!758 = !{!"kernel_exchange_S1_R8_n1.1", !38, i64 0}
!759 = !{!138, !138, i64 0}
!760 = !{!149, !149, i64 0}
!761 = !{!762, !762, i64 0}
!762 = !{!"kernel_fft1_S8_R4_n1.0", !38, i64 0}
!763 = !{!764, !764, i64 0}
!764 = !{!"kernel_fft1_S8_R4_n1.1", !38, i64 0}
