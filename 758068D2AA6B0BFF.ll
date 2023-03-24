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
  %"inv_fft0_S8_R4_n0$1.116" = alloca [1792 x float], align 32
  %"inv_fft0_S8_R4_n0$1.017" = alloca [1792 x float], align 32
  %"inv_exchange_S1_R8_n1$1.120" = alloca [256 x float], align 32
  %"inv_exchange_S1_R8_n1$1.021" = alloca [256 x float], align 32
  %0 = alloca %closure_t, align 8
  %"fwd_fft1_S8_R4_n1$1.128" = alloca [1024 x float], align 32
  %"fwd_fft1_S8_R4_n1$1.029" = alloca [1024 x float], align 32
  %"inv_fft1_S8_R4_n1$1.130" = alloca [1792 x float], align 32
  %"inv_fft1_S8_R4_n1$1.031" = alloca [1792 x float], align 32
  %"kernel_fft1_S8_R4_n1$1.132" = alloca [1024 x float], align 32
  %"kernel_fft1_S8_R4_n1$1.033" = alloca [1024 x float], align 32
  %f4.134 = alloca [22 x float], align 32
  %f4.035 = alloca [22 x float], align 32
  %f3.136 = alloca [22 x float], align 32
  %f3.037 = alloca [22 x float], align 32
  %f5.138 = alloca [22 x float], align 32
  %f5.039 = alloca [22 x float], align 32
  %.not = icmp eq ptr %"result$1.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #8
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not40 = icmp eq ptr %kernel.buffer, null
  br i1 %.not40, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result$1.s0.n1", %"produce result$1", %"consume kernel_fft0_S8_R4_n0$1", %_halide_buffer_is_bounds_query.exit15, %"assert failed86", %"assert failed84", %"assert failed82", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %2 = phi i32 [ %1, %"assert failed" ], [ %3, %"assert failed1" ], [ %4, %"assert failed3" ], [ %142, %"assert failed14" ], [ %148, %"assert failed16" ], [ %154, %"assert failed18" ], [ %161, %"assert failed20" ], [ %163, %"assert failed22" ], [ %170, %"assert failed24" ], [ %172, %"assert failed26" ], [ %181, %"assert failed28" ], [ %183, %"assert failed30" ], [ %190, %"assert failed32" ], [ %192, %"assert failed34" ], [ %199, %"assert failed36" ], [ %201, %"assert failed38" ], [ %205, %"assert failed40" ], [ %207, %"assert failed44" ], [ %209, %"assert failed46" ], [ %211, %"assert failed48" ], [ %213, %"assert failed50" ], [ %215, %"assert failed52" ], [ %225, %"assert failed56" ], [ %227, %"assert failed58" ], [ %232, %"assert failed60" ], [ %235, %"assert failed62" ], [ %239, %"assert failed66" ], [ %241, %"assert failed68" ], [ %245, %"assert failed72" ], [ %247, %"assert failed74" ], [ %252, %"assert failed76" ], [ %255, %"assert failed78" ], [ %980, %"assert failed82" ], [ %982, %"assert failed84" ], [ %983, %"assert failed86" ], [ 0, %_halide_buffer_is_bounds_query.exit15 ], [ %579, %"consume kernel_fft0_S8_R4_n0$1" ], [ 0, %"produce result$1" ], [ 0, %"end for result$1.s0.n1" ]
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
  %106 = load i64, ptr %"result$1.buffer", align 8, !tbaa !23
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit10
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
  %.sroa.2546.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %109, ptr %.sroa.2546.0..sroa_idx, align 4
  %.sroa.3547.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i32 1, ptr %.sroa.3547.0..sroa_idx, align 4
  %.sroa.4548.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %.sroa.4548.0..sroa_idx, align 4
  %112 = load ptr, ptr %61, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1
  store i32 %69, ptr %113, align 4
  %.sroa.7550.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 1
  store i32 %71, ptr %.sroa.7550.16..sroa_idx, align 4
  %.sroa.8551.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 2
  store i32 %109, ptr %.sroa.8551.16..sroa_idx, align 4
  %.sroa.9552.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 3
  store i32 0, ptr %.sroa.9552.16..sroa_idx, align 4
  %114 = load ptr, ptr %61, align 8, !tbaa !18
  %115 = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2
  store i32 %75, ptr %115, align 4
  %.sroa.12554.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 1
  store i32 %77, ptr %.sroa.12554.32..sroa_idx, align 4
  %.sroa.13555.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 2
  store i32 %110, ptr %.sroa.13555.32..sroa_idx, align 4
  %.sroa.14556.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 3
  store i32 0, ptr %.sroa.14556.32..sroa_idx, align 4
  %116 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 3
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
  %133 = load i64, ptr %"result$1.buffer", align 8, !tbaa !23
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
  %.not42 = icmp slt i32 %203, %63
  %204 = and i1 %202, %.not42
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
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f5.039, align 32, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FC8F8B840000000, float 0x3FD87DE2C0000000, float 0x3FE1C73B40000000>, ptr %f5.138, align 32, !tbaa !39
  %256 = getelementptr inbounds float, ptr %f5.039, i64 4
  %257 = getelementptr inbounds float, ptr %f5.138, i64 4
  %258 = getelementptr inbounds float, ptr %f5.039, i64 6
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %256, align 16, !tbaa !50
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FEA9B6640000000, float 0x3FED906BC0000000, float 0x3FEF6297E0000000>, ptr %257, align 16, !tbaa !52
  %259 = getelementptr inbounds float, ptr %f5.039, i64 8
  %260 = getelementptr inbounds float, ptr %f5.138, i64 8
  %261 = getelementptr inbounds float, ptr %f5.039, i64 9
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %259, align 32, !tbaa !54
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6600000000>, ptr %260, align 32, !tbaa !57
  %262 = getelementptr inbounds float, ptr %f5.039, i64 12
  %263 = getelementptr inbounds float, ptr %f5.138, i64 12
  %264 = getelementptr inbounds float, ptr %f5.039, i64 15
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %262, align 16, !tbaa !60
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE200000000, float 0x3FC8F8B820000000>, ptr %263, align 16, !tbaa !62
  %265 = getelementptr inbounds float, ptr %f5.039, i64 16
  %266 = getelementptr inbounds float, ptr %f5.138, i64 16
  %267 = getelementptr inbounds float, ptr %f5.039, i64 18
  %268 = getelementptr inbounds float, ptr %f5.138, i64 18
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %265, align 32, !tbaa !64
  store <4 x float> <float 0xBE7777A5C0000000, float 0xBFC8F8B9A0000000, float 0xBFD87DE2A0000000, float 0xBFE1C73B60000000>, ptr %266, align 32, !tbaa !68
  %269 = getelementptr inbounds float, ptr %f5.039, i64 20
  %270 = getelementptr inbounds float, ptr %f5.138, i64 20
  %271 = getelementptr inbounds float, ptr %f5.039, i64 21
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %269, align 16, !tbaa !72
  %272 = getelementptr inbounds float, ptr %f5.138, i64 21
  store <2 x float> <float 0xBFE6A09EA0000000, float 0xBFEA9B6680000000>, ptr %270, align 16, !tbaa !75
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f3.037, align 32, !tbaa !78
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %f3.136, align 32, !tbaa !89
  %273 = getelementptr inbounds float, ptr %f3.037, i64 4
  %274 = getelementptr inbounds float, ptr %f3.136, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %273, align 16, !tbaa !100
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %274, align 16, !tbaa !102
  %275 = getelementptr inbounds float, ptr %f3.037, i64 8
  %276 = getelementptr inbounds float, ptr %f3.136, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %275, align 32, !tbaa !104
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %276, align 32, !tbaa !107
  %277 = getelementptr inbounds float, ptr %f3.037, i64 12
  %278 = getelementptr inbounds float, ptr %f3.136, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %277, align 16, !tbaa !110
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %278, align 16, !tbaa !112
  %279 = getelementptr inbounds float, ptr %f3.037, i64 16
  %280 = getelementptr inbounds float, ptr %f3.136, i64 16
  %281 = getelementptr inbounds float, ptr %f3.037, i64 18
  %282 = getelementptr inbounds float, ptr %f3.136, i64 18
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %279, align 32, !tbaa !114
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %280, align 32, !tbaa !118
  %283 = getelementptr inbounds float, ptr %f3.037, i64 20
  %284 = getelementptr inbounds float, ptr %f3.136, i64 20
  %285 = getelementptr inbounds float, ptr %f3.037, i64 21
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %283, align 16, !tbaa !122
  %286 = getelementptr inbounds float, ptr %f3.136, i64 21
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %284, align 16, !tbaa !125
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f4.035, align 32, !tbaa !128
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %f4.134, align 32, !tbaa !139
  %287 = getelementptr inbounds float, ptr %f4.035, i64 4
  %288 = getelementptr inbounds float, ptr %f4.134, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %287, align 16, !tbaa !150
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %288, align 16, !tbaa !152
  %289 = getelementptr inbounds float, ptr %f4.035, i64 8
  %290 = getelementptr inbounds float, ptr %f4.134, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %289, align 32, !tbaa !154
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %290, align 32, !tbaa !157
  %291 = getelementptr inbounds float, ptr %f4.035, i64 12
  %292 = getelementptr inbounds float, ptr %f4.134, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %291, align 16, !tbaa !160
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %292, align 16, !tbaa !162
  %293 = getelementptr inbounds float, ptr %f4.035, i64 16
  %294 = getelementptr inbounds float, ptr %f4.134, i64 16
  %295 = getelementptr inbounds float, ptr %f4.035, i64 18
  %296 = getelementptr inbounds float, ptr %f4.134, i64 18
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %293, align 32, !tbaa !164
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %294, align 32, !tbaa !168
  %297 = getelementptr inbounds float, ptr %f4.035, i64 20
  %298 = getelementptr inbounds float, ptr %f4.134, i64 20
  %299 = getelementptr inbounds float, ptr %f4.035, i64 21
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %297, align 16, !tbaa !172
  %300 = getelementptr inbounds float, ptr %f4.134, i64 21
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %298, align 16, !tbaa !175
  %301 = sext i32 %42 to i64
  %302 = sext i32 %48 to i64
  %303 = mul nsw i64 %302, %236
  %304 = mul i64 %303, -4
  %305 = shl nsw i64 %301, 2
  %306 = sub i64 %304, %305
  %307 = shl nsw i64 %236, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(4096) %"fwd_fft1_S8_R4_n1$1.128", i8 0, i64 4096, i1 false), !tbaa !178
  %scevgep499 = getelementptr i8, ptr %33, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %"fwd_fft1_S8_R4_n1$1.029", ptr noundef nonnull align 4 dereferenceable(128) %scevgep499, i64 128, i1 false)
  %scevgep498.1 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 128
  %308 = add i64 %306, %307
  %scevgep499.1 = getelementptr i8, ptr %33, i64 %308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.1, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.1, i64 128, i1 false)
  %scevgep498.2 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 256
  %309 = shl nsw i64 %236, 3
  %310 = add i64 %306, %309
  %scevgep499.2 = getelementptr i8, ptr %33, i64 %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.2, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.2, i64 128, i1 false)
  %scevgep498.3 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 384
  %311 = mul nsw i64 %236, 12
  %312 = add i64 %306, %311
  %scevgep499.3 = getelementptr i8, ptr %33, i64 %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.3, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.3, i64 128, i1 false)
  %scevgep498.4 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 512
  %313 = shl nsw i64 %236, 4
  %314 = add i64 %306, %313
  %scevgep499.4 = getelementptr i8, ptr %33, i64 %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.4, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.4, i64 128, i1 false)
  %scevgep498.5 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 640
  %315 = mul nsw i64 %236, 20
  %316 = add i64 %306, %315
  %scevgep499.5 = getelementptr i8, ptr %33, i64 %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.5, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.5, i64 128, i1 false)
  %scevgep498.6 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 768
  %317 = mul nsw i64 %236, 24
  %318 = add i64 %306, %317
  %scevgep499.6 = getelementptr i8, ptr %33, i64 %318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.6, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.6, i64 128, i1 false)
  %scevgep498.7 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 896
  %319 = mul nsw i64 %236, 28
  %320 = add i64 %306, %319
  %scevgep499.7 = getelementptr i8, ptr %33, i64 %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.7, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.7, i64 128, i1 false)
  %scevgep498.8 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 1024
  %321 = shl nsw i64 %236, 5
  %322 = add i64 %306, %321
  %scevgep499.8 = getelementptr i8, ptr %33, i64 %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.8, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.8, i64 128, i1 false)
  %scevgep498.9 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 1152
  %323 = mul nsw i64 %236, 36
  %324 = add i64 %306, %323
  %scevgep499.9 = getelementptr i8, ptr %33, i64 %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.9, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.9, i64 128, i1 false)
  %scevgep498.10 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 1280
  %325 = mul nsw i64 %236, 40
  %326 = add i64 %306, %325
  %scevgep499.10 = getelementptr i8, ptr %33, i64 %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.10, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.10, i64 128, i1 false)
  %scevgep498.11 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 1408
  %327 = mul nsw i64 %236, 44
  %328 = add i64 %306, %327
  %scevgep499.11 = getelementptr i8, ptr %33, i64 %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.11, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.11, i64 128, i1 false)
  %scevgep498.12 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 1536
  %329 = mul nsw i64 %236, 48
  %330 = add i64 %306, %329
  %scevgep499.12 = getelementptr i8, ptr %33, i64 %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.12, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.12, i64 128, i1 false)
  %scevgep498.13 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 1664
  %331 = mul nsw i64 %236, 52
  %332 = add i64 %306, %331
  %scevgep499.13 = getelementptr i8, ptr %33, i64 %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.13, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.13, i64 128, i1 false)
  %scevgep498.14 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 1792
  %333 = mul nsw i64 %236, 56
  %334 = add i64 %306, %333
  %scevgep499.14 = getelementptr i8, ptr %33, i64 %334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.14, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.14, i64 128, i1 false)
  %scevgep498.15 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 1920
  %335 = mul nsw i64 %236, 60
  %336 = add i64 %306, %335
  %scevgep499.15 = getelementptr i8, ptr %33, i64 %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.15, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.15, i64 128, i1 false)
  %scevgep498.16 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 2048
  %337 = shl nsw i64 %236, 6
  %338 = add i64 %306, %337
  %scevgep499.16 = getelementptr i8, ptr %33, i64 %338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.16, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.16, i64 128, i1 false)
  %scevgep498.17 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 2176
  %339 = mul nsw i64 %236, 68
  %340 = add i64 %306, %339
  %scevgep499.17 = getelementptr i8, ptr %33, i64 %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.17, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.17, i64 128, i1 false)
  %scevgep498.18 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 2304
  %341 = mul nsw i64 %236, 72
  %342 = add i64 %306, %341
  %scevgep499.18 = getelementptr i8, ptr %33, i64 %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.18, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.18, i64 128, i1 false)
  %scevgep498.19 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 2432
  %343 = mul nsw i64 %236, 76
  %344 = add i64 %306, %343
  %scevgep499.19 = getelementptr i8, ptr %33, i64 %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.19, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.19, i64 128, i1 false)
  %scevgep498.20 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 2560
  %345 = mul nsw i64 %236, 80
  %346 = add i64 %306, %345
  %scevgep499.20 = getelementptr i8, ptr %33, i64 %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.20, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.20, i64 128, i1 false)
  %scevgep498.21 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 2688
  %347 = mul nsw i64 %236, 84
  %348 = add i64 %306, %347
  %scevgep499.21 = getelementptr i8, ptr %33, i64 %348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.21, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.21, i64 128, i1 false)
  %scevgep498.22 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 2816
  %349 = mul nsw i64 %236, 88
  %350 = add i64 %306, %349
  %scevgep499.22 = getelementptr i8, ptr %33, i64 %350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.22, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.22, i64 128, i1 false)
  %scevgep498.23 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 2944
  %351 = mul nsw i64 %236, 92
  %352 = add i64 %306, %351
  %scevgep499.23 = getelementptr i8, ptr %33, i64 %352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.23, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.23, i64 128, i1 false)
  %scevgep498.24 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 3072
  %353 = mul nsw i64 %236, 96
  %354 = add i64 %306, %353
  %scevgep499.24 = getelementptr i8, ptr %33, i64 %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.24, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.24, i64 128, i1 false)
  %scevgep498.25 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 3200
  %355 = mul nsw i64 %236, 100
  %356 = add i64 %306, %355
  %scevgep499.25 = getelementptr i8, ptr %33, i64 %356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.25, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.25, i64 128, i1 false)
  %scevgep498.26 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 3328
  %357 = mul nsw i64 %236, 104
  %358 = add i64 %306, %357
  %scevgep499.26 = getelementptr i8, ptr %33, i64 %358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.26, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.26, i64 128, i1 false)
  %scevgep498.27 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 3456
  %359 = mul nsw i64 %236, 108
  %360 = add i64 %306, %359
  %scevgep499.27 = getelementptr i8, ptr %33, i64 %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.27, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.27, i64 128, i1 false)
  %scevgep498.28 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 3584
  %361 = mul nsw i64 %236, 112
  %362 = add i64 %306, %361
  %scevgep499.28 = getelementptr i8, ptr %33, i64 %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.28, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.28, i64 128, i1 false)
  %scevgep498.29 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 3712
  %363 = mul nsw i64 %236, 116
  %364 = add i64 %306, %363
  %scevgep499.29 = getelementptr i8, ptr %33, i64 %364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.29, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.29, i64 128, i1 false)
  %scevgep498.30 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 3840
  %365 = mul nsw i64 %236, 120
  %366 = add i64 %306, %365
  %scevgep499.30 = getelementptr i8, ptr %33, i64 %366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.30, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.30, i64 128, i1 false)
  %scevgep498.31 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 3968
  %367 = mul nsw i64 %236, 124
  %368 = add i64 %306, %367
  %scevgep499.31 = getelementptr i8, ptr %33, i64 %368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep498.31, ptr noundef nonnull align 4 dereferenceable(128) %scevgep499.31, i64 128, i1 false)
  %369 = load <8 x float>, ptr %f4.035, align 32, !tbaa !180
  %370 = load <8 x float>, ptr %f4.134, align 32, !tbaa !181
  %371 = load <8 x float>, ptr %289, align 32, !tbaa !182
  %372 = shufflevector <8 x float> %369, <8 x float> %371, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %373 = load <8 x float>, ptr %290, align 32, !tbaa !183
  %374 = shufflevector <8 x float> %370, <8 x float> %373, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %375 = extractelement <8 x float> %369, i64 3
  %376 = insertelement <8 x float> %369, float %375, i64 1
  %377 = extractelement <8 x float> %369, i64 6
  %378 = insertelement <8 x float> %376, float %377, i64 2
  %379 = extractelement <8 x float> %371, i64 1
  %380 = insertelement <8 x float> %378, float %379, i64 3
  %381 = extractelement <8 x float> %371, i64 4
  %382 = insertelement <8 x float> %380, float %381, i64 4
  %383 = extractelement <8 x float> %371, i64 7
  %384 = insertelement <8 x float> %382, float %383, i64 5
  %385 = load float, ptr %295, align 8, !tbaa !184
  %386 = insertelement <8 x float> %384, float %385, i64 6
  %387 = load float, ptr %299, align 4, !tbaa !184
  %388 = insertelement <8 x float> %386, float %387, i64 7
  %389 = extractelement <8 x float> %370, i64 3
  %390 = insertelement <8 x float> %370, float %389, i64 1
  %391 = extractelement <8 x float> %370, i64 6
  %392 = insertelement <8 x float> %390, float %391, i64 2
  %393 = extractelement <8 x float> %373, i64 1
  %394 = insertelement <8 x float> %392, float %393, i64 3
  %395 = extractelement <8 x float> %373, i64 4
  %396 = insertelement <8 x float> %394, float %395, i64 4
  %397 = extractelement <8 x float> %373, i64 7
  %398 = insertelement <8 x float> %396, float %397, i64 5
  %399 = load float, ptr %296, align 8, !tbaa !185
  %400 = insertelement <8 x float> %398, float %399, i64 6
  %401 = load float, ptr %300, align 4, !tbaa !185
  %402 = insertelement <8 x float> %400, float %401, i64 7
  br label %"for kernel_fft0_S8_R4_n0$1.s1.n1"

