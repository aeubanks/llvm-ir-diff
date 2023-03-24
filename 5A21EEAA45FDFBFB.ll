; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve32x32xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41.bc'
source_filename = "third_party/halide/halide/src/runtime/buffer_t.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, %struct.halide_type_t, ptr, ptr, ptr }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
%closure_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@str.11 = private constant [3 x i8] c"n0\00", align 32
@str.12 = private constant [18 x i8] c"inv_fft1_S8_R4_n1\00", align 32
@str.13 = private constant [3 x i8] c"n1\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [69 x i8] c"x86-64-linux-avx-avx2-c_plus_plus_name_mangling-fma-no_runtime-sse41\00", align 32
@str.15 = private constant [95 x i8] c"FftConvolve32x32xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41\00", align 32
@_Z103FftConvolve32x32xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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

define i32 @_Z94FftConvolve32x32xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %result.buffer) local_unnamed_addr #1 {
entry:
  %inv_fft0_S8_R4_n0.17 = alloca [1792 x float], align 32
  %inv_fft0_S8_R4_n0.08 = alloca [1792 x float], align 32
  %inv_exchange_S1_R8_n1.111 = alloca [256 x float], align 32
  %inv_exchange_S1_R8_n1.012 = alloca [256 x float], align 32
  %0 = alloca %closure_t, align 8
  %fwd_fft1_S8_R4_n1.119 = alloca [1024 x float], align 32
  %fwd_fft1_S8_R4_n1.020 = alloca [1024 x float], align 32
  %inv_fft1_S8_R4_n1.121 = alloca [1792 x float], align 32
  %inv_fft1_S8_R4_n1.022 = alloca [1792 x float], align 32
  %kernel_fft1_S8_R4_n1.123 = alloca [1024 x float], align 32
  %kernel_fft1_S8_R4_n1.024 = alloca [1024 x float], align 32
  %f1.125 = alloca [22 x float], align 32
  %f1.026 = alloca [22 x float], align 32
  %f0.127 = alloca [22 x float], align 32
  %f0.028 = alloca [22 x float], align 32
  %f2.129 = alloca [22 x float], align 32
  %f2.030 = alloca [22 x float], align 32
  %.not = icmp eq ptr %result.buffer, null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #8
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not31 = icmp eq ptr %kernel.buffer, null
  br i1 %.not31, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result.s0.n1", %"produce result", %"consume kernel_fft0_S8_R4_n0", %_halide_buffer_is_bounds_query.exit57, %"assert failed86", %"assert failed84", %"assert failed82", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %2 = phi i32 [ %1, %"assert failed" ], [ %3, %"assert failed1" ], [ %4, %"assert failed3" ], [ %142, %"assert failed14" ], [ %148, %"assert failed16" ], [ %154, %"assert failed18" ], [ %161, %"assert failed20" ], [ %163, %"assert failed22" ], [ %170, %"assert failed24" ], [ %172, %"assert failed26" ], [ %181, %"assert failed28" ], [ %183, %"assert failed30" ], [ %190, %"assert failed32" ], [ %192, %"assert failed34" ], [ %199, %"assert failed36" ], [ %201, %"assert failed38" ], [ %205, %"assert failed40" ], [ %207, %"assert failed44" ], [ %209, %"assert failed46" ], [ %211, %"assert failed48" ], [ %213, %"assert failed50" ], [ %215, %"assert failed52" ], [ %225, %"assert failed56" ], [ %227, %"assert failed58" ], [ %232, %"assert failed60" ], [ %235, %"assert failed62" ], [ %239, %"assert failed66" ], [ %241, %"assert failed68" ], [ %245, %"assert failed72" ], [ %247, %"assert failed74" ], [ %252, %"assert failed76" ], [ %255, %"assert failed78" ], [ %934, %"assert failed82" ], [ %936, %"assert failed84" ], [ %937, %"assert failed86" ], [ 0, %_halide_buffer_is_bounds_query.exit57 ], [ %546, %"consume kernel_fft0_S8_R4_n0" ], [ 0, %"produce result" ], [ 0, %"end for result.s0.n1" ]
  ret i32 %2

"assert failed1":                                 ; preds = %"assert succeeded"
  %3 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #8
  br label %destructor_block

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not32 = icmp eq ptr %input.buffer, null
  br i1 %.not32, label %"assert failed3", label %"assert succeeded4", !prof !5

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
  br i1 %96, label %_halide_buffer_is_bounds_query.exit49, label %after_bb7

_halide_buffer_is_bounds_query.exit49:            ; preds = %after_bb
  %97 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %true_bb5, label %after_bb7

true_bb5:                                         ; preds = %_halide_buffer_is_bounds_query.exit49
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

after_bb7:                                        ; preds = %after_bb, %_halide_buffer_is_bounds_query.exit49, %true_bb5
  %104 = load ptr, ptr %53, align 8, !tbaa !6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_halide_buffer_is_bounds_query.exit52, label %after_bb10

_halide_buffer_is_bounds_query.exit52:            ; preds = %after_bb7
  %106 = load i64, ptr %result.buffer, align 8, !tbaa !23
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit52
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
  %.sroa.2997.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %109, ptr %.sroa.2997.0..sroa_idx, align 4
  %.sroa.3998.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i32 1, ptr %.sroa.3998.0..sroa_idx, align 4
  %.sroa.4999.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %.sroa.4999.0..sroa_idx, align 4
  %112 = load ptr, ptr %61, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1
  store i32 %69, ptr %113, align 4
  %.sroa.71001.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 1
  store i32 %71, ptr %.sroa.71001.16..sroa_idx, align 4
  %.sroa.81002.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 2
  store i32 %109, ptr %.sroa.81002.16..sroa_idx, align 4
  %.sroa.91003.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 3
  store i32 0, ptr %.sroa.91003.16..sroa_idx, align 4
  %114 = load ptr, ptr %61, align 8, !tbaa !18
  %115 = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2
  store i32 %75, ptr %115, align 4
  %.sroa.121005.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 1
  store i32 %77, ptr %.sroa.121005.32..sroa_idx, align 4
  %.sroa.131006.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 2
  store i32 %110, ptr %.sroa.131006.32..sroa_idx, align 4
  %.sroa.141007.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 3
  store i32 0, ptr %.sroa.141007.32..sroa_idx, align 4
  %116 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 3
  store i64 0, ptr %116, align 8, !tbaa !25
  br label %after_bb10

after_bb10:                                       ; preds = %after_bb7, %_halide_buffer_is_bounds_query.exit52, %true_bb8
  %117 = load ptr, ptr %5, align 8, !tbaa !6
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %_halide_buffer_is_bounds_query.exit55

119:                                              ; preds = %after_bb10
  %120 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %121 = icmp eq i64 %120, 0
  br label %_halide_buffer_is_bounds_query.exit55

_halide_buffer_is_bounds_query.exit55:            ; preds = %after_bb10, %119
  %122 = phi i1 [ false, %after_bb10 ], [ %121, %119 ]
  %123 = load ptr, ptr %32, align 8, !tbaa !6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %_halide_buffer_is_bounds_query.exit56

125:                                              ; preds = %_halide_buffer_is_bounds_query.exit55
  %126 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %127 = icmp eq i64 %126, 0
  br label %_halide_buffer_is_bounds_query.exit56

_halide_buffer_is_bounds_query.exit56:            ; preds = %_halide_buffer_is_bounds_query.exit55, %125
  %128 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit55 ], [ %127, %125 ]
  %129 = or i1 %122, %128
  %130 = load ptr, ptr %53, align 8, !tbaa !6
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %_halide_buffer_is_bounds_query.exit57

132:                                              ; preds = %_halide_buffer_is_bounds_query.exit56
  %133 = load i64, ptr %result.buffer, align 8, !tbaa !23
  %134 = icmp eq i64 %133, 0
  br label %_halide_buffer_is_bounds_query.exit57

_halide_buffer_is_bounds_query.exit57:            ; preds = %_halide_buffer_is_bounds_query.exit56, %132
  %135 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit56 ], [ %134, %132 ]
  %136 = or i1 %129, %135
  br i1 %136, label %destructor_block, label %true_bb11

