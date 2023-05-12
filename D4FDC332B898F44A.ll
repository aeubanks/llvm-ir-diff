; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve32x32xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41.bc'
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
@str.15 = private constant [94 x i8] c"FftConvolve32x32xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41\00", align 32
@_Z102FftConvolve32x32xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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

define i32 @_Z93FftConvolve32x32xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %result.buffer) local_unnamed_addr #1 {
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
  %2 = phi i32 [ %1, %"assert failed" ], [ %3, %"assert failed1" ], [ %4, %"assert failed3" ], [ %142, %"assert failed14" ], [ %148, %"assert failed16" ], [ %154, %"assert failed18" ], [ %161, %"assert failed20" ], [ %163, %"assert failed22" ], [ %170, %"assert failed24" ], [ %172, %"assert failed26" ], [ %181, %"assert failed28" ], [ %183, %"assert failed30" ], [ %190, %"assert failed32" ], [ %192, %"assert failed34" ], [ %199, %"assert failed36" ], [ %201, %"assert failed38" ], [ %205, %"assert failed40" ], [ %207, %"assert failed44" ], [ %209, %"assert failed46" ], [ %211, %"assert failed48" ], [ %213, %"assert failed50" ], [ %215, %"assert failed52" ], [ %225, %"assert failed56" ], [ %227, %"assert failed58" ], [ %232, %"assert failed60" ], [ %235, %"assert failed62" ], [ %239, %"assert failed66" ], [ %241, %"assert failed68" ], [ %245, %"assert failed72" ], [ %247, %"assert failed74" ], [ %252, %"assert failed76" ], [ %255, %"assert failed78" ], [ %986, %"assert failed82" ], [ %988, %"assert failed84" ], [ %989, %"assert failed86" ], [ 0, %_halide_buffer_is_bounds_query.exit57 ], [ %546, %"consume kernel_fft0_S8_R4_n0" ], [ 0, %"produce result" ], [ 0, %"end for result.s0.n1" ]
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
  %b1 = add nsw i32 %83, -1
  %84 = tail call i32 @llvm.smin.i32(i32 %b1, i32 %a0)
  %b2 = add nsw i32 %83, -8
  %85 = tail call i32 @llvm.smin.i32(i32 %b2, i32 %63)
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
  %.sroa.21000.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %109, ptr %.sroa.21000.0..sroa_idx, align 4
  %.sroa.31001.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i32 1, ptr %.sroa.31001.0..sroa_idx, align 4
  %.sroa.41002.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %.sroa.41002.0..sroa_idx, align 4
  %112 = load ptr, ptr %61, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1
  store i32 %69, ptr %113, align 4
  %.sroa.71004.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 1
  store i32 %71, ptr %.sroa.71004.16..sroa_idx, align 4
  %.sroa.81005.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 2
  store i32 %109, ptr %.sroa.81005.16..sroa_idx, align 4
  %.sroa.91006.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 3
  store i32 0, ptr %.sroa.91006.16..sroa_idx, align 4
  %114 = load ptr, ptr %61, align 8, !tbaa !18
  %115 = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2
  store i32 %75, ptr %115, align 4
  %.sroa.121008.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 1
  store i32 %77, ptr %.sroa.121008.32..sroa_idx, align 4
  %.sroa.131009.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 2
  store i32 %110, ptr %.sroa.131009.32..sroa_idx, align 4
  %.sroa.141010.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 3
  store i32 0, ptr %.sroa.141010.32..sroa_idx, align 4
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
  %202 = icmp sle i32 %63, %b2
  %203 = sub nsw i32 %84, %65
  %.not33 = icmp slt i32 %203, %63
  %204 = and i1 %202, %.not33
  br i1 %204, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %205 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %85, i32 %84, i32 %63, i32 %b1) #8
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
  %scevgep952 = getelementptr i8, ptr %33, i64 %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %fwd_fft1_S8_R4_n1.020, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952, i64 128, i1 false)
  %scevgep951.1 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 128
  %301 = add i64 %299, %300
  %scevgep952.1 = getelementptr i8, ptr %33, i64 %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.1, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.1, i64 128, i1 false)
  %scevgep951.2 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 256
  %302 = shl nsw i64 %236, 3
  %303 = add i64 %299, %302
  %scevgep952.2 = getelementptr i8, ptr %33, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.2, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.2, i64 128, i1 false)
  %scevgep951.3 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 384
  %304 = mul nsw i64 %236, 12
  %305 = add i64 %299, %304
  %scevgep952.3 = getelementptr i8, ptr %33, i64 %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.3, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.3, i64 128, i1 false)
  %scevgep951.4 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 512
  %306 = shl nsw i64 %236, 4
  %307 = add i64 %299, %306
  %scevgep952.4 = getelementptr i8, ptr %33, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.4, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.4, i64 128, i1 false)
  %scevgep951.5 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 640
  %308 = mul nsw i64 %236, 20
  %309 = add i64 %299, %308
  %scevgep952.5 = getelementptr i8, ptr %33, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.5, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.5, i64 128, i1 false)
  %scevgep951.6 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 768
  %310 = mul nsw i64 %236, 24
  %311 = add i64 %299, %310
  %scevgep952.6 = getelementptr i8, ptr %33, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.6, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.6, i64 128, i1 false)
  %scevgep951.7 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 896
  %312 = mul nsw i64 %236, 28
  %313 = add i64 %299, %312
  %scevgep952.7 = getelementptr i8, ptr %33, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.7, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.7, i64 128, i1 false)
  %scevgep951.8 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 1024
  %314 = shl nsw i64 %236, 5
  %315 = add i64 %299, %314
  %scevgep952.8 = getelementptr i8, ptr %33, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.8, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.8, i64 128, i1 false)
  %scevgep951.9 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 1152
  %316 = mul nsw i64 %236, 36
  %317 = add i64 %299, %316
  %scevgep952.9 = getelementptr i8, ptr %33, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.9, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.9, i64 128, i1 false)
  %scevgep951.10 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 1280
  %318 = mul nsw i64 %236, 40
  %319 = add i64 %299, %318
  %scevgep952.10 = getelementptr i8, ptr %33, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.10, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.10, i64 128, i1 false)
  %scevgep951.11 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 1408
  %320 = mul nsw i64 %236, 44
  %321 = add i64 %299, %320
  %scevgep952.11 = getelementptr i8, ptr %33, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.11, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.11, i64 128, i1 false)
  %scevgep951.12 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 1536
  %322 = mul nsw i64 %236, 48
  %323 = add i64 %299, %322
  %scevgep952.12 = getelementptr i8, ptr %33, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.12, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.12, i64 128, i1 false)
  %scevgep951.13 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 1664
  %324 = mul nsw i64 %236, 52
  %325 = add i64 %299, %324
  %scevgep952.13 = getelementptr i8, ptr %33, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.13, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.13, i64 128, i1 false)
  %scevgep951.14 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 1792
  %326 = mul nsw i64 %236, 56
  %327 = add i64 %299, %326
  %scevgep952.14 = getelementptr i8, ptr %33, i64 %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.14, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.14, i64 128, i1 false)
  %scevgep951.15 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 1920
  %328 = mul nsw i64 %236, 60
  %329 = add i64 %299, %328
  %scevgep952.15 = getelementptr i8, ptr %33, i64 %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.15, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.15, i64 128, i1 false)
  %scevgep951.16 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 2048
  %330 = shl nsw i64 %236, 6
  %331 = add i64 %299, %330
  %scevgep952.16 = getelementptr i8, ptr %33, i64 %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.16, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.16, i64 128, i1 false)
  %scevgep951.17 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 2176
  %332 = mul nsw i64 %236, 68
  %333 = add i64 %299, %332
  %scevgep952.17 = getelementptr i8, ptr %33, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.17, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.17, i64 128, i1 false)
  %scevgep951.18 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 2304
  %334 = mul nsw i64 %236, 72
  %335 = add i64 %299, %334
  %scevgep952.18 = getelementptr i8, ptr %33, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.18, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.18, i64 128, i1 false)
  %scevgep951.19 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 2432
  %336 = mul nsw i64 %236, 76
  %337 = add i64 %299, %336
  %scevgep952.19 = getelementptr i8, ptr %33, i64 %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.19, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.19, i64 128, i1 false)
  %scevgep951.20 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 2560
  %338 = mul nsw i64 %236, 80
  %339 = add i64 %299, %338
  %scevgep952.20 = getelementptr i8, ptr %33, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.20, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.20, i64 128, i1 false)
  %scevgep951.21 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 2688
  %340 = mul nsw i64 %236, 84
  %341 = add i64 %299, %340
  %scevgep952.21 = getelementptr i8, ptr %33, i64 %341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.21, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.21, i64 128, i1 false)
  %scevgep951.22 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 2816
  %342 = mul nsw i64 %236, 88
  %343 = add i64 %299, %342
  %scevgep952.22 = getelementptr i8, ptr %33, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.22, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.22, i64 128, i1 false)
  %scevgep951.23 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 2944
  %344 = mul nsw i64 %236, 92
  %345 = add i64 %299, %344
  %scevgep952.23 = getelementptr i8, ptr %33, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.23, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.23, i64 128, i1 false)
  %scevgep951.24 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 3072
  %346 = mul nsw i64 %236, 96
  %347 = add i64 %299, %346
  %scevgep952.24 = getelementptr i8, ptr %33, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.24, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.24, i64 128, i1 false)
  %scevgep951.25 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 3200
  %348 = mul nsw i64 %236, 100
  %349 = add i64 %299, %348
  %scevgep952.25 = getelementptr i8, ptr %33, i64 %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.25, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.25, i64 128, i1 false)
  %scevgep951.26 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 3328
  %350 = mul nsw i64 %236, 104
  %351 = add i64 %299, %350
  %scevgep952.26 = getelementptr i8, ptr %33, i64 %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.26, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.26, i64 128, i1 false)
  %scevgep951.27 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 3456
  %352 = mul nsw i64 %236, 108
  %353 = add i64 %299, %352
  %scevgep952.27 = getelementptr i8, ptr %33, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.27, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.27, i64 128, i1 false)
  %scevgep951.28 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 3584
  %354 = mul nsw i64 %236, 112
  %355 = add i64 %299, %354
  %scevgep952.28 = getelementptr i8, ptr %33, i64 %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.28, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.28, i64 128, i1 false)
  %scevgep951.29 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 3712
  %356 = mul nsw i64 %236, 116
  %357 = add i64 %299, %356
  %scevgep952.29 = getelementptr i8, ptr %33, i64 %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.29, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.29, i64 128, i1 false)
  %scevgep951.30 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 3840
  %358 = mul nsw i64 %236, 120
  %359 = add i64 %299, %358
  %scevgep952.30 = getelementptr i8, ptr %33, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.30, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.30, i64 128, i1 false)
  %scevgep951.31 = getelementptr inbounds i8, ptr %fwd_fft1_S8_R4_n1.020, i64 3968
  %360 = mul nsw i64 %236, 124
  %361 = add i64 %299, %360
  %scevgep952.31 = getelementptr i8, ptr %33, i64 %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep951.31, ptr noundef nonnull align 4 dereferenceable(128) %scevgep952.31, i64 128, i1 false)
  %362 = load <8 x float>, ptr %f1.026, align 32
  %363 = load <8 x float>, ptr %f1.125, align 32
  %364 = load <8 x float>, ptr %286, align 32, !tbaa !180
  %365 = shufflevector <8 x float> %362, <8 x float> %364, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %366 = load <8 x float>, ptr %287, align 32, !tbaa !181
  %367 = shufflevector <8 x float> %363, <8 x float> %366, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %368 = shufflevector <8 x float> %362, <8 x float> <float poison, float 0x3FEA9B6620000000, float 0x3FD87DE2A0000000, float 0xBFC8F8B840000000, float 0xBFE6A09E60000000, float 0xBFEF6297E0000000, float 0xBFED906BC0000000, float 0xBFE1C73AC0000000>, <8 x i32> <i32 0, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %369 = shufflevector <8 x float> %363, <8 x float> <float poison, float 0xBFE1C73B40000000, float 0xBFED906BC0000000, float 0xBFEF6297C0000000, float 0xBFE6A09E60000000, float 0xBFC8F8B820000000, float 0x3FD87DE2A0000000, float 0x3FEA9B6680000000>, <8 x i32> <i32 0, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  br label %"for kernel_fft0_S8_R4_n0.s1.n1"

