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
  %1 = phi i32 [ %0, %"assert failed" ], [ %2, %"assert failed1" ], [ %3, %"assert failed3" ], [ %141, %"assert failed14" ], [ %147, %"assert failed16" ], [ %153, %"assert failed18" ], [ %160, %"assert failed20" ], [ %162, %"assert failed22" ], [ %169, %"assert failed24" ], [ %171, %"assert failed26" ], [ %180, %"assert failed28" ], [ %182, %"assert failed30" ], [ %189, %"assert failed32" ], [ %191, %"assert failed34" ], [ %198, %"assert failed36" ], [ %200, %"assert failed38" ], [ %204, %"assert failed40" ], [ %206, %"assert failed44" ], [ %208, %"assert failed46" ], [ %210, %"assert failed48" ], [ %212, %"assert failed50" ], [ %214, %"assert failed52" ], [ %224, %"assert failed56" ], [ %226, %"assert failed58" ], [ %231, %"assert failed60" ], [ %234, %"assert failed62" ], [ %238, %"assert failed66" ], [ %240, %"assert failed68" ], [ %244, %"assert failed72" ], [ %246, %"assert failed74" ], [ %251, %"assert failed76" ], [ %254, %"assert failed78" ], [ %1083, %"assert failed80" ], [ %1085, %"assert failed82" ], [ %1104, %"assert failed84" ], [ 0, %_halide_buffer_is_bounds_query.exit15 ], [ 0, %"produce result" ], [ 0, %"end for result.s0.n1" ]
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
  %scevgep363 = getelementptr i8, ptr %32, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %"inv_X4$3.031", ptr noundef nonnull align 4 dereferenceable(64) %scevgep363, i64 64, i1 false)
  %scevgep362.1 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 64
  %278 = add i64 %276, %277
  %scevgep363.1 = getelementptr i8, ptr %32, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep362.1, ptr noundef nonnull align 4 dereferenceable(64) %scevgep363.1, i64 64, i1 false)
  %scevgep362.2 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 128
  %279 = shl nsw i64 %235, 3
  %280 = add i64 %276, %279
  %scevgep363.2 = getelementptr i8, ptr %32, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep362.2, ptr noundef nonnull align 4 dereferenceable(64) %scevgep363.2, i64 64, i1 false)
  %scevgep362.3 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 192
  %281 = mul nsw i64 %235, 12
  %282 = add i64 %276, %281
  %scevgep363.3 = getelementptr i8, ptr %32, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep362.3, ptr noundef nonnull align 4 dereferenceable(64) %scevgep363.3, i64 64, i1 false)
  %scevgep362.4 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 256
  %283 = shl nsw i64 %235, 4
  %284 = add i64 %276, %283
  %scevgep363.4 = getelementptr i8, ptr %32, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep362.4, ptr noundef nonnull align 4 dereferenceable(64) %scevgep363.4, i64 64, i1 false)
  %scevgep362.5 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 320
  %285 = mul nsw i64 %235, 20
  %286 = add i64 %276, %285
  %scevgep363.5 = getelementptr i8, ptr %32, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep362.5, ptr noundef nonnull align 4 dereferenceable(64) %scevgep363.5, i64 64, i1 false)
  %scevgep362.6 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 384
  %287 = mul nsw i64 %235, 24
  %288 = add i64 %276, %287
  %scevgep363.6 = getelementptr i8, ptr %32, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep362.6, ptr noundef nonnull align 4 dereferenceable(64) %scevgep363.6, i64 64, i1 false)
  %scevgep362.7 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 448
  %289 = mul nsw i64 %235, 28
  %290 = add i64 %276, %289
  %scevgep363.7 = getelementptr i8, ptr %32, i64 %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep362.7, ptr noundef nonnull align 4 dereferenceable(64) %scevgep363.7, i64 64, i1 false)
  %scevgep362.8 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 512
  %291 = shl nsw i64 %235, 5
  %292 = add i64 %276, %291
  %scevgep363.8 = getelementptr i8, ptr %32, i64 %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep362.8, ptr noundef nonnull align 4 dereferenceable(64) %scevgep363.8, i64 64, i1 false)
  %scevgep362.9 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 576
  %293 = mul nsw i64 %235, 36
  %294 = add i64 %276, %293
  %scevgep363.9 = getelementptr i8, ptr %32, i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep362.9, ptr noundef nonnull align 4 dereferenceable(64) %scevgep363.9, i64 64, i1 false)
  %scevgep362.10 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 640
  %295 = mul nsw i64 %235, 40
  %296 = add i64 %276, %295
  %scevgep363.10 = getelementptr i8, ptr %32, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep362.10, ptr noundef nonnull align 4 dereferenceable(64) %scevgep363.10, i64 64, i1 false)
  %scevgep362.11 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 704
  %297 = mul nsw i64 %235, 44
  %298 = add i64 %276, %297
  %scevgep363.11 = getelementptr i8, ptr %32, i64 %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep362.11, ptr noundef nonnull align 4 dereferenceable(64) %scevgep363.11, i64 64, i1 false)
  %scevgep362.12 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 768
  %299 = mul nsw i64 %235, 48
  %300 = add i64 %276, %299
  %scevgep363.12 = getelementptr i8, ptr %32, i64 %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep362.12, ptr noundef nonnull align 4 dereferenceable(64) %scevgep363.12, i64 64, i1 false)
  %scevgep362.13 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 832
  %301 = mul nsw i64 %235, 52
  %302 = add i64 %276, %301
  %scevgep363.13 = getelementptr i8, ptr %32, i64 %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep362.13, ptr noundef nonnull align 4 dereferenceable(64) %scevgep363.13, i64 64, i1 false)
  %scevgep362.14 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 896
  %303 = mul nsw i64 %235, 56
  %304 = add i64 %276, %303
  %scevgep363.14 = getelementptr i8, ptr %32, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep362.14, ptr noundef nonnull align 4 dereferenceable(64) %scevgep363.14, i64 64, i1 false)
  %scevgep362.15 = getelementptr inbounds i8, ptr %"inv_X4$3.031", i64 960
  %305 = mul nsw i64 %235, 60
  %306 = add i64 %276, %305
  %scevgep363.15 = getelementptr i8, ptr %32, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep362.15, ptr noundef nonnull align 4 dereferenceable(64) %scevgep363.15, i64 64, i1 false)
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
  store <8 x float> %453, ptr %scevgep362.1, align 32, !tbaa !132
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
  store <8 x float> %487, ptr %scevgep362.2, align 32, !tbaa !132
  store <8 x float> %488, ptr %410, align 32, !tbaa !130
  store <8 x float> %495, ptr %411, align 32, !tbaa !132
  store <8 x float> %496, ptr %412, align 32, !tbaa !130
  store <8 x float> %489, ptr %scevgep362.3, align 32, !tbaa !132
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
  store <8 x float> %523, ptr %scevgep362.4, align 32, !tbaa !132
  store <8 x float> %524, ptr %416, align 32, !tbaa !130
  store <8 x float> %531, ptr %417, align 32, !tbaa !132
  store <8 x float> %532, ptr %418, align 32, !tbaa !130
  store <8 x float> %525, ptr %scevgep362.5, align 32, !tbaa !132
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
  store <8 x float> %559, ptr %scevgep362.6, align 32, !tbaa !132
  store <8 x float> %560, ptr %422, align 32, !tbaa !130
  store <8 x float> %567, ptr %423, align 32, !tbaa !132
  store <8 x float> %568, ptr %424, align 32, !tbaa !130
  store <8 x float> %561, ptr %scevgep362.7, align 32, !tbaa !132
  store <8 x float> %562, ptr %425, align 32, !tbaa !130
  store <8 x float> %569, ptr %426, align 32, !tbaa !132
  store <8 x float> %570, ptr %427, align 32, !tbaa !130
  br label %"for kernel_fft1_S4_R4_n1.s1.r72$y"

