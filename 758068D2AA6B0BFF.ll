; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve32x32xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41.bc'
source_filename = "third_party/halide/halide/src/runtime/buffer_t.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, %struct.halide_type_t, ptr, ptr, ptr }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
%closure_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@str.11 = private constant [3 x i8] c"n0\00", align 32
@str.12 = private constant [20 x i8] c"inv_fft1_S8_R4_n1$1\00", align 32
@str.13 = private constant [3 x i8] c"n1\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [60 x i8] c"x86-64-linux-avx-c_plus_plus_name_mangling-no_runtime-sse41\00", align 32
@str.15 = private constant [86 x i8] c"FftConvolve32x32xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41\00", align 32
@_Z94FftConvolve32x32xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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

define i32 @_Z85FftConvolve32x32xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$1.buffer") local_unnamed_addr #1 {
entry:
  %"inv_fft0_S8_R4_n0$1.17" = alloca [1792 x float], align 32
  %"inv_fft0_S8_R4_n0$1.08" = alloca [1792 x float], align 32
  %"inv_exchange_S1_R8_n1$1.111" = alloca [256 x float], align 32
  %"inv_exchange_S1_R8_n1$1.012" = alloca [256 x float], align 32
  %0 = alloca %closure_t, align 8
  %"fwd_fft1_S8_R4_n1$1.119" = alloca [1024 x float], align 32
  %"fwd_fft1_S8_R4_n1$1.020" = alloca [1024 x float], align 32
  %"inv_fft1_S8_R4_n1$1.121" = alloca [1792 x float], align 32
  %"inv_fft1_S8_R4_n1$1.022" = alloca [1792 x float], align 32
  %"kernel_fft1_S8_R4_n1$1.123" = alloca [1024 x float], align 32
  %"kernel_fft1_S8_R4_n1$1.024" = alloca [1024 x float], align 32
  %f4.125 = alloca [22 x float], align 32
  %f4.026 = alloca [22 x float], align 32
  %f3.127 = alloca [22 x float], align 32
  %f3.028 = alloca [22 x float], align 32
  %f5.129 = alloca [22 x float], align 32
  %f5.030 = alloca [22 x float], align 32
  %.not = icmp eq ptr %"result$1.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #8
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not31 = icmp eq ptr %kernel.buffer, null
  br i1 %.not31, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result$1.s0.n1", %"produce result$1", %"consume kernel_fft0_S8_R4_n0$1", %_halide_buffer_is_bounds_query.exit57, %"assert failed86", %"assert failed84", %"assert failed82", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %2 = phi i32 [ %1, %"assert failed" ], [ %3, %"assert failed1" ], [ %4, %"assert failed3" ], [ %142, %"assert failed14" ], [ %148, %"assert failed16" ], [ %154, %"assert failed18" ], [ %161, %"assert failed20" ], [ %163, %"assert failed22" ], [ %170, %"assert failed24" ], [ %172, %"assert failed26" ], [ %181, %"assert failed28" ], [ %183, %"assert failed30" ], [ %190, %"assert failed32" ], [ %192, %"assert failed34" ], [ %199, %"assert failed36" ], [ %201, %"assert failed38" ], [ %205, %"assert failed40" ], [ %207, %"assert failed44" ], [ %209, %"assert failed46" ], [ %211, %"assert failed48" ], [ %213, %"assert failed50" ], [ %215, %"assert failed52" ], [ %225, %"assert failed56" ], [ %227, %"assert failed58" ], [ %232, %"assert failed60" ], [ %235, %"assert failed62" ], [ %239, %"assert failed66" ], [ %241, %"assert failed68" ], [ %245, %"assert failed72" ], [ %247, %"assert failed74" ], [ %252, %"assert failed76" ], [ %255, %"assert failed78" ], [ %935, %"assert failed82" ], [ %937, %"assert failed84" ], [ %938, %"assert failed86" ], [ 0, %_halide_buffer_is_bounds_query.exit57 ], [ %546, %"consume kernel_fft0_S8_R4_n0$1" ], [ 0, %"produce result$1" ], [ 0, %"end for result$1.s0.n1" ]
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
  %106 = load i64, ptr %"result$1.buffer", align 8, !tbaa !23
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit52
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
  %.sroa.2996.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %109, ptr %.sroa.2996.0..sroa_idx, align 4
  %.sroa.3997.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i32 1, ptr %.sroa.3997.0..sroa_idx, align 4
  %.sroa.4998.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %.sroa.4998.0..sroa_idx, align 4
  %112 = load ptr, ptr %61, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1
  store i32 %69, ptr %113, align 4
  %.sroa.71000.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 1
  store i32 %71, ptr %.sroa.71000.16..sroa_idx, align 4
  %.sroa.81001.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 2
  store i32 %109, ptr %.sroa.81001.16..sroa_idx, align 4
  %.sroa.91002.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 3
  store i32 0, ptr %.sroa.91002.16..sroa_idx, align 4
  %114 = load ptr, ptr %61, align 8, !tbaa !18
  %115 = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2
  store i32 %75, ptr %115, align 4
  %.sroa.121004.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 1
  store i32 %77, ptr %.sroa.121004.32..sroa_idx, align 4
  %.sroa.131005.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 2
  store i32 %110, ptr %.sroa.131005.32..sroa_idx, align 4
  %.sroa.141006.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 3
  store i32 0, ptr %.sroa.141006.32..sroa_idx, align 4
  %116 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 3
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
  %133 = load i64, ptr %"result$1.buffer", align 8, !tbaa !23
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
  %202 = icmp sle i32 %63, %b17
  %203 = sub nsw i32 %84, %65
  %.not33 = icmp slt i32 %203, %63
  %204 = and i1 %202, %.not33
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
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f5.030, align 32, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FC8F8B840000000, float 0x3FD87DE2C0000000, float 0x3FE1C73B40000000>, ptr %f5.129, align 32, !tbaa !39
  %256 = getelementptr inbounds float, ptr %f5.030, i64 4
  %257 = getelementptr inbounds float, ptr %f5.129, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %256, align 16, !tbaa !50
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FEA9B6640000000, float 0x3FED906BC0000000, float 0x3FEF6297E0000000>, ptr %257, align 16, !tbaa !52
  %258 = getelementptr inbounds float, ptr %f5.030, i64 8
  %259 = getelementptr inbounds float, ptr %f5.129, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %258, align 32, !tbaa !54
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6600000000>, ptr %259, align 32, !tbaa !57
  %260 = getelementptr inbounds float, ptr %f5.030, i64 12
  %261 = getelementptr inbounds float, ptr %f5.129, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %260, align 16, !tbaa !60
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE200000000, float 0x3FC8F8B820000000>, ptr %261, align 16, !tbaa !62
  %262 = getelementptr inbounds float, ptr %f5.030, i64 16
  %263 = getelementptr inbounds float, ptr %f5.129, i64 16
  %264 = getelementptr inbounds float, ptr %f5.030, i64 18
  %265 = getelementptr inbounds float, ptr %f5.129, i64 18
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %262, align 32, !tbaa !64
  store <4 x float> <float 0xBE7777A5C0000000, float 0xBFC8F8B9A0000000, float 0xBFD87DE2A0000000, float 0xBFE1C73B60000000>, ptr %263, align 32, !tbaa !68
  %266 = getelementptr inbounds float, ptr %f5.030, i64 20
  %267 = getelementptr inbounds float, ptr %f5.129, i64 20
  %268 = getelementptr inbounds float, ptr %f5.030, i64 21
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %266, align 16, !tbaa !72
  %269 = getelementptr inbounds float, ptr %f5.129, i64 21
  store <2 x float> <float 0xBFE6A09EA0000000, float 0xBFEA9B6680000000>, ptr %267, align 16, !tbaa !75
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f3.028, align 32, !tbaa !78
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %f3.127, align 32, !tbaa !89
  %270 = getelementptr inbounds float, ptr %f3.028, i64 4
  %271 = getelementptr inbounds float, ptr %f3.127, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %270, align 16, !tbaa !100
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %271, align 16, !tbaa !102
  %272 = getelementptr inbounds float, ptr %f3.028, i64 8
  %273 = getelementptr inbounds float, ptr %f3.127, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %272, align 32, !tbaa !104
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %273, align 32, !tbaa !107
  %274 = getelementptr inbounds float, ptr %f3.028, i64 12
  %275 = getelementptr inbounds float, ptr %f3.127, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %274, align 16, !tbaa !110
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %275, align 16, !tbaa !112
  %276 = getelementptr inbounds float, ptr %f3.028, i64 16
  %277 = getelementptr inbounds float, ptr %f3.127, i64 16
  %278 = getelementptr inbounds float, ptr %f3.028, i64 18
  %279 = getelementptr inbounds float, ptr %f3.127, i64 18
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %276, align 32, !tbaa !114
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %277, align 32, !tbaa !118
  %280 = getelementptr inbounds float, ptr %f3.028, i64 20
  %281 = getelementptr inbounds float, ptr %f3.127, i64 20
  %282 = getelementptr inbounds float, ptr %f3.028, i64 21
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %280, align 16, !tbaa !122
  %283 = getelementptr inbounds float, ptr %f3.127, i64 21
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %281, align 16, !tbaa !125
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f4.026, align 32, !tbaa !128
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %f4.125, align 32, !tbaa !139
  %284 = getelementptr inbounds float, ptr %f4.026, i64 4
  %285 = getelementptr inbounds float, ptr %f4.125, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %284, align 16, !tbaa !150
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %285, align 16, !tbaa !152
  %286 = getelementptr inbounds float, ptr %f4.026, i64 8
  %287 = getelementptr inbounds float, ptr %f4.125, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %286, align 32, !tbaa !154
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %287, align 32, !tbaa !157
  %288 = getelementptr inbounds float, ptr %f4.026, i64 12
  %289 = getelementptr inbounds float, ptr %f4.125, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %288, align 16, !tbaa !160
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %289, align 16, !tbaa !162
  %290 = getelementptr inbounds float, ptr %f4.026, i64 16
  %291 = getelementptr inbounds float, ptr %f4.125, i64 16
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %290, align 32, !tbaa !164
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %291, align 32, !tbaa !168
  %292 = getelementptr inbounds float, ptr %f4.026, i64 20
  %293 = getelementptr inbounds float, ptr %f4.125, i64 20
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %292, align 16, !tbaa !172
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %293, align 16, !tbaa !175
  %294 = sext i32 %42 to i64
  %295 = sext i32 %48 to i64
  %296 = mul nsw i64 %295, %236
  %297 = mul i64 %296, -4
  %298 = shl nsw i64 %294, 2
  %299 = sub i64 %297, %298
  %300 = shl nsw i64 %236, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(4096) %"fwd_fft1_S8_R4_n1$1.119", i8 0, i64 4096, i1 false), !tbaa !178
  %scevgep949 = getelementptr i8, ptr %33, i64 %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %"fwd_fft1_S8_R4_n1$1.020", ptr noundef nonnull align 4 dereferenceable(128) %scevgep949, i64 128, i1 false)
  %scevgep948.1 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 128
  %301 = add i64 %299, %300
  %scevgep949.1 = getelementptr i8, ptr %33, i64 %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.1, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.1, i64 128, i1 false)
  %scevgep948.2 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 256
  %302 = shl nsw i64 %236, 3
  %303 = add i64 %299, %302
  %scevgep949.2 = getelementptr i8, ptr %33, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.2, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.2, i64 128, i1 false)
  %scevgep948.3 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 384
  %304 = mul nsw i64 %236, 12
  %305 = add i64 %299, %304
  %scevgep949.3 = getelementptr i8, ptr %33, i64 %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.3, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.3, i64 128, i1 false)
  %scevgep948.4 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 512
  %306 = shl nsw i64 %236, 4
  %307 = add i64 %299, %306
  %scevgep949.4 = getelementptr i8, ptr %33, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.4, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.4, i64 128, i1 false)
  %scevgep948.5 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 640
  %308 = mul nsw i64 %236, 20
  %309 = add i64 %299, %308
  %scevgep949.5 = getelementptr i8, ptr %33, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.5, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.5, i64 128, i1 false)
  %scevgep948.6 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 768
  %310 = mul nsw i64 %236, 24
  %311 = add i64 %299, %310
  %scevgep949.6 = getelementptr i8, ptr %33, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.6, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.6, i64 128, i1 false)
  %scevgep948.7 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 896
  %312 = mul nsw i64 %236, 28
  %313 = add i64 %299, %312
  %scevgep949.7 = getelementptr i8, ptr %33, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.7, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.7, i64 128, i1 false)
  %scevgep948.8 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 1024
  %314 = shl nsw i64 %236, 5
  %315 = add i64 %299, %314
  %scevgep949.8 = getelementptr i8, ptr %33, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.8, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.8, i64 128, i1 false)
  %scevgep948.9 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 1152
  %316 = mul nsw i64 %236, 36
  %317 = add i64 %299, %316
  %scevgep949.9 = getelementptr i8, ptr %33, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.9, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.9, i64 128, i1 false)
  %scevgep948.10 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 1280
  %318 = mul nsw i64 %236, 40
  %319 = add i64 %299, %318
  %scevgep949.10 = getelementptr i8, ptr %33, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.10, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.10, i64 128, i1 false)
  %scevgep948.11 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 1408
  %320 = mul nsw i64 %236, 44
  %321 = add i64 %299, %320
  %scevgep949.11 = getelementptr i8, ptr %33, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.11, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.11, i64 128, i1 false)
  %scevgep948.12 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 1536
  %322 = mul nsw i64 %236, 48
  %323 = add i64 %299, %322
  %scevgep949.12 = getelementptr i8, ptr %33, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.12, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.12, i64 128, i1 false)
  %scevgep948.13 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 1664
  %324 = mul nsw i64 %236, 52
  %325 = add i64 %299, %324
  %scevgep949.13 = getelementptr i8, ptr %33, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.13, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.13, i64 128, i1 false)
  %scevgep948.14 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 1792
  %326 = mul nsw i64 %236, 56
  %327 = add i64 %299, %326
  %scevgep949.14 = getelementptr i8, ptr %33, i64 %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.14, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.14, i64 128, i1 false)
  %scevgep948.15 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 1920
  %328 = mul nsw i64 %236, 60
  %329 = add i64 %299, %328
  %scevgep949.15 = getelementptr i8, ptr %33, i64 %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.15, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.15, i64 128, i1 false)
  %scevgep948.16 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 2048
  %330 = shl nsw i64 %236, 6
  %331 = add i64 %299, %330
  %scevgep949.16 = getelementptr i8, ptr %33, i64 %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.16, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.16, i64 128, i1 false)
  %scevgep948.17 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 2176
  %332 = mul nsw i64 %236, 68
  %333 = add i64 %299, %332
  %scevgep949.17 = getelementptr i8, ptr %33, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.17, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.17, i64 128, i1 false)
  %scevgep948.18 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 2304
  %334 = mul nsw i64 %236, 72
  %335 = add i64 %299, %334
  %scevgep949.18 = getelementptr i8, ptr %33, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.18, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.18, i64 128, i1 false)
  %scevgep948.19 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 2432
  %336 = mul nsw i64 %236, 76
  %337 = add i64 %299, %336
  %scevgep949.19 = getelementptr i8, ptr %33, i64 %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.19, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.19, i64 128, i1 false)
  %scevgep948.20 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 2560
  %338 = mul nsw i64 %236, 80
  %339 = add i64 %299, %338
  %scevgep949.20 = getelementptr i8, ptr %33, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.20, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.20, i64 128, i1 false)
  %scevgep948.21 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 2688
  %340 = mul nsw i64 %236, 84
  %341 = add i64 %299, %340
  %scevgep949.21 = getelementptr i8, ptr %33, i64 %341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.21, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.21, i64 128, i1 false)
  %scevgep948.22 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 2816
  %342 = mul nsw i64 %236, 88
  %343 = add i64 %299, %342
  %scevgep949.22 = getelementptr i8, ptr %33, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.22, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.22, i64 128, i1 false)
  %scevgep948.23 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 2944
  %344 = mul nsw i64 %236, 92
  %345 = add i64 %299, %344
  %scevgep949.23 = getelementptr i8, ptr %33, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.23, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.23, i64 128, i1 false)
  %scevgep948.24 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 3072
  %346 = mul nsw i64 %236, 96
  %347 = add i64 %299, %346
  %scevgep949.24 = getelementptr i8, ptr %33, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.24, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.24, i64 128, i1 false)
  %scevgep948.25 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 3200
  %348 = mul nsw i64 %236, 100
  %349 = add i64 %299, %348
  %scevgep949.25 = getelementptr i8, ptr %33, i64 %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.25, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.25, i64 128, i1 false)
  %scevgep948.26 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 3328
  %350 = mul nsw i64 %236, 104
  %351 = add i64 %299, %350
  %scevgep949.26 = getelementptr i8, ptr %33, i64 %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.26, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.26, i64 128, i1 false)
  %scevgep948.27 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 3456
  %352 = mul nsw i64 %236, 108
  %353 = add i64 %299, %352
  %scevgep949.27 = getelementptr i8, ptr %33, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.27, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.27, i64 128, i1 false)
  %scevgep948.28 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 3584
  %354 = mul nsw i64 %236, 112
  %355 = add i64 %299, %354
  %scevgep949.28 = getelementptr i8, ptr %33, i64 %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.28, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.28, i64 128, i1 false)
  %scevgep948.29 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 3712
  %356 = mul nsw i64 %236, 116
  %357 = add i64 %299, %356
  %scevgep949.29 = getelementptr i8, ptr %33, i64 %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.29, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.29, i64 128, i1 false)
  %scevgep948.30 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 3840
  %358 = mul nsw i64 %236, 120
  %359 = add i64 %299, %358
  %scevgep949.30 = getelementptr i8, ptr %33, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.30, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.30, i64 128, i1 false)
  %scevgep948.31 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 3968
  %360 = mul nsw i64 %236, 124
  %361 = add i64 %299, %360
  %scevgep949.31 = getelementptr i8, ptr %33, i64 %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep948.31, ptr noundef nonnull align 4 dereferenceable(128) %scevgep949.31, i64 128, i1 false)
  %362 = load <8 x float>, ptr %f4.026, align 32
  %363 = load <8 x float>, ptr %f4.125, align 32
  %364 = load <8 x float>, ptr %286, align 32, !tbaa !180
  %365 = shufflevector <8 x float> %362, <8 x float> %364, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %366 = load <8 x float>, ptr %287, align 32, !tbaa !181
  %367 = shufflevector <8 x float> %363, <8 x float> %366, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %368 = shufflevector <8 x float> %362, <8 x float> <float poison, float 0x3FEA9B6620000000, float 0x3FD87DE2A0000000, float 0xBFC8F8B840000000, float 0xBFE6A09E60000000, float 0xBFEF6297E0000000, float 0xBFED906BC0000000, float 0xBFE1C73AC0000000>, <8 x i32> <i32 0, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %369 = shufflevector <8 x float> %363, <8 x float> <float poison, float 0xBFE1C73B40000000, float 0xBFED906BC0000000, float 0xBFEF6297C0000000, float 0xBFE6A09E60000000, float 0xBFC8F8B820000000, float 0x3FD87DE2A0000000, float 0x3FEA9B6680000000>, <8 x i32> <i32 0, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  br label %"for kernel_fft0_S8_R4_n0$1.s1.n1"