true_bb11:                                        ; preds = %_halide_buffer_is_bounds_query.exit57
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
  %.not33 = icmp slt i32 %203, %63
  %204 = and i1 %202, %.not33
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
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f2.030, align 32, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FC8F8B840000000, float 0x3FD87DE2C0000000, float 0x3FE1C73B40000000>, ptr %f2.129, align 32, !tbaa !39
  %256 = getelementptr inbounds float, ptr %f2.030, i64 4
  %257 = getelementptr inbounds float, ptr %f2.129, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %256, align 16, !tbaa !50
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FEA9B6640000000, float 0x3FED906BC0000000, float 0x3FEF6297E0000000>, ptr %257, align 16, !tbaa !52
  %258 = getelementptr inbounds float, ptr %f2.030, i64 8
  %259 = getelementptr inbounds float, ptr %f2.129, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %258, align 32, !tbaa !54
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6600000000>, ptr %259, align 32, !tbaa !57
  %260 = getelementptr inbounds float, ptr %f2.030, i64 12
  %261 = getelementptr inbounds float, ptr %f2.129, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %260, align 16, !tbaa !60
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE200000000, float 0x3FC8F8B820000000>, ptr %261, align 16, !tbaa !62
  %262 = getelementptr inbounds float, ptr %f2.030, i64 16
  %263 = getelementptr inbounds float, ptr %f2.129, i64 16
  %264 = getelementptr inbounds float, ptr %f2.030, i64 18
  %265 = getelementptr inbounds float, ptr %f2.129, i64 18
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %262, align 32, !tbaa !64
  store <4 x float> <float 0xBE7777A5C0000000, float 0xBFC8F8B9A0000000, float 0xBFD87DE2A0000000, float 0xBFE1C73B60000000>, ptr %263, align 32, !tbaa !68
  %266 = getelementptr inbounds float, ptr %f2.030, i64 20
  %267 = getelementptr inbounds float, ptr %f2.129, i64 20
  %268 = getelementptr inbounds float, ptr %f2.030, i64 21
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %266, align 16, !tbaa !72
  %269 = getelementptr inbounds float, ptr %f2.129, i64 21
  store <2 x float> <float 0xBFE6A09EA0000000, float 0xBFEA9B6680000000>, ptr %267, align 16, !tbaa !75
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f0.028, align 32, !tbaa !78
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %f0.127, align 32, !tbaa !89
  %270 = getelementptr inbounds float, ptr %f0.028, i64 4
  %271 = getelementptr inbounds float, ptr %f0.127, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %270, align 16, !tbaa !100
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %271, align 16, !tbaa !102
  %272 = getelementptr inbounds float, ptr %f0.028, i64 8
  %273 = getelementptr inbounds float, ptr %f0.127, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %272, align 32, !tbaa !104
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %273, align 32, !tbaa !107
  %274 = getelementptr inbounds float, ptr %f0.028, i64 12
  %275 = getelementptr inbounds float, ptr %f0.127, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %274, align 16, !tbaa !110
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %275, align 16, !tbaa !112
  %276 = getelementptr inbounds float, ptr %f0.028, i64 16
  %277 = getelementptr inbounds float, ptr %f0.127, i64 16
  %278 = getelementptr inbounds float, ptr %f0.028, i64 18
  %279 = getelementptr inbounds float, ptr %f0.127, i64 18
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %276, align 32, !tbaa !114
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %277, align 32, !tbaa !118
  %280 = getelementptr inbounds float, ptr %f0.028, i64 20
  %281 = getelementptr inbounds float, ptr %f0.127, i64 20
  %282 = getelementptr inbounds float, ptr %f0.028, i64 21
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %280, align 16, !tbaa !122
  %283 = getelementptr inbounds float, ptr %f0.127, i64 21
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %281, align 16, !tbaa !125
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f1.026, align 32, !tbaa !128
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %f1.125, align 32, !tbaa !139
  %284 = getelementptr inbounds float, ptr %f1.026, i64 4
  %285 = getelementptr inbounds float, ptr %f1.125, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %284, align 16, !tbaa !150
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %285, align 16, !tbaa !152
  %286 = getelementptr inbounds float, ptr %f1.026, i64 8
  %287 = getelementptr inbounds float, ptr %f1.125, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %286, align 32, !tbaa !154
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %287, align 32, !tbaa !157
  %288 = getelementptr inbounds float, ptr %f1.026, i64 12
  %289 = getelementptr inbounds float, ptr %f1.125, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %288, align 16, !tbaa !160
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %289, align 16, !tbaa !162
  %290 = getelementptr inbounds float, ptr %f1.026, i64 16
  %291 = getelementptr inbounds float, ptr %f1.125, i64 16
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %290, align 32, !tbaa !164
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %291, align 32, !tbaa !168
  %292 = getelementptr inbounds float, ptr %f1.026, i64 20
  %293 = getelementptr inbounds float, ptr %f1.125, i64 20
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %292, align 16, !tbaa !172
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %293, align 16, !tbaa !175
  %294 = sext i32 %42 to i64
  %295 = sext i32 %48 to i64
  %296 = mul nsw i64 %295, %236
  %297 = mul i64 %296, -4
  %298 = shl nsw i64 %294, 2
  %299 = sub i64 %297, %298
  %300 = shl nsw i64 %236, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(4096) %fwd_fft1_S8_R4_n1.119, i8 0, i64 4096, i1 false), !tbaa !178
  %scevgep950 = getelementptr i8, ptr %33, i64 %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %fwd_fft1_S8_R4_n1.020, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950, i64 128, i1 false)
  %scevgep949.1 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 128
  %301 = add i64 %299, %300
  %scevgep950.1 = getelementptr i8, ptr %33, i64 %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.1, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.1, i64 128, i1 false)
  %scevgep949.2 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 256
  %302 = shl nsw i64 %236, 3
  %303 = add i64 %299, %302
  %scevgep950.2 = getelementptr i8, ptr %33, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.2, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.2, i64 128, i1 false)
  %scevgep949.3 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 384
  %304 = mul nsw i64 %236, 12
  %305 = add i64 %299, %304
  %scevgep950.3 = getelementptr i8, ptr %33, i64 %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.3, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.3, i64 128, i1 false)
  %scevgep949.4 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 512
  %306 = shl nsw i64 %236, 4
  %307 = add i64 %299, %306
  %scevgep950.4 = getelementptr i8, ptr %33, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.4, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.4, i64 128, i1 false)
  %scevgep949.5 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 640
  %308 = mul nsw i64 %236, 20
  %309 = add i64 %299, %308
  %scevgep950.5 = getelementptr i8, ptr %33, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.5, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.5, i64 128, i1 false)
  %scevgep949.6 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 768
  %310 = mul nsw i64 %236, 24
  %311 = add i64 %299, %310
  %scevgep950.6 = getelementptr i8, ptr %33, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.6, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.6, i64 128, i1 false)
  %scevgep949.7 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 896
  %312 = mul nsw i64 %236, 28
  %313 = add i64 %299, %312
  %scevgep950.7 = getelementptr i8, ptr %33, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.7, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.7, i64 128, i1 false)
  %scevgep949.8 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 1024
  %314 = shl nsw i64 %236, 5
  %315 = add i64 %299, %314
  %scevgep950.8 = getelementptr i8, ptr %33, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.8, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.8, i64 128, i1 false)
  %scevgep949.9 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 1152
  %316 = mul nsw i64 %236, 36
  %317 = add i64 %299, %316
  %scevgep950.9 = getelementptr i8, ptr %33, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.9, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.9, i64 128, i1 false)
  %scevgep949.10 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 1280
  %318 = mul nsw i64 %236, 40
  %319 = add i64 %299, %318
  %scevgep950.10 = getelementptr i8, ptr %33, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.10, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.10, i64 128, i1 false)
  %scevgep949.11 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 1408
  %320 = mul nsw i64 %236, 44
  %321 = add i64 %299, %320
  %scevgep950.11 = getelementptr i8, ptr %33, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.11, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.11, i64 128, i1 false)
  %scevgep949.12 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 1536
  %322 = mul nsw i64 %236, 48
  %323 = add i64 %299, %322
  %scevgep950.12 = getelementptr i8, ptr %33, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.12, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.12, i64 128, i1 false)
  %scevgep949.13 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 1664
  %324 = mul nsw i64 %236, 52
  %325 = add i64 %299, %324
  %scevgep950.13 = getelementptr i8, ptr %33, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.13, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.13, i64 128, i1 false)
  %scevgep949.14 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 1792
  %326 = mul nsw i64 %236, 56
  %327 = add i64 %299, %326
  %scevgep950.14 = getelementptr i8, ptr %33, i64 %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.14, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.14, i64 128, i1 false)
  %scevgep949.15 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 1920
  %328 = mul nsw i64 %236, 60
  %329 = add i64 %299, %328
  %scevgep950.15 = getelementptr i8, ptr %33, i64 %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.15, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.15, i64 128, i1 false)
  %scevgep949.16 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 2048
  %330 = shl nsw i64 %236, 6
  %331 = add i64 %299, %330
  %scevgep950.16 = getelementptr i8, ptr %33, i64 %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.16, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.16, i64 128, i1 false)
  %scevgep949.17 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 2176
  %332 = mul nsw i64 %236, 68
  %333 = add i64 %299, %332
  %scevgep950.17 = getelementptr i8, ptr %33, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.17, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.17, i64 128, i1 false)
  %scevgep949.18 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 2304
  %334 = mul nsw i64 %236, 72
  %335 = add i64 %299, %334
  %scevgep950.18 = getelementptr i8, ptr %33, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.18, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.18, i64 128, i1 false)
  %scevgep949.19 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 2432
  %336 = mul nsw i64 %236, 76
  %337 = add i64 %299, %336
  %scevgep950.19 = getelementptr i8, ptr %33, i64 %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.19, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.19, i64 128, i1 false)
  %scevgep949.20 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 2560
  %338 = mul nsw i64 %236, 80
  %339 = add i64 %299, %338
  %scevgep950.20 = getelementptr i8, ptr %33, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.20, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.20, i64 128, i1 false)
  %scevgep949.21 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 2688
  %340 = mul nsw i64 %236, 84
  %341 = add i64 %299, %340
  %scevgep950.21 = getelementptr i8, ptr %33, i64 %341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.21, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.21, i64 128, i1 false)
  %scevgep949.22 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 2816
  %342 = mul nsw i64 %236, 88
  %343 = add i64 %299, %342
  %scevgep950.22 = getelementptr i8, ptr %33, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.22, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.22, i64 128, i1 false)
  %scevgep949.23 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 2944
  %344 = mul nsw i64 %236, 92
  %345 = add i64 %299, %344
  %scevgep950.23 = getelementptr i8, ptr %33, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.23, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.23, i64 128, i1 false)
  %scevgep949.24 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 3072
  %346 = mul nsw i64 %236, 96
  %347 = add i64 %299, %346
  %scevgep950.24 = getelementptr i8, ptr %33, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.24, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.24, i64 128, i1 false)
  %scevgep949.25 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 3200
  %348 = mul nsw i64 %236, 100
  %349 = add i64 %299, %348
  %scevgep950.25 = getelementptr i8, ptr %33, i64 %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.25, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.25, i64 128, i1 false)
  %scevgep949.26 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 3328
  %350 = mul nsw i64 %236, 104
  %351 = add i64 %299, %350
  %scevgep950.26 = getelementptr i8, ptr %33, i64 %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.26, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.26, i64 128, i1 false)
  %scevgep949.27 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 3456
  %352 = mul nsw i64 %236, 108
  %353 = add i64 %299, %352
  %scevgep950.27 = getelementptr i8, ptr %33, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.27, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.27, i64 128, i1 false)
  %scevgep949.28 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 3584
  %354 = mul nsw i64 %236, 112
  %355 = add i64 %299, %354
  %scevgep950.28 = getelementptr i8, ptr %33, i64 %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.28, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.28, i64 128, i1 false)
  %scevgep949.29 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 3712
  %356 = mul nsw i64 %236, 116
  %357 = add i64 %299, %356
  %scevgep950.29 = getelementptr i8, ptr %33, i64 %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.29, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.29, i64 128, i1 false)
  %scevgep949.30 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 3840
  %358 = mul nsw i64 %236, 120
  %359 = add i64 %299, %358
  %scevgep950.30 = getelementptr i8, ptr %33, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.30, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.30, i64 128, i1 false)
  %scevgep949.31 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 3968
  %360 = mul nsw i64 %236, 124
  %361 = add i64 %299, %360
  %scevgep950.31 = getelementptr i8, ptr %33, i64 %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep949.31, ptr noundef nonnull align 4 dereferenceable(128) %scevgep950.31, i64 128, i1 false)
  %362 = load <8 x float>, ptr %f1.026, align 32, !tbaa !180
  %363 = load <8 x float>, ptr %f1.125, align 32, !tbaa !181
  %364 = load <8 x float>, ptr %286, align 32, !tbaa !182
  %365 = shufflevector <8 x float> %362, <8 x float> %364, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %366 = load <8 x float>, ptr %287, align 32, !tbaa !183
  %367 = shufflevector <8 x float> %363, <8 x float> %366, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %368 = shufflevector <8 x float> %362, <8 x float> <float poison, float 0x3FEA9B6620000000, float 0x3FD87DE2A0000000, float 0xBFC8F8B840000000, float 0xBFE6A09E60000000, float 0xBFEF6297E0000000, float 0xBFED906BC0000000, float 0xBFE1C73AC0000000>, <8 x i32> <i32 0, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %369 = shufflevector <8 x float> %363, <8 x float> <float poison, float 0xBFE1C73B40000000, float 0xBFED906BC0000000, float 0xBFEF6297C0000000, float 0xBFE6A09E60000000, float 0xBFC8F8B820000000, float 0x3FD87DE2A0000000, float 0x3FEA9B6680000000>, <8 x i32> <i32 0, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  br label %"for kernel_fft0_S8_R4_n0.s1.n1"

"for kernel_fft0_S8_R4_n0.s1.n1":                 ; preds = %"produce f2", %"for kernel_fft0_S8_R4_n0.s1.n1"
  %indvars.iv = phi i64 [ 0, %"produce f2" ], [ %indvars.iv.next, %"for kernel_fft0_S8_R4_n0.s1.n1" ]
  %370 = shl nuw nsw i64 %indvars.iv, 5
  %371 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %370
  %372 = load <4 x float>, ptr %371, align 32, !tbaa !184
  %373 = or i64 %370, 16
  %374 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %373
  %375 = load <4 x float>, ptr %374, align 32, !tbaa !184
  %376 = fadd <4 x float> %372, %375
  %377 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %370
  %378 = load <4 x float>, ptr %377, align 32, !tbaa !178
  %379 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %373
  %380 = load <4 x float>, ptr %379, align 32, !tbaa !178
  %381 = fadd <4 x float> %378, %380
  %382 = or i64 %370, 8
  %383 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %382
  %384 = load <4 x float>, ptr %383, align 32, !tbaa !184
  %385 = or i64 %370, 24
  %386 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %385
  %387 = load <4 x float>, ptr %386, align 32, !tbaa !184
  %388 = fadd <4 x float> %384, %387
  %389 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %382
  %390 = load <4 x float>, ptr %389, align 32, !tbaa !178
  %391 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %385
  %392 = load <4 x float>, ptr %391, align 32, !tbaa !178
  %393 = fadd <4 x float> %390, %392
  %394 = fadd <4 x float> %376, %388
  %395 = fadd <4 x float> %381, %393
  %396 = fsub <4 x float> %376, %388
  %397 = fsub <4 x float> %381, %393
  %398 = fsub <4 x float> %372, %375
  %399 = fsub <4 x float> %378, %380
  %400 = fsub <4 x float> %390, %392
  %401 = fsub <4 x float> %387, %384
  %402 = fadd <4 x float> %398, %400
  %403 = fadd <4 x float> %399, %401
  %404 = fsub <4 x float> %398, %400
  %405 = fsub <4 x float> %399, %401
  %406 = or i64 %370, 4
  %407 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %406
  %408 = load <4 x float>, ptr %407, align 16, !tbaa !184
  %409 = or i64 %370, 20
  %410 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %409
  %411 = load <4 x float>, ptr %410, align 16, !tbaa !184
  %412 = fadd <4 x float> %408, %411
  %413 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %406
  %414 = load <4 x float>, ptr %413, align 16, !tbaa !178
  %415 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %409
  %416 = load <4 x float>, ptr %415, align 16, !tbaa !178
  %417 = fadd <4 x float> %414, %416
  %418 = or i64 %370, 12
  %419 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %418
  %420 = load <4 x float>, ptr %419, align 16, !tbaa !184
  %421 = or i64 %370, 28
  %422 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %421
  %423 = load <4 x float>, ptr %422, align 16, !tbaa !184
  %424 = fadd <4 x float> %420, %423
  %425 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %418
  %426 = load <4 x float>, ptr %425, align 16, !tbaa !178
  %427 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %421
  %428 = load <4 x float>, ptr %427, align 16, !tbaa !178
  %429 = fadd <4 x float> %426, %428
  %430 = fadd <4 x float> %412, %424
  %431 = fadd <4 x float> %417, %429
  %432 = fsub <4 x float> %417, %429
  %433 = fsub <4 x float> %424, %412
  %434 = fsub <4 x float> %408, %411
  %435 = fsub <4 x float> %414, %416
  %436 = fsub <4 x float> %426, %428
  %437 = fsub <4 x float> %423, %420
  %438 = fadd <4 x float> %434, %436
  %439 = fadd <4 x float> %435, %437
  %440 = fadd <4 x float> %439, %438
  %441 = fmul <4 x float> %440, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %442 = fsub <4 x float> %439, %438
  %443 = fmul <4 x float> %442, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %444 = fsub <4 x float> %436, %434
  %445 = fsub <4 x float> %435, %437
  %446 = fadd <4 x float> %445, %444
  %447 = fmul <4 x float> %446, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %448 = fsub <4 x float> %437, %435
  %449 = fadd <4 x float> %448, %444
  %450 = fmul <4 x float> %449, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %451 = fadd <4 x float> %394, %430
  %452 = fadd <4 x float> %395, %431
  %453 = fadd <4 x float> %402, %441
  %454 = fadd <4 x float> %403, %443
  %455 = fadd <4 x float> %396, %432
  %456 = fadd <4 x float> %397, %433
  %457 = fadd <4 x float> %404, %447
  %458 = fadd <4 x float> %405, %450
  %459 = fsub <4 x float> %394, %430
  %460 = fsub <4 x float> %395, %431
  %461 = fsub <4 x float> %402, %441
  %462 = fsub <4 x float> %403, %443
  %463 = fsub <4 x float> %396, %432
  %464 = fsub <4 x float> %397, %433
  %465 = fsub <4 x float> %404, %447
  %466 = fsub <4 x float> %405, %450
  %467 = shufflevector <4 x float> %451, <4 x float> %459, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %468 = shufflevector <4 x float> %455, <4 x float> %463, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %469 = shufflevector <8 x float> %467, <8 x float> %468, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %470 = shufflevector <4 x float> %453, <4 x float> %461, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %471 = shufflevector <4 x float> %457, <4 x float> %465, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %472 = shufflevector <8 x float> %470, <8 x float> %471, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %473 = shufflevector <16 x float> %469, <16 x float> %472, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %474 = shufflevector <32 x float> %473, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %475 = shufflevector <32 x float> %473, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %476 = shufflevector <32 x float> %473, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %477 = shufflevector <32 x float> %473, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %478 = shufflevector <4 x float> %452, <4 x float> %460, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %479 = shufflevector <4 x float> %456, <4 x float> %464, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %480 = shufflevector <8 x float> %478, <8 x float> %479, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %481 = shufflevector <4 x float> %454, <4 x float> %462, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %482 = shufflevector <4 x float> %458, <4 x float> %466, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %483 = shufflevector <8 x float> %481, <8 x float> %482, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %484 = shufflevector <16 x float> %480, <16 x float> %483, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %485 = shufflevector <32 x float> %484, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %486 = shufflevector <32 x float> %484, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %487 = shufflevector <32 x float> %484, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %488 = shufflevector <32 x float> %484, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %489 = fmul <8 x float> %362, %475
  %490 = fmul <8 x float> %363, %486
  %491 = fsub <8 x float> %489, %490
  %492 = fmul <8 x float> %363, %475
  %493 = fmul <8 x float> %362, %486
  %494 = fadd <8 x float> %492, %493
  %495 = fmul <8 x float> %365, %476
  %496 = fmul <8 x float> %367, %487
  %497 = fsub <8 x float> %495, %496
  %498 = fmul <8 x float> %367, %476
  %499 = fmul <8 x float> %365, %487
  %500 = fadd <8 x float> %498, %499
  %501 = fmul <8 x float> %368, %477
  %502 = fmul <8 x float> %369, %488
  %503 = fsub <8 x float> %501, %502
  %504 = fmul <8 x float> %369, %477
  %505 = fmul <8 x float> %368, %488
  %506 = fadd <8 x float> %504, %505
  %507 = fadd <8 x float> %474, %497
  %508 = fadd <8 x float> %485, %500
  %509 = fadd <8 x float> %491, %503
  %510 = fadd <8 x float> %494, %506
  %511 = fadd <8 x float> %507, %509
  %512 = fadd <8 x float> %508, %510
  %513 = fsub <8 x float> %507, %509
  %514 = fsub <8 x float> %508, %510
  %515 = fsub <8 x float> %474, %497
  %516 = fsub <8 x float> %485, %500
  %517 = fsub <8 x float> %494, %506
  %518 = fsub <8 x float> %503, %491
  %519 = fadd <8 x float> %515, %517
  %520 = fadd <8 x float> %516, %518
  %521 = fsub <8 x float> %515, %517
  %522 = fsub <8 x float> %516, %518
  %523 = mul nuw nsw i64 %indvars.iv, 56
  %524 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %523
  store <8 x float> %511, ptr %524, align 32, !tbaa !186
  %525 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %523
  store <8 x float> %512, ptr %525, align 32, !tbaa !188
  %526 = add nuw nsw i64 %523, 8
  %527 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %526
  store <8 x float> %519, ptr %527, align 32, !tbaa !186
  %528 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %526
  store <8 x float> %520, ptr %528, align 32, !tbaa !188
  %529 = add nuw nsw i64 %523, 16
  %530 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %529
  store <8 x float> %513, ptr %530, align 32, !tbaa !186
  %531 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %529
  store <8 x float> %514, ptr %531, align 32, !tbaa !188
  %532 = add nuw nsw i64 %523, 24
  %533 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %532
  store <8 x float> %521, ptr %533, align 32, !tbaa !186
  %534 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %532
  store <8 x float> %522, ptr %534, align 32, !tbaa !188
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not36 = icmp eq i64 %indvars.iv.next, 32
  br i1 %.not36, label %"consume kernel_fft0_S8_R4_n0", label %"for kernel_fft0_S8_R4_n0.s1.n1"