"for kernel_fft0_S8_R4_n0$1.s1.n1":               ; preds = %"produce f5", %"for kernel_fft0_S8_R4_n0$1.s1.n1"
  %indvars.iv = phi i64 [ 0, %"produce f5" ], [ %indvars.iv.next, %"for kernel_fft0_S8_R4_n0$1.s1.n1" ]
  %403 = shl nuw nsw i64 %indvars.iv, 5
  %404 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %403
  %405 = load <4 x float>, ptr %404, align 32, !tbaa !186
  %406 = or i64 %403, 16
  %407 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %406
  %408 = load <4 x float>, ptr %407, align 32, !tbaa !186
  %409 = fadd <4 x float> %405, %408
  %410 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %403
  %411 = load <4 x float>, ptr %410, align 32, !tbaa !178
  %412 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %406
  %413 = load <4 x float>, ptr %412, align 32, !tbaa !178
  %414 = fadd <4 x float> %411, %413
  %415 = or i64 %403, 8
  %416 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %415
  %417 = load <4 x float>, ptr %416, align 32, !tbaa !186
  %418 = or i64 %403, 24
  %419 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %418
  %420 = load <4 x float>, ptr %419, align 32, !tbaa !186
  %421 = fadd <4 x float> %417, %420
  %422 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %415
  %423 = load <4 x float>, ptr %422, align 32, !tbaa !178
  %424 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %418
  %425 = load <4 x float>, ptr %424, align 32, !tbaa !178
  %426 = fadd <4 x float> %423, %425
  %427 = fadd <4 x float> %409, %421
  %428 = fadd <4 x float> %414, %426
  %429 = fsub <4 x float> %409, %421
  %430 = fsub <4 x float> %414, %426
  %431 = fsub <4 x float> %405, %408
  %432 = fsub <4 x float> %411, %413
  %433 = fsub <4 x float> %423, %425
  %434 = fsub <4 x float> %420, %417
  %435 = fadd <4 x float> %431, %433
  %436 = fadd <4 x float> %432, %434
  %437 = fsub <4 x float> %431, %433
  %438 = fsub <4 x float> %432, %434
  %439 = or i64 %403, 4
  %440 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %439
  %441 = load <4 x float>, ptr %440, align 16, !tbaa !186
  %442 = or i64 %403, 20
  %443 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %442
  %444 = load <4 x float>, ptr %443, align 16, !tbaa !186
  %445 = fadd <4 x float> %441, %444
  %446 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %439
  %447 = load <4 x float>, ptr %446, align 16, !tbaa !178
  %448 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %442
  %449 = load <4 x float>, ptr %448, align 16, !tbaa !178
  %450 = fadd <4 x float> %447, %449
  %451 = or i64 %403, 12
  %452 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %451
  %453 = load <4 x float>, ptr %452, align 16, !tbaa !186
  %454 = or i64 %403, 28
  %455 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %454
  %456 = load <4 x float>, ptr %455, align 16, !tbaa !186
  %457 = fadd <4 x float> %453, %456
  %458 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %451
  %459 = load <4 x float>, ptr %458, align 16, !tbaa !178
  %460 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %454
  %461 = load <4 x float>, ptr %460, align 16, !tbaa !178
  %462 = fadd <4 x float> %459, %461
  %463 = fadd <4 x float> %445, %457
  %464 = fadd <4 x float> %450, %462
  %465 = fsub <4 x float> %450, %462
  %466 = fsub <4 x float> %457, %445
  %467 = fsub <4 x float> %441, %444
  %468 = fsub <4 x float> %447, %449
  %469 = fsub <4 x float> %459, %461
  %470 = fsub <4 x float> %456, %453
  %471 = fadd <4 x float> %467, %469
  %472 = fadd <4 x float> %468, %470
  %473 = fadd <4 x float> %472, %471
  %474 = fmul <4 x float> %473, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %475 = fsub <4 x float> %472, %471
  %476 = fmul <4 x float> %475, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %477 = fsub <4 x float> %469, %467
  %478 = fsub <4 x float> %468, %470
  %479 = fadd <4 x float> %478, %477
  %480 = fmul <4 x float> %479, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %481 = fsub <4 x float> %470, %468
  %482 = fadd <4 x float> %481, %477
  %483 = fmul <4 x float> %482, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %484 = fadd <4 x float> %427, %463
  %485 = fadd <4 x float> %428, %464
  %486 = fadd <4 x float> %435, %474
  %487 = fadd <4 x float> %436, %476
  %488 = fadd <4 x float> %429, %465
  %489 = fadd <4 x float> %430, %466
  %490 = fadd <4 x float> %437, %480
  %491 = fadd <4 x float> %438, %483
  %492 = fsub <4 x float> %427, %463
  %493 = fsub <4 x float> %428, %464
  %494 = fsub <4 x float> %435, %474
  %495 = fsub <4 x float> %436, %476
  %496 = fsub <4 x float> %429, %465
  %497 = fsub <4 x float> %430, %466
  %498 = fsub <4 x float> %437, %480
  %499 = fsub <4 x float> %438, %483
  %500 = shufflevector <4 x float> %484, <4 x float> %492, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %501 = shufflevector <4 x float> %488, <4 x float> %496, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %502 = shufflevector <8 x float> %500, <8 x float> %501, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %503 = shufflevector <4 x float> %486, <4 x float> %494, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %504 = shufflevector <4 x float> %490, <4 x float> %498, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %505 = shufflevector <8 x float> %503, <8 x float> %504, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %506 = shufflevector <16 x float> %502, <16 x float> %505, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %507 = shufflevector <32 x float> %506, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %508 = shufflevector <32 x float> %506, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %509 = shufflevector <32 x float> %506, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %510 = shufflevector <32 x float> %506, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %511 = shufflevector <4 x float> %485, <4 x float> %493, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %512 = shufflevector <4 x float> %489, <4 x float> %497, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %513 = shufflevector <8 x float> %511, <8 x float> %512, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %514 = shufflevector <4 x float> %487, <4 x float> %495, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %515 = shufflevector <4 x float> %491, <4 x float> %499, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %516 = shufflevector <8 x float> %514, <8 x float> %515, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %517 = shufflevector <16 x float> %513, <16 x float> %516, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %518 = shufflevector <32 x float> %517, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %519 = shufflevector <32 x float> %517, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %520 = shufflevector <32 x float> %517, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %521 = shufflevector <32 x float> %517, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %522 = fmul <8 x float> %508, %369
  %523 = fmul <8 x float> %519, %370
  %524 = fsub <8 x float> %522, %523
  %525 = fmul <8 x float> %508, %370
  %526 = fmul <8 x float> %519, %369
  %527 = fadd <8 x float> %526, %525
  %528 = fmul <8 x float> %509, %372
  %529 = fmul <8 x float> %520, %374
  %530 = fsub <8 x float> %528, %529
  %531 = fmul <8 x float> %509, %374
  %532 = fmul <8 x float> %520, %372
  %533 = fadd <8 x float> %532, %531
  %534 = fmul <8 x float> %510, %388
  %535 = fmul <8 x float> %521, %402
  %536 = fsub <8 x float> %534, %535
  %537 = fmul <8 x float> %510, %402
  %538 = fmul <8 x float> %521, %388
  %539 = fadd <8 x float> %538, %537
  %540 = fadd <8 x float> %507, %530
  %541 = fadd <8 x float> %518, %533
  %542 = fadd <8 x float> %524, %536
  %543 = fadd <8 x float> %527, %539
  %544 = fadd <8 x float> %540, %542
  %545 = fadd <8 x float> %541, %543
  %546 = fsub <8 x float> %540, %542
  %547 = fsub <8 x float> %541, %543
  %548 = fsub <8 x float> %507, %530
  %549 = fsub <8 x float> %518, %533
  %550 = fsub <8 x float> %527, %539
  %551 = fsub <8 x float> %536, %524
  %552 = fadd <8 x float> %548, %550
  %553 = fadd <8 x float> %549, %551
  %554 = fsub <8 x float> %548, %550
  %555 = fsub <8 x float> %549, %551
  %556 = mul nuw nsw i64 %indvars.iv, 56
  %557 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %556
  store <8 x float> %544, ptr %557, align 32, !tbaa !188
  %558 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %556
  store <8 x float> %545, ptr %558, align 32, !tbaa !190
  %559 = add nuw nsw i64 %556, 8
  %560 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %559
  store <8 x float> %552, ptr %560, align 32, !tbaa !188
  %561 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %559
  store <8 x float> %553, ptr %561, align 32, !tbaa !190
  %562 = add nuw nsw i64 %556, 16
  %563 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %562
  store <8 x float> %546, ptr %563, align 32, !tbaa !188
  %564 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %562
  store <8 x float> %547, ptr %564, align 32, !tbaa !190
  %565 = add nuw nsw i64 %556, 24
  %566 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %565
  store <8 x float> %554, ptr %566, align 32, !tbaa !188
  %567 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %565
  store <8 x float> %555, ptr %567, align 32, !tbaa !190
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not45 = icmp eq i64 %indvars.iv.next, 32
  br i1 %.not45, label %"consume kernel_fft0_S8_R4_n0$1", label %"for kernel_fft0_S8_R4_n0$1.s1.n1"

