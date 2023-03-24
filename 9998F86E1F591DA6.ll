; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve16x16xRHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41.bc'
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
@str.15 = private constant [94 x i8] c"FftConvolve16x16xRHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41\00", align 32
@_Z102FftConvolve16x16xRHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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
define i32 @_Z93FftConvolve16x16xRHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %result.buffer) local_unnamed_addr #1 {
entry:
  %inv_unzipped13 = alloca [256 x float], align 32
  %inv_zipped.015 = alloca [144 x float], align 32
  %"inv_X4$3.119" = alloca [128 x float], align 32
  %"inv_X4$3.020" = alloca [128 x float], align 32
  %inv_exchange_S1_R4_n1.021 = alloca [256 x float], align 32
  %inv_fft1_S4_R4_n1.122 = alloca [128 x float], align 32
  %inv_fft1_S4_R4_n1.023 = alloca [128 x float], align 32
  %inv_zipped.124 = alloca [144 x float], align 32
  %inv_exchange_S1_R4_n1.125 = alloca [144 x float], align 32
  %kernel_fft0_S4_R4_n0.126 = alloca [144 x float], align 32
  %kernel_fft0_S4_R4_n0.027 = alloca [144 x float], align 32
  %f1.128 = alloca [10 x float], align 32
  %f1.029 = alloca [10 x float], align 32
  %f0.132 = alloca [10 x float], align 32
  %f0.033 = alloca [10 x float], align 32
  %f2.136 = alloca [10 x float], align 32
  %f2.037 = alloca [10 x float], align 32
  %.not = icmp eq ptr %result.buffer, null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %0 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #2
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not38 = icmp eq ptr %kernel.buffer, null
  br i1 %.not38, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result.s0.n1", %"end for kernel_fft0_S4_R4_n0.s1.n1", %_halide_buffer_is_bounds_query.exit12, %"assert failed108", %"assert failed106", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %1 = phi i32 [ %0, %"assert failed" ], [ %2, %"assert failed1" ], [ %3, %"assert failed3" ], [ %141, %"assert failed14" ], [ %147, %"assert failed16" ], [ %153, %"assert failed18" ], [ %160, %"assert failed20" ], [ %162, %"assert failed22" ], [ %169, %"assert failed24" ], [ %171, %"assert failed26" ], [ %180, %"assert failed28" ], [ %182, %"assert failed30" ], [ %189, %"assert failed32" ], [ %191, %"assert failed34" ], [ %198, %"assert failed36" ], [ %200, %"assert failed38" ], [ %204, %"assert failed40" ], [ %206, %"assert failed44" ], [ %208, %"assert failed46" ], [ %210, %"assert failed48" ], [ %212, %"assert failed50" ], [ %214, %"assert failed52" ], [ %224, %"assert failed56" ], [ %226, %"assert failed58" ], [ %231, %"assert failed60" ], [ %234, %"assert failed62" ], [ %238, %"assert failed66" ], [ %240, %"assert failed68" ], [ %244, %"assert failed72" ], [ %246, %"assert failed74" ], [ %251, %"assert failed76" ], [ %254, %"assert failed78" ], [ %1504, %"assert failed106" ], [ %1505, %"assert failed108" ], [ 0, %_halide_buffer_is_bounds_query.exit12 ], [ 0, %"end for kernel_fft0_S4_R4_n0.s1.n1" ], [ 0, %"end for result.s0.n1" ]
  ret i32 %1

"assert failed1":                                 ; preds = %"assert succeeded"
  %2 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #2
  br label %destructor_block

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not39 = icmp eq ptr %input.buffer, null
  br i1 %.not39, label %"assert failed3", label %"assert succeeded4", !prof !5

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
  store <4 x i32> <i32 0, i32 16, i32 1, i32 0>, ptr %13, align 4
  %89 = load ptr, ptr %12, align 8, !tbaa !18
  %90 = getelementptr inbounds %struct.halide_dimension_t, ptr %89, i64 1
  store <4 x i32> <i32 0, i32 16, i32 16, i32 0>, ptr %90, align 4
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  %92 = getelementptr inbounds %struct.halide_dimension_t, ptr %91, i64 2
  store i32 %74, ptr %92, align 4
  %.sroa.12.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %91, i64 2, i32 1
  store i32 %76, ptr %.sroa.12.32..sroa_idx, align 4
  %.sroa.13.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %91, i64 2, i32 2
  store i32 256, ptr %.sroa.13.32..sroa_idx, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %91, i64 2, i32 3
  store i32 0, ptr %.sroa.14.32..sroa_idx, align 4
  %93 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 3
  store i64 0, ptr %93, align 8, !tbaa !25
  %.pre = load ptr, ptr %31, align 8, !tbaa !6
  br label %after_bb

after_bb:                                         ; preds = %"assert succeeded4", %_halide_buffer_is_bounds_query.exit, %true_bb
  %94 = phi ptr [ %32, %"assert succeeded4" ], [ %32, %_halide_buffer_is_bounds_query.exit ], [ %.pre, %true_bb ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_halide_buffer_is_bounds_query.exit4, label %after_bb7

_halide_buffer_is_bounds_query.exit4:             ; preds = %after_bb
  %96 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %true_bb5, label %after_bb7

true_bb5:                                         ; preds = %_halide_buffer_is_bounds_query.exit4
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

after_bb7:                                        ; preds = %after_bb, %_halide_buffer_is_bounds_query.exit4, %true_bb5
  %103 = load ptr, ptr %52, align 8, !tbaa !6
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_halide_buffer_is_bounds_query.exit7, label %after_bb10

_halide_buffer_is_bounds_query.exit7:             ; preds = %after_bb7
  %105 = load i64, ptr %result.buffer, align 8, !tbaa !23
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit7
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
  %.sroa.2533.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 4
  store i32 %108, ptr %.sroa.2533.0..sroa_idx, align 4
  %.sroa.3534.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 8
  store i32 1, ptr %.sroa.3534.0..sroa_idx, align 4
  %.sroa.4535.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 12
  store i32 0, ptr %.sroa.4535.0..sroa_idx, align 4
  %111 = load ptr, ptr %60, align 8, !tbaa !18
  %112 = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1
  store i32 %68, ptr %112, align 4
  %.sroa.7537.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 1
  store i32 %70, ptr %.sroa.7537.16..sroa_idx, align 4
  %.sroa.8538.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 2
  store i32 %108, ptr %.sroa.8538.16..sroa_idx, align 4
  %.sroa.9539.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 3
  store i32 0, ptr %.sroa.9539.16..sroa_idx, align 4
  %113 = load ptr, ptr %60, align 8, !tbaa !18
  %114 = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2
  store i32 %74, ptr %114, align 4
  %.sroa.12541.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 1
  store i32 %76, ptr %.sroa.12541.32..sroa_idx, align 4
  %.sroa.13542.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 2
  store i32 %109, ptr %.sroa.13542.32..sroa_idx, align 4
  %.sroa.14543.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 3
  store i32 0, ptr %.sroa.14543.32..sroa_idx, align 4
  %115 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 3
  store i64 0, ptr %115, align 8, !tbaa !25
  br label %after_bb10

after_bb10:                                       ; preds = %after_bb7, %_halide_buffer_is_bounds_query.exit7, %true_bb8
  %116 = load ptr, ptr %4, align 8, !tbaa !6
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %_halide_buffer_is_bounds_query.exit10

118:                                              ; preds = %after_bb10
  %119 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %120 = icmp eq i64 %119, 0
  br label %_halide_buffer_is_bounds_query.exit10

_halide_buffer_is_bounds_query.exit10:            ; preds = %after_bb10, %118
  %121 = phi i1 [ false, %after_bb10 ], [ %120, %118 ]
  %122 = load ptr, ptr %31, align 8, !tbaa !6
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %_halide_buffer_is_bounds_query.exit11

124:                                              ; preds = %_halide_buffer_is_bounds_query.exit10
  %125 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %126 = icmp eq i64 %125, 0
  br label %_halide_buffer_is_bounds_query.exit11

_halide_buffer_is_bounds_query.exit11:            ; preds = %_halide_buffer_is_bounds_query.exit10, %124
  %127 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit10 ], [ %126, %124 ]
  %128 = or i1 %121, %127
  %129 = load ptr, ptr %52, align 8, !tbaa !6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %_halide_buffer_is_bounds_query.exit12

131:                                              ; preds = %_halide_buffer_is_bounds_query.exit11
  %132 = load i64, ptr %result.buffer, align 8, !tbaa !23
  %133 = icmp eq i64 %132, 0
  br label %_halide_buffer_is_bounds_query.exit12

_halide_buffer_is_bounds_query.exit12:            ; preds = %_halide_buffer_is_bounds_query.exit11, %131
  %134 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit11 ], [ %133, %131 ]
  %135 = or i1 %128, %134
  br i1 %135, label %destructor_block, label %true_bb11

true_bb11:                                        ; preds = %_halide_buffer_is_bounds_query.exit12
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
  %155 = sub nsw i32 16, %16
  %156 = icmp sle i32 %155, %14
  %157 = and i1 %154, %156
  br i1 %157, label %"assert succeeded21", label %"assert failed20", !prof !26

"assert failed20":                                ; preds = %"assert succeeded19"
  %158 = add i32 %14, -1
  %159 = add i32 %158, %16
  %160 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 0, i32 0, i32 15, i32 %14, i32 %159) #2
  br label %destructor_block

"assert succeeded21":                             ; preds = %"assert succeeded19"
  %161 = icmp sgt i32 %16, -1
  br i1 %161, label %"assert succeeded23", label %"assert failed22", !prof !26

"assert failed22":                                ; preds = %"assert succeeded21"
  %162 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 0, i32 %16) #2
  br label %destructor_block

"assert succeeded23":                             ; preds = %"assert succeeded21"
  %163 = icmp slt i32 %20, 1
  %164 = sub nsw i32 16, %22
  %165 = icmp sle i32 %164, %20
  %166 = and i1 %163, %165
  br i1 %166, label %"assert succeeded25", label %"assert failed24", !prof !26

"assert failed24":                                ; preds = %"assert succeeded23"
  %167 = add i32 %20, -1
  %168 = add i32 %167, %22
  %169 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 1, i32 0, i32 15, i32 %20, i32 %168) #2
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
  %.not40 = icmp slt i32 %202, %62
  %203 = and i1 %201, %.not40
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
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>, ptr %f2.037, align 32, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FD87DE2C0000000, float 0x3FE6A09E60000000, float 0x3FED906BC0000000>, ptr %f2.136, align 32, !tbaa !39
  %255 = getelementptr inbounds float, ptr %f2.037, i64 4
  %256 = getelementptr inbounds float, ptr %f2.136, i64 4
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFD87DE300000000, float 0xBFE6A09E60000000, float 0xBFED906C00000000>, ptr %255, align 16, !tbaa !50
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE200000000>, ptr %256, align 16, !tbaa !52
  %257 = getelementptr inbounds float, ptr %f2.037, i64 8
  %258 = getelementptr inbounds float, ptr %f2.136, i64 8
  %259 = getelementptr inbounds float, ptr %f2.037, i64 9
  store <2 x float> <float -1.000000e+00, float 0xBFED906BC0000000>, ptr %257, align 32, !tbaa !54
  %260 = getelementptr inbounds float, ptr %f2.136, i64 9
  store <2 x float> <float 0xBE7777A5C0000000, float 0xBFD87DE2A0000000>, ptr %258, align 32, !tbaa !58
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>, ptr %f0.033, align 32, !tbaa !62
  store <4 x float> <float 0.000000e+00, float 0xBFD87DE2C0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>, ptr %f0.132, align 32, !tbaa !73
  %261 = getelementptr inbounds float, ptr %f0.033, i64 4
  %262 = getelementptr inbounds float, ptr %f0.132, i64 4
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFD87DE300000000, float 0xBFE6A09E60000000, float 0xBFED906C00000000>, ptr %261, align 16, !tbaa !84
  store <4 x float> <float -1.000000e+00, float 0xBFED906BC0000000, float 0xBFE6A09E60000000, float 0xBFD87DE200000000>, ptr %262, align 16, !tbaa !86
  %263 = getelementptr inbounds float, ptr %f0.033, i64 8
  %264 = getelementptr inbounds float, ptr %f0.132, i64 8
  store <2 x float> <float -1.000000e+00, float 0xBFED906BC0000000>, ptr %263, align 32, !tbaa !88
  store <2 x float> <float 0x3E7777A5C0000000, float 0x3FD87DE2A0000000>, ptr %264, align 32, !tbaa !92
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>, ptr %f1.029, align 32, !tbaa !96
  store <4 x float> <float 0.000000e+00, float 0xBFD87DE2C0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>, ptr %f1.128, align 32, !tbaa !107
  %265 = getelementptr inbounds float, ptr %f1.029, i64 4
  %266 = getelementptr inbounds float, ptr %f1.128, i64 4
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFD87DE300000000, float 0xBFE6A09E60000000, float 0xBFED906C00000000>, ptr %265, align 16, !tbaa !118
  store <4 x float> <float -1.000000e+00, float 0xBFED906BC0000000, float 0xBFE6A09E60000000, float 0xBFD87DE200000000>, ptr %266, align 16, !tbaa !120
  %267 = getelementptr inbounds float, ptr %f1.029, i64 8
  %268 = getelementptr inbounds float, ptr %f1.128, i64 8
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
  %274 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 %271
  %275 = load <4 x float>, ptr %273, align 4, !tbaa !130
  store <4 x float> %275, ptr %274, align 32, !tbaa !132
  %reass.sub965 = sub i64 %reass.mul, %269
  %276 = add i64 %reass.sub965, 4
  %277 = getelementptr inbounds float, ptr %32, i64 %276
  %278 = or i64 %271, 4
  %279 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 %278
  %280 = load <4 x float>, ptr %277, align 4, !tbaa !130
  store <4 x float> %280, ptr %279, align 16, !tbaa !132
  %reass.sub969 = sub i64 %reass.mul, %269
  %281 = add i64 %reass.sub969, 8
  %282 = getelementptr inbounds float, ptr %32, i64 %281
  %283 = or i64 %271, 8
  %284 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 %283
  %285 = load <4 x float>, ptr %282, align 4, !tbaa !130
  store <4 x float> %285, ptr %284, align 32, !tbaa !132
  %reass.sub973 = sub i64 %reass.mul, %269
  %286 = add i64 %reass.sub973, 12
  %287 = getelementptr inbounds float, ptr %32, i64 %286
  %288 = or i64 %271, 12
  %289 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 %288
  %290 = load <4 x float>, ptr %287, align 4, !tbaa !130
  store <4 x float> %290, ptr %289, align 16, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not42 = icmp eq i64 %indvars.iv.next, 16
  br i1 %.not42, label %"for kernel_exchange_S1_R4_n1.s1.r80$y.preheader", label %"for k.s0.n1"

"for kernel_exchange_S1_R4_n1.s1.r80$y.preheader": ; preds = %"for k.s0.n1"
  %291 = load <8 x float>, ptr %inv_exchange_S1_R4_n1.021, align 32, !tbaa !132
  %292 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 128
  %293 = load <8 x float>, ptr %292, align 32, !tbaa !132
  %294 = fadd <8 x float> %291, %293
  %295 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 8
  %296 = load <8 x float>, ptr %295, align 32, !tbaa !132
  %297 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 136
  %298 = load <8 x float>, ptr %297, align 32, !tbaa !132
  %299 = fadd <8 x float> %296, %298
  %300 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 64
  %301 = load <8 x float>, ptr %300, align 32, !tbaa !132
  %302 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 192
  %303 = load <8 x float>, ptr %302, align 32, !tbaa !132
  %304 = fadd <8 x float> %301, %303
  %305 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 72
  %306 = load <8 x float>, ptr %305, align 32, !tbaa !132
  %307 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 200
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
  store <8 x float> %310, ptr %"inv_X4$3.020", align 32, !tbaa !134
  store <8 x float> %311, ptr %"inv_X4$3.119", align 32, !tbaa !136
  %322 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 8
  store <8 x float> %318, ptr %322, align 32, !tbaa !134
  %323 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 8
  store <8 x float> %319, ptr %323, align 32, !tbaa !136
  %324 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 16
  store <8 x float> %312, ptr %324, align 32, !tbaa !134
  %325 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 16
  store <8 x float> %313, ptr %325, align 32, !tbaa !136
  %326 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 24
  store <8 x float> %320, ptr %326, align 32, !tbaa !134
  %327 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 24
  store <8 x float> %321, ptr %327, align 32, !tbaa !136
  %328 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 16
  %329 = load <8 x float>, ptr %328, align 32, !tbaa !132
  %330 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 144
  %331 = load <8 x float>, ptr %330, align 32, !tbaa !132
  %332 = fadd <8 x float> %329, %331
  %333 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 24
  %334 = load <8 x float>, ptr %333, align 32, !tbaa !132
  %335 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 152
  %336 = load <8 x float>, ptr %335, align 32, !tbaa !132
  %337 = fadd <8 x float> %334, %336
  %338 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 80
  %339 = load <8 x float>, ptr %338, align 32, !tbaa !132
  %340 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 208
  %341 = load <8 x float>, ptr %340, align 32, !tbaa !132
  %342 = fadd <8 x float> %339, %341
  %343 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 88
  %344 = load <8 x float>, ptr %343, align 32, !tbaa !132
  %345 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 216
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
  %360 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 32
  store <8 x float> %348, ptr %360, align 32, !tbaa !134
  %361 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 32
  store <8 x float> %349, ptr %361, align 32, !tbaa !136
  %362 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 40
  store <8 x float> %356, ptr %362, align 32, !tbaa !134
  %363 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 40
  store <8 x float> %357, ptr %363, align 32, !tbaa !136
  %364 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 48
  store <8 x float> %350, ptr %364, align 32, !tbaa !134
  %365 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 48
  store <8 x float> %351, ptr %365, align 32, !tbaa !136
  %366 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 56
  store <8 x float> %358, ptr %366, align 32, !tbaa !134
  %367 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 56
  store <8 x float> %359, ptr %367, align 32, !tbaa !136
  %368 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 32
  %369 = load <8 x float>, ptr %368, align 32, !tbaa !132
  %370 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 160
  %371 = load <8 x float>, ptr %370, align 32, !tbaa !132
  %372 = fadd <8 x float> %369, %371
  %373 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 40
  %374 = load <8 x float>, ptr %373, align 32, !tbaa !132
  %375 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 168
  %376 = load <8 x float>, ptr %375, align 32, !tbaa !132
  %377 = fadd <8 x float> %374, %376
  %378 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 96
  %379 = load <8 x float>, ptr %378, align 32, !tbaa !132
  %380 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 224
  %381 = load <8 x float>, ptr %380, align 32, !tbaa !132
  %382 = fadd <8 x float> %379, %381
  %383 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 104
  %384 = load <8 x float>, ptr %383, align 32, !tbaa !132
  %385 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 232
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
  %400 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 64
  store <8 x float> %388, ptr %400, align 32, !tbaa !134
  %401 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 64
  store <8 x float> %389, ptr %401, align 32, !tbaa !136
  %402 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 72
  store <8 x float> %396, ptr %402, align 32, !tbaa !134
  %403 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 72
  store <8 x float> %397, ptr %403, align 32, !tbaa !136
  %404 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 80
  store <8 x float> %390, ptr %404, align 32, !tbaa !134
  %405 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 80
  store <8 x float> %391, ptr %405, align 32, !tbaa !136
  %406 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 88
  store <8 x float> %398, ptr %406, align 32, !tbaa !134
  %407 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 88
  store <8 x float> %399, ptr %407, align 32, !tbaa !136
  %408 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 48
  %409 = load <8 x float>, ptr %408, align 32, !tbaa !132
  %410 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 176
  %411 = load <8 x float>, ptr %410, align 32, !tbaa !132
  %412 = fadd <8 x float> %409, %411
  %413 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 56
  %414 = load <8 x float>, ptr %413, align 32, !tbaa !132
  %415 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 184
  %416 = load <8 x float>, ptr %415, align 32, !tbaa !132
  %417 = fadd <8 x float> %414, %416
  %418 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 112
  %419 = load <8 x float>, ptr %418, align 32, !tbaa !132
  %420 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 240
  %421 = load <8 x float>, ptr %420, align 32, !tbaa !132
  %422 = fadd <8 x float> %419, %421
  %423 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 120
  %424 = load <8 x float>, ptr %423, align 32, !tbaa !132
  %425 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 248
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
  %440 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 96
  store <8 x float> %428, ptr %440, align 32, !tbaa !134
  %441 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 96
  store <8 x float> %429, ptr %441, align 32, !tbaa !136
  %442 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 104
  store <8 x float> %436, ptr %442, align 32, !tbaa !134
  %443 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 104
  store <8 x float> %437, ptr %443, align 32, !tbaa !136
  %444 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 112
  store <8 x float> %430, ptr %444, align 32, !tbaa !134
  %445 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 112
  store <8 x float> %431, ptr %445, align 32, !tbaa !136
  %446 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 120
  store <8 x float> %438, ptr %446, align 32, !tbaa !134
  %447 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 120
  store <8 x float> %439, ptr %447, align 32, !tbaa !136
  br label %"for kernel_fft1_S4_R4_n1.s1.r86$y"

