; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve16x16xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41.bc'
source_filename = "third_party/halide/halide/src/runtime/buffer_t.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, %struct.halide_type_t, ptr, ptr, ptr }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
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
@str.15 = private constant [95 x i8] c"FftConvolve16x16xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41\00", align 32
@_Z103FftConvolve16x16xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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
define i32 @_Z94FftConvolve16x16xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %result.buffer) local_unnamed_addr #1 {
entry:
  %inv_unzipped4 = alloca [256 x float], align 32
  %inv_zipped.06 = alloca [144 x float], align 32
  %"inv_X4$3.110" = alloca [128 x float], align 32
  %"inv_X4$3.011" = alloca [128 x float], align 32
  %inv_exchange_S1_R4_n1.012 = alloca [256 x float], align 32
  %inv_fft1_S4_R4_n1.113 = alloca [128 x float], align 32
  %inv_fft1_S4_R4_n1.014 = alloca [128 x float], align 32
  %inv_zipped.115 = alloca [144 x float], align 32
  %inv_exchange_S1_R4_n1.116 = alloca [144 x float], align 32
  %kernel_fft0_S4_R4_n0.117 = alloca [144 x float], align 32
  %kernel_fft0_S4_R4_n0.018 = alloca [144 x float], align 32
  %f1.119 = alloca [10 x float], align 32
  %f1.020 = alloca [10 x float], align 32
  %f0.123 = alloca [10 x float], align 32
  %f0.024 = alloca [10 x float], align 32
  %f2.127 = alloca [10 x float], align 32
  %f2.028 = alloca [10 x float], align 32
  %.not = icmp eq ptr %result.buffer, null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %0 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #2
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not29 = icmp eq ptr %kernel.buffer, null
  br i1 %.not29, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result.s0.n1", %"end for kernel_fft0_S4_R4_n0.s1.n1", %_halide_buffer_is_bounds_query.exit60, %"assert failed108", %"assert failed106", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %1 = phi i32 [ %0, %"assert failed" ], [ %2, %"assert failed1" ], [ %3, %"assert failed3" ], [ %141, %"assert failed14" ], [ %147, %"assert failed16" ], [ %153, %"assert failed18" ], [ %160, %"assert failed20" ], [ %162, %"assert failed22" ], [ %169, %"assert failed24" ], [ %171, %"assert failed26" ], [ %180, %"assert failed28" ], [ %182, %"assert failed30" ], [ %189, %"assert failed32" ], [ %191, %"assert failed34" ], [ %198, %"assert failed36" ], [ %200, %"assert failed38" ], [ %204, %"assert failed40" ], [ %206, %"assert failed44" ], [ %208, %"assert failed46" ], [ %210, %"assert failed48" ], [ %212, %"assert failed50" ], [ %214, %"assert failed52" ], [ %224, %"assert failed56" ], [ %226, %"assert failed58" ], [ %231, %"assert failed60" ], [ %234, %"assert failed62" ], [ %238, %"assert failed66" ], [ %240, %"assert failed68" ], [ %244, %"assert failed72" ], [ %246, %"assert failed74" ], [ %251, %"assert failed76" ], [ %254, %"assert failed78" ], [ %1384, %"assert failed106" ], [ %1385, %"assert failed108" ], [ 0, %_halide_buffer_is_bounds_query.exit60 ], [ 0, %"end for kernel_fft0_S4_R4_n0.s1.n1" ], [ 0, %"end for result.s0.n1" ]
  ret i32 %1

"assert failed1":                                 ; preds = %"assert succeeded"
  %2 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #2
  br label %destructor_block

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not30 = icmp eq ptr %input.buffer, null
  br i1 %.not30, label %"assert failed3", label %"assert succeeded4", !prof !5

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
  %52 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 4, i32 0
  %55 = load i8, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 4, i32 1
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 4, i32 2
  %59 = load i16, ptr %58, align 2, !tbaa !17
  %60 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 6
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
  %a0 = add i32 %81, %80
  %82 = add nsw i32 %64, %62
  %b2 = add nsw i32 %82, -1
  %83 = tail call i32 @llvm.smin.i32(i32 %b2, i32 %a0)
  %b3 = add nsw i32 %82, -8
  %84 = tail call i32 @llvm.smin.i32(i32 %b3, i32 %62)
  %result.extent.0.required.s = sub nsw i32 %83, %84
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
  br i1 %95, label %_halide_buffer_is_bounds_query.exit52, label %after_bb7

_halide_buffer_is_bounds_query.exit52:            ; preds = %after_bb
  %96 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %true_bb5, label %after_bb7

true_bb5:                                         ; preds = %_halide_buffer_is_bounds_query.exit52
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

after_bb7:                                        ; preds = %after_bb, %_halide_buffer_is_bounds_query.exit52, %true_bb5
  %103 = load ptr, ptr %52, align 8, !tbaa !6
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_halide_buffer_is_bounds_query.exit55, label %after_bb10

_halide_buffer_is_bounds_query.exit55:            ; preds = %after_bb7
  %105 = load i64, ptr %result.buffer, align 8, !tbaa !23
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit55
  %107 = load ptr, ptr %60, align 8, !tbaa !18
  %108 = add nsw i32 %result.extent.0.required.s, 1
  %109 = mul nsw i32 %108, %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result.buffer, i8 0, i64 24, i1 false)
  store i8 2, ptr %54, align 8, !tbaa !15
  store i8 32, ptr %56, align 1, !tbaa !16
  store i16 1, ptr %58, align 2, !tbaa !17
  %110 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 5
  store i32 3, ptr %110, align 4, !tbaa !24
  store i32 %84, ptr %107, align 4
  %.sroa.21146.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 4
  store i32 %108, ptr %.sroa.21146.0..sroa_idx, align 4
  %.sroa.31147.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 8
  store i32 1, ptr %.sroa.31147.0..sroa_idx, align 4
  %.sroa.41148.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 12
  store i32 0, ptr %.sroa.41148.0..sroa_idx, align 4
  %111 = load ptr, ptr %60, align 8, !tbaa !18
  %112 = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1
  store i32 %68, ptr %112, align 4
  %.sroa.71150.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 1
  store i32 %70, ptr %.sroa.71150.16..sroa_idx, align 4
  %.sroa.81151.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 2
  store i32 %108, ptr %.sroa.81151.16..sroa_idx, align 4
  %.sroa.91152.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 3
  store i32 0, ptr %.sroa.91152.16..sroa_idx, align 4
  %113 = load ptr, ptr %60, align 8, !tbaa !18
  %114 = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2
  store i32 %74, ptr %114, align 4
  %.sroa.121154.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 1
  store i32 %76, ptr %.sroa.121154.32..sroa_idx, align 4
  %.sroa.131155.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 2
  store i32 %109, ptr %.sroa.131155.32..sroa_idx, align 4
  %.sroa.141156.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 3
  store i32 0, ptr %.sroa.141156.32..sroa_idx, align 4
  %115 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 3
  store i64 0, ptr %115, align 8, !tbaa !25
  br label %after_bb10

after_bb10:                                       ; preds = %after_bb7, %_halide_buffer_is_bounds_query.exit55, %true_bb8
  %116 = load ptr, ptr %4, align 8, !tbaa !6
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %_halide_buffer_is_bounds_query.exit58

118:                                              ; preds = %after_bb10
  %119 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %120 = icmp eq i64 %119, 0
  br label %_halide_buffer_is_bounds_query.exit58

_halide_buffer_is_bounds_query.exit58:            ; preds = %after_bb10, %118
  %121 = phi i1 [ false, %after_bb10 ], [ %120, %118 ]
  %122 = load ptr, ptr %31, align 8, !tbaa !6
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %_halide_buffer_is_bounds_query.exit59

124:                                              ; preds = %_halide_buffer_is_bounds_query.exit58
  %125 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %126 = icmp eq i64 %125, 0
  br label %_halide_buffer_is_bounds_query.exit59

_halide_buffer_is_bounds_query.exit59:            ; preds = %_halide_buffer_is_bounds_query.exit58, %124
  %127 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit58 ], [ %126, %124 ]
  %128 = or i1 %121, %127
  %129 = load ptr, ptr %52, align 8, !tbaa !6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %_halide_buffer_is_bounds_query.exit60

131:                                              ; preds = %_halide_buffer_is_bounds_query.exit59
  %132 = load i64, ptr %result.buffer, align 8, !tbaa !23
  %133 = icmp eq i64 %132, 0
  br label %_halide_buffer_is_bounds_query.exit60

_halide_buffer_is_bounds_query.exit60:            ; preds = %_halide_buffer_is_bounds_query.exit59, %131
  %134 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit59 ], [ %133, %131 ]
  %135 = or i1 %128, %134
  br i1 %135, label %destructor_block, label %true_bb11

true_bb11:                                        ; preds = %_halide_buffer_is_bounds_query.exit60
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
  %201 = icmp sle i32 %62, %b3
  %202 = sub nsw i32 %83, %64
  %.not31 = icmp slt i32 %202, %62
  %203 = and i1 %201, %.not31
  br i1 %203, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %204 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %84, i32 %83, i32 %62, i32 %b2) #2
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
  %result.total_extent.1 = mul nuw nsw i64 %219, %220
  %221 = sext i32 %24 to i64
  %x2 = mul nsw i64 %221, %215
  %222 = tail call i64 @llvm.abs.i64(i64 %x2, i1 true)
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
  %x4 = mul nsw i64 %228, %227
  %229 = tail call i64 @llvm.abs.i64(i64 %x4, i1 true)
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
  %x8 = mul nsw i64 %235, %217
  %236 = tail call i64 @llvm.abs.i64(i64 %x8, i1 true)
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
  %x12 = mul nsw i64 %241, %219
  %242 = tail call i64 @llvm.abs.i64(i64 %x12, i1 true)
  %243 = icmp ult i64 %242, 2147483648
  br i1 %243, label %"assert succeeded73", label %"assert failed72", !prof !26

"assert failed72":                                ; preds = %"assert succeeded71"
  %244 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %242, i64 2147483647) #2
  br label %destructor_block

"assert succeeded73":                             ; preds = %"assert succeeded71"
  %245 = icmp ult i64 %result.total_extent.1, 2147483648
  br i1 %245, label %"assert succeeded75", label %"assert failed74", !prof !26

"assert failed74":                                ; preds = %"assert succeeded73"
  %246 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %result.total_extent.1, i64 2147483647) #2
  br label %destructor_block

"assert succeeded75":                             ; preds = %"assert succeeded73"
  %247 = zext i32 %76 to i64
  %248 = sext i32 %78 to i64
  %x14 = mul nsw i64 %248, %247
  %249 = tail call i64 @llvm.abs.i64(i64 %x14, i1 true)
  %250 = icmp ult i64 %249, 2147483648
  br i1 %250, label %"assert succeeded77", label %"assert failed76", !prof !26

"assert failed76":                                ; preds = %"assert succeeded75"
  %251 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %249, i64 2147483647) #2
  br label %destructor_block

"assert succeeded77":                             ; preds = %"assert succeeded75"
  %252 = mul nuw nsw i64 %result.total_extent.1, %247
  %253 = icmp ult i64 %252, 2147483648
  br i1 %253, label %"produce f2", label %"assert failed78", !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %254 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %252, i64 2147483647) #2
  br label %destructor_block

"produce f2":                                     ; preds = %"assert succeeded77"
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>, ptr %f2.028, align 32, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FD87DE2C0000000, float 0x3FE6A09E60000000, float 0x3FED906BC0000000>, ptr %f2.127, align 32, !tbaa !39
  %255 = getelementptr inbounds float, ptr %f2.028, i64 4
  %256 = getelementptr inbounds float, ptr %f2.127, i64 4
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFD87DE300000000, float 0xBFE6A09E60000000, float 0xBFED906C00000000>, ptr %255, align 16, !tbaa !50
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE200000000>, ptr %256, align 16, !tbaa !52
  %257 = getelementptr inbounds float, ptr %f2.028, i64 8
  %258 = getelementptr inbounds float, ptr %f2.127, i64 8
  %259 = getelementptr inbounds float, ptr %f2.028, i64 9
  store <2 x float> <float -1.000000e+00, float 0xBFED906BC0000000>, ptr %257, align 32, !tbaa !54
  %260 = getelementptr inbounds float, ptr %f2.127, i64 9
  store <2 x float> <float 0xBE7777A5C0000000, float 0xBFD87DE2A0000000>, ptr %258, align 32, !tbaa !58
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>, ptr %f0.024, align 32, !tbaa !62
  store <4 x float> <float 0.000000e+00, float 0xBFD87DE2C0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>, ptr %f0.123, align 32, !tbaa !73
  %261 = getelementptr inbounds float, ptr %f0.024, i64 4
  %262 = getelementptr inbounds float, ptr %f0.123, i64 4
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFD87DE300000000, float 0xBFE6A09E60000000, float 0xBFED906C00000000>, ptr %261, align 16, !tbaa !84
  store <4 x float> <float -1.000000e+00, float 0xBFED906BC0000000, float 0xBFE6A09E60000000, float 0xBFD87DE200000000>, ptr %262, align 16, !tbaa !86
  %263 = getelementptr inbounds float, ptr %f0.024, i64 8
  %264 = getelementptr inbounds float, ptr %f0.123, i64 8
  store <2 x float> <float -1.000000e+00, float 0xBFED906BC0000000>, ptr %263, align 32, !tbaa !88
  store <2 x float> <float 0x3E7777A5C0000000, float 0x3FD87DE2A0000000>, ptr %264, align 32, !tbaa !92
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>, ptr %f1.020, align 32, !tbaa !96
  store <4 x float> <float 0.000000e+00, float 0xBFD87DE2C0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>, ptr %f1.119, align 32, !tbaa !107
  %265 = getelementptr inbounds float, ptr %f1.020, i64 4
  %266 = getelementptr inbounds float, ptr %f1.119, i64 4
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFD87DE300000000, float 0xBFE6A09E60000000, float 0xBFED906C00000000>, ptr %265, align 16, !tbaa !118
  store <4 x float> <float -1.000000e+00, float 0xBFED906BC0000000, float 0xBFE6A09E60000000, float 0xBFD87DE200000000>, ptr %266, align 16, !tbaa !120
  %267 = getelementptr inbounds float, ptr %f1.020, i64 8
  %268 = getelementptr inbounds float, ptr %f1.119, i64 8
  store <2 x float> <float -1.000000e+00, float 0xBFED906BC0000000>, ptr %267, align 32, !tbaa !122
  store <2 x float> <float 0x3E7777A5C0000000, float 0x3FD87DE2A0000000>, ptr %268, align 32, !tbaa !126
  %269 = sext i32 %41 to i64
  %270 = sext i32 %47 to i64
  br label %"for k.s0.n1"

"for k.s0.n1":                                    ; preds = %"produce f2", %"for k.s0.n1"
  %indvars.iv = phi i64 [ 0, %"produce f2" ], [ %indvars.iv.next, %"for k.s0.n1" ]
  %reass.add = sub nsw i64 %indvars.iv, %270
  %reass.mul = mul i64 %reass.add, %235
  %271 = shl nuw nsw i64 %indvars.iv, 4
  %272 = sub i64 %reass.mul, %269
  %273 = getelementptr inbounds float, ptr %32, i64 %272
  %274 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 %271
  %275 = load <4 x float>, ptr %273, align 4, !tbaa !130
  store <4 x float> %275, ptr %274, align 32, !tbaa !132
  %reass.sub1159 = sub i64 %reass.mul, %269
  %276 = add i64 %reass.sub1159, 4
  %277 = getelementptr inbounds float, ptr %32, i64 %276
  %278 = or i64 %271, 4
  %279 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 %278
  %280 = load <4 x float>, ptr %277, align 4, !tbaa !130
  store <4 x float> %280, ptr %279, align 16, !tbaa !132
  %reass.sub1163 = sub i64 %reass.mul, %269
  %281 = add i64 %reass.sub1163, 8
  %282 = getelementptr inbounds float, ptr %32, i64 %281
  %283 = or i64 %271, 8
  %284 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 %283
  %285 = load <4 x float>, ptr %282, align 4, !tbaa !130
  store <4 x float> %285, ptr %284, align 32, !tbaa !132
  %reass.sub1167 = sub i64 %reass.mul, %269
  %286 = add i64 %reass.sub1167, 12
  %287 = getelementptr inbounds float, ptr %32, i64 %286
  %288 = or i64 %271, 12
  %289 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 %288
  %290 = load <4 x float>, ptr %287, align 4, !tbaa !130
  store <4 x float> %290, ptr %289, align 16, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not33 = icmp eq i64 %indvars.iv.next, 16
  br i1 %.not33, label %"for kernel_exchange_S1_R4_n1.s1.r80$y.preheader", label %"for k.s0.n1"

"for kernel_exchange_S1_R4_n1.s1.r80$y.preheader": ; preds = %"for k.s0.n1"
  %291 = load <8 x float>, ptr %inv_exchange_S1_R4_n1.012, align 32, !tbaa !132
  %292 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 128
  %293 = load <8 x float>, ptr %292, align 32, !tbaa !132
  %294 = fadd <8 x float> %291, %293
  %295 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 8
  %296 = load <8 x float>, ptr %295, align 32, !tbaa !132
  %297 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 136
  %298 = load <8 x float>, ptr %297, align 32, !tbaa !132
  %299 = fadd <8 x float> %296, %298
  %300 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 64
  %301 = load <8 x float>, ptr %300, align 32, !tbaa !132
  %302 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 192
  %303 = load <8 x float>, ptr %302, align 32, !tbaa !132
  %304 = fadd <8 x float> %301, %303
  %305 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 72
  %306 = load <8 x float>, ptr %305, align 32, !tbaa !132
  %307 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 200
  %308 = load <8 x float>, ptr %307, align 32, !tbaa !132
  %309 = fadd <8 x float> %306, %308
  %310 = fadd <8 x float> %294, %304
  %311 = fadd <8 x float> %299, %309
  %312 = fsub <8 x float> %294, %304
  %313 = fsub <8 x float> %299, %309
  %314 = fsub <8 x float> %291, %293
  %315 = fsub <8 x float> %296, %298
  %316 = fsub <8 x float> %306, %308
  %317 = fsub <8 x float> %303, %301
  %318 = fadd <8 x float> %314, %316
  %319 = fadd <8 x float> %315, %317
  %320 = fsub <8 x float> %314, %316
  %321 = fsub <8 x float> %315, %317
  store <8 x float> %310, ptr %"inv_X4$3.011", align 32, !tbaa !134
  store <8 x float> %311, ptr %"inv_X4$3.110", align 32, !tbaa !136
  %322 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 8
  store <8 x float> %318, ptr %322, align 32, !tbaa !134
  %323 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 8
  store <8 x float> %319, ptr %323, align 32, !tbaa !136
  %324 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 16
  store <8 x float> %312, ptr %324, align 32, !tbaa !134
  %325 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 16
  store <8 x float> %313, ptr %325, align 32, !tbaa !136
  %326 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 24
  store <8 x float> %320, ptr %326, align 32, !tbaa !134
  %327 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 24
  store <8 x float> %321, ptr %327, align 32, !tbaa !136
  %328 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 16
  %329 = load <8 x float>, ptr %328, align 32, !tbaa !132
  %330 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 144
  %331 = load <8 x float>, ptr %330, align 32, !tbaa !132
  %332 = fadd <8 x float> %329, %331
  %333 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 24
  %334 = load <8 x float>, ptr %333, align 32, !tbaa !132
  %335 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 152
  %336 = load <8 x float>, ptr %335, align 32, !tbaa !132
  %337 = fadd <8 x float> %334, %336
  %338 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 80
  %339 = load <8 x float>, ptr %338, align 32, !tbaa !132
  %340 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 208
  %341 = load <8 x float>, ptr %340, align 32, !tbaa !132
  %342 = fadd <8 x float> %339, %341
  %343 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 88
  %344 = load <8 x float>, ptr %343, align 32, !tbaa !132
  %345 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 216
  %346 = load <8 x float>, ptr %345, align 32, !tbaa !132
  %347 = fadd <8 x float> %344, %346
  %348 = fadd <8 x float> %332, %342
  %349 = fadd <8 x float> %337, %347
  %350 = fsub <8 x float> %332, %342
  %351 = fsub <8 x float> %337, %347
  %352 = fsub <8 x float> %329, %331
  %353 = fsub <8 x float> %334, %336
  %354 = fsub <8 x float> %344, %346
  %355 = fsub <8 x float> %341, %339
  %356 = fadd <8 x float> %352, %354
  %357 = fadd <8 x float> %353, %355
  %358 = fsub <8 x float> %352, %354
  %359 = fsub <8 x float> %353, %355
  %360 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 32
  store <8 x float> %348, ptr %360, align 32, !tbaa !134
  %361 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 32
  store <8 x float> %349, ptr %361, align 32, !tbaa !136
  %362 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 40
  store <8 x float> %356, ptr %362, align 32, !tbaa !134
  %363 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 40
  store <8 x float> %357, ptr %363, align 32, !tbaa !136
  %364 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 48
  store <8 x float> %350, ptr %364, align 32, !tbaa !134
  %365 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 48
  store <8 x float> %351, ptr %365, align 32, !tbaa !136
  %366 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 56
  store <8 x float> %358, ptr %366, align 32, !tbaa !134
  %367 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 56
  store <8 x float> %359, ptr %367, align 32, !tbaa !136
  %368 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 32
  %369 = load <8 x float>, ptr %368, align 32, !tbaa !132
  %370 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 160
  %371 = load <8 x float>, ptr %370, align 32, !tbaa !132
  %372 = fadd <8 x float> %369, %371
  %373 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 40
  %374 = load <8 x float>, ptr %373, align 32, !tbaa !132
  %375 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 168
  %376 = load <8 x float>, ptr %375, align 32, !tbaa !132
  %377 = fadd <8 x float> %374, %376
  %378 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 96
  %379 = load <8 x float>, ptr %378, align 32, !tbaa !132
  %380 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 224
  %381 = load <8 x float>, ptr %380, align 32, !tbaa !132
  %382 = fadd <8 x float> %379, %381
  %383 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 104
  %384 = load <8 x float>, ptr %383, align 32, !tbaa !132
  %385 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 232
  %386 = load <8 x float>, ptr %385, align 32, !tbaa !132
  %387 = fadd <8 x float> %384, %386
  %388 = fadd <8 x float> %372, %382
  %389 = fadd <8 x float> %377, %387
  %390 = fsub <8 x float> %372, %382
  %391 = fsub <8 x float> %377, %387
  %392 = fsub <8 x float> %369, %371
  %393 = fsub <8 x float> %374, %376
  %394 = fsub <8 x float> %384, %386
  %395 = fsub <8 x float> %381, %379
  %396 = fadd <8 x float> %392, %394
  %397 = fadd <8 x float> %393, %395
  %398 = fsub <8 x float> %392, %394
  %399 = fsub <8 x float> %393, %395
  %400 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 64
  store <8 x float> %388, ptr %400, align 32, !tbaa !134
  %401 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 64
  store <8 x float> %389, ptr %401, align 32, !tbaa !136
  %402 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 72
  store <8 x float> %396, ptr %402, align 32, !tbaa !134
  %403 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 72
  store <8 x float> %397, ptr %403, align 32, !tbaa !136
  %404 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 80
  store <8 x float> %390, ptr %404, align 32, !tbaa !134
  %405 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 80
  store <8 x float> %391, ptr %405, align 32, !tbaa !136
  %406 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 88
  store <8 x float> %398, ptr %406, align 32, !tbaa !134
  %407 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 88
  store <8 x float> %399, ptr %407, align 32, !tbaa !136
  %408 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 48
  %409 = load <8 x float>, ptr %408, align 32, !tbaa !132
  %410 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 176
  %411 = load <8 x float>, ptr %410, align 32, !tbaa !132
  %412 = fadd <8 x float> %409, %411
  %413 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 56
  %414 = load <8 x float>, ptr %413, align 32, !tbaa !132
  %415 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 184
  %416 = load <8 x float>, ptr %415, align 32, !tbaa !132
  %417 = fadd <8 x float> %414, %416
  %418 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 112
  %419 = load <8 x float>, ptr %418, align 32, !tbaa !132
  %420 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 240
  %421 = load <8 x float>, ptr %420, align 32, !tbaa !132
  %422 = fadd <8 x float> %419, %421
  %423 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 120
  %424 = load <8 x float>, ptr %423, align 32, !tbaa !132
  %425 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 248
  %426 = load <8 x float>, ptr %425, align 32, !tbaa !132
  %427 = fadd <8 x float> %424, %426
  %428 = fadd <8 x float> %412, %422
  %429 = fadd <8 x float> %417, %427
  %430 = fsub <8 x float> %412, %422
  %431 = fsub <8 x float> %417, %427
  %432 = fsub <8 x float> %409, %411
  %433 = fsub <8 x float> %414, %416
  %434 = fsub <8 x float> %424, %426
  %435 = fsub <8 x float> %421, %419
  %436 = fadd <8 x float> %432, %434
  %437 = fadd <8 x float> %433, %435
  %438 = fsub <8 x float> %432, %434
  %439 = fsub <8 x float> %433, %435
  %440 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 96
  store <8 x float> %428, ptr %440, align 32, !tbaa !134
  %441 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 96
  store <8 x float> %429, ptr %441, align 32, !tbaa !136
  %442 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 104
  store <8 x float> %436, ptr %442, align 32, !tbaa !134
  %443 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 104
  store <8 x float> %437, ptr %443, align 32, !tbaa !136
  %444 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 112
  store <8 x float> %430, ptr %444, align 32, !tbaa !134
  %445 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 112
  store <8 x float> %431, ptr %445, align 32, !tbaa !136
  %446 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 120
  store <8 x float> %438, ptr %446, align 32, !tbaa !134
  %447 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 120
  store <8 x float> %439, ptr %447, align 32, !tbaa !136
  br label %"for kernel_fft1_S4_R4_n1.s1.r86$y"