"consume kernel_fft0_S8_R4_n0":                   ; preds = %"for kernel_fft0_S8_R4_n0.s1.n1"
  store ptr %f1.026, ptr %0, align 8
  %535 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store ptr null, ptr %535, align 8
  %536 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store ptr %f1.125, ptr %536, align 8
  %537 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr null, ptr %537, align 8
  %538 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr %inv_fft1_S8_R4_n1.022, ptr %538, align 8
  %539 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr null, ptr %539, align 8
  %540 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr %inv_fft1_S8_R4_n1.121, ptr %540, align 8
  %541 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr null, ptr %541, align 8
  %542 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %kernel_fft1_S8_R4_n1.024, ptr %542, align 8
  %543 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr null, ptr %543, align 8
  %544 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr %kernel_fft1_S8_R4_n1.123, ptr %544, align 8
  %545 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr null, ptr %545, align 8
  %546 = call i32 @halide_do_par_for(ptr null, ptr nonnull @par_for__Z94FftConvolve32x32xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R4_n1.s1.n0.g, i32 0, i32 4, ptr nonnull %0)
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %"produce result", label %destructor_block, !prof !26

"produce result":                                 ; preds = %"consume kernel_fft0_S8_R4_n0"
  %548 = icmp sgt i32 %77, 0
  br i1 %548, label %"for result.s0.i.preheader", label %destructor_block, !prof !26

"for result.s0.i.preheader":                      ; preds = %"produce result"
  %549 = sext i32 %15 to i64
  %550 = sext i32 %21 to i64
  %551 = sext i32 %27 to i64
  %552 = load <8 x float>, ptr %f0.028, align 32, !tbaa !190
  %553 = load <8 x float>, ptr %f0.127, align 32, !tbaa !191
  %554 = load <8 x float>, ptr %272, align 32, !tbaa !192
  %555 = shufflevector <8 x float> %552, <8 x float> %554, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %556 = load <8 x float>, ptr %273, align 32, !tbaa !193
  %557 = shufflevector <8 x float> %553, <8 x float> %556, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %558 = extractelement <8 x float> %552, i64 3
  %559 = insertelement <8 x float> %552, float %558, i64 1
  %560 = extractelement <8 x float> %552, i64 6
  %561 = insertelement <8 x float> %559, float %560, i64 2
  %562 = extractelement <8 x float> %554, i64 1
  %563 = insertelement <8 x float> %561, float %562, i64 3
  %564 = extractelement <8 x float> %554, i64 4
  %565 = insertelement <8 x float> %563, float %564, i64 4
  %566 = extractelement <8 x float> %554, i64 7
  %567 = insertelement <8 x float> %565, float %566, i64 5
  %568 = load float, ptr %278, align 8, !tbaa !194
  %569 = insertelement <8 x float> %567, float %568, i64 6
  %570 = load float, ptr %282, align 4, !tbaa !194
  %571 = insertelement <8 x float> %569, float %570, i64 7
  %572 = extractelement <8 x float> %553, i64 3
  %573 = insertelement <8 x float> %553, float %572, i64 1
  %574 = extractelement <8 x float> %553, i64 6
  %575 = insertelement <8 x float> %573, float %574, i64 2
  %576 = extractelement <8 x float> %556, i64 1
  %577 = insertelement <8 x float> %575, float %576, i64 3
  %578 = extractelement <8 x float> %556, i64 4
  %579 = insertelement <8 x float> %577, float %578, i64 4
  %580 = extractelement <8 x float> %556, i64 7
  %581 = insertelement <8 x float> %579, float %580, i64 5
  %582 = load float, ptr %279, align 8, !tbaa !195
  %583 = insertelement <8 x float> %581, float %582, i64 6
  %584 = load float, ptr %283, align 4, !tbaa !195
  %585 = insertelement <8 x float> %583, float %584, i64 7
  %586 = icmp sgt i32 %85, -1
  %587 = icmp slt i32 %83, 33
  %588 = and i1 %587, %586
  %589 = add nsw i32 %71, %69
  %590 = icmp slt i32 %589, 33
  %591 = icmp slt i32 %69, 0
  %592 = load <8 x float>, ptr %f2.030, align 32
  %593 = load <8 x float>, ptr %f2.129, align 32
  %594 = load <8 x float>, ptr %258, align 32
  %595 = shufflevector <8 x float> %592, <8 x float> %594, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %596 = load <8 x float>, ptr %259, align 32
  %597 = shufflevector <8 x float> %593, <8 x float> %596, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %598 = extractelement <8 x float> %592, i64 3
  %599 = insertelement <8 x float> %592, float %598, i64 1
  %600 = extractelement <8 x float> %592, i64 6
  %601 = insertelement <8 x float> %599, float %600, i64 2
  %602 = extractelement <8 x float> %594, i64 1
  %603 = insertelement <8 x float> %601, float %602, i64 3
  %604 = extractelement <8 x float> %594, i64 4
  %605 = insertelement <8 x float> %603, float %604, i64 4
  %606 = extractelement <8 x float> %594, i64 7
  %607 = insertelement <8 x float> %605, float %606, i64 5
  %608 = load float, ptr %264, align 8
  %609 = insertelement <8 x float> %607, float %608, i64 6
  %610 = load float, ptr %268, align 4
  %611 = insertelement <8 x float> %609, float %610, i64 7
  %612 = extractelement <8 x float> %593, i64 3
  %613 = insertelement <8 x float> %593, float %612, i64 1
  %614 = extractelement <8 x float> %593, i64 6
  %615 = insertelement <8 x float> %613, float %614, i64 2
  %616 = extractelement <8 x float> %596, i64 1
  %617 = insertelement <8 x float> %615, float %616, i64 3
  %618 = extractelement <8 x float> %596, i64 4
  %619 = insertelement <8 x float> %617, float %618, i64 4
  %620 = extractelement <8 x float> %596, i64 7
  %621 = insertelement <8 x float> %619, float %620, i64 5
  %622 = load float, ptr %265, align 8
  %623 = insertelement <8 x float> %621, float %622, i64 6
  %624 = load float, ptr %269, align 4
  %625 = insertelement <8 x float> %623, float %624, i64 7
  %626 = icmp sgt i32 %71, 0
  %a11 = lshr i32 %65, 3
  %.not912 = icmp ult i32 %65, 8
  %627 = add nsw i32 %65, 7
  %628 = ashr i32 %627, 3
  %629 = icmp slt i32 %a11, %628
  %630 = sext i32 %63 to i64
  %631 = sext i32 %69 to i64
  %632 = sext i32 %75 to i64
  %633 = add nsw i64 %221, %630
  %634 = add nsw i64 %633, -8
  %635 = add nsw i64 %221, -8
  %636 = zext i32 %a11 to i64
  %xtraiter = and i64 %636, 1
  %637 = icmp eq i32 %a11, 1
  %unroll_iter = and i64 %636, 536870910
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result.s0.i"

"for result.s0.i":                                ; preds = %"for result.s0.i.preheader", %"end for result.s0.n1"
  %indvars.iv985 = phi i64 [ %632, %"for result.s0.i.preheader" ], [ %indvars.iv.next986, %"end for result.s0.n1" ]
  %reass.add923 = sub nsw i64 %indvars.iv985, %551
  %reass.mul924 = mul i64 %reass.add923, %229
  %638 = sub i64 %reass.mul924, %549
  br label %"for fwd_fft0_S8_R4_n0.s1.n1"

"for fwd_fft0_S8_R4_n0.s1.n1":                    ; preds = %"for result.s0.i", %"for fwd_fft0_S8_R4_n0.s1.n1"
  %indvars.iv954 = phi i64 [ 0, %"for result.s0.i" ], [ %indvars.iv.next955, %"for fwd_fft0_S8_R4_n0.s1.n1" ]
  %reass.add925 = sub nsw i64 %indvars.iv954, %550
  %reass.mul926 = mul i64 %reass.add925, %222
  %639 = add i64 %638, %reass.mul926
  %640 = getelementptr inbounds float, ptr %6, i64 %639
  %641 = load <4 x float>, ptr %640, align 4, !tbaa !196
  %642 = add nsw i64 %639, 8
  %643 = getelementptr inbounds float, ptr %6, i64 %642
  %644 = load <4 x float>, ptr %643, align 4, !tbaa !196
  %645 = fadd <4 x float> %641, %644
  %646 = fsub <4 x float> %641, %644
  %647 = fsub <4 x float> zeroinitializer, %644
  %648 = fadd <4 x float> %641, zeroinitializer
  %649 = fadd <4 x float> %647, zeroinitializer
  %650 = fsub <4 x float> zeroinitializer, %647
  %651 = add nsw i64 %639, 4
  %652 = getelementptr inbounds float, ptr %6, i64 %651
  %653 = load <4 x float>, ptr %652, align 4, !tbaa !196
  %654 = add nsw i64 %639, 12
  %655 = getelementptr inbounds float, ptr %6, i64 %654
  %656 = load <4 x float>, ptr %655, align 4, !tbaa !196
  %657 = fadd <4 x float> %653, %656
  %658 = fsub <4 x float> %656, %653
  %659 = fsub <4 x float> zeroinitializer, %656
  %660 = fadd <4 x float> %653, zeroinitializer
  %661 = fadd <4 x float> %659, zeroinitializer
  %662 = fadd <4 x float> %660, %661
  %663 = fmul <4 x float> %662, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %664 = fsub <4 x float> %661, %660
  %665 = fmul <4 x float> %664, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %666 = fsub <4 x float> zeroinitializer, %653
  %667 = fsub <4 x float> zeroinitializer, %659
  %668 = fadd <4 x float> %666, %667
  %669 = fmul <4 x float> %668, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %670 = fadd <4 x float> %666, %659
  %671 = fmul <4 x float> %670, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %672 = fadd <4 x float> %645, %657
  %673 = fadd <4 x float> %648, %663
  %674 = fadd <4 x float> %649, %665
  %675 = fadd <4 x float> %646, zeroinitializer
  %676 = fadd <4 x float> %658, zeroinitializer
  %677 = fadd <4 x float> %641, %669
  %678 = fadd <4 x float> %650, %671
  %679 = fsub <4 x float> %645, %657
  %680 = fsub <4 x float> %648, %663
  %681 = fsub <4 x float> %649, %665
  %682 = fsub <4 x float> zeroinitializer, %658
  %683 = fsub <4 x float> %641, %669
  %684 = fsub <4 x float> %650, %671
  %685 = shufflevector <4 x float> %672, <4 x float> %679, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %686 = shufflevector <4 x float> %675, <4 x float> %646, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %687 = shufflevector <8 x float> %685, <8 x float> %686, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %688 = shufflevector <4 x float> %673, <4 x float> %680, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %689 = shufflevector <4 x float> %677, <4 x float> %683, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %690 = shufflevector <8 x float> %688, <8 x float> %689, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %691 = shufflevector <16 x float> %687, <16 x float> %690, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %692 = shufflevector <32 x float> %691, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %693 = shufflevector <32 x float> %691, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %694 = shufflevector <32 x float> %691, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %695 = shufflevector <32 x float> %691, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %696 = shufflevector <4 x float> %676, <4 x float> %682, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %697 = shufflevector <8 x float> zeroinitializer, <8 x float> %696, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %698 = shufflevector <4 x float> %674, <4 x float> %681, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %699 = shufflevector <4 x float> %678, <4 x float> %684, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %700 = shufflevector <8 x float> %698, <8 x float> %699, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %701 = shufflevector <16 x float> %697, <16 x float> %700, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %702 = shufflevector <32 x float> %701, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %703 = shufflevector <32 x float> %701, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %704 = shufflevector <32 x float> %701, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %705 = shufflevector <32 x float> %701, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %706 = fmul <8 x float> %552, %693
  %707 = fmul <8 x float> %553, %703
  %708 = fsub <8 x float> %706, %707
  %709 = fmul <8 x float> %553, %693
  %710 = fmul <8 x float> %552, %703
  %711 = fadd <8 x float> %709, %710
  %712 = fmul <8 x float> %555, %694
  %713 = fmul <8 x float> %557, %704
  %714 = fsub <8 x float> %712, %713
  %715 = fmul <8 x float> %557, %694
  %716 = fmul <8 x float> %555, %704
  %717 = fadd <8 x float> %715, %716
  %718 = fmul <8 x float> %695, %571
  %719 = fmul <8 x float> %705, %585
  %720 = fsub <8 x float> %718, %719
  %721 = fmul <8 x float> %695, %585
  %722 = fmul <8 x float> %705, %571
  %723 = fadd <8 x float> %722, %721
  %724 = fadd <8 x float> %692, %714
  %725 = fadd <8 x float> %702, %717
  %726 = fadd <8 x float> %708, %720
  %727 = fadd <8 x float> %711, %723
  %728 = fadd <8 x float> %724, %726
  %729 = fadd <8 x float> %725, %727
  %730 = fsub <8 x float> %724, %726
  %731 = fsub <8 x float> %725, %727
  %732 = fsub <8 x float> %692, %714
  %733 = fsub <8 x float> %702, %717
  %734 = fsub <8 x float> %711, %723
  %735 = fsub <8 x float> %720, %708
  %736 = fadd <8 x float> %732, %734
  %737 = fadd <8 x float> %733, %735
  %738 = fsub <8 x float> %732, %734
  %739 = fsub <8 x float> %733, %735
  %740 = mul nuw nsw i64 %indvars.iv954, 56
  %741 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %740
  store <8 x float> %728, ptr %741, align 32, !tbaa !186
  %742 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %740
  store <8 x float> %729, ptr %742, align 32, !tbaa !188
  %743 = add nuw nsw i64 %740, 8
  %744 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %743
  store <8 x float> %736, ptr %744, align 32, !tbaa !186
  %745 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %743
  store <8 x float> %737, ptr %745, align 32, !tbaa !188
  %746 = add nuw nsw i64 %740, 16
  %747 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %746
  store <8 x float> %730, ptr %747, align 32, !tbaa !186
  %748 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %746
  store <8 x float> %731, ptr %748, align 32, !tbaa !188
  %749 = add nuw nsw i64 %740, 24
  %750 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %749
  store <8 x float> %738, ptr %750, align 32, !tbaa !186
  %751 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %749
  store <8 x float> %739, ptr %751, align 32, !tbaa !188
  %indvars.iv.next955 = add nuw nsw i64 %indvars.iv954, 1
  %.not37 = icmp eq i64 %indvars.iv.next955, 16
  br i1 %.not37, label %"for fwd_fft1_S8_R4_n1.s1.n0.g", label %"for fwd_fft0_S8_R4_n0.s1.n1"