"for kernel_fft0_S8_R4_n0.s1.n1":                 ; preds = %"produce f2", %"for kernel_fft0_S8_R4_n0.s1.n1"
  %indvars.iv = phi i64 [ 0, %"produce f2" ], [ %indvars.iv.next, %"for kernel_fft0_S8_R4_n0.s1.n1" ]
  %370 = shl nuw nsw i64 %indvars.iv, 5
  %371 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %370
  %372 = load <4 x float>, ptr %371, align 32, !tbaa !182
  %373 = or i64 %370, 16
  %374 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %373
  %375 = load <4 x float>, ptr %374, align 32, !tbaa !182
  %376 = fadd <4 x float> %372, %375
  %377 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %370
  %378 = load <4 x float>, ptr %377, align 32, !tbaa !178
  %379 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %373
  %380 = load <4 x float>, ptr %379, align 32, !tbaa !178
  %381 = fadd <4 x float> %378, %380
  %382 = or i64 %370, 8
  %383 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %382
  %384 = load <4 x float>, ptr %383, align 32, !tbaa !182
  %385 = or i64 %370, 24
  %386 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %385
  %387 = load <4 x float>, ptr %386, align 32, !tbaa !182
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
  %408 = load <4 x float>, ptr %407, align 16, !tbaa !182
  %409 = or i64 %370, 20
  %410 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %409
  %411 = load <4 x float>, ptr %410, align 16, !tbaa !182
  %412 = fadd <4 x float> %408, %411
  %413 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %406
  %414 = load <4 x float>, ptr %413, align 16, !tbaa !178
  %415 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %409
  %416 = load <4 x float>, ptr %415, align 16, !tbaa !178
  %417 = fadd <4 x float> %414, %416
  %418 = or i64 %370, 12
  %419 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %418
  %420 = load <4 x float>, ptr %419, align 16, !tbaa !182
  %421 = or i64 %370, 28
  %422 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %421
  %423 = load <4 x float>, ptr %422, align 16, !tbaa !182
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
  store <8 x float> %511, ptr %524, align 32, !tbaa !184
  %525 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %523
  store <8 x float> %512, ptr %525, align 32, !tbaa !186
  %526 = add nuw nsw i64 %523, 8
  %527 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %526
  store <8 x float> %519, ptr %527, align 32, !tbaa !184
  %528 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %526
  store <8 x float> %520, ptr %528, align 32, !tbaa !186
  %529 = add nuw nsw i64 %523, 16
  %530 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %529
  store <8 x float> %513, ptr %530, align 32, !tbaa !184
  %531 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %529
  store <8 x float> %514, ptr %531, align 32, !tbaa !186
  %532 = add nuw nsw i64 %523, 24
  %533 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %532
  store <8 x float> %521, ptr %533, align 32, !tbaa !184
  %534 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %532
  store <8 x float> %522, ptr %534, align 32, !tbaa !186
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
  %546 = call i32 @halide_do_par_for(ptr null, ptr nonnull @par_for__Z93FftConvolve32x32xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R4_n1.s1.n0.g, i32 0, i32 4, ptr nonnull %0)
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %"produce result", label %destructor_block, !prof !26

"produce result":                                 ; preds = %"consume kernel_fft0_S8_R4_n0"
  %548 = icmp sgt i32 %77, 0
  br i1 %548, label %"for result.s0.i.preheader", label %destructor_block, !prof !26

"for result.s0.i.preheader":                      ; preds = %"produce result"
  %549 = load <8 x float>, ptr %f0.028, align 32
  %550 = load <8 x float>, ptr %f0.127, align 32
  %551 = load <8 x float>, ptr %272, align 32
  %552 = shufflevector <8 x float> %549, <8 x float> %551, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %553 = load <8 x float>, ptr %273, align 32
  %554 = shufflevector <8 x float> %550, <8 x float> %553, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %555 = extractelement <8 x float> %549, i64 3
  %556 = insertelement <8 x float> %549, float %555, i64 1
  %557 = extractelement <8 x float> %549, i64 6
  %558 = insertelement <8 x float> %556, float %557, i64 2
  %559 = extractelement <8 x float> %551, i64 1
  %560 = insertelement <8 x float> %558, float %559, i64 3
  %561 = extractelement <8 x float> %551, i64 4
  %562 = insertelement <8 x float> %560, float %561, i64 4
  %563 = extractelement <8 x float> %551, i64 7
  %564 = insertelement <8 x float> %562, float %563, i64 5
  %565 = load float, ptr %278, align 8, !tbaa !188
  %566 = insertelement <8 x float> %564, float %565, i64 6
  %567 = load float, ptr %282, align 4, !tbaa !188
  %568 = insertelement <8 x float> %566, float %567, i64 7
  %569 = extractelement <8 x float> %550, i64 3
  %570 = insertelement <8 x float> %550, float %569, i64 1
  %571 = extractelement <8 x float> %550, i64 6
  %572 = insertelement <8 x float> %570, float %571, i64 2
  %573 = extractelement <8 x float> %553, i64 1
  %574 = insertelement <8 x float> %572, float %573, i64 3
  %575 = extractelement <8 x float> %553, i64 4
  %576 = insertelement <8 x float> %574, float %575, i64 4
  %577 = extractelement <8 x float> %553, i64 7
  %578 = insertelement <8 x float> %576, float %577, i64 5
  %579 = load float, ptr %279, align 8, !tbaa !189
  %580 = insertelement <8 x float> %578, float %579, i64 6
  %581 = load float, ptr %283, align 4, !tbaa !189
  %582 = insertelement <8 x float> %580, float %581, i64 7
  %583 = icmp sgt i32 %85, -1
  %584 = icmp slt i32 %83, 33
  %585 = and i1 %584, %583
  %586 = add nsw i32 %71, %69
  %587 = icmp slt i32 %586, 33
  %588 = icmp slt i32 %69, 0
  %589 = load <8 x float>, ptr %f2.030, align 32
  %590 = load <8 x float>, ptr %f2.129, align 32
  %591 = load <8 x float>, ptr %258, align 32
  %592 = shufflevector <8 x float> %589, <8 x float> %591, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %593 = load <8 x float>, ptr %259, align 32
  %594 = shufflevector <8 x float> %590, <8 x float> %593, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %595 = extractelement <8 x float> %589, i64 3
  %596 = insertelement <8 x float> %589, float %595, i64 1
  %597 = extractelement <8 x float> %589, i64 6
  %598 = insertelement <8 x float> %596, float %597, i64 2
  %599 = extractelement <8 x float> %591, i64 1
  %600 = insertelement <8 x float> %598, float %599, i64 3
  %601 = extractelement <8 x float> %591, i64 4
  %602 = insertelement <8 x float> %600, float %601, i64 4
  %603 = extractelement <8 x float> %591, i64 7
  %604 = insertelement <8 x float> %602, float %603, i64 5
  %605 = load float, ptr %264, align 8
  %606 = insertelement <8 x float> %604, float %605, i64 6
  %607 = load float, ptr %268, align 4
  %608 = insertelement <8 x float> %606, float %607, i64 7
  %609 = extractelement <8 x float> %590, i64 3
  %610 = insertelement <8 x float> %590, float %609, i64 1
  %611 = extractelement <8 x float> %590, i64 6
  %612 = insertelement <8 x float> %610, float %611, i64 2
  %613 = extractelement <8 x float> %593, i64 1
  %614 = insertelement <8 x float> %612, float %613, i64 3
  %615 = extractelement <8 x float> %593, i64 4
  %616 = insertelement <8 x float> %614, float %615, i64 4
  %617 = extractelement <8 x float> %593, i64 7
  %618 = insertelement <8 x float> %616, float %617, i64 5
  %619 = load float, ptr %265, align 8
  %620 = insertelement <8 x float> %618, float %619, i64 6
  %621 = load float, ptr %269, align 4
  %622 = insertelement <8 x float> %620, float %621, i64 7
  %623 = icmp sgt i32 %71, 0
  %a11 = ashr i32 %65, 3
  %624 = icmp sgt i32 %65, 7
  %625 = add nsw i32 %65, 7
  %626 = ashr i32 %625, 3
  %627 = icmp slt i32 %a11, %626
  %628 = sext i32 %63 to i64
  %629 = sext i32 %69 to i64
  %630 = sext i32 %75 to i64
  %631 = add nsw i64 %221, %628
  %632 = add nsw i64 %631, -8
  %633 = add nsw i64 %221, -8
  %634 = zext i32 %a11 to i64
  %xtraiter = and i64 %634, 1
  %635 = icmp eq i32 %a11, 1
  %unroll_iter = and i64 %634, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result.s0.i"

"for result.s0.i":                                ; preds = %"for result.s0.i.preheader", %"end for result.s0.n1"
  %indvars.iv988 = phi i64 [ %630, %"for result.s0.i.preheader" ], [ %indvars.iv.next989, %"end for result.s0.n1" ]
  %636 = trunc i64 %indvars.iv988 to i32
  %reass.add927 = sub i32 %636, %27
  %reass.mul928 = mul i32 %reass.add927, %31
  %637 = sub i32 %reass.mul928, %15
  br label %"for fwd_fft0_S8_R4_n0.s1.n1"

