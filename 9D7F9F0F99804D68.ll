; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve32x32xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41.bc'
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
@str.15 = private constant [85 x i8] c"FftConvolve32x32xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41\00", align 32
@_Z93FftConvolve32x32xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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

define i32 @_Z84FftConvolve32x32xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$1.buffer") local_unnamed_addr #1 {
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
  %2 = phi i32 [ %1, %"assert failed" ], [ %3, %"assert failed1" ], [ %4, %"assert failed3" ], [ %142, %"assert failed14" ], [ %148, %"assert failed16" ], [ %154, %"assert failed18" ], [ %161, %"assert failed20" ], [ %163, %"assert failed22" ], [ %170, %"assert failed24" ], [ %172, %"assert failed26" ], [ %181, %"assert failed28" ], [ %183, %"assert failed30" ], [ %190, %"assert failed32" ], [ %192, %"assert failed34" ], [ %199, %"assert failed36" ], [ %201, %"assert failed38" ], [ %205, %"assert failed40" ], [ %207, %"assert failed44" ], [ %209, %"assert failed46" ], [ %211, %"assert failed48" ], [ %213, %"assert failed50" ], [ %215, %"assert failed52" ], [ %225, %"assert failed56" ], [ %227, %"assert failed58" ], [ %232, %"assert failed60" ], [ %235, %"assert failed62" ], [ %239, %"assert failed66" ], [ %241, %"assert failed68" ], [ %245, %"assert failed72" ], [ %247, %"assert failed74" ], [ %252, %"assert failed76" ], [ %255, %"assert failed78" ], [ %1031, %"assert failed82" ], [ %1033, %"assert failed84" ], [ %1034, %"assert failed86" ], [ 0, %_halide_buffer_is_bounds_query.exit15 ], [ %579, %"consume kernel_fft0_S8_R4_n0$1" ], [ 0, %"produce result$1" ], [ 0, %"end for result$1.s0.n1" ]
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
  %b15 = add nsw i32 %83, -1
  %84 = tail call i32 @llvm.smin.i32(i32 %b15, i32 %a14)
  %b16 = add nsw i32 %83, -8
  %85 = tail call i32 @llvm.smin.i32(i32 %b16, i32 %63)
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
  %.sroa.2544.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %109, ptr %.sroa.2544.0..sroa_idx, align 4
  %.sroa.3545.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i32 1, ptr %.sroa.3545.0..sroa_idx, align 4
  %.sroa.4546.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %.sroa.4546.0..sroa_idx, align 4
  %112 = load ptr, ptr %61, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1
  store i32 %69, ptr %113, align 4
  %.sroa.7548.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 1
  store i32 %71, ptr %.sroa.7548.16..sroa_idx, align 4
  %.sroa.8549.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 2
  store i32 %109, ptr %.sroa.8549.16..sroa_idx, align 4
  %.sroa.9550.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 3
  store i32 0, ptr %.sroa.9550.16..sroa_idx, align 4
  %114 = load ptr, ptr %61, align 8, !tbaa !18
  %115 = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2
  store i32 %75, ptr %115, align 4
  %.sroa.12552.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 1
  store i32 %77, ptr %.sroa.12552.32..sroa_idx, align 4
  %.sroa.13553.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 2
  store i32 %110, ptr %.sroa.13553.32..sroa_idx, align 4
  %.sroa.14554.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 3
  store i32 0, ptr %.sroa.14554.32..sroa_idx, align 4
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
  %202 = icmp sle i32 %63, %b16
  %203 = sub nsw i32 %84, %65
  %.not42 = icmp slt i32 %203, %63
  %204 = and i1 %202, %.not42
  br i1 %204, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %205 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %85, i32 %84, i32 %63, i32 %b15) #8
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
  %scevgep496 = getelementptr i8, ptr %33, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %"fwd_fft1_S8_R4_n1$1.029", ptr noundef nonnull align 4 dereferenceable(128) %scevgep496, i64 128, i1 false)
  %scevgep495.1 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 128
  %308 = add i64 %306, %307
  %scevgep496.1 = getelementptr i8, ptr %33, i64 %308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.1, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.1, i64 128, i1 false)
  %scevgep495.2 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 256
  %309 = shl nsw i64 %236, 3
  %310 = add i64 %306, %309
  %scevgep496.2 = getelementptr i8, ptr %33, i64 %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.2, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.2, i64 128, i1 false)
  %scevgep495.3 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 384
  %311 = mul nsw i64 %236, 12
  %312 = add i64 %306, %311
  %scevgep496.3 = getelementptr i8, ptr %33, i64 %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.3, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.3, i64 128, i1 false)
  %scevgep495.4 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 512
  %313 = shl nsw i64 %236, 4
  %314 = add i64 %306, %313
  %scevgep496.4 = getelementptr i8, ptr %33, i64 %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.4, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.4, i64 128, i1 false)
  %scevgep495.5 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 640
  %315 = mul nsw i64 %236, 20
  %316 = add i64 %306, %315
  %scevgep496.5 = getelementptr i8, ptr %33, i64 %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.5, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.5, i64 128, i1 false)
  %scevgep495.6 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 768
  %317 = mul nsw i64 %236, 24
  %318 = add i64 %306, %317
  %scevgep496.6 = getelementptr i8, ptr %33, i64 %318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.6, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.6, i64 128, i1 false)
  %scevgep495.7 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 896
  %319 = mul nsw i64 %236, 28
  %320 = add i64 %306, %319
  %scevgep496.7 = getelementptr i8, ptr %33, i64 %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.7, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.7, i64 128, i1 false)
  %scevgep495.8 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 1024
  %321 = shl nsw i64 %236, 5
  %322 = add i64 %306, %321
  %scevgep496.8 = getelementptr i8, ptr %33, i64 %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.8, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.8, i64 128, i1 false)
  %scevgep495.9 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 1152
  %323 = mul nsw i64 %236, 36
  %324 = add i64 %306, %323
  %scevgep496.9 = getelementptr i8, ptr %33, i64 %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.9, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.9, i64 128, i1 false)
  %scevgep495.10 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 1280
  %325 = mul nsw i64 %236, 40
  %326 = add i64 %306, %325
  %scevgep496.10 = getelementptr i8, ptr %33, i64 %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.10, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.10, i64 128, i1 false)
  %scevgep495.11 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 1408
  %327 = mul nsw i64 %236, 44
  %328 = add i64 %306, %327
  %scevgep496.11 = getelementptr i8, ptr %33, i64 %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.11, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.11, i64 128, i1 false)
  %scevgep495.12 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 1536
  %329 = mul nsw i64 %236, 48
  %330 = add i64 %306, %329
  %scevgep496.12 = getelementptr i8, ptr %33, i64 %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.12, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.12, i64 128, i1 false)
  %scevgep495.13 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 1664
  %331 = mul nsw i64 %236, 52
  %332 = add i64 %306, %331
  %scevgep496.13 = getelementptr i8, ptr %33, i64 %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.13, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.13, i64 128, i1 false)
  %scevgep495.14 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 1792
  %333 = mul nsw i64 %236, 56
  %334 = add i64 %306, %333
  %scevgep496.14 = getelementptr i8, ptr %33, i64 %334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.14, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.14, i64 128, i1 false)
  %scevgep495.15 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 1920
  %335 = mul nsw i64 %236, 60
  %336 = add i64 %306, %335
  %scevgep496.15 = getelementptr i8, ptr %33, i64 %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.15, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.15, i64 128, i1 false)
  %scevgep495.16 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 2048
  %337 = shl nsw i64 %236, 6
  %338 = add i64 %306, %337
  %scevgep496.16 = getelementptr i8, ptr %33, i64 %338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.16, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.16, i64 128, i1 false)
  %scevgep495.17 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 2176
  %339 = mul nsw i64 %236, 68
  %340 = add i64 %306, %339
  %scevgep496.17 = getelementptr i8, ptr %33, i64 %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.17, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.17, i64 128, i1 false)
  %scevgep495.18 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 2304
  %341 = mul nsw i64 %236, 72
  %342 = add i64 %306, %341
  %scevgep496.18 = getelementptr i8, ptr %33, i64 %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.18, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.18, i64 128, i1 false)
  %scevgep495.19 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 2432
  %343 = mul nsw i64 %236, 76
  %344 = add i64 %306, %343
  %scevgep496.19 = getelementptr i8, ptr %33, i64 %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.19, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.19, i64 128, i1 false)
  %scevgep495.20 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 2560
  %345 = mul nsw i64 %236, 80
  %346 = add i64 %306, %345
  %scevgep496.20 = getelementptr i8, ptr %33, i64 %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.20, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.20, i64 128, i1 false)
  %scevgep495.21 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 2688
  %347 = mul nsw i64 %236, 84
  %348 = add i64 %306, %347
  %scevgep496.21 = getelementptr i8, ptr %33, i64 %348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.21, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.21, i64 128, i1 false)
  %scevgep495.22 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 2816
  %349 = mul nsw i64 %236, 88
  %350 = add i64 %306, %349
  %scevgep496.22 = getelementptr i8, ptr %33, i64 %350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.22, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.22, i64 128, i1 false)
  %scevgep495.23 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 2944
  %351 = mul nsw i64 %236, 92
  %352 = add i64 %306, %351
  %scevgep496.23 = getelementptr i8, ptr %33, i64 %352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.23, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.23, i64 128, i1 false)
  %scevgep495.24 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 3072
  %353 = mul nsw i64 %236, 96
  %354 = add i64 %306, %353
  %scevgep496.24 = getelementptr i8, ptr %33, i64 %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.24, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.24, i64 128, i1 false)
  %scevgep495.25 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 3200
  %355 = mul nsw i64 %236, 100
  %356 = add i64 %306, %355
  %scevgep496.25 = getelementptr i8, ptr %33, i64 %356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.25, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.25, i64 128, i1 false)
  %scevgep495.26 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 3328
  %357 = mul nsw i64 %236, 104
  %358 = add i64 %306, %357
  %scevgep496.26 = getelementptr i8, ptr %33, i64 %358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.26, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.26, i64 128, i1 false)
  %scevgep495.27 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 3456
  %359 = mul nsw i64 %236, 108
  %360 = add i64 %306, %359
  %scevgep496.27 = getelementptr i8, ptr %33, i64 %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.27, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.27, i64 128, i1 false)
  %scevgep495.28 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 3584
  %361 = mul nsw i64 %236, 112
  %362 = add i64 %306, %361
  %scevgep496.28 = getelementptr i8, ptr %33, i64 %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.28, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.28, i64 128, i1 false)
  %scevgep495.29 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 3712
  %363 = mul nsw i64 %236, 116
  %364 = add i64 %306, %363
  %scevgep496.29 = getelementptr i8, ptr %33, i64 %364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.29, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.29, i64 128, i1 false)
  %scevgep495.30 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 3840
  %365 = mul nsw i64 %236, 120
  %366 = add i64 %306, %365
  %scevgep496.30 = getelementptr i8, ptr %33, i64 %366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.30, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.30, i64 128, i1 false)
  %scevgep495.31 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 3968
  %367 = mul nsw i64 %236, 124
  %368 = add i64 %306, %367
  %scevgep496.31 = getelementptr i8, ptr %33, i64 %368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep495.31, ptr noundef nonnull align 4 dereferenceable(128) %scevgep496.31, i64 128, i1 false)
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
  %579 = call i32 @halide_do_par_for(ptr null, ptr nonnull @"par_for__Z84FftConvolve32x32xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R4_n1$1.s1.n0.g", i32 0, i32 4, ptr nonnull %0)
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %"produce result$1", label %destructor_block, !prof !26