"for kernel_fft1_S4_R4_n1.s1.r72$y":              ; preds = %"for kernel_fft1_S4_R4_n1.s1.n0.g", %"for kernel_fft1_S4_R4_n1.s1.r72$y"
  %indvars.iv371 = phi i64 [ 0, %"for kernel_fft1_S4_R4_n1.s1.n0.g" ], [ %indvars.iv.next372, %"for kernel_fft1_S4_R4_n1.s1.r72$y" ]
  %571 = shl nuw nsw i64 %indvars.iv371, 3
  %572 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %571
  %573 = load <8 x float>, ptr %572, align 32, !tbaa !132
  %574 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %571
  %575 = load <8 x float>, ptr %574, align 32, !tbaa !130
  %576 = add nuw nsw i64 %571, 32
  %577 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %576
  %578 = load <8 x float>, ptr %577, align 32, !tbaa !132
  %579 = getelementptr inbounds float, ptr %f1.037, i64 %indvars.iv371
  %580 = load float, ptr %579, align 4, !tbaa !138
  %581 = insertelement <8 x float> undef, float %580, i64 0
  %582 = shufflevector <8 x float> %581, <8 x float> undef, <8 x i32> zeroinitializer
  %583 = fmul <8 x float> %578, %582
  %584 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %576
  %585 = load <8 x float>, ptr %584, align 32, !tbaa !130
  %586 = getelementptr inbounds float, ptr %f1.136, i64 %indvars.iv371
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
  %598 = shl nuw nsw i64 %indvars.iv371, 1
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
  %618 = mul nuw nsw i64 %indvars.iv371, 3
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
  %651 = shl nuw nsw i64 %indvars.iv371, 4
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
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %.not49 = icmp eq i64 %indvars.iv.next372, 4
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
  %673 = icmp sgt i32 %84, -1
  %674 = icmp slt i32 %82, 17
  %675 = and i1 %674, %673
  %676 = add nsw i32 %70, %68
  %677 = icmp slt i32 %676, 17
  %678 = icmp slt i32 %68, 0
  %679 = icmp sgt i32 %70, 0
  %a11 = ashr i32 %64, 3
  %680 = icmp sgt i32 %64, 7
  %681 = add nsw i32 %64, 7
  %682 = ashr i32 %681, 3
  %683 = icmp slt i32 %a11, %682
  %684 = sext i32 %62 to i64
  %685 = sext i32 %68 to i64
  %686 = sext i32 %74 to i64
  %687 = add nsw i64 %220, %684
  %688 = add nsw i64 %687, -8
  %689 = add nsw i64 %220, -8
  %690 = zext i32 %a11 to i64
  %691 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 8
  %692 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 8
  %693 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 16
  %694 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 16
  %695 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 24
  %696 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 24
  %697 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 32
  %698 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 32
  %699 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 40
  %700 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 40
  %701 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 48
  %702 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 48
  %703 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 56
  %704 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 56
  %705 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 64
  %706 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 64
  %707 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 72
  %708 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 72
  %709 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 80
  %710 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 80
  %711 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 88
  %712 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 88
  %713 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 96
  %714 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 96
  %715 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 104
  %716 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 104
  %717 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 112
  %718 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 112
  %719 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 120
  %720 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 120
  %721 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 8
  %722 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 8
  %723 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 16
  %724 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 16
  %725 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 24
  %726 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 24
  %727 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 32
  %728 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 32
  %729 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 40
  %730 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 40
  %731 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 48
  %732 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 48
  %733 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 56
  %734 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 56
  %735 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 64
  %736 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 64
  %737 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 72
  %738 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 72
  %739 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 80
  %740 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 80
  %741 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 88
  %742 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 88
  %743 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 96
  %744 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 96
  %745 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 104
  %746 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 104
  %747 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 112
  %748 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 112
  %749 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 120
  %750 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 120
  %xtraiter = and i64 %690, 1
  %751 = icmp eq i32 %a11, 1
  %unroll_iter = and i64 %690, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result.s0.i"

"for result.s0.i":                                ; preds = %"for result.s0.i.preheader", %"end for result.s0.n1"
  %indvars.iv400 = phi i64 [ %686, %"for result.s0.i.preheader" ], [ %indvars.iv.next401, %"end for result.s0.n1" ]
  %752 = trunc i64 %indvars.iv400 to i32
  %reass.add73 = sub i32 %752, %26
  %reass.mul74 = mul i32 %reass.add73, %30
  %753 = sub i32 %reass.mul74, %14
  %754 = load <4 x float>, ptr %f0.039, align 32
  %755 = load <4 x float>, ptr %f0.138, align 32
  %756 = load <4 x float>, ptr %261, align 16
  %757 = shufflevector <4 x float> %754, <4 x float> %756, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %758 = load <4 x float>, ptr %262, align 16
  %759 = shufflevector <4 x float> %755, <4 x float> %758, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %760 = extractelement <4 x float> %754, i64 3
  %761 = insertelement <4 x float> %754, float %760, i64 1
  %762 = extractelement <4 x float> %756, i64 2
  %763 = insertelement <4 x float> %761, float %762, i64 2
  %764 = load float, ptr %265, align 4, !tbaa !144
  %765 = insertelement <4 x float> %763, float %764, i64 3
  %766 = extractelement <4 x float> %755, i64 3
  %767 = insertelement <4 x float> %755, float %766, i64 1
  %768 = extractelement <4 x float> %758, i64 2
  %769 = insertelement <4 x float> %767, float %768, i64 2
  %770 = load float, ptr %266, align 4, !tbaa !145
  %771 = insertelement <4 x float> %769, float %770, i64 3
  br label %"for fwd_fft0_S4_R4_n0.s1.n1"

"for fwd_fft0_S4_R4_n0.s1.n1":                    ; preds = %"for result.s0.i", %"for fwd_fft0_S4_R4_n0.s1.n1"
  %indvars.iv374 = phi i64 [ 0, %"for result.s0.i" ], [ %indvars.iv.next375, %"for fwd_fft0_S4_R4_n0.s1.n1" ]
  %772 = trunc i64 %indvars.iv374 to i32
  %reass.add75 = sub i32 %772, %20
  %reass.mul76 = mul i32 %reass.add75, %24
  %t950 = add i32 %753, %reass.mul76
  %773 = sext i32 %t950 to i64
  %774 = getelementptr inbounds float, ptr %5, i64 %773
  %775 = load <4 x float>, ptr %774, align 4, !tbaa !146
  %776 = add nsw i64 %773, 8
  %777 = getelementptr inbounds float, ptr %5, i64 %776
  %778 = load <4 x float>, ptr %777, align 4, !tbaa !146
  %779 = fadd <4 x float> %775, %778
  %780 = add nsw i64 %773, 4
  %781 = getelementptr inbounds float, ptr %5, i64 %780
  %782 = load <4 x float>, ptr %781, align 4, !tbaa !146
  %783 = add nsw i64 %773, 12
  %784 = getelementptr inbounds float, ptr %5, i64 %783
  %785 = load <4 x float>, ptr %784, align 4, !tbaa !146
  %786 = fadd <4 x float> %782, %785
  %787 = fadd <4 x float> %779, %786
  %788 = fsub <4 x float> %779, %786
  %789 = fsub <4 x float> %775, %778
  %790 = fsub <4 x float> %785, %782
  %791 = fadd <4 x float> %789, zeroinitializer
  %792 = fadd <4 x float> %790, zeroinitializer
  %793 = fsub <4 x float> zeroinitializer, %790
  %794 = shufflevector <4 x float> %787, <4 x float> %788, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %795 = shufflevector <4 x float> %791, <4 x float> %789, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %796 = shufflevector <8 x float> %794, <8 x float> %795, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %797 = shufflevector <16 x float> %796, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %798 = shufflevector <4 x float> %792, <4 x float> %793, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %799 = shufflevector <8 x float> zeroinitializer, <8 x float> %798, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %800 = shufflevector <16 x float> %799, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %v_inv_fft0_S4_R4_n0.029.sroa.0.0.vec.extract424 = shufflevector <16 x float> %796, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %v_inv_fft0_S4_R4_n0.128.sroa.0.0.vec.extract436 = shufflevector <16 x float> %799, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %v_inv_fft0_S4_R4_n0.029.sroa.0.16.vec.extract427 = shufflevector <16 x float> %796, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %801 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.0.16.vec.extract427, %754
  %v_inv_fft0_S4_R4_n0.128.sroa.0.16.vec.extract439 = shufflevector <16 x float> %799, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %802 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.0.16.vec.extract439, %755
  %803 = fsub <4 x float> %801, %802
  %804 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.0.16.vec.extract427, %755
  %805 = fmul <4 x float> %754, %v_inv_fft0_S4_R4_n0.128.sroa.0.16.vec.extract439
  %806 = fadd <4 x float> %805, %804
  %v_inv_fft0_S4_R4_n0.029.sroa.8.32.vec.extract430 = shufflevector <8 x float> %797, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %807 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.8.32.vec.extract430, %757
  %v_inv_fft0_S4_R4_n0.128.sroa.8.32.vec.extract442 = shufflevector <8 x float> %800, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %808 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.8.32.vec.extract442, %759
  %809 = fsub <4 x float> %807, %808
  %810 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.8.32.vec.extract430, %759
  %811 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.8.32.vec.extract442, %757
  %812 = fadd <4 x float> %811, %810
  %v_inv_fft0_S4_R4_n0.029.sroa.8.48.vec.extract433 = shufflevector <8 x float> %797, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %813 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.8.48.vec.extract433, %765
  %v_inv_fft0_S4_R4_n0.128.sroa.8.48.vec.extract445 = shufflevector <8 x float> %800, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %814 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.8.48.vec.extract445, %771
  %815 = fsub <4 x float> %813, %814
  %816 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.8.48.vec.extract433, %771
  %817 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.8.48.vec.extract445, %765
  %818 = fadd <4 x float> %817, %816
  %819 = fadd <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.0.0.vec.extract424, %809
  %820 = fadd <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.0.0.vec.extract436, %812
  %821 = fadd <4 x float> %803, %815
  %822 = fadd <4 x float> %806, %818
  %823 = fadd <4 x float> %819, %821
  %824 = fadd <4 x float> %820, %822
  %825 = fsub <4 x float> %819, %821
  %826 = fsub <4 x float> %820, %822
  %827 = fsub <4 x float> %v_inv_fft0_S4_R4_n0.029.sroa.0.0.vec.extract424, %809
  %828 = fsub <4 x float> %v_inv_fft0_S4_R4_n0.128.sroa.0.0.vec.extract436, %812
  %829 = fsub <4 x float> %806, %818
  %830 = fsub <4 x float> %815, %803
  %831 = fadd <4 x float> %827, %829
  %832 = fadd <4 x float> %828, %830
  %833 = fsub <4 x float> %827, %829
  %834 = fsub <4 x float> %828, %830
  %835 = mul nuw nsw i64 %indvars.iv374, 24
  %836 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %835
  store <4 x float> %823, ptr %836, align 32, !tbaa !134
  %837 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %835
  store <4 x float> %824, ptr %837, align 32, !tbaa !136
  %838 = or i64 %835, 4
  %839 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %838
  store <4 x float> %831, ptr %839, align 16, !tbaa !134
  %840 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %838
  store <4 x float> %832, ptr %840, align 16, !tbaa !136
  %841 = add nuw nsw i64 %835, 8
  %842 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %841
  store <4 x float> %825, ptr %842, align 32, !tbaa !134
  %843 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %841
  store <4 x float> %826, ptr %843, align 32, !tbaa !136
  %844 = add nuw nsw i64 %835, 12
  %845 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %844
  store <4 x float> %833, ptr %845, align 16, !tbaa !134
  %846 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %844
  store <4 x float> %834, ptr %846, align 16, !tbaa !136
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %.not51 = icmp eq i64 %indvars.iv.next375, 16
  br i1 %.not51, label %"for fwd_fft1_S4_R4_n1.s1.n0.g", label %"for fwd_fft0_S4_R4_n0.s1.n1"