"consume kernel_fft0_S8_R4_n0$1":                 ; preds = %"for kernel_fft0_S8_R4_n0$1.s1.n1"
  store ptr %f4.035, ptr %0, align 8
  %568 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store ptr null, ptr %568, align 8
  %569 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store ptr %f4.134, ptr %569, align 8
  %570 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr null, ptr %570, align 8
  %571 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr %"inv_fft1_S8_R4_n1$1.031", ptr %571, align 8
  %572 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr null, ptr %572, align 8
  %573 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr %"inv_fft1_S8_R4_n1$1.130", ptr %573, align 8
  %574 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr null, ptr %574, align 8
  %575 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %"kernel_fft1_S8_R4_n1$1.033", ptr %575, align 8
  %576 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr null, ptr %576, align 8
  %577 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr %"kernel_fft1_S8_R4_n1$1.132", ptr %577, align 8
  %578 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr null, ptr %578, align 8
  %579 = call i32 @halide_do_par_for(ptr null, ptr nonnull @"par_for__Z85FftConvolve32x32xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R4_n1$1.s1.n0.g", i32 0, i32 4, ptr nonnull %0)
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %"produce result$1", label %destructor_block, !prof !26

"produce result$1":                               ; preds = %"consume kernel_fft0_S8_R4_n0$1"
  %581 = icmp sgt i32 %77, 0
  br i1 %581, label %"for result$1.s0.i.preheader", label %destructor_block, !prof !26

"for result$1.s0.i.preheader":                    ; preds = %"produce result$1"
  %582 = sext i32 %15 to i64
  %583 = sext i32 %21 to i64
  %584 = sext i32 %27 to i64
  %585 = icmp sgt i32 %85, -1
  %586 = icmp slt i32 %83, 33
  %587 = and i1 %586, %585
  %588 = add nsw i32 %71, %69
  %589 = icmp slt i32 %588, 33
  %590 = icmp slt i32 %69, 0
  %591 = icmp sgt i32 %71, 0
  %a25 = lshr i32 %65, 3
  %.not349 = icmp ult i32 %65, 8
  %592 = add nsw i32 %65, 7
  %593 = ashr i32 %592, 3
  %594 = icmp slt i32 %a25, %593
  %595 = sext i32 %63 to i64
  %596 = sext i32 %69 to i64
  %597 = sext i32 %75 to i64
  %598 = add nsw i64 %221, %595
  %599 = add nsw i64 %598, -8
  %600 = add nsw i64 %221, -8
  %601 = zext i32 %a25 to i64
  %602 = load <8 x float>, ptr %f3.037, align 32, !tbaa !192
  %603 = load <8 x float>, ptr %f3.136, align 32, !tbaa !193
  %604 = load <8 x float>, ptr %275, align 32, !tbaa !194
  %605 = shufflevector <8 x float> %602, <8 x float> %604, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %606 = load <8 x float>, ptr %276, align 32, !tbaa !195
  %607 = shufflevector <8 x float> %603, <8 x float> %606, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %608 = extractelement <8 x float> %602, i64 3
  %609 = insertelement <8 x float> %602, float %608, i64 1
  %610 = extractelement <8 x float> %602, i64 6
  %611 = insertelement <8 x float> %609, float %610, i64 2
  %612 = extractelement <8 x float> %604, i64 1
  %613 = insertelement <8 x float> %611, float %612, i64 3
  %614 = extractelement <8 x float> %604, i64 4
  %615 = insertelement <8 x float> %613, float %614, i64 4
  %616 = extractelement <8 x float> %604, i64 7
  %617 = insertelement <8 x float> %615, float %616, i64 5
  %618 = load float, ptr %281, align 8, !tbaa !196
  %619 = insertelement <8 x float> %617, float %618, i64 6
  %620 = load float, ptr %285, align 4, !tbaa !196
  %621 = insertelement <8 x float> %619, float %620, i64 7
  %622 = extractelement <8 x float> %603, i64 3
  %623 = insertelement <8 x float> %603, float %622, i64 1
  %624 = extractelement <8 x float> %603, i64 6
  %625 = insertelement <8 x float> %623, float %624, i64 2
  %626 = extractelement <8 x float> %606, i64 1
  %627 = insertelement <8 x float> %625, float %626, i64 3
  %628 = extractelement <8 x float> %606, i64 4
  %629 = insertelement <8 x float> %627, float %628, i64 4
  %630 = extractelement <8 x float> %606, i64 7
  %631 = insertelement <8 x float> %629, float %630, i64 5
  %632 = load float, ptr %282, align 8, !tbaa !197
  %633 = insertelement <8 x float> %631, float %632, i64 6
  %634 = load float, ptr %286, align 4, !tbaa !197
  %635 = insertelement <8 x float> %633, float %634, i64 7
  %636 = load <8 x float>, ptr %f5.039, align 32
  %637 = load <8 x float>, ptr %f5.138, align 32
  %638 = load <8 x float>, ptr %259, align 32
  %639 = shufflevector <8 x float> %636, <8 x float> %638, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %640 = load <8 x float>, ptr %260, align 32
  %641 = shufflevector <8 x float> %637, <8 x float> %640, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %642 = shufflevector <8 x float> %636, <8 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %643 = extractelement <8 x float> %636, i64 3
  %644 = insertelement <8 x float> %642, float %643, i64 1
  %645 = extractelement <8 x float> %636, i64 6
  %646 = insertelement <8 x float> %644, float %645, i64 2
  %647 = extractelement <8 x float> %638, i64 1
  %648 = insertelement <8 x float> %646, float %647, i64 3
  %649 = extractelement <8 x float> %638, i64 4
  %650 = insertelement <8 x float> %648, float %649, i64 4
  %651 = extractelement <8 x float> %638, i64 7
  %652 = insertelement <8 x float> %650, float %651, i64 5
  %653 = load float, ptr %267, align 8
  %654 = insertelement <8 x float> %652, float %653, i64 6
  %655 = load float, ptr %271, align 4
  %656 = insertelement <8 x float> %654, float %655, i64 7
  %657 = extractelement <8 x float> %637, i64 3
  %658 = insertelement <8 x float> %637, float %657, i64 1
  %659 = extractelement <8 x float> %637, i64 6
  %660 = insertelement <8 x float> %658, float %659, i64 2
  %661 = extractelement <8 x float> %640, i64 1
  %662 = insertelement <8 x float> %660, float %661, i64 3
  %663 = extractelement <8 x float> %640, i64 4
  %664 = insertelement <8 x float> %662, float %663, i64 4
  %665 = extractelement <8 x float> %640, i64 7
  %666 = insertelement <8 x float> %664, float %665, i64 5
  %667 = load float, ptr %268, align 8
  %668 = insertelement <8 x float> %666, float %667, i64 6
  %669 = load float, ptr %272, align 4
  %670 = insertelement <8 x float> %668, float %669, i64 7
  %671 = extractelement <8 x float> %636, i64 3
  %672 = insertelement <8 x float> %642, float %671, i64 1
  %673 = load float, ptr %258, align 8
  %674 = insertelement <8 x float> %672, float %673, i64 2
  %675 = load float, ptr %261, align 4
  %676 = insertelement <8 x float> %674, float %675, i64 3
  %677 = load float, ptr %262, align 16
  %678 = insertelement <8 x float> %676, float %677, i64 4
  %679 = load float, ptr %264, align 4
  %680 = insertelement <8 x float> %678, float %679, i64 5
  %681 = insertelement <8 x float> %680, float %653, i64 6
  %682 = insertelement <8 x float> %681, float %655, i64 7
  %xtraiter = and i64 %601, 1
  %683 = icmp eq i32 %a25, 1
  %unroll_iter = and i64 %601, 536870910
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$1.s0.i"

"for result$1.s0.i":                              ; preds = %"for result$1.s0.i.preheader", %"end for result$1.s0.n1"
  %indvars.iv534 = phi i64 [ %597, %"for result$1.s0.i.preheader" ], [ %indvars.iv.next535, %"end for result$1.s0.n1" ]
  %reass.add68 = sub nsw i64 %indvars.iv534, %584
  %reass.mul69 = mul i64 %reass.add68, %229
  %684 = sub i64 %reass.mul69, %582
  br label %"for fwd_fft0_S8_R4_n0$1.s1.n1"