"for fwd_fft1_S8_R4_n1.s1.n0.g":                  ; preds = %"for fwd_fft0_S8_R4_n0.s1.n1", %"end for fwd_fft1_S8_R4_n1.s1.r26$y"
  %indvars.iv963 = phi i64 [ %indvars.iv.next964, %"end for fwd_fft1_S8_R4_n1.s1.r26$y" ], [ 0, %"for fwd_fft0_S8_R4_n0.s1.n1" ]
  %752 = shl nuw nsw i64 %indvars.iv963, 3
  br label %"for fwd_exchange_S1_R8_n1.s1.r21$y"

"for fwd_exchange_S1_R8_n1.s1.r21$y":             ; preds = %"for fwd_fft1_S8_R4_n1.s1.n0.g", %"for fwd_exchange_S1_R8_n1.s1.r21$y"
  %indvars.iv957 = phi i64 [ 0, %"for fwd_fft1_S8_R4_n1.s1.n0.g" ], [ %indvars.iv.next958, %"for fwd_exchange_S1_R8_n1.s1.r21$y" ]
  %753 = mul nuw nsw i64 %indvars.iv957, 56
  %754 = add nuw nsw i64 %753, %752
  %755 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %754
  %756 = load <8 x float>, ptr %755, align 32, !tbaa !186
  %757 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %754
  %758 = load <8 x float>, ptr %757, align 32, !tbaa !188
  %759 = add nuw nsw i64 %754, 448
  %760 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %759
  %761 = load <8 x float>, ptr %760, align 32, !tbaa !186
  %762 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %759
  %763 = load <8 x float>, ptr %762, align 32, !tbaa !188
  %764 = fadd <8 x float> %756, %761
  %765 = fadd <8 x float> %758, %763
  %766 = fsub <8 x float> %756, %761
  %767 = fsub <8 x float> %758, %763
  %768 = fsub <8 x float> zeroinitializer, %761
  %769 = fadd <8 x float> %756, %763
  %770 = fadd <8 x float> %758, %768
  %771 = fsub <8 x float> %756, %763
  %772 = fsub <8 x float> %758, %768
  %773 = add nuw nsw i64 %754, 224
  %774 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %773
  %775 = load <8 x float>, ptr %774, align 32, !tbaa !186
  %776 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %773
  %777 = load <8 x float>, ptr %776, align 32, !tbaa !188
  %778 = add nuw nsw i64 %754, 672
  %779 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %778
  %780 = load <8 x float>, ptr %779, align 32, !tbaa !186
  %781 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %778
  %782 = load <8 x float>, ptr %781, align 32, !tbaa !188
  %783 = fadd <8 x float> %775, %780
  %784 = fadd <8 x float> %777, %782
  %785 = fsub <8 x float> %777, %782
  %786 = fsub <8 x float> %780, %775
  %787 = fsub <8 x float> zeroinitializer, %780
  %788 = fadd <8 x float> %775, %782
  %789 = fadd <8 x float> %777, %787
  %790 = fadd <8 x float> %788, %789
  %791 = fmul <8 x float> %790, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %792 = fsub <8 x float> %789, %788
  %793 = fmul <8 x float> %792, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %794 = fsub <8 x float> %782, %775
  %795 = fsub <8 x float> %777, %787
  %796 = fadd <8 x float> %794, %795
  %797 = fmul <8 x float> %796, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %798 = fsub <8 x float> %787, %777
  %799 = fadd <8 x float> %794, %798
  %800 = fmul <8 x float> %799, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %801 = fadd <8 x float> %764, %783
  %802 = fadd <8 x float> %765, %784
  %803 = fadd <8 x float> %769, %791
  %804 = fadd <8 x float> %770, %793
  %805 = fadd <8 x float> %766, %785
  %806 = fadd <8 x float> %767, %786
  %807 = fadd <8 x float> %771, %797
  %808 = fadd <8 x float> %772, %800
  %809 = fsub <8 x float> %764, %783
  %810 = fsub <8 x float> %765, %784
  %811 = fsub <8 x float> %769, %791
  %812 = fsub <8 x float> %770, %793
  %813 = fsub <8 x float> %766, %785
  %814 = fsub <8 x float> %767, %786
  %815 = fsub <8 x float> %771, %797
  %816 = fsub <8 x float> %772, %800
  %817 = shl nuw nsw i64 %indvars.iv957, 6
  %818 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %817
  store <8 x float> %801, ptr %818, align 32, !tbaa !198
  %819 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %817
  store <8 x float> %802, ptr %819, align 32, !tbaa !200
  %820 = or i64 %817, 8
  %821 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %820
  store <8 x float> %803, ptr %821, align 32, !tbaa !198
  %822 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %820
  store <8 x float> %804, ptr %822, align 32, !tbaa !200
  %823 = or i64 %817, 16
  %824 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %823
  store <8 x float> %805, ptr %824, align 32, !tbaa !198
  %825 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %823
  store <8 x float> %806, ptr %825, align 32, !tbaa !200
  %826 = or i64 %817, 24
  %827 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %826
  store <8 x float> %807, ptr %827, align 32, !tbaa !198
  %828 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %826
  store <8 x float> %808, ptr %828, align 32, !tbaa !200
  %829 = or i64 %817, 32
  %830 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %829
  store <8 x float> %809, ptr %830, align 32, !tbaa !198
  %831 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %829
  store <8 x float> %810, ptr %831, align 32, !tbaa !200
  %832 = or i64 %817, 40
  %833 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %832
  store <8 x float> %811, ptr %833, align 32, !tbaa !198
  %834 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %832
  store <8 x float> %812, ptr %834, align 32, !tbaa !200
  %835 = or i64 %817, 48
  %836 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %835
  store <8 x float> %813, ptr %836, align 32, !tbaa !198
  %837 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %835
  store <8 x float> %814, ptr %837, align 32, !tbaa !200
  %838 = or i64 %817, 56
  %839 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %838
  store <8 x float> %815, ptr %839, align 32, !tbaa !198
  %840 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %838
  store <8 x float> %816, ptr %840, align 32, !tbaa !200
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %.not38 = icmp eq i64 %indvars.iv.next958, 4
  br i1 %.not38, label %"for fwd_fft1_S8_R4_n1.s1.r26$y", label %"for fwd_exchange_S1_R8_n1.s1.r21$y"

"for fwd_fft1_S8_R4_n1.s1.r26$y":                 ; preds = %"for fwd_exchange_S1_R8_n1.s1.r21$y", %"for fwd_fft1_S8_R4_n1.s1.r26$y"
  %indvars.iv960 = phi i64 [ %indvars.iv.next961, %"for fwd_fft1_S8_R4_n1.s1.r26$y" ], [ 0, %"for fwd_exchange_S1_R8_n1.s1.r21$y" ]
  %841 = shl nuw nsw i64 %indvars.iv960, 3
  %842 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %841
  %843 = load <8 x float>, ptr %842, align 32, !tbaa !198
  %844 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %841
  %845 = load <8 x float>, ptr %844, align 32, !tbaa !200
  %846 = add nuw nsw i64 %841, 64
  %847 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %846
  %848 = load <8 x float>, ptr %847, align 32, !tbaa !198
  %849 = getelementptr inbounds float, ptr %f0.028, i64 %indvars.iv960
  %850 = load float, ptr %849, align 4, !tbaa !202
  %851 = insertelement <8 x float> undef, float %850, i64 0
  %852 = shufflevector <8 x float> %851, <8 x float> undef, <8 x i32> zeroinitializer
  %853 = fmul <8 x float> %848, %852
  %854 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %846
  %855 = load <8 x float>, ptr %854, align 32, !tbaa !200
  %856 = getelementptr inbounds float, ptr %f0.127, i64 %indvars.iv960
  %857 = load float, ptr %856, align 4, !tbaa !203
  %858 = insertelement <8 x float> undef, float %857, i64 0
  %859 = shufflevector <8 x float> %858, <8 x float> undef, <8 x i32> zeroinitializer
  %860 = fmul <8 x float> %855, %859
  %861 = fsub <8 x float> %853, %860
  %862 = fmul <8 x float> %848, %859
  %863 = fmul <8 x float> %855, %852
  %864 = fadd <8 x float> %863, %862
  %865 = add nuw nsw i64 %841, 128
  %866 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %865
  %867 = load <8 x float>, ptr %866, align 32, !tbaa !198
  %868 = shl nuw nsw i64 %indvars.iv960, 1
  %869 = getelementptr inbounds float, ptr %f0.028, i64 %868
  %870 = load float, ptr %869, align 8, !tbaa !202
  %871 = insertelement <8 x float> undef, float %870, i64 0
  %872 = shufflevector <8 x float> %871, <8 x float> undef, <8 x i32> zeroinitializer
  %873 = fmul <8 x float> %867, %872
  %874 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %865
  %875 = load <8 x float>, ptr %874, align 32, !tbaa !200
  %876 = getelementptr inbounds float, ptr %f0.127, i64 %868
  %877 = load float, ptr %876, align 8, !tbaa !203
  %878 = insertelement <8 x float> undef, float %877, i64 0
  %879 = shufflevector <8 x float> %878, <8 x float> undef, <8 x i32> zeroinitializer
  %880 = fmul <8 x float> %875, %879
  %881 = fsub <8 x float> %873, %880
  %882 = fmul <8 x float> %867, %879
  %883 = fmul <8 x float> %875, %872
  %884 = fadd <8 x float> %883, %882
  %885 = add nuw nsw i64 %841, 192
  %886 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %885
  %887 = load <8 x float>, ptr %886, align 32, !tbaa !198
  %888 = mul nuw nsw i64 %indvars.iv960, 3
  %889 = getelementptr inbounds float, ptr %f0.028, i64 %888
  %890 = load float, ptr %889, align 4, !tbaa !202
  %891 = insertelement <8 x float> undef, float %890, i64 0
  %892 = shufflevector <8 x float> %891, <8 x float> undef, <8 x i32> zeroinitializer
  %893 = fmul <8 x float> %887, %892
  %894 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %885
  %895 = load <8 x float>, ptr %894, align 32, !tbaa !200
  %896 = getelementptr inbounds float, ptr %f0.127, i64 %888
  %897 = load float, ptr %896, align 4, !tbaa !203
  %898 = insertelement <8 x float> undef, float %897, i64 0
  %899 = shufflevector <8 x float> %898, <8 x float> undef, <8 x i32> zeroinitializer
  %900 = fmul <8 x float> %895, %899
  %901 = fsub <8 x float> %893, %900
  %902 = fmul <8 x float> %887, %899
  %903 = fmul <8 x float> %895, %892
  %904 = fadd <8 x float> %903, %902
  %905 = fadd <8 x float> %843, %881
  %906 = fadd <8 x float> %845, %884
  %907 = fadd <8 x float> %861, %901
  %908 = fadd <8 x float> %864, %904
  %909 = fadd <8 x float> %905, %907
  %910 = fadd <8 x float> %906, %908
  %911 = fsub <8 x float> %905, %907
  %912 = fsub <8 x float> %906, %908
  %913 = fsub <8 x float> %843, %881
  %914 = fsub <8 x float> %845, %884
  %915 = fsub <8 x float> %864, %904
  %916 = fsub <8 x float> %901, %861
  %917 = fadd <8 x float> %913, %915
  %918 = fadd <8 x float> %914, %916
  %919 = fsub <8 x float> %913, %915
  %920 = fsub <8 x float> %914, %916
  %921 = shl nuw nsw i64 %indvars.iv960, 5
  %922 = add nuw nsw i64 %921, %752
  %923 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %922
  store <8 x float> %909, ptr %923, align 32, !tbaa !184
  %924 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %922
  store <8 x float> %910, ptr %924, align 32, !tbaa !178
  %925 = add nuw nsw i64 %922, 256
  %926 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %925
  store <8 x float> %917, ptr %926, align 32, !tbaa !184
  %927 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %925
  store <8 x float> %918, ptr %927, align 32, !tbaa !178
  %928 = add nuw nsw i64 %922, 512
  %929 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %928
  store <8 x float> %911, ptr %929, align 32, !tbaa !184
  %930 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %928
  store <8 x float> %912, ptr %930, align 32, !tbaa !178
  %931 = add nuw nsw i64 %922, 768
  %932 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %931
  store <8 x float> %919, ptr %932, align 32, !tbaa !184
  %933 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %931
  store <8 x float> %920, ptr %933, align 32, !tbaa !178
  %indvars.iv.next961 = add nuw nsw i64 %indvars.iv960, 1
  %.not39 = icmp eq i64 %indvars.iv.next961, 8
  br i1 %.not39, label %"end for fwd_fft1_S8_R4_n1.s1.r26$y", label %"for fwd_fft1_S8_R4_n1.s1.r26$y"

