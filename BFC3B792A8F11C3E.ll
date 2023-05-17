; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve16x16xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41.bc'
source_filename = "third_party/halide/halide/src/runtime/buffer_t.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, %struct.halide_type_t, ptr, ptr, ptr }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
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
@str.12 = private constant [20 x i8] c"inv_fft1_S4_R4_n1$1\00", align 32
@str.13 = private constant [3 x i8] c"n1\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [60 x i8] c"x86-64-linux-avx-c_plus_plus_name_mangling-no_runtime-sse41\00", align 32
@str.15 = private constant [86 x i8] c"FftConvolve16x16xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41\00", align 32
@_Z94FftConvolve16x16xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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

; Function Attrs: nounwind
define i32 @_Z85FftConvolve16x16xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$1.buffer") local_unnamed_addr #1 {
entry:
  %"inv_fft0_S4_R4_n0$1.116" = alloca [384 x float], align 32
  %"inv_fft0_S4_R4_n0$1.017" = alloca [384 x float], align 32
  %"inv_exchange_S1_R4_n1$1.118" = alloca [128 x float], align 32
  %"inv_exchange_S1_R4_n1$1.019" = alloca [128 x float], align 32
  %"inv_X4$7.130" = alloca [256 x float], align 32
  %"inv_X4$7.031" = alloca [256 x float], align 32
  %"inv_fft1_S4_R4_n1$1.132" = alloca [384 x float], align 32
  %"inv_fft1_S4_R4_n1$1.033" = alloca [384 x float], align 32
  %"kernel_fft1_S4_R4_n1$1.134" = alloca [256 x float], align 32
  %"kernel_fft1_S4_R4_n1$1.035" = alloca [256 x float], align 32
  %f4.136 = alloca [10 x float], align 32
  %f4.037 = alloca [10 x float], align 32
  %f3.138 = alloca [10 x float], align 32
  %f3.039 = alloca [10 x float], align 32
  %f5.140 = alloca [10 x float], align 32
  %f5.041 = alloca [10 x float], align 32
  %.not = icmp eq ptr %"result$1.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %0 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #2
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not42 = icmp eq ptr %kernel.buffer, null
  br i1 %.not42, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result$1.s0.n1", %"produce result$1", %_halide_buffer_is_bounds_query.exit15, %"assert failed84", %"assert failed82", %"assert failed80", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %1 = phi i32 [ %0, %"assert failed" ], [ %2, %"assert failed1" ], [ %3, %"assert failed3" ], [ %141, %"assert failed14" ], [ %147, %"assert failed16" ], [ %153, %"assert failed18" ], [ %160, %"assert failed20" ], [ %162, %"assert failed22" ], [ %169, %"assert failed24" ], [ %171, %"assert failed26" ], [ %180, %"assert failed28" ], [ %182, %"assert failed30" ], [ %189, %"assert failed32" ], [ %191, %"assert failed34" ], [ %198, %"assert failed36" ], [ %200, %"assert failed38" ], [ %204, %"assert failed40" ], [ %206, %"assert failed44" ], [ %208, %"assert failed46" ], [ %210, %"assert failed48" ], [ %212, %"assert failed50" ], [ %214, %"assert failed52" ], [ %224, %"assert failed56" ], [ %226, %"assert failed58" ], [ %231, %"assert failed60" ], [ %234, %"assert failed62" ], [ %238, %"assert failed66" ], [ %240, %"assert failed68" ], [ %244, %"assert failed72" ], [ %246, %"assert failed74" ], [ %251, %"assert failed76" ], [ %254, %"assert failed78" ], [ %1019, %"assert failed80" ], [ %1021, %"assert failed82" ], [ %1040, %"assert failed84" ], [ 0, %_halide_buffer_is_bounds_query.exit15 ], [ 0, %"produce result$1" ], [ 0, %"end for result$1.s0.n1" ]
  ret i32 %1

"assert failed1":                                 ; preds = %"assert succeeded"
  %2 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #2
  br label %destructor_block

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not43 = icmp eq ptr %input.buffer, null
  br i1 %.not43, label %"assert failed3", label %"assert succeeded4", !prof !5

"assert failed3":                                 ; preds = %"assert succeeded2"
  %3 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.3) #2
  br label %destructor_block

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %4 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 2
  %11 = load i16, ptr %10, align 2, !tbaa !17
  %12 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = getelementptr inbounds %struct.halide_dimension_t, ptr %13, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = getelementptr inbounds %struct.halide_dimension_t, ptr %13, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = getelementptr inbounds %struct.halide_dimension_t, ptr %13, i64 1, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = getelementptr inbounds %struct.halide_dimension_t, ptr %13, i64 1, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = getelementptr inbounds %struct.halide_dimension_t, ptr %13, i64 1, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = getelementptr inbounds %struct.halide_dimension_t, ptr %13, i64 2, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = getelementptr inbounds %struct.halide_dimension_t, ptr %13, i64 2, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = getelementptr inbounds %struct.halide_dimension_t, ptr %13, i64 2, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 0
  %34 = load i8, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 1
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 2
  %38 = load i16, ptr %37, align 2, !tbaa !17
  %39 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = getelementptr inbounds %struct.halide_dimension_t, ptr %40, i64 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = getelementptr inbounds %struct.halide_dimension_t, ptr %40, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = getelementptr inbounds %struct.halide_dimension_t, ptr %40, i64 1, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = getelementptr inbounds %struct.halide_dimension_t, ptr %40, i64 1, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %50 = getelementptr inbounds %struct.halide_dimension_t, ptr %40, i64 1, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 4, i32 0
  %55 = load i8, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 4, i32 1
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 4, i32 2
  %59 = load i16, ptr %58, align 2, !tbaa !17
  %60 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = getelementptr inbounds %struct.halide_dimension_t, ptr %61, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = getelementptr inbounds %struct.halide_dimension_t, ptr %61, i64 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = getelementptr inbounds %struct.halide_dimension_t, ptr %61, i64 1, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = getelementptr inbounds %struct.halide_dimension_t, ptr %61, i64 1, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = getelementptr inbounds %struct.halide_dimension_t, ptr %61, i64 1, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = getelementptr inbounds %struct.halide_dimension_t, ptr %61, i64 2, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = getelementptr inbounds %struct.halide_dimension_t, ptr %61, i64 2, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = getelementptr inbounds %struct.halide_dimension_t, ptr %61, i64 2, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = add nsw i32 %64, -1
  %80 = and i32 %79, -8
  %81 = add i32 %62, 7
  %a14 = add i32 %81, %80
  %82 = add nsw i32 %64, %62
  %b16 = add nsw i32 %82, -1
  %83 = tail call i32 @llvm.smin.i32(i32 %b16, i32 %a14)
  %b17 = add nsw i32 %82, -8
  %84 = tail call i32 @llvm.smin.i32(i32 %b17, i32 %62)
  %"result$1.extent.0.required.s" = sub nsw i32 %83, %84
  %85 = icmp eq ptr %5, null
  br i1 %85, label %_halide_buffer_is_bounds_query.exit, label %after_bb

_halide_buffer_is_bounds_query.exit:              ; preds = %"assert succeeded4"
  %86 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %true_bb, label %after_bb

true_bb:                                          ; preds = %_halide_buffer_is_bounds_query.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input.buffer, i8 0, i64 24, i1 false)
  store i8 2, ptr %6, align 8, !tbaa !15
  store i8 32, ptr %8, align 1, !tbaa !16
  store i16 1, ptr %10, align 2, !tbaa !17
  %88 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 5
  store i32 3, ptr %88, align 4, !tbaa !24
  store <4 x i32> <i32 0, i32 8, i32 1, i32 0>, ptr %13, align 4
  %89 = load ptr, ptr %12, align 8, !tbaa !18
  %90 = getelementptr inbounds %struct.halide_dimension_t, ptr %89, i64 1
  store <4 x i32> <i32 0, i32 8, i32 8, i32 0>, ptr %90, align 4
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  %92 = getelementptr inbounds %struct.halide_dimension_t, ptr %91, i64 2
  store i32 %74, ptr %92, align 4
  %.sroa.12.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %91, i64 2, i32 1
  store i32 %76, ptr %.sroa.12.32..sroa_idx, align 4
  %.sroa.13.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %91, i64 2, i32 2
  store i32 64, ptr %.sroa.13.32..sroa_idx, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %91, i64 2, i32 3
  store i32 0, ptr %.sroa.14.32..sroa_idx, align 4
  %93 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 3
  store i64 0, ptr %93, align 8, !tbaa !25
  %.pre = load ptr, ptr %31, align 8, !tbaa !6
  br label %after_bb

after_bb:                                         ; preds = %"assert succeeded4", %_halide_buffer_is_bounds_query.exit, %true_bb
  %94 = phi ptr [ %32, %"assert succeeded4" ], [ %32, %_halide_buffer_is_bounds_query.exit ], [ %.pre, %true_bb ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_halide_buffer_is_bounds_query.exit7, label %after_bb7

_halide_buffer_is_bounds_query.exit7:             ; preds = %after_bb
  %96 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %true_bb5, label %after_bb7

true_bb5:                                         ; preds = %_halide_buffer_is_bounds_query.exit7
  %98 = load ptr, ptr %39, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %kernel.buffer, i8 0, i64 24, i1 false)
  store i8 2, ptr %33, align 8, !tbaa !15
  store i8 32, ptr %35, align 1, !tbaa !16
  store i16 1, ptr %37, align 2, !tbaa !17
  %99 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 5
  store i32 2, ptr %99, align 4, !tbaa !24
  store <4 x i32> <i32 0, i32 16, i32 1, i32 0>, ptr %98, align 4
  %100 = load ptr, ptr %39, align 8, !tbaa !18
  %101 = getelementptr inbounds %struct.halide_dimension_t, ptr %100, i64 1
  store <4 x i32> <i32 0, i32 16, i32 16, i32 0>, ptr %101, align 4
  %102 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 3
  store i64 0, ptr %102, align 8, !tbaa !25
  br label %after_bb7

after_bb7:                                        ; preds = %after_bb, %_halide_buffer_is_bounds_query.exit7, %true_bb5
  %103 = load ptr, ptr %52, align 8, !tbaa !6
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_halide_buffer_is_bounds_query.exit10, label %after_bb10

_halide_buffer_is_bounds_query.exit10:            ; preds = %after_bb7
  %105 = load i64, ptr %"result$1.buffer", align 8, !tbaa !23
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit10
  %107 = load ptr, ptr %60, align 8, !tbaa !18
  %108 = add nsw i32 %"result$1.extent.0.required.s", 1
  %109 = mul nsw i32 %108, %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %"result$1.buffer", i8 0, i64 24, i1 false)
  store i8 2, ptr %54, align 8, !tbaa !15
  store i8 32, ptr %56, align 1, !tbaa !16
  store i16 1, ptr %58, align 2, !tbaa !17
  %110 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 5
  store i32 3, ptr %110, align 4, !tbaa !24
  store i32 %84, ptr %107, align 4
  %.sroa.2370.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 4
  store i32 %108, ptr %.sroa.2370.0..sroa_idx, align 4
  %.sroa.3371.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 8
  store i32 1, ptr %.sroa.3371.0..sroa_idx, align 4
  %.sroa.4372.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 12
  store i32 0, ptr %.sroa.4372.0..sroa_idx, align 4
  %111 = load ptr, ptr %60, align 8, !tbaa !18
  %112 = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1
  store i32 %68, ptr %112, align 4
  %.sroa.7374.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 1
  store i32 %70, ptr %.sroa.7374.16..sroa_idx, align 4
  %.sroa.8375.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 2
  store i32 %108, ptr %.sroa.8375.16..sroa_idx, align 4
  %.sroa.9376.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 3
  store i32 0, ptr %.sroa.9376.16..sroa_idx, align 4
  %113 = load ptr, ptr %60, align 8, !tbaa !18
  %114 = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2
  store i32 %74, ptr %114, align 4
  %.sroa.12378.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 1
  store i32 %76, ptr %.sroa.12378.32..sroa_idx, align 4
  %.sroa.13379.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 2
  store i32 %109, ptr %.sroa.13379.32..sroa_idx, align 4
  %.sroa.14380.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 3
  store i32 0, ptr %.sroa.14380.32..sroa_idx, align 4
  %115 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 3
  store i64 0, ptr %115, align 8, !tbaa !25
  br label %after_bb10

after_bb10:                                       ; preds = %after_bb7, %_halide_buffer_is_bounds_query.exit10, %true_bb8
  %116 = load ptr, ptr %4, align 8, !tbaa !6
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %_halide_buffer_is_bounds_query.exit13

118:                                              ; preds = %after_bb10
  %119 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %120 = icmp eq i64 %119, 0
  br label %_halide_buffer_is_bounds_query.exit13

_halide_buffer_is_bounds_query.exit13:            ; preds = %after_bb10, %118
  %121 = phi i1 [ false, %after_bb10 ], [ %120, %118 ]
  %122 = load ptr, ptr %31, align 8, !tbaa !6
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %_halide_buffer_is_bounds_query.exit14

124:                                              ; preds = %_halide_buffer_is_bounds_query.exit13
  %125 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %126 = icmp eq i64 %125, 0
  br label %_halide_buffer_is_bounds_query.exit14

_halide_buffer_is_bounds_query.exit14:            ; preds = %_halide_buffer_is_bounds_query.exit13, %124
  %127 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit13 ], [ %126, %124 ]
  %128 = or i1 %121, %127
  %129 = load ptr, ptr %52, align 8, !tbaa !6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %_halide_buffer_is_bounds_query.exit15

131:                                              ; preds = %_halide_buffer_is_bounds_query.exit14
  %132 = load i64, ptr %"result$1.buffer", align 8, !tbaa !23
  %133 = icmp eq i64 %132, 0
  br label %_halide_buffer_is_bounds_query.exit15

_halide_buffer_is_bounds_query.exit15:            ; preds = %_halide_buffer_is_bounds_query.exit14, %131
  %134 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit14 ], [ %133, %131 ]
  %135 = or i1 %128, %134
  br i1 %135, label %destructor_block, label %true_bb11

true_bb11:                                        ; preds = %_halide_buffer_is_bounds_query.exit15
  %136 = icmp eq i8 %7, 2
  %137 = icmp eq i8 %9, 32
  %138 = and i1 %136, %137
  %139 = icmp eq i16 %11, 1
  %140 = and i1 %138, %139
  br i1 %140, label %"assert succeeded15", label %"assert failed14", !prof !26

"assert failed14":                                ; preds = %true_bb11
  %141 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.4, i8 %7, i8 2, i8 %9, i8 32, i16 %11, i16 1) #2
  br label %destructor_block

"assert succeeded15":                             ; preds = %true_bb11
  %142 = icmp eq i8 %34, 2
  %143 = icmp eq i8 %36, 32
  %144 = and i1 %142, %143
  %145 = icmp eq i16 %38, 1
  %146 = and i1 %144, %145
  br i1 %146, label %"assert succeeded17", label %"assert failed16", !prof !26

"assert failed16":                                ; preds = %"assert succeeded15"
  %147 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.5, i8 %34, i8 2, i8 %36, i8 32, i16 %38, i16 1) #2
  br label %destructor_block

"assert succeeded17":                             ; preds = %"assert succeeded15"
  %148 = icmp eq i8 %55, 2
  %149 = icmp eq i8 %57, 32
  %150 = and i1 %148, %149
  %151 = icmp eq i16 %59, 1
  %152 = and i1 %150, %151
  br i1 %152, label %"assert succeeded19", label %"assert failed18", !prof !26

"assert failed18":                                ; preds = %"assert succeeded17"
  %153 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.6, i8 %55, i8 2, i8 %57, i8 32, i16 %59, i16 1) #2
  br label %destructor_block

"assert succeeded19":                             ; preds = %"assert succeeded17"
  %154 = icmp slt i32 %14, 1
  %155 = sub nsw i32 8, %16
  %156 = icmp sle i32 %155, %14
  %157 = and i1 %154, %156
  br i1 %157, label %"assert succeeded21", label %"assert failed20", !prof !26

"assert failed20":                                ; preds = %"assert succeeded19"
  %158 = add i32 %14, -1
  %159 = add i32 %158, %16
  %160 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 0, i32 0, i32 7, i32 %14, i32 %159) #2
  br label %destructor_block

"assert succeeded21":                             ; preds = %"assert succeeded19"
  %161 = icmp sgt i32 %16, -1
  br i1 %161, label %"assert succeeded23", label %"assert failed22", !prof !26

"assert failed22":                                ; preds = %"assert succeeded21"
  %162 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 0, i32 %16) #2
  br label %destructor_block

"assert succeeded23":                             ; preds = %"assert succeeded21"
  %163 = icmp slt i32 %20, 1
  %164 = sub nsw i32 8, %22
  %165 = icmp sle i32 %164, %20
  %166 = and i1 %163, %165
  br i1 %166, label %"assert succeeded25", label %"assert failed24", !prof !26

"assert failed24":                                ; preds = %"assert succeeded23"
  %167 = add i32 %20, -1
  %168 = add i32 %167, %22
  %169 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 1, i32 0, i32 7, i32 %20, i32 %168) #2
  br label %destructor_block