"for kernel_fft0_S8_R4_n0$1.s1.n1":               ; preds = %"produce f5", %"for kernel_fft0_S8_R4_n0$1.s1.n1"
  %indvars.iv = phi i64 [ 0, %"produce f5" ], [ %indvars.iv.next, %"for kernel_fft0_S8_R4_n0$1.s1.n1" ]
  %370 = shl nuw nsw i64 %indvars.iv, 5
  %371 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 %370
  %372 = load <4 x float>, ptr %371, align 32, !tbaa !182
  %373 = or i64 %370, 16
  %374 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 %373
  %375 = load <4 x float>, ptr %374, align 32, !tbaa !182
  %376 = fadd <4 x float> %372, %375
  %377 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.119", i64 %370
  %378 = load <4 x float>, ptr %377, align 32, !tbaa !178
  %379 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.119", i64 %373
  %380 = load <4 x float>, ptr %379, align 32, !tbaa !178
  %381 = fadd <4 x float> %378, %380
  %382 = or i64 %370, 8
  %383 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 %382
  %384 = load <4 x float>, ptr %383, align 32, !tbaa !182
  %385 = or i64 %370, 24
  %386 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 %385
  %387 = load <4 x float>, ptr %386, align 32, !tbaa !182
  %388 = fadd <4 x float> %384, %387
  %389 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.119", i64 %382
  %390 = load <4 x float>, ptr %389, align 32, !tbaa !178
  %391 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.119", i64 %385
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
  %407 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 %406
  %408 = load <4 x float>, ptr %407, align 16, !tbaa !182
  %409 = or i64 %370, 20
  %410 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 %409
  %411 = load <4 x float>, ptr %410, align 16, !tbaa !182
  %412 = fadd <4 x float> %408, %411
  %413 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.119", i64 %406
  %414 = load <4 x float>, ptr %413, align 16, !tbaa !178
  %415 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.119", i64 %409
  %416 = load <4 x float>, ptr %415, align 16, !tbaa !178
  %417 = fadd <4 x float> %414, %416
  %418 = or i64 %370, 12
  %419 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 %418
  %420 = load <4 x float>, ptr %419, align 16, !tbaa !182
  %421 = or i64 %370, 28
  %422 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 %421
  %423 = load <4 x float>, ptr %422, align 16, !tbaa !182
  %424 = fadd <4 x float> %420, %423
  %425 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.119", i64 %418
  %426 = load <4 x float>, ptr %425, align 16, !tbaa !178
  %427 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.119", i64 %421
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
  %524 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.022", i64 %523
  store <8 x float> %511, ptr %524, align 32, !tbaa !184
  %525 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.121", i64 %523
  store <8 x float> %512, ptr %525, align 32, !tbaa !186
  %526 = add nuw nsw i64 %523, 8
  %527 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.022", i64 %526
  store <8 x float> %519, ptr %527, align 32, !tbaa !184
  %528 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.121", i64 %526
  store <8 x float> %520, ptr %528, align 32, !tbaa !186
  %529 = add nuw nsw i64 %523, 16
  %530 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.022", i64 %529
  store <8 x float> %513, ptr %530, align 32, !tbaa !184
  %531 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.121", i64 %529
  store <8 x float> %514, ptr %531, align 32, !tbaa !186
  %532 = add nuw nsw i64 %523, 24
  %533 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.022", i64 %532
  store <8 x float> %521, ptr %533, align 32, !tbaa !184
  %534 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.121", i64 %532
  store <8 x float> %522, ptr %534, align 32, !tbaa !186
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not36 = icmp eq i64 %indvars.iv.next, 32
  br i1 %.not36, label %"consume kernel_fft0_S8_R4_n0$1", label %"for kernel_fft0_S8_R4_n0$1.s1.n1"

"consume kernel_fft0_S8_R4_n0$1":                 ; preds = %"for kernel_fft0_S8_R4_n0$1.s1.n1"
  store ptr %f4.026, ptr %0, align 8
  %535 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store ptr null, ptr %535, align 8
  %536 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store ptr %f4.125, ptr %536, align 8
  %537 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr null, ptr %537, align 8
  %538 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr %"inv_fft1_S8_R4_n1$1.022", ptr %538, align 8
  %539 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr null, ptr %539, align 8
  %540 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr %"inv_fft1_S8_R4_n1$1.121", ptr %540, align 8
  %541 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr null, ptr %541, align 8
  %542 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %"kernel_fft1_S8_R4_n1$1.024", ptr %542, align 8
  %543 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr null, ptr %543, align 8
  %544 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr %"kernel_fft1_S8_R4_n1$1.123", ptr %544, align 8
  %545 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr null, ptr %545, align 8
  %546 = call i32 @halide_do_par_for(ptr null, ptr nonnull @"par_for__Z85FftConvolve32x32xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R4_n1$1.s1.n0.g", i32 0, i32 4, ptr nonnull %0)
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %"produce result$1", label %destructor_block, !prof !26

"produce result$1":                               ; preds = %"consume kernel_fft0_S8_R4_n0$1"
  %548 = icmp sgt i32 %77, 0
  br i1 %548, label %"for result$1.s0.i.preheader", label %destructor_block, !prof !26

