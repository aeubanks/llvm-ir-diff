; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve8x8xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41.bc'
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
@str.12 = private constant [18 x i8] c"inv_fft1_S1_R8_n1\00", align 32
@str.13 = private constant [3 x i8] c"n1\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [69 x i8] c"x86-64-linux-avx-avx2-c_plus_plus_name_mangling-fma-no_runtime-sse41\00", align 32
@str.15 = private constant [92 x i8] c"FftConvolve8x8xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41\00", align 32
@_Z100FftConvolve8x8xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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
define i32 @_Z91FftConvolve8x8xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %result.buffer) local_unnamed_addr #1 {
entry:
  %inv_fft0_S1_R8_n0.115 = alloca [128 x float], align 32
  %inv_fft0_S1_R8_n0.016 = alloca [128 x float], align 32
  %fwd_fft1_S1_R8_n1.119 = alloca [64 x float], align 32
  %fwd_fft1_S1_R8_n1.020 = alloca [64 x float], align 32
  %inv_fft1_S1_R8_n1.121 = alloca [64 x float], align 32
  %inv_fft1_S1_R8_n1.022 = alloca [64 x float], align 32
  %kernel_fft1_S1_R8_n1.123 = alloca [64 x float], align 32
  %kernel_fft1_S1_R8_n1.024 = alloca [64 x float], align 32
  %.not = icmp eq ptr %result.buffer, null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %0 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #2
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not25 = icmp eq ptr %kernel.buffer, null
  br i1 %.not25, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result.s0.n1", %"for k.s0.n1.preheader", %_halide_buffer_is_bounds_query.exit12, %"assert failed84", %"assert failed82", %"assert failed80", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %1 = phi i32 [ %0, %"assert failed" ], [ %2, %"assert failed1" ], [ %3, %"assert failed3" ], [ %141, %"assert failed14" ], [ %147, %"assert failed16" ], [ %153, %"assert failed18" ], [ %160, %"assert failed20" ], [ %162, %"assert failed22" ], [ %169, %"assert failed24" ], [ %171, %"assert failed26" ], [ %180, %"assert failed28" ], [ %182, %"assert failed30" ], [ %189, %"assert failed32" ], [ %191, %"assert failed34" ], [ %198, %"assert failed36" ], [ %200, %"assert failed38" ], [ %204, %"assert failed40" ], [ %206, %"assert failed44" ], [ %208, %"assert failed46" ], [ %210, %"assert failed48" ], [ %212, %"assert failed50" ], [ %214, %"assert failed52" ], [ %224, %"assert failed56" ], [ %226, %"assert failed58" ], [ %231, %"assert failed60" ], [ %234, %"assert failed62" ], [ %238, %"assert failed66" ], [ %240, %"assert failed68" ], [ %244, %"assert failed72" ], [ %246, %"assert failed74" ], [ %251, %"assert failed76" ], [ %548, %"assert failed78" ], [ %743, %"assert failed80" ], [ %745, %"assert failed82" ], [ %876, %"assert failed84" ], [ 0, %_halide_buffer_is_bounds_query.exit12 ], [ 0, %"for k.s0.n1.preheader" ], [ 0, %"end for result.s0.n1" ]
  ret i32 %1

"assert failed1":                                 ; preds = %"assert succeeded"
  %2 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #2
  br label %destructor_block

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not26 = icmp eq ptr %input.buffer, null
  br i1 %.not26, label %"assert failed3", label %"assert succeeded4", !prof !5

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
  store <4 x i32> <i32 0, i32 8, i32 1, i32 0>, ptr %98, align 4
  %100 = load ptr, ptr %39, align 8, !tbaa !18
  %101 = getelementptr inbounds %struct.halide_dimension_t, ptr %100, i64 1
  store <4 x i32> <i32 0, i32 8, i32 8, i32 0>, ptr %101, align 4
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
  %.sroa.2221.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 4
  store i32 %108, ptr %.sroa.2221.0..sroa_idx, align 4
  %.sroa.3222.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 8
  store i32 1, ptr %.sroa.3222.0..sroa_idx, align 4
  %.sroa.4223.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 12
  store i32 0, ptr %.sroa.4223.0..sroa_idx, align 4
  %111 = load ptr, ptr %60, align 8, !tbaa !18
  %112 = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1
  store i32 %68, ptr %112, align 4
  %.sroa.7225.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 1
  store i32 %70, ptr %.sroa.7225.16..sroa_idx, align 4
  %.sroa.8226.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 2
  store i32 %108, ptr %.sroa.8226.16..sroa_idx, align 4
  %.sroa.9227.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 3
  store i32 0, ptr %.sroa.9227.16..sroa_idx, align 4
  %113 = load ptr, ptr %60, align 8, !tbaa !18
  %114 = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2
  store i32 %74, ptr %114, align 4
  %.sroa.12229.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 1
  store i32 %76, ptr %.sroa.12229.32..sroa_idx, align 4
  %.sroa.13230.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 2
  store i32 %109, ptr %.sroa.13230.32..sroa_idx, align 4
  %.sroa.14231.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 3
  store i32 0, ptr %.sroa.14231.32..sroa_idx, align 4
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
  %184 = sub nsw i32 8, %43
  %185 = icmp sle i32 %184, %41
  %186 = and i1 %183, %185
  br i1 %186, label %"assert succeeded33", label %"assert failed32", !prof !26

"assert failed32":                                ; preds = %"assert succeeded31"
  %187 = add i32 %41, -1
  %188 = add i32 %187, %43
  %189 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 0, i32 0, i32 7, i32 %41, i32 %188) #2
  br label %destructor_block

"assert succeeded33":                             ; preds = %"assert succeeded31"
  %190 = icmp sgt i32 %43, -1
  br i1 %190, label %"assert succeeded35", label %"assert failed34", !prof !26

"assert failed34":                                ; preds = %"assert succeeded33"
  %191 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 0, i32 %43) #2
  br label %destructor_block

"assert succeeded35":                             ; preds = %"assert succeeded33"
  %192 = icmp slt i32 %47, 1
  %193 = sub nsw i32 8, %49
  %194 = icmp sle i32 %193, %47
  %195 = and i1 %192, %194
  br i1 %195, label %"assert succeeded37", label %"assert failed36", !prof !26

"assert failed36":                                ; preds = %"assert succeeded35"
  %196 = add i32 %47, -1
  %197 = add i32 %196, %49
  %198 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 1, i32 0, i32 7, i32 %47, i32 %197) #2
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
  %.not27 = icmp slt i32 %202, %62
  %203 = and i1 %201, %.not27
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
  br i1 %253, label %"for k.s0.n1.preheader", label %"assert failed78", !prof !26

