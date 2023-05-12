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
  %2 = phi i32 [ %1, %"assert failed" ], [ %3, %"assert failed1" ], [ %4, %"assert failed3" ], [ %142, %"assert failed14" ], [ %148, %"assert failed16" ], [ %154, %"assert failed18" ], [ %161, %"assert failed20" ], [ %163, %"assert failed22" ], [ %170, %"assert failed24" ], [ %172, %"assert failed26" ], [ %181, %"assert failed28" ], [ %183, %"assert failed30" ], [ %190, %"assert failed32" ], [ %192, %"assert failed34" ], [ %199, %"assert failed36" ], [ %201, %"assert failed38" ], [ %205, %"assert failed40" ], [ %207, %"assert failed44" ], [ %209, %"assert failed46" ], [ %211, %"assert failed48" ], [ %213, %"assert failed50" ], [ %215, %"assert failed52" ], [ %225, %"assert failed56" ], [ %227, %"assert failed58" ], [ %232, %"assert failed60" ], [ %235, %"assert failed62" ], [ %239, %"assert failed66" ], [ %241, %"assert failed68" ], [ %245, %"assert failed72" ], [ %247, %"assert failed74" ], [ %252, %"assert failed76" ], [ %255, %"assert failed78" ], [ %982, %"assert failed82" ], [ %984, %"assert failed84" ], [ %985, %"assert failed86" ], [ 0, %_halide_buffer_is_bounds_query.exit15 ], [ %579, %"consume kernel_fft0_S8_R4_n0$1" ], [ 0, %"produce result$1" ], [ 0, %"end for result$1.s0.n1" ]
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
  %.sroa.2541.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %109, ptr %.sroa.2541.0..sroa_idx, align 4
  %.sroa.3542.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i32 1, ptr %.sroa.3542.0..sroa_idx, align 4
  %.sroa.4543.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %.sroa.4543.0..sroa_idx, align 4
  %112 = load ptr, ptr %61, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1
  store i32 %69, ptr %113, align 4
  %.sroa.7545.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 1
  store i32 %71, ptr %.sroa.7545.16..sroa_idx, align 4
  %.sroa.8546.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 2
  store i32 %109, ptr %.sroa.8546.16..sroa_idx, align 4
  %.sroa.9547.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 3
  store i32 0, ptr %.sroa.9547.16..sroa_idx, align 4
  %114 = load ptr, ptr %61, align 8, !tbaa !18
  %115 = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2
  store i32 %75, ptr %115, align 4
  %.sroa.12549.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 1
  store i32 %77, ptr %.sroa.12549.32..sroa_idx, align 4
  %.sroa.13550.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 2
  store i32 %110, ptr %.sroa.13550.32..sroa_idx, align 4
  %.sroa.14551.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 3
  store i32 0, ptr %.sroa.14551.32..sroa_idx, align 4
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
  %scevgep494 = getelementptr i8, ptr %33, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %"fwd_fft1_S8_R4_n1$1.029", ptr noundef nonnull align 4 dereferenceable(128) %scevgep494, i64 128, i1 false)
  %scevgep493.1 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 128
  %308 = add i64 %306, %307
  %scevgep494.1 = getelementptr i8, ptr %33, i64 %308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.1, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.1, i64 128, i1 false)
  %scevgep493.2 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 256
  %309 = shl nsw i64 %236, 3
  %310 = add i64 %306, %309
  %scevgep494.2 = getelementptr i8, ptr %33, i64 %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.2, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.2, i64 128, i1 false)
  %scevgep493.3 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 384
  %311 = mul nsw i64 %236, 12
  %312 = add i64 %306, %311
  %scevgep494.3 = getelementptr i8, ptr %33, i64 %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.3, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.3, i64 128, i1 false)
  %scevgep493.4 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 512
  %313 = shl nsw i64 %236, 4
  %314 = add i64 %306, %313
  %scevgep494.4 = getelementptr i8, ptr %33, i64 %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.4, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.4, i64 128, i1 false)
  %scevgep493.5 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 640
  %315 = mul nsw i64 %236, 20
  %316 = add i64 %306, %315
  %scevgep494.5 = getelementptr i8, ptr %33, i64 %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.5, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.5, i64 128, i1 false)
  %scevgep493.6 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 768
  %317 = mul nsw i64 %236, 24
  %318 = add i64 %306, %317
  %scevgep494.6 = getelementptr i8, ptr %33, i64 %318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.6, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.6, i64 128, i1 false)
  %scevgep493.7 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 896
  %319 = mul nsw i64 %236, 28
  %320 = add i64 %306, %319
  %scevgep494.7 = getelementptr i8, ptr %33, i64 %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.7, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.7, i64 128, i1 false)
  %scevgep493.8 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 1024
  %321 = shl nsw i64 %236, 5
  %322 = add i64 %306, %321
  %scevgep494.8 = getelementptr i8, ptr %33, i64 %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.8, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.8, i64 128, i1 false)
  %scevgep493.9 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 1152
  %323 = mul nsw i64 %236, 36
  %324 = add i64 %306, %323
  %scevgep494.9 = getelementptr i8, ptr %33, i64 %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.9, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.9, i64 128, i1 false)
  %scevgep493.10 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 1280
  %325 = mul nsw i64 %236, 40
  %326 = add i64 %306, %325
  %scevgep494.10 = getelementptr i8, ptr %33, i64 %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.10, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.10, i64 128, i1 false)
  %scevgep493.11 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 1408
  %327 = mul nsw i64 %236, 44
  %328 = add i64 %306, %327
  %scevgep494.11 = getelementptr i8, ptr %33, i64 %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.11, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.11, i64 128, i1 false)
  %scevgep493.12 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 1536
  %329 = mul nsw i64 %236, 48
  %330 = add i64 %306, %329
  %scevgep494.12 = getelementptr i8, ptr %33, i64 %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.12, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.12, i64 128, i1 false)
  %scevgep493.13 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 1664
  %331 = mul nsw i64 %236, 52
  %332 = add i64 %306, %331
  %scevgep494.13 = getelementptr i8, ptr %33, i64 %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.13, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.13, i64 128, i1 false)
  %scevgep493.14 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 1792
  %333 = mul nsw i64 %236, 56
  %334 = add i64 %306, %333
  %scevgep494.14 = getelementptr i8, ptr %33, i64 %334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.14, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.14, i64 128, i1 false)
  %scevgep493.15 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 1920
  %335 = mul nsw i64 %236, 60
  %336 = add i64 %306, %335
  %scevgep494.15 = getelementptr i8, ptr %33, i64 %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.15, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.15, i64 128, i1 false)
  %scevgep493.16 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 2048
  %337 = shl nsw i64 %236, 6
  %338 = add i64 %306, %337
  %scevgep494.16 = getelementptr i8, ptr %33, i64 %338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.16, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.16, i64 128, i1 false)
  %scevgep493.17 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 2176
  %339 = mul nsw i64 %236, 68
  %340 = add i64 %306, %339
  %scevgep494.17 = getelementptr i8, ptr %33, i64 %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.17, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.17, i64 128, i1 false)
  %scevgep493.18 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 2304
  %341 = mul nsw i64 %236, 72
  %342 = add i64 %306, %341
  %scevgep494.18 = getelementptr i8, ptr %33, i64 %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.18, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.18, i64 128, i1 false)
  %scevgep493.19 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 2432
  %343 = mul nsw i64 %236, 76
  %344 = add i64 %306, %343
  %scevgep494.19 = getelementptr i8, ptr %33, i64 %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.19, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.19, i64 128, i1 false)
  %scevgep493.20 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 2560
  %345 = mul nsw i64 %236, 80
  %346 = add i64 %306, %345
  %scevgep494.20 = getelementptr i8, ptr %33, i64 %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.20, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.20, i64 128, i1 false)
  %scevgep493.21 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 2688
  %347 = mul nsw i64 %236, 84
  %348 = add i64 %306, %347
  %scevgep494.21 = getelementptr i8, ptr %33, i64 %348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.21, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.21, i64 128, i1 false)
  %scevgep493.22 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 2816
  %349 = mul nsw i64 %236, 88
  %350 = add i64 %306, %349
  %scevgep494.22 = getelementptr i8, ptr %33, i64 %350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.22, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.22, i64 128, i1 false)
  %scevgep493.23 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 2944
  %351 = mul nsw i64 %236, 92
  %352 = add i64 %306, %351
  %scevgep494.23 = getelementptr i8, ptr %33, i64 %352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.23, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.23, i64 128, i1 false)
  %scevgep493.24 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 3072
  %353 = mul nsw i64 %236, 96
  %354 = add i64 %306, %353
  %scevgep494.24 = getelementptr i8, ptr %33, i64 %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.24, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.24, i64 128, i1 false)
  %scevgep493.25 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 3200
  %355 = mul nsw i64 %236, 100
  %356 = add i64 %306, %355
  %scevgep494.25 = getelementptr i8, ptr %33, i64 %356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.25, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.25, i64 128, i1 false)
  %scevgep493.26 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 3328
  %357 = mul nsw i64 %236, 104
  %358 = add i64 %306, %357
  %scevgep494.26 = getelementptr i8, ptr %33, i64 %358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.26, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.26, i64 128, i1 false)
  %scevgep493.27 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 3456
  %359 = mul nsw i64 %236, 108
  %360 = add i64 %306, %359
  %scevgep494.27 = getelementptr i8, ptr %33, i64 %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.27, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.27, i64 128, i1 false)
  %scevgep493.28 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 3584
  %361 = mul nsw i64 %236, 112
  %362 = add i64 %306, %361
  %scevgep494.28 = getelementptr i8, ptr %33, i64 %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.28, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.28, i64 128, i1 false)
  %scevgep493.29 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 3712
  %363 = mul nsw i64 %236, 116
  %364 = add i64 %306, %363
  %scevgep494.29 = getelementptr i8, ptr %33, i64 %364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.29, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.29, i64 128, i1 false)
  %scevgep493.30 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 3840
  %365 = mul nsw i64 %236, 120
  %366 = add i64 %306, %365
  %scevgep494.30 = getelementptr i8, ptr %33, i64 %366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.30, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.30, i64 128, i1 false)
  %scevgep493.31 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 3968
  %367 = mul nsw i64 %236, 124
  %368 = add i64 %306, %367
  %scevgep494.31 = getelementptr i8, ptr %33, i64 %368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %scevgep493.31, ptr noundef nonnull align 4 dereferenceable(128) %scevgep494.31, i64 128, i1 false)
  %369 = load <8 x float>, ptr %f4.035, align 32
  %370 = load <8 x float>, ptr %f4.134, align 32
  %371 = load <8 x float>, ptr %289, align 32
  %372 = shufflevector <8 x float> %369, <8 x float> %371, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %373 = load <8 x float>, ptr %290, align 32
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
  %385 = load float, ptr %295, align 8, !tbaa !180
  %386 = insertelement <8 x float> %384, float %385, i64 6
  %387 = load float, ptr %299, align 4, !tbaa !180
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
  %399 = load float, ptr %296, align 8, !tbaa !181
  %400 = insertelement <8 x float> %398, float %399, i64 6
  %401 = load float, ptr %300, align 4, !tbaa !181
  %402 = insertelement <8 x float> %400, float %401, i64 7
  br label %"for kernel_fft0_S8_R4_n0$1.s1.n1"

