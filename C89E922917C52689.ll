; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve16x16xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41.bc'
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
@str.11 = private constant [3 x i8] c"n0\00", align 32
@str.12 = private constant [18 x i8] c"inv_fft1_S4_R4_n1\00", align 32
@str.13 = private constant [3 x i8] c"n1\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [69 x i8] c"x86-64-linux-avx-avx2-c_plus_plus_name_mangling-fma-no_runtime-sse41\00", align 32
@str.15 = private constant [94 x i8] c"FftConvolve16x16xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41\00", align 32
@_Z102FftConvolve16x16xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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
define i32 @_Z93FftConvolve16x16xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %result.buffer) local_unnamed_addr #1 {
entry:
  %inv_fft0_S4_R4_n0.116 = alloca [384 x float], align 32
  %inv_fft0_S4_R4_n0.017 = alloca [384 x float], align 32
  %inv_exchange_S1_R4_n1.118 = alloca [128 x float], align 32
  %inv_exchange_S1_R4_n1.019 = alloca [128 x float], align 32
  %"inv_X4$3.130" = alloca [256 x float], align 32
  %"inv_X4$3.031" = alloca [256 x float], align 32
  %inv_fft1_S4_R4_n1.132 = alloca [384 x float], align 32
  %inv_fft1_S4_R4_n1.033 = alloca [384 x float], align 32
  %kernel_fft1_S4_R4_n1.134 = alloca [256 x float], align 32
  %kernel_fft1_S4_R4_n1.035 = alloca [256 x float], align 32
  %f1.136 = alloca [10 x float], align 32
  %f1.037 = alloca [10 x float], align 32
  %f0.138 = alloca [10 x float], align 32
  %f0.039 = alloca [10 x float], align 32
  %f2.140 = alloca [10 x float], align 32
  %f2.041 = alloca [10 x float], align 32
  %.not = icmp eq ptr %result.buffer, null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %0 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #2
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not42 = icmp eq ptr %kernel.buffer, null
  br i1 %.not42, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result.s0.n1", %"produce result", %_halide_buffer_is_bounds_query.exit15, %"assert failed84", %"assert failed82", %"assert failed80", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %1 = phi i32 [ %0, %"assert failed" ], [ %2, %"assert failed1" ], [ %3, %"assert failed3" ], [ %141, %"assert failed14" ], [ %147, %"assert failed16" ], [ %153, %"assert failed18" ], [ %160, %"assert failed20" ], [ %162, %"assert failed22" ], [ %169, %"assert failed24" ], [ %171, %"assert failed26" ], [ %180, %"assert failed28" ], [ %182, %"assert failed30" ], [ %189, %"assert failed32" ], [ %191, %"assert failed34" ], [ %198, %"assert failed36" ], [ %200, %"assert failed38" ], [ %204, %"assert failed40" ], [ %206, %"assert failed44" ], [ %208, %"assert failed46" ], [ %210, %"assert failed48" ], [ %212, %"assert failed50" ], [ %214, %"assert failed52" ], [ %224, %"assert failed56" ], [ %226, %"assert failed58" ], [ %231, %"assert failed60" ], [ %234, %"assert failed62" ], [ %238, %"assert failed66" ], [ %240, %"assert failed68" ], [ %244, %"assert failed72" ], [ %246, %"assert failed74" ], [ %251, %"assert failed76" ], [ %254, %"assert failed78" ], [ %1095, %"assert failed80" ], [ %1097, %"assert failed82" ], [ %1116, %"assert failed84" ], [ 0, %_halide_buffer_is_bounds_query.exit15 ], [ 0, %"produce result" ], [ 0, %"end for result.s0.n1" ]
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
  %b1 = add nsw i32 %82, -1
  %83 = tail call i32 @llvm.smin.i32(i32 %b1, i32 %a0)
  %b2 = add nsw i32 %82, -8
  %84 = tail call i32 @llvm.smin.i32(i32 %b2, i32 %62)
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
  %105 = load i64, ptr %result.buffer, align 8, !tbaa !23
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit10
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
  %115 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 3
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
  %132 = load i64, ptr %result.buffer, align 8, !tbaa !23
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
  %201 = icmp sle i32 %62, %b2
  %202 = sub nsw i32 %83, %64
  %.not44 = icmp slt i32 %202, %62
  %203 = and i1 %201, %.not44
  br i1 %203, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %204 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %84, i32 %83, i32 %62, i32 %b1) #2
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
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>, ptr %f2.041, align 32, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FD87DE2C0000000, float 0x3FE6A09E60000000, float 0x3FED906BC0000000>, ptr %f2.140, align 32, !tbaa !39
  %255 = getelementptr inbounds float, ptr %f2.041, i64 4
  %256 = getelementptr inbounds float, ptr %f2.140, i64 4
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFD87DE300000000, float 0xBFE6A09E60000000, float 0xBFED906C00000000>, ptr %255, align 16, !tbaa !50
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE200000000>, ptr %256, align 16, !tbaa !52
  %257 = getelementptr inbounds float, ptr %f2.041, i64 8
  %258 = getelementptr inbounds float, ptr %f2.140, i64 8
  %259 = getelementptr inbounds float, ptr %f2.041, i64 9
  store <2 x float> <float -1.000000e+00, float 0xBFED906BC0000000>, ptr %257, align 32, !tbaa !54
  %260 = getelementptr inbounds float, ptr %f2.140, i64 9
  store <2 x float> <float 0xBE7777A5C0000000, float 0xBFD87DE2A0000000>, ptr %258, align 32, !tbaa !58
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>, ptr %f0.039, align 32, !tbaa !62
  store <4 x float> <float 0.000000e+00, float 0xBFD87DE2C0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>, ptr %f0.138, align 32, !tbaa !73
  %261 = getelementptr inbounds float, ptr %f0.039, i64 4
  %262 = getelementptr inbounds float, ptr %f0.138, i64 4
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFD87DE300000000, float 0xBFE6A09E60000000, float 0xBFED906C00000000>, ptr %261, align 16, !tbaa !84
  store <4 x float> <float -1.000000e+00, float 0xBFED906BC0000000, float 0xBFE6A09E60000000, float 0xBFD87DE200000000>, ptr %262, align 16, !tbaa !86
  %263 = getelementptr inbounds float, ptr %f0.039, i64 8
  %264 = getelementptr inbounds float, ptr %f0.138, i64 8
  %265 = getelementptr inbounds float, ptr %f0.039, i64 9
  store <2 x float> <float -1.000000e+00, float 0xBFED906BC0000000>, ptr %263, align 32, !tbaa !88
  %266 = getelementptr inbounds float, ptr %f0.138, i64 9
  store <2 x float> <float 0x3E7777A5C0000000, float 0x3FD87DE2A0000000>, ptr %264, align 32, !tbaa !92
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>, ptr %f1.037, align 32, !tbaa !96
  store <4 x float> <float 0.000000e+00, float 0xBFD87DE2C0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>, ptr %f1.136, align 32, !tbaa !107
  %267 = getelementptr inbounds float, ptr %f1.037, i64 4
  %268 = getelementptr inbounds float, ptr %f1.136, i64 4
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFD87DE300000000, float 0xBFE6A09E60000000, float 0xBFED906C00000000>, ptr %267, align 16, !tbaa !118
  store <4 x float> <float -1.000000e+00, float 0xBFED906BC0000000, float 0xBFE6A09E60000000, float 0xBFD87DE200000000>, ptr %268, align 16, !tbaa !120
  %269 = getelementptr inbounds float, ptr %f1.037, i64 8
  %270 = getelementptr inbounds float, ptr %f1.136, i64 8
  %271 = getelementptr inbounds float, ptr %f1.037, i64 9
  store <2 x float> <float -1.000000e+00, float 0xBFED906BC0000000>, ptr %269, align 32, !tbaa !122
  %272 = getelementptr inbounds float, ptr %f1.136, i64 9
  store <2 x float> <float 0x3E7777A5C0000000, float 0x3FD87DE2A0000000>, ptr %270, align 32, !tbaa !126
  %273 = sext i32 %41 to i64
  %274 = sext i32 %47 to i64
  %275 = mul nsw i64 %274, %235
  %276 = mul i64 %275, -4
  %277 = shl nsw i64 %273, 2
  %278 = sub i64 %276, %277
  %279 = shl nsw i64 %235, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(1024) %"inv_X4$3.130", i8 0, i64 1024, i1 false), !tbaa !130
  %scevgep321 = getelementptr i8, ptr %32, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %"inv_X4$3.031", ptr noundef nonnull align 4 dereferenceable(64) %scevgep321, i64 64, i1 false)
  %scevgep320.1 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 64
  %280 = add i64 %278, %279
  %scevgep321.1 = getelementptr i8, ptr %32, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep320.1, ptr noundef nonnull align 4 dereferenceable(64) %scevgep321.1, i64 64, i1 false)
  %scevgep320.2 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 128
  %281 = shl nsw i64 %235, 3
  %282 = add i64 %278, %281
  %scevgep321.2 = getelementptr i8, ptr %32, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep320.2, ptr noundef nonnull align 4 dereferenceable(64) %scevgep321.2, i64 64, i1 false)
  %scevgep320.3 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 192
  %283 = mul nsw i64 %235, 12
  %284 = add i64 %278, %283
  %scevgep321.3 = getelementptr i8, ptr %32, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep320.3, ptr noundef nonnull align 4 dereferenceable(64) %scevgep321.3, i64 64, i1 false)
  %scevgep320.4 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 256
  %285 = shl nsw i64 %235, 4
  %286 = add i64 %278, %285
  %scevgep321.4 = getelementptr i8, ptr %32, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep320.4, ptr noundef nonnull align 4 dereferenceable(64) %scevgep321.4, i64 64, i1 false)
  %scevgep320.5 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 320
  %287 = mul nsw i64 %235, 20
  %288 = add i64 %278, %287
  %scevgep321.5 = getelementptr i8, ptr %32, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep320.5, ptr noundef nonnull align 4 dereferenceable(64) %scevgep321.5, i64 64, i1 false)
  %scevgep320.6 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 384
  %289 = mul nsw i64 %235, 24
  %290 = add i64 %278, %289
  %scevgep321.6 = getelementptr i8, ptr %32, i64 %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep320.6, ptr noundef nonnull align 4 dereferenceable(64) %scevgep321.6, i64 64, i1 false)
  %scevgep320.7 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 448
  %291 = mul nsw i64 %235, 28
  %292 = add i64 %278, %291
  %scevgep321.7 = getelementptr i8, ptr %32, i64 %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep320.7, ptr noundef nonnull align 4 dereferenceable(64) %scevgep321.7, i64 64, i1 false)
  %scevgep320.8 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 512
  %293 = shl nsw i64 %235, 5
  %294 = add i64 %278, %293
  %scevgep321.8 = getelementptr i8, ptr %32, i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep320.8, ptr noundef nonnull align 4 dereferenceable(64) %scevgep321.8, i64 64, i1 false)
  %scevgep320.9 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 576
  %295 = mul nsw i64 %235, 36
  %296 = add i64 %278, %295
  %scevgep321.9 = getelementptr i8, ptr %32, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep320.9, ptr noundef nonnull align 4 dereferenceable(64) %scevgep321.9, i64 64, i1 false)
  %scevgep320.10 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 640
  %297 = mul nsw i64 %235, 40
  %298 = add i64 %278, %297
  %scevgep321.10 = getelementptr i8, ptr %32, i64 %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep320.10, ptr noundef nonnull align 4 dereferenceable(64) %scevgep321.10, i64 64, i1 false)
  %scevgep320.11 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 704
  %299 = mul nsw i64 %235, 44
  %300 = add i64 %278, %299
  %scevgep321.11 = getelementptr i8, ptr %32, i64 %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep320.11, ptr noundef nonnull align 4 dereferenceable(64) %scevgep321.11, i64 64, i1 false)
  %scevgep320.12 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 768
  %301 = mul nsw i64 %235, 48
  %302 = add i64 %278, %301
  %scevgep321.12 = getelementptr i8, ptr %32, i64 %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep320.12, ptr noundef nonnull align 4 dereferenceable(64) %scevgep321.12, i64 64, i1 false)
  %scevgep320.13 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 832
  %303 = mul nsw i64 %235, 52
  %304 = add i64 %278, %303
  %scevgep321.13 = getelementptr i8, ptr %32, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep320.13, ptr noundef nonnull align 4 dereferenceable(64) %scevgep321.13, i64 64, i1 false)
  %scevgep320.14 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 896
  %305 = mul nsw i64 %235, 56
  %306 = add i64 %278, %305
  %scevgep321.14 = getelementptr i8, ptr %32, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep320.14, ptr noundef nonnull align 4 dereferenceable(64) %scevgep321.14, i64 64, i1 false)
  %scevgep320.15 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 960
  %307 = mul nsw i64 %235, 60
  %308 = add i64 %278, %307
  %scevgep321.15 = getelementptr i8, ptr %32, i64 %308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep320.15, ptr noundef nonnull align 4 dereferenceable(64) %scevgep321.15, i64 64, i1 false)
  %309 = load <4 x float>, ptr %f1.037, align 32
  %310 = load <4 x float>, ptr %f1.136, align 32
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
  br label %"for kernel_fft0_S4_R4_n0.s1.n1"