"for fwd_fft0_S8_R4_n0$1.s1.n1":                  ; preds = %"for result$1.s0.i", %"for fwd_fft0_S8_R4_n0$1.s1.n1"
  %indvars.iv503 = phi i64 [ 0, %"for result$1.s0.i" ], [ %indvars.iv.next504, %"for fwd_fft0_S8_R4_n0$1.s1.n1" ]
  %reass.add70 = sub nsw i64 %indvars.iv503, %583
  %reass.mul71 = mul i64 %reass.add70, %222
  %685 = add i64 %684, %reass.mul71
  %686 = getelementptr inbounds float, ptr %6, i64 %685
  %687 = load <4 x float>, ptr %686, align 4, !tbaa !198
  %688 = add nsw i64 %685, 8
  %689 = getelementptr inbounds float, ptr %6, i64 %688
  %690 = load <4 x float>, ptr %689, align 4, !tbaa !198
  %691 = fadd <4 x float> %687, %690
  %692 = fsub <4 x float> %687, %690
  %693 = fsub <4 x float> zeroinitializer, %690
  %694 = fadd <4 x float> %687, zeroinitializer
  %695 = fadd <4 x float> %693, zeroinitializer
  %696 = fsub <4 x float> zeroinitializer, %693
  %697 = add nsw i64 %685, 4
  %698 = getelementptr inbounds float, ptr %6, i64 %697
  %699 = load <4 x float>, ptr %698, align 4, !tbaa !198
  %700 = add nsw i64 %685, 12
  %701 = getelementptr inbounds float, ptr %6, i64 %700
  %702 = load <4 x float>, ptr %701, align 4, !tbaa !198
  %703 = fadd <4 x float> %699, %702
  %704 = fsub <4 x float> %702, %699
  %705 = fsub <4 x float> zeroinitializer, %702
  %706 = fadd <4 x float> %699, zeroinitializer
  %707 = fadd <4 x float> %705, zeroinitializer
  %708 = fadd <4 x float> %706, %707
  %709 = fmul <4 x float> %708, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %710 = fsub <4 x float> %707, %706
  %711 = fmul <4 x float> %710, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %712 = fsub <4 x float> zeroinitializer, %699
  %713 = fsub <4 x float> zeroinitializer, %705
  %714 = fadd <4 x float> %712, %713
  %715 = fmul <4 x float> %714, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %716 = fadd <4 x float> %712, %705
  %717 = fmul <4 x float> %716, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %718 = fadd <4 x float> %691, %703
  %719 = fadd <4 x float> %694, %709
  %720 = fadd <4 x float> %695, %711
  %721 = fadd <4 x float> %692, zeroinitializer
  %722 = fadd <4 x float> %704, zeroinitializer
  %723 = fadd <4 x float> %687, %715
  %724 = fadd <4 x float> %696, %717
  %725 = fsub <4 x float> %691, %703
  %726 = fsub <4 x float> %694, %709
  %727 = fsub <4 x float> %695, %711
  %728 = fsub <4 x float> zeroinitializer, %704
  %729 = fsub <4 x float> %687, %715
  %730 = fsub <4 x float> %696, %717
  %731 = shufflevector <4 x float> %718, <4 x float> %725, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %732 = shufflevector <4 x float> %721, <4 x float> %692, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %733 = shufflevector <8 x float> %731, <8 x float> %732, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %734 = shufflevector <4 x float> %719, <4 x float> %726, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %735 = shufflevector <4 x float> %723, <4 x float> %729, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %736 = shufflevector <8 x float> %734, <8 x float> %735, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %737 = shufflevector <16 x float> %733, <16 x float> %736, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %738 = shufflevector <32 x float> %737, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %739 = shufflevector <32 x float> %737, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %740 = shufflevector <32 x float> %737, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %741 = shufflevector <32 x float> %737, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %742 = shufflevector <4 x float> %722, <4 x float> %728, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %743 = shufflevector <8 x float> zeroinitializer, <8 x float> %742, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %744 = shufflevector <4 x float> %720, <4 x float> %727, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %745 = shufflevector <4 x float> %724, <4 x float> %730, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %746 = shufflevector <8 x float> %744, <8 x float> %745, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %747 = shufflevector <16 x float> %743, <16 x float> %746, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %748 = shufflevector <32 x float> %747, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %749 = shufflevector <32 x float> %747, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %750 = shufflevector <32 x float> %747, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %751 = shufflevector <32 x float> %747, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %752 = fmul <8 x float> %739, %602
  %753 = fmul <8 x float> %749, %603
  %754 = fsub <8 x float> %752, %753
  %755 = fmul <8 x float> %739, %603
  %756 = fmul <8 x float> %749, %602
  %757 = fadd <8 x float> %756, %755
  %758 = fmul <8 x float> %740, %605
  %759 = fmul <8 x float> %750, %607
  %760 = fsub <8 x float> %758, %759
  %761 = fmul <8 x float> %740, %607
  %762 = fmul <8 x float> %750, %605
  %763 = fadd <8 x float> %762, %761
  %764 = fmul <8 x float> %741, %621
  %765 = fmul <8 x float> %751, %635
  %766 = fsub <8 x float> %764, %765
  %767 = fmul <8 x float> %741, %635
  %768 = fmul <8 x float> %751, %621
  %769 = fadd <8 x float> %768, %767
  %770 = fadd <8 x float> %738, %760
  %771 = fadd <8 x float> %748, %763
  %772 = fadd <8 x float> %754, %766
  %773 = fadd <8 x float> %757, %769
  %774 = fadd <8 x float> %770, %772
  %775 = fadd <8 x float> %771, %773
  %776 = fsub <8 x float> %770, %772
  %777 = fsub <8 x float> %771, %773
  %778 = fsub <8 x float> %738, %760
  %779 = fsub <8 x float> %748, %763
  %780 = fsub <8 x float> %757, %769
  %781 = fsub <8 x float> %766, %754
  %782 = fadd <8 x float> %778, %780
  %783 = fadd <8 x float> %779, %781
  %784 = fsub <8 x float> %778, %780
  %785 = fsub <8 x float> %779, %781
  %786 = mul nuw nsw i64 %indvars.iv503, 56
  %787 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %786
  store <8 x float> %774, ptr %787, align 32, !tbaa !188
  %788 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %786
  store <8 x float> %775, ptr %788, align 32, !tbaa !190
  %789 = add nuw nsw i64 %786, 8
  %790 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %789
  store <8 x float> %782, ptr %790, align 32, !tbaa !188
  %791 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %789
  store <8 x float> %783, ptr %791, align 32, !tbaa !190
  %792 = add nuw nsw i64 %786, 16
  %793 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %792
  store <8 x float> %776, ptr %793, align 32, !tbaa !188
  %794 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %792
  store <8 x float> %777, ptr %794, align 32, !tbaa !190
  %795 = add nuw nsw i64 %786, 24
  %796 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %795
  store <8 x float> %784, ptr %796, align 32, !tbaa !188
  %797 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %795
  store <8 x float> %785, ptr %797, align 32, !tbaa !190
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %.not46 = icmp eq i64 %indvars.iv.next504, 16
  br i1 %.not46, label %"for fwd_fft1_S8_R4_n1$1.s1.n0.g", label %"for fwd_fft0_S8_R4_n0$1.s1.n1"

"for fwd_fft1_S8_R4_n1$1.s1.n0.g":                ; preds = %"for fwd_fft0_S8_R4_n0$1.s1.n1", %"end for fwd_fft1_S8_R4_n1$1.s1.r24740$y"
  %indvars.iv512 = phi i64 [ %indvars.iv.next513, %"end for fwd_fft1_S8_R4_n1$1.s1.r24740$y" ], [ 0, %"for fwd_fft0_S8_R4_n0$1.s1.n1" ]
  %798 = shl nuw nsw i64 %indvars.iv512, 3
  br label %"for fwd_exchange_S1_R8_n1$1.s1.r24735$y"

"for fwd_exchange_S1_R8_n1$1.s1.r24735$y":        ; preds = %"for fwd_fft1_S8_R4_n1$1.s1.n0.g", %"for fwd_exchange_S1_R8_n1$1.s1.r24735$y"
  %indvars.iv506 = phi i64 [ 0, %"for fwd_fft1_S8_R4_n1$1.s1.n0.g" ], [ %indvars.iv.next507, %"for fwd_exchange_S1_R8_n1$1.s1.r24735$y" ]
  %799 = mul nuw nsw i64 %indvars.iv506, 56
  %800 = add nuw nsw i64 %799, %798
  %801 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %800
  %802 = load <8 x float>, ptr %801, align 32, !tbaa !188
  %803 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %800
  %804 = load <8 x float>, ptr %803, align 32, !tbaa !190
  %805 = add nuw nsw i64 %800, 448
  %806 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %805
  %807 = load <8 x float>, ptr %806, align 32, !tbaa !188
  %808 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %805
  %809 = load <8 x float>, ptr %808, align 32, !tbaa !190
  %810 = fadd <8 x float> %802, %807
  %811 = fadd <8 x float> %804, %809
  %812 = fsub <8 x float> %802, %807
  %813 = fsub <8 x float> %804, %809
  %814 = fsub <8 x float> zeroinitializer, %807
  %815 = fadd <8 x float> %802, %809
  %816 = fadd <8 x float> %804, %814
  %817 = fsub <8 x float> %802, %809
  %818 = fsub <8 x float> %804, %814
  %819 = add nuw nsw i64 %800, 224
  %820 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %819
  %821 = load <8 x float>, ptr %820, align 32, !tbaa !188
  %822 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %819
  %823 = load <8 x float>, ptr %822, align 32, !tbaa !190
  %824 = add nuw nsw i64 %800, 672
  %825 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %824
  %826 = load <8 x float>, ptr %825, align 32, !tbaa !188
  %827 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %824
  %828 = load <8 x float>, ptr %827, align 32, !tbaa !190
  %829 = fadd <8 x float> %821, %826
  %830 = fadd <8 x float> %823, %828
  %831 = fsub <8 x float> %823, %828
  %832 = fsub <8 x float> %826, %821
  %833 = fsub <8 x float> zeroinitializer, %826
  %834 = fadd <8 x float> %821, %828
  %835 = fadd <8 x float> %823, %833
  %836 = fadd <8 x float> %835, %834
  %837 = fmul <8 x float> %836, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %838 = fsub <8 x float> %835, %834
  %839 = fmul <8 x float> %838, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %840 = fsub <8 x float> %828, %821
  %841 = fsub <8 x float> %823, %833
  %842 = fadd <8 x float> %841, %840
  %843 = fmul <8 x float> %842, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %844 = fsub <8 x float> %833, %823
  %845 = fadd <8 x float> %844, %840
  %846 = fmul <8 x float> %845, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %847 = fadd <8 x float> %810, %829
  %848 = fadd <8 x float> %811, %830
  %849 = fadd <8 x float> %815, %837
  %850 = fadd <8 x float> %816, %839
  %851 = fadd <8 x float> %812, %831
  %852 = fadd <8 x float> %813, %832
  %853 = fadd <8 x float> %817, %843
  %854 = fadd <8 x float> %818, %846
  %855 = fsub <8 x float> %810, %829
  %856 = fsub <8 x float> %811, %830
  %857 = fsub <8 x float> %815, %837
  %858 = fsub <8 x float> %816, %839
  %859 = fsub <8 x float> %812, %831
  %860 = fsub <8 x float> %813, %832
  %861 = fsub <8 x float> %817, %843
  %862 = fsub <8 x float> %818, %846
  %863 = shl nuw nsw i64 %indvars.iv506, 6
  %864 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %863
  store <8 x float> %847, ptr %864, align 32, !tbaa !200
  %865 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %863
  store <8 x float> %848, ptr %865, align 32, !tbaa !202
  %866 = or i64 %863, 8
  %867 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %866
  store <8 x float> %849, ptr %867, align 32, !tbaa !200
  %868 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %866
  store <8 x float> %850, ptr %868, align 32, !tbaa !202
  %869 = or i64 %863, 16
  %870 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %869
  store <8 x float> %851, ptr %870, align 32, !tbaa !200
  %871 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %869
  store <8 x float> %852, ptr %871, align 32, !tbaa !202
  %872 = or i64 %863, 24
  %873 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %872
  store <8 x float> %853, ptr %873, align 32, !tbaa !200
  %874 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %872
  store <8 x float> %854, ptr %874, align 32, !tbaa !202
  %875 = or i64 %863, 32
  %876 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %875
  store <8 x float> %855, ptr %876, align 32, !tbaa !200
  %877 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %875
  store <8 x float> %856, ptr %877, align 32, !tbaa !202
  %878 = or i64 %863, 40
  %879 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %878
  store <8 x float> %857, ptr %879, align 32, !tbaa !200
  %880 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %878
  store <8 x float> %858, ptr %880, align 32, !tbaa !202
  %881 = or i64 %863, 48
  %882 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %881
  store <8 x float> %859, ptr %882, align 32, !tbaa !200
  %883 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %881
  store <8 x float> %860, ptr %883, align 32, !tbaa !202
  %884 = or i64 %863, 56
  %885 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %884
  store <8 x float> %861, ptr %885, align 32, !tbaa !200
  %886 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %884
  store <8 x float> %862, ptr %886, align 32, !tbaa !202
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %.not47 = icmp eq i64 %indvars.iv.next507, 4
  br i1 %.not47, label %"for fwd_fft1_S8_R4_n1$1.s1.r24740$y", label %"for fwd_exchange_S1_R8_n1$1.s1.r24735$y"