"for kernel_fft0_S8_R4_n0$1.s1.n1":               ; preds = %"produce f5", %"for kernel_fft0_S8_R4_n0$1.s1.n1"
  %indvars.iv = phi i64 [ 0, %"produce f5" ], [ %indvars.iv.next, %"for kernel_fft0_S8_R4_n0$1.s1.n1" ]
  %403 = shl nuw nsw i64 %indvars.iv, 5
  %404 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %403
  %405 = load <4 x float>, ptr %404, align 32, !tbaa !182
  %406 = or i64 %403, 16
  %407 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %406
  %408 = load <4 x float>, ptr %407, align 32, !tbaa !182
  %409 = fadd <4 x float> %405, %408
  %410 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %403
  %411 = load <4 x float>, ptr %410, align 32, !tbaa !178
  %412 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %406
  %413 = load <4 x float>, ptr %412, align 32, !tbaa !178
  %414 = fadd <4 x float> %411, %413
  %415 = or i64 %403, 8
  %416 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %415
  %417 = load <4 x float>, ptr %416, align 32, !tbaa !182
  %418 = or i64 %403, 24
  %419 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %418
  %420 = load <4 x float>, ptr %419, align 32, !tbaa !182
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
  %441 = load <4 x float>, ptr %440, align 16, !tbaa !182
  %442 = or i64 %403, 20
  %443 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %442
  %444 = load <4 x float>, ptr %443, align 16, !tbaa !182
  %445 = fadd <4 x float> %441, %444
  %446 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %439
  %447 = load <4 x float>, ptr %446, align 16, !tbaa !178
  %448 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %442
  %449 = load <4 x float>, ptr %448, align 16, !tbaa !178
  %450 = fadd <4 x float> %447, %449
  %451 = or i64 %403, 12
  %452 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %451
  %453 = load <4 x float>, ptr %452, align 16, !tbaa !182
  %454 = or i64 %403, 28
  %455 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %454
  %456 = load <4 x float>, ptr %455, align 16, !tbaa !182
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
  store <8 x float> %544, ptr %557, align 32, !tbaa !184
  %558 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %556
  store <8 x float> %545, ptr %558, align 32, !tbaa !186
  %559 = add nuw nsw i64 %556, 8
  %560 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %559
  store <8 x float> %552, ptr %560, align 32, !tbaa !184
  %561 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %559
  store <8 x float> %553, ptr %561, align 32, !tbaa !186
  %562 = add nuw nsw i64 %556, 16
  %563 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %562
  store <8 x float> %546, ptr %563, align 32, !tbaa !184
  %564 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %562
  store <8 x float> %547, ptr %564, align 32, !tbaa !186
  %565 = add nuw nsw i64 %556, 24
  %566 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %565
  store <8 x float> %554, ptr %566, align 32, !tbaa !184
  %567 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %565
  store <8 x float> %555, ptr %567, align 32, !tbaa !186
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
  %a25 = ashr i32 %65, 3
  %592 = icmp sgt i32 %65, 7
  %593 = add nsw i32 %65, 7
  %594 = ashr i32 %593, 3
  %595 = icmp slt i32 %a25, %594
  %596 = sext i32 %63 to i64
  %597 = sext i32 %69 to i64
  %598 = sext i32 %75 to i64
  %599 = add nsw i64 %221, %596
  %600 = add nsw i64 %599, -8
  %601 = add nsw i64 %221, -8
  %602 = zext i32 %a25 to i64
  %603 = load <8 x float>, ptr %f3.037, align 32
  %604 = load <8 x float>, ptr %f3.136, align 32
  %605 = load <8 x float>, ptr %275, align 32
  %606 = shufflevector <8 x float> %603, <8 x float> %605, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %607 = load <8 x float>, ptr %276, align 32
  %608 = shufflevector <8 x float> %604, <8 x float> %607, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %609 = extractelement <8 x float> %603, i64 3
  %610 = insertelement <8 x float> %603, float %609, i64 1
  %611 = extractelement <8 x float> %603, i64 6
  %612 = insertelement <8 x float> %610, float %611, i64 2
  %613 = extractelement <8 x float> %605, i64 1
  %614 = insertelement <8 x float> %612, float %613, i64 3
  %615 = extractelement <8 x float> %605, i64 4
  %616 = insertelement <8 x float> %614, float %615, i64 4
  %617 = extractelement <8 x float> %605, i64 7
  %618 = insertelement <8 x float> %616, float %617, i64 5
  %619 = load float, ptr %281, align 8, !tbaa !188
  %620 = insertelement <8 x float> %618, float %619, i64 6
  %621 = load float, ptr %285, align 4, !tbaa !188
  %622 = insertelement <8 x float> %620, float %621, i64 7
  %623 = extractelement <8 x float> %604, i64 3
  %624 = insertelement <8 x float> %604, float %623, i64 1
  %625 = extractelement <8 x float> %604, i64 6
  %626 = insertelement <8 x float> %624, float %625, i64 2
  %627 = extractelement <8 x float> %607, i64 1
  %628 = insertelement <8 x float> %626, float %627, i64 3
  %629 = extractelement <8 x float> %607, i64 4
  %630 = insertelement <8 x float> %628, float %629, i64 4
  %631 = extractelement <8 x float> %607, i64 7
  %632 = insertelement <8 x float> %630, float %631, i64 5
  %633 = load float, ptr %282, align 8, !tbaa !189
  %634 = insertelement <8 x float> %632, float %633, i64 6
  %635 = load float, ptr %286, align 4, !tbaa !189
  %636 = insertelement <8 x float> %634, float %635, i64 7
  %637 = load <8 x float>, ptr %f5.039, align 32
  %638 = load <8 x float>, ptr %f5.138, align 32
  %639 = load <8 x float>, ptr %259, align 32
  %640 = shufflevector <8 x float> %637, <8 x float> %639, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %641 = load <8 x float>, ptr %260, align 32
  %642 = shufflevector <8 x float> %638, <8 x float> %641, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %643 = extractelement <8 x float> %637, i64 3
  %644 = insertelement <8 x float> %637, float %643, i64 1
  %645 = extractelement <8 x float> %637, i64 6
  %646 = insertelement <8 x float> %644, float %645, i64 2
  %647 = extractelement <8 x float> %639, i64 1
  %648 = insertelement <8 x float> %646, float %647, i64 3
  %649 = extractelement <8 x float> %639, i64 4
  %650 = insertelement <8 x float> %648, float %649, i64 4
  %651 = extractelement <8 x float> %639, i64 7
  %652 = insertelement <8 x float> %650, float %651, i64 5
  %653 = load float, ptr %267, align 8
  %654 = insertelement <8 x float> %652, float %653, i64 6
  %655 = load float, ptr %271, align 4
  %656 = insertelement <8 x float> %654, float %655, i64 7
  %657 = extractelement <8 x float> %638, i64 3
  %658 = insertelement <8 x float> %638, float %657, i64 1
  %659 = extractelement <8 x float> %638, i64 6
  %660 = insertelement <8 x float> %658, float %659, i64 2
  %661 = extractelement <8 x float> %641, i64 1
  %662 = insertelement <8 x float> %660, float %661, i64 3
  %663 = extractelement <8 x float> %641, i64 4
  %664 = insertelement <8 x float> %662, float %663, i64 4
  %665 = extractelement <8 x float> %641, i64 7
  %666 = insertelement <8 x float> %664, float %665, i64 5
  %667 = load float, ptr %268, align 8
  %668 = insertelement <8 x float> %666, float %667, i64 6
  %669 = load float, ptr %272, align 4
  %670 = insertelement <8 x float> %668, float %669, i64 7
  %671 = load <4 x float>, ptr %f5.039, align 32
  %672 = shufflevector <4 x float> %671, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %673 = extractelement <4 x float> %671, i64 3
  %674 = insertelement <8 x float> %672, float %673, i64 1
  %675 = load float, ptr %258, align 8
  %676 = insertelement <8 x float> %674, float %675, i64 2
  %677 = load float, ptr %261, align 4
  %678 = insertelement <8 x float> %676, float %677, i64 3
  %679 = load float, ptr %262, align 16
  %680 = insertelement <8 x float> %678, float %679, i64 4
  %681 = load float, ptr %264, align 4
  %682 = insertelement <8 x float> %680, float %681, i64 5
  %683 = insertelement <8 x float> %682, float %653, i64 6
  %684 = insertelement <8 x float> %683, float %655, i64 7
  %xtraiter = and i64 %602, 1
  %685 = icmp eq i32 %a25, 1
  %unroll_iter = and i64 %602, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$1.s0.i"