"for fwd_fft1_S4_R4_n1.s1.n0.g":                  ; preds = %"for fwd_fft0_S4_R4_n0.s1.n1", %"end for fwd_fft1_S4_R4_n1.s1.r26$y"
  %.not54 = phi i1 [ true, %"end for fwd_fft1_S4_R4_n1.s1.r26$y" ], [ false, %"for fwd_fft0_S4_R4_n0.s1.n1" ]
  %fwd_fft1_S4_R4_n1.s1.n0.g = phi i64 [ 8, %"end for fwd_fft1_S4_R4_n1.s1.r26$y" ], [ 0, %"for fwd_fft0_S4_R4_n0.s1.n1" ]
  %847 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %fwd_fft1_S4_R4_n1.s1.n0.g
  %848 = load <8 x float>, ptr %847, align 32, !tbaa !134
  %849 = or i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 192
  %850 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %849
  %851 = load <8 x float>, ptr %850, align 32, !tbaa !134
  %852 = fadd <8 x float> %848, %851
  %853 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %fwd_fft1_S4_R4_n1.s1.n0.g
  %854 = load <8 x float>, ptr %853, align 32, !tbaa !136
  %855 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %849
  %856 = load <8 x float>, ptr %855, align 32, !tbaa !136
  %857 = fadd <8 x float> %854, %856
  %858 = or i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 96
  %859 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %858
  %860 = load <8 x float>, ptr %859, align 32, !tbaa !134
  %861 = or i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 288
  %862 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %861
  %863 = load <8 x float>, ptr %862, align 32, !tbaa !134
  %864 = fadd <8 x float> %860, %863
  %865 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %858
  %866 = load <8 x float>, ptr %865, align 32, !tbaa !136
  %867 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %861
  %868 = load <8 x float>, ptr %867, align 32, !tbaa !136
  %869 = fadd <8 x float> %866, %868
  %870 = fadd <8 x float> %852, %864
  %871 = fadd <8 x float> %857, %869
  %872 = fsub <8 x float> %852, %864
  %873 = fsub <8 x float> %857, %869
  %874 = fsub <8 x float> %848, %851
  %875 = fsub <8 x float> %854, %856
  %876 = fsub <8 x float> %866, %868
  %877 = fsub <8 x float> %863, %860
  %878 = fadd <8 x float> %874, %876
  %879 = fadd <8 x float> %875, %877
  %880 = fsub <8 x float> %874, %876
  %881 = fsub <8 x float> %875, %877
  store <8 x float> %870, ptr %inv_exchange_S1_R4_n1.019, align 32, !tbaa !148
  store <8 x float> %871, ptr %inv_exchange_S1_R4_n1.118, align 32, !tbaa !150
  store <8 x float> %878, ptr %691, align 32, !tbaa !148
  store <8 x float> %879, ptr %692, align 32, !tbaa !150
  store <8 x float> %872, ptr %693, align 32, !tbaa !148
  store <8 x float> %873, ptr %694, align 32, !tbaa !150
  store <8 x float> %880, ptr %695, align 32, !tbaa !148
  store <8 x float> %881, ptr %696, align 32, !tbaa !150
  %882 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 24
  %883 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %882
  %884 = load <8 x float>, ptr %883, align 32, !tbaa !134
  %885 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 216
  %886 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %885
  %887 = load <8 x float>, ptr %886, align 32, !tbaa !134
  %888 = fadd <8 x float> %884, %887
  %889 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %882
  %890 = load <8 x float>, ptr %889, align 32, !tbaa !136
  %891 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %885
  %892 = load <8 x float>, ptr %891, align 32, !tbaa !136
  %893 = fadd <8 x float> %890, %892
  %894 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 120
  %895 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %894
  %896 = load <8 x float>, ptr %895, align 32, !tbaa !134
  %897 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 312
  %898 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %897
  %899 = load <8 x float>, ptr %898, align 32, !tbaa !134
  %900 = fadd <8 x float> %896, %899
  %901 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %894
  %902 = load <8 x float>, ptr %901, align 32, !tbaa !136
  %903 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %897
  %904 = load <8 x float>, ptr %903, align 32, !tbaa !136
  %905 = fadd <8 x float> %902, %904
  %906 = fadd <8 x float> %888, %900
  %907 = fadd <8 x float> %893, %905
  %908 = fsub <8 x float> %888, %900
  %909 = fsub <8 x float> %893, %905
  %910 = fsub <8 x float> %884, %887
  %911 = fsub <8 x float> %890, %892
  %912 = fsub <8 x float> %902, %904
  %913 = fsub <8 x float> %899, %896
  %914 = fadd <8 x float> %910, %912
  %915 = fadd <8 x float> %911, %913
  %916 = fsub <8 x float> %910, %912
  %917 = fsub <8 x float> %911, %913
  store <8 x float> %906, ptr %697, align 32, !tbaa !148
  store <8 x float> %907, ptr %698, align 32, !tbaa !150
  store <8 x float> %914, ptr %699, align 32, !tbaa !148
  store <8 x float> %915, ptr %700, align 32, !tbaa !150
  store <8 x float> %908, ptr %701, align 32, !tbaa !148
  store <8 x float> %909, ptr %702, align 32, !tbaa !150
  store <8 x float> %916, ptr %703, align 32, !tbaa !148
  store <8 x float> %917, ptr %704, align 32, !tbaa !150
  %918 = or i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 48
  %919 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %918
  %920 = load <8 x float>, ptr %919, align 32, !tbaa !134
  %921 = or i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 240
  %922 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %921
  %923 = load <8 x float>, ptr %922, align 32, !tbaa !134
  %924 = fadd <8 x float> %920, %923
  %925 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %918
  %926 = load <8 x float>, ptr %925, align 32, !tbaa !136
  %927 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %921
  %928 = load <8 x float>, ptr %927, align 32, !tbaa !136
  %929 = fadd <8 x float> %926, %928
  %930 = or i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 144
  %931 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %930
  %932 = load <8 x float>, ptr %931, align 32, !tbaa !134
  %933 = or i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 336
  %934 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %933
  %935 = load <8 x float>, ptr %934, align 32, !tbaa !134
  %936 = fadd <8 x float> %932, %935
  %937 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %930
  %938 = load <8 x float>, ptr %937, align 32, !tbaa !136
  %939 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %933
  %940 = load <8 x float>, ptr %939, align 32, !tbaa !136
  %941 = fadd <8 x float> %938, %940
  %942 = fadd <8 x float> %924, %936
  %943 = fadd <8 x float> %929, %941
  %944 = fsub <8 x float> %924, %936
  %945 = fsub <8 x float> %929, %941
  %946 = fsub <8 x float> %920, %923
  %947 = fsub <8 x float> %926, %928
  %948 = fsub <8 x float> %938, %940
  %949 = fsub <8 x float> %935, %932
  %950 = fadd <8 x float> %946, %948
  %951 = fadd <8 x float> %947, %949
  %952 = fsub <8 x float> %946, %948
  %953 = fsub <8 x float> %947, %949
  store <8 x float> %942, ptr %705, align 32, !tbaa !148
  store <8 x float> %943, ptr %706, align 32, !tbaa !150
  store <8 x float> %950, ptr %707, align 32, !tbaa !148
  store <8 x float> %951, ptr %708, align 32, !tbaa !150
  store <8 x float> %944, ptr %709, align 32, !tbaa !148
  store <8 x float> %945, ptr %710, align 32, !tbaa !150
  store <8 x float> %952, ptr %711, align 32, !tbaa !148
  store <8 x float> %953, ptr %712, align 32, !tbaa !150
  %954 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 72
  %955 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %954
  %956 = load <8 x float>, ptr %955, align 32, !tbaa !134
  %957 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 264
  %958 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %957
  %959 = load <8 x float>, ptr %958, align 32, !tbaa !134
  %960 = fadd <8 x float> %956, %959
  %961 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %954
  %962 = load <8 x float>, ptr %961, align 32, !tbaa !136
  %963 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %957
  %964 = load <8 x float>, ptr %963, align 32, !tbaa !136
  %965 = fadd <8 x float> %962, %964
  %966 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 168
  %967 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %966
  %968 = load <8 x float>, ptr %967, align 32, !tbaa !134
  %969 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 360
  %970 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %969
  %971 = load <8 x float>, ptr %970, align 32, !tbaa !134
  %972 = fadd <8 x float> %968, %971
  %973 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %966
  %974 = load <8 x float>, ptr %973, align 32, !tbaa !136
  %975 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %969
  %976 = load <8 x float>, ptr %975, align 32, !tbaa !136
  %977 = fadd <8 x float> %974, %976
  %978 = fadd <8 x float> %960, %972
  %979 = fadd <8 x float> %965, %977
  %980 = fsub <8 x float> %960, %972
  %981 = fsub <8 x float> %965, %977
  %982 = fsub <8 x float> %956, %959
  %983 = fsub <8 x float> %962, %964
  %984 = fsub <8 x float> %974, %976
  %985 = fsub <8 x float> %971, %968
  %986 = fadd <8 x float> %982, %984
  %987 = fadd <8 x float> %983, %985
  %988 = fsub <8 x float> %982, %984
  %989 = fsub <8 x float> %983, %985
  store <8 x float> %978, ptr %713, align 32, !tbaa !148
  store <8 x float> %979, ptr %714, align 32, !tbaa !150
  store <8 x float> %986, ptr %715, align 32, !tbaa !148
  store <8 x float> %987, ptr %716, align 32, !tbaa !150
  store <8 x float> %980, ptr %717, align 32, !tbaa !148
  store <8 x float> %981, ptr %718, align 32, !tbaa !150
  store <8 x float> %988, ptr %719, align 32, !tbaa !148
  store <8 x float> %989, ptr %720, align 32, !tbaa !150
  br label %"for fwd_fft1_S4_R4_n1.s1.r26$y"

