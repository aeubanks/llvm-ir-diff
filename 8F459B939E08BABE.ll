; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve16x16xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41.bc'
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
@str.15 = private constant [95 x i8] c"FftConvolve16x16xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41\00", align 32
@_Z103FftConvolve16x16xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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
define i32 @_Z94FftConvolve16x16xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %result.buffer) local_unnamed_addr #1 {
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
  %1 = phi i32 [ %0, %"assert failed" ], [ %2, %"assert failed1" ], [ %3, %"assert failed3" ], [ %141, %"assert failed14" ], [ %147, %"assert failed16" ], [ %153, %"assert failed18" ], [ %160, %"assert failed20" ], [ %162, %"assert failed22" ], [ %169, %"assert failed24" ], [ %171, %"assert failed26" ], [ %180, %"assert failed28" ], [ %182, %"assert failed30" ], [ %189, %"assert failed32" ], [ %191, %"assert failed34" ], [ %198, %"assert failed36" ], [ %200, %"assert failed38" ], [ %204, %"assert failed40" ], [ %206, %"assert failed44" ], [ %208, %"assert failed46" ], [ %210, %"assert failed48" ], [ %212, %"assert failed50" ], [ %214, %"assert failed52" ], [ %224, %"assert failed56" ], [ %226, %"assert failed58" ], [ %231, %"assert failed60" ], [ %234, %"assert failed62" ], [ %238, %"assert failed66" ], [ %240, %"assert failed68" ], [ %244, %"assert failed72" ], [ %246, %"assert failed74" ], [ %251, %"assert failed76" ], [ %254, %"assert failed78" ], [ %1007, %"assert failed80" ], [ %1009, %"assert failed82" ], [ %1028, %"assert failed84" ], [ 0, %_halide_buffer_is_bounds_query.exit15 ], [ 0, %"produce result" ], [ 0, %"end for result.s0.n1" ]
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
  %.sroa.2412.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 4
  store i32 %108, ptr %.sroa.2412.0..sroa_idx, align 4
  %.sroa.3413.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 8
  store i32 1, ptr %.sroa.3413.0..sroa_idx, align 4
  %.sroa.4414.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 12
  store i32 0, ptr %.sroa.4414.0..sroa_idx, align 4
  %111 = load ptr, ptr %60, align 8, !tbaa !18
  %112 = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1
  store i32 %68, ptr %112, align 4
  %.sroa.7416.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 1
  store i32 %70, ptr %.sroa.7416.16..sroa_idx, align 4
  %.sroa.8417.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 2
  store i32 %108, ptr %.sroa.8417.16..sroa_idx, align 4
  %.sroa.9418.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 3
  store i32 0, ptr %.sroa.9418.16..sroa_idx, align 4
  %113 = load ptr, ptr %60, align 8, !tbaa !18
  %114 = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2
  store i32 %74, ptr %114, align 4
  %.sroa.12420.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 1
  store i32 %76, ptr %.sroa.12420.32..sroa_idx, align 4
  %.sroa.13421.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 2
  store i32 %109, ptr %.sroa.13421.32..sroa_idx, align 4
  %.sroa.14422.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 3
  store i32 0, ptr %.sroa.14422.32..sroa_idx, align 4
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
  %.not44 = icmp slt i32 %202, %62
  %203 = and i1 %201, %.not44
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
  store <2 x float> <float -1.000000e+00, float 0xBFED906BC0000000>, ptr %269, align 32, !tbaa !122
  store <2 x float> <float 0x3E7777A5C0000000, float 0x3FD87DE2A0000000>, ptr %270, align 32, !tbaa !126
  %271 = sext i32 %41 to i64
  %272 = sext i32 %47 to i64
  %273 = mul nsw i64 %272, %235
  %274 = mul i64 %273, -4
  %275 = shl nsw i64 %271, 2
  %276 = sub i64 %274, %275
  %277 = shl nsw i64 %235, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(1024) %"inv_X4$3.130", i8 0, i64 1024, i1 false), !tbaa !130
  %scevgep364 = getelementptr i8, ptr %32, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %"inv_X4$3.031", ptr noundef nonnull align 4 dereferenceable(64) %scevgep364, i64 64, i1 false)
  %scevgep363.1 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 64
  %278 = add i64 %276, %277
  %scevgep364.1 = getelementptr i8, ptr %32, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep363.1, ptr noundef nonnull align 4 dereferenceable(64) %scevgep364.1, i64 64, i1 false)
  %scevgep363.2 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 128
  %279 = shl nsw i64 %235, 3
  %280 = add i64 %276, %279
  %scevgep364.2 = getelementptr i8, ptr %32, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep363.2, ptr noundef nonnull align 4 dereferenceable(64) %scevgep364.2, i64 64, i1 false)
  %scevgep363.3 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 192
  %281 = mul nsw i64 %235, 12
  %282 = add i64 %276, %281
  %scevgep364.3 = getelementptr i8, ptr %32, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep363.3, ptr noundef nonnull align 4 dereferenceable(64) %scevgep364.3, i64 64, i1 false)
  %scevgep363.4 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 256
  %283 = shl nsw i64 %235, 4
  %284 = add i64 %276, %283
  %scevgep364.4 = getelementptr i8, ptr %32, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep363.4, ptr noundef nonnull align 4 dereferenceable(64) %scevgep364.4, i64 64, i1 false)
  %scevgep363.5 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 320
  %285 = mul nsw i64 %235, 20
  %286 = add i64 %276, %285
  %scevgep364.5 = getelementptr i8, ptr %32, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep363.5, ptr noundef nonnull align 4 dereferenceable(64) %scevgep364.5, i64 64, i1 false)
  %scevgep363.6 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 384
  %287 = mul nsw i64 %235, 24
  %288 = add i64 %276, %287
  %scevgep364.6 = getelementptr i8, ptr %32, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep363.6, ptr noundef nonnull align 4 dereferenceable(64) %scevgep364.6, i64 64, i1 false)
  %scevgep363.7 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 448
  %289 = mul nsw i64 %235, 28
  %290 = add i64 %276, %289
  %scevgep364.7 = getelementptr i8, ptr %32, i64 %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep363.7, ptr noundef nonnull align 4 dereferenceable(64) %scevgep364.7, i64 64, i1 false)
  %scevgep363.8 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 512
  %291 = shl nsw i64 %235, 5
  %292 = add i64 %276, %291
  %scevgep364.8 = getelementptr i8, ptr %32, i64 %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep363.8, ptr noundef nonnull align 4 dereferenceable(64) %scevgep364.8, i64 64, i1 false)
  %scevgep363.9 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 576
  %293 = mul nsw i64 %235, 36
  %294 = add i64 %276, %293
  %scevgep364.9 = getelementptr i8, ptr %32, i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep363.9, ptr noundef nonnull align 4 dereferenceable(64) %scevgep364.9, i64 64, i1 false)
  %scevgep363.10 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 640
  %295 = mul nsw i64 %235, 40
  %296 = add i64 %276, %295
  %scevgep364.10 = getelementptr i8, ptr %32, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep363.10, ptr noundef nonnull align 4 dereferenceable(64) %scevgep364.10, i64 64, i1 false)
  %scevgep363.11 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 704
  %297 = mul nsw i64 %235, 44
  %298 = add i64 %276, %297
  %scevgep364.11 = getelementptr i8, ptr %32, i64 %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep363.11, ptr noundef nonnull align 4 dereferenceable(64) %scevgep364.11, i64 64, i1 false)
  %scevgep363.12 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 768
  %299 = mul nsw i64 %235, 48
  %300 = add i64 %276, %299
  %scevgep364.12 = getelementptr i8, ptr %32, i64 %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep363.12, ptr noundef nonnull align 4 dereferenceable(64) %scevgep364.12, i64 64, i1 false)
  %scevgep363.13 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 832
  %301 = mul nsw i64 %235, 52
  %302 = add i64 %276, %301
  %scevgep364.13 = getelementptr i8, ptr %32, i64 %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep363.13, ptr noundef nonnull align 4 dereferenceable(64) %scevgep364.13, i64 64, i1 false)
  %scevgep363.14 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 896
  %303 = mul nsw i64 %235, 56
  %304 = add i64 %276, %303
  %scevgep364.14 = getelementptr i8, ptr %32, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep363.14, ptr noundef nonnull align 4 dereferenceable(64) %scevgep364.14, i64 64, i1 false)
  %scevgep363.15 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 960
  %305 = mul nsw i64 %235, 60
  %306 = add i64 %276, %305
  %scevgep364.15 = getelementptr i8, ptr %32, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep363.15, ptr noundef nonnull align 4 dereferenceable(64) %scevgep364.15, i64 64, i1 false)
  %307 = load <4 x float>, ptr %f1.037, align 32
  %308 = load <4 x float>, ptr %f1.136, align 32
  %309 = load <4 x float>, ptr %267, align 16, !tbaa !118
  %310 = shufflevector <4 x float> %307, <4 x float> %309, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %311 = load <4 x float>, ptr %268, align 16, !tbaa !120
  %312 = shufflevector <4 x float> %308, <4 x float> %311, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %313 = shufflevector <4 x float> %307, <4 x float> <float poison, float 0x3FD87DE2A0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %314 = shufflevector <4 x float> %308, <4 x float> <float poison, float 0xBFED906BC0000000, float 0xBFE6A09E60000000, float 0x3FD87DE2A0000000>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  br label %"for kernel_fft0_S4_R4_n0.s1.n1"