"for fwd_fft1_S8_R4_n1$1.s1.r24740$y":            ; preds = %"for fwd_exchange_S1_R8_n1$1.s1.r24735$y", %"for fwd_fft1_S8_R4_n1$1.s1.r24740$y"
  %indvars.iv509 = phi i64 [ %indvars.iv.next510, %"for fwd_fft1_S8_R4_n1$1.s1.r24740$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$1.s1.r24735$y" ]
  %887 = shl nuw nsw i64 %indvars.iv509, 3
  %888 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %887
  %889 = load <8 x float>, ptr %888, align 32, !tbaa !200
  %890 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %887
  %891 = load <8 x float>, ptr %890, align 32, !tbaa !202
  %892 = add nuw nsw i64 %887, 64
  %893 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %892
  %894 = load <8 x float>, ptr %893, align 32, !tbaa !200
  %895 = getelementptr inbounds float, ptr %f3.037, i64 %indvars.iv509
  %896 = load float, ptr %895, align 4, !tbaa !204
  %897 = insertelement <8 x float> undef, float %896, i64 0
  %898 = shufflevector <8 x float> %897, <8 x float> undef, <8 x i32> zeroinitializer
  %899 = fmul <8 x float> %894, %898
  %900 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %892
  %901 = load <8 x float>, ptr %900, align 32, !tbaa !202
  %902 = getelementptr inbounds float, ptr %f3.136, i64 %indvars.iv509
  %903 = load float, ptr %902, align 4, !tbaa !205
  %904 = insertelement <8 x float> undef, float %903, i64 0
  %905 = shufflevector <8 x float> %904, <8 x float> undef, <8 x i32> zeroinitializer
  %906 = fmul <8 x float> %901, %905
  %907 = fsub <8 x float> %899, %906
  %908 = fmul <8 x float> %894, %905
  %909 = fmul <8 x float> %901, %898
  %910 = fadd <8 x float> %909, %908
  %911 = add nuw nsw i64 %887, 128
  %912 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %911
  %913 = load <8 x float>, ptr %912, align 32, !tbaa !200
  %914 = shl nuw nsw i64 %indvars.iv509, 1
  %915 = getelementptr inbounds float, ptr %f3.037, i64 %914
  %916 = load float, ptr %915, align 8, !tbaa !204
  %917 = insertelement <8 x float> undef, float %916, i64 0
  %918 = shufflevector <8 x float> %917, <8 x float> undef, <8 x i32> zeroinitializer
  %919 = fmul <8 x float> %913, %918
  %920 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %911
  %921 = load <8 x float>, ptr %920, align 32, !tbaa !202
  %922 = getelementptr inbounds float, ptr %f3.136, i64 %914
  %923 = load float, ptr %922, align 8, !tbaa !205
  %924 = insertelement <8 x float> undef, float %923, i64 0
  %925 = shufflevector <8 x float> %924, <8 x float> undef, <8 x i32> zeroinitializer
  %926 = fmul <8 x float> %921, %925
  %927 = fsub <8 x float> %919, %926
  %928 = fmul <8 x float> %913, %925
  %929 = fmul <8 x float> %921, %918
  %930 = fadd <8 x float> %929, %928
  %931 = add nuw nsw i64 %887, 192
  %932 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %931
  %933 = load <8 x float>, ptr %932, align 32, !tbaa !200
  %934 = mul nuw nsw i64 %indvars.iv509, 3
  %935 = getelementptr inbounds float, ptr %f3.037, i64 %934
  %936 = load float, ptr %935, align 4, !tbaa !204
  %937 = insertelement <8 x float> undef, float %936, i64 0
  %938 = shufflevector <8 x float> %937, <8 x float> undef, <8 x i32> zeroinitializer
  %939 = fmul <8 x float> %933, %938
  %940 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %931
  %941 = load <8 x float>, ptr %940, align 32, !tbaa !202
  %942 = getelementptr inbounds float, ptr %f3.136, i64 %934
  %943 = load float, ptr %942, align 4, !tbaa !205
  %944 = insertelement <8 x float> undef, float %943, i64 0
  %945 = shufflevector <8 x float> %944, <8 x float> undef, <8 x i32> zeroinitializer
  %946 = fmul <8 x float> %941, %945
  %947 = fsub <8 x float> %939, %946
  %948 = fmul <8 x float> %933, %945
  %949 = fmul <8 x float> %941, %938
  %950 = fadd <8 x float> %949, %948
  %951 = fadd <8 x float> %889, %927
  %952 = fadd <8 x float> %891, %930
  %953 = fadd <8 x float> %907, %947
  %954 = fadd <8 x float> %910, %950
  %955 = fadd <8 x float> %951, %953
  %956 = fadd <8 x float> %952, %954
  %957 = fsub <8 x float> %951, %953
  %958 = fsub <8 x float> %952, %954
  %959 = fsub <8 x float> %889, %927
  %960 = fsub <8 x float> %891, %930
  %961 = fsub <8 x float> %910, %950
  %962 = fsub <8 x float> %947, %907
  %963 = fadd <8 x float> %959, %961
  %964 = fadd <8 x float> %960, %962
  %965 = fsub <8 x float> %959, %961
  %966 = fsub <8 x float> %960, %962
  %967 = shl nuw nsw i64 %indvars.iv509, 5
  %968 = add nuw nsw i64 %967, %798
  %969 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %968
  store <8 x float> %955, ptr %969, align 32, !tbaa !186
  %970 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %968
  store <8 x float> %956, ptr %970, align 32, !tbaa !178
  %971 = add nuw nsw i64 %968, 256
  %972 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %971
  store <8 x float> %963, ptr %972, align 32, !tbaa !186
  %973 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %971
  store <8 x float> %964, ptr %973, align 32, !tbaa !178
  %974 = add nuw nsw i64 %968, 512
  %975 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %974
  store <8 x float> %957, ptr %975, align 32, !tbaa !186
  %976 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %974
  store <8 x float> %958, ptr %976, align 32, !tbaa !178
  %977 = add nuw nsw i64 %968, 768
  %978 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %977
  store <8 x float> %965, ptr %978, align 32, !tbaa !186
  %979 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %977
  store <8 x float> %966, ptr %979, align 32, !tbaa !178
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %.not48 = icmp eq i64 %indvars.iv.next510, 8
  br i1 %.not48, label %"end for fwd_fft1_S8_R4_n1$1.s1.r24740$y", label %"for fwd_fft1_S8_R4_n1$1.s1.r24740$y"

"end for fwd_fft1_S8_R4_n1$1.s1.r24740$y":        ; preds = %"for fwd_fft1_S8_R4_n1$1.s1.r24740$y"
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %.not49 = icmp eq i64 %indvars.iv.next513, 4
  br i1 %.not49, label %"consume fwd_fft1_S8_R4_n1$1", label %"for fwd_fft1_S8_R4_n1$1.s1.n0.g"

"consume fwd_fft1_S8_R4_n1$1":                    ; preds = %"end for fwd_fft1_S8_R4_n1$1.s1.r24740$y"
  br i1 %587, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"consume fwd_fft1_S8_R4_n1$1"
  %980 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 31, i32 %85, i32 %b16) #8
  br label %destructor_block

"assert succeeded83":                             ; preds = %"consume fwd_fft1_S8_R4_n1$1"
  br i1 %589, label %"assert succeeded85", label %"assert failed84", !prof !26

"assert failed84":                                ; preds = %"assert succeeded83"
  %981 = call i32 @llvm.smin.i32(i32 %69, i32 0)
  %a18 = add nsw i32 %588, -1
  %982 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %981, i32 %a18) #8
  br label %destructor_block

"assert succeeded85":                             ; preds = %"assert succeeded83"
  br i1 %590, label %"assert failed86", label %"for inv_fft0_S8_R4_n0$1.s1.n1", !prof !5

"assert failed86":                                ; preds = %"assert succeeded85"
  %983 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %69, i32 31) #8
  br label %destructor_block

"for inv_fft0_S8_R4_n0$1.s1.n1":                  ; preds = %"assert succeeded85", %"for inv_fft0_S8_R4_n0$1.s1.n1"
  %indvars.iv515 = phi i64 [ %indvars.iv.next516, %"for inv_fft0_S8_R4_n0$1.s1.n1" ], [ 0, %"assert succeeded85" ]
  %984 = shl nuw nsw i64 %indvars.iv515, 5
  %985 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %984
  %986 = load <4 x float>, ptr %985, align 32, !tbaa !186
  %987 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.033", i64 %984
  %988 = load <4 x float>, ptr %987, align 32, !tbaa !206
  %989 = fmul <4 x float> %986, %988
  %990 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %984
  %991 = load <4 x float>, ptr %990, align 32, !tbaa !178
  %992 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.132", i64 %984
  %993 = load <4 x float>, ptr %992, align 32, !tbaa !208
  %994 = fmul <4 x float> %991, %993
  %995 = fsub <4 x float> %989, %994
  %996 = or i64 %984, 16
  %997 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %996
  %998 = load <4 x float>, ptr %997, align 32, !tbaa !186
  %999 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.033", i64 %996
  %1000 = load <4 x float>, ptr %999, align 32, !tbaa !206
  %1001 = fmul <4 x float> %998, %1000
  %1002 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %996
  %1003 = load <4 x float>, ptr %1002, align 32, !tbaa !178
  %1004 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.132", i64 %996
  %1005 = load <4 x float>, ptr %1004, align 32, !tbaa !208
  %1006 = fmul <4 x float> %1003, %1005
  %1007 = fsub <4 x float> %1001, %1006
  %1008 = fadd <4 x float> %995, %1007
  %1009 = fmul <4 x float> %986, %993
  %1010 = fmul <4 x float> %991, %988
  %1011 = fadd <4 x float> %1009, %1010
  %1012 = fmul <4 x float> %998, %1005
  %1013 = fmul <4 x float> %1003, %1000
  %1014 = fadd <4 x float> %1012, %1013
  %1015 = fadd <4 x float> %1011, %1014
  %1016 = or i64 %984, 8
  %1017 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %1016
  %1018 = load <4 x float>, ptr %1017, align 32, !tbaa !186
  %1019 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.033", i64 %1016
  %1020 = load <4 x float>, ptr %1019, align 32, !tbaa !206
  %1021 = fmul <4 x float> %1018, %1020
  %1022 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %1016
  %1023 = load <4 x float>, ptr %1022, align 32, !tbaa !178
  %1024 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.132", i64 %1016
  %1025 = load <4 x float>, ptr %1024, align 32, !tbaa !208
  %1026 = fmul <4 x float> %1023, %1025
  %1027 = fsub <4 x float> %1021, %1026
  %1028 = or i64 %984, 24
  %1029 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %1028
  %1030 = load <4 x float>, ptr %1029, align 32, !tbaa !186
  %1031 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.033", i64 %1028
  %1032 = load <4 x float>, ptr %1031, align 32, !tbaa !206
  %1033 = fmul <4 x float> %1030, %1032
  %1034 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %1028
  %1035 = load <4 x float>, ptr %1034, align 32, !tbaa !178
  %1036 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.132", i64 %1028
  %1037 = load <4 x float>, ptr %1036, align 32, !tbaa !208
  %1038 = fmul <4 x float> %1035, %1037
  %1039 = fsub <4 x float> %1033, %1038
  %1040 = fadd <4 x float> %1027, %1039
  %1041 = fmul <4 x float> %1018, %1025
  %1042 = fmul <4 x float> %1023, %1020
  %1043 = fadd <4 x float> %1041, %1042
  %1044 = fmul <4 x float> %1030, %1037
  %1045 = fmul <4 x float> %1035, %1032
  %1046 = fadd <4 x float> %1044, %1045
  %1047 = fadd <4 x float> %1043, %1046
  %1048 = fadd <4 x float> %1008, %1040
  %1049 = fadd <4 x float> %1015, %1047
  %1050 = fsub <4 x float> %1008, %1040
  %1051 = fsub <4 x float> %1015, %1047
  %1052 = fsub <4 x float> %1006, %1001
  %1053 = fadd <4 x float> %995, %1052
  %1054 = fsub <4 x float> %1011, %1014
  %1055 = fsub <4 x float> %1046, %1043
  %1056 = fsub <4 x float> %1038, %1033
  %1057 = fadd <4 x float> %1027, %1056
  %1058 = fadd <4 x float> %1053, %1055
  %1059 = fadd <4 x float> %1057, %1054
  %1060 = fsub <4 x float> %1053, %1055
  %1061 = fsub <4 x float> %1054, %1057
  %1062 = or i64 %984, 4
  %1063 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %1062
  %1064 = load <4 x float>, ptr %1063, align 16, !tbaa !186
  %1065 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.033", i64 %1062
  %1066 = load <4 x float>, ptr %1065, align 16, !tbaa !206
  %1067 = fmul <4 x float> %1064, %1066
  %1068 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %1062
  %1069 = load <4 x float>, ptr %1068, align 16, !tbaa !178
  %1070 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.132", i64 %1062
  %1071 = load <4 x float>, ptr %1070, align 16, !tbaa !208
  %1072 = fmul <4 x float> %1069, %1071
  %1073 = fsub <4 x float> %1067, %1072
  %1074 = or i64 %984, 20
  %1075 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %1074
  %1076 = load <4 x float>, ptr %1075, align 16, !tbaa !186
  %1077 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.033", i64 %1074
  %1078 = load <4 x float>, ptr %1077, align 16, !tbaa !206
  %1079 = fmul <4 x float> %1076, %1078
  %1080 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %1074
  %1081 = load <4 x float>, ptr %1080, align 16, !tbaa !178
  %1082 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.132", i64 %1074
  %1083 = load <4 x float>, ptr %1082, align 16, !tbaa !208
  %1084 = fmul <4 x float> %1081, %1083
  %1085 = fsub <4 x float> %1079, %1084
  %1086 = fadd <4 x float> %1073, %1085
  %1087 = fmul <4 x float> %1064, %1071
  %1088 = fmul <4 x float> %1069, %1066
  %1089 = fadd <4 x float> %1087, %1088
  %1090 = fmul <4 x float> %1076, %1083
  %1091 = fmul <4 x float> %1081, %1078
  %1092 = fadd <4 x float> %1090, %1091
  %1093 = fadd <4 x float> %1089, %1092
  %1094 = or i64 %984, 12
  %1095 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %1094
  %1096 = load <4 x float>, ptr %1095, align 16, !tbaa !186
  %1097 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.033", i64 %1094
  %1098 = load <4 x float>, ptr %1097, align 16, !tbaa !206
  %1099 = fmul <4 x float> %1096, %1098
  %1100 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %1094
  %1101 = load <4 x float>, ptr %1100, align 16, !tbaa !178
  %1102 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.132", i64 %1094
  %1103 = load <4 x float>, ptr %1102, align 16, !tbaa !208
  %1104 = fmul <4 x float> %1101, %1103
  %1105 = fsub <4 x float> %1099, %1104
  %1106 = or i64 %984, 28
  %1107 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %1106
  %1108 = load <4 x float>, ptr %1107, align 16, !tbaa !186
  %1109 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.033", i64 %1106
  %1110 = load <4 x float>, ptr %1109, align 16, !tbaa !206
  %1111 = fmul <4 x float> %1108, %1110
  %1112 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %1106
  %1113 = load <4 x float>, ptr %1112, align 16, !tbaa !178
  %1114 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.132", i64 %1106
  %1115 = load <4 x float>, ptr %1114, align 16, !tbaa !208
  %1116 = fmul <4 x float> %1113, %1115
  %1117 = fsub <4 x float> %1111, %1116
  %1118 = fadd <4 x float> %1105, %1117
  %1119 = fmul <4 x float> %1096, %1103
  %1120 = fmul <4 x float> %1101, %1098
  %1121 = fadd <4 x float> %1119, %1120
  %1122 = fmul <4 x float> %1108, %1115
  %1123 = fmul <4 x float> %1113, %1110
  %1124 = fadd <4 x float> %1122, %1123
  %1125 = fadd <4 x float> %1121, %1124
  %1126 = fadd <4 x float> %1086, %1118
  %1127 = fadd <4 x float> %1093, %1125
  %1128 = fsub <4 x float> %1125, %1093
  %1129 = fsub <4 x float> %1086, %1118
  %1130 = fsub <4 x float> %1084, %1079
  %1131 = fadd <4 x float> %1073, %1130
  %1132 = fsub <4 x float> %1089, %1092
  %1133 = fsub <4 x float> %1124, %1121
  %1134 = fsub <4 x float> %1116, %1111
  %1135 = fadd <4 x float> %1105, %1134
  %1136 = fadd <4 x float> %1131, %1133
  %1137 = fadd <4 x float> %1135, %1132
  %1138 = fsub <4 x float> %1136, %1137
  %1139 = fmul <4 x float> %1138, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1140 = fadd <4 x float> %1132, %1135
  %1141 = fadd <4 x float> %1136, %1140
  %1142 = fmul <4 x float> %1141, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1143 = fsub <4 x float> %1133, %1131
  %1144 = fsub <4 x float> %1135, %1132
  %1145 = fadd <4 x float> %1143, %1144
  %1146 = fmul <4 x float> %1145, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1147 = fsub <4 x float> %1131, %1133
  %1148 = fadd <4 x float> %1147, %1144
  %1149 = fmul <4 x float> %1148, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1150 = fadd <4 x float> %1048, %1126
  %1151 = fadd <4 x float> %1049, %1127
  %1152 = fadd <4 x float> %1058, %1139
  %1153 = fadd <4 x float> %1059, %1142
  %1154 = fadd <4 x float> %1050, %1128
  %1155 = fadd <4 x float> %1051, %1129
  %1156 = fadd <4 x float> %1060, %1146
  %1157 = fadd <4 x float> %1061, %1149
  %1158 = fsub <4 x float> %1048, %1126
  %1159 = fsub <4 x float> %1049, %1127
  %1160 = fsub <4 x float> %1058, %1139
  %1161 = fsub <4 x float> %1059, %1142
  %1162 = fsub <4 x float> %1050, %1128
  %1163 = fsub <4 x float> %1051, %1129
  %1164 = fsub <4 x float> %1060, %1146
  %1165 = fsub <4 x float> %1061, %1149
  %1166 = shufflevector <4 x float> %1150, <4 x float> %1158, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1167 = shufflevector <4 x float> %1154, <4 x float> %1162, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1168 = shufflevector <8 x float> %1166, <8 x float> %1167, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1169 = shufflevector <4 x float> %1152, <4 x float> %1160, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1170 = shufflevector <4 x float> %1156, <4 x float> %1164, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1171 = shufflevector <8 x float> %1169, <8 x float> %1170, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1172 = shufflevector <16 x float> %1168, <16 x float> %1171, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1173 = shufflevector <32 x float> %1172, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1174 = shufflevector <32 x float> %1172, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1175 = shufflevector <32 x float> %1172, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1176 = shufflevector <32 x float> %1172, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1177 = shufflevector <4 x float> %1151, <4 x float> %1159, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1178 = shufflevector <4 x float> %1155, <4 x float> %1163, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1179 = shufflevector <8 x float> %1177, <8 x float> %1178, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1180 = shufflevector <4 x float> %1153, <4 x float> %1161, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1181 = shufflevector <4 x float> %1157, <4 x float> %1165, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1182 = shufflevector <8 x float> %1180, <8 x float> %1181, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1183 = shufflevector <16 x float> %1179, <16 x float> %1182, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1184 = shufflevector <32 x float> %1183, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1185 = shufflevector <32 x float> %1183, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1186 = shufflevector <32 x float> %1183, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1187 = shufflevector <32 x float> %1183, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1188 = fmul <8 x float> %1174, %636
  %1189 = fmul <8 x float> %1185, %637
  %1190 = fsub <8 x float> %1188, %1189
  %1191 = fmul <8 x float> %637, %1174
  %1192 = fmul <8 x float> %1185, %636
  %1193 = fadd <8 x float> %1191, %1192
  %1194 = fmul <8 x float> %1175, %639
  %1195 = fmul <8 x float> %1186, %641
  %1196 = fsub <8 x float> %1194, %1195
  %1197 = fmul <8 x float> %1175, %641
  %1198 = fmul <8 x float> %1186, %639
  %1199 = fadd <8 x float> %1197, %1198
  %1200 = fmul <8 x float> %1176, %656
  %1201 = fmul <8 x float> %1187, %670
  %1202 = fsub <8 x float> %1200, %1201
  %1203 = fmul <8 x float> %1176, %670
  %1204 = fmul <8 x float> %1187, %682
  %1205 = fadd <8 x float> %1203, %1204
  %1206 = fadd <8 x float> %1173, %1196
  %1207 = fadd <8 x float> %1184, %1199
  %1208 = fadd <8 x float> %1190, %1202
  %1209 = fadd <8 x float> %1193, %1205
  %1210 = fadd <8 x float> %1208, %1206
  %1211 = fadd <8 x float> %1209, %1207
  %1212 = fsub <8 x float> %1206, %1208
  %1213 = fsub <8 x float> %1207, %1209
  %1214 = fsub <8 x float> %1173, %1196
  %1215 = fsub <8 x float> %1184, %1199
  %1216 = fsub <8 x float> %1205, %1193
  %1217 = fsub <8 x float> %1190, %1202
  %1218 = fadd <8 x float> %1216, %1214
  %1219 = fadd <8 x float> %1217, %1215
  %1220 = fsub <8 x float> %1214, %1216
  %1221 = fsub <8 x float> %1215, %1217
  %1222 = mul nuw nsw i64 %indvars.iv515, 56
  %1223 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1222
  store <8 x float> %1210, ptr %1223, align 32, !tbaa !210
  %1224 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1222
  store <8 x float> %1211, ptr %1224, align 32, !tbaa !212
  %1225 = add nuw nsw i64 %1222, 8
  %1226 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1225
  store <8 x float> %1218, ptr %1226, align 32, !tbaa !210
  %1227 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1225
  store <8 x float> %1219, ptr %1227, align 32, !tbaa !212
  %1228 = add nuw nsw i64 %1222, 16
  %1229 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1228
  store <8 x float> %1212, ptr %1229, align 32, !tbaa !210
  %1230 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1228
  store <8 x float> %1213, ptr %1230, align 32, !tbaa !212
  %1231 = add nuw nsw i64 %1222, 24
  %1232 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1231
  store <8 x float> %1220, ptr %1232, align 32, !tbaa !210
  %1233 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1231
  store <8 x float> %1221, ptr %1233, align 32, !tbaa !212
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %.not50 = icmp eq i64 %indvars.iv.next516, 32
  br i1 %.not50, label %"for inv_fft1_S8_R4_n1$1.s1.n0.g", label %"for inv_fft0_S8_R4_n0$1.s1.n1"