"for kernel_fft1_S4_R4_n1.s1.r86$y":              ; preds = %"for kernel_exchange_S1_R4_n1.s1.r80$y.preheader", %"for kernel_fft1_S4_R4_n1.s1.r86$y"
  %indvars.iv477 = phi i64 [ 0, %"for kernel_exchange_S1_R4_n1.s1.r80$y.preheader" ], [ %indvars.iv.next478, %"for kernel_fft1_S4_R4_n1.s1.r86$y" ]
  %448 = shl nuw nsw i64 %indvars.iv477, 3
  %449 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 %448
  %450 = load <8 x float>, ptr %449, align 32, !tbaa !134
  %451 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 %448
  %452 = load <8 x float>, ptr %451, align 32, !tbaa !136
  %453 = add nuw nsw i64 %448, 32
  %454 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 %453
  %455 = load <8 x float>, ptr %454, align 32, !tbaa !134
  %456 = getelementptr inbounds float, ptr %f1.029, i64 %indvars.iv477
  %457 = load float, ptr %456, align 4, !tbaa !138
  %458 = insertelement <8 x float> undef, float %457, i64 0
  %459 = shufflevector <8 x float> %458, <8 x float> undef, <8 x i32> zeroinitializer
  %460 = fmul <8 x float> %455, %459
  %461 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 %453
  %462 = load <8 x float>, ptr %461, align 32, !tbaa !136
  %463 = getelementptr inbounds float, ptr %f1.128, i64 %indvars.iv477
  %464 = load float, ptr %463, align 4, !tbaa !139
  %465 = insertelement <8 x float> undef, float %464, i64 0
  %466 = shufflevector <8 x float> %465, <8 x float> undef, <8 x i32> zeroinitializer
  %467 = fmul <8 x float> %462, %466
  %468 = fsub <8 x float> %460, %467
  %469 = fmul <8 x float> %455, %466
  %470 = fmul <8 x float> %462, %459
  %471 = fadd <8 x float> %470, %469
  %472 = add nuw nsw i64 %448, 64
  %473 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 %472
  %474 = load <8 x float>, ptr %473, align 32, !tbaa !134
  %475 = shl nuw nsw i64 %indvars.iv477, 1
  %476 = getelementptr inbounds float, ptr %f1.029, i64 %475
  %477 = load float, ptr %476, align 8, !tbaa !138
  %478 = insertelement <8 x float> undef, float %477, i64 0
  %479 = shufflevector <8 x float> %478, <8 x float> undef, <8 x i32> zeroinitializer
  %480 = fmul <8 x float> %474, %479
  %481 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 %472
  %482 = load <8 x float>, ptr %481, align 32, !tbaa !136
  %483 = getelementptr inbounds float, ptr %f1.128, i64 %475
  %484 = load float, ptr %483, align 8, !tbaa !139
  %485 = insertelement <8 x float> undef, float %484, i64 0
  %486 = shufflevector <8 x float> %485, <8 x float> undef, <8 x i32> zeroinitializer
  %487 = fmul <8 x float> %482, %486
  %488 = fsub <8 x float> %480, %487
  %489 = fmul <8 x float> %474, %486
  %490 = fmul <8 x float> %482, %479
  %491 = fadd <8 x float> %490, %489
  %492 = add nuw nsw i64 %448, 96
  %493 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 %492
  %494 = load <8 x float>, ptr %493, align 32, !tbaa !134
  %495 = mul nuw nsw i64 %indvars.iv477, 3
  %496 = getelementptr inbounds float, ptr %f1.029, i64 %495
  %497 = load float, ptr %496, align 4, !tbaa !138
  %498 = insertelement <8 x float> undef, float %497, i64 0
  %499 = shufflevector <8 x float> %498, <8 x float> undef, <8 x i32> zeroinitializer
  %500 = fmul <8 x float> %494, %499
  %501 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 %492
  %502 = load <8 x float>, ptr %501, align 32, !tbaa !136
  %503 = getelementptr inbounds float, ptr %f1.128, i64 %495
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
  %528 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 %448
  store <8 x float> %516, ptr %528, align 32, !tbaa !140
  %529 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 %448
  store <8 x float> %517, ptr %529, align 32, !tbaa !142
  %530 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 %453
  store <8 x float> %524, ptr %530, align 32, !tbaa !140
  %531 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 %453
  store <8 x float> %525, ptr %531, align 32, !tbaa !142
  %532 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 %472
  store <8 x float> %518, ptr %532, align 32, !tbaa !140
  %533 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 %472
  store <8 x float> %519, ptr %533, align 32, !tbaa !142
  %534 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 %492
  store <8 x float> %526, ptr %534, align 32, !tbaa !140
  %535 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 %492
  store <8 x float> %527, ptr %535, align 32, !tbaa !142
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %.not44 = icmp eq i64 %indvars.iv.next478, 4
  br i1 %.not44, label %"for kernel_unzipped.s0.n1.preheader", label %"for kernel_fft1_S4_R4_n1.s1.r86$y"

"for kernel_unzipped.s0.n1.preheader":            ; preds = %"for kernel_fft1_S4_R4_n1.s1.r86$y"
  store <8 x float> %518, ptr %368, align 32, !tbaa !144
  store <8 x float> %524, ptr %333, align 32, !tbaa !153
  store <8 x float> %526, ptr %373, align 32, !tbaa !157
  %536 = load <8 x float>, ptr %inv_fft1_S4_R4_n1.023, align 32, !tbaa !140
  %537 = fadd <8 x float> %536, %536
  store <8 x float> %537, ptr %inv_exchange_S1_R4_n1.125, align 32, !tbaa !159
  %538 = load <8 x float>, ptr %inv_fft1_S4_R4_n1.122, align 32, !tbaa !142
  %539 = fsub <8 x float> %538, %538
  store <8 x float> %539, ptr %inv_zipped.124, align 32, !tbaa !161
  %540 = fadd <8 x float> %538, %538
  %541 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 8
  store <8 x float> %540, ptr %541, align 32, !tbaa !159
  %542 = fsub <8 x float> %536, %536
  %543 = getelementptr inbounds float, ptr %inv_zipped.124, i64 8
  store <8 x float> %542, ptr %543, align 32, !tbaa !161
  %544 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 8
  %545 = load <8 x float>, ptr %544, align 32, !tbaa !140
  %546 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 120
  %547 = load <8 x float>, ptr %546, align 32, !tbaa !140
  %548 = fadd <8 x float> %545, %547
  %549 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 16
  store <8 x float> %548, ptr %549, align 32, !tbaa !159
  %550 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 8
  %551 = load <8 x float>, ptr %550, align 32, !tbaa !142
  %552 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 120
  %553 = load <8 x float>, ptr %552, align 32, !tbaa !142
  %554 = fsub <8 x float> %551, %553
  %555 = getelementptr inbounds float, ptr %inv_zipped.124, i64 16
  store <8 x float> %554, ptr %555, align 32, !tbaa !161
  %556 = fadd <8 x float> %551, %553
  %557 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 24
  store <8 x float> %556, ptr %557, align 32, !tbaa !159
  %558 = fsub <8 x float> %547, %545
  %559 = getelementptr inbounds float, ptr %inv_zipped.124, i64 24
  store <8 x float> %558, ptr %559, align 32, !tbaa !161
  %560 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 16
  %561 = load <8 x float>, ptr %560, align 32, !tbaa !140
  %562 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 112
  %563 = load <8 x float>, ptr %562, align 32, !tbaa !140
  %564 = fadd <8 x float> %561, %563
  %565 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 32
  store <8 x float> %564, ptr %565, align 32, !tbaa !159
  %566 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 16
  %567 = load <8 x float>, ptr %566, align 32, !tbaa !142
  %568 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 112
  %569 = load <8 x float>, ptr %568, align 32, !tbaa !142
  %570 = fsub <8 x float> %567, %569
  %571 = getelementptr inbounds float, ptr %inv_zipped.124, i64 32
  store <8 x float> %570, ptr %571, align 32, !tbaa !161
  %572 = fadd <8 x float> %567, %569
  %573 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 40
  store <8 x float> %572, ptr %573, align 32, !tbaa !159
  %574 = fsub <8 x float> %563, %561
  %575 = getelementptr inbounds float, ptr %inv_zipped.124, i64 40
  store <8 x float> %574, ptr %575, align 32, !tbaa !161
  %576 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 24
  %577 = load <8 x float>, ptr %576, align 32, !tbaa !140
  %578 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 104
  %579 = load <8 x float>, ptr %578, align 32, !tbaa !140
  %580 = fadd <8 x float> %577, %579
  %581 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 48
  store <8 x float> %580, ptr %581, align 32, !tbaa !159
  %582 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 24
  %583 = load <8 x float>, ptr %582, align 32, !tbaa !142
  %584 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 104
  %585 = load <8 x float>, ptr %584, align 32, !tbaa !142
  %586 = fsub <8 x float> %583, %585
  %587 = getelementptr inbounds float, ptr %inv_zipped.124, i64 48
  store <8 x float> %586, ptr %587, align 32, !tbaa !161
  %588 = fadd <8 x float> %583, %585
  %589 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 56
  store <8 x float> %588, ptr %589, align 32, !tbaa !159
  %590 = fsub <8 x float> %579, %577
  %591 = getelementptr inbounds float, ptr %inv_zipped.124, i64 56
  store <8 x float> %590, ptr %591, align 32, !tbaa !161
  %592 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 32
  %593 = load <8 x float>, ptr %592, align 32, !tbaa !140
  %594 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 96
  %595 = load <8 x float>, ptr %594, align 32, !tbaa !140
  %596 = fadd <8 x float> %593, %595
  %597 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 64
  store <8 x float> %596, ptr %597, align 32, !tbaa !159
  %598 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 32
  %599 = load <8 x float>, ptr %598, align 32, !tbaa !142
  %600 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 96
  %601 = load <8 x float>, ptr %600, align 32, !tbaa !142
  %602 = fsub <8 x float> %599, %601
  %603 = getelementptr inbounds float, ptr %inv_zipped.124, i64 64
  store <8 x float> %602, ptr %603, align 32, !tbaa !161
  %604 = fadd <8 x float> %599, %601
  %605 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 72
  store <8 x float> %604, ptr %605, align 32, !tbaa !159
  %606 = fsub <8 x float> %595, %593
  %607 = getelementptr inbounds float, ptr %inv_zipped.124, i64 72
  store <8 x float> %606, ptr %607, align 32, !tbaa !161
  %608 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 40
  %609 = load <8 x float>, ptr %608, align 32, !tbaa !140
  %610 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 88
  %611 = load <8 x float>, ptr %610, align 32, !tbaa !140
  %612 = fadd <8 x float> %609, %611
  %613 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 80
  store <8 x float> %612, ptr %613, align 32, !tbaa !159
  %614 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 40
  %615 = load <8 x float>, ptr %614, align 32, !tbaa !142
  %616 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 88
  %617 = load <8 x float>, ptr %616, align 32, !tbaa !142
  %618 = fsub <8 x float> %615, %617
  %619 = getelementptr inbounds float, ptr %inv_zipped.124, i64 80
  store <8 x float> %618, ptr %619, align 32, !tbaa !161
  %620 = fadd <8 x float> %615, %617
  %621 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 88
  store <8 x float> %620, ptr %621, align 32, !tbaa !159
  %622 = fsub <8 x float> %611, %609
  %623 = getelementptr inbounds float, ptr %inv_zipped.124, i64 88
  store <8 x float> %622, ptr %623, align 32, !tbaa !161
  %624 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 48
  %625 = load <8 x float>, ptr %624, align 32, !tbaa !140
  %626 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 80
  %627 = load <8 x float>, ptr %626, align 32, !tbaa !140
  %628 = fadd <8 x float> %625, %627
  %629 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 96
  store <8 x float> %628, ptr %629, align 32, !tbaa !159
  %630 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 48
  %631 = load <8 x float>, ptr %630, align 32, !tbaa !142
  %632 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 80
  %633 = load <8 x float>, ptr %632, align 32, !tbaa !142
  %634 = fsub <8 x float> %631, %633
  %635 = getelementptr inbounds float, ptr %inv_zipped.124, i64 96
  store <8 x float> %634, ptr %635, align 32, !tbaa !161
  %636 = fadd <8 x float> %631, %633
  %637 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 104
  store <8 x float> %636, ptr %637, align 32, !tbaa !159
  %638 = fsub <8 x float> %627, %625
  %639 = getelementptr inbounds float, ptr %inv_zipped.124, i64 104
  store <8 x float> %638, ptr %639, align 32, !tbaa !161
  %640 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 56
  %641 = load <8 x float>, ptr %640, align 32, !tbaa !140
  %642 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 72
  %643 = load <8 x float>, ptr %642, align 32, !tbaa !140
  %644 = fadd <8 x float> %641, %643
  %645 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 112
  store <8 x float> %644, ptr %645, align 32, !tbaa !159
  %646 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 56
  %647 = load <8 x float>, ptr %646, align 32, !tbaa !142
  %648 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 72
  %649 = load <8 x float>, ptr %648, align 32, !tbaa !142
  %650 = fsub <8 x float> %647, %649
  %651 = getelementptr inbounds float, ptr %inv_zipped.124, i64 112
  store <8 x float> %650, ptr %651, align 32, !tbaa !161
  %652 = fadd <8 x float> %647, %649
  %653 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 120
  store <8 x float> %652, ptr %653, align 32, !tbaa !159
  %654 = fsub <8 x float> %643, %641
  %655 = getelementptr inbounds float, ptr %inv_zipped.124, i64 120
  store <8 x float> %654, ptr %655, align 32, !tbaa !161
  %656 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 64
  %657 = load <8 x float>, ptr %656, align 32, !tbaa !140
  %658 = fadd <8 x float> %657, %657
  %659 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 128
  store <8 x float> %658, ptr %659, align 32, !tbaa !159
  %660 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 64
  %661 = load <8 x float>, ptr %660, align 32, !tbaa !142
  %662 = fsub <8 x float> %661, %661
  %663 = getelementptr inbounds float, ptr %inv_zipped.124, i64 128
  store <8 x float> %662, ptr %663, align 32, !tbaa !161
  %664 = fadd <8 x float> %661, %661
  %665 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 136
  store <8 x float> %664, ptr %665, align 32, !tbaa !159
  %666 = fsub <8 x float> %657, %657
  %667 = getelementptr inbounds float, ptr %inv_zipped.124, i64 136
  store <8 x float> %666, ptr %667, align 32, !tbaa !161
  %668 = load <4 x float>, ptr %inv_exchange_S1_R4_n1.125, align 32, !tbaa !163
  %669 = load <4 x float>, ptr %541, align 32, !tbaa !173
  %670 = fadd <4 x float> %668, %669
  %671 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 4
  %672 = shufflevector <8 x float> %658, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %673 = shufflevector <8 x float> %664, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %674 = fadd <4 x float> %672, %673
  %675 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 4
  %676 = load <4 x float>, ptr %675, align 16, !tbaa !176
  %677 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 12
  %678 = load <4 x float>, ptr %677, align 16, !tbaa !178
  %679 = fadd <4 x float> %676, %678
  %680 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 132
  %bc = bitcast <8 x float> %658 to <2 x i128>
  %681 = extractelement <2 x i128> %bc, i64 1
  %682 = bitcast i128 %681 to <4 x float>
  %683 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 140
  %bc977 = bitcast <8 x float> %664 to <2 x i128>
  %684 = extractelement <2 x i128> %bc977, i64 1
  %685 = bitcast i128 %684 to <4 x float>
  %686 = fadd <4 x float> %682, %685
  %687 = fadd <4 x float> %670, %679
  store <4 x float> %687, ptr %295, align 32, !tbaa !180
  %688 = fadd <4 x float> %674, %686
  %689 = fsub <4 x float> %670, %679
  store <4 x float> %689, ptr %328, align 32, !tbaa !184
  %690 = fsub <4 x float> %674, %686
  %691 = fsub <4 x float> %668, %669
  store <4 x float> %691, ptr %inv_exchange_S1_R4_n1.021, align 32, !tbaa !187
  %692 = fsub <4 x float> %672, %673
  %693 = fsub <4 x float> %682, %685
  store <4 x float> %693, ptr %671, align 16, !tbaa !190
  %694 = fsub <4 x float> %678, %676
  %695 = fadd <4 x float> %691, %693
  %696 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 12
  store <4 x float> %695, ptr %696, align 16, !tbaa !192
  %697 = fadd <4 x float> %692, %694
  %698 = fsub <4 x float> %691, %693
  %699 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 20
  store <4 x float> %698, ptr %699, align 16, !tbaa !194
  %700 = fsub <4 x float> %692, %694
  %701 = shufflevector <4 x float> %687, <4 x float> %689, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %702 = shufflevector <4 x float> %695, <4 x float> %698, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %703 = shufflevector <8 x float> %701, <8 x float> %702, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %704 = shufflevector <16 x float> %703, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %705 = shufflevector <4 x float> %688, <4 x float> %690, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %706 = shufflevector <4 x float> %697, <4 x float> %700, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %707 = shufflevector <8 x float> %705, <8 x float> %706, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %708 = shufflevector <16 x float> %707, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %"inv_X4$2.017.sroa.0.0.vec.extract" = shufflevector <16 x float> %703, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %709 = fmul <4 x float> %"inv_X4$2.017.sroa.0.0.vec.extract", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %709, ptr %"inv_X4$3.020", align 32, !tbaa !196
  %v_inv_fft1_S4_R4_n1.118.sroa.0.0.vec.extract = shufflevector <16 x float> %707, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %710 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.118.sroa.0.0.vec.extract, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %710, ptr %"inv_X4$3.119", align 32, !tbaa !206
  %"inv_X4$2.017.sroa.0.16.vec.extract" = shufflevector <16 x float> %703, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %711 = fmul <4 x float> %"inv_X4$2.017.sroa.0.16.vec.extract", <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %v_inv_fft1_S4_R4_n1.118.sroa.0.16.vec.extract = shufflevector <16 x float> %707, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %712 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.118.sroa.0.16.vec.extract, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %713 = fsub <4 x float> %711, %712
  %714 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 4
  store <4 x float> %713, ptr %714, align 16, !tbaa !216
  %715 = fmul <4 x float> %"inv_X4$2.017.sroa.0.16.vec.extract", <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %716 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.118.sroa.0.16.vec.extract, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %717 = fadd <4 x float> %716, %715
  %718 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 4
  store <4 x float> %717, ptr %718, align 16, !tbaa !218
  %"inv_X4$2.017.sroa.22.32.vec.extract" = shufflevector <8 x float> %704, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %719 = fmul <4 x float> %"inv_X4$2.017.sroa.22.32.vec.extract", <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %v_inv_fft1_S4_R4_n1.118.sroa.39.32.vec.extract = shufflevector <8 x float> %708, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %720 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.118.sroa.39.32.vec.extract, <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %721 = fsub <4 x float> %719, %720
  store <4 x float> %721, ptr %322, align 32, !tbaa !220
  %722 = fmul <4 x float> %"inv_X4$2.017.sroa.22.32.vec.extract", <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %723 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.118.sroa.39.32.vec.extract, <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %724 = fadd <4 x float> %723, %722
  store <4 x float> %724, ptr %323, align 32, !tbaa !223
  %"inv_X4$2.017.sroa.22.48.vec.extract" = shufflevector <8 x float> %704, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %725 = fmul <4 x float> %"inv_X4$2.017.sroa.22.48.vec.extract", <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %v_inv_fft1_S4_R4_n1.118.sroa.39.48.vec.extract = shufflevector <8 x float> %708, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %726 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.118.sroa.39.48.vec.extract, <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %727 = fsub <4 x float> %725, %726
  %728 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 12
  store <4 x float> %727, ptr %728, align 16, !tbaa !226
  %729 = fmul <4 x float> %"inv_X4$2.017.sroa.22.48.vec.extract", <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %730 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.118.sroa.39.48.vec.extract, <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %731 = fadd <4 x float> %730, %729
  %732 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 12
  store <4 x float> %731, ptr %732, align 16, !tbaa !228
  %733 = fadd <4 x float> %709, %721
  %734 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 4
  %735 = fadd <4 x float> %710, %724
  %736 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 4
  %737 = fadd <4 x float> %713, %727
  %738 = fadd <4 x float> %717, %731
  %739 = fadd <4 x float> %733, %737
  store <4 x float> %739, ptr %544, align 32, !tbaa !230
  %740 = fadd <4 x float> %735, %738
  store <4 x float> %740, ptr %550, align 32, !tbaa !240
  %741 = fsub <4 x float> %733, %737
  store <4 x float> %741, ptr %560, align 32, !tbaa !250
  %742 = fsub <4 x float> %735, %738
  store <4 x float> %742, ptr %566, align 32, !tbaa !254
  %743 = fsub <4 x float> %709, %721
  store <4 x float> %743, ptr %inv_fft1_S4_R4_n1.023, align 32, !tbaa !258
  %744 = fsub <4 x float> %710, %724
  store <4 x float> %744, ptr %inv_fft1_S4_R4_n1.122, align 32, !tbaa !261
  %745 = fsub <4 x float> %717, %731
  store <4 x float> %745, ptr %734, align 16, !tbaa !264
  %746 = fsub <4 x float> %727, %713
  store <4 x float> %746, ptr %736, align 16, !tbaa !266
  %747 = fadd <4 x float> %743, %745
  %748 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 12
  store <4 x float> %747, ptr %748, align 16, !tbaa !268
  %749 = fadd <4 x float> %744, %746
  %750 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 12
  store <4 x float> %749, ptr %750, align 16, !tbaa !270
  %751 = fsub <4 x float> %743, %745
  %752 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 20
  store <4 x float> %751, ptr %752, align 16, !tbaa !272
  %753 = fsub <4 x float> %744, %746
  %754 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 20
  store <4 x float> %753, ptr %754, align 16, !tbaa !274
  store <4 x float> %739, ptr %kernel_fft0_S4_R4_n0.027, align 32, !tbaa !276
  store <4 x float> %740, ptr %kernel_fft0_S4_R4_n0.126, align 32, !tbaa !287
  %755 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.027, i64 4
  store <4 x float> %747, ptr %755, align 16, !tbaa !298
  %756 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.126, i64 4
  store <4 x float> %749, ptr %756, align 16, !tbaa !300
  %757 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.027, i64 8
  store <4 x float> %741, ptr %757, align 32, !tbaa !302
  %758 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.126, i64 8
  store <4 x float> %742, ptr %758, align 32, !tbaa !305
  %759 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.027, i64 12
  store <4 x float> %751, ptr %759, align 16, !tbaa !308
  %760 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.126, i64 12
  store <4 x float> %753, ptr %760, align 16, !tbaa !310
  br label %"for kernel_fft0_S4_R4_n0.s1.n1"