"for fwd_fft0_S8_R4_n0.s1.n1":                    ; preds = %"for result.s0.i", %"for fwd_fft0_S8_R4_n0.s1.n1"
  %indvars.iv956 = phi i64 [ 0, %"for result.s0.i" ], [ %indvars.iv.next957, %"for fwd_fft0_S8_R4_n0.s1.n1" ]
  %638 = trunc i64 %indvars.iv956 to i32
  %reass.add929 = sub i32 %638, %21
  %reass.mul930 = mul i32 %reass.add929, %25
  %t1422 = add i32 %637, %reass.mul930
  %639 = sext i32 %t1422 to i64
  %640 = getelementptr inbounds float, ptr %6, i64 %639
  %641 = load <4 x float>, ptr %640, align 4, !tbaa !190
  %642 = add nsw i64 %639, 16
  %643 = getelementptr inbounds float, ptr %6, i64 %642
  %644 = load <4 x float>, ptr %643, align 4, !tbaa !190
  %645 = fadd <4 x float> %641, %644
  %646 = add nsw i64 %639, 8
  %647 = getelementptr inbounds float, ptr %6, i64 %646
  %648 = load <4 x float>, ptr %647, align 4, !tbaa !190
  %649 = add nsw i64 %639, 24
  %650 = getelementptr inbounds float, ptr %6, i64 %649
  %651 = load <4 x float>, ptr %650, align 4, !tbaa !190
  %652 = fadd <4 x float> %648, %651
  %653 = fadd <4 x float> %645, %652
  %654 = fsub <4 x float> %645, %652
  %655 = fsub <4 x float> %641, %644
  %656 = fsub <4 x float> %651, %648
  %657 = fadd <4 x float> %655, zeroinitializer
  %658 = fadd <4 x float> %656, zeroinitializer
  %659 = fsub <4 x float> zeroinitializer, %656
  %660 = add nsw i64 %639, 4
  %661 = getelementptr inbounds float, ptr %6, i64 %660
  %662 = load <4 x float>, ptr %661, align 4, !tbaa !190
  %663 = add nsw i64 %639, 20
  %664 = getelementptr inbounds float, ptr %6, i64 %663
  %665 = load <4 x float>, ptr %664, align 4, !tbaa !190
  %666 = fadd <4 x float> %662, %665
  %667 = add nsw i64 %639, 12
  %668 = getelementptr inbounds float, ptr %6, i64 %667
  %669 = load <4 x float>, ptr %668, align 4, !tbaa !190
  %670 = add nsw i64 %639, 28
  %671 = getelementptr inbounds float, ptr %6, i64 %670
  %672 = load <4 x float>, ptr %671, align 4, !tbaa !190
  %673 = fadd <4 x float> %669, %672
  %674 = fadd <4 x float> %666, %673
  %675 = fsub <4 x float> %673, %666
  %676 = fsub <4 x float> %662, %665
  %677 = fsub <4 x float> %672, %669
  %678 = fadd <4 x float> %676, zeroinitializer
  %679 = fadd <4 x float> %677, zeroinitializer
  %680 = fadd <4 x float> %678, %679
  %681 = fmul <4 x float> %680, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %682 = fsub <4 x float> %679, %678
  %683 = fmul <4 x float> %682, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %684 = fsub <4 x float> zeroinitializer, %676
  %685 = fsub <4 x float> zeroinitializer, %677
  %686 = fadd <4 x float> %684, %685
  %687 = fmul <4 x float> %686, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %688 = fadd <4 x float> %684, %677
  %689 = fmul <4 x float> %688, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %690 = fadd <4 x float> %653, %674
  %691 = fadd <4 x float> %657, %681
  %692 = fadd <4 x float> %658, %683
  %693 = fadd <4 x float> %654, zeroinitializer
  %694 = fadd <4 x float> %675, zeroinitializer
  %695 = fadd <4 x float> %655, %687
  %696 = fadd <4 x float> %659, %689
  %697 = fsub <4 x float> %653, %674
  %698 = fsub <4 x float> %657, %681
  %699 = fsub <4 x float> %658, %683
  %700 = fsub <4 x float> zeroinitializer, %675
  %701 = fsub <4 x float> %655, %687
  %702 = fsub <4 x float> %659, %689
  %703 = shufflevector <4 x float> %690, <4 x float> %697, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %704 = shufflevector <4 x float> %693, <4 x float> %654, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %705 = shufflevector <8 x float> %703, <8 x float> %704, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %706 = shufflevector <4 x float> %691, <4 x float> %698, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %707 = shufflevector <4 x float> %695, <4 x float> %701, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %708 = shufflevector <8 x float> %706, <8 x float> %707, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %709 = shufflevector <16 x float> %705, <16 x float> %708, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %710 = shufflevector <32 x float> %709, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %711 = shufflevector <32 x float> %709, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %712 = shufflevector <32 x float> %709, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %713 = shufflevector <32 x float> %709, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %714 = shufflevector <4 x float> %694, <4 x float> %700, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %715 = shufflevector <8 x float> zeroinitializer, <8 x float> %714, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %716 = shufflevector <4 x float> %692, <4 x float> %699, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %717 = shufflevector <4 x float> %696, <4 x float> %702, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %718 = shufflevector <8 x float> %716, <8 x float> %717, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %719 = shufflevector <16 x float> %715, <16 x float> %718, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %720 = shufflevector <32 x float> %719, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %721 = shufflevector <32 x float> %719, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %722 = shufflevector <32 x float> %719, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %723 = shufflevector <32 x float> %719, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %724 = fmul <8 x float> %549, %711
  %725 = fmul <8 x float> %550, %721
  %726 = fsub <8 x float> %724, %725
  %727 = fmul <8 x float> %550, %711
  %728 = fmul <8 x float> %549, %721
  %729 = fadd <8 x float> %727, %728
  %730 = fmul <8 x float> %552, %712
  %731 = fmul <8 x float> %554, %722
  %732 = fsub <8 x float> %730, %731
  %733 = fmul <8 x float> %554, %712
  %734 = fmul <8 x float> %552, %722
  %735 = fadd <8 x float> %733, %734
  %736 = fmul <8 x float> %713, %568
  %737 = fmul <8 x float> %723, %582
  %738 = fsub <8 x float> %736, %737
  %739 = fmul <8 x float> %713, %582
  %740 = fmul <8 x float> %723, %568
  %741 = fadd <8 x float> %740, %739
  %742 = fadd <8 x float> %710, %732
  %743 = fadd <8 x float> %720, %735
  %744 = fadd <8 x float> %726, %738
  %745 = fadd <8 x float> %729, %741
  %746 = fadd <8 x float> %742, %744
  %747 = fadd <8 x float> %743, %745
  %748 = fsub <8 x float> %742, %744
  %749 = fsub <8 x float> %743, %745
  %750 = fsub <8 x float> %710, %732
  %751 = fsub <8 x float> %720, %735
  %752 = fsub <8 x float> %729, %741
  %753 = fsub <8 x float> %738, %726
  %754 = fadd <8 x float> %750, %752
  %755 = fadd <8 x float> %751, %753
  %756 = fsub <8 x float> %750, %752
  %757 = fsub <8 x float> %751, %753
  %758 = mul nuw nsw i64 %indvars.iv956, 56
  %759 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %758
  store <8 x float> %746, ptr %759, align 32, !tbaa !184
  %760 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %758
  store <8 x float> %747, ptr %760, align 32, !tbaa !186
  %761 = add nuw nsw i64 %758, 8
  %762 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %761
  store <8 x float> %754, ptr %762, align 32, !tbaa !184
  %763 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %761
  store <8 x float> %755, ptr %763, align 32, !tbaa !186
  %764 = add nuw nsw i64 %758, 16
  %765 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %764
  store <8 x float> %748, ptr %765, align 32, !tbaa !184
  %766 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %764
  store <8 x float> %749, ptr %766, align 32, !tbaa !186
  %767 = add nuw nsw i64 %758, 24
  %768 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %767
  store <8 x float> %756, ptr %768, align 32, !tbaa !184
  %769 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %767
  store <8 x float> %757, ptr %769, align 32, !tbaa !186
  %indvars.iv.next957 = add nuw nsw i64 %indvars.iv956, 1
  %.not37 = icmp eq i64 %indvars.iv.next957, 32
  br i1 %.not37, label %"for fwd_fft1_S8_R4_n1.s1.n0.g", label %"for fwd_fft0_S8_R4_n0.s1.n1"

"for fwd_fft1_S8_R4_n1.s1.n0.g":                  ; preds = %"for fwd_fft0_S8_R4_n0.s1.n1", %"end for fwd_fft1_S8_R4_n1.s1.r26$y"
  %indvars.iv966 = phi i64 [ %indvars.iv.next967, %"end for fwd_fft1_S8_R4_n1.s1.r26$y" ], [ 0, %"for fwd_fft0_S8_R4_n0.s1.n1" ]
  %770 = shl nsw i64 %indvars.iv966, 3
  br label %"for fwd_exchange_S1_R8_n1.s1.r21$y"

"for fwd_exchange_S1_R8_n1.s1.r21$y":             ; preds = %"for fwd_fft1_S8_R4_n1.s1.n0.g", %"for fwd_exchange_S1_R8_n1.s1.r21$y"
  %indvars.iv959 = phi i64 [ 0, %"for fwd_fft1_S8_R4_n1.s1.n0.g" ], [ %indvars.iv.next960, %"for fwd_exchange_S1_R8_n1.s1.r21$y" ]
  %771 = mul nuw nsw i64 %indvars.iv959, 56
  %772 = add nuw nsw i64 %771, %770
  %773 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %772
  %774 = load <8 x float>, ptr %773, align 32, !tbaa !184
  %775 = add nuw nsw i64 %772, 896
  %776 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %775
  %777 = load <8 x float>, ptr %776, align 32, !tbaa !184
  %778 = fadd <8 x float> %774, %777
  %779 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %772
  %780 = load <8 x float>, ptr %779, align 32, !tbaa !186
  %781 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %775
  %782 = load <8 x float>, ptr %781, align 32, !tbaa !186
  %783 = fadd <8 x float> %780, %782
  %784 = add nuw nsw i64 %772, 448
  %785 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %784
  %786 = load <8 x float>, ptr %785, align 32, !tbaa !184
  %787 = add nuw nsw i64 %772, 1344
  %788 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %787
  %789 = load <8 x float>, ptr %788, align 32, !tbaa !184
  %790 = fadd <8 x float> %786, %789
  %791 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %784
  %792 = load <8 x float>, ptr %791, align 32, !tbaa !186
  %793 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %787
  %794 = load <8 x float>, ptr %793, align 32, !tbaa !186
  %795 = fadd <8 x float> %792, %794
  %796 = fadd <8 x float> %778, %790
  %797 = fadd <8 x float> %783, %795
  %798 = fsub <8 x float> %778, %790
  %799 = fsub <8 x float> %783, %795
  %800 = fsub <8 x float> %774, %777
  %801 = fsub <8 x float> %780, %782
  %802 = fsub <8 x float> %792, %794
  %803 = fsub <8 x float> %789, %786
  %804 = fadd <8 x float> %800, %802
  %805 = fadd <8 x float> %801, %803
  %806 = fsub <8 x float> %800, %802
  %807 = fsub <8 x float> %801, %803
  %808 = add nuw nsw i64 %772, 224
  %809 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %808
  %810 = load <8 x float>, ptr %809, align 32, !tbaa !184
  %811 = add nuw nsw i64 %772, 1120
  %812 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %811
  %813 = load <8 x float>, ptr %812, align 32, !tbaa !184
  %814 = fadd <8 x float> %810, %813
  %815 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %808
  %816 = load <8 x float>, ptr %815, align 32, !tbaa !186
  %817 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %811
  %818 = load <8 x float>, ptr %817, align 32, !tbaa !186
  %819 = fadd <8 x float> %816, %818
  %820 = add nuw nsw i64 %772, 672
  %821 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %820
  %822 = load <8 x float>, ptr %821, align 32, !tbaa !184
  %823 = add nuw nsw i64 %772, 1568
  %824 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %823
  %825 = load <8 x float>, ptr %824, align 32, !tbaa !184
  %826 = fadd <8 x float> %822, %825
  %827 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %820
  %828 = load <8 x float>, ptr %827, align 32, !tbaa !186
  %829 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %823
  %830 = load <8 x float>, ptr %829, align 32, !tbaa !186
  %831 = fadd <8 x float> %828, %830
  %832 = fadd <8 x float> %814, %826
  %833 = fadd <8 x float> %819, %831
  %834 = fsub <8 x float> %819, %831
  %835 = fsub <8 x float> %826, %814
  %836 = fsub <8 x float> %810, %813
  %837 = fsub <8 x float> %816, %818
  %838 = fsub <8 x float> %828, %830
  %839 = fsub <8 x float> %825, %822
  %840 = fadd <8 x float> %836, %838
  %841 = fadd <8 x float> %837, %839
  %842 = fadd <8 x float> %841, %840
  %843 = fmul <8 x float> %842, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %844 = fsub <8 x float> %841, %840
  %845 = fmul <8 x float> %844, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %846 = fsub <8 x float> %838, %836
  %847 = fsub <8 x float> %837, %839
  %848 = fadd <8 x float> %847, %846
  %849 = fmul <8 x float> %848, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %850 = fsub <8 x float> %839, %837
  %851 = fadd <8 x float> %850, %846
  %852 = fmul <8 x float> %851, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %853 = fadd <8 x float> %796, %832
  %854 = fadd <8 x float> %797, %833
  %855 = fadd <8 x float> %804, %843
  %856 = fadd <8 x float> %805, %845
  %857 = fadd <8 x float> %798, %834
  %858 = fadd <8 x float> %799, %835
  %859 = fadd <8 x float> %806, %849
  %860 = fadd <8 x float> %807, %852
  %861 = fsub <8 x float> %796, %832
  %862 = fsub <8 x float> %797, %833
  %863 = fsub <8 x float> %804, %843
  %864 = fsub <8 x float> %805, %845
  %865 = fsub <8 x float> %798, %834
  %866 = fsub <8 x float> %799, %835
  %867 = fsub <8 x float> %806, %849
  %868 = fsub <8 x float> %807, %852
  %869 = shl nuw nsw i64 %indvars.iv959, 6
  %870 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %869
  store <8 x float> %853, ptr %870, align 32, !tbaa !192
  %871 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %869
  store <8 x float> %854, ptr %871, align 32, !tbaa !194
  %872 = or i64 %869, 8
  %873 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %872
  store <8 x float> %855, ptr %873, align 32, !tbaa !192
  %874 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %872
  store <8 x float> %856, ptr %874, align 32, !tbaa !194
  %875 = or i64 %869, 16
  %876 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %875
  store <8 x float> %857, ptr %876, align 32, !tbaa !192
  %877 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %875
  store <8 x float> %858, ptr %877, align 32, !tbaa !194
  %878 = or i64 %869, 24
  %879 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %878
  store <8 x float> %859, ptr %879, align 32, !tbaa !192
  %880 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %878
  store <8 x float> %860, ptr %880, align 32, !tbaa !194
  %881 = or i64 %869, 32
  %882 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %881
  store <8 x float> %861, ptr %882, align 32, !tbaa !192
  %883 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %881
  store <8 x float> %862, ptr %883, align 32, !tbaa !194
  %884 = or i64 %869, 40
  %885 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %884
  store <8 x float> %863, ptr %885, align 32, !tbaa !192
  %886 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %884
  store <8 x float> %864, ptr %886, align 32, !tbaa !194
  %887 = or i64 %869, 48
  %888 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %887
  store <8 x float> %865, ptr %888, align 32, !tbaa !192
  %889 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %887
  store <8 x float> %866, ptr %889, align 32, !tbaa !194
  %890 = or i64 %869, 56
  %891 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %890
  store <8 x float> %867, ptr %891, align 32, !tbaa !192
  %892 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %890
  store <8 x float> %868, ptr %892, align 32, !tbaa !194
  %indvars.iv.next960 = add nuw nsw i64 %indvars.iv959, 1
  %.not38 = icmp eq i64 %indvars.iv.next960, 4
  br i1 %.not38, label %"for fwd_fft1_S8_R4_n1.s1.r26$y", label %"for fwd_exchange_S1_R8_n1.s1.r21$y"