"produce result$1":                               ; preds = %"consume kernel_fft0_S8_R4_n0$1"
  %581 = icmp sgt i32 %77, 0
  br i1 %581, label %"for result$1.s0.i.preheader", label %destructor_block, !prof !26

"for result$1.s0.i.preheader":                    ; preds = %"produce result$1"
  %582 = icmp sgt i32 %85, -1
  %583 = icmp slt i32 %83, 33
  %584 = and i1 %583, %582
  %585 = add nsw i32 %71, %69
  %586 = icmp slt i32 %585, 33
  %587 = icmp slt i32 %69, 0
  %588 = icmp sgt i32 %71, 0
  %a25 = lshr i32 %65, 3
  %.not346 = icmp ult i32 %65, 8
  %589 = add nsw i32 %65, 7
  %590 = ashr i32 %589, 3
  %591 = icmp slt i32 %a25, %590
  %592 = sext i32 %63 to i64
  %593 = sext i32 %69 to i64
  %594 = sext i32 %75 to i64
  %595 = add nsw i64 %221, %592
  %596 = add nsw i64 %595, -8
  %597 = add nsw i64 %221, -8
  %598 = zext i32 %a25 to i64
  %599 = load <8 x float>, ptr %f3.037, align 32, !tbaa !192
  %600 = load <8 x float>, ptr %f3.136, align 32, !tbaa !193
  %601 = load <8 x float>, ptr %275, align 32, !tbaa !194
  %602 = shufflevector <8 x float> %599, <8 x float> %601, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %603 = load <8 x float>, ptr %276, align 32, !tbaa !195
  %604 = shufflevector <8 x float> %600, <8 x float> %603, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %605 = extractelement <8 x float> %599, i64 3
  %606 = insertelement <8 x float> %599, float %605, i64 1
  %607 = extractelement <8 x float> %599, i64 6
  %608 = insertelement <8 x float> %606, float %607, i64 2
  %609 = extractelement <8 x float> %601, i64 1
  %610 = insertelement <8 x float> %608, float %609, i64 3
  %611 = extractelement <8 x float> %601, i64 4
  %612 = insertelement <8 x float> %610, float %611, i64 4
  %613 = extractelement <8 x float> %601, i64 7
  %614 = insertelement <8 x float> %612, float %613, i64 5
  %615 = load float, ptr %281, align 8, !tbaa !196
  %616 = insertelement <8 x float> %614, float %615, i64 6
  %617 = load float, ptr %285, align 4, !tbaa !196
  %618 = insertelement <8 x float> %616, float %617, i64 7
  %619 = extractelement <8 x float> %600, i64 3
  %620 = insertelement <8 x float> %600, float %619, i64 1
  %621 = extractelement <8 x float> %600, i64 6
  %622 = insertelement <8 x float> %620, float %621, i64 2
  %623 = extractelement <8 x float> %603, i64 1
  %624 = insertelement <8 x float> %622, float %623, i64 3
  %625 = extractelement <8 x float> %603, i64 4
  %626 = insertelement <8 x float> %624, float %625, i64 4
  %627 = extractelement <8 x float> %603, i64 7
  %628 = insertelement <8 x float> %626, float %627, i64 5
  %629 = load float, ptr %282, align 8, !tbaa !197
  %630 = insertelement <8 x float> %628, float %629, i64 6
  %631 = load float, ptr %286, align 4, !tbaa !197
  %632 = insertelement <8 x float> %630, float %631, i64 7
  %633 = load <8 x float>, ptr %f5.039, align 32
  %634 = load <8 x float>, ptr %f5.138, align 32
  %635 = load <8 x float>, ptr %259, align 32
  %636 = shufflevector <8 x float> %633, <8 x float> %635, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %637 = load <8 x float>, ptr %260, align 32
  %638 = shufflevector <8 x float> %634, <8 x float> %637, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %639 = shufflevector <8 x float> %633, <8 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %640 = extractelement <8 x float> %633, i64 3
  %641 = insertelement <8 x float> %639, float %640, i64 1
  %642 = extractelement <8 x float> %633, i64 6
  %643 = insertelement <8 x float> %641, float %642, i64 2
  %644 = extractelement <8 x float> %635, i64 1
  %645 = insertelement <8 x float> %643, float %644, i64 3
  %646 = extractelement <8 x float> %635, i64 4
  %647 = insertelement <8 x float> %645, float %646, i64 4
  %648 = extractelement <8 x float> %635, i64 7
  %649 = insertelement <8 x float> %647, float %648, i64 5
  %650 = load float, ptr %267, align 8
  %651 = insertelement <8 x float> %649, float %650, i64 6
  %652 = load float, ptr %271, align 4
  %653 = insertelement <8 x float> %651, float %652, i64 7
  %654 = extractelement <8 x float> %634, i64 3
  %655 = insertelement <8 x float> %634, float %654, i64 1
  %656 = extractelement <8 x float> %634, i64 6
  %657 = insertelement <8 x float> %655, float %656, i64 2
  %658 = extractelement <8 x float> %637, i64 1
  %659 = insertelement <8 x float> %657, float %658, i64 3
  %660 = extractelement <8 x float> %637, i64 4
  %661 = insertelement <8 x float> %659, float %660, i64 4
  %662 = extractelement <8 x float> %637, i64 7
  %663 = insertelement <8 x float> %661, float %662, i64 5
  %664 = load float, ptr %268, align 8
  %665 = insertelement <8 x float> %663, float %664, i64 6
  %666 = load float, ptr %272, align 4
  %667 = insertelement <8 x float> %665, float %666, i64 7
  %668 = extractelement <8 x float> %633, i64 3
  %669 = insertelement <8 x float> %639, float %668, i64 1
  %670 = load float, ptr %258, align 8
  %671 = insertelement <8 x float> %669, float %670, i64 2
  %672 = load float, ptr %261, align 4
  %673 = insertelement <8 x float> %671, float %672, i64 3
  %674 = load float, ptr %262, align 16
  %675 = insertelement <8 x float> %673, float %674, i64 4
  %676 = load float, ptr %264, align 4
  %677 = insertelement <8 x float> %675, float %676, i64 5
  %678 = insertelement <8 x float> %677, float %650, i64 6
  %679 = insertelement <8 x float> %678, float %652, i64 7
  %xtraiter = and i64 %598, 1
  %680 = icmp eq i32 %a25, 1
  %unroll_iter = and i64 %598, 536870910
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$1.s0.i"

"for result$1.s0.i":                              ; preds = %"for result$1.s0.i.preheader", %"end for result$1.s0.n1"
  %indvars.iv532 = phi i64 [ %594, %"for result$1.s0.i.preheader" ], [ %indvars.iv.next533, %"end for result$1.s0.n1" ]
  %681 = trunc i64 %indvars.iv532 to i32
  %reass.add68 = sub i32 %681, %27
  %reass.mul69 = mul i32 %reass.add68, %31
  %682 = sub i32 %reass.mul69, %15
  br label %"for fwd_fft0_S8_R4_n0$1.s1.n1"