"for kernel_fft0_S4_R4_n0.s1.n1":                 ; preds = %"produce f2", %"for kernel_fft0_S4_R4_n0.s1.n1"
  %indvars.iv = phi i64 [ 0, %"produce f2" ], [ %indvars.iv.next, %"for kernel_fft0_S4_R4_n0.s1.n1" ]
  %327 = shl nuw nsw i64 %indvars.iv, 4
  %328 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %327
  %329 = load <4 x float>, ptr %328, align 32, !tbaa !134
  %330 = or i64 %327, 8
  %331 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %330
  %332 = load <4 x float>, ptr %331, align 32, !tbaa !134
  %333 = fadd <4 x float> %329, %332
  %334 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %327
  %335 = load <4 x float>, ptr %334, align 32, !tbaa !130
  %336 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %330
  %337 = load <4 x float>, ptr %336, align 32, !tbaa !130
  %338 = fadd <4 x float> %335, %337
  %339 = or i64 %327, 4
  %340 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %339
  %341 = load <4 x float>, ptr %340, align 16, !tbaa !134
  %342 = or i64 %327, 12
  %343 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %342
  %344 = load <4 x float>, ptr %343, align 16, !tbaa !134
  %345 = fadd <4 x float> %341, %344
  %346 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %339
  %347 = load <4 x float>, ptr %346, align 16, !tbaa !130
  %348 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %342
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
  %v_inv_fft0_S4_R4_n0.029.sroa.0.0.vec.extract = shufflevector <16 x float> %365, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %v_inv_fft0_S4_R4_n0.128.sroa.0.0.vec.extract = shufflevector <16 x float> %369, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %v_inv_fft0_S4_R4_n0.029.sroa.0.16.vec.extract = shufflevector <16 x float> %365, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %371 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.0.16.vec.extract, %309
  %v_inv_fft0_S4_R4_n0.128.sroa.0.16.vec.extract = shufflevector <16 x float> %369, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %372 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.0.16.vec.extract, %310
  %373 = fsub <4 x float> %371, %372
  %374 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.0.16.vec.extract, %310
  %375 = fmul <4 x float> %309, %v_inv_fft0_S4_R4_n0.128.sroa.0.16.vec.extract
  %376 = fadd <4 x float> %375, %374
  %v_inv_fft0_S4_R4_n0.029.sroa.8.32.vec.extract = shufflevector <8 x float> %366, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %377 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.8.32.vec.extract, %312
  %v_inv_fft0_S4_R4_n0.128.sroa.8.32.vec.extract = shufflevector <8 x float> %370, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %378 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.8.32.vec.extract, %314
  %379 = fsub <4 x float> %377, %378
  %380 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.8.32.vec.extract, %314
  %381 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.8.32.vec.extract, %312
  %382 = fadd <4 x float> %381, %380
  %v_inv_fft0_S4_R4_n0.029.sroa.8.48.vec.extract = shufflevector <8 x float> %366, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %383 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.8.48.vec.extract, %320
  %v_inv_fft0_S4_R4_n0.128.sroa.8.48.vec.extract = shufflevector <8 x float> %370, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %384 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.8.48.vec.extract, %326
  %385 = fsub <4 x float> %383, %384
  %386 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.8.48.vec.extract, %326
  %387 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.8.48.vec.extract, %320
  %388 = fadd <4 x float> %387, %386
  %389 = fadd <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.0.0.vec.extract, %379
  %390 = fadd <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.0.0.vec.extract, %382
  %391 = fadd <4 x float> %373, %385
  %392 = fadd <4 x float> %376, %388
  %393 = fadd <4 x float> %389, %391
  %394 = fadd <4 x float> %390, %392
  %395 = fsub <4 x float> %389, %391
  %396 = fsub <4 x float> %390, %392
  %397 = fsub <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.0.0.vec.extract, %379
  %398 = fsub <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.0.0.vec.extract, %382
  %399 = fsub <4 x float> %376, %388
  %400 = fsub <4 x float> %385, %373
  %401 = fadd <4 x float> %397, %399
  %402 = fadd <4 x float> %398, %400
  %403 = fsub <4 x float> %397, %399
  %404 = fsub <4 x float> %398, %400
  %405 = mul nuw nsw i64 %indvars.iv, 24
  %406 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %405
  store <4 x float> %393, ptr %406, align 32, !tbaa !136
  %407 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %405
  store <4 x float> %394, ptr %407, align 32, !tbaa !138
  %408 = or i64 %405, 4
  %409 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %408
  store <4 x float> %401, ptr %409, align 16, !tbaa !136
  %410 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %408
  store <4 x float> %402, ptr %410, align 16, !tbaa !138
  %411 = add nuw nsw i64 %405, 8
  %412 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %411
  store <4 x float> %395, ptr %412, align 32, !tbaa !136
  %413 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %411
  store <4 x float> %396, ptr %413, align 32, !tbaa !138
  %414 = add nuw nsw i64 %405, 12
  %415 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %414
  store <4 x float> %403, ptr %415, align 16, !tbaa !136
  %416 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %414
  store <4 x float> %404, ptr %416, align 16, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not47 = icmp eq i64 %indvars.iv.next, 16
  br i1 %.not47, label %"for kernel_fft1_S4_R4_n1.s1.n0.g.preheader", label %"for kernel_fft0_S4_R4_n0.s1.n1"

"for kernel_fft1_S4_R4_n1.s1.n0.g.preheader":     ; preds = %"for kernel_fft0_S4_R4_n0.s1.n1"
  %417 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 8
  %418 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 8
  %419 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 16
  %420 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 24
  %421 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 24
  %422 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 32
  %423 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 40
  %424 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 40
  %425 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 48
  %426 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 56
  %427 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 56
  %428 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 64
  %429 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 72
  %430 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 72
  %431 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 80
  %432 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 88
  %433 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 88
  %434 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 96
  %435 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 104
  %436 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 104
  %437 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 112
  %438 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 120
  %439 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 120
  br label %"for kernel_fft1_S4_R4_n1.s1.n0.g"

"for kernel_fft1_S4_R4_n1.s1.n0.g":               ; preds = %"for kernel_fft1_S4_R4_n1.s1.n0.g.preheader", %"end for kernel_fft1_S4_R4_n1.s1.r72$y"
  %.not50 = phi i1 [ true, %"end for kernel_fft1_S4_R4_n1.s1.r72$y" ], [ false, %"for kernel_fft1_S4_R4_n1.s1.n0.g.preheader" ]
  %kernel_fft1_S4_R4_n1.s1.n0.g = phi i64 [ 8, %"end for kernel_fft1_S4_R4_n1.s1.r72$y" ], [ 0, %"for kernel_fft1_S4_R4_n1.s1.n0.g.preheader" ]
  %440 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %kernel_fft1_S4_R4_n1.s1.n0.g
  %441 = load <8 x float>, ptr %440, align 32, !tbaa !136
  %442 = or i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 192
  %443 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %442
  %444 = load <8 x float>, ptr %443, align 32, !tbaa !136
  %445 = fadd <8 x float> %441, %444
  %446 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %kernel_fft1_S4_R4_n1.s1.n0.g
  %447 = load <8 x float>, ptr %446, align 32, !tbaa !138
  %448 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %442
  %449 = load <8 x float>, ptr %448, align 32, !tbaa !138
  %450 = fadd <8 x float> %447, %449
  %451 = or i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 96
  %452 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %451
  %453 = load <8 x float>, ptr %452, align 32, !tbaa !136
  %454 = or i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 288
  %455 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %454
  %456 = load <8 x float>, ptr %455, align 32, !tbaa !136
  %457 = fadd <8 x float> %453, %456
  %458 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %451
  %459 = load <8 x float>, ptr %458, align 32, !tbaa !138
  %460 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %454
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
  store <8 x float> %463, ptr %"inv_X4$3.031", align 32, !tbaa !134
  store <8 x float> %464, ptr %"inv_X4$3.130", align 32, !tbaa !130
  store <8 x float> %471, ptr %417, align 32, !tbaa !134
  store <8 x float> %472, ptr %418, align 32, !tbaa !130
  store <8 x float> %465, ptr %scevgep320.1, align 32, !tbaa !134
  store <8 x float> %466, ptr %419, align 32, !tbaa !130
  store <8 x float> %473, ptr %420, align 32, !tbaa !134
  store <8 x float> %474, ptr %421, align 32, !tbaa !130
  %475 = add nuw nsw i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 24
  %476 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %475
  %477 = load <8 x float>, ptr %476, align 32, !tbaa !136
  %478 = add nuw nsw i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 216
  %479 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %478
  %480 = load <8 x float>, ptr %479, align 32, !tbaa !136
  %481 = fadd <8 x float> %477, %480
  %482 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %475
  %483 = load <8 x float>, ptr %482, align 32, !tbaa !138
  %484 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %478
  %485 = load <8 x float>, ptr %484, align 32, !tbaa !138
  %486 = fadd <8 x float> %483, %485
  %487 = add nuw nsw i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 120
  %488 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %487
  %489 = load <8 x float>, ptr %488, align 32, !tbaa !136
  %490 = add nuw nsw i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 312
  %491 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %490
  %492 = load <8 x float>, ptr %491, align 32, !tbaa !136
  %493 = fadd <8 x float> %489, %492
  %494 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %487
  %495 = load <8 x float>, ptr %494, align 32, !tbaa !138
  %496 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %490
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
  store <8 x float> %499, ptr %scevgep320.2, align 32, !tbaa !134
  store <8 x float> %500, ptr %422, align 32, !tbaa !130
  store <8 x float> %507, ptr %423, align 32, !tbaa !134
  store <8 x float> %508, ptr %424, align 32, !tbaa !130
  store <8 x float> %501, ptr %scevgep320.3, align 32, !tbaa !134
  store <8 x float> %502, ptr %425, align 32, !tbaa !130
  store <8 x float> %509, ptr %426, align 32, !tbaa !134
  store <8 x float> %510, ptr %427, align 32, !tbaa !130
  %511 = or i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 48
  %512 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %511
  %513 = load <8 x float>, ptr %512, align 32, !tbaa !136
  %514 = or i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 240
  %515 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %514
  %516 = load <8 x float>, ptr %515, align 32, !tbaa !136
  %517 = fadd <8 x float> %513, %516
  %518 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %511
  %519 = load <8 x float>, ptr %518, align 32, !tbaa !138
  %520 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %514
  %521 = load <8 x float>, ptr %520, align 32, !tbaa !138
  %522 = fadd <8 x float> %519, %521
  %523 = or i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 144
  %524 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %523
  %525 = load <8 x float>, ptr %524, align 32, !tbaa !136
  %526 = or i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 336
  %527 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %526
  %528 = load <8 x float>, ptr %527, align 32, !tbaa !136
  %529 = fadd <8 x float> %525, %528
  %530 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %523
  %531 = load <8 x float>, ptr %530, align 32, !tbaa !138
  %532 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %526
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
  store <8 x float> %535, ptr %scevgep320.4, align 32, !tbaa !134
  store <8 x float> %536, ptr %428, align 32, !tbaa !130
  store <8 x float> %543, ptr %429, align 32, !tbaa !134
  store <8 x float> %544, ptr %430, align 32, !tbaa !130
  store <8 x float> %537, ptr %scevgep320.5, align 32, !tbaa !134
  store <8 x float> %538, ptr %431, align 32, !tbaa !130
  store <8 x float> %545, ptr %432, align 32, !tbaa !134
  store <8 x float> %546, ptr %433, align 32, !tbaa !130
  %547 = add nuw nsw i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 72
  %548 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %547
  %549 = load <8 x float>, ptr %548, align 32, !tbaa !136
  %550 = add nuw nsw i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 264
  %551 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %550
  %552 = load <8 x float>, ptr %551, align 32, !tbaa !136
  %553 = fadd <8 x float> %549, %552
  %554 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %547
  %555 = load <8 x float>, ptr %554, align 32, !tbaa !138
  %556 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %550
  %557 = load <8 x float>, ptr %556, align 32, !tbaa !138
  %558 = fadd <8 x float> %555, %557
  %559 = add nuw nsw i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 168
  %560 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %559
  %561 = load <8 x float>, ptr %560, align 32, !tbaa !136
  %562 = add nuw nsw i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 360
  %563 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %562
  %564 = load <8 x float>, ptr %563, align 32, !tbaa !136
  %565 = fadd <8 x float> %561, %564
  %566 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %559
  %567 = load <8 x float>, ptr %566, align 32, !tbaa !138
  %568 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %562
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
  store <8 x float> %571, ptr %scevgep320.6, align 32, !tbaa !134
  store <8 x float> %572, ptr %434, align 32, !tbaa !130
  store <8 x float> %579, ptr %435, align 32, !tbaa !134
  store <8 x float> %580, ptr %436, align 32, !tbaa !130
  store <8 x float> %573, ptr %scevgep320.7, align 32, !tbaa !134
  store <8 x float> %574, ptr %437, align 32, !tbaa !130
  store <8 x float> %581, ptr %438, align 32, !tbaa !134
  store <8 x float> %582, ptr %439, align 32, !tbaa !130
  br label %"for kernel_fft1_S4_R4_n1.s1.r72$y"