"for result$1.s0.i":                              ; preds = %"for result$1.s0.i.preheader", %"end for result$1.s0.n1"
  %indvars.iv529 = phi i64 [ %598, %"for result$1.s0.i.preheader" ], [ %indvars.iv.next530, %"end for result$1.s0.n1" ]
  %reass.add68 = sub nsw i64 %indvars.iv529, %584
  %reass.mul69 = mul i64 %reass.add68, %229
  %686 = sub i64 %reass.mul69, %582
  br label %"for fwd_fft0_S8_R4_n0$1.s1.n1"

"for fwd_fft0_S8_R4_n0$1.s1.n1":                  ; preds = %"for result$1.s0.i", %"for fwd_fft0_S8_R4_n0$1.s1.n1"
  %indvars.iv498 = phi i64 [ 0, %"for result$1.s0.i" ], [ %indvars.iv.next499, %"for fwd_fft0_S8_R4_n0$1.s1.n1" ]
  %reass.add70 = sub nsw i64 %indvars.iv498, %583
  %reass.mul71 = mul i64 %reass.add70, %222
  %687 = add i64 %686, %reass.mul71
  %688 = getelementptr inbounds float, ptr %6, i64 %687
  %689 = load <4 x float>, ptr %688, align 4, !tbaa !190
  %690 = add nsw i64 %687, 8
  %691 = getelementptr inbounds float, ptr %6, i64 %690
  %692 = load <4 x float>, ptr %691, align 4, !tbaa !190
  %693 = fadd <4 x float> %689, %692
  %694 = fsub <4 x float> %689, %692
  %695 = fsub <4 x float> zeroinitializer, %692
  %696 = fadd <4 x float> %689, zeroinitializer
  %697 = fadd <4 x float> %695, zeroinitializer
  %698 = fsub <4 x float> zeroinitializer, %695
  %699 = add nsw i64 %687, 4
  %700 = getelementptr inbounds float, ptr %6, i64 %699
  %701 = load <4 x float>, ptr %700, align 4, !tbaa !190
  %702 = add nsw i64 %687, 12
  %703 = getelementptr inbounds float, ptr %6, i64 %702
  %704 = load <4 x float>, ptr %703, align 4, !tbaa !190
  %705 = fadd <4 x float> %701, %704
  %706 = fsub <4 x float> %704, %701
  %707 = fsub <4 x float> zeroinitializer, %704
  %708 = fadd <4 x float> %701, zeroinitializer
  %709 = fadd <4 x float> %707, zeroinitializer
  %710 = fadd <4 x float> %708, %709
  %711 = fmul <4 x float> %710, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %712 = fsub <4 x float> %709, %708
  %713 = fmul <4 x float> %712, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %714 = fsub <4 x float> zeroinitializer, %701
  %715 = fsub <4 x float> zeroinitializer, %707
  %716 = fadd <4 x float> %714, %715
  %717 = fmul <4 x float> %716, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %718 = fadd <4 x float> %714, %707
  %719 = fmul <4 x float> %718, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %720 = fadd <4 x float> %693, %705
  %721 = fadd <4 x float> %696, %711
  %722 = fadd <4 x float> %697, %713
  %723 = fadd <4 x float> %694, zeroinitializer
  %724 = fadd <4 x float> %706, zeroinitializer
  %725 = fadd <4 x float> %689, %717
  %726 = fadd <4 x float> %698, %719
  %727 = fsub <4 x float> %693, %705
  %728 = fsub <4 x float> %696, %711
  %729 = fsub <4 x float> %697, %713
  %730 = fsub <4 x float> zeroinitializer, %706
  %731 = fsub <4 x float> %689, %717
  %732 = fsub <4 x float> %698, %719
  %733 = shufflevector <4 x float> %720, <4 x float> %727, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %734 = shufflevector <4 x float> %723, <4 x float> %694, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %735 = shufflevector <8 x float> %733, <8 x float> %734, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %736 = shufflevector <4 x float> %721, <4 x float> %728, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %737 = shufflevector <4 x float> %725, <4 x float> %731, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %738 = shufflevector <8 x float> %736, <8 x float> %737, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %739 = shufflevector <16 x float> %735, <16 x float> %738, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %740 = shufflevector <32 x float> %739, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %741 = shufflevector <32 x float> %739, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %742 = shufflevector <32 x float> %739, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %743 = shufflevector <32 x float> %739, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %744 = shufflevector <4 x float> %724, <4 x float> %730, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %745 = shufflevector <8 x float> zeroinitializer, <8 x float> %744, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %746 = shufflevector <4 x float> %722, <4 x float> %729, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %747 = shufflevector <4 x float> %726, <4 x float> %732, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %748 = shufflevector <8 x float> %746, <8 x float> %747, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %749 = shufflevector <16 x float> %745, <16 x float> %748, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %750 = shufflevector <32 x float> %749, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %751 = shufflevector <32 x float> %749, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %752 = shufflevector <32 x float> %749, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %753 = shufflevector <32 x float> %749, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %754 = fmul <8 x float> %741, %603
  %755 = fmul <8 x float> %751, %604
  %756 = fsub <8 x float> %754, %755
  %757 = fmul <8 x float> %741, %604
  %758 = fmul <8 x float> %751, %603
  %759 = fadd <8 x float> %758, %757
  %760 = fmul <8 x float> %742, %606
  %761 = fmul <8 x float> %752, %608
  %762 = fsub <8 x float> %760, %761
  %763 = fmul <8 x float> %742, %608
  %764 = fmul <8 x float> %752, %606
  %765 = fadd <8 x float> %764, %763
  %766 = fmul <8 x float> %743, %622
  %767 = fmul <8 x float> %753, %636
  %768 = fsub <8 x float> %766, %767
  %769 = fmul <8 x float> %743, %636
  %770 = fmul <8 x float> %753, %622
  %771 = fadd <8 x float> %770, %769
  %772 = fadd <8 x float> %740, %762
  %773 = fadd <8 x float> %750, %765
  %774 = fadd <8 x float> %756, %768
  %775 = fadd <8 x float> %759, %771
  %776 = fadd <8 x float> %772, %774
  %777 = fadd <8 x float> %773, %775
  %778 = fsub <8 x float> %772, %774
  %779 = fsub <8 x float> %773, %775
  %780 = fsub <8 x float> %740, %762
  %781 = fsub <8 x float> %750, %765
  %782 = fsub <8 x float> %759, %771
  %783 = fsub <8 x float> %768, %756
  %784 = fadd <8 x float> %780, %782
  %785 = fadd <8 x float> %781, %783
  %786 = fsub <8 x float> %780, %782
  %787 = fsub <8 x float> %781, %783
  %788 = mul nuw nsw i64 %indvars.iv498, 56
  %789 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %788
  store <8 x float> %776, ptr %789, align 32, !tbaa !184
  %790 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %788
  store <8 x float> %777, ptr %790, align 32, !tbaa !186
  %791 = add nuw nsw i64 %788, 8
  %792 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %791
  store <8 x float> %784, ptr %792, align 32, !tbaa !184
  %793 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %791
  store <8 x float> %785, ptr %793, align 32, !tbaa !186
  %794 = add nuw nsw i64 %788, 16
  %795 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %794
  store <8 x float> %778, ptr %795, align 32, !tbaa !184
  %796 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %794
  store <8 x float> %779, ptr %796, align 32, !tbaa !186
  %797 = add nuw nsw i64 %788, 24
  %798 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %797
  store <8 x float> %786, ptr %798, align 32, !tbaa !184
  %799 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %797
  store <8 x float> %787, ptr %799, align 32, !tbaa !186
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %.not46 = icmp eq i64 %indvars.iv.next499, 16
  br i1 %.not46, label %"for fwd_fft1_S8_R4_n1$1.s1.n0.g", label %"for fwd_fft0_S8_R4_n0$1.s1.n1"

"for fwd_fft1_S8_R4_n1$1.s1.n0.g":                ; preds = %"for fwd_fft0_S8_R4_n0$1.s1.n1", %"end for fwd_fft1_S8_R4_n1$1.s1.r24740$y"
  %indvars.iv507 = phi i64 [ %indvars.iv.next508, %"end for fwd_fft1_S8_R4_n1$1.s1.r24740$y" ], [ 0, %"for fwd_fft0_S8_R4_n0$1.s1.n1" ]
  %800 = shl nuw nsw i64 %indvars.iv507, 3
  br label %"for fwd_exchange_S1_R8_n1$1.s1.r24735$y"