"for kernel_fft1_S4_R4_n1.s1.r86$y":              ; preds = %"for kernel_exchange_S1_R4_n1.s1.r80$y.preheader", %"for kernel_fft1_S4_R4_n1.s1.r86$y"
  %indvars.iv1090 = phi i64 [ 0, %"for kernel_exchange_S1_R4_n1.s1.r80$y.preheader" ], [ %indvars.iv.next1091, %"for kernel_fft1_S4_R4_n1.s1.r86$y" ]
  %448 = shl nuw nsw i64 %indvars.iv1090, 3
  %449 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 %448
  %450 = load <8 x float>, ptr %449, align 32, !tbaa !134
  %451 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 %448
  %452 = load <8 x float>, ptr %451, align 32, !tbaa !136
  %453 = add nuw nsw i64 %448, 32
  %454 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 %453
  %455 = load <8 x float>, ptr %454, align 32, !tbaa !134
  %456 = getelementptr inbounds float, ptr %f1.020, i64 %indvars.iv1090
  %457 = load float, ptr %456, align 4, !tbaa !138
  %458 = insertelement <8 x float> undef, float %457, i64 0
  %459 = shufflevector <8 x float> %458, <8 x float> undef, <8 x i32> zeroinitializer
  %460 = fmul <8 x float> %455, %459
  %461 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 %453
  %462 = load <8 x float>, ptr %461, align 32, !tbaa !136
  %463 = getelementptr inbounds float, ptr %f1.119, i64 %indvars.iv1090
  %464 = load float, ptr %463, align 4, !tbaa !139
  %465 = insertelement <8 x float> undef, float %464, i64 0
  %466 = shufflevector <8 x float> %465, <8 x float> undef, <8 x i32> zeroinitializer
  %467 = fmul <8 x float> %462, %466
  %468 = fsub <8 x float> %460, %467
  %469 = fmul <8 x float> %455, %466
  %470 = fmul <8 x float> %462, %459
  %471 = fadd <8 x float> %470, %469
  %472 = add nuw nsw i64 %448, 64
  %473 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 %472
  %474 = load <8 x float>, ptr %473, align 32, !tbaa !134
  %475 = shl nuw nsw i64 %indvars.iv1090, 1
  %476 = getelementptr inbounds float, ptr %f1.020, i64 %475
  %477 = load float, ptr %476, align 8, !tbaa !138
  %478 = insertelement <8 x float> undef, float %477, i64 0
  %479 = shufflevector <8 x float> %478, <8 x float> undef, <8 x i32> zeroinitializer
  %480 = fmul <8 x float> %474, %479
  %481 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 %472
  %482 = load <8 x float>, ptr %481, align 32, !tbaa !136
  %483 = getelementptr inbounds float, ptr %f1.119, i64 %475
  %484 = load float, ptr %483, align 8, !tbaa !139
  %485 = insertelement <8 x float> undef, float %484, i64 0
  %486 = shufflevector <8 x float> %485, <8 x float> undef, <8 x i32> zeroinitializer
  %487 = fmul <8 x float> %482, %486
  %488 = fsub <8 x float> %480, %487
  %489 = fmul <8 x float> %474, %486
  %490 = fmul <8 x float> %482, %479
  %491 = fadd <8 x float> %490, %489
  %492 = add nuw nsw i64 %448, 96
  %493 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 %492
  %494 = load <8 x float>, ptr %493, align 32, !tbaa !134
  %495 = mul nuw nsw i64 %indvars.iv1090, 3
  %496 = getelementptr inbounds float, ptr %f1.020, i64 %495
  %497 = load float, ptr %496, align 4, !tbaa !138
  %498 = insertelement <8 x float> undef, float %497, i64 0
  %499 = shufflevector <8 x float> %498, <8 x float> undef, <8 x i32> zeroinitializer
  %500 = fmul <8 x float> %494, %499
  %501 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 %492
  %502 = load <8 x float>, ptr %501, align 32, !tbaa !136
  %503 = getelementptr inbounds float, ptr %f1.119, i64 %495
  %504 = load float, ptr %503, align 4, !tbaa !139
  %505 = insertelement <8 x float> undef, float %504, i64 0
  %506 = shufflevector <8 x float> %505, <8 x float> undef, <8 x i32> zeroinitializer
  %507 = fmul <8 x float> %502, %506
  %508 = fsub <8 x float> %500, %507
  %509 = fmul <8 x float> %494, %506
  %510 = fmul <8 x float> %502, %499
  %511 = fadd <8 x float> %510, %509
  %512 = fadd <8 x float> %450, %488
  %513 = fadd <8 x float> %452, %491
  %514 = fadd <8 x float> %468, %508
  %515 = fadd <8 x float> %471, %511
  %516 = fadd <8 x float> %512, %514
  %517 = fadd <8 x float> %513, %515
  %518 = fsub <8 x float> %512, %514
  %519 = fsub <8 x float> %513, %515
  %520 = fsub <8 x float> %450, %488
  %521 = fsub <8 x float> %452, %491
  %522 = fsub <8 x float> %471, %511
  %523 = fsub <8 x float> %508, %468
  %524 = fadd <8 x float> %520, %522
  %525 = fadd <8 x float> %521, %523
  %526 = fsub <8 x float> %520, %522
  %527 = fsub <8 x float> %521, %523
  %528 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 %448
  store <8 x float> %516, ptr %528, align 32, !tbaa !140
  %529 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 %448
  store <8 x float> %517, ptr %529, align 32, !tbaa !142
  %530 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 %453
  store <8 x float> %524, ptr %530, align 32, !tbaa !140
  %531 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 %453
  store <8 x float> %525, ptr %531, align 32, !tbaa !142
  %532 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 %472
  store <8 x float> %518, ptr %532, align 32, !tbaa !140
  %533 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 %472
  store <8 x float> %519, ptr %533, align 32, !tbaa !142
  %534 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 %492
  store <8 x float> %526, ptr %534, align 32, !tbaa !140
  %535 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 %492
  store <8 x float> %527, ptr %535, align 32, !tbaa !142
  %indvars.iv.next1091 = add nuw nsw i64 %indvars.iv1090, 1
  %.not35 = icmp eq i64 %indvars.iv.next1091, 4
  br i1 %.not35, label %"for kernel_unzipped.s0.n1.preheader", label %"for kernel_fft1_S4_R4_n1.s1.r86$y"

"for kernel_unzipped.s0.n1.preheader":            ; preds = %"for kernel_fft1_S4_R4_n1.s1.r86$y"
  store <8 x float> %518, ptr %368, align 32, !tbaa !144
  store <8 x float> %524, ptr %333, align 32, !tbaa !153
  store <8 x float> %526, ptr %373, align 32, !tbaa !157
  %536 = load <8 x float>, ptr %inv_fft1_S4_R4_n1.014, align 32, !tbaa !140
  %537 = fadd <8 x float> %536, %536
  store <8 x float> %537, ptr %inv_exchange_S1_R4_n1.116, align 32, !tbaa !159
  %538 = load <8 x float>, ptr %inv_fft1_S4_R4_n1.113, align 32, !tbaa !142
  %539 = fsub <8 x float> %538, %538
  store <8 x float> %539, ptr %inv_zipped.115, align 32, !tbaa !161
  %540 = fadd <8 x float> %538, %538
  %541 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 8
  store <8 x float> %540, ptr %541, align 32, !tbaa !159
  %542 = fsub <8 x float> %536, %536
  %543 = getelementptr inbounds float, ptr %inv_zipped.115, i64 8
  store <8 x float> %542, ptr %543, align 32, !tbaa !161
  %544 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 8
  %545 = load <8 x float>, ptr %544, align 32, !tbaa !140
  %546 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 120
  %547 = load <8 x float>, ptr %546, align 32, !tbaa !140
  %548 = fadd <8 x float> %545, %547
  %549 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 16
  store <8 x float> %548, ptr %549, align 32, !tbaa !159
  %550 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 8
  %551 = load <8 x float>, ptr %550, align 32, !tbaa !142
  %552 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 120
  %553 = load <8 x float>, ptr %552, align 32, !tbaa !142
  %554 = fsub <8 x float> %551, %553
  %555 = getelementptr inbounds float, ptr %inv_zipped.115, i64 16
  store <8 x float> %554, ptr %555, align 32, !tbaa !161
  %556 = fadd <8 x float> %551, %553
  %557 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 24
  store <8 x float> %556, ptr %557, align 32, !tbaa !159
  %558 = fsub <8 x float> %547, %545
  %559 = getelementptr inbounds float, ptr %inv_zipped.115, i64 24
  store <8 x float> %558, ptr %559, align 32, !tbaa !161
  %560 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 16
  %561 = load <8 x float>, ptr %560, align 32, !tbaa !140
  %562 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 112
  %563 = load <8 x float>, ptr %562, align 32, !tbaa !140
  %564 = fadd <8 x float> %561, %563
  %565 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 32
  store <8 x float> %564, ptr %565, align 32, !tbaa !159
  %566 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 16
  %567 = load <8 x float>, ptr %566, align 32, !tbaa !142
  %568 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 112
  %569 = load <8 x float>, ptr %568, align 32, !tbaa !142
  %570 = fsub <8 x float> %567, %569
  %571 = getelementptr inbounds float, ptr %inv_zipped.115, i64 32
  store <8 x float> %570, ptr %571, align 32, !tbaa !161
  %572 = fadd <8 x float> %567, %569
  %573 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 40
  store <8 x float> %572, ptr %573, align 32, !tbaa !159
  %574 = fsub <8 x float> %563, %561
  %575 = getelementptr inbounds float, ptr %inv_zipped.115, i64 40
  store <8 x float> %574, ptr %575, align 32, !tbaa !161
  %576 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 24
  %577 = load <8 x float>, ptr %576, align 32, !tbaa !140
  %578 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 104
  %579 = load <8 x float>, ptr %578, align 32, !tbaa !140
  %580 = fadd <8 x float> %577, %579
  %581 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 48
  store <8 x float> %580, ptr %581, align 32, !tbaa !159
  %582 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 24
  %583 = load <8 x float>, ptr %582, align 32, !tbaa !142
  %584 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 104
  %585 = load <8 x float>, ptr %584, align 32, !tbaa !142
  %586 = fsub <8 x float> %583, %585
  %587 = getelementptr inbounds float, ptr %inv_zipped.115, i64 48
  store <8 x float> %586, ptr %587, align 32, !tbaa !161
  %588 = fadd <8 x float> %583, %585
  %589 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 56
  store <8 x float> %588, ptr %589, align 32, !tbaa !159
  %590 = fsub <8 x float> %579, %577
  %591 = getelementptr inbounds float, ptr %inv_zipped.115, i64 56
  store <8 x float> %590, ptr %591, align 32, !tbaa !161
  %592 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 32
  %593 = load <8 x float>, ptr %592, align 32, !tbaa !140
  %594 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 96
  %595 = load <8 x float>, ptr %594, align 32, !tbaa !140
  %596 = fadd <8 x float> %593, %595
  %597 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 64
  store <8 x float> %596, ptr %597, align 32, !tbaa !159
  %598 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 32
  %599 = load <8 x float>, ptr %598, align 32, !tbaa !142
  %600 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 96
  %601 = load <8 x float>, ptr %600, align 32, !tbaa !142
  %602 = fsub <8 x float> %599, %601
  %603 = getelementptr inbounds float, ptr %inv_zipped.115, i64 64
  store <8 x float> %602, ptr %603, align 32, !tbaa !161
  %604 = fadd <8 x float> %599, %601
  %605 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 72
  store <8 x float> %604, ptr %605, align 32, !tbaa !159
  %606 = fsub <8 x float> %595, %593
  %607 = getelementptr inbounds float, ptr %inv_zipped.115, i64 72
  store <8 x float> %606, ptr %607, align 32, !tbaa !161
  %608 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 40
  %609 = load <8 x float>, ptr %608, align 32, !tbaa !140
  %610 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 88
  %611 = load <8 x float>, ptr %610, align 32, !tbaa !140
  %612 = fadd <8 x float> %609, %611
  %613 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 80
  store <8 x float> %612, ptr %613, align 32, !tbaa !159
  %614 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 40
  %615 = load <8 x float>, ptr %614, align 32, !tbaa !142
  %616 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 88
  %617 = load <8 x float>, ptr %616, align 32, !tbaa !142
  %618 = fsub <8 x float> %615, %617
  %619 = getelementptr inbounds float, ptr %inv_zipped.115, i64 80
  store <8 x float> %618, ptr %619, align 32, !tbaa !161
  %620 = fadd <8 x float> %615, %617
  %621 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 88
  store <8 x float> %620, ptr %621, align 32, !tbaa !159
  %622 = fsub <8 x float> %611, %609
  %623 = getelementptr inbounds float, ptr %inv_zipped.115, i64 88
  store <8 x float> %622, ptr %623, align 32, !tbaa !161
  %624 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 48
  %625 = load <8 x float>, ptr %624, align 32, !tbaa !140
  %626 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 80
  %627 = load <8 x float>, ptr %626, align 32, !tbaa !140
  %628 = fadd <8 x float> %625, %627
  %629 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 96
  store <8 x float> %628, ptr %629, align 32, !tbaa !159
  %630 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 48
  %631 = load <8 x float>, ptr %630, align 32, !tbaa !142
  %632 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 80
  %633 = load <8 x float>, ptr %632, align 32, !tbaa !142
  %634 = fsub <8 x float> %631, %633
  %635 = getelementptr inbounds float, ptr %inv_zipped.115, i64 96
  store <8 x float> %634, ptr %635, align 32, !tbaa !161
  %636 = fadd <8 x float> %631, %633
  %637 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 104
  store <8 x float> %636, ptr %637, align 32, !tbaa !159
  %638 = fsub <8 x float> %627, %625
  %639 = getelementptr inbounds float, ptr %inv_zipped.115, i64 104
  store <8 x float> %638, ptr %639, align 32, !tbaa !161
  %640 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 56
  %641 = load <8 x float>, ptr %640, align 32, !tbaa !140
  %642 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 72
  %643 = load <8 x float>, ptr %642, align 32, !tbaa !140
  %644 = fadd <8 x float> %641, %643
  %645 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 112
  store <8 x float> %644, ptr %645, align 32, !tbaa !159
  %646 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 56
  %647 = load <8 x float>, ptr %646, align 32, !tbaa !142
  %648 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 72
  %649 = load <8 x float>, ptr %648, align 32, !tbaa !142
  %650 = fsub <8 x float> %647, %649
  %651 = getelementptr inbounds float, ptr %inv_zipped.115, i64 112
  store <8 x float> %650, ptr %651, align 32, !tbaa !161
  %652 = fadd <8 x float> %647, %649
  %653 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 120
  store <8 x float> %652, ptr %653, align 32, !tbaa !159
  %654 = fsub <8 x float> %643, %641
  %655 = getelementptr inbounds float, ptr %inv_zipped.115, i64 120
  store <8 x float> %654, ptr %655, align 32, !tbaa !161
  %656 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 64
  %657 = load <8 x float>, ptr %656, align 32, !tbaa !140
  %658 = fadd <8 x float> %657, %657
  %659 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 128
  store <8 x float> %658, ptr %659, align 32, !tbaa !159
  %660 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 64
  %661 = load <8 x float>, ptr %660, align 32, !tbaa !142
  %662 = fsub <8 x float> %661, %661
  %663 = getelementptr inbounds float, ptr %inv_zipped.115, i64 128
  store <8 x float> %662, ptr %663, align 32, !tbaa !161
  %664 = fadd <8 x float> %661, %661
  %665 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 136
  store <8 x float> %664, ptr %665, align 32, !tbaa !159
  %666 = fsub <8 x float> %657, %657
  %667 = getelementptr inbounds float, ptr %inv_zipped.115, i64 136
  store <8 x float> %666, ptr %667, align 32, !tbaa !161
  %668 = load <4 x float>, ptr %inv_exchange_S1_R4_n1.116, align 32, !tbaa !163
  %669 = load <4 x float>, ptr %541, align 32, !tbaa !173
  %670 = fadd <4 x float> %668, %669
  %671 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 4
  %672 = shufflevector <8 x float> %658, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %673 = shufflevector <8 x float> %664, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %674 = fadd <4 x float> %672, %673
  %675 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 4
  %676 = load <4 x float>, ptr %675, align 16, !tbaa !176
  %677 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 12
  %678 = load <4 x float>, ptr %677, align 16, !tbaa !178
  %679 = fadd <4 x float> %676, %678
  %bc = bitcast <8 x float> %658 to <2 x i128>
  %680 = extractelement <2 x i128> %bc, i64 1
  %681 = bitcast i128 %680 to <4 x float>
  %bc1171 = bitcast <8 x float> %664 to <2 x i128>
  %682 = extractelement <2 x i128> %bc1171, i64 1
  %683 = bitcast i128 %682 to <4 x float>
  %684 = fadd <4 x float> %681, %683
  %685 = fadd <4 x float> %670, %679
  store <4 x float> %685, ptr %295, align 32, !tbaa !180
  %686 = fadd <4 x float> %674, %684
  %687 = fsub <4 x float> %670, %679
  store <4 x float> %687, ptr %328, align 32, !tbaa !184
  %688 = fsub <4 x float> %674, %684
  %689 = fsub <4 x float> %668, %669
  store <4 x float> %689, ptr %inv_exchange_S1_R4_n1.012, align 32, !tbaa !187
  %690 = fsub <4 x float> %672, %673
  %691 = fsub <4 x float> %681, %683
  store <4 x float> %691, ptr %671, align 16, !tbaa !190
  %692 = fsub <4 x float> %678, %676
  %693 = fadd <4 x float> %689, %691
  %694 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 12
  store <4 x float> %693, ptr %694, align 16, !tbaa !192
  %695 = fadd <4 x float> %690, %692
  %696 = fsub <4 x float> %689, %691
  %697 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 20
  store <4 x float> %696, ptr %697, align 16, !tbaa !194
  %698 = fsub <4 x float> %690, %692
  %699 = shufflevector <4 x float> %685, <4 x float> %687, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %700 = shufflevector <4 x float> %693, <4 x float> %696, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %701 = shufflevector <8 x float> %699, <8 x float> %700, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %702 = shufflevector <16 x float> %701, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %703 = shufflevector <4 x float> %686, <4 x float> %688, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %704 = shufflevector <4 x float> %695, <4 x float> %698, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %705 = shufflevector <8 x float> %703, <8 x float> %704, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %706 = shufflevector <16 x float> %705, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %"inv_X4$2.08.sroa.0.0.vec.extract" = shufflevector <16 x float> %701, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %707 = fmul <4 x float> %"inv_X4$2.08.sroa.0.0.vec.extract", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %707, ptr %"inv_X4$3.011", align 32, !tbaa !196
  %v_inv_fft1_S4_R4_n1.19.sroa.0.0.vec.extract = shufflevector <16 x float> %705, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %708 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.19.sroa.0.0.vec.extract, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %708, ptr %"inv_X4$3.110", align 32, !tbaa !206
  %"inv_X4$2.08.sroa.0.16.vec.extract" = shufflevector <16 x float> %701, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %709 = fmul <4 x float> %"inv_X4$2.08.sroa.0.16.vec.extract", <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %v_inv_fft1_S4_R4_n1.19.sroa.0.16.vec.extract = shufflevector <16 x float> %705, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %710 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.19.sroa.0.16.vec.extract, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %711 = fsub <4 x float> %709, %710
  %712 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 4
  store <4 x float> %711, ptr %712, align 16, !tbaa !216
  %713 = fmul <4 x float> %"inv_X4$2.08.sroa.0.16.vec.extract", <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %714 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.19.sroa.0.16.vec.extract, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %715 = fadd <4 x float> %713, %714
  %716 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 4
  store <4 x float> %715, ptr %716, align 16, !tbaa !218
  %"inv_X4$2.08.sroa.57.32.vec.extract" = shufflevector <8 x float> %702, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %717 = fmul <4 x float> %"inv_X4$2.08.sroa.57.32.vec.extract", <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %v_inv_fft1_S4_R4_n1.19.sroa.77.32.vec.extract = shufflevector <8 x float> %706, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %718 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.19.sroa.77.32.vec.extract, <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %719 = fsub <4 x float> %717, %718
  store <4 x float> %719, ptr %322, align 32, !tbaa !220
  %720 = fmul <4 x float> %"inv_X4$2.08.sroa.57.32.vec.extract", <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %721 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.19.sroa.77.32.vec.extract, <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %722 = fadd <4 x float> %720, %721
  store <4 x float> %722, ptr %323, align 32, !tbaa !223
  %"inv_X4$2.08.sroa.57.48.vec.extract" = shufflevector <8 x float> %702, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %723 = fmul <4 x float> %"inv_X4$2.08.sroa.57.48.vec.extract", <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %v_inv_fft1_S4_R4_n1.19.sroa.77.48.vec.extract = shufflevector <8 x float> %706, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %724 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.19.sroa.77.48.vec.extract, <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %725 = fsub <4 x float> %723, %724
  %726 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 12
  store <4 x float> %725, ptr %726, align 16, !tbaa !226
  %727 = fmul <4 x float> %"inv_X4$2.08.sroa.57.48.vec.extract", <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %728 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.19.sroa.77.48.vec.extract, <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %729 = fadd <4 x float> %727, %728
  %730 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 12
  store <4 x float> %729, ptr %730, align 16, !tbaa !228
  %731 = fadd <4 x float> %707, %719
  %732 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 4
  %733 = fadd <4 x float> %708, %722
  %734 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 4
  %735 = fadd <4 x float> %711, %725
  %736 = fadd <4 x float> %715, %729
  %737 = fadd <4 x float> %731, %735
  store <4 x float> %737, ptr %544, align 32, !tbaa !230
  %738 = fadd <4 x float> %733, %736
  store <4 x float> %738, ptr %550, align 32, !tbaa !240
  %739 = fsub <4 x float> %731, %735
  store <4 x float> %739, ptr %560, align 32, !tbaa !250
  %740 = fsub <4 x float> %733, %736
  store <4 x float> %740, ptr %566, align 32, !tbaa !254
  %741 = fsub <4 x float> %707, %719
  store <4 x float> %741, ptr %inv_fft1_S4_R4_n1.014, align 32, !tbaa !258
  %742 = fsub <4 x float> %708, %722
  store <4 x float> %742, ptr %inv_fft1_S4_R4_n1.113, align 32, !tbaa !261
  %743 = fsub <4 x float> %715, %729
  store <4 x float> %743, ptr %732, align 16, !tbaa !264
  %744 = fsub <4 x float> %725, %711
  store <4 x float> %744, ptr %734, align 16, !tbaa !266
  %745 = fadd <4 x float> %741, %743
  %746 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 12
  store <4 x float> %745, ptr %746, align 16, !tbaa !268
  %747 = fadd <4 x float> %742, %744
  %748 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 12
  store <4 x float> %747, ptr %748, align 16, !tbaa !270
  %749 = fsub <4 x float> %741, %743
  %750 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 20
  store <4 x float> %749, ptr %750, align 16, !tbaa !272
  %751 = fsub <4 x float> %742, %744
  %752 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 20
  store <4 x float> %751, ptr %752, align 16, !tbaa !274
  store <4 x float> %737, ptr %kernel_fft0_S4_R4_n0.018, align 32, !tbaa !276
  store <4 x float> %738, ptr %kernel_fft0_S4_R4_n0.117, align 32, !tbaa !287
  %753 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.018, i64 4
  store <4 x float> %745, ptr %753, align 16, !tbaa !298
  %754 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.117, i64 4
  store <4 x float> %747, ptr %754, align 16, !tbaa !300
  %755 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.018, i64 8
  store <4 x float> %739, ptr %755, align 32, !tbaa !302
  %756 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.117, i64 8
  store <4 x float> %740, ptr %756, align 32, !tbaa !305
  %757 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.018, i64 12
  store <4 x float> %749, ptr %757, align 16, !tbaa !308
  %758 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.117, i64 12
  store <4 x float> %751, ptr %758, align 16, !tbaa !310
  br label %"for kernel_fft0_S4_R4_n0.s1.n1"