"for kernel_fft1_S4_R4_n1.s1.r72$y":              ; preds = %"for kernel_fft1_S4_R4_n1.s1.n0.g", %"for kernel_fft1_S4_R4_n1.s1.r72$y"
  %indvars.iv329 = phi i64 [ 0, %"for kernel_fft1_S4_R4_n1.s1.n0.g" ], [ %indvars.iv.next330, %"for kernel_fft1_S4_R4_n1.s1.r72$y" ]
  %583 = shl nuw nsw i64 %indvars.iv329, 3
  %584 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %583
  %585 = load <8 x float>, ptr %584, align 32, !tbaa !134
  %586 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %583
  %587 = load <8 x float>, ptr %586, align 32, !tbaa !130
  %588 = add nuw nsw i64 %583, 32
  %589 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %588
  %590 = load <8 x float>, ptr %589, align 32, !tbaa !134
  %591 = getelementptr inbounds float, ptr %f1.037, i64 %indvars.iv329
  %592 = load float, ptr %591, align 4, !tbaa !140
  %593 = insertelement <8 x float> undef, float %592, i64 0
  %594 = shufflevector <8 x float> %593, <8 x float> undef, <8 x i32> zeroinitializer
  %595 = fmul <8 x float> %590, %594
  %596 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %588
  %597 = load <8 x float>, ptr %596, align 32, !tbaa !130
  %598 = getelementptr inbounds float, ptr %f1.136, i64 %indvars.iv329
  %599 = load float, ptr %598, align 4, !tbaa !141
  %600 = insertelement <8 x float> undef, float %599, i64 0
  %601 = shufflevector <8 x float> %600, <8 x float> undef, <8 x i32> zeroinitializer
  %602 = fmul <8 x float> %597, %601
  %603 = fsub <8 x float> %595, %602
  %604 = fmul <8 x float> %590, %601
  %605 = fmul <8 x float> %597, %594
  %606 = fadd <8 x float> %605, %604
  %607 = add nuw nsw i64 %583, 64
  %608 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %607
  %609 = load <8 x float>, ptr %608, align 32, !tbaa !134
  %610 = shl nuw nsw i64 %indvars.iv329, 1
  %611 = getelementptr inbounds float, ptr %f1.037, i64 %610
  %612 = load float, ptr %611, align 8, !tbaa !140
  %613 = insertelement <8 x float> undef, float %612, i64 0
  %614 = shufflevector <8 x float> %613, <8 x float> undef, <8 x i32> zeroinitializer
  %615 = fmul <8 x float> %609, %614
  %616 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %607
  %617 = load <8 x float>, ptr %616, align 32, !tbaa !130
  %618 = getelementptr inbounds float, ptr %f1.136, i64 %610
  %619 = load float, ptr %618, align 8, !tbaa !141
  %620 = insertelement <8 x float> undef, float %619, i64 0
  %621 = shufflevector <8 x float> %620, <8 x float> undef, <8 x i32> zeroinitializer
  %622 = fmul <8 x float> %617, %621
  %623 = fsub <8 x float> %615, %622
  %624 = fmul <8 x float> %609, %621
  %625 = fmul <8 x float> %617, %614
  %626 = fadd <8 x float> %625, %624
  %627 = add nuw nsw i64 %583, 96
  %628 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %627
  %629 = load <8 x float>, ptr %628, align 32, !tbaa !134
  %630 = mul nuw nsw i64 %indvars.iv329, 3
  %631 = getelementptr inbounds float, ptr %f1.037, i64 %630
  %632 = load float, ptr %631, align 4, !tbaa !140
  %633 = insertelement <8 x float> undef, float %632, i64 0
  %634 = shufflevector <8 x float> %633, <8 x float> undef, <8 x i32> zeroinitializer
  %635 = fmul <8 x float> %629, %634
  %636 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %627
  %637 = load <8 x float>, ptr %636, align 32, !tbaa !130
  %638 = getelementptr inbounds float, ptr %f1.136, i64 %630
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
  %663 = shl nuw nsw i64 %indvars.iv329, 4
  %664 = or i64 %663, %kernel_fft1_S4_R4_n1.s1.n0.g
  %665 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.035, i64 %664
  store <8 x float> %651, ptr %665, align 32, !tbaa !142
  %666 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.134, i64 %664
  store <8 x float> %652, ptr %666, align 32, !tbaa !144
  %667 = add nuw nsw i64 %664, 64
  %668 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.035, i64 %667
  store <8 x float> %659, ptr %668, align 32, !tbaa !142
  %669 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.134, i64 %667
  store <8 x float> %660, ptr %669, align 32, !tbaa !144
  %670 = add nuw nsw i64 %664, 128
  %671 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.035, i64 %670
  store <8 x float> %653, ptr %671, align 32, !tbaa !142
  %672 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.134, i64 %670
  store <8 x float> %654, ptr %672, align 32, !tbaa !144
  %673 = add nuw nsw i64 %664, 192
  %674 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.035, i64 %673
  store <8 x float> %661, ptr %674, align 32, !tbaa !142
  %675 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.134, i64 %673
  store <8 x float> %662, ptr %675, align 32, !tbaa !144
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %.not49 = icmp eq i64 %indvars.iv.next330, 4
  br i1 %.not49, label %"end for kernel_fft1_S4_R4_n1.s1.r72$y", label %"for kernel_fft1_S4_R4_n1.s1.r72$y"

"end for kernel_fft1_S4_R4_n1.s1.r72$y":          ; preds = %"for kernel_fft1_S4_R4_n1.s1.r72$y"
  br i1 %.not50, label %"produce result", label %"for kernel_fft1_S4_R4_n1.s1.n0.g"

"produce result":                                 ; preds = %"end for kernel_fft1_S4_R4_n1.s1.r72$y"
  %676 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 8
  %677 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 8
  %678 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 16
  %679 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 24
  %680 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 24
  %681 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 32
  %682 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 40
  %683 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 40
  %684 = icmp sgt i32 %76, 0
  br i1 %684, label %"for result.s0.i.preheader", label %destructor_block, !prof !26

"for result.s0.i.preheader":                      ; preds = %"produce result"
  %685 = icmp sgt i32 %84, -1
  %686 = icmp slt i32 %82, 17
  %687 = and i1 %686, %685
  %688 = add nsw i32 %70, %68
  %689 = icmp slt i32 %688, 17
  %690 = icmp slt i32 %68, 0
  %691 = icmp sgt i32 %70, 0
  %a11 = ashr i32 %64, 3
  %692 = icmp sgt i32 %64, 7
  %693 = add nsw i32 %64, 7
  %694 = ashr i32 %693, 3
  %695 = icmp slt i32 %a11, %694
  %696 = sext i32 %62 to i64
  %697 = sext i32 %68 to i64
  %698 = sext i32 %74 to i64
  %699 = add nsw i64 %220, %696
  %700 = add nsw i64 %699, -8
  %701 = add nsw i64 %220, -8
  %702 = zext i32 %a11 to i64
  %703 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 8
  %704 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 8
  %705 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 16
  %706 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 16
  %707 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 24
  %708 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 24
  %709 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 32
  %710 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 32
  %711 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 40
  %712 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 40
  %713 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 48
  %714 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 48
  %715 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 56
  %716 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 56
  %717 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 64
  %718 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 64
  %719 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 72
  %720 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 72
  %721 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 80
  %722 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 80
  %723 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 88
  %724 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 88
  %725 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 96
  %726 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 96
  %727 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 104
  %728 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 104
  %729 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 112
  %730 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 112
  %731 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 120
  %732 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 120
  %733 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 8
  %734 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 8
  %735 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 16
  %736 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 16
  %737 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 24
  %738 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 24
  %739 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 32
  %740 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 32
  %741 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 40
  %742 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 40
  %743 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 48
  %744 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 48
  %745 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 56
  %746 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 56
  %747 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 64
  %748 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 64
  %749 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 72
  %750 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 72
  %751 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 80
  %752 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 80
  %753 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 88
  %754 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 88
  %755 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 96
  %756 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 96
  %757 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 104
  %758 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 104
  %759 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 112
  %760 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 112
  %761 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 120
  %762 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 120
  %xtraiter = and i64 %702, 1
  %763 = icmp eq i32 %a11, 1
  %unroll_iter = and i64 %702, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result.s0.i"

"for result.s0.i":                                ; preds = %"for result.s0.i.preheader", %"end for result.s0.n1"
  %indvars.iv358 = phi i64 [ %698, %"for result.s0.i.preheader" ], [ %indvars.iv.next359, %"end for result.s0.n1" ]
  %764 = trunc i64 %indvars.iv358 to i32
  %reass.add73 = sub i32 %764, %26
  %reass.mul74 = mul i32 %reass.add73, %30
  %765 = sub i32 %reass.mul74, %14
  %766 = load <4 x float>, ptr %f0.039, align 32
  %767 = load <4 x float>, ptr %f0.138, align 32
  %768 = load <4 x float>, ptr %261, align 16
  %769 = shufflevector <4 x float> %766, <4 x float> %768, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %770 = load <4 x float>, ptr %262, align 16
  %771 = shufflevector <4 x float> %767, <4 x float> %770, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %772 = extractelement <4 x float> %766, i64 3
  %773 = insertelement <4 x float> %766, float %772, i64 1
  %774 = extractelement <4 x float> %768, i64 2
  %775 = insertelement <4 x float> %773, float %774, i64 2
  %776 = load float, ptr %265, align 4, !tbaa !146
  %777 = insertelement <4 x float> %775, float %776, i64 3
  %778 = extractelement <4 x float> %767, i64 3
  %779 = insertelement <4 x float> %767, float %778, i64 1
  %780 = extractelement <4 x float> %770, i64 2
  %781 = insertelement <4 x float> %779, float %780, i64 2
  %782 = load float, ptr %266, align 4, !tbaa !147
  %783 = insertelement <4 x float> %781, float %782, i64 3
  br label %"for fwd_fft0_S4_R4_n0.s1.n1"