"for fwd_fft0_S8_R4_n0$1.s1.n1":                  ; preds = %"for result$1.s0.i", %"for fwd_fft0_S8_R4_n0$1.s1.n1"
  %indvars.iv500 = phi i64 [ 0, %"for result$1.s0.i" ], [ %indvars.iv.next501, %"for fwd_fft0_S8_R4_n0$1.s1.n1" ]
  %683 = trunc i64 %indvars.iv500 to i32
  %reass.add70 = sub i32 %683, %21
  %reass.mul71 = mul i32 %reass.add70, %25
  %t2897 = add i32 %682, %reass.mul71
  %684 = sext i32 %t2897 to i64
  %685 = getelementptr inbounds float, ptr %6, i64 %684
  %686 = load <4 x float>, ptr %685, align 4, !tbaa !198
  %687 = add nsw i64 %684, 16
  %688 = getelementptr inbounds float, ptr %6, i64 %687
  %689 = load <4 x float>, ptr %688, align 4, !tbaa !198
  %690 = fadd <4 x float> %686, %689
  %691 = add nsw i64 %684, 8
  %692 = getelementptr inbounds float, ptr %6, i64 %691
  %693 = load <4 x float>, ptr %692, align 4, !tbaa !198
  %694 = add nsw i64 %684, 24
  %695 = getelementptr inbounds float, ptr %6, i64 %694
  %696 = load <4 x float>, ptr %695, align 4, !tbaa !198
  %697 = fadd <4 x float> %693, %696
  %698 = fadd <4 x float> %690, %697
  %699 = fsub <4 x float> %690, %697
  %700 = fsub <4 x float> %686, %689
  %701 = fsub <4 x float> %696, %693
  %702 = fadd <4 x float> %700, zeroinitializer
  %703 = fadd <4 x float> %701, zeroinitializer
  %704 = fsub <4 x float> zeroinitializer, %701
  %705 = add nsw i64 %684, 4
  %706 = getelementptr inbounds float, ptr %6, i64 %705
  %707 = load <4 x float>, ptr %706, align 4, !tbaa !198
  %708 = add nsw i64 %684, 20
  %709 = getelementptr inbounds float, ptr %6, i64 %708
  %710 = load <4 x float>, ptr %709, align 4, !tbaa !198
  %711 = fadd <4 x float> %707, %710
  %712 = add nsw i64 %684, 12
  %713 = getelementptr inbounds float, ptr %6, i64 %712
  %714 = load <4 x float>, ptr %713, align 4, !tbaa !198
  %715 = add nsw i64 %684, 28
  %716 = getelementptr inbounds float, ptr %6, i64 %715
  %717 = load <4 x float>, ptr %716, align 4, !tbaa !198
  %718 = fadd <4 x float> %714, %717
  %719 = fadd <4 x float> %711, %718
  %720 = fsub <4 x float> %718, %711
  %721 = fsub <4 x float> %707, %710
  %722 = fsub <4 x float> %717, %714
  %723 = fadd <4 x float> %721, zeroinitializer
  %724 = fadd <4 x float> %722, zeroinitializer
  %725 = fadd <4 x float> %723, %724
  %726 = fmul <4 x float> %725, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %727 = fsub <4 x float> %724, %723
  %728 = fmul <4 x float> %727, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %729 = fsub <4 x float> zeroinitializer, %721
  %730 = fsub <4 x float> zeroinitializer, %722
  %731 = fadd <4 x float> %729, %730
  %732 = fmul <4 x float> %731, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %733 = fadd <4 x float> %729, %722
  %734 = fmul <4 x float> %733, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %735 = fadd <4 x float> %698, %719
  %736 = fadd <4 x float> %702, %726
  %737 = fadd <4 x float> %703, %728
  %738 = fadd <4 x float> %699, zeroinitializer
  %739 = fadd <4 x float> %720, zeroinitializer
  %740 = fadd <4 x float> %700, %732
  %741 = fadd <4 x float> %704, %734
  %742 = fsub <4 x float> %698, %719
  %743 = fsub <4 x float> %702, %726
  %744 = fsub <4 x float> %703, %728
  %745 = fsub <4 x float> zeroinitializer, %720
  %746 = fsub <4 x float> %700, %732
  %747 = fsub <4 x float> %704, %734
  %748 = shufflevector <4 x float> %735, <4 x float> %742, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %749 = shufflevector <4 x float> %738, <4 x float> %699, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %750 = shufflevector <8 x float> %748, <8 x float> %749, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %751 = shufflevector <4 x float> %736, <4 x float> %743, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %752 = shufflevector <4 x float> %740, <4 x float> %746, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %753 = shufflevector <8 x float> %751, <8 x float> %752, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %754 = shufflevector <16 x float> %750, <16 x float> %753, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %755 = shufflevector <32 x float> %754, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %756 = shufflevector <32 x float> %754, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %757 = shufflevector <32 x float> %754, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %758 = shufflevector <32 x float> %754, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %759 = shufflevector <4 x float> %739, <4 x float> %745, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %760 = shufflevector <8 x float> zeroinitializer, <8 x float> %759, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %761 = shufflevector <4 x float> %737, <4 x float> %744, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %762 = shufflevector <4 x float> %741, <4 x float> %747, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %763 = shufflevector <8 x float> %761, <8 x float> %762, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %764 = shufflevector <16 x float> %760, <16 x float> %763, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %765 = shufflevector <32 x float> %764, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %766 = shufflevector <32 x float> %764, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %767 = shufflevector <32 x float> %764, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %768 = shufflevector <32 x float> %764, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %769 = fmul <8 x float> %756, %599
  %770 = fmul <8 x float> %766, %600
  %771 = fsub <8 x float> %769, %770
  %772 = fmul <8 x float> %756, %600
  %773 = fmul <8 x float> %766, %599
  %774 = fadd <8 x float> %773, %772
  %775 = fmul <8 x float> %757, %602
  %776 = fmul <8 x float> %767, %604
  %777 = fsub <8 x float> %775, %776
  %778 = fmul <8 x float> %757, %604
  %779 = fmul <8 x float> %767, %602
  %780 = fadd <8 x float> %779, %778
  %781 = fmul <8 x float> %758, %618
  %782 = fmul <8 x float> %768, %632
  %783 = fsub <8 x float> %781, %782
  %784 = fmul <8 x float> %758, %632
  %785 = fmul <8 x float> %768, %618
  %786 = fadd <8 x float> %785, %784
  %787 = fadd <8 x float> %755, %777
  %788 = fadd <8 x float> %765, %780
  %789 = fadd <8 x float> %771, %783
  %790 = fadd <8 x float> %774, %786
  %791 = fadd <8 x float> %787, %789
  %792 = fadd <8 x float> %788, %790
  %793 = fsub <8 x float> %787, %789
  %794 = fsub <8 x float> %788, %790
  %795 = fsub <8 x float> %755, %777
  %796 = fsub <8 x float> %765, %780
  %797 = fsub <8 x float> %774, %786
  %798 = fsub <8 x float> %783, %771
  %799 = fadd <8 x float> %795, %797
  %800 = fadd <8 x float> %796, %798
  %801 = fsub <8 x float> %795, %797
  %802 = fsub <8 x float> %796, %798
  %803 = mul nuw nsw i64 %indvars.iv500, 56
  %804 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %803
  store <8 x float> %791, ptr %804, align 32, !tbaa !188
  %805 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %803
  store <8 x float> %792, ptr %805, align 32, !tbaa !190
  %806 = add nuw nsw i64 %803, 8
  %807 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %806
  store <8 x float> %799, ptr %807, align 32, !tbaa !188
  %808 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %806
  store <8 x float> %800, ptr %808, align 32, !tbaa !190
  %809 = add nuw nsw i64 %803, 16
  %810 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %809
  store <8 x float> %793, ptr %810, align 32, !tbaa !188
  %811 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %809
  store <8 x float> %794, ptr %811, align 32, !tbaa !190
  %812 = add nuw nsw i64 %803, 24
  %813 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %812
  store <8 x float> %801, ptr %813, align 32, !tbaa !188
  %814 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %812
  store <8 x float> %802, ptr %814, align 32, !tbaa !190
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %.not46 = icmp eq i64 %indvars.iv.next501, 32
  br i1 %.not46, label %"for fwd_fft1_S8_R4_n1$1.s1.n0.g", label %"for fwd_fft0_S8_R4_n0$1.s1.n1"

"for fwd_fft1_S8_R4_n1$1.s1.n0.g":                ; preds = %"for fwd_fft0_S8_R4_n0$1.s1.n1", %"end for fwd_fft1_S8_R4_n1$1.s1.r21434$y"
  %indvars.iv510 = phi i64 [ %indvars.iv.next511, %"end for fwd_fft1_S8_R4_n1$1.s1.r21434$y" ], [ 0, %"for fwd_fft0_S8_R4_n0$1.s1.n1" ]
  %815 = shl nsw i64 %indvars.iv510, 3
  br label %"for fwd_exchange_S1_R8_n1$1.s1.r21429$y"

"for fwd_exchange_S1_R8_n1$1.s1.r21429$y":        ; preds = %"for fwd_fft1_S8_R4_n1$1.s1.n0.g", %"for fwd_exchange_S1_R8_n1$1.s1.r21429$y"
  %indvars.iv503 = phi i64 [ 0, %"for fwd_fft1_S8_R4_n1$1.s1.n0.g" ], [ %indvars.iv.next504, %"for fwd_exchange_S1_R8_n1$1.s1.r21429$y" ]
  %816 = mul nuw nsw i64 %indvars.iv503, 56
  %817 = add nuw nsw i64 %816, %815
  %818 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %817
  %819 = load <8 x float>, ptr %818, align 32, !tbaa !188
  %820 = add nuw nsw i64 %817, 896
  %821 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %820
  %822 = load <8 x float>, ptr %821, align 32, !tbaa !188
  %823 = fadd <8 x float> %819, %822
  %824 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %817
  %825 = load <8 x float>, ptr %824, align 32, !tbaa !190
  %826 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %820
  %827 = load <8 x float>, ptr %826, align 32, !tbaa !190
  %828 = fadd <8 x float> %825, %827
  %829 = add nuw nsw i64 %817, 448
  %830 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %829
  %831 = load <8 x float>, ptr %830, align 32, !tbaa !188
  %832 = add nuw nsw i64 %817, 1344
  %833 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %832
  %834 = load <8 x float>, ptr %833, align 32, !tbaa !188
  %835 = fadd <8 x float> %831, %834
  %836 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %829
  %837 = load <8 x float>, ptr %836, align 32, !tbaa !190
  %838 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %832
  %839 = load <8 x float>, ptr %838, align 32, !tbaa !190
  %840 = fadd <8 x float> %837, %839
  %841 = fadd <8 x float> %823, %835
  %842 = fadd <8 x float> %828, %840
  %843 = fsub <8 x float> %823, %835
  %844 = fsub <8 x float> %828, %840
  %845 = fsub <8 x float> %819, %822
  %846 = fsub <8 x float> %825, %827
  %847 = fsub <8 x float> %837, %839
  %848 = fsub <8 x float> %834, %831
  %849 = fadd <8 x float> %845, %847
  %850 = fadd <8 x float> %846, %848
  %851 = fsub <8 x float> %845, %847
  %852 = fsub <8 x float> %846, %848
  %853 = add nuw nsw i64 %817, 224
  %854 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %853
  %855 = load <8 x float>, ptr %854, align 32, !tbaa !188
  %856 = add nuw nsw i64 %817, 1120
  %857 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %856
  %858 = load <8 x float>, ptr %857, align 32, !tbaa !188
  %859 = fadd <8 x float> %855, %858
  %860 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %853
  %861 = load <8 x float>, ptr %860, align 32, !tbaa !190
  %862 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %856
  %863 = load <8 x float>, ptr %862, align 32, !tbaa !190
  %864 = fadd <8 x float> %861, %863
  %865 = add nuw nsw i64 %817, 672
  %866 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %865
  %867 = load <8 x float>, ptr %866, align 32, !tbaa !188
  %868 = add nuw nsw i64 %817, 1568
  %869 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %868
  %870 = load <8 x float>, ptr %869, align 32, !tbaa !188
  %871 = fadd <8 x float> %867, %870
  %872 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %865
  %873 = load <8 x float>, ptr %872, align 32, !tbaa !190
  %874 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %868
  %875 = load <8 x float>, ptr %874, align 32, !tbaa !190
  %876 = fadd <8 x float> %873, %875
  %877 = fadd <8 x float> %859, %871
  %878 = fadd <8 x float> %864, %876
  %879 = fsub <8 x float> %864, %876
  %880 = fsub <8 x float> %871, %859
  %881 = fsub <8 x float> %855, %858
  %882 = fsub <8 x float> %861, %863
  %883 = fsub <8 x float> %873, %875
  %884 = fsub <8 x float> %870, %867
  %885 = fadd <8 x float> %881, %883
  %886 = fadd <8 x float> %882, %884
  %887 = fadd <8 x float> %886, %885
  %888 = fmul <8 x float> %887, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %889 = fsub <8 x float> %886, %885
  %890 = fmul <8 x float> %889, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %891 = fsub <8 x float> %883, %881
  %892 = fsub <8 x float> %882, %884
  %893 = fadd <8 x float> %892, %891
  %894 = fmul <8 x float> %893, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %895 = fsub <8 x float> %884, %882
  %896 = fadd <8 x float> %895, %891
  %897 = fmul <8 x float> %896, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %898 = fadd <8 x float> %841, %877
  %899 = fadd <8 x float> %842, %878
  %900 = fadd <8 x float> %849, %888
  %901 = fadd <8 x float> %850, %890
  %902 = fadd <8 x float> %843, %879
  %903 = fadd <8 x float> %844, %880
  %904 = fadd <8 x float> %851, %894
  %905 = fadd <8 x float> %852, %897
  %906 = fsub <8 x float> %841, %877
  %907 = fsub <8 x float> %842, %878
  %908 = fsub <8 x float> %849, %888
  %909 = fsub <8 x float> %850, %890
  %910 = fsub <8 x float> %843, %879
  %911 = fsub <8 x float> %844, %880
  %912 = fsub <8 x float> %851, %894
  %913 = fsub <8 x float> %852, %897
  %914 = shl nuw nsw i64 %indvars.iv503, 6
  %915 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %914
  store <8 x float> %898, ptr %915, align 32, !tbaa !200
  %916 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %914
  store <8 x float> %899, ptr %916, align 32, !tbaa !202
  %917 = or i64 %914, 8
  %918 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %917
  store <8 x float> %900, ptr %918, align 32, !tbaa !200
  %919 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %917
  store <8 x float> %901, ptr %919, align 32, !tbaa !202
  %920 = or i64 %914, 16
  %921 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %920
  store <8 x float> %902, ptr %921, align 32, !tbaa !200
  %922 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %920
  store <8 x float> %903, ptr %922, align 32, !tbaa !202
  %923 = or i64 %914, 24
  %924 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %923
  store <8 x float> %904, ptr %924, align 32, !tbaa !200
  %925 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %923
  store <8 x float> %905, ptr %925, align 32, !tbaa !202
  %926 = or i64 %914, 32
  %927 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %926
  store <8 x float> %906, ptr %927, align 32, !tbaa !200
  %928 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %926
  store <8 x float> %907, ptr %928, align 32, !tbaa !202
  %929 = or i64 %914, 40
  %930 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %929
  store <8 x float> %908, ptr %930, align 32, !tbaa !200
  %931 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %929
  store <8 x float> %909, ptr %931, align 32, !tbaa !202
  %932 = or i64 %914, 48
  %933 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %932
  store <8 x float> %910, ptr %933, align 32, !tbaa !200
  %934 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %932
  store <8 x float> %911, ptr %934, align 32, !tbaa !202
  %935 = or i64 %914, 56
  %936 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %935
  store <8 x float> %912, ptr %936, align 32, !tbaa !200
  %937 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %935
  store <8 x float> %913, ptr %937, align 32, !tbaa !202
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %.not47 = icmp eq i64 %indvars.iv.next504, 4
  br i1 %.not47, label %"for fwd_fft1_S8_R4_n1$1.s1.r21434$y", label %"for fwd_exchange_S1_R8_n1$1.s1.r21429$y"