"for k.s0.n1.preheader":                          ; preds = %"assert succeeded77"
  %254 = sext i32 %41 to i64
  %255 = sext i32 %47 to i64
  %256 = mul nsw i64 %255, %235
  %257 = mul i64 %256, -4
  %258 = shl nsw i64 %254, 2
  %259 = sub i64 %257, %258
  %260 = shl nsw i64 %235, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %fwd_fft1_S1_R8_n1.119, i8 0, i64 256, i1 false), !tbaa !27
  %scevgep193 = getelementptr i8, ptr %32, i64 %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %fwd_fft1_S1_R8_n1.020, ptr noundef nonnull align 4 dereferenceable(32) %scevgep193, i64 32, i1 false)
  %scevgep192.1 = getelementptr inbounds i8, ptr %fwd_fft1_S1_R8_n1.020, i64 32
  %261 = add i64 %259, %260
  %scevgep193.1 = getelementptr i8, ptr %32, i64 %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep192.1, ptr noundef nonnull align 4 dereferenceable(32) %scevgep193.1, i64 32, i1 false)
  %scevgep192.2 = getelementptr inbounds i8, ptr %fwd_fft1_S1_R8_n1.020, i64 64
  %262 = shl nsw i64 %235, 3
  %263 = add i64 %259, %262
  %scevgep193.2 = getelementptr i8, ptr %32, i64 %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep192.2, ptr noundef nonnull align 4 dereferenceable(32) %scevgep193.2, i64 32, i1 false)
  %scevgep192.3 = getelementptr inbounds i8, ptr %fwd_fft1_S1_R8_n1.020, i64 96
  %264 = mul nsw i64 %235, 12
  %265 = add i64 %259, %264
  %scevgep193.3 = getelementptr i8, ptr %32, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep192.3, ptr noundef nonnull align 4 dereferenceable(32) %scevgep193.3, i64 32, i1 false)
  %scevgep192.4 = getelementptr inbounds i8, ptr %fwd_fft1_S1_R8_n1.020, i64 128
  %266 = shl nsw i64 %235, 4
  %267 = add i64 %259, %266
  %scevgep193.4 = getelementptr i8, ptr %32, i64 %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep192.4, ptr noundef nonnull align 4 dereferenceable(32) %scevgep193.4, i64 32, i1 false)
  %scevgep192.5 = getelementptr inbounds i8, ptr %fwd_fft1_S1_R8_n1.020, i64 160
  %268 = mul nsw i64 %235, 20
  %269 = add i64 %259, %268
  %scevgep193.5 = getelementptr i8, ptr %32, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep192.5, ptr noundef nonnull align 4 dereferenceable(32) %scevgep193.5, i64 32, i1 false)
  %scevgep192.6 = getelementptr inbounds i8, ptr %fwd_fft1_S1_R8_n1.020, i64 192
  %270 = mul nsw i64 %235, 24
  %271 = add i64 %259, %270
  %scevgep193.6 = getelementptr i8, ptr %32, i64 %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep192.6, ptr noundef nonnull align 4 dereferenceable(32) %scevgep193.6, i64 32, i1 false)
  %scevgep192.7 = getelementptr inbounds i8, ptr %fwd_fft1_S1_R8_n1.020, i64 224
  %272 = mul nsw i64 %235, 28
  %273 = add i64 %259, %272
  %scevgep193.7 = getelementptr i8, ptr %32, i64 %273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep192.7, ptr noundef nonnull align 4 dereferenceable(32) %scevgep193.7, i64 32, i1 false)
  %wide.vec = load <32 x float>, ptr %fwd_fft1_S1_R8_n1.020, align 32, !tbaa !30
  %strided.vec = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec274 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec275 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec276 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec277 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec278 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec279 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec280 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %274 = fadd <4 x float> %strided.vec, %strided.vec277
  %wide.vec281 = load <32 x float>, ptr %fwd_fft1_S1_R8_n1.119, align 32, !tbaa !27
  %strided.vec282 = shufflevector <32 x float> %wide.vec281, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec283 = shufflevector <32 x float> %wide.vec281, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec284 = shufflevector <32 x float> %wide.vec281, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec285 = shufflevector <32 x float> %wide.vec281, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec286 = shufflevector <32 x float> %wide.vec281, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec287 = shufflevector <32 x float> %wide.vec281, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec288 = shufflevector <32 x float> %wide.vec281, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec289 = shufflevector <32 x float> %wide.vec281, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %275 = fadd <4 x float> %strided.vec282, %strided.vec286
  %276 = fadd <4 x float> %strided.vec275, %strided.vec279
  %277 = fadd <4 x float> %strided.vec284, %strided.vec288
  %278 = fadd <4 x float> %274, %276
  %279 = fadd <4 x float> %275, %277
  %280 = fsub <4 x float> %274, %276
  %281 = fsub <4 x float> %275, %277
  %282 = fsub <4 x float> %strided.vec, %strided.vec277
  %283 = fsub <4 x float> %strided.vec282, %strided.vec286
  %284 = fsub <4 x float> %strided.vec284, %strided.vec288
  %285 = fsub <4 x float> %strided.vec279, %strided.vec275
  %286 = fadd <4 x float> %282, %284
  %287 = fadd <4 x float> %283, %285
  %288 = fsub <4 x float> %282, %284
  %289 = fsub <4 x float> %283, %285
  %290 = fadd <4 x float> %strided.vec274, %strided.vec278
  %291 = fadd <4 x float> %strided.vec283, %strided.vec287
  %292 = fadd <4 x float> %strided.vec276, %strided.vec280
  %293 = fadd <4 x float> %strided.vec285, %strided.vec289
  %294 = fadd <4 x float> %290, %292
  %295 = fadd <4 x float> %291, %293
  %296 = fsub <4 x float> %291, %293
  %297 = fsub <4 x float> %292, %290
  %298 = fsub <4 x float> %strided.vec274, %strided.vec278
  %299 = fsub <4 x float> %strided.vec283, %strided.vec287
  %300 = fsub <4 x float> %strided.vec285, %strided.vec289
  %301 = fsub <4 x float> %strided.vec280, %strided.vec276
  %302 = fadd <4 x float> %298, %300
  %303 = fadd <4 x float> %299, %301
  %304 = fadd <4 x float> %303, %302
  %305 = fmul <4 x float> %304, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %306 = fsub <4 x float> %303, %302
  %307 = fmul <4 x float> %306, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %308 = fsub <4 x float> %300, %298
  %309 = fsub <4 x float> %299, %301
  %310 = fadd <4 x float> %309, %308
  %311 = fmul <4 x float> %310, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %312 = fsub <4 x float> %301, %299
  %313 = fadd <4 x float> %312, %308
  %314 = fmul <4 x float> %313, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %315 = fadd <4 x float> %278, %294
  %316 = fadd <4 x float> %279, %295
  %317 = fadd <4 x float> %286, %305
  %318 = fadd <4 x float> %287, %307
  %319 = fadd <4 x float> %280, %296
  %320 = fadd <4 x float> %281, %297
  %321 = fadd <4 x float> %288, %311
  %322 = fadd <4 x float> %289, %314
  %323 = fsub <4 x float> %278, %294
  %324 = fsub <4 x float> %279, %295
  %325 = fsub <4 x float> %286, %305
  %326 = fsub <4 x float> %287, %307
  %327 = fsub <4 x float> %280, %296
  %328 = fsub <4 x float> %281, %297
  %329 = fsub <4 x float> %288, %311
  %330 = fsub <4 x float> %289, %314
  %331 = shufflevector <4 x float> %315, <4 x float> %317, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %332 = shufflevector <4 x float> %319, <4 x float> %321, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %333 = shufflevector <4 x float> %323, <4 x float> %325, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %334 = shufflevector <4 x float> %327, <4 x float> %329, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %335 = shufflevector <8 x float> %331, <8 x float> %332, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %336 = shufflevector <8 x float> %333, <8 x float> %334, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec = shufflevector <16 x float> %335, <16 x float> %336, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec, ptr %inv_fft1_S1_R8_n1.022, align 32, !tbaa !32
  %337 = shufflevector <4 x float> %316, <4 x float> %318, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %338 = shufflevector <4 x float> %320, <4 x float> %322, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %339 = shufflevector <4 x float> %324, <4 x float> %326, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %340 = shufflevector <4 x float> %328, <4 x float> %330, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %341 = shufflevector <8 x float> %337, <8 x float> %338, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %342 = shufflevector <8 x float> %339, <8 x float> %340, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec290 = shufflevector <16 x float> %341, <16 x float> %342, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec290, ptr %inv_fft1_S1_R8_n1.121, align 32, !tbaa !34
  %343 = getelementptr inbounds float, ptr %fwd_fft1_S1_R8_n1.020, i64 32
  %wide.vec.1 = load <32 x float>, ptr %343, align 32, !tbaa !30
  %strided.vec.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec274.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec275.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec276.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec277.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec278.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec279.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec280.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %344 = fadd <4 x float> %strided.vec.1, %strided.vec277.1
  %345 = getelementptr inbounds float, ptr %fwd_fft1_S1_R8_n1.119, i64 32
  %wide.vec281.1 = load <32 x float>, ptr %345, align 32, !tbaa !27
  %strided.vec282.1 = shufflevector <32 x float> %wide.vec281.1, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec283.1 = shufflevector <32 x float> %wide.vec281.1, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec284.1 = shufflevector <32 x float> %wide.vec281.1, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec285.1 = shufflevector <32 x float> %wide.vec281.1, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec286.1 = shufflevector <32 x float> %wide.vec281.1, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec287.1 = shufflevector <32 x float> %wide.vec281.1, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec288.1 = shufflevector <32 x float> %wide.vec281.1, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec289.1 = shufflevector <32 x float> %wide.vec281.1, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %346 = fadd <4 x float> %strided.vec282.1, %strided.vec286.1
  %347 = fadd <4 x float> %strided.vec275.1, %strided.vec279.1
  %348 = fadd <4 x float> %strided.vec284.1, %strided.vec288.1
  %349 = fadd <4 x float> %344, %347
  %350 = fadd <4 x float> %346, %348
  %351 = fsub <4 x float> %344, %347
  %352 = fsub <4 x float> %346, %348
  %353 = fsub <4 x float> %strided.vec.1, %strided.vec277.1
  %354 = fsub <4 x float> %strided.vec282.1, %strided.vec286.1
  %355 = fsub <4 x float> %strided.vec284.1, %strided.vec288.1
  %356 = fsub <4 x float> %strided.vec279.1, %strided.vec275.1
  %357 = fadd <4 x float> %353, %355
  %358 = fadd <4 x float> %354, %356
  %359 = fsub <4 x float> %353, %355
  %360 = fsub <4 x float> %354, %356
  %361 = fadd <4 x float> %strided.vec274.1, %strided.vec278.1
  %362 = fadd <4 x float> %strided.vec283.1, %strided.vec287.1
  %363 = fadd <4 x float> %strided.vec276.1, %strided.vec280.1
  %364 = fadd <4 x float> %strided.vec285.1, %strided.vec289.1
  %365 = fadd <4 x float> %361, %363
  %366 = fadd <4 x float> %362, %364
  %367 = fsub <4 x float> %362, %364
  %368 = fsub <4 x float> %363, %361
  %369 = fsub <4 x float> %strided.vec274.1, %strided.vec278.1
  %370 = fsub <4 x float> %strided.vec283.1, %strided.vec287.1
  %371 = fsub <4 x float> %strided.vec285.1, %strided.vec289.1
  %372 = fsub <4 x float> %strided.vec280.1, %strided.vec276.1
  %373 = fadd <4 x float> %369, %371
  %374 = fadd <4 x float> %370, %372
  %375 = fadd <4 x float> %374, %373
  %376 = fmul <4 x float> %375, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %377 = fsub <4 x float> %374, %373
  %378 = fmul <4 x float> %377, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %379 = fsub <4 x float> %371, %369
  %380 = fsub <4 x float> %370, %372
  %381 = fadd <4 x float> %380, %379
  %382 = fmul <4 x float> %381, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %383 = fsub <4 x float> %372, %370
  %384 = fadd <4 x float> %383, %379
  %385 = fmul <4 x float> %384, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %386 = fadd <4 x float> %349, %365
  %387 = fadd <4 x float> %350, %366
  %388 = fadd <4 x float> %357, %376
  %389 = fadd <4 x float> %358, %378
  %390 = fadd <4 x float> %351, %367
  %391 = fadd <4 x float> %352, %368
  %392 = fadd <4 x float> %359, %382
  %393 = fadd <4 x float> %360, %385
  %394 = fsub <4 x float> %349, %365
  %395 = fsub <4 x float> %350, %366
  %396 = fsub <4 x float> %357, %376
  %397 = fsub <4 x float> %358, %378
  %398 = fsub <4 x float> %351, %367
  %399 = fsub <4 x float> %352, %368
  %400 = fsub <4 x float> %359, %382
  %401 = fsub <4 x float> %360, %385
  %402 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.022, i64 32
  %403 = shufflevector <4 x float> %386, <4 x float> %388, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %404 = shufflevector <4 x float> %390, <4 x float> %392, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %405 = shufflevector <4 x float> %394, <4 x float> %396, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %406 = shufflevector <4 x float> %398, <4 x float> %400, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %407 = shufflevector <8 x float> %403, <8 x float> %404, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %408 = shufflevector <8 x float> %405, <8 x float> %406, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec.1 = shufflevector <16 x float> %407, <16 x float> %408, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec.1, ptr %402, align 32, !tbaa !32
  %409 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.121, i64 32
  %410 = shufflevector <4 x float> %387, <4 x float> %389, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %411 = shufflevector <4 x float> %391, <4 x float> %393, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %412 = shufflevector <4 x float> %395, <4 x float> %397, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %413 = shufflevector <4 x float> %399, <4 x float> %401, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %414 = shufflevector <8 x float> %410, <8 x float> %411, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %415 = shufflevector <8 x float> %412, <8 x float> %413, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec290.1 = shufflevector <16 x float> %414, <16 x float> %415, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec290.1, ptr %409, align 32, !tbaa !34
  %416 = load <8 x float>, ptr %inv_fft1_S1_R8_n1.022, align 32, !tbaa !36
  %417 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.022, i64 32
  %418 = load <8 x float>, ptr %417, align 32, !tbaa !45
  %419 = fadd <8 x float> %416, %418
  %420 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.016, i64 64
  %421 = load <8 x float>, ptr %inv_fft1_S1_R8_n1.121, align 32, !tbaa !49
  %422 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.121, i64 32
  %423 = load <8 x float>, ptr %422, align 32, !tbaa !58
  %424 = fadd <8 x float> %421, %423
  %425 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.115, i64 64
  %426 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.022, i64 16
  %427 = load <8 x float>, ptr %426, align 32, !tbaa !62
  %428 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.022, i64 48
  %429 = load <8 x float>, ptr %428, align 32, !tbaa !65
  %430 = fadd <8 x float> %427, %429
  %431 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.016, i64 80
  %432 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.121, i64 16
  %433 = load <8 x float>, ptr %432, align 32, !tbaa !68
  %434 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.121, i64 48
  %435 = load <8 x float>, ptr %434, align 32, !tbaa !71
  %436 = fadd <8 x float> %433, %435
  %437 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.115, i64 80
  %438 = fadd <8 x float> %419, %430
  %439 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.016, i64 56
  store <8 x float> %438, ptr %439, align 32, !tbaa !74
  %440 = fadd <8 x float> %424, %436
  %441 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.115, i64 56
  store <8 x float> %440, ptr %441, align 32, !tbaa !84
  %442 = fsub <8 x float> %419, %430
  %443 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.016, i64 40
  store <8 x float> %442, ptr %443, align 32, !tbaa !94
  %444 = fsub <8 x float> %424, %436
  %445 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.115, i64 40
  store <8 x float> %444, ptr %445, align 32, !tbaa !97
  %446 = fsub <8 x float> %416, %418
  %447 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.016, i64 72
  %448 = fsub <8 x float> %421, %423
  %449 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.115, i64 72
  %450 = fsub <8 x float> %433, %435
  %451 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.016, i64 88
  %452 = fsub <8 x float> %429, %427
  %453 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.115, i64 88
  %454 = fadd <8 x float> %446, %450
  %455 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.016, i64 48
  store <8 x float> %454, ptr %455, align 32, !tbaa !100
  %456 = fadd <8 x float> %448, %452
  %457 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.115, i64 48
  store <8 x float> %456, ptr %457, align 32, !tbaa !102
  %458 = fsub <8 x float> %446, %450
  %459 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.016, i64 32
  store <8 x float> %458, ptr %459, align 32, !tbaa !104
  %460 = fsub <8 x float> %448, %452
  %461 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.115, i64 32
  store <8 x float> %460, ptr %461, align 32, !tbaa !106
  %462 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.022, i64 8
  %463 = load <8 x float>, ptr %462, align 32, !tbaa !108
  %464 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.022, i64 40
  %465 = load <8 x float>, ptr %464, align 32, !tbaa !110
  %466 = fadd <8 x float> %463, %465
  %467 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.016, i64 96
  %468 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.121, i64 8
  %469 = load <8 x float>, ptr %468, align 32, !tbaa !112
  %470 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.121, i64 40
  %471 = load <8 x float>, ptr %470, align 32, !tbaa !114
  %472 = fadd <8 x float> %469, %471
  %473 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.115, i64 96
  %474 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.022, i64 24
  %475 = load <8 x float>, ptr %474, align 32, !tbaa !116
  %476 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.022, i64 56
  %477 = load <8 x float>, ptr %476, align 32, !tbaa !118
  %478 = fadd <8 x float> %475, %477
  %479 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.016, i64 112
  %480 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.121, i64 24
  %481 = load <8 x float>, ptr %480, align 32, !tbaa !120
  %482 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.121, i64 56
  %483 = load <8 x float>, ptr %482, align 32, !tbaa !122
  %484 = fadd <8 x float> %481, %483
  %485 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.115, i64 112
  %486 = fadd <8 x float> %466, %478
  %487 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.016, i64 24
  store <8 x float> %486, ptr %487, align 32, !tbaa !124
  %488 = fadd <8 x float> %472, %484
  %489 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.115, i64 24
  store <8 x float> %488, ptr %489, align 32, !tbaa !128
  %490 = fsub <8 x float> %472, %484
  %491 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.016, i64 8
  store <8 x float> %490, ptr %491, align 32, !tbaa !132
  %492 = fsub <8 x float> %478, %466
  %493 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.115, i64 8
  store <8 x float> %492, ptr %493, align 32, !tbaa !135
  %494 = fsub <8 x float> %463, %465
  %495 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.016, i64 104
  %496 = fsub <8 x float> %469, %471
  %497 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.115, i64 104
  %498 = fsub <8 x float> %481, %483
  %499 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.016, i64 120
  %500 = fsub <8 x float> %477, %475
  %501 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.115, i64 120
  %502 = fadd <8 x float> %494, %498
  %503 = fadd <8 x float> %496, %500
  %504 = fadd <8 x float> %503, %502
  %505 = fmul <8 x float> %504, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %506 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.016, i64 16
  store <8 x float> %505, ptr %506, align 32, !tbaa !138
  %507 = fsub <8 x float> %503, %502
  %508 = fmul <8 x float> %507, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %509 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.115, i64 16
  store <8 x float> %508, ptr %509, align 32, !tbaa !140
  %510 = fsub <8 x float> %498, %494
  %511 = fsub <8 x float> %496, %500
  %512 = fadd <8 x float> %511, %510
  %513 = fmul <8 x float> %512, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <8 x float> %513, ptr %inv_fft0_S1_R8_n0.016, align 32, !tbaa !142
  %514 = fsub <8 x float> %500, %496
  %515 = fadd <8 x float> %514, %510
  %516 = fmul <8 x float> %515, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <8 x float> %516, ptr %inv_fft0_S1_R8_n0.115, align 32, !tbaa !144
  %517 = fadd <8 x float> %438, %486
  store <8 x float> %517, ptr %420, align 32, !tbaa !146
  %518 = fadd <8 x float> %440, %488
  store <8 x float> %518, ptr %425, align 32, !tbaa !151
  %519 = fadd <8 x float> %454, %505
  store <8 x float> %519, ptr %447, align 32, !tbaa !156
  %520 = fadd <8 x float> %456, %508
  store <8 x float> %520, ptr %449, align 32, !tbaa !158
  %521 = fadd <8 x float> %442, %490
  store <8 x float> %521, ptr %431, align 32, !tbaa !160
  %522 = fadd <8 x float> %444, %492
  store <8 x float> %522, ptr %437, align 32, !tbaa !163
  %523 = fadd <8 x float> %458, %513
  store <8 x float> %523, ptr %451, align 32, !tbaa !166
  %524 = fadd <8 x float> %460, %516
  store <8 x float> %524, ptr %453, align 32, !tbaa !168
  %525 = fsub <8 x float> %438, %486
  store <8 x float> %525, ptr %467, align 32, !tbaa !170
  %526 = fsub <8 x float> %440, %488
  store <8 x float> %526, ptr %473, align 32, !tbaa !174
  %527 = fsub <8 x float> %454, %505
  store <8 x float> %527, ptr %495, align 32, !tbaa !178
  %528 = fsub <8 x float> %456, %508
  store <8 x float> %528, ptr %497, align 32, !tbaa !180
  %529 = fsub <8 x float> %442, %490
  store <8 x float> %529, ptr %479, align 32, !tbaa !182
  %530 = fsub <8 x float> %444, %492
  store <8 x float> %530, ptr %485, align 32, !tbaa !185
  %531 = fsub <8 x float> %458, %513
  store <8 x float> %531, ptr %499, align 32, !tbaa !188
  %532 = fsub <8 x float> %460, %516
  store <8 x float> %532, ptr %501, align 32, !tbaa !190
  store <8 x float> %517, ptr %kernel_fft1_S1_R8_n1.024, align 32, !tbaa !192
  store <8 x float> %518, ptr %kernel_fft1_S1_R8_n1.123, align 32, !tbaa !202
  %533 = getelementptr inbounds float, ptr %kernel_fft1_S1_R8_n1.024, i64 8
  store <8 x float> %519, ptr %533, align 32, !tbaa !212
  %534 = getelementptr inbounds float, ptr %kernel_fft1_S1_R8_n1.123, i64 8
  store <8 x float> %520, ptr %534, align 32, !tbaa !214
  %535 = getelementptr inbounds float, ptr %kernel_fft1_S1_R8_n1.024, i64 16
  store <8 x float> %521, ptr %535, align 32, !tbaa !216
  %536 = getelementptr inbounds float, ptr %kernel_fft1_S1_R8_n1.123, i64 16
  store <8 x float> %522, ptr %536, align 32, !tbaa !219
  %537 = getelementptr inbounds float, ptr %kernel_fft1_S1_R8_n1.024, i64 24
  store <8 x float> %523, ptr %537, align 32, !tbaa !222
  %538 = getelementptr inbounds float, ptr %kernel_fft1_S1_R8_n1.123, i64 24
  store <8 x float> %524, ptr %538, align 32, !tbaa !224
  %539 = getelementptr inbounds float, ptr %kernel_fft1_S1_R8_n1.024, i64 32
  store <8 x float> %525, ptr %539, align 32, !tbaa !226
  %540 = getelementptr inbounds float, ptr %kernel_fft1_S1_R8_n1.123, i64 32
  store <8 x float> %526, ptr %540, align 32, !tbaa !230
  %541 = getelementptr inbounds float, ptr %kernel_fft1_S1_R8_n1.024, i64 40
  store <8 x float> %527, ptr %541, align 32, !tbaa !234
  %542 = getelementptr inbounds float, ptr %kernel_fft1_S1_R8_n1.123, i64 40
  store <8 x float> %528, ptr %542, align 32, !tbaa !236
  %543 = getelementptr inbounds float, ptr %kernel_fft1_S1_R8_n1.024, i64 48
  store <8 x float> %529, ptr %543, align 32, !tbaa !238
  %544 = getelementptr inbounds float, ptr %kernel_fft1_S1_R8_n1.123, i64 48
  store <8 x float> %530, ptr %544, align 32, !tbaa !241
  %545 = getelementptr inbounds float, ptr %kernel_fft1_S1_R8_n1.024, i64 56
  store <8 x float> %531, ptr %545, align 32, !tbaa !244
  %546 = getelementptr inbounds float, ptr %kernel_fft1_S1_R8_n1.123, i64 56
  store <8 x float> %532, ptr %546, align 32, !tbaa !246
  %547 = icmp sgt i32 %76, 0
  br i1 %547, label %"for result.s0.i.preheader", label %destructor_block, !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %548 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %252, i64 2147483647) #2
  br label %destructor_block