"for fwd_fft0_S4_R4_n0.s1.n1":                    ; preds = %"for result.s0.i", %"for fwd_fft0_S4_R4_n0.s1.n1"
  %indvars.iv332 = phi i64 [ 0, %"for result.s0.i" ], [ %indvars.iv.next333, %"for fwd_fft0_S4_R4_n0.s1.n1" ]
  %784 = trunc i64 %indvars.iv332 to i32
  %reass.add75 = sub i32 %784, %20
  %reass.mul76 = mul i32 %reass.add75, %24
  %t950 = add i32 %765, %reass.mul76
  %785 = sext i32 %t950 to i64
  %786 = getelementptr inbounds float, ptr %5, i64 %785
  %787 = load <4 x float>, ptr %786, align 4, !tbaa !148
  %788 = add nsw i64 %785, 8
  %789 = getelementptr inbounds float, ptr %5, i64 %788
  %790 = load <4 x float>, ptr %789, align 4, !tbaa !148
  %791 = fadd <4 x float> %787, %790
  %792 = add nsw i64 %785, 4
  %793 = getelementptr inbounds float, ptr %5, i64 %792
  %794 = load <4 x float>, ptr %793, align 4, !tbaa !148
  %795 = add nsw i64 %785, 12
  %796 = getelementptr inbounds float, ptr %5, i64 %795
  %797 = load <4 x float>, ptr %796, align 4, !tbaa !148
  %798 = fadd <4 x float> %794, %797
  %799 = fadd <4 x float> %791, %798
  %800 = fsub <4 x float> %791, %798
  %801 = fsub <4 x float> %787, %790
  %802 = fsub <4 x float> %797, %794
  %803 = fadd <4 x float> %801, zeroinitializer
  %804 = fadd <4 x float> %802, zeroinitializer
  %805 = fsub <4 x float> zeroinitializer, %802
  %806 = shufflevector <4 x float> %799, <4 x float> %800, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %807 = shufflevector <4 x float> %803, <4 x float> %801, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %808 = shufflevector <8 x float> %806, <8 x float> %807, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %809 = shufflevector <16 x float> %808, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %810 = shufflevector <4 x float> %804, <4 x float> %805, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %811 = shufflevector <8 x float> zeroinitializer, <8 x float> %810, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %812 = shufflevector <16 x float> %811, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %v_inv_fft0_S4_R4_n0.029.sroa.0.0.vec.extract382 = shufflevector <16 x float> %808, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %v_inv_fft0_S4_R4_n0.128.sroa.0.0.vec.extract394 = shufflevector <16 x float> %811, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %v_inv_fft0_S4_R4_n0.029.sroa.0.16.vec.extract385 = shufflevector <16 x float> %808, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %813 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.0.16.vec.extract385, %766
  %v_inv_fft0_S4_R4_n0.128.sroa.0.16.vec.extract397 = shufflevector <16 x float> %811, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %814 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.0.16.vec.extract397, %767
  %815 = fsub <4 x float> %813, %814
  %816 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.0.16.vec.extract385, %767
  %817 = fmul <4 x float> %766, %v_inv_fft0_S4_R4_n0.128.sroa.0.16.vec.extract397
  %818 = fadd <4 x float> %817, %816
  %v_inv_fft0_S4_R4_n0.029.sroa.8.32.vec.extract388 = shufflevector <8 x float> %809, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %819 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.8.32.vec.extract388, %769
  %v_inv_fft0_S4_R4_n0.128.sroa.8.32.vec.extract400 = shufflevector <8 x float> %812, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %820 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.8.32.vec.extract400, %771
  %821 = fsub <4 x float> %819, %820
  %822 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.8.32.vec.extract388, %771
  %823 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.8.32.vec.extract400, %769
  %824 = fadd <4 x float> %823, %822
  %v_inv_fft0_S4_R4_n0.029.sroa.8.48.vec.extract391 = shufflevector <8 x float> %809, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %825 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.8.48.vec.extract391, %777
  %v_inv_fft0_S4_R4_n0.128.sroa.8.48.vec.extract403 = shufflevector <8 x float> %812, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %826 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.8.48.vec.extract403, %783
  %827 = fsub <4 x float> %825, %826
  %828 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.8.48.vec.extract391, %783
  %829 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.8.48.vec.extract403, %777
  %830 = fadd <4 x float> %829, %828
  %831 = fadd <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.0.0.vec.extract382, %821
  %832 = fadd <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.0.0.vec.extract394, %824
  %833 = fadd <4 x float> %815, %827
  %834 = fadd <4 x float> %818, %830
  %835 = fadd <4 x float> %831, %833
  %836 = fadd <4 x float> %832, %834
  %837 = fsub <4 x float> %831, %833
  %838 = fsub <4 x float> %832, %834
  %839 = fsub <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.0.0.vec.extract382, %821
  %840 = fsub <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.0.0.vec.extract394, %824
  %841 = fsub <4 x float> %818, %830
  %842 = fsub <4 x float> %827, %815
  %843 = fadd <4 x float> %839, %841
  %844 = fadd <4 x float> %840, %842
  %845 = fsub <4 x float> %839, %841
  %846 = fsub <4 x float> %840, %842
  %847 = mul nuw nsw i64 %indvars.iv332, 24
  %848 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %847
  store <4 x float> %835, ptr %848, align 32, !tbaa !136
  %849 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %847
  store <4 x float> %836, ptr %849, align 32, !tbaa !138
  %850 = or i64 %847, 4
  %851 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %850
  store <4 x float> %843, ptr %851, align 16, !tbaa !136
  %852 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %850
  store <4 x float> %844, ptr %852, align 16, !tbaa !138
  %853 = add nuw nsw i64 %847, 8
  %854 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %853
  store <4 x float> %837, ptr %854, align 32, !tbaa !136
  %855 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %853
  store <4 x float> %838, ptr %855, align 32, !tbaa !138
  %856 = add nuw nsw i64 %847, 12
  %857 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %856
  store <4 x float> %845, ptr %857, align 16, !tbaa !136
  %858 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %856
  store <4 x float> %846, ptr %858, align 16, !tbaa !138
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %.not51 = icmp eq i64 %indvars.iv.next333, 16
  br i1 %.not51, label %"for fwd_fft1_S4_R4_n1.s1.n0.g", label %"for fwd_fft0_S4_R4_n0.s1.n1"

"for fwd_fft1_S4_R4_n1.s1.n0.g":                  ; preds = %"for fwd_fft0_S4_R4_n0.s1.n1", %"end for fwd_fft1_S4_R4_n1.s1.r26$y"
  %.not54 = phi i1 [ true, %"end for fwd_fft1_S4_R4_n1.s1.r26$y" ], [ false, %"for fwd_fft0_S4_R4_n0.s1.n1" ]
  %fwd_fft1_S4_R4_n1.s1.n0.g = phi i64 [ 8, %"end for fwd_fft1_S4_R4_n1.s1.r26$y" ], [ 0, %"for fwd_fft0_S4_R4_n0.s1.n1" ]
  %859 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %fwd_fft1_S4_R4_n1.s1.n0.g
  %860 = load <8 x float>, ptr %859, align 32, !tbaa !136
  %861 = or i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 192
  %862 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %861
  %863 = load <8 x float>, ptr %862, align 32, !tbaa !136
  %864 = fadd <8 x float> %860, %863
  %865 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %fwd_fft1_S4_R4_n1.s1.n0.g
  %866 = load <8 x float>, ptr %865, align 32, !tbaa !138
  %867 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %861
  %868 = load <8 x float>, ptr %867, align 32, !tbaa !138
  %869 = fadd <8 x float> %866, %868
  %870 = or i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 96
  %871 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %870
  %872 = load <8 x float>, ptr %871, align 32, !tbaa !136
  %873 = or i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 288
  %874 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %873
  %875 = load <8 x float>, ptr %874, align 32, !tbaa !136
  %876 = fadd <8 x float> %872, %875
  %877 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %870
  %878 = load <8 x float>, ptr %877, align 32, !tbaa !138
  %879 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %873
  %880 = load <8 x float>, ptr %879, align 32, !tbaa !138
  %881 = fadd <8 x float> %878, %880
  %882 = fadd <8 x float> %864, %876
  %883 = fadd <8 x float> %869, %881
  %884 = fsub <8 x float> %864, %876
  %885 = fsub <8 x float> %869, %881
  %886 = fsub <8 x float> %860, %863
  %887 = fsub <8 x float> %866, %868
  %888 = fsub <8 x float> %878, %880
  %889 = fsub <8 x float> %875, %872
  %890 = fadd <8 x float> %886, %888
  %891 = fadd <8 x float> %887, %889
  %892 = fsub <8 x float> %886, %888
  %893 = fsub <8 x float> %887, %889
  store <8 x float> %882, ptr %inv_exchange_S1_R4_n1.019, align 32, !tbaa !150
  store <8 x float> %883, ptr %inv_exchange_S1_R4_n1.118, align 32, !tbaa !152
  store <8 x float> %890, ptr %703, align 32, !tbaa !150
  store <8 x float> %891, ptr %704, align 32, !tbaa !152
  store <8 x float> %884, ptr %705, align 32, !tbaa !150
  store <8 x float> %885, ptr %706, align 32, !tbaa !152
  store <8 x float> %892, ptr %707, align 32, !tbaa !150
  store <8 x float> %893, ptr %708, align 32, !tbaa !152
  %894 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 24
  %895 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %894
  %896 = load <8 x float>, ptr %895, align 32, !tbaa !136
  %897 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 216
  %898 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %897
  %899 = load <8 x float>, ptr %898, align 32, !tbaa !136
  %900 = fadd <8 x float> %896, %899
  %901 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %894
  %902 = load <8 x float>, ptr %901, align 32, !tbaa !138
  %903 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %897
  %904 = load <8 x float>, ptr %903, align 32, !tbaa !138
  %905 = fadd <8 x float> %902, %904
  %906 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 120
  %907 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %906
  %908 = load <8 x float>, ptr %907, align 32, !tbaa !136
  %909 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 312
  %910 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %909
  %911 = load <8 x float>, ptr %910, align 32, !tbaa !136
  %912 = fadd <8 x float> %908, %911
  %913 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %906
  %914 = load <8 x float>, ptr %913, align 32, !tbaa !138
  %915 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %909
  %916 = load <8 x float>, ptr %915, align 32, !tbaa !138
  %917 = fadd <8 x float> %914, %916
  %918 = fadd <8 x float> %900, %912
  %919 = fadd <8 x float> %905, %917
  %920 = fsub <8 x float> %900, %912
  %921 = fsub <8 x float> %905, %917
  %922 = fsub <8 x float> %896, %899
  %923 = fsub <8 x float> %902, %904
  %924 = fsub <8 x float> %914, %916
  %925 = fsub <8 x float> %911, %908
  %926 = fadd <8 x float> %922, %924
  %927 = fadd <8 x float> %923, %925
  %928 = fsub <8 x float> %922, %924
  %929 = fsub <8 x float> %923, %925
  store <8 x float> %918, ptr %709, align 32, !tbaa !150
  store <8 x float> %919, ptr %710, align 32, !tbaa !152
  store <8 x float> %926, ptr %711, align 32, !tbaa !150
  store <8 x float> %927, ptr %712, align 32, !tbaa !152
  store <8 x float> %920, ptr %713, align 32, !tbaa !150
  store <8 x float> %921, ptr %714, align 32, !tbaa !152
  store <8 x float> %928, ptr %715, align 32, !tbaa !150
  store <8 x float> %929, ptr %716, align 32, !tbaa !152
  %930 = or i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 48
  %931 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %930
  %932 = load <8 x float>, ptr %931, align 32, !tbaa !136
  %933 = or i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 240
  %934 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %933
  %935 = load <8 x float>, ptr %934, align 32, !tbaa !136
  %936 = fadd <8 x float> %932, %935
  %937 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %930
  %938 = load <8 x float>, ptr %937, align 32, !tbaa !138
  %939 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %933
  %940 = load <8 x float>, ptr %939, align 32, !tbaa !138
  %941 = fadd <8 x float> %938, %940
  %942 = or i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 144
  %943 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %942
  %944 = load <8 x float>, ptr %943, align 32, !tbaa !136
  %945 = or i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 336
  %946 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %945
  %947 = load <8 x float>, ptr %946, align 32, !tbaa !136
  %948 = fadd <8 x float> %944, %947
  %949 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %942
  %950 = load <8 x float>, ptr %949, align 32, !tbaa !138
  %951 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %945
  %952 = load <8 x float>, ptr %951, align 32, !tbaa !138
  %953 = fadd <8 x float> %950, %952
  %954 = fadd <8 x float> %936, %948
  %955 = fadd <8 x float> %941, %953
  %956 = fsub <8 x float> %936, %948
  %957 = fsub <8 x float> %941, %953
  %958 = fsub <8 x float> %932, %935
  %959 = fsub <8 x float> %938, %940
  %960 = fsub <8 x float> %950, %952
  %961 = fsub <8 x float> %947, %944
  %962 = fadd <8 x float> %958, %960
  %963 = fadd <8 x float> %959, %961
  %964 = fsub <8 x float> %958, %960
  %965 = fsub <8 x float> %959, %961
  store <8 x float> %954, ptr %717, align 32, !tbaa !150
  store <8 x float> %955, ptr %718, align 32, !tbaa !152
  store <8 x float> %962, ptr %719, align 32, !tbaa !150
  store <8 x float> %963, ptr %720, align 32, !tbaa !152
  store <8 x float> %956, ptr %721, align 32, !tbaa !150
  store <8 x float> %957, ptr %722, align 32, !tbaa !152
  store <8 x float> %964, ptr %723, align 32, !tbaa !150
  store <8 x float> %965, ptr %724, align 32, !tbaa !152
  %966 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 72
  %967 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %966
  %968 = load <8 x float>, ptr %967, align 32, !tbaa !136
  %969 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 264
  %970 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %969
  %971 = load <8 x float>, ptr %970, align 32, !tbaa !136
  %972 = fadd <8 x float> %968, %971
  %973 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %966
  %974 = load <8 x float>, ptr %973, align 32, !tbaa !138
  %975 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %969
  %976 = load <8 x float>, ptr %975, align 32, !tbaa !138
  %977 = fadd <8 x float> %974, %976
  %978 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 168
  %979 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %978
  %980 = load <8 x float>, ptr %979, align 32, !tbaa !136
  %981 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 360
  %982 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %981
  %983 = load <8 x float>, ptr %982, align 32, !tbaa !136
  %984 = fadd <8 x float> %980, %983
  %985 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %978
  %986 = load <8 x float>, ptr %985, align 32, !tbaa !138
  %987 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %981
  %988 = load <8 x float>, ptr %987, align 32, !tbaa !138
  %989 = fadd <8 x float> %986, %988
  %990 = fadd <8 x float> %972, %984
  %991 = fadd <8 x float> %977, %989
  %992 = fsub <8 x float> %972, %984
  %993 = fsub <8 x float> %977, %989
  %994 = fsub <8 x float> %968, %971
  %995 = fsub <8 x float> %974, %976
  %996 = fsub <8 x float> %986, %988
  %997 = fsub <8 x float> %983, %980
  %998 = fadd <8 x float> %994, %996
  %999 = fadd <8 x float> %995, %997
  %1000 = fsub <8 x float> %994, %996
  %1001 = fsub <8 x float> %995, %997
  store <8 x float> %990, ptr %725, align 32, !tbaa !150
  store <8 x float> %991, ptr %726, align 32, !tbaa !152
  store <8 x float> %998, ptr %727, align 32, !tbaa !150
  store <8 x float> %999, ptr %728, align 32, !tbaa !152
  store <8 x float> %992, ptr %729, align 32, !tbaa !150
  store <8 x float> %993, ptr %730, align 32, !tbaa !152
  store <8 x float> %1000, ptr %731, align 32, !tbaa !150
  store <8 x float> %1001, ptr %732, align 32, !tbaa !152
  br label %"for fwd_fft1_S4_R4_n1.s1.r26$y"