"for fwd_fft1_S8_R4_n1.s1.r26$y":                 ; preds = %"for fwd_exchange_S1_R8_n1.s1.r21$y", %"for fwd_fft1_S8_R4_n1.s1.r26$y"
  %indvars.iv963 = phi i64 [ %indvars.iv.next964, %"for fwd_fft1_S8_R4_n1.s1.r26$y" ], [ 0, %"for fwd_exchange_S1_R8_n1.s1.r21$y" ]
  %893 = shl nuw nsw i64 %indvars.iv963, 3
  %894 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %893
  %895 = load <8 x float>, ptr %894, align 32, !tbaa !192
  %896 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %893
  %897 = load <8 x float>, ptr %896, align 32, !tbaa !194
  %898 = add nuw nsw i64 %893, 64
  %899 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %898
  %900 = load <8 x float>, ptr %899, align 32, !tbaa !192
  %901 = getelementptr inbounds float, ptr %f0.028, i64 %indvars.iv963
  %902 = load float, ptr %901, align 4, !tbaa !196
  %903 = insertelement <8 x float> undef, float %902, i64 0
  %904 = shufflevector <8 x float> %903, <8 x float> undef, <8 x i32> zeroinitializer
  %905 = fmul <8 x float> %900, %904
  %906 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %898
  %907 = load <8 x float>, ptr %906, align 32, !tbaa !194
  %908 = getelementptr inbounds float, ptr %f0.127, i64 %indvars.iv963
  %909 = load float, ptr %908, align 4, !tbaa !197
  %910 = insertelement <8 x float> undef, float %909, i64 0
  %911 = shufflevector <8 x float> %910, <8 x float> undef, <8 x i32> zeroinitializer
  %912 = fmul <8 x float> %907, %911
  %913 = fsub <8 x float> %905, %912
  %914 = fmul <8 x float> %900, %911
  %915 = fmul <8 x float> %907, %904
  %916 = fadd <8 x float> %915, %914
  %917 = add nuw nsw i64 %893, 128
  %918 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %917
  %919 = load <8 x float>, ptr %918, align 32, !tbaa !192
  %920 = shl nuw nsw i64 %indvars.iv963, 1
  %921 = getelementptr inbounds float, ptr %f0.028, i64 %920
  %922 = load float, ptr %921, align 8, !tbaa !196
  %923 = insertelement <8 x float> undef, float %922, i64 0
  %924 = shufflevector <8 x float> %923, <8 x float> undef, <8 x i32> zeroinitializer
  %925 = fmul <8 x float> %919, %924
  %926 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %917
  %927 = load <8 x float>, ptr %926, align 32, !tbaa !194
  %928 = getelementptr inbounds float, ptr %f0.127, i64 %920
  %929 = load float, ptr %928, align 8, !tbaa !197
  %930 = insertelement <8 x float> undef, float %929, i64 0
  %931 = shufflevector <8 x float> %930, <8 x float> undef, <8 x i32> zeroinitializer
  %932 = fmul <8 x float> %927, %931
  %933 = fsub <8 x float> %925, %932
  %934 = fmul <8 x float> %919, %931
  %935 = fmul <8 x float> %927, %924
  %936 = fadd <8 x float> %935, %934
  %937 = add nuw nsw i64 %893, 192
  %938 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %937
  %939 = load <8 x float>, ptr %938, align 32, !tbaa !192
  %940 = mul nuw nsw i64 %indvars.iv963, 3
  %941 = getelementptr inbounds float, ptr %f0.028, i64 %940
  %942 = load float, ptr %941, align 4, !tbaa !196
  %943 = insertelement <8 x float> undef, float %942, i64 0
  %944 = shufflevector <8 x float> %943, <8 x float> undef, <8 x i32> zeroinitializer
  %945 = fmul <8 x float> %939, %944
  %946 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %937
  %947 = load <8 x float>, ptr %946, align 32, !tbaa !194
  %948 = getelementptr inbounds float, ptr %f0.127, i64 %940
  %949 = load float, ptr %948, align 4, !tbaa !197
  %950 = insertelement <8 x float> undef, float %949, i64 0
  %951 = shufflevector <8 x float> %950, <8 x float> undef, <8 x i32> zeroinitializer
  %952 = fmul <8 x float> %947, %951
  %953 = fsub <8 x float> %945, %952
  %954 = fmul <8 x float> %939, %951
  %955 = fmul <8 x float> %947, %944
  %956 = fadd <8 x float> %955, %954
  %957 = fadd <8 x float> %895, %933
  %958 = fadd <8 x float> %897, %936
  %959 = fadd <8 x float> %913, %953
  %960 = fadd <8 x float> %916, %956
  %961 = fadd <8 x float> %957, %959
  %962 = fadd <8 x float> %958, %960
  %963 = fsub <8 x float> %957, %959
  %964 = fsub <8 x float> %958, %960
  %965 = fsub <8 x float> %895, %933
  %966 = fsub <8 x float> %897, %936
  %967 = fsub <8 x float> %916, %956
  %968 = fsub <8 x float> %953, %913
  %969 = fadd <8 x float> %965, %967
  %970 = fadd <8 x float> %966, %968
  %971 = fsub <8 x float> %965, %967
  %972 = fsub <8 x float> %966, %968
  %973 = shl nuw nsw i64 %indvars.iv963, 5
  %974 = add nuw nsw i64 %973, %770
  %975 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %974
  store <8 x float> %961, ptr %975, align 32, !tbaa !182
  %976 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %974
  store <8 x float> %962, ptr %976, align 32, !tbaa !178
  %977 = add nuw nsw i64 %974, 256
  %978 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %977
  store <8 x float> %969, ptr %978, align 32, !tbaa !182
  %979 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %977
  store <8 x float> %970, ptr %979, align 32, !tbaa !178
  %980 = add nuw nsw i64 %974, 512
  %981 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %980
  store <8 x float> %963, ptr %981, align 32, !tbaa !182
  %982 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %980
  store <8 x float> %964, ptr %982, align 32, !tbaa !178
  %983 = add nuw nsw i64 %974, 768
  %984 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %983
  store <8 x float> %971, ptr %984, align 32, !tbaa !182
  %985 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %983
  store <8 x float> %972, ptr %985, align 32, !tbaa !178
  %indvars.iv.next964 = add nuw nsw i64 %indvars.iv963, 1
  %.not39 = icmp eq i64 %indvars.iv.next964, 8
  br i1 %.not39, label %"end for fwd_fft1_S8_R4_n1.s1.r26$y", label %"for fwd_fft1_S8_R4_n1.s1.r26$y"

"end for fwd_fft1_S8_R4_n1.s1.r26$y":             ; preds = %"for fwd_fft1_S8_R4_n1.s1.r26$y"
  %indvars.iv.next967 = add nuw nsw i64 %indvars.iv966, 1
  %.not40 = icmp eq i64 %indvars.iv.next967, 4
  br i1 %.not40, label %"consume fwd_fft1_S8_R4_n1", label %"for fwd_fft1_S8_R4_n1.s1.n0.g"

"consume fwd_fft1_S8_R4_n1":                      ; preds = %"end for fwd_fft1_S8_R4_n1.s1.r26$y"
  br i1 %585, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"consume fwd_fft1_S8_R4_n1"
  %986 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 31, i32 %85, i32 %b1) #8
  br label %destructor_block

"assert succeeded83":                             ; preds = %"consume fwd_fft1_S8_R4_n1"
  br i1 %587, label %"assert succeeded85", label %"assert failed84", !prof !26

"assert failed84":                                ; preds = %"assert succeeded83"
  %987 = call i32 @llvm.smin.i32(i32 %69, i32 0)
  %a4 = add nsw i32 %586, -1
  %988 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %987, i32 %a4) #8
  br label %destructor_block

"assert succeeded85":                             ; preds = %"assert succeeded83"
  br i1 %588, label %"assert failed86", label %"for inv_fft0_S8_R4_n0.s1.n1", !prof !5

"assert failed86":                                ; preds = %"assert succeeded85"
  %989 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %69, i32 31) #8
  br label %destructor_block