"for result$1.s0.i.preheader":                    ; preds = %"produce result$1"
  %549 = sext i32 %15 to i64
  %550 = sext i32 %21 to i64
  %551 = sext i32 %27 to i64
  %552 = load <8 x float>, ptr %f3.028, align 32
  %553 = load <8 x float>, ptr %f3.127, align 32
  %554 = load <8 x float>, ptr %272, align 32
  %555 = shufflevector <8 x float> %552, <8 x float> %554, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %556 = load <8 x float>, ptr %273, align 32
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
  %568 = load float, ptr %278, align 8, !tbaa !188
  %569 = insertelement <8 x float> %567, float %568, i64 6
  %570 = load float, ptr %282, align 4, !tbaa !188
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
  %582 = load float, ptr %279, align 8, !tbaa !189
  %583 = insertelement <8 x float> %581, float %582, i64 6
  %584 = load float, ptr %283, align 4, !tbaa !189
  %585 = insertelement <8 x float> %583, float %584, i64 7
  %586 = icmp sgt i32 %85, -1
  %587 = icmp slt i32 %83, 33
  %588 = and i1 %587, %586
  %589 = add nsw i32 %71, %69
  %590 = icmp slt i32 %589, 33
  %591 = icmp slt i32 %69, 0
  %592 = load <8 x float>, ptr %f5.030, align 32
  %593 = load <8 x float>, ptr %f5.129, align 32
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
  %a25 = ashr i32 %65, 3
  %627 = icmp sgt i32 %65, 7
  %628 = add nsw i32 %65, 7
  %629 = ashr i32 %628, 3
  %630 = icmp slt i32 %a25, %629
  %631 = sext i32 %63 to i64
  %632 = sext i32 %69 to i64
  %633 = sext i32 %75 to i64
  %634 = add nsw i64 %221, %631
  %635 = add nsw i64 %634, -8
  %636 = add nsw i64 %221, -8
  %637 = zext i32 %a25 to i64
  %xtraiter = and i64 %637, 1
  %638 = icmp eq i32 %a25, 1
  %unroll_iter = and i64 %637, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$1.s0.i"

"for result$1.s0.i":                              ; preds = %"for result$1.s0.i.preheader", %"end for result$1.s0.n1"
  %indvars.iv984 = phi i64 [ %633, %"for result$1.s0.i.preheader" ], [ %indvars.iv.next985, %"end for result$1.s0.n1" ]
  %reass.add922 = sub nsw i64 %indvars.iv984, %551
  %reass.mul923 = mul i64 %reass.add922, %229
  %639 = sub i64 %reass.mul923, %549
  br label %"for fwd_fft0_S8_R4_n0$1.s1.n1"

"for fwd_fft0_S8_R4_n0$1.s1.n1":                  ; preds = %"for result$1.s0.i", %"for fwd_fft0_S8_R4_n0$1.s1.n1"
  %indvars.iv953 = phi i64 [ 0, %"for result$1.s0.i" ], [ %indvars.iv.next954, %"for fwd_fft0_S8_R4_n0$1.s1.n1" ]
  %reass.add924 = sub nsw i64 %indvars.iv953, %550
  %reass.mul925 = mul i64 %reass.add924, %222
  %640 = add i64 %639, %reass.mul925
  %641 = getelementptr inbounds float, ptr %6, i64 %640
  %642 = load <4 x float>, ptr %641, align 4, !tbaa !190
  %643 = add nsw i64 %640, 8
  %644 = getelementptr inbounds float, ptr %6, i64 %643
  %645 = load <4 x float>, ptr %644, align 4, !tbaa !190
  %646 = fadd <4 x float> %642, %645
  %647 = fsub <4 x float> %642, %645
  %648 = fsub <4 x float> zeroinitializer, %645
  %649 = fadd <4 x float> %642, zeroinitializer
  %650 = fadd <4 x float> %648, zeroinitializer
  %651 = fsub <4 x float> zeroinitializer, %648
  %652 = add nsw i64 %640, 4
  %653 = getelementptr inbounds float, ptr %6, i64 %652
  %654 = load <4 x float>, ptr %653, align 4, !tbaa !190
  %655 = add nsw i64 %640, 12
  %656 = getelementptr inbounds float, ptr %6, i64 %655
  %657 = load <4 x float>, ptr %656, align 4, !tbaa !190
  %658 = fadd <4 x float> %654, %657
  %659 = fsub <4 x float> %657, %654
  %660 = fsub <4 x float> zeroinitializer, %657
  %661 = fadd <4 x float> %654, zeroinitializer
  %662 = fadd <4 x float> %660, zeroinitializer
  %663 = fadd <4 x float> %661, %662
  %664 = fmul <4 x float> %663, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %665 = fsub <4 x float> %662, %661
  %666 = fmul <4 x float> %665, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %667 = fsub <4 x float> zeroinitializer, %654
  %668 = fsub <4 x float> zeroinitializer, %660
  %669 = fadd <4 x float> %667, %668
  %670 = fmul <4 x float> %669, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %671 = fadd <4 x float> %667, %660
  %672 = fmul <4 x float> %671, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %673 = fadd <4 x float> %646, %658
  %674 = fadd <4 x float> %649, %664
  %675 = fadd <4 x float> %650, %666
  %676 = fadd <4 x float> %647, zeroinitializer
  %677 = fadd <4 x float> %659, zeroinitializer
  %678 = fadd <4 x float> %642, %670
  %679 = fadd <4 x float> %651, %672
  %680 = fsub <4 x float> %646, %658
  %681 = fsub <4 x float> %649, %664
  %682 = fsub <4 x float> %650, %666
  %683 = fsub <4 x float> zeroinitializer, %659
  %684 = fsub <4 x float> %642, %670
  %685 = fsub <4 x float> %651, %672
  %686 = shufflevector <4 x float> %673, <4 x float> %680, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %687 = shufflevector <4 x float> %676, <4 x float> %647, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %688 = shufflevector <8 x float> %686, <8 x float> %687, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %689 = shufflevector <4 x float> %674, <4 x float> %681, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %690 = shufflevector <4 x float> %678, <4 x float> %684, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %691 = shufflevector <8 x float> %689, <8 x float> %690, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %692 = shufflevector <16 x float> %688, <16 x float> %691, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %693 = shufflevector <32 x float> %692, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %694 = shufflevector <32 x float> %692, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %695 = shufflevector <32 x float> %692, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %696 = shufflevector <32 x float> %692, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %697 = shufflevector <4 x float> %677, <4 x float> %683, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %698 = shufflevector <8 x float> zeroinitializer, <8 x float> %697, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %699 = shufflevector <4 x float> %675, <4 x float> %682, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %700 = shufflevector <4 x float> %679, <4 x float> %685, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %701 = shufflevector <8 x float> %699, <8 x float> %700, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %702 = shufflevector <16 x float> %698, <16 x float> %701, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %703 = shufflevector <32 x float> %702, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %704 = shufflevector <32 x float> %702, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %705 = shufflevector <32 x float> %702, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %706 = shufflevector <32 x float> %702, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %707 = fmul <8 x float> %552, %694
  %708 = fmul <8 x float> %553, %704
  %709 = fsub <8 x float> %707, %708
  %710 = fmul <8 x float> %553, %694
  %711 = fmul <8 x float> %552, %704
  %712 = fadd <8 x float> %710, %711
  %713 = fmul <8 x float> %555, %695
  %714 = fmul <8 x float> %557, %705
  %715 = fsub <8 x float> %713, %714
  %716 = fmul <8 x float> %557, %695
  %717 = fmul <8 x float> %555, %705
  %718 = fadd <8 x float> %716, %717
  %719 = fmul <8 x float> %696, %571
  %720 = fmul <8 x float> %706, %585
  %721 = fsub <8 x float> %719, %720
  %722 = fmul <8 x float> %696, %585
  %723 = fmul <8 x float> %706, %571
  %724 = fadd <8 x float> %723, %722
  %725 = fadd <8 x float> %693, %715
  %726 = fadd <8 x float> %703, %718
  %727 = fadd <8 x float> %709, %721
  %728 = fadd <8 x float> %712, %724
  %729 = fadd <8 x float> %725, %727
  %730 = fadd <8 x float> %726, %728
  %731 = fsub <8 x float> %725, %727
  %732 = fsub <8 x float> %726, %728
  %733 = fsub <8 x float> %693, %715
  %734 = fsub <8 x float> %703, %718
  %735 = fsub <8 x float> %712, %724
  %736 = fsub <8 x float> %721, %709
  %737 = fadd <8 x float> %733, %735
  %738 = fadd <8 x float> %734, %736
  %739 = fsub <8 x float> %733, %735
  %740 = fsub <8 x float> %734, %736
  %741 = mul nuw nsw i64 %indvars.iv953, 56
  %742 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.022", i64 %741
  store <8 x float> %729, ptr %742, align 32, !tbaa !184
  %743 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.121", i64 %741
  store <8 x float> %730, ptr %743, align 32, !tbaa !186
  %744 = add nuw nsw i64 %741, 8
  %745 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.022", i64 %744
  store <8 x float> %737, ptr %745, align 32, !tbaa !184
  %746 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.121", i64 %744
  store <8 x float> %738, ptr %746, align 32, !tbaa !186
  %747 = add nuw nsw i64 %741, 16
  %748 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.022", i64 %747
  store <8 x float> %731, ptr %748, align 32, !tbaa !184
  %749 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.121", i64 %747
  store <8 x float> %732, ptr %749, align 32, !tbaa !186
  %750 = add nuw nsw i64 %741, 24
  %751 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.022", i64 %750
  store <8 x float> %739, ptr %751, align 32, !tbaa !184
  %752 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.121", i64 %750
  store <8 x float> %740, ptr %752, align 32, !tbaa !186
  %indvars.iv.next954 = add nuw nsw i64 %indvars.iv953, 1
  %.not37 = icmp eq i64 %indvars.iv.next954, 16
  br i1 %.not37, label %"for fwd_fft1_S8_R4_n1$1.s1.n0.g", label %"for fwd_fft0_S8_R4_n0$1.s1.n1"

"for fwd_fft1_S8_R4_n1$1.s1.n0.g":                ; preds = %"for fwd_fft0_S8_R4_n0$1.s1.n1", %"end for fwd_fft1_S8_R4_n1$1.s1.r24740$y"
  %indvars.iv962 = phi i64 [ %indvars.iv.next963, %"end for fwd_fft1_S8_R4_n1$1.s1.r24740$y" ], [ 0, %"for fwd_fft0_S8_R4_n0$1.s1.n1" ]
  %753 = shl nuw nsw i64 %indvars.iv962, 3
  br label %"for fwd_exchange_S1_R8_n1$1.s1.r24735$y"