"assert succeeded25":                             ; preds = %"assert succeeded23"
  %170 = icmp sgt i32 %22, -1
  br i1 %170, label %"assert succeeded27", label %"assert failed26", !prof !26

"assert failed26":                                ; preds = %"assert succeeded25"
  %171 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 1, i32 %22) #2
  br label %destructor_block

"assert succeeded27":                             ; preds = %"assert succeeded25"
  %172 = icmp sle i32 %26, %74
  %173 = add nsw i32 %76, %74
  %174 = sub nsw i32 %173, %28
  %175 = icmp sle i32 %174, %26
  %176 = and i1 %172, %175
  br i1 %176, label %"assert succeeded29", label %"assert failed28", !prof !26

"assert failed28":                                ; preds = %"assert succeeded27"
  %177 = add nsw i32 %173, -1
  %178 = add i32 %26, -1
  %179 = add i32 %178, %28
  %180 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 2, i32 %74, i32 %177, i32 %26, i32 %179) #2
  br label %destructor_block

"assert succeeded29":                             ; preds = %"assert succeeded27"
  %181 = icmp sgt i32 %28, -1
  br i1 %181, label %"assert succeeded31", label %"assert failed30", !prof !26

"assert failed30":                                ; preds = %"assert succeeded29"
  %182 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 2, i32 %28) #2
  br label %destructor_block

"assert succeeded31":                             ; preds = %"assert succeeded29"
  %183 = icmp slt i32 %41, 1
  %184 = sub nsw i32 16, %43
  %185 = icmp sle i32 %184, %41
  %186 = and i1 %183, %185
  br i1 %186, label %"assert succeeded33", label %"assert failed32", !prof !26

"assert failed32":                                ; preds = %"assert succeeded31"
  %187 = add i32 %41, -1
  %188 = add i32 %187, %43
  %189 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 0, i32 0, i32 15, i32 %41, i32 %188) #2
  br label %destructor_block

"assert succeeded33":                             ; preds = %"assert succeeded31"
  %190 = icmp sgt i32 %43, -1
  br i1 %190, label %"assert succeeded35", label %"assert failed34", !prof !26

"assert failed34":                                ; preds = %"assert succeeded33"
  %191 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 0, i32 %43) #2
  br label %destructor_block

"assert succeeded35":                             ; preds = %"assert succeeded33"
  %192 = icmp slt i32 %47, 1
  %193 = sub nsw i32 16, %49
  %194 = icmp sle i32 %193, %47
  %195 = and i1 %192, %194
  br i1 %195, label %"assert succeeded37", label %"assert failed36", !prof !26

"assert failed36":                                ; preds = %"assert succeeded35"
  %196 = add i32 %47, -1
  %197 = add i32 %196, %49
  %198 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 1, i32 0, i32 15, i32 %47, i32 %197) #2
  br label %destructor_block

"assert succeeded37":                             ; preds = %"assert succeeded35"
  %199 = icmp sgt i32 %49, -1
  br i1 %199, label %"assert succeeded39", label %"assert failed38", !prof !26

"assert failed38":                                ; preds = %"assert succeeded37"
  %200 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 1, i32 %49) #2
  br label %destructor_block

"assert succeeded39":                             ; preds = %"assert succeeded37"
  %201 = icmp sle i32 %62, %b17
  %202 = sub nsw i32 %83, %64
  %.not44 = icmp slt i32 %202, %62
  %203 = and i1 %201, %.not44
  br i1 %203, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %204 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %84, i32 %83, i32 %62, i32 %b16) #2
  br label %destructor_block

"assert succeeded41":                             ; preds = %"assert succeeded39"
  %205 = icmp sgt i32 %70, -1
  br i1 %205, label %"assert succeeded45", label %"assert failed44", !prof !26

"assert failed44":                                ; preds = %"assert succeeded41"
  %206 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 1, i32 %70) #2
  br label %destructor_block

"assert succeeded45":                             ; preds = %"assert succeeded41"
  %207 = icmp sgt i32 %76, -1
  br i1 %207, label %"assert succeeded47", label %"assert failed46", !prof !26

"assert failed46":                                ; preds = %"assert succeeded45"
  %208 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 2, i32 %76) #2
  br label %destructor_block

"assert succeeded47":                             ; preds = %"assert succeeded45"
  %209 = icmp eq i32 %18, 1
  br i1 %209, label %"assert succeeded49", label %"assert failed48", !prof !26

"assert failed48":                                ; preds = %"assert succeeded47"
  %210 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.7, i32 %18, ptr nonnull @str.8, i32 1) #2
  br label %destructor_block

"assert succeeded49":                             ; preds = %"assert succeeded47"
  %211 = icmp eq i32 %45, 1
  br i1 %211, label %"assert succeeded51", label %"assert failed50", !prof !26

"assert failed50":                                ; preds = %"assert succeeded49"
  %212 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.9, i32 %45, ptr nonnull @str.8, i32 1) #2
  br label %destructor_block

"assert succeeded51":                             ; preds = %"assert succeeded49"
  %213 = icmp eq i32 %66, 1
  br i1 %213, label %"assert succeeded53", label %"assert failed52", !prof !26

"assert failed52":                                ; preds = %"assert succeeded51"
  %214 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.10, i32 %66, ptr nonnull @str.8, i32 1) #2
  br label %destructor_block

"assert succeeded53":                             ; preds = %"assert succeeded51"
  %215 = zext i32 %22 to i64
  %216 = zext i32 %16 to i64
  %input.total_extent.1 = mul nuw nsw i64 %215, %216
  %217 = zext i32 %49 to i64
  %218 = zext i32 %43 to i64
  %kernel.total_extent.1 = mul nuw nsw i64 %217, %218
  %219 = zext i32 %70 to i64
  %220 = zext i32 %64 to i64
  %"result$1.total_extent.1" = mul nuw nsw i64 %219, %220
  %221 = sext i32 %24 to i64
  %x18 = mul nsw i64 %221, %215
  %222 = tail call i64 @llvm.abs.i64(i64 %x18, i1 true)
  %223 = icmp ult i64 %222, 2147483648
  br i1 %223, label %"assert succeeded57", label %"assert failed56", !prof !26

"assert failed56":                                ; preds = %"assert succeeded53"
  %224 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %222, i64 2147483647) #2
  br label %destructor_block

"assert succeeded57":                             ; preds = %"assert succeeded53"
  %225 = icmp ult i64 %input.total_extent.1, 2147483648
  br i1 %225, label %"assert succeeded59", label %"assert failed58", !prof !26

"assert failed58":                                ; preds = %"assert succeeded57"
  %226 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %input.total_extent.1, i64 2147483647) #2
  br label %destructor_block

"assert succeeded59":                             ; preds = %"assert succeeded57"
  %227 = zext i32 %28 to i64
  %228 = sext i32 %30 to i64
  %x20 = mul nsw i64 %228, %227
  %229 = tail call i64 @llvm.abs.i64(i64 %x20, i1 true)
  %230 = icmp ult i64 %229, 2147483648
  br i1 %230, label %"assert succeeded61", label %"assert failed60", !prof !26

"assert failed60":                                ; preds = %"assert succeeded59"
  %231 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %229, i64 2147483647) #2
  br label %destructor_block

"assert succeeded61":                             ; preds = %"assert succeeded59"
  %232 = mul nuw nsw i64 %input.total_extent.1, %227
  %233 = icmp ult i64 %232, 2147483648
  br i1 %233, label %"assert succeeded65", label %"assert failed62", !prof !26

"assert failed62":                                ; preds = %"assert succeeded61"
  %234 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %232, i64 2147483647) #2
  br label %destructor_block

"assert succeeded65":                             ; preds = %"assert succeeded61"
  %235 = sext i32 %51 to i64
  %x24 = mul nsw i64 %235, %217
  %236 = tail call i64 @llvm.abs.i64(i64 %x24, i1 true)
  %237 = icmp ult i64 %236, 2147483648
  br i1 %237, label %"assert succeeded67", label %"assert failed66", !prof !26

"assert failed66":                                ; preds = %"assert succeeded65"
  %238 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.2, i64 %236, i64 2147483647) #2
  br label %destructor_block

"assert succeeded67":                             ; preds = %"assert succeeded65"
  %239 = icmp ult i64 %kernel.total_extent.1, 2147483648
  br i1 %239, label %"assert succeeded71", label %"assert failed68", !prof !26

"assert failed68":                                ; preds = %"assert succeeded67"
  %240 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.2, i64 %kernel.total_extent.1, i64 2147483647) #2
  br label %destructor_block

"assert succeeded71":                             ; preds = %"assert succeeded67"
  %241 = sext i32 %72 to i64
  %x28 = mul nsw i64 %241, %219
  %242 = tail call i64 @llvm.abs.i64(i64 %x28, i1 true)
  %243 = icmp ult i64 %242, 2147483648
  br i1 %243, label %"assert succeeded73", label %"assert failed72", !prof !26

"assert failed72":                                ; preds = %"assert succeeded71"
  %244 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %242, i64 2147483647) #2
  br label %destructor_block

"assert succeeded73":                             ; preds = %"assert succeeded71"
  %245 = icmp ult i64 %"result$1.total_extent.1", 2147483648
  br i1 %245, label %"assert succeeded75", label %"assert failed74", !prof !26

"assert failed74":                                ; preds = %"assert succeeded73"
  %246 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %"result$1.total_extent.1", i64 2147483647) #2
  br label %destructor_block

"assert succeeded75":                             ; preds = %"assert succeeded73"
  %247 = zext i32 %76 to i64
  %248 = sext i32 %78 to i64
  %x30 = mul nsw i64 %248, %247
  %249 = tail call i64 @llvm.abs.i64(i64 %x30, i1 true)
  %250 = icmp ult i64 %249, 2147483648
  br i1 %250, label %"assert succeeded77", label %"assert failed76", !prof !26

"assert failed76":                                ; preds = %"assert succeeded75"
  %251 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %249, i64 2147483647) #2
  br label %destructor_block

"assert succeeded77":                             ; preds = %"assert succeeded75"
  %252 = mul nuw nsw i64 %"result$1.total_extent.1", %247
  %253 = icmp ult i64 %252, 2147483648
  br i1 %253, label %"produce f5", label %"assert failed78", !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %254 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %252, i64 2147483647) #2
  br label %destructor_block

"produce f5":                                     ; preds = %"assert succeeded77"
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>, ptr %f5.041, align 32, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FD87DE2C0000000, float 0x3FE6A09E60000000, float 0x3FED906BC0000000>, ptr %f5.140, align 32, !tbaa !39
  %255 = getelementptr inbounds float, ptr %f5.041, i64 4
  %256 = getelementptr inbounds float, ptr %f5.140, i64 4
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFD87DE300000000, float 0xBFE6A09E60000000, float 0xBFED906C00000000>, ptr %255, align 16, !tbaa !50
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE200000000>, ptr %256, align 16, !tbaa !52
  %257 = getelementptr inbounds float, ptr %f5.041, i64 8
  %258 = getelementptr inbounds float, ptr %f5.140, i64 8
  %259 = getelementptr inbounds float, ptr %f5.041, i64 9
  store <2 x float> <float -1.000000e+00, float 0xBFED906BC0000000>, ptr %257, align 32, !tbaa !54
  %260 = getelementptr inbounds float, ptr %f5.140, i64 9
  store <2 x float> <float 0xBE7777A5C0000000, float 0xBFD87DE2A0000000>, ptr %258, align 32, !tbaa !58
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>, ptr %f3.039, align 32, !tbaa !62
  store <4 x float> <float 0.000000e+00, float 0xBFD87DE2C0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>, ptr %f3.138, align 32, !tbaa !73
  %261 = getelementptr inbounds float, ptr %f3.039, i64 4
  %262 = getelementptr inbounds float, ptr %f3.138, i64 4
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFD87DE300000000, float 0xBFE6A09E60000000, float 0xBFED906C00000000>, ptr %261, align 16, !tbaa !84
  store <4 x float> <float -1.000000e+00, float 0xBFED906BC0000000, float 0xBFE6A09E60000000, float 0xBFD87DE200000000>, ptr %262, align 16, !tbaa !86
  %263 = getelementptr inbounds float, ptr %f3.039, i64 8
  %264 = getelementptr inbounds float, ptr %f3.138, i64 8
  %265 = getelementptr inbounds float, ptr %f3.039, i64 9
  store <2 x float> <float -1.000000e+00, float 0xBFED906BC0000000>, ptr %263, align 32, !tbaa !88
  %266 = getelementptr inbounds float, ptr %f3.138, i64 9
  store <2 x float> <float 0x3E7777A5C0000000, float 0x3FD87DE2A0000000>, ptr %264, align 32, !tbaa !92
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>, ptr %f4.037, align 32, !tbaa !96
  store <4 x float> <float 0.000000e+00, float 0xBFD87DE2C0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>, ptr %f4.136, align 32, !tbaa !107
  %267 = getelementptr inbounds float, ptr %f4.037, i64 4
  %268 = getelementptr inbounds float, ptr %f4.136, i64 4
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFD87DE300000000, float 0xBFE6A09E60000000, float 0xBFED906C00000000>, ptr %267, align 16, !tbaa !118
  store <4 x float> <float -1.000000e+00, float 0xBFED906BC0000000, float 0xBFE6A09E60000000, float 0xBFD87DE200000000>, ptr %268, align 16, !tbaa !120
  %269 = getelementptr inbounds float, ptr %f4.037, i64 8
  %270 = getelementptr inbounds float, ptr %f4.136, i64 8
  %271 = getelementptr inbounds float, ptr %f4.037, i64 9
  store <2 x float> <float -1.000000e+00, float 0xBFED906BC0000000>, ptr %269, align 32, !tbaa !122
  %272 = getelementptr inbounds float, ptr %f4.136, i64 9
  store <2 x float> <float 0x3E7777A5C0000000, float 0x3FD87DE2A0000000>, ptr %270, align 32, !tbaa !126
  %273 = sext i32 %41 to i64
  %274 = sext i32 %47 to i64
  %275 = mul nsw i64 %274, %235
  %276 = mul i64 %275, -4
  %277 = shl nsw i64 %273, 2
  %278 = sub i64 %276, %277
  %279 = shl nsw i64 %235, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(1024) %"inv_X4$7.130", i8 0, i64 1024, i1 false), !tbaa !130
  %scevgep322 = getelementptr i8, ptr %32, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %"inv_X4$7.031", ptr noundef nonnull align 4 dereferenceable(64) %scevgep322, i64 64, i1 false)
  %scevgep321.1 = getelementptr inbounds i8, ptr %"inv_X4$7.031", i64 64
  %280 = add i64 %278, %279
  %scevgep322.1 = getelementptr i8, ptr %32, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep321.1, ptr noundef nonnull align 4 dereferenceable(64) %scevgep322.1, i64 64, i1 false)
  %scevgep321.2 = getelementptr inbounds i8, ptr %"inv_X4$7.031", i64 128
  %281 = shl nsw i64 %235, 3
  %282 = add i64 %278, %281
  %scevgep322.2 = getelementptr i8, ptr %32, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep321.2, ptr noundef nonnull align 4 dereferenceable(64) %scevgep322.2, i64 64, i1 false)
  %scevgep321.3 = getelementptr inbounds i8, ptr %"inv_X4$7.031", i64 192
  %283 = mul nsw i64 %235, 12
  %284 = add i64 %278, %283
  %scevgep322.3 = getelementptr i8, ptr %32, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep321.3, ptr noundef nonnull align 4 dereferenceable(64) %scevgep322.3, i64 64, i1 false)
  %scevgep321.4 = getelementptr inbounds i8, ptr %"inv_X4$7.031", i64 256
  %285 = shl nsw i64 %235, 4
  %286 = add i64 %278, %285
  %scevgep322.4 = getelementptr i8, ptr %32, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep321.4, ptr noundef nonnull align 4 dereferenceable(64) %scevgep322.4, i64 64, i1 false)
  %scevgep321.5 = getelementptr inbounds i8, ptr %"inv_X4$7.031", i64 320
  %287 = mul nsw i64 %235, 20
  %288 = add i64 %278, %287
  %scevgep322.5 = getelementptr i8, ptr %32, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep321.5, ptr noundef nonnull align 4 dereferenceable(64) %scevgep322.5, i64 64, i1 false)
  %scevgep321.6 = getelementptr inbounds i8, ptr %"inv_X4$7.031", i64 384
  %289 = mul nsw i64 %235, 24
  %290 = add i64 %278, %289
  %scevgep322.6 = getelementptr i8, ptr %32, i64 %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep321.6, ptr noundef nonnull align 4 dereferenceable(64) %scevgep322.6, i64 64, i1 false)
  %scevgep321.7 = getelementptr inbounds i8, ptr %"inv_X4$7.031", i64 448
  %291 = mul nsw i64 %235, 28
  %292 = add i64 %278, %291
  %scevgep322.7 = getelementptr i8, ptr %32, i64 %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep321.7, ptr noundef nonnull align 4 dereferenceable(64) %scevgep322.7, i64 64, i1 false)
  %scevgep321.8 = getelementptr inbounds i8, ptr %"inv_X4$7.031", i64 512
  %293 = shl nsw i64 %235, 5
  %294 = add i64 %278, %293
  %scevgep322.8 = getelementptr i8, ptr %32, i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep321.8, ptr noundef nonnull align 4 dereferenceable(64) %scevgep322.8, i64 64, i1 false)
  %scevgep321.9 = getelementptr inbounds i8, ptr %"inv_X4$7.031", i64 576
  %295 = mul nsw i64 %235, 36
  %296 = add i64 %278, %295
  %scevgep322.9 = getelementptr i8, ptr %32, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep321.9, ptr noundef nonnull align 4 dereferenceable(64) %scevgep322.9, i64 64, i1 false)
  %scevgep321.10 = getelementptr inbounds i8, ptr %"inv_X4$7.031", i64 640
  %297 = mul nsw i64 %235, 40
  %298 = add i64 %278, %297
  %scevgep322.10 = getelementptr i8, ptr %32, i64 %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep321.10, ptr noundef nonnull align 4 dereferenceable(64) %scevgep322.10, i64 64, i1 false)
  %scevgep321.11 = getelementptr inbounds i8, ptr %"inv_X4$7.031", i64 704
  %299 = mul nsw i64 %235, 44
  %300 = add i64 %278, %299
  %scevgep322.11 = getelementptr i8, ptr %32, i64 %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep321.11, ptr noundef nonnull align 4 dereferenceable(64) %scevgep322.11, i64 64, i1 false)
  %scevgep321.12 = getelementptr inbounds i8, ptr %"inv_X4$7.031", i64 768
  %301 = mul nsw i64 %235, 48
  %302 = add i64 %278, %301
  %scevgep322.12 = getelementptr i8, ptr %32, i64 %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep321.12, ptr noundef nonnull align 4 dereferenceable(64) %scevgep322.12, i64 64, i1 false)
  %scevgep321.13 = getelementptr inbounds i8, ptr %"inv_X4$7.031", i64 832
  %303 = mul nsw i64 %235, 52
  %304 = add i64 %278, %303
  %scevgep322.13 = getelementptr i8, ptr %32, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep321.13, ptr noundef nonnull align 4 dereferenceable(64) %scevgep322.13, i64 64, i1 false)
  %scevgep321.14 = getelementptr inbounds i8, ptr %"inv_X4$7.031", i64 896
  %305 = mul nsw i64 %235, 56
  %306 = add i64 %278, %305
  %scevgep322.14 = getelementptr i8, ptr %32, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep321.14, ptr noundef nonnull align 4 dereferenceable(64) %scevgep322.14, i64 64, i1 false)
  %scevgep321.15 = getelementptr inbounds i8, ptr %"inv_X4$7.031", i64 960
  %307 = mul nsw i64 %235, 60
  %308 = add i64 %278, %307
  %scevgep322.15 = getelementptr i8, ptr %32, i64 %308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep321.15, ptr noundef nonnull align 4 dereferenceable(64) %scevgep322.15, i64 64, i1 false)
  %309 = load <4 x float>, ptr %f4.037, align 32
  %310 = load <4 x float>, ptr %f4.136, align 32
  %311 = load <4 x float>, ptr %267, align 16
  %312 = shufflevector <4 x float> %309, <4 x float> %311, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %313 = load <4 x float>, ptr %268, align 16
  %314 = shufflevector <4 x float> %310, <4 x float> %313, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %315 = extractelement <4 x float> %309, i64 3
  %316 = insertelement <4 x float> %309, float %315, i64 1
  %317 = extractelement <4 x float> %311, i64 2
  %318 = insertelement <4 x float> %316, float %317, i64 2
  %319 = load float, ptr %271, align 4, !tbaa !132
  %320 = insertelement <4 x float> %318, float %319, i64 3
  %321 = extractelement <4 x float> %310, i64 3
  %322 = insertelement <4 x float> %310, float %321, i64 1
  %323 = extractelement <4 x float> %313, i64 2
  %324 = insertelement <4 x float> %322, float %323, i64 2
  %325 = load float, ptr %272, align 4, !tbaa !133
  %326 = insertelement <4 x float> %324, float %325, i64 3
  br label %"for kernel_fft0_S4_R4_n0$1.s1.n1"