"for result.s0.i.preheader":                      ; preds = %"for k.s0.n1.preheader"
  %549 = getelementptr inbounds float, ptr %fwd_fft1_S1_R8_n1.119, i64 8
  %550 = getelementptr inbounds float, ptr %fwd_fft1_S1_R8_n1.119, i64 16
  %551 = getelementptr inbounds float, ptr %fwd_fft1_S1_R8_n1.119, i64 24
  %552 = getelementptr inbounds float, ptr %fwd_fft1_S1_R8_n1.119, i64 32
  %553 = getelementptr inbounds float, ptr %fwd_fft1_S1_R8_n1.119, i64 40
  %554 = getelementptr inbounds float, ptr %fwd_fft1_S1_R8_n1.119, i64 48
  %555 = getelementptr inbounds float, ptr %fwd_fft1_S1_R8_n1.119, i64 56
  %556 = icmp sgt i32 %84, -1
  %557 = icmp slt i32 %82, 9
  %558 = and i1 %557, %556
  %559 = add nsw i32 %70, %68
  %560 = icmp slt i32 %559, 9
  %561 = icmp slt i32 %68, 0
  %562 = icmp sgt i32 %70, 0
  %a11 = lshr i32 %64, 3
  %.not191 = icmp ult i32 %64, 8
  %563 = add nsw i32 %64, 7
  %564 = ashr i32 %563, 3
  %565 = icmp slt i32 %a11, %564
  %566 = sext i32 %62 to i64
  %567 = sext i32 %68 to i64
  %568 = sext i32 %74 to i64
  %569 = add nsw i64 %220, %566
  %570 = add nsw i64 %569, -8
  %571 = add nsw i64 %220, -8
  %572 = zext i32 %a11 to i64
  %573 = getelementptr float, ptr %inv_fft0_S1_R8_n0.016, i64 -7
  %574 = getelementptr float, ptr %inv_fft0_S1_R8_n0.115, i64 -7
  %xtraiter = and i64 %572, 1
  %575 = icmp eq i32 %a11, 1
  %unroll_iter = and i64 %572, 536870910
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result.s0.i"