"for fwd_exchange_S1_R8_n1$1.s1.r24735$y":        ; preds = %"for fwd_fft1_S8_R4_n1$1.s1.n0.g", %"for fwd_exchange_S1_R8_n1$1.s1.r24735$y"
  %indvars.iv956 = phi i64 [ 0, %"for fwd_fft1_S8_R4_n1$1.s1.n0.g" ], [ %indvars.iv.next957, %"for fwd_exchange_S1_R8_n1$1.s1.r24735$y" ]
  %754 = mul nuw nsw i64 %indvars.iv956, 56
  %755 = add nuw nsw i64 %754, %753
  %756 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.022", i64 %755
  %757 = load <8 x float>, ptr %756, align 32, !tbaa !184
  %758 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.121", i64 %755
  %759 = load <8 x float>, ptr %758, align 32, !tbaa !186
  %760 = add nuw nsw i64 %755, 448
  %761 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.022", i64 %760
  %762 = load <8 x float>, ptr %761, align 32, !tbaa !184
  %763 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.121", i64 %760
  %764 = load <8 x float>, ptr %763, align 32, !tbaa !186
  %765 = fadd <8 x float> %757, %762
  %766 = fadd <8 x float> %759, %764
  %767 = fsub <8 x float> %757, %762
  %768 = fsub <8 x float> %759, %764
  %769 = fsub <8 x float> zeroinitializer, %762
  %770 = fadd <8 x float> %757, %764
  %771 = fadd <8 x float> %759, %769
  %772 = fsub <8 x float> %757, %764
  %773 = fsub <8 x float> %759, %769
  %774 = add nuw nsw i64 %755, 224
  %775 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.022", i64 %774
  %776 = load <8 x float>, ptr %775, align 32, !tbaa !184
  %777 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.121", i64 %774
  %778 = load <8 x float>, ptr %777, align 32, !tbaa !186
  %779 = add nuw nsw i64 %755, 672
  %780 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.022", i64 %779
  %781 = load <8 x float>, ptr %780, align 32, !tbaa !184
  %782 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.121", i64 %779
  %783 = load <8 x float>, ptr %782, align 32, !tbaa !186
  %784 = fadd <8 x float> %776, %781
  %785 = fadd <8 x float> %778, %783
  %786 = fsub <8 x float> %778, %783
  %787 = fsub <8 x float> %781, %776
  %788 = fsub <8 x float> zeroinitializer, %781
  %789 = fadd <8 x float> %776, %783
  %790 = fadd <8 x float> %778, %788
  %791 = fadd <8 x float> %789, %790
  %792 = fmul <8 x float> %791, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %793 = fsub <8 x float> %790, %789
  %794 = fmul <8 x float> %793, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %795 = fsub <8 x float> %783, %776
  %796 = fsub <8 x float> %778, %788
  %797 = fadd <8 x float> %795, %796
  %798 = fmul <8 x float> %797, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %799 = fsub <8 x float> %788, %778
  %800 = fadd <8 x float> %795, %799
  %801 = fmul <8 x float> %800, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %802 = fadd <8 x float> %765, %784
  %803 = fadd <8 x float> %766, %785
  %804 = fadd <8 x float> %770, %792
  %805 = fadd <8 x float> %771, %794
  %806 = fadd <8 x float> %767, %786
  %807 = fadd <8 x float> %768, %787
  %808 = fadd <8 x float> %772, %798
  %809 = fadd <8 x float> %773, %801
  %810 = fsub <8 x float> %765, %784
  %811 = fsub <8 x float> %766, %785
  %812 = fsub <8 x float> %770, %792
  %813 = fsub <8 x float> %771, %794
  %814 = fsub <8 x float> %767, %786
  %815 = fsub <8 x float> %768, %787
  %816 = fsub <8 x float> %772, %798
  %817 = fsub <8 x float> %773, %801
  %818 = shl nuw nsw i64 %indvars.iv956, 6
  %819 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.012", i64 %818
  store <8 x float> %802, ptr %819, align 32, !tbaa !192
  %820 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.111", i64 %818
  store <8 x float> %803, ptr %820, align 32, !tbaa !194
  %821 = or i64 %818, 8
  %822 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.012", i64 %821
  store <8 x float> %804, ptr %822, align 32, !tbaa !192
  %823 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.111", i64 %821
  store <8 x float> %805, ptr %823, align 32, !tbaa !194
  %824 = or i64 %818, 16
  %825 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.012", i64 %824
  store <8 x float> %806, ptr %825, align 32, !tbaa !192
  %826 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.111", i64 %824
  store <8 x float> %807, ptr %826, align 32, !tbaa !194
  %827 = or i64 %818, 24
  %828 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.012", i64 %827
  store <8 x float> %808, ptr %828, align 32, !tbaa !192
  %829 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.111", i64 %827
  store <8 x float> %809, ptr %829, align 32, !tbaa !194
  %830 = or i64 %818, 32
  %831 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.012", i64 %830
  store <8 x float> %810, ptr %831, align 32, !tbaa !192
  %832 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.111", i64 %830
  store <8 x float> %811, ptr %832, align 32, !tbaa !194
  %833 = or i64 %818, 40
  %834 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.012", i64 %833
  store <8 x float> %812, ptr %834, align 32, !tbaa !192
  %835 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.111", i64 %833
  store <8 x float> %813, ptr %835, align 32, !tbaa !194
  %836 = or i64 %818, 48
  %837 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.012", i64 %836
  store <8 x float> %814, ptr %837, align 32, !tbaa !192
  %838 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.111", i64 %836
  store <8 x float> %815, ptr %838, align 32, !tbaa !194
  %839 = or i64 %818, 56
  %840 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.012", i64 %839
  store <8 x float> %816, ptr %840, align 32, !tbaa !192
  %841 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.111", i64 %839
  store <8 x float> %817, ptr %841, align 32, !tbaa !194
  %indvars.iv.next957 = add nuw nsw i64 %indvars.iv956, 1
  %.not38 = icmp eq i64 %indvars.iv.next957, 4
  br i1 %.not38, label %"for fwd_fft1_S8_R4_n1$1.s1.r24740$y", label %"for fwd_exchange_S1_R8_n1$1.s1.r24735$y"

"for fwd_fft1_S8_R4_n1$1.s1.r24740$y":            ; preds = %"for fwd_exchange_S1_R8_n1$1.s1.r24735$y", %"for fwd_fft1_S8_R4_n1$1.s1.r24740$y"
  %indvars.iv959 = phi i64 [ %indvars.iv.next960, %"for fwd_fft1_S8_R4_n1$1.s1.r24740$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$1.s1.r24735$y" ]
  %842 = shl nuw nsw i64 %indvars.iv959, 3
  %843 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.012", i64 %842
  %844 = load <8 x float>, ptr %843, align 32, !tbaa !192
  %845 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.111", i64 %842
  %846 = load <8 x float>, ptr %845, align 32, !tbaa !194
  %847 = add nuw nsw i64 %842, 64
  %848 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.012", i64 %847
  %849 = load <8 x float>, ptr %848, align 32, !tbaa !192
  %850 = getelementptr inbounds float, ptr %f3.028, i64 %indvars.iv959
  %851 = load float, ptr %850, align 4, !tbaa !196
  %852 = insertelement <8 x float> undef, float %851, i64 0
  %853 = shufflevector <8 x float> %852, <8 x float> undef, <8 x i32> zeroinitializer
  %854 = fmul <8 x float> %849, %853
  %855 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.111", i64 %847
  %856 = load <8 x float>, ptr %855, align 32, !tbaa !194
  %857 = getelementptr inbounds float, ptr %f3.127, i64 %indvars.iv959
  %858 = load float, ptr %857, align 4, !tbaa !197
  %859 = insertelement <8 x float> undef, float %858, i64 0
  %860 = shufflevector <8 x float> %859, <8 x float> undef, <8 x i32> zeroinitializer
  %861 = fmul <8 x float> %856, %860
  %862 = fsub <8 x float> %854, %861
  %863 = fmul <8 x float> %849, %860
  %864 = fmul <8 x float> %856, %853
  %865 = fadd <8 x float> %864, %863
  %866 = add nuw nsw i64 %842, 128
  %867 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.012", i64 %866
  %868 = load <8 x float>, ptr %867, align 32, !tbaa !192
  %869 = shl nuw nsw i64 %indvars.iv959, 1
  %870 = getelementptr inbounds float, ptr %f3.028, i64 %869
  %871 = load float, ptr %870, align 8, !tbaa !196
  %872 = insertelement <8 x float> undef, float %871, i64 0
  %873 = shufflevector <8 x float> %872, <8 x float> undef, <8 x i32> zeroinitializer
  %874 = fmul <8 x float> %868, %873
  %875 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.111", i64 %866
  %876 = load <8 x float>, ptr %875, align 32, !tbaa !194
  %877 = getelementptr inbounds float, ptr %f3.127, i64 %869
  %878 = load float, ptr %877, align 8, !tbaa !197
  %879 = insertelement <8 x float> undef, float %878, i64 0
  %880 = shufflevector <8 x float> %879, <8 x float> undef, <8 x i32> zeroinitializer
  %881 = fmul <8 x float> %876, %880
  %882 = fsub <8 x float> %874, %881
  %883 = fmul <8 x float> %868, %880
  %884 = fmul <8 x float> %876, %873
  %885 = fadd <8 x float> %884, %883
  %886 = add nuw nsw i64 %842, 192
  %887 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.012", i64 %886
  %888 = load <8 x float>, ptr %887, align 32, !tbaa !192
  %889 = mul nuw nsw i64 %indvars.iv959, 3
  %890 = getelementptr inbounds float, ptr %f3.028, i64 %889
  %891 = load float, ptr %890, align 4, !tbaa !196
  %892 = insertelement <8 x float> undef, float %891, i64 0
  %893 = shufflevector <8 x float> %892, <8 x float> undef, <8 x i32> zeroinitializer
  %894 = fmul <8 x float> %888, %893
  %895 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.111", i64 %886
  %896 = load <8 x float>, ptr %895, align 32, !tbaa !194
  %897 = getelementptr inbounds float, ptr %f3.127, i64 %889
  %898 = load float, ptr %897, align 4, !tbaa !197
  %899 = insertelement <8 x float> undef, float %898, i64 0
  %900 = shufflevector <8 x float> %899, <8 x float> undef, <8 x i32> zeroinitializer
  %901 = fmul <8 x float> %896, %900
  %902 = fsub <8 x float> %894, %901
  %903 = fmul <8 x float> %888, %900
  %904 = fmul <8 x float> %896, %893
  %905 = fadd <8 x float> %904, %903
  %906 = fadd <8 x float> %844, %882
  %907 = fadd <8 x float> %846, %885
  %908 = fadd <8 x float> %862, %902
  %909 = fadd <8 x float> %865, %905
  %910 = fadd <8 x float> %906, %908
  %911 = fadd <8 x float> %907, %909
  %912 = fsub <8 x float> %906, %908
  %913 = fsub <8 x float> %907, %909
  %914 = fsub <8 x float> %844, %882
  %915 = fsub <8 x float> %846, %885
  %916 = fsub <8 x float> %865, %905
  %917 = fsub <8 x float> %902, %862
  %918 = fadd <8 x float> %914, %916
  %919 = fadd <8 x float> %915, %917
  %920 = fsub <8 x float> %914, %916
  %921 = fsub <8 x float> %915, %917
  %922 = shl nuw nsw i64 %indvars.iv959, 5
  %923 = add nuw nsw i64 %922, %753
  %924 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 %923
  store <8 x float> %910, ptr %924, align 32, !tbaa !182
  %925 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.119", i64 %923
  store <8 x float> %911, ptr %925, align 32, !tbaa !178
  %926 = add nuw nsw i64 %923, 256
  %927 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 %926
  store <8 x float> %918, ptr %927, align 32, !tbaa !182
  %928 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.119", i64 %926
  store <8 x float> %919, ptr %928, align 32, !tbaa !178
  %929 = add nuw nsw i64 %923, 512
  %930 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 %929
  store <8 x float> %912, ptr %930, align 32, !tbaa !182
  %931 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.119", i64 %929
  store <8 x float> %913, ptr %931, align 32, !tbaa !178
  %932 = add nuw nsw i64 %923, 768
  %933 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 %932
  store <8 x float> %920, ptr %933, align 32, !tbaa !182
  %934 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.119", i64 %932
  store <8 x float> %921, ptr %934, align 32, !tbaa !178
  %indvars.iv.next960 = add nuw nsw i64 %indvars.iv959, 1
  %.not39 = icmp eq i64 %indvars.iv.next960, 8
  br i1 %.not39, label %"end for fwd_fft1_S8_R4_n1$1.s1.r24740$y", label %"for fwd_fft1_S8_R4_n1$1.s1.r24740$y"

"end for fwd_fft1_S8_R4_n1$1.s1.r24740$y":        ; preds = %"for fwd_fft1_S8_R4_n1$1.s1.r24740$y"
  %indvars.iv.next963 = add nuw nsw i64 %indvars.iv962, 1
  %.not40 = icmp eq i64 %indvars.iv.next963, 4
  br i1 %.not40, label %"consume fwd_fft1_S8_R4_n1$1", label %"for fwd_fft1_S8_R4_n1$1.s1.n0.g"

"consume fwd_fft1_S8_R4_n1$1":                    ; preds = %"end for fwd_fft1_S8_R4_n1$1.s1.r24740$y"
  br i1 %588, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"consume fwd_fft1_S8_R4_n1$1"
  %935 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 31, i32 %85, i32 %b16) #8
  br label %destructor_block

"assert succeeded83":                             ; preds = %"consume fwd_fft1_S8_R4_n1$1"
  br i1 %590, label %"assert succeeded85", label %"assert failed84", !prof !26

"assert failed84":                                ; preds = %"assert succeeded83"
  %936 = call i32 @llvm.smin.i32(i32 %69, i32 0)
  %a18 = add nsw i32 %589, -1
  %937 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %936, i32 %a18) #8
  br label %destructor_block

"assert succeeded85":                             ; preds = %"assert succeeded83"
  br i1 %591, label %"assert failed86", label %"for inv_fft0_S8_R4_n0$1.s1.n1", !prof !5

"assert failed86":                                ; preds = %"assert succeeded85"
  %938 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %69, i32 31) #8
  br label %destructor_block