"for kernel_fft0_S4_R4_n0$1.s1.n1":               ; preds = %"produce f5", %"for kernel_fft0_S4_R4_n0$1.s1.n1"
  %indvars.iv = phi i64 [ 0, %"produce f5" ], [ %indvars.iv.next, %"for kernel_fft0_S4_R4_n0$1.s1.n1" ]
  %327 = shl nuw nsw i64 %indvars.iv, 4
  %328 = getelementptr inbounds float, ptr %"inv_X4$7.031", i64 %327
  %329 = load <4 x float>, ptr %328, align 32, !tbaa !134
  %330 = or i64 %327, 8
  %331 = getelementptr inbounds float, ptr %"inv_X4$7.031", i64 %330
  %332 = load <4 x float>, ptr %331, align 32, !tbaa !134
  %333 = fadd <4 x float> %329, %332
  %334 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 %327
  %335 = load <4 x float>, ptr %334, align 32, !tbaa !130
  %336 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 %330
  %337 = load <4 x float>, ptr %336, align 32, !tbaa !130
  %338 = fadd <4 x float> %335, %337
  %339 = or i64 %327, 4
  %340 = getelementptr inbounds float, ptr %"inv_X4$7.031", i64 %339
  %341 = load <4 x float>, ptr %340, align 16, !tbaa !134
  %342 = or i64 %327, 12
  %343 = getelementptr inbounds float, ptr %"inv_X4$7.031", i64 %342
  %344 = load <4 x float>, ptr %343, align 16, !tbaa !134
  %345 = fadd <4 x float> %341, %344
  %346 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 %339
  %347 = load <4 x float>, ptr %346, align 16, !tbaa !130
  %348 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 %342
  %349 = load <4 x float>, ptr %348, align 16, !tbaa !130
  %350 = fadd <4 x float> %347, %349
  %351 = fadd <4 x float> %333, %345
  %352 = fadd <4 x float> %338, %350
  %353 = fsub <4 x float> %333, %345
  %354 = fsub <4 x float> %338, %350
  %355 = fsub <4 x float> %329, %332
  %356 = fsub <4 x float> %335, %337
  %357 = fsub <4 x float> %347, %349
  %358 = fsub <4 x float> %344, %341
  %359 = fadd <4 x float> %355, %357
  %360 = fadd <4 x float> %356, %358
  %361 = fsub <4 x float> %355, %357
  %362 = fsub <4 x float> %356, %358
  %363 = shufflevector <4 x float> %351, <4 x float> %353, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %364 = shufflevector <4 x float> %359, <4 x float> %361, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %365 = shufflevector <8 x float> %363, <8 x float> %364, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %366 = shufflevector <16 x float> %365, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %367 = shufflevector <4 x float> %352, <4 x float> %354, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %368 = shufflevector <4 x float> %360, <4 x float> %362, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %369 = shufflevector <8 x float> %367, <8 x float> %368, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %370 = shufflevector <16 x float> %369, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %"v_inv_fft0_S4_R4_n0$1.029.sroa.0.0.vec.extract" = shufflevector <16 x float> %365, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %"v_inv_fft0_S4_R4_n0$1.128.sroa.0.0.vec.extract" = shufflevector <16 x float> %369, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %"v_inv_fft0_S4_R4_n0$1.029.sroa.0.16.vec.extract" = shufflevector <16 x float> %365, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %371 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.029.sroa.0.16.vec.extract", %309
  %"v_inv_fft0_S4_R4_n0$1.128.sroa.0.16.vec.extract" = shufflevector <16 x float> %369, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %372 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.128.sroa.0.16.vec.extract", %310
  %373 = fsub <4 x float> %371, %372
  %374 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.029.sroa.0.16.vec.extract", %310
  %375 = fmul <4 x float> %309, %"v_inv_fft0_S4_R4_n0$1.128.sroa.0.16.vec.extract"
  %376 = fadd <4 x float> %375, %374
  %"v_inv_fft0_S4_R4_n0$1.029.sroa.8.32.vec.extract" = shufflevector <8 x float> %366, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %377 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.029.sroa.8.32.vec.extract", %312
  %"v_inv_fft0_S4_R4_n0$1.128.sroa.8.32.vec.extract" = shufflevector <8 x float> %370, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %378 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.128.sroa.8.32.vec.extract", %314
  %379 = fsub <4 x float> %377, %378
  %380 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.029.sroa.8.32.vec.extract", %314
  %381 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.128.sroa.8.32.vec.extract", %312
  %382 = fadd <4 x float> %381, %380
  %"v_inv_fft0_S4_R4_n0$1.029.sroa.8.48.vec.extract" = shufflevector <8 x float> %366, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %383 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.029.sroa.8.48.vec.extract", %320
  %"v_inv_fft0_S4_R4_n0$1.128.sroa.8.48.vec.extract" = shufflevector <8 x float> %370, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %384 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.128.sroa.8.48.vec.extract", %326
  %385 = fsub <4 x float> %383, %384
  %386 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.029.sroa.8.48.vec.extract", %326
  %387 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.128.sroa.8.48.vec.extract", %320
  %388 = fadd <4 x float> %387, %386
  %389 = fadd <4 x float> %"v_inv_fft0_S4_R4_n0$1.029.sroa.0.0.vec.extract", %379
  %390 = fadd <4 x float> %"v_inv_fft0_S4_R4_n0$1.128.sroa.0.0.vec.extract", %382
  %391 = fadd <4 x float> %373, %385
  %392 = fadd <4 x float> %376, %388
  %393 = fadd <4 x float> %389, %391
  %394 = fadd <4 x float> %390, %392
  %395 = fsub <4 x float> %389, %391
  %396 = fsub <4 x float> %390, %392
  %397 = fsub <4 x float> %"v_inv_fft0_S4_R4_n0$1.029.sroa.0.0.vec.extract", %379
  %398 = fsub <4 x float> %"v_inv_fft0_S4_R4_n0$1.128.sroa.0.0.vec.extract", %382
  %399 = fsub <4 x float> %376, %388
  %400 = fsub <4 x float> %385, %373
  %401 = fadd <4 x float> %397, %399
  %402 = fadd <4 x float> %398, %400
  %403 = fsub <4 x float> %397, %399
  %404 = fsub <4 x float> %398, %400
  %405 = mul nuw nsw i64 %indvars.iv, 24
  %406 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %405
  store <4 x float> %393, ptr %406, align 32, !tbaa !136
  %407 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %405
  store <4 x float> %394, ptr %407, align 32, !tbaa !138
  %408 = or i64 %405, 4
  %409 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %408
  store <4 x float> %401, ptr %409, align 16, !tbaa !136
  %410 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %408
  store <4 x float> %402, ptr %410, align 16, !tbaa !138
  %411 = add nuw nsw i64 %405, 8
  %412 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %411
  store <4 x float> %395, ptr %412, align 32, !tbaa !136
  %413 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %411
  store <4 x float> %396, ptr %413, align 32, !tbaa !138
  %414 = add nuw nsw i64 %405, 12
  %415 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %414
  store <4 x float> %403, ptr %415, align 16, !tbaa !136
  %416 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %414
  store <4 x float> %404, ptr %416, align 16, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not47 = icmp eq i64 %indvars.iv.next, 16
  br i1 %.not47, label %"for kernel_fft1_S4_R4_n1$1.s1.n0.g.preheader", label %"for kernel_fft0_S4_R4_n0$1.s1.n1"

"for kernel_fft1_S4_R4_n1$1.s1.n0.g.preheader":   ; preds = %"for kernel_fft0_S4_R4_n0$1.s1.n1"
  %417 = getelementptr inbounds float, ptr %"inv_X4$7.031", i64 8
  %418 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 8
  %419 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 16
  %420 = getelementptr inbounds float, ptr %"inv_X4$7.031", i64 24
  %421 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 24
  %422 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 32
  %423 = getelementptr inbounds float, ptr %"inv_X4$7.031", i64 40
  %424 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 40
  %425 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 48
  %426 = getelementptr inbounds float, ptr %"inv_X4$7.031", i64 56
  %427 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 56
  %428 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 64
  %429 = getelementptr inbounds float, ptr %"inv_X4$7.031", i64 72
  %430 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 72
  %431 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 80
  %432 = getelementptr inbounds float, ptr %"inv_X4$7.031", i64 88
  %433 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 88
  %434 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 96
  %435 = getelementptr inbounds float, ptr %"inv_X4$7.031", i64 104
  %436 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 104
  %437 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 112
  %438 = getelementptr inbounds float, ptr %"inv_X4$7.031", i64 120
  %439 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 120
  br label %"for kernel_fft1_S4_R4_n1$1.s1.n0.g"