"for fwd_fft1_S4_R4_n1.s1.r26$y":                 ; preds = %"for fwd_fft1_S4_R4_n1.s1.n0.g", %"for fwd_fft1_S4_R4_n1.s1.r26$y"
  %indvars.iv381 = phi i64 [ 0, %"for fwd_fft1_S4_R4_n1.s1.n0.g" ], [ %indvars.iv.next382, %"for fwd_fft1_S4_R4_n1.s1.r26$y" ]
  %990 = shl nuw nsw i64 %indvars.iv381, 3
  %991 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 %990
  %992 = load <8 x float>, ptr %991, align 32, !tbaa !148
  %993 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 %990
  %994 = load <8 x float>, ptr %993, align 32, !tbaa !150
  %995 = add nuw nsw i64 %990, 32
  %996 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 %995
  %997 = load <8 x float>, ptr %996, align 32, !tbaa !148
  %998 = getelementptr inbounds float, ptr %f0.039, i64 %indvars.iv381
  %999 = load float, ptr %998, align 4, !tbaa !152
  %1000 = insertelement <8 x float> undef, float %999, i64 0
  %1001 = shufflevector <8 x float> %1000, <8 x float> undef, <8 x i32> zeroinitializer
  %1002 = fmul <8 x float> %997, %1001
  %1003 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 %995
  %1004 = load <8 x float>, ptr %1003, align 32, !tbaa !150
  %1005 = getelementptr inbounds float, ptr %f0.138, i64 %indvars.iv381
  %1006 = load float, ptr %1005, align 4, !tbaa !153
  %1007 = insertelement <8 x float> undef, float %1006, i64 0
  %1008 = shufflevector <8 x float> %1007, <8 x float> undef, <8 x i32> zeroinitializer
  %1009 = fmul <8 x float> %1004, %1008
  %1010 = fsub <8 x float> %1002, %1009
  %1011 = fmul <8 x float> %997, %1008
  %1012 = fmul <8 x float> %1004, %1001
  %1013 = fadd <8 x float> %1012, %1011
  %1014 = add nuw nsw i64 %990, 64
  %1015 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 %1014
  %1016 = load <8 x float>, ptr %1015, align 32, !tbaa !148
  %1017 = shl nuw nsw i64 %indvars.iv381, 1
  %1018 = getelementptr inbounds float, ptr %f0.039, i64 %1017
  %1019 = load float, ptr %1018, align 8, !tbaa !152
  %1020 = insertelement <8 x float> undef, float %1019, i64 0
  %1021 = shufflevector <8 x float> %1020, <8 x float> undef, <8 x i32> zeroinitializer
  %1022 = fmul <8 x float> %1016, %1021
  %1023 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 %1014
  %1024 = load <8 x float>, ptr %1023, align 32, !tbaa !150
  %1025 = getelementptr inbounds float, ptr %f0.138, i64 %1017
  %1026 = load float, ptr %1025, align 8, !tbaa !153
  %1027 = insertelement <8 x float> undef, float %1026, i64 0
  %1028 = shufflevector <8 x float> %1027, <8 x float> undef, <8 x i32> zeroinitializer
  %1029 = fmul <8 x float> %1024, %1028
  %1030 = fsub <8 x float> %1022, %1029
  %1031 = fmul <8 x float> %1016, %1028
  %1032 = fmul <8 x float> %1024, %1021
  %1033 = fadd <8 x float> %1032, %1031
  %1034 = add nuw nsw i64 %990, 96
  %1035 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 %1034
  %1036 = load <8 x float>, ptr %1035, align 32, !tbaa !148
  %1037 = mul nuw nsw i64 %indvars.iv381, 3
  %1038 = getelementptr inbounds float, ptr %f0.039, i64 %1037
  %1039 = load float, ptr %1038, align 4, !tbaa !152
  %1040 = insertelement <8 x float> undef, float %1039, i64 0
  %1041 = shufflevector <8 x float> %1040, <8 x float> undef, <8 x i32> zeroinitializer
  %1042 = fmul <8 x float> %1036, %1041
  %1043 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 %1034
  %1044 = load <8 x float>, ptr %1043, align 32, !tbaa !150
  %1045 = getelementptr inbounds float, ptr %f0.138, i64 %1037
  %1046 = load float, ptr %1045, align 4, !tbaa !153
  %1047 = insertelement <8 x float> undef, float %1046, i64 0
  %1048 = shufflevector <8 x float> %1047, <8 x float> undef, <8 x i32> zeroinitializer
  %1049 = fmul <8 x float> %1044, %1048
  %1050 = fsub <8 x float> %1042, %1049
  %1051 = fmul <8 x float> %1036, %1048
  %1052 = fmul <8 x float> %1044, %1041
  %1053 = fadd <8 x float> %1052, %1051
  %1054 = fadd <8 x float> %992, %1030
  %1055 = fadd <8 x float> %994, %1033
  %1056 = fadd <8 x float> %1010, %1050
  %1057 = fadd <8 x float> %1013, %1053
  %1058 = fadd <8 x float> %1054, %1056
  %1059 = fadd <8 x float> %1055, %1057
  %1060 = fsub <8 x float> %1054, %1056
  %1061 = fsub <8 x float> %1055, %1057
  %1062 = fsub <8 x float> %992, %1030
  %1063 = fsub <8 x float> %994, %1033
  %1064 = fsub <8 x float> %1013, %1053
  %1065 = fsub <8 x float> %1050, %1010
  %1066 = fadd <8 x float> %1062, %1064
  %1067 = fadd <8 x float> %1063, %1065
  %1068 = fsub <8 x float> %1062, %1064
  %1069 = fsub <8 x float> %1063, %1065
  %1070 = shl nuw nsw i64 %indvars.iv381, 4
  %1071 = or i64 %1070, %fwd_fft1_S4_R4_n1.s1.n0.g
  %1072 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %1071
  store <8 x float> %1058, ptr %1072, align 32, !tbaa !132
  %1073 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %1071
  store <8 x float> %1059, ptr %1073, align 32, !tbaa !130
  %1074 = add nuw nsw i64 %1071, 64
  %1075 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %1074
  store <8 x float> %1066, ptr %1075, align 32, !tbaa !132
  %1076 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %1074
  store <8 x float> %1067, ptr %1076, align 32, !tbaa !130
  %1077 = add nuw nsw i64 %1071, 128
  %1078 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %1077
  store <8 x float> %1060, ptr %1078, align 32, !tbaa !132
  %1079 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %1077
  store <8 x float> %1061, ptr %1079, align 32, !tbaa !130
  %1080 = add nuw nsw i64 %1071, 192
  %1081 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %1080
  store <8 x float> %1068, ptr %1081, align 32, !tbaa !132
  %1082 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %1080
  store <8 x float> %1069, ptr %1082, align 32, !tbaa !130
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %.not53 = icmp eq i64 %indvars.iv.next382, 4
  br i1 %.not53, label %"end for fwd_fft1_S4_R4_n1.s1.r26$y", label %"for fwd_fft1_S4_R4_n1.s1.r26$y"

"end for fwd_fft1_S4_R4_n1.s1.r26$y":             ; preds = %"for fwd_fft1_S4_R4_n1.s1.r26$y"
  br i1 %.not54, label %"consume fwd_fft1_S4_R4_n1", label %"for fwd_fft1_S4_R4_n1.s1.n0.g"