"for fwd_fft1_S4_R4_n1.s1.r26$y":                 ; preds = %"for fwd_fft1_S4_R4_n1.s1.n0.g", %"for fwd_fft1_S4_R4_n1.s1.r26$y"
  %indvars.iv339 = phi i64 [ 0, %"for fwd_fft1_S4_R4_n1.s1.n0.g" ], [ %indvars.iv.next340, %"for fwd_fft1_S4_R4_n1.s1.r26$y" ]
  %1002 = shl nuw nsw i64 %indvars.iv339, 3
  %1003 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 %1002
  %1004 = load <8 x float>, ptr %1003, align 32, !tbaa !150
  %1005 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 %1002
  %1006 = load <8 x float>, ptr %1005, align 32, !tbaa !152
  %1007 = add nuw nsw i64 %1002, 32
  %1008 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 %1007
  %1009 = load <8 x float>, ptr %1008, align 32, !tbaa !150
  %1010 = getelementptr inbounds float, ptr %f0.039, i64 %indvars.iv339
  %1011 = load float, ptr %1010, align 4, !tbaa !154
  %1012 = insertelement <8 x float> undef, float %1011, i64 0
  %1013 = shufflevector <8 x float> %1012, <8 x float> undef, <8 x i32> zeroinitializer
  %1014 = fmul <8 x float> %1009, %1013
  %1015 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 %1007
  %1016 = load <8 x float>, ptr %1015, align 32, !tbaa !152
  %1017 = getelementptr inbounds float, ptr %f0.138, i64 %indvars.iv339
  %1018 = load float, ptr %1017, align 4, !tbaa !155
  %1019 = insertelement <8 x float> undef, float %1018, i64 0
  %1020 = shufflevector <8 x float> %1019, <8 x float> undef, <8 x i32> zeroinitializer
  %1021 = fmul <8 x float> %1016, %1020
  %1022 = fsub <8 x float> %1014, %1021
  %1023 = fmul <8 x float> %1009, %1020
  %1024 = fmul <8 x float> %1016, %1013
  %1025 = fadd <8 x float> %1024, %1023
  %1026 = add nuw nsw i64 %1002, 64
  %1027 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 %1026
  %1028 = load <8 x float>, ptr %1027, align 32, !tbaa !150
  %1029 = shl nuw nsw i64 %indvars.iv339, 1
  %1030 = getelementptr inbounds float, ptr %f0.039, i64 %1029
  %1031 = load float, ptr %1030, align 8, !tbaa !154
  %1032 = insertelement <8 x float> undef, float %1031, i64 0
  %1033 = shufflevector <8 x float> %1032, <8 x float> undef, <8 x i32> zeroinitializer
  %1034 = fmul <8 x float> %1028, %1033
  %1035 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 %1026
  %1036 = load <8 x float>, ptr %1035, align 32, !tbaa !152
  %1037 = getelementptr inbounds float, ptr %f0.138, i64 %1029
  %1038 = load float, ptr %1037, align 8, !tbaa !155
  %1039 = insertelement <8 x float> undef, float %1038, i64 0
  %1040 = shufflevector <8 x float> %1039, <8 x float> undef, <8 x i32> zeroinitializer
  %1041 = fmul <8 x float> %1036, %1040
  %1042 = fsub <8 x float> %1034, %1041
  %1043 = fmul <8 x float> %1028, %1040
  %1044 = fmul <8 x float> %1036, %1033
  %1045 = fadd <8 x float> %1044, %1043
  %1046 = add nuw nsw i64 %1002, 96
  %1047 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 %1046
  %1048 = load <8 x float>, ptr %1047, align 32, !tbaa !150
  %1049 = mul nuw nsw i64 %indvars.iv339, 3
  %1050 = getelementptr inbounds float, ptr %f0.039, i64 %1049
  %1051 = load float, ptr %1050, align 4, !tbaa !154
  %1052 = insertelement <8 x float> undef, float %1051, i64 0
  %1053 = shufflevector <8 x float> %1052, <8 x float> undef, <8 x i32> zeroinitializer
  %1054 = fmul <8 x float> %1048, %1053
  %1055 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 %1046
  %1056 = load <8 x float>, ptr %1055, align 32, !tbaa !152
  %1057 = getelementptr inbounds float, ptr %f0.138, i64 %1049
  %1058 = load float, ptr %1057, align 4, !tbaa !155
  %1059 = insertelement <8 x float> undef, float %1058, i64 0
  %1060 = shufflevector <8 x float> %1059, <8 x float> undef, <8 x i32> zeroinitializer
  %1061 = fmul <8 x float> %1056, %1060
  %1062 = fsub <8 x float> %1054, %1061
  %1063 = fmul <8 x float> %1048, %1060
  %1064 = fmul <8 x float> %1056, %1053
  %1065 = fadd <8 x float> %1064, %1063
  %1066 = fadd <8 x float> %1004, %1042
  %1067 = fadd <8 x float> %1006, %1045
  %1068 = fadd <8 x float> %1022, %1062
  %1069 = fadd <8 x float> %1025, %1065
  %1070 = fadd <8 x float> %1066, %1068
  %1071 = fadd <8 x float> %1067, %1069
  %1072 = fsub <8 x float> %1066, %1068
  %1073 = fsub <8 x float> %1067, %1069
  %1074 = fsub <8 x float> %1004, %1042
  %1075 = fsub <8 x float> %1006, %1045
  %1076 = fsub <8 x float> %1025, %1065
  %1077 = fsub <8 x float> %1062, %1022
  %1078 = fadd <8 x float> %1074, %1076
  %1079 = fadd <8 x float> %1075, %1077
  %1080 = fsub <8 x float> %1074, %1076
  %1081 = fsub <8 x float> %1075, %1077
  %1082 = shl nuw nsw i64 %indvars.iv339, 4
  %1083 = or i64 %1082, %fwd_fft1_S4_R4_n1.s1.n0.g
  %1084 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %1083
  store <8 x float> %1070, ptr %1084, align 32, !tbaa !134
  %1085 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %1083
  store <8 x float> %1071, ptr %1085, align 32, !tbaa !130
  %1086 = add nuw nsw i64 %1083, 64
  %1087 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %1086
  store <8 x float> %1078, ptr %1087, align 32, !tbaa !134
  %1088 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %1086
  store <8 x float> %1079, ptr %1088, align 32, !tbaa !130
  %1089 = add nuw nsw i64 %1083, 128
  %1090 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %1089
  store <8 x float> %1072, ptr %1090, align 32, !tbaa !134
  %1091 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %1089
  store <8 x float> %1073, ptr %1091, align 32, !tbaa !130
  %1092 = add nuw nsw i64 %1083, 192
  %1093 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %1092
  store <8 x float> %1080, ptr %1093, align 32, !tbaa !134
  %1094 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %1092
  store <8 x float> %1081, ptr %1094, align 32, !tbaa !130
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %.not53 = icmp eq i64 %indvars.iv.next340, 4
  br i1 %.not53, label %"end for fwd_fft1_S4_R4_n1.s1.r26$y", label %"for fwd_fft1_S4_R4_n1.s1.r26$y"

"end for fwd_fft1_S4_R4_n1.s1.r26$y":             ; preds = %"for fwd_fft1_S4_R4_n1.s1.r26$y"
  br i1 %.not54, label %"consume fwd_fft1_S4_R4_n1", label %"for fwd_fft1_S4_R4_n1.s1.n0.g"

"consume fwd_fft1_S4_R4_n1":                      ; preds = %"end for fwd_fft1_S4_R4_n1.s1.r26$y"
  br i1 %687, label %"assert succeeded81", label %"assert failed80", !prof !26

"assert failed80":                                ; preds = %"consume fwd_fft1_S4_R4_n1"
  %1095 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 15, i32 %84, i32 %b1) #2
  br label %destructor_block

"assert succeeded81":                             ; preds = %"consume fwd_fft1_S4_R4_n1"
  br i1 %689, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"assert succeeded81"
  %1096 = tail call i32 @llvm.smin.i32(i32 %68, i32 0)
  %a4 = add nsw i32 %688, -1
  %1097 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 15, i32 %1096, i32 %a4) #2
  br label %destructor_block

"assert succeeded83":                             ; preds = %"assert succeeded81"
  br i1 %690, label %"assert failed84", label %"for inv_fft0_S4_R4_n0.s1.n1.preheader", !prof !5

"for inv_fft0_S4_R4_n0.s1.n1.preheader":          ; preds = %"assert succeeded83"
  %1098 = load <4 x float>, ptr %f2.041, align 32
  %1099 = load <4 x float>, ptr %f2.140, align 32
  %1100 = load <4 x float>, ptr %255, align 16
  %1101 = shufflevector <4 x float> %1098, <4 x float> %1100, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1102 = load <4 x float>, ptr %256, align 16
  %1103 = shufflevector <4 x float> %1099, <4 x float> %1102, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1104 = extractelement <4 x float> %1098, i64 3
  %1105 = insertelement <4 x float> %1098, float %1104, i64 1
  %1106 = extractelement <4 x float> %1100, i64 2
  %1107 = insertelement <4 x float> %1105, float %1106, i64 2
  %1108 = load float, ptr %259, align 4, !tbaa !156
  %1109 = insertelement <4 x float> %1107, float %1108, i64 3
  %1110 = extractelement <4 x float> %1099, i64 3
  %1111 = insertelement <4 x float> %1099, float %1110, i64 1
  %1112 = extractelement <4 x float> %1102, i64 2
  %1113 = insertelement <4 x float> %1111, float %1112, i64 2
  %1114 = load float, ptr %260, align 4, !tbaa !157
  %1115 = insertelement <4 x float> %1113, float %1114, i64 3
  br label %"for inv_fft0_S4_R4_n0.s1.n1"

"assert failed84":                                ; preds = %"assert succeeded83"
  %1116 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 15, i32 %68, i32 15) #2
  br label %destructor_block