"for kernel_fft1_S4_R4_n1$1.s1.n0.g":             ; preds = %"for kernel_fft1_S4_R4_n1$1.s1.n0.g.preheader", %"end for kernel_fft1_S4_R4_n1$1.s1.r15665$y"
  %.not50 = phi i1 [ true, %"end for kernel_fft1_S4_R4_n1$1.s1.r15665$y" ], [ false, %"for kernel_fft1_S4_R4_n1$1.s1.n0.g.preheader" ]
  %"kernel_fft1_S4_R4_n1$1.s1.n0.g" = phi i64 [ 8, %"end for kernel_fft1_S4_R4_n1$1.s1.r15665$y" ], [ 0, %"for kernel_fft1_S4_R4_n1$1.s1.n0.g.preheader" ]
  %440 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g"
  %441 = load <8 x float>, ptr %440, align 32, !tbaa !136
  %442 = or i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 192
  %443 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %442
  %444 = load <8 x float>, ptr %443, align 32, !tbaa !136
  %445 = fadd <8 x float> %441, %444
  %446 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g"
  %447 = load <8 x float>, ptr %446, align 32, !tbaa !138
  %448 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %442
  %449 = load <8 x float>, ptr %448, align 32, !tbaa !138
  %450 = fadd <8 x float> %447, %449
  %451 = or i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 96
  %452 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %451
  %453 = load <8 x float>, ptr %452, align 32, !tbaa !136
  %454 = or i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 288
  %455 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %454
  %456 = load <8 x float>, ptr %455, align 32, !tbaa !136
  %457 = fadd <8 x float> %453, %456
  %458 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %451
  %459 = load <8 x float>, ptr %458, align 32, !tbaa !138
  %460 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %454
  %461 = load <8 x float>, ptr %460, align 32, !tbaa !138
  %462 = fadd <8 x float> %459, %461
  %463 = fadd <8 x float> %445, %457
  %464 = fadd <8 x float> %450, %462
  %465 = fsub <8 x float> %445, %457
  %466 = fsub <8 x float> %450, %462
  %467 = fsub <8 x float> %441, %444
  %468 = fsub <8 x float> %447, %449
  %469 = fsub <8 x float> %459, %461
  %470 = fsub <8 x float> %456, %453
  %471 = fadd <8 x float> %467, %469
  %472 = fadd <8 x float> %468, %470
  %473 = fsub <8 x float> %467, %469
  %474 = fsub <8 x float> %468, %470
  store <8 x float> %463, ptr %"inv_X4$7.031", align 32, !tbaa !134
  store <8 x float> %464, ptr %"inv_X4$7.130", align 32, !tbaa !130
  store <8 x float> %471, ptr %417, align 32, !tbaa !134
  store <8 x float> %472, ptr %418, align 32, !tbaa !130
  store <8 x float> %465, ptr %scevgep321.1, align 32, !tbaa !134
  store <8 x float> %466, ptr %419, align 32, !tbaa !130
  store <8 x float> %473, ptr %420, align 32, !tbaa !134
  store <8 x float> %474, ptr %421, align 32, !tbaa !130
  %475 = add nuw nsw i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 24
  %476 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %475
  %477 = load <8 x float>, ptr %476, align 32, !tbaa !136
  %478 = add nuw nsw i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 216
  %479 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %478
  %480 = load <8 x float>, ptr %479, align 32, !tbaa !136
  %481 = fadd <8 x float> %477, %480
  %482 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %475
  %483 = load <8 x float>, ptr %482, align 32, !tbaa !138
  %484 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %478
  %485 = load <8 x float>, ptr %484, align 32, !tbaa !138
  %486 = fadd <8 x float> %483, %485
  %487 = add nuw nsw i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 120
  %488 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %487
  %489 = load <8 x float>, ptr %488, align 32, !tbaa !136
  %490 = add nuw nsw i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 312
  %491 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %490
  %492 = load <8 x float>, ptr %491, align 32, !tbaa !136
  %493 = fadd <8 x float> %489, %492
  %494 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %487
  %495 = load <8 x float>, ptr %494, align 32, !tbaa !138
  %496 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %490
  %497 = load <8 x float>, ptr %496, align 32, !tbaa !138
  %498 = fadd <8 x float> %495, %497
  %499 = fadd <8 x float> %481, %493
  %500 = fadd <8 x float> %486, %498
  %501 = fsub <8 x float> %481, %493
  %502 = fsub <8 x float> %486, %498
  %503 = fsub <8 x float> %477, %480
  %504 = fsub <8 x float> %483, %485
  %505 = fsub <8 x float> %495, %497
  %506 = fsub <8 x float> %492, %489
  %507 = fadd <8 x float> %503, %505
  %508 = fadd <8 x float> %504, %506
  %509 = fsub <8 x float> %503, %505
  %510 = fsub <8 x float> %504, %506
  store <8 x float> %499, ptr %scevgep321.2, align 32, !tbaa !134
  store <8 x float> %500, ptr %422, align 32, !tbaa !130
  store <8 x float> %507, ptr %423, align 32, !tbaa !134
  store <8 x float> %508, ptr %424, align 32, !tbaa !130
  store <8 x float> %501, ptr %scevgep321.3, align 32, !tbaa !134
  store <8 x float> %502, ptr %425, align 32, !tbaa !130
  store <8 x float> %509, ptr %426, align 32, !tbaa !134
  store <8 x float> %510, ptr %427, align 32, !tbaa !130
  %511 = or i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 48
  %512 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %511
  %513 = load <8 x float>, ptr %512, align 32, !tbaa !136
  %514 = or i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 240
  %515 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %514
  %516 = load <8 x float>, ptr %515, align 32, !tbaa !136
  %517 = fadd <8 x float> %513, %516
  %518 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %511
  %519 = load <8 x float>, ptr %518, align 32, !tbaa !138
  %520 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %514
  %521 = load <8 x float>, ptr %520, align 32, !tbaa !138
  %522 = fadd <8 x float> %519, %521
  %523 = or i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 144
  %524 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %523
  %525 = load <8 x float>, ptr %524, align 32, !tbaa !136
  %526 = or i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 336
  %527 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %526
  %528 = load <8 x float>, ptr %527, align 32, !tbaa !136
  %529 = fadd <8 x float> %525, %528
  %530 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %523
  %531 = load <8 x float>, ptr %530, align 32, !tbaa !138
  %532 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %526
  %533 = load <8 x float>, ptr %532, align 32, !tbaa !138
  %534 = fadd <8 x float> %531, %533
  %535 = fadd <8 x float> %517, %529
  %536 = fadd <8 x float> %522, %534
  %537 = fsub <8 x float> %517, %529
  %538 = fsub <8 x float> %522, %534
  %539 = fsub <8 x float> %513, %516
  %540 = fsub <8 x float> %519, %521
  %541 = fsub <8 x float> %531, %533
  %542 = fsub <8 x float> %528, %525
  %543 = fadd <8 x float> %539, %541
  %544 = fadd <8 x float> %540, %542
  %545 = fsub <8 x float> %539, %541
  %546 = fsub <8 x float> %540, %542
  store <8 x float> %535, ptr %scevgep321.4, align 32, !tbaa !134
  store <8 x float> %536, ptr %428, align 32, !tbaa !130
  store <8 x float> %543, ptr %429, align 32, !tbaa !134
  store <8 x float> %544, ptr %430, align 32, !tbaa !130
  store <8 x float> %537, ptr %scevgep321.5, align 32, !tbaa !134
  store <8 x float> %538, ptr %431, align 32, !tbaa !130
  store <8 x float> %545, ptr %432, align 32, !tbaa !134
  store <8 x float> %546, ptr %433, align 32, !tbaa !130
  %547 = add nuw nsw i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 72
  %548 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %547
  %549 = load <8 x float>, ptr %548, align 32, !tbaa !136
  %550 = add nuw nsw i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 264
  %551 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %550
  %552 = load <8 x float>, ptr %551, align 32, !tbaa !136
  %553 = fadd <8 x float> %549, %552
  %554 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %547
  %555 = load <8 x float>, ptr %554, align 32, !tbaa !138
  %556 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %550
  %557 = load <8 x float>, ptr %556, align 32, !tbaa !138
  %558 = fadd <8 x float> %555, %557
  %559 = add nuw nsw i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 168
  %560 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %559
  %561 = load <8 x float>, ptr %560, align 32, !tbaa !136
  %562 = add nuw nsw i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 360
  %563 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %562
  %564 = load <8 x float>, ptr %563, align 32, !tbaa !136
  %565 = fadd <8 x float> %561, %564
  %566 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %559
  %567 = load <8 x float>, ptr %566, align 32, !tbaa !138
  %568 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %562
  %569 = load <8 x float>, ptr %568, align 32, !tbaa !138
  %570 = fadd <8 x float> %567, %569
  %571 = fadd <8 x float> %553, %565
  %572 = fadd <8 x float> %558, %570
  %573 = fsub <8 x float> %553, %565
  %574 = fsub <8 x float> %558, %570
  %575 = fsub <8 x float> %549, %552
  %576 = fsub <8 x float> %555, %557
  %577 = fsub <8 x float> %567, %569
  %578 = fsub <8 x float> %564, %561
  %579 = fadd <8 x float> %575, %577
  %580 = fadd <8 x float> %576, %578
  %581 = fsub <8 x float> %575, %577
  %582 = fsub <8 x float> %576, %578
  store <8 x float> %571, ptr %scevgep321.6, align 32, !tbaa !134
  store <8 x float> %572, ptr %434, align 32, !tbaa !130
  store <8 x float> %579, ptr %435, align 32, !tbaa !134
  store <8 x float> %580, ptr %436, align 32, !tbaa !130
  store <8 x float> %573, ptr %scevgep321.7, align 32, !tbaa !134
  store <8 x float> %574, ptr %437, align 32, !tbaa !130
  store <8 x float> %581, ptr %438, align 32, !tbaa !134
  store <8 x float> %582, ptr %439, align 32, !tbaa !130
  br label %"for kernel_fft1_S4_R4_n1$1.s1.r15665$y"

"for kernel_fft1_S4_R4_n1$1.s1.r15665$y":         ; preds = %"for kernel_fft1_S4_R4_n1$1.s1.n0.g", %"for kernel_fft1_S4_R4_n1$1.s1.r15665$y"
  %indvars.iv330 = phi i64 [ 0, %"for kernel_fft1_S4_R4_n1$1.s1.n0.g" ], [ %indvars.iv.next331, %"for kernel_fft1_S4_R4_n1$1.s1.r15665$y" ]
  %583 = shl nuw nsw i64 %indvars.iv330, 3
  %584 = getelementptr inbounds float, ptr %"inv_X4$7.031", i64 %583
  %585 = load <8 x float>, ptr %584, align 32, !tbaa !134
  %586 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 %583
  %587 = load <8 x float>, ptr %586, align 32, !tbaa !130
  %588 = add nuw nsw i64 %583, 32
  %589 = getelementptr inbounds float, ptr %"inv_X4$7.031", i64 %588
  %590 = load <8 x float>, ptr %589, align 32, !tbaa !134
  %591 = getelementptr inbounds float, ptr %f4.037, i64 %indvars.iv330
  %592 = load float, ptr %591, align 4, !tbaa !140
  %593 = insertelement <8 x float> undef, float %592, i64 0
  %594 = shufflevector <8 x float> %593, <8 x float> undef, <8 x i32> zeroinitializer
  %595 = fmul <8 x float> %590, %594
  %596 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 %588
  %597 = load <8 x float>, ptr %596, align 32, !tbaa !130
  %598 = getelementptr inbounds float, ptr %f4.136, i64 %indvars.iv330
  %599 = load float, ptr %598, align 4, !tbaa !141
  %600 = insertelement <8 x float> undef, float %599, i64 0
  %601 = shufflevector <8 x float> %600, <8 x float> undef, <8 x i32> zeroinitializer
  %602 = fmul <8 x float> %597, %601
  %603 = fsub <8 x float> %595, %602
  %604 = fmul <8 x float> %590, %601
  %605 = fmul <8 x float> %597, %594
  %606 = fadd <8 x float> %605, %604
  %607 = add nuw nsw i64 %583, 64
  %608 = getelementptr inbounds float, ptr %"inv_X4$7.031", i64 %607
  %609 = load <8 x float>, ptr %608, align 32, !tbaa !134
  %610 = shl nuw nsw i64 %indvars.iv330, 1
  %611 = getelementptr inbounds float, ptr %f4.037, i64 %610
  %612 = load float, ptr %611, align 8, !tbaa !140
  %613 = insertelement <8 x float> undef, float %612, i64 0
  %614 = shufflevector <8 x float> %613, <8 x float> undef, <8 x i32> zeroinitializer
  %615 = fmul <8 x float> %609, %614
  %616 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 %607
  %617 = load <8 x float>, ptr %616, align 32, !tbaa !130
  %618 = getelementptr inbounds float, ptr %f4.136, i64 %610
  %619 = load float, ptr %618, align 8, !tbaa !141
  %620 = insertelement <8 x float> undef, float %619, i64 0
  %621 = shufflevector <8 x float> %620, <8 x float> undef, <8 x i32> zeroinitializer
  %622 = fmul <8 x float> %617, %621
  %623 = fsub <8 x float> %615, %622
  %624 = fmul <8 x float> %609, %621
  %625 = fmul <8 x float> %617, %614
  %626 = fadd <8 x float> %625, %624
  %627 = add nuw nsw i64 %583, 96
  %628 = getelementptr inbounds float, ptr %"inv_X4$7.031", i64 %627
  %629 = load <8 x float>, ptr %628, align 32, !tbaa !134
  %630 = mul nuw nsw i64 %indvars.iv330, 3
  %631 = getelementptr inbounds float, ptr %f4.037, i64 %630
  %632 = load float, ptr %631, align 4, !tbaa !140
  %633 = insertelement <8 x float> undef, float %632, i64 0
  %634 = shufflevector <8 x float> %633, <8 x float> undef, <8 x i32> zeroinitializer
  %635 = fmul <8 x float> %629, %634
  %636 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 %627
  %637 = load <8 x float>, ptr %636, align 32, !tbaa !130
  %638 = getelementptr inbounds float, ptr %f4.136, i64 %630
  %639 = load float, ptr %638, align 4, !tbaa !141
  %640 = insertelement <8 x float> undef, float %639, i64 0
  %641 = shufflevector <8 x float> %640, <8 x float> undef, <8 x i32> zeroinitializer
  %642 = fmul <8 x float> %637, %641
  %643 = fsub <8 x float> %635, %642
  %644 = fmul <8 x float> %629, %641
  %645 = fmul <8 x float> %637, %634
  %646 = fadd <8 x float> %645, %644
  %647 = fadd <8 x float> %585, %623
  %648 = fadd <8 x float> %587, %626
  %649 = fadd <8 x float> %603, %643
  %650 = fadd <8 x float> %606, %646
  %651 = fadd <8 x float> %647, %649
  %652 = fadd <8 x float> %648, %650
  %653 = fsub <8 x float> %647, %649
  %654 = fsub <8 x float> %648, %650
  %655 = fsub <8 x float> %585, %623
  %656 = fsub <8 x float> %587, %626
  %657 = fsub <8 x float> %606, %646
  %658 = fsub <8 x float> %643, %603
  %659 = fadd <8 x float> %655, %657
  %660 = fadd <8 x float> %656, %658
  %661 = fsub <8 x float> %655, %657
  %662 = fsub <8 x float> %656, %658
  %663 = shl nuw nsw i64 %indvars.iv330, 4
  %664 = or i64 %663, %"kernel_fft1_S4_R4_n1$1.s1.n0.g"
  %665 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.035", i64 %664
  store <8 x float> %651, ptr %665, align 32, !tbaa !142
  %666 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.134", i64 %664
  store <8 x float> %652, ptr %666, align 32, !tbaa !144
  %667 = add nuw nsw i64 %664, 64
  %668 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.035", i64 %667
  store <8 x float> %659, ptr %668, align 32, !tbaa !142
  %669 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.134", i64 %667
  store <8 x float> %660, ptr %669, align 32, !tbaa !144
  %670 = add nuw nsw i64 %664, 128
  %671 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.035", i64 %670
  store <8 x float> %653, ptr %671, align 32, !tbaa !142
  %672 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.134", i64 %670
  store <8 x float> %654, ptr %672, align 32, !tbaa !144
  %673 = add nuw nsw i64 %664, 192
  %674 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.035", i64 %673
  store <8 x float> %661, ptr %674, align 32, !tbaa !142
  %675 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.134", i64 %673
  store <8 x float> %662, ptr %675, align 32, !tbaa !144
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %.not49 = icmp eq i64 %indvars.iv.next331, 4
  br i1 %.not49, label %"end for kernel_fft1_S4_R4_n1$1.s1.r15665$y", label %"for kernel_fft1_S4_R4_n1$1.s1.r15665$y"

"end for kernel_fft1_S4_R4_n1$1.s1.r15665$y":     ; preds = %"for kernel_fft1_S4_R4_n1$1.s1.r15665$y"
  br i1 %.not50, label %"produce result$1", label %"for kernel_fft1_S4_R4_n1$1.s1.n0.g"

"produce result$1":                               ; preds = %"end for kernel_fft1_S4_R4_n1$1.s1.r15665$y"
  %676 = getelementptr inbounds float, ptr %"inv_X4$7.031", i64 8
  %677 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 8
  %678 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 16
  %679 = getelementptr inbounds float, ptr %"inv_X4$7.031", i64 24
  %680 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 24
  %681 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 32
  %682 = getelementptr inbounds float, ptr %"inv_X4$7.031", i64 40
  %683 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 40
  %684 = icmp sgt i32 %76, 0
  br i1 %684, label %"for result$1.s0.i.preheader", label %destructor_block, !prof !26

"for result$1.s0.i.preheader":                    ; preds = %"produce result$1"
  %685 = sext i32 %14 to i64
  %686 = sext i32 %20 to i64
  %687 = sext i32 %26 to i64
  %688 = icmp sgt i32 %84, -1
  %689 = icmp slt i32 %82, 17
  %690 = and i1 %689, %688
  %691 = add nsw i32 %70, %68
  %692 = icmp slt i32 %691, 17
  %693 = icmp slt i32 %68, 0
  %694 = icmp sgt i32 %70, 0
  %a25 = ashr i32 %64, 3
  %695 = icmp sgt i32 %64, 7
  %696 = add nsw i32 %64, 7
  %697 = ashr i32 %696, 3
  %698 = icmp slt i32 %a25, %697
  %699 = sext i32 %62 to i64
  %700 = sext i32 %68 to i64
  %701 = sext i32 %74 to i64
  %702 = add nsw i64 %220, %699
  %703 = add nsw i64 %702, -8
  %704 = add nsw i64 %220, -8
  %705 = zext i32 %a25 to i64
  %706 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 8
  %707 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 8
  %708 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 16
  %709 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 16
  %710 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 24
  %711 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 24
  %712 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 32
  %713 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 32
  %714 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 40
  %715 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 40
  %716 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 48
  %717 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 48
  %718 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 56
  %719 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 56
  %720 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 64
  %721 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 64
  %722 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 72
  %723 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 72
  %724 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 80
  %725 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 80
  %726 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 88
  %727 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 88
  %728 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 96
  %729 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 96
  %730 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 104
  %731 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 104
  %732 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 112
  %733 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 112
  %734 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 120
  %735 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 120
  %736 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 8
  %737 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 8
  %738 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 16
  %739 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 16
  %740 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 24
  %741 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 24
  %742 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 32
  %743 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 32
  %744 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 40
  %745 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 40
  %746 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 48
  %747 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 48
  %748 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 56
  %749 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 56
  %750 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 64
  %751 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 64
  %752 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 72
  %753 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 72
  %754 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 80
  %755 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 80
  %756 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 88
  %757 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 88
  %758 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 96
  %759 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 96
  %760 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 104
  %761 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 104
  %762 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 112
  %763 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 112
  %764 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 120
  %765 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 120
  %xtraiter = and i64 %705, 1
  %766 = icmp eq i32 %a25, 1
  %unroll_iter = and i64 %705, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$1.s0.i"

"for result$1.s0.i":                              ; preds = %"for result$1.s0.i.preheader", %"end for result$1.s0.n1"
  %indvars.iv358 = phi i64 [ %701, %"for result$1.s0.i.preheader" ], [ %indvars.iv.next359, %"end for result$1.s0.n1" ]
  %reass.add73 = sub nsw i64 %indvars.iv358, %687
  %reass.mul74 = mul i64 %reass.add73, %228
  %767 = sub i64 %reass.mul74, %685
  %768 = load <4 x float>, ptr %f3.039, align 32
  %769 = load <4 x float>, ptr %f3.138, align 32
  %770 = load <4 x float>, ptr %261, align 16
  %771 = shufflevector <4 x float> %768, <4 x float> %770, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %772 = load <4 x float>, ptr %262, align 16
  %773 = shufflevector <4 x float> %769, <4 x float> %772, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %774 = extractelement <4 x float> %768, i64 3
  %775 = insertelement <4 x float> %768, float %774, i64 1
  %776 = extractelement <4 x float> %770, i64 2
  %777 = insertelement <4 x float> %775, float %776, i64 2
  %778 = load float, ptr %265, align 4, !tbaa !146
  %779 = insertelement <4 x float> %777, float %778, i64 3
  %780 = extractelement <4 x float> %769, i64 3
  %781 = insertelement <4 x float> %769, float %780, i64 1
  %782 = extractelement <4 x float> %772, i64 2
  %783 = insertelement <4 x float> %781, float %782, i64 2
  %784 = load float, ptr %266, align 4, !tbaa !147
  %785 = insertelement <4 x float> %783, float %784, i64 3
  br label %"for fwd_fft0_S4_R4_n0$1.s1.n1"