"end for fwd_fft1_S8_R4_n1.s1.r26$y":             ; preds = %"for fwd_fft1_S8_R4_n1.s1.r26$y"
  %indvars.iv.next964 = add nuw nsw i64 %indvars.iv963, 1
  %.not40 = icmp eq i64 %indvars.iv.next964, 4
  br i1 %.not40, label %"consume fwd_fft1_S8_R4_n1", label %"for fwd_fft1_S8_R4_n1.s1.n0.g"

"consume fwd_fft1_S8_R4_n1":                      ; preds = %"end for fwd_fft1_S8_R4_n1.s1.r26$y"
  br i1 %588, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"consume fwd_fft1_S8_R4_n1"
  %934 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 31, i32 %85, i32 %b2) #8
  br label %destructor_block

"assert succeeded83":                             ; preds = %"consume fwd_fft1_S8_R4_n1"
  br i1 %590, label %"assert succeeded85", label %"assert failed84", !prof !26

"assert failed84":                                ; preds = %"assert succeeded83"
  %935 = call i32 @llvm.smin.i32(i32 %69, i32 0)
  %a4 = add nsw i32 %589, -1
  %936 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %935, i32 %a4) #8
  br label %destructor_block

"assert succeeded85":                             ; preds = %"assert succeeded83"
  br i1 %591, label %"assert failed86", label %"for inv_fft0_S8_R4_n0.s1.n1", !prof !5

"assert failed86":                                ; preds = %"assert succeeded85"
  %937 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %69, i32 31) #8
  br label %destructor_block

"for inv_fft0_S8_R4_n0.s1.n1":                    ; preds = %"assert succeeded85", %"for inv_fft0_S8_R4_n0.s1.n1"
  %indvars.iv966 = phi i64 [ %indvars.iv.next967, %"for inv_fft0_S8_R4_n0.s1.n1" ], [ 0, %"assert succeeded85" ]
  %938 = shl nuw nsw i64 %indvars.iv966, 5
  %939 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %938
  %940 = load <4 x float>, ptr %939, align 32, !tbaa !184
  %941 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.024, i64 %938
  %942 = load <4 x float>, ptr %941, align 32, !tbaa !204
  %943 = fmul <4 x float> %940, %942
  %944 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %938
  %945 = load <4 x float>, ptr %944, align 32, !tbaa !178
  %946 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.123, i64 %938
  %947 = load <4 x float>, ptr %946, align 32, !tbaa !206
  %948 = fmul <4 x float> %945, %947
  %949 = fsub <4 x float> %943, %948
  %950 = or i64 %938, 16
  %951 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %950
  %952 = load <4 x float>, ptr %951, align 32, !tbaa !184
  %953 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.024, i64 %950
  %954 = load <4 x float>, ptr %953, align 32, !tbaa !204
  %955 = fmul <4 x float> %952, %954
  %956 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %950
  %957 = load <4 x float>, ptr %956, align 32, !tbaa !178
  %958 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.123, i64 %950
  %959 = load <4 x float>, ptr %958, align 32, !tbaa !206
  %960 = fmul <4 x float> %957, %959
  %961 = fsub <4 x float> %955, %960
  %962 = fadd <4 x float> %949, %961
  %963 = fmul <4 x float> %940, %947
  %964 = fmul <4 x float> %942, %945
  %965 = fadd <4 x float> %964, %963
  %966 = fmul <4 x float> %952, %959
  %967 = fmul <4 x float> %954, %957
  %968 = fadd <4 x float> %967, %966
  %969 = fadd <4 x float> %965, %968
  %970 = or i64 %938, 8
  %971 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %970
  %972 = load <4 x float>, ptr %971, align 32, !tbaa !184
  %973 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.024, i64 %970
  %974 = load <4 x float>, ptr %973, align 32, !tbaa !204
  %975 = fmul <4 x float> %972, %974
  %976 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %970
  %977 = load <4 x float>, ptr %976, align 32, !tbaa !178
  %978 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.123, i64 %970
  %979 = load <4 x float>, ptr %978, align 32, !tbaa !206
  %980 = fmul <4 x float> %977, %979
  %981 = fsub <4 x float> %975, %980
  %982 = or i64 %938, 24
  %983 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %982
  %984 = load <4 x float>, ptr %983, align 32, !tbaa !184
  %985 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.024, i64 %982
  %986 = load <4 x float>, ptr %985, align 32, !tbaa !204
  %987 = fmul <4 x float> %984, %986
  %988 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %982
  %989 = load <4 x float>, ptr %988, align 32, !tbaa !178
  %990 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.123, i64 %982
  %991 = load <4 x float>, ptr %990, align 32, !tbaa !206
  %992 = fmul <4 x float> %989, %991
  %993 = fsub <4 x float> %987, %992
  %994 = fadd <4 x float> %981, %993
  %995 = fmul <4 x float> %972, %979
  %996 = fmul <4 x float> %974, %977
  %997 = fadd <4 x float> %996, %995
  %998 = fmul <4 x float> %984, %991
  %999 = fmul <4 x float> %986, %989
  %1000 = fadd <4 x float> %999, %998
  %1001 = fadd <4 x float> %997, %1000
  %1002 = fadd <4 x float> %962, %994
  %1003 = fadd <4 x float> %969, %1001
  %1004 = fsub <4 x float> %962, %994
  %1005 = fsub <4 x float> %969, %1001
  %1006 = fsub <4 x float> %960, %955
  %1007 = fadd <4 x float> %949, %1006
  %1008 = fsub <4 x float> %965, %968
  %1009 = fsub <4 x float> %1000, %997
  %1010 = fsub <4 x float> %992, %987
  %1011 = fadd <4 x float> %981, %1010
  %1012 = fadd <4 x float> %1007, %1009
  %1013 = fadd <4 x float> %1008, %1011
  %1014 = fsub <4 x float> %1007, %1009
  %1015 = fsub <4 x float> %1008, %1011
  %1016 = or i64 %938, 4
  %1017 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %1016
  %1018 = load <4 x float>, ptr %1017, align 16, !tbaa !184
  %1019 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.024, i64 %1016
  %1020 = load <4 x float>, ptr %1019, align 16, !tbaa !204
  %1021 = fmul <4 x float> %1018, %1020
  %1022 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %1016
  %1023 = load <4 x float>, ptr %1022, align 16, !tbaa !178
  %1024 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.123, i64 %1016
  %1025 = load <4 x float>, ptr %1024, align 16, !tbaa !206
  %1026 = fmul <4 x float> %1023, %1025
  %1027 = fsub <4 x float> %1021, %1026
  %1028 = or i64 %938, 20
  %1029 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %1028
  %1030 = load <4 x float>, ptr %1029, align 16, !tbaa !184
  %1031 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.024, i64 %1028
  %1032 = load <4 x float>, ptr %1031, align 16, !tbaa !204
  %1033 = fmul <4 x float> %1030, %1032
  %1034 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %1028
  %1035 = load <4 x float>, ptr %1034, align 16, !tbaa !178
  %1036 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.123, i64 %1028
  %1037 = load <4 x float>, ptr %1036, align 16, !tbaa !206
  %1038 = fmul <4 x float> %1035, %1037
  %1039 = fsub <4 x float> %1033, %1038
  %1040 = fadd <4 x float> %1027, %1039
  %1041 = fmul <4 x float> %1018, %1025
  %1042 = fmul <4 x float> %1020, %1023
  %1043 = fadd <4 x float> %1042, %1041
  %1044 = fmul <4 x float> %1030, %1037
  %1045 = fmul <4 x float> %1032, %1035
  %1046 = fadd <4 x float> %1045, %1044
  %1047 = fadd <4 x float> %1043, %1046
  %1048 = or i64 %938, 12
  %1049 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %1048
  %1050 = load <4 x float>, ptr %1049, align 16, !tbaa !184
  %1051 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.024, i64 %1048
  %1052 = load <4 x float>, ptr %1051, align 16, !tbaa !204
  %1053 = fmul <4 x float> %1050, %1052
  %1054 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %1048
  %1055 = load <4 x float>, ptr %1054, align 16, !tbaa !178
  %1056 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.123, i64 %1048
  %1057 = load <4 x float>, ptr %1056, align 16, !tbaa !206
  %1058 = fmul <4 x float> %1055, %1057
  %1059 = fsub <4 x float> %1053, %1058
  %1060 = or i64 %938, 28
  %1061 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %1060
  %1062 = load <4 x float>, ptr %1061, align 16, !tbaa !184
  %1063 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.024, i64 %1060
  %1064 = load <4 x float>, ptr %1063, align 16, !tbaa !204
  %1065 = fmul <4 x float> %1062, %1064
  %1066 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %1060
  %1067 = load <4 x float>, ptr %1066, align 16, !tbaa !178
  %1068 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.123, i64 %1060
  %1069 = load <4 x float>, ptr %1068, align 16, !tbaa !206
  %1070 = fmul <4 x float> %1067, %1069
  %1071 = fsub <4 x float> %1065, %1070
  %1072 = fadd <4 x float> %1059, %1071
  %1073 = fmul <4 x float> %1050, %1057
  %1074 = fmul <4 x float> %1052, %1055
  %1075 = fadd <4 x float> %1074, %1073
  %1076 = fmul <4 x float> %1062, %1069
  %1077 = fmul <4 x float> %1064, %1067
  %1078 = fadd <4 x float> %1077, %1076
  %1079 = fadd <4 x float> %1075, %1078
  %1080 = fadd <4 x float> %1040, %1072
  %1081 = fadd <4 x float> %1047, %1079
  %1082 = fsub <4 x float> %1079, %1047
  %1083 = fsub <4 x float> %1040, %1072
  %1084 = fsub <4 x float> %1038, %1033
  %1085 = fadd <4 x float> %1027, %1084
  %1086 = fsub <4 x float> %1043, %1046
  %1087 = fsub <4 x float> %1078, %1075
  %1088 = fsub <4 x float> %1070, %1065
  %1089 = fadd <4 x float> %1059, %1088
  %1090 = fadd <4 x float> %1085, %1087
  %1091 = fadd <4 x float> %1086, %1089
  %1092 = fsub <4 x float> %1090, %1091
  %1093 = fmul <4 x float> %1092, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1094 = fadd <4 x float> %1090, %1091
  %1095 = fmul <4 x float> %1094, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1096 = fsub <4 x float> %1087, %1085
  %1097 = fsub <4 x float> %1089, %1086
  %1098 = fadd <4 x float> %1096, %1097
  %1099 = fmul <4 x float> %1098, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1100 = fsub <4 x float> %1085, %1087
  %1101 = fadd <4 x float> %1100, %1097
  %1102 = fmul <4 x float> %1101, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1103 = fadd <4 x float> %1002, %1080
  %1104 = fadd <4 x float> %1003, %1081
  %1105 = fadd <4 x float> %1012, %1093
  %1106 = fadd <4 x float> %1013, %1095
  %1107 = fadd <4 x float> %1004, %1082
  %1108 = fadd <4 x float> %1005, %1083
  %1109 = fadd <4 x float> %1014, %1099
  %1110 = fadd <4 x float> %1015, %1102
  %1111 = fsub <4 x float> %1002, %1080
  %1112 = fsub <4 x float> %1003, %1081
  %1113 = fsub <4 x float> %1012, %1093
  %1114 = fsub <4 x float> %1013, %1095
  %1115 = fsub <4 x float> %1004, %1082
  %1116 = fsub <4 x float> %1005, %1083
  %1117 = fsub <4 x float> %1014, %1099
  %1118 = fsub <4 x float> %1015, %1102
  %1119 = shufflevector <4 x float> %1103, <4 x float> %1111, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1120 = shufflevector <4 x float> %1107, <4 x float> %1115, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1121 = shufflevector <8 x float> %1119, <8 x float> %1120, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1122 = shufflevector <4 x float> %1105, <4 x float> %1113, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1123 = shufflevector <4 x float> %1109, <4 x float> %1117, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1124 = shufflevector <8 x float> %1122, <8 x float> %1123, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1125 = shufflevector <16 x float> %1121, <16 x float> %1124, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1126 = shufflevector <32 x float> %1125, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1127 = shufflevector <32 x float> %1125, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1128 = shufflevector <32 x float> %1125, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1129 = shufflevector <32 x float> %1125, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1130 = shufflevector <4 x float> %1104, <4 x float> %1112, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1131 = shufflevector <4 x float> %1108, <4 x float> %1116, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1132 = shufflevector <8 x float> %1130, <8 x float> %1131, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1133 = shufflevector <4 x float> %1106, <4 x float> %1114, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1134 = shufflevector <4 x float> %1110, <4 x float> %1118, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1135 = shufflevector <8 x float> %1133, <8 x float> %1134, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1136 = shufflevector <16 x float> %1132, <16 x float> %1135, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1137 = shufflevector <32 x float> %1136, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1138 = shufflevector <32 x float> %1136, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1139 = shufflevector <32 x float> %1136, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1140 = shufflevector <32 x float> %1136, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1141 = fmul <8 x float> %592, %1127
  %1142 = fmul <8 x float> %593, %1138
  %1143 = fsub <8 x float> %1141, %1142
  %1144 = fmul <8 x float> %593, %1127
  %1145 = fmul <8 x float> %592, %1138
  %1146 = fadd <8 x float> %1144, %1145
  %1147 = fmul <8 x float> %595, %1128
  %1148 = fmul <8 x float> %597, %1139
  %1149 = fsub <8 x float> %1147, %1148
  %1150 = fmul <8 x float> %597, %1128
  %1151 = fmul <8 x float> %595, %1139
  %1152 = fadd <8 x float> %1150, %1151
  %1153 = fmul <8 x float> %1129, %611
  %1154 = fmul <8 x float> %1140, %625
  %1155 = fsub <8 x float> %1153, %1154
  %1156 = fmul <8 x float> %1129, %625
  %1157 = fmul <8 x float> %1140, %611
  %1158 = fadd <8 x float> %1157, %1156
  %1159 = fadd <8 x float> %1126, %1149
  %1160 = fadd <8 x float> %1137, %1152
  %1161 = fadd <8 x float> %1143, %1155
  %1162 = fadd <8 x float> %1146, %1158
  %1163 = fadd <8 x float> %1159, %1161
  %1164 = fadd <8 x float> %1160, %1162
  %1165 = fsub <8 x float> %1159, %1161
  %1166 = fsub <8 x float> %1160, %1162
  %1167 = fsub <8 x float> %1126, %1149
  %1168 = fsub <8 x float> %1137, %1152
  %1169 = fsub <8 x float> %1158, %1146
  %1170 = fsub <8 x float> %1143, %1155
  %1171 = fadd <8 x float> %1167, %1169
  %1172 = fadd <8 x float> %1168, %1170
  %1173 = fsub <8 x float> %1167, %1169
  %1174 = fsub <8 x float> %1168, %1170
  %1175 = mul nuw nsw i64 %indvars.iv966, 56
  %1176 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1175
  store <8 x float> %1163, ptr %1176, align 32, !tbaa !208
  %1177 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1175
  store <8 x float> %1164, ptr %1177, align 32, !tbaa !210
  %1178 = add nuw nsw i64 %1175, 8
  %1179 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1178
  store <8 x float> %1171, ptr %1179, align 32, !tbaa !208
  %1180 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1178
  store <8 x float> %1172, ptr %1180, align 32, !tbaa !210
  %1181 = add nuw nsw i64 %1175, 16
  %1182 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1181
  store <8 x float> %1165, ptr %1182, align 32, !tbaa !208
  %1183 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1181
  store <8 x float> %1166, ptr %1183, align 32, !tbaa !210
  %1184 = add nuw nsw i64 %1175, 24
  %1185 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1184
  store <8 x float> %1173, ptr %1185, align 32, !tbaa !208
  %1186 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1184
  store <8 x float> %1174, ptr %1186, align 32, !tbaa !210
  %indvars.iv.next967 = add nuw nsw i64 %indvars.iv966, 1
  %.not41 = icmp eq i64 %indvars.iv.next967, 32
  br i1 %.not41, label %"for inv_fft1_S8_R4_n1.s1.n0.g", label %"for inv_fft0_S8_R4_n0.s1.n1"