"for kernel_fft0_S4_R4_n0.s1.n1":                 ; preds = %"for kernel_unzipped.s0.n1.preheader", %"for kernel_fft0_S4_R4_n0.s1.n1"
  %indvars.iv484 = phi i64 [ 1, %"for kernel_unzipped.s0.n1.preheader" ], [ %indvars.iv.next485, %"for kernel_fft0_S4_R4_n0.s1.n1" ]
  %761 = shl nuw nsw i64 %indvars.iv484, 4
  %762 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 %761
  %763 = load <4 x float>, ptr %762, align 32, !tbaa !159
  %764 = or i64 %761, 8
  %765 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 %764
  %766 = load <4 x float>, ptr %765, align 32, !tbaa !159
  %767 = fadd <4 x float> %763, %766
  %768 = getelementptr inbounds float, ptr %inv_zipped.124, i64 %761
  %769 = load <4 x float>, ptr %768, align 32, !tbaa !161
  %770 = getelementptr inbounds float, ptr %inv_zipped.124, i64 %764
  %771 = load <4 x float>, ptr %770, align 32, !tbaa !161
  %772 = fadd <4 x float> %769, %771
  %773 = or i64 %761, 4
  %774 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 %773
  %775 = load <4 x float>, ptr %774, align 16, !tbaa !159
  %776 = or i64 %761, 12
  %777 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 %776
  %778 = load <4 x float>, ptr %777, align 16, !tbaa !159
  %779 = fadd <4 x float> %775, %778
  %780 = getelementptr inbounds float, ptr %inv_zipped.124, i64 %773
  %781 = load <4 x float>, ptr %780, align 16, !tbaa !161
  %782 = getelementptr inbounds float, ptr %inv_zipped.124, i64 %776
  %783 = load <4 x float>, ptr %782, align 16, !tbaa !161
  %784 = fadd <4 x float> %781, %783
  %785 = fadd <4 x float> %767, %779
  %786 = fadd <4 x float> %772, %784
  %787 = fsub <4 x float> %767, %779
  %788 = fsub <4 x float> %772, %784
  %789 = fsub <4 x float> %763, %766
  %790 = fsub <4 x float> %769, %771
  %791 = fsub <4 x float> %781, %783
  %792 = fsub <4 x float> %778, %775
  %793 = fadd <4 x float> %789, %791
  %794 = fadd <4 x float> %790, %792
  %795 = fsub <4 x float> %789, %791
  %796 = fsub <4 x float> %790, %792
  %797 = shufflevector <4 x float> %785, <4 x float> %787, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %798 = shufflevector <4 x float> %793, <4 x float> %795, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %799 = shufflevector <8 x float> %797, <8 x float> %798, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %.bc = bitcast <16 x float> %799 to <2 x i256>
  %.extract = extractelement <2 x i256> %.bc, i64 0
  %.bc978 = bitcast <16 x float> %799 to <2 x i256>
  %.extract979 = extractelement <2 x i256> %.bc978, i64 1
  %800 = shufflevector <4 x float> %786, <4 x float> %788, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %801 = shufflevector <4 x float> %794, <4 x float> %796, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %802 = shufflevector <8 x float> %800, <8 x float> %801, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %803 = shufflevector <16 x float> %802, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %804 = trunc i256 %.extract to i128
  %805 = bitcast i128 %804 to <4 x float>
  %806 = fmul <4 x float> %805, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %"inv_X4$2.116.sroa.0.0.vec.extract" = shufflevector <16 x float> %802, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %807 = fmul <4 x float> %"inv_X4$2.116.sroa.0.0.vec.extract", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %808 = lshr i256 %.extract, 128
  %809 = trunc i256 %808 to i128
  %810 = bitcast i128 %809 to <4 x float>
  %811 = fmul <4 x float> %810, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %"inv_X4$2.116.sroa.0.16.vec.extract" = shufflevector <16 x float> %802, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %812 = fmul <4 x float> %"inv_X4$2.116.sroa.0.16.vec.extract", <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %813 = fsub <4 x float> %811, %812
  %814 = fmul <4 x float> %810, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %815 = fmul <4 x float> %"inv_X4$2.116.sroa.0.16.vec.extract", <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %816 = fadd <4 x float> %815, %814
  %817 = trunc i256 %.extract979 to i128
  %818 = bitcast i128 %817 to <4 x float>
  %819 = fmul <4 x float> %818, <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %"inv_X4$2.116.sroa.22.32.vec.extract" = shufflevector <8 x float> %803, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %820 = fmul <4 x float> %"inv_X4$2.116.sroa.22.32.vec.extract", <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %821 = fsub <4 x float> %819, %820
  %822 = fmul <4 x float> %818, <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %823 = fmul <4 x float> %"inv_X4$2.116.sroa.22.32.vec.extract", <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %824 = fadd <4 x float> %823, %822
  %825 = lshr i256 %.extract979, 128
  %826 = trunc i256 %825 to i128
  %827 = bitcast i128 %826 to <4 x float>
  %828 = fmul <4 x float> %827, <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %"inv_X4$2.116.sroa.22.48.vec.extract" = shufflevector <8 x float> %803, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %829 = fmul <4 x float> %"inv_X4$2.116.sroa.22.48.vec.extract", <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %830 = fsub <4 x float> %828, %829
  %831 = fmul <4 x float> %827, <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %832 = fmul <4 x float> %"inv_X4$2.116.sroa.22.48.vec.extract", <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %833 = fadd <4 x float> %832, %831
  %834 = fadd <4 x float> %806, %821
  %835 = fadd <4 x float> %807, %824
  %836 = fadd <4 x float> %813, %830
  %837 = fadd <4 x float> %816, %833
  %838 = fadd <4 x float> %834, %836
  %839 = fadd <4 x float> %835, %837
  %840 = fsub <4 x float> %834, %836
  %841 = fsub <4 x float> %835, %837
  %842 = fsub <4 x float> %806, %821
  %843 = fsub <4 x float> %807, %824
  %844 = fsub <4 x float> %816, %833
  %845 = fsub <4 x float> %830, %813
  %846 = fadd <4 x float> %842, %844
  %847 = fadd <4 x float> %843, %845
  %848 = fsub <4 x float> %842, %844
  %849 = fsub <4 x float> %843, %845
  %850 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.027, i64 %761
  store <4 x float> %838, ptr %850, align 32, !tbaa !312
  %851 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.126, i64 %761
  store <4 x float> %839, ptr %851, align 32, !tbaa !313
  %852 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.027, i64 %773
  store <4 x float> %846, ptr %852, align 16, !tbaa !312
  %853 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.126, i64 %773
  store <4 x float> %847, ptr %853, align 16, !tbaa !313
  %854 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.027, i64 %764
  store <4 x float> %840, ptr %854, align 32, !tbaa !312
  %855 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.126, i64 %764
  store <4 x float> %841, ptr %855, align 32, !tbaa !313
  %856 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.027, i64 %776
  store <4 x float> %848, ptr %856, align 16, !tbaa !312
  %857 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.126, i64 %776
  store <4 x float> %849, ptr %857, align 16, !tbaa !313
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %.not46 = icmp eq i64 %indvars.iv.next485, 9
  br i1 %.not46, label %"end for kernel_fft0_S4_R4_n0.s1.n1", label %"for kernel_fft0_S4_R4_n0.s1.n1"

"end for kernel_fft0_S4_R4_n0.s1.n1":             ; preds = %"for kernel_fft0_S4_R4_n0.s1.n1"
  %858 = shufflevector <16 x float> %799, <16 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %859 = shufflevector <16 x float> %799, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %858, ptr %inv_exchange_S1_R4_n1.021, align 32, !tbaa !314
  store <8 x float> %859, ptr %295, align 32, !tbaa !315
  store <4 x float> %806, ptr %"inv_X4$3.119", align 32, !tbaa !206
  store <4 x float> %807, ptr %"inv_X4$3.020", align 32, !tbaa !196
  store <4 x float> %813, ptr %718, align 16, !tbaa !218
  store <4 x float> %816, ptr %714, align 16, !tbaa !216
  store <4 x float> %821, ptr %323, align 32, !tbaa !223
  store <4 x float> %824, ptr %322, align 32, !tbaa !220
  store <4 x float> %830, ptr %732, align 16, !tbaa !228
  store <4 x float> %833, ptr %728, align 16, !tbaa !226
  store <4 x float> %844, ptr %734, align 16, !tbaa !264
  store <4 x float> %845, ptr %736, align 16, !tbaa !266
  store <4 x float> %842, ptr %inv_fft1_S4_R4_n1.023, align 32, !tbaa !258
  store <4 x float> %843, ptr %inv_fft1_S4_R4_n1.122, align 32, !tbaa !261
  store <4 x float> %838, ptr %544, align 32, !tbaa !230
  %860 = load float, ptr %kernel_fft0_S4_R4_n0.126, align 32, !tbaa !316
  %861 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.027, i64 128
  store float %860, ptr %861, align 32, !tbaa !319
  %862 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.126, i64 128
  store float 0.000000e+00, ptr %862, align 32, !tbaa !328
  %863 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.126, i64 1
  %864 = load <8 x float>, ptr %863, align 4, !tbaa !337
  %865 = load <8 x float>, ptr %758, align 32, !tbaa !338
  %866 = shufflevector <8 x float> %865, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %867 = fadd <8 x float> %864, %866
  %868 = fmul <8 x float> %867, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %869 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.027, i64 129
  store <8 x float> %868, ptr %869, align 4, !tbaa !339
  %870 = load <8 x float>, ptr %757, align 32, !tbaa !340
  %871 = shufflevector <8 x float> %870, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %872 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.027, i64 1
  %873 = load <8 x float>, ptr %872, align 4, !tbaa !341
  %874 = fsub <8 x float> %871, %873
  %875 = fmul <8 x float> %874, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %876 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.126, i64 129
  store <8 x float> %875, ptr %876, align 4, !tbaa !342
  %kernel_fft0_S4_R4_n0.0.value.x8 = shufflevector <8 x float> %868, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %877 = fsub <8 x float> zeroinitializer, %875
  %kernel_fft0_S4_R4_n0.1.value.x8 = shufflevector <8 x float> %877, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %878 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.027, i64 136
  store <8 x float> %kernel_fft0_S4_R4_n0.0.value.x8, ptr %878, align 32, !tbaa !343
  %879 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.126, i64 136
  store <8 x float> %kernel_fft0_S4_R4_n0.1.value.x8, ptr %879, align 32, !tbaa !345
  store float 0.000000e+00, ptr %kernel_fft0_S4_R4_n0.126, align 32, !tbaa !316
  %kernel_fft0_S4_R4_n0.0.value.s.x8 = fadd <8 x float> %873, %871
  %kernel_fft0_S4_R4_n0.1.value.s.x8 = fsub <8 x float> %864, %866
  %880 = fmul <8 x float> %kernel_fft0_S4_R4_n0.0.value.s.x8, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %880, ptr %872, align 4, !tbaa !341
  %881 = fmul <8 x float> %kernel_fft0_S4_R4_n0.1.value.s.x8, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %881, ptr %863, align 4, !tbaa !337
  %kernel_fft0_S4_R4_n0.0.value.x891 = shufflevector <8 x float> %880, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %882 = fsub <8 x float> zeroinitializer, %881
  %kernel_fft0_S4_R4_n0.1.value.x892 = shufflevector <8 x float> %882, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %kernel_fft0_S4_R4_n0.0.value.x891, ptr %757, align 32, !tbaa !340
  store <8 x float> %kernel_fft0_S4_R4_n0.1.value.x892, ptr %758, align 32, !tbaa !338
  %883 = icmp sgt i32 %76, 0
  br i1 %883, label %"for result.s0.i.preheader", label %destructor_block, !prof !26

"for result.s0.i.preheader":                      ; preds = %"end for kernel_fft0_S4_R4_n0.s1.n1"
  %884 = mul nsw i32 %24, %20
  %885 = add nsw i32 %884, %14
  %886 = mul nsw i32 %30, %26
  %t1756 = add nsw i32 %885, %886
  %887 = sext i32 %t1756 to i64
  %888 = getelementptr inbounds float, ptr %inv_zipped.124, i64 4
  %889 = getelementptr inbounds float, ptr %inv_zipped.124, i64 12
  %890 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 20
  %891 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 20
  %892 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 1
  %893 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 129
  %894 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 1
  %895 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 129
  %896 = icmp sgt i32 %68, -1
  %897 = add nsw i32 %70, %68
  %898 = icmp slt i32 %897, 17
  %899 = and i1 %896, %898
  %900 = icmp sgt i32 %84, -1
  %901 = icmp slt i32 %82, 17
  %902 = and i1 %901, %900
  %903 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 132
  %904 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.126, i64 132
  %905 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.027, i64 132
  %906 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 140
  %907 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.126, i64 140
  %908 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.027, i64 140
  %909 = getelementptr inbounds float, ptr %inv_zipped.015, i64 4
  %910 = getelementptr inbounds float, ptr %inv_zipped.015, i64 8
  %911 = getelementptr inbounds float, ptr %inv_zipped.015, i64 12
  %912 = getelementptr inbounds float, ptr %inv_zipped.015, i64 16
  %913 = getelementptr inbounds float, ptr %inv_zipped.015, i64 64
  %914 = icmp sgt i32 %70, 0
  %a11 = lshr i32 %64, 3
  %.not291 = icmp ult i32 %64, 8
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
  %925 = shl nsw i64 %221, 3
  %926 = shl nsw i64 %221, 2
  %927 = mul nsw i64 %221, 12
  %928 = mul nsw i64 %221, 9
  %929 = mul nsw i64 %221, 5
  %930 = mul nsw i64 %221, 13
  %931 = shl nsw i64 %221, 1
  %932 = mul nsw i64 %221, 10
  %933 = mul nsw i64 %221, 6
  %934 = mul nsw i64 %221, 14
  %935 = mul nsw i64 %221, 3
  %936 = mul nsw i64 %221, 11
  %937 = mul nsw i64 %221, 7
  %938 = mul nsw i64 %221, 15
  %939 = getelementptr inbounds float, ptr %inv_zipped.015, i64 24
  %940 = getelementptr inbounds float, ptr %inv_zipped.015, i64 32
  %941 = getelementptr inbounds float, ptr %inv_zipped.015, i64 40
  %942 = getelementptr inbounds float, ptr %inv_zipped.015, i64 48
  %943 = getelementptr inbounds float, ptr %inv_zipped.015, i64 56
  %944 = getelementptr inbounds float, ptr %inv_zipped.015, i64 72
  %945 = getelementptr inbounds float, ptr %inv_zipped.015, i64 80
  %946 = getelementptr inbounds float, ptr %inv_zipped.015, i64 88
  %947 = getelementptr inbounds float, ptr %inv_zipped.015, i64 96
  %948 = getelementptr inbounds float, ptr %inv_zipped.015, i64 104
  %949 = getelementptr inbounds float, ptr %inv_zipped.015, i64 112
  %950 = getelementptr inbounds float, ptr %inv_zipped.015, i64 120
  %951 = getelementptr inbounds float, ptr %inv_zipped.015, i64 128
  %952 = getelementptr inbounds float, ptr %inv_zipped.015, i64 136
  %953 = getelementptr inbounds float, ptr %inv_unzipped13, i64 8
  %954 = getelementptr inbounds float, ptr %inv_unzipped13, i64 16
  %955 = getelementptr inbounds float, ptr %inv_unzipped13, i64 24
  %956 = getelementptr inbounds float, ptr %inv_unzipped13, i64 32
  %957 = getelementptr inbounds float, ptr %inv_unzipped13, i64 40
  %958 = getelementptr inbounds float, ptr %inv_unzipped13, i64 48
  %959 = getelementptr inbounds float, ptr %inv_unzipped13, i64 56
  %960 = getelementptr inbounds float, ptr %inv_unzipped13, i64 64
  %961 = getelementptr inbounds float, ptr %inv_unzipped13, i64 72
  %962 = getelementptr inbounds float, ptr %inv_unzipped13, i64 80
  %963 = getelementptr inbounds float, ptr %inv_unzipped13, i64 88
  %964 = getelementptr inbounds float, ptr %inv_unzipped13, i64 96
  %965 = getelementptr inbounds float, ptr %inv_unzipped13, i64 104
  %966 = getelementptr inbounds float, ptr %inv_unzipped13, i64 112
  %967 = getelementptr inbounds float, ptr %inv_unzipped13, i64 120
  %968 = getelementptr inbounds float, ptr %inv_unzipped13, i64 128
  %969 = getelementptr inbounds float, ptr %inv_unzipped13, i64 136
  %970 = getelementptr inbounds float, ptr %inv_unzipped13, i64 144
  %971 = getelementptr inbounds float, ptr %inv_unzipped13, i64 152
  %972 = getelementptr inbounds float, ptr %inv_unzipped13, i64 160
  %973 = getelementptr inbounds float, ptr %inv_unzipped13, i64 168
  %974 = getelementptr inbounds float, ptr %inv_unzipped13, i64 176
  %975 = getelementptr inbounds float, ptr %inv_unzipped13, i64 184
  %976 = getelementptr inbounds float, ptr %inv_unzipped13, i64 192
  %977 = getelementptr inbounds float, ptr %inv_unzipped13, i64 200
  %978 = getelementptr inbounds float, ptr %inv_unzipped13, i64 208
  %979 = getelementptr inbounds float, ptr %inv_unzipped13, i64 216
  %980 = getelementptr inbounds float, ptr %inv_unzipped13, i64 224
  %981 = getelementptr inbounds float, ptr %inv_unzipped13, i64 232
  %982 = getelementptr inbounds float, ptr %inv_unzipped13, i64 240
  %983 = getelementptr inbounds float, ptr %inv_unzipped13, i64 248
  %xtraiter = and i64 %924, 1
  %984 = icmp eq i32 %a11, 1
  %unroll_iter = and i64 %924, 536870910
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result.s0.i"