"for inv_fft0_S4_R4_n0.s1.n1":                    ; preds = %"for inv_fft0_S4_R4_n0.s1.n1.preheader", %"for inv_fft0_S4_R4_n0.s1.n1"
  %indvars.iv342 = phi i64 [ 0, %"for inv_fft0_S4_R4_n0.s1.n1.preheader" ], [ %indvars.iv.next343, %"for inv_fft0_S4_R4_n0.s1.n1" ]
  %1117 = shl nuw nsw i64 %indvars.iv342, 4
  %1118 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %1117
  %1119 = load <4 x float>, ptr %1118, align 32, !tbaa !134
  %1120 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.035, i64 %1117
  %1121 = load <4 x float>, ptr %1120, align 32, !tbaa !142
  %1122 = fmul <4 x float> %1119, %1121
  %1123 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %1117
  %1124 = load <4 x float>, ptr %1123, align 32, !tbaa !130
  %1125 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.134, i64 %1117
  %1126 = load <4 x float>, ptr %1125, align 32, !tbaa !144
  %1127 = fmul <4 x float> %1124, %1126
  %1128 = fsub <4 x float> %1122, %1127
  %1129 = or i64 %1117, 8
  %1130 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %1129
  %1131 = load <4 x float>, ptr %1130, align 32, !tbaa !134
  %1132 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.035, i64 %1129
  %1133 = load <4 x float>, ptr %1132, align 32, !tbaa !142
  %1134 = fmul <4 x float> %1131, %1133
  %1135 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %1129
  %1136 = load <4 x float>, ptr %1135, align 32, !tbaa !130
  %1137 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.134, i64 %1129
  %1138 = load <4 x float>, ptr %1137, align 32, !tbaa !144
  %1139 = fmul <4 x float> %1136, %1138
  %1140 = fsub <4 x float> %1134, %1139
  %1141 = fadd <4 x float> %1128, %1140
  %1142 = fmul <4 x float> %1119, %1126
  %1143 = fmul <4 x float> %1121, %1124
  %1144 = fadd <4 x float> %1143, %1142
  %1145 = fmul <4 x float> %1131, %1138
  %1146 = fmul <4 x float> %1133, %1136
  %1147 = fadd <4 x float> %1146, %1145
  %1148 = fadd <4 x float> %1144, %1147
  %1149 = or i64 %1117, 4
  %1150 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %1149
  %1151 = load <4 x float>, ptr %1150, align 16, !tbaa !134
  %1152 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.035, i64 %1149
  %1153 = load <4 x float>, ptr %1152, align 16, !tbaa !142
  %1154 = fmul <4 x float> %1151, %1153
  %1155 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %1149
  %1156 = load <4 x float>, ptr %1155, align 16, !tbaa !130
  %1157 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.134, i64 %1149
  %1158 = load <4 x float>, ptr %1157, align 16, !tbaa !144
  %1159 = fmul <4 x float> %1156, %1158
  %1160 = fsub <4 x float> %1154, %1159
  %1161 = or i64 %1117, 12
  %1162 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %1161
  %1163 = load <4 x float>, ptr %1162, align 16, !tbaa !134
  %1164 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.035, i64 %1161
  %1165 = load <4 x float>, ptr %1164, align 16, !tbaa !142
  %1166 = fmul <4 x float> %1163, %1165
  %1167 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %1161
  %1168 = load <4 x float>, ptr %1167, align 16, !tbaa !130
  %1169 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.134, i64 %1161
  %1170 = load <4 x float>, ptr %1169, align 16, !tbaa !144
  %1171 = fmul <4 x float> %1168, %1170
  %1172 = fsub <4 x float> %1166, %1171
  %1173 = fadd <4 x float> %1160, %1172
  %1174 = fmul <4 x float> %1151, %1158
  %1175 = fmul <4 x float> %1153, %1156
  %1176 = fadd <4 x float> %1175, %1174
  %1177 = fmul <4 x float> %1163, %1170
  %1178 = fmul <4 x float> %1165, %1168
  %1179 = fadd <4 x float> %1178, %1177
  %1180 = fadd <4 x float> %1176, %1179
  %1181 = fadd <4 x float> %1141, %1173
  %1182 = fadd <4 x float> %1148, %1180
  %1183 = fsub <4 x float> %1141, %1173
  %1184 = fsub <4 x float> %1148, %1180
  %1185 = fsub <4 x float> %1139, %1134
  %1186 = fadd <4 x float> %1128, %1185
  %1187 = fsub <4 x float> %1144, %1147
  %1188 = fsub <4 x float> %1179, %1176
  %1189 = fsub <4 x float> %1171, %1166
  %1190 = fadd <4 x float> %1160, %1189
  %1191 = fadd <4 x float> %1186, %1188
  %1192 = fadd <4 x float> %1187, %1190
  %1193 = fsub <4 x float> %1186, %1188
  %1194 = fsub <4 x float> %1187, %1190
  %1195 = shufflevector <4 x float> %1181, <4 x float> %1183, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1196 = shufflevector <4 x float> %1191, <4 x float> %1193, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1197 = shufflevector <8 x float> %1195, <8 x float> %1196, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1198 = shufflevector <16 x float> %1197, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1199 = shufflevector <4 x float> %1182, <4 x float> %1184, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1200 = shufflevector <4 x float> %1192, <4 x float> %1194, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1201 = shufflevector <8 x float> %1199, <8 x float> %1200, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1202 = shufflevector <16 x float> %1201, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %inv_exchange_S1_R4_n0.026.sroa.0.0.vec.extract = shufflevector <16 x float> %1197, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %inv_exchange_S1_R4_n0.127.sroa.0.0.vec.extract = shufflevector <16 x float> %1201, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %inv_exchange_S1_R4_n0.026.sroa.0.16.vec.extract = shufflevector <16 x float> %1197, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1203 = fmul <4 x float> %inv_exchange_S1_R4_n0.026.sroa.0.16.vec.extract, %1098
  %inv_exchange_S1_R4_n0.127.sroa.0.16.vec.extract = shufflevector <16 x float> %1201, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1204 = fmul <4 x float> %inv_exchange_S1_R4_n0.127.sroa.0.16.vec.extract, %1099
  %1205 = fsub <4 x float> %1203, %1204
  %1206 = fmul <4 x float> %inv_exchange_S1_R4_n0.026.sroa.0.16.vec.extract, %1099
  %1207 = fmul <4 x float> %1098, %inv_exchange_S1_R4_n0.127.sroa.0.16.vec.extract
  %1208 = fadd <4 x float> %1207, %1206
  %inv_exchange_S1_R4_n0.026.sroa.7.32.vec.extract = shufflevector <8 x float> %1198, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1209 = fmul <4 x float> %inv_exchange_S1_R4_n0.026.sroa.7.32.vec.extract, %1101
  %inv_exchange_S1_R4_n0.127.sroa.7.32.vec.extract = shufflevector <8 x float> %1202, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1210 = fmul <4 x float> %inv_exchange_S1_R4_n0.127.sroa.7.32.vec.extract, %1103
  %1211 = fsub <4 x float> %1209, %1210
  %1212 = fmul <4 x float> %inv_exchange_S1_R4_n0.026.sroa.7.32.vec.extract, %1103
  %1213 = fmul <4 x float> %inv_exchange_S1_R4_n0.127.sroa.7.32.vec.extract, %1101
  %1214 = fadd <4 x float> %1213, %1212
  %inv_exchange_S1_R4_n0.026.sroa.7.48.vec.extract = shufflevector <8 x float> %1198, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1215 = fmul <4 x float> %inv_exchange_S1_R4_n0.026.sroa.7.48.vec.extract, %1109
  %inv_exchange_S1_R4_n0.127.sroa.7.48.vec.extract = shufflevector <8 x float> %1202, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1216 = fmul <4 x float> %inv_exchange_S1_R4_n0.127.sroa.7.48.vec.extract, %1115
  %1217 = fsub <4 x float> %1215, %1216
  %1218 = fmul <4 x float> %inv_exchange_S1_R4_n0.026.sroa.7.48.vec.extract, %1115
  %1219 = fmul <4 x float> %inv_exchange_S1_R4_n0.127.sroa.7.48.vec.extract, %1109
  %1220 = fadd <4 x float> %1219, %1218
  %1221 = fadd <4 x float> %inv_exchange_S1_R4_n0.026.sroa.0.0.vec.extract, %1211
  %1222 = fadd <4 x float> %inv_exchange_S1_R4_n0.127.sroa.0.0.vec.extract, %1214
  %1223 = fadd <4 x float> %1205, %1217
  %1224 = fadd <4 x float> %1208, %1220
  %1225 = fadd <4 x float> %1223, %1221
  %1226 = fadd <4 x float> %1224, %1222
  %1227 = fsub <4 x float> %1221, %1223
  %1228 = fsub <4 x float> %1222, %1224
  %1229 = fsub <4 x float> %inv_exchange_S1_R4_n0.026.sroa.0.0.vec.extract, %1211
  %1230 = fsub <4 x float> %inv_exchange_S1_R4_n0.127.sroa.0.0.vec.extract, %1214
  %1231 = fsub <4 x float> %1220, %1208
  %1232 = fsub <4 x float> %1205, %1217
  %1233 = fadd <4 x float> %1231, %1229
  %1234 = fadd <4 x float> %1232, %1230
  %1235 = fsub <4 x float> %1229, %1231
  %1236 = fsub <4 x float> %1230, %1232
  %1237 = mul nuw nsw i64 %indvars.iv342, 24
  %1238 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1237
  store <4 x float> %1225, ptr %1238, align 32, !tbaa !158
  %1239 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1237
  store <4 x float> %1226, ptr %1239, align 32, !tbaa !160
  %1240 = or i64 %1237, 4
  %1241 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1240
  store <4 x float> %1233, ptr %1241, align 16, !tbaa !158
  %1242 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1240
  store <4 x float> %1234, ptr %1242, align 16, !tbaa !160
  %1243 = add nuw nsw i64 %1237, 8
  %1244 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1243
  store <4 x float> %1227, ptr %1244, align 32, !tbaa !158
  %1245 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1243
  store <4 x float> %1228, ptr %1245, align 32, !tbaa !160
  %1246 = add nuw nsw i64 %1237, 12
  %1247 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1246
  store <4 x float> %1235, ptr %1247, align 16, !tbaa !158
  %1248 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1246
  store <4 x float> %1236, ptr %1248, align 16, !tbaa !160
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %.not55 = icmp eq i64 %indvars.iv.next343, 16
  br i1 %.not55, label %"for inv_fft1_S4_R4_n1.s1.n0.g", label %"for inv_fft0_S4_R4_n0.s1.n1"