"for inv_fft0_S8_R4_n0.s1.n1":                    ; preds = %"assert succeeded85", %"for inv_fft0_S8_R4_n0.s1.n1"
  %indvars.iv969 = phi i64 [ %indvars.iv.next970, %"for inv_fft0_S8_R4_n0.s1.n1" ], [ 0, %"assert succeeded85" ]
  %990 = shl nuw nsw i64 %indvars.iv969, 5
  %991 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %990
  %992 = load <4 x float>, ptr %991, align 32, !tbaa !182
  %993 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.024, i64 %990
  %994 = load <4 x float>, ptr %993, align 32, !tbaa !198
  %995 = fmul <4 x float> %992, %994
  %996 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %990
  %997 = load <4 x float>, ptr %996, align 32, !tbaa !178
  %998 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.123, i64 %990
  %999 = load <4 x float>, ptr %998, align 32, !tbaa !200
  %1000 = fmul <4 x float> %997, %999
  %1001 = fsub <4 x float> %995, %1000
  %1002 = or i64 %990, 16
  %1003 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %1002
  %1004 = load <4 x float>, ptr %1003, align 32, !tbaa !182
  %1005 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.024, i64 %1002
  %1006 = load <4 x float>, ptr %1005, align 32, !tbaa !198
  %1007 = fmul <4 x float> %1004, %1006
  %1008 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %1002
  %1009 = load <4 x float>, ptr %1008, align 32, !tbaa !178
  %1010 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.123, i64 %1002
  %1011 = load <4 x float>, ptr %1010, align 32, !tbaa !200
  %1012 = fmul <4 x float> %1009, %1011
  %1013 = fsub <4 x float> %1007, %1012
  %1014 = fadd <4 x float> %1001, %1013
  %1015 = fmul <4 x float> %992, %999
  %1016 = fmul <4 x float> %994, %997
  %1017 = fadd <4 x float> %1016, %1015
  %1018 = fmul <4 x float> %1004, %1011
  %1019 = fmul <4 x float> %1006, %1009
  %1020 = fadd <4 x float> %1019, %1018
  %1021 = fadd <4 x float> %1017, %1020
  %1022 = or i64 %990, 8
  %1023 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %1022
  %1024 = load <4 x float>, ptr %1023, align 32, !tbaa !182
  %1025 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.024, i64 %1022
  %1026 = load <4 x float>, ptr %1025, align 32, !tbaa !198
  %1027 = fmul <4 x float> %1024, %1026
  %1028 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %1022
  %1029 = load <4 x float>, ptr %1028, align 32, !tbaa !178
  %1030 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.123, i64 %1022
  %1031 = load <4 x float>, ptr %1030, align 32, !tbaa !200
  %1032 = fmul <4 x float> %1029, %1031
  %1033 = fsub <4 x float> %1027, %1032
  %1034 = or i64 %990, 24
  %1035 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %1034
  %1036 = load <4 x float>, ptr %1035, align 32, !tbaa !182
  %1037 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.024, i64 %1034
  %1038 = load <4 x float>, ptr %1037, align 32, !tbaa !198
  %1039 = fmul <4 x float> %1036, %1038
  %1040 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %1034
  %1041 = load <4 x float>, ptr %1040, align 32, !tbaa !178
  %1042 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.123, i64 %1034
  %1043 = load <4 x float>, ptr %1042, align 32, !tbaa !200
  %1044 = fmul <4 x float> %1041, %1043
  %1045 = fsub <4 x float> %1039, %1044
  %1046 = fadd <4 x float> %1033, %1045
  %1047 = fmul <4 x float> %1024, %1031
  %1048 = fmul <4 x float> %1026, %1029
  %1049 = fadd <4 x float> %1048, %1047
  %1050 = fmul <4 x float> %1036, %1043
  %1051 = fmul <4 x float> %1038, %1041
  %1052 = fadd <4 x float> %1051, %1050
  %1053 = fadd <4 x float> %1049, %1052
  %1054 = fadd <4 x float> %1014, %1046
  %1055 = fadd <4 x float> %1021, %1053
  %1056 = fsub <4 x float> %1014, %1046
  %1057 = fsub <4 x float> %1021, %1053
  %1058 = fsub <4 x float> %1012, %1007
  %1059 = fadd <4 x float> %1001, %1058
  %1060 = fsub <4 x float> %1017, %1020
  %1061 = fsub <4 x float> %1052, %1049
  %1062 = fsub <4 x float> %1044, %1039
  %1063 = fadd <4 x float> %1033, %1062
  %1064 = fadd <4 x float> %1059, %1061
  %1065 = fadd <4 x float> %1060, %1063
  %1066 = fsub <4 x float> %1059, %1061
  %1067 = fsub <4 x float> %1060, %1063
  %1068 = or i64 %990, 4
  %1069 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %1068
  %1070 = load <4 x float>, ptr %1069, align 16, !tbaa !182
  %1071 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.024, i64 %1068
  %1072 = load <4 x float>, ptr %1071, align 16, !tbaa !198
  %1073 = fmul <4 x float> %1070, %1072
  %1074 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %1068
  %1075 = load <4 x float>, ptr %1074, align 16, !tbaa !178
  %1076 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.123, i64 %1068
  %1077 = load <4 x float>, ptr %1076, align 16, !tbaa !200
  %1078 = fmul <4 x float> %1075, %1077
  %1079 = fsub <4 x float> %1073, %1078
  %1080 = or i64 %990, 20
  %1081 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %1080
  %1082 = load <4 x float>, ptr %1081, align 16, !tbaa !182
  %1083 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.024, i64 %1080
  %1084 = load <4 x float>, ptr %1083, align 16, !tbaa !198
  %1085 = fmul <4 x float> %1082, %1084
  %1086 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %1080
  %1087 = load <4 x float>, ptr %1086, align 16, !tbaa !178
  %1088 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.123, i64 %1080
  %1089 = load <4 x float>, ptr %1088, align 16, !tbaa !200
  %1090 = fmul <4 x float> %1087, %1089
  %1091 = fsub <4 x float> %1085, %1090
  %1092 = fadd <4 x float> %1079, %1091
  %1093 = fmul <4 x float> %1070, %1077
  %1094 = fmul <4 x float> %1072, %1075
  %1095 = fadd <4 x float> %1094, %1093
  %1096 = fmul <4 x float> %1082, %1089
  %1097 = fmul <4 x float> %1084, %1087
  %1098 = fadd <4 x float> %1097, %1096
  %1099 = fadd <4 x float> %1095, %1098
  %1100 = or i64 %990, 12
  %1101 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %1100
  %1102 = load <4 x float>, ptr %1101, align 16, !tbaa !182
  %1103 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.024, i64 %1100
  %1104 = load <4 x float>, ptr %1103, align 16, !tbaa !198
  %1105 = fmul <4 x float> %1102, %1104
  %1106 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %1100
  %1107 = load <4 x float>, ptr %1106, align 16, !tbaa !178
  %1108 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.123, i64 %1100
  %1109 = load <4 x float>, ptr %1108, align 16, !tbaa !200
  %1110 = fmul <4 x float> %1107, %1109
  %1111 = fsub <4 x float> %1105, %1110
  %1112 = or i64 %990, 28
  %1113 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.020, i64 %1112
  %1114 = load <4 x float>, ptr %1113, align 16, !tbaa !182
  %1115 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.024, i64 %1112
  %1116 = load <4 x float>, ptr %1115, align 16, !tbaa !198
  %1117 = fmul <4 x float> %1114, %1116
  %1118 = getelementptr inbounds float, ptr %fwd_fft1_S8_R4_n1.119, i64 %1112
  %1119 = load <4 x float>, ptr %1118, align 16, !tbaa !178
  %1120 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.123, i64 %1112
  %1121 = load <4 x float>, ptr %1120, align 16, !tbaa !200
  %1122 = fmul <4 x float> %1119, %1121
  %1123 = fsub <4 x float> %1117, %1122
  %1124 = fadd <4 x float> %1111, %1123
  %1125 = fmul <4 x float> %1102, %1109
  %1126 = fmul <4 x float> %1104, %1107
  %1127 = fadd <4 x float> %1126, %1125
  %1128 = fmul <4 x float> %1114, %1121
  %1129 = fmul <4 x float> %1116, %1119
  %1130 = fadd <4 x float> %1129, %1128
  %1131 = fadd <4 x float> %1127, %1130
  %1132 = fadd <4 x float> %1092, %1124
  %1133 = fadd <4 x float> %1099, %1131
  %1134 = fsub <4 x float> %1131, %1099
  %1135 = fsub <4 x float> %1092, %1124
  %1136 = fsub <4 x float> %1090, %1085
  %1137 = fadd <4 x float> %1079, %1136
  %1138 = fsub <4 x float> %1095, %1098
  %1139 = fsub <4 x float> %1130, %1127
  %1140 = fsub <4 x float> %1122, %1117
  %1141 = fadd <4 x float> %1111, %1140
  %1142 = fadd <4 x float> %1137, %1139
  %1143 = fadd <4 x float> %1138, %1141
  %1144 = fsub <4 x float> %1142, %1143
  %1145 = fmul <4 x float> %1144, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1146 = fadd <4 x float> %1142, %1143
  %1147 = fmul <4 x float> %1146, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1148 = fsub <4 x float> %1139, %1137
  %1149 = fsub <4 x float> %1141, %1138
  %1150 = fadd <4 x float> %1148, %1149
  %1151 = fmul <4 x float> %1150, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1152 = fsub <4 x float> %1137, %1139
  %1153 = fadd <4 x float> %1152, %1149
  %1154 = fmul <4 x float> %1153, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1155 = fadd <4 x float> %1054, %1132
  %1156 = fadd <4 x float> %1055, %1133
  %1157 = fadd <4 x float> %1064, %1145
  %1158 = fadd <4 x float> %1065, %1147
  %1159 = fadd <4 x float> %1056, %1134
  %1160 = fadd <4 x float> %1057, %1135
  %1161 = fadd <4 x float> %1066, %1151
  %1162 = fadd <4 x float> %1067, %1154
  %1163 = fsub <4 x float> %1054, %1132
  %1164 = fsub <4 x float> %1055, %1133
  %1165 = fsub <4 x float> %1064, %1145
  %1166 = fsub <4 x float> %1065, %1147
  %1167 = fsub <4 x float> %1056, %1134
  %1168 = fsub <4 x float> %1057, %1135
  %1169 = fsub <4 x float> %1066, %1151
  %1170 = fsub <4 x float> %1067, %1154
  %1171 = shufflevector <4 x float> %1155, <4 x float> %1163, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1172 = shufflevector <4 x float> %1159, <4 x float> %1167, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1173 = shufflevector <8 x float> %1171, <8 x float> %1172, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1174 = shufflevector <4 x float> %1157, <4 x float> %1165, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1175 = shufflevector <4 x float> %1161, <4 x float> %1169, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1176 = shufflevector <8 x float> %1174, <8 x float> %1175, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1177 = shufflevector <16 x float> %1173, <16 x float> %1176, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1178 = shufflevector <32 x float> %1177, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1179 = shufflevector <32 x float> %1177, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1180 = shufflevector <32 x float> %1177, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1181 = shufflevector <32 x float> %1177, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1182 = shufflevector <4 x float> %1156, <4 x float> %1164, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1183 = shufflevector <4 x float> %1160, <4 x float> %1168, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1184 = shufflevector <8 x float> %1182, <8 x float> %1183, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1185 = shufflevector <4 x float> %1158, <4 x float> %1166, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1186 = shufflevector <4 x float> %1162, <4 x float> %1170, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1187 = shufflevector <8 x float> %1185, <8 x float> %1186, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1188 = shufflevector <16 x float> %1184, <16 x float> %1187, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1189 = shufflevector <32 x float> %1188, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1190 = shufflevector <32 x float> %1188, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1191 = shufflevector <32 x float> %1188, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1192 = shufflevector <32 x float> %1188, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1193 = fmul <8 x float> %589, %1179
  %1194 = fmul <8 x float> %590, %1190
  %1195 = fsub <8 x float> %1193, %1194
  %1196 = fmul <8 x float> %590, %1179
  %1197 = fmul <8 x float> %589, %1190
  %1198 = fadd <8 x float> %1196, %1197
  %1199 = fmul <8 x float> %592, %1180
  %1200 = fmul <8 x float> %594, %1191
  %1201 = fsub <8 x float> %1199, %1200
  %1202 = fmul <8 x float> %594, %1180
  %1203 = fmul <8 x float> %592, %1191
  %1204 = fadd <8 x float> %1202, %1203
  %1205 = fmul <8 x float> %1181, %608
  %1206 = fmul <8 x float> %1192, %622
  %1207 = fsub <8 x float> %1205, %1206
  %1208 = fmul <8 x float> %1181, %622
  %1209 = fmul <8 x float> %1192, %608
  %1210 = fadd <8 x float> %1209, %1208
  %1211 = fadd <8 x float> %1178, %1201
  %1212 = fadd <8 x float> %1189, %1204
  %1213 = fadd <8 x float> %1195, %1207
  %1214 = fadd <8 x float> %1198, %1210
  %1215 = fadd <8 x float> %1211, %1213
  %1216 = fadd <8 x float> %1212, %1214
  %1217 = fsub <8 x float> %1211, %1213
  %1218 = fsub <8 x float> %1212, %1214
  %1219 = fsub <8 x float> %1178, %1201
  %1220 = fsub <8 x float> %1189, %1204
  %1221 = fsub <8 x float> %1210, %1198
  %1222 = fsub <8 x float> %1195, %1207
  %1223 = fadd <8 x float> %1219, %1221
  %1224 = fadd <8 x float> %1220, %1222
  %1225 = fsub <8 x float> %1219, %1221
  %1226 = fsub <8 x float> %1220, %1222
  %1227 = mul nuw nsw i64 %indvars.iv969, 56
  %1228 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1227
  store <8 x float> %1215, ptr %1228, align 32, !tbaa !202
  %1229 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1227
  store <8 x float> %1216, ptr %1229, align 32, !tbaa !204
  %1230 = add nuw nsw i64 %1227, 8
  %1231 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1230
  store <8 x float> %1223, ptr %1231, align 32, !tbaa !202
  %1232 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1230
  store <8 x float> %1224, ptr %1232, align 32, !tbaa !204
  %1233 = add nuw nsw i64 %1227, 16
  %1234 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1233
  store <8 x float> %1217, ptr %1234, align 32, !tbaa !202
  %1235 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1233
  store <8 x float> %1218, ptr %1235, align 32, !tbaa !204
  %1236 = add nuw nsw i64 %1227, 24
  %1237 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1236
  store <8 x float> %1225, ptr %1237, align 32, !tbaa !202
  %1238 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1236
  store <8 x float> %1226, ptr %1238, align 32, !tbaa !204
  %indvars.iv.next970 = add nuw nsw i64 %indvars.iv969, 1
  %.not41 = icmp eq i64 %indvars.iv.next970, 32
  br i1 %.not41, label %"for inv_fft1_S8_R4_n1.s1.n0.g", label %"for inv_fft0_S8_R4_n0.s1.n1"