"for result.s0.i":                                ; preds = %"for result.s0.i.preheader", %"end for result.s0.n1"
  %indvars.iv521 = phi i64 [ %920, %"for result.s0.i.preheader" ], [ %indvars.iv.next522, %"end for result.s0.n1" ]
  %985 = mul nsw i64 %indvars.iv521, %228
  %986 = sub i64 %985, %887
  %987 = getelementptr inbounds float, ptr %5, i64 %986
  %988 = load <8 x float>, ptr %987, align 4, !tbaa !347
  %989 = add i64 %986, %925
  %990 = getelementptr inbounds float, ptr %5, i64 %989
  %991 = load <8 x float>, ptr %990, align 4, !tbaa !347
  %992 = fadd <8 x float> %988, %991
  %993 = add nsw i64 %986, 8
  %994 = getelementptr inbounds float, ptr %5, i64 %993
  %995 = load <8 x float>, ptr %994, align 4, !tbaa !347
  %996 = add nsw i64 %989, 8
  %997 = getelementptr inbounds float, ptr %5, i64 %996
  %998 = load <8 x float>, ptr %997, align 4, !tbaa !347
  %999 = fadd <8 x float> %995, %998
  %1000 = add i64 %986, %926
  %1001 = getelementptr inbounds float, ptr %5, i64 %1000
  %1002 = load <8 x float>, ptr %1001, align 4, !tbaa !347
  %1003 = add i64 %986, %927
  %1004 = getelementptr inbounds float, ptr %5, i64 %1003
  %1005 = load <8 x float>, ptr %1004, align 4, !tbaa !347
  %1006 = fadd <8 x float> %1002, %1005
  %1007 = add nsw i64 %1000, 8
  %1008 = getelementptr inbounds float, ptr %5, i64 %1007
  %1009 = load <8 x float>, ptr %1008, align 4, !tbaa !347
  %1010 = add nsw i64 %1003, 8
  %1011 = getelementptr inbounds float, ptr %5, i64 %1010
  %1012 = load <8 x float>, ptr %1011, align 4, !tbaa !347
  %1013 = fadd <8 x float> %1009, %1012
  %1014 = fadd <8 x float> %992, %1006
  %1015 = fadd <8 x float> %999, %1013
  %1016 = fsub <8 x float> %992, %1006
  %1017 = fsub <8 x float> %999, %1013
  %1018 = fsub <8 x float> %988, %991
  %1019 = fsub <8 x float> %995, %998
  %1020 = fsub <8 x float> %1009, %1012
  %1021 = fsub <8 x float> %1005, %1002
  %1022 = fadd <8 x float> %1018, %1020
  %1023 = fadd <8 x float> %1019, %1021
  %1024 = fsub <8 x float> %1018, %1020
  %1025 = fsub <8 x float> %1019, %1021
  store <8 x float> %1014, ptr %inv_fft1_S4_R4_n1.023, align 32, !tbaa !140
  store <8 x float> %1015, ptr %inv_fft1_S4_R4_n1.122, align 32, !tbaa !142
  store <8 x float> %1022, ptr %544, align 32, !tbaa !140
  store <8 x float> %1023, ptr %550, align 32, !tbaa !142
  store <8 x float> %1016, ptr %560, align 32, !tbaa !140
  store <8 x float> %1017, ptr %566, align 32, !tbaa !142
  store <8 x float> %1024, ptr %576, align 32, !tbaa !140
  store <8 x float> %1025, ptr %582, align 32, !tbaa !142
  %1026 = add i64 %986, %221
  %1027 = getelementptr inbounds float, ptr %5, i64 %1026
  %1028 = load <8 x float>, ptr %1027, align 4, !tbaa !347
  %1029 = add i64 %986, %928
  %1030 = getelementptr inbounds float, ptr %5, i64 %1029
  %1031 = load <8 x float>, ptr %1030, align 4, !tbaa !347
  %1032 = fadd <8 x float> %1028, %1031
  %1033 = add nsw i64 %1026, 8
  %1034 = getelementptr inbounds float, ptr %5, i64 %1033
  %1035 = load <8 x float>, ptr %1034, align 4, !tbaa !347
  %1036 = add nsw i64 %1029, 8
  %1037 = getelementptr inbounds float, ptr %5, i64 %1036
  %1038 = load <8 x float>, ptr %1037, align 4, !tbaa !347
  %1039 = fadd <8 x float> %1035, %1038
  %1040 = add i64 %986, %929
  %1041 = getelementptr inbounds float, ptr %5, i64 %1040
  %1042 = load <8 x float>, ptr %1041, align 4, !tbaa !347
  %1043 = add i64 %986, %930
  %1044 = getelementptr inbounds float, ptr %5, i64 %1043
  %1045 = load <8 x float>, ptr %1044, align 4, !tbaa !347
  %1046 = fadd <8 x float> %1042, %1045
  %1047 = add nsw i64 %1040, 8
  %1048 = getelementptr inbounds float, ptr %5, i64 %1047
  %1049 = load <8 x float>, ptr %1048, align 4, !tbaa !347
  %1050 = add nsw i64 %1043, 8
  %1051 = getelementptr inbounds float, ptr %5, i64 %1050
  %1052 = load <8 x float>, ptr %1051, align 4, !tbaa !347
  %1053 = fadd <8 x float> %1049, %1052
  %1054 = fadd <8 x float> %1032, %1046
  %1055 = fadd <8 x float> %1039, %1053
  %1056 = fsub <8 x float> %1032, %1046
  %1057 = fsub <8 x float> %1039, %1053
  %1058 = fsub <8 x float> %1028, %1031
  %1059 = fsub <8 x float> %1035, %1038
  %1060 = fsub <8 x float> %1049, %1052
  %1061 = fsub <8 x float> %1045, %1042
  %1062 = fadd <8 x float> %1058, %1060
  %1063 = fadd <8 x float> %1059, %1061
  %1064 = fsub <8 x float> %1058, %1060
  %1065 = fsub <8 x float> %1059, %1061
  store <8 x float> %1054, ptr %592, align 32, !tbaa !140
  store <8 x float> %1055, ptr %598, align 32, !tbaa !142
  store <8 x float> %1062, ptr %608, align 32, !tbaa !140
  store <8 x float> %1063, ptr %614, align 32, !tbaa !142
  store <8 x float> %1056, ptr %624, align 32, !tbaa !140
  store <8 x float> %1057, ptr %630, align 32, !tbaa !142
  store <8 x float> %1064, ptr %640, align 32, !tbaa !140
  store <8 x float> %1065, ptr %646, align 32, !tbaa !142
  %1066 = add i64 %986, %931
  %1067 = getelementptr inbounds float, ptr %5, i64 %1066
  %1068 = load <8 x float>, ptr %1067, align 4, !tbaa !347
  %1069 = add i64 %986, %932
  %1070 = getelementptr inbounds float, ptr %5, i64 %1069
  %1071 = load <8 x float>, ptr %1070, align 4, !tbaa !347
  %1072 = fadd <8 x float> %1068, %1071
  %1073 = add nsw i64 %1066, 8
  %1074 = getelementptr inbounds float, ptr %5, i64 %1073
  %1075 = load <8 x float>, ptr %1074, align 4, !tbaa !347
  %1076 = add nsw i64 %1069, 8
  %1077 = getelementptr inbounds float, ptr %5, i64 %1076
  %1078 = load <8 x float>, ptr %1077, align 4, !tbaa !347
  %1079 = fadd <8 x float> %1075, %1078
  %1080 = add i64 %986, %933
  %1081 = getelementptr inbounds float, ptr %5, i64 %1080
  %1082 = load <8 x float>, ptr %1081, align 4, !tbaa !347
  %1083 = add i64 %986, %934
  %1084 = getelementptr inbounds float, ptr %5, i64 %1083
  %1085 = load <8 x float>, ptr %1084, align 4, !tbaa !347
  %1086 = fadd <8 x float> %1082, %1085
  %1087 = add nsw i64 %1080, 8
  %1088 = getelementptr inbounds float, ptr %5, i64 %1087
  %1089 = load <8 x float>, ptr %1088, align 4, !tbaa !347
  %1090 = add nsw i64 %1083, 8
  %1091 = getelementptr inbounds float, ptr %5, i64 %1090
  %1092 = load <8 x float>, ptr %1091, align 4, !tbaa !347
  %1093 = fadd <8 x float> %1089, %1092
  %1094 = fadd <8 x float> %1072, %1086
  %1095 = fadd <8 x float> %1079, %1093
  %1096 = fsub <8 x float> %1072, %1086
  %1097 = fsub <8 x float> %1079, %1093
  %1098 = fsub <8 x float> %1068, %1071
  %1099 = fsub <8 x float> %1075, %1078
  %1100 = fsub <8 x float> %1089, %1092
  %1101 = fsub <8 x float> %1085, %1082
  %1102 = fadd <8 x float> %1098, %1100
  %1103 = fadd <8 x float> %1099, %1101
  %1104 = fsub <8 x float> %1098, %1100
  %1105 = fsub <8 x float> %1099, %1101
  store <8 x float> %1094, ptr %656, align 32, !tbaa !140
  store <8 x float> %1095, ptr %660, align 32, !tbaa !142
  store <8 x float> %1102, ptr %642, align 32, !tbaa !140
  store <8 x float> %1103, ptr %648, align 32, !tbaa !142
  store <8 x float> %1096, ptr %626, align 32, !tbaa !140
  store <8 x float> %1097, ptr %632, align 32, !tbaa !142
  store <8 x float> %1104, ptr %610, align 32, !tbaa !140
  store <8 x float> %1105, ptr %616, align 32, !tbaa !142
  %1106 = add i64 %986, %935
  %1107 = getelementptr inbounds float, ptr %5, i64 %1106
  %1108 = load <8 x float>, ptr %1107, align 4, !tbaa !347
  %1109 = add i64 %986, %936
  %1110 = getelementptr inbounds float, ptr %5, i64 %1109
  %1111 = load <8 x float>, ptr %1110, align 4, !tbaa !347
  %1112 = fadd <8 x float> %1108, %1111
  %1113 = add nsw i64 %1106, 8
  %1114 = getelementptr inbounds float, ptr %5, i64 %1113
  %1115 = load <8 x float>, ptr %1114, align 4, !tbaa !347
  %1116 = add nsw i64 %1109, 8
  %1117 = getelementptr inbounds float, ptr %5, i64 %1116
  %1118 = load <8 x float>, ptr %1117, align 4, !tbaa !347
  %1119 = fadd <8 x float> %1115, %1118
  %1120 = add i64 %986, %937
  %1121 = getelementptr inbounds float, ptr %5, i64 %1120
  %1122 = load <8 x float>, ptr %1121, align 4, !tbaa !347
  %1123 = add i64 %986, %938
  %1124 = getelementptr inbounds float, ptr %5, i64 %1123
  %1125 = load <8 x float>, ptr %1124, align 4, !tbaa !347
  %1126 = fadd <8 x float> %1122, %1125
  %1127 = add nsw i64 %1120, 8
  %1128 = getelementptr inbounds float, ptr %5, i64 %1127
  %1129 = load <8 x float>, ptr %1128, align 4, !tbaa !347
  %1130 = add nsw i64 %1123, 8
  %1131 = getelementptr inbounds float, ptr %5, i64 %1130
  %1132 = load <8 x float>, ptr %1131, align 4, !tbaa !347
  %1133 = fadd <8 x float> %1129, %1132
  %1134 = fadd <8 x float> %1112, %1126
  %1135 = fadd <8 x float> %1119, %1133
  %1136 = fsub <8 x float> %1112, %1126
  %1137 = fsub <8 x float> %1119, %1133
  %1138 = fsub <8 x float> %1108, %1111
  %1139 = fsub <8 x float> %1115, %1118
  %1140 = fsub <8 x float> %1129, %1132
  %1141 = fsub <8 x float> %1125, %1122
  %1142 = fadd <8 x float> %1138, %1140
  %1143 = fadd <8 x float> %1139, %1141
  %1144 = fsub <8 x float> %1138, %1140
  %1145 = fsub <8 x float> %1139, %1141
  store <8 x float> %1134, ptr %594, align 32, !tbaa !140
  store <8 x float> %1135, ptr %600, align 32, !tbaa !142
  store <8 x float> %1142, ptr %578, align 32, !tbaa !140
  store <8 x float> %1143, ptr %584, align 32, !tbaa !142
  store <8 x float> %1136, ptr %562, align 32, !tbaa !140
  store <8 x float> %1137, ptr %568, align 32, !tbaa !142
  store <8 x float> %1144, ptr %546, align 32, !tbaa !140
  store <8 x float> %1145, ptr %552, align 32, !tbaa !142
  br label %"for fwd_fft1_S4_R4_n1.s1.r12$y"

"for fwd_fft1_S4_R4_n1.s1.r12$y":                 ; preds = %"for result.s0.i", %"for fwd_fft1_S4_R4_n1.s1.r12$y"
  %indvars.iv490 = phi i64 [ 0, %"for result.s0.i" ], [ %indvars.iv.next491, %"for fwd_fft1_S4_R4_n1.s1.r12$y" ]
  %1146 = shl nuw nsw i64 %indvars.iv490, 3
  %1147 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 %1146
  %1148 = load <8 x float>, ptr %1147, align 32, !tbaa !140
  %1149 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 %1146
  %1150 = load <8 x float>, ptr %1149, align 32, !tbaa !142
  %1151 = add nuw nsw i64 %1146, 32
  %1152 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 %1151
  %1153 = load <8 x float>, ptr %1152, align 32, !tbaa !140
  %1154 = getelementptr inbounds float, ptr %f0.033, i64 %indvars.iv490
  %1155 = load float, ptr %1154, align 4, !tbaa !349
  %1156 = insertelement <8 x float> undef, float %1155, i64 0
  %1157 = shufflevector <8 x float> %1156, <8 x float> undef, <8 x i32> zeroinitializer
  %1158 = fmul <8 x float> %1153, %1157
  %1159 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 %1151
  %1160 = load <8 x float>, ptr %1159, align 32, !tbaa !142
  %1161 = getelementptr inbounds float, ptr %f0.132, i64 %indvars.iv490
  %1162 = load float, ptr %1161, align 4, !tbaa !350
  %1163 = insertelement <8 x float> undef, float %1162, i64 0
  %1164 = shufflevector <8 x float> %1163, <8 x float> undef, <8 x i32> zeroinitializer
  %1165 = fmul <8 x float> %1160, %1164
  %1166 = fsub <8 x float> %1158, %1165
  %1167 = fmul <8 x float> %1153, %1164
  %1168 = fmul <8 x float> %1160, %1157
  %1169 = fadd <8 x float> %1168, %1167
  %1170 = add nuw nsw i64 %1146, 64
  %1171 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 %1170
  %1172 = load <8 x float>, ptr %1171, align 32, !tbaa !140
  %1173 = shl nuw nsw i64 %indvars.iv490, 1
  %1174 = getelementptr inbounds float, ptr %f0.033, i64 %1173
  %1175 = load float, ptr %1174, align 8, !tbaa !349
  %1176 = insertelement <8 x float> undef, float %1175, i64 0
  %1177 = shufflevector <8 x float> %1176, <8 x float> undef, <8 x i32> zeroinitializer
  %1178 = fmul <8 x float> %1172, %1177
  %1179 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 %1170
  %1180 = load <8 x float>, ptr %1179, align 32, !tbaa !142
  %1181 = getelementptr inbounds float, ptr %f0.132, i64 %1173
  %1182 = load float, ptr %1181, align 8, !tbaa !350
  %1183 = insertelement <8 x float> undef, float %1182, i64 0
  %1184 = shufflevector <8 x float> %1183, <8 x float> undef, <8 x i32> zeroinitializer
  %1185 = fmul <8 x float> %1180, %1184
  %1186 = fsub <8 x float> %1178, %1185
  %1187 = fmul <8 x float> %1172, %1184
  %1188 = fmul <8 x float> %1180, %1177
  %1189 = fadd <8 x float> %1188, %1187
  %1190 = add nuw nsw i64 %1146, 96
  %1191 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 %1190
  %1192 = load <8 x float>, ptr %1191, align 32, !tbaa !140
  %1193 = mul nuw nsw i64 %indvars.iv490, 3
  %1194 = getelementptr inbounds float, ptr %f0.033, i64 %1193
  %1195 = load float, ptr %1194, align 4, !tbaa !349
  %1196 = insertelement <8 x float> undef, float %1195, i64 0
  %1197 = shufflevector <8 x float> %1196, <8 x float> undef, <8 x i32> zeroinitializer
  %1198 = fmul <8 x float> %1192, %1197
  %1199 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 %1190
  %1200 = load <8 x float>, ptr %1199, align 32, !tbaa !142
  %1201 = getelementptr inbounds float, ptr %f0.132, i64 %1193
  %1202 = load float, ptr %1201, align 4, !tbaa !350
  %1203 = insertelement <8 x float> undef, float %1202, i64 0
  %1204 = shufflevector <8 x float> %1203, <8 x float> undef, <8 x i32> zeroinitializer
  %1205 = fmul <8 x float> %1200, %1204
  %1206 = fsub <8 x float> %1198, %1205
  %1207 = fmul <8 x float> %1192, %1204
  %1208 = fmul <8 x float> %1200, %1197
  %1209 = fadd <8 x float> %1208, %1207
  %1210 = fadd <8 x float> %1148, %1186
  %1211 = fadd <8 x float> %1150, %1189
  %1212 = fadd <8 x float> %1166, %1206
  %1213 = fadd <8 x float> %1169, %1209
  %1214 = fadd <8 x float> %1210, %1212
  %1215 = fadd <8 x float> %1211, %1213
  %1216 = fsub <8 x float> %1210, %1212
  %1217 = fsub <8 x float> %1211, %1213
  %1218 = fsub <8 x float> %1148, %1186
  %1219 = fsub <8 x float> %1150, %1189
  %1220 = fsub <8 x float> %1169, %1209
  %1221 = fsub <8 x float> %1206, %1166
  %1222 = fadd <8 x float> %1218, %1220
  %1223 = fadd <8 x float> %1219, %1221
  %1224 = fsub <8 x float> %1218, %1220
  %1225 = fsub <8 x float> %1219, %1221
  %1226 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 %1146
  store <8 x float> %1214, ptr %1226, align 32, !tbaa !134
  %1227 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 %1146
  store <8 x float> %1215, ptr %1227, align 32, !tbaa !136
  %1228 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 %1151
  store <8 x float> %1222, ptr %1228, align 32, !tbaa !134
  %1229 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 %1151
  store <8 x float> %1223, ptr %1229, align 32, !tbaa !136
  %1230 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 %1170
  store <8 x float> %1216, ptr %1230, align 32, !tbaa !134
  %1231 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 %1170
  store <8 x float> %1217, ptr %1231, align 32, !tbaa !136
  %1232 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 %1190
  store <8 x float> %1224, ptr %1232, align 32, !tbaa !134
  %1233 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 %1190
  store <8 x float> %1225, ptr %1233, align 32, !tbaa !136
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %.not48 = icmp eq i64 %indvars.iv.next491, 4
  br i1 %.not48, label %"for fwd_unzipped.s0.n1.preheader", label %"for fwd_fft1_S4_R4_n1.s1.r12$y"

"for fwd_unzipped.s0.n1.preheader":               ; preds = %"for fwd_fft1_S4_R4_n1.s1.r12$y"
  %1234 = load <8 x float>, ptr %"inv_X4$3.020", align 32, !tbaa !134
  %1235 = fadd <8 x float> %1234, %1234
  store <8 x float> %1235, ptr %inv_zipped.124, align 32, !tbaa !161
  %1236 = load <8 x float>, ptr %"inv_X4$3.119", align 32, !tbaa !136
  %1237 = fsub <8 x float> %1236, %1236
  store <8 x float> %1237, ptr %inv_zipped.015, align 32, !tbaa !351
  %1238 = fadd <8 x float> %1236, %1236
  store <8 x float> %1238, ptr %543, align 32, !tbaa !161
  %1239 = fsub <8 x float> %1234, %1234
  store <8 x float> %1239, ptr %910, align 32, !tbaa !351
  %1240 = load <8 x float>, ptr %322, align 32, !tbaa !134
  %1241 = load <8 x float>, ptr %446, align 32, !tbaa !134
  %1242 = fadd <8 x float> %1240, %1241
  store <8 x float> %1242, ptr %555, align 32, !tbaa !161
  %1243 = load <8 x float>, ptr %323, align 32, !tbaa !136
  %1244 = load <8 x float>, ptr %447, align 32, !tbaa !136
  %1245 = fsub <8 x float> %1243, %1244
  store <8 x float> %1245, ptr %912, align 32, !tbaa !351
  %1246 = fadd <8 x float> %1243, %1244
  store <8 x float> %1246, ptr %559, align 32, !tbaa !161
  %1247 = fsub <8 x float> %1241, %1240
  store <8 x float> %1247, ptr %939, align 32, !tbaa !351
  %1248 = load <8 x float>, ptr %324, align 32, !tbaa !134
  %1249 = load <8 x float>, ptr %444, align 32, !tbaa !134
  %1250 = fadd <8 x float> %1248, %1249
  store <8 x float> %1250, ptr %571, align 32, !tbaa !161
  %1251 = load <8 x float>, ptr %325, align 32, !tbaa !136
  %1252 = load <8 x float>, ptr %445, align 32, !tbaa !136
  %1253 = fsub <8 x float> %1251, %1252
  store <8 x float> %1253, ptr %940, align 32, !tbaa !351
  %1254 = fadd <8 x float> %1251, %1252
  store <8 x float> %1254, ptr %575, align 32, !tbaa !161
  %1255 = fsub <8 x float> %1249, %1248
  store <8 x float> %1255, ptr %941, align 32, !tbaa !351
  %1256 = load <8 x float>, ptr %326, align 32, !tbaa !134
  %1257 = load <8 x float>, ptr %442, align 32, !tbaa !134
  %1258 = fadd <8 x float> %1256, %1257
  store <8 x float> %1258, ptr %587, align 32, !tbaa !161
  %1259 = load <8 x float>, ptr %327, align 32, !tbaa !136
  %1260 = load <8 x float>, ptr %443, align 32, !tbaa !136
  %1261 = fsub <8 x float> %1259, %1260
  store <8 x float> %1261, ptr %942, align 32, !tbaa !351
  %1262 = fadd <8 x float> %1259, %1260
  store <8 x float> %1262, ptr %591, align 32, !tbaa !161
  %1263 = fsub <8 x float> %1257, %1256
  store <8 x float> %1263, ptr %943, align 32, !tbaa !351
  %1264 = load <8 x float>, ptr %360, align 32, !tbaa !134
  %1265 = load <8 x float>, ptr %440, align 32, !tbaa !134
  %1266 = fadd <8 x float> %1264, %1265
  store <8 x float> %1266, ptr %603, align 32, !tbaa !161
  %1267 = load <8 x float>, ptr %361, align 32, !tbaa !136
  %1268 = load <8 x float>, ptr %441, align 32, !tbaa !136
  %1269 = fsub <8 x float> %1267, %1268
  store <8 x float> %1269, ptr %913, align 32, !tbaa !351
  %1270 = fadd <8 x float> %1267, %1268
  store <8 x float> %1270, ptr %607, align 32, !tbaa !161
  %1271 = fsub <8 x float> %1265, %1264
  store <8 x float> %1271, ptr %944, align 32, !tbaa !351
  %1272 = load <8 x float>, ptr %362, align 32, !tbaa !134
  %1273 = load <8 x float>, ptr %406, align 32, !tbaa !134
  %1274 = fadd <8 x float> %1272, %1273
  store <8 x float> %1274, ptr %619, align 32, !tbaa !161
  %1275 = load <8 x float>, ptr %363, align 32, !tbaa !136
  %1276 = load <8 x float>, ptr %407, align 32, !tbaa !136
  %1277 = fsub <8 x float> %1275, %1276
  store <8 x float> %1277, ptr %945, align 32, !tbaa !351
  %1278 = fadd <8 x float> %1275, %1276
  store <8 x float> %1278, ptr %623, align 32, !tbaa !161
  %1279 = fsub <8 x float> %1273, %1272
  store <8 x float> %1279, ptr %946, align 32, !tbaa !351
  %1280 = load <8 x float>, ptr %364, align 32, !tbaa !134
  %1281 = load <8 x float>, ptr %404, align 32, !tbaa !134
  %1282 = fadd <8 x float> %1280, %1281
  store <8 x float> %1282, ptr %635, align 32, !tbaa !161
  %1283 = load <8 x float>, ptr %365, align 32, !tbaa !136
  %1284 = load <8 x float>, ptr %405, align 32, !tbaa !136
  %1285 = fsub <8 x float> %1283, %1284
  store <8 x float> %1285, ptr %947, align 32, !tbaa !351
  %1286 = fadd <8 x float> %1283, %1284
  store <8 x float> %1286, ptr %639, align 32, !tbaa !161
  %1287 = fsub <8 x float> %1281, %1280
  store <8 x float> %1287, ptr %948, align 32, !tbaa !351
  %1288 = load <8 x float>, ptr %366, align 32, !tbaa !134
  %1289 = load <8 x float>, ptr %402, align 32, !tbaa !134
  %1290 = fadd <8 x float> %1288, %1289
  store <8 x float> %1290, ptr %651, align 32, !tbaa !161
  %1291 = load <8 x float>, ptr %367, align 32, !tbaa !136
  %1292 = load <8 x float>, ptr %403, align 32, !tbaa !136
  %1293 = fsub <8 x float> %1291, %1292
  store <8 x float> %1293, ptr %949, align 32, !tbaa !351
  %1294 = fadd <8 x float> %1291, %1292
  store <8 x float> %1294, ptr %655, align 32, !tbaa !161
  %1295 = fsub <8 x float> %1289, %1288
  store <8 x float> %1295, ptr %950, align 32, !tbaa !351
  %1296 = load <8 x float>, ptr %400, align 32, !tbaa !134
  %1297 = fadd <8 x float> %1296, %1296
  store <8 x float> %1297, ptr %663, align 32, !tbaa !161
  %1298 = load <8 x float>, ptr %401, align 32, !tbaa !136
  %1299 = fsub <8 x float> %1298, %1298
  store <8 x float> %1299, ptr %951, align 32, !tbaa !351
  %1300 = fadd <8 x float> %1298, %1298
  store <8 x float> %1300, ptr %667, align 32, !tbaa !161
  %1301 = fsub <8 x float> %1296, %1296
  store <8 x float> %1301, ptr %952, align 32, !tbaa !351
  %1302 = load <4 x float>, ptr %inv_zipped.124, align 32, !tbaa !353
  %1303 = load <4 x float>, ptr %543, align 32, !tbaa !363
  %1304 = fadd <4 x float> %1302, %1303
  %1305 = shufflevector <8 x float> %1297, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1306 = shufflevector <8 x float> %1300, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1307 = fadd <4 x float> %1305, %1306
  %1308 = load <4 x float>, ptr %888, align 16, !tbaa !366
  %1309 = load <4 x float>, ptr %889, align 16, !tbaa !368
  %1310 = fadd <4 x float> %1308, %1309
  %bc980 = bitcast <8 x float> %1297 to <2 x i128>
  %1311 = extractelement <2 x i128> %bc980, i64 1
  %1312 = bitcast i128 %1311 to <4 x float>
  %bc981 = bitcast <8 x float> %1300 to <2 x i128>
  %1313 = extractelement <2 x i128> %bc981, i64 1
  %1314 = bitcast i128 %1313 to <4 x float>
  %1315 = fadd <4 x float> %1312, %1314
  %1316 = fadd <4 x float> %1304, %1310
  %1317 = fadd <4 x float> %1307, %1315
  %1318 = fsub <4 x float> %1304, %1310
  %1319 = fsub <4 x float> %1307, %1315
  %1320 = fsub <4 x float> %1302, %1303
  %1321 = fsub <4 x float> %1305, %1306
  %1322 = fsub <4 x float> %1312, %1314
  %1323 = fsub <4 x float> %1309, %1308
  %1324 = fadd <4 x float> %1320, %1322
  %1325 = fadd <4 x float> %1321, %1323
  %1326 = fsub <4 x float> %1320, %1322
  %1327 = fsub <4 x float> %1321, %1323
  %1328 = shufflevector <4 x float> %1316, <4 x float> %1318, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1329 = shufflevector <4 x float> %1324, <4 x float> %1326, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1330 = shufflevector <8 x float> %1328, <8 x float> %1329, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1331 = shufflevector <16 x float> %1330, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1332 = shufflevector <4 x float> %1317, <4 x float> %1319, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1333 = shufflevector <4 x float> %1325, <4 x float> %1327, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1334 = shufflevector <8 x float> %1332, <8 x float> %1333, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1335 = shufflevector <16 x float> %1334, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %"inv_X4$2.017.sroa.0.0.vec.extract750" = shufflevector <16 x float> %1330, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1336 = fmul <4 x float> %"inv_X4$2.017.sroa.0.0.vec.extract750", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1336, ptr %inv_fft1_S4_R4_n1.023, align 32, !tbaa !258
  %"inv_X4$2.116.sroa.0.0.vec.extract806" = shufflevector <16 x float> %1334, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1337 = fmul <4 x float> %"inv_X4$2.116.sroa.0.0.vec.extract806", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1337, ptr %inv_fft1_S4_R4_n1.122, align 32, !tbaa !261
  %"inv_X4$2.017.sroa.0.16.vec.extract760" = shufflevector <16 x float> %1330, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1338 = fmul <4 x float> %"inv_X4$2.017.sroa.0.16.vec.extract760", <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %"inv_X4$2.116.sroa.0.16.vec.extract819" = shufflevector <16 x float> %1334, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1339 = fmul <4 x float> %"inv_X4$2.116.sroa.0.16.vec.extract819", <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1340 = fsub <4 x float> %1338, %1339
  store <4 x float> %1340, ptr %734, align 16, !tbaa !264
  %1341 = fmul <4 x float> %"inv_X4$2.017.sroa.0.16.vec.extract760", <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1342 = fmul <4 x float> %"inv_X4$2.116.sroa.0.16.vec.extract819", <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %1343 = fadd <4 x float> %1342, %1341
  store <4 x float> %1343, ptr %736, align 16, !tbaa !266
  %"inv_X4$2.017.sroa.22.32.vec.extract772" = shufflevector <8 x float> %1331, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1344 = fmul <4 x float> %"inv_X4$2.017.sroa.22.32.vec.extract772", <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %"inv_X4$2.116.sroa.22.32.vec.extract831" = shufflevector <8 x float> %1335, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1345 = fmul <4 x float> %"inv_X4$2.116.sroa.22.32.vec.extract831", <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %1346 = fsub <4 x float> %1344, %1345
  store <4 x float> %1346, ptr %544, align 32, !tbaa !230
  %1347 = fmul <4 x float> %"inv_X4$2.017.sroa.22.32.vec.extract772", <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %1348 = fmul <4 x float> %"inv_X4$2.116.sroa.22.32.vec.extract831", <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %1349 = fadd <4 x float> %1348, %1347
  store <4 x float> %1349, ptr %550, align 32, !tbaa !240
  %"inv_X4$2.017.sroa.22.48.vec.extract784" = shufflevector <8 x float> %1331, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1350 = fmul <4 x float> %"inv_X4$2.017.sroa.22.48.vec.extract784", <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %"inv_X4$2.116.sroa.22.48.vec.extract843" = shufflevector <8 x float> %1335, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1351 = fmul <4 x float> %"inv_X4$2.116.sroa.22.48.vec.extract843", <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %1352 = fsub <4 x float> %1350, %1351
  store <4 x float> %1352, ptr %748, align 16, !tbaa !268
  %1353 = fmul <4 x float> %"inv_X4$2.017.sroa.22.48.vec.extract784", <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %1354 = fmul <4 x float> %"inv_X4$2.116.sroa.22.48.vec.extract843", <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1355 = fadd <4 x float> %1354, %1353
  store <4 x float> %1355, ptr %750, align 16, !tbaa !270
  %1356 = fadd <4 x float> %1336, %1346
  %1357 = fadd <4 x float> %1337, %1349
  %1358 = fadd <4 x float> %1340, %1352
  %1359 = fadd <4 x float> %1343, %1355
  %1360 = fadd <4 x float> %1356, %1358
  store <4 x float> %1360, ptr %322, align 32, !tbaa !220
  %1361 = fadd <4 x float> %1357, %1359
  store <4 x float> %1361, ptr %323, align 32, !tbaa !223
  %1362 = fsub <4 x float> %1356, %1358
  store <4 x float> %1362, ptr %324, align 32, !tbaa !370
  %1363 = fsub <4 x float> %1357, %1359
  store <4 x float> %1363, ptr %325, align 32, !tbaa !374
  %1364 = fsub <4 x float> %1336, %1346
  store <4 x float> %1364, ptr %"inv_X4$3.020", align 32, !tbaa !196
  %1365 = fsub <4 x float> %1337, %1349
  store <4 x float> %1365, ptr %"inv_X4$3.119", align 32, !tbaa !206
  %1366 = fsub <4 x float> %1343, %1355
  store <4 x float> %1366, ptr %714, align 16, !tbaa !216
  %1367 = fsub <4 x float> %1352, %1340
  store <4 x float> %1367, ptr %718, align 16, !tbaa !218
  %1368 = fadd <4 x float> %1364, %1366
  store <4 x float> %1368, ptr %728, align 16, !tbaa !226
  %1369 = fadd <4 x float> %1365, %1367
  store <4 x float> %1369, ptr %732, align 16, !tbaa !228
  %1370 = fsub <4 x float> %1364, %1366
  store <4 x float> %1370, ptr %890, align 16, !tbaa !378
  %1371 = fsub <4 x float> %1365, %1367
  store <4 x float> %1371, ptr %891, align 16, !tbaa !380
  store <4 x float> %1360, ptr %inv_exchange_S1_R4_n1.021, align 32, !tbaa !187
  store <4 x float> %1361, ptr %inv_exchange_S1_R4_n1.125, align 32, !tbaa !163
  store <4 x float> %1368, ptr %671, align 16, !tbaa !190
  store <4 x float> %1369, ptr %675, align 16, !tbaa !176
  store <4 x float> %1362, ptr %295, align 32, !tbaa !180
  store <4 x float> %1363, ptr %541, align 32, !tbaa !173
  store <4 x float> %1370, ptr %696, align 16, !tbaa !192
  store <4 x float> %1371, ptr %677, align 16, !tbaa !178
  br label %"for fwd_fft0_S4_R4_n0.s1.n1"