"for kernel_fft0_S4_R4_n0.s1.n1":                 ; preds = %"produce f2", %"for kernel_fft0_S4_R4_n0.s1.n1"
  %indvars.iv = phi i64 [ 0, %"produce f2" ], [ %indvars.iv.next, %"for kernel_fft0_S4_R4_n0.s1.n1" ]
  %315 = shl nuw nsw i64 %indvars.iv, 4
  %316 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %315
  %317 = load <4 x float>, ptr %316, align 32, !tbaa !132
  %318 = or i64 %315, 8
  %319 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %318
  %320 = load <4 x float>, ptr %319, align 32, !tbaa !132
  %321 = fadd <4 x float> %317, %320
  %322 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %315
  %323 = load <4 x float>, ptr %322, align 32, !tbaa !130
  %324 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %318
  %325 = load <4 x float>, ptr %324, align 32, !tbaa !130
  %326 = fadd <4 x float> %323, %325
  %327 = or i64 %315, 4
  %328 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %327
  %329 = load <4 x float>, ptr %328, align 16, !tbaa !132
  %330 = or i64 %315, 12
  %331 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %330
  %332 = load <4 x float>, ptr %331, align 16, !tbaa !132
  %333 = fadd <4 x float> %329, %332
  %334 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %327
  %335 = load <4 x float>, ptr %334, align 16, !tbaa !130
  %336 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %330
  %337 = load <4 x float>, ptr %336, align 16, !tbaa !130
  %338 = fadd <4 x float> %335, %337
  %339 = fadd <4 x float> %321, %333
  %340 = fadd <4 x float> %326, %338
  %341 = fsub <4 x float> %321, %333
  %342 = fsub <4 x float> %326, %338
  %343 = fsub <4 x float> %317, %320
  %344 = fsub <4 x float> %323, %325
  %345 = fsub <4 x float> %335, %337
  %346 = fsub <4 x float> %332, %329
  %347 = fadd <4 x float> %343, %345
  %348 = fadd <4 x float> %344, %346
  %349 = fsub <4 x float> %343, %345
  %350 = fsub <4 x float> %344, %346
  %351 = shufflevector <4 x float> %339, <4 x float> %341, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %352 = shufflevector <4 x float> %347, <4 x float> %349, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %353 = shufflevector <8 x float> %351, <8 x float> %352, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %354 = shufflevector <16 x float> %353, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %355 = shufflevector <4 x float> %340, <4 x float> %342, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %356 = shufflevector <4 x float> %348, <4 x float> %350, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %357 = shufflevector <8 x float> %355, <8 x float> %356, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %358 = shufflevector <16 x float> %357, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %v_inv_fft0_S4_R4_n0.029.sroa.0.0.vec.extract = shufflevector <16 x float> %353, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %v_inv_fft0_S4_R4_n0.128.sroa.0.0.vec.extract = shufflevector <16 x float> %357, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %v_inv_fft0_S4_R4_n0.029.sroa.0.16.vec.extract = shufflevector <16 x float> %353, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %359 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.0.16.vec.extract, %307
  %v_inv_fft0_S4_R4_n0.128.sroa.0.16.vec.extract = shufflevector <16 x float> %357, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %360 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.0.16.vec.extract, %308
  %361 = fsub <4 x float> %359, %360
  %362 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.0.16.vec.extract, %308
  %363 = fmul <4 x float> %307, %v_inv_fft0_S4_R4_n0.128.sroa.0.16.vec.extract
  %364 = fadd <4 x float> %363, %362
  %v_inv_fft0_S4_R4_n0.029.sroa.8.32.vec.extract = shufflevector <8 x float> %354, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %365 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.8.32.vec.extract, %310
  %v_inv_fft0_S4_R4_n0.128.sroa.8.32.vec.extract = shufflevector <8 x float> %358, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %366 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.8.32.vec.extract, %312
  %367 = fsub <4 x float> %365, %366
  %368 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.8.32.vec.extract, %312
  %369 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.8.32.vec.extract, %310
  %370 = fadd <4 x float> %369, %368
  %v_inv_fft0_S4_R4_n0.029.sroa.8.48.vec.extract = shufflevector <8 x float> %354, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %371 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.8.48.vec.extract, %313
  %v_inv_fft0_S4_R4_n0.128.sroa.8.48.vec.extract = shufflevector <8 x float> %358, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %372 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.8.48.vec.extract, %314
  %373 = fsub <4 x float> %371, %372
  %374 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.8.48.vec.extract, %314
  %375 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.8.48.vec.extract, %313
  %376 = fadd <4 x float> %375, %374
  %377 = fadd <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.0.0.vec.extract, %367
  %378 = fadd <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.0.0.vec.extract, %370
  %379 = fadd <4 x float> %361, %373
  %380 = fadd <4 x float> %364, %376
  %381 = fadd <4 x float> %377, %379
  %382 = fadd <4 x float> %378, %380
  %383 = fsub <4 x float> %377, %379
  %384 = fsub <4 x float> %378, %380
  %385 = fsub <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.0.0.vec.extract, %367
  %386 = fsub <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.0.0.vec.extract, %370
  %387 = fsub <4 x float> %364, %376
  %388 = fsub <4 x float> %373, %361
  %389 = fadd <4 x float> %385, %387
  %390 = fadd <4 x float> %386, %388
  %391 = fsub <4 x float> %385, %387
  %392 = fsub <4 x float> %386, %388
  %393 = mul nuw nsw i64 %indvars.iv, 24
  %394 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %393
  store <4 x float> %381, ptr %394, align 32, !tbaa !134
  %395 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %393
  store <4 x float> %382, ptr %395, align 32, !tbaa !136
  %396 = or i64 %393, 4
  %397 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %396
  store <4 x float> %389, ptr %397, align 16, !tbaa !134
  %398 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %396
  store <4 x float> %390, ptr %398, align 16, !tbaa !136
  %399 = add nuw nsw i64 %393, 8
  %400 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %399
  store <4 x float> %383, ptr %400, align 32, !tbaa !134
  %401 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %399
  store <4 x float> %384, ptr %401, align 32, !tbaa !136
  %402 = add nuw nsw i64 %393, 12
  %403 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %402
  store <4 x float> %391, ptr %403, align 16, !tbaa !134
  %404 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %402
  store <4 x float> %392, ptr %404, align 16, !tbaa !136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not47 = icmp eq i64 %indvars.iv.next, 16
  br i1 %.not47, label %"for kernel_fft1_S4_R4_n1.s1.n0.g.preheader", label %"for kernel_fft0_S4_R4_n0.s1.n1"

"for kernel_fft1_S4_R4_n1.s1.n0.g.preheader":     ; preds = %"for kernel_fft0_S4_R4_n0.s1.n1"
  %405 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 8
  %406 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 8
  %407 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 16
  %408 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 24
  %409 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 24
  %410 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 32
  %411 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 40
  %412 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 40
  %413 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 48
  %414 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 56
  %415 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 56
  %416 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 64
  %417 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 72
  %418 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 72
  %419 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 80
  %420 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 88
  %421 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 88
  %422 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 96
  %423 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 104
  %424 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 104
  %425 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 112
  %426 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 120
  %427 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 120
  br label %"for kernel_fft1_S4_R4_n1.s1.n0.g"

"for kernel_fft1_S4_R4_n1.s1.n0.g":               ; preds = %"for kernel_fft1_S4_R4_n1.s1.n0.g.preheader", %"end for kernel_fft1_S4_R4_n1.s1.r72$y"
  %.not50 = phi i1 [ true, %"end for kernel_fft1_S4_R4_n1.s1.r72$y" ], [ false, %"for kernel_fft1_S4_R4_n1.s1.n0.g.preheader" ]
  %kernel_fft1_S4_R4_n1.s1.n0.g = phi i64 [ 8, %"end for kernel_fft1_S4_R4_n1.s1.r72$y" ], [ 0, %"for kernel_fft1_S4_R4_n1.s1.n0.g.preheader" ]
  %428 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %kernel_fft1_S4_R4_n1.s1.n0.g
  %429 = load <8 x float>, ptr %428, align 32, !tbaa !134
  %430 = or i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 192
  %431 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %430
  %432 = load <8 x float>, ptr %431, align 32, !tbaa !134
  %433 = fadd <8 x float> %429, %432
  %434 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %kernel_fft1_S4_R4_n1.s1.n0.g
  %435 = load <8 x float>, ptr %434, align 32, !tbaa !136
  %436 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %430
  %437 = load <8 x float>, ptr %436, align 32, !tbaa !136
  %438 = fadd <8 x float> %435, %437
  %439 = or i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 96
  %440 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %439
  %441 = load <8 x float>, ptr %440, align 32, !tbaa !134
  %442 = or i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 288
  %443 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %442
  %444 = load <8 x float>, ptr %443, align 32, !tbaa !134
  %445 = fadd <8 x float> %441, %444
  %446 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %439
  %447 = load <8 x float>, ptr %446, align 32, !tbaa !136
  %448 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %442
  %449 = load <8 x float>, ptr %448, align 32, !tbaa !136
  %450 = fadd <8 x float> %447, %449
  %451 = fadd <8 x float> %433, %445
  %452 = fadd <8 x float> %438, %450
  %453 = fsub <8 x float> %433, %445
  %454 = fsub <8 x float> %438, %450
  %455 = fsub <8 x float> %429, %432
  %456 = fsub <8 x float> %435, %437
  %457 = fsub <8 x float> %447, %449
  %458 = fsub <8 x float> %444, %441
  %459 = fadd <8 x float> %455, %457
  %460 = fadd <8 x float> %456, %458
  %461 = fsub <8 x float> %455, %457
  %462 = fsub <8 x float> %456, %458
  store <8 x float> %451, ptr %"inv_X4$3.031", align 32, !tbaa !132
  store <8 x float> %452, ptr %"inv_X4$3.130", align 32, !tbaa !130
  store <8 x float> %459, ptr %405, align 32, !tbaa !132
  store <8 x float> %460, ptr %406, align 32, !tbaa !130
  store <8 x float> %453, ptr %scevgep363.1, align 32, !tbaa !132
  store <8 x float> %454, ptr %407, align 32, !tbaa !130
  store <8 x float> %461, ptr %408, align 32, !tbaa !132
  store <8 x float> %462, ptr %409, align 32, !tbaa !130
  %463 = add nuw nsw i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 24
  %464 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %463
  %465 = load <8 x float>, ptr %464, align 32, !tbaa !134
  %466 = add nuw nsw i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 216
  %467 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %466
  %468 = load <8 x float>, ptr %467, align 32, !tbaa !134
  %469 = fadd <8 x float> %465, %468
  %470 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %463
  %471 = load <8 x float>, ptr %470, align 32, !tbaa !136
  %472 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %466
  %473 = load <8 x float>, ptr %472, align 32, !tbaa !136
  %474 = fadd <8 x float> %471, %473
  %475 = add nuw nsw i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 120
  %476 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %475
  %477 = load <8 x float>, ptr %476, align 32, !tbaa !134
  %478 = add nuw nsw i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 312
  %479 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %478
  %480 = load <8 x float>, ptr %479, align 32, !tbaa !134
  %481 = fadd <8 x float> %477, %480
  %482 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %475
  %483 = load <8 x float>, ptr %482, align 32, !tbaa !136
  %484 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %478
  %485 = load <8 x float>, ptr %484, align 32, !tbaa !136
  %486 = fadd <8 x float> %483, %485
  %487 = fadd <8 x float> %469, %481
  %488 = fadd <8 x float> %474, %486
  %489 = fsub <8 x float> %469, %481
  %490 = fsub <8 x float> %474, %486
  %491 = fsub <8 x float> %465, %468
  %492 = fsub <8 x float> %471, %473
  %493 = fsub <8 x float> %483, %485
  %494 = fsub <8 x float> %480, %477
  %495 = fadd <8 x float> %491, %493
  %496 = fadd <8 x float> %492, %494
  %497 = fsub <8 x float> %491, %493
  %498 = fsub <8 x float> %492, %494
  store <8 x float> %487, ptr %scevgep363.2, align 32, !tbaa !132
  store <8 x float> %488, ptr %410, align 32, !tbaa !130
  store <8 x float> %495, ptr %411, align 32, !tbaa !132
  store <8 x float> %496, ptr %412, align 32, !tbaa !130
  store <8 x float> %489, ptr %scevgep363.3, align 32, !tbaa !132
  store <8 x float> %490, ptr %413, align 32, !tbaa !130
  store <8 x float> %497, ptr %414, align 32, !tbaa !132
  store <8 x float> %498, ptr %415, align 32, !tbaa !130
  %499 = or i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 48
  %500 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %499
  %501 = load <8 x float>, ptr %500, align 32, !tbaa !134
  %502 = or i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 240
  %503 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %502
  %504 = load <8 x float>, ptr %503, align 32, !tbaa !134
  %505 = fadd <8 x float> %501, %504
  %506 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %499
  %507 = load <8 x float>, ptr %506, align 32, !tbaa !136
  %508 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %502
  %509 = load <8 x float>, ptr %508, align 32, !tbaa !136
  %510 = fadd <8 x float> %507, %509
  %511 = or i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 144
  %512 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %511
  %513 = load <8 x float>, ptr %512, align 32, !tbaa !134
  %514 = or i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 336
  %515 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %514
  %516 = load <8 x float>, ptr %515, align 32, !tbaa !134
  %517 = fadd <8 x float> %513, %516
  %518 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %511
  %519 = load <8 x float>, ptr %518, align 32, !tbaa !136
  %520 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %514
  %521 = load <8 x float>, ptr %520, align 32, !tbaa !136
  %522 = fadd <8 x float> %519, %521
  %523 = fadd <8 x float> %505, %517
  %524 = fadd <8 x float> %510, %522
  %525 = fsub <8 x float> %505, %517
  %526 = fsub <8 x float> %510, %522
  %527 = fsub <8 x float> %501, %504
  %528 = fsub <8 x float> %507, %509
  %529 = fsub <8 x float> %519, %521
  %530 = fsub <8 x float> %516, %513
  %531 = fadd <8 x float> %527, %529
  %532 = fadd <8 x float> %528, %530
  %533 = fsub <8 x float> %527, %529
  %534 = fsub <8 x float> %528, %530
  store <8 x float> %523, ptr %scevgep363.4, align 32, !tbaa !132
  store <8 x float> %524, ptr %416, align 32, !tbaa !130
  store <8 x float> %531, ptr %417, align 32, !tbaa !132
  store <8 x float> %532, ptr %418, align 32, !tbaa !130
  store <8 x float> %525, ptr %scevgep363.5, align 32, !tbaa !132
  store <8 x float> %526, ptr %419, align 32, !tbaa !130
  store <8 x float> %533, ptr %420, align 32, !tbaa !132
  store <8 x float> %534, ptr %421, align 32, !tbaa !130
  %535 = add nuw nsw i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 72
  %536 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %535
  %537 = load <8 x float>, ptr %536, align 32, !tbaa !134
  %538 = add nuw nsw i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 264
  %539 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %538
  %540 = load <8 x float>, ptr %539, align 32, !tbaa !134
  %541 = fadd <8 x float> %537, %540
  %542 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %535
  %543 = load <8 x float>, ptr %542, align 32, !tbaa !136
  %544 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %538
  %545 = load <8 x float>, ptr %544, align 32, !tbaa !136
  %546 = fadd <8 x float> %543, %545
  %547 = add nuw nsw i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 168
  %548 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %547
  %549 = load <8 x float>, ptr %548, align 32, !tbaa !134
  %550 = add nuw nsw i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 360
  %551 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %550
  %552 = load <8 x float>, ptr %551, align 32, !tbaa !134
  %553 = fadd <8 x float> %549, %552
  %554 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %547
  %555 = load <8 x float>, ptr %554, align 32, !tbaa !136
  %556 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %550
  %557 = load <8 x float>, ptr %556, align 32, !tbaa !136
  %558 = fadd <8 x float> %555, %557
  %559 = fadd <8 x float> %541, %553
  %560 = fadd <8 x float> %546, %558
  %561 = fsub <8 x float> %541, %553
  %562 = fsub <8 x float> %546, %558
  %563 = fsub <8 x float> %537, %540
  %564 = fsub <8 x float> %543, %545
  %565 = fsub <8 x float> %555, %557
  %566 = fsub <8 x float> %552, %549
  %567 = fadd <8 x float> %563, %565
  %568 = fadd <8 x float> %564, %566
  %569 = fsub <8 x float> %563, %565
  %570 = fsub <8 x float> %564, %566
  store <8 x float> %559, ptr %scevgep363.6, align 32, !tbaa !132
  store <8 x float> %560, ptr %422, align 32, !tbaa !130
  store <8 x float> %567, ptr %423, align 32, !tbaa !132
  store <8 x float> %568, ptr %424, align 32, !tbaa !130
  store <8 x float> %561, ptr %scevgep363.7, align 32, !tbaa !132
  store <8 x float> %562, ptr %425, align 32, !tbaa !130
  store <8 x float> %569, ptr %426, align 32, !tbaa !132
  store <8 x float> %570, ptr %427, align 32, !tbaa !130
  br label %"for kernel_fft1_S4_R4_n1.s1.r72$y"