"for result.s0.i":                                ; preds = %"for result.s0.i.preheader", %"end for result.s0.n1"
  %indvars.iv209 = phi i64 [ %568, %"for result.s0.i.preheader" ], [ %indvars.iv.next210, %"end for result.s0.n1" ]
  %576 = trunc i64 %indvars.iv209 to i32
  %reass.add47 = sub i32 %576, %26
  %reass.mul48 = mul i32 %reass.add47, %30
  %577 = sub i32 %reass.mul48, %14
  br label %"for fwd_fft0_S1_R8_n0.s1.n1"

"for fwd_fft0_S1_R8_n0.s1.n1":                    ; preds = %"for result.s0.i", %"for fwd_fft0_S1_R8_n0.s1.n1"
  %indvars.iv197 = phi i64 [ 0, %"for result.s0.i" ], [ %indvars.iv.next198, %"for fwd_fft0_S1_R8_n0.s1.n1" ]
  %578 = trunc i64 %indvars.iv197 to i32
  %reass.add49 = sub i32 %578, %20
  %reass.mul50 = mul i32 %reass.add49, %24
  %t956 = add i32 %577, %reass.mul50
  %579 = sext i32 %t956 to i64
  %580 = getelementptr inbounds float, ptr %5, i64 %579
  %581 = load float, ptr %580, align 4, !tbaa !248
  %582 = add nsw i64 %579, 4
  %583 = getelementptr inbounds float, ptr %5, i64 %582
  %584 = load float, ptr %583, align 4, !tbaa !248
  %585 = add nsw i64 %579, 1
  %586 = getelementptr inbounds float, ptr %5, i64 %585
  %587 = add nsw i64 %579, 5
  %588 = getelementptr inbounds float, ptr %5, i64 %587
  %589 = add nsw i64 %579, 3
  %590 = getelementptr inbounds float, ptr %5, i64 %589
  %591 = load float, ptr %590, align 4, !tbaa !248
  %592 = add nsw i64 %579, 7
  %593 = getelementptr inbounds float, ptr %5, i64 %592
  %594 = load float, ptr %593, align 4, !tbaa !248
  %595 = fadd float %591, %594
  %596 = fsub float %594, %591
  %597 = fadd float %596, 0.000000e+00
  %598 = fsub float 0.000000e+00, %596
  %599 = shl nuw nsw i64 %indvars.iv197, 3
  %600 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.121, i64 %599
  %601 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.022, i64 %599
  store float 0.000000e+00, ptr %601, align 32, !tbaa !32
  %602 = or i64 %599, 1
  %603 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.022, i64 %602
  %604 = or i64 %599, 2
  %605 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.022, i64 %604
  %606 = load <2 x float>, ptr %586, align 4, !tbaa !248
  %607 = load <2 x float>, ptr %588, align 4, !tbaa !248
  %608 = fadd <2 x float> %607, %606
  %609 = fsub <2 x float> %607, %606
  %610 = shufflevector <2 x float> %608, <2 x float> %609, <2 x i32> <i32 0, i32 3>
  %611 = extractelement <2 x float> %609, i64 1
  %612 = fadd float %611, 0.000000e+00
  %613 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %595, i64 0
  %614 = fsub <2 x float> %613, %610
  %615 = fsub <2 x float> %606, %607
  %616 = extractelement <2 x float> %615, i64 0
  %617 = fadd float %616, 0.000000e+00
  %618 = fadd float %617, %597
  %619 = fsub float %597, %617
  %620 = fmul float %619, 0x3FE6A09E60000000
  %621 = fsub float 0.000000e+00, %616
  %622 = fadd float %621, %598
  %623 = fadd float %621, %596
  %624 = fmul float %623, 0x3FE6A09E60000000
  %625 = fadd float %612, %620
  %626 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %624, i64 1
  %627 = fadd <2 x float> %614, %626
  %628 = extractelement <2 x float> %614, i64 1
  %629 = fsub float %628, %624
  store float %625, ptr %603, align 4, !tbaa !32
  store <2 x float> %627, ptr %605, align 8, !tbaa !32
  %630 = or i64 %599, 4
  %631 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.121, i64 %630
  %632 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.022, i64 %630
  store float 0.000000e+00, ptr %632, align 16, !tbaa !32
  %633 = or i64 %599, 5
  %634 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.022, i64 %633
  %635 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %612, i64 0
  %636 = shufflevector <2 x float> %614, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %637 = insertelement <2 x float> %636, float %620, i64 0
  %638 = fsub <2 x float> %635, %637
  store <2 x float> %638, ptr %634, align 4, !tbaa !32
  %639 = or i64 %599, 7
  %640 = shufflevector <2 x float> %610, <2 x float> %606, <4 x i32> <i32 0, i32 undef, i32 3, i32 undef>
  %641 = insertelement <4 x float> %640, float %618, i64 1
  %642 = insertelement <4 x float> %641, float %622, i64 3
  %643 = insertelement <4 x float> <float poison, float 0x3FE6A09E60000000, float poison, float 0x3FE6A09E60000000>, float %595, i64 0
  %644 = shufflevector <2 x float> %607, <2 x float> poison, <4 x i32> <i32 undef, i32 1, i32 undef, i32 undef>
  %645 = shufflevector <4 x float> %643, <4 x float> %644, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  %646 = fadd <4 x float> %642, %645
  %647 = fmul <4 x float> %642, %645
  %648 = shufflevector <4 x float> %646, <4 x float> %647, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %649 = insertelement <2 x float> poison, float %581, i64 0
  %650 = shufflevector <2 x float> %649, <2 x float> poison, <2 x i32> zeroinitializer
  %651 = insertelement <2 x float> poison, float %584, i64 0
  %652 = shufflevector <2 x float> %651, <2 x float> poison, <2 x i32> zeroinitializer
  %653 = fadd <2 x float> %650, %652
  %654 = fsub <2 x float> %650, %652
  %655 = shufflevector <2 x float> %653, <2 x float> %654, <2 x i32> <i32 0, i32 3>
  %656 = shufflevector <4 x float> %646, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %657 = insertelement <2 x float> %656, float 0.000000e+00, i64 1
  %658 = fadd <2 x float> %655, %657
  %659 = shufflevector <2 x float> %658, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %660 = shufflevector <2 x float> %654, <2 x float> poison, <4 x i32> <i32 undef, i32 1, i32 undef, i32 undef>
  %661 = shufflevector <2 x float> %658, <2 x float> %655, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %662 = fsub <4 x float> %661, %648
  %663 = shufflevector <4 x float> %659, <4 x float> %662, <4 x i32> <i32 0, i32 undef, i32 6, i32 undef>
  %664 = shufflevector <4 x float> %663, <4 x float> %648, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %665 = insertelement <4 x float> %648, float 0.000000e+00, i64 2
  %666 = shufflevector <4 x float> %665, <4 x float> %659, <4 x i32> <i32 0, i32 5, i32 2, i32 undef>
  %667 = shufflevector <4 x float> %666, <4 x float> %660, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %668 = fadd <4 x float> %664, %667
  store <4 x float> %668, ptr %600, align 32, !tbaa !34
  store <4 x float> %662, ptr %631, align 16, !tbaa !34
  %669 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.022, i64 %639
  store float %629, ptr %669, align 4, !tbaa !32
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %.not31 = icmp eq i64 %indvars.iv.next198, 8
  br i1 %.not31, label %"produce fwd_X8$1", label %"for fwd_fft0_S1_R8_n0.s1.n1"