"for fwd_exchange_S1_R8_n1$1.s1.r24735$y":        ; preds = %"for fwd_fft1_S8_R4_n1$1.s1.n0.g", %"for fwd_exchange_S1_R8_n1$1.s1.r24735$y"
  %indvars.iv501 = phi i64 [ 0, %"for fwd_fft1_S8_R4_n1$1.s1.n0.g" ], [ %indvars.iv.next502, %"for fwd_exchange_S1_R8_n1$1.s1.r24735$y" ]
  %801 = mul nuw nsw i64 %indvars.iv501, 56
  %802 = add nuw nsw i64 %801, %800
  %803 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %802
  %804 = load <8 x float>, ptr %803, align 32, !tbaa !184
  %805 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %802
  %806 = load <8 x float>, ptr %805, align 32, !tbaa !186
  %807 = add nuw nsw i64 %802, 448
  %808 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %807
  %809 = load <8 x float>, ptr %808, align 32, !tbaa !184
  %810 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %807
  %811 = load <8 x float>, ptr %810, align 32, !tbaa !186
  %812 = fadd <8 x float> %804, %809
  %813 = fadd <8 x float> %806, %811
  %814 = fsub <8 x float> %804, %809
  %815 = fsub <8 x float> %806, %811
  %816 = fsub <8 x float> zeroinitializer, %809
  %817 = fadd <8 x float> %804, %811
  %818 = fadd <8 x float> %806, %816
  %819 = fsub <8 x float> %804, %811
  %820 = fsub <8 x float> %806, %816
  %821 = add nuw nsw i64 %802, 224
  %822 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %821
  %823 = load <8 x float>, ptr %822, align 32, !tbaa !184
  %824 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %821
  %825 = load <8 x float>, ptr %824, align 32, !tbaa !186
  %826 = add nuw nsw i64 %802, 672
  %827 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %826
  %828 = load <8 x float>, ptr %827, align 32, !tbaa !184
  %829 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %826
  %830 = load <8 x float>, ptr %829, align 32, !tbaa !186
  %831 = fadd <8 x float> %823, %828
  %832 = fadd <8 x float> %825, %830
  %833 = fsub <8 x float> %825, %830
  %834 = fsub <8 x float> %828, %823
  %835 = fsub <8 x float> zeroinitializer, %828
  %836 = fadd <8 x float> %823, %830
  %837 = fadd <8 x float> %825, %835
  %838 = fadd <8 x float> %837, %836
  %839 = fmul <8 x float> %838, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %840 = fsub <8 x float> %837, %836
  %841 = fmul <8 x float> %840, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %842 = fsub <8 x float> %830, %823
  %843 = fsub <8 x float> %825, %835
  %844 = fadd <8 x float> %843, %842
  %845 = fmul <8 x float> %844, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %846 = fsub <8 x float> %835, %825
  %847 = fadd <8 x float> %846, %842
  %848 = fmul <8 x float> %847, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %849 = fadd <8 x float> %812, %831
  %850 = fadd <8 x float> %813, %832
  %851 = fadd <8 x float> %817, %839
  %852 = fadd <8 x float> %818, %841
  %853 = fadd <8 x float> %814, %833
  %854 = fadd <8 x float> %815, %834
  %855 = fadd <8 x float> %819, %845
  %856 = fadd <8 x float> %820, %848
  %857 = fsub <8 x float> %812, %831
  %858 = fsub <8 x float> %813, %832
  %859 = fsub <8 x float> %817, %839
  %860 = fsub <8 x float> %818, %841
  %861 = fsub <8 x float> %814, %833
  %862 = fsub <8 x float> %815, %834
  %863 = fsub <8 x float> %819, %845
  %864 = fsub <8 x float> %820, %848
  %865 = shl nuw nsw i64 %indvars.iv501, 6
  %866 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %865
  store <8 x float> %849, ptr %866, align 32, !tbaa !192
  %867 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %865
  store <8 x float> %850, ptr %867, align 32, !tbaa !194
  %868 = or i64 %865, 8
  %869 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %868
  store <8 x float> %851, ptr %869, align 32, !tbaa !192
  %870 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %868
  store <8 x float> %852, ptr %870, align 32, !tbaa !194
  %871 = or i64 %865, 16
  %872 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %871
  store <8 x float> %853, ptr %872, align 32, !tbaa !192
  %873 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %871
  store <8 x float> %854, ptr %873, align 32, !tbaa !194
  %874 = or i64 %865, 24
  %875 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %874
  store <8 x float> %855, ptr %875, align 32, !tbaa !192
  %876 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %874
  store <8 x float> %856, ptr %876, align 32, !tbaa !194
  %877 = or i64 %865, 32
  %878 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %877
  store <8 x float> %857, ptr %878, align 32, !tbaa !192
  %879 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %877
  store <8 x float> %858, ptr %879, align 32, !tbaa !194
  %880 = or i64 %865, 40
  %881 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %880
  store <8 x float> %859, ptr %881, align 32, !tbaa !192
  %882 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %880
  store <8 x float> %860, ptr %882, align 32, !tbaa !194
  %883 = or i64 %865, 48
  %884 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %883
  store <8 x float> %861, ptr %884, align 32, !tbaa !192
  %885 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %883
  store <8 x float> %862, ptr %885, align 32, !tbaa !194
  %886 = or i64 %865, 56
  %887 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %886
  store <8 x float> %863, ptr %887, align 32, !tbaa !192
  %888 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %886
  store <8 x float> %864, ptr %888, align 32, !tbaa !194
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %.not47 = icmp eq i64 %indvars.iv.next502, 4
  br i1 %.not47, label %"for fwd_fft1_S8_R4_n1$1.s1.r24740$y", label %"for fwd_exchange_S1_R8_n1$1.s1.r24735$y"

"for fwd_fft1_S8_R4_n1$1.s1.r24740$y":            ; preds = %"for fwd_exchange_S1_R8_n1$1.s1.r24735$y", %"for fwd_fft1_S8_R4_n1$1.s1.r24740$y"
  %indvars.iv504 = phi i64 [ %indvars.iv.next505, %"for fwd_fft1_S8_R4_n1$1.s1.r24740$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$1.s1.r24735$y" ]
  %889 = shl nuw nsw i64 %indvars.iv504, 3
  %890 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %889
  %891 = load <8 x float>, ptr %890, align 32, !tbaa !192
  %892 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %889
  %893 = load <8 x float>, ptr %892, align 32, !tbaa !194
  %894 = add nuw nsw i64 %889, 64
  %895 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %894
  %896 = load <8 x float>, ptr %895, align 32, !tbaa !192
  %897 = getelementptr inbounds float, ptr %f3.037, i64 %indvars.iv504
  %898 = load float, ptr %897, align 4, !tbaa !196
  %899 = insertelement <8 x float> undef, float %898, i64 0
  %900 = shufflevector <8 x float> %899, <8 x float> undef, <8 x i32> zeroinitializer
  %901 = fmul <8 x float> %896, %900
  %902 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %894
  %903 = load <8 x float>, ptr %902, align 32, !tbaa !194
  %904 = getelementptr inbounds float, ptr %f3.136, i64 %indvars.iv504
  %905 = load float, ptr %904, align 4, !tbaa !197
  %906 = insertelement <8 x float> undef, float %905, i64 0
  %907 = shufflevector <8 x float> %906, <8 x float> undef, <8 x i32> zeroinitializer
  %908 = fmul <8 x float> %903, %907
  %909 = fsub <8 x float> %901, %908
  %910 = fmul <8 x float> %896, %907
  %911 = fmul <8 x float> %903, %900
  %912 = fadd <8 x float> %911, %910
  %913 = add nuw nsw i64 %889, 128
  %914 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %913
  %915 = load <8 x float>, ptr %914, align 32, !tbaa !192
  %916 = shl nuw nsw i64 %indvars.iv504, 1
  %917 = getelementptr inbounds float, ptr %f3.037, i64 %916
  %918 = load float, ptr %917, align 8, !tbaa !196
  %919 = insertelement <8 x float> undef, float %918, i64 0
  %920 = shufflevector <8 x float> %919, <8 x float> undef, <8 x i32> zeroinitializer
  %921 = fmul <8 x float> %915, %920
  %922 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %913
  %923 = load <8 x float>, ptr %922, align 32, !tbaa !194
  %924 = getelementptr inbounds float, ptr %f3.136, i64 %916
  %925 = load float, ptr %924, align 8, !tbaa !197
  %926 = insertelement <8 x float> undef, float %925, i64 0
  %927 = shufflevector <8 x float> %926, <8 x float> undef, <8 x i32> zeroinitializer
  %928 = fmul <8 x float> %923, %927
  %929 = fsub <8 x float> %921, %928
  %930 = fmul <8 x float> %915, %927
  %931 = fmul <8 x float> %923, %920
  %932 = fadd <8 x float> %931, %930
  %933 = add nuw nsw i64 %889, 192
  %934 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %933
  %935 = load <8 x float>, ptr %934, align 32, !tbaa !192
  %936 = mul nuw nsw i64 %indvars.iv504, 3
  %937 = getelementptr inbounds float, ptr %f3.037, i64 %936
  %938 = load float, ptr %937, align 4, !tbaa !196
  %939 = insertelement <8 x float> undef, float %938, i64 0
  %940 = shufflevector <8 x float> %939, <8 x float> undef, <8 x i32> zeroinitializer
  %941 = fmul <8 x float> %935, %940
  %942 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %933
  %943 = load <8 x float>, ptr %942, align 32, !tbaa !194
  %944 = getelementptr inbounds float, ptr %f3.136, i64 %936
  %945 = load float, ptr %944, align 4, !tbaa !197
  %946 = insertelement <8 x float> undef, float %945, i64 0
  %947 = shufflevector <8 x float> %946, <8 x float> undef, <8 x i32> zeroinitializer
  %948 = fmul <8 x float> %943, %947
  %949 = fsub <8 x float> %941, %948
  %950 = fmul <8 x float> %935, %947
  %951 = fmul <8 x float> %943, %940
  %952 = fadd <8 x float> %951, %950
  %953 = fadd <8 x float> %891, %929
  %954 = fadd <8 x float> %893, %932
  %955 = fadd <8 x float> %909, %949
  %956 = fadd <8 x float> %912, %952
  %957 = fadd <8 x float> %953, %955
  %958 = fadd <8 x float> %954, %956
  %959 = fsub <8 x float> %953, %955
  %960 = fsub <8 x float> %954, %956
  %961 = fsub <8 x float> %891, %929
  %962 = fsub <8 x float> %893, %932
  %963 = fsub <8 x float> %912, %952
  %964 = fsub <8 x float> %949, %909
  %965 = fadd <8 x float> %961, %963
  %966 = fadd <8 x float> %962, %964
  %967 = fsub <8 x float> %961, %963
  %968 = fsub <8 x float> %962, %964
  %969 = shl nuw nsw i64 %indvars.iv504, 5
  %970 = add nuw nsw i64 %969, %800
  %971 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %970
  store <8 x float> %957, ptr %971, align 32, !tbaa !182
  %972 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %970
  store <8 x float> %958, ptr %972, align 32, !tbaa !178
  %973 = add nuw nsw i64 %970, 256
  %974 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %973
  store <8 x float> %965, ptr %974, align 32, !tbaa !182
  %975 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %973
  store <8 x float> %966, ptr %975, align 32, !tbaa !178
  %976 = add nuw nsw i64 %970, 512
  %977 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %976
  store <8 x float> %959, ptr %977, align 32, !tbaa !182
  %978 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %976
  store <8 x float> %960, ptr %978, align 32, !tbaa !178
  %979 = add nuw nsw i64 %970, 768
  %980 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %979
  store <8 x float> %967, ptr %980, align 32, !tbaa !182
  %981 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %979
  store <8 x float> %968, ptr %981, align 32, !tbaa !178
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %.not48 = icmp eq i64 %indvars.iv.next505, 8
  br i1 %.not48, label %"end for fwd_fft1_S8_R4_n1$1.s1.r24740$y", label %"for fwd_fft1_S8_R4_n1$1.s1.r24740$y"