"for inv_fft0_S8_R4_n0$1.s1.n1":                  ; preds = %"assert succeeded85", %"for inv_fft0_S8_R4_n0$1.s1.n1"
  %indvars.iv965 = phi i64 [ %indvars.iv.next966, %"for inv_fft0_S8_R4_n0$1.s1.n1" ], [ 0, %"assert succeeded85" ]
  %939 = shl nuw nsw i64 %indvars.iv965, 5
  %940 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 %939
  %941 = load <4 x float>, ptr %940, align 32, !tbaa !182
  %942 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.024", i64 %939
  %943 = load <4 x float>, ptr %942, align 32, !tbaa !198
  %944 = fmul <4 x float> %941, %943
  %945 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.119", i64 %939
  %946 = load <4 x float>, ptr %945, align 32, !tbaa !178
  %947 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.123", i64 %939
  %948 = load <4 x float>, ptr %947, align 32, !tbaa !200
  %949 = fmul <4 x float> %946, %948
  %950 = fsub <4 x float> %944, %949
  %951 = or i64 %939, 16
  %952 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 %951
  %953 = load <4 x float>, ptr %952, align 32, !tbaa !182
  %954 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.024", i64 %951
  %955 = load <4 x float>, ptr %954, align 32, !tbaa !198
  %956 = fmul <4 x float> %953, %955
  %957 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.119", i64 %951
  %958 = load <4 x float>, ptr %957, align 32, !tbaa !178
  %959 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.123", i64 %951
  %960 = load <4 x float>, ptr %959, align 32, !tbaa !200
  %961 = fmul <4 x float> %958, %960
  %962 = fsub <4 x float> %956, %961
  %963 = fadd <4 x float> %950, %962
  %964 = fmul <4 x float> %941, %948
  %965 = fmul <4 x float> %943, %946
  %966 = fadd <4 x float> %965, %964
  %967 = fmul <4 x float> %953, %960
  %968 = fmul <4 x float> %955, %958
  %969 = fadd <4 x float> %968, %967
  %970 = fadd <4 x float> %966, %969
  %971 = or i64 %939, 8
  %972 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 %971
  %973 = load <4 x float>, ptr %972, align 32, !tbaa !182
  %974 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.024", i64 %971
  %975 = load <4 x float>, ptr %974, align 32, !tbaa !198
  %976 = fmul <4 x float> %973, %975
  %977 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.119", i64 %971
  %978 = load <4 x float>, ptr %977, align 32, !tbaa !178
  %979 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.123", i64 %971
  %980 = load <4 x float>, ptr %979, align 32, !tbaa !200
  %981 = fmul <4 x float> %978, %980
  %982 = fsub <4 x float> %976, %981
  %983 = or i64 %939, 24
  %984 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 %983
  %985 = load <4 x float>, ptr %984, align 32, !tbaa !182
  %986 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.024", i64 %983
  %987 = load <4 x float>, ptr %986, align 32, !tbaa !198
  %988 = fmul <4 x float> %985, %987
  %989 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.119", i64 %983
  %990 = load <4 x float>, ptr %989, align 32, !tbaa !178
  %991 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.123", i64 %983
  %992 = load <4 x float>, ptr %991, align 32, !tbaa !200
  %993 = fmul <4 x float> %990, %992
  %994 = fsub <4 x float> %988, %993
  %995 = fadd <4 x float> %982, %994
  %996 = fmul <4 x float> %973, %980
  %997 = fmul <4 x float> %975, %978
  %998 = fadd <4 x float> %997, %996
  %999 = fmul <4 x float> %985, %992
  %1000 = fmul <4 x float> %987, %990
  %1001 = fadd <4 x float> %1000, %999
  %1002 = fadd <4 x float> %998, %1001
  %1003 = fadd <4 x float> %963, %995
  %1004 = fadd <4 x float> %970, %1002
  %1005 = fsub <4 x float> %963, %995
  %1006 = fsub <4 x float> %970, %1002
  %1007 = fsub <4 x float> %961, %956
  %1008 = fadd <4 x float> %950, %1007
  %1009 = fsub <4 x float> %966, %969
  %1010 = fsub <4 x float> %1001, %998
  %1011 = fsub <4 x float> %993, %988
  %1012 = fadd <4 x float> %982, %1011
  %1013 = fadd <4 x float> %1008, %1010
  %1014 = fadd <4 x float> %1009, %1012
  %1015 = fsub <4 x float> %1008, %1010
  %1016 = fsub <4 x float> %1009, %1012
  %1017 = or i64 %939, 4
  %1018 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 %1017
  %1019 = load <4 x float>, ptr %1018, align 16, !tbaa !182
  %1020 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.024", i64 %1017
  %1021 = load <4 x float>, ptr %1020, align 16, !tbaa !198
  %1022 = fmul <4 x float> %1019, %1021
  %1023 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.119", i64 %1017
  %1024 = load <4 x float>, ptr %1023, align 16, !tbaa !178
  %1025 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.123", i64 %1017
  %1026 = load <4 x float>, ptr %1025, align 16, !tbaa !200
  %1027 = fmul <4 x float> %1024, %1026
  %1028 = fsub <4 x float> %1022, %1027
  %1029 = or i64 %939, 20
  %1030 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 %1029
  %1031 = load <4 x float>, ptr %1030, align 16, !tbaa !182
  %1032 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.024", i64 %1029
  %1033 = load <4 x float>, ptr %1032, align 16, !tbaa !198
  %1034 = fmul <4 x float> %1031, %1033
  %1035 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.119", i64 %1029
  %1036 = load <4 x float>, ptr %1035, align 16, !tbaa !178
  %1037 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.123", i64 %1029
  %1038 = load <4 x float>, ptr %1037, align 16, !tbaa !200
  %1039 = fmul <4 x float> %1036, %1038
  %1040 = fsub <4 x float> %1034, %1039
  %1041 = fadd <4 x float> %1028, %1040
  %1042 = fmul <4 x float> %1019, %1026
  %1043 = fmul <4 x float> %1021, %1024
  %1044 = fadd <4 x float> %1043, %1042
  %1045 = fmul <4 x float> %1031, %1038
  %1046 = fmul <4 x float> %1033, %1036
  %1047 = fadd <4 x float> %1046, %1045
  %1048 = fadd <4 x float> %1044, %1047
  %1049 = or i64 %939, 12
  %1050 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 %1049
  %1051 = load <4 x float>, ptr %1050, align 16, !tbaa !182
  %1052 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.024", i64 %1049
  %1053 = load <4 x float>, ptr %1052, align 16, !tbaa !198
  %1054 = fmul <4 x float> %1051, %1053
  %1055 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.119", i64 %1049
  %1056 = load <4 x float>, ptr %1055, align 16, !tbaa !178
  %1057 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.123", i64 %1049
  %1058 = load <4 x float>, ptr %1057, align 16, !tbaa !200
  %1059 = fmul <4 x float> %1056, %1058
  %1060 = fsub <4 x float> %1054, %1059
  %1061 = or i64 %939, 28
  %1062 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.020", i64 %1061
  %1063 = load <4 x float>, ptr %1062, align 16, !tbaa !182
  %1064 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.024", i64 %1061
  %1065 = load <4 x float>, ptr %1064, align 16, !tbaa !198
  %1066 = fmul <4 x float> %1063, %1065
  %1067 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.119", i64 %1061
  %1068 = load <4 x float>, ptr %1067, align 16, !tbaa !178
  %1069 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.123", i64 %1061
  %1070 = load <4 x float>, ptr %1069, align 16, !tbaa !200
  %1071 = fmul <4 x float> %1068, %1070
  %1072 = fsub <4 x float> %1066, %1071
  %1073 = fadd <4 x float> %1060, %1072
  %1074 = fmul <4 x float> %1051, %1058
  %1075 = fmul <4 x float> %1053, %1056
  %1076 = fadd <4 x float> %1075, %1074
  %1077 = fmul <4 x float> %1063, %1070
  %1078 = fmul <4 x float> %1065, %1068
  %1079 = fadd <4 x float> %1078, %1077
  %1080 = fadd <4 x float> %1076, %1079
  %1081 = fadd <4 x float> %1041, %1073
  %1082 = fadd <4 x float> %1048, %1080
  %1083 = fsub <4 x float> %1080, %1048
  %1084 = fsub <4 x float> %1041, %1073
  %1085 = fsub <4 x float> %1039, %1034
  %1086 = fadd <4 x float> %1028, %1085
  %1087 = fsub <4 x float> %1044, %1047
  %1088 = fsub <4 x float> %1079, %1076
  %1089 = fsub <4 x float> %1071, %1066
  %1090 = fadd <4 x float> %1060, %1089
  %1091 = fadd <4 x float> %1086, %1088
  %1092 = fadd <4 x float> %1087, %1090
  %1093 = fsub <4 x float> %1091, %1092
  %1094 = fmul <4 x float> %1093, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1095 = fadd <4 x float> %1091, %1092
  %1096 = fmul <4 x float> %1095, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1097 = fsub <4 x float> %1088, %1086
  %1098 = fsub <4 x float> %1090, %1087
  %1099 = fadd <4 x float> %1097, %1098
  %1100 = fmul <4 x float> %1099, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1101 = fsub <4 x float> %1086, %1088
  %1102 = fadd <4 x float> %1101, %1098
  %1103 = fmul <4 x float> %1102, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1104 = fadd <4 x float> %1003, %1081
  %1105 = fadd <4 x float> %1004, %1082
  %1106 = fadd <4 x float> %1013, %1094
  %1107 = fadd <4 x float> %1014, %1096
  %1108 = fadd <4 x float> %1005, %1083
  %1109 = fadd <4 x float> %1006, %1084
  %1110 = fadd <4 x float> %1015, %1100
  %1111 = fadd <4 x float> %1016, %1103
  %1112 = fsub <4 x float> %1003, %1081
  %1113 = fsub <4 x float> %1004, %1082
  %1114 = fsub <4 x float> %1013, %1094
  %1115 = fsub <4 x float> %1014, %1096
  %1116 = fsub <4 x float> %1005, %1083
  %1117 = fsub <4 x float> %1006, %1084
  %1118 = fsub <4 x float> %1015, %1100
  %1119 = fsub <4 x float> %1016, %1103
  %1120 = shufflevector <4 x float> %1104, <4 x float> %1112, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1121 = shufflevector <4 x float> %1108, <4 x float> %1116, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1122 = shufflevector <8 x float> %1120, <8 x float> %1121, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1123 = shufflevector <4 x float> %1106, <4 x float> %1114, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1124 = shufflevector <4 x float> %1110, <4 x float> %1118, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1125 = shufflevector <8 x float> %1123, <8 x float> %1124, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1126 = shufflevector <16 x float> %1122, <16 x float> %1125, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1127 = shufflevector <32 x float> %1126, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1128 = shufflevector <32 x float> %1126, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1129 = shufflevector <32 x float> %1126, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1130 = shufflevector <32 x float> %1126, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1131 = shufflevector <4 x float> %1105, <4 x float> %1113, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1132 = shufflevector <4 x float> %1109, <4 x float> %1117, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1133 = shufflevector <8 x float> %1131, <8 x float> %1132, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1134 = shufflevector <4 x float> %1107, <4 x float> %1115, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1135 = shufflevector <4 x float> %1111, <4 x float> %1119, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1136 = shufflevector <8 x float> %1134, <8 x float> %1135, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1137 = shufflevector <16 x float> %1133, <16 x float> %1136, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1138 = shufflevector <32 x float> %1137, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1139 = shufflevector <32 x float> %1137, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1140 = shufflevector <32 x float> %1137, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1141 = shufflevector <32 x float> %1137, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1142 = fmul <8 x float> %592, %1128
  %1143 = fmul <8 x float> %593, %1139
  %1144 = fsub <8 x float> %1142, %1143
  %1145 = fmul <8 x float> %593, %1128
  %1146 = fmul <8 x float> %592, %1139
  %1147 = fadd <8 x float> %1145, %1146
  %1148 = fmul <8 x float> %595, %1129
  %1149 = fmul <8 x float> %597, %1140
  %1150 = fsub <8 x float> %1148, %1149
  %1151 = fmul <8 x float> %597, %1129
  %1152 = fmul <8 x float> %595, %1140
  %1153 = fadd <8 x float> %1151, %1152
  %1154 = fmul <8 x float> %1130, %611
  %1155 = fmul <8 x float> %1141, %625
  %1156 = fsub <8 x float> %1154, %1155
  %1157 = fmul <8 x float> %1130, %625
  %1158 = fmul <8 x float> %1141, %611
  %1159 = fadd <8 x float> %1158, %1157
  %1160 = fadd <8 x float> %1127, %1150
  %1161 = fadd <8 x float> %1138, %1153
  %1162 = fadd <8 x float> %1144, %1156
  %1163 = fadd <8 x float> %1147, %1159
  %1164 = fadd <8 x float> %1160, %1162
  %1165 = fadd <8 x float> %1161, %1163
  %1166 = fsub <8 x float> %1160, %1162
  %1167 = fsub <8 x float> %1161, %1163
  %1168 = fsub <8 x float> %1127, %1150
  %1169 = fsub <8 x float> %1138, %1153
  %1170 = fsub <8 x float> %1159, %1147
  %1171 = fsub <8 x float> %1144, %1156
  %1172 = fadd <8 x float> %1168, %1170
  %1173 = fadd <8 x float> %1169, %1171
  %1174 = fsub <8 x float> %1168, %1170
  %1175 = fsub <8 x float> %1169, %1171
  %1176 = mul nuw nsw i64 %indvars.iv965, 56
  %1177 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.08", i64 %1176
  store <8 x float> %1164, ptr %1177, align 32, !tbaa !202
  %1178 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.17", i64 %1176
  store <8 x float> %1165, ptr %1178, align 32, !tbaa !204
  %1179 = add nuw nsw i64 %1176, 8
  %1180 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.08", i64 %1179
  store <8 x float> %1172, ptr %1180, align 32, !tbaa !202
  %1181 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.17", i64 %1179
  store <8 x float> %1173, ptr %1181, align 32, !tbaa !204
  %1182 = add nuw nsw i64 %1176, 16
  %1183 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.08", i64 %1182
  store <8 x float> %1166, ptr %1183, align 32, !tbaa !202
  %1184 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.17", i64 %1182
  store <8 x float> %1167, ptr %1184, align 32, !tbaa !204
  %1185 = add nuw nsw i64 %1176, 24
  %1186 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.08", i64 %1185
  store <8 x float> %1174, ptr %1186, align 32, !tbaa !202
  %1187 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.17", i64 %1185
  store <8 x float> %1175, ptr %1187, align 32, !tbaa !204
  %indvars.iv.next966 = add nuw nsw i64 %indvars.iv965, 1
  %.not41 = icmp eq i64 %indvars.iv.next966, 32
  br i1 %.not41, label %"for inv_fft1_S8_R4_n1$1.s1.n0.g", label %"for inv_fft0_S8_R4_n0$1.s1.n1"