"for fwd_fft1_S8_R4_n1$1.s1.r21434$y":            ; preds = %"for fwd_exchange_S1_R8_n1$1.s1.r21429$y", %"for fwd_fft1_S8_R4_n1$1.s1.r21434$y"
  %indvars.iv507 = phi i64 [ %indvars.iv.next508, %"for fwd_fft1_S8_R4_n1$1.s1.r21434$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$1.s1.r21429$y" ]
  %938 = shl nuw nsw i64 %indvars.iv507, 3
  %939 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %938
  %940 = load <8 x float>, ptr %939, align 32, !tbaa !200
  %941 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %938
  %942 = load <8 x float>, ptr %941, align 32, !tbaa !202
  %943 = add nuw nsw i64 %938, 64
  %944 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %943
  %945 = load <8 x float>, ptr %944, align 32, !tbaa !200
  %946 = getelementptr inbounds float, ptr %f3.037, i64 %indvars.iv507
  %947 = load float, ptr %946, align 4, !tbaa !204
  %948 = insertelement <8 x float> undef, float %947, i64 0
  %949 = shufflevector <8 x float> %948, <8 x float> undef, <8 x i32> zeroinitializer
  %950 = fmul <8 x float> %945, %949
  %951 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %943
  %952 = load <8 x float>, ptr %951, align 32, !tbaa !202
  %953 = getelementptr inbounds float, ptr %f3.136, i64 %indvars.iv507
  %954 = load float, ptr %953, align 4, !tbaa !205
  %955 = insertelement <8 x float> undef, float %954, i64 0
  %956 = shufflevector <8 x float> %955, <8 x float> undef, <8 x i32> zeroinitializer
  %957 = fmul <8 x float> %952, %956
  %958 = fsub <8 x float> %950, %957
  %959 = fmul <8 x float> %945, %956
  %960 = fmul <8 x float> %952, %949
  %961 = fadd <8 x float> %960, %959
  %962 = add nuw nsw i64 %938, 128
  %963 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %962
  %964 = load <8 x float>, ptr %963, align 32, !tbaa !200
  %965 = shl nuw nsw i64 %indvars.iv507, 1
  %966 = getelementptr inbounds float, ptr %f3.037, i64 %965
  %967 = load float, ptr %966, align 8, !tbaa !204
  %968 = insertelement <8 x float> undef, float %967, i64 0
  %969 = shufflevector <8 x float> %968, <8 x float> undef, <8 x i32> zeroinitializer
  %970 = fmul <8 x float> %964, %969
  %971 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %962
  %972 = load <8 x float>, ptr %971, align 32, !tbaa !202
  %973 = getelementptr inbounds float, ptr %f3.136, i64 %965
  %974 = load float, ptr %973, align 8, !tbaa !205
  %975 = insertelement <8 x float> undef, float %974, i64 0
  %976 = shufflevector <8 x float> %975, <8 x float> undef, <8 x i32> zeroinitializer
  %977 = fmul <8 x float> %972, %976
  %978 = fsub <8 x float> %970, %977
  %979 = fmul <8 x float> %964, %976
  %980 = fmul <8 x float> %972, %969
  %981 = fadd <8 x float> %980, %979
  %982 = add nuw nsw i64 %938, 192
  %983 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %982
  %984 = load <8 x float>, ptr %983, align 32, !tbaa !200
  %985 = mul nuw nsw i64 %indvars.iv507, 3
  %986 = getelementptr inbounds float, ptr %f3.037, i64 %985
  %987 = load float, ptr %986, align 4, !tbaa !204
  %988 = insertelement <8 x float> undef, float %987, i64 0
  %989 = shufflevector <8 x float> %988, <8 x float> undef, <8 x i32> zeroinitializer
  %990 = fmul <8 x float> %984, %989
  %991 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %982
  %992 = load <8 x float>, ptr %991, align 32, !tbaa !202
  %993 = getelementptr inbounds float, ptr %f3.136, i64 %985
  %994 = load float, ptr %993, align 4, !tbaa !205
  %995 = insertelement <8 x float> undef, float %994, i64 0
  %996 = shufflevector <8 x float> %995, <8 x float> undef, <8 x i32> zeroinitializer
  %997 = fmul <8 x float> %992, %996
  %998 = fsub <8 x float> %990, %997
  %999 = fmul <8 x float> %984, %996
  %1000 = fmul <8 x float> %992, %989
  %1001 = fadd <8 x float> %1000, %999
  %1002 = fadd <8 x float> %940, %978
  %1003 = fadd <8 x float> %942, %981
  %1004 = fadd <8 x float> %958, %998
  %1005 = fadd <8 x float> %961, %1001
  %1006 = fadd <8 x float> %1002, %1004
  %1007 = fadd <8 x float> %1003, %1005
  %1008 = fsub <8 x float> %1002, %1004
  %1009 = fsub <8 x float> %1003, %1005
  %1010 = fsub <8 x float> %940, %978
  %1011 = fsub <8 x float> %942, %981
  %1012 = fsub <8 x float> %961, %1001
  %1013 = fsub <8 x float> %998, %958
  %1014 = fadd <8 x float> %1012, %1010
  %1015 = fadd <8 x float> %1013, %1011
  %1016 = fsub <8 x float> %1010, %1012
  %1017 = fsub <8 x float> %1011, %1013
  %1018 = shl nuw nsw i64 %indvars.iv507, 5
  %1019 = add nuw nsw i64 %1018, %815
  %1020 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %1019
  store <8 x float> %1006, ptr %1020, align 32, !tbaa !186
  %1021 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %1019
  store <8 x float> %1007, ptr %1021, align 32, !tbaa !178
  %1022 = add nuw nsw i64 %1019, 256
  %1023 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %1022
  store <8 x float> %1014, ptr %1023, align 32, !tbaa !186
  %1024 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %1022
  store <8 x float> %1015, ptr %1024, align 32, !tbaa !178
  %1025 = add nuw nsw i64 %1019, 512
  %1026 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %1025
  store <8 x float> %1008, ptr %1026, align 32, !tbaa !186
  %1027 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %1025
  store <8 x float> %1009, ptr %1027, align 32, !tbaa !178
  %1028 = add nuw nsw i64 %1019, 768
  %1029 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %1028
  store <8 x float> %1016, ptr %1029, align 32, !tbaa !186
  %1030 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %1028
  store <8 x float> %1017, ptr %1030, align 32, !tbaa !178
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %.not48 = icmp eq i64 %indvars.iv.next508, 8
  br i1 %.not48, label %"end for fwd_fft1_S8_R4_n1$1.s1.r21434$y", label %"for fwd_fft1_S8_R4_n1$1.s1.r21434$y"