"for inv_fft1_S8_R4_n1.s1.n0.g":                  ; preds = %"for inv_fft0_S8_R4_n0.s1.n1", %"end for inv_fft1_S8_R4_n1.s1.r120$y"
  %indvars.iv979 = phi i64 [ %indvars.iv.next980, %"end for inv_fft1_S8_R4_n1.s1.r120$y" ], [ 0, %"for inv_fft0_S8_R4_n0.s1.n1" ]
  %1239 = shl nsw i64 %indvars.iv979, 3
  br label %"for inv_exchange_S1_R8_n1.s1.r115$y"

"for inv_exchange_S1_R8_n1.s1.r115$y":            ; preds = %"for inv_fft1_S8_R4_n1.s1.n0.g", %"for inv_exchange_S1_R8_n1.s1.r115$y"
  %indvars.iv972 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1.s1.n0.g" ], [ %indvars.iv.next973, %"for inv_exchange_S1_R8_n1.s1.r115$y" ]
  %1240 = mul nuw nsw i64 %indvars.iv972, 56
  %1241 = add nuw nsw i64 %1240, %1239
  %1242 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1241
  %1243 = load <8 x float>, ptr %1242, align 32, !tbaa !202
  %1244 = add nuw nsw i64 %1241, 896
  %1245 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1244
  %1246 = load <8 x float>, ptr %1245, align 32, !tbaa !202
  %1247 = fadd <8 x float> %1243, %1246
  %1248 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1241
  %1249 = load <8 x float>, ptr %1248, align 32, !tbaa !204
  %1250 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1244
  %1251 = load <8 x float>, ptr %1250, align 32, !tbaa !204
  %1252 = fadd <8 x float> %1249, %1251
  %1253 = add nuw nsw i64 %1241, 448
  %1254 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1253
  %1255 = load <8 x float>, ptr %1254, align 32, !tbaa !202
  %1256 = add nuw nsw i64 %1241, 1344
  %1257 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1256
  %1258 = load <8 x float>, ptr %1257, align 32, !tbaa !202
  %1259 = fadd <8 x float> %1255, %1258
  %1260 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1253
  %1261 = load <8 x float>, ptr %1260, align 32, !tbaa !204
  %1262 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1256
  %1263 = load <8 x float>, ptr %1262, align 32, !tbaa !204
  %1264 = fadd <8 x float> %1261, %1263
  %1265 = fadd <8 x float> %1247, %1259
  %1266 = fadd <8 x float> %1252, %1264
  %1267 = fsub <8 x float> %1247, %1259
  %1268 = fsub <8 x float> %1252, %1264
  %1269 = fsub <8 x float> %1243, %1246
  %1270 = fsub <8 x float> %1249, %1251
  %1271 = fsub <8 x float> %1263, %1261
  %1272 = fsub <8 x float> %1255, %1258
  %1273 = fadd <8 x float> %1269, %1271
  %1274 = fadd <8 x float> %1270, %1272
  %1275 = fsub <8 x float> %1269, %1271
  %1276 = fsub <8 x float> %1270, %1272
  %1277 = add nuw nsw i64 %1241, 224
  %1278 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1277
  %1279 = load <8 x float>, ptr %1278, align 32, !tbaa !202
  %1280 = add nuw nsw i64 %1241, 1120
  %1281 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1280
  %1282 = load <8 x float>, ptr %1281, align 32, !tbaa !202
  %1283 = fadd <8 x float> %1279, %1282
  %1284 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1277
  %1285 = load <8 x float>, ptr %1284, align 32, !tbaa !204
  %1286 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1280
  %1287 = load <8 x float>, ptr %1286, align 32, !tbaa !204
  %1288 = fadd <8 x float> %1285, %1287
  %1289 = add nuw nsw i64 %1241, 672
  %1290 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1289
  %1291 = load <8 x float>, ptr %1290, align 32, !tbaa !202
  %1292 = add nuw nsw i64 %1241, 1568
  %1293 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.08, i64 %1292
  %1294 = load <8 x float>, ptr %1293, align 32, !tbaa !202
  %1295 = fadd <8 x float> %1291, %1294
  %1296 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1289
  %1297 = load <8 x float>, ptr %1296, align 32, !tbaa !204
  %1298 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.17, i64 %1292
  %1299 = load <8 x float>, ptr %1298, align 32, !tbaa !204
  %1300 = fadd <8 x float> %1297, %1299
  %1301 = fadd <8 x float> %1283, %1295
  %1302 = fadd <8 x float> %1288, %1300
  %1303 = fsub <8 x float> %1300, %1288
  %1304 = fsub <8 x float> %1283, %1295
  %1305 = fsub <8 x float> %1279, %1282
  %1306 = fsub <8 x float> %1285, %1287
  %1307 = fsub <8 x float> %1299, %1297
  %1308 = fsub <8 x float> %1291, %1294
  %1309 = fadd <8 x float> %1305, %1307
  %1310 = fadd <8 x float> %1306, %1308
  %1311 = fsub <8 x float> %1309, %1310
  %1312 = fmul <8 x float> %1311, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1313 = fadd <8 x float> %1310, %1309
  %1314 = fmul <8 x float> %1313, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1315 = fsub <8 x float> %1307, %1305
  %1316 = fsub <8 x float> %1308, %1306
  %1317 = fadd <8 x float> %1316, %1315
  %1318 = fmul <8 x float> %1317, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1319 = fsub <8 x float> %1305, %1307
  %1320 = fadd <8 x float> %1316, %1319
  %1321 = fmul <8 x float> %1320, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1322 = fadd <8 x float> %1265, %1301
  %1323 = fadd <8 x float> %1266, %1302
  %1324 = fadd <8 x float> %1273, %1312
  %1325 = fadd <8 x float> %1274, %1314
  %1326 = fadd <8 x float> %1267, %1303
  %1327 = fadd <8 x float> %1268, %1304
  %1328 = fadd <8 x float> %1275, %1318
  %1329 = fadd <8 x float> %1276, %1321
  %1330 = fsub <8 x float> %1265, %1301
  %1331 = fsub <8 x float> %1266, %1302
  %1332 = fsub <8 x float> %1273, %1312
  %1333 = fsub <8 x float> %1274, %1314
  %1334 = fsub <8 x float> %1267, %1303
  %1335 = fsub <8 x float> %1268, %1304
  %1336 = fsub <8 x float> %1275, %1318
  %1337 = fsub <8 x float> %1276, %1321
  %1338 = shl nuw nsw i64 %indvars.iv972, 6
  %1339 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %1338
  store <8 x float> %1322, ptr %1339, align 32, !tbaa !192
  %1340 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %1338
  store <8 x float> %1323, ptr %1340, align 32, !tbaa !194
  %1341 = or i64 %1338, 8
  %1342 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %1341
  store <8 x float> %1324, ptr %1342, align 32, !tbaa !192
  %1343 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %1341
  store <8 x float> %1325, ptr %1343, align 32, !tbaa !194
  %1344 = or i64 %1338, 16
  %1345 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %1344
  store <8 x float> %1326, ptr %1345, align 32, !tbaa !192
  %1346 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %1344
  store <8 x float> %1327, ptr %1346, align 32, !tbaa !194
  %1347 = or i64 %1338, 24
  %1348 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %1347
  store <8 x float> %1328, ptr %1348, align 32, !tbaa !192
  %1349 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %1347
  store <8 x float> %1329, ptr %1349, align 32, !tbaa !194
  %1350 = or i64 %1338, 32
  %1351 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %1350
  store <8 x float> %1330, ptr %1351, align 32, !tbaa !192
  %1352 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %1350
  store <8 x float> %1331, ptr %1352, align 32, !tbaa !194
  %1353 = or i64 %1338, 40
  %1354 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %1353
  store <8 x float> %1332, ptr %1354, align 32, !tbaa !192
  %1355 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %1353
  store <8 x float> %1333, ptr %1355, align 32, !tbaa !194
  %1356 = or i64 %1338, 48
  %1357 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %1356
  store <8 x float> %1334, ptr %1357, align 32, !tbaa !192
  %1358 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %1356
  store <8 x float> %1335, ptr %1358, align 32, !tbaa !194
  %1359 = or i64 %1338, 56
  %1360 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %1359
  store <8 x float> %1336, ptr %1360, align 32, !tbaa !192
  %1361 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %1359
  store <8 x float> %1337, ptr %1361, align 32, !tbaa !194
  %indvars.iv.next973 = add nuw nsw i64 %indvars.iv972, 1
  %.not42 = icmp eq i64 %indvars.iv.next973, 4
  br i1 %.not42, label %"for inv_fft1_S8_R4_n1.s1.r120$y", label %"for inv_exchange_S1_R8_n1.s1.r115$y"