"for kernel_fft0_S4_R4_n0.s1.n1":                 ; preds = %"for kernel_unzipped.s0.n1.preheader", %"for kernel_fft0_S4_R4_n0.s1.n1"
  %indvars.iv1097 = phi i64 [ 1, %"for kernel_unzipped.s0.n1.preheader" ], [ %indvars.iv.next1098, %"for kernel_fft0_S4_R4_n0.s1.n1" ]
  %759 = shl nuw nsw i64 %indvars.iv1097, 4
  %760 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 %759
  %761 = load <4 x float>, ptr %760, align 32, !tbaa !159
  %762 = or i64 %759, 8
  %763 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 %762
  %764 = load <4 x float>, ptr %763, align 32, !tbaa !159
  %765 = fadd <4 x float> %761, %764
  %766 = getelementptr inbounds float, ptr %inv_zipped.115, i64 %759
  %767 = load <4 x float>, ptr %766, align 32, !tbaa !161
  %768 = getelementptr inbounds float, ptr %inv_zipped.115, i64 %762
  %769 = load <4 x float>, ptr %768, align 32, !tbaa !161
  %770 = fadd <4 x float> %767, %769
  %771 = or i64 %759, 4
  %772 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 %771
  %773 = load <4 x float>, ptr %772, align 16, !tbaa !159
  %774 = or i64 %759, 12
  %775 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 %774
  %776 = load <4 x float>, ptr %775, align 16, !tbaa !159
  %777 = fadd <4 x float> %773, %776
  %778 = getelementptr inbounds float, ptr %inv_zipped.115, i64 %771
  %779 = load <4 x float>, ptr %778, align 16, !tbaa !161
  %780 = getelementptr inbounds float, ptr %inv_zipped.115, i64 %774
  %781 = load <4 x float>, ptr %780, align 16, !tbaa !161
  %782 = fadd <4 x float> %779, %781
  %783 = fadd <4 x float> %765, %777
  %784 = fadd <4 x float> %770, %782
  %785 = fsub <4 x float> %765, %777
  %786 = fsub <4 x float> %770, %782
  %787 = fsub <4 x float> %761, %764
  %788 = fsub <4 x float> %767, %769
  %789 = fsub <4 x float> %779, %781
  %790 = fsub <4 x float> %776, %773
  %791 = fadd <4 x float> %787, %789
  %792 = fadd <4 x float> %788, %790
  %793 = fsub <4 x float> %787, %789
  %794 = fsub <4 x float> %788, %790
  %795 = shufflevector <4 x float> %783, <4 x float> %785, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %796 = shufflevector <4 x float> %791, <4 x float> %793, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %797 = shufflevector <8 x float> %795, <8 x float> %796, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %.bc = bitcast <16 x float> %797 to <2 x i256>
  %.extract = extractelement <2 x i256> %.bc, i64 0
  %.bc1172 = bitcast <16 x float> %797 to <2 x i256>
  %.extract1173 = extractelement <2 x i256> %.bc1172, i64 1
  %798 = shufflevector <4 x float> %784, <4 x float> %786, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %799 = shufflevector <4 x float> %792, <4 x float> %794, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %800 = shufflevector <8 x float> %798, <8 x float> %799, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %801 = shufflevector <16 x float> %800, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %802 = trunc i256 %.extract to i128
  %803 = bitcast i128 %802 to <4 x float>
  %804 = fmul <4 x float> %803, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %"inv_X4$2.17.sroa.0.0.vec.extract628" = shufflevector <16 x float> %800, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %805 = fmul <4 x float> %"inv_X4$2.17.sroa.0.0.vec.extract628", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %806 = lshr i256 %.extract, 128
  %807 = trunc i256 %806 to i128
  %808 = bitcast i128 %807 to <4 x float>
  %809 = fmul <4 x float> %808, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %"inv_X4$2.17.sroa.0.16.vec.extract654" = shufflevector <16 x float> %800, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %810 = fmul <4 x float> %"inv_X4$2.17.sroa.0.16.vec.extract654", <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %811 = fsub <4 x float> %809, %810
  %812 = fmul <4 x float> %808, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %813 = fmul <4 x float> %"inv_X4$2.17.sroa.0.16.vec.extract654", <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %814 = fadd <4 x float> %813, %812
  %815 = trunc i256 %.extract1173 to i128
  %816 = bitcast i128 %815 to <4 x float>
  %817 = fmul <4 x float> %816, <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %"inv_X4$2.17.sroa.47.32.vec.extract691" = shufflevector <8 x float> %801, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %818 = fmul <4 x float> %"inv_X4$2.17.sroa.47.32.vec.extract691", <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %819 = fsub <4 x float> %817, %818
  %820 = fmul <4 x float> %816, <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %821 = fmul <4 x float> %"inv_X4$2.17.sroa.47.32.vec.extract691", <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %822 = fadd <4 x float> %821, %820
  %823 = lshr i256 %.extract1173, 128
  %824 = trunc i256 %823 to i128
  %825 = bitcast i128 %824 to <4 x float>
  %826 = fmul <4 x float> %825, <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %"inv_X4$2.17.sroa.47.48.vec.extract713" = shufflevector <8 x float> %801, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %827 = fmul <4 x float> %"inv_X4$2.17.sroa.47.48.vec.extract713", <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %828 = fsub <4 x float> %826, %827
  %829 = fmul <4 x float> %825, <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %830 = fmul <4 x float> %"inv_X4$2.17.sroa.47.48.vec.extract713", <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %831 = fadd <4 x float> %830, %829
  %832 = fadd <4 x float> %804, %819
  %833 = fadd <4 x float> %805, %822
  %834 = fadd <4 x float> %811, %828
  %835 = fadd <4 x float> %814, %831
  %836 = fadd <4 x float> %832, %834
  %837 = fadd <4 x float> %833, %835
  %838 = fsub <4 x float> %832, %834
  %839 = fsub <4 x float> %833, %835
  %840 = fsub <4 x float> %804, %819
  %841 = fsub <4 x float> %805, %822
  %842 = fsub <4 x float> %814, %831
  %843 = fsub <4 x float> %828, %811
  %844 = fadd <4 x float> %840, %842
  %845 = fadd <4 x float> %841, %843
  %846 = fsub <4 x float> %840, %842
  %847 = fsub <4 x float> %841, %843
  %848 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.018, i64 %759
  store <4 x float> %836, ptr %848, align 32, !tbaa !312
  %849 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.117, i64 %759
  store <4 x float> %837, ptr %849, align 32, !tbaa !313
  %850 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.018, i64 %771
  store <4 x float> %844, ptr %850, align 16, !tbaa !312
  %851 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.117, i64 %771
  store <4 x float> %845, ptr %851, align 16, !tbaa !313
  %852 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.018, i64 %762
  store <4 x float> %838, ptr %852, align 32, !tbaa !312
  %853 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.117, i64 %762
  store <4 x float> %839, ptr %853, align 32, !tbaa !313
  %854 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.018, i64 %774
  store <4 x float> %846, ptr %854, align 16, !tbaa !312
  %855 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.117, i64 %774
  store <4 x float> %847, ptr %855, align 16, !tbaa !313
  %indvars.iv.next1098 = add nuw nsw i64 %indvars.iv1097, 1
  %.not37 = icmp eq i64 %indvars.iv.next1098, 9
  br i1 %.not37, label %"end for kernel_fft0_S4_R4_n0.s1.n1", label %"for kernel_fft0_S4_R4_n0.s1.n1"

"end for kernel_fft0_S4_R4_n0.s1.n1":             ; preds = %"for kernel_fft0_S4_R4_n0.s1.n1"
  %856 = shufflevector <16 x float> %797, <16 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %857 = shufflevector <16 x float> %797, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %856, ptr %inv_exchange_S1_R4_n1.012, align 32, !tbaa !314
  store <8 x float> %857, ptr %295, align 32, !tbaa !315
  store <4 x float> %804, ptr %"inv_X4$3.110", align 32, !tbaa !206
  store <4 x float> %805, ptr %"inv_X4$3.011", align 32, !tbaa !196
  store <4 x float> %811, ptr %716, align 16, !tbaa !218
  store <4 x float> %814, ptr %712, align 16, !tbaa !216
  store <4 x float> %819, ptr %323, align 32, !tbaa !223
  store <4 x float> %822, ptr %322, align 32, !tbaa !220
  store <4 x float> %828, ptr %730, align 16, !tbaa !228
  store <4 x float> %831, ptr %726, align 16, !tbaa !226
  store <4 x float> %842, ptr %732, align 16, !tbaa !264
  store <4 x float> %843, ptr %734, align 16, !tbaa !266
  store <4 x float> %840, ptr %inv_fft1_S4_R4_n1.014, align 32, !tbaa !258
  store <4 x float> %841, ptr %inv_fft1_S4_R4_n1.113, align 32, !tbaa !261
  store <4 x float> %836, ptr %544, align 32, !tbaa !230
  %858 = load float, ptr %kernel_fft0_S4_R4_n0.117, align 32, !tbaa !316
  %859 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.018, i64 128
  store float %858, ptr %859, align 32, !tbaa !319
  %860 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.117, i64 128
  store float 0.000000e+00, ptr %860, align 32, !tbaa !328
  %861 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.117, i64 1
  %862 = load <8 x float>, ptr %861, align 4, !tbaa !337
  %863 = load <8 x float>, ptr %756, align 32, !tbaa !338
  %864 = shufflevector <8 x float> %863, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %865 = fadd <8 x float> %862, %864
  %866 = fmul <8 x float> %865, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %867 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.018, i64 129
  store <8 x float> %866, ptr %867, align 4, !tbaa !339
  %868 = load <8 x float>, ptr %755, align 32, !tbaa !340
  %869 = shufflevector <8 x float> %868, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %870 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.018, i64 1
  %871 = load <8 x float>, ptr %870, align 4, !tbaa !341
  %872 = fsub <8 x float> %869, %871
  %873 = fmul <8 x float> %872, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %874 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.117, i64 129
  store <8 x float> %873, ptr %874, align 4, !tbaa !342
  %kernel_fft0_S4_R4_n0.0.value.x8 = shufflevector <8 x float> %866, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %875 = fsub <8 x float> zeroinitializer, %873
  %kernel_fft0_S4_R4_n0.1.value.x8 = shufflevector <8 x float> %875, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %876 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.018, i64 136
  store <8 x float> %kernel_fft0_S4_R4_n0.0.value.x8, ptr %876, align 32, !tbaa !343
  %877 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.117, i64 136
  store <8 x float> %kernel_fft0_S4_R4_n0.1.value.x8, ptr %877, align 32, !tbaa !345
  store float 0.000000e+00, ptr %kernel_fft0_S4_R4_n0.117, align 32, !tbaa !316
  %kernel_fft0_S4_R4_n0.0.value.s.x8 = fadd <8 x float> %871, %869
  %kernel_fft0_S4_R4_n0.1.value.s.x8 = fsub <8 x float> %862, %864
  %878 = fmul <8 x float> %kernel_fft0_S4_R4_n0.0.value.s.x8, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %878, ptr %870, align 4, !tbaa !341
  %879 = fmul <8 x float> %kernel_fft0_S4_R4_n0.1.value.s.x8, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %879, ptr %861, align 4, !tbaa !337
  %kernel_fft0_S4_R4_n0.0.value.x891 = shufflevector <8 x float> %878, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %880 = fsub <8 x float> zeroinitializer, %879
  %kernel_fft0_S4_R4_n0.1.value.x892 = shufflevector <8 x float> %880, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %kernel_fft0_S4_R4_n0.0.value.x891, ptr %755, align 32, !tbaa !340
  store <8 x float> %kernel_fft0_S4_R4_n0.1.value.x892, ptr %756, align 32, !tbaa !338
  %881 = icmp sgt i32 %76, 0
  br i1 %881, label %"for result.s0.i.preheader", label %destructor_block, !prof !26

"for result.s0.i.preheader":                      ; preds = %"end for kernel_fft0_S4_R4_n0.s1.n1"
  %882 = sext i32 %14 to i64
  %883 = sext i32 %20 to i64
  %884 = mul nsw i64 %221, %883
  %885 = add nsw i64 %884, %882
  %886 = sext i32 %26 to i64
  %887 = mul nsw i64 %228, %886
  %888 = add nsw i64 %885, %887
  %889 = getelementptr inbounds float, ptr %inv_zipped.115, i64 4
  %890 = getelementptr inbounds float, ptr %inv_zipped.115, i64 12
  %891 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 20
  %892 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 20
  %893 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 1
  %894 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 129
  %895 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 1
  %896 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 129
  %897 = icmp sgt i32 %68, -1
  %898 = add nsw i32 %70, %68
  %899 = icmp slt i32 %898, 17
  %900 = and i1 %897, %899
  %901 = icmp sgt i32 %84, -1
  %902 = icmp slt i32 %82, 17
  %903 = and i1 %902, %901
  %904 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.117, i64 132
  %905 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.018, i64 132
  %906 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.117, i64 140
  %907 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.018, i64 140
  %908 = getelementptr inbounds float, ptr %inv_zipped.06, i64 4
  %909 = getelementptr inbounds float, ptr %inv_zipped.06, i64 8
  %910 = getelementptr inbounds float, ptr %inv_zipped.06, i64 12
  %911 = getelementptr inbounds float, ptr %inv_zipped.06, i64 16
  %912 = getelementptr inbounds float, ptr %inv_zipped.06, i64 64
  %913 = icmp sgt i32 %70, 0
  %a11 = ashr i32 %64, 3
  %914 = icmp sgt i32 %64, 7
  %915 = add nsw i32 %64, 7
  %916 = ashr i32 %915, 3
  %917 = icmp slt i32 %a11, %916
  %918 = sext i32 %62 to i64
  %919 = sext i32 %68 to i64
  %920 = sext i32 %74 to i64
  %921 = add nsw i64 %220, %918
  %922 = add nsw i64 %921, -8
  %923 = add nsw i64 %220, -8
  %924 = zext i32 %a11 to i64
  %925 = shl nsw i64 %221, 2
  %926 = mul nsw i64 %221, 5
  %927 = shl nsw i64 %221, 1
  %928 = mul nsw i64 %221, 6
  %929 = mul nsw i64 %221, 3
  %930 = mul nsw i64 %221, 7
  %931 = getelementptr inbounds float, ptr %inv_zipped.06, i64 24
  %932 = getelementptr inbounds float, ptr %inv_zipped.06, i64 32
  %933 = getelementptr inbounds float, ptr %inv_zipped.06, i64 40
  %934 = getelementptr inbounds float, ptr %inv_zipped.06, i64 48
  %935 = getelementptr inbounds float, ptr %inv_zipped.06, i64 56
  %936 = getelementptr inbounds float, ptr %inv_zipped.06, i64 72
  %937 = getelementptr inbounds float, ptr %inv_zipped.06, i64 80
  %938 = getelementptr inbounds float, ptr %inv_zipped.06, i64 88
  %939 = getelementptr inbounds float, ptr %inv_zipped.06, i64 96
  %940 = getelementptr inbounds float, ptr %inv_zipped.06, i64 104
  %941 = getelementptr inbounds float, ptr %inv_zipped.06, i64 112
  %942 = getelementptr inbounds float, ptr %inv_zipped.06, i64 120
  %943 = getelementptr inbounds float, ptr %inv_zipped.06, i64 128
  %944 = getelementptr inbounds float, ptr %inv_zipped.06, i64 136
  %945 = getelementptr inbounds float, ptr %inv_unzipped4, i64 8
  %946 = getelementptr inbounds float, ptr %inv_unzipped4, i64 16
  %947 = getelementptr inbounds float, ptr %inv_unzipped4, i64 24
  %948 = getelementptr inbounds float, ptr %inv_unzipped4, i64 32
  %949 = getelementptr inbounds float, ptr %inv_unzipped4, i64 40
  %950 = getelementptr inbounds float, ptr %inv_unzipped4, i64 48
  %951 = getelementptr inbounds float, ptr %inv_unzipped4, i64 56
  %952 = getelementptr inbounds float, ptr %inv_unzipped4, i64 64
  %953 = getelementptr inbounds float, ptr %inv_unzipped4, i64 72
  %954 = getelementptr inbounds float, ptr %inv_unzipped4, i64 80
  %955 = getelementptr inbounds float, ptr %inv_unzipped4, i64 88
  %956 = getelementptr inbounds float, ptr %inv_unzipped4, i64 96
  %957 = getelementptr inbounds float, ptr %inv_unzipped4, i64 104
  %958 = getelementptr inbounds float, ptr %inv_unzipped4, i64 112
  %959 = getelementptr inbounds float, ptr %inv_unzipped4, i64 120
  %960 = getelementptr inbounds float, ptr %inv_unzipped4, i64 128
  %961 = getelementptr inbounds float, ptr %inv_unzipped4, i64 136
  %962 = getelementptr inbounds float, ptr %inv_unzipped4, i64 144
  %963 = getelementptr inbounds float, ptr %inv_unzipped4, i64 152
  %964 = getelementptr inbounds float, ptr %inv_unzipped4, i64 160
  %965 = getelementptr inbounds float, ptr %inv_unzipped4, i64 168
  %966 = getelementptr inbounds float, ptr %inv_unzipped4, i64 176
  %967 = getelementptr inbounds float, ptr %inv_unzipped4, i64 184
  %968 = getelementptr inbounds float, ptr %inv_unzipped4, i64 192
  %969 = getelementptr inbounds float, ptr %inv_unzipped4, i64 200
  %970 = getelementptr inbounds float, ptr %inv_unzipped4, i64 208
  %971 = getelementptr inbounds float, ptr %inv_unzipped4, i64 216
  %972 = getelementptr inbounds float, ptr %inv_unzipped4, i64 224
  %973 = getelementptr inbounds float, ptr %inv_unzipped4, i64 232
  %974 = getelementptr inbounds float, ptr %inv_unzipped4, i64 240
  %975 = getelementptr inbounds float, ptr %inv_unzipped4, i64 248
  %xtraiter = and i64 %924, 1
  %976 = icmp eq i32 %a11, 1
  %unroll_iter = and i64 %924, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result.s0.i"

"for result.s0.i":                                ; preds = %"for result.s0.i.preheader", %"end for result.s0.n1"
  %indvars.iv1134 = phi i64 [ %920, %"for result.s0.i.preheader" ], [ %indvars.iv.next1135, %"end for result.s0.n1" ]
  %977 = mul nsw i64 %indvars.iv1134, %228
  %978 = sub i64 %977, %888
  %979 = getelementptr inbounds float, ptr %5, i64 %978
  %980 = load <8 x float>, ptr %979, align 4, !tbaa !347
  %981 = add i64 %978, %925
  %982 = getelementptr inbounds float, ptr %5, i64 %981
  %983 = load <8 x float>, ptr %982, align 4, !tbaa !347
  %984 = fadd <8 x float> %980, %983
  %985 = fsub <8 x float> %980, %983
  %986 = fsub <8 x float> zeroinitializer, %983
  %987 = fadd <8 x float> %980, zeroinitializer
  %988 = fadd <8 x float> %986, zeroinitializer
  %989 = fsub <8 x float> zeroinitializer, %986
  store <8 x float> %984, ptr %inv_fft1_S4_R4_n1.014, align 32, !tbaa !140
  store <8 x float> zeroinitializer, ptr %inv_fft1_S4_R4_n1.113, align 32, !tbaa !142
  store <8 x float> %987, ptr %544, align 32, !tbaa !140
  store <8 x float> %988, ptr %550, align 32, !tbaa !142
  store <8 x float> %985, ptr %560, align 32, !tbaa !140
  store <8 x float> zeroinitializer, ptr %566, align 32, !tbaa !142
  store <8 x float> %980, ptr %576, align 32, !tbaa !140
  store <8 x float> %989, ptr %582, align 32, !tbaa !142
  %990 = add i64 %978, %221
  %991 = getelementptr inbounds float, ptr %5, i64 %990
  %992 = load <8 x float>, ptr %991, align 4, !tbaa !347
  %993 = add i64 %978, %926
  %994 = getelementptr inbounds float, ptr %5, i64 %993
  %995 = load <8 x float>, ptr %994, align 4, !tbaa !347
  %996 = fadd <8 x float> %992, %995
  %997 = fsub <8 x float> %992, %995
  %998 = fsub <8 x float> zeroinitializer, %995
  %999 = fadd <8 x float> %992, zeroinitializer
  %1000 = fadd <8 x float> %998, zeroinitializer
  %1001 = fsub <8 x float> zeroinitializer, %998
  store <8 x float> %996, ptr %592, align 32, !tbaa !140
  store <8 x float> zeroinitializer, ptr %598, align 32, !tbaa !142
  store <8 x float> %999, ptr %608, align 32, !tbaa !140
  store <8 x float> %1000, ptr %614, align 32, !tbaa !142
  store <8 x float> %997, ptr %624, align 32, !tbaa !140
  store <8 x float> zeroinitializer, ptr %630, align 32, !tbaa !142
  store <8 x float> %992, ptr %640, align 32, !tbaa !140
  store <8 x float> %1001, ptr %646, align 32, !tbaa !142
  %1002 = add i64 %978, %927
  %1003 = getelementptr inbounds float, ptr %5, i64 %1002
  %1004 = load <8 x float>, ptr %1003, align 4, !tbaa !347
  %1005 = add i64 %978, %928
  %1006 = getelementptr inbounds float, ptr %5, i64 %1005
  %1007 = load <8 x float>, ptr %1006, align 4, !tbaa !347
  %1008 = fadd <8 x float> %1004, %1007
  %1009 = fsub <8 x float> %1004, %1007
  %1010 = fsub <8 x float> zeroinitializer, %1007
  %1011 = fadd <8 x float> %1004, zeroinitializer
  %1012 = fadd <8 x float> %1010, zeroinitializer
  %1013 = fsub <8 x float> zeroinitializer, %1010
  store <8 x float> %1008, ptr %656, align 32, !tbaa !140
  store <8 x float> zeroinitializer, ptr %660, align 32, !tbaa !142
  store <8 x float> %1011, ptr %642, align 32, !tbaa !140
  store <8 x float> %1012, ptr %648, align 32, !tbaa !142
  store <8 x float> %1009, ptr %626, align 32, !tbaa !140
  store <8 x float> zeroinitializer, ptr %632, align 32, !tbaa !142
  store <8 x float> %1004, ptr %610, align 32, !tbaa !140
  store <8 x float> %1013, ptr %616, align 32, !tbaa !142
  %1014 = add i64 %978, %929
  %1015 = getelementptr inbounds float, ptr %5, i64 %1014
  %1016 = load <8 x float>, ptr %1015, align 4, !tbaa !347
  %1017 = add i64 %978, %930
  %1018 = getelementptr inbounds float, ptr %5, i64 %1017
  %1019 = load <8 x float>, ptr %1018, align 4, !tbaa !347
  %1020 = fadd <8 x float> %1016, %1019
  %1021 = fsub <8 x float> %1016, %1019
  %1022 = fsub <8 x float> zeroinitializer, %1019
  %1023 = fadd <8 x float> %1016, zeroinitializer
  %1024 = fadd <8 x float> %1022, zeroinitializer
  %1025 = fsub <8 x float> zeroinitializer, %1022
  store <8 x float> %1020, ptr %594, align 32, !tbaa !140
  store <8 x float> zeroinitializer, ptr %600, align 32, !tbaa !142
  store <8 x float> %1023, ptr %578, align 32, !tbaa !140
  store <8 x float> %1024, ptr %584, align 32, !tbaa !142
  store <8 x float> %1021, ptr %562, align 32, !tbaa !140
  store <8 x float> zeroinitializer, ptr %568, align 32, !tbaa !142
  store <8 x float> %1016, ptr %546, align 32, !tbaa !140
  store <8 x float> %1025, ptr %552, align 32, !tbaa !142
  br label %"for fwd_fft1_S4_R4_n1.s1.r12$y"