"end for fwd_fft1_S8_R4_n1$1.s1.r21434$y":        ; preds = %"for fwd_fft1_S8_R4_n1$1.s1.r21434$y"
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %.not49 = icmp eq i64 %indvars.iv.next511, 4
  br i1 %.not49, label %"consume fwd_fft1_S8_R4_n1$1", label %"for fwd_fft1_S8_R4_n1$1.s1.n0.g"

"consume fwd_fft1_S8_R4_n1$1":                    ; preds = %"end for fwd_fft1_S8_R4_n1$1.s1.r21434$y"
  br i1 %584, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"consume fwd_fft1_S8_R4_n1$1"
  %1031 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 31, i32 %85, i32 %b15) #8
  br label %destructor_block

"assert succeeded83":                             ; preds = %"consume fwd_fft1_S8_R4_n1$1"
  br i1 %586, label %"assert succeeded85", label %"assert failed84", !prof !26

"assert failed84":                                ; preds = %"assert succeeded83"
  %1032 = call i32 @llvm.smin.i32(i32 %69, i32 0)
  %a18 = add nsw i32 %585, -1
  %1033 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %1032, i32 %a18) #8
  br label %destructor_block

"assert succeeded85":                             ; preds = %"assert succeeded83"
  br i1 %587, label %"assert failed86", label %"for inv_fft0_S8_R4_n0$1.s1.n1", !prof !5

"assert failed86":                                ; preds = %"assert succeeded85"
  %1034 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %69, i32 31) #8
  br label %destructor_block

"for inv_fft0_S8_R4_n0$1.s1.n1":                  ; preds = %"assert succeeded85", %"for inv_fft0_S8_R4_n0$1.s1.n1"
  %indvars.iv513 = phi i64 [ %indvars.iv.next514, %"for inv_fft0_S8_R4_n0$1.s1.n1" ], [ 0, %"assert succeeded85" ]
  %1035 = shl nuw nsw i64 %indvars.iv513, 5
  %1036 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %1035
  %1037 = load <4 x float>, ptr %1036, align 32, !tbaa !186
  %1038 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.033", i64 %1035
  %1039 = load <4 x float>, ptr %1038, align 32, !tbaa !206
  %1040 = fmul <4 x float> %1037, %1039
  %1041 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %1035
  %1042 = load <4 x float>, ptr %1041, align 32, !tbaa !178
  %1043 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.132", i64 %1035
  %1044 = load <4 x float>, ptr %1043, align 32, !tbaa !208
  %1045 = fmul <4 x float> %1042, %1044
  %1046 = fsub <4 x float> %1040, %1045
  %1047 = or i64 %1035, 16
  %1048 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %1047
  %1049 = load <4 x float>, ptr %1048, align 32, !tbaa !186
  %1050 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.033", i64 %1047
  %1051 = load <4 x float>, ptr %1050, align 32, !tbaa !206
  %1052 = fmul <4 x float> %1049, %1051
  %1053 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %1047
  %1054 = load <4 x float>, ptr %1053, align 32, !tbaa !178
  %1055 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.132", i64 %1047
  %1056 = load <4 x float>, ptr %1055, align 32, !tbaa !208
  %1057 = fmul <4 x float> %1054, %1056
  %1058 = fsub <4 x float> %1052, %1057
  %1059 = fadd <4 x float> %1046, %1058
  %1060 = fmul <4 x float> %1037, %1044
  %1061 = fmul <4 x float> %1042, %1039
  %1062 = fadd <4 x float> %1060, %1061
  %1063 = fmul <4 x float> %1049, %1056
  %1064 = fmul <4 x float> %1054, %1051
  %1065 = fadd <4 x float> %1063, %1064
  %1066 = fadd <4 x float> %1062, %1065
  %1067 = or i64 %1035, 8
  %1068 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %1067
  %1069 = load <4 x float>, ptr %1068, align 32, !tbaa !186
  %1070 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.033", i64 %1067
  %1071 = load <4 x float>, ptr %1070, align 32, !tbaa !206
  %1072 = fmul <4 x float> %1069, %1071
  %1073 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %1067
  %1074 = load <4 x float>, ptr %1073, align 32, !tbaa !178
  %1075 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.132", i64 %1067
  %1076 = load <4 x float>, ptr %1075, align 32, !tbaa !208
  %1077 = fmul <4 x float> %1074, %1076
  %1078 = fsub <4 x float> %1072, %1077
  %1079 = or i64 %1035, 24
  %1080 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %1079
  %1081 = load <4 x float>, ptr %1080, align 32, !tbaa !186
  %1082 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.033", i64 %1079
  %1083 = load <4 x float>, ptr %1082, align 32, !tbaa !206
  %1084 = fmul <4 x float> %1081, %1083
  %1085 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %1079
  %1086 = load <4 x float>, ptr %1085, align 32, !tbaa !178
  %1087 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.132", i64 %1079
  %1088 = load <4 x float>, ptr %1087, align 32, !tbaa !208
  %1089 = fmul <4 x float> %1086, %1088
  %1090 = fsub <4 x float> %1084, %1089
  %1091 = fadd <4 x float> %1078, %1090
  %1092 = fmul <4 x float> %1069, %1076
  %1093 = fmul <4 x float> %1074, %1071
  %1094 = fadd <4 x float> %1092, %1093
  %1095 = fmul <4 x float> %1081, %1088
  %1096 = fmul <4 x float> %1086, %1083
  %1097 = fadd <4 x float> %1095, %1096
  %1098 = fadd <4 x float> %1094, %1097
  %1099 = fadd <4 x float> %1059, %1091
  %1100 = fadd <4 x float> %1066, %1098
  %1101 = fsub <4 x float> %1059, %1091
  %1102 = fsub <4 x float> %1066, %1098
  %1103 = fsub <4 x float> %1057, %1052
  %1104 = fadd <4 x float> %1046, %1103
  %1105 = fsub <4 x float> %1062, %1065
  %1106 = fsub <4 x float> %1097, %1094
  %1107 = fsub <4 x float> %1089, %1084
  %1108 = fadd <4 x float> %1078, %1107
  %1109 = fadd <4 x float> %1104, %1106
  %1110 = fadd <4 x float> %1108, %1105
  %1111 = fsub <4 x float> %1104, %1106
  %1112 = fsub <4 x float> %1105, %1108
  %1113 = or i64 %1035, 4
  %1114 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %1113
  %1115 = load <4 x float>, ptr %1114, align 16, !tbaa !186
  %1116 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.033", i64 %1113
  %1117 = load <4 x float>, ptr %1116, align 16, !tbaa !206
  %1118 = fmul <4 x float> %1115, %1117
  %1119 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %1113
  %1120 = load <4 x float>, ptr %1119, align 16, !tbaa !178
  %1121 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.132", i64 %1113
  %1122 = load <4 x float>, ptr %1121, align 16, !tbaa !208
  %1123 = fmul <4 x float> %1120, %1122
  %1124 = fsub <4 x float> %1118, %1123
  %1125 = or i64 %1035, 20
  %1126 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %1125
  %1127 = load <4 x float>, ptr %1126, align 16, !tbaa !186
  %1128 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.033", i64 %1125
  %1129 = load <4 x float>, ptr %1128, align 16, !tbaa !206
  %1130 = fmul <4 x float> %1127, %1129
  %1131 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %1125
  %1132 = load <4 x float>, ptr %1131, align 16, !tbaa !178
  %1133 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.132", i64 %1125
  %1134 = load <4 x float>, ptr %1133, align 16, !tbaa !208
  %1135 = fmul <4 x float> %1132, %1134
  %1136 = fsub <4 x float> %1130, %1135
  %1137 = fadd <4 x float> %1124, %1136
  %1138 = fmul <4 x float> %1115, %1122
  %1139 = fmul <4 x float> %1120, %1117
  %1140 = fadd <4 x float> %1138, %1139
  %1141 = fmul <4 x float> %1127, %1134
  %1142 = fmul <4 x float> %1132, %1129
  %1143 = fadd <4 x float> %1141, %1142
  %1144 = fadd <4 x float> %1140, %1143
  %1145 = or i64 %1035, 12
  %1146 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %1145
  %1147 = load <4 x float>, ptr %1146, align 16, !tbaa !186
  %1148 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.033", i64 %1145
  %1149 = load <4 x float>, ptr %1148, align 16, !tbaa !206
  %1150 = fmul <4 x float> %1147, %1149
  %1151 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %1145
  %1152 = load <4 x float>, ptr %1151, align 16, !tbaa !178
  %1153 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.132", i64 %1145
  %1154 = load <4 x float>, ptr %1153, align 16, !tbaa !208
  %1155 = fmul <4 x float> %1152, %1154
  %1156 = fsub <4 x float> %1150, %1155
  %1157 = or i64 %1035, 28
  %1158 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %1157
  %1159 = load <4 x float>, ptr %1158, align 16, !tbaa !186
  %1160 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.033", i64 %1157
  %1161 = load <4 x float>, ptr %1160, align 16, !tbaa !206
  %1162 = fmul <4 x float> %1159, %1161
  %1163 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %1157
  %1164 = load <4 x float>, ptr %1163, align 16, !tbaa !178
  %1165 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.132", i64 %1157
  %1166 = load <4 x float>, ptr %1165, align 16, !tbaa !208
  %1167 = fmul <4 x float> %1164, %1166
  %1168 = fsub <4 x float> %1162, %1167
  %1169 = fadd <4 x float> %1156, %1168
  %1170 = fmul <4 x float> %1147, %1154
  %1171 = fmul <4 x float> %1152, %1149
  %1172 = fadd <4 x float> %1170, %1171
  %1173 = fmul <4 x float> %1159, %1166
  %1174 = fmul <4 x float> %1164, %1161
  %1175 = fadd <4 x float> %1173, %1174
  %1176 = fadd <4 x float> %1172, %1175
  %1177 = fadd <4 x float> %1137, %1169
  %1178 = fadd <4 x float> %1144, %1176
  %1179 = fsub <4 x float> %1176, %1144
  %1180 = fsub <4 x float> %1137, %1169
  %1181 = fsub <4 x float> %1135, %1130
  %1182 = fadd <4 x float> %1124, %1181
  %1183 = fsub <4 x float> %1140, %1143
  %1184 = fsub <4 x float> %1175, %1172
  %1185 = fsub <4 x float> %1167, %1162
  %1186 = fadd <4 x float> %1156, %1185
  %1187 = fadd <4 x float> %1182, %1184
  %1188 = fadd <4 x float> %1186, %1183
  %1189 = fsub <4 x float> %1187, %1188
  %1190 = fmul <4 x float> %1189, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1191 = fadd <4 x float> %1183, %1186
  %1192 = fadd <4 x float> %1187, %1191
  %1193 = fmul <4 x float> %1192, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1194 = fsub <4 x float> %1184, %1182
  %1195 = fsub <4 x float> %1186, %1183
  %1196 = fadd <4 x float> %1194, %1195
  %1197 = fmul <4 x float> %1196, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1198 = fsub <4 x float> %1182, %1184
  %1199 = fadd <4 x float> %1198, %1195
  %1200 = fmul <4 x float> %1199, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1201 = fadd <4 x float> %1099, %1177
  %1202 = fadd <4 x float> %1100, %1178
  %1203 = fadd <4 x float> %1109, %1190
  %1204 = fadd <4 x float> %1110, %1193
  %1205 = fadd <4 x float> %1101, %1179
  %1206 = fadd <4 x float> %1102, %1180
  %1207 = fadd <4 x float> %1111, %1197
  %1208 = fadd <4 x float> %1112, %1200
  %1209 = fsub <4 x float> %1099, %1177
  %1210 = fsub <4 x float> %1100, %1178
  %1211 = fsub <4 x float> %1109, %1190
  %1212 = fsub <4 x float> %1110, %1193
  %1213 = fsub <4 x float> %1101, %1179
  %1214 = fsub <4 x float> %1102, %1180
  %1215 = fsub <4 x float> %1111, %1197
  %1216 = fsub <4 x float> %1112, %1200
  %1217 = shufflevector <4 x float> %1201, <4 x float> %1209, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1218 = shufflevector <4 x float> %1205, <4 x float> %1213, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1219 = shufflevector <8 x float> %1217, <8 x float> %1218, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1220 = shufflevector <4 x float> %1203, <4 x float> %1211, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1221 = shufflevector <4 x float> %1207, <4 x float> %1215, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1222 = shufflevector <8 x float> %1220, <8 x float> %1221, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1223 = shufflevector <16 x float> %1219, <16 x float> %1222, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1224 = shufflevector <32 x float> %1223, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1225 = shufflevector <32 x float> %1223, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1226 = shufflevector <32 x float> %1223, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1227 = shufflevector <32 x float> %1223, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1228 = shufflevector <4 x float> %1202, <4 x float> %1210, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1229 = shufflevector <4 x float> %1206, <4 x float> %1214, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1230 = shufflevector <8 x float> %1228, <8 x float> %1229, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1231 = shufflevector <4 x float> %1204, <4 x float> %1212, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1232 = shufflevector <4 x float> %1208, <4 x float> %1216, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1233 = shufflevector <8 x float> %1231, <8 x float> %1232, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1234 = shufflevector <16 x float> %1230, <16 x float> %1233, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1235 = shufflevector <32 x float> %1234, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1236 = shufflevector <32 x float> %1234, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1237 = shufflevector <32 x float> %1234, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1238 = shufflevector <32 x float> %1234, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1239 = fmul <8 x float> %1225, %633
  %1240 = fmul <8 x float> %1236, %634
  %1241 = fsub <8 x float> %1239, %1240
  %1242 = fmul <8 x float> %634, %1225
  %1243 = fmul <8 x float> %1236, %633
  %1244 = fadd <8 x float> %1242, %1243
  %1245 = fmul <8 x float> %1226, %636
  %1246 = fmul <8 x float> %1237, %638
  %1247 = fsub <8 x float> %1245, %1246
  %1248 = fmul <8 x float> %1226, %638
  %1249 = fmul <8 x float> %1237, %636
  %1250 = fadd <8 x float> %1248, %1249
  %1251 = fmul <8 x float> %1227, %653
  %1252 = fmul <8 x float> %1238, %667
  %1253 = fsub <8 x float> %1251, %1252
  %1254 = fmul <8 x float> %1227, %667
  %1255 = fmul <8 x float> %1238, %679
  %1256 = fadd <8 x float> %1254, %1255
  %1257 = fadd <8 x float> %1224, %1247
  %1258 = fadd <8 x float> %1235, %1250
  %1259 = fadd <8 x float> %1241, %1253
  %1260 = fadd <8 x float> %1244, %1256
  %1261 = fadd <8 x float> %1259, %1257
  %1262 = fadd <8 x float> %1260, %1258
  %1263 = fsub <8 x float> %1257, %1259
  %1264 = fsub <8 x float> %1258, %1260
  %1265 = fsub <8 x float> %1224, %1247
  %1266 = fsub <8 x float> %1235, %1250
  %1267 = fsub <8 x float> %1256, %1244
  %1268 = fsub <8 x float> %1241, %1253
  %1269 = fadd <8 x float> %1267, %1265
  %1270 = fadd <8 x float> %1268, %1266
  %1271 = fsub <8 x float> %1265, %1267
  %1272 = fsub <8 x float> %1266, %1268
  %1273 = mul nuw nsw i64 %indvars.iv513, 56
  %1274 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1273
  store <8 x float> %1261, ptr %1274, align 32, !tbaa !210
  %1275 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1273
  store <8 x float> %1262, ptr %1275, align 32, !tbaa !212
  %1276 = add nuw nsw i64 %1273, 8
  %1277 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1276
  store <8 x float> %1269, ptr %1277, align 32, !tbaa !210
  %1278 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1276
  store <8 x float> %1270, ptr %1278, align 32, !tbaa !212
  %1279 = add nuw nsw i64 %1273, 16
  %1280 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1279
  store <8 x float> %1263, ptr %1280, align 32, !tbaa !210
  %1281 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1279
  store <8 x float> %1264, ptr %1281, align 32, !tbaa !212
  %1282 = add nuw nsw i64 %1273, 24
  %1283 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1282
  store <8 x float> %1271, ptr %1283, align 32, !tbaa !210
  %1284 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1282
  store <8 x float> %1272, ptr %1284, align 32, !tbaa !212
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %.not50 = icmp eq i64 %indvars.iv.next514, 32
  br i1 %.not50, label %"for inv_fft1_S8_R4_n1$1.s1.n0.g", label %"for inv_fft0_S8_R4_n0$1.s1.n1"