"produce fwd_X8$1":                               ; preds = %"for fwd_fft0_S1_R8_n0.s1.n1"
  %670 = load <8 x float>, ptr %inv_fft1_S1_R8_n1.121, align 32, !tbaa !49
  %671 = load <8 x float>, ptr %422, align 32, !tbaa !58
  %672 = fadd <8 x float> %670, %671
  %673 = load <8 x float>, ptr %inv_fft1_S1_R8_n1.022, align 32, !tbaa !36
  %674 = load <8 x float>, ptr %417, align 32, !tbaa !45
  %675 = fadd <8 x float> %673, %674
  %676 = load <8 x float>, ptr %432, align 32, !tbaa !68
  %677 = load <8 x float>, ptr %434, align 32, !tbaa !71
  %678 = fadd <8 x float> %676, %677
  %679 = load <8 x float>, ptr %426, align 32, !tbaa !62
  %680 = load <8 x float>, ptr %428, align 32, !tbaa !65
  %681 = fadd <8 x float> %679, %680
  %682 = fadd <8 x float> %672, %678
  store <8 x float> %682, ptr %439, align 32, !tbaa !74
  %683 = fadd <8 x float> %675, %681
  store <8 x float> %683, ptr %441, align 32, !tbaa !84
  %684 = fsub <8 x float> %672, %678
  store <8 x float> %684, ptr %443, align 32, !tbaa !94
  %685 = fsub <8 x float> %675, %681
  store <8 x float> %685, ptr %445, align 32, !tbaa !97
  %686 = fsub <8 x float> %670, %671
  %687 = fsub <8 x float> %673, %674
  %688 = fsub <8 x float> %679, %680
  %689 = fsub <8 x float> %677, %676
  %690 = fadd <8 x float> %686, %688
  store <8 x float> %690, ptr %455, align 32, !tbaa !100
  %691 = fadd <8 x float> %687, %689
  store <8 x float> %691, ptr %457, align 32, !tbaa !102
  %692 = fsub <8 x float> %686, %688
  store <8 x float> %692, ptr %459, align 32, !tbaa !104
  %693 = fsub <8 x float> %687, %689
  store <8 x float> %693, ptr %461, align 32, !tbaa !106
  %694 = load <8 x float>, ptr %468, align 32, !tbaa !112
  %695 = load <8 x float>, ptr %470, align 32, !tbaa !114
  %696 = fadd <8 x float> %694, %695
  %697 = load <8 x float>, ptr %462, align 32, !tbaa !108
  %698 = load <8 x float>, ptr %464, align 32, !tbaa !110
  %699 = fadd <8 x float> %697, %698
  %700 = load <8 x float>, ptr %480, align 32, !tbaa !120
  %701 = load <8 x float>, ptr %482, align 32, !tbaa !122
  %702 = fadd <8 x float> %700, %701
  %703 = load <8 x float>, ptr %474, align 32, !tbaa !116
  %704 = load <8 x float>, ptr %476, align 32, !tbaa !118
  %705 = fadd <8 x float> %703, %704
  %706 = fadd <8 x float> %696, %702
  store <8 x float> %706, ptr %487, align 32, !tbaa !124
  %707 = fadd <8 x float> %699, %705
  store <8 x float> %707, ptr %489, align 32, !tbaa !128
  %708 = fsub <8 x float> %699, %705
  store <8 x float> %708, ptr %491, align 32, !tbaa !132
  %709 = fsub <8 x float> %702, %696
  store <8 x float> %709, ptr %493, align 32, !tbaa !135
  %710 = fsub <8 x float> %694, %695
  %711 = fsub <8 x float> %697, %698
  %712 = fsub <8 x float> %703, %704
  %713 = fsub <8 x float> %701, %700
  %714 = fadd <8 x float> %710, %712
  %715 = fadd <8 x float> %711, %713
  %716 = fadd <8 x float> %715, %714
  %717 = fmul <8 x float> %716, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <8 x float> %717, ptr %506, align 32, !tbaa !138
  %718 = fsub <8 x float> %715, %714
  %719 = fmul <8 x float> %718, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <8 x float> %719, ptr %509, align 32, !tbaa !140
  %720 = fsub <8 x float> %712, %710
  %721 = fsub <8 x float> %711, %713
  %722 = fadd <8 x float> %721, %720
  %723 = fmul <8 x float> %722, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <8 x float> %723, ptr %inv_fft0_S1_R8_n0.016, align 32, !tbaa !142
  %724 = fsub <8 x float> %713, %711
  %725 = fadd <8 x float> %724, %720
  %726 = fmul <8 x float> %725, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <8 x float> %726, ptr %inv_fft0_S1_R8_n0.115, align 32, !tbaa !144
  %727 = fadd <8 x float> %682, %706
  store <8 x float> %727, ptr %420, align 32, !tbaa !146
  %728 = fadd <8 x float> %683, %707
  store <8 x float> %728, ptr %425, align 32, !tbaa !151
  %729 = fadd <8 x float> %690, %717
  store <8 x float> %729, ptr %447, align 32, !tbaa !156
  %730 = fadd <8 x float> %691, %719
  store <8 x float> %730, ptr %449, align 32, !tbaa !158
  %731 = fadd <8 x float> %684, %708
  store <8 x float> %731, ptr %431, align 32, !tbaa !160
  %732 = fadd <8 x float> %685, %709
  store <8 x float> %732, ptr %437, align 32, !tbaa !163
  %733 = fadd <8 x float> %692, %723
  store <8 x float> %733, ptr %451, align 32, !tbaa !166
  %734 = fadd <8 x float> %693, %726
  store <8 x float> %734, ptr %453, align 32, !tbaa !168
  %735 = fsub <8 x float> %682, %706
  store <8 x float> %735, ptr %467, align 32, !tbaa !170
  %736 = fsub <8 x float> %683, %707
  store <8 x float> %736, ptr %473, align 32, !tbaa !174
  %737 = fsub <8 x float> %690, %717
  store <8 x float> %737, ptr %495, align 32, !tbaa !178
  %738 = fsub <8 x float> %691, %719
  store <8 x float> %738, ptr %497, align 32, !tbaa !180
  %739 = fsub <8 x float> %684, %708
  store <8 x float> %739, ptr %479, align 32, !tbaa !182
  %740 = fsub <8 x float> %685, %709
  store <8 x float> %740, ptr %485, align 32, !tbaa !185
  %741 = fsub <8 x float> %692, %723
  store <8 x float> %741, ptr %499, align 32, !tbaa !188
  %742 = fsub <8 x float> %693, %726
  store <8 x float> %742, ptr %501, align 32, !tbaa !190
  store <8 x float> %727, ptr %fwd_fft1_S1_R8_n1.020, align 32, !tbaa !250
  store <8 x float> %728, ptr %fwd_fft1_S1_R8_n1.119, align 32, !tbaa !259
  store <8 x float> %729, ptr %scevgep192.1, align 32, !tbaa !268
  store <8 x float> %730, ptr %549, align 32, !tbaa !270
  store <8 x float> %731, ptr %scevgep192.2, align 32, !tbaa !272
  store <8 x float> %732, ptr %550, align 32, !tbaa !275
  store <8 x float> %733, ptr %scevgep192.3, align 32, !tbaa !278
  store <8 x float> %734, ptr %551, align 32, !tbaa !280
  store <8 x float> %735, ptr %scevgep192.4, align 32, !tbaa !282
  store <8 x float> %736, ptr %552, align 32, !tbaa !286
  store <8 x float> %737, ptr %scevgep192.5, align 32, !tbaa !290
  store <8 x float> %738, ptr %553, align 32, !tbaa !292
  store <8 x float> %739, ptr %scevgep192.6, align 32, !tbaa !294
  store <8 x float> %740, ptr %554, align 32, !tbaa !297
  store <8 x float> %741, ptr %scevgep192.7, align 32, !tbaa !300
  store <8 x float> %742, ptr %555, align 32, !tbaa !302
  br i1 %558, label %"assert succeeded81", label %"assert failed80", !prof !26

"assert failed80":                                ; preds = %"produce fwd_X8$1"
  %743 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 7, i32 %84, i32 %b1) #2
  br label %destructor_block

"assert succeeded81":                             ; preds = %"produce fwd_X8$1"
  br i1 %560, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"assert succeeded81"
  %744 = tail call i32 @llvm.smin.i32(i32 %68, i32 0)
  %a4 = add nsw i32 %559, -1
  %745 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 7, i32 %744, i32 %a4) #2
  br label %destructor_block

"assert succeeded83":                             ; preds = %"assert succeeded81"
  br i1 %561, label %"assert failed84", label %vector.body296, !prof !5