"for inv_fft1_S8_R4_n1.s1.n0.g":                  ; preds = %"for inv_fft0_S8_R4_n0.s1.n1", %"end for inv_fft1_S8_R4_n1.s1.r120$y"
  %indvars.iv976 = phi i64 [ %indvars.iv.next977, %"end for inv_fft1_S8_R4_n1.s1.r120$y" ], [ 0, %"for inv_fft0_S8_R4_n0.s1.n1" ]
  %1187 = shl nsw i64 %indvars.iv976, 3
  br label %"for inv_exchange_S1_R8_n1.s1.r115$y"

"for inv_exchange_S1_R8_n1.s1.r115$y":            ; preds = %"for inv_fft1_S8_R4_n1.s1.n0.g", %"for inv_exchange_S1_R8_n1.s1.r115$y"
  %indvars.iv969 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1.s1.n0.g" ], [ %indvars.iv.next970, %"for inv_exchange_S1_R8_n1.s1.r115$y" ]
  %1188 = mul nuw nsw i64 %indvars.iv969, 56
  %1189 = add nuw nsw i64 %1188, %1187
  %1190 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1189
  %1191 = load <8 x float>, ptr %1190, align 32, !tbaa !208
  %1192 = add nuw nsw i64 %1189, 896
  %1193 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1192
  %1194 = load <8 x float>, ptr %1193, align 32, !tbaa !208
  %1195 = fadd <8 x float> %1191, %1194
  %1196 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1189
  %1197 = load <8 x float>, ptr %1196, align 32, !tbaa !210
  %1198 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1192
  %1199 = load <8 x float>, ptr %1198, align 32, !tbaa !210
  %1200 = fadd <8 x float> %1197, %1199
  %1201 = add nuw nsw i64 %1189, 448
  %1202 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1201
  %1203 = load <8 x float>, ptr %1202, align 32, !tbaa !208
  %1204 = add nuw nsw i64 %1189, 1344
  %1205 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1204
  %1206 = load <8 x float>, ptr %1205, align 32, !tbaa !208
  %1207 = fadd <8 x float> %1203, %1206
  %1208 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1201
  %1209 = load <8 x float>, ptr %1208, align 32, !tbaa !210
  %1210 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1204
  %1211 = load <8 x float>, ptr %1210, align 32, !tbaa !210
  %1212 = fadd <8 x float> %1209, %1211
  %1213 = fadd <8 x float> %1195, %1207
  %1214 = fadd <8 x float> %1200, %1212
  %1215 = fsub <8 x float> %1195, %1207
  %1216 = fsub <8 x float> %1200, %1212
  %1217 = fsub <8 x float> %1191, %1194
  %1218 = fsub <8 x float> %1197, %1199
  %1219 = fsub <8 x float> %1211, %1209
  %1220 = fsub <8 x float> %1203, %1206
  %1221 = fadd <8 x float> %1217, %1219
  %1222 = fadd <8 x float> %1218, %1220
  %1223 = fsub <8 x float> %1217, %1219
  %1224 = fsub <8 x float> %1218, %1220
  %1225 = add nuw nsw i64 %1189, 224
  %1226 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1225
  %1227 = load <8 x float>, ptr %1226, align 32, !tbaa !208
  %1228 = add nuw nsw i64 %1189, 1120
  %1229 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1228
  %1230 = load <8 x float>, ptr %1229, align 32, !tbaa !208
  %1231 = fadd <8 x float> %1227, %1230
  %1232 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1225
  %1233 = load <8 x float>, ptr %1232, align 32, !tbaa !210
  %1234 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1228
  %1235 = load <8 x float>, ptr %1234, align 32, !tbaa !210
  %1236 = fadd <8 x float> %1233, %1235
  %1237 = add nuw nsw i64 %1189, 672
  %1238 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1237
  %1239 = load <8 x float>, ptr %1238, align 32, !tbaa !208
  %1240 = add nuw nsw i64 %1189, 1568
  %1241 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1240
  %1242 = load <8 x float>, ptr %1241, align 32, !tbaa !208
  %1243 = fadd <8 x float> %1239, %1242
  %1244 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1237
  %1245 = load <8 x float>, ptr %1244, align 32, !tbaa !210
  %1246 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1240
  %1247 = load <8 x float>, ptr %1246, align 32, !tbaa !210
  %1248 = fadd <8 x float> %1245, %1247
  %1249 = fadd <8 x float> %1231, %1243
  %1250 = fadd <8 x float> %1236, %1248
  %1251 = fsub <8 x float> %1248, %1236
  %1252 = fsub <8 x float> %1231, %1243
  %1253 = fsub <8 x float> %1227, %1230
  %1254 = fsub <8 x float> %1233, %1235
  %1255 = fsub <8 x float> %1247, %1245
  %1256 = fsub <8 x float> %1239, %1242
  %1257 = fadd <8 x float> %1253, %1255
  %1258 = fadd <8 x float> %1254, %1256
  %1259 = fsub <8 x float> %1257, %1258
  %1260 = fmul <8 x float> %1259, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1261 = fadd <8 x float> %1258, %1257
  %1262 = fmul <8 x float> %1261, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1263 = fsub <8 x float> %1255, %1253
  %1264 = fsub <8 x float> %1256, %1254
  %1265 = fadd <8 x float> %1264, %1263
  %1266 = fmul <8 x float> %1265, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1267 = fsub <8 x float> %1253, %1255
  %1268 = fadd <8 x float> %1264, %1267
  %1269 = fmul <8 x float> %1268, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1270 = fadd <8 x float> %1213, %1249
  %1271 = fadd <8 x float> %1214, %1250
  %1272 = fadd <8 x float> %1221, %1260
  %1273 = fadd <8 x float> %1222, %1262
  %1274 = fadd <8 x float> %1215, %1251
  %1275 = fadd <8 x float> %1216, %1252
  %1276 = fadd <8 x float> %1223, %1266
  %1277 = fadd <8 x float> %1224, %1269
  %1278 = fsub <8 x float> %1213, %1249
  %1279 = fsub <8 x float> %1214, %1250
  %1280 = fsub <8 x float> %1221, %1260
  %1281 = fsub <8 x float> %1222, %1262
  %1282 = fsub <8 x float> %1215, %1251
  %1283 = fsub <8 x float> %1216, %1252
  %1284 = fsub <8 x float> %1223, %1266
  %1285 = fsub <8 x float> %1224, %1269
  %1286 = shl nuw nsw i64 %indvars.iv969, 6
  %1287 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %1286
  store <8 x float> %1270, ptr %1287, align 32, !tbaa !198
  %1288 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %1286
  store <8 x float> %1271, ptr %1288, align 32, !tbaa !200
  %1289 = or i64 %1286, 8
  %1290 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %1289
  store <8 x float> %1272, ptr %1290, align 32, !tbaa !198
  %1291 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %1289
  store <8 x float> %1273, ptr %1291, align 32, !tbaa !200
  %1292 = or i64 %1286, 16
  %1293 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %1292
  store <8 x float> %1274, ptr %1293, align 32, !tbaa !198
  %1294 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %1292
  store <8 x float> %1275, ptr %1294, align 32, !tbaa !200
  %1295 = or i64 %1286, 24
  %1296 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %1295
  store <8 x float> %1276, ptr %1296, align 32, !tbaa !198
  %1297 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %1295
  store <8 x float> %1277, ptr %1297, align 32, !tbaa !200
  %1298 = or i64 %1286, 32
  %1299 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %1298
  store <8 x float> %1278, ptr %1299, align 32, !tbaa !198
  %1300 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %1298
  store <8 x float> %1279, ptr %1300, align 32, !tbaa !200
  %1301 = or i64 %1286, 40
  %1302 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %1301
  store <8 x float> %1280, ptr %1302, align 32, !tbaa !198
  %1303 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %1301
  store <8 x float> %1281, ptr %1303, align 32, !tbaa !200
  %1304 = or i64 %1286, 48
  %1305 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %1304
  store <8 x float> %1282, ptr %1305, align 32, !tbaa !198
  %1306 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %1304
  store <8 x float> %1283, ptr %1306, align 32, !tbaa !200
  %1307 = or i64 %1286, 56
  %1308 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %1307
  store <8 x float> %1284, ptr %1308, align 32, !tbaa !198
  %1309 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %1307
  store <8 x float> %1285, ptr %1309, align 32, !tbaa !200
  %indvars.iv.next970 = add nuw nsw i64 %indvars.iv969, 1
  %.not42 = icmp eq i64 %indvars.iv.next970, 4
  br i1 %.not42, label %"for inv_fft1_S8_R4_n1.s1.r120$y", label %"for inv_exchange_S1_R8_n1.s1.r115$y"