"for inv_fft1_S8_R4_n1$1.s1.n0.g":                ; preds = %"for inv_fft0_S8_R4_n0$1.s1.n1", %"end for inv_fft1_S8_R4_n1$1.s1.r21528$y"
  %indvars.iv523 = phi i64 [ %indvars.iv.next524, %"end for inv_fft1_S8_R4_n1$1.s1.r21528$y" ], [ 0, %"for inv_fft0_S8_R4_n0$1.s1.n1" ]
  %1285 = shl nsw i64 %indvars.iv523, 3
  br label %"for inv_exchange_S1_R8_n1$1.s1.r21523$y"

"for inv_exchange_S1_R8_n1$1.s1.r21523$y":        ; preds = %"for inv_fft1_S8_R4_n1$1.s1.n0.g", %"for inv_exchange_S1_R8_n1$1.s1.r21523$y"
  %indvars.iv516 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$1.s1.n0.g" ], [ %indvars.iv.next517, %"for inv_exchange_S1_R8_n1$1.s1.r21523$y" ]
  %1286 = mul nuw nsw i64 %indvars.iv516, 56
  %1287 = add nuw nsw i64 %1286, %1285
  %1288 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1287
  %1289 = load <8 x float>, ptr %1288, align 32, !tbaa !210
  %1290 = add nuw nsw i64 %1287, 896
  %1291 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1290
  %1292 = load <8 x float>, ptr %1291, align 32, !tbaa !210
  %1293 = fadd <8 x float> %1289, %1292
  %1294 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1287
  %1295 = load <8 x float>, ptr %1294, align 32, !tbaa !212
  %1296 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1290
  %1297 = load <8 x float>, ptr %1296, align 32, !tbaa !212
  %1298 = fadd <8 x float> %1295, %1297
  %1299 = add nuw nsw i64 %1287, 448
  %1300 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1299
  %1301 = load <8 x float>, ptr %1300, align 32, !tbaa !210
  %1302 = add nuw nsw i64 %1287, 1344
  %1303 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1302
  %1304 = load <8 x float>, ptr %1303, align 32, !tbaa !210
  %1305 = fadd <8 x float> %1301, %1304
  %1306 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1299
  %1307 = load <8 x float>, ptr %1306, align 32, !tbaa !212
  %1308 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1302
  %1309 = load <8 x float>, ptr %1308, align 32, !tbaa !212
  %1310 = fadd <8 x float> %1307, %1309
  %1311 = fadd <8 x float> %1293, %1305
  %1312 = fadd <8 x float> %1310, %1298
  %1313 = fsub <8 x float> %1293, %1305
  %1314 = fsub <8 x float> %1298, %1310
  %1315 = fsub <8 x float> %1289, %1292
  %1316 = fsub <8 x float> %1295, %1297
  %1317 = fsub <8 x float> %1309, %1307
  %1318 = fsub <8 x float> %1301, %1304
  %1319 = fadd <8 x float> %1317, %1315
  %1320 = fadd <8 x float> %1318, %1316
  %1321 = fsub <8 x float> %1315, %1317
  %1322 = fsub <8 x float> %1316, %1318
  %1323 = add nuw nsw i64 %1287, 224
  %1324 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1323
  %1325 = load <8 x float>, ptr %1324, align 32, !tbaa !210
  %1326 = add nuw nsw i64 %1287, 1120
  %1327 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1326
  %1328 = load <8 x float>, ptr %1327, align 32, !tbaa !210
  %1329 = fadd <8 x float> %1325, %1328
  %1330 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1323
  %1331 = load <8 x float>, ptr %1330, align 32, !tbaa !212
  %1332 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1326
  %1333 = load <8 x float>, ptr %1332, align 32, !tbaa !212
  %1334 = fadd <8 x float> %1331, %1333
  %1335 = add nuw nsw i64 %1287, 672
  %1336 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1335
  %1337 = load <8 x float>, ptr %1336, align 32, !tbaa !210
  %1338 = add nuw nsw i64 %1287, 1568
  %1339 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1338
  %1340 = load <8 x float>, ptr %1339, align 32, !tbaa !210
  %1341 = fadd <8 x float> %1337, %1340
  %1342 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1335
  %1343 = load <8 x float>, ptr %1342, align 32, !tbaa !212
  %1344 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1338
  %1345 = load <8 x float>, ptr %1344, align 32, !tbaa !212
  %1346 = fadd <8 x float> %1343, %1345
  %1347 = fadd <8 x float> %1329, %1341
  %1348 = fadd <8 x float> %1346, %1334
  %1349 = fsub <8 x float> %1346, %1334
  %1350 = fsub <8 x float> %1329, %1341
  %1351 = fsub <8 x float> %1325, %1328
  %1352 = fsub <8 x float> %1331, %1333
  %1353 = fsub <8 x float> %1345, %1343
  %1354 = fsub <8 x float> %1337, %1340
  %1355 = fadd <8 x float> %1353, %1351
  %1356 = fadd <8 x float> %1354, %1352
  %1357 = fsub <8 x float> %1355, %1356
  %1358 = fmul <8 x float> %1357, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1359 = fadd <8 x float> %1355, %1356
  %1360 = fmul <8 x float> %1359, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1361 = fsub <8 x float> %1353, %1351
  %1362 = fsub <8 x float> %1354, %1352
  %1363 = fadd <8 x float> %1361, %1362
  %1364 = fmul <8 x float> %1363, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1365 = fsub <8 x float> %1351, %1353
  %1366 = fadd <8 x float> %1365, %1362
  %1367 = fmul <8 x float> %1366, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1368 = fadd <8 x float> %1311, %1347
  %1369 = fadd <8 x float> %1312, %1348
  %1370 = fadd <8 x float> %1319, %1358
  %1371 = fadd <8 x float> %1320, %1360
  %1372 = fadd <8 x float> %1313, %1349
  %1373 = fadd <8 x float> %1314, %1350
  %1374 = fadd <8 x float> %1321, %1364
  %1375 = fadd <8 x float> %1322, %1367
  %1376 = fsub <8 x float> %1311, %1347
  %1377 = fsub <8 x float> %1312, %1348
  %1378 = fsub <8 x float> %1319, %1358
  %1379 = fsub <8 x float> %1320, %1360
  %1380 = fsub <8 x float> %1313, %1349
  %1381 = fsub <8 x float> %1314, %1350
  %1382 = fsub <8 x float> %1321, %1364
  %1383 = fsub <8 x float> %1322, %1367
  %1384 = shl nuw nsw i64 %indvars.iv516, 6
  %1385 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1384
  store <8 x float> %1368, ptr %1385, align 32, !tbaa !200
  %1386 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1384
  store <8 x float> %1369, ptr %1386, align 32, !tbaa !202
  %1387 = or i64 %1384, 8
  %1388 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1387
  store <8 x float> %1370, ptr %1388, align 32, !tbaa !200
  %1389 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1387
  store <8 x float> %1371, ptr %1389, align 32, !tbaa !202
  %1390 = or i64 %1384, 16
  %1391 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1390
  store <8 x float> %1372, ptr %1391, align 32, !tbaa !200
  %1392 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1390
  store <8 x float> %1373, ptr %1392, align 32, !tbaa !202
  %1393 = or i64 %1384, 24
  %1394 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1393
  store <8 x float> %1374, ptr %1394, align 32, !tbaa !200
  %1395 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1393
  store <8 x float> %1375, ptr %1395, align 32, !tbaa !202
  %1396 = or i64 %1384, 32
  %1397 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1396
  store <8 x float> %1376, ptr %1397, align 32, !tbaa !200
  %1398 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1396
  store <8 x float> %1377, ptr %1398, align 32, !tbaa !202
  %1399 = or i64 %1384, 40
  %1400 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1399
  store <8 x float> %1378, ptr %1400, align 32, !tbaa !200
  %1401 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1399
  store <8 x float> %1379, ptr %1401, align 32, !tbaa !202
  %1402 = or i64 %1384, 48
  %1403 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1402
  store <8 x float> %1380, ptr %1403, align 32, !tbaa !200
  %1404 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1402
  store <8 x float> %1381, ptr %1404, align 32, !tbaa !202
  %1405 = or i64 %1384, 56
  %1406 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1405
  store <8 x float> %1382, ptr %1406, align 32, !tbaa !200
  %1407 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1405
  store <8 x float> %1383, ptr %1407, align 32, !tbaa !202
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %.not51 = icmp eq i64 %indvars.iv.next517, 4
  br i1 %.not51, label %"for inv_fft1_S8_R4_n1$1.s1.r21528$y", label %"for inv_exchange_S1_R8_n1$1.s1.r21523$y"