"for kernel_fft1_S4_R4_n1.s1.r72$y":              ; preds = %"for kernel_fft1_S4_R4_n1.s1.n0.g", %"for kernel_fft1_S4_R4_n1.s1.r72$y"
  %indvars.iv372 = phi i64 [ 0, %"for kernel_fft1_S4_R4_n1.s1.n0.g" ], [ %indvars.iv.next373, %"for kernel_fft1_S4_R4_n1.s1.r72$y" ]
  %571 = shl nuw nsw i64 %indvars.iv372, 3
  %572 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %571
  %573 = load <8 x float>, ptr %572, align 32, !tbaa !132
  %574 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %571
  %575 = load <8 x float>, ptr %574, align 32, !tbaa !130
  %576 = add nuw nsw i64 %571, 32
  %577 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %576
  %578 = load <8 x float>, ptr %577, align 32, !tbaa !132
  %579 = getelementptr inbounds float, ptr %f1.037, i64 %indvars.iv372
  %580 = load float, ptr %579, align 4, !tbaa !138
  %581 = insertelement <8 x float> undef, float %580, i64 0
  %582 = shufflevector <8 x float> %581, <8 x float> undef, <8 x i32> zeroinitializer
  %583 = fmul <8 x float> %578, %582
  %584 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %576
  %585 = load <8 x float>, ptr %584, align 32, !tbaa !130
  %586 = getelementptr inbounds float, ptr %f1.136, i64 %indvars.iv372
  %587 = load float, ptr %586, align 4, !tbaa !139
  %588 = insertelement <8 x float> undef, float %587, i64 0
  %589 = shufflevector <8 x float> %588, <8 x float> undef, <8 x i32> zeroinitializer
  %590 = fmul <8 x float> %585, %589
  %591 = fsub <8 x float> %583, %590
  %592 = fmul <8 x float> %578, %589
  %593 = fmul <8 x float> %585, %582
  %594 = fadd <8 x float> %593, %592
  %595 = add nuw nsw i64 %571, 64
  %596 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %595
  %597 = load <8 x float>, ptr %596, align 32, !tbaa !132
  %598 = shl nuw nsw i64 %indvars.iv372, 1
  %599 = getelementptr inbounds float, ptr %f1.037, i64 %598
  %600 = load float, ptr %599, align 8, !tbaa !138
  %601 = insertelement <8 x float> undef, float %600, i64 0
  %602 = shufflevector <8 x float> %601, <8 x float> undef, <8 x i32> zeroinitializer
  %603 = fmul <8 x float> %597, %602
  %604 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %595
  %605 = load <8 x float>, ptr %604, align 32, !tbaa !130
  %606 = getelementptr inbounds float, ptr %f1.136, i64 %598
  %607 = load float, ptr %606, align 8, !tbaa !139
  %608 = insertelement <8 x float> undef, float %607, i64 0
  %609 = shufflevector <8 x float> %608, <8 x float> undef, <8 x i32> zeroinitializer
  %610 = fmul <8 x float> %605, %609
  %611 = fsub <8 x float> %603, %610
  %612 = fmul <8 x float> %597, %609
  %613 = fmul <8 x float> %605, %602
  %614 = fadd <8 x float> %613, %612
  %615 = add nuw nsw i64 %571, 96
  %616 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %615
  %617 = load <8 x float>, ptr %616, align 32, !tbaa !132
  %618 = mul nuw nsw i64 %indvars.iv372, 3
  %619 = getelementptr inbounds float, ptr %f1.037, i64 %618
  %620 = load float, ptr %619, align 4, !tbaa !138
  %621 = insertelement <8 x float> undef, float %620, i64 0
  %622 = shufflevector <8 x float> %621, <8 x float> undef, <8 x i32> zeroinitializer
  %623 = fmul <8 x float> %617, %622
  %624 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %615
  %625 = load <8 x float>, ptr %624, align 32, !tbaa !130
  %626 = getelementptr inbounds float, ptr %f1.136, i64 %618
  %627 = load float, ptr %626, align 4, !tbaa !139
  %628 = insertelement <8 x float> undef, float %627, i64 0
  %629 = shufflevector <8 x float> %628, <8 x float> undef, <8 x i32> zeroinitializer
  %630 = fmul <8 x float> %625, %629
  %631 = fsub <8 x float> %623, %630
  %632 = fmul <8 x float> %617, %629
  %633 = fmul <8 x float> %625, %622
  %634 = fadd <8 x float> %633, %632
  %635 = fadd <8 x float> %573, %611
  %636 = fadd <8 x float> %575, %614
  %637 = fadd <8 x float> %591, %631
  %638 = fadd <8 x float> %594, %634
  %639 = fadd <8 x float> %635, %637
  %640 = fadd <8 x float> %636, %638
  %641 = fsub <8 x float> %635, %637
  %642 = fsub <8 x float> %636, %638
  %643 = fsub <8 x float> %573, %611
  %644 = fsub <8 x float> %575, %614
  %645 = fsub <8 x float> %594, %634
  %646 = fsub <8 x float> %631, %591
  %647 = fadd <8 x float> %643, %645
  %648 = fadd <8 x float> %644, %646
  %649 = fsub <8 x float> %643, %645
  %650 = fsub <8 x float> %644, %646
  %651 = shl nuw nsw i64 %indvars.iv372, 4
  %652 = or i64 %651, %kernel_fft1_S4_R4_n1.s1.n0.g
  %653 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.035, i64 %652
  store <8 x float> %639, ptr %653, align 32, !tbaa !140
  %654 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.134, i64 %652
  store <8 x float> %640, ptr %654, align 32, !tbaa !142
  %655 = add nuw nsw i64 %652, 64
  %656 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.035, i64 %655
  store <8 x float> %647, ptr %656, align 32, !tbaa !140
  %657 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.134, i64 %655
  store <8 x float> %648, ptr %657, align 32, !tbaa !142
  %658 = add nuw nsw i64 %652, 128
  %659 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.035, i64 %658
  store <8 x float> %641, ptr %659, align 32, !tbaa !140
  %660 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.134, i64 %658
  store <8 x float> %642, ptr %660, align 32, !tbaa !142
  %661 = add nuw nsw i64 %652, 192
  %662 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.035, i64 %661
  store <8 x float> %649, ptr %662, align 32, !tbaa !140
  %663 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.134, i64 %661
  store <8 x float> %650, ptr %663, align 32, !tbaa !142
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %.not49 = icmp eq i64 %indvars.iv.next373, 4
  br i1 %.not49, label %"end for kernel_fft1_S4_R4_n1.s1.r72$y", label %"for kernel_fft1_S4_R4_n1.s1.r72$y"

"end for kernel_fft1_S4_R4_n1.s1.r72$y":          ; preds = %"for kernel_fft1_S4_R4_n1.s1.r72$y"
  br i1 %.not50, label %"produce result", label %"for kernel_fft1_S4_R4_n1.s1.n0.g"

"produce result":                                 ; preds = %"end for kernel_fft1_S4_R4_n1.s1.r72$y"
  %664 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 8
  %665 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 8
  %666 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 16
  %667 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 24
  %668 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 24
  %669 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 32
  %670 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 40
  %671 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 40
  %672 = icmp sgt i32 %76, 0
  br i1 %672, label %"for result.s0.i.preheader", label %destructor_block, !prof !26

"for result.s0.i.preheader":                      ; preds = %"produce result"
  %673 = sext i32 %14 to i64
  %674 = sext i32 %20 to i64
  %675 = sext i32 %26 to i64
  %676 = icmp sgt i32 %84, -1
  %677 = icmp slt i32 %82, 17
  %678 = and i1 %677, %676
  %679 = add nsw i32 %70, %68
  %680 = icmp slt i32 %679, 17
  %681 = icmp slt i32 %68, 0
  %682 = icmp sgt i32 %70, 0
  %a11 = ashr i32 %64, 3
  %683 = icmp sgt i32 %64, 7
  %684 = add nsw i32 %64, 7
  %685 = ashr i32 %684, 3
  %686 = icmp slt i32 %a11, %685
  %687 = sext i32 %62 to i64
  %688 = sext i32 %68 to i64
  %689 = sext i32 %74 to i64
  %690 = add nsw i64 %220, %687
  %691 = add nsw i64 %690, -8
  %692 = add nsw i64 %220, -8
  %693 = zext i32 %a11 to i64
  %694 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 8
  %695 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 8
  %696 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 16
  %697 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 16
  %698 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 24
  %699 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 24
  %700 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 32
  %701 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 32
  %702 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 40
  %703 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 40
  %704 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 48
  %705 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 48
  %706 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 56
  %707 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 56
  %708 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 64
  %709 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 64
  %710 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 72
  %711 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 72
  %712 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 80
  %713 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 80
  %714 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 88
  %715 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 88
  %716 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 96
  %717 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 96
  %718 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 104
  %719 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 104
  %720 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 112
  %721 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 112
  %722 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 120
  %723 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 120
  %724 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 8
  %725 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 8
  %726 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 16
  %727 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 16
  %728 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 24
  %729 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 24
  %730 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 32
  %731 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 32
  %732 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 40
  %733 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 40
  %734 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 48
  %735 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 48
  %736 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 56
  %737 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 56
  %738 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 64
  %739 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 64
  %740 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 72
  %741 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 72
  %742 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 80
  %743 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 80
  %744 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 88
  %745 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 88
  %746 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 96
  %747 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 96
  %748 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 104
  %749 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 104
  %750 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 112
  %751 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 112
  %752 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 120
  %753 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 120
  %xtraiter = and i64 %693, 1
  %754 = icmp eq i32 %a11, 1
  %unroll_iter = and i64 %693, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result.s0.i"

"for result.s0.i":                                ; preds = %"for result.s0.i.preheader", %"end for result.s0.n1"
  %indvars.iv400 = phi i64 [ %689, %"for result.s0.i.preheader" ], [ %indvars.iv.next401, %"end for result.s0.n1" ]
  %reass.add73 = sub nsw i64 %indvars.iv400, %675
  %reass.mul74 = mul i64 %reass.add73, %228
  %755 = sub i64 %reass.mul74, %673
  %756 = load <4 x float>, ptr %f0.039, align 32
  %757 = load <4 x float>, ptr %f0.138, align 32
  %758 = load <4 x float>, ptr %261, align 16
  %759 = shufflevector <4 x float> %756, <4 x float> %758, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %760 = load <4 x float>, ptr %262, align 16
  %761 = shufflevector <4 x float> %757, <4 x float> %760, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %762 = extractelement <4 x float> %756, i64 3
  %763 = insertelement <4 x float> %756, float %762, i64 1
  %764 = extractelement <4 x float> %758, i64 2
  %765 = insertelement <4 x float> %763, float %764, i64 2
  %766 = load float, ptr %265, align 4, !tbaa !144
  %767 = insertelement <4 x float> %765, float %766, i64 3
  %768 = extractelement <4 x float> %757, i64 3
  %769 = insertelement <4 x float> %757, float %768, i64 1
  %770 = extractelement <4 x float> %760, i64 2
  %771 = insertelement <4 x float> %769, float %770, i64 2
  %772 = load float, ptr %266, align 4, !tbaa !145
  %773 = insertelement <4 x float> %771, float %772, i64 3
  br label %"for fwd_fft0_S4_R4_n0.s1.n1"