"for fwd_fft0_S4_R4_n0.s1.n1":                    ; preds = %"for fwd_unzipped.s0.n1.preheader", %"for fwd_fft0_S4_R4_n0.s1.n1"
  %indvars.iv497 = phi i64 [ 1, %"for fwd_unzipped.s0.n1.preheader" ], [ %indvars.iv.next498, %"for fwd_fft0_S4_R4_n0.s1.n1" ]
  %1372 = shl nuw nsw i64 %indvars.iv497, 4
  %1373 = getelementptr inbounds float, ptr %inv_zipped.124, i64 %1372
  %1374 = load <4 x float>, ptr %1373, align 32, !tbaa !161
  %1375 = or i64 %1372, 8
  %1376 = getelementptr inbounds float, ptr %inv_zipped.124, i64 %1375
  %1377 = load <4 x float>, ptr %1376, align 32, !tbaa !161
  %1378 = fadd <4 x float> %1374, %1377
  %1379 = getelementptr inbounds float, ptr %inv_zipped.015, i64 %1372
  %1380 = load <4 x float>, ptr %1379, align 32, !tbaa !351
  %1381 = getelementptr inbounds float, ptr %inv_zipped.015, i64 %1375
  %1382 = load <4 x float>, ptr %1381, align 32, !tbaa !351
  %1383 = fadd <4 x float> %1380, %1382
  %1384 = or i64 %1372, 4
  %1385 = getelementptr inbounds float, ptr %inv_zipped.124, i64 %1384
  %1386 = load <4 x float>, ptr %1385, align 16, !tbaa !161
  %1387 = or i64 %1372, 12
  %1388 = getelementptr inbounds float, ptr %inv_zipped.124, i64 %1387
  %1389 = load <4 x float>, ptr %1388, align 16, !tbaa !161
  %1390 = fadd <4 x float> %1386, %1389
  %1391 = getelementptr inbounds float, ptr %inv_zipped.015, i64 %1384
  %1392 = load <4 x float>, ptr %1391, align 16, !tbaa !351
  %1393 = getelementptr inbounds float, ptr %inv_zipped.015, i64 %1387
  %1394 = load <4 x float>, ptr %1393, align 16, !tbaa !351
  %1395 = fadd <4 x float> %1392, %1394
  %1396 = fadd <4 x float> %1378, %1390
  %1397 = fadd <4 x float> %1383, %1395
  %1398 = fsub <4 x float> %1378, %1390
  %1399 = fsub <4 x float> %1383, %1395
  %1400 = fsub <4 x float> %1374, %1377
  %1401 = fsub <4 x float> %1380, %1382
  %1402 = fsub <4 x float> %1392, %1394
  %1403 = fsub <4 x float> %1389, %1386
  %1404 = fadd <4 x float> %1400, %1402
  %1405 = fadd <4 x float> %1401, %1403
  %1406 = fsub <4 x float> %1400, %1402
  %1407 = fsub <4 x float> %1401, %1403
  %1408 = shufflevector <4 x float> %1396, <4 x float> %1398, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1409 = shufflevector <4 x float> %1404, <4 x float> %1406, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1410 = shufflevector <8 x float> %1408, <8 x float> %1409, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1411 = shufflevector <16 x float> %1410, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1412 = shufflevector <4 x float> %1397, <4 x float> %1399, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1413 = shufflevector <4 x float> %1405, <4 x float> %1407, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1414 = shufflevector <8 x float> %1412, <8 x float> %1413, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1415 = shufflevector <16 x float> %1414, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %v_inv_fft1_S4_R4_n1.118.sroa.0.0.vec.extract620 = shufflevector <16 x float> %1410, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1416 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.118.sroa.0.0.vec.extract620, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %v_inv_fft1_S4_R4_n1.014.sroa.0.0.vec.extract = shufflevector <16 x float> %1414, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1417 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.014.sroa.0.0.vec.extract, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %v_inv_fft1_S4_R4_n1.118.sroa.0.16.vec.extract656 = shufflevector <16 x float> %1410, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1418 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.118.sroa.0.16.vec.extract656, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %v_inv_fft1_S4_R4_n1.014.sroa.0.16.vec.extract = shufflevector <16 x float> %1414, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1419 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.014.sroa.0.16.vec.extract, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1420 = fsub <4 x float> %1418, %1419
  %1421 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.118.sroa.0.16.vec.extract656, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1422 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.014.sroa.0.16.vec.extract, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %1423 = fadd <4 x float> %1421, %1422
  %v_inv_fft1_S4_R4_n1.118.sroa.39.32.vec.extract689 = shufflevector <8 x float> %1411, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1424 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.118.sroa.39.32.vec.extract689, <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %v_inv_fft1_S4_R4_n1.014.sroa.29.32.vec.extract = shufflevector <8 x float> %1415, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1425 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.014.sroa.29.32.vec.extract, <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %1426 = fsub <4 x float> %1424, %1425
  %1427 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.118.sroa.39.32.vec.extract689, <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %1428 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.014.sroa.29.32.vec.extract, <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %1429 = fadd <4 x float> %1427, %1428
  %v_inv_fft1_S4_R4_n1.118.sroa.39.48.vec.extract708 = shufflevector <8 x float> %1411, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1430 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.118.sroa.39.48.vec.extract708, <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %v_inv_fft1_S4_R4_n1.014.sroa.29.48.vec.extract = shufflevector <8 x float> %1415, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1431 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.014.sroa.29.48.vec.extract, <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %1432 = fsub <4 x float> %1430, %1431
  %1433 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.118.sroa.39.48.vec.extract708, <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %1434 = fmul <4 x float> %v_inv_fft1_S4_R4_n1.014.sroa.29.48.vec.extract, <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1435 = fadd <4 x float> %1433, %1434
  %1436 = fadd <4 x float> %1416, %1426
  %1437 = fadd <4 x float> %1417, %1429
  %1438 = fadd <4 x float> %1420, %1432
  %1439 = fadd <4 x float> %1423, %1435
  %1440 = fadd <4 x float> %1438, %1436
  %1441 = fadd <4 x float> %1439, %1437
  %1442 = fsub <4 x float> %1436, %1438
  %1443 = fsub <4 x float> %1437, %1439
  %1444 = fsub <4 x float> %1416, %1426
  %1445 = fsub <4 x float> %1417, %1429
  %1446 = fsub <4 x float> %1423, %1435
  %1447 = fsub <4 x float> %1432, %1420
  %1448 = fadd <4 x float> %1446, %1444
  %1449 = fadd <4 x float> %1447, %1445
  %1450 = fsub <4 x float> %1444, %1446
  %1451 = fsub <4 x float> %1445, %1447
  %1452 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 %1372
  store <4 x float> %1440, ptr %1452, align 32, !tbaa !132
  %1453 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 %1372
  store <4 x float> %1441, ptr %1453, align 32, !tbaa !159
  %1454 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 %1384
  store <4 x float> %1448, ptr %1454, align 16, !tbaa !132
  %1455 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 %1384
  store <4 x float> %1449, ptr %1455, align 16, !tbaa !159
  %1456 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 %1375
  store <4 x float> %1442, ptr %1456, align 32, !tbaa !132
  %1457 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 %1375
  store <4 x float> %1443, ptr %1457, align 32, !tbaa !159
  %1458 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 %1387
  store <4 x float> %1450, ptr %1458, align 16, !tbaa !132
  %1459 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 %1387
  store <4 x float> %1451, ptr %1459, align 16, !tbaa !159
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %.not51 = icmp eq i64 %indvars.iv.next498, 9
  br i1 %.not51, label %"end for fwd_fft0_S4_R4_n0.s1.n1", label %"for fwd_fft0_S4_R4_n0.s1.n1"

"end for fwd_fft0_S4_R4_n0.s1.n1":                ; preds = %"for fwd_fft0_S4_R4_n0.s1.n1"
  store <4 x float> %1416, ptr %inv_fft1_S4_R4_n1.122, align 32, !tbaa !261
  store <4 x float> %1417, ptr %inv_fft1_S4_R4_n1.023, align 32, !tbaa !258
  store <4 x float> %1420, ptr %736, align 16, !tbaa !266
  store <4 x float> %1423, ptr %734, align 16, !tbaa !264
  store <4 x float> %1426, ptr %550, align 32, !tbaa !240
  store <4 x float> %1429, ptr %544, align 32, !tbaa !230
  store <4 x float> %1432, ptr %750, align 16, !tbaa !270
  store <4 x float> %1435, ptr %748, align 16, !tbaa !268
  store <4 x float> %1446, ptr %714, align 16, !tbaa !216
  store <4 x float> %1447, ptr %718, align 16, !tbaa !218
  store <4 x float> %1444, ptr %"inv_X4$3.020", align 32, !tbaa !196
  store <4 x float> %1445, ptr %"inv_X4$3.119", align 32, !tbaa !206
  store <4 x float> %1440, ptr %322, align 32, !tbaa !220
  store <4 x float> %1441, ptr %323, align 32, !tbaa !223
  store <4 x float> %1442, ptr %324, align 32, !tbaa !370
  store <4 x float> %1443, ptr %325, align 32, !tbaa !374
  store <4 x float> %1450, ptr %890, align 16, !tbaa !378
  store <4 x float> %1451, ptr %891, align 16, !tbaa !380
  %1460 = load float, ptr %inv_exchange_S1_R4_n1.125, align 32, !tbaa !382
  store float %1460, ptr %292, align 32, !tbaa !385
  store float 0.000000e+00, ptr %659, align 32, !tbaa !394
  %1461 = load <8 x float>, ptr %892, align 4, !tbaa !403
  %1462 = load <8 x float>, ptr %541, align 32, !tbaa !404
  %1463 = shufflevector <8 x float> %1462, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1464 = fadd <8 x float> %1461, %1463
  %1465 = fmul <8 x float> %1464, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1465, ptr %893, align 4, !tbaa !405
  %1466 = load <8 x float>, ptr %295, align 32, !tbaa !315
  %1467 = shufflevector <8 x float> %1466, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1468 = load <8 x float>, ptr %894, align 4, !tbaa !406
  %1469 = fsub <8 x float> %1467, %1468
  %1470 = fmul <8 x float> %1469, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1470, ptr %895, align 4, !tbaa !407
  %fwd_fft0_S4_R4_n0.0.value.x8 = shufflevector <8 x float> %1465, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1471 = fsub <8 x float> zeroinitializer, %1470
  %fwd_fft0_S4_R4_n0.1.value.x8 = shufflevector <8 x float> %1471, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %fwd_fft0_S4_R4_n0.0.value.x8, ptr %297, align 32, !tbaa !408
  store <8 x float> %fwd_fft0_S4_R4_n0.1.value.x8, ptr %665, align 32, !tbaa !410
  store float 0.000000e+00, ptr %inv_exchange_S1_R4_n1.125, align 32, !tbaa !382
  %fwd_fft0_S4_R4_n0.0.value.s.x8 = fadd <8 x float> %1468, %1467
  %fwd_fft0_S4_R4_n0.1.value.s.x8 = fsub <8 x float> %1461, %1463
  %1472 = fmul <8 x float> %fwd_fft0_S4_R4_n0.0.value.s.x8, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1472, ptr %894, align 4, !tbaa !406
  %1473 = fmul <8 x float> %fwd_fft0_S4_R4_n0.1.value.s.x8, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1473, ptr %892, align 4, !tbaa !403
  %fwd_fft0_S4_R4_n0.0.value.x8104 = shufflevector <8 x float> %1472, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1474 = fsub <8 x float> zeroinitializer, %1473
  %fwd_fft0_S4_R4_n0.1.value.x8105 = shufflevector <8 x float> %1474, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %fwd_fft0_S4_R4_n0.0.value.x8104, ptr %295, align 32, !tbaa !315
  store <8 x float> %fwd_fft0_S4_R4_n0.1.value.x8105, ptr %541, align 32, !tbaa !404
  %1475 = shufflevector <8 x float> %fwd_fft0_S4_R4_n0.0.value.x8104, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1476 = shufflevector <8 x float> %fwd_fft0_S4_R4_n0.1.value.x8105, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1477 = shufflevector <8 x float> %fwd_fft0_S4_R4_n0.0.value.x8, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1478 = shufflevector <8 x float> %fwd_fft0_S4_R4_n0.1.value.x8, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1479 = bitcast <8 x float> %1472 to i256
  %1480 = lshr i256 %1479, 96
  %1481 = trunc i256 %1480 to i128
  %1482 = bitcast i128 %1481 to <4 x float>
  %1483 = bitcast <8 x float> %1473 to i256
  %1484 = lshr i256 %1483, 96
  %1485 = trunc i256 %1484 to i128
  %1486 = bitcast i128 %1485 to <4 x float>
  %1487 = bitcast <8 x float> %1465 to i256
  %1488 = lshr i256 %1487, 96
  %1489 = trunc i256 %1488 to i128
  %1490 = bitcast i128 %1489 to <4 x float>
  %1491 = bitcast <8 x float> %1470 to i256
  %1492 = lshr i256 %1491, 96
  %1493 = trunc i256 %1492 to i128
  %1494 = bitcast i128 %1493 to <4 x float>
  %bc982 = bitcast <8 x float> %fwd_fft0_S4_R4_n0.0.value.x8104 to <2 x i128>
  %1495 = extractelement <2 x i128> %bc982, i64 1
  %1496 = bitcast i128 %1495 to <4 x float>
  %bc983 = bitcast <8 x float> %fwd_fft0_S4_R4_n0.1.value.x8105 to <2 x i128>
  %1497 = extractelement <2 x i128> %bc983, i64 1
  %1498 = bitcast i128 %1497 to <4 x float>
  %bc984 = bitcast <8 x float> %fwd_fft0_S4_R4_n0.0.value.x8 to <2 x i128>
  %1499 = extractelement <2 x i128> %bc984, i64 1
  %1500 = bitcast i128 %1499 to <4 x float>
  %bc985 = bitcast <8 x float> %fwd_fft0_S4_R4_n0.1.value.x8 to <2 x i128>
  %1501 = extractelement <2 x i128> %bc985, i64 1
  %1502 = bitcast i128 %1501 to <4 x float>
  br i1 %899, label %"assert succeeded107", label %"assert failed106", !prof !26

"assert failed106":                               ; preds = %"end for fwd_fft0_S4_R4_n0.s1.n1"
  %1503 = add nsw i32 %897, -1
  %1504 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 15, i32 %68, i32 %1503) #2
  br label %destructor_block

"assert succeeded107":                            ; preds = %"end for fwd_fft0_S4_R4_n0.s1.n1"
  br i1 %902, label %"produce inv_X4", label %"assert failed108", !prof !26

"assert failed108":                               ; preds = %"assert succeeded107"
  %1505 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 15, i32 %84, i32 %b2) #2
  br label %destructor_block