vector.body296:                                   ; preds = %"assert succeeded83", %vector.body296
  %index297 = phi i64 [ %index.next336, %vector.body296 ], [ 0, %"assert succeeded83" ]
  %746 = shl nuw nsw i64 %index297, 3
  %747 = getelementptr inbounds float, ptr %fwd_fft1_S1_R8_n1.020, i64 %746
  %wide.vec298 = load <32 x float>, ptr %747, align 32, !tbaa !30
  %strided.vec299 = shufflevector <32 x float> %wide.vec298, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec300 = shufflevector <32 x float> %wide.vec298, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec301 = shufflevector <32 x float> %wide.vec298, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec302 = shufflevector <32 x float> %wide.vec298, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec303 = shufflevector <32 x float> %wide.vec298, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec304 = shufflevector <32 x float> %wide.vec298, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec305 = shufflevector <32 x float> %wide.vec298, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec306 = shufflevector <32 x float> %wide.vec298, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %748 = getelementptr inbounds float, ptr %kernel_fft1_S1_R8_n1.024, i64 %746
  %wide.vec307 = load <32 x float>, ptr %748, align 32, !tbaa !304
  %strided.vec308 = shufflevector <32 x float> %wide.vec307, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec309 = shufflevector <32 x float> %wide.vec307, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec310 = shufflevector <32 x float> %wide.vec307, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec311 = shufflevector <32 x float> %wide.vec307, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec312 = shufflevector <32 x float> %wide.vec307, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec313 = shufflevector <32 x float> %wide.vec307, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec314 = shufflevector <32 x float> %wide.vec307, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec315 = shufflevector <32 x float> %wide.vec307, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %749 = fmul <4 x float> %strided.vec299, %strided.vec308
  %750 = getelementptr inbounds float, ptr %fwd_fft1_S1_R8_n1.119, i64 %746
  %wide.vec316 = load <32 x float>, ptr %750, align 32, !tbaa !27
  %strided.vec317 = shufflevector <32 x float> %wide.vec316, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec318 = shufflevector <32 x float> %wide.vec316, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec319 = shufflevector <32 x float> %wide.vec316, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec320 = shufflevector <32 x float> %wide.vec316, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec321 = shufflevector <32 x float> %wide.vec316, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec322 = shufflevector <32 x float> %wide.vec316, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec323 = shufflevector <32 x float> %wide.vec316, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec324 = shufflevector <32 x float> %wide.vec316, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %751 = getelementptr inbounds float, ptr %kernel_fft1_S1_R8_n1.123, i64 %746
  %wide.vec325 = load <32 x float>, ptr %751, align 32, !tbaa !305
  %strided.vec326 = shufflevector <32 x float> %wide.vec325, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec327 = shufflevector <32 x float> %wide.vec325, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec328 = shufflevector <32 x float> %wide.vec325, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec329 = shufflevector <32 x float> %wide.vec325, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec330 = shufflevector <32 x float> %wide.vec325, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec331 = shufflevector <32 x float> %wide.vec325, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec332 = shufflevector <32 x float> %wide.vec325, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec333 = shufflevector <32 x float> %wide.vec325, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %752 = fmul <4 x float> %strided.vec317, %strided.vec326
  %753 = fsub <4 x float> %749, %752
  %754 = fmul <4 x float> %strided.vec303, %strided.vec312
  %755 = fmul <4 x float> %strided.vec321, %strided.vec330
  %756 = fsub <4 x float> %754, %755
  %757 = fadd <4 x float> %753, %756
  %758 = fmul <4 x float> %strided.vec299, %strided.vec326
  %759 = fmul <4 x float> %strided.vec308, %strided.vec317
  %760 = fadd <4 x float> %759, %758
  %761 = fmul <4 x float> %strided.vec303, %strided.vec330
  %762 = fmul <4 x float> %strided.vec312, %strided.vec321
  %763 = fadd <4 x float> %762, %761
  %764 = fadd <4 x float> %760, %763
  %765 = fmul <4 x float> %strided.vec301, %strided.vec310
  %766 = fmul <4 x float> %strided.vec319, %strided.vec328
  %767 = fsub <4 x float> %765, %766
  %768 = fmul <4 x float> %strided.vec305, %strided.vec314
  %769 = fmul <4 x float> %strided.vec323, %strided.vec332
  %770 = fsub <4 x float> %768, %769
  %771 = fadd <4 x float> %767, %770
  %772 = fmul <4 x float> %strided.vec301, %strided.vec328
  %773 = fmul <4 x float> %strided.vec310, %strided.vec319
  %774 = fadd <4 x float> %773, %772
  %775 = fmul <4 x float> %strided.vec305, %strided.vec332
  %776 = fmul <4 x float> %strided.vec314, %strided.vec323
  %777 = fadd <4 x float> %776, %775
  %778 = fadd <4 x float> %774, %777
  %779 = fadd <4 x float> %757, %771
  %780 = fadd <4 x float> %764, %778
  %781 = fsub <4 x float> %757, %771
  %782 = fsub <4 x float> %764, %778
  %783 = fsub <4 x float> %755, %754
  %784 = fadd <4 x float> %753, %783
  %785 = fsub <4 x float> %760, %763
  %786 = fsub <4 x float> %777, %774
  %787 = fsub <4 x float> %769, %768
  %788 = fadd <4 x float> %767, %787
  %789 = fadd <4 x float> %784, %786
  %790 = fadd <4 x float> %785, %788
  %791 = fsub <4 x float> %784, %786
  %792 = fsub <4 x float> %785, %788
  %793 = fmul <4 x float> %strided.vec300, %strided.vec309
  %794 = fmul <4 x float> %strided.vec318, %strided.vec327
  %795 = fsub <4 x float> %793, %794
  %796 = fmul <4 x float> %strided.vec304, %strided.vec313
  %797 = fmul <4 x float> %strided.vec322, %strided.vec331
  %798 = fsub <4 x float> %796, %797
  %799 = fadd <4 x float> %795, %798
  %800 = fmul <4 x float> %strided.vec300, %strided.vec327
  %801 = fmul <4 x float> %strided.vec309, %strided.vec318
  %802 = fadd <4 x float> %801, %800
  %803 = fmul <4 x float> %strided.vec304, %strided.vec331
  %804 = fmul <4 x float> %strided.vec313, %strided.vec322
  %805 = fadd <4 x float> %804, %803
  %806 = fadd <4 x float> %802, %805
  %807 = fmul <4 x float> %strided.vec302, %strided.vec311
  %808 = fmul <4 x float> %strided.vec320, %strided.vec329
  %809 = fsub <4 x float> %807, %808
  %810 = or i64 %746, 7
  %811 = fmul <4 x float> %strided.vec306, %strided.vec315
  %812 = fmul <4 x float> %strided.vec324, %strided.vec333
  %813 = fsub <4 x float> %811, %812
  %814 = fadd <4 x float> %809, %813
  %815 = fmul <4 x float> %strided.vec302, %strided.vec329
  %816 = fmul <4 x float> %strided.vec311, %strided.vec320
  %817 = fadd <4 x float> %816, %815
  %818 = fmul <4 x float> %strided.vec306, %strided.vec333
  %819 = fmul <4 x float> %strided.vec315, %strided.vec324
  %820 = fadd <4 x float> %819, %818
  %821 = fadd <4 x float> %817, %820
  %822 = fadd <4 x float> %799, %814
  %823 = fadd <4 x float> %806, %821
  %824 = fsub <4 x float> %821, %806
  %825 = fsub <4 x float> %799, %814
  %826 = fsub <4 x float> %797, %796
  %827 = fadd <4 x float> %795, %826
  %828 = fsub <4 x float> %802, %805
  %829 = fsub <4 x float> %820, %817
  %830 = fsub <4 x float> %812, %811
  %831 = fadd <4 x float> %809, %830
  %832 = fadd <4 x float> %827, %829
  %833 = fadd <4 x float> %831, %828
  %834 = fsub <4 x float> %832, %833
  %835 = fmul <4 x float> %834, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %836 = fadd <4 x float> %832, %833
  %837 = fmul <4 x float> %836, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %838 = fsub <4 x float> %829, %827
  %839 = fsub <4 x float> %831, %828
  %840 = fadd <4 x float> %838, %839
  %841 = fmul <4 x float> %840, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %842 = fsub <4 x float> %827, %829
  %843 = fadd <4 x float> %842, %839
  %844 = fmul <4 x float> %843, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %845 = fadd <4 x float> %779, %822
  %846 = fadd <4 x float> %780, %823
  %847 = fadd <4 x float> %789, %835
  %848 = fadd <4 x float> %790, %837
  %849 = fadd <4 x float> %781, %824
  %850 = fadd <4 x float> %782, %825
  %851 = fadd <4 x float> %791, %841
  %852 = fadd <4 x float> %792, %844
  %853 = fsub <4 x float> %779, %822
  %854 = fsub <4 x float> %780, %823
  %855 = fsub <4 x float> %789, %835
  %856 = fsub <4 x float> %790, %837
  %857 = fsub <4 x float> %781, %824
  %858 = fsub <4 x float> %782, %825
  %859 = fsub <4 x float> %791, %841
  %860 = fsub <4 x float> %792, %844
  %861 = getelementptr float, ptr %573, i64 %810
  %862 = shufflevector <4 x float> %845, <4 x float> %847, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %863 = shufflevector <4 x float> %849, <4 x float> %851, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %864 = shufflevector <4 x float> %853, <4 x float> %855, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %865 = shufflevector <4 x float> %857, <4 x float> %859, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %866 = shufflevector <8 x float> %862, <8 x float> %863, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %867 = shufflevector <8 x float> %864, <8 x float> %865, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec334 = shufflevector <16 x float> %866, <16 x float> %867, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec334, ptr %861, align 32, !tbaa !306
  %868 = getelementptr float, ptr %574, i64 %810
  %869 = shufflevector <4 x float> %846, <4 x float> %848, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %870 = shufflevector <4 x float> %850, <4 x float> %852, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %871 = shufflevector <4 x float> %854, <4 x float> %856, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %872 = shufflevector <4 x float> %858, <4 x float> %860, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %873 = shufflevector <8 x float> %869, <8 x float> %870, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %874 = shufflevector <8 x float> %871, <8 x float> %872, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec335 = shufflevector <16 x float> %873, <16 x float> %874, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec335, ptr %868, align 32, !tbaa !307
  %index.next336 = add nuw i64 %index297, 4
  %875 = icmp eq i64 %index.next336, 8
  br i1 %875, label %"produce inv_X8$1", label %vector.body296, !llvm.loop !308

"assert failed84":                                ; preds = %"assert succeeded83"
  %876 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 7, i32 %68, i32 7) #2
  br label %destructor_block

"produce inv_X8$1":                               ; preds = %vector.body296
  %877 = load <8 x float>, ptr %inv_fft0_S1_R8_n0.016, align 32, !tbaa !142
  %878 = load <8 x float>, ptr %459, align 32, !tbaa !104
  %879 = fadd <8 x float> %877, %878
  %880 = load <8 x float>, ptr %inv_fft0_S1_R8_n0.115, align 32, !tbaa !144
  %881 = load <8 x float>, ptr %461, align 32, !tbaa !106
  %882 = fadd <8 x float> %880, %881
  %883 = load <8 x float>, ptr %506, align 32, !tbaa !138
  %884 = load <8 x float>, ptr %455, align 32, !tbaa !100
  %885 = fadd <8 x float> %883, %884
  %886 = load <8 x float>, ptr %509, align 32, !tbaa !140
  %887 = load <8 x float>, ptr %457, align 32, !tbaa !102
  %888 = fadd <8 x float> %886, %887
  %889 = fadd <8 x float> %879, %885
  %890 = fadd <8 x float> %882, %888
  %891 = fsub <8 x float> %879, %885
  %892 = fsub <8 x float> %882, %888
  %893 = fsub <8 x float> %877, %878
  %894 = fsub <8 x float> %880, %881
  %895 = fsub <8 x float> %887, %886
  %896 = fsub <8 x float> %883, %884
  %897 = fadd <8 x float> %893, %895
  %898 = fadd <8 x float> %894, %896
  %899 = fsub <8 x float> %893, %895
  %900 = fsub <8 x float> %894, %896
  %901 = load <8 x float>, ptr %491, align 32, !tbaa !132
  %902 = load <8 x float>, ptr %443, align 32, !tbaa !94
  %903 = fadd <8 x float> %901, %902
  %904 = load <8 x float>, ptr %493, align 32, !tbaa !135
  %905 = load <8 x float>, ptr %445, align 32, !tbaa !97
  %906 = fadd <8 x float> %904, %905
  %907 = load <8 x float>, ptr %487, align 32, !tbaa !124
  %908 = load <8 x float>, ptr %439, align 32, !tbaa !74
  %909 = fadd <8 x float> %907, %908
  %910 = load <8 x float>, ptr %489, align 32, !tbaa !128
  %911 = load <8 x float>, ptr %441, align 32, !tbaa !84
  %912 = fadd <8 x float> %910, %911
  %913 = fadd <8 x float> %903, %909
  %914 = fadd <8 x float> %906, %912
  %915 = fsub <8 x float> %912, %906
  %916 = fsub <8 x float> %903, %909
  %917 = fsub <8 x float> %901, %902
  %918 = fsub <8 x float> %904, %905
  %919 = fsub <8 x float> %911, %910
  %920 = fsub <8 x float> %907, %908
  %921 = fadd <8 x float> %917, %919
  %922 = fadd <8 x float> %920, %918
  %923 = fsub <8 x float> %921, %922
  %924 = fmul <8 x float> %923, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %925 = fadd <8 x float> %921, %922
  %926 = fmul <8 x float> %925, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %927 = fsub <8 x float> %919, %917
  %928 = fsub <8 x float> %920, %918
  %929 = fadd <8 x float> %927, %928
  %930 = fmul <8 x float> %929, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %931 = fsub <8 x float> %917, %919
  %932 = fadd <8 x float> %931, %928
  %933 = fmul <8 x float> %932, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %934 = fadd <8 x float> %889, %913
  %935 = fadd <8 x float> %890, %914
  %936 = fadd <8 x float> %897, %924
  %937 = fadd <8 x float> %898, %926
  %938 = fadd <8 x float> %891, %915
  %939 = fadd <8 x float> %892, %916
  %940 = fadd <8 x float> %899, %930
  %941 = fadd <8 x float> %900, %933
  %942 = fsub <8 x float> %889, %913
  %943 = fsub <8 x float> %890, %914
  %944 = fsub <8 x float> %897, %924
  %945 = fsub <8 x float> %898, %926
  %946 = fsub <8 x float> %891, %915
  %947 = fsub <8 x float> %892, %916
  %948 = fsub <8 x float> %899, %930
  %949 = fsub <8 x float> %900, %933
  store <8 x float> %934, ptr %inv_fft1_S1_R8_n1.022, align 32, !tbaa !36
  store <8 x float> %935, ptr %inv_fft1_S1_R8_n1.121, align 32, !tbaa !49
  store <8 x float> %936, ptr %462, align 32, !tbaa !108
  store <8 x float> %937, ptr %468, align 32, !tbaa !112
  store <8 x float> %938, ptr %426, align 32, !tbaa !62
  store <8 x float> %939, ptr %432, align 32, !tbaa !68
  store <8 x float> %940, ptr %474, align 32, !tbaa !116
  store <8 x float> %941, ptr %480, align 32, !tbaa !120
  store <8 x float> %942, ptr %417, align 32, !tbaa !45
  store <8 x float> %943, ptr %422, align 32, !tbaa !58
  store <8 x float> %944, ptr %464, align 32, !tbaa !110
  store <8 x float> %945, ptr %470, align 32, !tbaa !114
  store <8 x float> %946, ptr %428, align 32, !tbaa !65
  store <8 x float> %947, ptr %434, align 32, !tbaa !71
  store <8 x float> %948, ptr %476, align 32, !tbaa !118
  store <8 x float> %949, ptr %482, align 32, !tbaa !122
  br i1 %562, label %"for result.s0.n1.preheader", label %"end for result.s0.n1", !prof !26