"for fwd_fft0_S4_R4_n0.s1.n1":                    ; preds = %"for result.s0.i", %"for fwd_fft0_S4_R4_n0.s1.n1"
  %indvars.iv375 = phi i64 [ 0, %"for result.s0.i" ], [ %indvars.iv.next376, %"for fwd_fft0_S4_R4_n0.s1.n1" ]
  %reass.add75 = sub nsw i64 %indvars.iv375, %674
  %reass.mul76 = mul i64 %reass.add75, %221
  %774 = add i64 %755, %reass.mul76
  %775 = getelementptr inbounds float, ptr %5, i64 %774
  %776 = load <4 x float>, ptr %775, align 4, !tbaa !146
  %777 = add nsw i64 %774, 4
  %778 = getelementptr inbounds float, ptr %5, i64 %777
  %779 = load <4 x float>, ptr %778, align 4, !tbaa !146
  %780 = fadd <4 x float> %776, %779
  %781 = fsub <4 x float> %776, %779
  %782 = fsub <4 x float> zeroinitializer, %779
  %783 = fadd <4 x float> %776, zeroinitializer
  %784 = fadd <4 x float> %782, zeroinitializer
  %785 = fsub <4 x float> zeroinitializer, %782
  %786 = shufflevector <4 x float> %780, <4 x float> %781, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %787 = shufflevector <4 x float> %783, <4 x float> %776, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %788 = shufflevector <8 x float> %786, <8 x float> %787, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %789 = shufflevector <16 x float> %788, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %790 = shufflevector <4 x float> %784, <4 x float> %785, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %791 = shufflevector <8 x float> zeroinitializer, <8 x float> %790, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %792 = shufflevector <16 x float> %791, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %v_inv_fft0_S4_R4_n0.029.sroa.0.0.vec.extract424 = shufflevector <16 x float> %788, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %v_inv_fft0_S4_R4_n0.128.sroa.0.0.vec.extract436 = shufflevector <16 x float> %791, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %v_inv_fft0_S4_R4_n0.029.sroa.0.16.vec.extract427 = shufflevector <16 x float> %788, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %793 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.0.16.vec.extract427, %756
  %v_inv_fft0_S4_R4_n0.128.sroa.0.16.vec.extract439 = shufflevector <16 x float> %791, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %794 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.0.16.vec.extract439, %757
  %795 = fsub <4 x float> %793, %794
  %796 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.0.16.vec.extract427, %757
  %797 = fmul <4 x float> %756, %v_inv_fft0_S4_R4_n0.128.sroa.0.16.vec.extract439
  %798 = fadd <4 x float> %797, %796
  %v_inv_fft0_S4_R4_n0.029.sroa.8.32.vec.extract430 = shufflevector <8 x float> %789, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %799 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.8.32.vec.extract430, %759
  %v_inv_fft0_S4_R4_n0.128.sroa.8.32.vec.extract442 = shufflevector <8 x float> %792, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %800 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.8.32.vec.extract442, %761
  %801 = fsub <4 x float> %799, %800
  %802 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.8.32.vec.extract430, %761
  %803 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.8.32.vec.extract442, %759
  %804 = fadd <4 x float> %803, %802
  %v_inv_fft0_S4_R4_n0.029.sroa.8.48.vec.extract433 = shufflevector <8 x float> %789, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %805 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.8.48.vec.extract433, %767
  %v_inv_fft0_S4_R4_n0.128.sroa.8.48.vec.extract445 = shufflevector <8 x float> %792, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %806 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.8.48.vec.extract445, %773
  %807 = fsub <4 x float> %805, %806
  %808 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.8.48.vec.extract433, %773
  %809 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.8.48.vec.extract445, %767
  %810 = fadd <4 x float> %809, %808
  %811 = fadd <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.0.0.vec.extract424, %801
  %812 = fadd <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.0.0.vec.extract436, %804
  %813 = fadd <4 x float> %795, %807
  %814 = fadd <4 x float> %798, %810
  %815 = fadd <4 x float> %811, %813
  %816 = fadd <4 x float> %812, %814
  %817 = fsub <4 x float> %811, %813
  %818 = fsub <4 x float> %812, %814
  %819 = fsub <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.0.0.vec.extract424, %801
  %820 = fsub <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.0.0.vec.extract436, %804
  %821 = fsub <4 x float> %798, %810
  %822 = fsub <4 x float> %807, %795
  %823 = fadd <4 x float> %819, %821
  %824 = fadd <4 x float> %820, %822
  %825 = fsub <4 x float> %819, %821
  %826 = fsub <4 x float> %820, %822
  %827 = mul nuw nsw i64 %indvars.iv375, 24
  %828 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %827
  store <4 x float> %815, ptr %828, align 32, !tbaa !134
  %829 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %827
  store <4 x float> %816, ptr %829, align 32, !tbaa !136
  %830 = or i64 %827, 4
  %831 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %830
  store <4 x float> %823, ptr %831, align 16, !tbaa !134
  %832 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %830
  store <4 x float> %824, ptr %832, align 16, !tbaa !136
  %833 = add nuw nsw i64 %827, 8
  %834 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %833
  store <4 x float> %817, ptr %834, align 32, !tbaa !134
  %835 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %833
  store <4 x float> %818, ptr %835, align 32, !tbaa !136
  %836 = add nuw nsw i64 %827, 12
  %837 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %836
  store <4 x float> %825, ptr %837, align 16, !tbaa !134
  %838 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %836
  store <4 x float> %826, ptr %838, align 16, !tbaa !136
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %.not51 = icmp eq i64 %indvars.iv.next376, 8
  br i1 %.not51, label %"for fwd_fft1_S4_R4_n1.s1.n0.g", label %"for fwd_fft0_S4_R4_n0.s1.n1"

"for fwd_fft1_S4_R4_n1.s1.n0.g":                  ; preds = %"for fwd_fft0_S4_R4_n0.s1.n1", %"end for fwd_fft1_S4_R4_n1.s1.r26$y"
  %.not54 = phi i1 [ true, %"end for fwd_fft1_S4_R4_n1.s1.r26$y" ], [ false, %"for fwd_fft0_S4_R4_n0.s1.n1" ]
  %fwd_fft1_S4_R4_n1.s1.n0.g = phi i64 [ 8, %"end for fwd_fft1_S4_R4_n1.s1.r26$y" ], [ 0, %"for fwd_fft0_S4_R4_n0.s1.n1" ]
  %839 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %fwd_fft1_S4_R4_n1.s1.n0.g
  %840 = load <8 x float>, ptr %839, align 32, !tbaa !134
  %841 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %fwd_fft1_S4_R4_n1.s1.n0.g
  %842 = load <8 x float>, ptr %841, align 32, !tbaa !136
  %843 = or i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 96
  %844 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %843
  %845 = load <8 x float>, ptr %844, align 32, !tbaa !134
  %846 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %843
  %847 = load <8 x float>, ptr %846, align 32, !tbaa !136
  %848 = fadd <8 x float> %840, %845
  %849 = fadd <8 x float> %842, %847
  %850 = fsub <8 x float> %840, %845
  %851 = fsub <8 x float> %842, %847
  %852 = fsub <8 x float> zeroinitializer, %845
  %853 = fadd <8 x float> %840, %847
  %854 = fadd <8 x float> %842, %852
  %855 = fsub <8 x float> %840, %847
  %856 = fsub <8 x float> %842, %852
  store <8 x float> %848, ptr %inv_exchange_S1_R4_n1.019, align 32, !tbaa !148
  store <8 x float> %849, ptr %inv_exchange_S1_R4_n1.118, align 32, !tbaa !150
  store <8 x float> %853, ptr %694, align 32, !tbaa !148
  store <8 x float> %854, ptr %695, align 32, !tbaa !150
  store <8 x float> %850, ptr %696, align 32, !tbaa !148
  store <8 x float> %851, ptr %697, align 32, !tbaa !150
  store <8 x float> %855, ptr %698, align 32, !tbaa !148
  store <8 x float> %856, ptr %699, align 32, !tbaa !150
  %857 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 24
  %858 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %857
  %859 = load <8 x float>, ptr %858, align 32, !tbaa !134
  %860 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %857
  %861 = load <8 x float>, ptr %860, align 32, !tbaa !136
  %862 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 120
  %863 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %862
  %864 = load <8 x float>, ptr %863, align 32, !tbaa !134
  %865 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %862
  %866 = load <8 x float>, ptr %865, align 32, !tbaa !136
  %867 = fadd <8 x float> %859, %864
  %868 = fadd <8 x float> %861, %866
  %869 = fsub <8 x float> %859, %864
  %870 = fsub <8 x float> %861, %866
  %871 = fsub <8 x float> zeroinitializer, %864
  %872 = fadd <8 x float> %859, %866
  %873 = fadd <8 x float> %861, %871
  %874 = fsub <8 x float> %859, %866
  %875 = fsub <8 x float> %861, %871
  store <8 x float> %867, ptr %700, align 32, !tbaa !148
  store <8 x float> %868, ptr %701, align 32, !tbaa !150
  store <8 x float> %872, ptr %702, align 32, !tbaa !148
  store <8 x float> %873, ptr %703, align 32, !tbaa !150
  store <8 x float> %869, ptr %704, align 32, !tbaa !148
  store <8 x float> %870, ptr %705, align 32, !tbaa !150
  store <8 x float> %874, ptr %706, align 32, !tbaa !148
  store <8 x float> %875, ptr %707, align 32, !tbaa !150
  %876 = or i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 48
  %877 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %876
  %878 = load <8 x float>, ptr %877, align 32, !tbaa !134
  %879 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %876
  %880 = load <8 x float>, ptr %879, align 32, !tbaa !136
  %881 = or i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 144
  %882 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %881
  %883 = load <8 x float>, ptr %882, align 32, !tbaa !134
  %884 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %881
  %885 = load <8 x float>, ptr %884, align 32, !tbaa !136
  %886 = fadd <8 x float> %878, %883
  %887 = fadd <8 x float> %880, %885
  %888 = fsub <8 x float> %878, %883
  %889 = fsub <8 x float> %880, %885
  %890 = fsub <8 x float> zeroinitializer, %883
  %891 = fadd <8 x float> %878, %885
  %892 = fadd <8 x float> %880, %890
  %893 = fsub <8 x float> %878, %885
  %894 = fsub <8 x float> %880, %890
  store <8 x float> %886, ptr %708, align 32, !tbaa !148
  store <8 x float> %887, ptr %709, align 32, !tbaa !150
  store <8 x float> %891, ptr %710, align 32, !tbaa !148
  store <8 x float> %892, ptr %711, align 32, !tbaa !150
  store <8 x float> %888, ptr %712, align 32, !tbaa !148
  store <8 x float> %889, ptr %713, align 32, !tbaa !150
  store <8 x float> %893, ptr %714, align 32, !tbaa !148
  store <8 x float> %894, ptr %715, align 32, !tbaa !150
  %895 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 72
  %896 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %895
  %897 = load <8 x float>, ptr %896, align 32, !tbaa !134
  %898 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %895
  %899 = load <8 x float>, ptr %898, align 32, !tbaa !136
  %900 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 168
  %901 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %900
  %902 = load <8 x float>, ptr %901, align 32, !tbaa !134
  %903 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %900
  %904 = load <8 x float>, ptr %903, align 32, !tbaa !136
  %905 = fadd <8 x float> %897, %902
  %906 = fadd <8 x float> %899, %904
  %907 = fsub <8 x float> %897, %902
  %908 = fsub <8 x float> %899, %904
  %909 = fsub <8 x float> zeroinitializer, %902
  %910 = fadd <8 x float> %897, %904
  %911 = fadd <8 x float> %899, %909
  %912 = fsub <8 x float> %897, %904
  %913 = fsub <8 x float> %899, %909
  store <8 x float> %905, ptr %716, align 32, !tbaa !148
  store <8 x float> %906, ptr %717, align 32, !tbaa !150
  store <8 x float> %910, ptr %718, align 32, !tbaa !148
  store <8 x float> %911, ptr %719, align 32, !tbaa !150
  store <8 x float> %907, ptr %720, align 32, !tbaa !148
  store <8 x float> %908, ptr %721, align 32, !tbaa !150
  store <8 x float> %912, ptr %722, align 32, !tbaa !148
  store <8 x float> %913, ptr %723, align 32, !tbaa !150
  br label %"for fwd_fft1_S4_R4_n1.s1.r26$y"