"for fwd_fft0_S4_R4_n0$1.s1.n1":                  ; preds = %"for result$1.s0.i", %"for fwd_fft0_S4_R4_n0$1.s1.n1"
  %indvars.iv333 = phi i64 [ 0, %"for result$1.s0.i" ], [ %indvars.iv.next334, %"for fwd_fft0_S4_R4_n0$1.s1.n1" ]
  %reass.add75 = sub nsw i64 %indvars.iv333, %686
  %reass.mul76 = mul i64 %reass.add75, %221
  %786 = add i64 %767, %reass.mul76
  %787 = getelementptr inbounds float, ptr %5, i64 %786
  %788 = load <4 x float>, ptr %787, align 4, !tbaa !148
  %789 = add nsw i64 %786, 4
  %790 = getelementptr inbounds float, ptr %5, i64 %789
  %791 = load <4 x float>, ptr %790, align 4, !tbaa !148
  %792 = fadd <4 x float> %788, %791
  %793 = fsub <4 x float> %788, %791
  %794 = fsub <4 x float> zeroinitializer, %791
  %795 = fadd <4 x float> %788, zeroinitializer
  %796 = fadd <4 x float> %794, zeroinitializer
  %797 = fsub <4 x float> zeroinitializer, %794
  %798 = shufflevector <4 x float> %792, <4 x float> %793, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %799 = shufflevector <4 x float> %795, <4 x float> %788, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %800 = shufflevector <8 x float> %798, <8 x float> %799, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %801 = shufflevector <16 x float> %800, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %802 = shufflevector <4 x float> %796, <4 x float> %797, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %803 = shufflevector <8 x float> zeroinitializer, <8 x float> %802, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %804 = shufflevector <16 x float> %803, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %"v_inv_fft0_S4_R4_n0$1.029.sroa.0.0.vec.extract382" = shufflevector <16 x float> %800, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %"v_inv_fft0_S4_R4_n0$1.128.sroa.0.0.vec.extract394" = shufflevector <16 x float> %803, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %"v_inv_fft0_S4_R4_n0$1.029.sroa.0.16.vec.extract385" = shufflevector <16 x float> %800, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %805 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.029.sroa.0.16.vec.extract385", %768
  %"v_inv_fft0_S4_R4_n0$1.128.sroa.0.16.vec.extract397" = shufflevector <16 x float> %803, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %806 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.128.sroa.0.16.vec.extract397", %769
  %807 = fsub <4 x float> %805, %806
  %808 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.029.sroa.0.16.vec.extract385", %769
  %809 = fmul <4 x float> %768, %"v_inv_fft0_S4_R4_n0$1.128.sroa.0.16.vec.extract397"
  %810 = fadd <4 x float> %809, %808
  %"v_inv_fft0_S4_R4_n0$1.029.sroa.8.32.vec.extract388" = shufflevector <8 x float> %801, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %811 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.029.sroa.8.32.vec.extract388", %771
  %"v_inv_fft0_S4_R4_n0$1.128.sroa.8.32.vec.extract400" = shufflevector <8 x float> %804, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %812 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.128.sroa.8.32.vec.extract400", %773
  %813 = fsub <4 x float> %811, %812
  %814 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.029.sroa.8.32.vec.extract388", %773
  %815 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.128.sroa.8.32.vec.extract400", %771
  %816 = fadd <4 x float> %815, %814
  %"v_inv_fft0_S4_R4_n0$1.029.sroa.8.48.vec.extract391" = shufflevector <8 x float> %801, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %817 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.029.sroa.8.48.vec.extract391", %779
  %"v_inv_fft0_S4_R4_n0$1.128.sroa.8.48.vec.extract403" = shufflevector <8 x float> %804, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %818 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.128.sroa.8.48.vec.extract403", %785
  %819 = fsub <4 x float> %817, %818
  %820 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.029.sroa.8.48.vec.extract391", %785
  %821 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.128.sroa.8.48.vec.extract403", %779
  %822 = fadd <4 x float> %821, %820
  %823 = fadd <4 x float> %"v_inv_fft0_S4_R4_n0$1.029.sroa.0.0.vec.extract382", %813
  %824 = fadd <4 x float> %"v_inv_fft0_S4_R4_n0$1.128.sroa.0.0.vec.extract394", %816
  %825 = fadd <4 x float> %807, %819
  %826 = fadd <4 x float> %810, %822
  %827 = fadd <4 x float> %823, %825
  %828 = fadd <4 x float> %824, %826
  %829 = fsub <4 x float> %823, %825
  %830 = fsub <4 x float> %824, %826
  %831 = fsub <4 x float> %"v_inv_fft0_S4_R4_n0$1.029.sroa.0.0.vec.extract382", %813
  %832 = fsub <4 x float> %"v_inv_fft0_S4_R4_n0$1.128.sroa.0.0.vec.extract394", %816
  %833 = fsub <4 x float> %810, %822
  %834 = fsub <4 x float> %819, %807
  %835 = fadd <4 x float> %831, %833
  %836 = fadd <4 x float> %832, %834
  %837 = fsub <4 x float> %831, %833
  %838 = fsub <4 x float> %832, %834
  %839 = mul nuw nsw i64 %indvars.iv333, 24
  %840 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %839
  store <4 x float> %827, ptr %840, align 32, !tbaa !136
  %841 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %839
  store <4 x float> %828, ptr %841, align 32, !tbaa !138
  %842 = or i64 %839, 4
  %843 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %842
  store <4 x float> %835, ptr %843, align 16, !tbaa !136
  %844 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %842
  store <4 x float> %836, ptr %844, align 16, !tbaa !138
  %845 = add nuw nsw i64 %839, 8
  %846 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %845
  store <4 x float> %829, ptr %846, align 32, !tbaa !136
  %847 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %845
  store <4 x float> %830, ptr %847, align 32, !tbaa !138
  %848 = add nuw nsw i64 %839, 12
  %849 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %848
  store <4 x float> %837, ptr %849, align 16, !tbaa !136
  %850 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %848
  store <4 x float> %838, ptr %850, align 16, !tbaa !138
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %.not51 = icmp eq i64 %indvars.iv.next334, 8
  br i1 %.not51, label %"for fwd_fft1_S4_R4_n1$1.s1.n0.g", label %"for fwd_fft0_S4_R4_n0$1.s1.n1"

"for fwd_fft1_S4_R4_n1$1.s1.n0.g":                ; preds = %"for fwd_fft0_S4_R4_n0$1.s1.n1", %"end for fwd_fft1_S4_R4_n1$1.s1.r15619$y"
  %.not54 = phi i1 [ true, %"end for fwd_fft1_S4_R4_n1$1.s1.r15619$y" ], [ false, %"for fwd_fft0_S4_R4_n0$1.s1.n1" ]
  %"fwd_fft1_S4_R4_n1$1.s1.n0.g" = phi i64 [ 8, %"end for fwd_fft1_S4_R4_n1$1.s1.r15619$y" ], [ 0, %"for fwd_fft0_S4_R4_n0$1.s1.n1" ]
  %851 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %"fwd_fft1_S4_R4_n1$1.s1.n0.g"
  %852 = load <8 x float>, ptr %851, align 32, !tbaa !136
  %853 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %"fwd_fft1_S4_R4_n1$1.s1.n0.g"
  %854 = load <8 x float>, ptr %853, align 32, !tbaa !138
  %855 = or i64 %"fwd_fft1_S4_R4_n1$1.s1.n0.g", 96
  %856 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %855
  %857 = load <8 x float>, ptr %856, align 32, !tbaa !136
  %858 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %855
  %859 = load <8 x float>, ptr %858, align 32, !tbaa !138
  %860 = fadd <8 x float> %852, %857
  %861 = fadd <8 x float> %854, %859
  %862 = fsub <8 x float> %852, %857
  %863 = fsub <8 x float> %854, %859
  %864 = fsub <8 x float> zeroinitializer, %857
  %865 = fadd <8 x float> %852, %859
  %866 = fadd <8 x float> %854, %864
  %867 = fsub <8 x float> %852, %859
  %868 = fsub <8 x float> %854, %864
  store <8 x float> %860, ptr %"inv_exchange_S1_R4_n1$1.019", align 32, !tbaa !150
  store <8 x float> %861, ptr %"inv_exchange_S1_R4_n1$1.118", align 32, !tbaa !152
  store <8 x float> %865, ptr %706, align 32, !tbaa !150
  store <8 x float> %866, ptr %707, align 32, !tbaa !152
  store <8 x float> %862, ptr %708, align 32, !tbaa !150
  store <8 x float> %863, ptr %709, align 32, !tbaa !152
  store <8 x float> %867, ptr %710, align 32, !tbaa !150
  store <8 x float> %868, ptr %711, align 32, !tbaa !152
  %869 = add nuw nsw i64 %"fwd_fft1_S4_R4_n1$1.s1.n0.g", 24
  %870 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %869
  %871 = load <8 x float>, ptr %870, align 32, !tbaa !136
  %872 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %869
  %873 = load <8 x float>, ptr %872, align 32, !tbaa !138
  %874 = add nuw nsw i64 %"fwd_fft1_S4_R4_n1$1.s1.n0.g", 120
  %875 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %874
  %876 = load <8 x float>, ptr %875, align 32, !tbaa !136
  %877 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %874
  %878 = load <8 x float>, ptr %877, align 32, !tbaa !138
  %879 = fadd <8 x float> %871, %876
  %880 = fadd <8 x float> %873, %878
  %881 = fsub <8 x float> %871, %876
  %882 = fsub <8 x float> %873, %878
  %883 = fsub <8 x float> zeroinitializer, %876
  %884 = fadd <8 x float> %871, %878
  %885 = fadd <8 x float> %873, %883
  %886 = fsub <8 x float> %871, %878
  %887 = fsub <8 x float> %873, %883
  store <8 x float> %879, ptr %712, align 32, !tbaa !150
  store <8 x float> %880, ptr %713, align 32, !tbaa !152
  store <8 x float> %884, ptr %714, align 32, !tbaa !150
  store <8 x float> %885, ptr %715, align 32, !tbaa !152
  store <8 x float> %881, ptr %716, align 32, !tbaa !150
  store <8 x float> %882, ptr %717, align 32, !tbaa !152
  store <8 x float> %886, ptr %718, align 32, !tbaa !150
  store <8 x float> %887, ptr %719, align 32, !tbaa !152
  %888 = or i64 %"fwd_fft1_S4_R4_n1$1.s1.n0.g", 48
  %889 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %888
  %890 = load <8 x float>, ptr %889, align 32, !tbaa !136
  %891 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %888
  %892 = load <8 x float>, ptr %891, align 32, !tbaa !138
  %893 = or i64 %"fwd_fft1_S4_R4_n1$1.s1.n0.g", 144
  %894 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %893
  %895 = load <8 x float>, ptr %894, align 32, !tbaa !136
  %896 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %893
  %897 = load <8 x float>, ptr %896, align 32, !tbaa !138
  %898 = fadd <8 x float> %890, %895
  %899 = fadd <8 x float> %892, %897
  %900 = fsub <8 x float> %890, %895
  %901 = fsub <8 x float> %892, %897
  %902 = fsub <8 x float> zeroinitializer, %895
  %903 = fadd <8 x float> %890, %897
  %904 = fadd <8 x float> %892, %902
  %905 = fsub <8 x float> %890, %897
  %906 = fsub <8 x float> %892, %902
  store <8 x float> %898, ptr %720, align 32, !tbaa !150
  store <8 x float> %899, ptr %721, align 32, !tbaa !152
  store <8 x float> %903, ptr %722, align 32, !tbaa !150
  store <8 x float> %904, ptr %723, align 32, !tbaa !152
  store <8 x float> %900, ptr %724, align 32, !tbaa !150
  store <8 x float> %901, ptr %725, align 32, !tbaa !152
  store <8 x float> %905, ptr %726, align 32, !tbaa !150
  store <8 x float> %906, ptr %727, align 32, !tbaa !152
  %907 = add nuw nsw i64 %"fwd_fft1_S4_R4_n1$1.s1.n0.g", 72
  %908 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %907
  %909 = load <8 x float>, ptr %908, align 32, !tbaa !136
  %910 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %907
  %911 = load <8 x float>, ptr %910, align 32, !tbaa !138
  %912 = add nuw nsw i64 %"fwd_fft1_S4_R4_n1$1.s1.n0.g", 168
  %913 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %912
  %914 = load <8 x float>, ptr %913, align 32, !tbaa !136
  %915 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %912
  %916 = load <8 x float>, ptr %915, align 32, !tbaa !138
  %917 = fadd <8 x float> %909, %914
  %918 = fadd <8 x float> %911, %916
  %919 = fsub <8 x float> %909, %914
  %920 = fsub <8 x float> %911, %916
  %921 = fsub <8 x float> zeroinitializer, %914
  %922 = fadd <8 x float> %909, %916
  %923 = fadd <8 x float> %911, %921
  %924 = fsub <8 x float> %909, %916
  %925 = fsub <8 x float> %911, %921
  store <8 x float> %917, ptr %728, align 32, !tbaa !150
  store <8 x float> %918, ptr %729, align 32, !tbaa !152
  store <8 x float> %922, ptr %730, align 32, !tbaa !150
  store <8 x float> %923, ptr %731, align 32, !tbaa !152
  store <8 x float> %919, ptr %732, align 32, !tbaa !150
  store <8 x float> %920, ptr %733, align 32, !tbaa !152
  store <8 x float> %924, ptr %734, align 32, !tbaa !150
  store <8 x float> %925, ptr %735, align 32, !tbaa !152
  br label %"for fwd_fft1_S4_R4_n1$1.s1.r15619$y"