"produce inv_X4":                                 ; preds = %"assert succeeded107"
  %1506 = load <4 x float>, ptr %inv_exchange_S1_R4_n1.021, align 32, !tbaa !187
  %1507 = load <4 x float>, ptr %kernel_fft0_S4_R4_n0.027, align 32, !tbaa !276
  %1508 = fmul <4 x float> %1506, %1507
  %1509 = load <4 x float>, ptr %inv_exchange_S1_R4_n1.125, align 32, !tbaa !163
  %1510 = load <4 x float>, ptr %kernel_fft0_S4_R4_n0.126, align 32, !tbaa !287
  %1511 = fmul <4 x float> %1509, %1510
  %1512 = fsub <4 x float> %1508, %1511
  %1513 = load <4 x float>, ptr %292, align 32, !tbaa !412
  %1514 = load <4 x float>, ptr %862, align 32, !tbaa !413
  %1515 = fmul <4 x float> %1513, %1514
  %1516 = load <4 x float>, ptr %659, align 32, !tbaa !414
  %1517 = load <4 x float>, ptr %861, align 32, !tbaa !415
  %1518 = fmul <4 x float> %1516, %1517
  %1519 = fadd <4 x float> %1515, %1518
  %1520 = fsub <4 x float> %1512, %1519
  %1521 = load <4 x float>, ptr %757, align 32, !tbaa !302
  %1522 = fmul <4 x float> %1475, %1521
  %1523 = load <4 x float>, ptr %758, align 32, !tbaa !305
  %1524 = fmul <4 x float> %1476, %1523
  %1525 = fsub <4 x float> %1522, %1524
  %1526 = load <4 x float>, ptr %879, align 32, !tbaa !416
  %1527 = fmul <4 x float> %1477, %1526
  %1528 = load <4 x float>, ptr %878, align 32, !tbaa !418
  %1529 = fmul <4 x float> %1478, %1528
  %1530 = fadd <4 x float> %1527, %1529
  %1531 = fsub <4 x float> %1525, %1530
  %1532 = fadd <4 x float> %1520, %1531
  %1533 = fmul <4 x float> %1506, %1510
  %1534 = fmul <4 x float> %1509, %1507
  %1535 = fadd <4 x float> %1533, %1534
  %1536 = fmul <4 x float> %1513, %1517
  %1537 = fmul <4 x float> %1516, %1514
  %1538 = fsub <4 x float> %1536, %1537
  %1539 = fadd <4 x float> %1535, %1538
  %1540 = fmul <4 x float> %1475, %1523
  %1541 = fmul <4 x float> %1476, %1521
  %1542 = fadd <4 x float> %1540, %1541
  %1543 = fmul <4 x float> %1477, %1528
  %1544 = fmul <4 x float> %1478, %1526
  %1545 = fsub <4 x float> %1543, %1544
  %1546 = fadd <4 x float> %1542, %1545
  %1547 = fadd <4 x float> %1539, %1546
  %1548 = load <4 x float>, ptr %755, align 16, !tbaa !298
  %1549 = fmul <4 x float> %1548, %1482
  %1550 = load <4 x float>, ptr %756, align 16, !tbaa !300
  %1551 = fmul <4 x float> %1550, %1486
  %1552 = fsub <4 x float> %1549, %1551
  %1553 = load <4 x float>, ptr %904, align 16, !tbaa !420
  %1554 = fmul <4 x float> %1553, %1490
  %1555 = load <4 x float>, ptr %905, align 16, !tbaa !422
  %1556 = fmul <4 x float> %1555, %1494
  %1557 = fadd <4 x float> %1554, %1556
  %1558 = fsub <4 x float> %1552, %1557
  %1559 = load <4 x float>, ptr %759, align 16, !tbaa !308
  %1560 = fmul <4 x float> %1559, %1496
  %1561 = load <4 x float>, ptr %760, align 16, !tbaa !310
  %1562 = fmul <4 x float> %1561, %1498
  %1563 = fsub <4 x float> %1560, %1562
  %1564 = load <4 x float>, ptr %907, align 16, !tbaa !424
  %1565 = fmul <4 x float> %1564, %1500
  %1566 = load <4 x float>, ptr %908, align 16, !tbaa !426
  %1567 = fmul <4 x float> %1566, %1502
  %1568 = fadd <4 x float> %1565, %1567
  %1569 = fsub <4 x float> %1563, %1568
  %1570 = fadd <4 x float> %1558, %1569
  %1571 = fmul <4 x float> %1550, %1482
  %1572 = fmul <4 x float> %1548, %1486
  %1573 = fadd <4 x float> %1571, %1572
  %1574 = fmul <4 x float> %1555, %1490
  %1575 = fmul <4 x float> %1553, %1494
  %1576 = fsub <4 x float> %1574, %1575
  %1577 = fadd <4 x float> %1573, %1576
  %1578 = fmul <4 x float> %1561, %1496
  %1579 = fmul <4 x float> %1559, %1498
  %1580 = fadd <4 x float> %1578, %1579
  %1581 = fmul <4 x float> %1566, %1500
  %1582 = fmul <4 x float> %1564, %1502
  %1583 = fsub <4 x float> %1581, %1582
  %1584 = fadd <4 x float> %1580, %1583
  %1585 = fadd <4 x float> %1577, %1584
  %1586 = fadd <4 x float> %1532, %1570
  %1587 = fadd <4 x float> %1585, %1547
  %1588 = fsub <4 x float> %1532, %1570
  %1589 = fsub <4 x float> %1547, %1585
  %1590 = load <4 x float>, ptr %inv_exchange_S1_R4_n1.021, align 32, !tbaa !187
  %1591 = load <4 x float>, ptr %kernel_fft0_S4_R4_n0.027, align 32, !tbaa !276
  %1592 = fmul <4 x float> %1590, %1591
  %1593 = load <4 x float>, ptr %inv_exchange_S1_R4_n1.125, align 32, !tbaa !163
  %1594 = load <4 x float>, ptr %kernel_fft0_S4_R4_n0.126, align 32, !tbaa !287
  %1595 = fmul <4 x float> %1593, %1594
  %1596 = fsub <4 x float> %1592, %1595
  %1597 = load <4 x float>, ptr %292, align 32, !tbaa !412
  %1598 = load <4 x float>, ptr %862, align 32, !tbaa !413
  %1599 = fmul <4 x float> %1597, %1598
  %1600 = load <4 x float>, ptr %659, align 32, !tbaa !414
  %1601 = load <4 x float>, ptr %861, align 32, !tbaa !415
  %1602 = fmul <4 x float> %1600, %1601
  %1603 = fadd <4 x float> %1599, %1602
  %1604 = fsub <4 x float> %1596, %1603
  %1605 = load <4 x float>, ptr %297, align 32, !tbaa !428
  %1606 = load <4 x float>, ptr %879, align 32, !tbaa !416
  %1607 = fmul <4 x float> %1605, %1606
  %1608 = load <4 x float>, ptr %665, align 32, !tbaa !430
  %1609 = load <4 x float>, ptr %878, align 32, !tbaa !418
  %1610 = fmul <4 x float> %1608, %1609
  %1611 = fadd <4 x float> %1607, %1610
  %1612 = load <4 x float>, ptr %541, align 32, !tbaa !173
  %1613 = load <4 x float>, ptr %758, align 32, !tbaa !305
  %1614 = fmul <4 x float> %1612, %1613
  %1615 = load <4 x float>, ptr %295, align 32, !tbaa !180
  %1616 = load <4 x float>, ptr %757, align 32, !tbaa !302
  %1617 = fmul <4 x float> %1615, %1616
  %1618 = fsub <4 x float> %1614, %1617
  %1619 = fadd <4 x float> %1611, %1618
  %1620 = fadd <4 x float> %1604, %1619
  %1621 = fmul <4 x float> %1590, %1594
  %1622 = fmul <4 x float> %1593, %1591
  %1623 = fadd <4 x float> %1621, %1622
  %1624 = fmul <4 x float> %1597, %1601
  %1625 = fmul <4 x float> %1600, %1598
  %1626 = fsub <4 x float> %1624, %1625
  %1627 = fadd <4 x float> %1623, %1626
  %1628 = fmul <4 x float> %1615, %1613
  %1629 = fmul <4 x float> %1612, %1616
  %1630 = fadd <4 x float> %1628, %1629
  %1631 = fmul <4 x float> %1605, %1609
  %1632 = fmul <4 x float> %1608, %1606
  %1633 = fsub <4 x float> %1631, %1632
  %1634 = fadd <4 x float> %1630, %1633
  %1635 = fsub <4 x float> %1627, %1634
  %1636 = load <4 x float>, ptr %696, align 16, !tbaa !192
  %1637 = fmul <4 x float> %1636, %1561
  %1638 = load <4 x float>, ptr %677, align 16, !tbaa !178
  %1639 = load <4 x float>, ptr %759, align 16, !tbaa !308
  %1640 = fmul <4 x float> %1638, %1639
  %1641 = fadd <4 x float> %1637, %1640
  %1642 = load <4 x float>, ptr %906, align 16, !tbaa !432
  %1643 = fmul <4 x float> %1642, %1566
  %1644 = load <4 x float>, ptr %683, align 16, !tbaa !434
  %1645 = load <4 x float>, ptr %907, align 16, !tbaa !424
  %1646 = fmul <4 x float> %1644, %1645
  %1647 = fsub <4 x float> %1643, %1646
  %1648 = fadd <4 x float> %1641, %1647
  %1649 = load <4 x float>, ptr %671, align 16, !tbaa !190
  %1650 = load <4 x float>, ptr %756, align 16, !tbaa !300
  %1651 = fmul <4 x float> %1649, %1650
  %1652 = load <4 x float>, ptr %675, align 16, !tbaa !176
  %1653 = load <4 x float>, ptr %755, align 16, !tbaa !298
  %1654 = fmul <4 x float> %1652, %1653
  %1655 = fadd <4 x float> %1651, %1654
  %1656 = load <4 x float>, ptr %903, align 16, !tbaa !436
  %1657 = load <4 x float>, ptr %905, align 16, !tbaa !422
  %1658 = fmul <4 x float> %1656, %1657
  %1659 = load <4 x float>, ptr %680, align 16, !tbaa !438
  %1660 = load <4 x float>, ptr %904, align 16, !tbaa !420
  %1661 = fmul <4 x float> %1659, %1660
  %1662 = fsub <4 x float> %1658, %1661
  %1663 = fadd <4 x float> %1655, %1662
  %1664 = fsub <4 x float> %1648, %1663
  %1665 = fmul <4 x float> %1649, %1653
  %1666 = fmul <4 x float> %1652, %1650
  %1667 = fsub <4 x float> %1665, %1666
  %1668 = fmul <4 x float> %1656, %1660
  %1669 = fmul <4 x float> %1659, %1657
  %1670 = fadd <4 x float> %1668, %1669
  %1671 = fsub <4 x float> %1667, %1670
  %1672 = fmul <4 x float> %1642, %1645
  %1673 = load <4 x float>, ptr %908, align 16, !tbaa !426
  %1674 = fmul <4 x float> %1644, %1673
  %1675 = fadd <4 x float> %1672, %1674
  %1676 = load <4 x float>, ptr %760, align 16, !tbaa !310
  %1677 = fmul <4 x float> %1638, %1676
  %1678 = fmul <4 x float> %1636, %1639
  %1679 = fsub <4 x float> %1677, %1678
  %1680 = fadd <4 x float> %1675, %1679
  %1681 = fadd <4 x float> %1671, %1680
  %1682 = fadd <4 x float> %1620, %1664
  %1683 = fadd <4 x float> %1681, %1635
  %1684 = fsub <4 x float> %1620, %1664
  %1685 = fsub <4 x float> %1635, %1681
  %1686 = shufflevector <4 x float> %1586, <4 x float> %1588, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1687 = shufflevector <4 x float> %1682, <4 x float> %1684, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1688 = shufflevector <8 x float> %1686, <8 x float> %1687, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1689 = shufflevector <16 x float> %1688, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1690 = shufflevector <4 x float> %1587, <4 x float> %1589, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1691 = shufflevector <4 x float> %1683, <4 x float> %1685, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1692 = shufflevector <8 x float> %1690, <8 x float> %1691, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1693 = shufflevector <16 x float> %1692, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %"inv_X4$2.017.sroa.0.0.vec.extract752" = shufflevector <16 x float> %1688, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %"inv_X4$2.017.sroa.0.0.vec.extract752", ptr %inv_zipped.124, align 32, !tbaa !353
  %"inv_X4$2.116.sroa.0.0.vec.extract808" = shufflevector <16 x float> %1692, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %"inv_X4$2.116.sroa.0.0.vec.extract808", ptr %inv_zipped.015, align 32, !tbaa !440
  %"inv_X4$2.017.sroa.0.16.vec.extract762" = shufflevector <16 x float> %1688, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1694 = load <4 x float>, ptr %f2.037, align 32
  %1695 = fmul <4 x float> %"inv_X4$2.017.sroa.0.16.vec.extract762", %1694
  %"inv_X4$2.116.sroa.0.16.vec.extract821" = shufflevector <16 x float> %1692, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1696 = load <4 x float>, ptr %f2.136, align 32
  %1697 = fmul <4 x float> %"inv_X4$2.116.sroa.0.16.vec.extract821", %1696
  %1698 = fsub <4 x float> %1695, %1697
  store <4 x float> %1698, ptr %888, align 16, !tbaa !366
  %1699 = fmul <4 x float> %1696, %"inv_X4$2.017.sroa.0.16.vec.extract762"
  %1700 = fmul <4 x float> %"inv_X4$2.116.sroa.0.16.vec.extract821", %1694
  %1701 = fadd <4 x float> %1699, %1700
  store <4 x float> %1701, ptr %909, align 16, !tbaa !450
  %"inv_X4$2.017.sroa.22.32.vec.extract774" = shufflevector <8 x float> %1689, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1702 = load <4 x float>, ptr %255, align 16, !tbaa !50
  %1703 = shufflevector <4 x float> %1694, <4 x float> %1702, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1704 = fmul <4 x float> %"inv_X4$2.017.sroa.22.32.vec.extract774", %1703
  %"inv_X4$2.116.sroa.22.32.vec.extract833" = shufflevector <8 x float> %1693, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1705 = load <4 x float>, ptr %256, align 16, !tbaa !52
  %1706 = shufflevector <4 x float> %1696, <4 x float> %1705, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1707 = fmul <4 x float> %"inv_X4$2.116.sroa.22.32.vec.extract833", %1706
  %1708 = fsub <4 x float> %1704, %1707
  store <4 x float> %1708, ptr %543, align 32, !tbaa !363
  %1709 = fmul <4 x float> %"inv_X4$2.017.sroa.22.32.vec.extract774", %1706
  %1710 = fmul <4 x float> %"inv_X4$2.116.sroa.22.32.vec.extract833", %1703
  %1711 = fadd <4 x float> %1709, %1710
  store <4 x float> %1711, ptr %910, align 32, !tbaa !452
  %"inv_X4$2.017.sroa.22.48.vec.extract786" = shufflevector <8 x float> %1689, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1712 = extractelement <4 x float> %1694, i64 3
  %1713 = insertelement <4 x float> %1694, float %1712, i64 1
  %1714 = extractelement <4 x float> %1702, i64 2
  %1715 = insertelement <4 x float> %1713, float %1714, i64 2
  %1716 = load float, ptr %259, align 4, !tbaa !455
  %1717 = insertelement <4 x float> %1715, float %1716, i64 3
  %1718 = fmul <4 x float> %"inv_X4$2.017.sroa.22.48.vec.extract786", %1717
  %"inv_X4$2.116.sroa.22.48.vec.extract845" = shufflevector <8 x float> %1693, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1719 = extractelement <4 x float> %1696, i64 3
  %1720 = insertelement <4 x float> %1696, float %1719, i64 1
  %1721 = extractelement <4 x float> %1705, i64 2
  %1722 = insertelement <4 x float> %1720, float %1721, i64 2
  %1723 = load float, ptr %260, align 4, !tbaa !456
  %1724 = insertelement <4 x float> %1722, float %1723, i64 3
  %1725 = fmul <4 x float> %"inv_X4$2.116.sroa.22.48.vec.extract845", %1724
  %1726 = fsub <4 x float> %1718, %1725
  store <4 x float> %1726, ptr %889, align 16, !tbaa !368
  %1727 = fmul <4 x float> %"inv_X4$2.017.sroa.22.48.vec.extract786", %1724
  %1728 = fmul <4 x float> %"inv_X4$2.116.sroa.22.48.vec.extract845", %1717
  %1729 = fadd <4 x float> %1727, %1728
  store <4 x float> %1729, ptr %911, align 16, !tbaa !457
  %1730 = fadd <4 x float> %"inv_X4$2.017.sroa.0.0.vec.extract752", %1708
  %1731 = fadd <4 x float> %"inv_X4$2.116.sroa.0.0.vec.extract808", %1711
  %1732 = fadd <4 x float> %1698, %1726
  %1733 = fadd <4 x float> %1701, %1729
  %1734 = fadd <4 x float> %1732, %1730
  %1735 = fadd <4 x float> %1733, %1731
  %1736 = fsub <4 x float> %1730, %1732
  %1737 = fsub <4 x float> %1731, %1733
  %1738 = load <4 x float>, ptr %inv_zipped.124, align 32, !tbaa !353
  %1739 = fsub <4 x float> %1738, %1708
  %1740 = load <4 x float>, ptr %inv_zipped.015, align 32, !tbaa !440
  %1741 = fsub <4 x float> %1740, %1711
  %1742 = load <4 x float>, ptr %909, align 16, !tbaa !450
  %1743 = fsub <4 x float> %1729, %1742
  %1744 = load <4 x float>, ptr %888, align 16, !tbaa !366
  %1745 = fsub <4 x float> %1744, %1726
  %1746 = fadd <4 x float> %1743, %1739
  %1747 = fadd <4 x float> %1745, %1741
  %1748 = fsub <4 x float> %1739, %1743
  %1749 = fsub <4 x float> %1741, %1745
  store <4 x float> %1734, ptr %"inv_X4$3.020", align 32, !tbaa !196
  store <4 x float> %1735, ptr %"inv_X4$3.119", align 32, !tbaa !206
  store <4 x float> %1746, ptr %714, align 16, !tbaa !216
  store <4 x float> %1747, ptr %718, align 16, !tbaa !218
  store <4 x float> %1736, ptr %322, align 32, !tbaa !220
  store <4 x float> %1737, ptr %323, align 32, !tbaa !223
  store <4 x float> %1748, ptr %728, align 16, !tbaa !226
  store <4 x float> %1749, ptr %732, align 16, !tbaa !228
  %1750 = load <4 x float>, ptr %f2.037, align 32
  %1751 = load <4 x float>, ptr %f2.136, align 32
  %1752 = load <4 x float>, ptr %255, align 16, !tbaa !50
  %1753 = shufflevector <4 x float> %1750, <4 x float> %1752, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1754 = load <4 x float>, ptr %256, align 16, !tbaa !52
  %1755 = shufflevector <4 x float> %1751, <4 x float> %1754, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1756 = extractelement <4 x float> %1750, i64 3
  %1757 = insertelement <4 x float> %1750, float %1756, i64 1
  %1758 = extractelement <4 x float> %1752, i64 2
  %1759 = insertelement <4 x float> %1757, float %1758, i64 2
  %1760 = load float, ptr %259, align 4, !tbaa !455
  %1761 = insertelement <4 x float> %1759, float %1760, i64 3
  %1762 = extractelement <4 x float> %1751, i64 3
  %1763 = insertelement <4 x float> %1751, float %1762, i64 1
  %1764 = extractelement <4 x float> %1754, i64 2
  %1765 = insertelement <4 x float> %1763, float %1764, i64 2
  %1766 = load float, ptr %260, align 4, !tbaa !456
  %1767 = insertelement <4 x float> %1765, float %1766, i64 3
  br label %"for inv_fft0_S4_R4_n0.s1.n1"