"for result.s0.n1.preheader":                     ; preds = %"produce inv_X8$1"
  %reass.add56 = sub nsw i64 %indvars.iv209, %568
  %reass.mul57 = mul i64 %reass.add56, %248
  %950 = sub i64 %reass.mul57, %566
  %951 = add i64 %571, %reass.mul57
  br label %"for result.s0.n1"

"for result.s0.n1":                               ; preds = %"for result.s0.n1.preheader", %"end for result.s0.n0.n091"
  %indvars.iv206 = phi i64 [ %567, %"for result.s0.n1.preheader" ], [ %indvars.iv.next207, %"end for result.s0.n0.n091" ]
  br i1 %.not191, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.preheader", !prof !5

"for result.s0.n0.n0.preheader":                  ; preds = %"for result.s0.n1"
  %952 = shl nsw i64 %indvars.iv206, 3
  %reass.add58 = sub nsw i64 %indvars.iv206, %567
  %reass.mul59 = mul i64 %reass.add58, %241
  %953 = add i64 %950, %reass.mul59
  br i1 %575, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n1":                           ; preds = %"end for result.s0.n0.n091", %"produce inv_X8$1"
  %indvars.iv.next210 = add nsw i64 %indvars.iv209, 1
  %954 = trunc i64 %indvars.iv.next210 to i32
  %.not33 = icmp eq i32 %173, %954
  br i1 %.not33, label %destructor_block, label %"for result.s0.i"