"for fwd_fft1_S4_R4_n1.s1.r12$y":                 ; preds = %"for result.s0.i", %"for fwd_fft1_S4_R4_n1.s1.r12$y"
  %indvars.iv1103 = phi i64 [ 0, %"for result.s0.i" ], [ %indvars.iv.next1104, %"for fwd_fft1_S4_R4_n1.s1.r12$y" ]
  %1026 = shl nuw nsw i64 %indvars.iv1103, 3
  %1027 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 %1026
  %1028 = load <8 x float>, ptr %1027, align 32, !tbaa !140
  %1029 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 %1026
  %1030 = load <8 x float>, ptr %1029, align 32, !tbaa !142
  %1031 = add nuw nsw i64 %1026, 32
  %1032 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 %1031
  %1033 = load <8 x float>, ptr %1032, align 32, !tbaa !140
  %1034 = getelementptr inbounds float, ptr %f0.024, i64 %indvars.iv1103
  %1035 = load float, ptr %1034, align 4, !tbaa !349
  %1036 = insertelement <8 x float> undef, float %1035, i64 0
  %1037 = shufflevector <8 x float> %1036, <8 x float> undef, <8 x i32> zeroinitializer
  %1038 = fmul <8 x float> %1033, %1037
  %1039 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 %1031
  %1040 = load <8 x float>, ptr %1039, align 32, !tbaa !142
  %1041 = getelementptr inbounds float, ptr %f0.123, i64 %indvars.iv1103
  %1042 = load float, ptr %1041, align 4, !tbaa !350
  %1043 = insertelement <8 x float> undef, float %1042, i64 0
  %1044 = shufflevector <8 x float> %1043, <8 x float> undef, <8 x i32> zeroinitializer
  %1045 = fmul <8 x float> %1040, %1044
  %1046 = fsub <8 x float> %1038, %1045
  %1047 = fmul <8 x float> %1033, %1044
  %1048 = fmul <8 x float> %1040, %1037
  %1049 = fadd <8 x float> %1048, %1047
  %1050 = add nuw nsw i64 %1026, 64
  %1051 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 %1050
  %1052 = load <8 x float>, ptr %1051, align 32, !tbaa !140
  %1053 = shl nuw nsw i64 %indvars.iv1103, 1
  %1054 = getelementptr inbounds float, ptr %f0.024, i64 %1053
  %1055 = load float, ptr %1054, align 8, !tbaa !349
  %1056 = insertelement <8 x float> undef, float %1055, i64 0
  %1057 = shufflevector <8 x float> %1056, <8 x float> undef, <8 x i32> zeroinitializer
  %1058 = fmul <8 x float> %1052, %1057
  %1059 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 %1050
  %1060 = load <8 x float>, ptr %1059, align 32, !tbaa !142
  %1061 = getelementptr inbounds float, ptr %f0.123, i64 %1053
  %1062 = load float, ptr %1061, align 8, !tbaa !350
  %1063 = insertelement <8 x float> undef, float %1062, i64 0
  %1064 = shufflevector <8 x float> %1063, <8 x float> undef, <8 x i32> zeroinitializer
  %1065 = fmul <8 x float> %1060, %1064
  %1066 = fsub <8 x float> %1058, %1065
  %1067 = fmul <8 x float> %1052, %1064
  %1068 = fmul <8 x float> %1060, %1057
  %1069 = fadd <8 x float> %1068, %1067
  %1070 = add nuw nsw i64 %1026, 96
  %1071 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 %1070
  %1072 = load <8 x float>, ptr %1071, align 32, !tbaa !140
  %1073 = mul nuw nsw i64 %indvars.iv1103, 3
  %1074 = getelementptr inbounds float, ptr %f0.024, i64 %1073
  %1075 = load float, ptr %1074, align 4, !tbaa !349
  %1076 = insertelement <8 x float> undef, float %1075, i64 0
  %1077 = shufflevector <8 x float> %1076, <8 x float> undef, <8 x i32> zeroinitializer
  %1078 = fmul <8 x float> %1072, %1077
  %1079 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 %1070
  %1080 = load <8 x float>, ptr %1079, align 32, !tbaa !142
  %1081 = getelementptr inbounds float, ptr %f0.123, i64 %1073
  %1082 = load float, ptr %1081, align 4, !tbaa !350
  %1083 = insertelement <8 x float> undef, float %1082, i64 0
  %1084 = shufflevector <8 x float> %1083, <8 x float> undef, <8 x i32> zeroinitializer
  %1085 = fmul <8 x float> %1080, %1084
  %1086 = fsub <8 x float> %1078, %1085
  %1087 = fmul <8 x float> %1072, %1084
  %1088 = fmul <8 x float> %1080, %1077
  %1089 = fadd <8 x float> %1088, %1087
  %1090 = fadd <8 x float> %1028, %1066
  %1091 = fadd <8 x float> %1030, %1069
  %1092 = fadd <8 x float> %1046, %1086
  %1093 = fadd <8 x float> %1049, %1089
  %1094 = fadd <8 x float> %1090, %1092
  %1095 = fadd <8 x float> %1091, %1093
  %1096 = fsub <8 x float> %1090, %1092
  %1097 = fsub <8 x float> %1091, %1093
  %1098 = fsub <8 x float> %1028, %1066
  %1099 = fsub <8 x float> %1030, %1069
  %1100 = fsub <8 x float> %1049, %1089
  %1101 = fsub <8 x float> %1086, %1046
  %1102 = fadd <8 x float> %1098, %1100
  %1103 = fadd <8 x float> %1099, %1101
  %1104 = fsub <8 x float> %1098, %1100
  %1105 = fsub <8 x float> %1099, %1101
  %1106 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 %1026
  store <8 x float> %1094, ptr %1106, align 32, !tbaa !134
  %1107 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 %1026
  store <8 x float> %1095, ptr %1107, align 32, !tbaa !136
  %1108 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 %1031
  store <8 x float> %1102, ptr %1108, align 32, !tbaa !134
  %1109 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 %1031
  store <8 x float> %1103, ptr %1109, align 32, !tbaa !136
  %1110 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 %1050
  store <8 x float> %1096, ptr %1110, align 32, !tbaa !134
  %1111 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 %1050
  store <8 x float> %1097, ptr %1111, align 32, !tbaa !136
  %1112 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 %1070
  store <8 x float> %1104, ptr %1112, align 32, !tbaa !134
  %1113 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 %1070
  store <8 x float> %1105, ptr %1113, align 32, !tbaa !136
  %indvars.iv.next1104 = add nuw nsw i64 %indvars.iv1103, 1
  %.not39 = icmp eq i64 %indvars.iv.next1104, 4
  br i1 %.not39, label %"for fwd_unzipped.s0.n1.preheader", label %"for fwd_fft1_S4_R4_n1.s1.r12$y"

"for fwd_unzipped.s0.n1.preheader":               ; preds = %"for fwd_fft1_S4_R4_n1.s1.r12$y"
  %1114 = load <8 x float>, ptr %"inv_X4$3.011", align 32, !tbaa !134
  %1115 = fadd <8 x float> %1114, %1114
  store <8 x float> %1115, ptr %inv_zipped.115, align 32, !tbaa !161
  %1116 = load <8 x float>, ptr %"inv_X4$3.110", align 32, !tbaa !136
  %1117 = fsub <8 x float> %1116, %1116
  store <8 x float> %1117, ptr %inv_zipped.06, align 32, !tbaa !351
  %1118 = fadd <8 x float> %1116, %1116
  store <8 x float> %1118, ptr %543, align 32, !tbaa !161
  %1119 = fsub <8 x float> %1114, %1114
  store <8 x float> %1119, ptr %909, align 32, !tbaa !351
  %1120 = load <8 x float>, ptr %322, align 32, !tbaa !134
  %1121 = load <8 x float>, ptr %446, align 32, !tbaa !134
  %1122 = fadd <8 x float> %1120, %1121
  store <8 x float> %1122, ptr %555, align 32, !tbaa !161
  %1123 = load <8 x float>, ptr %323, align 32, !tbaa !136
  %1124 = load <8 x float>, ptr %447, align 32, !tbaa !136
  %1125 = fsub <8 x float> %1123, %1124
  store <8 x float> %1125, ptr %911, align 32, !tbaa !351
  %1126 = fadd <8 x float> %1123, %1124
  store <8 x float> %1126, ptr %559, align 32, !tbaa !161
  %1127 = fsub <8 x float> %1121, %1120
  store <8 x float> %1127, ptr %931, align 32, !tbaa !351
  %1128 = load <8 x float>, ptr %324, align 32, !tbaa !134
  %1129 = load <8 x float>, ptr %444, align 32, !tbaa !134
  %1130 = fadd <8 x float> %1128, %1129
  store <8 x float> %1130, ptr %571, align 32, !tbaa !161
  %1131 = load <8 x float>, ptr %325, align 32, !tbaa !136
  %1132 = load <8 x float>, ptr %445, align 32, !tbaa !136
  %1133 = fsub <8 x float> %1131, %1132
  store <8 x float> %1133, ptr %932, align 32, !tbaa !351
  %1134 = fadd <8 x float> %1131, %1132
  store <8 x float> %1134, ptr %575, align 32, !tbaa !161
  %1135 = fsub <8 x float> %1129, %1128
  store <8 x float> %1135, ptr %933, align 32, !tbaa !351
  %1136 = load <8 x float>, ptr %326, align 32, !tbaa !134
  %1137 = load <8 x float>, ptr %442, align 32, !tbaa !134
  %1138 = fadd <8 x float> %1136, %1137
  store <8 x float> %1138, ptr %587, align 32, !tbaa !161
  %1139 = load <8 x float>, ptr %327, align 32, !tbaa !136
  %1140 = load <8 x float>, ptr %443, align 32, !tbaa !136
  %1141 = fsub <8 x float> %1139, %1140
  store <8 x float> %1141, ptr %934, align 32, !tbaa !351
  %1142 = fadd <8 x float> %1139, %1140
  store <8 x float> %1142, ptr %591, align 32, !tbaa !161
  %1143 = fsub <8 x float> %1137, %1136
  store <8 x float> %1143, ptr %935, align 32, !tbaa !351
  %1144 = load <8 x float>, ptr %360, align 32, !tbaa !134
  %1145 = load <8 x float>, ptr %440, align 32, !tbaa !134
  %1146 = fadd <8 x float> %1144, %1145
  store <8 x float> %1146, ptr %603, align 32, !tbaa !161
  %1147 = load <8 x float>, ptr %361, align 32, !tbaa !136
  %1148 = load <8 x float>, ptr %441, align 32, !tbaa !136
  %1149 = fsub <8 x float> %1147, %1148
  store <8 x float> %1149, ptr %912, align 32, !tbaa !351
  %1150 = fadd <8 x float> %1147, %1148
  store <8 x float> %1150, ptr %607, align 32, !tbaa !161
  %1151 = fsub <8 x float> %1145, %1144
  store <8 x float> %1151, ptr %936, align 32, !tbaa !351
  %1152 = load <8 x float>, ptr %362, align 32, !tbaa !134
  %1153 = load <8 x float>, ptr %406, align 32, !tbaa !134
  %1154 = fadd <8 x float> %1152, %1153
  store <8 x float> %1154, ptr %619, align 32, !tbaa !161
  %1155 = load <8 x float>, ptr %363, align 32, !tbaa !136
  %1156 = load <8 x float>, ptr %407, align 32, !tbaa !136
  %1157 = fsub <8 x float> %1155, %1156
  store <8 x float> %1157, ptr %937, align 32, !tbaa !351
  %1158 = fadd <8 x float> %1155, %1156
  store <8 x float> %1158, ptr %623, align 32, !tbaa !161
  %1159 = fsub <8 x float> %1153, %1152
  store <8 x float> %1159, ptr %938, align 32, !tbaa !351
  %1160 = load <8 x float>, ptr %364, align 32, !tbaa !134
  %1161 = load <8 x float>, ptr %404, align 32, !tbaa !134
  %1162 = fadd <8 x float> %1160, %1161
  store <8 x float> %1162, ptr %635, align 32, !tbaa !161
  %1163 = load <8 x float>, ptr %365, align 32, !tbaa !136
  %1164 = load <8 x float>, ptr %405, align 32, !tbaa !136
  %1165 = fsub <8 x float> %1163, %1164
  store <8 x float> %1165, ptr %939, align 32, !tbaa !351
  %1166 = fadd <8 x float> %1163, %1164
  store <8 x float> %1166, ptr %639, align 32, !tbaa !161
  %1167 = fsub <8 x float> %1161, %1160
  store <8 x float> %1167, ptr %940, align 32, !tbaa !351
  %1168 = load <8 x float>, ptr %366, align 32, !tbaa !134
  %1169 = load <8 x float>, ptr %402, align 32, !tbaa !134
  %1170 = fadd <8 x float> %1168, %1169
  store <8 x float> %1170, ptr %651, align 32, !tbaa !161
  %1171 = load <8 x float>, ptr %367, align 32, !tbaa !136
  %1172 = load <8 x float>, ptr %403, align 32, !tbaa !136
  %1173 = fsub <8 x float> %1171, %1172
  store <8 x float> %1173, ptr %941, align 32, !tbaa !351
  %1174 = fadd <8 x float> %1171, %1172
  store <8 x float> %1174, ptr %655, align 32, !tbaa !161
  %1175 = fsub <8 x float> %1169, %1168
  store <8 x float> %1175, ptr %942, align 32, !tbaa !351
  %1176 = load <8 x float>, ptr %400, align 32, !tbaa !134
  %1177 = fadd <8 x float> %1176, %1176
  store <8 x float> %1177, ptr %663, align 32, !tbaa !161
  %1178 = load <8 x float>, ptr %401, align 32, !tbaa !136
  %1179 = fsub <8 x float> %1178, %1178
  store <8 x float> %1179, ptr %943, align 32, !tbaa !351
  %1180 = fadd <8 x float> %1178, %1178
  store <8 x float> %1180, ptr %667, align 32, !tbaa !161
  %1181 = fsub <8 x float> %1176, %1176
  store <8 x float> %1181, ptr %944, align 32, !tbaa !351
  %1182 = load <4 x float>, ptr %inv_zipped.115, align 32, !tbaa !353
  %1183 = load <4 x float>, ptr %543, align 32, !tbaa !363
  %1184 = fadd <4 x float> %1182, %1183
  %1185 = shufflevector <8 x float> %1177, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1186 = shufflevector <8 x float> %1180, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1187 = fadd <4 x float> %1185, %1186
  %1188 = load <4 x float>, ptr %889, align 16, !tbaa !366
  %1189 = load <4 x float>, ptr %890, align 16, !tbaa !368
  %1190 = fadd <4 x float> %1188, %1189
  %bc1174 = bitcast <8 x float> %1177 to <2 x i128>
  %1191 = extractelement <2 x i128> %bc1174, i64 1
  %1192 = bitcast i128 %1191 to <4 x float>
  %bc1175 = bitcast <8 x float> %1180 to <2 x i128>
  %1193 = extractelement <2 x i128> %bc1175, i64 1
  %1194 = bitcast i128 %1193 to <4 x float>
  %1195 = fadd <4 x float> %1192, %1194
  %1196 = fadd <4 x float> %1184, %1190
  %1197 = fadd <4 x float> %1187, %1195
  %1198 = fsub <4 x float> %1184, %1190
  %1199 = fsub <4 x float> %1187, %1195
  %1200 = fsub <4 x float> %1182, %1183
  %1201 = fsub <4 x float> %1185, %1186
  %1202 = fsub <4 x float> %1192, %1194
  %1203 = fsub <4 x float> %1189, %1188
  %1204 = fadd <4 x float> %1200, %1202
  %1205 = fadd <4 x float> %1201, %1203
  %1206 = fsub <4 x float> %1200, %1202
  %1207 = fsub <4 x float> %1201, %1203
  %1208 = shufflevector <4 x float> %1196, <4 x float> %1198, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1209 = shufflevector <4 x float> %1204, <4 x float> %1206, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1210 = shufflevector <8 x float> %1208, <8 x float> %1209, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1211 = shufflevector <16 x float> %1210, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1212 = shufflevector <4 x float> %1197, <4 x float> %1199, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1213 = shufflevector <4 x float> %1205, <4 x float> %1207, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1214 = shufflevector <8 x float> %1212, <8 x float> %1213, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1215 = shufflevector <16 x float> %1214, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %"inv_X4$2.08.sroa.0.0.vec.extract474" = shufflevector <16 x float> %1210, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1216 = fmul <4 x float> %"inv_X4$2.08.sroa.0.0.vec.extract474", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1216, ptr %inv_fft1_S4_R4_n1.014, align 32, !tbaa !258
  %"inv_X4$2.17.sroa.0.0.vec.extract630" = shufflevector <16 x float> %1214, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1217 = fmul <4 x float> %"inv_X4$2.17.sroa.0.0.vec.extract630", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1217, ptr %inv_fft1_S4_R4_n1.113, align 32, !tbaa !261
  %"inv_X4$2.08.sroa.0.16.vec.extract504" = shufflevector <16 x float> %1210, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1218 = fmul <4 x float> %"inv_X4$2.08.sroa.0.16.vec.extract504", <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %"inv_X4$2.17.sroa.0.16.vec.extract658" = shufflevector <16 x float> %1214, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1219 = fmul <4 x float> %"inv_X4$2.17.sroa.0.16.vec.extract658", <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1220 = fsub <4 x float> %1218, %1219
  store <4 x float> %1220, ptr %732, align 16, !tbaa !264
  %1221 = fmul <4 x float> %"inv_X4$2.08.sroa.0.16.vec.extract504", <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1222 = fmul <4 x float> %"inv_X4$2.17.sroa.0.16.vec.extract658", <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %1223 = fadd <4 x float> %1221, %1222
  store <4 x float> %1223, ptr %734, align 16, !tbaa !266
  %"inv_X4$2.08.sroa.57.32.vec.extract545" = shufflevector <8 x float> %1211, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1224 = fmul <4 x float> %"inv_X4$2.08.sroa.57.32.vec.extract545", <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %"inv_X4$2.17.sroa.47.32.vec.extract695" = shufflevector <8 x float> %1215, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1225 = fmul <4 x float> %"inv_X4$2.17.sroa.47.32.vec.extract695", <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %1226 = fsub <4 x float> %1224, %1225
  store <4 x float> %1226, ptr %544, align 32, !tbaa !230
  %1227 = fmul <4 x float> %"inv_X4$2.08.sroa.57.32.vec.extract545", <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %1228 = fmul <4 x float> %"inv_X4$2.17.sroa.47.32.vec.extract695", <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %1229 = fadd <4 x float> %1227, %1228
  store <4 x float> %1229, ptr %550, align 32, !tbaa !240
  %"inv_X4$2.08.sroa.57.48.vec.extract567" = shufflevector <8 x float> %1211, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1230 = fmul <4 x float> %"inv_X4$2.08.sroa.57.48.vec.extract567", <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %"inv_X4$2.17.sroa.47.48.vec.extract717" = shufflevector <8 x float> %1215, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1231 = fmul <4 x float> %"inv_X4$2.17.sroa.47.48.vec.extract717", <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %1232 = fsub <4 x float> %1230, %1231
  store <4 x float> %1232, ptr %746, align 16, !tbaa !268
  %1233 = fmul <4 x float> %"inv_X4$2.08.sroa.57.48.vec.extract567", <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %1234 = fmul <4 x float> %"inv_X4$2.17.sroa.47.48.vec.extract717", <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1235 = fadd <4 x float> %1233, %1234
  store <4 x float> %1235, ptr %748, align 16, !tbaa !270
  %1236 = fadd <4 x float> %1216, %1226
  %1237 = fadd <4 x float> %1217, %1229
  %1238 = fadd <4 x float> %1220, %1232
  %1239 = fadd <4 x float> %1223, %1235
  %1240 = fadd <4 x float> %1236, %1238
  store <4 x float> %1240, ptr %322, align 32, !tbaa !220
  %1241 = fadd <4 x float> %1237, %1239
  store <4 x float> %1241, ptr %323, align 32, !tbaa !223
  %1242 = fsub <4 x float> %1236, %1238
  store <4 x float> %1242, ptr %324, align 32, !tbaa !370
  %1243 = fsub <4 x float> %1237, %1239
  store <4 x float> %1243, ptr %325, align 32, !tbaa !374
  %1244 = fsub <4 x float> %1216, %1226
  store <4 x float> %1244, ptr %"inv_X4$3.011", align 32, !tbaa !196
  %1245 = fsub <4 x float> %1217, %1229
  store <4 x float> %1245, ptr %"inv_X4$3.110", align 32, !tbaa !206
  %1246 = fsub <4 x float> %1223, %1235
  store <4 x float> %1246, ptr %712, align 16, !tbaa !216
  %1247 = fsub <4 x float> %1232, %1220
  store <4 x float> %1247, ptr %716, align 16, !tbaa !218
  %1248 = fadd <4 x float> %1244, %1246
  store <4 x float> %1248, ptr %726, align 16, !tbaa !226
  %1249 = fadd <4 x float> %1245, %1247
  store <4 x float> %1249, ptr %730, align 16, !tbaa !228
  %1250 = fsub <4 x float> %1244, %1246
  store <4 x float> %1250, ptr %891, align 16, !tbaa !378
  %1251 = fsub <4 x float> %1245, %1247
  store <4 x float> %1251, ptr %892, align 16, !tbaa !380
  store <4 x float> %1240, ptr %inv_exchange_S1_R4_n1.012, align 32, !tbaa !187
  store <4 x float> %1241, ptr %inv_exchange_S1_R4_n1.116, align 32, !tbaa !163
  store <4 x float> %1248, ptr %671, align 16, !tbaa !190
  store <4 x float> %1249, ptr %675, align 16, !tbaa !176
  store <4 x float> %1242, ptr %295, align 32, !tbaa !180
  store <4 x float> %1243, ptr %541, align 32, !tbaa !173
  store <4 x float> %1250, ptr %694, align 16, !tbaa !192
  store <4 x float> %1251, ptr %677, align 16, !tbaa !178
  br label %"for fwd_fft0_S4_R4_n0.s1.n1"