"for inv_fft1_S8_R4_n1$1.s1.n0.g":                ; preds = %"for inv_fft0_S8_R4_n0$1.s1.n1", %"end for inv_fft1_S8_R4_n1$1.s1.r24834$y"
  %indvars.iv975 = phi i64 [ %indvars.iv.next976, %"end for inv_fft1_S8_R4_n1$1.s1.r24834$y" ], [ 0, %"for inv_fft0_S8_R4_n0$1.s1.n1" ]
  %1188 = shl nsw i64 %indvars.iv975, 3
  br label %"for inv_exchange_S1_R8_n1$1.s1.r24829$y"

"for inv_exchange_S1_R8_n1$1.s1.r24829$y":        ; preds = %"for inv_fft1_S8_R4_n1$1.s1.n0.g", %"for inv_exchange_S1_R8_n1$1.s1.r24829$y"
  %indvars.iv968 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$1.s1.n0.g" ], [ %indvars.iv.next969, %"for inv_exchange_S1_R8_n1$1.s1.r24829$y" ]
  %1189 = mul nuw nsw i64 %indvars.iv968, 56
  %1190 = add nuw nsw i64 %1189, %1188
  %1191 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.08", i64 %1190
  %1192 = load <8 x float>, ptr %1191, align 32, !tbaa !202
  %1193 = add nuw nsw i64 %1190, 896
  %1194 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.08", i64 %1193
  %1195 = load <8 x float>, ptr %1194, align 32, !tbaa !202
  %1196 = fadd <8 x float> %1192, %1195
  %1197 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.17", i64 %1190
  %1198 = load <8 x float>, ptr %1197, align 32, !tbaa !204
  %1199 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.17", i64 %1193
  %1200 = load <8 x float>, ptr %1199, align 32, !tbaa !204
  %1201 = fadd <8 x float> %1198, %1200
  %1202 = add nuw nsw i64 %1190, 448
  %1203 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.08", i64 %1202
  %1204 = load <8 x float>, ptr %1203, align 32, !tbaa !202
  %1205 = add nuw nsw i64 %1190, 1344
  %1206 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.08", i64 %1205
  %1207 = load <8 x float>, ptr %1206, align 32, !tbaa !202
  %1208 = fadd <8 x float> %1204, %1207
  %1209 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.17", i64 %1202
  %1210 = load <8 x float>, ptr %1209, align 32, !tbaa !204
  %1211 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.17", i64 %1205
  %1212 = load <8 x float>, ptr %1211, align 32, !tbaa !204
  %1213 = fadd <8 x float> %1210, %1212
  %1214 = fadd <8 x float> %1196, %1208
  %1215 = fadd <8 x float> %1201, %1213
  %1216 = fsub <8 x float> %1196, %1208
  %1217 = fsub <8 x float> %1201, %1213
  %1218 = fsub <8 x float> %1192, %1195
  %1219 = fsub <8 x float> %1198, %1200
  %1220 = fsub <8 x float> %1212, %1210
  %1221 = fsub <8 x float> %1204, %1207
  %1222 = fadd <8 x float> %1218, %1220
  %1223 = fadd <8 x float> %1219, %1221
  %1224 = fsub <8 x float> %1218, %1220
  %1225 = fsub <8 x float> %1219, %1221
  %1226 = add nuw nsw i64 %1190, 224
  %1227 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.08", i64 %1226
  %1228 = load <8 x float>, ptr %1227, align 32, !tbaa !202
  %1229 = add nuw nsw i64 %1190, 1120
  %1230 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.08", i64 %1229
  %1231 = load <8 x float>, ptr %1230, align 32, !tbaa !202
  %1232 = fadd <8 x float> %1228, %1231
  %1233 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.17", i64 %1226
  %1234 = load <8 x float>, ptr %1233, align 32, !tbaa !204
  %1235 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.17", i64 %1229
  %1236 = load <8 x float>, ptr %1235, align 32, !tbaa !204
  %1237 = fadd <8 x float> %1234, %1236
  %1238 = add nuw nsw i64 %1190, 672
  %1239 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.08", i64 %1238
  %1240 = load <8 x float>, ptr %1239, align 32, !tbaa !202
  %1241 = add nuw nsw i64 %1190, 1568
  %1242 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.08", i64 %1241
  %1243 = load <8 x float>, ptr %1242, align 32, !tbaa !202
  %1244 = fadd <8 x float> %1240, %1243
  %1245 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.17", i64 %1238
  %1246 = load <8 x float>, ptr %1245, align 32, !tbaa !204
  %1247 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.17", i64 %1241
  %1248 = load <8 x float>, ptr %1247, align 32, !tbaa !204
  %1249 = fadd <8 x float> %1246, %1248
  %1250 = fadd <8 x float> %1232, %1244
  %1251 = fadd <8 x float> %1237, %1249
  %1252 = fsub <8 x float> %1249, %1237
  %1253 = fsub <8 x float> %1232, %1244
  %1254 = fsub <8 x float> %1228, %1231
  %1255 = fsub <8 x float> %1234, %1236
  %1256 = fsub <8 x float> %1248, %1246
  %1257 = fsub <8 x float> %1240, %1243
  %1258 = fadd <8 x float> %1254, %1256
  %1259 = fadd <8 x float> %1255, %1257
  %1260 = fsub <8 x float> %1258, %1259
  %1261 = fmul <8 x float> %1260, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1262 = fadd <8 x float> %1259, %1258
  %1263 = fmul <8 x float> %1262, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1264 = fsub <8 x float> %1256, %1254
  %1265 = fsub <8 x float> %1257, %1255
  %1266 = fadd <8 x float> %1265, %1264
  %1267 = fmul <8 x float> %1266, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1268 = fsub <8 x float> %1254, %1256
  %1269 = fadd <8 x float> %1265, %1268
  %1270 = fmul <8 x float> %1269, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1271 = fadd <8 x float> %1214, %1250
  %1272 = fadd <8 x float> %1215, %1251
  %1273 = fadd <8 x float> %1222, %1261
  %1274 = fadd <8 x float> %1223, %1263
  %1275 = fadd <8 x float> %1216, %1252
  %1276 = fadd <8 x float> %1217, %1253
  %1277 = fadd <8 x float> %1224, %1267
  %1278 = fadd <8 x float> %1225, %1270
  %1279 = fsub <8 x float> %1214, %1250
  %1280 = fsub <8 x float> %1215, %1251
  %1281 = fsub <8 x float> %1222, %1261
  %1282 = fsub <8 x float> %1223, %1263
  %1283 = fsub <8 x float> %1216, %1252
  %1284 = fsub <8 x float> %1217, %1253
  %1285 = fsub <8 x float> %1224, %1267
  %1286 = fsub <8 x float> %1225, %1270
  %1287 = shl nuw nsw i64 %indvars.iv968, 6
  %1288 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.012", i64 %1287
  store <8 x float> %1271, ptr %1288, align 32, !tbaa !192
  %1289 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.111", i64 %1287
  store <8 x float> %1272, ptr %1289, align 32, !tbaa !194
  %1290 = or i64 %1287, 8
  %1291 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.012", i64 %1290
  store <8 x float> %1273, ptr %1291, align 32, !tbaa !192
  %1292 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.111", i64 %1290
  store <8 x float> %1274, ptr %1292, align 32, !tbaa !194
  %1293 = or i64 %1287, 16
  %1294 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.012", i64 %1293
  store <8 x float> %1275, ptr %1294, align 32, !tbaa !192
  %1295 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.111", i64 %1293
  store <8 x float> %1276, ptr %1295, align 32, !tbaa !194
  %1296 = or i64 %1287, 24
  %1297 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.012", i64 %1296
  store <8 x float> %1277, ptr %1297, align 32, !tbaa !192
  %1298 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.111", i64 %1296
  store <8 x float> %1278, ptr %1298, align 32, !tbaa !194
  %1299 = or i64 %1287, 32
  %1300 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.012", i64 %1299
  store <8 x float> %1279, ptr %1300, align 32, !tbaa !192
  %1301 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.111", i64 %1299
  store <8 x float> %1280, ptr %1301, align 32, !tbaa !194
  %1302 = or i64 %1287, 40
  %1303 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.012", i64 %1302
  store <8 x float> %1281, ptr %1303, align 32, !tbaa !192
  %1304 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.111", i64 %1302
  store <8 x float> %1282, ptr %1304, align 32, !tbaa !194
  %1305 = or i64 %1287, 48
  %1306 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.012", i64 %1305
  store <8 x float> %1283, ptr %1306, align 32, !tbaa !192
  %1307 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.111", i64 %1305
  store <8 x float> %1284, ptr %1307, align 32, !tbaa !194
  %1308 = or i64 %1287, 56
  %1309 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.012", i64 %1308
  store <8 x float> %1285, ptr %1309, align 32, !tbaa !192
  %1310 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.111", i64 %1308
  store <8 x float> %1286, ptr %1310, align 32, !tbaa !194
  %indvars.iv.next969 = add nuw nsw i64 %indvars.iv968, 1
  %.not42 = icmp eq i64 %indvars.iv.next969, 4
  br i1 %.not42, label %"for inv_fft1_S8_R4_n1$1.s1.r24834$y", label %"for inv_exchange_S1_R8_n1$1.s1.r24829$y"