"for inv_fft1_S4_R4_n1.s1.n0.g":                  ; preds = %"for inv_fft0_S4_R4_n0.s1.n1", %"end for inv_fft1_S4_R4_n1.s1.r119$y"
  %.not58 = phi i1 [ true, %"end for inv_fft1_S4_R4_n1.s1.r119$y" ], [ false, %"for inv_fft0_S4_R4_n0.s1.n1" ]
  %inv_fft1_S4_R4_n1.s1.n0.g = phi i64 [ 8, %"end for inv_fft1_S4_R4_n1.s1.r119$y" ], [ 0, %"for inv_fft0_S4_R4_n0.s1.n1" ]
  %1249 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %inv_fft1_S4_R4_n1.s1.n0.g
  %1250 = load <8 x float>, ptr %1249, align 32, !tbaa !158
  %1251 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 192
  %1252 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1251
  %1253 = load <8 x float>, ptr %1252, align 32, !tbaa !158
  %1254 = fadd <8 x float> %1250, %1253
  %1255 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %inv_fft1_S4_R4_n1.s1.n0.g
  %1256 = load <8 x float>, ptr %1255, align 32, !tbaa !160
  %1257 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1251
  %1258 = load <8 x float>, ptr %1257, align 32, !tbaa !160
  %1259 = fadd <8 x float> %1256, %1258
  %1260 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 96
  %1261 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1260
  %1262 = load <8 x float>, ptr %1261, align 32, !tbaa !158
  %1263 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 288
  %1264 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1263
  %1265 = load <8 x float>, ptr %1264, align 32, !tbaa !158
  %1266 = fadd <8 x float> %1262, %1265
  %1267 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1260
  %1268 = load <8 x float>, ptr %1267, align 32, !tbaa !160
  %1269 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1263
  %1270 = load <8 x float>, ptr %1269, align 32, !tbaa !160
  %1271 = fadd <8 x float> %1268, %1270
  %1272 = fadd <8 x float> %1254, %1266
  %1273 = fadd <8 x float> %1271, %1259
  %1274 = fsub <8 x float> %1254, %1266
  %1275 = fsub <8 x float> %1259, %1271
  %1276 = fsub <8 x float> %1250, %1253
  %1277 = fsub <8 x float> %1256, %1258
  %1278 = fsub <8 x float> %1270, %1268
  %1279 = fsub <8 x float> %1262, %1265
  %1280 = fadd <8 x float> %1278, %1276
  %1281 = fadd <8 x float> %1279, %1277
  %1282 = fsub <8 x float> %1276, %1278
  %1283 = fsub <8 x float> %1277, %1279
  store <8 x float> %1272, ptr %inv_exchange_S1_R4_n1.019, align 32, !tbaa !150
  store <8 x float> %1273, ptr %inv_exchange_S1_R4_n1.118, align 32, !tbaa !152
  store <8 x float> %1280, ptr %733, align 32, !tbaa !150
  store <8 x float> %1281, ptr %734, align 32, !tbaa !152
  store <8 x float> %1274, ptr %735, align 32, !tbaa !150
  store <8 x float> %1275, ptr %736, align 32, !tbaa !152
  store <8 x float> %1282, ptr %737, align 32, !tbaa !150
  store <8 x float> %1283, ptr %738, align 32, !tbaa !152
  %1284 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 24
  %1285 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1284
  %1286 = load <8 x float>, ptr %1285, align 32, !tbaa !158
  %1287 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 216
  %1288 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1287
  %1289 = load <8 x float>, ptr %1288, align 32, !tbaa !158
  %1290 = fadd <8 x float> %1286, %1289
  %1291 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1284
  %1292 = load <8 x float>, ptr %1291, align 32, !tbaa !160
  %1293 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1287
  %1294 = load <8 x float>, ptr %1293, align 32, !tbaa !160
  %1295 = fadd <8 x float> %1292, %1294
  %1296 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 120
  %1297 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1296
  %1298 = load <8 x float>, ptr %1297, align 32, !tbaa !158
  %1299 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 312
  %1300 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1299
  %1301 = load <8 x float>, ptr %1300, align 32, !tbaa !158
  %1302 = fadd <8 x float> %1298, %1301
  %1303 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1296
  %1304 = load <8 x float>, ptr %1303, align 32, !tbaa !160
  %1305 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1299
  %1306 = load <8 x float>, ptr %1305, align 32, !tbaa !160
  %1307 = fadd <8 x float> %1304, %1306
  %1308 = fadd <8 x float> %1290, %1302
  %1309 = fadd <8 x float> %1307, %1295
  %1310 = fsub <8 x float> %1290, %1302
  %1311 = fsub <8 x float> %1295, %1307
  %1312 = fsub <8 x float> %1286, %1289
  %1313 = fsub <8 x float> %1292, %1294
  %1314 = fsub <8 x float> %1306, %1304
  %1315 = fsub <8 x float> %1298, %1301
  %1316 = fadd <8 x float> %1314, %1312
  %1317 = fadd <8 x float> %1315, %1313
  %1318 = fsub <8 x float> %1312, %1314
  %1319 = fsub <8 x float> %1313, %1315
  store <8 x float> %1308, ptr %739, align 32, !tbaa !150
  store <8 x float> %1309, ptr %740, align 32, !tbaa !152
  store <8 x float> %1316, ptr %741, align 32, !tbaa !150
  store <8 x float> %1317, ptr %742, align 32, !tbaa !152
  store <8 x float> %1310, ptr %743, align 32, !tbaa !150
  store <8 x float> %1311, ptr %744, align 32, !tbaa !152
  store <8 x float> %1318, ptr %745, align 32, !tbaa !150
  store <8 x float> %1319, ptr %746, align 32, !tbaa !152
  %1320 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 48
  %1321 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1320
  %1322 = load <8 x float>, ptr %1321, align 32, !tbaa !158
  %1323 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 240
  %1324 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1323
  %1325 = load <8 x float>, ptr %1324, align 32, !tbaa !158
  %1326 = fadd <8 x float> %1322, %1325
  %1327 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1320
  %1328 = load <8 x float>, ptr %1327, align 32, !tbaa !160
  %1329 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1323
  %1330 = load <8 x float>, ptr %1329, align 32, !tbaa !160
  %1331 = fadd <8 x float> %1328, %1330
  %1332 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 144
  %1333 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1332
  %1334 = load <8 x float>, ptr %1333, align 32, !tbaa !158
  %1335 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 336
  %1336 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1335
  %1337 = load <8 x float>, ptr %1336, align 32, !tbaa !158
  %1338 = fadd <8 x float> %1334, %1337
  %1339 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1332
  %1340 = load <8 x float>, ptr %1339, align 32, !tbaa !160
  %1341 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1335
  %1342 = load <8 x float>, ptr %1341, align 32, !tbaa !160
  %1343 = fadd <8 x float> %1340, %1342
  %1344 = fadd <8 x float> %1326, %1338
  %1345 = fadd <8 x float> %1343, %1331
  %1346 = fsub <8 x float> %1326, %1338
  %1347 = fsub <8 x float> %1331, %1343
  %1348 = fsub <8 x float> %1322, %1325
  %1349 = fsub <8 x float> %1328, %1330
  %1350 = fsub <8 x float> %1342, %1340
  %1351 = fsub <8 x float> %1334, %1337
  %1352 = fadd <8 x float> %1350, %1348
  %1353 = fadd <8 x float> %1351, %1349
  %1354 = fsub <8 x float> %1348, %1350
  %1355 = fsub <8 x float> %1349, %1351
  store <8 x float> %1344, ptr %747, align 32, !tbaa !150
  store <8 x float> %1345, ptr %748, align 32, !tbaa !152
  store <8 x float> %1352, ptr %749, align 32, !tbaa !150
  store <8 x float> %1353, ptr %750, align 32, !tbaa !152
  store <8 x float> %1346, ptr %751, align 32, !tbaa !150
  store <8 x float> %1347, ptr %752, align 32, !tbaa !152
  store <8 x float> %1354, ptr %753, align 32, !tbaa !150
  store <8 x float> %1355, ptr %754, align 32, !tbaa !152
  %1356 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 72
  %1357 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1356
  %1358 = load <8 x float>, ptr %1357, align 32, !tbaa !158
  %1359 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 264
  %1360 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1359
  %1361 = load <8 x float>, ptr %1360, align 32, !tbaa !158
  %1362 = fadd <8 x float> %1358, %1361
  %1363 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1356
  %1364 = load <8 x float>, ptr %1363, align 32, !tbaa !160
  %1365 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1359
  %1366 = load <8 x float>, ptr %1365, align 32, !tbaa !160
  %1367 = fadd <8 x float> %1364, %1366
  %1368 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 168
  %1369 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1368
  %1370 = load <8 x float>, ptr %1369, align 32, !tbaa !158
  %1371 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 360
  %1372 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1371
  %1373 = load <8 x float>, ptr %1372, align 32, !tbaa !158
  %1374 = fadd <8 x float> %1370, %1373
  %1375 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1368
  %1376 = load <8 x float>, ptr %1375, align 32, !tbaa !160
  %1377 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1371
  %1378 = load <8 x float>, ptr %1377, align 32, !tbaa !160
  %1379 = fadd <8 x float> %1376, %1378
  %1380 = fadd <8 x float> %1362, %1374
  %1381 = fadd <8 x float> %1379, %1367
  %1382 = fsub <8 x float> %1362, %1374
  %1383 = fsub <8 x float> %1367, %1379
  %1384 = fsub <8 x float> %1358, %1361
  %1385 = fsub <8 x float> %1364, %1366
  %1386 = fsub <8 x float> %1378, %1376
  %1387 = fsub <8 x float> %1370, %1373
  %1388 = fadd <8 x float> %1386, %1384
  %1389 = fadd <8 x float> %1387, %1385
  %1390 = fsub <8 x float> %1384, %1386
  %1391 = fsub <8 x float> %1385, %1387
  store <8 x float> %1380, ptr %755, align 32, !tbaa !150
  store <8 x float> %1381, ptr %756, align 32, !tbaa !152
  store <8 x float> %1388, ptr %757, align 32, !tbaa !150
  store <8 x float> %1389, ptr %758, align 32, !tbaa !152
  store <8 x float> %1382, ptr %759, align 32, !tbaa !150
  store <8 x float> %1383, ptr %760, align 32, !tbaa !152
  store <8 x float> %1390, ptr %761, align 32, !tbaa !150
  store <8 x float> %1391, ptr %762, align 32, !tbaa !152
  br label %"for inv_fft1_S4_R4_n1.s1.r119$y"

"for inv_fft1_S4_R4_n1.s1.r119$y":                ; preds = %"for inv_fft1_S4_R4_n1.s1.n0.g", %"for inv_fft1_S4_R4_n1.s1.r119$y"
  %indvars.iv349 = phi i64 [ 0, %"for inv_fft1_S4_R4_n1.s1.n0.g" ], [ %indvars.iv.next350, %"for inv_fft1_S4_R4_n1.s1.r119$y" ]
  %1392 = shl nuw nsw i64 %indvars.iv349, 3
  %1393 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 %1392
  %1394 = load <8 x float>, ptr %1393, align 32, !tbaa !150
  %1395 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 %1392
  %1396 = load <8 x float>, ptr %1395, align 32, !tbaa !152
  %1397 = add nuw nsw i64 %1392, 32
  %1398 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 %1397
  %1399 = load <8 x float>, ptr %1398, align 32, !tbaa !150
  %1400 = getelementptr inbounds float, ptr %f2.041, i64 %indvars.iv349
  %1401 = load float, ptr %1400, align 4, !tbaa !162
  %1402 = insertelement <8 x float> undef, float %1401, i64 0
  %1403 = shufflevector <8 x float> %1402, <8 x float> undef, <8 x i32> zeroinitializer
  %1404 = fmul <8 x float> %1399, %1403
  %1405 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 %1397
  %1406 = load <8 x float>, ptr %1405, align 32, !tbaa !152
  %1407 = getelementptr inbounds float, ptr %f2.140, i64 %indvars.iv349
  %1408 = load float, ptr %1407, align 4, !tbaa !163
  %1409 = insertelement <8 x float> undef, float %1408, i64 0
  %1410 = shufflevector <8 x float> %1409, <8 x float> undef, <8 x i32> zeroinitializer
  %1411 = fmul <8 x float> %1406, %1410
  %1412 = fsub <8 x float> %1404, %1411
  %1413 = fmul <8 x float> %1399, %1410
  %1414 = fmul <8 x float> %1406, %1403
  %1415 = fadd <8 x float> %1413, %1414
  %1416 = add nuw nsw i64 %1392, 64
  %1417 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 %1416
  %1418 = load <8 x float>, ptr %1417, align 32, !tbaa !150
  %1419 = shl nuw nsw i64 %indvars.iv349, 1
  %1420 = getelementptr inbounds float, ptr %f2.041, i64 %1419
  %1421 = load float, ptr %1420, align 8, !tbaa !162
  %1422 = insertelement <8 x float> undef, float %1421, i64 0
  %1423 = shufflevector <8 x float> %1422, <8 x float> undef, <8 x i32> zeroinitializer
  %1424 = fmul <8 x float> %1418, %1423
  %1425 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 %1416
  %1426 = load <8 x float>, ptr %1425, align 32, !tbaa !152
  %1427 = getelementptr inbounds float, ptr %f2.140, i64 %1419
  %1428 = load float, ptr %1427, align 8, !tbaa !163
  %1429 = insertelement <8 x float> undef, float %1428, i64 0
  %1430 = shufflevector <8 x float> %1429, <8 x float> undef, <8 x i32> zeroinitializer
  %1431 = fmul <8 x float> %1426, %1430
  %1432 = fsub <8 x float> %1424, %1431
  %1433 = fmul <8 x float> %1418, %1430
  %1434 = fmul <8 x float> %1426, %1423
  %1435 = fadd <8 x float> %1433, %1434
  %1436 = add nuw nsw i64 %1392, 96
  %1437 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 %1436
  %1438 = load <8 x float>, ptr %1437, align 32, !tbaa !150
  %1439 = mul nuw nsw i64 %indvars.iv349, 3
  %1440 = getelementptr inbounds float, ptr %f2.041, i64 %1439
  %1441 = load float, ptr %1440, align 4, !tbaa !162
  %1442 = insertelement <8 x float> undef, float %1441, i64 0
  %1443 = shufflevector <8 x float> %1442, <8 x float> undef, <8 x i32> zeroinitializer
  %1444 = fmul <8 x float> %1438, %1443
  %1445 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 %1436
  %1446 = load <8 x float>, ptr %1445, align 32, !tbaa !152
  %1447 = getelementptr inbounds float, ptr %f2.140, i64 %1439
  %1448 = load float, ptr %1447, align 4, !tbaa !163
  %1449 = insertelement <8 x float> undef, float %1448, i64 0
  %1450 = shufflevector <8 x float> %1449, <8 x float> undef, <8 x i32> zeroinitializer
  %1451 = fmul <8 x float> %1446, %1450
  %1452 = fsub <8 x float> %1444, %1451
  %1453 = fmul <8 x float> %1438, %1450
  %1454 = fmul <8 x float> %1446, %1443
  %1455 = fadd <8 x float> %1453, %1454
  %1456 = fadd <8 x float> %1394, %1432
  %1457 = fadd <8 x float> %1396, %1435
  %1458 = fadd <8 x float> %1412, %1452
  %1459 = fadd <8 x float> %1415, %1455
  %1460 = fadd <8 x float> %1458, %1456
  %1461 = fadd <8 x float> %1459, %1457
  %1462 = fsub <8 x float> %1456, %1458
  %1463 = fsub <8 x float> %1457, %1459
  %1464 = fsub <8 x float> %1394, %1432
  %1465 = fsub <8 x float> %1396, %1435
  %1466 = fsub <8 x float> %1455, %1415
  %1467 = fsub <8 x float> %1412, %1452
  %1468 = fadd <8 x float> %1466, %1464
  %1469 = fadd <8 x float> %1467, %1465
  %1470 = fsub <8 x float> %1464, %1466
  %1471 = fsub <8 x float> %1465, %1467
  %1472 = shl nuw nsw i64 %indvars.iv349, 4
  %1473 = or i64 %1472, %inv_fft1_S4_R4_n1.s1.n0.g
  %1474 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %1473
  store <8 x float> %1460, ptr %1474, align 32, !tbaa !136
  %1475 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %1473
  store <8 x float> %1461, ptr %1475, align 32, !tbaa !138
  %1476 = add nuw nsw i64 %1473, 64
  %1477 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %1476
  store <8 x float> %1468, ptr %1477, align 32, !tbaa !136
  %1478 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %1476
  store <8 x float> %1469, ptr %1478, align 32, !tbaa !138
  %1479 = add nuw nsw i64 %1473, 128
  %1480 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %1479
  store <8 x float> %1462, ptr %1480, align 32, !tbaa !136
  %1481 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %1479
  store <8 x float> %1463, ptr %1481, align 32, !tbaa !138
  %1482 = add nuw nsw i64 %1473, 192
  %1483 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %1482
  store <8 x float> %1470, ptr %1483, align 32, !tbaa !136
  %1484 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %1482
  store <8 x float> %1471, ptr %1484, align 32, !tbaa !138
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %.not57 = icmp eq i64 %indvars.iv.next350, 4
  br i1 %.not57, label %"end for inv_fft1_S4_R4_n1.s1.r119$y", label %"for inv_fft1_S4_R4_n1.s1.r119$y"