"for inv_fft1_S8_R4_n1$1.s1.r21528$y":            ; preds = %"for inv_exchange_S1_R8_n1$1.s1.r21523$y", %"for inv_fft1_S8_R4_n1$1.s1.r21528$y"
  %indvars.iv520 = phi i64 [ %indvars.iv.next521, %"for inv_fft1_S8_R4_n1$1.s1.r21528$y" ], [ 0, %"for inv_exchange_S1_R8_n1$1.s1.r21523$y" ]
  %1408 = shl nuw nsw i64 %indvars.iv520, 3
  %1409 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1408
  %1410 = load <8 x float>, ptr %1409, align 32, !tbaa !200
  %1411 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1408
  %1412 = load <8 x float>, ptr %1411, align 32, !tbaa !202
  %1413 = add nuw nsw i64 %1408, 64
  %1414 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1413
  %1415 = load <8 x float>, ptr %1414, align 32, !tbaa !200
  %1416 = getelementptr inbounds float, ptr %f5.039, i64 %indvars.iv520
  %1417 = load float, ptr %1416, align 4, !tbaa !214
  %1418 = insertelement <8 x float> undef, float %1417, i64 0
  %1419 = shufflevector <8 x float> %1418, <8 x float> undef, <8 x i32> zeroinitializer
  %1420 = fmul <8 x float> %1415, %1419
  %1421 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1413
  %1422 = load <8 x float>, ptr %1421, align 32, !tbaa !202
  %1423 = getelementptr inbounds float, ptr %f5.138, i64 %indvars.iv520
  %1424 = load float, ptr %1423, align 4, !tbaa !215
  %1425 = insertelement <8 x float> undef, float %1424, i64 0
  %1426 = shufflevector <8 x float> %1425, <8 x float> undef, <8 x i32> zeroinitializer
  %1427 = fmul <8 x float> %1422, %1426
  %1428 = fsub <8 x float> %1420, %1427
  %1429 = fmul <8 x float> %1415, %1426
  %1430 = fmul <8 x float> %1422, %1419
  %1431 = fadd <8 x float> %1429, %1430
  %1432 = add nuw nsw i64 %1408, 128
  %1433 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1432
  %1434 = load <8 x float>, ptr %1433, align 32, !tbaa !200
  %1435 = shl nuw nsw i64 %indvars.iv520, 1
  %1436 = getelementptr inbounds float, ptr %f5.039, i64 %1435
  %1437 = load float, ptr %1436, align 8, !tbaa !214
  %1438 = insertelement <8 x float> undef, float %1437, i64 0
  %1439 = shufflevector <8 x float> %1438, <8 x float> undef, <8 x i32> zeroinitializer
  %1440 = fmul <8 x float> %1434, %1439
  %1441 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1432
  %1442 = load <8 x float>, ptr %1441, align 32, !tbaa !202
  %1443 = getelementptr inbounds float, ptr %f5.138, i64 %1435
  %1444 = load float, ptr %1443, align 8, !tbaa !215
  %1445 = insertelement <8 x float> undef, float %1444, i64 0
  %1446 = shufflevector <8 x float> %1445, <8 x float> undef, <8 x i32> zeroinitializer
  %1447 = fmul <8 x float> %1442, %1446
  %1448 = fsub <8 x float> %1440, %1447
  %1449 = fmul <8 x float> %1434, %1446
  %1450 = fmul <8 x float> %1442, %1439
  %1451 = fadd <8 x float> %1449, %1450
  %1452 = add nuw nsw i64 %1408, 192
  %1453 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1452
  %1454 = load <8 x float>, ptr %1453, align 32, !tbaa !200
  %1455 = mul nuw nsw i64 %indvars.iv520, 3
  %1456 = getelementptr inbounds float, ptr %f5.039, i64 %1455
  %1457 = load float, ptr %1456, align 4, !tbaa !214
  %1458 = insertelement <8 x float> undef, float %1457, i64 0
  %1459 = shufflevector <8 x float> %1458, <8 x float> undef, <8 x i32> zeroinitializer
  %1460 = fmul <8 x float> %1454, %1459
  %1461 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1452
  %1462 = load <8 x float>, ptr %1461, align 32, !tbaa !202
  %1463 = getelementptr inbounds float, ptr %f5.138, i64 %1455
  %1464 = load float, ptr %1463, align 4, !tbaa !215
  %1465 = insertelement <8 x float> undef, float %1464, i64 0
  %1466 = shufflevector <8 x float> %1465, <8 x float> undef, <8 x i32> zeroinitializer
  %1467 = fmul <8 x float> %1462, %1466
  %1468 = fsub <8 x float> %1460, %1467
  %1469 = fmul <8 x float> %1454, %1466
  %1470 = fmul <8 x float> %1462, %1459
  %1471 = fadd <8 x float> %1469, %1470
  %1472 = fadd <8 x float> %1410, %1448
  %1473 = fadd <8 x float> %1412, %1451
  %1474 = fadd <8 x float> %1428, %1468
  %1475 = fadd <8 x float> %1431, %1471
  %1476 = fadd <8 x float> %1474, %1472
  %1477 = fadd <8 x float> %1475, %1473
  %1478 = fsub <8 x float> %1472, %1474
  %1479 = fsub <8 x float> %1473, %1475
  %1480 = fsub <8 x float> %1410, %1448
  %1481 = fsub <8 x float> %1412, %1451
  %1482 = fsub <8 x float> %1471, %1431
  %1483 = fsub <8 x float> %1428, %1468
  %1484 = fadd <8 x float> %1482, %1480
  %1485 = fadd <8 x float> %1483, %1481
  %1486 = fsub <8 x float> %1480, %1482
  %1487 = fsub <8 x float> %1481, %1483
  %1488 = shl nuw nsw i64 %indvars.iv520, 5
  %1489 = add nuw nsw i64 %1488, %1285
  %1490 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %1489
  store <8 x float> %1476, ptr %1490, align 32, !tbaa !188
  %1491 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %1489
  store <8 x float> %1477, ptr %1491, align 32, !tbaa !190
  %1492 = add nuw nsw i64 %1489, 256
  %1493 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %1492
  store <8 x float> %1484, ptr %1493, align 32, !tbaa !188
  %1494 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %1492
  store <8 x float> %1485, ptr %1494, align 32, !tbaa !190
  %1495 = add nuw nsw i64 %1489, 512
  %1496 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %1495
  store <8 x float> %1478, ptr %1496, align 32, !tbaa !188
  %1497 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %1495
  store <8 x float> %1479, ptr %1497, align 32, !tbaa !190
  %1498 = add nuw nsw i64 %1489, 768
  %1499 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %1498
  store <8 x float> %1486, ptr %1499, align 32, !tbaa !188
  %1500 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %1498
  store <8 x float> %1487, ptr %1500, align 32, !tbaa !190
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %.not52 = icmp eq i64 %indvars.iv.next521, 8
  br i1 %.not52, label %"end for inv_fft1_S8_R4_n1$1.s1.r21528$y", label %"for inv_fft1_S8_R4_n1$1.s1.r21528$y"