"for inv_fft0_S4_R4_n0.s1.n1":                    ; preds = %"produce inv_X4", %"for inv_fft0_S4_R4_n0.s1.n1"
  %indvars.iv500 = phi i64 [ 1, %"produce inv_X4" ], [ %indvars.iv.next501, %"for inv_fft0_S4_R4_n0.s1.n1" ]
  %1768 = shl nuw nsw i64 %indvars.iv500, 4
  %1769 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 %1768
  %1770 = load <4 x float>, ptr %1769, align 32, !tbaa !132
  %1771 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.027, i64 %1768
  %1772 = load <4 x float>, ptr %1771, align 32, !tbaa !312
  %1773 = fmul <4 x float> %1770, %1772
  %1774 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 %1768
  %1775 = load <4 x float>, ptr %1774, align 32, !tbaa !159
  %1776 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.126, i64 %1768
  %1777 = load <4 x float>, ptr %1776, align 32, !tbaa !313
  %1778 = fmul <4 x float> %1775, %1777
  %1779 = fsub <4 x float> %1773, %1778
  %1780 = or i64 %1768, 8
  %1781 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 %1780
  %1782 = load <4 x float>, ptr %1781, align 32, !tbaa !132
  %1783 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.027, i64 %1780
  %1784 = load <4 x float>, ptr %1783, align 32, !tbaa !312
  %1785 = fmul <4 x float> %1782, %1784
  %1786 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 %1780
  %1787 = load <4 x float>, ptr %1786, align 32, !tbaa !159
  %1788 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.126, i64 %1780
  %1789 = load <4 x float>, ptr %1788, align 32, !tbaa !313
  %1790 = fmul <4 x float> %1787, %1789
  %1791 = fsub <4 x float> %1785, %1790
  %1792 = fadd <4 x float> %1779, %1791
  %1793 = fmul <4 x float> %1770, %1777
  %1794 = fmul <4 x float> %1775, %1772
  %1795 = fadd <4 x float> %1793, %1794
  %1796 = fmul <4 x float> %1782, %1789
  %1797 = fmul <4 x float> %1787, %1784
  %1798 = fadd <4 x float> %1796, %1797
  %1799 = fadd <4 x float> %1795, %1798
  %1800 = or i64 %1768, 4
  %1801 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 %1800
  %1802 = load <4 x float>, ptr %1801, align 16, !tbaa !132
  %1803 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.027, i64 %1800
  %1804 = load <4 x float>, ptr %1803, align 16, !tbaa !312
  %1805 = fmul <4 x float> %1802, %1804
  %1806 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 %1800
  %1807 = load <4 x float>, ptr %1806, align 16, !tbaa !159
  %1808 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.126, i64 %1800
  %1809 = load <4 x float>, ptr %1808, align 16, !tbaa !313
  %1810 = fmul <4 x float> %1807, %1809
  %1811 = fsub <4 x float> %1805, %1810
  %1812 = or i64 %1768, 12
  %1813 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 %1812
  %1814 = load <4 x float>, ptr %1813, align 16, !tbaa !132
  %1815 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.027, i64 %1812
  %1816 = load <4 x float>, ptr %1815, align 16, !tbaa !312
  %1817 = fmul <4 x float> %1814, %1816
  %1818 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 %1812
  %1819 = load <4 x float>, ptr %1818, align 16, !tbaa !159
  %1820 = getelementptr inbounds float, ptr %kernel_fft0_S4_R4_n0.126, i64 %1812
  %1821 = load <4 x float>, ptr %1820, align 16, !tbaa !313
  %1822 = fmul <4 x float> %1819, %1821
  %1823 = fsub <4 x float> %1817, %1822
  %1824 = fadd <4 x float> %1811, %1823
  %1825 = fmul <4 x float> %1802, %1809
  %1826 = fmul <4 x float> %1807, %1804
  %1827 = fadd <4 x float> %1825, %1826
  %1828 = fmul <4 x float> %1814, %1821
  %1829 = fmul <4 x float> %1819, %1816
  %1830 = fadd <4 x float> %1828, %1829
  %1831 = fadd <4 x float> %1827, %1830
  %1832 = fadd <4 x float> %1792, %1824
  %1833 = fadd <4 x float> %1831, %1799
  %1834 = fsub <4 x float> %1792, %1824
  %1835 = fsub <4 x float> %1799, %1831
  %1836 = fsub <4 x float> %1790, %1785
  %1837 = fadd <4 x float> %1779, %1836
  %1838 = fsub <4 x float> %1795, %1798
  %1839 = fsub <4 x float> %1830, %1827
  %1840 = fsub <4 x float> %1822, %1817
  %1841 = fadd <4 x float> %1811, %1840
  %1842 = fadd <4 x float> %1837, %1839
  %1843 = fadd <4 x float> %1841, %1838
  %1844 = fsub <4 x float> %1837, %1839
  %1845 = fsub <4 x float> %1838, %1841
  %1846 = shufflevector <4 x float> %1832, <4 x float> %1834, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1847 = shufflevector <4 x float> %1842, <4 x float> %1844, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1848 = shufflevector <8 x float> %1846, <8 x float> %1847, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1849 = shufflevector <16 x float> %1848, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1850 = shufflevector <4 x float> %1833, <4 x float> %1835, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1851 = shufflevector <4 x float> %1843, <4 x float> %1845, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1852 = shufflevector <8 x float> %1850, <8 x float> %1851, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1853 = shufflevector <16 x float> %1852, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %"inv_X4$2.017.sroa.0.0.vec.extract754" = shufflevector <16 x float> %1848, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %"inv_X4$2.116.sroa.0.0.vec.extract810" = shufflevector <16 x float> %1852, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %"inv_X4$2.017.sroa.0.16.vec.extract766" = shufflevector <16 x float> %1848, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1854 = fmul <4 x float> %"inv_X4$2.017.sroa.0.16.vec.extract766", %1750
  %"inv_X4$2.116.sroa.0.16.vec.extract825" = shufflevector <16 x float> %1852, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1855 = fmul <4 x float> %"inv_X4$2.116.sroa.0.16.vec.extract825", %1751
  %1856 = fsub <4 x float> %1854, %1855
  %1857 = fmul <4 x float> %1751, %"inv_X4$2.017.sroa.0.16.vec.extract766"
  %1858 = fmul <4 x float> %"inv_X4$2.116.sroa.0.16.vec.extract825", %1750
  %1859 = fadd <4 x float> %1857, %1858
  %"inv_X4$2.017.sroa.22.32.vec.extract778" = shufflevector <8 x float> %1849, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1860 = fmul <4 x float> %"inv_X4$2.017.sroa.22.32.vec.extract778", %1753
  %"inv_X4$2.116.sroa.22.32.vec.extract837" = shufflevector <8 x float> %1853, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1861 = fmul <4 x float> %"inv_X4$2.116.sroa.22.32.vec.extract837", %1755
  %1862 = fsub <4 x float> %1860, %1861
  %1863 = fmul <4 x float> %"inv_X4$2.017.sroa.22.32.vec.extract778", %1755
  %1864 = fmul <4 x float> %"inv_X4$2.116.sroa.22.32.vec.extract837", %1753
  %1865 = fadd <4 x float> %1863, %1864
  %"inv_X4$2.017.sroa.22.48.vec.extract790" = shufflevector <8 x float> %1849, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1866 = fmul <4 x float> %"inv_X4$2.017.sroa.22.48.vec.extract790", %1761
  %"inv_X4$2.116.sroa.22.48.vec.extract849" = shufflevector <8 x float> %1853, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1867 = fmul <4 x float> %"inv_X4$2.116.sroa.22.48.vec.extract849", %1767
  %1868 = fsub <4 x float> %1866, %1867
  %1869 = fmul <4 x float> %"inv_X4$2.017.sroa.22.48.vec.extract790", %1767
  %1870 = fmul <4 x float> %"inv_X4$2.116.sroa.22.48.vec.extract849", %1761
  %1871 = fadd <4 x float> %1869, %1870
  %1872 = fadd <4 x float> %"inv_X4$2.017.sroa.0.0.vec.extract754", %1862
  %1873 = fadd <4 x float> %"inv_X4$2.116.sroa.0.0.vec.extract810", %1865
  %1874 = fadd <4 x float> %1856, %1868
  %1875 = fadd <4 x float> %1859, %1871
  %1876 = fadd <4 x float> %1874, %1872
  %1877 = fadd <4 x float> %1875, %1873
  %1878 = fsub <4 x float> %1872, %1874
  %1879 = fsub <4 x float> %1873, %1875
  %1880 = fsub <4 x float> %"inv_X4$2.017.sroa.0.0.vec.extract754", %1862
  %1881 = fsub <4 x float> %"inv_X4$2.116.sroa.0.0.vec.extract810", %1865
  %1882 = fsub <4 x float> %1871, %1859
  %1883 = fsub <4 x float> %1856, %1868
  %1884 = fadd <4 x float> %1882, %1880
  %1885 = fadd <4 x float> %1883, %1881
  %1886 = fsub <4 x float> %1880, %1882
  %1887 = fsub <4 x float> %1881, %1883
  %1888 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 %1768
  store <4 x float> %1876, ptr %1888, align 32, !tbaa !134
  %1889 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 %1768
  store <4 x float> %1877, ptr %1889, align 32, !tbaa !136
  %1890 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 %1800
  store <4 x float> %1884, ptr %1890, align 16, !tbaa !134
  %1891 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 %1800
  store <4 x float> %1885, ptr %1891, align 16, !tbaa !136
  %1892 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 %1780
  store <4 x float> %1878, ptr %1892, align 32, !tbaa !134
  %1893 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 %1780
  store <4 x float> %1879, ptr %1893, align 32, !tbaa !136
  %1894 = getelementptr inbounds float, ptr %"inv_X4$3.020", i64 %1812
  store <4 x float> %1886, ptr %1894, align 16, !tbaa !134
  %1895 = getelementptr inbounds float, ptr %"inv_X4$3.119", i64 %1812
  store <4 x float> %1887, ptr %1895, align 16, !tbaa !136
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %.not52 = icmp eq i64 %indvars.iv.next501, 8
  br i1 %.not52, label %"produce inv_zipped", label %"for inv_fft0_S4_R4_n0.s1.n1"

"produce inv_zipped":                             ; preds = %"for inv_fft0_S4_R4_n0.s1.n1"
  %1896 = load <8 x float>, ptr %"inv_X4$3.020", align 32, !tbaa !459
  %1897 = load <8 x float>, ptr %322, align 32, !tbaa !460
  store <8 x float> %1896, ptr %inv_zipped.015, align 32, !tbaa !461
  store <8 x float> %1897, ptr %inv_zipped.124, align 32, !tbaa !462
  %1898 = load <8 x float>, ptr %"inv_X4$3.119", align 32, !tbaa !463
  %1899 = load <8 x float>, ptr %323, align 32, !tbaa !464
  store <8 x float> %1898, ptr %913, align 32, !tbaa !465
  store <8 x float> %1899, ptr %603, align 32, !tbaa !470
  %1900 = load <8 x float>, ptr %324, align 32, !tbaa !134
  %1901 = load <8 x float>, ptr %327, align 32, !tbaa !136
  %1902 = fsub <8 x float> %1900, %1901
  %1903 = load <8 x float>, ptr %325, align 32, !tbaa !136
  %1904 = load <8 x float>, ptr %326, align 32, !tbaa !134
  %1905 = fadd <8 x float> %1903, %1904
  store <8 x float> %1902, ptr %910, align 32, !tbaa !351
  store <8 x float> %1905, ptr %543, align 32, !tbaa !161
  %1906 = load <8 x float>, ptr %444, align 32, !tbaa !134
  %1907 = load <8 x float>, ptr %447, align 32, !tbaa !136
  %1908 = fadd <8 x float> %1906, %1907
  %1909 = load <8 x float>, ptr %446, align 32, !tbaa !134
  %1910 = load <8 x float>, ptr %445, align 32, !tbaa !136
  %1911 = fsub <8 x float> %1909, %1910
  store <8 x float> %1908, ptr %944, align 32, !tbaa !351
  store <8 x float> %1911, ptr %607, align 32, !tbaa !161
  %1912 = load <8 x float>, ptr %360, align 32, !tbaa !134
  %1913 = load <8 x float>, ptr %363, align 32, !tbaa !136
  %1914 = fsub <8 x float> %1912, %1913
  %1915 = load <8 x float>, ptr %361, align 32, !tbaa !136
  %1916 = load <8 x float>, ptr %362, align 32, !tbaa !134
  %1917 = fadd <8 x float> %1915, %1916
  store <8 x float> %1914, ptr %912, align 32, !tbaa !351
  store <8 x float> %1917, ptr %555, align 32, !tbaa !161
  %1918 = load <8 x float>, ptr %440, align 32, !tbaa !134
  %1919 = load <8 x float>, ptr %443, align 32, !tbaa !136
  %1920 = fadd <8 x float> %1918, %1919
  %1921 = load <8 x float>, ptr %442, align 32, !tbaa !134
  %1922 = load <8 x float>, ptr %441, align 32, !tbaa !136
  %1923 = fsub <8 x float> %1921, %1922
  store <8 x float> %1920, ptr %945, align 32, !tbaa !351
  store <8 x float> %1923, ptr %619, align 32, !tbaa !161
  %1924 = load <8 x float>, ptr %364, align 32, !tbaa !134
  %1925 = load <8 x float>, ptr %367, align 32, !tbaa !136
  %1926 = fsub <8 x float> %1924, %1925
  %1927 = load <8 x float>, ptr %365, align 32, !tbaa !136
  %1928 = load <8 x float>, ptr %366, align 32, !tbaa !134
  %1929 = fadd <8 x float> %1927, %1928
  store <8 x float> %1926, ptr %939, align 32, !tbaa !351
  store <8 x float> %1929, ptr %559, align 32, !tbaa !161
  %1930 = load <8 x float>, ptr %404, align 32, !tbaa !134
  %1931 = load <8 x float>, ptr %407, align 32, !tbaa !136
  %1932 = fadd <8 x float> %1930, %1931
  %1933 = load <8 x float>, ptr %406, align 32, !tbaa !134
  %1934 = load <8 x float>, ptr %405, align 32, !tbaa !136
  %1935 = fsub <8 x float> %1933, %1934
  store <8 x float> %1932, ptr %946, align 32, !tbaa !351
  store <8 x float> %1935, ptr %623, align 32, !tbaa !161
  %1936 = load <8 x float>, ptr %400, align 32, !tbaa !134
  %1937 = load <8 x float>, ptr %403, align 32, !tbaa !136
  %1938 = fsub <8 x float> %1936, %1937
  %1939 = load <8 x float>, ptr %401, align 32, !tbaa !136
  %1940 = load <8 x float>, ptr %402, align 32, !tbaa !134
  %1941 = fadd <8 x float> %1939, %1940
  store <8 x float> %1938, ptr %940, align 32, !tbaa !351
  store <8 x float> %1941, ptr %571, align 32, !tbaa !161
  %1942 = fadd <8 x float> %1936, %1937
  %1943 = fsub <8 x float> %1940, %1939
  store <8 x float> %1942, ptr %947, align 32, !tbaa !351
  store <8 x float> %1943, ptr %635, align 32, !tbaa !161
  %1944 = fsub <8 x float> %1930, %1931
  %1945 = fadd <8 x float> %1934, %1933
  store <8 x float> %1944, ptr %941, align 32, !tbaa !351
  store <8 x float> %1945, ptr %575, align 32, !tbaa !161
  %1946 = fadd <8 x float> %1924, %1925
  %1947 = fsub <8 x float> %1928, %1927
  store <8 x float> %1946, ptr %948, align 32, !tbaa !351
  store <8 x float> %1947, ptr %639, align 32, !tbaa !161
  %1948 = fsub <8 x float> %1918, %1919
  %1949 = fadd <8 x float> %1922, %1921
  store <8 x float> %1948, ptr %942, align 32, !tbaa !351
  store <8 x float> %1949, ptr %587, align 32, !tbaa !161
  %1950 = fadd <8 x float> %1912, %1913
  %1951 = fsub <8 x float> %1916, %1915
  store <8 x float> %1950, ptr %949, align 32, !tbaa !351
  store <8 x float> %1951, ptr %651, align 32, !tbaa !161
  %1952 = fsub <8 x float> %1906, %1907
  %1953 = fadd <8 x float> %1910, %1909
  store <8 x float> %1952, ptr %943, align 32, !tbaa !351
  store <8 x float> %1953, ptr %591, align 32, !tbaa !161
  %1954 = load <8 x float>, ptr %324, align 32, !tbaa !134
  %1955 = load <8 x float>, ptr %327, align 32, !tbaa !136
  %1956 = fadd <8 x float> %1954, %1955
  %1957 = load <8 x float>, ptr %326, align 32, !tbaa !134
  %1958 = load <8 x float>, ptr %325, align 32, !tbaa !136
  %1959 = fsub <8 x float> %1957, %1958
  store <8 x float> %1956, ptr %950, align 32, !tbaa !351
  store <8 x float> %1959, ptr %655, align 32, !tbaa !161
  %1960 = load <8 x float>, ptr %inv_zipped.015, align 32, !tbaa !351
  %1961 = load <8 x float>, ptr %913, align 32, !tbaa !351
  %1962 = fadd <8 x float> %1960, %1961
  %1963 = load <8 x float>, ptr %inv_zipped.124, align 32, !tbaa !161
  %1964 = load <8 x float>, ptr %603, align 32, !tbaa !161
  %1965 = fadd <8 x float> %1963, %1964
  %1966 = fadd <8 x float> %1938, %1942
  %1967 = fadd <8 x float> %1941, %1943
  %1968 = fadd <8 x float> %1962, %1966
  %1969 = fadd <8 x float> %1967, %1965
  %1970 = fsub <8 x float> %1962, %1966
  %1971 = fsub <8 x float> %1965, %1967
  %1972 = fsub <8 x float> %1960, %1961
  %1973 = fsub <8 x float> %1963, %1964
  %1974 = fsub <8 x float> %1943, %1941
  %1975 = fsub <8 x float> %1938, %1942
  %1976 = fadd <8 x float> %1974, %1972
  %1977 = fadd <8 x float> %1975, %1973
  %1978 = fsub <8 x float> %1972, %1974
  %1979 = fsub <8 x float> %1973, %1975
  store <8 x float> %1968, ptr %inv_exchange_S1_R4_n1.021, align 32, !tbaa !132
  store <8 x float> %1969, ptr %inv_exchange_S1_R4_n1.125, align 32, !tbaa !159
  store <8 x float> %1976, ptr %295, align 32, !tbaa !132
  store <8 x float> %1977, ptr %541, align 32, !tbaa !159
  store <8 x float> %1970, ptr %328, align 32, !tbaa !132
  store <8 x float> %1971, ptr %549, align 32, !tbaa !159
  store <8 x float> %1978, ptr %333, align 32, !tbaa !132
  store <8 x float> %1979, ptr %557, align 32, !tbaa !159
  %1980 = load <8 x float>, ptr %910, align 32, !tbaa !351
  %1981 = load <8 x float>, ptr %944, align 32, !tbaa !351
  %1982 = fadd <8 x float> %1980, %1981
  %1983 = load <8 x float>, ptr %543, align 32, !tbaa !161
  %1984 = load <8 x float>, ptr %607, align 32, !tbaa !161
  %1985 = fadd <8 x float> %1983, %1984
  %1986 = fadd <8 x float> %1944, %1946
  %1987 = fadd <8 x float> %1945, %1947
  %1988 = fadd <8 x float> %1982, %1986
  %1989 = fadd <8 x float> %1987, %1985
  %1990 = fsub <8 x float> %1982, %1986
  %1991 = fsub <8 x float> %1985, %1987
  %1992 = fsub <8 x float> %1980, %1981
  %1993 = fsub <8 x float> %1983, %1984
  %1994 = fsub <8 x float> %1947, %1945
  %1995 = fsub <8 x float> %1944, %1946
  %1996 = fadd <8 x float> %1994, %1992
  %1997 = fadd <8 x float> %1995, %1993
  %1998 = fsub <8 x float> %1992, %1994
  %1999 = fsub <8 x float> %1993, %1995
  store <8 x float> %1988, ptr %368, align 32, !tbaa !132
  store <8 x float> %1989, ptr %565, align 32, !tbaa !159
  store <8 x float> %1996, ptr %373, align 32, !tbaa !132
  store <8 x float> %1997, ptr %573, align 32, !tbaa !159
  store <8 x float> %1990, ptr %408, align 32, !tbaa !132
  store <8 x float> %1991, ptr %581, align 32, !tbaa !159
  store <8 x float> %1998, ptr %413, align 32, !tbaa !132
  store <8 x float> %1999, ptr %589, align 32, !tbaa !159
  %2000 = load <8 x float>, ptr %912, align 32, !tbaa !351
  %2001 = load <8 x float>, ptr %945, align 32, !tbaa !351
  %2002 = fadd <8 x float> %2000, %2001
  %2003 = load <8 x float>, ptr %555, align 32, !tbaa !161
  %2004 = load <8 x float>, ptr %619, align 32, !tbaa !161
  %2005 = fadd <8 x float> %2003, %2004
  %2006 = fadd <8 x float> %1948, %1950
  %2007 = fadd <8 x float> %1949, %1951
  %2008 = fadd <8 x float> %2002, %2006
  %2009 = fadd <8 x float> %2007, %2005
  %2010 = fsub <8 x float> %2002, %2006
  %2011 = fsub <8 x float> %2005, %2007
  %2012 = fsub <8 x float> %2000, %2001
  %2013 = fsub <8 x float> %2003, %2004
  %2014 = fsub <8 x float> %1951, %1949
  %2015 = fsub <8 x float> %1948, %1950
  %2016 = fadd <8 x float> %2014, %2012
  %2017 = fadd <8 x float> %2015, %2013
  %2018 = fsub <8 x float> %2012, %2014
  %2019 = fsub <8 x float> %2013, %2015
  store <8 x float> %2008, ptr %300, align 32, !tbaa !132
  store <8 x float> %2009, ptr %597, align 32, !tbaa !159
  store <8 x float> %2016, ptr %305, align 32, !tbaa !132
  store <8 x float> %2017, ptr %605, align 32, !tbaa !159
  store <8 x float> %2010, ptr %338, align 32, !tbaa !132
  store <8 x float> %2011, ptr %613, align 32, !tbaa !159
  store <8 x float> %2018, ptr %343, align 32, !tbaa !132
  store <8 x float> %2019, ptr %621, align 32, !tbaa !159
  %2020 = load <8 x float>, ptr %939, align 32, !tbaa !351
  %2021 = load <8 x float>, ptr %946, align 32, !tbaa !351
  %2022 = fadd <8 x float> %2020, %2021
  %2023 = load <8 x float>, ptr %559, align 32, !tbaa !161
  %2024 = load <8 x float>, ptr %623, align 32, !tbaa !161
  %2025 = fadd <8 x float> %2023, %2024
  %2026 = load <8 x float>, ptr %943, align 32, !tbaa !351
  %2027 = fadd <8 x float> %2026, %1956
  %2028 = load <8 x float>, ptr %591, align 32, !tbaa !161
  %2029 = fadd <8 x float> %2028, %1959
  %2030 = fadd <8 x float> %2022, %2027
  %2031 = fadd <8 x float> %2029, %2025
  %2032 = fsub <8 x float> %2022, %2027
  %2033 = fsub <8 x float> %2025, %2029
  %2034 = fsub <8 x float> %2020, %2021
  %2035 = fsub <8 x float> %2023, %2024
  %2036 = load <8 x float>, ptr %655, align 32, !tbaa !161
  %2037 = fsub <8 x float> %2036, %2028
  %2038 = load <8 x float>, ptr %950, align 32, !tbaa !351
  %2039 = fsub <8 x float> %2026, %2038
  %2040 = fadd <8 x float> %2037, %2034
  %2041 = fadd <8 x float> %2039, %2035
  %2042 = fsub <8 x float> %2034, %2037
  %2043 = fsub <8 x float> %2035, %2039
  store <8 x float> %2030, ptr %378, align 32, !tbaa !132
  store <8 x float> %2031, ptr %629, align 32, !tbaa !159
  store <8 x float> %2040, ptr %383, align 32, !tbaa !132
  store <8 x float> %2041, ptr %637, align 32, !tbaa !159
  store <8 x float> %2032, ptr %418, align 32, !tbaa !132
  store <8 x float> %2033, ptr %645, align 32, !tbaa !159
  store <8 x float> %2042, ptr %423, align 32, !tbaa !132
  store <8 x float> %2043, ptr %653, align 32, !tbaa !159
  br label %"for inv_fft1_S4_R4_n1.s1.r175$y"