"end for fwd_fft1_S8_R4_n1$1.s1.r24740$y":        ; preds = %"for fwd_fft1_S8_R4_n1$1.s1.r24740$y"
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %.not49 = icmp eq i64 %indvars.iv.next508, 4
  br i1 %.not49, label %"consume fwd_fft1_S8_R4_n1$1", label %"for fwd_fft1_S8_R4_n1$1.s1.n0.g"

"consume fwd_fft1_S8_R4_n1$1":                    ; preds = %"end for fwd_fft1_S8_R4_n1$1.s1.r24740$y"
  br i1 %587, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"consume fwd_fft1_S8_R4_n1$1"
  %982 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 31, i32 %85, i32 %b16) #8
  br label %destructor_block

"assert succeeded83":                             ; preds = %"consume fwd_fft1_S8_R4_n1$1"
  br i1 %589, label %"assert succeeded85", label %"assert failed84", !prof !26

"assert failed84":                                ; preds = %"assert succeeded83"
  %983 = call i32 @llvm.smin.i32(i32 %69, i32 0)
  %a18 = add nsw i32 %588, -1
  %984 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %983, i32 %a18) #8
  br label %destructor_block

"assert succeeded85":                             ; preds = %"assert succeeded83"
  br i1 %590, label %"assert failed86", label %"for inv_fft0_S8_R4_n0$1.s1.n1", !prof !5

"assert failed86":                                ; preds = %"assert succeeded85"
  %985 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %69, i32 31) #8
  br label %destructor_block

"for inv_fft0_S8_R4_n0$1.s1.n1":                  ; preds = %"assert succeeded85", %"for inv_fft0_S8_R4_n0$1.s1.n1"
  %indvars.iv510 = phi i64 [ %indvars.iv.next511, %"for inv_fft0_S8_R4_n0$1.s1.n1" ], [ 0, %"assert succeeded85" ]
  %986 = shl nuw nsw i64 %indvars.iv510, 5
  %987 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %986
  %988 = load <4 x float>, ptr %987, align 32, !tbaa !182
  %989 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.033", i64 %986
  %990 = load <4 x float>, ptr %989, align 32, !tbaa !198
  %991 = fmul <4 x float> %988, %990
  %992 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %986
  %993 = load <4 x float>, ptr %992, align 32, !tbaa !178
  %994 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.132", i64 %986
  %995 = load <4 x float>, ptr %994, align 32, !tbaa !200
  %996 = fmul <4 x float> %993, %995
  %997 = fsub <4 x float> %991, %996
  %998 = or i64 %986, 16
  %999 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %998
  %1000 = load <4 x float>, ptr %999, align 32, !tbaa !182
  %1001 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.033", i64 %998
  %1002 = load <4 x float>, ptr %1001, align 32, !tbaa !198
  %1003 = fmul <4 x float> %1000, %1002
  %1004 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %998
  %1005 = load <4 x float>, ptr %1004, align 32, !tbaa !178
  %1006 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.132", i64 %998
  %1007 = load <4 x float>, ptr %1006, align 32, !tbaa !200
  %1008 = fmul <4 x float> %1005, %1007
  %1009 = fsub <4 x float> %1003, %1008
  %1010 = fadd <4 x float> %997, %1009
  %1011 = fmul <4 x float> %988, %995
  %1012 = fmul <4 x float> %993, %990
  %1013 = fadd <4 x float> %1011, %1012
  %1014 = fmul <4 x float> %1000, %1007
  %1015 = fmul <4 x float> %1005, %1002
  %1016 = fadd <4 x float> %1014, %1015
  %1017 = fadd <4 x float> %1013, %1016
  %1018 = or i64 %986, 8
  %1019 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %1018
  %1020 = load <4 x float>, ptr %1019, align 32, !tbaa !182
  %1021 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.033", i64 %1018
  %1022 = load <4 x float>, ptr %1021, align 32, !tbaa !198
  %1023 = fmul <4 x float> %1020, %1022
  %1024 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %1018
  %1025 = load <4 x float>, ptr %1024, align 32, !tbaa !178
  %1026 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.132", i64 %1018
  %1027 = load <4 x float>, ptr %1026, align 32, !tbaa !200
  %1028 = fmul <4 x float> %1025, %1027
  %1029 = fsub <4 x float> %1023, %1028
  %1030 = or i64 %986, 24
  %1031 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %1030
  %1032 = load <4 x float>, ptr %1031, align 32, !tbaa !182
  %1033 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.033", i64 %1030
  %1034 = load <4 x float>, ptr %1033, align 32, !tbaa !198
  %1035 = fmul <4 x float> %1032, %1034
  %1036 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %1030
  %1037 = load <4 x float>, ptr %1036, align 32, !tbaa !178
  %1038 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.132", i64 %1030
  %1039 = load <4 x float>, ptr %1038, align 32, !tbaa !200
  %1040 = fmul <4 x float> %1037, %1039
  %1041 = fsub <4 x float> %1035, %1040
  %1042 = fadd <4 x float> %1029, %1041
  %1043 = fmul <4 x float> %1020, %1027
  %1044 = fmul <4 x float> %1025, %1022
  %1045 = fadd <4 x float> %1043, %1044
  %1046 = fmul <4 x float> %1032, %1039
  %1047 = fmul <4 x float> %1037, %1034
  %1048 = fadd <4 x float> %1046, %1047
  %1049 = fadd <4 x float> %1045, %1048
  %1050 = fadd <4 x float> %1010, %1042
  %1051 = fadd <4 x float> %1017, %1049
  %1052 = fsub <4 x float> %1010, %1042
  %1053 = fsub <4 x float> %1017, %1049
  %1054 = fsub <4 x float> %1008, %1003
  %1055 = fadd <4 x float> %997, %1054
  %1056 = fsub <4 x float> %1013, %1016
  %1057 = fsub <4 x float> %1048, %1045
  %1058 = fsub <4 x float> %1040, %1035
  %1059 = fadd <4 x float> %1029, %1058
  %1060 = fadd <4 x float> %1055, %1057
  %1061 = fadd <4 x float> %1059, %1056
  %1062 = fsub <4 x float> %1055, %1057
  %1063 = fsub <4 x float> %1056, %1059
  %1064 = or i64 %986, 4
  %1065 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %1064
  %1066 = load <4 x float>, ptr %1065, align 16, !tbaa !182
  %1067 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.033", i64 %1064
  %1068 = load <4 x float>, ptr %1067, align 16, !tbaa !198
  %1069 = fmul <4 x float> %1066, %1068
  %1070 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %1064
  %1071 = load <4 x float>, ptr %1070, align 16, !tbaa !178
  %1072 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.132", i64 %1064
  %1073 = load <4 x float>, ptr %1072, align 16, !tbaa !200
  %1074 = fmul <4 x float> %1071, %1073
  %1075 = fsub <4 x float> %1069, %1074
  %1076 = or i64 %986, 20
  %1077 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %1076
  %1078 = load <4 x float>, ptr %1077, align 16, !tbaa !182
  %1079 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.033", i64 %1076
  %1080 = load <4 x float>, ptr %1079, align 16, !tbaa !198
  %1081 = fmul <4 x float> %1078, %1080
  %1082 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %1076
  %1083 = load <4 x float>, ptr %1082, align 16, !tbaa !178
  %1084 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.132", i64 %1076
  %1085 = load <4 x float>, ptr %1084, align 16, !tbaa !200
  %1086 = fmul <4 x float> %1083, %1085
  %1087 = fsub <4 x float> %1081, %1086
  %1088 = fadd <4 x float> %1075, %1087
  %1089 = fmul <4 x float> %1066, %1073
  %1090 = fmul <4 x float> %1071, %1068
  %1091 = fadd <4 x float> %1089, %1090
  %1092 = fmul <4 x float> %1078, %1085
  %1093 = fmul <4 x float> %1083, %1080
  %1094 = fadd <4 x float> %1092, %1093
  %1095 = fadd <4 x float> %1091, %1094
  %1096 = or i64 %986, 12
  %1097 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %1096
  %1098 = load <4 x float>, ptr %1097, align 16, !tbaa !182
  %1099 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.033", i64 %1096
  %1100 = load <4 x float>, ptr %1099, align 16, !tbaa !198
  %1101 = fmul <4 x float> %1098, %1100
  %1102 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %1096
  %1103 = load <4 x float>, ptr %1102, align 16, !tbaa !178
  %1104 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.132", i64 %1096
  %1105 = load <4 x float>, ptr %1104, align 16, !tbaa !200
  %1106 = fmul <4 x float> %1103, %1105
  %1107 = fsub <4 x float> %1101, %1106
  %1108 = or i64 %986, 28
  %1109 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.029", i64 %1108
  %1110 = load <4 x float>, ptr %1109, align 16, !tbaa !182
  %1111 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.033", i64 %1108
  %1112 = load <4 x float>, ptr %1111, align 16, !tbaa !198
  %1113 = fmul <4 x float> %1110, %1112
  %1114 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$1.128", i64 %1108
  %1115 = load <4 x float>, ptr %1114, align 16, !tbaa !178
  %1116 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.132", i64 %1108
  %1117 = load <4 x float>, ptr %1116, align 16, !tbaa !200
  %1118 = fmul <4 x float> %1115, %1117
  %1119 = fsub <4 x float> %1113, %1118
  %1120 = fadd <4 x float> %1107, %1119
  %1121 = fmul <4 x float> %1098, %1105
  %1122 = fmul <4 x float> %1103, %1100
  %1123 = fadd <4 x float> %1121, %1122
  %1124 = fmul <4 x float> %1110, %1117
  %1125 = fmul <4 x float> %1115, %1112
  %1126 = fadd <4 x float> %1124, %1125
  %1127 = fadd <4 x float> %1123, %1126
  %1128 = fadd <4 x float> %1088, %1120
  %1129 = fadd <4 x float> %1095, %1127
  %1130 = fsub <4 x float> %1127, %1095
  %1131 = fsub <4 x float> %1088, %1120
  %1132 = fsub <4 x float> %1086, %1081
  %1133 = fadd <4 x float> %1075, %1132
  %1134 = fsub <4 x float> %1091, %1094
  %1135 = fsub <4 x float> %1126, %1123
  %1136 = fsub <4 x float> %1118, %1113
  %1137 = fadd <4 x float> %1107, %1136
  %1138 = fadd <4 x float> %1133, %1135
  %1139 = fadd <4 x float> %1137, %1134
  %1140 = fsub <4 x float> %1138, %1139
  %1141 = fmul <4 x float> %1140, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1142 = fadd <4 x float> %1134, %1137
  %1143 = fadd <4 x float> %1138, %1142
  %1144 = fmul <4 x float> %1143, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1145 = fsub <4 x float> %1135, %1133
  %1146 = fsub <4 x float> %1137, %1134
  %1147 = fadd <4 x float> %1145, %1146
  %1148 = fmul <4 x float> %1147, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1149 = fsub <4 x float> %1133, %1135
  %1150 = fadd <4 x float> %1149, %1146
  %1151 = fmul <4 x float> %1150, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1152 = fadd <4 x float> %1050, %1128
  %1153 = fadd <4 x float> %1051, %1129
  %1154 = fadd <4 x float> %1060, %1141
  %1155 = fadd <4 x float> %1061, %1144
  %1156 = fadd <4 x float> %1052, %1130
  %1157 = fadd <4 x float> %1053, %1131
  %1158 = fadd <4 x float> %1062, %1148
  %1159 = fadd <4 x float> %1063, %1151
  %1160 = fsub <4 x float> %1050, %1128
  %1161 = fsub <4 x float> %1051, %1129
  %1162 = fsub <4 x float> %1060, %1141
  %1163 = fsub <4 x float> %1061, %1144
  %1164 = fsub <4 x float> %1052, %1130
  %1165 = fsub <4 x float> %1053, %1131
  %1166 = fsub <4 x float> %1062, %1148
  %1167 = fsub <4 x float> %1063, %1151
  %1168 = shufflevector <4 x float> %1152, <4 x float> %1160, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1169 = shufflevector <4 x float> %1156, <4 x float> %1164, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1170 = shufflevector <8 x float> %1168, <8 x float> %1169, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1171 = shufflevector <4 x float> %1154, <4 x float> %1162, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1172 = shufflevector <4 x float> %1158, <4 x float> %1166, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1173 = shufflevector <8 x float> %1171, <8 x float> %1172, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1174 = shufflevector <16 x float> %1170, <16 x float> %1173, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1175 = shufflevector <32 x float> %1174, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1176 = shufflevector <32 x float> %1174, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1177 = shufflevector <32 x float> %1174, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1178 = shufflevector <32 x float> %1174, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1179 = shufflevector <4 x float> %1153, <4 x float> %1161, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1180 = shufflevector <4 x float> %1157, <4 x float> %1165, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1181 = shufflevector <8 x float> %1179, <8 x float> %1180, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1182 = shufflevector <4 x float> %1155, <4 x float> %1163, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1183 = shufflevector <4 x float> %1159, <4 x float> %1167, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1184 = shufflevector <8 x float> %1182, <8 x float> %1183, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1185 = shufflevector <16 x float> %1181, <16 x float> %1184, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1186 = shufflevector <32 x float> %1185, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1187 = shufflevector <32 x float> %1185, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1188 = shufflevector <32 x float> %1185, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1189 = shufflevector <32 x float> %1185, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1190 = fmul <8 x float> %1176, %637
  %1191 = fmul <8 x float> %1187, %638
  %1192 = fsub <8 x float> %1190, %1191
  %1193 = fmul <8 x float> %638, %1176
  %1194 = fmul <8 x float> %1187, %637
  %1195 = fadd <8 x float> %1193, %1194
  %1196 = fmul <8 x float> %1177, %640
  %1197 = fmul <8 x float> %1188, %642
  %1198 = fsub <8 x float> %1196, %1197
  %1199 = fmul <8 x float> %1177, %642
  %1200 = fmul <8 x float> %1188, %640
  %1201 = fadd <8 x float> %1199, %1200
  %1202 = fmul <8 x float> %1178, %656
  %1203 = fmul <8 x float> %1189, %670
  %1204 = fsub <8 x float> %1202, %1203
  %1205 = fmul <8 x float> %1178, %670
  %1206 = fmul <8 x float> %1189, %684
  %1207 = fadd <8 x float> %1205, %1206
  %1208 = fadd <8 x float> %1175, %1198
  %1209 = fadd <8 x float> %1186, %1201
  %1210 = fadd <8 x float> %1192, %1204
  %1211 = fadd <8 x float> %1195, %1207
  %1212 = fadd <8 x float> %1210, %1208
  %1213 = fadd <8 x float> %1211, %1209
  %1214 = fsub <8 x float> %1208, %1210
  %1215 = fsub <8 x float> %1209, %1211
  %1216 = fsub <8 x float> %1175, %1198
  %1217 = fsub <8 x float> %1186, %1201
  %1218 = fsub <8 x float> %1207, %1195
  %1219 = fsub <8 x float> %1192, %1204
  %1220 = fadd <8 x float> %1218, %1216
  %1221 = fadd <8 x float> %1219, %1217
  %1222 = fsub <8 x float> %1216, %1218
  %1223 = fsub <8 x float> %1217, %1219
  %1224 = mul nuw nsw i64 %indvars.iv510, 56
  %1225 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1224
  store <8 x float> %1212, ptr %1225, align 32, !tbaa !202
  %1226 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1224
  store <8 x float> %1213, ptr %1226, align 32, !tbaa !204
  %1227 = add nuw nsw i64 %1224, 8
  %1228 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1227
  store <8 x float> %1220, ptr %1228, align 32, !tbaa !202
  %1229 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1227
  store <8 x float> %1221, ptr %1229, align 32, !tbaa !204
  %1230 = add nuw nsw i64 %1224, 16
  %1231 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1230
  store <8 x float> %1214, ptr %1231, align 32, !tbaa !202
  %1232 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1230
  store <8 x float> %1215, ptr %1232, align 32, !tbaa !204
  %1233 = add nuw nsw i64 %1224, 24
  %1234 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1233
  store <8 x float> %1222, ptr %1234, align 32, !tbaa !202
  %1235 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1233
  store <8 x float> %1223, ptr %1235, align 32, !tbaa !204
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %.not50 = icmp eq i64 %indvars.iv.next511, 32
  br i1 %.not50, label %"for inv_fft1_S8_R4_n1$1.s1.n0.g", label %"for inv_fft0_S8_R4_n0$1.s1.n1"