"for inv_fft1_S8_R4_n1.s1.r120$y":                ; preds = %"for inv_exchange_S1_R8_n1.s1.r115$y", %"for inv_fft1_S8_R4_n1.s1.r120$y"
  %indvars.iv973 = phi i64 [ %indvars.iv.next974, %"for inv_fft1_S8_R4_n1.s1.r120$y" ], [ 0, %"for inv_exchange_S1_R8_n1.s1.r115$y" ]
  %1310 = shl nuw nsw i64 %indvars.iv973, 3
  %1311 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %1310
  %1312 = load <8 x float>, ptr %1311, align 32, !tbaa !198
  %1313 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %1310
  %1314 = load <8 x float>, ptr %1313, align 32, !tbaa !200
  %1315 = add nuw nsw i64 %1310, 64
  %1316 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %1315
  %1317 = load <8 x float>, ptr %1316, align 32, !tbaa !198
  %1318 = getelementptr inbounds float, ptr %f2.030, i64 %indvars.iv973
  %1319 = load float, ptr %1318, align 4, !tbaa !212
  %1320 = insertelement <8 x float> undef, float %1319, i64 0
  %1321 = shufflevector <8 x float> %1320, <8 x float> undef, <8 x i32> zeroinitializer
  %1322 = fmul <8 x float> %1317, %1321
  %1323 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %1315
  %1324 = load <8 x float>, ptr %1323, align 32, !tbaa !200
  %1325 = getelementptr inbounds float, ptr %f2.129, i64 %indvars.iv973
  %1326 = load float, ptr %1325, align 4, !tbaa !213
  %1327 = insertelement <8 x float> undef, float %1326, i64 0
  %1328 = shufflevector <8 x float> %1327, <8 x float> undef, <8 x i32> zeroinitializer
  %1329 = fmul <8 x float> %1324, %1328
  %1330 = fsub <8 x float> %1322, %1329
  %1331 = fmul <8 x float> %1317, %1328
  %1332 = fmul <8 x float> %1324, %1321
  %1333 = fadd <8 x float> %1332, %1331
  %1334 = add nuw nsw i64 %1310, 128
  %1335 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %1334
  %1336 = load <8 x float>, ptr %1335, align 32, !tbaa !198
  %1337 = shl nuw nsw i64 %indvars.iv973, 1
  %1338 = getelementptr inbounds float, ptr %f2.030, i64 %1337
  %1339 = load float, ptr %1338, align 8, !tbaa !212
  %1340 = insertelement <8 x float> undef, float %1339, i64 0
  %1341 = shufflevector <8 x float> %1340, <8 x float> undef, <8 x i32> zeroinitializer
  %1342 = fmul <8 x float> %1336, %1341
  %1343 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %1334
  %1344 = load <8 x float>, ptr %1343, align 32, !tbaa !200
  %1345 = getelementptr inbounds float, ptr %f2.129, i64 %1337
  %1346 = load float, ptr %1345, align 8, !tbaa !213
  %1347 = insertelement <8 x float> undef, float %1346, i64 0
  %1348 = shufflevector <8 x float> %1347, <8 x float> undef, <8 x i32> zeroinitializer
  %1349 = fmul <8 x float> %1344, %1348
  %1350 = fsub <8 x float> %1342, %1349
  %1351 = fmul <8 x float> %1336, %1348
  %1352 = fmul <8 x float> %1344, %1341
  %1353 = fadd <8 x float> %1352, %1351
  %1354 = add nuw nsw i64 %1310, 192
  %1355 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %1354
  %1356 = load <8 x float>, ptr %1355, align 32, !tbaa !198
  %1357 = mul nuw nsw i64 %indvars.iv973, 3
  %1358 = getelementptr inbounds float, ptr %f2.030, i64 %1357
  %1359 = load float, ptr %1358, align 4, !tbaa !212
  %1360 = insertelement <8 x float> undef, float %1359, i64 0
  %1361 = shufflevector <8 x float> %1360, <8 x float> undef, <8 x i32> zeroinitializer
  %1362 = fmul <8 x float> %1356, %1361
  %1363 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %1354
  %1364 = load <8 x float>, ptr %1363, align 32, !tbaa !200
  %1365 = getelementptr inbounds float, ptr %f2.129, i64 %1357
  %1366 = load float, ptr %1365, align 4, !tbaa !213
  %1367 = insertelement <8 x float> undef, float %1366, i64 0
  %1368 = shufflevector <8 x float> %1367, <8 x float> undef, <8 x i32> zeroinitializer
  %1369 = fmul <8 x float> %1364, %1368
  %1370 = fsub <8 x float> %1362, %1369
  %1371 = fmul <8 x float> %1356, %1368
  %1372 = fmul <8 x float> %1364, %1361
  %1373 = fadd <8 x float> %1372, %1371
  %1374 = fadd <8 x float> %1312, %1350
  %1375 = fadd <8 x float> %1314, %1353
  %1376 = fadd <8 x float> %1330, %1370
  %1377 = fadd <8 x float> %1333, %1373
  %1378 = fadd <8 x float> %1374, %1376
  %1379 = fadd <8 x float> %1375, %1377
  %1380 = fsub <8 x float> %1374, %1376
  %1381 = fsub <8 x float> %1375, %1377
  %1382 = fsub <8 x float> %1312, %1350
  %1383 = fsub <8 x float> %1314, %1353
  %1384 = fsub <8 x float> %1373, %1333
  %1385 = fsub <8 x float> %1330, %1370
  %1386 = fadd <8 x float> %1382, %1384
  %1387 = fadd <8 x float> %1383, %1385
  %1388 = fsub <8 x float> %1382, %1384
  %1389 = fsub <8 x float> %1383, %1385
  %1390 = shl nuw nsw i64 %indvars.iv973, 5
  %1391 = add nuw nsw i64 %1390, %1187
  %1392 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %1391
  store <8 x float> %1378, ptr %1392, align 32, !tbaa !186
  %1393 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %1391
  store <8 x float> %1379, ptr %1393, align 32, !tbaa !188
  %1394 = add nuw nsw i64 %1391, 256
  %1395 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %1394
  store <8 x float> %1386, ptr %1395, align 32, !tbaa !186
  %1396 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %1394
  store <8 x float> %1387, ptr %1396, align 32, !tbaa !188
  %1397 = add nuw nsw i64 %1391, 512
  %1398 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %1397
  store <8 x float> %1380, ptr %1398, align 32, !tbaa !186
  %1399 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %1397
  store <8 x float> %1381, ptr %1399, align 32, !tbaa !188
  %1400 = add nuw nsw i64 %1391, 768
  %1401 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %1400
  store <8 x float> %1388, ptr %1401, align 32, !tbaa !186
  %1402 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %1400
  store <8 x float> %1389, ptr %1402, align 32, !tbaa !188
  %indvars.iv.next974 = add nuw nsw i64 %indvars.iv973, 1
  %.not43 = icmp eq i64 %indvars.iv.next974, 8
  br i1 %.not43, label %"end for inv_fft1_S8_R4_n1.s1.r120$y", label %"for inv_fft1_S8_R4_n1.s1.r120$y"

"end for inv_fft1_S8_R4_n1.s1.r120$y":            ; preds = %"for inv_fft1_S8_R4_n1.s1.r120$y"
  %indvars.iv.next977 = add nuw nsw i64 %indvars.iv976, 1
  %.not44 = icmp eq i64 %indvars.iv.next977, 4
  br i1 %.not44, label %"consume inv_fft1_S8_R4_n1", label %"for inv_fft1_S8_R4_n1.s1.n0.g"

"consume inv_fft1_S8_R4_n1":                      ; preds = %"end for inv_fft1_S8_R4_n1.s1.r120$y"
  br i1 %626, label %"for result.s0.n1.preheader", label %"end for result.s0.n1", !prof !26

"for result.s0.n1.preheader":                     ; preds = %"consume inv_fft1_S8_R4_n1"
  %reass.add932 = sub nsw i64 %indvars.iv985, %632
  %reass.mul933 = mul i64 %reass.add932, %249
  %1403 = sub i64 %reass.mul933, %630
  %1404 = add i64 %635, %reass.mul933
  br label %"for result.s0.n1"

"for result.s0.n1":                               ; preds = %"for result.s0.n1.preheader", %"end for result.s0.n0.n093"
  %indvars.iv982 = phi i64 [ %631, %"for result.s0.n1.preheader" ], [ %indvars.iv.next983, %"end for result.s0.n0.n093" ]
  br i1 %.not912, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.preheader", !prof !5

"for result.s0.n0.n0.preheader":                  ; preds = %"for result.s0.n1"
  %1405 = shl nsw i64 %indvars.iv982, 5
  %reass.add934 = sub nsw i64 %indvars.iv982, %631
  %reass.mul935 = mul i64 %reass.add934, %242
  %1406 = add i64 %1403, %reass.mul935
  br i1 %637, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n1":                           ; preds = %"end for result.s0.n0.n093", %"consume inv_fft1_S8_R4_n1"
  %indvars.iv.next986 = add nsw i64 %indvars.iv985, 1
  %1407 = trunc i64 %indvars.iv.next986 to i32
  %.not45 = icmp eq i32 %174, %1407
  br i1 %.not45, label %destructor_block, label %"for result.s0.i"