"for fwd_fft0_S4_R4_n0.s1.n1":                    ; preds = %"for fwd_unzipped.s0.n1.preheader", %"for fwd_fft0_S4_R4_n0.s1.n1"
  %indvars.iv1110 = phi i64 [ 1, %"for fwd_unzipped.s0.n1.preheader" ], [ %indvars.iv.next1111, %"for fwd_fft0_S4_R4_n0.s1.n1" ]
  %1252 = shl nuw nsw i64 %indvars.iv1110, 4
  %1253 = getelementptr inbounds float, ptr %inv_zipped.115, i64 %1252
  %1254 = load <4 x float>, ptr %1253, align 32, !tbaa !161
  %1255 = or i64 %1252, 8
  %1256 = getelementptr inbounds float, ptr %inv_zipped.115, i64 %1255
  %1257 = load <4 x float>, ptr %1256, align 32, !tbaa !161
  %1258 = fadd <4 x float> %1254, %1257
  %1259 = getelementptr inbounds float, ptr %inv_zipped.06, i64 %1252
  %1260 = load <4 x float>, ptr %1259, align 32, !tbaa !351
  %1261 = getelementptr inbounds float, ptr %inv_zipped.06, i64 %1255
  %1262 = load <4 x float>, ptr %1261, align 32, !tbaa !351
  %1263 = fadd <4 x float> %1260, %1262
  %1264 = or i64 %1252, 4
  %1265 = getelementptr inbounds float, ptr %inv_zipped.115, i64 %1264
  %1266 = load <4 x float>, ptr %1265, align 16, !tbaa !161
  %1267 = or i64 %1252, 12
  %1268 = getelementptr inbounds float, ptr %inv_zipped.115, i64 %1267
  %1269 = load <4 x float>, ptr %1268, align 16, !tbaa !161
  %1270 = fadd <4 x float> %1266, %1269
  %1271 = getelementptr inbounds float, ptr %inv_zipped.06, i64 %1264
  %1272 = load <4 x float>, ptr %1271, align 16, !tbaa !351
  %1273 = getelementptr inbounds float, ptr %inv_zipped.06, i64 %1267
  %1274 = load <4 x float>, ptr %1273, align 16, !tbaa !351
  %1275 = fadd <4 x float> %1272, %1274
  %1276 = fadd <4 x float> %1258, %1270
  %1277 = fadd <4 x float> %1263, %1275
  %1278 = fsub <4 x float> %1258, %1270
  %1279 = fsub <4 x float> %1263, %1275
  %1280 = fsub <4 x float> %1254, %1257
  %1281 = fsub <4 x float> %1260, %1262
  %1282 = fsub <4 x float> %1272, %1274
  %1283 = fsub <4 x float> %1269, %1266
  %1284 = fadd <4 x float> %1280, %1282
  %1285 = fadd <4 x float> %1281, %1283
  %1286 = fsub <4 x float> %1280, %1282
  %1287 = fsub <4 x float> %1281, %1283
  %1288 = shufflevector <4 x float> %1276, <4 x float> %1278, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1289 = shufflevector <4 x float> %1284, <4 x float> %1286, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1290 = shufflevector <8 x float> %1288, <8 x float> %1289, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1291 = shufflevector <16 x float> %1290, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1292 = shufflevector <4 x float> %1277, <4 x float> %1279, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1293 = shufflevector <4 x float> %1285, <4 x float> %1287, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1294 = shufflevector <8 x float> %1292, <8 x float> %1293, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1295 = shufflevector <16 x float> %1294, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %v_inv_fft1_S4_R4_n1.19.sroa.0.0.vec.extract236 = shufflevector <16 x float> %1290, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1296 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.19.sroa.0.0.vec.extract236, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %v_inv_fft1_S4_R4_n1.05.sroa.0.0.vec.extract768 = shufflevector <16 x float> %1294, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1297 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.05.sroa.0.0.vec.extract768, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %v_inv_fft1_S4_R4_n1.19.sroa.0.16.vec.extract293 = shufflevector <16 x float> %1290, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1298 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.19.sroa.0.16.vec.extract293, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %v_inv_fft1_S4_R4_n1.05.sroa.0.16.vec.extract807 = shufflevector <16 x float> %1294, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1299 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.05.sroa.0.16.vec.extract807, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1300 = fsub <4 x float> %1298, %1299
  %1301 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.19.sroa.0.16.vec.extract293, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1302 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.05.sroa.0.16.vec.extract807, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %1303 = fadd <4 x float> %1301, %1302
  %v_inv_fft1_S4_R4_n1.19.sroa.77.32.vec.extract350 = shufflevector <8 x float> %1291, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1304 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.19.sroa.77.32.vec.extract350, <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %v_inv_fft1_S4_R4_n1.05.sroa.46.32.vec.extract846 = shufflevector <8 x float> %1295, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1305 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.05.sroa.46.32.vec.extract846, <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %1306 = fsub <4 x float> %1304, %1305
  %1307 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.19.sroa.77.32.vec.extract350, <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %1308 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.05.sroa.46.32.vec.extract846, <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %1309 = fadd <4 x float> %1307, %1308
  %v_inv_fft1_S4_R4_n1.19.sroa.77.48.vec.extract381 = shufflevector <8 x float> %1291, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1310 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.19.sroa.77.48.vec.extract381, <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %v_inv_fft1_S4_R4_n1.05.sroa.46.48.vec.extract868 = shufflevector <8 x float> %1295, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1311 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.05.sroa.46.48.vec.extract868, <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %1312 = fsub <4 x float> %1310, %1311
  %1313 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.19.sroa.77.48.vec.extract381, <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %1314 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.05.sroa.46.48.vec.extract868, <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1315 = fadd <4 x float> %1313, %1314
  %1316 = fadd <4 x float> %1296, %1306
  %1317 = fadd <4 x float> %1297, %1309
  %1318 = fadd <4 x float> %1300, %1312
  %1319 = fadd <4 x float> %1303, %1315
  %1320 = fadd <4 x float> %1316, %1318
  %1321 = fadd <4 x float> %1317, %1319
  %1322 = fsub <4 x float> %1316, %1318
  %1323 = fsub <4 x float> %1317, %1319
  %1324 = fsub <4 x float> %1296, %1306
  %1325 = fsub <4 x float> %1297, %1309
  %1326 = fsub <4 x float> %1303, %1315
  %1327 = fsub <4 x float> %1312, %1300
  %1328 = fadd <4 x float> %1324, %1326
  %1329 = fadd <4 x float> %1325, %1327
  %1330 = fsub <4 x float> %1324, %1326
  %1331 = fsub <4 x float> %1325, %1327
  %1332 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 %1252
  store <4 x float> %1320, ptr %1332, align 32, !tbaa !132
  %1333 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 %1252
  store <4 x float> %1321, ptr %1333, align 32, !tbaa !159
  %1334 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 %1264
  store <4 x float> %1328, ptr %1334, align 16, !tbaa !132
  %1335 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 %1264
  store <4 x float> %1329, ptr %1335, align 16, !tbaa !159
  %1336 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 %1255
  store <4 x float> %1322, ptr %1336, align 32, !tbaa !132
  %1337 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 %1255
  store <4 x float> %1323, ptr %1337, align 32, !tbaa !159
  %1338 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 %1267
  store <4 x float> %1330, ptr %1338, align 16, !tbaa !132
  %1339 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 %1267
  store <4 x float> %1331, ptr %1339, align 16, !tbaa !159
  %indvars.iv.next1111 = add nuw nsw i64 %indvars.iv1110, 1
  %.not42 = icmp eq i64 %indvars.iv.next1111, 9
  br i1 %.not42, label %"end for fwd_fft0_S4_R4_n0.s1.n1", label %"for fwd_fft0_S4_R4_n0.s1.n1"

"end for fwd_fft0_S4_R4_n0.s1.n1":                ; preds = %"for fwd_fft0_S4_R4_n0.s1.n1"
  store <4 x float> %1296, ptr %inv_fft1_S4_R4_n1.113, align 32, !tbaa !261
  store <4 x float> %1297, ptr %inv_fft1_S4_R4_n1.014, align 32, !tbaa !258
  store <4 x float> %1300, ptr %734, align 16, !tbaa !266
  store <4 x float> %1303, ptr %732, align 16, !tbaa !264
  store <4 x float> %1306, ptr %550, align 32, !tbaa !240
  store <4 x float> %1309, ptr %544, align 32, !tbaa !230
  store <4 x float> %1312, ptr %748, align 16, !tbaa !270
  store <4 x float> %1315, ptr %746, align 16, !tbaa !268
  store <4 x float> %1326, ptr %712, align 16, !tbaa !216
  store <4 x float> %1327, ptr %716, align 16, !tbaa !218
  store <4 x float> %1324, ptr %"inv_X4$3.011", align 32, !tbaa !196
  store <4 x float> %1325, ptr %"inv_X4$3.110", align 32, !tbaa !206
  store <4 x float> %1320, ptr %322, align 32, !tbaa !220
  store <4 x float> %1321, ptr %323, align 32, !tbaa !223
  store <4 x float> %1322, ptr %324, align 32, !tbaa !370
  store <4 x float> %1323, ptr %325, align 32, !tbaa !374
  store <4 x float> %1330, ptr %891, align 16, !tbaa !378
  store <4 x float> %1331, ptr %892, align 16, !tbaa !380
  %1340 = load float, ptr %inv_exchange_S1_R4_n1.116, align 32, !tbaa !382
  store float %1340, ptr %292, align 32, !tbaa !385
  store float 0.000000e+00, ptr %659, align 32, !tbaa !394
  %1341 = load <8 x float>, ptr %893, align 4, !tbaa !403
  %1342 = load <8 x float>, ptr %541, align 32, !tbaa !404
  %1343 = shufflevector <8 x float> %1342, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1344 = fadd <8 x float> %1341, %1343
  %1345 = fmul <8 x float> %1344, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1345, ptr %894, align 4, !tbaa !405
  %1346 = load <8 x float>, ptr %295, align 32, !tbaa !315
  %1347 = shufflevector <8 x float> %1346, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1348 = load <8 x float>, ptr %895, align 4, !tbaa !406
  %1349 = fsub <8 x float> %1347, %1348
  %1350 = fmul <8 x float> %1349, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1350, ptr %896, align 4, !tbaa !407
  %fwd_fft0_S4_R4_n0.0.value.x8 = shufflevector <8 x float> %1345, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1351 = fsub <8 x float> zeroinitializer, %1350
  %fwd_fft0_S4_R4_n0.1.value.x8 = shufflevector <8 x float> %1351, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %fwd_fft0_S4_R4_n0.0.value.x8, ptr %297, align 32, !tbaa !408
  store <8 x float> %fwd_fft0_S4_R4_n0.1.value.x8, ptr %665, align 32, !tbaa !410
  store float 0.000000e+00, ptr %inv_exchange_S1_R4_n1.116, align 32, !tbaa !382
  %fwd_fft0_S4_R4_n0.0.value.s.x8 = fadd <8 x float> %1348, %1347
  %fwd_fft0_S4_R4_n0.1.value.s.x8 = fsub <8 x float> %1341, %1343
  %1352 = fmul <8 x float> %fwd_fft0_S4_R4_n0.0.value.s.x8, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1352, ptr %895, align 4, !tbaa !406
  %1353 = fmul <8 x float> %fwd_fft0_S4_R4_n0.1.value.s.x8, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1353, ptr %893, align 4, !tbaa !403
  %fwd_fft0_S4_R4_n0.0.value.x8104 = shufflevector <8 x float> %1352, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1354 = fsub <8 x float> zeroinitializer, %1353
  %fwd_fft0_S4_R4_n0.1.value.x8105 = shufflevector <8 x float> %1354, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %fwd_fft0_S4_R4_n0.0.value.x8104, ptr %295, align 32, !tbaa !315
  store <8 x float> %fwd_fft0_S4_R4_n0.1.value.x8105, ptr %541, align 32, !tbaa !404
  %1355 = shufflevector <8 x float> %fwd_fft0_S4_R4_n0.0.value.x8104, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1356 = shufflevector <8 x float> %fwd_fft0_S4_R4_n0.1.value.x8105, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1357 = shufflevector <8 x float> %fwd_fft0_S4_R4_n0.0.value.x8, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1358 = shufflevector <8 x float> %fwd_fft0_S4_R4_n0.1.value.x8, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1359 = bitcast <8 x float> %1352 to i256
  %1360 = lshr i256 %1359, 96
  %1361 = trunc i256 %1360 to i128
  %1362 = bitcast i128 %1361 to <4 x float>
  %1363 = bitcast <8 x float> %1353 to i256
  %1364 = lshr i256 %1363, 96
  %1365 = trunc i256 %1364 to i128
  %1366 = bitcast i128 %1365 to <4 x float>
  %1367 = bitcast <8 x float> %1345 to i256
  %1368 = lshr i256 %1367, 96
  %1369 = trunc i256 %1368 to i128
  %1370 = bitcast i128 %1369 to <4 x float>
  %1371 = bitcast <8 x float> %1350 to i256
  %1372 = lshr i256 %1371, 96
  %1373 = trunc i256 %1372 to i128
  %1374 = bitcast i128 %1373 to <4 x float>
  %bc1176 = bitcast <8 x float> %fwd_fft0_S4_R4_n0.0.value.x8104 to <2 x i128>
  %1375 = extractelement <2 x i128> %bc1176, i64 1
  %1376 = bitcast i128 %1375 to <4 x float>
  %bc1177 = bitcast <8 x float> %fwd_fft0_S4_R4_n0.1.value.x8105 to <2 x i128>
  %1377 = extractelement <2 x i128> %bc1177, i64 1
  %1378 = bitcast i128 %1377 to <4 x float>
  %bc1178 = bitcast <8 x float> %fwd_fft0_S4_R4_n0.0.value.x8 to <2 x i128>
  %1379 = extractelement <2 x i128> %bc1178, i64 1
  %1380 = bitcast i128 %1379 to <4 x float>
  %bc1179 = bitcast <8 x float> %fwd_fft0_S4_R4_n0.1.value.x8 to <2 x i128>
  %1381 = extractelement <2 x i128> %bc1179, i64 1
  %1382 = bitcast i128 %1381 to <4 x float>
  br i1 %900, label %"assert succeeded107", label %"assert failed106", !prof !26

"assert failed106":                               ; preds = %"end for fwd_fft0_S4_R4_n0.s1.n1"
  %1383 = add nsw i32 %898, -1
  %1384 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 15, i32 %68, i32 %1383) #2
  br label %destructor_block

"assert succeeded107":                            ; preds = %"end for fwd_fft0_S4_R4_n0.s1.n1"
  br i1 %903, label %"produce inv_X4", label %"assert failed108", !prof !26

"assert failed108":                               ; preds = %"assert succeeded107"
  %1385 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 15, i32 %84, i32 %b2) #2
  br label %destructor_block

"produce inv_X4":                                 ; preds = %"assert succeeded107"
  %1386 = load <4 x float>, ptr %inv_exchange_S1_R4_n1.012, align 32, !tbaa !187
  %1387 = load <4 x float>, ptr %kernel_fft0_S4_R4_n0.018, align 32, !tbaa !276
  %1388 = fmul <4 x float> %1386, %1387
  %1389 = load <4 x float>, ptr %inv_exchange_S1_R4_n1.116, align 32, !tbaa !163
  %1390 = load <4 x float>, ptr %kernel_fft0_S4_R4_n0.117, align 32, !tbaa !287
  %1391 = fmul <4 x float> %1389, %1390
  %1392 = fsub <4 x float> %1388, %1391
  %1393 = load <4 x float>, ptr %292, align 32, !tbaa !412
  %1394 = load <4 x float>, ptr %860, align 32, !tbaa !413
  %1395 = fmul <4 x float> %1393, %1394
  %1396 = load <4 x float>, ptr %659, align 32, !tbaa !414
  %1397 = load <4 x float>, ptr %859, align 32, !tbaa !415
  %1398 = fmul <4 x float> %1396, %1397
  %1399 = fadd <4 x float> %1395, %1398
  %1400 = fsub <4 x float> %1392, %1399
  %1401 = load <4 x float>, ptr %755, align 32, !tbaa !302
  %1402 = fmul <4 x float> %1355, %1401
  %1403 = load <4 x float>, ptr %756, align 32, !tbaa !305
  %1404 = fmul <4 x float> %1356, %1403
  %1405 = fsub <4 x float> %1402, %1404
  %1406 = load <4 x float>, ptr %877, align 32, !tbaa !416
  %1407 = fmul <4 x float> %1357, %1406
  %1408 = load <4 x float>, ptr %876, align 32, !tbaa !418
  %1409 = fmul <4 x float> %1358, %1408
  %1410 = fadd <4 x float> %1407, %1409
  %1411 = fsub <4 x float> %1405, %1410
  %1412 = fadd <4 x float> %1400, %1411
  %1413 = fmul <4 x float> %1386, %1390
  %1414 = fmul <4 x float> %1387, %1389
  %1415 = fadd <4 x float> %1414, %1413
  %1416 = fmul <4 x float> %1393, %1397
  %1417 = fmul <4 x float> %1394, %1396
  %1418 = fsub <4 x float> %1416, %1417
  %1419 = fadd <4 x float> %1415, %1418
  %1420 = fmul <4 x float> %1355, %1403
  %1421 = fmul <4 x float> %1401, %1356
  %1422 = fadd <4 x float> %1421, %1420
  %1423 = fmul <4 x float> %1357, %1408
  %1424 = fmul <4 x float> %1406, %1358
  %1425 = fsub <4 x float> %1423, %1424
  %1426 = fadd <4 x float> %1422, %1425
  %1427 = fadd <4 x float> %1419, %1426
  %1428 = load <4 x float>, ptr %753, align 16, !tbaa !298
  %1429 = fmul <4 x float> %1428, %1362
  %1430 = load <4 x float>, ptr %754, align 16, !tbaa !300
  %1431 = fmul <4 x float> %1430, %1366
  %1432 = fsub <4 x float> %1429, %1431
  %1433 = load <4 x float>, ptr %904, align 16, !tbaa !420
  %1434 = fmul <4 x float> %1433, %1370
  %1435 = load <4 x float>, ptr %905, align 16, !tbaa !422
  %1436 = fmul <4 x float> %1435, %1374
  %1437 = fadd <4 x float> %1434, %1436
  %1438 = fsub <4 x float> %1432, %1437
  %1439 = load <4 x float>, ptr %757, align 16, !tbaa !308
  %1440 = fmul <4 x float> %1439, %1376
  %1441 = load <4 x float>, ptr %758, align 16, !tbaa !310
  %1442 = fmul <4 x float> %1441, %1378
  %1443 = fsub <4 x float> %1440, %1442
  %1444 = load <4 x float>, ptr %906, align 16, !tbaa !424
  %1445 = fmul <4 x float> %1444, %1380
  %1446 = load <4 x float>, ptr %907, align 16, !tbaa !426
  %1447 = fmul <4 x float> %1446, %1382
  %1448 = fadd <4 x float> %1445, %1447
  %1449 = fsub <4 x float> %1443, %1448
  %1450 = fadd <4 x float> %1438, %1449
  %1451 = fmul <4 x float> %1430, %1362
  %1452 = fmul <4 x float> %1428, %1366
  %1453 = fadd <4 x float> %1452, %1451
  %1454 = fmul <4 x float> %1435, %1370
  %1455 = fmul <4 x float> %1433, %1374
  %1456 = fsub <4 x float> %1454, %1455
  %1457 = fadd <4 x float> %1453, %1456
  %1458 = fmul <4 x float> %1441, %1376
  %1459 = fmul <4 x float> %1439, %1378
  %1460 = fadd <4 x float> %1459, %1458
  %1461 = fmul <4 x float> %1446, %1380
  %1462 = fmul <4 x float> %1444, %1382
  %1463 = fsub <4 x float> %1461, %1462
  %1464 = fadd <4 x float> %1460, %1463
  %1465 = fadd <4 x float> %1457, %1464
  %1466 = fadd <4 x float> %1412, %1450
  %1467 = fadd <4 x float> %1427, %1465
  %1468 = fsub <4 x float> %1412, %1450
  %1469 = fsub <4 x float> %1427, %1465
  %1470 = fsub <4 x float> %1404, %1402
  %1471 = fadd <4 x float> %1470, %1410
  %1472 = fadd <4 x float> %1400, %1471
  %1473 = fsub <4 x float> %1419, %1426
  %1474 = fsub <4 x float> %1464, %1457
  %1475 = fsub <4 x float> %1442, %1440
  %1476 = fadd <4 x float> %1475, %1448
  %1477 = fadd <4 x float> %1438, %1476
  %1478 = fadd <4 x float> %1472, %1474
  %1479 = fadd <4 x float> %1473, %1477
  %1480 = fsub <4 x float> %1472, %1474
  %1481 = fsub <4 x float> %1473, %1477
  %1482 = shufflevector <4 x float> %1466, <4 x float> %1468, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1483 = shufflevector <4 x float> %1478, <4 x float> %1480, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1484 = shufflevector <8 x float> %1482, <8 x float> %1483, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1485 = shufflevector <16 x float> %1484, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1486 = shufflevector <4 x float> %1467, <4 x float> %1469, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1487 = shufflevector <4 x float> %1479, <4 x float> %1481, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1488 = shufflevector <8 x float> %1486, <8 x float> %1487, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1489 = shufflevector <16 x float> %1488, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %"inv_X4$2.08.sroa.0.0.vec.extract488" = shufflevector <16 x float> %1484, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %"inv_X4$2.08.sroa.0.0.vec.extract488", ptr %inv_zipped.115, align 32, !tbaa !353
  %"inv_X4$2.17.sroa.0.0.vec.extract642" = shufflevector <16 x float> %1488, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %"inv_X4$2.17.sroa.0.0.vec.extract642", ptr %inv_zipped.06, align 32, !tbaa !428
  %"inv_X4$2.08.sroa.0.16.vec.extract520" = shufflevector <16 x float> %1484, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1490 = load <4 x float>, ptr %f2.028, align 32
  %1491 = fmul <4 x float> %1490, %"inv_X4$2.08.sroa.0.16.vec.extract520"
  %"inv_X4$2.17.sroa.0.16.vec.extract674" = shufflevector <16 x float> %1488, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1492 = load <4 x float>, ptr %f2.127, align 32
  %1493 = fmul <4 x float> %1492, %"inv_X4$2.17.sroa.0.16.vec.extract674"
  %1494 = fsub <4 x float> %1491, %1493
  store <4 x float> %1494, ptr %889, align 16, !tbaa !366
  %1495 = fmul <4 x float> %1492, %"inv_X4$2.08.sroa.0.16.vec.extract520"
  %1496 = fmul <4 x float> %1490, %"inv_X4$2.17.sroa.0.16.vec.extract674"
  %1497 = fadd <4 x float> %1495, %1496
  store <4 x float> %1497, ptr %908, align 16, !tbaa !438
  %"inv_X4$2.08.sroa.57.32.vec.extract554" = shufflevector <8 x float> %1485, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1498 = load <4 x float>, ptr %255, align 16
  %1499 = shufflevector <4 x float> %1490, <4 x float> %1498, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1500 = fmul <4 x float> %1499, %"inv_X4$2.08.sroa.57.32.vec.extract554"
  %"inv_X4$2.17.sroa.47.32.vec.extract704" = shufflevector <8 x float> %1489, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1501 = load <4 x float>, ptr %256, align 16
  %1502 = shufflevector <4 x float> %1492, <4 x float> %1501, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1503 = fmul <4 x float> %"inv_X4$2.17.sroa.47.32.vec.extract704", %1502
  %1504 = fsub <4 x float> %1500, %1503
  store <4 x float> %1504, ptr %543, align 32, !tbaa !363
  %1505 = fmul <4 x float> %"inv_X4$2.08.sroa.57.32.vec.extract554", %1502
  %1506 = fmul <4 x float> %1499, %"inv_X4$2.17.sroa.47.32.vec.extract704"
  %1507 = fadd <4 x float> %1505, %1506
  store <4 x float> %1507, ptr %909, align 32, !tbaa !440
  %"inv_X4$2.08.sroa.57.48.vec.extract576" = shufflevector <8 x float> %1485, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1508 = extractelement <4 x float> %1490, i64 3
  %1509 = insertelement <4 x float> %1490, float %1508, i64 1
  %1510 = extractelement <4 x float> %1498, i64 2
  %1511 = insertelement <4 x float> %1509, float %1510, i64 2
  %1512 = load float, ptr %259, align 4, !tbaa !443
  %1513 = insertelement <4 x float> %1511, float %1512, i64 3
  %1514 = fmul <4 x float> %"inv_X4$2.08.sroa.57.48.vec.extract576", %1513
  %"inv_X4$2.17.sroa.47.48.vec.extract726" = shufflevector <8 x float> %1489, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1515 = extractelement <4 x float> %1492, i64 3
  %1516 = insertelement <4 x float> %1492, float %1515, i64 1
  %1517 = extractelement <4 x float> %1501, i64 2
  %1518 = insertelement <4 x float> %1516, float %1517, i64 2
  %1519 = load float, ptr %260, align 4, !tbaa !444
  %1520 = insertelement <4 x float> %1518, float %1519, i64 3
  %1521 = fmul <4 x float> %"inv_X4$2.17.sroa.47.48.vec.extract726", %1520
  %1522 = fsub <4 x float> %1514, %1521
  store <4 x float> %1522, ptr %890, align 16, !tbaa !368
  %1523 = fmul <4 x float> %"inv_X4$2.08.sroa.57.48.vec.extract576", %1520
  %1524 = fmul <4 x float> %"inv_X4$2.17.sroa.47.48.vec.extract726", %1513
  %1525 = fadd <4 x float> %1524, %1523
  store <4 x float> %1525, ptr %910, align 16, !tbaa !445
  %1526 = fadd <4 x float> %"inv_X4$2.08.sroa.0.0.vec.extract488", %1504
  %1527 = fadd <4 x float> %"inv_X4$2.17.sroa.0.0.vec.extract642", %1507
  %1528 = fadd <4 x float> %1494, %1522
  %1529 = fadd <4 x float> %1497, %1525
  %1530 = fadd <4 x float> %1526, %1528
  %1531 = fadd <4 x float> %1527, %1529
  %1532 = fsub <4 x float> %1526, %1528
  %1533 = fsub <4 x float> %1527, %1529
  %1534 = fsub <4 x float> %"inv_X4$2.08.sroa.0.0.vec.extract488", %1504
  %1535 = fsub <4 x float> %"inv_X4$2.17.sroa.0.0.vec.extract642", %1507
  %1536 = fsub <4 x float> %1525, %1497
  %1537 = fsub <4 x float> %1494, %1522
  %1538 = fadd <4 x float> %1534, %1536
  %1539 = fadd <4 x float> %1535, %1537
  %1540 = fsub <4 x float> %1534, %1536
  %1541 = fsub <4 x float> %1535, %1537
  store <4 x float> %1530, ptr %"inv_X4$3.011", align 32, !tbaa !196
  store <4 x float> %1531, ptr %"inv_X4$3.110", align 32, !tbaa !206
  store <4 x float> %1538, ptr %712, align 16, !tbaa !216
  store <4 x float> %1539, ptr %716, align 16, !tbaa !218
  store <4 x float> %1532, ptr %322, align 32, !tbaa !220
  store <4 x float> %1533, ptr %323, align 32, !tbaa !223
  store <4 x float> %1540, ptr %726, align 16, !tbaa !226
  store <4 x float> %1541, ptr %730, align 16, !tbaa !228
  br label %"for inv_fft0_S4_R4_n0.s1.n1"