"for fwd_fft1_S4_R4_n1.s1.r26$y":                 ; preds = %"for fwd_fft1_S4_R4_n1.s1.n0.g", %"for fwd_fft1_S4_R4_n1.s1.r26$y"
  %indvars.iv381 = phi i64 [ 0, %"for fwd_fft1_S4_R4_n1.s1.n0.g" ], [ %indvars.iv.next382, %"for fwd_fft1_S4_R4_n1.s1.r26$y" ]
  %914 = shl nuw nsw i64 %indvars.iv381, 3
  %915 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 %914
  %916 = load <8 x float>, ptr %915, align 32, !tbaa !148
  %917 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 %914
  %918 = load <8 x float>, ptr %917, align 32, !tbaa !150
  %919 = add nuw nsw i64 %914, 32
  %920 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 %919
  %921 = load <8 x float>, ptr %920, align 32, !tbaa !148
  %922 = getelementptr inbounds float, ptr %f0.039, i64 %indvars.iv381
  %923 = load float, ptr %922, align 4, !tbaa !152
  %924 = insertelement <8 x float> undef, float %923, i64 0
  %925 = shufflevector <8 x float> %924, <8 x float> undef, <8 x i32> zeroinitializer
  %926 = fmul <8 x float> %921, %925
  %927 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 %919
  %928 = load <8 x float>, ptr %927, align 32, !tbaa !150
  %929 = getelementptr inbounds float, ptr %f0.138, i64 %indvars.iv381
  %930 = load float, ptr %929, align 4, !tbaa !153
  %931 = insertelement <8 x float> undef, float %930, i64 0
  %932 = shufflevector <8 x float> %931, <8 x float> undef, <8 x i32> zeroinitializer
  %933 = fmul <8 x float> %928, %932
  %934 = fsub <8 x float> %926, %933
  %935 = fmul <8 x float> %921, %932
  %936 = fmul <8 x float> %928, %925
  %937 = fadd <8 x float> %936, %935
  %938 = add nuw nsw i64 %914, 64
  %939 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 %938
  %940 = load <8 x float>, ptr %939, align 32, !tbaa !148
  %941 = shl nuw nsw i64 %indvars.iv381, 1
  %942 = getelementptr inbounds float, ptr %f0.039, i64 %941
  %943 = load float, ptr %942, align 8, !tbaa !152
  %944 = insertelement <8 x float> undef, float %943, i64 0
  %945 = shufflevector <8 x float> %944, <8 x float> undef, <8 x i32> zeroinitializer
  %946 = fmul <8 x float> %940, %945
  %947 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 %938
  %948 = load <8 x float>, ptr %947, align 32, !tbaa !150
  %949 = getelementptr inbounds float, ptr %f0.138, i64 %941
  %950 = load float, ptr %949, align 8, !tbaa !153
  %951 = insertelement <8 x float> undef, float %950, i64 0
  %952 = shufflevector <8 x float> %951, <8 x float> undef, <8 x i32> zeroinitializer
  %953 = fmul <8 x float> %948, %952
  %954 = fsub <8 x float> %946, %953
  %955 = fmul <8 x float> %940, %952
  %956 = fmul <8 x float> %948, %945
  %957 = fadd <8 x float> %956, %955
  %958 = add nuw nsw i64 %914, 96
  %959 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 %958
  %960 = load <8 x float>, ptr %959, align 32, !tbaa !148
  %961 = mul nuw nsw i64 %indvars.iv381, 3
  %962 = getelementptr inbounds float, ptr %f0.039, i64 %961
  %963 = load float, ptr %962, align 4, !tbaa !152
  %964 = insertelement <8 x float> undef, float %963, i64 0
  %965 = shufflevector <8 x float> %964, <8 x float> undef, <8 x i32> zeroinitializer
  %966 = fmul <8 x float> %960, %965
  %967 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 %958
  %968 = load <8 x float>, ptr %967, align 32, !tbaa !150
  %969 = getelementptr inbounds float, ptr %f0.138, i64 %961
  %970 = load float, ptr %969, align 4, !tbaa !153
  %971 = insertelement <8 x float> undef, float %970, i64 0
  %972 = shufflevector <8 x float> %971, <8 x float> undef, <8 x i32> zeroinitializer
  %973 = fmul <8 x float> %968, %972
  %974 = fsub <8 x float> %966, %973
  %975 = fmul <8 x float> %960, %972
  %976 = fmul <8 x float> %968, %965
  %977 = fadd <8 x float> %976, %975
  %978 = fadd <8 x float> %916, %954
  %979 = fadd <8 x float> %918, %957
  %980 = fadd <8 x float> %934, %974
  %981 = fadd <8 x float> %937, %977
  %982 = fadd <8 x float> %978, %980
  %983 = fadd <8 x float> %979, %981
  %984 = fsub <8 x float> %978, %980
  %985 = fsub <8 x float> %979, %981
  %986 = fsub <8 x float> %916, %954
  %987 = fsub <8 x float> %918, %957
  %988 = fsub <8 x float> %937, %977
  %989 = fsub <8 x float> %974, %934
  %990 = fadd <8 x float> %986, %988
  %991 = fadd <8 x float> %987, %989
  %992 = fsub <8 x float> %986, %988
  %993 = fsub <8 x float> %987, %989
  %994 = shl nuw nsw i64 %indvars.iv381, 4
  %995 = or i64 %994, %fwd_fft1_S4_R4_n1.s1.n0.g
  %996 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %995
  store <8 x float> %982, ptr %996, align 32, !tbaa !132
  %997 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %995
  store <8 x float> %983, ptr %997, align 32, !tbaa !130
  %998 = add nuw nsw i64 %995, 64
  %999 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %998
  store <8 x float> %990, ptr %999, align 32, !tbaa !132
  %1000 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %998
  store <8 x float> %991, ptr %1000, align 32, !tbaa !130
  %1001 = add nuw nsw i64 %995, 128
  %1002 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %1001
  store <8 x float> %984, ptr %1002, align 32, !tbaa !132
  %1003 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %1001
  store <8 x float> %985, ptr %1003, align 32, !tbaa !130
  %1004 = add nuw nsw i64 %995, 192
  %1005 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %1004
  store <8 x float> %992, ptr %1005, align 32, !tbaa !132
  %1006 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %1004
  store <8 x float> %993, ptr %1006, align 32, !tbaa !130
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %.not53 = icmp eq i64 %indvars.iv.next382, 4
  br i1 %.not53, label %"end for fwd_fft1_S4_R4_n1.s1.r26$y", label %"for fwd_fft1_S4_R4_n1.s1.r26$y"

"end for fwd_fft1_S4_R4_n1.s1.r26$y":             ; preds = %"for fwd_fft1_S4_R4_n1.s1.r26$y"
  br i1 %.not54, label %"consume fwd_fft1_S4_R4_n1", label %"for fwd_fft1_S4_R4_n1.s1.n0.g"

"consume fwd_fft1_S4_R4_n1":                      ; preds = %"end for fwd_fft1_S4_R4_n1.s1.r26$y"
  br i1 %678, label %"assert succeeded81", label %"assert failed80", !prof !26

"assert failed80":                                ; preds = %"consume fwd_fft1_S4_R4_n1"
  %1007 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 15, i32 %84, i32 %b2) #2
  br label %destructor_block

"assert succeeded81":                             ; preds = %"consume fwd_fft1_S4_R4_n1"
  br i1 %680, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"assert succeeded81"
  %1008 = tail call i32 @llvm.smin.i32(i32 %68, i32 0)
  %a4 = add nsw i32 %679, -1
  %1009 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 15, i32 %1008, i32 %a4) #2
  br label %destructor_block

"assert succeeded83":                             ; preds = %"assert succeeded81"
  br i1 %681, label %"assert failed84", label %"for inv_fft0_S4_R4_n0.s1.n1.preheader", !prof !5

"for inv_fft0_S4_R4_n0.s1.n1.preheader":          ; preds = %"assert succeeded83"
  %1010 = load <4 x float>, ptr %f2.041, align 32
  %1011 = load <4 x float>, ptr %f2.140, align 32
  %1012 = load <4 x float>, ptr %255, align 16
  %1013 = shufflevector <4 x float> %1010, <4 x float> %1012, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1014 = load <4 x float>, ptr %256, align 16
  %1015 = shufflevector <4 x float> %1011, <4 x float> %1014, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1016 = extractelement <4 x float> %1010, i64 3
  %1017 = insertelement <4 x float> %1010, float %1016, i64 1
  %1018 = extractelement <4 x float> %1012, i64 2
  %1019 = insertelement <4 x float> %1017, float %1018, i64 2
  %1020 = load float, ptr %259, align 4, !tbaa !154
  %1021 = insertelement <4 x float> %1019, float %1020, i64 3
  %1022 = extractelement <4 x float> %1011, i64 3
  %1023 = insertelement <4 x float> %1011, float %1022, i64 1
  %1024 = extractelement <4 x float> %1014, i64 2
  %1025 = insertelement <4 x float> %1023, float %1024, i64 2
  %1026 = load float, ptr %260, align 4, !tbaa !155
  %1027 = insertelement <4 x float> %1025, float %1026, i64 3
  br label %"for inv_fft0_S4_R4_n0.s1.n1"

"assert failed84":                                ; preds = %"assert succeeded83"
  %1028 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 15, i32 %68, i32 15) #2
  br label %destructor_block