"for fwd_fft1_S4_R4_n1$1.s1.r15619$y":            ; preds = %"for fwd_fft1_S4_R4_n1$1.s1.n0.g", %"for fwd_fft1_S4_R4_n1$1.s1.r15619$y"
  %indvars.iv339 = phi i64 [ 0, %"for fwd_fft1_S4_R4_n1$1.s1.n0.g" ], [ %indvars.iv.next340, %"for fwd_fft1_S4_R4_n1$1.s1.r15619$y" ]
  %926 = shl nuw nsw i64 %indvars.iv339, 3
  %927 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 %926
  %928 = load <8 x float>, ptr %927, align 32, !tbaa !150
  %929 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 %926
  %930 = load <8 x float>, ptr %929, align 32, !tbaa !152
  %931 = add nuw nsw i64 %926, 32
  %932 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 %931
  %933 = load <8 x float>, ptr %932, align 32, !tbaa !150
  %934 = getelementptr inbounds float, ptr %f3.039, i64 %indvars.iv339
  %935 = load float, ptr %934, align 4, !tbaa !154
  %936 = insertelement <8 x float> undef, float %935, i64 0
  %937 = shufflevector <8 x float> %936, <8 x float> undef, <8 x i32> zeroinitializer
  %938 = fmul <8 x float> %933, %937
  %939 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 %931
  %940 = load <8 x float>, ptr %939, align 32, !tbaa !152
  %941 = getelementptr inbounds float, ptr %f3.138, i64 %indvars.iv339
  %942 = load float, ptr %941, align 4, !tbaa !155
  %943 = insertelement <8 x float> undef, float %942, i64 0
  %944 = shufflevector <8 x float> %943, <8 x float> undef, <8 x i32> zeroinitializer
  %945 = fmul <8 x float> %940, %944
  %946 = fsub <8 x float> %938, %945
  %947 = fmul <8 x float> %933, %944
  %948 = fmul <8 x float> %940, %937
  %949 = fadd <8 x float> %948, %947
  %950 = add nuw nsw i64 %926, 64
  %951 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 %950
  %952 = load <8 x float>, ptr %951, align 32, !tbaa !150
  %953 = shl nuw nsw i64 %indvars.iv339, 1
  %954 = getelementptr inbounds float, ptr %f3.039, i64 %953
  %955 = load float, ptr %954, align 8, !tbaa !154
  %956 = insertelement <8 x float> undef, float %955, i64 0
  %957 = shufflevector <8 x float> %956, <8 x float> undef, <8 x i32> zeroinitializer
  %958 = fmul <8 x float> %952, %957
  %959 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 %950
  %960 = load <8 x float>, ptr %959, align 32, !tbaa !152
  %961 = getelementptr inbounds float, ptr %f3.138, i64 %953
  %962 = load float, ptr %961, align 8, !tbaa !155
  %963 = insertelement <8 x float> undef, float %962, i64 0
  %964 = shufflevector <8 x float> %963, <8 x float> undef, <8 x i32> zeroinitializer
  %965 = fmul <8 x float> %960, %964
  %966 = fsub <8 x float> %958, %965
  %967 = fmul <8 x float> %952, %964
  %968 = fmul <8 x float> %960, %957
  %969 = fadd <8 x float> %968, %967
  %970 = add nuw nsw i64 %926, 96
  %971 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 %970
  %972 = load <8 x float>, ptr %971, align 32, !tbaa !150
  %973 = mul nuw nsw i64 %indvars.iv339, 3
  %974 = getelementptr inbounds float, ptr %f3.039, i64 %973
  %975 = load float, ptr %974, align 4, !tbaa !154
  %976 = insertelement <8 x float> undef, float %975, i64 0
  %977 = shufflevector <8 x float> %976, <8 x float> undef, <8 x i32> zeroinitializer
  %978 = fmul <8 x float> %972, %977
  %979 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 %970
  %980 = load <8 x float>, ptr %979, align 32, !tbaa !152
  %981 = getelementptr inbounds float, ptr %f3.138, i64 %973
  %982 = load float, ptr %981, align 4, !tbaa !155
  %983 = insertelement <8 x float> undef, float %982, i64 0
  %984 = shufflevector <8 x float> %983, <8 x float> undef, <8 x i32> zeroinitializer
  %985 = fmul <8 x float> %980, %984
  %986 = fsub <8 x float> %978, %985
  %987 = fmul <8 x float> %972, %984
  %988 = fmul <8 x float> %980, %977
  %989 = fadd <8 x float> %988, %987
  %990 = fadd <8 x float> %928, %966
  %991 = fadd <8 x float> %930, %969
  %992 = fadd <8 x float> %946, %986
  %993 = fadd <8 x float> %949, %989
  %994 = fadd <8 x float> %990, %992
  %995 = fadd <8 x float> %991, %993
  %996 = fsub <8 x float> %990, %992
  %997 = fsub <8 x float> %991, %993
  %998 = fsub <8 x float> %928, %966
  %999 = fsub <8 x float> %930, %969
  %1000 = fsub <8 x float> %949, %989
  %1001 = fsub <8 x float> %986, %946
  %1002 = fadd <8 x float> %998, %1000
  %1003 = fadd <8 x float> %999, %1001
  %1004 = fsub <8 x float> %998, %1000
  %1005 = fsub <8 x float> %999, %1001
  %1006 = shl nuw nsw i64 %indvars.iv339, 4
  %1007 = or i64 %1006, %"fwd_fft1_S4_R4_n1$1.s1.n0.g"
  %1008 = getelementptr inbounds float, ptr %"inv_X4$7.031", i64 %1007
  store <8 x float> %994, ptr %1008, align 32, !tbaa !134
  %1009 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 %1007
  store <8 x float> %995, ptr %1009, align 32, !tbaa !130
  %1010 = add nuw nsw i64 %1007, 64
  %1011 = getelementptr inbounds float, ptr %"inv_X4$7.031", i64 %1010
  store <8 x float> %1002, ptr %1011, align 32, !tbaa !134
  %1012 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 %1010
  store <8 x float> %1003, ptr %1012, align 32, !tbaa !130
  %1013 = add nuw nsw i64 %1007, 128
  %1014 = getelementptr inbounds float, ptr %"inv_X4$7.031", i64 %1013
  store <8 x float> %996, ptr %1014, align 32, !tbaa !134
  %1015 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 %1013
  store <8 x float> %997, ptr %1015, align 32, !tbaa !130
  %1016 = add nuw nsw i64 %1007, 192
  %1017 = getelementptr inbounds float, ptr %"inv_X4$7.031", i64 %1016
  store <8 x float> %1004, ptr %1017, align 32, !tbaa !134
  %1018 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 %1016
  store <8 x float> %1005, ptr %1018, align 32, !tbaa !130
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %.not53 = icmp eq i64 %indvars.iv.next340, 4
  br i1 %.not53, label %"end for fwd_fft1_S4_R4_n1$1.s1.r15619$y", label %"for fwd_fft1_S4_R4_n1$1.s1.r15619$y"

"end for fwd_fft1_S4_R4_n1$1.s1.r15619$y":        ; preds = %"for fwd_fft1_S4_R4_n1$1.s1.r15619$y"
  br i1 %.not54, label %"consume fwd_fft1_S4_R4_n1$1", label %"for fwd_fft1_S4_R4_n1$1.s1.n0.g"

"consume fwd_fft1_S4_R4_n1$1":                    ; preds = %"end for fwd_fft1_S4_R4_n1$1.s1.r15619$y"
  br i1 %690, label %"assert succeeded81", label %"assert failed80", !prof !26

"assert failed80":                                ; preds = %"consume fwd_fft1_S4_R4_n1$1"
  %1019 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 15, i32 %84, i32 %b16) #2
  br label %destructor_block

"assert succeeded81":                             ; preds = %"consume fwd_fft1_S4_R4_n1$1"
  br i1 %692, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"assert succeeded81"
  %1020 = tail call i32 @llvm.smin.i32(i32 %68, i32 0)
  %a18 = add nsw i32 %691, -1
  %1021 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 15, i32 %1020, i32 %a18) #2
  br label %destructor_block

"assert succeeded83":                             ; preds = %"assert succeeded81"
  br i1 %693, label %"assert failed84", label %"for inv_fft0_S4_R4_n0$1.s1.n1.preheader", !prof !5

"for inv_fft0_S4_R4_n0$1.s1.n1.preheader":        ; preds = %"assert succeeded83"
  %1022 = load <4 x float>, ptr %f5.041, align 32
  %1023 = load <4 x float>, ptr %f5.140, align 32
  %1024 = load <4 x float>, ptr %255, align 16
  %1025 = shufflevector <4 x float> %1022, <4 x float> %1024, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1026 = load <4 x float>, ptr %256, align 16
  %1027 = shufflevector <4 x float> %1023, <4 x float> %1026, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1028 = extractelement <4 x float> %1022, i64 3
  %1029 = insertelement <4 x float> %1022, float %1028, i64 1
  %1030 = extractelement <4 x float> %1024, i64 2
  %1031 = insertelement <4 x float> %1029, float %1030, i64 2
  %1032 = load float, ptr %259, align 4, !tbaa !156
  %1033 = insertelement <4 x float> %1031, float %1032, i64 3
  %1034 = extractelement <4 x float> %1023, i64 3
  %1035 = insertelement <4 x float> %1023, float %1034, i64 1
  %1036 = extractelement <4 x float> %1026, i64 2
  %1037 = insertelement <4 x float> %1035, float %1036, i64 2
  %1038 = load float, ptr %260, align 4, !tbaa !157
  %1039 = insertelement <4 x float> %1037, float %1038, i64 3
  br label %"for inv_fft0_S4_R4_n0$1.s1.n1"

"assert failed84":                                ; preds = %"assert succeeded83"
  %1040 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 15, i32 %68, i32 15) #2
  br label %destructor_block

"for inv_fft0_S4_R4_n0$1.s1.n1":                  ; preds = %"for inv_fft0_S4_R4_n0$1.s1.n1.preheader", %"for inv_fft0_S4_R4_n0$1.s1.n1"
  %indvars.iv342 = phi i64 [ 0, %"for inv_fft0_S4_R4_n0$1.s1.n1.preheader" ], [ %indvars.iv.next343, %"for inv_fft0_S4_R4_n0$1.s1.n1" ]
  %1041 = shl nuw nsw i64 %indvars.iv342, 4
  %1042 = getelementptr inbounds float, ptr %"inv_X4$7.031", i64 %1041
  %1043 = load <4 x float>, ptr %1042, align 32, !tbaa !134
  %1044 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.035", i64 %1041
  %1045 = load <4 x float>, ptr %1044, align 32, !tbaa !142
  %1046 = fmul <4 x float> %1043, %1045
  %1047 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 %1041
  %1048 = load <4 x float>, ptr %1047, align 32, !tbaa !130
  %1049 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.134", i64 %1041
  %1050 = load <4 x float>, ptr %1049, align 32, !tbaa !144
  %1051 = fmul <4 x float> %1048, %1050
  %1052 = fsub <4 x float> %1046, %1051
  %1053 = or i64 %1041, 8
  %1054 = getelementptr inbounds float, ptr %"inv_X4$7.031", i64 %1053
  %1055 = load <4 x float>, ptr %1054, align 32, !tbaa !134
  %1056 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.035", i64 %1053
  %1057 = load <4 x float>, ptr %1056, align 32, !tbaa !142
  %1058 = fmul <4 x float> %1055, %1057
  %1059 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 %1053
  %1060 = load <4 x float>, ptr %1059, align 32, !tbaa !130
  %1061 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.134", i64 %1053
  %1062 = load <4 x float>, ptr %1061, align 32, !tbaa !144
  %1063 = fmul <4 x float> %1060, %1062
  %1064 = fsub <4 x float> %1058, %1063
  %1065 = fadd <4 x float> %1052, %1064
  %1066 = fmul <4 x float> %1043, %1050
  %1067 = fmul <4 x float> %1045, %1048
  %1068 = fadd <4 x float> %1067, %1066
  %1069 = fmul <4 x float> %1055, %1062
  %1070 = fmul <4 x float> %1057, %1060
  %1071 = fadd <4 x float> %1070, %1069
  %1072 = fadd <4 x float> %1068, %1071
  %1073 = or i64 %1041, 4
  %1074 = getelementptr inbounds float, ptr %"inv_X4$7.031", i64 %1073
  %1075 = load <4 x float>, ptr %1074, align 16, !tbaa !134
  %1076 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.035", i64 %1073
  %1077 = load <4 x float>, ptr %1076, align 16, !tbaa !142
  %1078 = fmul <4 x float> %1075, %1077
  %1079 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 %1073
  %1080 = load <4 x float>, ptr %1079, align 16, !tbaa !130
  %1081 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.134", i64 %1073
  %1082 = load <4 x float>, ptr %1081, align 16, !tbaa !144
  %1083 = fmul <4 x float> %1080, %1082
  %1084 = fsub <4 x float> %1078, %1083
  %1085 = or i64 %1041, 12
  %1086 = getelementptr inbounds float, ptr %"inv_X4$7.031", i64 %1085
  %1087 = load <4 x float>, ptr %1086, align 16, !tbaa !134
  %1088 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.035", i64 %1085
  %1089 = load <4 x float>, ptr %1088, align 16, !tbaa !142
  %1090 = fmul <4 x float> %1087, %1089
  %1091 = getelementptr inbounds float, ptr %"inv_X4$7.130", i64 %1085
  %1092 = load <4 x float>, ptr %1091, align 16, !tbaa !130
  %1093 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.134", i64 %1085
  %1094 = load <4 x float>, ptr %1093, align 16, !tbaa !144
  %1095 = fmul <4 x float> %1092, %1094
  %1096 = fsub <4 x float> %1090, %1095
  %1097 = fadd <4 x float> %1084, %1096
  %1098 = fmul <4 x float> %1075, %1082
  %1099 = fmul <4 x float> %1077, %1080
  %1100 = fadd <4 x float> %1099, %1098
  %1101 = fmul <4 x float> %1087, %1094
  %1102 = fmul <4 x float> %1089, %1092
  %1103 = fadd <4 x float> %1102, %1101
  %1104 = fadd <4 x float> %1100, %1103
  %1105 = fadd <4 x float> %1065, %1097
  %1106 = fadd <4 x float> %1072, %1104
  %1107 = fsub <4 x float> %1065, %1097
  %1108 = fsub <4 x float> %1072, %1104
  %1109 = fsub <4 x float> %1063, %1058
  %1110 = fadd <4 x float> %1052, %1109
  %1111 = fsub <4 x float> %1068, %1071
  %1112 = fsub <4 x float> %1103, %1100
  %1113 = fsub <4 x float> %1095, %1090
  %1114 = fadd <4 x float> %1084, %1113
  %1115 = fadd <4 x float> %1110, %1112
  %1116 = fadd <4 x float> %1111, %1114
  %1117 = fsub <4 x float> %1110, %1112
  %1118 = fsub <4 x float> %1111, %1114
  %1119 = shufflevector <4 x float> %1105, <4 x float> %1107, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1120 = shufflevector <4 x float> %1115, <4 x float> %1117, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1121 = shufflevector <8 x float> %1119, <8 x float> %1120, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1122 = shufflevector <16 x float> %1121, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1123 = shufflevector <4 x float> %1106, <4 x float> %1108, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1124 = shufflevector <4 x float> %1116, <4 x float> %1118, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1125 = shufflevector <8 x float> %1123, <8 x float> %1124, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1126 = shufflevector <16 x float> %1125, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %"inv_exchange_S1_R4_n0$1.026.sroa.0.0.vec.extract" = shufflevector <16 x float> %1121, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %"inv_exchange_S1_R4_n0$1.127.sroa.0.0.vec.extract" = shufflevector <16 x float> %1125, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %"inv_exchange_S1_R4_n0$1.026.sroa.0.16.vec.extract" = shufflevector <16 x float> %1121, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1127 = fmul <4 x float> %"inv_exchange_S1_R4_n0$1.026.sroa.0.16.vec.extract", %1022
  %"inv_exchange_S1_R4_n0$1.127.sroa.0.16.vec.extract" = shufflevector <16 x float> %1125, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1128 = fmul <4 x float> %"inv_exchange_S1_R4_n0$1.127.sroa.0.16.vec.extract", %1023
  %1129 = fsub <4 x float> %1127, %1128
  %1130 = fmul <4 x float> %"inv_exchange_S1_R4_n0$1.026.sroa.0.16.vec.extract", %1023
  %1131 = fmul <4 x float> %1022, %"inv_exchange_S1_R4_n0$1.127.sroa.0.16.vec.extract"
  %1132 = fadd <4 x float> %1131, %1130
  %"inv_exchange_S1_R4_n0$1.026.sroa.7.32.vec.extract" = shufflevector <8 x float> %1122, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1133 = fmul <4 x float> %"inv_exchange_S1_R4_n0$1.026.sroa.7.32.vec.extract", %1025
  %"inv_exchange_S1_R4_n0$1.127.sroa.7.32.vec.extract" = shufflevector <8 x float> %1126, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1134 = fmul <4 x float> %"inv_exchange_S1_R4_n0$1.127.sroa.7.32.vec.extract", %1027
  %1135 = fsub <4 x float> %1133, %1134
  %1136 = fmul <4 x float> %"inv_exchange_S1_R4_n0$1.026.sroa.7.32.vec.extract", %1027
  %1137 = fmul <4 x float> %"inv_exchange_S1_R4_n0$1.127.sroa.7.32.vec.extract", %1025
  %1138 = fadd <4 x float> %1137, %1136
  %"inv_exchange_S1_R4_n0$1.026.sroa.7.48.vec.extract" = shufflevector <8 x float> %1122, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1139 = fmul <4 x float> %"inv_exchange_S1_R4_n0$1.026.sroa.7.48.vec.extract", %1033
  %"inv_exchange_S1_R4_n0$1.127.sroa.7.48.vec.extract" = shufflevector <8 x float> %1126, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1140 = fmul <4 x float> %"inv_exchange_S1_R4_n0$1.127.sroa.7.48.vec.extract", %1039
  %1141 = fsub <4 x float> %1139, %1140
  %1142 = fmul <4 x float> %"inv_exchange_S1_R4_n0$1.026.sroa.7.48.vec.extract", %1039
  %1143 = fmul <4 x float> %"inv_exchange_S1_R4_n0$1.127.sroa.7.48.vec.extract", %1033
  %1144 = fadd <4 x float> %1143, %1142
  %1145 = fadd <4 x float> %"inv_exchange_S1_R4_n0$1.026.sroa.0.0.vec.extract", %1135
  %1146 = fadd <4 x float> %"inv_exchange_S1_R4_n0$1.127.sroa.0.0.vec.extract", %1138
  %1147 = fadd <4 x float> %1129, %1141
  %1148 = fadd <4 x float> %1132, %1144
  %1149 = fadd <4 x float> %1147, %1145
  %1150 = fadd <4 x float> %1148, %1146
  %1151 = fsub <4 x float> %1145, %1147
  %1152 = fsub <4 x float> %1146, %1148
  %1153 = fsub <4 x float> %"inv_exchange_S1_R4_n0$1.026.sroa.0.0.vec.extract", %1135
  %1154 = fsub <4 x float> %"inv_exchange_S1_R4_n0$1.127.sroa.0.0.vec.extract", %1138
  %1155 = fsub <4 x float> %1144, %1132
  %1156 = fsub <4 x float> %1129, %1141
  %1157 = fadd <4 x float> %1155, %1153
  %1158 = fadd <4 x float> %1156, %1154
  %1159 = fsub <4 x float> %1153, %1155
  %1160 = fsub <4 x float> %1154, %1156
  %1161 = mul nuw nsw i64 %indvars.iv342, 24
  %1162 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.017", i64 %1161
  store <4 x float> %1149, ptr %1162, align 32, !tbaa !158
  %1163 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.116", i64 %1161
  store <4 x float> %1150, ptr %1163, align 32, !tbaa !160
  %1164 = or i64 %1161, 4
  %1165 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.017", i64 %1164
  store <4 x float> %1157, ptr %1165, align 16, !tbaa !158
  %1166 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.116", i64 %1164
  store <4 x float> %1158, ptr %1166, align 16, !tbaa !160
  %1167 = add nuw nsw i64 %1161, 8
  %1168 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.017", i64 %1167
  store <4 x float> %1151, ptr %1168, align 32, !tbaa !158
  %1169 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.116", i64 %1167
  store <4 x float> %1152, ptr %1169, align 32, !tbaa !160
  %1170 = add nuw nsw i64 %1161, 12
  %1171 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.017", i64 %1170
  store <4 x float> %1159, ptr %1171, align 16, !tbaa !158
  %1172 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.116", i64 %1170
  store <4 x float> %1160, ptr %1172, align 16, !tbaa !160
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %.not55 = icmp eq i64 %indvars.iv.next343, 16
  br i1 %.not55, label %"for inv_fft1_S4_R4_n1$1.s1.n0.g", label %"for inv_fft0_S4_R4_n0$1.s1.n1"