"for inv_fft1_S8_R4_n1$1.s1.r24834$y":            ; preds = %"for inv_exchange_S1_R8_n1$1.s1.r24829$y", %"for inv_fft1_S8_R4_n1$1.s1.r24834$y"
  %indvars.iv972 = phi i64 [ %indvars.iv.next973, %"for inv_fft1_S8_R4_n1$1.s1.r24834$y" ], [ 0, %"for inv_exchange_S1_R8_n1$1.s1.r24829$y" ]
  %1311 = shl nuw nsw i64 %indvars.iv972, 3
  %1312 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.012", i64 %1311
  %1313 = load <8 x float>, ptr %1312, align 32, !tbaa !192
  %1314 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.111", i64 %1311
  %1315 = load <8 x float>, ptr %1314, align 32, !tbaa !194
  %1316 = add nuw nsw i64 %1311, 64
  %1317 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.012", i64 %1316
  %1318 = load <8 x float>, ptr %1317, align 32, !tbaa !192
  %1319 = getelementptr inbounds float, ptr %f5.030, i64 %indvars.iv972
  %1320 = load float, ptr %1319, align 4, !tbaa !206
  %1321 = insertelement <8 x float> undef, float %1320, i64 0
  %1322 = shufflevector <8 x float> %1321, <8 x float> undef, <8 x i32> zeroinitializer
  %1323 = fmul <8 x float> %1318, %1322
  %1324 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.111", i64 %1316
  %1325 = load <8 x float>, ptr %1324, align 32, !tbaa !194
  %1326 = getelementptr inbounds float, ptr %f5.129, i64 %indvars.iv972
  %1327 = load float, ptr %1326, align 4, !tbaa !207
  %1328 = insertelement <8 x float> undef, float %1327, i64 0
  %1329 = shufflevector <8 x float> %1328, <8 x float> undef, <8 x i32> zeroinitializer
  %1330 = fmul <8 x float> %1325, %1329
  %1331 = fsub <8 x float> %1323, %1330
  %1332 = fmul <8 x float> %1318, %1329
  %1333 = fmul <8 x float> %1325, %1322
  %1334 = fadd <8 x float> %1333, %1332
  %1335 = add nuw nsw i64 %1311, 128
  %1336 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.012", i64 %1335
  %1337 = load <8 x float>, ptr %1336, align 32, !tbaa !192
  %1338 = shl nuw nsw i64 %indvars.iv972, 1
  %1339 = getelementptr inbounds float, ptr %f5.030, i64 %1338
  %1340 = load float, ptr %1339, align 8, !tbaa !206
  %1341 = insertelement <8 x float> undef, float %1340, i64 0
  %1342 = shufflevector <8 x float> %1341, <8 x float> undef, <8 x i32> zeroinitializer
  %1343 = fmul <8 x float> %1337, %1342
  %1344 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.111", i64 %1335
  %1345 = load <8 x float>, ptr %1344, align 32, !tbaa !194
  %1346 = getelementptr inbounds float, ptr %f5.129, i64 %1338
  %1347 = load float, ptr %1346, align 8, !tbaa !207
  %1348 = insertelement <8 x float> undef, float %1347, i64 0
  %1349 = shufflevector <8 x float> %1348, <8 x float> undef, <8 x i32> zeroinitializer
  %1350 = fmul <8 x float> %1345, %1349
  %1351 = fsub <8 x float> %1343, %1350
  %1352 = fmul <8 x float> %1337, %1349
  %1353 = fmul <8 x float> %1345, %1342
  %1354 = fadd <8 x float> %1353, %1352
  %1355 = add nuw nsw i64 %1311, 192
  %1356 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.012", i64 %1355
  %1357 = load <8 x float>, ptr %1356, align 32, !tbaa !192
  %1358 = mul nuw nsw i64 %indvars.iv972, 3
  %1359 = getelementptr inbounds float, ptr %f5.030, i64 %1358
  %1360 = load float, ptr %1359, align 4, !tbaa !206
  %1361 = insertelement <8 x float> undef, float %1360, i64 0
  %1362 = shufflevector <8 x float> %1361, <8 x float> undef, <8 x i32> zeroinitializer
  %1363 = fmul <8 x float> %1357, %1362
  %1364 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.111", i64 %1355
  %1365 = load <8 x float>, ptr %1364, align 32, !tbaa !194
  %1366 = getelementptr inbounds float, ptr %f5.129, i64 %1358
  %1367 = load float, ptr %1366, align 4, !tbaa !207
  %1368 = insertelement <8 x float> undef, float %1367, i64 0
  %1369 = shufflevector <8 x float> %1368, <8 x float> undef, <8 x i32> zeroinitializer
  %1370 = fmul <8 x float> %1365, %1369
  %1371 = fsub <8 x float> %1363, %1370
  %1372 = fmul <8 x float> %1357, %1369
  %1373 = fmul <8 x float> %1365, %1362
  %1374 = fadd <8 x float> %1373, %1372
  %1375 = fadd <8 x float> %1313, %1351
  %1376 = fadd <8 x float> %1315, %1354
  %1377 = fadd <8 x float> %1331, %1371
  %1378 = fadd <8 x float> %1334, %1374
  %1379 = fadd <8 x float> %1375, %1377
  %1380 = fadd <8 x float> %1376, %1378
  %1381 = fsub <8 x float> %1375, %1377
  %1382 = fsub <8 x float> %1376, %1378
  %1383 = fsub <8 x float> %1313, %1351
  %1384 = fsub <8 x float> %1315, %1354
  %1385 = fsub <8 x float> %1374, %1334
  %1386 = fsub <8 x float> %1331, %1371
  %1387 = fadd <8 x float> %1383, %1385
  %1388 = fadd <8 x float> %1384, %1386
  %1389 = fsub <8 x float> %1383, %1385
  %1390 = fsub <8 x float> %1384, %1386
  %1391 = shl nuw nsw i64 %indvars.iv972, 5
  %1392 = add nuw nsw i64 %1391, %1188
  %1393 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.022", i64 %1392
  store <8 x float> %1379, ptr %1393, align 32, !tbaa !184
  %1394 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.121", i64 %1392
  store <8 x float> %1380, ptr %1394, align 32, !tbaa !186
  %1395 = add nuw nsw i64 %1392, 256
  %1396 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.022", i64 %1395
  store <8 x float> %1387, ptr %1396, align 32, !tbaa !184
  %1397 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.121", i64 %1395
  store <8 x float> %1388, ptr %1397, align 32, !tbaa !186
  %1398 = add nuw nsw i64 %1392, 512
  %1399 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.022", i64 %1398
  store <8 x float> %1381, ptr %1399, align 32, !tbaa !184
  %1400 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.121", i64 %1398
  store <8 x float> %1382, ptr %1400, align 32, !tbaa !186
  %1401 = add nuw nsw i64 %1392, 768
  %1402 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.022", i64 %1401
  store <8 x float> %1389, ptr %1402, align 32, !tbaa !184
  %1403 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.121", i64 %1401
  store <8 x float> %1390, ptr %1403, align 32, !tbaa !186
  %indvars.iv.next973 = add nuw nsw i64 %indvars.iv972, 1
  %.not43 = icmp eq i64 %indvars.iv.next973, 8
  br i1 %.not43, label %"end for inv_fft1_S8_R4_n1$1.s1.r24834$y", label %"for inv_fft1_S8_R4_n1$1.s1.r24834$y"

"end for inv_fft1_S8_R4_n1$1.s1.r24834$y":        ; preds = %"for inv_fft1_S8_R4_n1$1.s1.r24834$y"
  %indvars.iv.next976 = add nuw nsw i64 %indvars.iv975, 1
  %.not44 = icmp eq i64 %indvars.iv.next976, 4
  br i1 %.not44, label %"consume inv_fft1_S8_R4_n1$1", label %"for inv_fft1_S8_R4_n1$1.s1.n0.g"

"consume inv_fft1_S8_R4_n1$1":                    ; preds = %"end for inv_fft1_S8_R4_n1$1.s1.r24834$y"
  br i1 %626, label %"for result$1.s0.n1.preheader", label %"end for result$1.s0.n1", !prof !26

"for result$1.s0.n1.preheader":                   ; preds = %"consume inv_fft1_S8_R4_n1$1"
  %reass.add931 = sub nsw i64 %indvars.iv984, %633
  %reass.mul932 = mul i64 %reass.add931, %249
  %1404 = sub i64 %reass.mul932, %631
  %1405 = add i64 %636, %reass.mul932
  br label %"for result$1.s0.n1"

"for result$1.s0.n1":                             ; preds = %"for result$1.s0.n1.preheader", %"end for result$1.s0.n0.n093"
  %indvars.iv981 = phi i64 [ %632, %"for result$1.s0.n1.preheader" ], [ %indvars.iv.next982, %"end for result$1.s0.n0.n093" ]
  br i1 %627, label %"for result$1.s0.n0.n0.preheader", label %"end for result$1.s0.n0.n0", !prof !26

"for result$1.s0.n0.n0.preheader":                ; preds = %"for result$1.s0.n1"
  %1406 = shl nsw i64 %indvars.iv981, 5
  %reass.add933 = sub nsw i64 %indvars.iv981, %632
  %reass.mul934 = mul i64 %reass.add933, %242
  %1407 = add i64 %1404, %reass.mul934
  br i1 %638, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n1":                         ; preds = %"end for result$1.s0.n0.n093", %"consume inv_fft1_S8_R4_n1$1"
  %indvars.iv.next985 = add nsw i64 %indvars.iv984, 1
  %1408 = trunc i64 %indvars.iv.next985 to i32
  %.not45 = icmp eq i32 %174, %1408
  br i1 %.not45, label %destructor_block, label %"for result$1.s0.i"