"for inv_fft0_S4_R4_n0.s1.n1":                    ; preds = %"produce inv_X4", %"for inv_fft0_S4_R4_n0.s1.n1"
  %indvars.iv1113 = phi i64 [ 1, %"produce inv_X4" ], [ %indvars.iv.next1114, %"for inv_fft0_S4_R4_n0.s1.n1" ]
  %1542 = shl nuw nsw i64 %indvars.iv1113, 4
  %1543 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 %1542
  %1544 = load <4 x float>, ptr %1543, align 32, !tbaa !132
  %1545 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.018, i64 %1542
  %1546 = load <4 x float>, ptr %1545, align 32, !tbaa !312
  %1547 = fmul <4 x float> %1544, %1546
  %1548 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 %1542
  %1549 = load <4 x float>, ptr %1548, align 32, !tbaa !159
  %1550 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.117, i64 %1542
  %1551 = load <4 x float>, ptr %1550, align 32, !tbaa !313
  %1552 = fmul <4 x float> %1549, %1551
  %1553 = fsub <4 x float> %1547, %1552
  %1554 = or i64 %1542, 8
  %1555 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 %1554
  %1556 = load <4 x float>, ptr %1555, align 32, !tbaa !132
  %1557 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.018, i64 %1554
  %1558 = load <4 x float>, ptr %1557, align 32, !tbaa !312
  %1559 = fmul <4 x float> %1556, %1558
  %1560 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 %1554
  %1561 = load <4 x float>, ptr %1560, align 32, !tbaa !159
  %1562 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.117, i64 %1554
  %1563 = load <4 x float>, ptr %1562, align 32, !tbaa !313
  %1564 = fmul <4 x float> %1561, %1563
  %1565 = fsub <4 x float> %1559, %1564
  %1566 = fadd <4 x float> %1553, %1565
  %1567 = fmul <4 x float> %1544, %1551
  %1568 = fmul <4 x float> %1546, %1549
  %1569 = fadd <4 x float> %1568, %1567
  %1570 = fmul <4 x float> %1556, %1563
  %1571 = fmul <4 x float> %1558, %1561
  %1572 = fadd <4 x float> %1571, %1570
  %1573 = fadd <4 x float> %1569, %1572
  %1574 = or i64 %1542, 4
  %1575 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 %1574
  %1576 = load <4 x float>, ptr %1575, align 16, !tbaa !132
  %1577 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.018, i64 %1574
  %1578 = load <4 x float>, ptr %1577, align 16, !tbaa !312
  %1579 = fmul <4 x float> %1576, %1578
  %1580 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 %1574
  %1581 = load <4 x float>, ptr %1580, align 16, !tbaa !159
  %1582 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.117, i64 %1574
  %1583 = load <4 x float>, ptr %1582, align 16, !tbaa !313
  %1584 = fmul <4 x float> %1581, %1583
  %1585 = fsub <4 x float> %1579, %1584
  %1586 = or i64 %1542, 12
  %1587 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 %1586
  %1588 = load <4 x float>, ptr %1587, align 16, !tbaa !132
  %1589 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.018, i64 %1586
  %1590 = load <4 x float>, ptr %1589, align 16, !tbaa !312
  %1591 = fmul <4 x float> %1588, %1590
  %1592 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 %1586
  %1593 = load <4 x float>, ptr %1592, align 16, !tbaa !159
  %1594 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.117, i64 %1586
  %1595 = load <4 x float>, ptr %1594, align 16, !tbaa !313
  %1596 = fmul <4 x float> %1593, %1595
  %1597 = fsub <4 x float> %1591, %1596
  %1598 = fadd <4 x float> %1585, %1597
  %1599 = fmul <4 x float> %1576, %1583
  %1600 = fmul <4 x float> %1578, %1581
  %1601 = fadd <4 x float> %1600, %1599
  %1602 = fmul <4 x float> %1588, %1595
  %1603 = fmul <4 x float> %1590, %1593
  %1604 = fadd <4 x float> %1603, %1602
  %1605 = fadd <4 x float> %1601, %1604
  %1606 = fadd <4 x float> %1566, %1598
  %1607 = fadd <4 x float> %1573, %1605
  %1608 = fsub <4 x float> %1566, %1598
  %1609 = fsub <4 x float> %1573, %1605
  %1610 = fsub <4 x float> %1564, %1559
  %1611 = fadd <4 x float> %1553, %1610
  %1612 = fsub <4 x float> %1569, %1572
  %1613 = fsub <4 x float> %1604, %1601
  %1614 = fsub <4 x float> %1596, %1591
  %1615 = fadd <4 x float> %1585, %1614
  %1616 = fadd <4 x float> %1611, %1613
  %1617 = fadd <4 x float> %1612, %1615
  %1618 = fsub <4 x float> %1611, %1613
  %1619 = fsub <4 x float> %1612, %1615
  %1620 = shufflevector <4 x float> %1606, <4 x float> %1608, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1621 = shufflevector <4 x float> %1616, <4 x float> %1618, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1622 = shufflevector <8 x float> %1620, <8 x float> %1621, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1623 = shufflevector <16 x float> %1622, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1624 = shufflevector <4 x float> %1607, <4 x float> %1609, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1625 = shufflevector <4 x float> %1617, <4 x float> %1619, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1626 = shufflevector <8 x float> %1624, <8 x float> %1625, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1627 = shufflevector <16 x float> %1626, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %"inv_X4$2.08.sroa.0.16.vec.extract524" = shufflevector <16 x float> %1622, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1628 = fmul <4 x float> %"inv_X4$2.08.sroa.0.16.vec.extract524", %1490
  %"inv_X4$2.17.sroa.0.16.vec.extract678" = shufflevector <16 x float> %1626, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1629 = fmul <4 x float> %"inv_X4$2.17.sroa.0.16.vec.extract678", %1492
  %1630 = fsub <4 x float> %1628, %1629
  %1631 = fmul <4 x float> %"inv_X4$2.08.sroa.0.16.vec.extract524", %1492
  %1632 = fmul <4 x float> %"inv_X4$2.17.sroa.0.16.vec.extract678", %1490
  %1633 = fadd <4 x float> %1632, %1631
  %"inv_X4$2.08.sroa.57.32.vec.extract558" = shufflevector <8 x float> %1623, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1634 = fmul <4 x float> %"inv_X4$2.08.sroa.57.32.vec.extract558", %1499
  %"inv_X4$2.17.sroa.47.32.vec.extract708" = shufflevector <8 x float> %1627, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1635 = fmul <4 x float> %"inv_X4$2.17.sroa.47.32.vec.extract708", %1502
  %1636 = fsub <4 x float> %1634, %1635
  %1637 = fmul <4 x float> %"inv_X4$2.08.sroa.57.32.vec.extract558", %1502
  %1638 = fmul <4 x float> %"inv_X4$2.17.sroa.47.32.vec.extract708", %1499
  %1639 = fadd <4 x float> %1638, %1637
  %"inv_X4$2.08.sroa.57.48.vec.extract580" = shufflevector <8 x float> %1623, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1640 = fmul <4 x float> %"inv_X4$2.08.sroa.57.48.vec.extract580", %1513
  %"inv_X4$2.17.sroa.47.48.vec.extract730" = shufflevector <8 x float> %1627, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1641 = fmul <4 x float> %"inv_X4$2.17.sroa.47.48.vec.extract730", %1520
  %1642 = fsub <4 x float> %1640, %1641
  %1643 = fmul <4 x float> %"inv_X4$2.08.sroa.57.48.vec.extract580", %1520
  %1644 = fmul <4 x float> %"inv_X4$2.17.sroa.47.48.vec.extract730", %1513
  %1645 = fadd <4 x float> %1644, %1643
  %v_inv_fft1_S4_R4_n1.19.sroa.0.0.vec.extract265 = shufflevector <16 x float> %1622, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1646 = fadd <4 x float> %v_inv_fft1_S4_R4_n1.19.sroa.0.0.vec.extract265, %1636
  %v_inv_fft1_S4_R4_n1.05.sroa.0.0.vec.extract795 = shufflevector <16 x float> %1626, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1647 = fadd <4 x float> %v_inv_fft1_S4_R4_n1.05.sroa.0.0.vec.extract795, %1639
  %1648 = fadd <4 x float> %1630, %1642
  %1649 = fadd <4 x float> %1633, %1645
  %1650 = fadd <4 x float> %1646, %1648
  %1651 = fadd <4 x float> %1647, %1649
  %1652 = fsub <4 x float> %1646, %1648
  %1653 = fsub <4 x float> %1647, %1649
  %1654 = fsub <4 x float> %v_inv_fft1_S4_R4_n1.19.sroa.0.0.vec.extract265, %1636
  %1655 = fsub <4 x float> %v_inv_fft1_S4_R4_n1.05.sroa.0.0.vec.extract795, %1639
  %1656 = fsub <4 x float> %1645, %1633
  %1657 = fsub <4 x float> %1630, %1642
  %1658 = fadd <4 x float> %1654, %1656
  %1659 = fadd <4 x float> %1655, %1657
  %1660 = fsub <4 x float> %1654, %1656
  %1661 = fsub <4 x float> %1655, %1657
  %1662 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 %1542
  store <4 x float> %1650, ptr %1662, align 32, !tbaa !134
  %1663 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 %1542
  store <4 x float> %1651, ptr %1663, align 32, !tbaa !136
  %1664 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 %1574
  store <4 x float> %1658, ptr %1664, align 16, !tbaa !134
  %1665 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 %1574
  store <4 x float> %1659, ptr %1665, align 16, !tbaa !136
  %1666 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 %1554
  store <4 x float> %1652, ptr %1666, align 32, !tbaa !134
  %1667 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 %1554
  store <4 x float> %1653, ptr %1667, align 32, !tbaa !136
  %1668 = getelementptr inbounds float, ptr %"inv_X4$3.011", i64 %1586
  store <4 x float> %1660, ptr %1668, align 16, !tbaa !134
  %1669 = getelementptr inbounds float, ptr %"inv_X4$3.110", i64 %1586
  store <4 x float> %1661, ptr %1669, align 16, !tbaa !136
  %indvars.iv.next1114 = add nuw nsw i64 %indvars.iv1113, 1
  %.not43 = icmp eq i64 %indvars.iv.next1114, 8
  br i1 %.not43, label %"produce inv_zipped", label %"for inv_fft0_S4_R4_n0.s1.n1"

"produce inv_zipped":                             ; preds = %"for inv_fft0_S4_R4_n0.s1.n1"
  %1670 = load <8 x float>, ptr %"inv_X4$3.011", align 32, !tbaa !447
  %1671 = load <8 x float>, ptr %322, align 32, !tbaa !448
  store <8 x float> %1670, ptr %inv_zipped.06, align 32, !tbaa !449
  store <8 x float> %1671, ptr %inv_zipped.115, align 32, !tbaa !450
  %1672 = load <8 x float>, ptr %"inv_X4$3.110", align 32, !tbaa !451
  %1673 = load <8 x float>, ptr %323, align 32, !tbaa !452
  store <8 x float> %1672, ptr %912, align 32, !tbaa !453
  store <8 x float> %1673, ptr %603, align 32, !tbaa !458
  %1674 = load <8 x float>, ptr %324, align 32, !tbaa !134
  %1675 = load <8 x float>, ptr %327, align 32, !tbaa !136
  %1676 = fsub <8 x float> %1674, %1675
  %1677 = load <8 x float>, ptr %325, align 32, !tbaa !136
  %1678 = load <8 x float>, ptr %326, align 32, !tbaa !134
  %1679 = fadd <8 x float> %1677, %1678
  store <8 x float> %1676, ptr %909, align 32, !tbaa !351
  store <8 x float> %1679, ptr %543, align 32, !tbaa !161
  %1680 = load <8 x float>, ptr %444, align 32, !tbaa !134
  %1681 = load <8 x float>, ptr %447, align 32, !tbaa !136
  %1682 = fadd <8 x float> %1680, %1681
  %1683 = load <8 x float>, ptr %446, align 32, !tbaa !134
  %1684 = load <8 x float>, ptr %445, align 32, !tbaa !136
  %1685 = fsub <8 x float> %1683, %1684
  store <8 x float> %1682, ptr %936, align 32, !tbaa !351
  store <8 x float> %1685, ptr %607, align 32, !tbaa !161
  %1686 = load <8 x float>, ptr %360, align 32, !tbaa !134
  %1687 = load <8 x float>, ptr %363, align 32, !tbaa !136
  %1688 = fsub <8 x float> %1686, %1687
  %1689 = load <8 x float>, ptr %361, align 32, !tbaa !136
  %1690 = load <8 x float>, ptr %362, align 32, !tbaa !134
  %1691 = fadd <8 x float> %1689, %1690
  store <8 x float> %1688, ptr %911, align 32, !tbaa !351
  store <8 x float> %1691, ptr %555, align 32, !tbaa !161
  %1692 = load <8 x float>, ptr %440, align 32, !tbaa !134
  %1693 = load <8 x float>, ptr %443, align 32, !tbaa !136
  %1694 = fadd <8 x float> %1692, %1693
  %1695 = load <8 x float>, ptr %442, align 32, !tbaa !134
  %1696 = load <8 x float>, ptr %441, align 32, !tbaa !136
  %1697 = fsub <8 x float> %1695, %1696
  store <8 x float> %1694, ptr %937, align 32, !tbaa !351
  store <8 x float> %1697, ptr %619, align 32, !tbaa !161
  %1698 = load <8 x float>, ptr %364, align 32, !tbaa !134
  %1699 = load <8 x float>, ptr %367, align 32, !tbaa !136
  %1700 = fsub <8 x float> %1698, %1699
  %1701 = load <8 x float>, ptr %365, align 32, !tbaa !136
  %1702 = load <8 x float>, ptr %366, align 32, !tbaa !134
  %1703 = fadd <8 x float> %1701, %1702
  store <8 x float> %1700, ptr %931, align 32, !tbaa !351
  store <8 x float> %1703, ptr %559, align 32, !tbaa !161
  %1704 = load <8 x float>, ptr %404, align 32, !tbaa !134
  %1705 = load <8 x float>, ptr %407, align 32, !tbaa !136
  %1706 = fadd <8 x float> %1704, %1705
  %1707 = load <8 x float>, ptr %406, align 32, !tbaa !134
  %1708 = load <8 x float>, ptr %405, align 32, !tbaa !136
  %1709 = fsub <8 x float> %1707, %1708
  store <8 x float> %1706, ptr %938, align 32, !tbaa !351
  store <8 x float> %1709, ptr %623, align 32, !tbaa !161
  %1710 = load <8 x float>, ptr %400, align 32, !tbaa !134
  %1711 = load <8 x float>, ptr %403, align 32, !tbaa !136
  %1712 = fsub <8 x float> %1710, %1711
  %1713 = load <8 x float>, ptr %401, align 32, !tbaa !136
  %1714 = load <8 x float>, ptr %402, align 32, !tbaa !134
  %1715 = fadd <8 x float> %1713, %1714
  store <8 x float> %1712, ptr %932, align 32, !tbaa !351
  store <8 x float> %1715, ptr %571, align 32, !tbaa !161
  %1716 = fadd <8 x float> %1710, %1711
  %1717 = fsub <8 x float> %1714, %1713
  store <8 x float> %1716, ptr %939, align 32, !tbaa !351
  store <8 x float> %1717, ptr %635, align 32, !tbaa !161
  %1718 = fsub <8 x float> %1704, %1705
  %1719 = fadd <8 x float> %1708, %1707
  store <8 x float> %1718, ptr %933, align 32, !tbaa !351
  store <8 x float> %1719, ptr %575, align 32, !tbaa !161
  %1720 = fadd <8 x float> %1698, %1699
  %1721 = fsub <8 x float> %1702, %1701
  store <8 x float> %1720, ptr %940, align 32, !tbaa !351
  store <8 x float> %1721, ptr %639, align 32, !tbaa !161
  %1722 = fsub <8 x float> %1692, %1693
  %1723 = fadd <8 x float> %1696, %1695
  store <8 x float> %1722, ptr %934, align 32, !tbaa !351
  store <8 x float> %1723, ptr %587, align 32, !tbaa !161
  %1724 = fadd <8 x float> %1686, %1687
  %1725 = fsub <8 x float> %1690, %1689
  store <8 x float> %1724, ptr %941, align 32, !tbaa !351
  store <8 x float> %1725, ptr %651, align 32, !tbaa !161
  %1726 = fsub <8 x float> %1680, %1681
  %1727 = fadd <8 x float> %1684, %1683
  store <8 x float> %1726, ptr %935, align 32, !tbaa !351
  store <8 x float> %1727, ptr %591, align 32, !tbaa !161
  %1728 = load <8 x float>, ptr %324, align 32, !tbaa !134
  %1729 = load <8 x float>, ptr %327, align 32, !tbaa !136
  %1730 = fadd <8 x float> %1728, %1729
  %1731 = load <8 x float>, ptr %326, align 32, !tbaa !134
  %1732 = load <8 x float>, ptr %325, align 32, !tbaa !136
  %1733 = fsub <8 x float> %1731, %1732
  store <8 x float> %1730, ptr %942, align 32, !tbaa !351
  store <8 x float> %1733, ptr %655, align 32, !tbaa !161
  %1734 = load <8 x float>, ptr %inv_zipped.06, align 32, !tbaa !351
  %1735 = load <8 x float>, ptr %912, align 32, !tbaa !351
  %1736 = fadd <8 x float> %1734, %1735
  %1737 = load <8 x float>, ptr %inv_zipped.115, align 32, !tbaa !161
  %1738 = load <8 x float>, ptr %603, align 32, !tbaa !161
  %1739 = fadd <8 x float> %1737, %1738
  %1740 = fadd <8 x float> %1712, %1716
  %1741 = fadd <8 x float> %1715, %1717
  %1742 = fadd <8 x float> %1736, %1740
  %1743 = fadd <8 x float> %1739, %1741
  %1744 = fsub <8 x float> %1736, %1740
  %1745 = fsub <8 x float> %1739, %1741
  %1746 = fsub <8 x float> %1734, %1735
  %1747 = fsub <8 x float> %1737, %1738
  %1748 = fsub <8 x float> %1717, %1715
  %1749 = fsub <8 x float> %1712, %1716
  %1750 = fadd <8 x float> %1746, %1748
  %1751 = fadd <8 x float> %1747, %1749
  %1752 = fsub <8 x float> %1746, %1748
  %1753 = fsub <8 x float> %1747, %1749
  store <8 x float> %1742, ptr %inv_exchange_S1_R4_n1.012, align 32, !tbaa !132
  store <8 x float> %1743, ptr %inv_exchange_S1_R4_n1.116, align 32, !tbaa !159
  store <8 x float> %1750, ptr %295, align 32, !tbaa !132
  store <8 x float> %1751, ptr %541, align 32, !tbaa !159
  store <8 x float> %1744, ptr %328, align 32, !tbaa !132
  store <8 x float> %1745, ptr %549, align 32, !tbaa !159
  store <8 x float> %1752, ptr %333, align 32, !tbaa !132
  store <8 x float> %1753, ptr %557, align 32, !tbaa !159
  %1754 = load <8 x float>, ptr %909, align 32, !tbaa !351
  %1755 = load <8 x float>, ptr %936, align 32, !tbaa !351
  %1756 = fadd <8 x float> %1754, %1755
  %1757 = load <8 x float>, ptr %543, align 32, !tbaa !161
  %1758 = load <8 x float>, ptr %607, align 32, !tbaa !161
  %1759 = fadd <8 x float> %1757, %1758
  %1760 = fadd <8 x float> %1718, %1720
  %1761 = fadd <8 x float> %1719, %1721
  %1762 = fadd <8 x float> %1756, %1760
  %1763 = fadd <8 x float> %1759, %1761
  %1764 = fsub <8 x float> %1756, %1760
  %1765 = fsub <8 x float> %1759, %1761
  %1766 = fsub <8 x float> %1754, %1755
  %1767 = fsub <8 x float> %1757, %1758
  %1768 = fsub <8 x float> %1721, %1719
  %1769 = fsub <8 x float> %1718, %1720
  %1770 = fadd <8 x float> %1766, %1768
  %1771 = fadd <8 x float> %1767, %1769
  %1772 = fsub <8 x float> %1766, %1768
  %1773 = fsub <8 x float> %1767, %1769
  store <8 x float> %1762, ptr %368, align 32, !tbaa !132
  store <8 x float> %1763, ptr %565, align 32, !tbaa !159
  store <8 x float> %1770, ptr %373, align 32, !tbaa !132
  store <8 x float> %1771, ptr %573, align 32, !tbaa !159
  store <8 x float> %1764, ptr %408, align 32, !tbaa !132
  store <8 x float> %1765, ptr %581, align 32, !tbaa !159
  store <8 x float> %1772, ptr %413, align 32, !tbaa !132
  store <8 x float> %1773, ptr %589, align 32, !tbaa !159
  %1774 = load <8 x float>, ptr %911, align 32, !tbaa !351
  %1775 = load <8 x float>, ptr %937, align 32, !tbaa !351
  %1776 = fadd <8 x float> %1774, %1775
  %1777 = load <8 x float>, ptr %555, align 32, !tbaa !161
  %1778 = load <8 x float>, ptr %619, align 32, !tbaa !161
  %1779 = fadd <8 x float> %1777, %1778
  %1780 = fadd <8 x float> %1722, %1724
  %1781 = fadd <8 x float> %1723, %1725
  %1782 = fadd <8 x float> %1776, %1780
  %1783 = fadd <8 x float> %1779, %1781
  %1784 = fsub <8 x float> %1776, %1780
  %1785 = fsub <8 x float> %1779, %1781
  %1786 = fsub <8 x float> %1774, %1775
  %1787 = fsub <8 x float> %1777, %1778
  %1788 = fsub <8 x float> %1725, %1723
  %1789 = fsub <8 x float> %1722, %1724
  %1790 = fadd <8 x float> %1786, %1788
  %1791 = fadd <8 x float> %1787, %1789
  %1792 = fsub <8 x float> %1786, %1788
  %1793 = fsub <8 x float> %1787, %1789
  store <8 x float> %1782, ptr %300, align 32, !tbaa !132
  store <8 x float> %1783, ptr %597, align 32, !tbaa !159
  store <8 x float> %1790, ptr %305, align 32, !tbaa !132
  store <8 x float> %1791, ptr %605, align 32, !tbaa !159
  store <8 x float> %1784, ptr %338, align 32, !tbaa !132
  store <8 x float> %1785, ptr %613, align 32, !tbaa !159
  store <8 x float> %1792, ptr %343, align 32, !tbaa !132
  store <8 x float> %1793, ptr %621, align 32, !tbaa !159
  %1794 = load <8 x float>, ptr %931, align 32, !tbaa !351
  %1795 = load <8 x float>, ptr %938, align 32, !tbaa !351
  %1796 = fadd <8 x float> %1794, %1795
  %1797 = load <8 x float>, ptr %559, align 32, !tbaa !161
  %1798 = load <8 x float>, ptr %623, align 32, !tbaa !161
  %1799 = fadd <8 x float> %1797, %1798
  %1800 = load <8 x float>, ptr %935, align 32, !tbaa !351
  %1801 = fadd <8 x float> %1800, %1730
  %1802 = load <8 x float>, ptr %591, align 32, !tbaa !161
  %1803 = fadd <8 x float> %1802, %1733
  %1804 = fadd <8 x float> %1796, %1801
  %1805 = fadd <8 x float> %1799, %1803
  %1806 = fsub <8 x float> %1796, %1801
  %1807 = fsub <8 x float> %1799, %1803
  %1808 = fsub <8 x float> %1794, %1795
  %1809 = fsub <8 x float> %1797, %1798
  %1810 = fsub <8 x float> %1733, %1802
  %1811 = fsub <8 x float> %1800, %1730
  %1812 = fadd <8 x float> %1808, %1810
  %1813 = fadd <8 x float> %1809, %1811
  %1814 = fsub <8 x float> %1808, %1810
  %1815 = fsub <8 x float> %1809, %1811
  store <8 x float> %1804, ptr %378, align 32, !tbaa !132
  store <8 x float> %1805, ptr %629, align 32, !tbaa !159
  store <8 x float> %1812, ptr %383, align 32, !tbaa !132
  store <8 x float> %1813, ptr %637, align 32, !tbaa !159
  store <8 x float> %1806, ptr %418, align 32, !tbaa !132
  store <8 x float> %1807, ptr %645, align 32, !tbaa !159
  store <8 x float> %1814, ptr %423, align 32, !tbaa !132
  store <8 x float> %1815, ptr %653, align 32, !tbaa !159
  br label %"for inv_fft1_S4_R4_n1.s1.r175$y"