"for inv_fft1_S4_R4_n1$1.s1.n0.g":                ; preds = %"for inv_fft0_S4_R4_n0$1.s1.n1", %"end for inv_fft1_S4_R4_n1$1.s1.r15712$y"
  %.not58 = phi i1 [ true, %"end for inv_fft1_S4_R4_n1$1.s1.r15712$y" ], [ false, %"for inv_fft0_S4_R4_n0$1.s1.n1" ]
  %"inv_fft1_S4_R4_n1$1.s1.n0.g" = phi i64 [ 8, %"end for inv_fft1_S4_R4_n1$1.s1.r15712$y" ], [ 0, %"for inv_fft0_S4_R4_n0$1.s1.n1" ]
  %1173 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.017", i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g"
  %1174 = load <8 x float>, ptr %1173, align 32, !tbaa !158
  %1175 = or i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 192
  %1176 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.017", i64 %1175
  %1177 = load <8 x float>, ptr %1176, align 32, !tbaa !158
  %1178 = fadd <8 x float> %1174, %1177
  %1179 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.116", i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g"
  %1180 = load <8 x float>, ptr %1179, align 32, !tbaa !160
  %1181 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.116", i64 %1175
  %1182 = load <8 x float>, ptr %1181, align 32, !tbaa !160
  %1183 = fadd <8 x float> %1180, %1182
  %1184 = or i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 96
  %1185 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.017", i64 %1184
  %1186 = load <8 x float>, ptr %1185, align 32, !tbaa !158
  %1187 = or i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 288
  %1188 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.017", i64 %1187
  %1189 = load <8 x float>, ptr %1188, align 32, !tbaa !158
  %1190 = fadd <8 x float> %1186, %1189
  %1191 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.116", i64 %1184
  %1192 = load <8 x float>, ptr %1191, align 32, !tbaa !160
  %1193 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.116", i64 %1187
  %1194 = load <8 x float>, ptr %1193, align 32, !tbaa !160
  %1195 = fadd <8 x float> %1192, %1194
  %1196 = fadd <8 x float> %1178, %1190
  %1197 = fadd <8 x float> %1195, %1183
  %1198 = fsub <8 x float> %1178, %1190
  %1199 = fsub <8 x float> %1183, %1195
  %1200 = fsub <8 x float> %1174, %1177
  %1201 = fsub <8 x float> %1180, %1182
  %1202 = fsub <8 x float> %1194, %1192
  %1203 = fsub <8 x float> %1186, %1189
  %1204 = fadd <8 x float> %1202, %1200
  %1205 = fadd <8 x float> %1203, %1201
  %1206 = fsub <8 x float> %1200, %1202
  %1207 = fsub <8 x float> %1201, %1203
  store <8 x float> %1196, ptr %"inv_exchange_S1_R4_n1$1.019", align 32, !tbaa !150
  store <8 x float> %1197, ptr %"inv_exchange_S1_R4_n1$1.118", align 32, !tbaa !152
  store <8 x float> %1204, ptr %736, align 32, !tbaa !150
  store <8 x float> %1205, ptr %737, align 32, !tbaa !152
  store <8 x float> %1198, ptr %738, align 32, !tbaa !150
  store <8 x float> %1199, ptr %739, align 32, !tbaa !152
  store <8 x float> %1206, ptr %740, align 32, !tbaa !150
  store <8 x float> %1207, ptr %741, align 32, !tbaa !152
  %1208 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 24
  %1209 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.017", i64 %1208
  %1210 = load <8 x float>, ptr %1209, align 32, !tbaa !158
  %1211 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 216
  %1212 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.017", i64 %1211
  %1213 = load <8 x float>, ptr %1212, align 32, !tbaa !158
  %1214 = fadd <8 x float> %1210, %1213
  %1215 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.116", i64 %1208
  %1216 = load <8 x float>, ptr %1215, align 32, !tbaa !160
  %1217 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.116", i64 %1211
  %1218 = load <8 x float>, ptr %1217, align 32, !tbaa !160
  %1219 = fadd <8 x float> %1216, %1218
  %1220 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 120
  %1221 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.017", i64 %1220
  %1222 = load <8 x float>, ptr %1221, align 32, !tbaa !158
  %1223 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 312
  %1224 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.017", i64 %1223
  %1225 = load <8 x float>, ptr %1224, align 32, !tbaa !158
  %1226 = fadd <8 x float> %1222, %1225
  %1227 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.116", i64 %1220
  %1228 = load <8 x float>, ptr %1227, align 32, !tbaa !160
  %1229 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.116", i64 %1223
  %1230 = load <8 x float>, ptr %1229, align 32, !tbaa !160
  %1231 = fadd <8 x float> %1228, %1230
  %1232 = fadd <8 x float> %1214, %1226
  %1233 = fadd <8 x float> %1231, %1219
  %1234 = fsub <8 x float> %1214, %1226
  %1235 = fsub <8 x float> %1219, %1231
  %1236 = fsub <8 x float> %1210, %1213
  %1237 = fsub <8 x float> %1216, %1218
  %1238 = fsub <8 x float> %1230, %1228
  %1239 = fsub <8 x float> %1222, %1225
  %1240 = fadd <8 x float> %1238, %1236
  %1241 = fadd <8 x float> %1239, %1237
  %1242 = fsub <8 x float> %1236, %1238
  %1243 = fsub <8 x float> %1237, %1239
  store <8 x float> %1232, ptr %742, align 32, !tbaa !150
  store <8 x float> %1233, ptr %743, align 32, !tbaa !152
  store <8 x float> %1240, ptr %744, align 32, !tbaa !150
  store <8 x float> %1241, ptr %745, align 32, !tbaa !152
  store <8 x float> %1234, ptr %746, align 32, !tbaa !150
  store <8 x float> %1235, ptr %747, align 32, !tbaa !152
  store <8 x float> %1242, ptr %748, align 32, !tbaa !150
  store <8 x float> %1243, ptr %749, align 32, !tbaa !152
  %1244 = or i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 48
  %1245 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.017", i64 %1244
  %1246 = load <8 x float>, ptr %1245, align 32, !tbaa !158
  %1247 = or i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 240
  %1248 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.017", i64 %1247
  %1249 = load <8 x float>, ptr %1248, align 32, !tbaa !158
  %1250 = fadd <8 x float> %1246, %1249
  %1251 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.116", i64 %1244
  %1252 = load <8 x float>, ptr %1251, align 32, !tbaa !160
  %1253 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.116", i64 %1247
  %1254 = load <8 x float>, ptr %1253, align 32, !tbaa !160
  %1255 = fadd <8 x float> %1252, %1254
  %1256 = or i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 144
  %1257 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.017", i64 %1256
  %1258 = load <8 x float>, ptr %1257, align 32, !tbaa !158
  %1259 = or i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 336
  %1260 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.017", i64 %1259
  %1261 = load <8 x float>, ptr %1260, align 32, !tbaa !158
  %1262 = fadd <8 x float> %1258, %1261
  %1263 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.116", i64 %1256
  %1264 = load <8 x float>, ptr %1263, align 32, !tbaa !160
  %1265 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.116", i64 %1259
  %1266 = load <8 x float>, ptr %1265, align 32, !tbaa !160
  %1267 = fadd <8 x float> %1264, %1266
  %1268 = fadd <8 x float> %1250, %1262
  %1269 = fadd <8 x float> %1267, %1255
  %1270 = fsub <8 x float> %1250, %1262
  %1271 = fsub <8 x float> %1255, %1267
  %1272 = fsub <8 x float> %1246, %1249
  %1273 = fsub <8 x float> %1252, %1254
  %1274 = fsub <8 x float> %1266, %1264
  %1275 = fsub <8 x float> %1258, %1261
  %1276 = fadd <8 x float> %1274, %1272
  %1277 = fadd <8 x float> %1275, %1273
  %1278 = fsub <8 x float> %1272, %1274
  %1279 = fsub <8 x float> %1273, %1275
  store <8 x float> %1268, ptr %750, align 32, !tbaa !150
  store <8 x float> %1269, ptr %751, align 32, !tbaa !152
  store <8 x float> %1276, ptr %752, align 32, !tbaa !150
  store <8 x float> %1277, ptr %753, align 32, !tbaa !152
  store <8 x float> %1270, ptr %754, align 32, !tbaa !150
  store <8 x float> %1271, ptr %755, align 32, !tbaa !152
  store <8 x float> %1278, ptr %756, align 32, !tbaa !150
  store <8 x float> %1279, ptr %757, align 32, !tbaa !152
  %1280 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 72
  %1281 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.017", i64 %1280
  %1282 = load <8 x float>, ptr %1281, align 32, !tbaa !158
  %1283 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 264
  %1284 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.017", i64 %1283
  %1285 = load <8 x float>, ptr %1284, align 32, !tbaa !158
  %1286 = fadd <8 x float> %1282, %1285
  %1287 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.116", i64 %1280
  %1288 = load <8 x float>, ptr %1287, align 32, !tbaa !160
  %1289 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.116", i64 %1283
  %1290 = load <8 x float>, ptr %1289, align 32, !tbaa !160
  %1291 = fadd <8 x float> %1288, %1290
  %1292 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 168
  %1293 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.017", i64 %1292
  %1294 = load <8 x float>, ptr %1293, align 32, !tbaa !158
  %1295 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 360
  %1296 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.017", i64 %1295
  %1297 = load <8 x float>, ptr %1296, align 32, !tbaa !158
  %1298 = fadd <8 x float> %1294, %1297
  %1299 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.116", i64 %1292
  %1300 = load <8 x float>, ptr %1299, align 32, !tbaa !160
  %1301 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.116", i64 %1295
  %1302 = load <8 x float>, ptr %1301, align 32, !tbaa !160
  %1303 = fadd <8 x float> %1300, %1302
  %1304 = fadd <8 x float> %1286, %1298
  %1305 = fadd <8 x float> %1303, %1291
  %1306 = fsub <8 x float> %1286, %1298
  %1307 = fsub <8 x float> %1291, %1303
  %1308 = fsub <8 x float> %1282, %1285
  %1309 = fsub <8 x float> %1288, %1290
  %1310 = fsub <8 x float> %1302, %1300
  %1311 = fsub <8 x float> %1294, %1297
  %1312 = fadd <8 x float> %1310, %1308
  %1313 = fadd <8 x float> %1311, %1309
  %1314 = fsub <8 x float> %1308, %1310
  %1315 = fsub <8 x float> %1309, %1311
  store <8 x float> %1304, ptr %758, align 32, !tbaa !150
  store <8 x float> %1305, ptr %759, align 32, !tbaa !152
  store <8 x float> %1312, ptr %760, align 32, !tbaa !150
  store <8 x float> %1313, ptr %761, align 32, !tbaa !152
  store <8 x float> %1306, ptr %762, align 32, !tbaa !150
  store <8 x float> %1307, ptr %763, align 32, !tbaa !152
  store <8 x float> %1314, ptr %764, align 32, !tbaa !150
  store <8 x float> %1315, ptr %765, align 32, !tbaa !152
  br label %"for inv_fft1_S4_R4_n1$1.s1.r15712$y"

"for inv_fft1_S4_R4_n1$1.s1.r15712$y":            ; preds = %"for inv_fft1_S4_R4_n1$1.s1.n0.g", %"for inv_fft1_S4_R4_n1$1.s1.r15712$y"
  %indvars.iv349 = phi i64 [ 0, %"for inv_fft1_S4_R4_n1$1.s1.n0.g" ], [ %indvars.iv.next350, %"for inv_fft1_S4_R4_n1$1.s1.r15712$y" ]
  %1316 = shl nuw nsw i64 %indvars.iv349, 3
  %1317 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 %1316
  %1318 = load <8 x float>, ptr %1317, align 32, !tbaa !150
  %1319 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 %1316
  %1320 = load <8 x float>, ptr %1319, align 32, !tbaa !152
  %1321 = add nuw nsw i64 %1316, 32
  %1322 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 %1321
  %1323 = load <8 x float>, ptr %1322, align 32, !tbaa !150
  %1324 = getelementptr inbounds float, ptr %f5.041, i64 %indvars.iv349
  %1325 = load float, ptr %1324, align 4, !tbaa !162
  %1326 = insertelement <8 x float> undef, float %1325, i64 0
  %1327 = shufflevector <8 x float> %1326, <8 x float> undef, <8 x i32> zeroinitializer
  %1328 = fmul <8 x float> %1323, %1327
  %1329 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 %1321
  %1330 = load <8 x float>, ptr %1329, align 32, !tbaa !152
  %1331 = getelementptr inbounds float, ptr %f5.140, i64 %indvars.iv349
  %1332 = load float, ptr %1331, align 4, !tbaa !163
  %1333 = insertelement <8 x float> undef, float %1332, i64 0
  %1334 = shufflevector <8 x float> %1333, <8 x float> undef, <8 x i32> zeroinitializer
  %1335 = fmul <8 x float> %1330, %1334
  %1336 = fsub <8 x float> %1328, %1335
  %1337 = fmul <8 x float> %1323, %1334
  %1338 = fmul <8 x float> %1330, %1327
  %1339 = fadd <8 x float> %1337, %1338
  %1340 = add nuw nsw i64 %1316, 64
  %1341 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 %1340
  %1342 = load <8 x float>, ptr %1341, align 32, !tbaa !150
  %1343 = shl nuw nsw i64 %indvars.iv349, 1
  %1344 = getelementptr inbounds float, ptr %f5.041, i64 %1343
  %1345 = load float, ptr %1344, align 8, !tbaa !162
  %1346 = insertelement <8 x float> undef, float %1345, i64 0
  %1347 = shufflevector <8 x float> %1346, <8 x float> undef, <8 x i32> zeroinitializer
  %1348 = fmul <8 x float> %1342, %1347
  %1349 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 %1340
  %1350 = load <8 x float>, ptr %1349, align 32, !tbaa !152
  %1351 = getelementptr inbounds float, ptr %f5.140, i64 %1343
  %1352 = load float, ptr %1351, align 8, !tbaa !163
  %1353 = insertelement <8 x float> undef, float %1352, i64 0
  %1354 = shufflevector <8 x float> %1353, <8 x float> undef, <8 x i32> zeroinitializer
  %1355 = fmul <8 x float> %1350, %1354
  %1356 = fsub <8 x float> %1348, %1355
  %1357 = fmul <8 x float> %1342, %1354
  %1358 = fmul <8 x float> %1350, %1347
  %1359 = fadd <8 x float> %1357, %1358
  %1360 = add nuw nsw i64 %1316, 96
  %1361 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.019", i64 %1360
  %1362 = load <8 x float>, ptr %1361, align 32, !tbaa !150
  %1363 = mul nuw nsw i64 %indvars.iv349, 3
  %1364 = getelementptr inbounds float, ptr %f5.041, i64 %1363
  %1365 = load float, ptr %1364, align 4, !tbaa !162
  %1366 = insertelement <8 x float> undef, float %1365, i64 0
  %1367 = shufflevector <8 x float> %1366, <8 x float> undef, <8 x i32> zeroinitializer
  %1368 = fmul <8 x float> %1362, %1367
  %1369 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.118", i64 %1360
  %1370 = load <8 x float>, ptr %1369, align 32, !tbaa !152
  %1371 = getelementptr inbounds float, ptr %f5.140, i64 %1363
  %1372 = load float, ptr %1371, align 4, !tbaa !163
  %1373 = insertelement <8 x float> undef, float %1372, i64 0
  %1374 = shufflevector <8 x float> %1373, <8 x float> undef, <8 x i32> zeroinitializer
  %1375 = fmul <8 x float> %1370, %1374
  %1376 = fsub <8 x float> %1368, %1375
  %1377 = fmul <8 x float> %1362, %1374
  %1378 = fmul <8 x float> %1370, %1367
  %1379 = fadd <8 x float> %1377, %1378
  %1380 = fadd <8 x float> %1318, %1356
  %1381 = fadd <8 x float> %1320, %1359
  %1382 = fadd <8 x float> %1336, %1376
  %1383 = fadd <8 x float> %1339, %1379
  %1384 = fadd <8 x float> %1382, %1380
  %1385 = fadd <8 x float> %1383, %1381
  %1386 = fsub <8 x float> %1380, %1382
  %1387 = fsub <8 x float> %1381, %1383
  %1388 = fsub <8 x float> %1318, %1356
  %1389 = fsub <8 x float> %1320, %1359
  %1390 = fsub <8 x float> %1379, %1339
  %1391 = fsub <8 x float> %1336, %1376
  %1392 = fadd <8 x float> %1390, %1388
  %1393 = fadd <8 x float> %1391, %1389
  %1394 = fsub <8 x float> %1388, %1390
  %1395 = fsub <8 x float> %1389, %1391
  %1396 = shl nuw nsw i64 %indvars.iv349, 4
  %1397 = or i64 %1396, %"inv_fft1_S4_R4_n1$1.s1.n0.g"
  %1398 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %1397
  store <8 x float> %1384, ptr %1398, align 32, !tbaa !136
  %1399 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %1397
  store <8 x float> %1385, ptr %1399, align 32, !tbaa !138
  %1400 = add nuw nsw i64 %1397, 64
  %1401 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %1400
  store <8 x float> %1392, ptr %1401, align 32, !tbaa !136
  %1402 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %1400
  store <8 x float> %1393, ptr %1402, align 32, !tbaa !138
  %1403 = add nuw nsw i64 %1397, 128
  %1404 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %1403
  store <8 x float> %1386, ptr %1404, align 32, !tbaa !136
  %1405 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %1403
  store <8 x float> %1387, ptr %1405, align 32, !tbaa !138
  %1406 = add nuw nsw i64 %1397, 192
  %1407 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %1406
  store <8 x float> %1394, ptr %1407, align 32, !tbaa !136
  %1408 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.132", i64 %1406
  store <8 x float> %1395, ptr %1408, align 32, !tbaa !138
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %.not57 = icmp eq i64 %indvars.iv.next350, 4
  br i1 %.not57, label %"end for inv_fft1_S4_R4_n1$1.s1.r15712$y", label %"for inv_fft1_S4_R4_n1$1.s1.r15712$y"