"for inv_fft0_S4_R4_n0.s1.n1":                    ; preds = %"for inv_fft0_S4_R4_n0.s1.n1.preheader", %"for inv_fft0_S4_R4_n0.s1.n1"
  %indvars.iv384 = phi i64 [ 0, %"for inv_fft0_S4_R4_n0.s1.n1.preheader" ], [ %indvars.iv.next385, %"for inv_fft0_S4_R4_n0.s1.n1" ]
  %1029 = shl nuw nsw i64 %indvars.iv384, 4
  %1030 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %1029
  %1031 = load <4 x float>, ptr %1030, align 32, !tbaa !132
  %1032 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.035, i64 %1029
  %1033 = load <4 x float>, ptr %1032, align 32, !tbaa !140
  %1034 = fmul <4 x float> %1031, %1033
  %1035 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %1029
  %1036 = load <4 x float>, ptr %1035, align 32, !tbaa !130
  %1037 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.134, i64 %1029
  %1038 = load <4 x float>, ptr %1037, align 32, !tbaa !142
  %1039 = fmul <4 x float> %1036, %1038
  %1040 = fsub <4 x float> %1034, %1039
  %1041 = or i64 %1029, 8
  %1042 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %1041
  %1043 = load <4 x float>, ptr %1042, align 32, !tbaa !132
  %1044 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.035, i64 %1041
  %1045 = load <4 x float>, ptr %1044, align 32, !tbaa !140
  %1046 = fmul <4 x float> %1043, %1045
  %1047 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %1041
  %1048 = load <4 x float>, ptr %1047, align 32, !tbaa !130
  %1049 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.134, i64 %1041
  %1050 = load <4 x float>, ptr %1049, align 32, !tbaa !142
  %1051 = fmul <4 x float> %1048, %1050
  %1052 = fsub <4 x float> %1046, %1051
  %1053 = fadd <4 x float> %1040, %1052
  %1054 = fmul <4 x float> %1031, %1038
  %1055 = fmul <4 x float> %1033, %1036
  %1056 = fadd <4 x float> %1055, %1054
  %1057 = fmul <4 x float> %1043, %1050
  %1058 = fmul <4 x float> %1045, %1048
  %1059 = fadd <4 x float> %1058, %1057
  %1060 = fadd <4 x float> %1056, %1059
  %1061 = or i64 %1029, 4
  %1062 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %1061
  %1063 = load <4 x float>, ptr %1062, align 16, !tbaa !132
  %1064 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.035, i64 %1061
  %1065 = load <4 x float>, ptr %1064, align 16, !tbaa !140
  %1066 = fmul <4 x float> %1063, %1065
  %1067 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %1061
  %1068 = load <4 x float>, ptr %1067, align 16, !tbaa !130
  %1069 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.134, i64 %1061
  %1070 = load <4 x float>, ptr %1069, align 16, !tbaa !142
  %1071 = fmul <4 x float> %1068, %1070
  %1072 = fsub <4 x float> %1066, %1071
  %1073 = or i64 %1029, 12
  %1074 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %1073
  %1075 = load <4 x float>, ptr %1074, align 16, !tbaa !132
  %1076 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.035, i64 %1073
  %1077 = load <4 x float>, ptr %1076, align 16, !tbaa !140
  %1078 = fmul <4 x float> %1075, %1077
  %1079 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %1073
  %1080 = load <4 x float>, ptr %1079, align 16, !tbaa !130
  %1081 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.134, i64 %1073
  %1082 = load <4 x float>, ptr %1081, align 16, !tbaa !142
  %1083 = fmul <4 x float> %1080, %1082
  %1084 = fsub <4 x float> %1078, %1083
  %1085 = fadd <4 x float> %1072, %1084
  %1086 = fmul <4 x float> %1063, %1070
  %1087 = fmul <4 x float> %1065, %1068
  %1088 = fadd <4 x float> %1087, %1086
  %1089 = fmul <4 x float> %1075, %1082
  %1090 = fmul <4 x float> %1077, %1080
  %1091 = fadd <4 x float> %1090, %1089
  %1092 = fadd <4 x float> %1088, %1091
  %1093 = fadd <4 x float> %1053, %1085
  %1094 = fadd <4 x float> %1060, %1092
  %1095 = fsub <4 x float> %1053, %1085
  %1096 = fsub <4 x float> %1060, %1092
  %1097 = fsub <4 x float> %1051, %1046
  %1098 = fadd <4 x float> %1040, %1097
  %1099 = fsub <4 x float> %1056, %1059
  %1100 = fsub <4 x float> %1091, %1088
  %1101 = fsub <4 x float> %1083, %1078
  %1102 = fadd <4 x float> %1072, %1101
  %1103 = fadd <4 x float> %1098, %1100
  %1104 = fadd <4 x float> %1099, %1102
  %1105 = fsub <4 x float> %1098, %1100
  %1106 = fsub <4 x float> %1099, %1102
  %1107 = shufflevector <4 x float> %1093, <4 x float> %1095, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1108 = shufflevector <4 x float> %1103, <4 x float> %1105, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1109 = shufflevector <8 x float> %1107, <8 x float> %1108, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1110 = shufflevector <16 x float> %1109, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1111 = shufflevector <4 x float> %1094, <4 x float> %1096, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1112 = shufflevector <4 x float> %1104, <4 x float> %1106, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1113 = shufflevector <8 x float> %1111, <8 x float> %1112, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1114 = shufflevector <16 x float> %1113, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %inv_exchange_S1_R4_n0.026.sroa.0.0.vec.extract = shufflevector <16 x float> %1109, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %inv_exchange_S1_R4_n0.127.sroa.0.0.vec.extract = shufflevector <16 x float> %1113, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %inv_exchange_S1_R4_n0.026.sroa.0.16.vec.extract = shufflevector <16 x float> %1109, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1115 = fmul <4 x float> %inv_exchange_S1_R4_n0.026.sroa.0.16.vec.extract, %1010
  %inv_exchange_S1_R4_n0.127.sroa.0.16.vec.extract = shufflevector <16 x float> %1113, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1116 = fmul <4 x float> %inv_exchange_S1_R4_n0.127.sroa.0.16.vec.extract, %1011
  %1117 = fsub <4 x float> %1115, %1116
  %1118 = fmul <4 x float> %inv_exchange_S1_R4_n0.026.sroa.0.16.vec.extract, %1011
  %1119 = fmul <4 x float> %1010, %inv_exchange_S1_R4_n0.127.sroa.0.16.vec.extract
  %1120 = fadd <4 x float> %1119, %1118
  %inv_exchange_S1_R4_n0.026.sroa.7.32.vec.extract = shufflevector <8 x float> %1110, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1121 = fmul <4 x float> %inv_exchange_S1_R4_n0.026.sroa.7.32.vec.extract, %1013
  %inv_exchange_S1_R4_n0.127.sroa.7.32.vec.extract = shufflevector <8 x float> %1114, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1122 = fmul <4 x float> %inv_exchange_S1_R4_n0.127.sroa.7.32.vec.extract, %1015
  %1123 = fsub <4 x float> %1121, %1122
  %1124 = fmul <4 x float> %inv_exchange_S1_R4_n0.026.sroa.7.32.vec.extract, %1015
  %1125 = fmul <4 x float> %inv_exchange_S1_R4_n0.127.sroa.7.32.vec.extract, %1013
  %1126 = fadd <4 x float> %1125, %1124
  %inv_exchange_S1_R4_n0.026.sroa.7.48.vec.extract = shufflevector <8 x float> %1110, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1127 = fmul <4 x float> %inv_exchange_S1_R4_n0.026.sroa.7.48.vec.extract, %1021
  %inv_exchange_S1_R4_n0.127.sroa.7.48.vec.extract = shufflevector <8 x float> %1114, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1128 = fmul <4 x float> %inv_exchange_S1_R4_n0.127.sroa.7.48.vec.extract, %1027
  %1129 = fsub <4 x float> %1127, %1128
  %1130 = fmul <4 x float> %inv_exchange_S1_R4_n0.026.sroa.7.48.vec.extract, %1027
  %1131 = fmul <4 x float> %inv_exchange_S1_R4_n0.127.sroa.7.48.vec.extract, %1021
  %1132 = fadd <4 x float> %1131, %1130
  %1133 = fadd <4 x float> %inv_exchange_S1_R4_n0.026.sroa.0.0.vec.extract, %1123
  %1134 = fadd <4 x float> %inv_exchange_S1_R4_n0.127.sroa.0.0.vec.extract, %1126
  %1135 = fadd <4 x float> %1117, %1129
  %1136 = fadd <4 x float> %1120, %1132
  %1137 = fadd <4 x float> %1133, %1135
  %1138 = fadd <4 x float> %1134, %1136
  %1139 = fsub <4 x float> %1133, %1135
  %1140 = fsub <4 x float> %1134, %1136
  %1141 = fsub <4 x float> %inv_exchange_S1_R4_n0.026.sroa.0.0.vec.extract, %1123
  %1142 = fsub <4 x float> %inv_exchange_S1_R4_n0.127.sroa.0.0.vec.extract, %1126
  %1143 = fsub <4 x float> %1132, %1120
  %1144 = fsub <4 x float> %1117, %1129
  %1145 = fadd <4 x float> %1141, %1143
  %1146 = fadd <4 x float> %1142, %1144
  %1147 = fsub <4 x float> %1141, %1143
  %1148 = fsub <4 x float> %1142, %1144
  %1149 = mul nuw nsw i64 %indvars.iv384, 24
  %1150 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1149
  store <4 x float> %1137, ptr %1150, align 32, !tbaa !156
  %1151 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1149
  store <4 x float> %1138, ptr %1151, align 32, !tbaa !158
  %1152 = or i64 %1149, 4
  %1153 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1152
  store <4 x float> %1145, ptr %1153, align 16, !tbaa !156
  %1154 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1152
  store <4 x float> %1146, ptr %1154, align 16, !tbaa !158
  %1155 = add nuw nsw i64 %1149, 8
  %1156 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1155
  store <4 x float> %1139, ptr %1156, align 32, !tbaa !156
  %1157 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1155
  store <4 x float> %1140, ptr %1157, align 32, !tbaa !158
  %1158 = add nuw nsw i64 %1149, 12
  %1159 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1158
  store <4 x float> %1147, ptr %1159, align 16, !tbaa !156
  %1160 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1158
  store <4 x float> %1148, ptr %1160, align 16, !tbaa !158
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %.not55 = icmp eq i64 %indvars.iv.next385, 16
  br i1 %.not55, label %"for inv_fft1_S4_R4_n1.s1.n0.g", label %"for inv_fft0_S4_R4_n0.s1.n1"