"consume fwd_fft1_S4_R4_n1":                      ; preds = %"end for fwd_fft1_S4_R4_n1.s1.r26$y"
  br i1 %675, label %"assert succeeded81", label %"assert failed80", !prof !26

"assert failed80":                                ; preds = %"consume fwd_fft1_S4_R4_n1"
  %1083 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 15, i32 %84, i32 %b1) #2
  br label %destructor_block

"assert succeeded81":                             ; preds = %"consume fwd_fft1_S4_R4_n1"
  br i1 %677, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"assert succeeded81"
  %1084 = tail call i32 @llvm.smin.i32(i32 %68, i32 0)
  %a4 = add nsw i32 %676, -1
  %1085 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 15, i32 %1084, i32 %a4) #2
  br label %destructor_block

"assert succeeded83":                             ; preds = %"assert succeeded81"
  br i1 %678, label %"assert failed84", label %"for inv_fft0_S4_R4_n0.s1.n1.preheader", !prof !5

"for inv_fft0_S4_R4_n0.s1.n1.preheader":          ; preds = %"assert succeeded83"
  %1086 = load <4 x float>, ptr %f2.041, align 32
  %1087 = load <4 x float>, ptr %f2.140, align 32
  %1088 = load <4 x float>, ptr %255, align 16
  %1089 = shufflevector <4 x float> %1086, <4 x float> %1088, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1090 = load <4 x float>, ptr %256, align 16
  %1091 = shufflevector <4 x float> %1087, <4 x float> %1090, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1092 = extractelement <4 x float> %1086, i64 3
  %1093 = insertelement <4 x float> %1086, float %1092, i64 1
  %1094 = extractelement <4 x float> %1088, i64 2
  %1095 = insertelement <4 x float> %1093, float %1094, i64 2
  %1096 = load float, ptr %259, align 4, !tbaa !154
  %1097 = insertelement <4 x float> %1095, float %1096, i64 3
  %1098 = extractelement <4 x float> %1087, i64 3
  %1099 = insertelement <4 x float> %1087, float %1098, i64 1
  %1100 = extractelement <4 x float> %1090, i64 2
  %1101 = insertelement <4 x float> %1099, float %1100, i64 2
  %1102 = load float, ptr %260, align 4, !tbaa !155
  %1103 = insertelement <4 x float> %1101, float %1102, i64 3
  br label %"for inv_fft0_S4_R4_n0.s1.n1"

"assert failed84":                                ; preds = %"assert succeeded83"
  %1104 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 15, i32 %68, i32 15) #2
  br label %destructor_block

"for inv_fft0_S4_R4_n0.s1.n1":                    ; preds = %"for inv_fft0_S4_R4_n0.s1.n1.preheader", %"for inv_fft0_S4_R4_n0.s1.n1"
  %indvars.iv384 = phi i64 [ 0, %"for inv_fft0_S4_R4_n0.s1.n1.preheader" ], [ %indvars.iv.next385, %"for inv_fft0_S4_R4_n0.s1.n1" ]
  %1105 = shl nuw nsw i64 %indvars.iv384, 4
  %1106 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %1105
  %1107 = load <4 x float>, ptr %1106, align 32, !tbaa !132
  %1108 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.035, i64 %1105
  %1109 = load <4 x float>, ptr %1108, align 32, !tbaa !140
  %1110 = fmul <4 x float> %1107, %1109
  %1111 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %1105
  %1112 = load <4 x float>, ptr %1111, align 32, !tbaa !130
  %1113 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.134, i64 %1105
  %1114 = load <4 x float>, ptr %1113, align 32, !tbaa !142
  %1115 = fmul <4 x float> %1112, %1114
  %1116 = fsub <4 x float> %1110, %1115
  %1117 = or i64 %1105, 8
  %1118 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %1117
  %1119 = load <4 x float>, ptr %1118, align 32, !tbaa !132
  %1120 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.035, i64 %1117
  %1121 = load <4 x float>, ptr %1120, align 32, !tbaa !140
  %1122 = fmul <4 x float> %1119, %1121
  %1123 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %1117
  %1124 = load <4 x float>, ptr %1123, align 32, !tbaa !130
  %1125 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.134, i64 %1117
  %1126 = load <4 x float>, ptr %1125, align 32, !tbaa !142
  %1127 = fmul <4 x float> %1124, %1126
  %1128 = fsub <4 x float> %1122, %1127
  %1129 = fadd <4 x float> %1116, %1128
  %1130 = fmul <4 x float> %1107, %1114
  %1131 = fmul <4 x float> %1109, %1112
  %1132 = fadd <4 x float> %1131, %1130
  %1133 = fmul <4 x float> %1119, %1126
  %1134 = fmul <4 x float> %1121, %1124
  %1135 = fadd <4 x float> %1134, %1133
  %1136 = fadd <4 x float> %1132, %1135
  %1137 = or i64 %1105, 4
  %1138 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %1137
  %1139 = load <4 x float>, ptr %1138, align 16, !tbaa !132
  %1140 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.035, i64 %1137
  %1141 = load <4 x float>, ptr %1140, align 16, !tbaa !140
  %1142 = fmul <4 x float> %1139, %1141
  %1143 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %1137
  %1144 = load <4 x float>, ptr %1143, align 16, !tbaa !130
  %1145 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.134, i64 %1137
  %1146 = load <4 x float>, ptr %1145, align 16, !tbaa !142
  %1147 = fmul <4 x float> %1144, %1146
  %1148 = fsub <4 x float> %1142, %1147
  %1149 = or i64 %1105, 12
  %1150 = getelementptr inbounds float, ptr %"inv_X4$3.031", i64 %1149
  %1151 = load <4 x float>, ptr %1150, align 16, !tbaa !132
  %1152 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.035, i64 %1149
  %1153 = load <4 x float>, ptr %1152, align 16, !tbaa !140
  %1154 = fmul <4 x float> %1151, %1153
  %1155 = getelementptr inbounds float, ptr %"inv_X4$3.130", i64 %1149
  %1156 = load <4 x float>, ptr %1155, align 16, !tbaa !130
  %1157 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.134, i64 %1149
  %1158 = load <4 x float>, ptr %1157, align 16, !tbaa !142
  %1159 = fmul <4 x float> %1156, %1158
  %1160 = fsub <4 x float> %1154, %1159
  %1161 = fadd <4 x float> %1148, %1160
  %1162 = fmul <4 x float> %1139, %1146
  %1163 = fmul <4 x float> %1141, %1144
  %1164 = fadd <4 x float> %1163, %1162
  %1165 = fmul <4 x float> %1151, %1158
  %1166 = fmul <4 x float> %1153, %1156
  %1167 = fadd <4 x float> %1166, %1165
  %1168 = fadd <4 x float> %1164, %1167
  %1169 = fadd <4 x float> %1129, %1161
  %1170 = fadd <4 x float> %1136, %1168
  %1171 = fsub <4 x float> %1129, %1161
  %1172 = fsub <4 x float> %1136, %1168
  %1173 = fsub <4 x float> %1127, %1122
  %1174 = fadd <4 x float> %1116, %1173
  %1175 = fsub <4 x float> %1132, %1135
  %1176 = fsub <4 x float> %1167, %1164
  %1177 = fsub <4 x float> %1159, %1154
  %1178 = fadd <4 x float> %1148, %1177
  %1179 = fadd <4 x float> %1174, %1176
  %1180 = fadd <4 x float> %1175, %1178
  %1181 = fsub <4 x float> %1174, %1176
  %1182 = fsub <4 x float> %1175, %1178
  %1183 = shufflevector <4 x float> %1169, <4 x float> %1171, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1184 = shufflevector <4 x float> %1179, <4 x float> %1181, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1185 = shufflevector <8 x float> %1183, <8 x float> %1184, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1186 = shufflevector <16 x float> %1185, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1187 = shufflevector <4 x float> %1170, <4 x float> %1172, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1188 = shufflevector <4 x float> %1180, <4 x float> %1182, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1189 = shufflevector <8 x float> %1187, <8 x float> %1188, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1190 = shufflevector <16 x float> %1189, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %inv_exchange_S1_R4_n0.026.sroa.0.0.vec.extract = shufflevector <16 x float> %1185, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %inv_exchange_S1_R4_n0.127.sroa.0.0.vec.extract = shufflevector <16 x float> %1189, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %inv_exchange_S1_R4_n0.026.sroa.0.16.vec.extract = shufflevector <16 x float> %1185, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1191 = fmul <4 x float> %inv_exchange_S1_R4_n0.026.sroa.0.16.vec.extract, %1086
  %inv_exchange_S1_R4_n0.127.sroa.0.16.vec.extract = shufflevector <16 x float> %1189, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1192 = fmul <4 x float> %inv_exchange_S1_R4_n0.127.sroa.0.16.vec.extract, %1087
  %1193 = fsub <4 x float> %1191, %1192
  %1194 = fmul <4 x float> %inv_exchange_S1_R4_n0.026.sroa.0.16.vec.extract, %1087
  %1195 = fmul <4 x float> %1086, %inv_exchange_S1_R4_n0.127.sroa.0.16.vec.extract
  %1196 = fadd <4 x float> %1195, %1194
  %inv_exchange_S1_R4_n0.026.sroa.7.32.vec.extract = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1197 = fmul <4 x float> %inv_exchange_S1_R4_n0.026.sroa.7.32.vec.extract, %1089
  %inv_exchange_S1_R4_n0.127.sroa.7.32.vec.extract = shufflevector <8 x float> %1190, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1198 = fmul <4 x float> %inv_exchange_S1_R4_n0.127.sroa.7.32.vec.extract, %1091
  %1199 = fsub <4 x float> %1197, %1198
  %1200 = fmul <4 x float> %inv_exchange_S1_R4_n0.026.sroa.7.32.vec.extract, %1091
  %1201 = fmul <4 x float> %inv_exchange_S1_R4_n0.127.sroa.7.32.vec.extract, %1089
  %1202 = fadd <4 x float> %1201, %1200
  %inv_exchange_S1_R4_n0.026.sroa.7.48.vec.extract = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1203 = fmul <4 x float> %inv_exchange_S1_R4_n0.026.sroa.7.48.vec.extract, %1097
  %inv_exchange_S1_R4_n0.127.sroa.7.48.vec.extract = shufflevector <8 x float> %1190, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1204 = fmul <4 x float> %inv_exchange_S1_R4_n0.127.sroa.7.48.vec.extract, %1103
  %1205 = fsub <4 x float> %1203, %1204
  %1206 = fmul <4 x float> %inv_exchange_S1_R4_n0.026.sroa.7.48.vec.extract, %1103
  %1207 = fmul <4 x float> %inv_exchange_S1_R4_n0.127.sroa.7.48.vec.extract, %1097
  %1208 = fadd <4 x float> %1207, %1206
  %1209 = fadd <4 x float> %inv_exchange_S1_R4_n0.026.sroa.0.0.vec.extract, %1199
  %1210 = fadd <4 x float> %inv_exchange_S1_R4_n0.127.sroa.0.0.vec.extract, %1202
  %1211 = fadd <4 x float> %1193, %1205
  %1212 = fadd <4 x float> %1196, %1208
  %1213 = fadd <4 x float> %1209, %1211
  %1214 = fadd <4 x float> %1210, %1212
  %1215 = fsub <4 x float> %1209, %1211
  %1216 = fsub <4 x float> %1210, %1212
  %1217 = fsub <4 x float> %inv_exchange_S1_R4_n0.026.sroa.0.0.vec.extract, %1199
  %1218 = fsub <4 x float> %inv_exchange_S1_R4_n0.127.sroa.0.0.vec.extract, %1202
  %1219 = fsub <4 x float> %1208, %1196
  %1220 = fsub <4 x float> %1193, %1205
  %1221 = fadd <4 x float> %1217, %1219
  %1222 = fadd <4 x float> %1218, %1220
  %1223 = fsub <4 x float> %1217, %1219
  %1224 = fsub <4 x float> %1218, %1220
  %1225 = mul nuw nsw i64 %indvars.iv384, 24
  %1226 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1225
  store <4 x float> %1213, ptr %1226, align 32, !tbaa !156
  %1227 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1225
  store <4 x float> %1214, ptr %1227, align 32, !tbaa !158
  %1228 = or i64 %1225, 4
  %1229 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1228
  store <4 x float> %1221, ptr %1229, align 16, !tbaa !156
  %1230 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1228
  store <4 x float> %1222, ptr %1230, align 16, !tbaa !158
  %1231 = add nuw nsw i64 %1225, 8
  %1232 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1231
  store <4 x float> %1215, ptr %1232, align 32, !tbaa !156
  %1233 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1231
  store <4 x float> %1216, ptr %1233, align 32, !tbaa !158
  %1234 = add nuw nsw i64 %1225, 12
  %1235 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1234
  store <4 x float> %1223, ptr %1235, align 16, !tbaa !156
  %1236 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1234
  store <4 x float> %1224, ptr %1236, align 16, !tbaa !158
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %.not55 = icmp eq i64 %indvars.iv.next385, 16
  br i1 %.not55, label %"for inv_fft1_S4_R4_n1.s1.n0.g", label %"for inv_fft0_S4_R4_n0.s1.n1"