"end for inv_fft1_S4_R4_n1$1.s1.r15712$y":        ; preds = %"for inv_fft1_S4_R4_n1$1.s1.r15712$y"
  br i1 %.not58, label %"consume inv_fft1_S4_R4_n1$1", label %"for inv_fft1_S4_R4_n1$1.s1.n0.g"

"consume inv_fft1_S4_R4_n1$1":                    ; preds = %"end for inv_fft1_S4_R4_n1$1.s1.r15712$y"
  store <8 x float> %1390, ptr %676, align 32, !tbaa !164
  store <8 x float> %1391, ptr %677, align 32, !tbaa !173
  store <8 x float> %1388, ptr %"inv_X4$7.031", align 32, !tbaa !182
  store <8 x float> %1389, ptr %"inv_X4$7.130", align 32, !tbaa !184
  store <8 x float> %1384, ptr %scevgep321.1, align 32, !tbaa !186
  store <8 x float> %1385, ptr %678, align 32, !tbaa !189
  store <8 x float> %1386, ptr %scevgep321.2, align 32, !tbaa !192
  store <8 x float> %1387, ptr %681, align 32, !tbaa !196
  store <8 x float> %1392, ptr %679, align 32, !tbaa !200
  store <8 x float> %1393, ptr %680, align 32, !tbaa !202
  store <8 x float> %1394, ptr %682, align 32, !tbaa !204
  store <8 x float> %1395, ptr %683, align 32, !tbaa !206
  br i1 %694, label %"for result$1.s0.n1.preheader", label %"end for result$1.s0.n1", !prof !26

"for result$1.s0.n1.preheader":                   ; preds = %"consume inv_fft1_S4_R4_n1$1"
  %reass.add82 = sub nsw i64 %indvars.iv358, %701
  %reass.mul83 = mul i64 %reass.add82, %248
  %1409 = sub i64 %reass.mul83, %699
  %1410 = add i64 %704, %reass.mul83
  br label %"for result$1.s0.n1"

"for result$1.s0.n1":                             ; preds = %"for result$1.s0.n1.preheader", %"end for result$1.s0.n0.n091"
  %indvars.iv355 = phi i64 [ %700, %"for result$1.s0.n1.preheader" ], [ %indvars.iv.next356, %"end for result$1.s0.n0.n091" ]
  br i1 %695, label %"for result$1.s0.n0.n0.preheader", label %"end for result$1.s0.n0.n0", !prof !26

"for result$1.s0.n0.n0.preheader":                ; preds = %"for result$1.s0.n1"
  %1411 = shl nsw i64 %indvars.iv355, 4
  %reass.add84 = sub nsw i64 %indvars.iv355, %700
  %reass.mul85 = mul i64 %reass.add84, %241
  %1412 = add i64 %1409, %reass.mul85
  br i1 %766, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n1":                         ; preds = %"end for result$1.s0.n0.n091", %"consume inv_fft1_S4_R4_n1$1"
  %indvars.iv.next359 = add nsw i64 %indvars.iv358, 1
  %1413 = trunc i64 %indvars.iv.next359 to i32
  %.not59 = icmp eq i32 %173, %1413
  br i1 %.not59, label %destructor_block, label %"for result$1.s0.i"

"for result$1.s0.n0.n0":                          ; preds = %"for result$1.s0.n0.n0.preheader", %"for result$1.s0.n0.n0"
  %indvars.iv352 = phi i64 [ %indvars.iv.next353.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %1414 = shl nuw nsw i64 %indvars.iv352, 3
  %1415 = add nsw i64 %1414, %699
  %1416 = add nsw i64 %1415, %1411
  %1417 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %1416
  %1418 = load <8 x float>, ptr %1417, align 4, !tbaa !136
  %1419 = fmul <8 x float> %1418, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1420 = add i64 %1412, %1415
  %1421 = getelementptr inbounds float, ptr %53, i64 %1420
  store <8 x float> %1419, ptr %1421, align 4, !tbaa !208
  %indvars.iv.next353 = shl i64 %indvars.iv352, 3
  %1422 = or i64 %indvars.iv.next353, 8
  %1423 = add nsw i64 %1422, %699
  %1424 = add nsw i64 %1423, %1411
  %1425 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %1424
  %1426 = load <8 x float>, ptr %1425, align 4, !tbaa !136
  %1427 = fmul <8 x float> %1426, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1428 = add i64 %1412, %1423
  %1429 = getelementptr inbounds float, ptr %53, i64 %1428
  store <8 x float> %1427, ptr %1429, align 4, !tbaa !208
  %indvars.iv.next353.1 = add nuw nsw i64 %indvars.iv352, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$1.s0.n0.n0", %"for result$1.s0.n0.n0.preheader"
  %indvars.iv352.unr = phi i64 [ 0, %"for result$1.s0.n0.n0.preheader" ], [ %indvars.iv.next353.1, %"for result$1.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$1.s0.n0.n0", label %"for result$1.s0.n0.n0.epil"

"for result$1.s0.n0.n0.epil":                     ; preds = %"end for result$1.s0.n0.n0.loopexit.unr-lcssa"
  %1430 = shl nuw nsw i64 %indvars.iv352.unr, 3
  %1431 = add nsw i64 %1430, %699
  %1432 = add nsw i64 %1431, %1411
  %1433 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %1432
  %1434 = load <8 x float>, ptr %1433, align 4, !tbaa !136
  %1435 = fmul <8 x float> %1434, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1436 = add i64 %1412, %1431
  %1437 = getelementptr inbounds float, ptr %53, i64 %1436
  store <8 x float> %1435, ptr %1437, align 4, !tbaa !208
  br label %"end for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0":                      ; preds = %"for result$1.s0.n0.n0.epil", %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", %"for result$1.s0.n1"
  br i1 %698, label %"for result$1.s0.n0.n090.preheader", label %"end for result$1.s0.n0.n091", !prof !26

"for result$1.s0.n0.n090.preheader":              ; preds = %"end for result$1.s0.n0.n0"
  %1438 = shl nsw i64 %indvars.iv355, 4
  %1439 = add nsw i64 %703, %1438
  %1440 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.033", i64 %1439
  %1441 = load <8 x float>, ptr %1440, align 4, !tbaa !136
  %1442 = fmul <8 x float> %1441, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %reass.add93 = sub nsw i64 %indvars.iv355, %700
  %reass.mul94 = mul i64 %reass.add93, %241
  %1443 = add i64 %1410, %reass.mul94
  %1444 = getelementptr inbounds float, ptr %53, i64 %1443
  store <8 x float> %1442, ptr %1444, align 4, !tbaa !208
  br label %"end for result$1.s0.n0.n091"

"end for result$1.s0.n0.n091":                    ; preds = %"for result$1.s0.n0.n090.preheader", %"end for result$1.s0.n0.n0"
  %indvars.iv.next356 = add nsw i64 %indvars.iv355, 1
  %1445 = trunc i64 %indvars.iv.next356 to i32
  %.not60 = icmp eq i32 %691, %1445
  br i1 %.not60, label %"end for result$1.s0.n1", label %"for result$1.s0.n1"
}

; Function Attrs: nounwind
define i32 @_Z90FftConvolve16x16xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z85FftConvolve16x16xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #7
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z94FftConvolve16x16xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z94FftConvolve16x16xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z85FftConvolve16x16xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$1") local_unnamed_addr #1 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t2533 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t2529 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t2525 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t2525, i8 0, i64 48, i1 false)
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
  store ptr %t2525, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t2529, i8 0, i64 32, i1 false)
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
  store ptr %t2529, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t2533, i8 0, i64 48, i1 false)
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
  store ptr %t2533, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t2528 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #2
  %24 = icmp eq i32 %t2528, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t2532 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #2
  %25 = icmp eq i32 %t2532, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t2528, %entry ], [ %t2532, %"assert succeeded" ], [ %t2536, %"assert succeeded2" ], [ %t2537, %"assert succeeded4" ], [ %t2526, %true_bb ], [ %t2527, %false_bb ], [ %t2530, %true_bb11 ], [ %t2531, %false_bb12 ], [ %t2534, %true_bb18 ], [ %t2535, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t2536 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$1", ptr nonnull %0) #2
  %27 = icmp eq i32 %t2536, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t2537 = call i32 @_Z85FftConvolve16x16xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #2
  %28 = icmp eq i32 %t2537, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t2526 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %34 = icmp eq i32 %t2526, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t2527 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %35 = icmp eq i32 %t2527, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t2530 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %41 = icmp eq i32 %t2530, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t2531 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %42 = icmp eq i32 %t2531, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t2534 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$1") #2
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t2535 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$1") #2
  br label %destructor_block
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "reciprocal-estimates"="none" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline }

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
!55 = !{!"f5.0.width2.base8", !56, i64 0}
!56 = !{!"f5.0.width4.base8", !57, i64 0}
!57 = !{!"f5.0.width8.base8", !30, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"f5.1.width2.base8", !60, i64 0}
!60 = !{!"f5.1.width4.base8", !61, i64 0}
!61 = !{!"f5.1.width8.base8", !42, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"f3.0.width4.base0", !64, i64 0}
!64 = !{!"f3.0.width8.base0", !65, i64 0}
!65 = !{!"f3.0.width16.base0", !66, i64 0}
!66 = !{!"f3.0.width32.base0", !67, i64 0}
!67 = !{!"f3.0.width64.base0", !68, i64 0}
!68 = !{!"f3.0.width128.base0", !69, i64 0}
!69 = !{!"f3.0.width256.base0", !70, i64 0}
!70 = !{!"f3.0.width512.base0", !71, i64 0}
!71 = !{!"f3.0.width1024.base0", !72, i64 0}
!72 = !{!"f3.0", !38, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"f3.1.width4.base0", !75, i64 0}
!75 = !{!"f3.1.width8.base0", !76, i64 0}
!76 = !{!"f3.1.width16.base0", !77, i64 0}
!77 = !{!"f3.1.width32.base0", !78, i64 0}
!78 = !{!"f3.1.width64.base0", !79, i64 0}
!79 = !{!"f3.1.width128.base0", !80, i64 0}
!80 = !{!"f3.1.width256.base0", !81, i64 0}
!81 = !{!"f3.1.width512.base0", !82, i64 0}
!82 = !{!"f3.1.width1024.base0", !83, i64 0}
!83 = !{!"f3.1", !38, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"f3.0.width4.base4", !64, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"f3.1.width4.base4", !75, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"f3.0.width2.base8", !90, i64 0}
!90 = !{!"f3.0.width4.base8", !91, i64 0}
!91 = !{!"f3.0.width8.base8", !65, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"f3.1.width2.base8", !94, i64 0}
!94 = !{!"f3.1.width4.base8", !95, i64 0}
!95 = !{!"f3.1.width8.base8", !76, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"f4.0.width4.base0", !98, i64 0}
!98 = !{!"f4.0.width8.base0", !99, i64 0}
!99 = !{!"f4.0.width16.base0", !100, i64 0}
!100 = !{!"f4.0.width32.base0", !101, i64 0}
!101 = !{!"f4.0.width64.base0", !102, i64 0}
!102 = !{!"f4.0.width128.base0", !103, i64 0}
!103 = !{!"f4.0.width256.base0", !104, i64 0}
!104 = !{!"f4.0.width512.base0", !105, i64 0}
!105 = !{!"f4.0.width1024.base0", !106, i64 0}
!106 = !{!"f4.0", !38, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"f4.1.width4.base0", !109, i64 0}
!109 = !{!"f4.1.width8.base0", !110, i64 0}
!110 = !{!"f4.1.width16.base0", !111, i64 0}
!111 = !{!"f4.1.width32.base0", !112, i64 0}
!112 = !{!"f4.1.width64.base0", !113, i64 0}
!113 = !{!"f4.1.width128.base0", !114, i64 0}
!114 = !{!"f4.1.width256.base0", !115, i64 0}
!115 = !{!"f4.1.width512.base0", !116, i64 0}
!116 = !{!"f4.1.width1024.base0", !117, i64 0}
!117 = !{!"f4.1", !38, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"f4.0.width4.base4", !98, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"f4.1.width4.base4", !109, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"f4.0.width2.base8", !124, i64 0}
!124 = !{!"f4.0.width4.base8", !125, i64 0}
!125 = !{!"f4.0.width8.base8", !99, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"f4.1.width2.base8", !128, i64 0}
!128 = !{!"f4.1.width4.base8", !129, i64 0}
!129 = !{!"f4.1.width8.base8", !110, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"k$1.1", !38, i64 0}
!132 = !{!99, !99, i64 0}
!133 = !{!110, !110, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"k$1.0", !38, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"kernel_fft0_S4_R4_n0$1.0", !38, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"kernel_fft0_S4_R4_n0$1.1", !38, i64 0}
!140 = !{!106, !106, i64 0}
!141 = !{!117, !117, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"kernel_fft1_S4_R4_n1$1.0", !38, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"kernel_fft1_S4_R4_n1$1.1", !38, i64 0}
!146 = !{!65, !65, i64 0}
!147 = !{!76, !76, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"input", !38, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"fwd_exchange_S1_R4_n1$1.0", !38, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"fwd_exchange_S1_R4_n1$1.1", !38, i64 0}
!154 = !{!72, !72, i64 0}
!155 = !{!83, !83, i64 0}
!156 = !{!30, !30, i64 0}
!157 = !{!42, !42, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"inv_fft0_S4_R4_n0$1.0", !38, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"inv_fft0_S4_R4_n0$1.1", !38, i64 0}
!162 = !{!37, !37, i64 0}
!163 = !{!49, !49, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"k$1.0.width8.base8", !166, i64 0}
!166 = !{!"k$1.0.width16.base0", !167, i64 0}
!167 = !{!"k$1.0.width32.base0", !168, i64 0}
!168 = !{!"k$1.0.width64.base0", !169, i64 0}
!169 = !{!"k$1.0.width128.base0", !170, i64 0}
!170 = !{!"k$1.0.width256.base0", !171, i64 0}
!171 = !{!"k$1.0.width512.base0", !172, i64 0}
!172 = !{!"k$1.0.width1024.base0", !135, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"k$1.1.width8.base8", !175, i64 0}
!175 = !{!"k$1.1.width16.base0", !176, i64 0}
!176 = !{!"k$1.1.width32.base0", !177, i64 0}
!177 = !{!"k$1.1.width64.base0", !178, i64 0}
!178 = !{!"k$1.1.width128.base0", !179, i64 0}
!179 = !{!"k$1.1.width256.base0", !180, i64 0}
!180 = !{!"k$1.1.width512.base0", !181, i64 0}
!181 = !{!"k$1.1.width1024.base0", !131, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"k$1.0.width8.base0", !166, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"k$1.1.width8.base0", !175, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"k$1.0.width8.base16", !188, i64 0}
!188 = !{!"k$1.0.width16.base16", !167, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"k$1.1.width8.base16", !191, i64 0}
!191 = !{!"k$1.1.width16.base16", !176, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"k$1.0.width8.base32", !194, i64 0}
!194 = !{!"k$1.0.width16.base32", !195, i64 0}
!195 = !{!"k$1.0.width32.base32", !168, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"k$1.1.width8.base32", !198, i64 0}
!198 = !{!"k$1.1.width16.base32", !199, i64 0}
!199 = !{!"k$1.1.width32.base32", !177, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"k$1.0.width8.base24", !188, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"k$1.1.width8.base24", !191, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"k$1.0.width8.base40", !194, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"k$1.1.width8.base40", !198, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"result$1", !38, i64 0}