"for inv_fft1_S8_R4_n1$1.s1.n0.g":                ; preds = %"for inv_fft0_S8_R4_n0$1.s1.n1", %"end for inv_fft1_S8_R4_n1$1.s1.r24834$y"
  %indvars.iv520 = phi i64 [ %indvars.iv.next521, %"end for inv_fft1_S8_R4_n1$1.s1.r24834$y" ], [ 0, %"for inv_fft0_S8_R4_n0$1.s1.n1" ]
  %1236 = shl nsw i64 %indvars.iv520, 3
  br label %"for inv_exchange_S1_R8_n1$1.s1.r24829$y"

"for inv_exchange_S1_R8_n1$1.s1.r24829$y":        ; preds = %"for inv_fft1_S8_R4_n1$1.s1.n0.g", %"for inv_exchange_S1_R8_n1$1.s1.r24829$y"
  %indvars.iv513 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$1.s1.n0.g" ], [ %indvars.iv.next514, %"for inv_exchange_S1_R8_n1$1.s1.r24829$y" ]
  %1237 = mul nuw nsw i64 %indvars.iv513, 56
  %1238 = add nuw nsw i64 %1237, %1236
  %1239 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1238
  %1240 = load <8 x float>, ptr %1239, align 32, !tbaa !202
  %1241 = add nuw nsw i64 %1238, 896
  %1242 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1241
  %1243 = load <8 x float>, ptr %1242, align 32, !tbaa !202
  %1244 = fadd <8 x float> %1240, %1243
  %1245 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1238
  %1246 = load <8 x float>, ptr %1245, align 32, !tbaa !204
  %1247 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1241
  %1248 = load <8 x float>, ptr %1247, align 32, !tbaa !204
  %1249 = fadd <8 x float> %1246, %1248
  %1250 = add nuw nsw i64 %1238, 448
  %1251 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1250
  %1252 = load <8 x float>, ptr %1251, align 32, !tbaa !202
  %1253 = add nuw nsw i64 %1238, 1344
  %1254 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1253
  %1255 = load <8 x float>, ptr %1254, align 32, !tbaa !202
  %1256 = fadd <8 x float> %1252, %1255
  %1257 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1250
  %1258 = load <8 x float>, ptr %1257, align 32, !tbaa !204
  %1259 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1253
  %1260 = load <8 x float>, ptr %1259, align 32, !tbaa !204
  %1261 = fadd <8 x float> %1258, %1260
  %1262 = fadd <8 x float> %1244, %1256
  %1263 = fadd <8 x float> %1261, %1249
  %1264 = fsub <8 x float> %1244, %1256
  %1265 = fsub <8 x float> %1249, %1261
  %1266 = fsub <8 x float> %1240, %1243
  %1267 = fsub <8 x float> %1246, %1248
  %1268 = fsub <8 x float> %1260, %1258
  %1269 = fsub <8 x float> %1252, %1255
  %1270 = fadd <8 x float> %1268, %1266
  %1271 = fadd <8 x float> %1269, %1267
  %1272 = fsub <8 x float> %1266, %1268
  %1273 = fsub <8 x float> %1267, %1269
  %1274 = add nuw nsw i64 %1238, 224
  %1275 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1274
  %1276 = load <8 x float>, ptr %1275, align 32, !tbaa !202
  %1277 = add nuw nsw i64 %1238, 1120
  %1278 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1277
  %1279 = load <8 x float>, ptr %1278, align 32, !tbaa !202
  %1280 = fadd <8 x float> %1276, %1279
  %1281 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1274
  %1282 = load <8 x float>, ptr %1281, align 32, !tbaa !204
  %1283 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1277
  %1284 = load <8 x float>, ptr %1283, align 32, !tbaa !204
  %1285 = fadd <8 x float> %1282, %1284
  %1286 = add nuw nsw i64 %1238, 672
  %1287 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1286
  %1288 = load <8 x float>, ptr %1287, align 32, !tbaa !202
  %1289 = add nuw nsw i64 %1238, 1568
  %1290 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.017", i64 %1289
  %1291 = load <8 x float>, ptr %1290, align 32, !tbaa !202
  %1292 = fadd <8 x float> %1288, %1291
  %1293 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1286
  %1294 = load <8 x float>, ptr %1293, align 32, !tbaa !204
  %1295 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.116", i64 %1289
  %1296 = load <8 x float>, ptr %1295, align 32, !tbaa !204
  %1297 = fadd <8 x float> %1294, %1296
  %1298 = fadd <8 x float> %1280, %1292
  %1299 = fadd <8 x float> %1297, %1285
  %1300 = fsub <8 x float> %1297, %1285
  %1301 = fsub <8 x float> %1280, %1292
  %1302 = fsub <8 x float> %1276, %1279
  %1303 = fsub <8 x float> %1282, %1284
  %1304 = fsub <8 x float> %1296, %1294
  %1305 = fsub <8 x float> %1288, %1291
  %1306 = fadd <8 x float> %1304, %1302
  %1307 = fadd <8 x float> %1305, %1303
  %1308 = fsub <8 x float> %1306, %1307
  %1309 = fmul <8 x float> %1308, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1310 = fadd <8 x float> %1306, %1307
  %1311 = fmul <8 x float> %1310, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1312 = fsub <8 x float> %1304, %1302
  %1313 = fsub <8 x float> %1305, %1303
  %1314 = fadd <8 x float> %1312, %1313
  %1315 = fmul <8 x float> %1314, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1316 = fsub <8 x float> %1302, %1304
  %1317 = fadd <8 x float> %1316, %1313
  %1318 = fmul <8 x float> %1317, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1319 = fadd <8 x float> %1262, %1298
  %1320 = fadd <8 x float> %1263, %1299
  %1321 = fadd <8 x float> %1270, %1309
  %1322 = fadd <8 x float> %1271, %1311
  %1323 = fadd <8 x float> %1264, %1300
  %1324 = fadd <8 x float> %1265, %1301
  %1325 = fadd <8 x float> %1272, %1315
  %1326 = fadd <8 x float> %1273, %1318
  %1327 = fsub <8 x float> %1262, %1298
  %1328 = fsub <8 x float> %1263, %1299
  %1329 = fsub <8 x float> %1270, %1309
  %1330 = fsub <8 x float> %1271, %1311
  %1331 = fsub <8 x float> %1264, %1300
  %1332 = fsub <8 x float> %1265, %1301
  %1333 = fsub <8 x float> %1272, %1315
  %1334 = fsub <8 x float> %1273, %1318
  %1335 = shl nuw nsw i64 %indvars.iv513, 6
  %1336 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1335
  store <8 x float> %1319, ptr %1336, align 32, !tbaa !192
  %1337 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1335
  store <8 x float> %1320, ptr %1337, align 32, !tbaa !194
  %1338 = or i64 %1335, 8
  %1339 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1338
  store <8 x float> %1321, ptr %1339, align 32, !tbaa !192
  %1340 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1338
  store <8 x float> %1322, ptr %1340, align 32, !tbaa !194
  %1341 = or i64 %1335, 16
  %1342 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1341
  store <8 x float> %1323, ptr %1342, align 32, !tbaa !192
  %1343 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1341
  store <8 x float> %1324, ptr %1343, align 32, !tbaa !194
  %1344 = or i64 %1335, 24
  %1345 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1344
  store <8 x float> %1325, ptr %1345, align 32, !tbaa !192
  %1346 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1344
  store <8 x float> %1326, ptr %1346, align 32, !tbaa !194
  %1347 = or i64 %1335, 32
  %1348 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1347
  store <8 x float> %1327, ptr %1348, align 32, !tbaa !192
  %1349 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1347
  store <8 x float> %1328, ptr %1349, align 32, !tbaa !194
  %1350 = or i64 %1335, 40
  %1351 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1350
  store <8 x float> %1329, ptr %1351, align 32, !tbaa !192
  %1352 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1350
  store <8 x float> %1330, ptr %1352, align 32, !tbaa !194
  %1353 = or i64 %1335, 48
  %1354 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1353
  store <8 x float> %1331, ptr %1354, align 32, !tbaa !192
  %1355 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1353
  store <8 x float> %1332, ptr %1355, align 32, !tbaa !194
  %1356 = or i64 %1335, 56
  %1357 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1356
  store <8 x float> %1333, ptr %1357, align 32, !tbaa !192
  %1358 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1356
  store <8 x float> %1334, ptr %1358, align 32, !tbaa !194
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %.not51 = icmp eq i64 %indvars.iv.next514, 4
  br i1 %.not51, label %"for inv_fft1_S8_R4_n1$1.s1.r24834$y", label %"for inv_exchange_S1_R8_n1$1.s1.r24829$y"