"for inv_fft1_S8_R4_n1.s1.r120$y":                ; preds = %"for inv_exchange_S1_R8_n1.s1.r115$y", %"for inv_fft1_S8_R4_n1.s1.r120$y"
  %indvars.iv976 = phi i64 [ %indvars.iv.next977, %"for inv_fft1_S8_R4_n1.s1.r120$y" ], [ 0, %"for inv_exchange_S1_R8_n1.s1.r115$y" ]
  %1362 = shl nuw nsw i64 %indvars.iv976, 3
  %1363 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %1362
  %1364 = load <8 x float>, ptr %1363, align 32, !tbaa !192
  %1365 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %1362
  %1366 = load <8 x float>, ptr %1365, align 32, !tbaa !194
  %1367 = add nuw nsw i64 %1362, 64
  %1368 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %1367
  %1369 = load <8 x float>, ptr %1368, align 32, !tbaa !192
  %1370 = getelementptr inbounds float, ptr %f2.030, i64 %indvars.iv976
  %1371 = load float, ptr %1370, align 4, !tbaa !206
  %1372 = insertelement <8 x float> undef, float %1371, i64 0
  %1373 = shufflevector <8 x float> %1372, <8 x float> undef, <8 x i32> zeroinitializer
  %1374 = fmul <8 x float> %1369, %1373
  %1375 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %1367
  %1376 = load <8 x float>, ptr %1375, align 32, !tbaa !194
  %1377 = getelementptr inbounds float, ptr %f2.129, i64 %indvars.iv976
  %1378 = load float, ptr %1377, align 4, !tbaa !207
  %1379 = insertelement <8 x float> undef, float %1378, i64 0
  %1380 = shufflevector <8 x float> %1379, <8 x float> undef, <8 x i32> zeroinitializer
  %1381 = fmul <8 x float> %1376, %1380
  %1382 = fsub <8 x float> %1374, %1381
  %1383 = fmul <8 x float> %1369, %1380
  %1384 = fmul <8 x float> %1376, %1373
  %1385 = fadd <8 x float> %1384, %1383
  %1386 = add nuw nsw i64 %1362, 128
  %1387 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %1386
  %1388 = load <8 x float>, ptr %1387, align 32, !tbaa !192
  %1389 = shl nuw nsw i64 %indvars.iv976, 1
  %1390 = getelementptr inbounds float, ptr %f2.030, i64 %1389
  %1391 = load float, ptr %1390, align 8, !tbaa !206
  %1392 = insertelement <8 x float> undef, float %1391, i64 0
  %1393 = shufflevector <8 x float> %1392, <8 x float> undef, <8 x i32> zeroinitializer
  %1394 = fmul <8 x float> %1388, %1393
  %1395 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %1386
  %1396 = load <8 x float>, ptr %1395, align 32, !tbaa !194
  %1397 = getelementptr inbounds float, ptr %f2.129, i64 %1389
  %1398 = load float, ptr %1397, align 8, !tbaa !207
  %1399 = insertelement <8 x float> undef, float %1398, i64 0
  %1400 = shufflevector <8 x float> %1399, <8 x float> undef, <8 x i32> zeroinitializer
  %1401 = fmul <8 x float> %1396, %1400
  %1402 = fsub <8 x float> %1394, %1401
  %1403 = fmul <8 x float> %1388, %1400
  %1404 = fmul <8 x float> %1396, %1393
  %1405 = fadd <8 x float> %1404, %1403
  %1406 = add nuw nsw i64 %1362, 192
  %1407 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.012, i64 %1406
  %1408 = load <8 x float>, ptr %1407, align 32, !tbaa !192
  %1409 = mul nuw nsw i64 %indvars.iv976, 3
  %1410 = getelementptr inbounds float, ptr %f2.030, i64 %1409
  %1411 = load float, ptr %1410, align 4, !tbaa !206
  %1412 = insertelement <8 x float> undef, float %1411, i64 0
  %1413 = shufflevector <8 x float> %1412, <8 x float> undef, <8 x i32> zeroinitializer
  %1414 = fmul <8 x float> %1408, %1413
  %1415 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.111, i64 %1406
  %1416 = load <8 x float>, ptr %1415, align 32, !tbaa !194
  %1417 = getelementptr inbounds float, ptr %f2.129, i64 %1409
  %1418 = load float, ptr %1417, align 4, !tbaa !207
  %1419 = insertelement <8 x float> undef, float %1418, i64 0
  %1420 = shufflevector <8 x float> %1419, <8 x float> undef, <8 x i32> zeroinitializer
  %1421 = fmul <8 x float> %1416, %1420
  %1422 = fsub <8 x float> %1414, %1421
  %1423 = fmul <8 x float> %1408, %1420
  %1424 = fmul <8 x float> %1416, %1413
  %1425 = fadd <8 x float> %1424, %1423
  %1426 = fadd <8 x float> %1364, %1402
  %1427 = fadd <8 x float> %1366, %1405
  %1428 = fadd <8 x float> %1382, %1422
  %1429 = fadd <8 x float> %1385, %1425
  %1430 = fadd <8 x float> %1426, %1428
  %1431 = fadd <8 x float> %1427, %1429
  %1432 = fsub <8 x float> %1426, %1428
  %1433 = fsub <8 x float> %1427, %1429
  %1434 = fsub <8 x float> %1364, %1402
  %1435 = fsub <8 x float> %1366, %1405
  %1436 = fsub <8 x float> %1425, %1385
  %1437 = fsub <8 x float> %1382, %1422
  %1438 = fadd <8 x float> %1434, %1436
  %1439 = fadd <8 x float> %1435, %1437
  %1440 = fsub <8 x float> %1434, %1436
  %1441 = fsub <8 x float> %1435, %1437
  %1442 = shl nuw nsw i64 %indvars.iv976, 5
  %1443 = add nuw nsw i64 %1442, %1239
  %1444 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %1443
  store <8 x float> %1430, ptr %1444, align 32, !tbaa !184
  %1445 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %1443
  store <8 x float> %1431, ptr %1445, align 32, !tbaa !186
  %1446 = add nuw nsw i64 %1443, 256
  %1447 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %1446
  store <8 x float> %1438, ptr %1447, align 32, !tbaa !184
  %1448 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %1446
  store <8 x float> %1439, ptr %1448, align 32, !tbaa !186
  %1449 = add nuw nsw i64 %1443, 512
  %1450 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %1449
  store <8 x float> %1432, ptr %1450, align 32, !tbaa !184
  %1451 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %1449
  store <8 x float> %1433, ptr %1451, align 32, !tbaa !186
  %1452 = add nuw nsw i64 %1443, 768
  %1453 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %1452
  store <8 x float> %1440, ptr %1453, align 32, !tbaa !184
  %1454 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.121, i64 %1452
  store <8 x float> %1441, ptr %1454, align 32, !tbaa !186
  %indvars.iv.next977 = add nuw nsw i64 %indvars.iv976, 1
  %.not43 = icmp eq i64 %indvars.iv.next977, 8
  br i1 %.not43, label %"end for inv_fft1_S8_R4_n1.s1.r120$y", label %"for inv_fft1_S8_R4_n1.s1.r120$y"

"end for inv_fft1_S8_R4_n1.s1.r120$y":            ; preds = %"for inv_fft1_S8_R4_n1.s1.r120$y"
  %indvars.iv.next980 = add nuw nsw i64 %indvars.iv979, 1
  %.not44 = icmp eq i64 %indvars.iv.next980, 4
  br i1 %.not44, label %"consume inv_fft1_S8_R4_n1", label %"for inv_fft1_S8_R4_n1.s1.n0.g"

"consume inv_fft1_S8_R4_n1":                      ; preds = %"end for inv_fft1_S8_R4_n1.s1.r120$y"
  br i1 %623, label %"for result.s0.n1.preheader", label %"end for result.s0.n1", !prof !26

"for result.s0.n1.preheader":                     ; preds = %"consume inv_fft1_S8_R4_n1"
  %reass.add936 = sub nsw i64 %indvars.iv988, %630
  %reass.mul937 = mul i64 %reass.add936, %249
  %1455 = sub i64 %reass.mul937, %628
  %1456 = add i64 %633, %reass.mul937
  br label %"for result.s0.n1"

"for result.s0.n1":                               ; preds = %"for result.s0.n1.preheader", %"end for result.s0.n0.n093"
  %indvars.iv985 = phi i64 [ %629, %"for result.s0.n1.preheader" ], [ %indvars.iv.next986, %"end for result.s0.n0.n093" ]
  br i1 %624, label %"for result.s0.n0.n0.preheader", label %"end for result.s0.n0.n0", !prof !26

"for result.s0.n0.n0.preheader":                  ; preds = %"for result.s0.n1"
  %1457 = shl nsw i64 %indvars.iv985, 5
  %reass.add938 = sub nsw i64 %indvars.iv985, %629
  %reass.mul939 = mul i64 %reass.add938, %242
  %1458 = add i64 %1455, %reass.mul939
  br i1 %635, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n1":                           ; preds = %"end for result.s0.n0.n093", %"consume inv_fft1_S8_R4_n1"
  %indvars.iv.next989 = add nsw i64 %indvars.iv988, 1
  %1459 = trunc i64 %indvars.iv.next989 to i32
  %.not45 = icmp eq i32 %174, %1459
  br i1 %.not45, label %destructor_block, label %"for result.s0.i"