"for inv_fft1_S4_R4_n1.s1.n0.g":                  ; preds = %"for inv_fft0_S4_R4_n0.s1.n1", %"end for inv_fft1_S4_R4_n1.s1.r119$y"
  %.not58 = phi i1 [ true, %"end for inv_fft1_S4_R4_n1.s1.r119$y" ], [ false, %"for inv_fft0_S4_R4_n0.s1.n1" ]
  %inv_fft1_S4_R4_n1.s1.n0.g = phi i64 [ 8, %"end for inv_fft1_S4_R4_n1.s1.r119$y" ], [ 0, %"for inv_fft0_S4_R4_n0.s1.n1" ]
  %1237 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %inv_fft1_S4_R4_n1.s1.n0.g
  %1238 = load <8 x float>, ptr %1237, align 32, !tbaa !156
  %1239 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 192
  %1240 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1239
  %1241 = load <8 x float>, ptr %1240, align 32, !tbaa !156
  %1242 = fadd <8 x float> %1238, %1241
  %1243 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %inv_fft1_S4_R4_n1.s1.n0.g
  %1244 = load <8 x float>, ptr %1243, align 32, !tbaa !158
  %1245 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1239
  %1246 = load <8 x float>, ptr %1245, align 32, !tbaa !158
  %1247 = fadd <8 x float> %1244, %1246
  %1248 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 96
  %1249 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1248
  %1250 = load <8 x float>, ptr %1249, align 32, !tbaa !156
  %1251 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 288
  %1252 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1251
  %1253 = load <8 x float>, ptr %1252, align 32, !tbaa !156
  %1254 = fadd <8 x float> %1250, %1253
  %1255 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1248
  %1256 = load <8 x float>, ptr %1255, align 32, !tbaa !158
  %1257 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1251
  %1258 = load <8 x float>, ptr %1257, align 32, !tbaa !158
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
  store <8 x float> %1260, ptr %inv_exchange_S1_R4_n1.019, align 32, !tbaa !148
  store <8 x float> %1261, ptr %inv_exchange_S1_R4_n1.118, align 32, !tbaa !150
  store <8 x float> %1268, ptr %721, align 32, !tbaa !148
  store <8 x float> %1269, ptr %722, align 32, !tbaa !150
  store <8 x float> %1262, ptr %723, align 32, !tbaa !148
  store <8 x float> %1263, ptr %724, align 32, !tbaa !150
  store <8 x float> %1270, ptr %725, align 32, !tbaa !148
  store <8 x float> %1271, ptr %726, align 32, !tbaa !150
  %1272 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 24
  %1273 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1272
  %1274 = load <8 x float>, ptr %1273, align 32, !tbaa !156
  %1275 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 216
  %1276 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1275
  %1277 = load <8 x float>, ptr %1276, align 32, !tbaa !156
  %1278 = fadd <8 x float> %1274, %1277
  %1279 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1272
  %1280 = load <8 x float>, ptr %1279, align 32, !tbaa !158
  %1281 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1275
  %1282 = load <8 x float>, ptr %1281, align 32, !tbaa !158
  %1283 = fadd <8 x float> %1280, %1282
  %1284 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 120
  %1285 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1284
  %1286 = load <8 x float>, ptr %1285, align 32, !tbaa !156
  %1287 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 312
  %1288 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1287
  %1289 = load <8 x float>, ptr %1288, align 32, !tbaa !156
  %1290 = fadd <8 x float> %1286, %1289
  %1291 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1284
  %1292 = load <8 x float>, ptr %1291, align 32, !tbaa !158
  %1293 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1287
  %1294 = load <8 x float>, ptr %1293, align 32, !tbaa !158
  %1295 = fadd <8 x float> %1292, %1294
  %1296 = fadd <8 x float> %1278, %1290
  %1297 = fadd <8 x float> %1295, %1283
  %1298 = fsub <8 x float> %1278, %1290
  %1299 = fsub <8 x float> %1283, %1295
  %1300 = fsub <8 x float> %1274, %1277
  %1301 = fsub <8 x float> %1280, %1282
  %1302 = fsub <8 x float> %1294, %1292
  %1303 = fsub <8 x float> %1286, %1289
  %1304 = fadd <8 x float> %1302, %1300
  %1305 = fadd <8 x float> %1303, %1301
  %1306 = fsub <8 x float> %1300, %1302
  %1307 = fsub <8 x float> %1301, %1303
  store <8 x float> %1296, ptr %727, align 32, !tbaa !148
  store <8 x float> %1297, ptr %728, align 32, !tbaa !150
  store <8 x float> %1304, ptr %729, align 32, !tbaa !148
  store <8 x float> %1305, ptr %730, align 32, !tbaa !150
  store <8 x float> %1298, ptr %731, align 32, !tbaa !148
  store <8 x float> %1299, ptr %732, align 32, !tbaa !150
  store <8 x float> %1306, ptr %733, align 32, !tbaa !148
  store <8 x float> %1307, ptr %734, align 32, !tbaa !150
  %1308 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 48
  %1309 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1308
  %1310 = load <8 x float>, ptr %1309, align 32, !tbaa !156
  %1311 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 240
  %1312 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1311
  %1313 = load <8 x float>, ptr %1312, align 32, !tbaa !156
  %1314 = fadd <8 x float> %1310, %1313
  %1315 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1308
  %1316 = load <8 x float>, ptr %1315, align 32, !tbaa !158
  %1317 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1311
  %1318 = load <8 x float>, ptr %1317, align 32, !tbaa !158
  %1319 = fadd <8 x float> %1316, %1318
  %1320 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 144
  %1321 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1320
  %1322 = load <8 x float>, ptr %1321, align 32, !tbaa !156
  %1323 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 336
  %1324 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1323
  %1325 = load <8 x float>, ptr %1324, align 32, !tbaa !156
  %1326 = fadd <8 x float> %1322, %1325
  %1327 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1320
  %1328 = load <8 x float>, ptr %1327, align 32, !tbaa !158
  %1329 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1323
  %1330 = load <8 x float>, ptr %1329, align 32, !tbaa !158
  %1331 = fadd <8 x float> %1328, %1330
  %1332 = fadd <8 x float> %1314, %1326
  %1333 = fadd <8 x float> %1331, %1319
  %1334 = fsub <8 x float> %1314, %1326
  %1335 = fsub <8 x float> %1319, %1331
  %1336 = fsub <8 x float> %1310, %1313
  %1337 = fsub <8 x float> %1316, %1318
  %1338 = fsub <8 x float> %1330, %1328
  %1339 = fsub <8 x float> %1322, %1325
  %1340 = fadd <8 x float> %1338, %1336
  %1341 = fadd <8 x float> %1339, %1337
  %1342 = fsub <8 x float> %1336, %1338
  %1343 = fsub <8 x float> %1337, %1339
  store <8 x float> %1332, ptr %735, align 32, !tbaa !148
  store <8 x float> %1333, ptr %736, align 32, !tbaa !150
  store <8 x float> %1340, ptr %737, align 32, !tbaa !148
  store <8 x float> %1341, ptr %738, align 32, !tbaa !150
  store <8 x float> %1334, ptr %739, align 32, !tbaa !148
  store <8 x float> %1335, ptr %740, align 32, !tbaa !150
  store <8 x float> %1342, ptr %741, align 32, !tbaa !148
  store <8 x float> %1343, ptr %742, align 32, !tbaa !150
  %1344 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 72
  %1345 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1344
  %1346 = load <8 x float>, ptr %1345, align 32, !tbaa !156
  %1347 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 264
  %1348 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1347
  %1349 = load <8 x float>, ptr %1348, align 32, !tbaa !156
  %1350 = fadd <8 x float> %1346, %1349
  %1351 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1344
  %1352 = load <8 x float>, ptr %1351, align 32, !tbaa !158
  %1353 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1347
  %1354 = load <8 x float>, ptr %1353, align 32, !tbaa !158
  %1355 = fadd <8 x float> %1352, %1354
  %1356 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 168
  %1357 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1356
  %1358 = load <8 x float>, ptr %1357, align 32, !tbaa !156
  %1359 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 360
  %1360 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.017, i64 %1359
  %1361 = load <8 x float>, ptr %1360, align 32, !tbaa !156
  %1362 = fadd <8 x float> %1358, %1361
  %1363 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1356
  %1364 = load <8 x float>, ptr %1363, align 32, !tbaa !158
  %1365 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.116, i64 %1359
  %1366 = load <8 x float>, ptr %1365, align 32, !tbaa !158
  %1367 = fadd <8 x float> %1364, %1366
  %1368 = fadd <8 x float> %1350, %1362
  %1369 = fadd <8 x float> %1367, %1355
  %1370 = fsub <8 x float> %1350, %1362
  %1371 = fsub <8 x float> %1355, %1367
  %1372 = fsub <8 x float> %1346, %1349
  %1373 = fsub <8 x float> %1352, %1354
  %1374 = fsub <8 x float> %1366, %1364
  %1375 = fsub <8 x float> %1358, %1361
  %1376 = fadd <8 x float> %1374, %1372
  %1377 = fadd <8 x float> %1375, %1373
  %1378 = fsub <8 x float> %1372, %1374
  %1379 = fsub <8 x float> %1373, %1375
  store <8 x float> %1368, ptr %743, align 32, !tbaa !148
  store <8 x float> %1369, ptr %744, align 32, !tbaa !150
  store <8 x float> %1376, ptr %745, align 32, !tbaa !148
  store <8 x float> %1377, ptr %746, align 32, !tbaa !150
  store <8 x float> %1370, ptr %747, align 32, !tbaa !148
  store <8 x float> %1371, ptr %748, align 32, !tbaa !150
  store <8 x float> %1378, ptr %749, align 32, !tbaa !148
  store <8 x float> %1379, ptr %750, align 32, !tbaa !150
  br label %"for inv_fft1_S4_R4_n1.s1.r119$y"