"for result.s0.n0.n0":                            ; preds = %"for result.s0.n0.n0.preheader", %"for result.s0.n0.n0"
  %indvars.iv203 = phi i64 [ %indvars.iv.next204.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %955 = shl nuw nsw i64 %indvars.iv203, 3
  %956 = add nsw i64 %955, %566
  %957 = add nsw i64 %956, %952
  %958 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.022, i64 %957
  %959 = load <8 x float>, ptr %958, align 4, !tbaa !32
  %960 = fmul <8 x float> %959, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %961 = add i64 %953, %956
  %962 = getelementptr inbounds float, ptr %53, i64 %961
  store <8 x float> %960, ptr %962, align 4, !tbaa !311
  %indvars.iv.next204 = shl i64 %indvars.iv203, 3
  %963 = or i64 %indvars.iv.next204, 8
  %964 = add nsw i64 %963, %566
  %965 = add nsw i64 %964, %952
  %966 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.022, i64 %965
  %967 = load <8 x float>, ptr %966, align 4, !tbaa !32
  %968 = fmul <8 x float> %967, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %969 = add i64 %953, %964
  %970 = getelementptr inbounds float, ptr %53, i64 %969
  store <8 x float> %968, ptr %970, align 4, !tbaa !311
  %indvars.iv.next204.1 = add nuw nsw i64 %indvars.iv203, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n0.n0.loopexit.unr-lcssa":     ; preds = %"for result.s0.n0.n0", %"for result.s0.n0.n0.preheader"
  %indvars.iv203.unr = phi i64 [ 0, %"for result.s0.n0.n0.preheader" ], [ %indvars.iv.next204.1, %"for result.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.epil"

"for result.s0.n0.n0.epil":                       ; preds = %"end for result.s0.n0.n0.loopexit.unr-lcssa"
  %971 = shl nuw nsw i64 %indvars.iv203.unr, 3
  %972 = add nsw i64 %971, %566
  %973 = add nsw i64 %972, %952
  %974 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.022, i64 %973
  %975 = load <8 x float>, ptr %974, align 4, !tbaa !32
  %976 = fmul <8 x float> %975, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %977 = add i64 %953, %972
  %978 = getelementptr inbounds float, ptr %53, i64 %977
  store <8 x float> %976, ptr %978, align 4, !tbaa !311
  br label %"end for result.s0.n0.n0"

"end for result.s0.n0.n0":                        ; preds = %"for result.s0.n0.n0.epil", %"end for result.s0.n0.n0.loopexit.unr-lcssa", %"for result.s0.n1"
  br i1 %565, label %"for result.s0.n0.n090.preheader", label %"end for result.s0.n0.n091", !prof !26

"for result.s0.n0.n090.preheader":                ; preds = %"end for result.s0.n0.n0"
  %979 = shl nsw i64 %indvars.iv206, 3
  %980 = add nsw i64 %570, %979
  %981 = getelementptr inbounds float, ptr %inv_fft1_S1_R8_n1.022, i64 %980
  %982 = load <8 x float>, ptr %981, align 4, !tbaa !32
  %983 = fmul <8 x float> %982, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %reass.add67 = sub nsw i64 %indvars.iv206, %567
  %reass.mul68 = mul i64 %reass.add67, %241
  %984 = add i64 %951, %reass.mul68
  %985 = getelementptr inbounds float, ptr %53, i64 %984
  store <8 x float> %983, ptr %985, align 4, !tbaa !311
  br label %"end for result.s0.n0.n091"

"end for result.s0.n0.n091":                      ; preds = %"for result.s0.n0.n090.preheader", %"end for result.s0.n0.n0"
  %indvars.iv.next207 = add nsw i64 %indvars.iv206, 1
  %986 = trunc i64 %indvars.iv.next207 to i32
  %.not34 = icmp eq i32 %559, %986
  br i1 %.not34, label %"end for result.s0.n1", label %"for result.s0.n1"
}

; Function Attrs: nounwind
define i32 @_Z96FftConvolve8x8xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z91FftConvolve8x8xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #7
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z100FftConvolve8x8xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z100FftConvolve8x8xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z91FftConvolve8x8xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %result) local_unnamed_addr #1 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t972 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t968 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t964 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t964, i8 0, i64 48, i1 false)
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
  store ptr %t964, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t968, i8 0, i64 32, i1 false)
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
  store ptr %t968, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t972, i8 0, i64 48, i1 false)
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
  store ptr %t972, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t967 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #2
  %24 = icmp eq i32 %t967, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t971 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #2
  %25 = icmp eq i32 %t971, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t967, %entry ], [ %t971, %"assert succeeded" ], [ %t975, %"assert succeeded2" ], [ %t976, %"assert succeeded4" ], [ %t965, %true_bb ], [ %t966, %false_bb ], [ %t969, %true_bb11 ], [ %t970, %false_bb12 ], [ %t973, %true_bb18 ], [ %t974, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t975 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %result, ptr nonnull %0) #2
  %27 = icmp eq i32 %t975, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t976 = call i32 @_Z91FftConvolve8x8xCHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #2
  %28 = icmp eq i32 %t976, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t965 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %34 = icmp eq i32 %t965, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t966 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %35 = icmp eq i32 %t966, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t969 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %41 = icmp eq i32 %t969, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t970 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %42 = icmp eq i32 %t970, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t973 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #2
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t974 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #2
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
!28 = !{!"k.1", !29, i64 0}
!29 = !{!"Halide buffer"}
!30 = !{!31, !31, i64 0}
!31 = !{!"k.0", !29, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"kernel_fft0_S1_R8_n0.0", !29, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"kernel_fft0_S1_R8_n0.1", !29, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"kernel_fft0_S1_R8_n0.0.width8.base0", !38, i64 0}
!38 = !{!"kernel_fft0_S1_R8_n0.0.width16.base0", !39, i64 0}
!39 = !{!"kernel_fft0_S1_R8_n0.0.width32.base0", !40, i64 0}
!40 = !{!"kernel_fft0_S1_R8_n0.0.width64.base0", !41, i64 0}
!41 = !{!"kernel_fft0_S1_R8_n0.0.width128.base0", !42, i64 0}
!42 = !{!"kernel_fft0_S1_R8_n0.0.width256.base0", !43, i64 0}
!43 = !{!"kernel_fft0_S1_R8_n0.0.width512.base0", !44, i64 0}
!44 = !{!"kernel_fft0_S1_R8_n0.0.width1024.base0", !33, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"kernel_fft0_S1_R8_n0.0.width8.base32", !47, i64 0}
!47 = !{!"kernel_fft0_S1_R8_n0.0.width16.base32", !48, i64 0}
!48 = !{!"kernel_fft0_S1_R8_n0.0.width32.base32", !40, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"kernel_fft0_S1_R8_n0.1.width8.base0", !51, i64 0}
!51 = !{!"kernel_fft0_S1_R8_n0.1.width16.base0", !52, i64 0}
!52 = !{!"kernel_fft0_S1_R8_n0.1.width32.base0", !53, i64 0}
!53 = !{!"kernel_fft0_S1_R8_n0.1.width64.base0", !54, i64 0}
!54 = !{!"kernel_fft0_S1_R8_n0.1.width128.base0", !55, i64 0}
!55 = !{!"kernel_fft0_S1_R8_n0.1.width256.base0", !56, i64 0}
!56 = !{!"kernel_fft0_S1_R8_n0.1.width512.base0", !57, i64 0}
!57 = !{!"kernel_fft0_S1_R8_n0.1.width1024.base0", !35, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"kernel_fft0_S1_R8_n0.1.width8.base32", !60, i64 0}
!60 = !{!"kernel_fft0_S1_R8_n0.1.width16.base32", !61, i64 0}
!61 = !{!"kernel_fft0_S1_R8_n0.1.width32.base32", !53, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"kernel_fft0_S1_R8_n0.0.width8.base16", !64, i64 0}
!64 = !{!"kernel_fft0_S1_R8_n0.0.width16.base16", !39, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"kernel_fft0_S1_R8_n0.0.width8.base48", !67, i64 0}
!67 = !{!"kernel_fft0_S1_R8_n0.0.width16.base48", !48, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"kernel_fft0_S1_R8_n0.1.width8.base16", !70, i64 0}
!70 = !{!"kernel_fft0_S1_R8_n0.1.width16.base16", !52, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"kernel_fft0_S1_R8_n0.1.width8.base48", !73, i64 0}
!73 = !{!"kernel_fft0_S1_R8_n0.1.width16.base48", !61, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"kernel_X8$1.0.width8.base56", !76, i64 0}
!76 = !{!"kernel_X8$1.0.width16.base48", !77, i64 0}
!77 = !{!"kernel_X8$1.0.width32.base32", !78, i64 0}
!78 = !{!"kernel_X8$1.0.width64.base0", !79, i64 0}
!79 = !{!"kernel_X8$1.0.width128.base0", !80, i64 0}
!80 = !{!"kernel_X8$1.0.width256.base0", !81, i64 0}
!81 = !{!"kernel_X8$1.0.width512.base0", !82, i64 0}
!82 = !{!"kernel_X8$1.0.width1024.base0", !83, i64 0}
!83 = !{!"kernel_X8$1.0", !29, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"kernel_X8$1.1.width8.base56", !86, i64 0}
!86 = !{!"kernel_X8$1.1.width16.base48", !87, i64 0}
!87 = !{!"kernel_X8$1.1.width32.base32", !88, i64 0}
!88 = !{!"kernel_X8$1.1.width64.base0", !89, i64 0}
!89 = !{!"kernel_X8$1.1.width128.base0", !90, i64 0}
!90 = !{!"kernel_X8$1.1.width256.base0", !91, i64 0}
!91 = !{!"kernel_X8$1.1.width512.base0", !92, i64 0}
!92 = !{!"kernel_X8$1.1.width1024.base0", !93, i64 0}
!93 = !{!"kernel_X8$1.1", !29, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"kernel_X8$1.0.width8.base40", !96, i64 0}
!96 = !{!"kernel_X8$1.0.width16.base32", !77, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"kernel_X8$1.1.width8.base40", !99, i64 0}
!99 = !{!"kernel_X8$1.1.width16.base32", !87, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"kernel_X8$1.0.width8.base48", !76, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"kernel_X8$1.1.width8.base48", !86, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"kernel_X8$1.0.width8.base32", !96, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"kernel_X8$1.1.width8.base32", !99, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"kernel_fft0_S1_R8_n0.0.width8.base8", !38, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"kernel_fft0_S1_R8_n0.0.width8.base40", !47, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"kernel_fft0_S1_R8_n0.1.width8.base8", !51, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"kernel_fft0_S1_R8_n0.1.width8.base40", !60, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"kernel_fft0_S1_R8_n0.0.width8.base24", !64, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"kernel_fft0_S1_R8_n0.0.width8.base56", !67, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"kernel_fft0_S1_R8_n0.1.width8.base24", !70, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"kernel_fft0_S1_R8_n0.1.width8.base56", !73, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"kernel_X8$1.0.width8.base24", !126, i64 0}
!126 = !{!"kernel_X8$1.0.width16.base16", !127, i64 0}
!127 = !{!"kernel_X8$1.0.width32.base0", !78, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"kernel_X8$1.1.width8.base24", !130, i64 0}
!130 = !{!"kernel_X8$1.1.width16.base16", !131, i64 0}
!131 = !{!"kernel_X8$1.1.width32.base0", !88, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"kernel_X8$1.0.width8.base8", !134, i64 0}
!134 = !{!"kernel_X8$1.0.width16.base0", !127, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"kernel_X8$1.1.width8.base8", !137, i64 0}
!137 = !{!"kernel_X8$1.1.width16.base0", !131, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"kernel_X8$1.0.width8.base16", !126, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"kernel_X8$1.1.width8.base16", !130, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"kernel_X8$1.0.width8.base0", !134, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"kernel_X8$1.1.width8.base0", !137, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"kernel_X8$1.0.width8.base64", !148, i64 0}
!148 = !{!"kernel_X8$1.0.width16.base64", !149, i64 0}
!149 = !{!"kernel_X8$1.0.width32.base64", !150, i64 0}
!150 = !{!"kernel_X8$1.0.width64.base64", !79, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"kernel_X8$1.1.width8.base64", !153, i64 0}
!153 = !{!"kernel_X8$1.1.width16.base64", !154, i64 0}
!154 = !{!"kernel_X8$1.1.width32.base64", !155, i64 0}
!155 = !{!"kernel_X8$1.1.width64.base64", !89, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"kernel_X8$1.0.width8.base72", !148, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"kernel_X8$1.1.width8.base72", !153, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"kernel_X8$1.0.width8.base80", !162, i64 0}
!162 = !{!"kernel_X8$1.0.width16.base80", !149, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"kernel_X8$1.1.width8.base80", !165, i64 0}
!165 = !{!"kernel_X8$1.1.width16.base80", !154, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"kernel_X8$1.0.width8.base88", !162, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"kernel_X8$1.1.width8.base88", !165, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"kernel_X8$1.0.width8.base96", !172, i64 0}
!172 = !{!"kernel_X8$1.0.width16.base96", !173, i64 0}
!173 = !{!"kernel_X8$1.0.width32.base96", !150, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"kernel_X8$1.1.width8.base96", !176, i64 0}
!176 = !{!"kernel_X8$1.1.width16.base96", !177, i64 0}
!177 = !{!"kernel_X8$1.1.width32.base96", !155, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"kernel_X8$1.0.width8.base104", !172, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"kernel_X8$1.1.width8.base104", !176, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"kernel_X8$1.0.width8.base112", !184, i64 0}
!184 = !{!"kernel_X8$1.0.width16.base112", !173, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"kernel_X8$1.1.width8.base112", !187, i64 0}
!187 = !{!"kernel_X8$1.1.width16.base112", !177, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"kernel_X8$1.0.width8.base120", !184, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"kernel_X8$1.1.width8.base120", !187, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"kernel_fft1_S1_R8_n1.0.width8.base0", !194, i64 0}
!194 = !{!"kernel_fft1_S1_R8_n1.0.width16.base0", !195, i64 0}
!195 = !{!"kernel_fft1_S1_R8_n1.0.width32.base0", !196, i64 0}
!196 = !{!"kernel_fft1_S1_R8_n1.0.width64.base0", !197, i64 0}
!197 = !{!"kernel_fft1_S1_R8_n1.0.width128.base0", !198, i64 0}
!198 = !{!"kernel_fft1_S1_R8_n1.0.width256.base0", !199, i64 0}
!199 = !{!"kernel_fft1_S1_R8_n1.0.width512.base0", !200, i64 0}
!200 = !{!"kernel_fft1_S1_R8_n1.0.width1024.base0", !201, i64 0}
!201 = !{!"kernel_fft1_S1_R8_n1.0", !29, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"kernel_fft1_S1_R8_n1.1.width8.base0", !204, i64 0}
!204 = !{!"kernel_fft1_S1_R8_n1.1.width16.base0", !205, i64 0}
!205 = !{!"kernel_fft1_S1_R8_n1.1.width32.base0", !206, i64 0}
!206 = !{!"kernel_fft1_S1_R8_n1.1.width64.base0", !207, i64 0}
!207 = !{!"kernel_fft1_S1_R8_n1.1.width128.base0", !208, i64 0}
!208 = !{!"kernel_fft1_S1_R8_n1.1.width256.base0", !209, i64 0}
!209 = !{!"kernel_fft1_S1_R8_n1.1.width512.base0", !210, i64 0}
!210 = !{!"kernel_fft1_S1_R8_n1.1.width1024.base0", !211, i64 0}
!211 = !{!"kernel_fft1_S1_R8_n1.1", !29, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"kernel_fft1_S1_R8_n1.0.width8.base8", !194, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"kernel_fft1_S1_R8_n1.1.width8.base8", !204, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"kernel_fft1_S1_R8_n1.0.width8.base16", !218, i64 0}
!218 = !{!"kernel_fft1_S1_R8_n1.0.width16.base16", !195, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"kernel_fft1_S1_R8_n1.1.width8.base16", !221, i64 0}
!221 = !{!"kernel_fft1_S1_R8_n1.1.width16.base16", !205, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"kernel_fft1_S1_R8_n1.0.width8.base24", !218, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"kernel_fft1_S1_R8_n1.1.width8.base24", !221, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"kernel_fft1_S1_R8_n1.0.width8.base32", !228, i64 0}
!228 = !{!"kernel_fft1_S1_R8_n1.0.width16.base32", !229, i64 0}
!229 = !{!"kernel_fft1_S1_R8_n1.0.width32.base32", !196, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"kernel_fft1_S1_R8_n1.1.width8.base32", !232, i64 0}
!232 = !{!"kernel_fft1_S1_R8_n1.1.width16.base32", !233, i64 0}
!233 = !{!"kernel_fft1_S1_R8_n1.1.width32.base32", !206, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"kernel_fft1_S1_R8_n1.0.width8.base40", !228, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"kernel_fft1_S1_R8_n1.1.width8.base40", !232, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"kernel_fft1_S1_R8_n1.0.width8.base48", !240, i64 0}
!240 = !{!"kernel_fft1_S1_R8_n1.0.width16.base48", !229, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"kernel_fft1_S1_R8_n1.1.width8.base48", !243, i64 0}
!243 = !{!"kernel_fft1_S1_R8_n1.1.width16.base48", !233, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"kernel_fft1_S1_R8_n1.0.width8.base56", !240, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"kernel_fft1_S1_R8_n1.1.width8.base56", !243, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"input", !29, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"k.0.width8.base0", !252, i64 0}
!252 = !{!"k.0.width16.base0", !253, i64 0}
!253 = !{!"k.0.width32.base0", !254, i64 0}
!254 = !{!"k.0.width64.base0", !255, i64 0}
!255 = !{!"k.0.width128.base0", !256, i64 0}
!256 = !{!"k.0.width256.base0", !257, i64 0}
!257 = !{!"k.0.width512.base0", !258, i64 0}
!258 = !{!"k.0.width1024.base0", !31, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"k.1.width8.base0", !261, i64 0}
!261 = !{!"k.1.width16.base0", !262, i64 0}
!262 = !{!"k.1.width32.base0", !263, i64 0}
!263 = !{!"k.1.width64.base0", !264, i64 0}
!264 = !{!"k.1.width128.base0", !265, i64 0}
!265 = !{!"k.1.width256.base0", !266, i64 0}
!266 = !{!"k.1.width512.base0", !267, i64 0}
!267 = !{!"k.1.width1024.base0", !28, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"k.0.width8.base8", !252, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"k.1.width8.base8", !261, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"k.0.width8.base16", !274, i64 0}
!274 = !{!"k.0.width16.base16", !253, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"k.1.width8.base16", !277, i64 0}
!277 = !{!"k.1.width16.base16", !262, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"k.0.width8.base24", !274, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"k.1.width8.base24", !277, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"k.0.width8.base32", !284, i64 0}
!284 = !{!"k.0.width16.base32", !285, i64 0}
!285 = !{!"k.0.width32.base32", !254, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"k.1.width8.base32", !288, i64 0}
!288 = !{!"k.1.width16.base32", !289, i64 0}
!289 = !{!"k.1.width32.base32", !263, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"k.0.width8.base40", !284, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"k.1.width8.base40", !288, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"k.0.width8.base48", !296, i64 0}
!296 = !{!"k.0.width16.base48", !285, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"k.1.width8.base48", !299, i64 0}
!299 = !{!"k.1.width16.base48", !289, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"k.0.width8.base56", !296, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"k.1.width8.base56", !299, i64 0}
!304 = !{!201, !201, i64 0}
!305 = !{!211, !211, i64 0}
!306 = !{!83, !83, i64 0}
!307 = !{!93, !93, i64 0}
!308 = distinct !{!308, !309, !310}
!309 = !{!"llvm.loop.isvectorized", i32 1}
!310 = !{!"llvm.loop.unroll.runtime.disable"}
!311 = !{!312, !312, i64 0}
!312 = !{!"result", !29, i64 0}