"for result.s0.n0.n0":                            ; preds = %"for result.s0.n0.n0.preheader", %"for result.s0.n0.n0"
  %indvars.iv982 = phi i64 [ %indvars.iv.next983.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %1460 = shl nuw nsw i64 %indvars.iv982, 3
  %1461 = add nsw i64 %1460, %628
  %1462 = add nsw i64 %1461, %1457
  %1463 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %1462
  %1464 = load <8 x float>, ptr %1463, align 4, !tbaa !184
  %1465 = fmul <8 x float> %1464, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1466 = add i64 %1458, %1461
  %1467 = getelementptr inbounds float, ptr %54, i64 %1466
  store <8 x float> %1465, ptr %1467, align 4, !tbaa !208
  %indvars.iv.next983 = shl i64 %indvars.iv982, 3
  %1468 = or i64 %indvars.iv.next983, 8
  %1469 = add nsw i64 %1468, %628
  %1470 = add nsw i64 %1469, %1457
  %1471 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %1470
  %1472 = load <8 x float>, ptr %1471, align 4, !tbaa !184
  %1473 = fmul <8 x float> %1472, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1474 = add i64 %1458, %1469
  %1475 = getelementptr inbounds float, ptr %54, i64 %1474
  store <8 x float> %1473, ptr %1475, align 4, !tbaa !208
  %indvars.iv.next983.1 = add nuw nsw i64 %indvars.iv982, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n0.n0.loopexit.unr-lcssa":     ; preds = %"for result.s0.n0.n0", %"for result.s0.n0.n0.preheader"
  %indvars.iv982.unr = phi i64 [ 0, %"for result.s0.n0.n0.preheader" ], [ %indvars.iv.next983.1, %"for result.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.epil"

"for result.s0.n0.n0.epil":                       ; preds = %"end for result.s0.n0.n0.loopexit.unr-lcssa"
  %1476 = shl nuw nsw i64 %indvars.iv982.unr, 3
  %1477 = add nsw i64 %1476, %628
  %1478 = add nsw i64 %1477, %1457
  %1479 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %1478
  %1480 = load <8 x float>, ptr %1479, align 4, !tbaa !184
  %1481 = fmul <8 x float> %1480, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1482 = add i64 %1458, %1477
  %1483 = getelementptr inbounds float, ptr %54, i64 %1482
  store <8 x float> %1481, ptr %1483, align 4, !tbaa !208
  br label %"end for result.s0.n0.n0"

"end for result.s0.n0.n0":                        ; preds = %"for result.s0.n0.n0.epil", %"end for result.s0.n0.n0.loopexit.unr-lcssa", %"for result.s0.n1"
  br i1 %627, label %"for result.s0.n0.n092.preheader", label %"end for result.s0.n0.n093", !prof !26

"for result.s0.n0.n092.preheader":                ; preds = %"end for result.s0.n0.n0"
  %1484 = shl nsw i64 %indvars.iv985, 5
  %1485 = add nsw i64 %632, %1484
  %1486 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.022, i64 %1485
  %1487 = load <8 x float>, ptr %1486, align 4, !tbaa !184
  %1488 = fmul <8 x float> %1487, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %reass.add947 = sub nsw i64 %indvars.iv985, %629
  %reass.mul948 = mul i64 %reass.add947, %242
  %1489 = add i64 %1456, %reass.mul948
  %1490 = getelementptr inbounds float, ptr %54, i64 %1489
  store <8 x float> %1488, ptr %1490, align 4, !tbaa !208
  br label %"end for result.s0.n0.n093"

"end for result.s0.n0.n093":                      ; preds = %"for result.s0.n0.n092.preheader", %"end for result.s0.n0.n0"
  %indvars.iv.next986 = add nsw i64 %indvars.iv985, 1
  %1491 = trunc i64 %indvars.iv.next986 to i32
  %.not46 = icmp eq i32 %586, %1491
  br i1 %.not46, label %"end for result.s0.n1", label %"for result.s0.n1"
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @par_for__Z93FftConvolve32x32xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R4_n1.s1.n0.g(ptr nocapture readnone %__user_context, i32 %kernel_fft1_S8_R4_n1.s1.n0.g, ptr noalias nocapture readonly %closure) #2 {
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
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !184
  %11 = add nsw i64 %8, 896
  %12 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.0, i64 %11
  %13 = load <8 x float>, ptr %12, align 32, !tbaa !184
  %14 = fadd <8 x float> %10, %13
  %15 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.1, i64 %8
  %16 = load <8 x float>, ptr %15, align 32, !tbaa !186
  %17 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.1, i64 %11
  %18 = load <8 x float>, ptr %17, align 32, !tbaa !186
  %19 = fadd <8 x float> %16, %18
  %20 = add nsw i64 %8, 448
  %21 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.0, i64 %20
  %22 = load <8 x float>, ptr %21, align 32, !tbaa !184
  %23 = add nsw i64 %8, 1344
  %24 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.0, i64 %23
  %25 = load <8 x float>, ptr %24, align 32, !tbaa !184
  %26 = fadd <8 x float> %22, %25
  %27 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.1, i64 %20
  %28 = load <8 x float>, ptr %27, align 32, !tbaa !186
  %29 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.1, i64 %23
  %30 = load <8 x float>, ptr %29, align 32, !tbaa !186
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
  %46 = load <8 x float>, ptr %45, align 32, !tbaa !184
  %47 = add nsw i64 %8, 1120
  %48 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.0, i64 %47
  %49 = load <8 x float>, ptr %48, align 32, !tbaa !184
  %50 = fadd <8 x float> %46, %49
  %51 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.1, i64 %44
  %52 = load <8 x float>, ptr %51, align 32, !tbaa !186
  %53 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.1, i64 %47
  %54 = load <8 x float>, ptr %53, align 32, !tbaa !186
  %55 = fadd <8 x float> %52, %54
  %56 = add nsw i64 %8, 672
  %57 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.0, i64 %56
  %58 = load <8 x float>, ptr %57, align 32, !tbaa !184
  %59 = add nsw i64 %8, 1568
  %60 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.0, i64 %59
  %61 = load <8 x float>, ptr %60, align 32, !tbaa !184
  %62 = fadd <8 x float> %58, %61
  %63 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.1, i64 %56
  %64 = load <8 x float>, ptr %63, align 32, !tbaa !186
  %65 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.1, i64 %59
  %66 = load <8 x float>, ptr %65, align 32, !tbaa !186
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
  store <8 x float> %89, ptr %106, align 32, !tbaa !210
  %107 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %105
  store <8 x float> %90, ptr %107, align 32, !tbaa !212
  %108 = or i64 %105, 8
  %109 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %108
  store <8 x float> %91, ptr %109, align 32, !tbaa !210
  %110 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %108
  store <8 x float> %92, ptr %110, align 32, !tbaa !212
  %111 = or i64 %105, 16
  %112 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %111
  store <8 x float> %93, ptr %112, align 32, !tbaa !210
  %113 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %111
  store <8 x float> %94, ptr %113, align 32, !tbaa !212
  %114 = or i64 %105, 24
  %115 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %114
  store <8 x float> %95, ptr %115, align 32, !tbaa !210
  %116 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %114
  store <8 x float> %96, ptr %116, align 32, !tbaa !212
  %117 = or i64 %105, 32
  %118 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %117
  store <8 x float> %97, ptr %118, align 32, !tbaa !210
  %119 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %117
  store <8 x float> %98, ptr %119, align 32, !tbaa !212
  %120 = or i64 %105, 40
  %121 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %120
  store <8 x float> %99, ptr %121, align 32, !tbaa !210
  %122 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %120
  store <8 x float> %100, ptr %122, align 32, !tbaa !212
  %123 = or i64 %105, 48
  %124 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %123
  store <8 x float> %101, ptr %124, align 32, !tbaa !210
  %125 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %123
  store <8 x float> %102, ptr %125, align 32, !tbaa !212
  %126 = or i64 %105, 56
  %127 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %126
  store <8 x float> %103, ptr %127, align 32, !tbaa !210
  %128 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %126
  store <8 x float> %104, ptr %128, align 32, !tbaa !212
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
  %133 = load <8 x float>, ptr %132, align 32, !tbaa !210
  %134 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %131
  %135 = load <8 x float>, ptr %134, align 32, !tbaa !212
  %136 = add nuw nsw i64 %131, 64
  %137 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %136
  %138 = load <8 x float>, ptr %137, align 32, !tbaa !210
  %139 = getelementptr inbounds float, ptr %f1.0, i64 %indvars.iv85
  %140 = load float, ptr %139, align 4, !tbaa !214
  %141 = insertelement <8 x float> undef, float %140, i64 0
  %142 = shufflevector <8 x float> %141, <8 x float> undef, <8 x i32> zeroinitializer
  %143 = fmul <8 x float> %138, %142
  %144 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %136
  %145 = load <8 x float>, ptr %144, align 32, !tbaa !212
  %146 = getelementptr inbounds float, ptr %f1.1, i64 %indvars.iv85
  %147 = load float, ptr %146, align 4, !tbaa !215
  %148 = insertelement <8 x float> undef, float %147, i64 0
  %149 = shufflevector <8 x float> %148, <8 x float> undef, <8 x i32> zeroinitializer
  %150 = fmul <8 x float> %145, %149
  %151 = fsub <8 x float> %143, %150
  %152 = fmul <8 x float> %138, %149
  %153 = fmul <8 x float> %145, %142
  %154 = fadd <8 x float> %153, %152
  %155 = add nuw nsw i64 %131, 128
  %156 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %155
  %157 = load <8 x float>, ptr %156, align 32, !tbaa !210
  %158 = shl nuw nsw i64 %indvars.iv85, 1
  %159 = getelementptr inbounds float, ptr %f1.0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !214
  %161 = insertelement <8 x float> undef, float %160, i64 0
  %162 = shufflevector <8 x float> %161, <8 x float> undef, <8 x i32> zeroinitializer
  %163 = fmul <8 x float> %157, %162
  %164 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %155
  %165 = load <8 x float>, ptr %164, align 32, !tbaa !212
  %166 = getelementptr inbounds float, ptr %f1.1, i64 %158
  %167 = load float, ptr %166, align 4, !tbaa !215
  %168 = insertelement <8 x float> undef, float %167, i64 0
  %169 = shufflevector <8 x float> %168, <8 x float> undef, <8 x i32> zeroinitializer
  %170 = fmul <8 x float> %165, %169
  %171 = fsub <8 x float> %163, %170
  %172 = fmul <8 x float> %157, %169
  %173 = fmul <8 x float> %165, %162
  %174 = fadd <8 x float> %173, %172
  %175 = add nuw nsw i64 %131, 192
  %176 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %175
  %177 = load <8 x float>, ptr %176, align 32, !tbaa !210
  %178 = mul nuw nsw i64 %indvars.iv85, 3
  %179 = getelementptr inbounds float, ptr %f1.0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !214
  %181 = insertelement <8 x float> undef, float %180, i64 0
  %182 = shufflevector <8 x float> %181, <8 x float> undef, <8 x i32> zeroinitializer
  %183 = fmul <8 x float> %177, %182
  %184 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %175
  %185 = load <8 x float>, ptr %184, align 32, !tbaa !212
  %186 = getelementptr inbounds float, ptr %f1.1, i64 %178
  %187 = load float, ptr %186, align 4, !tbaa !215
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
  store <8 x float> %199, ptr %213, align 32, !tbaa !198
  %214 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.1, i64 %212
  store <8 x float> %200, ptr %214, align 32, !tbaa !200
  %215 = add nsw i64 %212, 256
  %216 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.0, i64 %215
  store <8 x float> %207, ptr %216, align 32, !tbaa !198
  %217 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.1, i64 %215
  store <8 x float> %208, ptr %217, align 32, !tbaa !200
  %218 = add nsw i64 %212, 512
  %219 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.0, i64 %218
  store <8 x float> %201, ptr %219, align 32, !tbaa !198
  %220 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.1, i64 %218
  store <8 x float> %202, ptr %220, align 32, !tbaa !200
  %221 = add nsw i64 %212, 768
  %222 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.0, i64 %221
  store <8 x float> %209, ptr %222, align 32, !tbaa !198
  %223 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.1, i64 %221
  store <8 x float> %210, ptr %223, align 32, !tbaa !200
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.not7 = icmp eq i64 %indvars.iv.next86, 8
  br i1 %.not7, label %destructor_block, label %"for kernel_fft1_S8_R4_n1.s1.r72$y"

destructor_block:                                 ; preds = %"for kernel_fft1_S8_R4_n1.s1.r72$y"
  ret i32 0
}

define i32 @_Z98FftConvolve32x32xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z93FftConvolve32x32xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #9
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z102FftConvolve32x32xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z102FftConvolve32x32xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z93FftConvolve32x32xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %result) local_unnamed_addr #4 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t1470 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t1466 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t1462 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t1462, i8 0, i64 48, i1 false)
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
  store ptr %t1462, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t1466, i8 0, i64 32, i1 false)
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
  store ptr %t1466, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t1470, i8 0, i64 48, i1 false)
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
  store ptr %t1470, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t1465 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #8
  %24 = icmp eq i32 %t1465, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t1469 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #8
  %25 = icmp eq i32 %t1469, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t1465, %entry ], [ %t1469, %"assert succeeded" ], [ %t1473, %"assert succeeded2" ], [ %t1474, %"assert succeeded4" ], [ %t1463, %true_bb ], [ %t1464, %false_bb ], [ %t1467, %true_bb11 ], [ %t1468, %false_bb12 ], [ %t1471, %true_bb18 ], [ %t1472, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t1473 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %result, ptr nonnull %0) #8
  %27 = icmp eq i32 %t1473, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t1474 = call i32 @_Z93FftConvolve32x32xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #8
  %28 = icmp eq i32 %t1474, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t1463 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %33 = icmp eq i32 %t1463, 0
  br i1 %33, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t1464 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %34 = icmp eq i32 %t1464, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  %37 = load i64, ptr %1, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond6 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond6, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t1467 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %39 = icmp eq i32 %t1467, 0
  br i1 %39, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t1468 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %40 = icmp eq i32 %t1468, 0
  br i1 %40, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %41 = load ptr, ptr %17, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  %43 = load i64, ptr %0, align 8
  %44 = icmp eq i64 %43, 0
  %or.cond8 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond8, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t1471 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #8
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t1472 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #8
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
!180 = !{!156, !156, i64 0}
!181 = !{!159, !159, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"k.0", !38, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"kernel_fft0_S8_R4_n0.0", !38, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"kernel_fft0_S8_R4_n0.1", !38, i64 0}
!188 = !{!82, !82, i64 0}
!189 = !{!93, !93, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"input", !38, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"fwd_exchange_S1_R8_n1.0", !38, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"fwd_exchange_S1_R8_n1.1", !38, i64 0}
!196 = !{!88, !88, i64 0}
!197 = !{!99, !99, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"kernel_fft1_S8_R4_n1.0", !38, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"kernel_fft1_S8_R4_n1.1", !38, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"inv_fft0_S8_R4_n0.0", !38, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"inv_fft0_S8_R4_n0.1", !38, i64 0}
!206 = !{!37, !37, i64 0}
!207 = !{!49, !49, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"result", !38, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"kernel_exchange_S1_R8_n1.0", !38, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"kernel_exchange_S1_R8_n1.1", !38, i64 0}
!214 = !{!138, !138, i64 0}
!215 = !{!149, !149, i64 0}