"for inv_fft1_S4_R4_n1.s1.r119$y":                ; preds = %"for inv_fft1_S4_R4_n1.s1.n0.g", %"for inv_fft1_S4_R4_n1.s1.r119$y"
  %indvars.iv391 = phi i64 [ 0, %"for inv_fft1_S4_R4_n1.s1.n0.g" ], [ %indvars.iv.next392, %"for inv_fft1_S4_R4_n1.s1.r119$y" ]
  %1380 = shl nuw nsw i64 %indvars.iv391, 3
  %1381 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 %1380
  %1382 = load <8 x float>, ptr %1381, align 32, !tbaa !148
  %1383 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 %1380
  %1384 = load <8 x float>, ptr %1383, align 32, !tbaa !150
  %1385 = add nuw nsw i64 %1380, 32
  %1386 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 %1385
  %1387 = load <8 x float>, ptr %1386, align 32, !tbaa !148
  %1388 = getelementptr inbounds float, ptr %f2.041, i64 %indvars.iv391
  %1389 = load float, ptr %1388, align 4, !tbaa !160
  %1390 = insertelement <8 x float> undef, float %1389, i64 0
  %1391 = shufflevector <8 x float> %1390, <8 x float> undef, <8 x i32> zeroinitializer
  %1392 = fmul <8 x float> %1387, %1391
  %1393 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 %1385
  %1394 = load <8 x float>, ptr %1393, align 32, !tbaa !150
  %1395 = getelementptr inbounds float, ptr %f2.140, i64 %indvars.iv391
  %1396 = load float, ptr %1395, align 4, !tbaa !161
  %1397 = insertelement <8 x float> undef, float %1396, i64 0
  %1398 = shufflevector <8 x float> %1397, <8 x float> undef, <8 x i32> zeroinitializer
  %1399 = fmul <8 x float> %1394, %1398
  %1400 = fsub <8 x float> %1392, %1399
  %1401 = fmul <8 x float> %1387, %1398
  %1402 = fmul <8 x float> %1394, %1391
  %1403 = fadd <8 x float> %1401, %1402
  %1404 = add nuw nsw i64 %1380, 64
  %1405 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 %1404
  %1406 = load <8 x float>, ptr %1405, align 32, !tbaa !148
  %1407 = shl nuw nsw i64 %indvars.iv391, 1
  %1408 = getelementptr inbounds float, ptr %f2.041, i64 %1407
  %1409 = load float, ptr %1408, align 8, !tbaa !160
  %1410 = insertelement <8 x float> undef, float %1409, i64 0
  %1411 = shufflevector <8 x float> %1410, <8 x float> undef, <8 x i32> zeroinitializer
  %1412 = fmul <8 x float> %1406, %1411
  %1413 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 %1404
  %1414 = load <8 x float>, ptr %1413, align 32, !tbaa !150
  %1415 = getelementptr inbounds float, ptr %f2.140, i64 %1407
  %1416 = load float, ptr %1415, align 8, !tbaa !161
  %1417 = insertelement <8 x float> undef, float %1416, i64 0
  %1418 = shufflevector <8 x float> %1417, <8 x float> undef, <8 x i32> zeroinitializer
  %1419 = fmul <8 x float> %1414, %1418
  %1420 = fsub <8 x float> %1412, %1419
  %1421 = fmul <8 x float> %1406, %1418
  %1422 = fmul <8 x float> %1414, %1411
  %1423 = fadd <8 x float> %1421, %1422
  %1424 = add nuw nsw i64 %1380, 96
  %1425 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.019, i64 %1424
  %1426 = load <8 x float>, ptr %1425, align 32, !tbaa !148
  %1427 = mul nuw nsw i64 %indvars.iv391, 3
  %1428 = getelementptr inbounds float, ptr %f2.041, i64 %1427
  %1429 = load float, ptr %1428, align 4, !tbaa !160
  %1430 = insertelement <8 x float> undef, float %1429, i64 0
  %1431 = shufflevector <8 x float> %1430, <8 x float> undef, <8 x i32> zeroinitializer
  %1432 = fmul <8 x float> %1426, %1431
  %1433 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.118, i64 %1424
  %1434 = load <8 x float>, ptr %1433, align 32, !tbaa !150
  %1435 = getelementptr inbounds float, ptr %f2.140, i64 %1427
  %1436 = load float, ptr %1435, align 4, !tbaa !161
  %1437 = insertelement <8 x float> undef, float %1436, i64 0
  %1438 = shufflevector <8 x float> %1437, <8 x float> undef, <8 x i32> zeroinitializer
  %1439 = fmul <8 x float> %1434, %1438
  %1440 = fsub <8 x float> %1432, %1439
  %1441 = fmul <8 x float> %1426, %1438
  %1442 = fmul <8 x float> %1434, %1431
  %1443 = fadd <8 x float> %1441, %1442
  %1444 = fadd <8 x float> %1382, %1420
  %1445 = fadd <8 x float> %1384, %1423
  %1446 = fadd <8 x float> %1400, %1440
  %1447 = fadd <8 x float> %1403, %1443
  %1448 = fadd <8 x float> %1446, %1444
  %1449 = fadd <8 x float> %1447, %1445
  %1450 = fsub <8 x float> %1444, %1446
  %1451 = fsub <8 x float> %1445, %1447
  %1452 = fsub <8 x float> %1382, %1420
  %1453 = fsub <8 x float> %1384, %1423
  %1454 = fsub <8 x float> %1443, %1403
  %1455 = fsub <8 x float> %1400, %1440
  %1456 = fadd <8 x float> %1454, %1452
  %1457 = fadd <8 x float> %1455, %1453
  %1458 = fsub <8 x float> %1452, %1454
  %1459 = fsub <8 x float> %1453, %1455
  %1460 = shl nuw nsw i64 %indvars.iv391, 4
  %1461 = or i64 %1460, %inv_fft1_S4_R4_n1.s1.n0.g
  %1462 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %1461
  store <8 x float> %1448, ptr %1462, align 32, !tbaa !134
  %1463 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %1461
  store <8 x float> %1449, ptr %1463, align 32, !tbaa !136
  %1464 = add nuw nsw i64 %1461, 64
  %1465 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %1464
  store <8 x float> %1456, ptr %1465, align 32, !tbaa !134
  %1466 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %1464
  store <8 x float> %1457, ptr %1466, align 32, !tbaa !136
  %1467 = add nuw nsw i64 %1461, 128
  %1468 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %1467
  store <8 x float> %1450, ptr %1468, align 32, !tbaa !134
  %1469 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %1467
  store <8 x float> %1451, ptr %1469, align 32, !tbaa !136
  %1470 = add nuw nsw i64 %1461, 192
  %1471 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %1470
  store <8 x float> %1458, ptr %1471, align 32, !tbaa !134
  %1472 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.132, i64 %1470
  store <8 x float> %1459, ptr %1472, align 32, !tbaa !136
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %.not57 = icmp eq i64 %indvars.iv.next392, 4
  br i1 %.not57, label %"end for inv_fft1_S4_R4_n1.s1.r119$y", label %"for inv_fft1_S4_R4_n1.s1.r119$y"