"for inv_fft1_S8_R4_n1$1.s1.n0.g":                ; preds = %"for inv_fft0_S8_R4_n0$1.s1.n1", %"end for inv_fft1_S8_R4_n1$1.s1.r24834$y"
  %indvars.iv525 = phi i64 [ %indvars.iv.next526, %"end for inv_fft1_S8_R4_n1$1.s1.r24834$y" ], [ 0, %"for inv_fft0_S8_R4_n0$1.s1.n1" ]
  %1234 = shl nsw i64 %indvars.iv525, 3
  br label %"for inv_exchange_S1_R8_n1$1.s1.r24829$y"

"for inv_exchange_S1_R8_n1$1.s1.r24829$y":        ; preds = %"for inv_fft1_S8_R4_n1$1.s1.n0.g", %"for inv_exchange_S1_R8_n1$1.s1.r24829$y"
  %indvars.iv518 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$1.s1.n0.g" ], [ %indvars.iv.next519, %"for inv_exchange_S1_R8_n1$1.s1.r24829$y" ]
  %1235 = mul nuw nsw i64 %indvars.iv518, 56
  %1236 = add nuw nsw i64 %1235, %1234
  %1237 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1236
  %1238 = load <8 x float>, ptr %1237, align 32, !tbaa !210
  %1239 = add nuw nsw i64 %1236, 896
  %1240 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1239
  %1241 = load <8 x float>, ptr %1240, align 32, !tbaa !210
  %1242 = fadd <8 x float> %1238, %1241
  %1243 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1236
  %1244 = load <8 x float>, ptr %1243, align 32, !tbaa !212
  %1245 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1239
  %1246 = load <8 x float>, ptr %1245, align 32, !tbaa !212
  %1247 = fadd <8 x float> %1244, %1246
  %1248 = add nuw nsw i64 %1236, 448
  %1249 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1248
  %1250 = load <8 x float>, ptr %1249, align 32, !tbaa !210
  %1251 = add nuw nsw i64 %1236, 1344
  %1252 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1251
  %1253 = load <8 x float>, ptr %1252, align 32, !tbaa !210
  %1254 = fadd <8 x float> %1250, %1253
  %1255 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1248
  %1256 = load <8 x float>, ptr %1255, align 32, !tbaa !212
  %1257 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1251
  %1258 = load <8 x float>, ptr %1257, align 32, !tbaa !212
  %1259 = fadd <8 x float> %1256, %1258
  %1260 = fadd <8 x float> %1242, %1254
  %1261 = fadd <8 x float> %1259, %1247
  %1262 = fsub <8 x float> %1242, %1254
  %1263 = fsub <8 x float> %1247, %1259
  %1264 = fsub <8 x float> %1238, %1241
  %1265 = fsub <8 x float> %1244, %1246
  %1266 = fsub <8 x float> %1258, %1256
  %1267 = fsub <8 x float> %1250, %1253
  %1268 = fadd <8 x float> %1266, %1264
  %1269 = fadd <8 x float> %1267, %1265
  %1270 = fsub <8 x float> %1264, %1266
  %1271 = fsub <8 x float> %1265, %1267
  %1272 = add nuw nsw i64 %1236, 224
  %1273 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1272
  %1274 = load <8 x float>, ptr %1273, align 32, !tbaa !210
  %1275 = add nuw nsw i64 %1236, 1120
  %1276 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1275
  %1277 = load <8 x float>, ptr %1276, align 32, !tbaa !210
  %1278 = fadd <8 x float> %1274, %1277
  %1279 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1272
  %1280 = load <8 x float>, ptr %1279, align 32, !tbaa !212
  %1281 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1275
  %1282 = load <8 x float>, ptr %1281, align 32, !tbaa !212
  %1283 = fadd <8 x float> %1280, %1282
  %1284 = add nuw nsw i64 %1236, 672
  %1285 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1284
  %1286 = load <8 x float>, ptr %1285, align 32, !tbaa !210
  %1287 = add nuw nsw i64 %1236, 1568
  %1288 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1287
  %1289 = load <8 x float>, ptr %1288, align 32, !tbaa !210
  %1290 = fadd <8 x float> %1286, %1289
  %1291 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1284
  %1292 = load <8 x float>, ptr %1291, align 32, !tbaa !212
  %1293 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1287
  %1294 = load <8 x float>, ptr %1293, align 32, !tbaa !212
  %1295 = fadd <8 x float> %1292, %1294
  %1296 = fadd <8 x float> %1278, %1290
  %1297 = fadd <8 x float> %1295, %1283
  %1298 = fsub <8 x float> %1295, %1283
  %1299 = fsub <8 x float> %1278, %1290
  %1300 = fsub <8 x float> %1274, %1277
  %1301 = fsub <8 x float> %1280, %1282
  %1302 = fsub <8 x float> %1294, %1292
  %1303 = fsub <8 x float> %1286, %1289
  %1304 = fadd <8 x float> %1302, %1300
  %1305 = fadd <8 x float> %1303, %1301
  %1306 = fsub <8 x float> %1304, %1305
  %1307 = fmul <8 x float> %1306, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1308 = fadd <8 x float> %1304, %1305
  %1309 = fmul <8 x float> %1308, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1310 = fsub <8 x float> %1302, %1300
  %1311 = fsub <8 x float> %1303, %1301
  %1312 = fadd <8 x float> %1310, %1311
  %1313 = fmul <8 x float> %1312, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1314 = fsub <8 x float> %1300, %1302
  %1315 = fadd <8 x float> %1314, %1311
  %1316 = fmul <8 x float> %1315, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1317 = fadd <8 x float> %1260, %1296
  %1318 = fadd <8 x float> %1261, %1297
  %1319 = fadd <8 x float> %1268, %1307
  %1320 = fadd <8 x float> %1269, %1309
  %1321 = fadd <8 x float> %1262, %1298
  %1322 = fadd <8 x float> %1263, %1299
  %1323 = fadd <8 x float> %1270, %1313
  %1324 = fadd <8 x float> %1271, %1316
  %1325 = fsub <8 x float> %1260, %1296
  %1326 = fsub <8 x float> %1261, %1297
  %1327 = fsub <8 x float> %1268, %1307
  %1328 = fsub <8 x float> %1269, %1309
  %1329 = fsub <8 x float> %1262, %1298
  %1330 = fsub <8 x float> %1263, %1299
  %1331 = fsub <8 x float> %1270, %1313
  %1332 = fsub <8 x float> %1271, %1316
  %1333 = shl nuw nsw i64 %indvars.iv518, 6
  %1334 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1333
  store <8 x float> %1317, ptr %1334, align 32, !tbaa !200
  %1335 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1333
  store <8 x float> %1318, ptr %1335, align 32, !tbaa !202
  %1336 = or i64 %1333, 8
  %1337 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1336
  store <8 x float> %1319, ptr %1337, align 32, !tbaa !200
  %1338 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1336
  store <8 x float> %1320, ptr %1338, align 32, !tbaa !202
  %1339 = or i64 %1333, 16
  %1340 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1339
  store <8 x float> %1321, ptr %1340, align 32, !tbaa !200
  %1341 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1339
  store <8 x float> %1322, ptr %1341, align 32, !tbaa !202
  %1342 = or i64 %1333, 24
  %1343 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1342
  store <8 x float> %1323, ptr %1343, align 32, !tbaa !200
  %1344 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1342
  store <8 x float> %1324, ptr %1344, align 32, !tbaa !202
  %1345 = or i64 %1333, 32
  %1346 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1345
  store <8 x float> %1325, ptr %1346, align 32, !tbaa !200
  %1347 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1345
  store <8 x float> %1326, ptr %1347, align 32, !tbaa !202
  %1348 = or i64 %1333, 40
  %1349 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1348
  store <8 x float> %1327, ptr %1349, align 32, !tbaa !200
  %1350 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1348
  store <8 x float> %1328, ptr %1350, align 32, !tbaa !202
  %1351 = or i64 %1333, 48
  %1352 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1351
  store <8 x float> %1329, ptr %1352, align 32, !tbaa !200
  %1353 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1351
  store <8 x float> %1330, ptr %1353, align 32, !tbaa !202
  %1354 = or i64 %1333, 56
  %1355 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1354
  store <8 x float> %1331, ptr %1355, align 32, !tbaa !200
  %1356 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1354
  store <8 x float> %1332, ptr %1356, align 32, !tbaa !202
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %.not51 = icmp eq i64 %indvars.iv.next519, 4
  br i1 %.not51, label %"for inv_fft1_S8_R4_n1$1.s1.r24834$y", label %"for inv_exchange_S1_R8_n1$1.s1.r24829$y"