"end for inv_fft1_S8_R4_n1$1.s1.r21528$y":        ; preds = %"for inv_fft1_S8_R4_n1$1.s1.r21528$y"
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %.not53 = icmp eq i64 %indvars.iv.next524, 4
  br i1 %.not53, label %"consume inv_fft1_S8_R4_n1$1", label %"for inv_fft1_S8_R4_n1$1.s1.n0.g"

"consume inv_fft1_S8_R4_n1$1":                    ; preds = %"end for inv_fft1_S8_R4_n1$1.s1.r21528$y"
  br i1 %588, label %"for result$1.s0.n1.preheader", label %"end for result$1.s0.n1", !prof !26

"for result$1.s0.n1.preheader":                   ; preds = %"consume inv_fft1_S8_R4_n1$1"
  %reass.add77 = sub nsw i64 %indvars.iv532, %594
  %reass.mul78 = mul i64 %reass.add77, %249
  %1501 = sub i64 %reass.mul78, %592
  %1502 = add i64 %597, %reass.mul78
  br label %"for result$1.s0.n1"

"for result$1.s0.n1":                             ; preds = %"for result$1.s0.n1.preheader", %"end for result$1.s0.n0.n093"
  %indvars.iv529 = phi i64 [ %593, %"for result$1.s0.n1.preheader" ], [ %indvars.iv.next530, %"end for result$1.s0.n0.n093" ]
  br i1 %.not346, label %"end for result$1.s0.n0.n0", label %"for result$1.s0.n0.n0.preheader", !prof !5

"for result$1.s0.n0.n0.preheader":                ; preds = %"for result$1.s0.n1"
  %1503 = shl nsw i64 %indvars.iv529, 5
  %reass.add79 = sub nsw i64 %indvars.iv529, %593
  %reass.mul80 = mul i64 %reass.add79, %242
  %1504 = add i64 %1501, %reass.mul80
  br i1 %680, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n1":                         ; preds = %"end for result$1.s0.n0.n093", %"consume inv_fft1_S8_R4_n1$1"
  %indvars.iv.next533 = add nsw i64 %indvars.iv532, 1
  %1505 = trunc i64 %indvars.iv.next533 to i32
  %.not54 = icmp eq i32 %174, %1505
  br i1 %.not54, label %destructor_block, label %"for result$1.s0.i"

"for result$1.s0.n0.n0":                          ; preds = %"for result$1.s0.n0.n0.preheader", %"for result$1.s0.n0.n0"
  %indvars.iv526 = phi i64 [ %indvars.iv.next527.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %1506 = shl nuw nsw i64 %indvars.iv526, 3
  %1507 = add nsw i64 %1506, %592
  %1508 = add nsw i64 %1507, %1503
  %1509 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %1508
  %1510 = load <8 x float>, ptr %1509, align 4, !tbaa !188
  %1511 = fmul <8 x float> %1510, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1512 = add i64 %1504, %1507
  %1513 = getelementptr inbounds float, ptr %54, i64 %1512
  store <8 x float> %1511, ptr %1513, align 4, !tbaa !216
  %indvars.iv.next527 = shl i64 %indvars.iv526, 3
  %1514 = or i64 %indvars.iv.next527, 8
  %1515 = add nsw i64 %1514, %592
  %1516 = add nsw i64 %1515, %1503
  %1517 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %1516
  %1518 = load <8 x float>, ptr %1517, align 4, !tbaa !188
  %1519 = fmul <8 x float> %1518, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1520 = add i64 %1504, %1515
  %1521 = getelementptr inbounds float, ptr %54, i64 %1520
  store <8 x float> %1519, ptr %1521, align 4, !tbaa !216
  %indvars.iv.next527.1 = add nuw nsw i64 %indvars.iv526, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$1.s0.n0.n0", %"for result$1.s0.n0.n0.preheader"
  %indvars.iv526.unr = phi i64 [ 0, %"for result$1.s0.n0.n0.preheader" ], [ %indvars.iv.next527.1, %"for result$1.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$1.s0.n0.n0", label %"for result$1.s0.n0.n0.epil"

"for result$1.s0.n0.n0.epil":                     ; preds = %"end for result$1.s0.n0.n0.loopexit.unr-lcssa"
  %1522 = shl nuw nsw i64 %indvars.iv526.unr, 3
  %1523 = add nsw i64 %1522, %592
  %1524 = add nsw i64 %1523, %1503
  %1525 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %1524
  %1526 = load <8 x float>, ptr %1525, align 4, !tbaa !188
  %1527 = fmul <8 x float> %1526, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1528 = add i64 %1504, %1523
  %1529 = getelementptr inbounds float, ptr %54, i64 %1528
  store <8 x float> %1527, ptr %1529, align 4, !tbaa !216
  br label %"end for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0":                      ; preds = %"for result$1.s0.n0.n0.epil", %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", %"for result$1.s0.n1"
  br i1 %591, label %"for result$1.s0.n0.n092.preheader", label %"end for result$1.s0.n0.n093", !prof !26

"for result$1.s0.n0.n092.preheader":              ; preds = %"end for result$1.s0.n0.n0"
  %1530 = shl nsw i64 %indvars.iv529, 5
  %1531 = add nsw i64 %596, %1530
  %1532 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %1531
  %1533 = load <8 x float>, ptr %1532, align 4, !tbaa !188
  %1534 = fmul <8 x float> %1533, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %reass.add88 = sub nsw i64 %indvars.iv529, %593
  %reass.mul89 = mul i64 %reass.add88, %242
  %1535 = add i64 %1502, %reass.mul89
  %1536 = getelementptr inbounds float, ptr %54, i64 %1535
  store <8 x float> %1534, ptr %1536, align 4, !tbaa !216
  br label %"end for result$1.s0.n0.n093"

"end for result$1.s0.n0.n093":                    ; preds = %"for result$1.s0.n0.n092.preheader", %"end for result$1.s0.n0.n0"
  %indvars.iv.next530 = add nsw i64 %indvars.iv529, 1
  %1537 = trunc i64 %indvars.iv.next530 to i32
  %.not55 = icmp eq i32 %585, %1537
  br i1 %.not55, label %"end for result$1.s0.n1", label %"for result$1.s0.n1"
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @"par_for__Z84FftConvolve32x32xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R4_n1$1.s1.n0.g"(ptr nocapture readnone %__user_context, i32 %"kernel_fft1_S8_R4_n1$1.s1.n0.g", ptr noalias nocapture readonly %closure) #2 {
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
  br label %"for kernel_exchange_S1_R8_n1$1.s1.r21475$y"

"for kernel_exchange_S1_R8_n1$1.s1.r21475$y":     ; preds = %entry, %"for kernel_exchange_S1_R8_n1$1.s1.r21475$y"
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %"for kernel_exchange_S1_R8_n1$1.s1.r21475$y" ]
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
  br i1 %.not, label %"for kernel_fft1_S8_R4_n1$1.s1.r21480$y.preheader", label %"for kernel_exchange_S1_R8_n1$1.s1.r21475$y"

"for kernel_fft1_S8_R4_n1$1.s1.r21480$y.preheader": ; preds = %"for kernel_exchange_S1_R8_n1$1.s1.r21475$y"
  %129 = sext i32 %"kernel_fft1_S8_R4_n1$1.s1.n0.g" to i64
  %130 = shl nsw i64 %129, 3
  br label %"for kernel_fft1_S8_R4_n1$1.s1.r21480$y"

"for kernel_fft1_S8_R4_n1$1.s1.r21480$y":         ; preds = %"for kernel_fft1_S8_R4_n1$1.s1.r21480$y.preheader", %"for kernel_fft1_S8_R4_n1$1.s1.r21480$y"
  %indvars.iv66 = phi i64 [ 0, %"for kernel_fft1_S8_R4_n1$1.s1.r21480$y.preheader" ], [ %indvars.iv.next67, %"for kernel_fft1_S8_R4_n1$1.s1.r21480$y" ]
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
  br i1 %.not7, label %destructor_block, label %"for kernel_fft1_S8_R4_n1$1.s1.r21480$y"

destructor_block:                                 ; preds = %"for kernel_fft1_S8_R4_n1$1.s1.r21480$y"
  ret i32 0
}

define i32 @_Z89FftConvolve32x32xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z84FftConvolve32x32xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #9
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z93FftConvolve32x32xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z93FftConvolve32x32xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z84FftConvolve32x32xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$1") local_unnamed_addr #4 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t2945 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t2941 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t2937 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t2937, i8 0, i64 48, i1 false)
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
  store ptr %t2937, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t2941, i8 0, i64 32, i1 false)
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
  store ptr %t2941, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t2945, i8 0, i64 48, i1 false)
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
  store ptr %t2945, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t2940 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #8
  %24 = icmp eq i32 %t2940, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t2944 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #8
  %25 = icmp eq i32 %t2944, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t2940, %entry ], [ %t2944, %"assert succeeded" ], [ %t2948, %"assert succeeded2" ], [ %t2949, %"assert succeeded4" ], [ %t2938, %true_bb ], [ %t2939, %false_bb ], [ %t2942, %true_bb11 ], [ %t2943, %false_bb12 ], [ %t2946, %true_bb18 ], [ %t2947, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t2948 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$1", ptr nonnull %0) #8
  %27 = icmp eq i32 %t2948, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t2949 = call i32 @_Z84FftConvolve32x32xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #8
  %28 = icmp eq i32 %t2949, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t2938 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %34 = icmp eq i32 %t2938, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t2939 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %35 = icmp eq i32 %t2939, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t2942 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %41 = icmp eq i32 %t2942, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t2943 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %42 = icmp eq i32 %t2943, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t2946 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$1") #8
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t2947 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$1") #8
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