"end for inv_fft1_S4_R4_n1.s1.r119$y":            ; preds = %"for inv_fft1_S4_R4_n1.s1.r119$y"
  br i1 %.not58, label %"consume inv_fft1_S4_R4_n1", label %"for inv_fft1_S4_R4_n1.s1.n0.g"

"consume inv_fft1_S4_R4_n1":                      ; preds = %"end for inv_fft1_S4_R4_n1.s1.r119$y"
  store <8 x float> %1454, ptr %664, align 32, !tbaa !162
  store <8 x float> %1455, ptr %665, align 32, !tbaa !171
  store <8 x float> %1452, ptr %"inv_X4$3.031", align 32, !tbaa !180
  store <8 x float> %1453, ptr %"inv_X4$3.130", align 32, !tbaa !182
  store <8 x float> %1448, ptr %scevgep362.1, align 32, !tbaa !184
  store <8 x float> %1449, ptr %666, align 32, !tbaa !187
  store <8 x float> %1450, ptr %scevgep362.2, align 32, !tbaa !190
  store <8 x float> %1451, ptr %669, align 32, !tbaa !194
  store <8 x float> %1456, ptr %667, align 32, !tbaa !198
  store <8 x float> %1457, ptr %668, align 32, !tbaa !200
  store <8 x float> %1458, ptr %670, align 32, !tbaa !202
  store <8 x float> %1459, ptr %671, align 32, !tbaa !204
  br i1 %679, label %"for result.s0.n1.preheader", label %"end for result.s0.n1", !prof !26

"for result.s0.n1.preheader":                     ; preds = %"consume inv_fft1_S4_R4_n1"
  %reass.add82 = sub nsw i64 %indvars.iv400, %686
  %reass.mul83 = mul i64 %reass.add82, %248
  %1473 = sub i64 %reass.mul83, %684
  %1474 = add i64 %689, %reass.mul83
  br label %"for result.s0.n1"

"for result.s0.n1":                               ; preds = %"for result.s0.n1.preheader", %"end for result.s0.n0.n091"
  %indvars.iv397 = phi i64 [ %685, %"for result.s0.n1.preheader" ], [ %indvars.iv.next398, %"end for result.s0.n0.n091" ]
  br i1 %680, label %"for result.s0.n0.n0.preheader", label %"end for result.s0.n0.n0", !prof !26

"for result.s0.n0.n0.preheader":                  ; preds = %"for result.s0.n1"
  %1475 = shl nsw i64 %indvars.iv397, 4
  %reass.add84 = sub nsw i64 %indvars.iv397, %685
  %reass.mul85 = mul i64 %reass.add84, %241
  %1476 = add i64 %1473, %reass.mul85
  br i1 %751, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n1":                           ; preds = %"end for result.s0.n0.n091", %"consume inv_fft1_S4_R4_n1"
  %indvars.iv.next401 = add nsw i64 %indvars.iv400, 1
  %1477 = trunc i64 %indvars.iv.next401 to i32
  %.not59 = icmp eq i32 %173, %1477
  br i1 %.not59, label %destructor_block, label %"for result.s0.i"

"for result.s0.n0.n0":                            ; preds = %"for result.s0.n0.n0.preheader", %"for result.s0.n0.n0"
  %indvars.iv394 = phi i64 [ %indvars.iv.next395.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %1478 = shl nuw nsw i64 %indvars.iv394, 3
  %1479 = add nsw i64 %1478, %684
  %1480 = add nsw i64 %1479, %1475
  %1481 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %1480
  %1482 = load <8 x float>, ptr %1481, align 4, !tbaa !134
  %1483 = fmul <8 x float> %1482, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1484 = add i64 %1476, %1479
  %1485 = getelementptr inbounds float, ptr %53, i64 %1484
  store <8 x float> %1483, ptr %1485, align 4, !tbaa !206
  %indvars.iv.next395 = shl i64 %indvars.iv394, 3
  %1486 = or i64 %indvars.iv.next395, 8
  %1487 = add nsw i64 %1486, %684
  %1488 = add nsw i64 %1487, %1475
  %1489 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %1488
  %1490 = load <8 x float>, ptr %1489, align 4, !tbaa !134
  %1491 = fmul <8 x float> %1490, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1492 = add i64 %1476, %1487
  %1493 = getelementptr inbounds float, ptr %53, i64 %1492
  store <8 x float> %1491, ptr %1493, align 4, !tbaa !206
  %indvars.iv.next395.1 = add nuw nsw i64 %indvars.iv394, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n0.n0.loopexit.unr-lcssa":     ; preds = %"for result.s0.n0.n0", %"for result.s0.n0.n0.preheader"
  %indvars.iv394.unr = phi i64 [ 0, %"for result.s0.n0.n0.preheader" ], [ %indvars.iv.next395.1, %"for result.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.epil"

"for result.s0.n0.n0.epil":                       ; preds = %"end for result.s0.n0.n0.loopexit.unr-lcssa"
  %1494 = shl nuw nsw i64 %indvars.iv394.unr, 3
  %1495 = add nsw i64 %1494, %684
  %1496 = add nsw i64 %1495, %1475
  %1497 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %1496
  %1498 = load <8 x float>, ptr %1497, align 4, !tbaa !134
  %1499 = fmul <8 x float> %1498, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1500 = add i64 %1476, %1495
  %1501 = getelementptr inbounds float, ptr %53, i64 %1500
  store <8 x float> %1499, ptr %1501, align 4, !tbaa !206
  br label %"end for result.s0.n0.n0"

"end for result.s0.n0.n0":                        ; preds = %"for result.s0.n0.n0.epil", %"end for result.s0.n0.n0.loopexit.unr-lcssa", %"for result.s0.n1"
  br i1 %683, label %"for result.s0.n0.n090.preheader", label %"end for result.s0.n0.n091", !prof !26

"for result.s0.n0.n090.preheader":                ; preds = %"end for result.s0.n0.n0"
  %1502 = shl nsw i64 %indvars.iv397, 4
  %1503 = add nsw i64 %688, %1502
  %1504 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.033, i64 %1503
  %1505 = load <8 x float>, ptr %1504, align 4, !tbaa !134
  %1506 = fmul <8 x float> %1505, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %reass.add93 = sub nsw i64 %indvars.iv397, %685
  %reass.mul94 = mul i64 %reass.add93, %241
  %1507 = add i64 %1474, %reass.mul94
  %1508 = getelementptr inbounds float, ptr %53, i64 %1507
  store <8 x float> %1506, ptr %1508, align 4, !tbaa !206
  br label %"end for result.s0.n0.n091"

"end for result.s0.n0.n091":                      ; preds = %"for result.s0.n0.n090.preheader", %"end for result.s0.n0.n0"
  %indvars.iv.next398 = add nsw i64 %indvars.iv397, 1
  %1509 = trunc i64 %indvars.iv.next398 to i32
  %.not60 = icmp eq i32 %676, %1509
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