"for inv_fft1_S8_R4_n1$1.s1.r24834$y":            ; preds = %"for inv_exchange_S1_R8_n1$1.s1.r24829$y", %"for inv_fft1_S8_R4_n1$1.s1.r24834$y"
  %indvars.iv522 = phi i64 [ %indvars.iv.next523, %"for inv_fft1_S8_R4_n1$1.s1.r24834$y" ], [ 0, %"for inv_exchange_S1_R8_n1$1.s1.r24829$y" ]
  %1357 = shl nuw nsw i64 %indvars.iv522, 3
  %1358 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1357
  %1359 = load <8 x float>, ptr %1358, align 32, !tbaa !200
  %1360 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1357
  %1361 = load <8 x float>, ptr %1360, align 32, !tbaa !202
  %1362 = add nuw nsw i64 %1357, 64
  %1363 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1362
  %1364 = load <8 x float>, ptr %1363, align 32, !tbaa !200
  %1365 = getelementptr inbounds float, ptr %f5.039, i64 %indvars.iv522
  %1366 = load float, ptr %1365, align 4, !tbaa !214
  %1367 = insertelement <8 x float> undef, float %1366, i64 0
  %1368 = shufflevector <8 x float> %1367, <8 x float> undef, <8 x i32> zeroinitializer
  %1369 = fmul <8 x float> %1364, %1368
  %1370 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1362
  %1371 = load <8 x float>, ptr %1370, align 32, !tbaa !202
  %1372 = getelementptr inbounds float, ptr %f5.138, i64 %indvars.iv522
  %1373 = load float, ptr %1372, align 4, !tbaa !215
  %1374 = insertelement <8 x float> undef, float %1373, i64 0
  %1375 = shufflevector <8 x float> %1374, <8 x float> undef, <8 x i32> zeroinitializer
  %1376 = fmul <8 x float> %1371, %1375
  %1377 = fsub <8 x float> %1369, %1376
  %1378 = fmul <8 x float> %1364, %1375
  %1379 = fmul <8 x float> %1371, %1368
  %1380 = fadd <8 x float> %1378, %1379
  %1381 = add nuw nsw i64 %1357, 128
  %1382 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1381
  %1383 = load <8 x float>, ptr %1382, align 32, !tbaa !200
  %1384 = shl nuw nsw i64 %indvars.iv522, 1
  %1385 = getelementptr inbounds float, ptr %f5.039, i64 %1384
  %1386 = load float, ptr %1385, align 8, !tbaa !214
  %1387 = insertelement <8 x float> undef, float %1386, i64 0
  %1388 = shufflevector <8 x float> %1387, <8 x float> undef, <8 x i32> zeroinitializer
  %1389 = fmul <8 x float> %1383, %1388
  %1390 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1381
  %1391 = load <8 x float>, ptr %1390, align 32, !tbaa !202
  %1392 = getelementptr inbounds float, ptr %f5.138, i64 %1384
  %1393 = load float, ptr %1392, align 8, !tbaa !215
  %1394 = insertelement <8 x float> undef, float %1393, i64 0
  %1395 = shufflevector <8 x float> %1394, <8 x float> undef, <8 x i32> zeroinitializer
  %1396 = fmul <8 x float> %1391, %1395
  %1397 = fsub <8 x float> %1389, %1396
  %1398 = fmul <8 x float> %1383, %1395
  %1399 = fmul <8 x float> %1391, %1388
  %1400 = fadd <8 x float> %1398, %1399
  %1401 = add nuw nsw i64 %1357, 192
  %1402 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1401
  %1403 = load <8 x float>, ptr %1402, align 32, !tbaa !200
  %1404 = mul nuw nsw i64 %indvars.iv522, 3
  %1405 = getelementptr inbounds float, ptr %f5.039, i64 %1404
  %1406 = load float, ptr %1405, align 4, !tbaa !214
  %1407 = insertelement <8 x float> undef, float %1406, i64 0
  %1408 = shufflevector <8 x float> %1407, <8 x float> undef, <8 x i32> zeroinitializer
  %1409 = fmul <8 x float> %1403, %1408
  %1410 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1401
  %1411 = load <8 x float>, ptr %1410, align 32, !tbaa !202
  %1412 = getelementptr inbounds float, ptr %f5.138, i64 %1404
  %1413 = load float, ptr %1412, align 4, !tbaa !215
  %1414 = insertelement <8 x float> undef, float %1413, i64 0
  %1415 = shufflevector <8 x float> %1414, <8 x float> undef, <8 x i32> zeroinitializer
  %1416 = fmul <8 x float> %1411, %1415
  %1417 = fsub <8 x float> %1409, %1416
  %1418 = fmul <8 x float> %1403, %1415
  %1419 = fmul <8 x float> %1411, %1408
  %1420 = fadd <8 x float> %1418, %1419
  %1421 = fadd <8 x float> %1359, %1397
  %1422 = fadd <8 x float> %1361, %1400
  %1423 = fadd <8 x float> %1377, %1417
  %1424 = fadd <8 x float> %1380, %1420
  %1425 = fadd <8 x float> %1423, %1421
  %1426 = fadd <8 x float> %1424, %1422
  %1427 = fsub <8 x float> %1421, %1423
  %1428 = fsub <8 x float> %1422, %1424
  %1429 = fsub <8 x float> %1359, %1397
  %1430 = fsub <8 x float> %1361, %1400
  %1431 = fsub <8 x float> %1420, %1380
  %1432 = fsub <8 x float> %1377, %1417
  %1433 = fadd <8 x float> %1431, %1429
  %1434 = fadd <8 x float> %1432, %1430
  %1435 = fsub <8 x float> %1429, %1431
  %1436 = fsub <8 x float> %1430, %1432
  %1437 = shl nuw nsw i64 %indvars.iv522, 5
  %1438 = add nuw nsw i64 %1437, %1234
  %1439 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %1438
  store <8 x float> %1425, ptr %1439, align 32, !tbaa !188
  %1440 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %1438
  store <8 x float> %1426, ptr %1440, align 32, !tbaa !190
  %1441 = add nuw nsw i64 %1438, 256
  %1442 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %1441
  store <8 x float> %1433, ptr %1442, align 32, !tbaa !188
  %1443 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %1441
  store <8 x float> %1434, ptr %1443, align 32, !tbaa !190
  %1444 = add nuw nsw i64 %1438, 512
  %1445 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %1444
  store <8 x float> %1427, ptr %1445, align 32, !tbaa !188
  %1446 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %1444
  store <8 x float> %1428, ptr %1446, align 32, !tbaa !190
  %1447 = add nuw nsw i64 %1438, 768
  %1448 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %1447
  store <8 x float> %1435, ptr %1448, align 32, !tbaa !188
  %1449 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %1447
  store <8 x float> %1436, ptr %1449, align 32, !tbaa !190
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %.not52 = icmp eq i64 %indvars.iv.next523, 8
  br i1 %.not52, label %"end for inv_fft1_S8_R4_n1$1.s1.r24834$y", label %"for inv_fft1_S8_R4_n1$1.s1.r24834$y"

"end for inv_fft1_S8_R4_n1$1.s1.r24834$y":        ; preds = %"for inv_fft1_S8_R4_n1$1.s1.r24834$y"
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %.not53 = icmp eq i64 %indvars.iv.next526, 4
  br i1 %.not53, label %"consume inv_fft1_S8_R4_n1$1", label %"for inv_fft1_S8_R4_n1$1.s1.n0.g"

"consume inv_fft1_S8_R4_n1$1":                    ; preds = %"end for inv_fft1_S8_R4_n1$1.s1.r24834$y"
  br i1 %591, label %"for result$1.s0.n1.preheader", label %"end for result$1.s0.n1", !prof !26

"for result$1.s0.n1.preheader":                   ; preds = %"consume inv_fft1_S8_R4_n1$1"
  %reass.add77 = sub nsw i64 %indvars.iv534, %597
  %reass.mul78 = mul i64 %reass.add77, %249
  %1450 = sub i64 %reass.mul78, %595
  %1451 = add i64 %600, %reass.mul78
  br label %"for result$1.s0.n1"

"for result$1.s0.n1":                             ; preds = %"for result$1.s0.n1.preheader", %"end for result$1.s0.n0.n093"
  %indvars.iv531 = phi i64 [ %596, %"for result$1.s0.n1.preheader" ], [ %indvars.iv.next532, %"end for result$1.s0.n0.n093" ]
  br i1 %.not349, label %"end for result$1.s0.n0.n0", label %"for result$1.s0.n0.n0.preheader", !prof !5

"for result$1.s0.n0.n0.preheader":                ; preds = %"for result$1.s0.n1"
  %1452 = shl nsw i64 %indvars.iv531, 5
  %reass.add79 = sub nsw i64 %indvars.iv531, %596
  %reass.mul80 = mul i64 %reass.add79, %242
  %1453 = add i64 %1450, %reass.mul80
  br i1 %683, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n1":                         ; preds = %"end for result$1.s0.n0.n093", %"consume inv_fft1_S8_R4_n1$1"
  %indvars.iv.next535 = add nsw i64 %indvars.iv534, 1
  %1454 = trunc i64 %indvars.iv.next535 to i32
  %.not54 = icmp eq i32 %174, %1454
  br i1 %.not54, label %destructor_block, label %"for result$1.s0.i"