"end for inv_fft1_S4_R4_n1.s1.r119$y":            ; preds = %"for inv_fft1_S4_R4_n1.s1.r119$y"
  br i1 %.not58, label %"consume inv_fft1_S4_R4_n1", label %"for inv_fft1_S4_R4_n1.s1.n0.g"

"consume inv_fft1_S4_R4_n1":                      ; preds = %"end for inv_fft1_S4_R4_n1.s1.r119$y"
  store <8 x float> %1466, ptr %676, align 32, !tbaa !164
  store <8 x float> %1467, ptr %677, align 32, !tbaa !173
  store <8 x float> %1464, ptr %"inv_X4$3.031", align 32, !tbaa !182
  store <8 x float> %1465, ptr %"inv_X4$3.130", align 32, !tbaa !184
  store <8 x float> %1460, ptr %scevgep320.1, align 32, !tbaa !186
  store <8 x float> %1461, ptr %678, align 32, !tbaa !189
  store <8 x float> %1462, ptr %scevgep320.2, align 32, !tbaa !192
  store <8 x float> %1463, ptr %681, align 32, !tbaa !196
  store <8 x float> %1468, ptr %679, align 32, !tbaa !200
  store <8 x float> %1469, ptr %680, align 32, !tbaa !202
  store <8 x float> %1470, ptr %682, align 32, !tbaa !204
  store <8 x float> %1471, ptr %683, align 32, !tbaa !206
  br i1 %691, label %"for result.s0.n1.preheader", label %"end for result.s0.n1", !prof !26

"for result.s0.n1.preheader":                     ; preds = %"consume inv_fft1_S4_R4_n1"
  %reass.add82 = sub nsw i64 %indvars.iv358, %698
  %reass.mul83 = mul i64 %reass.add82, %248
  %1485 = sub i64 %reass.mul83, %696
  %1486 = add i64 %701, %reass.mul83
  br label %"for result.s0.n1"

"for result.s0.n1":                               ; preds = %"for result.s0.n1.preheader", %"end for result.s0.n0.n091"
  %indvars.iv355 = phi i64 [ %697, %"for result.s0.n1.preheader" ], [ %indvars.iv.next356, %"end for result.s0.n0.n091" ]
  br i1 %692, label %"for result.s0.n0.n0.preheader", label %"end for result.s0.n0.n0", !prof !26

"for result.s0.n0.n0.preheader":                  ; preds = %"for result.s0.n1"
  %1487 = shl nsw i64 %indvars.iv355, 4
  %reass.add84 = sub nsw i64 %indvars.iv355, %697
  %reass.mul85 = mul i64 %reass.add84, %241
  %1488 = add i64 %1485, %reass.mul85
  br i1 %763, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n1":                           ; preds = %"end for result.s0.n0.n091", %"consume inv_fft1_S4_R4_n1"
  %indvars.iv.next359 = add nsw i64 %indvars.iv358, 1
  %1489 = trunc i64 %indvars.iv.next359 to i32
  %.not59 = icmp eq i32 %173, %1489
  br i1 %.not59, label %destructor_block, label %"for result.s0.i"

"for result.s0.n0.n0":                            ; preds = %"for result.s0.n0.n0.preheader", %"for result.s0.n0.n0"
  %indvars.iv352 = phi i64 [ %indvars.iv.next353.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %1490 = shl nuw nsw i64 %indvars.iv352, 3
  %1491 = add nsw i64 %1490, %696
  %1492 = add nsw i64 %1491, %1487
  %1493 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %1492
  %1494 = load <8 x float>, ptr %1493, align 4, !tbaa !136
  %1495 = fmul <8 x float> %1494, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1496 = add i64 %1488, %1491
  %1497 = getelementptr inbounds float, ptr %53, i64 %1496
  store <8 x float> %1495, ptr %1497, align 4, !tbaa !208
  %indvars.iv.next353 = shl i64 %indvars.iv352, 3
  %1498 = or i64 %indvars.iv.next353, 8
  %1499 = add nsw i64 %1498, %696
  %1500 = add nsw i64 %1499, %1487
  %1501 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %1500
  %1502 = load <8 x float>, ptr %1501, align 4, !tbaa !136
  %1503 = fmul <8 x float> %1502, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1504 = add i64 %1488, %1499
  %1505 = getelementptr inbounds float, ptr %53, i64 %1504
  store <8 x float> %1503, ptr %1505, align 4, !tbaa !208
  %indvars.iv.next353.1 = add nuw nsw i64 %indvars.iv352, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n0.n0.loopexit.unr-lcssa":     ; preds = %"for result.s0.n0.n0", %"for result.s0.n0.n0.preheader"
  %indvars.iv352.unr = phi i64 [ 0, %"for result.s0.n0.n0.preheader" ], [ %indvars.iv.next353.1, %"for result.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.epil"

"for result.s0.n0.n0.epil":                       ; preds = %"end for result.s0.n0.n0.loopexit.unr-lcssa"
  %1506 = shl nuw nsw i64 %indvars.iv352.unr, 3
  %1507 = add nsw i64 %1506, %696
  %1508 = add nsw i64 %1507, %1487
  %1509 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %1508
  %1510 = load <8 x float>, ptr %1509, align 4, !tbaa !136
  %1511 = fmul <8 x float> %1510, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1512 = add i64 %1488, %1507
  %1513 = getelementptr inbounds float, ptr %53, i64 %1512
  store <8 x float> %1511, ptr %1513, align 4, !tbaa !208
  br label %"end for result.s0.n0.n0"

"end for result.s0.n0.n0":                        ; preds = %"for result.s0.n0.n0.epil", %"end for result.s0.n0.n0.loopexit.unr-lcssa", %"for result.s0.n1"
  br i1 %695, label %"for result.s0.n0.n090.preheader", label %"end for result.s0.n0.n091", !prof !26

"for result.s0.n0.n090.preheader":                ; preds = %"end for result.s0.n0.n0"
  %1514 = shl nsw i64 %indvars.iv355, 4
  %1515 = add nsw i64 %700, %1514
  %1516 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %1515
  %1517 = load <8 x float>, ptr %1516, align 4, !tbaa !136
  %1518 = fmul <8 x float> %1517, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %reass.add93 = sub nsw i64 %indvars.iv355, %697
  %reass.mul94 = mul i64 %reass.add93, %241
  %1519 = add i64 %1486, %reass.mul94
  %1520 = getelementptr inbounds float, ptr %53, i64 %1519
  store <8 x float> %1518, ptr %1520, align 4, !tbaa !208
  br label %"end for result.s0.n0.n091"

"end for result.s0.n0.n091":                      ; preds = %"for result.s0.n0.n090.preheader", %"end for result.s0.n0.n0"
  %indvars.iv.next356 = add nsw i64 %indvars.iv355, 1
  %1521 = trunc i64 %indvars.iv.next356 to i32
  %.not60 = icmp eq i32 %688, %1521
  br i1 %.not60, label %"end for result.s0.n1", label %"for result.s0.n1"
}

; Function Attrs: nounwind
define i32 @_Z98FftConvolve16x16xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z93FftConvolve16x16xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #7
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z102FftConvolve16x16xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z102FftConvolve16x16xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z93FftConvolve16x16xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %result) local_unnamed_addr #1 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t978 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t974 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t970 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t970, i8 0, i64 48, i1 false)
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
  store ptr %t970, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t974, i8 0, i64 32, i1 false)
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
  store ptr %t974, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t978, i8 0, i64 48, i1 false)
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
  store ptr %t978, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t973 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #2
  %24 = icmp eq i32 %t973, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t977 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #2
  %25 = icmp eq i32 %t977, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t973, %entry ], [ %t977, %"assert succeeded" ], [ %t981, %"assert succeeded2" ], [ %t982, %"assert succeeded4" ], [ %t971, %true_bb ], [ %t972, %false_bb ], [ %t975, %true_bb11 ], [ %t976, %false_bb12 ], [ %t979, %true_bb18 ], [ %t980, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t981 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %result, ptr nonnull %0) #2
  %27 = icmp eq i32 %t981, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t982 = call i32 @_Z93FftConvolve16x16xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #2
  %28 = icmp eq i32 %t982, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t971 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %34 = icmp eq i32 %t971, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t972 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %35 = icmp eq i32 %t972, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t975 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %41 = icmp eq i32 %t975, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t976 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %42 = icmp eq i32 %t976, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t979 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #2
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t980 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #2
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
!131 = !{!"k.1", !38, i64 0}
!132 = !{!99, !99, i64 0}
!133 = !{!110, !110, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"k.0", !38, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"kernel_fft0_S4_R4_n0.0", !38, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"kernel_fft0_S4_R4_n0.1", !38, i64 0}
!140 = !{!106, !106, i64 0}
!141 = !{!117, !117, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"kernel_fft1_S4_R4_n1.0", !38, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"kernel_fft1_S4_R4_n1.1", !38, i64 0}
!146 = !{!65, !65, i64 0}
!147 = !{!76, !76, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"input", !38, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"fwd_exchange_S1_R4_n1.0", !38, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"fwd_exchange_S1_R4_n1.1", !38, i64 0}
!154 = !{!72, !72, i64 0}
!155 = !{!83, !83, i64 0}
!156 = !{!30, !30, i64 0}
!157 = !{!42, !42, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"inv_fft0_S4_R4_n0.0", !38, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"inv_fft0_S4_R4_n0.1", !38, i64 0}
!162 = !{!37, !37, i64 0}
!163 = !{!49, !49, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"k.0.width8.base8", !166, i64 0}
!166 = !{!"k.0.width16.base0", !167, i64 0}
!167 = !{!"k.0.width32.base0", !168, i64 0}
!168 = !{!"k.0.width64.base0", !169, i64 0}
!169 = !{!"k.0.width128.base0", !170, i64 0}
!170 = !{!"k.0.width256.base0", !171, i64 0}
!171 = !{!"k.0.width512.base0", !172, i64 0}
!172 = !{!"k.0.width1024.base0", !135, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"k.1.width8.base8", !175, i64 0}
!175 = !{!"k.1.width16.base0", !176, i64 0}
!176 = !{!"k.1.width32.base0", !177, i64 0}
!177 = !{!"k.1.width64.base0", !178, i64 0}
!178 = !{!"k.1.width128.base0", !179, i64 0}
!179 = !{!"k.1.width256.base0", !180, i64 0}
!180 = !{!"k.1.width512.base0", !181, i64 0}
!181 = !{!"k.1.width1024.base0", !131, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"k.0.width8.base0", !166, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"k.1.width8.base0", !175, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"k.0.width8.base16", !188, i64 0}
!188 = !{!"k.0.width16.base16", !167, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"k.1.width8.base16", !191, i64 0}
!191 = !{!"k.1.width16.base16", !176, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"k.0.width8.base32", !194, i64 0}
!194 = !{!"k.0.width16.base32", !195, i64 0}
!195 = !{!"k.0.width32.base32", !168, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"k.1.width8.base32", !198, i64 0}
!198 = !{!"k.1.width16.base32", !199, i64 0}
!199 = !{!"k.1.width32.base32", !177, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"k.0.width8.base24", !188, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"k.1.width8.base24", !191, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"k.0.width8.base40", !194, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"k.1.width8.base40", !198, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"result", !38, i64 0}