"for inv_fft1_S4_R4_n1.s1.r175$y":                ; preds = %"produce inv_zipped", %"for inv_fft1_S4_R4_n1.s1.r175$y"
  %indvars.iv1122 = phi i64 [ 0, %"produce inv_zipped" ], [ %indvars.iv.next1123, %"for inv_fft1_S4_R4_n1.s1.r175$y" ]
  %1816 = shl nuw nsw i64 %indvars.iv1122, 3
  %1817 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 %1816
  %1818 = load <8 x float>, ptr %1817, align 32, !tbaa !132
  %1819 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 %1816
  %1820 = load <8 x float>, ptr %1819, align 32, !tbaa !159
  %1821 = add nuw nsw i64 %1816, 32
  %1822 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 %1821
  %1823 = load <8 x float>, ptr %1822, align 32, !tbaa !132
  %1824 = getelementptr inbounds float, ptr %f2.028, i64 %indvars.iv1122
  %1825 = load float, ptr %1824, align 4, !tbaa !463
  %1826 = insertelement <8 x float> undef, float %1825, i64 0
  %1827 = shufflevector <8 x float> %1826, <8 x float> undef, <8 x i32> zeroinitializer
  %1828 = fmul <8 x float> %1823, %1827
  %1829 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 %1821
  %1830 = load <8 x float>, ptr %1829, align 32, !tbaa !159
  %1831 = getelementptr inbounds float, ptr %f2.127, i64 %indvars.iv1122
  %1832 = load float, ptr %1831, align 4, !tbaa !464
  %1833 = insertelement <8 x float> undef, float %1832, i64 0
  %1834 = shufflevector <8 x float> %1833, <8 x float> undef, <8 x i32> zeroinitializer
  %1835 = fmul <8 x float> %1830, %1834
  %1836 = fsub <8 x float> %1828, %1835
  %1837 = fmul <8 x float> %1823, %1834
  %1838 = fmul <8 x float> %1830, %1827
  %1839 = fadd <8 x float> %1838, %1837
  %1840 = add nuw nsw i64 %1816, 64
  %1841 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 %1840
  %1842 = load <8 x float>, ptr %1841, align 32, !tbaa !132
  %1843 = shl nuw nsw i64 %indvars.iv1122, 1
  %1844 = getelementptr inbounds float, ptr %f2.028, i64 %1843
  %1845 = load float, ptr %1844, align 8, !tbaa !463
  %1846 = insertelement <8 x float> undef, float %1845, i64 0
  %1847 = shufflevector <8 x float> %1846, <8 x float> undef, <8 x i32> zeroinitializer
  %1848 = fmul <8 x float> %1842, %1847
  %1849 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 %1840
  %1850 = load <8 x float>, ptr %1849, align 32, !tbaa !159
  %1851 = getelementptr inbounds float, ptr %f2.127, i64 %1843
  %1852 = load float, ptr %1851, align 8, !tbaa !464
  %1853 = insertelement <8 x float> undef, float %1852, i64 0
  %1854 = shufflevector <8 x float> %1853, <8 x float> undef, <8 x i32> zeroinitializer
  %1855 = fmul <8 x float> %1850, %1854
  %1856 = fsub <8 x float> %1848, %1855
  %1857 = fmul <8 x float> %1842, %1854
  %1858 = fmul <8 x float> %1850, %1847
  %1859 = fadd <8 x float> %1858, %1857
  %1860 = add nuw nsw i64 %1816, 96
  %1861 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.012, i64 %1860
  %1862 = load <8 x float>, ptr %1861, align 32, !tbaa !132
  %1863 = mul nuw nsw i64 %indvars.iv1122, 3
  %1864 = getelementptr inbounds float, ptr %f2.028, i64 %1863
  %1865 = load float, ptr %1864, align 4, !tbaa !463
  %1866 = insertelement <8 x float> undef, float %1865, i64 0
  %1867 = shufflevector <8 x float> %1866, <8 x float> undef, <8 x i32> zeroinitializer
  %1868 = fmul <8 x float> %1862, %1867
  %1869 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.116, i64 %1860
  %1870 = load <8 x float>, ptr %1869, align 32, !tbaa !159
  %1871 = getelementptr inbounds float, ptr %f2.127, i64 %1863
  %1872 = load float, ptr %1871, align 4, !tbaa !464
  %1873 = insertelement <8 x float> undef, float %1872, i64 0
  %1874 = shufflevector <8 x float> %1873, <8 x float> undef, <8 x i32> zeroinitializer
  %1875 = fmul <8 x float> %1870, %1874
  %1876 = fsub <8 x float> %1868, %1875
  %1877 = fmul <8 x float> %1862, %1874
  %1878 = fmul <8 x float> %1870, %1867
  %1879 = fadd <8 x float> %1878, %1877
  %1880 = fadd <8 x float> %1818, %1856
  %1881 = fadd <8 x float> %1820, %1859
  %1882 = fadd <8 x float> %1836, %1876
  %1883 = fadd <8 x float> %1839, %1879
  %1884 = fadd <8 x float> %1880, %1882
  %1885 = fadd <8 x float> %1881, %1883
  %1886 = fsub <8 x float> %1880, %1882
  %1887 = fsub <8 x float> %1881, %1883
  %1888 = fsub <8 x float> %1818, %1856
  %1889 = fsub <8 x float> %1820, %1859
  %1890 = fsub <8 x float> %1879, %1839
  %1891 = fsub <8 x float> %1836, %1876
  %1892 = fadd <8 x float> %1888, %1890
  %1893 = fadd <8 x float> %1889, %1891
  %1894 = fsub <8 x float> %1888, %1890
  %1895 = fsub <8 x float> %1889, %1891
  %1896 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 %1816
  store <8 x float> %1884, ptr %1896, align 32, !tbaa !140
  %1897 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 %1816
  store <8 x float> %1885, ptr %1897, align 32, !tbaa !142
  %1898 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 %1821
  store <8 x float> %1892, ptr %1898, align 32, !tbaa !140
  %1899 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 %1821
  store <8 x float> %1893, ptr %1899, align 32, !tbaa !142
  %1900 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 %1840
  store <8 x float> %1886, ptr %1900, align 32, !tbaa !140
  %1901 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 %1840
  store <8 x float> %1887, ptr %1901, align 32, !tbaa !142
  %1902 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.014, i64 %1860
  store <8 x float> %1894, ptr %1902, align 32, !tbaa !140
  %1903 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.113, i64 %1860
  store <8 x float> %1895, ptr %1903, align 32, !tbaa !142
  %indvars.iv.next1123 = add nuw nsw i64 %indvars.iv1122, 1
  %.not46 = icmp eq i64 %indvars.iv.next1123, 4
  br i1 %.not46, label %"for inv_unzipped.s0.n1.preheader", label %"for inv_fft1_S4_R4_n1.s1.r175$y"

"for inv_unzipped.s0.n1.preheader":               ; preds = %"for inv_fft1_S4_R4_n1.s1.r175$y"
  store <8 x float> %1890, ptr %322, align 32, !tbaa !448
  store <8 x float> %1891, ptr %323, align 32, !tbaa !452
  store <8 x float> %1888, ptr %"inv_X4$3.011", align 32, !tbaa !447
  store <8 x float> %1889, ptr %"inv_X4$3.110", align 32, !tbaa !451
  store <8 x float> %1884, ptr %324, align 32, !tbaa !465
  store <8 x float> %1885, ptr %325, align 32, !tbaa !466
  store <8 x float> %1886, ptr %360, align 32, !tbaa !467
  store <8 x float> %1887, ptr %361, align 32, !tbaa !471
  store <8 x float> %1892, ptr %326, align 32, !tbaa !475
  store <8 x float> %1893, ptr %327, align 32, !tbaa !477
  store <8 x float> %1894, ptr %362, align 32, !tbaa !479
  store <8 x float> %1895, ptr %363, align 32, !tbaa !481
  %1904 = load <8 x float>, ptr %inv_fft1_S4_R4_n1.014, align 32, !tbaa !140
  store <8 x float> %1904, ptr %inv_unzipped4, align 32, !tbaa !483
  %1905 = load <8 x float>, ptr %inv_fft1_S4_R4_n1.113, align 32, !tbaa !142
  store <8 x float> %1905, ptr %945, align 32, !tbaa !483
  %1906 = load <8 x float>, ptr %544, align 32, !tbaa !140
  store <8 x float> %1906, ptr %946, align 32, !tbaa !483
  %1907 = load <8 x float>, ptr %550, align 32, !tbaa !142
  store <8 x float> %1907, ptr %947, align 32, !tbaa !483
  %1908 = load <8 x float>, ptr %560, align 32, !tbaa !140
  store <8 x float> %1908, ptr %948, align 32, !tbaa !483
  %1909 = load <8 x float>, ptr %566, align 32, !tbaa !142
  store <8 x float> %1909, ptr %949, align 32, !tbaa !483
  %1910 = load <8 x float>, ptr %576, align 32, !tbaa !140
  store <8 x float> %1910, ptr %950, align 32, !tbaa !483
  %1911 = load <8 x float>, ptr %582, align 32, !tbaa !142
  store <8 x float> %1911, ptr %951, align 32, !tbaa !483
  %1912 = load <8 x float>, ptr %592, align 32, !tbaa !140
  store <8 x float> %1912, ptr %952, align 32, !tbaa !483
  %1913 = load <8 x float>, ptr %598, align 32, !tbaa !142
  store <8 x float> %1913, ptr %953, align 32, !tbaa !483
  %1914 = load <8 x float>, ptr %608, align 32, !tbaa !140
  store <8 x float> %1914, ptr %954, align 32, !tbaa !483
  %1915 = load <8 x float>, ptr %614, align 32, !tbaa !142
  store <8 x float> %1915, ptr %955, align 32, !tbaa !483
  %1916 = load <8 x float>, ptr %624, align 32, !tbaa !140
  store <8 x float> %1916, ptr %956, align 32, !tbaa !483
  %1917 = load <8 x float>, ptr %630, align 32, !tbaa !142
  store <8 x float> %1917, ptr %957, align 32, !tbaa !483
  %1918 = load <8 x float>, ptr %640, align 32, !tbaa !140
  store <8 x float> %1918, ptr %958, align 32, !tbaa !483
  %1919 = load <8 x float>, ptr %646, align 32, !tbaa !142
  store <8 x float> %1919, ptr %959, align 32, !tbaa !483
  %1920 = load <8 x float>, ptr %656, align 32, !tbaa !140
  store <8 x float> %1920, ptr %960, align 32, !tbaa !483
  %1921 = load <8 x float>, ptr %660, align 32, !tbaa !142
  store <8 x float> %1921, ptr %961, align 32, !tbaa !483
  %1922 = load <8 x float>, ptr %642, align 32, !tbaa !140
  store <8 x float> %1922, ptr %962, align 32, !tbaa !483
  %1923 = load <8 x float>, ptr %648, align 32, !tbaa !142
  store <8 x float> %1923, ptr %963, align 32, !tbaa !483
  %1924 = load <8 x float>, ptr %626, align 32, !tbaa !140
  store <8 x float> %1924, ptr %964, align 32, !tbaa !483
  %1925 = load <8 x float>, ptr %632, align 32, !tbaa !142
  store <8 x float> %1925, ptr %965, align 32, !tbaa !483
  %1926 = load <8 x float>, ptr %610, align 32, !tbaa !140
  store <8 x float> %1926, ptr %966, align 32, !tbaa !483
  %1927 = load <8 x float>, ptr %616, align 32, !tbaa !142
  store <8 x float> %1927, ptr %967, align 32, !tbaa !483
  %1928 = load <8 x float>, ptr %594, align 32, !tbaa !140
  store <8 x float> %1928, ptr %968, align 32, !tbaa !483
  %1929 = load <8 x float>, ptr %600, align 32, !tbaa !142
  store <8 x float> %1929, ptr %969, align 32, !tbaa !483
  %1930 = load <8 x float>, ptr %578, align 32, !tbaa !140
  store <8 x float> %1930, ptr %970, align 32, !tbaa !483
  %1931 = load <8 x float>, ptr %584, align 32, !tbaa !142
  store <8 x float> %1931, ptr %971, align 32, !tbaa !483
  %1932 = load <8 x float>, ptr %562, align 32, !tbaa !140
  store <8 x float> %1932, ptr %972, align 32, !tbaa !483
  %1933 = load <8 x float>, ptr %568, align 32, !tbaa !142
  store <8 x float> %1933, ptr %973, align 32, !tbaa !483
  %1934 = load <8 x float>, ptr %546, align 32, !tbaa !140
  store <8 x float> %1934, ptr %974, align 32, !tbaa !483
  %1935 = load <8 x float>, ptr %552, align 32, !tbaa !142
  store <8 x float> %1935, ptr %975, align 32, !tbaa !483
  br i1 %913, label %"for result.s0.n1.preheader", label %"end for result.s0.n1", !prof !26

"for result.s0.n1.preheader":                     ; preds = %"for inv_unzipped.s0.n1.preheader"
  %reass.add927 = sub nsw i64 %indvars.iv1134, %920
  %reass.mul928 = mul i64 %reass.add927, %248
  %1936 = sub i64 %reass.mul928, %918
  %1937 = add i64 %923, %reass.mul928
  br label %"for result.s0.n1"

"for result.s0.n1":                               ; preds = %"for result.s0.n1.preheader", %"end for result.s0.n0.n0127"
  %indvars.iv1131 = phi i64 [ %919, %"for result.s0.n1.preheader" ], [ %indvars.iv.next1132, %"end for result.s0.n0.n0127" ]
  br i1 %914, label %"for result.s0.n0.n0.preheader", label %"end for result.s0.n0.n0", !prof !26

"for result.s0.n0.n0.preheader":                  ; preds = %"for result.s0.n1"
  %1938 = shl nsw i64 %indvars.iv1131, 4
  %reass.add929 = sub nsw i64 %indvars.iv1131, %919
  %reass.mul930 = mul i64 %reass.add929, %241
  %1939 = add i64 %1936, %reass.mul930
  br i1 %976, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n1":                           ; preds = %"end for result.s0.n0.n0127", %"for inv_unzipped.s0.n1.preheader"
  %indvars.iv.next1135 = add nsw i64 %indvars.iv1134, 1
  %1940 = trunc i64 %indvars.iv.next1135 to i32
  %.not48 = icmp eq i32 %173, %1940
  br i1 %.not48, label %destructor_block, label %"for result.s0.i"