"for inv_fft1_S4_R4_n1.s1.r175$y":                ; preds = %"produce inv_zipped", %"for inv_fft1_S4_R4_n1.s1.r175$y"
  %indvars.iv509 = phi i64 [ 0, %"produce inv_zipped" ], [ %indvars.iv.next510, %"for inv_fft1_S4_R4_n1.s1.r175$y" ]
  %2044 = shl nuw nsw i64 %indvars.iv509, 3
  %2045 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 %2044
  %2046 = load <8 x float>, ptr %2045, align 32, !tbaa !132
  %2047 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 %2044
  %2048 = load <8 x float>, ptr %2047, align 32, !tbaa !159
  %2049 = add nuw nsw i64 %2044, 32
  %2050 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 %2049
  %2051 = load <8 x float>, ptr %2050, align 32, !tbaa !132
  %2052 = getelementptr inbounds float, ptr %f2.037, i64 %indvars.iv509
  %2053 = load float, ptr %2052, align 4, !tbaa !475
  %2054 = insertelement <8 x float> undef, float %2053, i64 0
  %2055 = shufflevector <8 x float> %2054, <8 x float> undef, <8 x i32> zeroinitializer
  %2056 = fmul <8 x float> %2051, %2055
  %2057 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 %2049
  %2058 = load <8 x float>, ptr %2057, align 32, !tbaa !159
  %2059 = getelementptr inbounds float, ptr %f2.136, i64 %indvars.iv509
  %2060 = load float, ptr %2059, align 4, !tbaa !476
  %2061 = insertelement <8 x float> undef, float %2060, i64 0
  %2062 = shufflevector <8 x float> %2061, <8 x float> undef, <8 x i32> zeroinitializer
  %2063 = fmul <8 x float> %2058, %2062
  %2064 = fsub <8 x float> %2056, %2063
  %2065 = fmul <8 x float> %2051, %2062
  %2066 = fmul <8 x float> %2058, %2055
  %2067 = fadd <8 x float> %2065, %2066
  %2068 = add nuw nsw i64 %2044, 64
  %2069 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 %2068
  %2070 = load <8 x float>, ptr %2069, align 32, !tbaa !132
  %2071 = shl nuw nsw i64 %indvars.iv509, 1
  %2072 = getelementptr inbounds float, ptr %f2.037, i64 %2071
  %2073 = load float, ptr %2072, align 8, !tbaa !475
  %2074 = insertelement <8 x float> undef, float %2073, i64 0
  %2075 = shufflevector <8 x float> %2074, <8 x float> undef, <8 x i32> zeroinitializer
  %2076 = fmul <8 x float> %2070, %2075
  %2077 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 %2068
  %2078 = load <8 x float>, ptr %2077, align 32, !tbaa !159
  %2079 = getelementptr inbounds float, ptr %f2.136, i64 %2071
  %2080 = load float, ptr %2079, align 8, !tbaa !476
  %2081 = insertelement <8 x float> undef, float %2080, i64 0
  %2082 = shufflevector <8 x float> %2081, <8 x float> undef, <8 x i32> zeroinitializer
  %2083 = fmul <8 x float> %2078, %2082
  %2084 = fsub <8 x float> %2076, %2083
  %2085 = fmul <8 x float> %2070, %2082
  %2086 = fmul <8 x float> %2078, %2075
  %2087 = fadd <8 x float> %2085, %2086
  %2088 = add nuw nsw i64 %2044, 96
  %2089 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.021, i64 %2088
  %2090 = load <8 x float>, ptr %2089, align 32, !tbaa !132
  %2091 = mul nuw nsw i64 %indvars.iv509, 3
  %2092 = getelementptr inbounds float, ptr %f2.037, i64 %2091
  %2093 = load float, ptr %2092, align 4, !tbaa !475
  %2094 = insertelement <8 x float> undef, float %2093, i64 0
  %2095 = shufflevector <8 x float> %2094, <8 x float> undef, <8 x i32> zeroinitializer
  %2096 = fmul <8 x float> %2090, %2095
  %2097 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.125, i64 %2088
  %2098 = load <8 x float>, ptr %2097, align 32, !tbaa !159
  %2099 = getelementptr inbounds float, ptr %f2.136, i64 %2091
  %2100 = load float, ptr %2099, align 4, !tbaa !476
  %2101 = insertelement <8 x float> undef, float %2100, i64 0
  %2102 = shufflevector <8 x float> %2101, <8 x float> undef, <8 x i32> zeroinitializer
  %2103 = fmul <8 x float> %2098, %2102
  %2104 = fsub <8 x float> %2096, %2103
  %2105 = fmul <8 x float> %2090, %2102
  %2106 = fmul <8 x float> %2098, %2095
  %2107 = fadd <8 x float> %2105, %2106
  %2108 = fadd <8 x float> %2046, %2084
  %2109 = fadd <8 x float> %2048, %2087
  %2110 = fadd <8 x float> %2064, %2104
  %2111 = fadd <8 x float> %2067, %2107
  %2112 = fadd <8 x float> %2110, %2108
  %2113 = fadd <8 x float> %2111, %2109
  %2114 = fsub <8 x float> %2108, %2110
  %2115 = fsub <8 x float> %2109, %2111
  %2116 = fsub <8 x float> %2046, %2084
  %2117 = fsub <8 x float> %2048, %2087
  %2118 = fsub <8 x float> %2107, %2067
  %2119 = fsub <8 x float> %2064, %2104
  %2120 = fadd <8 x float> %2118, %2116
  %2121 = fadd <8 x float> %2119, %2117
  %2122 = fsub <8 x float> %2116, %2118
  %2123 = fsub <8 x float> %2117, %2119
  %2124 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 %2044
  store <8 x float> %2112, ptr %2124, align 32, !tbaa !140
  %2125 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 %2044
  store <8 x float> %2113, ptr %2125, align 32, !tbaa !142
  %2126 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 %2049
  store <8 x float> %2120, ptr %2126, align 32, !tbaa !140
  %2127 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 %2049
  store <8 x float> %2121, ptr %2127, align 32, !tbaa !142
  %2128 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 %2068
  store <8 x float> %2114, ptr %2128, align 32, !tbaa !140
  %2129 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 %2068
  store <8 x float> %2115, ptr %2129, align 32, !tbaa !142
  %2130 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.023, i64 %2088
  store <8 x float> %2122, ptr %2130, align 32, !tbaa !140
  %2131 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.122, i64 %2088
  store <8 x float> %2123, ptr %2131, align 32, !tbaa !142
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %.not55 = icmp eq i64 %indvars.iv.next510, 4
  br i1 %.not55, label %"for inv_unzipped.s0.n1.preheader", label %"for inv_fft1_S4_R4_n1.s1.r175$y"

"for inv_unzipped.s0.n1.preheader":               ; preds = %"for inv_fft1_S4_R4_n1.s1.r175$y"
  store <8 x float> %2118, ptr %322, align 32, !tbaa !460
  store <8 x float> %2119, ptr %323, align 32, !tbaa !464
  store <8 x float> %2116, ptr %"inv_X4$3.020", align 32, !tbaa !459
  store <8 x float> %2117, ptr %"inv_X4$3.119", align 32, !tbaa !463
  store <8 x float> %2112, ptr %324, align 32, !tbaa !477
  store <8 x float> %2113, ptr %325, align 32, !tbaa !478
  store <8 x float> %2114, ptr %360, align 32, !tbaa !479
  store <8 x float> %2115, ptr %361, align 32, !tbaa !483
  store <8 x float> %2120, ptr %326, align 32, !tbaa !487
  store <8 x float> %2121, ptr %327, align 32, !tbaa !489
  store <8 x float> %2122, ptr %362, align 32, !tbaa !491
  store <8 x float> %2123, ptr %363, align 32, !tbaa !493
  %2132 = load <8 x float>, ptr %inv_fft1_S4_R4_n1.023, align 32, !tbaa !140
  store <8 x float> %2132, ptr %inv_unzipped13, align 32, !tbaa !495
  %2133 = load <8 x float>, ptr %inv_fft1_S4_R4_n1.122, align 32, !tbaa !142
  store <8 x float> %2133, ptr %953, align 32, !tbaa !495
  %2134 = load <8 x float>, ptr %544, align 32, !tbaa !140
  store <8 x float> %2134, ptr %954, align 32, !tbaa !495
  %2135 = load <8 x float>, ptr %550, align 32, !tbaa !142
  store <8 x float> %2135, ptr %955, align 32, !tbaa !495
  %2136 = load <8 x float>, ptr %560, align 32, !tbaa !140
  store <8 x float> %2136, ptr %956, align 32, !tbaa !495
  %2137 = load <8 x float>, ptr %566, align 32, !tbaa !142
  store <8 x float> %2137, ptr %957, align 32, !tbaa !495
  %2138 = load <8 x float>, ptr %576, align 32, !tbaa !140
  store <8 x float> %2138, ptr %958, align 32, !tbaa !495
  %2139 = load <8 x float>, ptr %582, align 32, !tbaa !142
  store <8 x float> %2139, ptr %959, align 32, !tbaa !495
  %2140 = load <8 x float>, ptr %592, align 32, !tbaa !140
  store <8 x float> %2140, ptr %960, align 32, !tbaa !495
  %2141 = load <8 x float>, ptr %598, align 32, !tbaa !142
  store <8 x float> %2141, ptr %961, align 32, !tbaa !495
  %2142 = load <8 x float>, ptr %608, align 32, !tbaa !140
  store <8 x float> %2142, ptr %962, align 32, !tbaa !495
  %2143 = load <8 x float>, ptr %614, align 32, !tbaa !142
  store <8 x float> %2143, ptr %963, align 32, !tbaa !495
  %2144 = load <8 x float>, ptr %624, align 32, !tbaa !140
  store <8 x float> %2144, ptr %964, align 32, !tbaa !495
  %2145 = load <8 x float>, ptr %630, align 32, !tbaa !142
  store <8 x float> %2145, ptr %965, align 32, !tbaa !495
  %2146 = load <8 x float>, ptr %640, align 32, !tbaa !140
  store <8 x float> %2146, ptr %966, align 32, !tbaa !495
  %2147 = load <8 x float>, ptr %646, align 32, !tbaa !142
  store <8 x float> %2147, ptr %967, align 32, !tbaa !495
  %2148 = load <8 x float>, ptr %656, align 32, !tbaa !140
  store <8 x float> %2148, ptr %968, align 32, !tbaa !495
  %2149 = load <8 x float>, ptr %660, align 32, !tbaa !142
  store <8 x float> %2149, ptr %969, align 32, !tbaa !495
  %2150 = load <8 x float>, ptr %642, align 32, !tbaa !140
  store <8 x float> %2150, ptr %970, align 32, !tbaa !495
  %2151 = load <8 x float>, ptr %648, align 32, !tbaa !142
  store <8 x float> %2151, ptr %971, align 32, !tbaa !495
  %2152 = load <8 x float>, ptr %626, align 32, !tbaa !140
  store <8 x float> %2152, ptr %972, align 32, !tbaa !495
  %2153 = load <8 x float>, ptr %632, align 32, !tbaa !142
  store <8 x float> %2153, ptr %973, align 32, !tbaa !495
  %2154 = load <8 x float>, ptr %610, align 32, !tbaa !140
  store <8 x float> %2154, ptr %974, align 32, !tbaa !495
  %2155 = load <8 x float>, ptr %616, align 32, !tbaa !142
  store <8 x float> %2155, ptr %975, align 32, !tbaa !495
  %2156 = load <8 x float>, ptr %594, align 32, !tbaa !140
  store <8 x float> %2156, ptr %976, align 32, !tbaa !495
  %2157 = load <8 x float>, ptr %600, align 32, !tbaa !142
  store <8 x float> %2157, ptr %977, align 32, !tbaa !495
  %2158 = load <8 x float>, ptr %578, align 32, !tbaa !140
  store <8 x float> %2158, ptr %978, align 32, !tbaa !495
  %2159 = load <8 x float>, ptr %584, align 32, !tbaa !142
  store <8 x float> %2159, ptr %979, align 32, !tbaa !495
  %2160 = load <8 x float>, ptr %562, align 32, !tbaa !140
  store <8 x float> %2160, ptr %980, align 32, !tbaa !495
  %2161 = load <8 x float>, ptr %568, align 32, !tbaa !142
  store <8 x float> %2161, ptr %981, align 32, !tbaa !495
  %2162 = load <8 x float>, ptr %546, align 32, !tbaa !140
  store <8 x float> %2162, ptr %982, align 32, !tbaa !495
  %2163 = load <8 x float>, ptr %552, align 32, !tbaa !142
  store <8 x float> %2163, ptr %983, align 32, !tbaa !495
  br i1 %914, label %"for result.s0.n1.preheader", label %"end for result.s0.n1", !prof !26

"for result.s0.n1.preheader":                     ; preds = %"for inv_unzipped.s0.n1.preheader"
  %reass.add73 = sub nsw i64 %indvars.iv521, %920
  %reass.mul74 = mul i64 %reass.add73, %248
  %2164 = sub i64 %reass.mul74, %918
  %2165 = add i64 %923, %reass.mul74
  br label %"for result.s0.n1"

"for result.s0.n1":                               ; preds = %"for result.s0.n1.preheader", %"end for result.s0.n0.n0127"
  %indvars.iv518 = phi i64 [ %919, %"for result.s0.n1.preheader" ], [ %indvars.iv.next519, %"end for result.s0.n0.n0127" ]
  br i1 %.not291, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.preheader", !prof !5

"for result.s0.n0.n0.preheader":                  ; preds = %"for result.s0.n1"
  %2166 = shl nsw i64 %indvars.iv518, 4
  %reass.add75 = sub nsw i64 %indvars.iv518, %919
  %reass.mul76 = mul i64 %reass.add75, %241
  %2167 = add i64 %2164, %reass.mul76
  br i1 %984, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n1":                           ; preds = %"end for result.s0.n0.n0127", %"for inv_unzipped.s0.n1.preheader"
  %indvars.iv.next522 = add nsw i64 %indvars.iv521, 1
  %2168 = trunc i64 %indvars.iv.next522 to i32
  %.not57 = icmp eq i32 %173, %2168
  br i1 %.not57, label %destructor_block, label %"for result.s0.i"

"for result.s0.n0.n0":                            ; preds = %"for result.s0.n0.n0.preheader", %"for result.s0.n0.n0"
  %indvars.iv515 = phi i64 [ %indvars.iv.next516.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %2169 = shl nuw nsw i64 %indvars.iv515, 3
  %2170 = add nsw i64 %2169, %918
  %2171 = add nsw i64 %2170, %2166
  %2172 = getelementptr inbounds float, ptr %inv_unzipped13, i64 %2171
  %2173 = load <8 x float>, ptr %2172, align 4, !tbaa !495
  %2174 = fmul <8 x float> %2173, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %2175 = add i64 %2167, %2170
  %2176 = getelementptr inbounds float, ptr %53, i64 %2175
  store <8 x float> %2174, ptr %2176, align 4, !tbaa !497
  %indvars.iv.next516 = shl i64 %indvars.iv515, 3
  %2177 = or i64 %indvars.iv.next516, 8
  %2178 = add nsw i64 %2177, %918
  %2179 = add nsw i64 %2178, %2166
  %2180 = getelementptr inbounds float, ptr %inv_unzipped13, i64 %2179
  %2181 = load <8 x float>, ptr %2180, align 4, !tbaa !495
  %2182 = fmul <8 x float> %2181, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %2183 = add i64 %2167, %2178
  %2184 = getelementptr inbounds float, ptr %53, i64 %2183
  store <8 x float> %2182, ptr %2184, align 4, !tbaa !497
  %indvars.iv.next516.1 = add nuw nsw i64 %indvars.iv515, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n0.n0.loopexit.unr-lcssa":     ; preds = %"for result.s0.n0.n0", %"for result.s0.n0.n0.preheader"
  %indvars.iv515.unr = phi i64 [ 0, %"for result.s0.n0.n0.preheader" ], [ %indvars.iv.next516.1, %"for result.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.epil"

"for result.s0.n0.n0.epil":                       ; preds = %"end for result.s0.n0.n0.loopexit.unr-lcssa"
  %2185 = shl nuw nsw i64 %indvars.iv515.unr, 3
  %2186 = add nsw i64 %2185, %918
  %2187 = add nsw i64 %2186, %2166
  %2188 = getelementptr inbounds float, ptr %inv_unzipped13, i64 %2187
  %2189 = load <8 x float>, ptr %2188, align 4, !tbaa !495
  %2190 = fmul <8 x float> %2189, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %2191 = add i64 %2167, %2186
  %2192 = getelementptr inbounds float, ptr %53, i64 %2191
  store <8 x float> %2190, ptr %2192, align 4, !tbaa !497
  br label %"end for result.s0.n0.n0"

"end for result.s0.n0.n0":                        ; preds = %"for result.s0.n0.n0.epil", %"end for result.s0.n0.n0.loopexit.unr-lcssa", %"for result.s0.n1"
  br i1 %917, label %"for result.s0.n0.n0126.preheader", label %"end for result.s0.n0.n0127", !prof !26

"for result.s0.n0.n0126.preheader":               ; preds = %"end for result.s0.n0.n0"
  %2193 = shl nsw i64 %indvars.iv518, 4
  %2194 = add nsw i64 %922, %2193
  %2195 = getelementptr inbounds float, ptr %inv_unzipped13, i64 %2194
  %2196 = load <8 x float>, ptr %2195, align 4, !tbaa !495
  %2197 = fmul <8 x float> %2196, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %reass.add84 = sub nsw i64 %indvars.iv518, %919
  %reass.mul85 = mul i64 %reass.add84, %241
  %2198 = add i64 %2165, %reass.mul85
  %2199 = getelementptr inbounds float, ptr %53, i64 %2198
  store <8 x float> %2197, ptr %2199, align 4, !tbaa !497
  br label %"end for result.s0.n0.n0127"

"end for result.s0.n0.n0127":                     ; preds = %"for result.s0.n0.n0126.preheader", %"end for result.s0.n0.n0"
  %indvars.iv.next519 = add nsw i64 %indvars.iv518, 1
  %2200 = trunc i64 %indvars.iv.next519 to i32
  %.not58 = icmp eq i32 %897, %2200
  br i1 %.not58, label %"end for result.s0.n1", label %"for result.s0.n1"
}

; Function Attrs: nounwind
define i32 @_Z98FftConvolve16x16xRHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z93FftConvolve16x16xRHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #6
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z102FftConvolve16x16xRHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z102FftConvolve16x16xRHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z93FftConvolve16x16xRHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %result) local_unnamed_addr #1 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t1779 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t1775 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t1771 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t1771, i8 0, i64 48, i1 false)
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
  store ptr %t1771, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t1775, i8 0, i64 32, i1 false)
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
  store ptr %t1775, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t1779, i8 0, i64 48, i1 false)
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
  store ptr %t1779, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t1774 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #2
  %24 = icmp eq i32 %t1774, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t1778 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #2
  %25 = icmp eq i32 %t1778, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t1774, %entry ], [ %t1778, %"assert succeeded" ], [ %t1782, %"assert succeeded2" ], [ %t1783, %"assert succeeded4" ], [ %t1772, %true_bb ], [ %t1773, %false_bb ], [ %t1776, %true_bb11 ], [ %t1777, %false_bb12 ], [ %t1780, %true_bb18 ], [ %t1781, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t1782 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %result, ptr nonnull %0) #2
  %27 = icmp eq i32 %t1782, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t1783 = call i32 @_Z93FftConvolve16x16xRHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #2
  %28 = icmp eq i32 %t1783, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t1772 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %34 = icmp eq i32 %t1772, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t1773 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %35 = icmp eq i32 %t1773, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t1776 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %41 = icmp eq i32 %t1776, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t1777 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %42 = icmp eq i32 %t1777, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t1780 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #2
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t1781 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #2
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
!429 = !{!"k.width4.base136", !409, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"kernel_unzipped.0.width4.base136", !411, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"k.width4.base140", !409, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"kernel_unzipped.0.width4.base140", !411, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"k.width4.base132", !389, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"kernel_unzipped.0.width4.base132", !398, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"fwd_unzipped.1.width4.base0", !442, i64 0}
!442 = !{!"fwd_unzipped.1.width8.base0", !443, i64 0}
!443 = !{!"fwd_unzipped.1.width16.base0", !444, i64 0}
!444 = !{!"fwd_unzipped.1.width32.base0", !445, i64 0}
!445 = !{!"fwd_unzipped.1.width64.base0", !446, i64 0}
!446 = !{!"fwd_unzipped.1.width128.base0", !447, i64 0}
!447 = !{!"fwd_unzipped.1.width256.base0", !448, i64 0}
!448 = !{!"fwd_unzipped.1.width512.base0", !449, i64 0}
!449 = !{!"fwd_unzipped.1.width1024.base0", !352, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"fwd_unzipped.1.width4.base4", !442, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"fwd_unzipped.1.width4.base8", !454, i64 0}
!454 = !{!"fwd_unzipped.1.width8.base8", !443, i64 0}
!455 = !{!30, !30, i64 0}
!456 = !{!42, !42, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"fwd_unzipped.1.width4.base12", !454, i64 0}
!459 = !{!198, !198, i64 0}
!460 = !{!222, !222, i64 0}
!461 = !{!442, !442, i64 0}
!462 = !{!355, !355, i64 0}
!463 = !{!208, !208, i64 0}
!464 = !{!225, !225, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"fwd_unzipped.1.width8.base64", !467, i64 0}
!467 = !{!"fwd_unzipped.1.width16.base64", !468, i64 0}
!468 = !{!"fwd_unzipped.1.width32.base64", !469, i64 0}
!469 = !{!"fwd_unzipped.1.width64.base64", !446, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"kernel_unzipped.1.width8.base64", !472, i64 0}
!472 = !{!"kernel_unzipped.1.width16.base64", !473, i64 0}
!473 = !{!"kernel_unzipped.1.width32.base64", !474, i64 0}
!474 = !{!"kernel_unzipped.1.width64.base64", !359, i64 0}
!475 = !{!37, !37, i64 0}
!476 = !{!49, !49, i64 0}
!477 = !{!372, !372, i64 0}
!478 = !{!376, !376, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"kernel_exchange_S1_R4_n1.0.width8.base32", !481, i64 0}
!481 = !{!"kernel_exchange_S1_R4_n1.0.width16.base32", !482, i64 0}
!482 = !{!"kernel_exchange_S1_R4_n1.0.width32.base32", !201, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"kernel_exchange_S1_R4_n1.1.width8.base32", !485, i64 0}
!485 = !{!"kernel_exchange_S1_R4_n1.1.width16.base32", !486, i64 0}
!486 = !{!"kernel_exchange_S1_R4_n1.1.width32.base32", !211, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"kernel_exchange_S1_R4_n1.0.width8.base24", !373, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"kernel_exchange_S1_R4_n1.1.width8.base24", !377, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"kernel_exchange_S1_R4_n1.0.width8.base40", !481, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"kernel_exchange_S1_R4_n1.1.width8.base40", !485, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"inv_unzipped", !38, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"result", !38, i64 0}