"for result.s0.n0.n0":                            ; preds = %"for result.s0.n0.n0.preheader", %"for result.s0.n0.n0"
  %indvars.iv979 = phi i64 [ %indvars.iv.next980.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %1408 = shl nuw nsw i64 %indvars.iv979, 3
  %1409 = add nsw i64 %1408, %630
  %1410 = add nsw i64 %1409, %1405
  %1411 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %1410
  %1412 = load <8 x float>, ptr %1411, align 4, !tbaa !186
  %1413 = fmul <8 x float> %1412, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1414 = add i64 %1406, %1409
  %1415 = getelementptr inbounds float, ptr %54, i64 %1414
  store <8 x float> %1413, ptr %1415, align 4, !tbaa !214
  %indvars.iv.next980 = shl i64 %indvars.iv979, 3
  %1416 = or i64 %indvars.iv.next980, 8
  %1417 = add nsw i64 %1416, %630
  %1418 = add nsw i64 %1417, %1405
  %1419 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %1418
  %1420 = load <8 x float>, ptr %1419, align 4, !tbaa !186
  %1421 = fmul <8 x float> %1420, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1422 = add i64 %1406, %1417
  %1423 = getelementptr inbounds float, ptr %54, i64 %1422
  store <8 x float> %1421, ptr %1423, align 4, !tbaa !214
  %indvars.iv.next980.1 = add nuw nsw i64 %indvars.iv979, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n0.n0.loopexit.unr-lcssa":     ; preds = %"for result.s0.n0.n0", %"for result.s0.n0.n0.preheader"
  %indvars.iv979.unr = phi i64 [ 0, %"for result.s0.n0.n0.preheader" ], [ %indvars.iv.next980.1, %"for result.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.epil"

"for result.s0.n0.n0.epil":                       ; preds = %"end for result.s0.n0.n0.loopexit.unr-lcssa"
  %1424 = shl nuw nsw i64 %indvars.iv979.unr, 3
  %1425 = add nsw i64 %1424, %630
  %1426 = add nsw i64 %1425, %1405
  %1427 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %1426
  %1428 = load <8 x float>, ptr %1427, align 4, !tbaa !186
  %1429 = fmul <8 x float> %1428, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1430 = add i64 %1406, %1425
  %1431 = getelementptr inbounds float, ptr %54, i64 %1430
  store <8 x float> %1429, ptr %1431, align 4, !tbaa !214
  br label %"end for result.s0.n0.n0"

"end for result.s0.n0.n0":                        ; preds = %"for result.s0.n0.n0.epil", %"end for result.s0.n0.n0.loopexit.unr-lcssa", %"for result.s0.n1"
  br i1 %629, label %"for result.s0.n0.n092.preheader", label %"end for result.s0.n0.n093", !prof !26

"for result.s0.n0.n092.preheader":                ; preds = %"end for result.s0.n0.n0"
  %1432 = shl nsw i64 %indvars.iv982, 5
  %1433 = add nsw i64 %634, %1432
  %1434 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %1433
  %1435 = load <8 x float>, ptr %1434, align 4, !tbaa !186
  %1436 = fmul <8 x float> %1435, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %reass.add943 = sub nsw i64 %indvars.iv982, %631
  %reass.mul944 = mul i64 %reass.add943, %242
  %1437 = add i64 %1404, %reass.mul944
  %1438 = getelementptr inbounds float, ptr %54, i64 %1437
  store <8 x float> %1436, ptr %1438, align 4, !tbaa !214
  br label %"end for result.s0.n0.n093"

"end for result.s0.n0.n093":                      ; preds = %"for result.s0.n0.n092.preheader", %"end for result.s0.n0.n0"
  %indvars.iv.next983 = add nsw i64 %indvars.iv982, 1
  %1439 = trunc i64 %indvars.iv.next983 to i32
  %.not46 = icmp eq i32 %589, %1439
  br i1 %.not46, label %"end for result.s0.n1", label %"for result.s0.n1"
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @par_for__Z94FftConvolve32x32xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R4_n1.s1.n0.g(ptr nocapture readnone %__user_context, i32 %kernel_fft1_S8_R4_n1.s1.n0.g, ptr noalias nocapture readonly %closure) #2 {
entry:
  %kernel_exchange_S1_R8_n1.15 = alloca [256 x float], align 32
  %kernel_exchange_S1_R8_n1.06 = alloca [256 x float], align 32
  %f1.0 = load ptr, ptr %closure, align 8
  %0 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 2
  %f1.1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 4
  %kernel_fft0_S8_R4_n0.0 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 6
  %kernel_fft0_S8_R4_n0.1 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 8
  %kernel_fft1_S8_R4_n1.0 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 10
  %kernel_fft1_S8_R4_n1.1 = load ptr, ptr %4, align 8
  %5 = shl nsw i32 %kernel_fft1_S8_R4_n1.s1.n0.g, 3
  %6 = sext i32 %5 to i64
  br label %"for kernel_exchange_S1_R8_n1.s1.r67$y"

"for kernel_exchange_S1_R8_n1.s1.r67$y":          ; preds = %entry, %"for kernel_exchange_S1_R8_n1.s1.r67$y"
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %"for kernel_exchange_S1_R8_n1.s1.r67$y" ]
  %7 = mul nuw nsw i64 %indvars.iv, 56
  %8 = add nsw i64 %7, %6
  %9 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.0, i64 %8
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !186
  %11 = add nsw i64 %8, 896
  %12 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.0, i64 %11
  %13 = load <8 x float>, ptr %12, align 32, !tbaa !186
  %14 = fadd <8 x float> %10, %13
  %15 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.1, i64 %8
  %16 = load <8 x float>, ptr %15, align 32, !tbaa !188
  %17 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.1, i64 %11
  %18 = load <8 x float>, ptr %17, align 32, !tbaa !188
  %19 = fadd <8 x float> %16, %18
  %20 = add nsw i64 %8, 448
  %21 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.0, i64 %20
  %22 = load <8 x float>, ptr %21, align 32, !tbaa !186
  %23 = add nsw i64 %8, 1344
  %24 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.0, i64 %23
  %25 = load <8 x float>, ptr %24, align 32, !tbaa !186
  %26 = fadd <8 x float> %22, %25
  %27 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.1, i64 %20
  %28 = load <8 x float>, ptr %27, align 32, !tbaa !188
  %29 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.1, i64 %23
  %30 = load <8 x float>, ptr %29, align 32, !tbaa !188
  %31 = fadd <8 x float> %28, %30
  %32 = fadd <8 x float> %14, %26
  %33 = fadd <8 x float> %19, %31
  %34 = fsub <8 x float> %14, %26
  %35 = fsub <8 x float> %19, %31
  %36 = fsub <8 x float> %10, %13
  %37 = fsub <8 x float> %16, %18
  %38 = fsub <8 x float> %28, %30
  %39 = fsub <8 x float> %25, %22
  %40 = fadd <8 x float> %36, %38
  %41 = fadd <8 x float> %37, %39
  %42 = fsub <8 x float> %36, %38
  %43 = fsub <8 x float> %37, %39
  %44 = add nsw i64 %8, 224
  %45 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.0, i64 %44
  %46 = load <8 x float>, ptr %45, align 32, !tbaa !186
  %47 = add nsw i64 %8, 1120
  %48 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.0, i64 %47
  %49 = load <8 x float>, ptr %48, align 32, !tbaa !186
  %50 = fadd <8 x float> %46, %49
  %51 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.1, i64 %44
  %52 = load <8 x float>, ptr %51, align 32, !tbaa !188
  %53 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.1, i64 %47
  %54 = load <8 x float>, ptr %53, align 32, !tbaa !188
  %55 = fadd <8 x float> %52, %54
  %56 = add nsw i64 %8, 672
  %57 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.0, i64 %56
  %58 = load <8 x float>, ptr %57, align 32, !tbaa !186
  %59 = add nsw i64 %8, 1568
  %60 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.0, i64 %59
  %61 = load <8 x float>, ptr %60, align 32, !tbaa !186
  %62 = fadd <8 x float> %58, %61
  %63 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.1, i64 %56
  %64 = load <8 x float>, ptr %63, align 32, !tbaa !188
  %65 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.1, i64 %59
  %66 = load <8 x float>, ptr %65, align 32, !tbaa !188
  %67 = fadd <8 x float> %64, %66
  %68 = fadd <8 x float> %50, %62
  %69 = fadd <8 x float> %55, %67
  %70 = fsub <8 x float> %55, %67
  %71 = fsub <8 x float> %62, %50
  %72 = fsub <8 x float> %46, %49
  %73 = fsub <8 x float> %52, %54
  %74 = fsub <8 x float> %64, %66
  %75 = fsub <8 x float> %61, %58
  %76 = fadd <8 x float> %72, %74
  %77 = fadd <8 x float> %73, %75
  %78 = fadd <8 x float> %77, %76
  %79 = fmul <8 x float> %78, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %80 = fsub <8 x float> %77, %76
  %81 = fmul <8 x float> %80, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %82 = fsub <8 x float> %74, %72
  %83 = fsub <8 x float> %73, %75
  %84 = fadd <8 x float> %83, %82
  %85 = fmul <8 x float> %84, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %86 = fsub <8 x float> %75, %73
  %87 = fadd <8 x float> %86, %82
  %88 = fmul <8 x float> %87, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %89 = fadd <8 x float> %32, %68
  %90 = fadd <8 x float> %33, %69
  %91 = fadd <8 x float> %40, %79
  %92 = fadd <8 x float> %41, %81
  %93 = fadd <8 x float> %34, %70
  %94 = fadd <8 x float> %35, %71
  %95 = fadd <8 x float> %42, %85
  %96 = fadd <8 x float> %43, %88
  %97 = fsub <8 x float> %32, %68
  %98 = fsub <8 x float> %33, %69
  %99 = fsub <8 x float> %40, %79
  %100 = fsub <8 x float> %41, %81
  %101 = fsub <8 x float> %34, %70
  %102 = fsub <8 x float> %35, %71
  %103 = fsub <8 x float> %42, %85
  %104 = fsub <8 x float> %43, %88
  %105 = shl nuw nsw i64 %indvars.iv, 6
  %106 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %105
  store <8 x float> %89, ptr %106, align 32, !tbaa !216
  %107 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %105
  store <8 x float> %90, ptr %107, align 32, !tbaa !218
  %108 = or i64 %105, 8
  %109 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %108
  store <8 x float> %91, ptr %109, align 32, !tbaa !216
  %110 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %108
  store <8 x float> %92, ptr %110, align 32, !tbaa !218
  %111 = or i64 %105, 16
  %112 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %111
  store <8 x float> %93, ptr %112, align 32, !tbaa !216
  %113 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %111
  store <8 x float> %94, ptr %113, align 32, !tbaa !218
  %114 = or i64 %105, 24
  %115 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %114
  store <8 x float> %95, ptr %115, align 32, !tbaa !216
  %116 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %114
  store <8 x float> %96, ptr %116, align 32, !tbaa !218
  %117 = or i64 %105, 32
  %118 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %117
  store <8 x float> %97, ptr %118, align 32, !tbaa !216
  %119 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %117
  store <8 x float> %98, ptr %119, align 32, !tbaa !218
  %120 = or i64 %105, 40
  %121 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %120
  store <8 x float> %99, ptr %121, align 32, !tbaa !216
  %122 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %120
  store <8 x float> %100, ptr %122, align 32, !tbaa !218
  %123 = or i64 %105, 48
  %124 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %123
  store <8 x float> %101, ptr %124, align 32, !tbaa !216
  %125 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %123
  store <8 x float> %102, ptr %125, align 32, !tbaa !218
  %126 = or i64 %105, 56
  %127 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %126
  store <8 x float> %103, ptr %127, align 32, !tbaa !216
  %128 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %126
  store <8 x float> %104, ptr %128, align 32, !tbaa !218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not, label %"for kernel_fft1_S8_R4_n1.s1.r72$y.preheader", label %"for kernel_exchange_S1_R8_n1.s1.r67$y"

"for kernel_fft1_S8_R4_n1.s1.r72$y.preheader":    ; preds = %"for kernel_exchange_S1_R8_n1.s1.r67$y"
  %129 = sext i32 %kernel_fft1_S8_R4_n1.s1.n0.g to i64
  %130 = shl nsw i64 %129, 3
  br label %"for kernel_fft1_S8_R4_n1.s1.r72$y"

"for kernel_fft1_S8_R4_n1.s1.r72$y":              ; preds = %"for kernel_fft1_S8_R4_n1.s1.r72$y.preheader", %"for kernel_fft1_S8_R4_n1.s1.r72$y"
  %indvars.iv85 = phi i64 [ 0, %"for kernel_fft1_S8_R4_n1.s1.r72$y.preheader" ], [ %indvars.iv.next86, %"for kernel_fft1_S8_R4_n1.s1.r72$y" ]
  %131 = shl nuw nsw i64 %indvars.iv85, 3
  %132 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %131
  %133 = load <8 x float>, ptr %132, align 32, !tbaa !216
  %134 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %131
  %135 = load <8 x float>, ptr %134, align 32, !tbaa !218
  %136 = add nuw nsw i64 %131, 64
  %137 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %136
  %138 = load <8 x float>, ptr %137, align 32, !tbaa !216
  %139 = getelementptr inbounds float, ptr %f1.0, i64 %indvars.iv85
  %140 = load float, ptr %139, align 4, !tbaa !220
  %141 = insertelement <8 x float> undef, float %140, i64 0
  %142 = shufflevector <8 x float> %141, <8 x float> undef, <8 x i32> zeroinitializer
  %143 = fmul <8 x float> %138, %142
  %144 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %136
  %145 = load <8 x float>, ptr %144, align 32, !tbaa !218
  %146 = getelementptr inbounds float, ptr %f1.1, i64 %indvars.iv85
  %147 = load float, ptr %146, align 4, !tbaa !221
  %148 = insertelement <8 x float> undef, float %147, i64 0
  %149 = shufflevector <8 x float> %148, <8 x float> undef, <8 x i32> zeroinitializer
  %150 = fmul <8 x float> %145, %149
  %151 = fsub <8 x float> %143, %150
  %152 = fmul <8 x float> %138, %149
  %153 = fmul <8 x float> %145, %142
  %154 = fadd <8 x float> %153, %152
  %155 = add nuw nsw i64 %131, 128
  %156 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %155
  %157 = load <8 x float>, ptr %156, align 32, !tbaa !216
  %158 = shl nuw nsw i64 %indvars.iv85, 1
  %159 = getelementptr inbounds float, ptr %f1.0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !220
  %161 = insertelement <8 x float> undef, float %160, i64 0
  %162 = shufflevector <8 x float> %161, <8 x float> undef, <8 x i32> zeroinitializer
  %163 = fmul <8 x float> %157, %162
  %164 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %155
  %165 = load <8 x float>, ptr %164, align 32, !tbaa !218
  %166 = getelementptr inbounds float, ptr %f1.1, i64 %158
  %167 = load float, ptr %166, align 4, !tbaa !221
  %168 = insertelement <8 x float> undef, float %167, i64 0
  %169 = shufflevector <8 x float> %168, <8 x float> undef, <8 x i32> zeroinitializer
  %170 = fmul <8 x float> %165, %169
  %171 = fsub <8 x float> %163, %170
  %172 = fmul <8 x float> %157, %169
  %173 = fmul <8 x float> %165, %162
  %174 = fadd <8 x float> %173, %172
  %175 = add nuw nsw i64 %131, 192
  %176 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %175
  %177 = load <8 x float>, ptr %176, align 32, !tbaa !216
  %178 = mul nuw nsw i64 %indvars.iv85, 3
  %179 = getelementptr inbounds float, ptr %f1.0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !220
  %181 = insertelement <8 x float> undef, float %180, i64 0
  %182 = shufflevector <8 x float> %181, <8 x float> undef, <8 x i32> zeroinitializer
  %183 = fmul <8 x float> %177, %182
  %184 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %175
  %185 = load <8 x float>, ptr %184, align 32, !tbaa !218
  %186 = getelementptr inbounds float, ptr %f1.1, i64 %178
  %187 = load float, ptr %186, align 4, !tbaa !221
  %188 = insertelement <8 x float> undef, float %187, i64 0
  %189 = shufflevector <8 x float> %188, <8 x float> undef, <8 x i32> zeroinitializer
  %190 = fmul <8 x float> %185, %189
  %191 = fsub <8 x float> %183, %190
  %192 = fmul <8 x float> %177, %189
  %193 = fmul <8 x float> %185, %182
  %194 = fadd <8 x float> %193, %192
  %195 = fadd <8 x float> %133, %171
  %196 = fadd <8 x float> %135, %174
  %197 = fadd <8 x float> %151, %191
  %198 = fadd <8 x float> %154, %194
  %199 = fadd <8 x float> %195, %197
  %200 = fadd <8 x float> %196, %198
  %201 = fsub <8 x float> %195, %197
  %202 = fsub <8 x float> %196, %198
  %203 = fsub <8 x float> %133, %171
  %204 = fsub <8 x float> %135, %174
  %205 = fsub <8 x float> %154, %194
  %206 = fsub <8 x float> %191, %151
  %207 = fadd <8 x float> %203, %205
  %208 = fadd <8 x float> %204, %206
  %209 = fsub <8 x float> %203, %205
  %210 = fsub <8 x float> %204, %206
  %211 = shl nuw nsw i64 %indvars.iv85, 5
  %212 = add nsw i64 %211, %130
  %213 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.0, i64 %212
  store <8 x float> %199, ptr %213, align 32, !tbaa !204
  %214 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.1, i64 %212
  store <8 x float> %200, ptr %214, align 32, !tbaa !206
  %215 = add nsw i64 %212, 256
  %216 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.0, i64 %215
  store <8 x float> %207, ptr %216, align 32, !tbaa !204
  %217 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.1, i64 %215
  store <8 x float> %208, ptr %217, align 32, !tbaa !206
  %218 = add nsw i64 %212, 512
  %219 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.0, i64 %218
  store <8 x float> %201, ptr %219, align 32, !tbaa !204
  %220 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.1, i64 %218
  store <8 x float> %202, ptr %220, align 32, !tbaa !206
  %221 = add nsw i64 %212, 768
  %222 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.0, i64 %221
  store <8 x float> %209, ptr %222, align 32, !tbaa !204
  %223 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.1, i64 %221
  store <8 x float> %210, ptr %223, align 32, !tbaa !206
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.not7 = icmp eq i64 %indvars.iv.next86, 8
  br i1 %.not7, label %destructor_block, label %"for kernel_fft1_S8_R4_n1.s1.r72$y"

destructor_block:                                 ; preds = %"for kernel_fft1_S8_R4_n1.s1.r72$y"
  ret i32 0
}

define i32 @_Z99FftConvolve32x32xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z94FftConvolve32x32xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #9
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z103FftConvolve32x32xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z103FftConvolve32x32xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z94FftConvolve32x32xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %result) local_unnamed_addr #4 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t2058 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t2054 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t2050 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t2050, i8 0, i64 48, i1 false)
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
  store ptr %t2050, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t2054, i8 0, i64 32, i1 false)
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
  store ptr %t2054, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t2058, i8 0, i64 48, i1 false)
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
  store ptr %t2058, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t2053 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #8
  %24 = icmp eq i32 %t2053, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t2057 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #8
  %25 = icmp eq i32 %t2057, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t2053, %entry ], [ %t2057, %"assert succeeded" ], [ %t2061, %"assert succeeded2" ], [ %t2062, %"assert succeeded4" ], [ %t2051, %true_bb ], [ %t2052, %false_bb ], [ %t2055, %true_bb11 ], [ %t2056, %false_bb12 ], [ %t2059, %true_bb18 ], [ %t2060, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t2061 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %result, ptr nonnull %0) #8
  %27 = icmp eq i32 %t2061, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t2062 = call i32 @_Z94FftConvolve32x32xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #8
  %28 = icmp eq i32 %t2062, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t2051 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %33 = icmp eq i32 %t2051, 0
  br i1 %33, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t2052 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %34 = icmp eq i32 %t2052, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  %37 = load i64, ptr %1, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond6 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond6, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t2055 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %39 = icmp eq i32 %t2055, 0
  br i1 %39, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t2056 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %40 = icmp eq i32 %t2056, 0
  br i1 %40, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %41 = load ptr, ptr %17, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  %43 = load i64, ptr %0, align 8
  %44 = icmp eq i64 %43, 0
  %or.cond8 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond8, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t2059 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #8
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t2060 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #8
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
!179 = !{!"k.1", !38, i64 0}
!180 = !{!130, !130, i64 0}
!181 = !{!141, !141, i64 0}
!182 = !{!156, !156, i64 0}
!183 = !{!159, !159, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"k.0", !38, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"kernel_fft0_S8_R4_n0.0", !38, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"kernel_fft0_S8_R4_n0.1", !38, i64 0}
!190 = !{!80, !80, i64 0}
!191 = !{!91, !91, i64 0}
!192 = !{!106, !106, i64 0}
!193 = !{!109, !109, i64 0}
!194 = !{!82, !82, i64 0}
!195 = !{!93, !93, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"input", !38, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"fwd_exchange_S1_R8_n1.0", !38, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"fwd_exchange_S1_R8_n1.1", !38, i64 0}
!202 = !{!88, !88, i64 0}
!203 = !{!99, !99, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"kernel_fft1_S8_R4_n1.0", !38, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"kernel_fft1_S8_R4_n1.1", !38, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"inv_fft0_S8_R4_n0.0", !38, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"inv_fft0_S8_R4_n0.1", !38, i64 0}
!212 = !{!37, !37, i64 0}
!213 = !{!49, !49, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"result", !38, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"kernel_exchange_S1_R8_n1.0", !38, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"kernel_exchange_S1_R8_n1.1", !38, i64 0}
!220 = !{!138, !138, i64 0}
!221 = !{!149, !149, i64 0}