"for inv_fft1_S4_R4_n1.s1.n0.g":                  ; preds = %"for inv_fft0_S4_R4_n0.s1.n1", %"end for inv_fft1_S4_R4_n1.s1.r119$y"
  %.not58 = phi i1 [ true, %"end for inv_fft1_S4_R4_n1.s1.r119$y" ], [ false, %"for inv_fft0_S4_R4_n0.s1.n1" ]
  %inv_fft1_S4_R4_n1.s1.n0.g = phi i64 [ 8, %"end for inv_fft1_S4_R4_n1.s1.r119$y" ], [ 0, %"for inv_fft0_S4_R4_n0.s1.n1" ]
  %1161 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %inv_fft1_S4_R4_n1.s1.n0.g
  %1162 = load <8 x float>, ptr %1161, align 32, !tbaa !156
  %1163 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 192
  %1164 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1163
  %1165 = load <8 x float>, ptr %1164, align 32, !tbaa !156
  %1166 = fadd <8 x float> %1162, %1165
  %1167 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %inv_fft1_S4_R4_n1.s1.n0.g
  %1168 = load <8 x float>, ptr %1167, align 32, !tbaa !158
  %1169 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1163
  %1170 = load <8 x float>, ptr %1169, align 32, !tbaa !158
  %1171 = fadd <8 x float> %1168, %1170
  %1172 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 96
  %1173 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1172
  %1174 = load <8 x float>, ptr %1173, align 32, !tbaa !156
  %1175 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 288
  %1176 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1175
  %1177 = load <8 x float>, ptr %1176, align 32, !tbaa !156
  %1178 = fadd <8 x float> %1174, %1177
  %1179 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1172
  %1180 = load <8 x float>, ptr %1179, align 32, !tbaa !158
  %1181 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1175
  %1182 = load <8 x float>, ptr %1181, align 32, !tbaa !158
  %1183 = fadd <8 x float> %1180, %1182
  %1184 = fadd <8 x float> %1166, %1178
  %1185 = fadd <8 x float> %1171, %1183
  %1186 = fsub <8 x float> %1166, %1178
  %1187 = fsub <8 x float> %1171, %1183
  %1188 = fsub <8 x float> %1162, %1165
  %1189 = fsub <8 x float> %1168, %1170
  %1190 = fsub <8 x float> %1182, %1180
  %1191 = fsub <8 x float> %1174, %1177
  %1192 = fadd <8 x float> %1190, %1188
  %1193 = fadd <8 x float> %1191, %1189
  %1194 = fsub <8 x float> %1188, %1190
  %1195 = fsub <8 x float> %1189, %1191
  store <8 x float> %1184, ptr %inv_exchange_S1_R4_n1.019, align 32, !tbaa !148
  store <8 x float> %1185, ptr %inv_exchange_S1_R4_n1.118, align 32, !tbaa !150
  store <8 x float> %1192, ptr %724, align 32, !tbaa !148
  store <8 x float> %1193, ptr %725, align 32, !tbaa !150
  store <8 x float> %1186, ptr %726, align 32, !tbaa !148
  store <8 x float> %1187, ptr %727, align 32, !tbaa !150
  store <8 x float> %1194, ptr %728, align 32, !tbaa !148
  store <8 x float> %1195, ptr %729, align 32, !tbaa !150
  %1196 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 24
  %1197 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1196
  %1198 = load <8 x float>, ptr %1197, align 32, !tbaa !156
  %1199 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 216
  %1200 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1199
  %1201 = load <8 x float>, ptr %1200, align 32, !tbaa !156
  %1202 = fadd <8 x float> %1198, %1201
  %1203 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1196
  %1204 = load <8 x float>, ptr %1203, align 32, !tbaa !158
  %1205 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1199
  %1206 = load <8 x float>, ptr %1205, align 32, !tbaa !158
  %1207 = fadd <8 x float> %1204, %1206
  %1208 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 120
  %1209 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1208
  %1210 = load <8 x float>, ptr %1209, align 32, !tbaa !156
  %1211 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 312
  %1212 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1211
  %1213 = load <8 x float>, ptr %1212, align 32, !tbaa !156
  %1214 = fadd <8 x float> %1210, %1213
  %1215 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1208
  %1216 = load <8 x float>, ptr %1215, align 32, !tbaa !158
  %1217 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1211
  %1218 = load <8 x float>, ptr %1217, align 32, !tbaa !158
  %1219 = fadd <8 x float> %1216, %1218
  %1220 = fadd <8 x float> %1202, %1214
  %1221 = fadd <8 x float> %1207, %1219
  %1222 = fsub <8 x float> %1202, %1214
  %1223 = fsub <8 x float> %1207, %1219
  %1224 = fsub <8 x float> %1198, %1201
  %1225 = fsub <8 x float> %1204, %1206
  %1226 = fsub <8 x float> %1218, %1216
  %1227 = fsub <8 x float> %1210, %1213
  %1228 = fadd <8 x float> %1226, %1224
  %1229 = fadd <8 x float> %1227, %1225
  %1230 = fsub <8 x float> %1224, %1226
  %1231 = fsub <8 x float> %1225, %1227
  store <8 x float> %1220, ptr %730, align 32, !tbaa !148
  store <8 x float> %1221, ptr %731, align 32, !tbaa !150
  store <8 x float> %1228, ptr %732, align 32, !tbaa !148
  store <8 x float> %1229, ptr %733, align 32, !tbaa !150
  store <8 x float> %1222, ptr %734, align 32, !tbaa !148
  store <8 x float> %1223, ptr %735, align 32, !tbaa !150
  store <8 x float> %1230, ptr %736, align 32, !tbaa !148
  store <8 x float> %1231, ptr %737, align 32, !tbaa !150
  %1232 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 48
  %1233 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1232
  %1234 = load <8 x float>, ptr %1233, align 32, !tbaa !156
  %1235 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 240
  %1236 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1235
  %1237 = load <8 x float>, ptr %1236, align 32, !tbaa !156
  %1238 = fadd <8 x float> %1234, %1237
  %1239 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1232
  %1240 = load <8 x float>, ptr %1239, align 32, !tbaa !158
  %1241 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1235
  %1242 = load <8 x float>, ptr %1241, align 32, !tbaa !158
  %1243 = fadd <8 x float> %1240, %1242
  %1244 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 144
  %1245 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1244
  %1246 = load <8 x float>, ptr %1245, align 32, !tbaa !156
  %1247 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 336
  %1248 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1247
  %1249 = load <8 x float>, ptr %1248, align 32, !tbaa !156
  %1250 = fadd <8 x float> %1246, %1249
  %1251 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1244
  %1252 = load <8 x float>, ptr %1251, align 32, !tbaa !158
  %1253 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1247
  %1254 = load <8 x float>, ptr %1253, align 32, !tbaa !158
  %1255 = fadd <8 x float> %1252, %1254
  %1256 = fadd <8 x float> %1238, %1250
  %1257 = fadd <8 x float> %1243, %1255
  %1258 = fsub <8 x float> %1238, %1250
  %1259 = fsub <8 x float> %1243, %1255
  %1260 = fsub <8 x float> %1234, %1237
  %1261 = fsub <8 x float> %1240, %1242
  %1262 = fsub <8 x float> %1254, %1252
  %1263 = fsub <8 x float> %1246, %1249
  %1264 = fadd <8 x float> %1262, %1260
  %1265 = fadd <8 x float> %1263, %1261
  %1266 = fsub <8 x float> %1260, %1262
  %1267 = fsub <8 x float> %1261, %1263
  store <8 x float> %1256, ptr %738, align 32, !tbaa !148
  store <8 x float> %1257, ptr %739, align 32, !tbaa !150
  store <8 x float> %1264, ptr %740, align 32, !tbaa !148
  store <8 x float> %1265, ptr %741, align 32, !tbaa !150
  store <8 x float> %1258, ptr %742, align 32, !tbaa !148
  store <8 x float> %1259, ptr %743, align 32, !tbaa !150
  store <8 x float> %1266, ptr %744, align 32, !tbaa !148
  store <8 x float> %1267, ptr %745, align 32, !tbaa !150
  %1268 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 72
  %1269 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1268
  %1270 = load <8 x float>, ptr %1269, align 32, !tbaa !156
  %1271 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 264
  %1272 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1271
  %1273 = load <8 x float>, ptr %1272, align 32, !tbaa !156
  %1274 = fadd <8 x float> %1270, %1273
  %1275 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1268
  %1276 = load <8 x float>, ptr %1275, align 32, !tbaa !158
  %1277 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1271
  %1278 = load <8 x float>, ptr %1277, align 32, !tbaa !158
  %1279 = fadd <8 x float> %1276, %1278
  %1280 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 168
  %1281 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1280
  %1282 = load <8 x float>, ptr %1281, align 32, !tbaa !156
  %1283 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 360
  %1284 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1283
  %1285 = load <8 x float>, ptr %1284, align 32, !tbaa !156
  %1286 = fadd <8 x float> %1282, %1285
  %1287 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1280
  %1288 = load <8 x float>, ptr %1287, align 32, !tbaa !158
  %1289 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1283
  %1290 = load <8 x float>, ptr %1289, align 32, !tbaa !158
  %1291 = fadd <8 x float> %1288, %1290
  %1292 = fadd <8 x float> %1274, %1286
  %1293 = fadd <8 x float> %1279, %1291
  %1294 = fsub <8 x float> %1274, %1286
  %1295 = fsub <8 x float> %1279, %1291
  %1296 = fsub <8 x float> %1270, %1273
  %1297 = fsub <8 x float> %1276, %1278
  %1298 = fsub <8 x float> %1290, %1288
  %1299 = fsub <8 x float> %1282, %1285
  %1300 = fadd <8 x float> %1298, %1296
  %1301 = fadd <8 x float> %1299, %1297
  %1302 = fsub <8 x float> %1296, %1298
  %1303 = fsub <8 x float> %1297, %1299
  store <8 x float> %1292, ptr %746, align 32, !tbaa !148
  store <8 x float> %1293, ptr %747, align 32, !tbaa !150
  store <8 x float> %1300, ptr %748, align 32, !tbaa !148
  store <8 x float> %1301, ptr %749, align 32, !tbaa !150
  store <8 x float> %1294, ptr %750, align 32, !tbaa !148
  store <8 x float> %1295, ptr %751, align 32, !tbaa !150
  store <8 x float> %1302, ptr %752, align 32, !tbaa !148
  store <8 x float> %1303, ptr %753, align 32, !tbaa !150
  br label %"for inv_fft1_S4_R4_n1.s1.r119$y"

"for inv_fft1_S4_R4_n1.s1.r119$y":                ; preds = %"for inv_fft1_S4_R4_n1.s1.n0.g", %"for inv_fft1_S4_R4_n1.s1.r119$y"
  %indvars.iv391 = phi i64 [ 0, %"for inv_fft1_S4_R4_n1.s1.n0.g" ], [ %indvars.iv.next392, %"for inv_fft1_S4_R4_n1.s1.r119$y" ]
  %1304 = shl nuw nsw i64 %indvars.iv391, 3
  %1305 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 %1304
  %1306 = load <8 x float>, ptr %1305, align 32, !tbaa !148
  %1307 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 %1304
  %1308 = load <8 x float>, ptr %1307, align 32, !tbaa !150
  %1309 = add nuw nsw i64 %1304, 32
  %1310 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 %1309
  %1311 = load <8 x float>, ptr %1310, align 32, !tbaa !148
  %1312 = getelementptr inbounds float, ptr %f2.041, i64 %indvars.iv391
  %1313 = load float, ptr %1312, align 4, !tbaa !160
  %1314 = insertelement <8 x float> undef, float %1313, i64 0
  %1315 = shufflevector <8 x float> %1314, <8 x float> undef, <8 x i32> zeroinitializer
  %1316 = fmul <8 x float> %1311, %1315
  %1317 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 %1309
  %1318 = load <8 x float>, ptr %1317, align 32, !tbaa !150
  %1319 = getelementptr inbounds float, ptr %f2.140, i64 %indvars.iv391
  %1320 = load float, ptr %1319, align 4, !tbaa !161
  %1321 = insertelement <8 x float> undef, float %1320, i64 0
  %1322 = shufflevector <8 x float> %1321, <8 x float> undef, <8 x i32> zeroinitializer
  %1323 = fmul <8 x float> %1318, %1322
  %1324 = fsub <8 x float> %1316, %1323
  %1325 = fmul <8 x float> %1311, %1322
  %1326 = fmul <8 x float> %1318, %1315
  %1327 = fadd <8 x float> %1325, %1326
  %1328 = add nuw nsw i64 %1304, 64
  %1329 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 %1328
  %1330 = load <8 x float>, ptr %1329, align 32, !tbaa !148
  %1331 = shl nuw nsw i64 %indvars.iv391, 1
  %1332 = getelementptr inbounds float, ptr %f2.041, i64 %1331
  %1333 = load float, ptr %1332, align 8, !tbaa !160
  %1334 = insertelement <8 x float> undef, float %1333, i64 0
  %1335 = shufflevector <8 x float> %1334, <8 x float> undef, <8 x i32> zeroinitializer
  %1336 = fmul <8 x float> %1330, %1335
  %1337 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 %1328
  %1338 = load <8 x float>, ptr %1337, align 32, !tbaa !150
  %1339 = getelementptr inbounds float, ptr %f2.140, i64 %1331
  %1340 = load float, ptr %1339, align 8, !tbaa !161
  %1341 = insertelement <8 x float> undef, float %1340, i64 0
  %1342 = shufflevector <8 x float> %1341, <8 x float> undef, <8 x i32> zeroinitializer
  %1343 = fmul <8 x float> %1338, %1342
  %1344 = fsub <8 x float> %1336, %1343
  %1345 = fmul <8 x float> %1330, %1342
  %1346 = fmul <8 x float> %1338, %1335
  %1347 = fadd <8 x float> %1345, %1346
  %1348 = add nuw nsw i64 %1304, 96
  %1349 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 %1348
  %1350 = load <8 x float>, ptr %1349, align 32, !tbaa !148
  %1351 = mul nuw nsw i64 %indvars.iv391, 3
  %1352 = getelementptr inbounds float, ptr %f2.041, i64 %1351
  %1353 = load float, ptr %1352, align 4, !tbaa !160
  %1354 = insertelement <8 x float> undef, float %1353, i64 0
  %1355 = shufflevector <8 x float> %1354, <8 x float> undef, <8 x i32> zeroinitializer
  %1356 = fmul <8 x float> %1350, %1355
  %1357 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 %1348
  %1358 = load <8 x float>, ptr %1357, align 32, !tbaa !150
  %1359 = getelementptr inbounds float, ptr %f2.140, i64 %1351
  %1360 = load float, ptr %1359, align 4, !tbaa !161
  %1361 = insertelement <8 x float> undef, float %1360, i64 0
  %1362 = shufflevector <8 x float> %1361, <8 x float> undef, <8 x i32> zeroinitializer
  %1363 = fmul <8 x float> %1358, %1362
  %1364 = fsub <8 x float> %1356, %1363
  %1365 = fmul <8 x float> %1350, %1362
  %1366 = fmul <8 x float> %1358, %1355
  %1367 = fadd <8 x float> %1365, %1366
  %1368 = fadd <8 x float> %1306, %1344
  %1369 = fadd <8 x float> %1308, %1347
  %1370 = fadd <8 x float> %1324, %1364
  %1371 = fadd <8 x float> %1327, %1367
  %1372 = fadd <8 x float> %1370, %1368
  %1373 = fadd <8 x float> %1371, %1369
  %1374 = fsub <8 x float> %1368, %1370
  %1375 = fsub <8 x float> %1369, %1371
  %1376 = fsub <8 x float> %1306, %1344
  %1377 = fsub <8 x float> %1308, %1347
  %1378 = fsub <8 x float> %1367, %1327
  %1379 = fsub <8 x float> %1324, %1364
  %1380 = fadd <8 x float> %1378, %1376
  %1381 = fadd <8 x float> %1379, %1377
  %1382 = fsub <8 x float> %1376, %1378
  %1383 = fsub <8 x float> %1377, %1379
  %1384 = shl nuw nsw i64 %indvars.iv391, 4
  %1385 = or i64 %1384, %inv_fft1_S4_R4_n1.s1.n0.g
  %1386 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %1385
  store <8 x float> %1372, ptr %1386, align 32, !tbaa !134
  %1387 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %1385
  store <8 x float> %1373, ptr %1387, align 32, !tbaa !136
  %1388 = add nuw nsw i64 %1385, 64
  %1389 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %1388
  store <8 x float> %1380, ptr %1389, align 32, !tbaa !134
  %1390 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %1388
  store <8 x float> %1381, ptr %1390, align 32, !tbaa !136
  %1391 = add nuw nsw i64 %1385, 128
  %1392 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %1391
  store <8 x float> %1374, ptr %1392, align 32, !tbaa !134
  %1393 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %1391
  store <8 x float> %1375, ptr %1393, align 32, !tbaa !136
  %1394 = add nuw nsw i64 %1385, 192
  %1395 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %1394
  store <8 x float> %1382, ptr %1395, align 32, !tbaa !134
  %1396 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %1394
  store <8 x float> %1383, ptr %1396, align 32, !tbaa !136
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %.not57 = icmp eq i64 %indvars.iv.next392, 4
  br i1 %.not57, label %"end for inv_fft1_S4_R4_n1.s1.r119$y", label %"for inv_fft1_S4_R4_n1.s1.r119$y"