"for result$1.s0.n0.n0":                          ; preds = %"for result$1.s0.n0.n0.preheader", %"for result$1.s0.n0.n0"
  %indvars.iv978 = phi i64 [ %indvars.iv.next979.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %1409 = shl nuw nsw i64 %indvars.iv978, 3
  %1410 = add nsw i64 %1409, %631
  %1411 = add nsw i64 %1410, %1406
  %1412 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.022", i64 %1411
  %1413 = load <8 x float>, ptr %1412, align 4, !tbaa !184
  %1414 = fmul <8 x float> %1413, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1415 = add i64 %1407, %1410
  %1416 = getelementptr inbounds float, ptr %54, i64 %1415
  store <8 x float> %1414, ptr %1416, align 4, !tbaa !208
  %indvars.iv.next979 = shl i64 %indvars.iv978, 3
  %1417 = or i64 %indvars.iv.next979, 8
  %1418 = add nsw i64 %1417, %631
  %1419 = add nsw i64 %1418, %1406
  %1420 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.022", i64 %1419
  %1421 = load <8 x float>, ptr %1420, align 4, !tbaa !184
  %1422 = fmul <8 x float> %1421, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1423 = add i64 %1407, %1418
  %1424 = getelementptr inbounds float, ptr %54, i64 %1423
  store <8 x float> %1422, ptr %1424, align 4, !tbaa !208
  %indvars.iv.next979.1 = add nuw nsw i64 %indvars.iv978, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$1.s0.n0.n0", %"for result$1.s0.n0.n0.preheader"
  %indvars.iv978.unr = phi i64 [ 0, %"for result$1.s0.n0.n0.preheader" ], [ %indvars.iv.next979.1, %"for result$1.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$1.s0.n0.n0", label %"for result$1.s0.n0.n0.epil"

"for result$1.s0.n0.n0.epil":                     ; preds = %"end for result$1.s0.n0.n0.loopexit.unr-lcssa"
  %1425 = shl nuw nsw i64 %indvars.iv978.unr, 3
  %1426 = add nsw i64 %1425, %631
  %1427 = add nsw i64 %1426, %1406
  %1428 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.022", i64 %1427
  %1429 = load <8 x float>, ptr %1428, align 4, !tbaa !184
  %1430 = fmul <8 x float> %1429, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1431 = add i64 %1407, %1426
  %1432 = getelementptr inbounds float, ptr %54, i64 %1431
  store <8 x float> %1430, ptr %1432, align 4, !tbaa !208
  br label %"end for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0":                      ; preds = %"for result$1.s0.n0.n0.epil", %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", %"for result$1.s0.n1"
  br i1 %630, label %"for result$1.s0.n0.n092.preheader", label %"end for result$1.s0.n0.n093", !prof !26

"for result$1.s0.n0.n092.preheader":              ; preds = %"end for result$1.s0.n0.n0"
  %1433 = shl nsw i64 %indvars.iv981, 5
  %1434 = add nsw i64 %635, %1433
  %1435 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.022", i64 %1434
  %1436 = load <8 x float>, ptr %1435, align 4, !tbaa !184
  %1437 = fmul <8 x float> %1436, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %reass.add942 = sub nsw i64 %indvars.iv981, %632
  %reass.mul943 = mul i64 %reass.add942, %242
  %1438 = add i64 %1405, %reass.mul943
  %1439 = getelementptr inbounds float, ptr %54, i64 %1438
  store <8 x float> %1437, ptr %1439, align 4, !tbaa !208
  br label %"end for result$1.s0.n0.n093"

"end for result$1.s0.n0.n093":                    ; preds = %"for result$1.s0.n0.n092.preheader", %"end for result$1.s0.n0.n0"
  %indvars.iv.next982 = add nsw i64 %indvars.iv981, 1
  %1440 = trunc i64 %indvars.iv.next982 to i32
  %.not46 = icmp eq i32 %589, %1440
  br i1 %.not46, label %"end for result$1.s0.n1", label %"for result$1.s0.n1"
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @"par_for__Z85FftConvolve32x32xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R4_n1$1.s1.n0.g"(ptr nocapture readnone %__user_context, i32 %"kernel_fft1_S8_R4_n1$1.s1.n0.g", ptr noalias nocapture readonly %closure) #2 {
entry:
  %"kernel_exchange_S1_R8_n1$1.15" = alloca [256 x float], align 32
  %"kernel_exchange_S1_R8_n1$1.06" = alloca [256 x float], align 32
  %f4.0 = load ptr, ptr %closure, align 8
  %0 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 2
  %f4.1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 4
  %"kernel_fft0_S8_R4_n0$1.0" = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 6
  %"kernel_fft0_S8_R4_n0$1.1" = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 8
  %"kernel_fft1_S8_R4_n1$1.0" = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 10
  %"kernel_fft1_S8_R4_n1$1.1" = load ptr, ptr %4, align 8
  %5 = shl nsw i32 %"kernel_fft1_S8_R4_n1$1.s1.n0.g", 3
  %6 = sext i32 %5 to i64
  br label %"for kernel_exchange_S1_R8_n1$1.s1.r24781$y"

"for kernel_exchange_S1_R8_n1$1.s1.r24781$y":     ; preds = %entry, %"for kernel_exchange_S1_R8_n1$1.s1.r24781$y"
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %"for kernel_exchange_S1_R8_n1$1.s1.r24781$y" ]
  %7 = mul nuw nsw i64 %indvars.iv, 56
  %8 = add nsw i64 %7, %6
  %9 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.0", i64 %8
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !184
  %11 = add nsw i64 %8, 896
  %12 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.0", i64 %11
  %13 = load <8 x float>, ptr %12, align 32, !tbaa !184
  %14 = fadd <8 x float> %10, %13
  %15 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.1", i64 %8
  %16 = load <8 x float>, ptr %15, align 32, !tbaa !186
  %17 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.1", i64 %11
  %18 = load <8 x float>, ptr %17, align 32, !tbaa !186
  %19 = fadd <8 x float> %16, %18
  %20 = add nsw i64 %8, 448
  %21 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.0", i64 %20
  %22 = load <8 x float>, ptr %21, align 32, !tbaa !184
  %23 = add nsw i64 %8, 1344
  %24 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.0", i64 %23
  %25 = load <8 x float>, ptr %24, align 32, !tbaa !184
  %26 = fadd <8 x float> %22, %25
  %27 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.1", i64 %20
  %28 = load <8 x float>, ptr %27, align 32, !tbaa !186
  %29 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.1", i64 %23
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
  %45 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.0", i64 %44
  %46 = load <8 x float>, ptr %45, align 32, !tbaa !184
  %47 = add nsw i64 %8, 1120
  %48 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.0", i64 %47
  %49 = load <8 x float>, ptr %48, align 32, !tbaa !184
  %50 = fadd <8 x float> %46, %49
  %51 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.1", i64 %44
  %52 = load <8 x float>, ptr %51, align 32, !tbaa !186
  %53 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.1", i64 %47
  %54 = load <8 x float>, ptr %53, align 32, !tbaa !186
  %55 = fadd <8 x float> %52, %54
  %56 = add nsw i64 %8, 672
  %57 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.0", i64 %56
  %58 = load <8 x float>, ptr %57, align 32, !tbaa !184
  %59 = add nsw i64 %8, 1568
  %60 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.0", i64 %59
  %61 = load <8 x float>, ptr %60, align 32, !tbaa !184
  %62 = fadd <8 x float> %58, %61
  %63 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.1", i64 %56
  %64 = load <8 x float>, ptr %63, align 32, !tbaa !186
  %65 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.1", i64 %59
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
  %106 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %105
  store <8 x float> %89, ptr %106, align 32, !tbaa !210
  %107 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %105
  store <8 x float> %90, ptr %107, align 32, !tbaa !212
  %108 = or i64 %105, 8
  %109 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %108
  store <8 x float> %91, ptr %109, align 32, !tbaa !210
  %110 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %108
  store <8 x float> %92, ptr %110, align 32, !tbaa !212
  %111 = or i64 %105, 16
  %112 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %111
  store <8 x float> %93, ptr %112, align 32, !tbaa !210
  %113 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %111
  store <8 x float> %94, ptr %113, align 32, !tbaa !212
  %114 = or i64 %105, 24
  %115 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %114
  store <8 x float> %95, ptr %115, align 32, !tbaa !210
  %116 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %114
  store <8 x float> %96, ptr %116, align 32, !tbaa !212
  %117 = or i64 %105, 32
  %118 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %117
  store <8 x float> %97, ptr %118, align 32, !tbaa !210
  %119 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %117
  store <8 x float> %98, ptr %119, align 32, !tbaa !212
  %120 = or i64 %105, 40
  %121 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %120
  store <8 x float> %99, ptr %121, align 32, !tbaa !210
  %122 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %120
  store <8 x float> %100, ptr %122, align 32, !tbaa !212
  %123 = or i64 %105, 48
  %124 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %123
  store <8 x float> %101, ptr %124, align 32, !tbaa !210
  %125 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %123
  store <8 x float> %102, ptr %125, align 32, !tbaa !212
  %126 = or i64 %105, 56
  %127 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %126
  store <8 x float> %103, ptr %127, align 32, !tbaa !210
  %128 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %126
  store <8 x float> %104, ptr %128, align 32, !tbaa !212
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not, label %"for kernel_fft1_S8_R4_n1$1.s1.r24786$y.preheader", label %"for kernel_exchange_S1_R8_n1$1.s1.r24781$y"

"for kernel_fft1_S8_R4_n1$1.s1.r24786$y.preheader": ; preds = %"for kernel_exchange_S1_R8_n1$1.s1.r24781$y"
  %129 = sext i32 %"kernel_fft1_S8_R4_n1$1.s1.n0.g" to i64
  %130 = shl nsw i64 %129, 3
  br label %"for kernel_fft1_S8_R4_n1$1.s1.r24786$y"

"for kernel_fft1_S8_R4_n1$1.s1.r24786$y":         ; preds = %"for kernel_fft1_S8_R4_n1$1.s1.r24786$y.preheader", %"for kernel_fft1_S8_R4_n1$1.s1.r24786$y"
  %indvars.iv85 = phi i64 [ 0, %"for kernel_fft1_S8_R4_n1$1.s1.r24786$y.preheader" ], [ %indvars.iv.next86, %"for kernel_fft1_S8_R4_n1$1.s1.r24786$y" ]
  %131 = shl nuw nsw i64 %indvars.iv85, 3
  %132 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %131
  %133 = load <8 x float>, ptr %132, align 32, !tbaa !210
  %134 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %131
  %135 = load <8 x float>, ptr %134, align 32, !tbaa !212
  %136 = add nuw nsw i64 %131, 64
  %137 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %136
  %138 = load <8 x float>, ptr %137, align 32, !tbaa !210
  %139 = getelementptr inbounds float, ptr %f4.0, i64 %indvars.iv85
  %140 = load float, ptr %139, align 4, !tbaa !214
  %141 = insertelement <8 x float> undef, float %140, i64 0
  %142 = shufflevector <8 x float> %141, <8 x float> undef, <8 x i32> zeroinitializer
  %143 = fmul <8 x float> %138, %142
  %144 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %136
  %145 = load <8 x float>, ptr %144, align 32, !tbaa !212
  %146 = getelementptr inbounds float, ptr %f4.1, i64 %indvars.iv85
  %147 = load float, ptr %146, align 4, !tbaa !215
  %148 = insertelement <8 x float> undef, float %147, i64 0
  %149 = shufflevector <8 x float> %148, <8 x float> undef, <8 x i32> zeroinitializer
  %150 = fmul <8 x float> %145, %149
  %151 = fsub <8 x float> %143, %150
  %152 = fmul <8 x float> %138, %149
  %153 = fmul <8 x float> %145, %142
  %154 = fadd <8 x float> %153, %152
  %155 = add nuw nsw i64 %131, 128
  %156 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %155
  %157 = load <8 x float>, ptr %156, align 32, !tbaa !210
  %158 = shl nuw nsw i64 %indvars.iv85, 1
  %159 = getelementptr inbounds float, ptr %f4.0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !214
  %161 = insertelement <8 x float> undef, float %160, i64 0
  %162 = shufflevector <8 x float> %161, <8 x float> undef, <8 x i32> zeroinitializer
  %163 = fmul <8 x float> %157, %162
  %164 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %155
  %165 = load <8 x float>, ptr %164, align 32, !tbaa !212
  %166 = getelementptr inbounds float, ptr %f4.1, i64 %158
  %167 = load float, ptr %166, align 4, !tbaa !215
  %168 = insertelement <8 x float> undef, float %167, i64 0
  %169 = shufflevector <8 x float> %168, <8 x float> undef, <8 x i32> zeroinitializer
  %170 = fmul <8 x float> %165, %169
  %171 = fsub <8 x float> %163, %170
  %172 = fmul <8 x float> %157, %169
  %173 = fmul <8 x float> %165, %162
  %174 = fadd <8 x float> %173, %172
  %175 = add nuw nsw i64 %131, 192
  %176 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %175
  %177 = load <8 x float>, ptr %176, align 32, !tbaa !210
  %178 = mul nuw nsw i64 %indvars.iv85, 3
  %179 = getelementptr inbounds float, ptr %f4.0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !214
  %181 = insertelement <8 x float> undef, float %180, i64 0
  %182 = shufflevector <8 x float> %181, <8 x float> undef, <8 x i32> zeroinitializer
  %183 = fmul <8 x float> %177, %182
  %184 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %175
  %185 = load <8 x float>, ptr %184, align 32, !tbaa !212
  %186 = getelementptr inbounds float, ptr %f4.1, i64 %178
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
  %213 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.0", i64 %212
  store <8 x float> %199, ptr %213, align 32, !tbaa !198
  %214 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.1", i64 %212
  store <8 x float> %200, ptr %214, align 32, !tbaa !200
  %215 = add nsw i64 %212, 256
  %216 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.0", i64 %215
  store <8 x float> %207, ptr %216, align 32, !tbaa !198
  %217 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.1", i64 %215
  store <8 x float> %208, ptr %217, align 32, !tbaa !200
  %218 = add nsw i64 %212, 512
  %219 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.0", i64 %218
  store <8 x float> %201, ptr %219, align 32, !tbaa !198
  %220 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.1", i64 %218
  store <8 x float> %202, ptr %220, align 32, !tbaa !200
  %221 = add nsw i64 %212, 768
  %222 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.0", i64 %221
  store <8 x float> %209, ptr %222, align 32, !tbaa !198
  %223 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.1", i64 %221
  store <8 x float> %210, ptr %223, align 32, !tbaa !200
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.not7 = icmp eq i64 %indvars.iv.next86, 8
  br i1 %.not7, label %destructor_block, label %"for kernel_fft1_S8_R4_n1$1.s1.r24786$y"

destructor_block:                                 ; preds = %"for kernel_fft1_S8_R4_n1$1.s1.r24786$y"
  ret i32 0
}

define i32 @_Z90FftConvolve32x32xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z85FftConvolve32x32xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #9
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z94FftConvolve32x32xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z94FftConvolve32x32xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z85FftConvolve32x32xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$1") local_unnamed_addr #4 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t4121 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t4117 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t4113 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t4113, i8 0, i64 48, i1 false)
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
  store ptr %t4113, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t4117, i8 0, i64 32, i1 false)
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
  store ptr %t4117, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t4121, i8 0, i64 48, i1 false)
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
  store ptr %t4121, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t4116 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #8
  %24 = icmp eq i32 %t4116, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t4120 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #8
  %25 = icmp eq i32 %t4120, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t4116, %entry ], [ %t4120, %"assert succeeded" ], [ %t4124, %"assert succeeded2" ], [ %t4125, %"assert succeeded4" ], [ %t4114, %true_bb ], [ %t4115, %false_bb ], [ %t4118, %true_bb11 ], [ %t4119, %false_bb12 ], [ %t4122, %true_bb18 ], [ %t4123, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t4124 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$1", ptr nonnull %0) #8
  %27 = icmp eq i32 %t4124, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t4125 = call i32 @_Z85FftConvolve32x32xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #8
  %28 = icmp eq i32 %t4125, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t4114 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %33 = icmp eq i32 %t4114, 0
  br i1 %33, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t4115 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %34 = icmp eq i32 %t4115, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  %37 = load i64, ptr %1, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond6 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond6, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t4118 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %39 = icmp eq i32 %t4118, 0
  br i1 %39, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t4119 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %40 = icmp eq i32 %t4119, 0
  br i1 %40, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %41 = load ptr, ptr %17, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  %43 = load i64, ptr %0, align 8
  %44 = icmp eq i64 %43, 0
  %or.cond8 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond8, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t4122 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$1") #8
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t4123 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$1") #8
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
!179 = !{!"k$1.1", !38, i64 0}
!180 = !{!156, !156, i64 0}
!181 = !{!159, !159, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"k$1.0", !38, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"kernel_fft0_S8_R4_n0$1.0", !38, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"kernel_fft0_S8_R4_n0$1.1", !38, i64 0}
!188 = !{!82, !82, i64 0}
!189 = !{!93, !93, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"input", !38, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"fwd_exchange_S1_R8_n1$1.0", !38, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"fwd_exchange_S1_R8_n1$1.1", !38, i64 0}
!196 = !{!88, !88, i64 0}
!197 = !{!99, !99, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"kernel_fft1_S8_R4_n1$1.0", !38, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"kernel_fft1_S8_R4_n1$1.1", !38, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"inv_fft0_S8_R4_n0$1.0", !38, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"inv_fft0_S8_R4_n0$1.1", !38, i64 0}
!206 = !{!37, !37, i64 0}
!207 = !{!49, !49, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"result$1", !38, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"kernel_exchange_S1_R8_n1$1.0", !38, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"kernel_exchange_S1_R8_n1$1.1", !38, i64 0}
!214 = !{!138, !138, i64 0}
!215 = !{!149, !149, i64 0}