"for result.s0.n0.n0":                            ; preds = %"for result.s0.n0.n0.preheader", %"for result.s0.n0.n0"
  %indvars.iv1128 = phi i64 [ %indvars.iv.next1129.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %1941 = shl nuw nsw i64 %indvars.iv1128, 3
  %1942 = add nsw i64 %1941, %918
  %1943 = add nsw i64 %1942, %1938
  %1944 = getelementptr inbounds float, ptr %inv_unzipped4, i64 %1943
  %1945 = load <8 x float>, ptr %1944, align 4, !tbaa !483
  %1946 = fmul <8 x float> %1945, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1947 = add i64 %1939, %1942
  %1948 = getelementptr inbounds float, ptr %53, i64 %1947
  store <8 x float> %1946, ptr %1948, align 4, !tbaa !485
  %indvars.iv.next1129 = shl i64 %indvars.iv1128, 3
  %1949 = or i64 %indvars.iv.next1129, 8
  %1950 = add nsw i64 %1949, %918
  %1951 = add nsw i64 %1950, %1938
  %1952 = getelementptr inbounds float, ptr %inv_unzipped4, i64 %1951
  %1953 = load <8 x float>, ptr %1952, align 4, !tbaa !483
  %1954 = fmul <8 x float> %1953, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1955 = add i64 %1939, %1950
  %1956 = getelementptr inbounds float, ptr %53, i64 %1955
  store <8 x float> %1954, ptr %1956, align 4, !tbaa !485
  %indvars.iv.next1129.1 = add nuw nsw i64 %indvars.iv1128, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n0.n0.loopexit.unr-lcssa":     ; preds = %"for result.s0.n0.n0", %"for result.s0.n0.n0.preheader"
  %indvars.iv1128.unr = phi i64 [ 0, %"for result.s0.n0.n0.preheader" ], [ %indvars.iv.next1129.1, %"for result.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.epil"

"for result.s0.n0.n0.epil":                       ; preds = %"end for result.s0.n0.n0.loopexit.unr-lcssa"
  %1957 = shl nuw nsw i64 %indvars.iv1128.unr, 3
  %1958 = add nsw i64 %1957, %918
  %1959 = add nsw i64 %1958, %1938
  %1960 = getelementptr inbounds float, ptr %inv_unzipped4, i64 %1959
  %1961 = load <8 x float>, ptr %1960, align 4, !tbaa !483
  %1962 = fmul <8 x float> %1961, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1963 = add i64 %1939, %1958
  %1964 = getelementptr inbounds float, ptr %53, i64 %1963
  store <8 x float> %1962, ptr %1964, align 4, !tbaa !485
  br label %"end for result.s0.n0.n0"

"end for result.s0.n0.n0":                        ; preds = %"for result.s0.n0.n0.epil", %"end for result.s0.n0.n0.loopexit.unr-lcssa", %"for result.s0.n1"
  br i1 %917, label %"for result.s0.n0.n0126.preheader", label %"end for result.s0.n0.n0127", !prof !26

"for result.s0.n0.n0126.preheader":               ; preds = %"end for result.s0.n0.n0"
  %1965 = shl nsw i64 %indvars.iv1131, 4
  %1966 = add nsw i64 %922, %1965
  %1967 = getelementptr inbounds float, ptr %inv_unzipped4, i64 %1966
  %1968 = load <8 x float>, ptr %1967, align 4, !tbaa !483
  %1969 = fmul <8 x float> %1968, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %reass.add938 = sub nsw i64 %indvars.iv1131, %919
  %reass.mul939 = mul i64 %reass.add938, %241
  %1970 = add i64 %1937, %reass.mul939
  %1971 = getelementptr inbounds float, ptr %53, i64 %1970
  store <8 x float> %1969, ptr %1971, align 4, !tbaa !485
  br label %"end for result.s0.n0.n0127"

"end for result.s0.n0.n0127":                     ; preds = %"for result.s0.n0.n0126.preheader", %"end for result.s0.n0.n0"
  %indvars.iv.next1132 = add nsw i64 %indvars.iv1131, 1
  %1972 = trunc i64 %indvars.iv.next1132 to i32
  %.not49 = icmp eq i32 %898, %1972
  br i1 %.not49, label %"end for result.s0.n1", label %"for result.s0.n1"
}

; Function Attrs: nounwind
define i32 @_Z99FftConvolve16x16xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z94FftConvolve16x16xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #6
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z103FftConvolve16x16xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z103FftConvolve16x16xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z94FftConvolve16x16xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %result) local_unnamed_addr #1 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t2404 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t2400 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t2396 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t2396, i8 0, i64 48, i1 false)
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
  store ptr %t2396, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t2400, i8 0, i64 32, i1 false)
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
  store ptr %t2400, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t2404, i8 0, i64 48, i1 false)
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
  store ptr %t2404, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t2399 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #2
  %24 = icmp eq i32 %t2399, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t2403 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #2
  %25 = icmp eq i32 %t2403, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t2399, %entry ], [ %t2403, %"assert succeeded" ], [ %t2407, %"assert succeeded2" ], [ %t2408, %"assert succeeded4" ], [ %t2397, %true_bb ], [ %t2398, %false_bb ], [ %t2401, %true_bb11 ], [ %t2402, %false_bb12 ], [ %t2405, %true_bb18 ], [ %t2406, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t2407 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %result, ptr nonnull %0) #2
  %27 = icmp eq i32 %t2407, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t2408 = call i32 @_Z94FftConvolve16x16xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #2
  %28 = icmp eq i32 %t2408, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t2397 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %33 = icmp eq i32 %t2397, 0
  br i1 %33, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t2398 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %34 = icmp eq i32 %t2398, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  %37 = load i64, ptr %1, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond6 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond6, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t2401 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %39 = icmp eq i32 %t2401, 0
  br i1 %39, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t2402 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %40 = icmp eq i32 %t2402, 0
  br i1 %40, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %41 = load ptr, ptr %17, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  %43 = load i64, ptr %0, align 8
  %44 = icmp eq i64 %43, 0
  %or.cond8 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond8, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t2405 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #2
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t2406 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #2
  br label %destructor_block
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "reciprocal-estimates"="none" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline }

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
!55 = !{!"f2.0.width2.base8", !56, i64 0}
!56 = !{!"f2.0.width4.base8", !57, i64 0}
!57 = !{!"f2.0.width8.base8", !30, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"f2.1.width2.base8", !60, i64 0}
!60 = !{!"f2.1.width4.base8", !61, i64 0}
!61 = !{!"f2.1.width8.base8", !42, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"f0.0.width4.base0", !64, i64 0}
!64 = !{!"f0.0.width8.base0", !65, i64 0}
!65 = !{!"f0.0.width16.base0", !66, i64 0}
!66 = !{!"f0.0.width32.base0", !67, i64 0}
!67 = !{!"f0.0.width64.base0", !68, i64 0}
!68 = !{!"f0.0.width128.base0", !69, i64 0}
!69 = !{!"f0.0.width256.base0", !70, i64 0}
!70 = !{!"f0.0.width512.base0", !71, i64 0}
!71 = !{!"f0.0.width1024.base0", !72, i64 0}
!72 = !{!"f0.0", !38, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"f0.1.width4.base0", !75, i64 0}
!75 = !{!"f0.1.width8.base0", !76, i64 0}
!76 = !{!"f0.1.width16.base0", !77, i64 0}
!77 = !{!"f0.1.width32.base0", !78, i64 0}
!78 = !{!"f0.1.width64.base0", !79, i64 0}
!79 = !{!"f0.1.width128.base0", !80, i64 0}
!80 = !{!"f0.1.width256.base0", !81, i64 0}
!81 = !{!"f0.1.width512.base0", !82, i64 0}
!82 = !{!"f0.1.width1024.base0", !83, i64 0}
!83 = !{!"f0.1", !38, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"f0.0.width4.base4", !64, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"f0.1.width4.base4", !75, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"f0.0.width2.base8", !90, i64 0}
!90 = !{!"f0.0.width4.base8", !91, i64 0}
!91 = !{!"f0.0.width8.base8", !65, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"f0.1.width2.base8", !94, i64 0}
!94 = !{!"f0.1.width4.base8", !95, i64 0}
!95 = !{!"f0.1.width8.base8", !76, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"f1.0.width4.base0", !98, i64 0}
!98 = !{!"f1.0.width8.base0", !99, i64 0}
!99 = !{!"f1.0.width16.base0", !100, i64 0}
!100 = !{!"f1.0.width32.base0", !101, i64 0}
!101 = !{!"f1.0.width64.base0", !102, i64 0}
!102 = !{!"f1.0.width128.base0", !103, i64 0}
!103 = !{!"f1.0.width256.base0", !104, i64 0}
!104 = !{!"f1.0.width512.base0", !105, i64 0}
!105 = !{!"f1.0.width1024.base0", !106, i64 0}
!106 = !{!"f1.0", !38, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"f1.1.width4.base0", !109, i64 0}
!109 = !{!"f1.1.width8.base0", !110, i64 0}
!110 = !{!"f1.1.width16.base0", !111, i64 0}
!111 = !{!"f1.1.width32.base0", !112, i64 0}
!112 = !{!"f1.1.width64.base0", !113, i64 0}
!113 = !{!"f1.1.width128.base0", !114, i64 0}
!114 = !{!"f1.1.width256.base0", !115, i64 0}
!115 = !{!"f1.1.width512.base0", !116, i64 0}
!116 = !{!"f1.1.width1024.base0", !117, i64 0}
!117 = !{!"f1.1", !38, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"f1.0.width4.base4", !98, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"f1.1.width4.base4", !109, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"f1.0.width2.base8", !124, i64 0}
!124 = !{!"f1.0.width4.base8", !125, i64 0}
!125 = !{!"f1.0.width8.base8", !99, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"f1.1.width2.base8", !128, i64 0}
!128 = !{!"f1.1.width4.base8", !129, i64 0}
!129 = !{!"f1.1.width8.base8", !110, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"kernel", !38, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"k", !38, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"kernel_exchange_S1_R4_n1.0", !38, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"kernel_exchange_S1_R4_n1.1", !38, i64 0}
!138 = !{!106, !106, i64 0}
!139 = !{!117, !117, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"kernel_fft1_S4_R4_n1.0", !38, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"kernel_fft1_S4_R4_n1.1", !38, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"k.width8.base32", !146, i64 0}
!146 = !{!"k.width16.base32", !147, i64 0}
!147 = !{!"k.width32.base32", !148, i64 0}
!148 = !{!"k.width64.base0", !149, i64 0}
!149 = !{!"k.width128.base0", !150, i64 0}
!150 = !{!"k.width256.base0", !151, i64 0}
!151 = !{!"k.width512.base0", !152, i64 0}
!152 = !{!"k.width1024.base0", !133, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"k.width8.base24", !155, i64 0}
!155 = !{!"k.width16.base16", !156, i64 0}
!156 = !{!"k.width32.base0", !148, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"k.width8.base40", !146, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"kernel_unzipped.0", !38, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"kernel_unzipped.1", !38, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"kernel_unzipped.0.width4.base0", !165, i64 0}
!165 = !{!"kernel_unzipped.0.width8.base0", !166, i64 0}
!166 = !{!"kernel_unzipped.0.width16.base0", !167, i64 0}
!167 = !{!"kernel_unzipped.0.width32.base0", !168, i64 0}
!168 = !{!"kernel_unzipped.0.width64.base0", !169, i64 0}
!169 = !{!"kernel_unzipped.0.width128.base0", !170, i64 0}
!170 = !{!"kernel_unzipped.0.width256.base0", !171, i64 0}
!171 = !{!"kernel_unzipped.0.width512.base0", !172, i64 0}
!172 = !{!"kernel_unzipped.0.width1024.base0", !160, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"kernel_unzipped.0.width4.base8", !175, i64 0}
!175 = !{!"kernel_unzipped.0.width8.base8", !166, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"kernel_unzipped.0.width4.base4", !165, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"kernel_unzipped.0.width4.base12", !175, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"k.width4.base8", !182, i64 0}
!182 = !{!"k.width8.base8", !183, i64 0}
!183 = !{!"k.width16.base0", !156, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"k.width4.base16", !186, i64 0}
!186 = !{!"k.width8.base16", !155, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"k.width4.base0", !189, i64 0}
!189 = !{!"k.width8.base0", !183, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"k.width4.base4", !189, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"k.width4.base12", !182, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"k.width4.base20", !186, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"kernel_exchange_S1_R4_n1.0.width4.base0", !198, i64 0}
!198 = !{!"kernel_exchange_S1_R4_n1.0.width8.base0", !199, i64 0}
!199 = !{!"kernel_exchange_S1_R4_n1.0.width16.base0", !200, i64 0}
!200 = !{!"kernel_exchange_S1_R4_n1.0.width32.base0", !201, i64 0}
!201 = !{!"kernel_exchange_S1_R4_n1.0.width64.base0", !202, i64 0}
!202 = !{!"kernel_exchange_S1_R4_n1.0.width128.base0", !203, i64 0}
!203 = !{!"kernel_exchange_S1_R4_n1.0.width256.base0", !204, i64 0}
!204 = !{!"kernel_exchange_S1_R4_n1.0.width512.base0", !205, i64 0}
!205 = !{!"kernel_exchange_S1_R4_n1.0.width1024.base0", !135, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"kernel_exchange_S1_R4_n1.1.width4.base0", !208, i64 0}
!208 = !{!"kernel_exchange_S1_R4_n1.1.width8.base0", !209, i64 0}
!209 = !{!"kernel_exchange_S1_R4_n1.1.width16.base0", !210, i64 0}
!210 = !{!"kernel_exchange_S1_R4_n1.1.width32.base0", !211, i64 0}
!211 = !{!"kernel_exchange_S1_R4_n1.1.width64.base0", !212, i64 0}
!212 = !{!"kernel_exchange_S1_R4_n1.1.width128.base0", !213, i64 0}
!213 = !{!"kernel_exchange_S1_R4_n1.1.width256.base0", !214, i64 0}
!214 = !{!"kernel_exchange_S1_R4_n1.1.width512.base0", !215, i64 0}
!215 = !{!"kernel_exchange_S1_R4_n1.1.width1024.base0", !137, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"kernel_exchange_S1_R4_n1.0.width4.base4", !198, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"kernel_exchange_S1_R4_n1.1.width4.base4", !208, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"kernel_exchange_S1_R4_n1.0.width4.base8", !222, i64 0}
!222 = !{!"kernel_exchange_S1_R4_n1.0.width8.base8", !199, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"kernel_exchange_S1_R4_n1.1.width4.base8", !225, i64 0}
!225 = !{!"kernel_exchange_S1_R4_n1.1.width8.base8", !209, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"kernel_exchange_S1_R4_n1.0.width4.base12", !222, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"kernel_exchange_S1_R4_n1.1.width4.base12", !225, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"kernel_fft1_S4_R4_n1.0.width4.base8", !232, i64 0}
!232 = !{!"kernel_fft1_S4_R4_n1.0.width8.base8", !233, i64 0}
!233 = !{!"kernel_fft1_S4_R4_n1.0.width16.base0", !234, i64 0}
!234 = !{!"kernel_fft1_S4_R4_n1.0.width32.base0", !235, i64 0}
!235 = !{!"kernel_fft1_S4_R4_n1.0.width64.base0", !236, i64 0}
!236 = !{!"kernel_fft1_S4_R4_n1.0.width128.base0", !237, i64 0}
!237 = !{!"kernel_fft1_S4_R4_n1.0.width256.base0", !238, i64 0}
!238 = !{!"kernel_fft1_S4_R4_n1.0.width512.base0", !239, i64 0}
!239 = !{!"kernel_fft1_S4_R4_n1.0.width1024.base0", !141, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"kernel_fft1_S4_R4_n1.1.width4.base8", !242, i64 0}
!242 = !{!"kernel_fft1_S4_R4_n1.1.width8.base8", !243, i64 0}
!243 = !{!"kernel_fft1_S4_R4_n1.1.width16.base0", !244, i64 0}
!244 = !{!"kernel_fft1_S4_R4_n1.1.width32.base0", !245, i64 0}
!245 = !{!"kernel_fft1_S4_R4_n1.1.width64.base0", !246, i64 0}
!246 = !{!"kernel_fft1_S4_R4_n1.1.width128.base0", !247, i64 0}
!247 = !{!"kernel_fft1_S4_R4_n1.1.width256.base0", !248, i64 0}
!248 = !{!"kernel_fft1_S4_R4_n1.1.width512.base0", !249, i64 0}
!249 = !{!"kernel_fft1_S4_R4_n1.1.width1024.base0", !143, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"kernel_fft1_S4_R4_n1.0.width4.base16", !252, i64 0}
!252 = !{!"kernel_fft1_S4_R4_n1.0.width8.base16", !253, i64 0}
!253 = !{!"kernel_fft1_S4_R4_n1.0.width16.base16", !234, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"kernel_fft1_S4_R4_n1.1.width4.base16", !256, i64 0}
!256 = !{!"kernel_fft1_S4_R4_n1.1.width8.base16", !257, i64 0}
!257 = !{!"kernel_fft1_S4_R4_n1.1.width16.base16", !244, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"kernel_fft1_S4_R4_n1.0.width4.base0", !260, i64 0}
!260 = !{!"kernel_fft1_S4_R4_n1.0.width8.base0", !233, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"kernel_fft1_S4_R4_n1.1.width4.base0", !263, i64 0}
!263 = !{!"kernel_fft1_S4_R4_n1.1.width8.base0", !243, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"kernel_fft1_S4_R4_n1.0.width4.base4", !260, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"kernel_fft1_S4_R4_n1.1.width4.base4", !263, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"kernel_fft1_S4_R4_n1.0.width4.base12", !232, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"kernel_fft1_S4_R4_n1.1.width4.base12", !242, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"kernel_fft1_S4_R4_n1.0.width4.base20", !252, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"kernel_fft1_S4_R4_n1.1.width4.base20", !256, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"kernel_fft0_S4_R4_n0.0.width4.base0", !278, i64 0}
!278 = !{!"kernel_fft0_S4_R4_n0.0.width8.base0", !279, i64 0}
!279 = !{!"kernel_fft0_S4_R4_n0.0.width16.base0", !280, i64 0}
!280 = !{!"kernel_fft0_S4_R4_n0.0.width32.base0", !281, i64 0}
!281 = !{!"kernel_fft0_S4_R4_n0.0.width64.base0", !282, i64 0}
!282 = !{!"kernel_fft0_S4_R4_n0.0.width128.base0", !283, i64 0}
!283 = !{!"kernel_fft0_S4_R4_n0.0.width256.base0", !284, i64 0}
!284 = !{!"kernel_fft0_S4_R4_n0.0.width512.base0", !285, i64 0}
!285 = !{!"kernel_fft0_S4_R4_n0.0.width1024.base0", !286, i64 0}
!286 = !{!"kernel_fft0_S4_R4_n0.0", !38, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"kernel_fft0_S4_R4_n0.1.width4.base0", !289, i64 0}
!289 = !{!"kernel_fft0_S4_R4_n0.1.width8.base0", !290, i64 0}
!290 = !{!"kernel_fft0_S4_R4_n0.1.width16.base0", !291, i64 0}
!291 = !{!"kernel_fft0_S4_R4_n0.1.width32.base0", !292, i64 0}
!292 = !{!"kernel_fft0_S4_R4_n0.1.width64.base0", !293, i64 0}
!293 = !{!"kernel_fft0_S4_R4_n0.1.width128.base0", !294, i64 0}
!294 = !{!"kernel_fft0_S4_R4_n0.1.width256.base0", !295, i64 0}
!295 = !{!"kernel_fft0_S4_R4_n0.1.width512.base0", !296, i64 0}
!296 = !{!"kernel_fft0_S4_R4_n0.1.width1024.base0", !297, i64 0}
!297 = !{!"kernel_fft0_S4_R4_n0.1", !38, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"kernel_fft0_S4_R4_n0.0.width4.base4", !278, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"kernel_fft0_S4_R4_n0.1.width4.base4", !289, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"kernel_fft0_S4_R4_n0.0.width4.base8", !304, i64 0}
!304 = !{!"kernel_fft0_S4_R4_n0.0.width8.base8", !279, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"kernel_fft0_S4_R4_n0.1.width4.base8", !307, i64 0}
!307 = !{!"kernel_fft0_S4_R4_n0.1.width8.base8", !290, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"kernel_fft0_S4_R4_n0.0.width4.base12", !304, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"kernel_fft0_S4_R4_n0.1.width4.base12", !307, i64 0}
!312 = !{!286, !286, i64 0}
!313 = !{!297, !297, i64 0}
!314 = !{!189, !189, i64 0}
!315 = !{!182, !182, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"kernel_fft0_S4_R4_n0.1.width1.base0", !318, i64 0}
!318 = !{!"kernel_fft0_S4_R4_n0.1.width2.base0", !288, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"kernel_fft0_S4_R4_n0.0.width1.base128", !321, i64 0}
!321 = !{!"kernel_fft0_S4_R4_n0.0.width2.base128", !322, i64 0}
!322 = !{!"kernel_fft0_S4_R4_n0.0.width4.base128", !323, i64 0}
!323 = !{!"kernel_fft0_S4_R4_n0.0.width8.base128", !324, i64 0}
!324 = !{!"kernel_fft0_S4_R4_n0.0.width16.base128", !325, i64 0}
!325 = !{!"kernel_fft0_S4_R4_n0.0.width32.base128", !326, i64 0}
!326 = !{!"kernel_fft0_S4_R4_n0.0.width64.base128", !327, i64 0}
!327 = !{!"kernel_fft0_S4_R4_n0.0.width128.base128", !283, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"kernel_fft0_S4_R4_n0.1.width1.base128", !330, i64 0}
!330 = !{!"kernel_fft0_S4_R4_n0.1.width2.base128", !331, i64 0}
!331 = !{!"kernel_fft0_S4_R4_n0.1.width4.base128", !332, i64 0}
!332 = !{!"kernel_fft0_S4_R4_n0.1.width8.base128", !333, i64 0}
!333 = !{!"kernel_fft0_S4_R4_n0.1.width16.base128", !334, i64 0}
!334 = !{!"kernel_fft0_S4_R4_n0.1.width32.base128", !335, i64 0}
!335 = !{!"kernel_fft0_S4_R4_n0.1.width64.base128", !336, i64 0}
!336 = !{!"kernel_fft0_S4_R4_n0.1.width128.base128", !294, i64 0}
!337 = !{!290, !290, i64 0}
!338 = !{!307, !307, i64 0}
!339 = !{!324, !324, i64 0}
!340 = !{!304, !304, i64 0}
!341 = !{!279, !279, i64 0}
!342 = !{!333, !333, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"kernel_fft0_S4_R4_n0.0.width8.base136", !324, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"kernel_fft0_S4_R4_n0.1.width8.base136", !333, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"input", !38, i64 0}
!349 = !{!72, !72, i64 0}
!350 = !{!83, !83, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"fwd_unzipped.1", !38, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"kernel_unzipped.1.width4.base0", !355, i64 0}
!355 = !{!"kernel_unzipped.1.width8.base0", !356, i64 0}
!356 = !{!"kernel_unzipped.1.width16.base0", !357, i64 0}
!357 = !{!"kernel_unzipped.1.width32.base0", !358, i64 0}
!358 = !{!"kernel_unzipped.1.width64.base0", !359, i64 0}
!359 = !{!"kernel_unzipped.1.width128.base0", !360, i64 0}
!360 = !{!"kernel_unzipped.1.width256.base0", !361, i64 0}
!361 = !{!"kernel_unzipped.1.width512.base0", !362, i64 0}
!362 = !{!"kernel_unzipped.1.width1024.base0", !162, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"kernel_unzipped.1.width4.base8", !365, i64 0}
!365 = !{!"kernel_unzipped.1.width8.base8", !356, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"kernel_unzipped.1.width4.base4", !355, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"kernel_unzipped.1.width4.base12", !365, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"kernel_exchange_S1_R4_n1.0.width4.base16", !372, i64 0}
!372 = !{!"kernel_exchange_S1_R4_n1.0.width8.base16", !373, i64 0}
!373 = !{!"kernel_exchange_S1_R4_n1.0.width16.base16", !200, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"kernel_exchange_S1_R4_n1.1.width4.base16", !376, i64 0}
!376 = !{!"kernel_exchange_S1_R4_n1.1.width8.base16", !377, i64 0}
!377 = !{!"kernel_exchange_S1_R4_n1.1.width16.base16", !210, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"kernel_exchange_S1_R4_n1.0.width4.base20", !372, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"kernel_exchange_S1_R4_n1.1.width4.base20", !376, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"kernel_unzipped.0.width1.base0", !384, i64 0}
!384 = !{!"kernel_unzipped.0.width2.base0", !164, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"k.width1.base128", !387, i64 0}
!387 = !{!"k.width2.base128", !388, i64 0}
!388 = !{!"k.width4.base128", !389, i64 0}
!389 = !{!"k.width8.base128", !390, i64 0}
!390 = !{!"k.width16.base128", !391, i64 0}
!391 = !{!"k.width32.base128", !392, i64 0}
!392 = !{!"k.width64.base128", !393, i64 0}
!393 = !{!"k.width128.base128", !150, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"kernel_unzipped.0.width1.base128", !396, i64 0}
!396 = !{!"kernel_unzipped.0.width2.base128", !397, i64 0}
!397 = !{!"kernel_unzipped.0.width4.base128", !398, i64 0}
!398 = !{!"kernel_unzipped.0.width8.base128", !399, i64 0}
!399 = !{!"kernel_unzipped.0.width16.base128", !400, i64 0}
!400 = !{!"kernel_unzipped.0.width32.base128", !401, i64 0}
!401 = !{!"kernel_unzipped.0.width64.base128", !402, i64 0}
!402 = !{!"kernel_unzipped.0.width128.base128", !170, i64 0}
!403 = !{!166, !166, i64 0}
!404 = !{!175, !175, i64 0}
!405 = !{!390, !390, i64 0}
!406 = !{!183, !183, i64 0}
!407 = !{!399, !399, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"k.width8.base136", !390, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"kernel_unzipped.0.width8.base136", !399, i64 0}
!412 = !{!388, !388, i64 0}
!413 = !{!331, !331, i64 0}
!414 = !{!397, !397, i64 0}
!415 = !{!322, !322, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"kernel_fft0_S4_R4_n0.1.width4.base136", !346, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"kernel_fft0_S4_R4_n0.0.width4.base136", !344, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"kernel_fft0_S4_R4_n0.1.width4.base132", !332, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"kernel_fft0_S4_R4_n0.0.width4.base132", !323, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"kernel_fft0_S4_R4_n0.1.width4.base140", !346, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"kernel_fft0_S4_R4_n0.0.width4.base140", !344, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"fwd_unzipped.1.width4.base0", !430, i64 0}
!430 = !{!"fwd_unzipped.1.width8.base0", !431, i64 0}
!431 = !{!"fwd_unzipped.1.width16.base0", !432, i64 0}
!432 = !{!"fwd_unzipped.1.width32.base0", !433, i64 0}
!433 = !{!"fwd_unzipped.1.width64.base0", !434, i64 0}
!434 = !{!"fwd_unzipped.1.width128.base0", !435, i64 0}
!435 = !{!"fwd_unzipped.1.width256.base0", !436, i64 0}
!436 = !{!"fwd_unzipped.1.width512.base0", !437, i64 0}
!437 = !{!"fwd_unzipped.1.width1024.base0", !352, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"fwd_unzipped.1.width4.base4", !430, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"fwd_unzipped.1.width4.base8", !442, i64 0}
!442 = !{!"fwd_unzipped.1.width8.base8", !431, i64 0}
!443 = !{!30, !30, i64 0}
!444 = !{!42, !42, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"fwd_unzipped.1.width4.base12", !442, i64 0}
!447 = !{!198, !198, i64 0}
!448 = !{!222, !222, i64 0}
!449 = !{!430, !430, i64 0}
!450 = !{!355, !355, i64 0}
!451 = !{!208, !208, i64 0}
!452 = !{!225, !225, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"fwd_unzipped.1.width8.base64", !455, i64 0}
!455 = !{!"fwd_unzipped.1.width16.base64", !456, i64 0}
!456 = !{!"fwd_unzipped.1.width32.base64", !457, i64 0}
!457 = !{!"fwd_unzipped.1.width64.base64", !434, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"kernel_unzipped.1.width8.base64", !460, i64 0}
!460 = !{!"kernel_unzipped.1.width16.base64", !461, i64 0}
!461 = !{!"kernel_unzipped.1.width32.base64", !462, i64 0}
!462 = !{!"kernel_unzipped.1.width64.base64", !359, i64 0}
!463 = !{!37, !37, i64 0}
!464 = !{!49, !49, i64 0}
!465 = !{!372, !372, i64 0}
!466 = !{!376, !376, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"kernel_exchange_S1_R4_n1.0.width8.base32", !469, i64 0}
!469 = !{!"kernel_exchange_S1_R4_n1.0.width16.base32", !470, i64 0}
!470 = !{!"kernel_exchange_S1_R4_n1.0.width32.base32", !201, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"kernel_exchange_S1_R4_n1.1.width8.base32", !473, i64 0}
!473 = !{!"kernel_exchange_S1_R4_n1.1.width16.base32", !474, i64 0}
!474 = !{!"kernel_exchange_S1_R4_n1.1.width32.base32", !211, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"kernel_exchange_S1_R4_n1.0.width8.base24", !373, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"kernel_exchange_S1_R4_n1.1.width8.base24", !377, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"kernel_exchange_S1_R4_n1.0.width8.base40", !469, i64 0}
!481 = !{!482, !482, i64 0}
!482 = !{!"kernel_exchange_S1_R4_n1.1.width8.base40", !473, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"inv_unzipped", !38, i64 0}
!485 = !{!486, !486, i64 0}
!486 = !{!"result", !38, i64 0}