"end for inv_fft1_S4_R4_n1.s1.r119$y":            ; preds = %"for inv_fft1_S4_R4_n1.s1.r119$y"
  br i1 %.not58, label %"consume inv_fft1_S4_R4_n1", label %"for inv_fft1_S4_R4_n1.s1.n0.g"

"consume inv_fft1_S4_R4_n1":                      ; preds = %"end for inv_fft1_S4_R4_n1.s1.r119$y"
  store <8 x float> %1378, ptr %664, align 32, !tbaa !162
  store <8 x float> %1379, ptr %665, align 32, !tbaa !171
  store <8 x float> %1376, ptr %"inv_X4$3.031", align 32, !tbaa !180
  store <8 x float> %1377, ptr %"inv_X4$3.130", align 32, !tbaa !182
  store <8 x float> %1372, ptr %scevgep363.1, align 32, !tbaa !184
  store <8 x float> %1373, ptr %666, align 32, !tbaa !187
  store <8 x float> %1374, ptr %scevgep363.2, align 32, !tbaa !190
  store <8 x float> %1375, ptr %669, align 32, !tbaa !194
  store <8 x float> %1380, ptr %667, align 32, !tbaa !198
  store <8 x float> %1381, ptr %668, align 32, !tbaa !200
  store <8 x float> %1382, ptr %670, align 32, !tbaa !202
  store <8 x float> %1383, ptr %671, align 32, !tbaa !204
  br i1 %682, label %"for result.s0.n1.preheader", label %"end for result.s0.n1", !prof !26

"for result.s0.n1.preheader":                     ; preds = %"consume inv_fft1_S4_R4_n1"
  %reass.add82 = sub nsw i64 %indvars.iv400, %689
  %reass.mul83 = mul i64 %reass.add82, %248
  %1397 = sub i64 %reass.mul83, %687
  %1398 = add i64 %692, %reass.mul83
  br label %"for result.s0.n1"

"for result.s0.n1":                               ; preds = %"for result.s0.n1.preheader", %"end for result.s0.n0.n091"
  %indvars.iv397 = phi i64 [ %688, %"for result.s0.n1.preheader" ], [ %indvars.iv.next398, %"end for result.s0.n0.n091" ]
  br i1 %683, label %"for result.s0.n0.n0.preheader", label %"end for result.s0.n0.n0", !prof !26

"for result.s0.n0.n0.preheader":                  ; preds = %"for result.s0.n1"
  %1399 = shl nsw i64 %indvars.iv397, 4
  %reass.add84 = sub nsw i64 %indvars.iv397, %688
  %reass.mul85 = mul i64 %reass.add84, %241
  %1400 = add i64 %1397, %reass.mul85
  br i1 %754, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n1":                           ; preds = %"end for result.s0.n0.n091", %"consume inv_fft1_S4_R4_n1"
  %indvars.iv.next401 = add nsw i64 %indvars.iv400, 1
  %1401 = trunc i64 %indvars.iv.next401 to i32
  %.not59 = icmp eq i32 %173, %1401
  br i1 %.not59, label %destructor_block, label %"for result.s0.i"

"for result.s0.n0.n0":                            ; preds = %"for result.s0.n0.n0.preheader", %"for result.s0.n0.n0"
  %indvars.iv394 = phi i64 [ %indvars.iv.next395.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %1402 = shl nuw nsw i64 %indvars.iv394, 3
  %1403 = add nsw i64 %1402, %687
  %1404 = add nsw i64 %1403, %1399
  %1405 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %1404
  %1406 = load <8 x float>, ptr %1405, align 4, !tbaa !134
  %1407 = fmul <8 x float> %1406, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1408 = add i64 %1400, %1403
  %1409 = getelementptr inbounds float, ptr %53, i64 %1408
  store <8 x float> %1407, ptr %1409, align 4, !tbaa !206
  %indvars.iv.next395 = shl i64 %indvars.iv394, 3
  %1410 = or i64 %indvars.iv.next395, 8
  %1411 = add nsw i64 %1410, %687
  %1412 = add nsw i64 %1411, %1399
  %1413 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %1412
  %1414 = load <8 x float>, ptr %1413, align 4, !tbaa !134
  %1415 = fmul <8 x float> %1414, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1416 = add i64 %1400, %1411
  %1417 = getelementptr inbounds float, ptr %53, i64 %1416
  store <8 x float> %1415, ptr %1417, align 4, !tbaa !206
  %indvars.iv.next395.1 = add nuw nsw i64 %indvars.iv394, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n0.n0.loopexit.unr-lcssa":     ; preds = %"for result.s0.n0.n0", %"for result.s0.n0.n0.preheader"
  %indvars.iv394.unr = phi i64 [ 0, %"for result.s0.n0.n0.preheader" ], [ %indvars.iv.next395.1, %"for result.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.epil"

"for result.s0.n0.n0.epil":                       ; preds = %"end for result.s0.n0.n0.loopexit.unr-lcssa"
  %1418 = shl nuw nsw i64 %indvars.iv394.unr, 3
  %1419 = add nsw i64 %1418, %687
  %1420 = add nsw i64 %1419, %1399
  %1421 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %1420
  %1422 = load <8 x float>, ptr %1421, align 4, !tbaa !134
  %1423 = fmul <8 x float> %1422, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1424 = add i64 %1400, %1419
  %1425 = getelementptr inbounds float, ptr %53, i64 %1424
  store <8 x float> %1423, ptr %1425, align 4, !tbaa !206
  br label %"end for result.s0.n0.n0"

"end for result.s0.n0.n0":                        ; preds = %"for result.s0.n0.n0.epil", %"end for result.s0.n0.n0.loopexit.unr-lcssa", %"for result.s0.n1"
  br i1 %686, label %"for result.s0.n0.n090.preheader", label %"end for result.s0.n0.n091", !prof !26

"for result.s0.n0.n090.preheader":                ; preds = %"end for result.s0.n0.n0"
  %1426 = shl nsw i64 %indvars.iv397, 4
  %1427 = add nsw i64 %691, %1426
  %1428 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %1427
  %1429 = load <8 x float>, ptr %1428, align 4, !tbaa !134
  %1430 = fmul <8 x float> %1429, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %reass.add93 = sub nsw i64 %indvars.iv397, %688
  %reass.mul94 = mul i64 %reass.add93, %241
  %1431 = add i64 %1398, %reass.mul94
  %1432 = getelementptr inbounds float, ptr %53, i64 %1431
  store <8 x float> %1430, ptr %1432, align 4, !tbaa !206
  br label %"end for result.s0.n0.n091"

"end for result.s0.n0.n091":                      ; preds = %"for result.s0.n0.n090.preheader", %"end for result.s0.n0.n0"
  %indvars.iv.next398 = add nsw i64 %indvars.iv397, 1
  %1433 = trunc i64 %indvars.iv.next398 to i32
  %.not60 = icmp eq i32 %679, %1433
  br i1 %.not60, label %"end for result.s0.n1", label %"for result.s0.n1"
}

; Function Attrs: nounwind
define i32 @_Z99FftConvolve16x16xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z94FftConvolve16x16xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #7
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z103FftConvolve16x16xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z103FftConvolve16x16xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z94FftConvolve16x16xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %result) local_unnamed_addr #1 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t1264 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t1260 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t1256 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t1256, i8 0, i64 48, i1 false)
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
  store ptr %t1256, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t1260, i8 0, i64 32, i1 false)
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
  store ptr %t1260, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t1264, i8 0, i64 48, i1 false)
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
  store ptr %t1264, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t1259 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #2
  %24 = icmp eq i32 %t1259, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t1263 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #2
  %25 = icmp eq i32 %t1263, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t1259, %entry ], [ %t1263, %"assert succeeded" ], [ %t1267, %"assert succeeded2" ], [ %t1268, %"assert succeeded4" ], [ %t1257, %true_bb ], [ %t1258, %false_bb ], [ %t1261, %true_bb11 ], [ %t1262, %false_bb12 ], [ %t1265, %true_bb18 ], [ %t1266, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t1267 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %result, ptr nonnull %0) #2
  %27 = icmp eq i32 %t1267, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t1268 = call i32 @_Z94FftConvolve16x16xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #2
  %28 = icmp eq i32 %t1268, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t1257 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %34 = icmp eq i32 %t1257, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t1258 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %35 = icmp eq i32 %t1258, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t1261 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %41 = icmp eq i32 %t1261, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t1262 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %42 = icmp eq i32 %t1262, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t1265 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #2
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t1266 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #2
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
!132 = !{!133, !133, i64 0}
!133 = !{!"k.0", !38, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"kernel_fft0_S4_R4_n0.0", !38, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"kernel_fft0_S4_R4_n0.1", !38, i64 0}
!138 = !{!106, !106, i64 0}
!139 = !{!117, !117, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"kernel_fft1_S4_R4_n1.0", !38, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"kernel_fft1_S4_R4_n1.1", !38, i64 0}
!144 = !{!65, !65, i64 0}
!145 = !{!76, !76, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"input", !38, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"fwd_exchange_S1_R4_n1.0", !38, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"fwd_exchange_S1_R4_n1.1", !38, i64 0}
!152 = !{!72, !72, i64 0}
!153 = !{!83, !83, i64 0}
!154 = !{!30, !30, i64 0}
!155 = !{!42, !42, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"inv_fft0_S4_R4_n0.0", !38, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"inv_fft0_S4_R4_n0.1", !38, i64 0}
!160 = !{!37, !37, i64 0}
!161 = !{!49, !49, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"k.0.width8.base8", !164, i64 0}
!164 = !{!"k.0.width16.base0", !165, i64 0}
!165 = !{!"k.0.width32.base0", !166, i64 0}
!166 = !{!"k.0.width64.base0", !167, i64 0}
!167 = !{!"k.0.width128.base0", !168, i64 0}
!168 = !{!"k.0.width256.base0", !169, i64 0}
!169 = !{!"k.0.width512.base0", !170, i64 0}
!170 = !{!"k.0.width1024.base0", !133, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"k.1.width8.base8", !173, i64 0}
!173 = !{!"k.1.width16.base0", !174, i64 0}
!174 = !{!"k.1.width32.base0", !175, i64 0}
!175 = !{!"k.1.width64.base0", !176, i64 0}
!176 = !{!"k.1.width128.base0", !177, i64 0}
!177 = !{!"k.1.width256.base0", !178, i64 0}
!178 = !{!"k.1.width512.base0", !179, i64 0}
!179 = !{!"k.1.width1024.base0", !131, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"k.0.width8.base0", !164, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"k.1.width8.base0", !173, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"k.0.width8.base16", !186, i64 0}
!186 = !{!"k.0.width16.base16", !165, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"k.1.width8.base16", !189, i64 0}
!189 = !{!"k.1.width16.base16", !174, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"k.0.width8.base32", !192, i64 0}
!192 = !{!"k.0.width16.base32", !193, i64 0}
!193 = !{!"k.0.width32.base32", !166, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"k.1.width8.base32", !196, i64 0}
!196 = !{!"k.1.width16.base32", !197, i64 0}
!197 = !{!"k.1.width32.base32", !175, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"k.0.width8.base24", !186, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"k.1.width8.base24", !189, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"k.0.width8.base40", !192, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"k.1.width8.base40", !196, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"result", !38, i64 0}