"for inv_fft1_S8_R4_n1$1.s1.r24834$y":            ; preds = %"for inv_exchange_S1_R8_n1$1.s1.r24829$y", %"for inv_fft1_S8_R4_n1$1.s1.r24834$y"
  %indvars.iv517 = phi i64 [ %indvars.iv.next518, %"for inv_fft1_S8_R4_n1$1.s1.r24834$y" ], [ 0, %"for inv_exchange_S1_R8_n1$1.s1.r24829$y" ]
  %1359 = shl nuw nsw i64 %indvars.iv517, 3
  %1360 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1359
  %1361 = load <8 x float>, ptr %1360, align 32, !tbaa !192
  %1362 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1359
  %1363 = load <8 x float>, ptr %1362, align 32, !tbaa !194
  %1364 = add nuw nsw i64 %1359, 64
  %1365 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1364
  %1366 = load <8 x float>, ptr %1365, align 32, !tbaa !192
  %1367 = getelementptr inbounds float, ptr %f5.039, i64 %indvars.iv517
  %1368 = load float, ptr %1367, align 4, !tbaa !206
  %1369 = insertelement <8 x float> undef, float %1368, i64 0
  %1370 = shufflevector <8 x float> %1369, <8 x float> undef, <8 x i32> zeroinitializer
  %1371 = fmul <8 x float> %1366, %1370
  %1372 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1364
  %1373 = load <8 x float>, ptr %1372, align 32, !tbaa !194
  %1374 = getelementptr inbounds float, ptr %f5.138, i64 %indvars.iv517
  %1375 = load float, ptr %1374, align 4, !tbaa !207
  %1376 = insertelement <8 x float> undef, float %1375, i64 0
  %1377 = shufflevector <8 x float> %1376, <8 x float> undef, <8 x i32> zeroinitializer
  %1378 = fmul <8 x float> %1373, %1377
  %1379 = fsub <8 x float> %1371, %1378
  %1380 = fmul <8 x float> %1366, %1377
  %1381 = fmul <8 x float> %1373, %1370
  %1382 = fadd <8 x float> %1380, %1381
  %1383 = add nuw nsw i64 %1359, 128
  %1384 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1383
  %1385 = load <8 x float>, ptr %1384, align 32, !tbaa !192
  %1386 = shl nuw nsw i64 %indvars.iv517, 1
  %1387 = getelementptr inbounds float, ptr %f5.039, i64 %1386
  %1388 = load float, ptr %1387, align 8, !tbaa !206
  %1389 = insertelement <8 x float> undef, float %1388, i64 0
  %1390 = shufflevector <8 x float> %1389, <8 x float> undef, <8 x i32> zeroinitializer
  %1391 = fmul <8 x float> %1385, %1390
  %1392 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1383
  %1393 = load <8 x float>, ptr %1392, align 32, !tbaa !194
  %1394 = getelementptr inbounds float, ptr %f5.138, i64 %1386
  %1395 = load float, ptr %1394, align 8, !tbaa !207
  %1396 = insertelement <8 x float> undef, float %1395, i64 0
  %1397 = shufflevector <8 x float> %1396, <8 x float> undef, <8 x i32> zeroinitializer
  %1398 = fmul <8 x float> %1393, %1397
  %1399 = fsub <8 x float> %1391, %1398
  %1400 = fmul <8 x float> %1385, %1397
  %1401 = fmul <8 x float> %1393, %1390
  %1402 = fadd <8 x float> %1400, %1401
  %1403 = add nuw nsw i64 %1359, 192
  %1404 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.021", i64 %1403
  %1405 = load <8 x float>, ptr %1404, align 32, !tbaa !192
  %1406 = mul nuw nsw i64 %indvars.iv517, 3
  %1407 = getelementptr inbounds float, ptr %f5.039, i64 %1406
  %1408 = load float, ptr %1407, align 4, !tbaa !206
  %1409 = insertelement <8 x float> undef, float %1408, i64 0
  %1410 = shufflevector <8 x float> %1409, <8 x float> undef, <8 x i32> zeroinitializer
  %1411 = fmul <8 x float> %1405, %1410
  %1412 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.120", i64 %1403
  %1413 = load <8 x float>, ptr %1412, align 32, !tbaa !194
  %1414 = getelementptr inbounds float, ptr %f5.138, i64 %1406
  %1415 = load float, ptr %1414, align 4, !tbaa !207
  %1416 = insertelement <8 x float> undef, float %1415, i64 0
  %1417 = shufflevector <8 x float> %1416, <8 x float> undef, <8 x i32> zeroinitializer
  %1418 = fmul <8 x float> %1413, %1417
  %1419 = fsub <8 x float> %1411, %1418
  %1420 = fmul <8 x float> %1405, %1417
  %1421 = fmul <8 x float> %1413, %1410
  %1422 = fadd <8 x float> %1420, %1421
  %1423 = fadd <8 x float> %1361, %1399
  %1424 = fadd <8 x float> %1363, %1402
  %1425 = fadd <8 x float> %1379, %1419
  %1426 = fadd <8 x float> %1382, %1422
  %1427 = fadd <8 x float> %1425, %1423
  %1428 = fadd <8 x float> %1426, %1424
  %1429 = fsub <8 x float> %1423, %1425
  %1430 = fsub <8 x float> %1424, %1426
  %1431 = fsub <8 x float> %1361, %1399
  %1432 = fsub <8 x float> %1363, %1402
  %1433 = fsub <8 x float> %1422, %1382
  %1434 = fsub <8 x float> %1379, %1419
  %1435 = fadd <8 x float> %1433, %1431
  %1436 = fadd <8 x float> %1434, %1432
  %1437 = fsub <8 x float> %1431, %1433
  %1438 = fsub <8 x float> %1432, %1434
  %1439 = shl nuw nsw i64 %indvars.iv517, 5
  %1440 = add nuw nsw i64 %1439, %1236
  %1441 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %1440
  store <8 x float> %1427, ptr %1441, align 32, !tbaa !184
  %1442 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %1440
  store <8 x float> %1428, ptr %1442, align 32, !tbaa !186
  %1443 = add nuw nsw i64 %1440, 256
  %1444 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %1443
  store <8 x float> %1435, ptr %1444, align 32, !tbaa !184
  %1445 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %1443
  store <8 x float> %1436, ptr %1445, align 32, !tbaa !186
  %1446 = add nuw nsw i64 %1440, 512
  %1447 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %1446
  store <8 x float> %1429, ptr %1447, align 32, !tbaa !184
  %1448 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %1446
  store <8 x float> %1430, ptr %1448, align 32, !tbaa !186
  %1449 = add nuw nsw i64 %1440, 768
  %1450 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %1449
  store <8 x float> %1437, ptr %1450, align 32, !tbaa !184
  %1451 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.130", i64 %1449
  store <8 x float> %1438, ptr %1451, align 32, !tbaa !186
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %.not52 = icmp eq i64 %indvars.iv.next518, 8
  br i1 %.not52, label %"end for inv_fft1_S8_R4_n1$1.s1.r24834$y", label %"for inv_fft1_S8_R4_n1$1.s1.r24834$y"