"for result$1.s0.n0.n0":                          ; preds = %"for result$1.s0.n0.n0.preheader", %"for result$1.s0.n0.n0"
  %indvars.iv528 = phi i64 [ %indvars.iv.next529.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %1455 = shl nuw nsw i64 %indvars.iv528, 3
  %1456 = add nsw i64 %1455, %595
  %1457 = add nsw i64 %1456, %1452
  %1458 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %1457
  %1459 = load <8 x float>, ptr %1458, align 4, !tbaa !188
  %1460 = fmul <8 x float> %1459, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1461 = add i64 %1453, %1456
  %1462 = getelementptr inbounds float, ptr %54, i64 %1461
  store <8 x float> %1460, ptr %1462, align 4, !tbaa !216
  %indvars.iv.next529 = shl i64 %indvars.iv528, 3
  %1463 = or i64 %indvars.iv.next529, 8
  %1464 = add nsw i64 %1463, %595
  %1465 = add nsw i64 %1464, %1452
  %1466 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %1465
  %1467 = load <8 x float>, ptr %1466, align 4, !tbaa !188
  %1468 = fmul <8 x float> %1467, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1469 = add i64 %1453, %1464
  %1470 = getelementptr inbounds float, ptr %54, i64 %1469
  store <8 x float> %1468, ptr %1470, align 4, !tbaa !216
  %indvars.iv.next529.1 = add nuw nsw i64 %indvars.iv528, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$1.s0.n0.n0", %"for result$1.s0.n0.n0.preheader"
  %indvars.iv528.unr = phi i64 [ 0, %"for result$1.s0.n0.n0.preheader" ], [ %indvars.iv.next529.1, %"for result$1.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$1.s0.n0.n0", label %"for result$1.s0.n0.n0.epil"

"for result$1.s0.n0.n0.epil":                     ; preds = %"end for result$1.s0.n0.n0.loopexit.unr-lcssa"
  %1471 = shl nuw nsw i64 %indvars.iv528.unr, 3
  %1472 = add nsw i64 %1471, %595
  %1473 = add nsw i64 %1472, %1452
  %1474 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %1473
  %1475 = load <8 x float>, ptr %1474, align 4, !tbaa !188
  %1476 = fmul <8 x float> %1475, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1477 = add i64 %1453, %1472
  %1478 = getelementptr inbounds float, ptr %54, i64 %1477
  store <8 x float> %1476, ptr %1478, align 4, !tbaa !216
  br label %"end for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0":                      ; preds = %"for result$1.s0.n0.n0.epil", %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", %"for result$1.s0.n1"
  br i1 %594, label %"for result$1.s0.n0.n092.preheader", label %"end for result$1.s0.n0.n093", !prof !26

"for result$1.s0.n0.n092.preheader":              ; preds = %"end for result$1.s0.n0.n0"
  %1479 = shl nsw i64 %indvars.iv531, 5
  %1480 = add nsw i64 %599, %1479
  %1481 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %1480
  %1482 = load <8 x float>, ptr %1481, align 4, !tbaa !188
  %1483 = fmul <8 x float> %1482, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %reass.add88 = sub nsw i64 %indvars.iv531, %596
  %reass.mul89 = mul i64 %reass.add88, %242
  %1484 = add i64 %1451, %reass.mul89
  %1485 = getelementptr inbounds float, ptr %54, i64 %1484
  store <8 x float> %1483, ptr %1485, align 4, !tbaa !216
  br label %"end for result$1.s0.n0.n093"

"end for result$1.s0.n0.n093":                    ; preds = %"for result$1.s0.n0.n092.preheader", %"end for result$1.s0.n0.n0"
  %indvars.iv.next532 = add nsw i64 %indvars.iv531, 1
  %1486 = trunc i64 %indvars.iv.next532 to i32
  %.not55 = icmp eq i32 %588, %1486
  br i1 %.not55, label %"end for result$1.s0.n1", label %"for result$1.s0.n1"
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
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !188
  %11 = add nsw i64 %8, 896
  %12 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.0", i64 %11
  %13 = load <8 x float>, ptr %12, align 32, !tbaa !188
  %14 = fadd <8 x float> %10, %13
  %15 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.1", i64 %8
  %16 = load <8 x float>, ptr %15, align 32, !tbaa !190
  %17 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.1", i64 %11
  %18 = load <8 x float>, ptr %17, align 32, !tbaa !190
  %19 = fadd <8 x float> %16, %18
  %20 = add nsw i64 %8, 448
  %21 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.0", i64 %20
  %22 = load <8 x float>, ptr %21, align 32, !tbaa !188
  %23 = add nsw i64 %8, 1344
  %24 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.0", i64 %23
  %25 = load <8 x float>, ptr %24, align 32, !tbaa !188
  %26 = fadd <8 x float> %22, %25
  %27 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.1", i64 %20
  %28 = load <8 x float>, ptr %27, align 32, !tbaa !190
  %29 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.1", i64 %23
  %30 = load <8 x float>, ptr %29, align 32, !tbaa !190
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
  %46 = load <8 x float>, ptr %45, align 32, !tbaa !188
  %47 = add nsw i64 %8, 1120
  %48 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.0", i64 %47
  %49 = load <8 x float>, ptr %48, align 32, !tbaa !188
  %50 = fadd <8 x float> %46, %49
  %51 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.1", i64 %44
  %52 = load <8 x float>, ptr %51, align 32, !tbaa !190
  %53 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.1", i64 %47
  %54 = load <8 x float>, ptr %53, align 32, !tbaa !190
  %55 = fadd <8 x float> %52, %54
  %56 = add nsw i64 %8, 672
  %57 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.0", i64 %56
  %58 = load <8 x float>, ptr %57, align 32, !tbaa !188
  %59 = add nsw i64 %8, 1568
  %60 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.0", i64 %59
  %61 = load <8 x float>, ptr %60, align 32, !tbaa !188
  %62 = fadd <8 x float> %58, %61
  %63 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.1", i64 %56
  %64 = load <8 x float>, ptr %63, align 32, !tbaa !190
  %65 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.1", i64 %59
  %66 = load <8 x float>, ptr %65, align 32, !tbaa !190
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
  store <8 x float> %89, ptr %106, align 32, !tbaa !218
  %107 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %105
  store <8 x float> %90, ptr %107, align 32, !tbaa !220
  %108 = or i64 %105, 8
  %109 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %108
  store <8 x float> %91, ptr %109, align 32, !tbaa !218
  %110 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %108
  store <8 x float> %92, ptr %110, align 32, !tbaa !220
  %111 = or i64 %105, 16
  %112 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %111
  store <8 x float> %93, ptr %112, align 32, !tbaa !218
  %113 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %111
  store <8 x float> %94, ptr %113, align 32, !tbaa !220
  %114 = or i64 %105, 24
  %115 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %114
  store <8 x float> %95, ptr %115, align 32, !tbaa !218
  %116 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %114
  store <8 x float> %96, ptr %116, align 32, !tbaa !220
  %117 = or i64 %105, 32
  %118 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %117
  store <8 x float> %97, ptr %118, align 32, !tbaa !218
  %119 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %117
  store <8 x float> %98, ptr %119, align 32, !tbaa !220
  %120 = or i64 %105, 40
  %121 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %120
  store <8 x float> %99, ptr %121, align 32, !tbaa !218
  %122 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %120
  store <8 x float> %100, ptr %122, align 32, !tbaa !220
  %123 = or i64 %105, 48
  %124 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %123
  store <8 x float> %101, ptr %124, align 32, !tbaa !218
  %125 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %123
  store <8 x float> %102, ptr %125, align 32, !tbaa !220
  %126 = or i64 %105, 56
  %127 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %126
  store <8 x float> %103, ptr %127, align 32, !tbaa !218
  %128 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %126
  store <8 x float> %104, ptr %128, align 32, !tbaa !220
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not, label %"for kernel_fft1_S8_R4_n1$1.s1.r24786$y.preheader", label %"for kernel_exchange_S1_R8_n1$1.s1.r24781$y"

"for kernel_fft1_S8_R4_n1$1.s1.r24786$y.preheader": ; preds = %"for kernel_exchange_S1_R8_n1$1.s1.r24781$y"
  %129 = sext i32 %"kernel_fft1_S8_R4_n1$1.s1.n0.g" to i64
  %130 = shl nsw i64 %129, 3
  br label %"for kernel_fft1_S8_R4_n1$1.s1.r24786$y"

"for kernel_fft1_S8_R4_n1$1.s1.r24786$y":         ; preds = %"for kernel_fft1_S8_R4_n1$1.s1.r24786$y.preheader", %"for kernel_fft1_S8_R4_n1$1.s1.r24786$y"
  %indvars.iv66 = phi i64 [ 0, %"for kernel_fft1_S8_R4_n1$1.s1.r24786$y.preheader" ], [ %indvars.iv.next67, %"for kernel_fft1_S8_R4_n1$1.s1.r24786$y" ]
  %131 = shl nuw nsw i64 %indvars.iv66, 3
  %132 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %131
  %133 = load <8 x float>, ptr %132, align 32, !tbaa !218
  %134 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %131
  %135 = load <8 x float>, ptr %134, align 32, !tbaa !220
  %136 = add nuw nsw i64 %131, 64
  %137 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %136
  %138 = load <8 x float>, ptr %137, align 32, !tbaa !218
  %139 = getelementptr inbounds float, ptr %f4.0, i64 %indvars.iv66
  %140 = load float, ptr %139, align 4, !tbaa !222
  %141 = insertelement <8 x float> undef, float %140, i64 0
  %142 = shufflevector <8 x float> %141, <8 x float> undef, <8 x i32> zeroinitializer
  %143 = fmul <8 x float> %138, %142
  %144 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %136
  %145 = load <8 x float>, ptr %144, align 32, !tbaa !220
  %146 = getelementptr inbounds float, ptr %f4.1, i64 %indvars.iv66
  %147 = load float, ptr %146, align 4, !tbaa !223
  %148 = insertelement <8 x float> undef, float %147, i64 0
  %149 = shufflevector <8 x float> %148, <8 x float> undef, <8 x i32> zeroinitializer
  %150 = fmul <8 x float> %145, %149
  %151 = fsub <8 x float> %143, %150
  %152 = fmul <8 x float> %138, %149
  %153 = fmul <8 x float> %145, %142
  %154 = fadd <8 x float> %153, %152
  %155 = add nuw nsw i64 %131, 128
  %156 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %155
  %157 = load <8 x float>, ptr %156, align 32, !tbaa !218
  %158 = shl nuw nsw i64 %indvars.iv66, 1
  %159 = getelementptr inbounds float, ptr %f4.0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !222
  %161 = insertelement <8 x float> undef, float %160, i64 0
  %162 = shufflevector <8 x float> %161, <8 x float> undef, <8 x i32> zeroinitializer
  %163 = fmul <8 x float> %157, %162
  %164 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %155
  %165 = load <8 x float>, ptr %164, align 32, !tbaa !220
  %166 = getelementptr inbounds float, ptr %f4.1, i64 %158
  %167 = load float, ptr %166, align 4, !tbaa !223
  %168 = insertelement <8 x float> undef, float %167, i64 0
  %169 = shufflevector <8 x float> %168, <8 x float> undef, <8 x i32> zeroinitializer
  %170 = fmul <8 x float> %165, %169
  %171 = fsub <8 x float> %163, %170
  %172 = fmul <8 x float> %157, %169
  %173 = fmul <8 x float> %165, %162
  %174 = fadd <8 x float> %173, %172
  %175 = add nuw nsw i64 %131, 192
  %176 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %175
  %177 = load <8 x float>, ptr %176, align 32, !tbaa !218
  %178 = mul nuw nsw i64 %indvars.iv66, 3
  %179 = getelementptr inbounds float, ptr %f4.0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !222
  %181 = insertelement <8 x float> undef, float %180, i64 0
  %182 = shufflevector <8 x float> %181, <8 x float> undef, <8 x i32> zeroinitializer
  %183 = fmul <8 x float> %177, %182
  %184 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %175
  %185 = load <8 x float>, ptr %184, align 32, !tbaa !220
  %186 = getelementptr inbounds float, ptr %f4.1, i64 %178
  %187 = load float, ptr %186, align 4, !tbaa !223
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
  %211 = shl nuw nsw i64 %indvars.iv66, 5
  %212 = add nsw i64 %211, %130
  %213 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.0", i64 %212
  store <8 x float> %199, ptr %213, align 32, !tbaa !206
  %214 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.1", i64 %212
  store <8 x float> %200, ptr %214, align 32, !tbaa !208
  %215 = add nsw i64 %212, 256
  %216 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.0", i64 %215
  store <8 x float> %207, ptr %216, align 32, !tbaa !206
  %217 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.1", i64 %215
  store <8 x float> %208, ptr %217, align 32, !tbaa !208
  %218 = add nsw i64 %212, 512
  %219 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.0", i64 %218
  store <8 x float> %201, ptr %219, align 32, !tbaa !206
  %220 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.1", i64 %218
  store <8 x float> %202, ptr %220, align 32, !tbaa !208
  %221 = add nsw i64 %212, 768
  %222 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.0", i64 %221
  store <8 x float> %209, ptr %222, align 32, !tbaa !206
  %223 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.1", i64 %221
  store <8 x float> %210, ptr %223, align 32, !tbaa !208
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %.not7 = icmp eq i64 %indvars.iv.next67, 8
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
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t4114 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %34 = icmp eq i32 %t4114, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t4115 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %35 = icmp eq i32 %t4115, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t4118 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %41 = icmp eq i32 %t4118, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t4119 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %42 = icmp eq i32 %t4119, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

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
!180 = !{!130, !130, i64 0}
!181 = !{!141, !141, i64 0}
!182 = !{!156, !156, i64 0}
!183 = !{!159, !159, i64 0}
!184 = !{!132, !132, i64 0}
!185 = !{!143, !143, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"k$1.0", !38, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"kernel_fft0_S8_R4_n0$1.0", !38, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"kernel_fft0_S8_R4_n0$1.1", !38, i64 0}
!192 = !{!80, !80, i64 0}
!193 = !{!91, !91, i64 0}
!194 = !{!106, !106, i64 0}
!195 = !{!109, !109, i64 0}
!196 = !{!82, !82, i64 0}
!197 = !{!93, !93, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"input", !38, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"fwd_exchange_S1_R8_n1$1.0", !38, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"fwd_exchange_S1_R8_n1$1.1", !38, i64 0}
!204 = !{!88, !88, i64 0}
!205 = !{!99, !99, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"kernel_fft1_S8_R4_n1$1.0", !38, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"kernel_fft1_S8_R4_n1$1.1", !38, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"inv_fft0_S8_R4_n0$1.0", !38, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"inv_fft0_S8_R4_n0$1.1", !38, i64 0}
!214 = !{!37, !37, i64 0}
!215 = !{!49, !49, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"result$1", !38, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"kernel_exchange_S1_R8_n1$1.0", !38, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"kernel_exchange_S1_R8_n1$1.1", !38, i64 0}
!222 = !{!138, !138, i64 0}
!223 = !{!149, !149, i64 0}