"end for inv_fft1_S8_R4_n1$1.s1.r24834$y":        ; preds = %"for inv_fft1_S8_R4_n1$1.s1.r24834$y"
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %.not53 = icmp eq i64 %indvars.iv.next521, 4
  br i1 %.not53, label %"consume inv_fft1_S8_R4_n1$1", label %"for inv_fft1_S8_R4_n1$1.s1.n0.g"

"consume inv_fft1_S8_R4_n1$1":                    ; preds = %"end for inv_fft1_S8_R4_n1$1.s1.r24834$y"
  br i1 %591, label %"for result$1.s0.n1.preheader", label %"end for result$1.s0.n1", !prof !26

"for result$1.s0.n1.preheader":                   ; preds = %"consume inv_fft1_S8_R4_n1$1"
  %reass.add77 = sub nsw i64 %indvars.iv529, %598
  %reass.mul78 = mul i64 %reass.add77, %249
  %1452 = sub i64 %reass.mul78, %596
  %1453 = add i64 %601, %reass.mul78
  br label %"for result$1.s0.n1"

"for result$1.s0.n1":                             ; preds = %"for result$1.s0.n1.preheader", %"end for result$1.s0.n0.n093"
  %indvars.iv526 = phi i64 [ %597, %"for result$1.s0.n1.preheader" ], [ %indvars.iv.next527, %"end for result$1.s0.n0.n093" ]
  br i1 %592, label %"for result$1.s0.n0.n0.preheader", label %"end for result$1.s0.n0.n0", !prof !26

"for result$1.s0.n0.n0.preheader":                ; preds = %"for result$1.s0.n1"
  %1454 = shl nsw i64 %indvars.iv526, 5
  %reass.add79 = sub nsw i64 %indvars.iv526, %597
  %reass.mul80 = mul i64 %reass.add79, %242
  %1455 = add i64 %1452, %reass.mul80
  br i1 %685, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n1":                         ; preds = %"end for result$1.s0.n0.n093", %"consume inv_fft1_S8_R4_n1$1"
  %indvars.iv.next530 = add nsw i64 %indvars.iv529, 1
  %1456 = trunc i64 %indvars.iv.next530 to i32
  %.not54 = icmp eq i32 %174, %1456
  br i1 %.not54, label %destructor_block, label %"for result$1.s0.i"

"for result$1.s0.n0.n0":                          ; preds = %"for result$1.s0.n0.n0.preheader", %"for result$1.s0.n0.n0"
  %indvars.iv523 = phi i64 [ %indvars.iv.next524.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %1457 = shl nuw nsw i64 %indvars.iv523, 3
  %1458 = add nsw i64 %1457, %596
  %1459 = add nsw i64 %1458, %1454
  %1460 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %1459
  %1461 = load <8 x float>, ptr %1460, align 4, !tbaa !184
  %1462 = fmul <8 x float> %1461, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1463 = add i64 %1455, %1458
  %1464 = getelementptr inbounds float, ptr %54, i64 %1463
  store <8 x float> %1462, ptr %1464, align 4, !tbaa !208
  %indvars.iv.next524 = shl i64 %indvars.iv523, 3
  %1465 = or i64 %indvars.iv.next524, 8
  %1466 = add nsw i64 %1465, %596
  %1467 = add nsw i64 %1466, %1454
  %1468 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %1467
  %1469 = load <8 x float>, ptr %1468, align 4, !tbaa !184
  %1470 = fmul <8 x float> %1469, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1471 = add i64 %1455, %1466
  %1472 = getelementptr inbounds float, ptr %54, i64 %1471
  store <8 x float> %1470, ptr %1472, align 4, !tbaa !208
  %indvars.iv.next524.1 = add nuw nsw i64 %indvars.iv523, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$1.s0.n0.n0", %"for result$1.s0.n0.n0.preheader"
  %indvars.iv523.unr = phi i64 [ 0, %"for result$1.s0.n0.n0.preheader" ], [ %indvars.iv.next524.1, %"for result$1.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$1.s0.n0.n0", label %"for result$1.s0.n0.n0.epil"

"for result$1.s0.n0.n0.epil":                     ; preds = %"end for result$1.s0.n0.n0.loopexit.unr-lcssa"
  %1473 = shl nuw nsw i64 %indvars.iv523.unr, 3
  %1474 = add nsw i64 %1473, %596
  %1475 = add nsw i64 %1474, %1454
  %1476 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %1475
  %1477 = load <8 x float>, ptr %1476, align 4, !tbaa !184
  %1478 = fmul <8 x float> %1477, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1479 = add i64 %1455, %1474
  %1480 = getelementptr inbounds float, ptr %54, i64 %1479
  store <8 x float> %1478, ptr %1480, align 4, !tbaa !208
  br label %"end for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0":                      ; preds = %"for result$1.s0.n0.n0.epil", %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", %"for result$1.s0.n1"
  br i1 %595, label %"for result$1.s0.n0.n092.preheader", label %"end for result$1.s0.n0.n093", !prof !26

"for result$1.s0.n0.n092.preheader":              ; preds = %"end for result$1.s0.n0.n0"
  %1481 = shl nsw i64 %indvars.iv526, 5
  %1482 = add nsw i64 %600, %1481
  %1483 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.031", i64 %1482
  %1484 = load <8 x float>, ptr %1483, align 4, !tbaa !184
  %1485 = fmul <8 x float> %1484, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %reass.add88 = sub nsw i64 %indvars.iv526, %597
  %reass.mul89 = mul i64 %reass.add88, %242
  %1486 = add i64 %1453, %reass.mul89
  %1487 = getelementptr inbounds float, ptr %54, i64 %1486
  store <8 x float> %1485, ptr %1487, align 4, !tbaa !208
  br label %"end for result$1.s0.n0.n093"

"end for result$1.s0.n0.n093":                    ; preds = %"for result$1.s0.n0.n092.preheader", %"end for result$1.s0.n0.n0"
  %indvars.iv.next527 = add nsw i64 %indvars.iv526, 1
  %1488 = trunc i64 %indvars.iv.next527 to i32
  %.not55 = icmp eq i32 %588, %1488
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
  %indvars.iv66 = phi i64 [ 0, %"for kernel_fft1_S8_R4_n1$1.s1.r24786$y.preheader" ], [ %indvars.iv.next67, %"for kernel_fft1_S8_R4_n1$1.s1.r24786$y" ]
  %131 = shl nuw nsw i64 %indvars.iv66, 3
  %132 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %131
  %133 = load <8 x float>, ptr %132, align 32, !tbaa !210
  %134 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %131
  %135 = load <8 x float>, ptr %134, align 32, !tbaa !212
  %136 = add nuw nsw i64 %131, 64
  %137 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %136
  %138 = load <8 x float>, ptr %137, align 32, !tbaa !210
  %139 = getelementptr inbounds float, ptr %f4.0, i64 %indvars.iv66
  %140 = load float, ptr %139, align 4, !tbaa !214
  %141 = insertelement <8 x float> undef, float %140, i64 0
  %142 = shufflevector <8 x float> %141, <8 x float> undef, <8 x i32> zeroinitializer
  %143 = fmul <8 x float> %138, %142
  %144 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %136
  %145 = load <8 x float>, ptr %144, align 32, !tbaa !212
  %146 = getelementptr inbounds float, ptr %f4.1, i64 %indvars.iv66
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
  %158 = shl nuw nsw i64 %indvars.iv66, 1
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
  %178 = mul nuw nsw i64 %indvars.iv66, 3
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
  %211 = shl nuw nsw i64 %indvars.iv66, 5
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
!180 = !{!132, !132, i64 0}
!181 = !{!143, !143, i64 0}
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
