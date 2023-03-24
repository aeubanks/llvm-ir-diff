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
  %inv_fft0_S4_R4_n0.17 = alloca [384 x float], align 32
  %inv_fft0_S4_R4_n0.08 = alloca [384 x float], align 32
  %inv_exchange_S1_R4_n1.19 = alloca [128 x float], align 32
  %inv_exchange_S1_R4_n1.010 = alloca [128 x float], align 32
  %"inv_X4$3.121" = alloca [256 x float], align 32
  %"inv_X4$3.022" = alloca [256 x float], align 32
  %inv_fft1_S4_R4_n1.123 = alloca [384 x float], align 32
  %inv_fft1_S4_R4_n1.024 = alloca [384 x float], align 32
  %kernel_fft1_S4_R4_n1.125 = alloca [256 x float], align 32
  %kernel_fft1_S4_R4_n1.026 = alloca [256 x float], align 32
  %f1.127 = alloca [10 x float], align 32
  %f1.028 = alloca [10 x float], align 32
  %f0.129 = alloca [10 x float], align 32
  %f0.030 = alloca [10 x float], align 32
  %f2.131 = alloca [10 x float], align 32
  %f2.032 = alloca [10 x float], align 32
  %.not = icmp eq ptr %result.buffer, null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %0 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #2
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not33 = icmp eq ptr %kernel.buffer, null
  br i1 %.not33, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result.s0.n1", %"produce result", %_halide_buffer_is_bounds_query.exit62, %"assert failed84", %"assert failed82", %"assert failed80", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %1 = phi i32 [ %0, %"assert failed" ], [ %2, %"assert failed1" ], [ %3, %"assert failed3" ], [ %141, %"assert failed14" ], [ %147, %"assert failed16" ], [ %153, %"assert failed18" ], [ %160, %"assert failed20" ], [ %162, %"assert failed22" ], [ %169, %"assert failed24" ], [ %171, %"assert failed26" ], [ %180, %"assert failed28" ], [ %182, %"assert failed30" ], [ %189, %"assert failed32" ], [ %191, %"assert failed34" ], [ %198, %"assert failed36" ], [ %200, %"assert failed38" ], [ %204, %"assert failed40" ], [ %206, %"assert failed44" ], [ %208, %"assert failed46" ], [ %210, %"assert failed48" ], [ %212, %"assert failed50" ], [ %214, %"assert failed52" ], [ %224, %"assert failed56" ], [ %226, %"assert failed58" ], [ %231, %"assert failed60" ], [ %234, %"assert failed62" ], [ %238, %"assert failed66" ], [ %240, %"assert failed68" ], [ %244, %"assert failed72" ], [ %246, %"assert failed74" ], [ %251, %"assert failed76" ], [ %254, %"assert failed78" ], [ %1100, %"assert failed80" ], [ %1102, %"assert failed82" ], [ %1103, %"assert failed84" ], [ 0, %_halide_buffer_is_bounds_query.exit62 ], [ 0, %"produce result" ], [ 0, %"end for result.s0.n1" ]
  ret i32 %1

"assert failed1":                                 ; preds = %"assert succeeded"
  %2 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #2
  br label %destructor_block

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not34 = icmp eq ptr %input.buffer, null
  br i1 %.not34, label %"assert failed3", label %"assert succeeded4", !prof !5

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
  br i1 %95, label %_halide_buffer_is_bounds_query.exit54, label %after_bb7

_halide_buffer_is_bounds_query.exit54:            ; preds = %after_bb
  %96 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %true_bb5, label %after_bb7

true_bb5:                                         ; preds = %_halide_buffer_is_bounds_query.exit54
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

after_bb7:                                        ; preds = %after_bb, %_halide_buffer_is_bounds_query.exit54, %true_bb5
  %103 = load ptr, ptr %52, align 8, !tbaa !6
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_halide_buffer_is_bounds_query.exit57, label %after_bb10

_halide_buffer_is_bounds_query.exit57:            ; preds = %after_bb7
  %105 = load i64, ptr %result.buffer, align 8, !tbaa !23
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit57
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
  %.sroa.2723.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 4
  store i32 %108, ptr %.sroa.2723.0..sroa_idx, align 4
  %.sroa.3724.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 8
  store i32 1, ptr %.sroa.3724.0..sroa_idx, align 4
  %.sroa.4725.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 12
  store i32 0, ptr %.sroa.4725.0..sroa_idx, align 4
  %111 = load ptr, ptr %60, align 8, !tbaa !18
  %112 = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1
  store i32 %68, ptr %112, align 4
  %.sroa.7727.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 1
  store i32 %70, ptr %.sroa.7727.16..sroa_idx, align 4
  %.sroa.8728.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 2
  store i32 %108, ptr %.sroa.8728.16..sroa_idx, align 4
  %.sroa.9729.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 3
  store i32 0, ptr %.sroa.9729.16..sroa_idx, align 4
  %113 = load ptr, ptr %60, align 8, !tbaa !18
  %114 = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2
  store i32 %74, ptr %114, align 4
  %.sroa.12731.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 1
  store i32 %76, ptr %.sroa.12731.32..sroa_idx, align 4
  %.sroa.13732.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 2
  store i32 %109, ptr %.sroa.13732.32..sroa_idx, align 4
  %.sroa.14733.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 3
  store i32 0, ptr %.sroa.14733.32..sroa_idx, align 4
  %115 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 3
  store i64 0, ptr %115, align 8, !tbaa !25
  br label %after_bb10

after_bb10:                                       ; preds = %after_bb7, %_halide_buffer_is_bounds_query.exit57, %true_bb8
  %116 = load ptr, ptr %4, align 8, !tbaa !6
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %_halide_buffer_is_bounds_query.exit60

118:                                              ; preds = %after_bb10
  %119 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %120 = icmp eq i64 %119, 0
  br label %_halide_buffer_is_bounds_query.exit60

_halide_buffer_is_bounds_query.exit60:            ; preds = %after_bb10, %118
  %121 = phi i1 [ false, %after_bb10 ], [ %120, %118 ]
  %122 = load ptr, ptr %31, align 8, !tbaa !6
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %_halide_buffer_is_bounds_query.exit61

124:                                              ; preds = %_halide_buffer_is_bounds_query.exit60
  %125 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %126 = icmp eq i64 %125, 0
  br label %_halide_buffer_is_bounds_query.exit61

_halide_buffer_is_bounds_query.exit61:            ; preds = %_halide_buffer_is_bounds_query.exit60, %124
  %127 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit60 ], [ %126, %124 ]
  %128 = or i1 %121, %127
  %129 = load ptr, ptr %52, align 8, !tbaa !6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %_halide_buffer_is_bounds_query.exit62

131:                                              ; preds = %_halide_buffer_is_bounds_query.exit61
  %132 = load i64, ptr %result.buffer, align 8, !tbaa !23
  %133 = icmp eq i64 %132, 0
  br label %_halide_buffer_is_bounds_query.exit62

_halide_buffer_is_bounds_query.exit62:            ; preds = %_halide_buffer_is_bounds_query.exit61, %131
  %134 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit61 ], [ %133, %131 ]
  %135 = or i1 %128, %134
  br i1 %135, label %destructor_block, label %true_bb11

true_bb11:                                        ; preds = %_halide_buffer_is_bounds_query.exit62
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
  %.not35 = icmp slt i32 %202, %62
  %203 = and i1 %201, %.not35
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
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>, ptr %f2.032, align 32, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FD87DE2C0000000, float 0x3FE6A09E60000000, float 0x3FED906BC0000000>, ptr %f2.131, align 32, !tbaa !39
  %255 = getelementptr inbounds float, ptr %f2.032, i64 4
  %256 = getelementptr inbounds float, ptr %f2.131, i64 4
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFD87DE300000000, float 0xBFE6A09E60000000, float 0xBFED906C00000000>, ptr %255, align 16, !tbaa !50
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE200000000>, ptr %256, align 16, !tbaa !52
  %257 = getelementptr inbounds float, ptr %f2.032, i64 8
  %258 = getelementptr inbounds float, ptr %f2.131, i64 8
  %259 = getelementptr inbounds float, ptr %f2.032, i64 9
  store <2 x float> <float -1.000000e+00, float 0xBFED906BC0000000>, ptr %257, align 32, !tbaa !54
  %260 = getelementptr inbounds float, ptr %f2.131, i64 9
  store <2 x float> <float 0xBE7777A5C0000000, float 0xBFD87DE2A0000000>, ptr %258, align 32, !tbaa !58
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>, ptr %f0.030, align 32, !tbaa !62
  store <4 x float> <float 0.000000e+00, float 0xBFD87DE2C0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>, ptr %f0.129, align 32, !tbaa !73
  %261 = getelementptr inbounds float, ptr %f0.030, i64 4
  %262 = getelementptr inbounds float, ptr %f0.129, i64 4
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFD87DE300000000, float 0xBFE6A09E60000000, float 0xBFED906C00000000>, ptr %261, align 16, !tbaa !84
  store <4 x float> <float -1.000000e+00, float 0xBFED906BC0000000, float 0xBFE6A09E60000000, float 0xBFD87DE200000000>, ptr %262, align 16, !tbaa !86
  %263 = getelementptr inbounds float, ptr %f0.030, i64 8
  %264 = getelementptr inbounds float, ptr %f0.129, i64 8
  %265 = getelementptr inbounds float, ptr %f0.030, i64 9
  store <2 x float> <float -1.000000e+00, float 0xBFED906BC0000000>, ptr %263, align 32, !tbaa !88
  %266 = getelementptr inbounds float, ptr %f0.129, i64 9
  store <2 x float> <float 0x3E7777A5C0000000, float 0x3FD87DE2A0000000>, ptr %264, align 32, !tbaa !92
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>, ptr %f1.028, align 32, !tbaa !96
  store <4 x float> <float 0.000000e+00, float 0xBFD87DE2C0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>, ptr %f1.127, align 32, !tbaa !107
  %267 = getelementptr inbounds float, ptr %f1.028, i64 4
  %268 = getelementptr inbounds float, ptr %f1.127, i64 4
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFD87DE300000000, float 0xBFE6A09E60000000, float 0xBFED906C00000000>, ptr %267, align 16, !tbaa !118
  store <4 x float> <float -1.000000e+00, float 0xBFED906BC0000000, float 0xBFE6A09E60000000, float 0xBFD87DE200000000>, ptr %268, align 16, !tbaa !120
  %269 = getelementptr inbounds float, ptr %f1.028, i64 8
  %270 = getelementptr inbounds float, ptr %f1.127, i64 8
  store <2 x float> <float -1.000000e+00, float 0xBFED906BC0000000>, ptr %269, align 32, !tbaa !122
  store <2 x float> <float 0x3E7777A5C0000000, float 0x3FD87DE2A0000000>, ptr %270, align 32, !tbaa !126
  %271 = sext i32 %41 to i64
  %272 = sext i32 %47 to i64
  %273 = mul nsw i64 %272, %235
  %274 = mul i64 %273, -4
  %275 = shl nsw i64 %271, 2
  %276 = sub i64 %274, %275
  %277 = shl nsw i64 %235, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(1024) %"inv_X4$3.121", i8 0, i64 1024, i1 false), !tbaa !130
  %scevgep674 = getelementptr i8, ptr %32, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %"inv_X4$3.022", ptr noundef nonnull align 4 dereferenceable(64) %scevgep674, i64 64, i1 false)
  %scevgep673.1 = getelementptr inbounds i8, ptr %"inv_X4$3.022", i64 64
  %278 = add i64 %276, %277
  %scevgep674.1 = getelementptr i8, ptr %32, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep673.1, ptr noundef nonnull align 4 dereferenceable(64) %scevgep674.1, i64 64, i1 false)
  %scevgep673.2 = getelementptr inbounds i8, ptr %"inv_X4$3.022", i64 128
  %279 = shl nsw i64 %235, 3
  %280 = add i64 %276, %279
  %scevgep674.2 = getelementptr i8, ptr %32, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep673.2, ptr noundef nonnull align 4 dereferenceable(64) %scevgep674.2, i64 64, i1 false)
  %scevgep673.3 = getelementptr inbounds i8, ptr %"inv_X4$3.022", i64 192
  %281 = mul nsw i64 %235, 12
  %282 = add i64 %276, %281
  %scevgep674.3 = getelementptr i8, ptr %32, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep673.3, ptr noundef nonnull align 4 dereferenceable(64) %scevgep674.3, i64 64, i1 false)
  %scevgep673.4 = getelementptr inbounds i8, ptr %"inv_X4$3.022", i64 256
  %283 = shl nsw i64 %235, 4
  %284 = add i64 %276, %283
  %scevgep674.4 = getelementptr i8, ptr %32, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep673.4, ptr noundef nonnull align 4 dereferenceable(64) %scevgep674.4, i64 64, i1 false)
  %scevgep673.5 = getelementptr inbounds i8, ptr %"inv_X4$3.022", i64 320
  %285 = mul nsw i64 %235, 20
  %286 = add i64 %276, %285
  %scevgep674.5 = getelementptr i8, ptr %32, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep673.5, ptr noundef nonnull align 4 dereferenceable(64) %scevgep674.5, i64 64, i1 false)
  %scevgep673.6 = getelementptr inbounds i8, ptr %"inv_X4$3.022", i64 384
  %287 = mul nsw i64 %235, 24
  %288 = add i64 %276, %287
  %scevgep674.6 = getelementptr i8, ptr %32, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep673.6, ptr noundef nonnull align 4 dereferenceable(64) %scevgep674.6, i64 64, i1 false)
  %scevgep673.7 = getelementptr inbounds i8, ptr %"inv_X4$3.022", i64 448
  %289 = mul nsw i64 %235, 28
  %290 = add i64 %276, %289
  %scevgep674.7 = getelementptr i8, ptr %32, i64 %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep673.7, ptr noundef nonnull align 4 dereferenceable(64) %scevgep674.7, i64 64, i1 false)
  %scevgep673.8 = getelementptr inbounds i8, ptr %"inv_X4$3.022", i64 512
  %291 = shl nsw i64 %235, 5
  %292 = add i64 %276, %291
  %scevgep674.8 = getelementptr i8, ptr %32, i64 %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep673.8, ptr noundef nonnull align 4 dereferenceable(64) %scevgep674.8, i64 64, i1 false)
  %scevgep673.9 = getelementptr inbounds i8, ptr %"inv_X4$3.022", i64 576
  %293 = mul nsw i64 %235, 36
  %294 = add i64 %276, %293
  %scevgep674.9 = getelementptr i8, ptr %32, i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep673.9, ptr noundef nonnull align 4 dereferenceable(64) %scevgep674.9, i64 64, i1 false)
  %scevgep673.10 = getelementptr inbounds i8, ptr %"inv_X4$3.022", i64 640
  %295 = mul nsw i64 %235, 40
  %296 = add i64 %276, %295
  %scevgep674.10 = getelementptr i8, ptr %32, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep673.10, ptr noundef nonnull align 4 dereferenceable(64) %scevgep674.10, i64 64, i1 false)
  %scevgep673.11 = getelementptr inbounds i8, ptr %"inv_X4$3.022", i64 704
  %297 = mul nsw i64 %235, 44
  %298 = add i64 %276, %297
  %scevgep674.11 = getelementptr i8, ptr %32, i64 %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep673.11, ptr noundef nonnull align 4 dereferenceable(64) %scevgep674.11, i64 64, i1 false)
  %scevgep673.12 = getelementptr inbounds i8, ptr %"inv_X4$3.022", i64 768
  %299 = mul nsw i64 %235, 48
  %300 = add i64 %276, %299
  %scevgep674.12 = getelementptr i8, ptr %32, i64 %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep673.12, ptr noundef nonnull align 4 dereferenceable(64) %scevgep674.12, i64 64, i1 false)
  %scevgep673.13 = getelementptr inbounds i8, ptr %"inv_X4$3.022", i64 832
  %301 = mul nsw i64 %235, 52
  %302 = add i64 %276, %301
  %scevgep674.13 = getelementptr i8, ptr %32, i64 %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep673.13, ptr noundef nonnull align 4 dereferenceable(64) %scevgep674.13, i64 64, i1 false)
  %scevgep673.14 = getelementptr inbounds i8, ptr %"inv_X4$3.022", i64 896
  %303 = mul nsw i64 %235, 56
  %304 = add i64 %276, %303
  %scevgep674.14 = getelementptr i8, ptr %32, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep673.14, ptr noundef nonnull align 4 dereferenceable(64) %scevgep674.14, i64 64, i1 false)
  %scevgep673.15 = getelementptr inbounds i8, ptr %"inv_X4$3.022", i64 960
  %305 = mul nsw i64 %235, 60
  %306 = add i64 %276, %305
  %scevgep674.15 = getelementptr i8, ptr %32, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep673.15, ptr noundef nonnull align 4 dereferenceable(64) %scevgep674.15, i64 64, i1 false)
  %307 = load <4 x float>, ptr %f1.028, align 32, !tbaa !96
  %308 = load <4 x float>, ptr %f1.127, align 32, !tbaa !107
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
  %316 = getelementptr inbounds float, ptr %"inv_X4$3.022", i64 %315
  %317 = load <4 x float>, ptr %316, align 32, !tbaa !132
  %318 = or i64 %315, 8
  %319 = getelementptr inbounds float, ptr %"inv_X4$3.022", i64 %318
  %320 = load <4 x float>, ptr %319, align 32, !tbaa !132
  %321 = fadd <4 x float> %317, %320
  %322 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 %315
  %323 = load <4 x float>, ptr %322, align 32, !tbaa !130
  %324 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 %318
  %325 = load <4 x float>, ptr %324, align 32, !tbaa !130
  %326 = fadd <4 x float> %323, %325
  %327 = or i64 %315, 4
  %328 = getelementptr inbounds float, ptr %"inv_X4$3.022", i64 %327
  %329 = load <4 x float>, ptr %328, align 16, !tbaa !132
  %330 = or i64 %315, 12
  %331 = getelementptr inbounds float, ptr %"inv_X4$3.022", i64 %330
  %332 = load <4 x float>, ptr %331, align 16, !tbaa !132
  %333 = fadd <4 x float> %329, %332
  %334 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 %327
  %335 = load <4 x float>, ptr %334, align 16, !tbaa !130
  %336 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 %330
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
  %v_inv_fft0_S4_R4_n0.020.sroa.0.16.vec.extract = shufflevector <16 x float> %353, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %359 = fmul <4 x float> %307, %v_inv_fft0_S4_R4_n0.020.sroa.0.16.vec.extract
  %v_inv_fft0_S4_R4_n0.119.sroa.0.16.vec.extract = shufflevector <16 x float> %357, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %360 = fmul <4 x float> %308, %v_inv_fft0_S4_R4_n0.119.sroa.0.16.vec.extract
  %361 = fsub <4 x float> %359, %360
  %362 = fmul <4 x float> %308, %v_inv_fft0_S4_R4_n0.020.sroa.0.16.vec.extract
  %363 = fmul <4 x float> %307, %v_inv_fft0_S4_R4_n0.119.sroa.0.16.vec.extract
  %364 = fadd <4 x float> %362, %363
  %v_inv_fft0_S4_R4_n0.020.sroa.14.32.vec.extract = shufflevector <8 x float> %354, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %365 = fmul <4 x float> %310, %v_inv_fft0_S4_R4_n0.020.sroa.14.32.vec.extract
  %v_inv_fft0_S4_R4_n0.119.sroa.14.32.vec.extract = shufflevector <8 x float> %358, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %366 = fmul <4 x float> %312, %v_inv_fft0_S4_R4_n0.119.sroa.14.32.vec.extract
  %367 = fsub <4 x float> %365, %366
  %368 = fmul <4 x float> %312, %v_inv_fft0_S4_R4_n0.020.sroa.14.32.vec.extract
  %369 = fmul <4 x float> %310, %v_inv_fft0_S4_R4_n0.119.sroa.14.32.vec.extract
  %370 = fadd <4 x float> %368, %369
  %v_inv_fft0_S4_R4_n0.020.sroa.14.48.vec.extract = shufflevector <8 x float> %354, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %371 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.020.sroa.14.48.vec.extract, %313
  %v_inv_fft0_S4_R4_n0.119.sroa.14.48.vec.extract = shufflevector <8 x float> %358, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %372 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.119.sroa.14.48.vec.extract, %314
  %373 = fsub <4 x float> %371, %372
  %374 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.020.sroa.14.48.vec.extract, %314
  %375 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.119.sroa.14.48.vec.extract, %313
  %376 = fadd <4 x float> %375, %374
  %inv_exchange_S1_R4_n0.118.sroa.0.0.vec.extract157 = shufflevector <16 x float> %353, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %377 = fadd <4 x float> %inv_exchange_S1_R4_n0.118.sroa.0.0.vec.extract157, %367
  %inv_exchange_S1_R4_n0.017.sroa.0.0.vec.extract248 = shufflevector <16 x float> %357, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %378 = fadd <4 x float> %inv_exchange_S1_R4_n0.017.sroa.0.0.vec.extract248, %370
  %379 = fadd <4 x float> %361, %373
  %380 = fadd <4 x float> %364, %376
  %381 = fadd <4 x float> %377, %379
  %382 = fadd <4 x float> %378, %380
  %383 = fsub <4 x float> %377, %379
  %384 = fsub <4 x float> %378, %380
  %385 = fsub <4 x float> %inv_exchange_S1_R4_n0.118.sroa.0.0.vec.extract157, %367
  %386 = fsub <4 x float> %inv_exchange_S1_R4_n0.017.sroa.0.0.vec.extract248, %370
  %387 = fsub <4 x float> %364, %376
  %388 = fsub <4 x float> %373, %361
  %389 = fadd <4 x float> %385, %387
  %390 = fadd <4 x float> %386, %388
  %391 = fsub <4 x float> %385, %387
  %392 = fsub <4 x float> %386, %388
  %393 = mul nuw nsw i64 %indvars.iv, 24
  %394 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %393
  store <4 x float> %381, ptr %394, align 32, !tbaa !134
  %395 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %393
  store <4 x float> %382, ptr %395, align 32, !tbaa !136
  %396 = or i64 %393, 4
  %397 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %396
  store <4 x float> %389, ptr %397, align 16, !tbaa !134
  %398 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %396
  store <4 x float> %390, ptr %398, align 16, !tbaa !136
  %399 = add nuw nsw i64 %393, 8
  %400 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %399
  store <4 x float> %383, ptr %400, align 32, !tbaa !134
  %401 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %399
  store <4 x float> %384, ptr %401, align 32, !tbaa !136
  %402 = add nuw nsw i64 %393, 12
  %403 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %402
  store <4 x float> %391, ptr %403, align 16, !tbaa !134
  %404 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %402
  store <4 x float> %392, ptr %404, align 16, !tbaa !136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not38 = icmp eq i64 %indvars.iv.next, 16
  br i1 %.not38, label %"for kernel_fft1_S4_R4_n1.s1.n0.g.preheader", label %"for kernel_fft0_S4_R4_n0.s1.n1"

"for kernel_fft1_S4_R4_n1.s1.n0.g.preheader":     ; preds = %"for kernel_fft0_S4_R4_n0.s1.n1"
  %405 = getelementptr inbounds float, ptr %"inv_X4$3.022", i64 8
  %406 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 8
  %407 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 16
  %408 = getelementptr inbounds float, ptr %"inv_X4$3.022", i64 24
  %409 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 24
  %410 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 32
  %411 = getelementptr inbounds float, ptr %"inv_X4$3.022", i64 40
  %412 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 40
  %413 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 48
  %414 = getelementptr inbounds float, ptr %"inv_X4$3.022", i64 56
  %415 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 56
  %416 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 64
  %417 = getelementptr inbounds float, ptr %"inv_X4$3.022", i64 72
  %418 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 72
  %419 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 80
  %420 = getelementptr inbounds float, ptr %"inv_X4$3.022", i64 88
  %421 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 88
  %422 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 96
  %423 = getelementptr inbounds float, ptr %"inv_X4$3.022", i64 104
  %424 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 104
  %425 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 112
  %426 = getelementptr inbounds float, ptr %"inv_X4$3.022", i64 120
  %427 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 120
  br label %"for kernel_fft1_S4_R4_n1.s1.n0.g"

"for kernel_fft1_S4_R4_n1.s1.n0.g":               ; preds = %"for kernel_fft1_S4_R4_n1.s1.n0.g.preheader", %"end for kernel_fft1_S4_R4_n1.s1.r72$y"
  %.not41 = phi i1 [ true, %"end for kernel_fft1_S4_R4_n1.s1.r72$y" ], [ false, %"for kernel_fft1_S4_R4_n1.s1.n0.g.preheader" ]
  %kernel_fft1_S4_R4_n1.s1.n0.g = phi i64 [ 8, %"end for kernel_fft1_S4_R4_n1.s1.r72$y" ], [ 0, %"for kernel_fft1_S4_R4_n1.s1.n0.g.preheader" ]
  %428 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %kernel_fft1_S4_R4_n1.s1.n0.g
  %429 = load <8 x float>, ptr %428, align 32, !tbaa !134
  %430 = or i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 192
  %431 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %430
  %432 = load <8 x float>, ptr %431, align 32, !tbaa !134
  %433 = fadd <8 x float> %429, %432
  %434 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %kernel_fft1_S4_R4_n1.s1.n0.g
  %435 = load <8 x float>, ptr %434, align 32, !tbaa !136
  %436 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %430
  %437 = load <8 x float>, ptr %436, align 32, !tbaa !136
  %438 = fadd <8 x float> %435, %437
  %439 = or i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 96
  %440 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %439
  %441 = load <8 x float>, ptr %440, align 32, !tbaa !134
  %442 = or i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 288
  %443 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %442
  %444 = load <8 x float>, ptr %443, align 32, !tbaa !134
  %445 = fadd <8 x float> %441, %444
  %446 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %439
  %447 = load <8 x float>, ptr %446, align 32, !tbaa !136
  %448 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %442
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
  store <8 x float> %451, ptr %"inv_X4$3.022", align 32, !tbaa !132
  store <8 x float> %452, ptr %"inv_X4$3.121", align 32, !tbaa !130
  store <8 x float> %459, ptr %405, align 32, !tbaa !132
  store <8 x float> %460, ptr %406, align 32, !tbaa !130
  store <8 x float> %453, ptr %scevgep673.1, align 32, !tbaa !132
  store <8 x float> %454, ptr %407, align 32, !tbaa !130
  store <8 x float> %461, ptr %408, align 32, !tbaa !132
  store <8 x float> %462, ptr %409, align 32, !tbaa !130
  %463 = add nuw nsw i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 24
  %464 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %463
  %465 = load <8 x float>, ptr %464, align 32, !tbaa !134
  %466 = add nuw nsw i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 216
  %467 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %466
  %468 = load <8 x float>, ptr %467, align 32, !tbaa !134
  %469 = fadd <8 x float> %465, %468
  %470 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %463
  %471 = load <8 x float>, ptr %470, align 32, !tbaa !136
  %472 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %466
  %473 = load <8 x float>, ptr %472, align 32, !tbaa !136
  %474 = fadd <8 x float> %471, %473
  %475 = add nuw nsw i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 120
  %476 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %475
  %477 = load <8 x float>, ptr %476, align 32, !tbaa !134
  %478 = add nuw nsw i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 312
  %479 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %478
  %480 = load <8 x float>, ptr %479, align 32, !tbaa !134
  %481 = fadd <8 x float> %477, %480
  %482 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %475
  %483 = load <8 x float>, ptr %482, align 32, !tbaa !136
  %484 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %478
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
  store <8 x float> %487, ptr %scevgep673.2, align 32, !tbaa !132
  store <8 x float> %488, ptr %410, align 32, !tbaa !130
  store <8 x float> %495, ptr %411, align 32, !tbaa !132
  store <8 x float> %496, ptr %412, align 32, !tbaa !130
  store <8 x float> %489, ptr %scevgep673.3, align 32, !tbaa !132
  store <8 x float> %490, ptr %413, align 32, !tbaa !130
  store <8 x float> %497, ptr %414, align 32, !tbaa !132
  store <8 x float> %498, ptr %415, align 32, !tbaa !130
  %499 = or i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 48
  %500 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %499
  %501 = load <8 x float>, ptr %500, align 32, !tbaa !134
  %502 = or i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 240
  %503 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %502
  %504 = load <8 x float>, ptr %503, align 32, !tbaa !134
  %505 = fadd <8 x float> %501, %504
  %506 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %499
  %507 = load <8 x float>, ptr %506, align 32, !tbaa !136
  %508 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %502
  %509 = load <8 x float>, ptr %508, align 32, !tbaa !136
  %510 = fadd <8 x float> %507, %509
  %511 = or i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 144
  %512 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %511
  %513 = load <8 x float>, ptr %512, align 32, !tbaa !134
  %514 = or i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 336
  %515 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %514
  %516 = load <8 x float>, ptr %515, align 32, !tbaa !134
  %517 = fadd <8 x float> %513, %516
  %518 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %511
  %519 = load <8 x float>, ptr %518, align 32, !tbaa !136
  %520 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %514
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
  store <8 x float> %523, ptr %scevgep673.4, align 32, !tbaa !132
  store <8 x float> %524, ptr %416, align 32, !tbaa !130
  store <8 x float> %531, ptr %417, align 32, !tbaa !132
  store <8 x float> %532, ptr %418, align 32, !tbaa !130
  store <8 x float> %525, ptr %scevgep673.5, align 32, !tbaa !132
  store <8 x float> %526, ptr %419, align 32, !tbaa !130
  store <8 x float> %533, ptr %420, align 32, !tbaa !132
  store <8 x float> %534, ptr %421, align 32, !tbaa !130
  %535 = add nuw nsw i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 72
  %536 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %535
  %537 = load <8 x float>, ptr %536, align 32, !tbaa !134
  %538 = add nuw nsw i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 264
  %539 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %538
  %540 = load <8 x float>, ptr %539, align 32, !tbaa !134
  %541 = fadd <8 x float> %537, %540
  %542 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %535
  %543 = load <8 x float>, ptr %542, align 32, !tbaa !136
  %544 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %538
  %545 = load <8 x float>, ptr %544, align 32, !tbaa !136
  %546 = fadd <8 x float> %543, %545
  %547 = add nuw nsw i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 168
  %548 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %547
  %549 = load <8 x float>, ptr %548, align 32, !tbaa !134
  %550 = add nuw nsw i64 %kernel_fft1_S4_R4_n1.s1.n0.g, 360
  %551 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %550
  %552 = load <8 x float>, ptr %551, align 32, !tbaa !134
  %553 = fadd <8 x float> %549, %552
  %554 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %547
  %555 = load <8 x float>, ptr %554, align 32, !tbaa !136
  %556 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %550
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
  store <8 x float> %559, ptr %scevgep673.6, align 32, !tbaa !132
  store <8 x float> %560, ptr %422, align 32, !tbaa !130
  store <8 x float> %567, ptr %423, align 32, !tbaa !132
  store <8 x float> %568, ptr %424, align 32, !tbaa !130
  store <8 x float> %561, ptr %scevgep673.7, align 32, !tbaa !132
  store <8 x float> %562, ptr %425, align 32, !tbaa !130
  store <8 x float> %569, ptr %426, align 32, !tbaa !132
  store <8 x float> %570, ptr %427, align 32, !tbaa !130
  br label %"for kernel_fft1_S4_R4_n1.s1.r72$y"

"for kernel_fft1_S4_R4_n1.s1.r72$y":              ; preds = %"for kernel_fft1_S4_R4_n1.s1.n0.g", %"for kernel_fft1_S4_R4_n1.s1.r72$y"
  %indvars.iv682 = phi i64 [ 0, %"for kernel_fft1_S4_R4_n1.s1.n0.g" ], [ %indvars.iv.next683, %"for kernel_fft1_S4_R4_n1.s1.r72$y" ]
  %571 = shl nuw nsw i64 %indvars.iv682, 3
  %572 = getelementptr inbounds float, ptr %"inv_X4$3.022", i64 %571
  %573 = load <8 x float>, ptr %572, align 32, !tbaa !132
  %574 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 %571
  %575 = load <8 x float>, ptr %574, align 32, !tbaa !130
  %576 = add nuw nsw i64 %571, 32
  %577 = getelementptr inbounds float, ptr %"inv_X4$3.022", i64 %576
  %578 = load <8 x float>, ptr %577, align 32, !tbaa !132
  %579 = getelementptr inbounds float, ptr %f1.028, i64 %indvars.iv682
  %580 = load float, ptr %579, align 4, !tbaa !138
  %581 = insertelement <8 x float> undef, float %580, i64 0
  %582 = shufflevector <8 x float> %581, <8 x float> undef, <8 x i32> zeroinitializer
  %583 = fmul <8 x float> %578, %582
  %584 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 %576
  %585 = load <8 x float>, ptr %584, align 32, !tbaa !130
  %586 = getelementptr inbounds float, ptr %f1.127, i64 %indvars.iv682
  %587 = load float, ptr %586, align 4, !tbaa !139
  %588 = insertelement <8 x float> undef, float %587, i64 0
  %589 = shufflevector <8 x float> %588, <8 x float> undef, <8 x i32> zeroinitializer
  %590 = fmul <8 x float> %585, %589
  %591 = fsub <8 x float> %583, %590
  %592 = fmul <8 x float> %578, %589
  %593 = fmul <8 x float> %585, %582
  %594 = fadd <8 x float> %593, %592
  %595 = add nuw nsw i64 %571, 64
  %596 = getelementptr inbounds float, ptr %"inv_X4$3.022", i64 %595
  %597 = load <8 x float>, ptr %596, align 32, !tbaa !132
  %598 = shl nuw nsw i64 %indvars.iv682, 1
  %599 = getelementptr inbounds float, ptr %f1.028, i64 %598
  %600 = load float, ptr %599, align 8, !tbaa !138
  %601 = insertelement <8 x float> undef, float %600, i64 0
  %602 = shufflevector <8 x float> %601, <8 x float> undef, <8 x i32> zeroinitializer
  %603 = fmul <8 x float> %597, %602
  %604 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 %595
  %605 = load <8 x float>, ptr %604, align 32, !tbaa !130
  %606 = getelementptr inbounds float, ptr %f1.127, i64 %598
  %607 = load float, ptr %606, align 8, !tbaa !139
  %608 = insertelement <8 x float> undef, float %607, i64 0
  %609 = shufflevector <8 x float> %608, <8 x float> undef, <8 x i32> zeroinitializer
  %610 = fmul <8 x float> %605, %609
  %611 = fsub <8 x float> %603, %610
  %612 = fmul <8 x float> %597, %609
  %613 = fmul <8 x float> %605, %602
  %614 = fadd <8 x float> %613, %612
  %615 = add nuw nsw i64 %571, 96
  %616 = getelementptr inbounds float, ptr %"inv_X4$3.022", i64 %615
  %617 = load <8 x float>, ptr %616, align 32, !tbaa !132
  %618 = mul nuw nsw i64 %indvars.iv682, 3
  %619 = getelementptr inbounds float, ptr %f1.028, i64 %618
  %620 = load float, ptr %619, align 4, !tbaa !138
  %621 = insertelement <8 x float> undef, float %620, i64 0
  %622 = shufflevector <8 x float> %621, <8 x float> undef, <8 x i32> zeroinitializer
  %623 = fmul <8 x float> %617, %622
  %624 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 %615
  %625 = load <8 x float>, ptr %624, align 32, !tbaa !130
  %626 = getelementptr inbounds float, ptr %f1.127, i64 %618
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
  %651 = shl nuw nsw i64 %indvars.iv682, 4
  %652 = or i64 %651, %kernel_fft1_S4_R4_n1.s1.n0.g
  %653 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.026, i64 %652
  store <8 x float> %639, ptr %653, align 32, !tbaa !140
  %654 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.125, i64 %652
  store <8 x float> %640, ptr %654, align 32, !tbaa !142
  %655 = add nuw nsw i64 %652, 64
  %656 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.026, i64 %655
  store <8 x float> %647, ptr %656, align 32, !tbaa !140
  %657 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.125, i64 %655
  store <8 x float> %648, ptr %657, align 32, !tbaa !142
  %658 = add nuw nsw i64 %652, 128
  %659 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.026, i64 %658
  store <8 x float> %641, ptr %659, align 32, !tbaa !140
  %660 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.125, i64 %658
  store <8 x float> %642, ptr %660, align 32, !tbaa !142
  %661 = add nuw nsw i64 %652, 192
  %662 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.026, i64 %661
  store <8 x float> %649, ptr %662, align 32, !tbaa !140
  %663 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.125, i64 %661
  store <8 x float> %650, ptr %663, align 32, !tbaa !142
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %.not40 = icmp eq i64 %indvars.iv.next683, 4
  br i1 %.not40, label %"end for kernel_fft1_S4_R4_n1.s1.r72$y", label %"for kernel_fft1_S4_R4_n1.s1.r72$y"

"end for kernel_fft1_S4_R4_n1.s1.r72$y":          ; preds = %"for kernel_fft1_S4_R4_n1.s1.r72$y"
  br i1 %.not41, label %"produce result", label %"for kernel_fft1_S4_R4_n1.s1.n0.g"

"produce result":                                 ; preds = %"end for kernel_fft1_S4_R4_n1.s1.r72$y"
  %664 = getelementptr inbounds float, ptr %"inv_X4$3.022", i64 8
  %665 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 8
  %666 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 16
  %667 = getelementptr inbounds float, ptr %"inv_X4$3.022", i64 24
  %668 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 24
  %669 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 32
  %670 = getelementptr inbounds float, ptr %"inv_X4$3.022", i64 40
  %671 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 40
  %672 = icmp sgt i32 %76, 0
  br i1 %672, label %"for result.s0.i.preheader", label %destructor_block, !prof !26

"for result.s0.i.preheader":                      ; preds = %"produce result"
  %673 = load <4 x float>, ptr %f0.030, align 32
  %674 = load <4 x float>, ptr %f0.129, align 32
  %675 = load <4 x float>, ptr %261, align 16, !tbaa !84
  %676 = shufflevector <4 x float> %673, <4 x float> %675, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %677 = load <4 x float>, ptr %262, align 16, !tbaa !86
  %678 = shufflevector <4 x float> %674, <4 x float> %677, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %679 = extractelement <4 x float> %673, i64 3
  %680 = insertelement <4 x float> %673, float %679, i64 1
  %681 = extractelement <4 x float> %675, i64 2
  %682 = insertelement <4 x float> %680, float %681, i64 2
  %683 = load float, ptr %265, align 4, !tbaa !144
  %684 = insertelement <4 x float> %682, float %683, i64 3
  %685 = extractelement <4 x float> %674, i64 3
  %686 = insertelement <4 x float> %674, float %685, i64 1
  %687 = extractelement <4 x float> %677, i64 2
  %688 = insertelement <4 x float> %686, float %687, i64 2
  %689 = load float, ptr %266, align 4, !tbaa !145
  %690 = insertelement <4 x float> %688, float %689, i64 3
  %691 = icmp sgt i32 %84, -1
  %692 = icmp slt i32 %82, 17
  %693 = and i1 %692, %691
  %694 = add nsw i32 %70, %68
  %695 = icmp slt i32 %694, 17
  %696 = icmp slt i32 %68, 0
  %697 = load <4 x float>, ptr %f2.032, align 32
  %698 = load <4 x float>, ptr %f2.131, align 32
  %699 = load <4 x float>, ptr %255, align 16
  %700 = shufflevector <4 x float> %697, <4 x float> %699, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %701 = load <4 x float>, ptr %256, align 16
  %702 = shufflevector <4 x float> %698, <4 x float> %701, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %703 = extractelement <4 x float> %697, i64 3
  %704 = insertelement <4 x float> %697, float %703, i64 1
  %705 = extractelement <4 x float> %699, i64 2
  %706 = insertelement <4 x float> %704, float %705, i64 2
  %707 = load float, ptr %259, align 4
  %708 = insertelement <4 x float> %706, float %707, i64 3
  %709 = extractelement <4 x float> %698, i64 3
  %710 = insertelement <4 x float> %698, float %709, i64 1
  %711 = extractelement <4 x float> %701, i64 2
  %712 = insertelement <4 x float> %710, float %711, i64 2
  %713 = load float, ptr %260, align 4
  %714 = insertelement <4 x float> %712, float %713, i64 3
  %715 = icmp sgt i32 %70, 0
  %a11 = lshr i32 %64, 3
  %.not615 = icmp ult i32 %64, 8
  %716 = add nsw i32 %64, 7
  %717 = ashr i32 %716, 3
  %718 = icmp slt i32 %a11, %717
  %719 = sext i32 %62 to i64
  %720 = sext i32 %68 to i64
  %721 = sext i32 %74 to i64
  %722 = add nsw i64 %220, %719
  %723 = add nsw i64 %722, -8
  %724 = add nsw i64 %220, -8
  %725 = zext i32 %a11 to i64
  %726 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 8
  %727 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 8
  %728 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 16
  %729 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 16
  %730 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 24
  %731 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 24
  %732 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 32
  %733 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 32
  %734 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 40
  %735 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 40
  %736 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 48
  %737 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 48
  %738 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 56
  %739 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 56
  %740 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 64
  %741 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 64
  %742 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 72
  %743 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 72
  %744 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 80
  %745 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 80
  %746 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 88
  %747 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 88
  %748 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 96
  %749 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 96
  %750 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 104
  %751 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 104
  %752 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 112
  %753 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 112
  %754 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 120
  %755 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 120
  %756 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 8
  %757 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 8
  %758 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 16
  %759 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 16
  %760 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 24
  %761 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 24
  %762 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 32
  %763 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 32
  %764 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 40
  %765 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 40
  %766 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 48
  %767 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 48
  %768 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 56
  %769 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 56
  %770 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 64
  %771 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 64
  %772 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 72
  %773 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 72
  %774 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 80
  %775 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 80
  %776 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 88
  %777 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 88
  %778 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 96
  %779 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 96
  %780 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 104
  %781 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 104
  %782 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 112
  %783 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 112
  %784 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 120
  %785 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 120
  %xtraiter = and i64 %725, 1
  %786 = icmp eq i32 %a11, 1
  %unroll_iter = and i64 %725, 536870910
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result.s0.i"

"for result.s0.i":                                ; preds = %"for result.s0.i.preheader", %"end for result.s0.n1"
  %indvars.iv711 = phi i64 [ %721, %"for result.s0.i.preheader" ], [ %indvars.iv.next712, %"end for result.s0.n1" ]
  %787 = trunc i64 %indvars.iv711 to i32
  %reass.add626 = sub i32 %787, %26
  %reass.mul627 = mul i32 %reass.add626, %30
  %788 = sub i32 %reass.mul627, %14
  br label %"for fwd_fft0_S4_R4_n0.s1.n1"

"for fwd_fft0_S4_R4_n0.s1.n1":                    ; preds = %"for result.s0.i", %"for fwd_fft0_S4_R4_n0.s1.n1"
  %indvars.iv685 = phi i64 [ 0, %"for result.s0.i" ], [ %indvars.iv.next686, %"for fwd_fft0_S4_R4_n0.s1.n1" ]
  %789 = trunc i64 %indvars.iv685 to i32
  %reass.add628 = sub i32 %789, %20
  %reass.mul629 = mul i32 %reass.add628, %24
  %t950 = add i32 %788, %reass.mul629
  %790 = sext i32 %t950 to i64
  %791 = getelementptr inbounds float, ptr %5, i64 %790
  %792 = load <4 x float>, ptr %791, align 4, !tbaa !146
  %793 = add nsw i64 %790, 8
  %794 = getelementptr inbounds float, ptr %5, i64 %793
  %795 = load <4 x float>, ptr %794, align 4, !tbaa !146
  %796 = fadd <4 x float> %792, %795
  %797 = add nsw i64 %790, 4
  %798 = getelementptr inbounds float, ptr %5, i64 %797
  %799 = load <4 x float>, ptr %798, align 4, !tbaa !146
  %800 = add nsw i64 %790, 12
  %801 = getelementptr inbounds float, ptr %5, i64 %800
  %802 = load <4 x float>, ptr %801, align 4, !tbaa !146
  %803 = fadd <4 x float> %799, %802
  %804 = fadd <4 x float> %796, %803
  %805 = fsub <4 x float> %796, %803
  %806 = fsub <4 x float> %792, %795
  %807 = fsub <4 x float> %802, %799
  %808 = fadd <4 x float> %806, zeroinitializer
  %809 = fadd <4 x float> %807, zeroinitializer
  %810 = fsub <4 x float> zeroinitializer, %807
  %811 = shufflevector <4 x float> %804, <4 x float> %805, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %812 = shufflevector <4 x float> %808, <4 x float> %806, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %813 = shufflevector <8 x float> %811, <8 x float> %812, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %814 = shufflevector <16 x float> %813, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %815 = shufflevector <4 x float> %809, <4 x float> %810, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %816 = shufflevector <8 x float> zeroinitializer, <8 x float> %815, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %817 = shufflevector <16 x float> %816, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %v_inv_fft0_S4_R4_n0.020.sroa.0.0.vec.extract64 = shufflevector <16 x float> %813, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %v_inv_fft0_S4_R4_n0.119.sroa.0.0.vec.extract104 = shufflevector <16 x float> %816, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %v_inv_fft0_S4_R4_n0.020.sroa.0.16.vec.extract73 = shufflevector <16 x float> %813, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %818 = fmul <4 x float> %673, %v_inv_fft0_S4_R4_n0.020.sroa.0.16.vec.extract73
  %v_inv_fft0_S4_R4_n0.119.sroa.0.16.vec.extract113 = shufflevector <16 x float> %816, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %819 = fmul <4 x float> %674, %v_inv_fft0_S4_R4_n0.119.sroa.0.16.vec.extract113
  %820 = fsub <4 x float> %818, %819
  %821 = fmul <4 x float> %674, %v_inv_fft0_S4_R4_n0.020.sroa.0.16.vec.extract73
  %822 = fmul <4 x float> %673, %v_inv_fft0_S4_R4_n0.119.sroa.0.16.vec.extract113
  %823 = fadd <4 x float> %821, %822
  %v_inv_fft0_S4_R4_n0.020.sroa.14.32.vec.extract84 = shufflevector <8 x float> %814, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %824 = fmul <4 x float> %676, %v_inv_fft0_S4_R4_n0.020.sroa.14.32.vec.extract84
  %v_inv_fft0_S4_R4_n0.119.sroa.14.32.vec.extract124 = shufflevector <8 x float> %817, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %825 = fmul <4 x float> %678, %v_inv_fft0_S4_R4_n0.119.sroa.14.32.vec.extract124
  %826 = fsub <4 x float> %824, %825
  %827 = fmul <4 x float> %678, %v_inv_fft0_S4_R4_n0.020.sroa.14.32.vec.extract84
  %828 = fmul <4 x float> %676, %v_inv_fft0_S4_R4_n0.119.sroa.14.32.vec.extract124
  %829 = fadd <4 x float> %827, %828
  %v_inv_fft0_S4_R4_n0.020.sroa.14.48.vec.extract95 = shufflevector <8 x float> %814, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %830 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.020.sroa.14.48.vec.extract95, %684
  %v_inv_fft0_S4_R4_n0.119.sroa.14.48.vec.extract135 = shufflevector <8 x float> %817, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %831 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.119.sroa.14.48.vec.extract135, %690
  %832 = fsub <4 x float> %830, %831
  %833 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.020.sroa.14.48.vec.extract95, %690
  %834 = fmul <4 x float> %v_inv_fft0_S4_R4_n0.119.sroa.14.48.vec.extract135, %684
  %835 = fadd <4 x float> %834, %833
  %836 = fadd <4 x float> %v_inv_fft0_S4_R4_n0.020.sroa.0.0.vec.extract64, %826
  %837 = fadd <4 x float> %v_inv_fft0_S4_R4_n0.119.sroa.0.0.vec.extract104, %829
  %838 = fadd <4 x float> %820, %832
  %839 = fadd <4 x float> %823, %835
  %840 = fadd <4 x float> %836, %838
  %841 = fadd <4 x float> %837, %839
  %842 = fsub <4 x float> %836, %838
  %843 = fsub <4 x float> %837, %839
  %844 = fsub <4 x float> %v_inv_fft0_S4_R4_n0.020.sroa.0.0.vec.extract64, %826
  %845 = fsub <4 x float> %v_inv_fft0_S4_R4_n0.119.sroa.0.0.vec.extract104, %829
  %846 = fsub <4 x float> %823, %835
  %847 = fsub <4 x float> %832, %820
  %848 = fadd <4 x float> %844, %846
  %849 = fadd <4 x float> %845, %847
  %850 = fsub <4 x float> %844, %846
  %851 = fsub <4 x float> %845, %847
  %852 = mul nuw nsw i64 %indvars.iv685, 24
  %853 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %852
  store <4 x float> %840, ptr %853, align 32, !tbaa !134
  %854 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %852
  store <4 x float> %841, ptr %854, align 32, !tbaa !136
  %855 = or i64 %852, 4
  %856 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %855
  store <4 x float> %848, ptr %856, align 16, !tbaa !134
  %857 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %855
  store <4 x float> %849, ptr %857, align 16, !tbaa !136
  %858 = add nuw nsw i64 %852, 8
  %859 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %858
  store <4 x float> %842, ptr %859, align 32, !tbaa !134
  %860 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %858
  store <4 x float> %843, ptr %860, align 32, !tbaa !136
  %861 = add nuw nsw i64 %852, 12
  %862 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %861
  store <4 x float> %850, ptr %862, align 16, !tbaa !134
  %863 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %861
  store <4 x float> %851, ptr %863, align 16, !tbaa !136
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %.not42 = icmp eq i64 %indvars.iv.next686, 16
  br i1 %.not42, label %"for fwd_fft1_S4_R4_n1.s1.n0.g", label %"for fwd_fft0_S4_R4_n0.s1.n1"

"for fwd_fft1_S4_R4_n1.s1.n0.g":                  ; preds = %"for fwd_fft0_S4_R4_n0.s1.n1", %"end for fwd_fft1_S4_R4_n1.s1.r26$y"
  %.not45 = phi i1 [ true, %"end for fwd_fft1_S4_R4_n1.s1.r26$y" ], [ false, %"for fwd_fft0_S4_R4_n0.s1.n1" ]
  %fwd_fft1_S4_R4_n1.s1.n0.g = phi i64 [ 8, %"end for fwd_fft1_S4_R4_n1.s1.r26$y" ], [ 0, %"for fwd_fft0_S4_R4_n0.s1.n1" ]
  %864 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %fwd_fft1_S4_R4_n1.s1.n0.g
  %865 = load <8 x float>, ptr %864, align 32, !tbaa !134
  %866 = or i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 192
  %867 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %866
  %868 = load <8 x float>, ptr %867, align 32, !tbaa !134
  %869 = fadd <8 x float> %865, %868
  %870 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %fwd_fft1_S4_R4_n1.s1.n0.g
  %871 = load <8 x float>, ptr %870, align 32, !tbaa !136
  %872 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %866
  %873 = load <8 x float>, ptr %872, align 32, !tbaa !136
  %874 = fadd <8 x float> %871, %873
  %875 = or i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 96
  %876 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %875
  %877 = load <8 x float>, ptr %876, align 32, !tbaa !134
  %878 = or i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 288
  %879 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %878
  %880 = load <8 x float>, ptr %879, align 32, !tbaa !134
  %881 = fadd <8 x float> %877, %880
  %882 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %875
  %883 = load <8 x float>, ptr %882, align 32, !tbaa !136
  %884 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %878
  %885 = load <8 x float>, ptr %884, align 32, !tbaa !136
  %886 = fadd <8 x float> %883, %885
  %887 = fadd <8 x float> %869, %881
  %888 = fadd <8 x float> %874, %886
  %889 = fsub <8 x float> %869, %881
  %890 = fsub <8 x float> %874, %886
  %891 = fsub <8 x float> %865, %868
  %892 = fsub <8 x float> %871, %873
  %893 = fsub <8 x float> %883, %885
  %894 = fsub <8 x float> %880, %877
  %895 = fadd <8 x float> %891, %893
  %896 = fadd <8 x float> %892, %894
  %897 = fsub <8 x float> %891, %893
  %898 = fsub <8 x float> %892, %894
  store <8 x float> %887, ptr %inv_exchange_S1_R4_n1.010, align 32, !tbaa !148
  store <8 x float> %888, ptr %inv_exchange_S1_R4_n1.19, align 32, !tbaa !150
  store <8 x float> %895, ptr %726, align 32, !tbaa !148
  store <8 x float> %896, ptr %727, align 32, !tbaa !150
  store <8 x float> %889, ptr %728, align 32, !tbaa !148
  store <8 x float> %890, ptr %729, align 32, !tbaa !150
  store <8 x float> %897, ptr %730, align 32, !tbaa !148
  store <8 x float> %898, ptr %731, align 32, !tbaa !150
  %899 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 24
  %900 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %899
  %901 = load <8 x float>, ptr %900, align 32, !tbaa !134
  %902 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 216
  %903 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %902
  %904 = load <8 x float>, ptr %903, align 32, !tbaa !134
  %905 = fadd <8 x float> %901, %904
  %906 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %899
  %907 = load <8 x float>, ptr %906, align 32, !tbaa !136
  %908 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %902
  %909 = load <8 x float>, ptr %908, align 32, !tbaa !136
  %910 = fadd <8 x float> %907, %909
  %911 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 120
  %912 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %911
  %913 = load <8 x float>, ptr %912, align 32, !tbaa !134
  %914 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 312
  %915 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %914
  %916 = load <8 x float>, ptr %915, align 32, !tbaa !134
  %917 = fadd <8 x float> %913, %916
  %918 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %911
  %919 = load <8 x float>, ptr %918, align 32, !tbaa !136
  %920 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %914
  %921 = load <8 x float>, ptr %920, align 32, !tbaa !136
  %922 = fadd <8 x float> %919, %921
  %923 = fadd <8 x float> %905, %917
  %924 = fadd <8 x float> %910, %922
  %925 = fsub <8 x float> %905, %917
  %926 = fsub <8 x float> %910, %922
  %927 = fsub <8 x float> %901, %904
  %928 = fsub <8 x float> %907, %909
  %929 = fsub <8 x float> %919, %921
  %930 = fsub <8 x float> %916, %913
  %931 = fadd <8 x float> %927, %929
  %932 = fadd <8 x float> %928, %930
  %933 = fsub <8 x float> %927, %929
  %934 = fsub <8 x float> %928, %930
  store <8 x float> %923, ptr %732, align 32, !tbaa !148
  store <8 x float> %924, ptr %733, align 32, !tbaa !150
  store <8 x float> %931, ptr %734, align 32, !tbaa !148
  store <8 x float> %932, ptr %735, align 32, !tbaa !150
  store <8 x float> %925, ptr %736, align 32, !tbaa !148
  store <8 x float> %926, ptr %737, align 32, !tbaa !150
  store <8 x float> %933, ptr %738, align 32, !tbaa !148
  store <8 x float> %934, ptr %739, align 32, !tbaa !150
  %935 = or i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 48
  %936 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %935
  %937 = load <8 x float>, ptr %936, align 32, !tbaa !134
  %938 = or i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 240
  %939 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %938
  %940 = load <8 x float>, ptr %939, align 32, !tbaa !134
  %941 = fadd <8 x float> %937, %940
  %942 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %935
  %943 = load <8 x float>, ptr %942, align 32, !tbaa !136
  %944 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %938
  %945 = load <8 x float>, ptr %944, align 32, !tbaa !136
  %946 = fadd <8 x float> %943, %945
  %947 = or i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 144
  %948 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %947
  %949 = load <8 x float>, ptr %948, align 32, !tbaa !134
  %950 = or i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 336
  %951 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %950
  %952 = load <8 x float>, ptr %951, align 32, !tbaa !134
  %953 = fadd <8 x float> %949, %952
  %954 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %947
  %955 = load <8 x float>, ptr %954, align 32, !tbaa !136
  %956 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %950
  %957 = load <8 x float>, ptr %956, align 32, !tbaa !136
  %958 = fadd <8 x float> %955, %957
  %959 = fadd <8 x float> %941, %953
  %960 = fadd <8 x float> %946, %958
  %961 = fsub <8 x float> %941, %953
  %962 = fsub <8 x float> %946, %958
  %963 = fsub <8 x float> %937, %940
  %964 = fsub <8 x float> %943, %945
  %965 = fsub <8 x float> %955, %957
  %966 = fsub <8 x float> %952, %949
  %967 = fadd <8 x float> %963, %965
  %968 = fadd <8 x float> %964, %966
  %969 = fsub <8 x float> %963, %965
  %970 = fsub <8 x float> %964, %966
  store <8 x float> %959, ptr %740, align 32, !tbaa !148
  store <8 x float> %960, ptr %741, align 32, !tbaa !150
  store <8 x float> %967, ptr %742, align 32, !tbaa !148
  store <8 x float> %968, ptr %743, align 32, !tbaa !150
  store <8 x float> %961, ptr %744, align 32, !tbaa !148
  store <8 x float> %962, ptr %745, align 32, !tbaa !150
  store <8 x float> %969, ptr %746, align 32, !tbaa !148
  store <8 x float> %970, ptr %747, align 32, !tbaa !150
  %971 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 72
  %972 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %971
  %973 = load <8 x float>, ptr %972, align 32, !tbaa !134
  %974 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 264
  %975 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %974
  %976 = load <8 x float>, ptr %975, align 32, !tbaa !134
  %977 = fadd <8 x float> %973, %976
  %978 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %971
  %979 = load <8 x float>, ptr %978, align 32, !tbaa !136
  %980 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %974
  %981 = load <8 x float>, ptr %980, align 32, !tbaa !136
  %982 = fadd <8 x float> %979, %981
  %983 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 168
  %984 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %983
  %985 = load <8 x float>, ptr %984, align 32, !tbaa !134
  %986 = add nuw nsw i64 %fwd_fft1_S4_R4_n1.s1.n0.g, 360
  %987 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %986
  %988 = load <8 x float>, ptr %987, align 32, !tbaa !134
  %989 = fadd <8 x float> %985, %988
  %990 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %983
  %991 = load <8 x float>, ptr %990, align 32, !tbaa !136
  %992 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %986
  %993 = load <8 x float>, ptr %992, align 32, !tbaa !136
  %994 = fadd <8 x float> %991, %993
  %995 = fadd <8 x float> %977, %989
  %996 = fadd <8 x float> %982, %994
  %997 = fsub <8 x float> %977, %989
  %998 = fsub <8 x float> %982, %994
  %999 = fsub <8 x float> %973, %976
  %1000 = fsub <8 x float> %979, %981
  %1001 = fsub <8 x float> %991, %993
  %1002 = fsub <8 x float> %988, %985
  %1003 = fadd <8 x float> %999, %1001
  %1004 = fadd <8 x float> %1000, %1002
  %1005 = fsub <8 x float> %999, %1001
  %1006 = fsub <8 x float> %1000, %1002
  store <8 x float> %995, ptr %748, align 32, !tbaa !148
  store <8 x float> %996, ptr %749, align 32, !tbaa !150
  store <8 x float> %1003, ptr %750, align 32, !tbaa !148
  store <8 x float> %1004, ptr %751, align 32, !tbaa !150
  store <8 x float> %997, ptr %752, align 32, !tbaa !148
  store <8 x float> %998, ptr %753, align 32, !tbaa !150
  store <8 x float> %1005, ptr %754, align 32, !tbaa !148
  store <8 x float> %1006, ptr %755, align 32, !tbaa !150
  br label %"for fwd_fft1_S4_R4_n1.s1.r26$y"

"for fwd_fft1_S4_R4_n1.s1.r26$y":                 ; preds = %"for fwd_fft1_S4_R4_n1.s1.n0.g", %"for fwd_fft1_S4_R4_n1.s1.r26$y"
  %indvars.iv692 = phi i64 [ 0, %"for fwd_fft1_S4_R4_n1.s1.n0.g" ], [ %indvars.iv.next693, %"for fwd_fft1_S4_R4_n1.s1.r26$y" ]
  %1007 = shl nuw nsw i64 %indvars.iv692, 3
  %1008 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 %1007
  %1009 = load <8 x float>, ptr %1008, align 32, !tbaa !148
  %1010 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 %1007
  %1011 = load <8 x float>, ptr %1010, align 32, !tbaa !150
  %1012 = add nuw nsw i64 %1007, 32
  %1013 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 %1012
  %1014 = load <8 x float>, ptr %1013, align 32, !tbaa !148
  %1015 = getelementptr inbounds float, ptr %f0.030, i64 %indvars.iv692
  %1016 = load float, ptr %1015, align 4, !tbaa !152
  %1017 = insertelement <8 x float> undef, float %1016, i64 0
  %1018 = shufflevector <8 x float> %1017, <8 x float> undef, <8 x i32> zeroinitializer
  %1019 = fmul <8 x float> %1014, %1018
  %1020 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 %1012
  %1021 = load <8 x float>, ptr %1020, align 32, !tbaa !150
  %1022 = getelementptr inbounds float, ptr %f0.129, i64 %indvars.iv692
  %1023 = load float, ptr %1022, align 4, !tbaa !153
  %1024 = insertelement <8 x float> undef, float %1023, i64 0
  %1025 = shufflevector <8 x float> %1024, <8 x float> undef, <8 x i32> zeroinitializer
  %1026 = fmul <8 x float> %1021, %1025
  %1027 = fsub <8 x float> %1019, %1026
  %1028 = fmul <8 x float> %1014, %1025
  %1029 = fmul <8 x float> %1021, %1018
  %1030 = fadd <8 x float> %1029, %1028
  %1031 = add nuw nsw i64 %1007, 64
  %1032 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 %1031
  %1033 = load <8 x float>, ptr %1032, align 32, !tbaa !148
  %1034 = shl nuw nsw i64 %indvars.iv692, 1
  %1035 = getelementptr inbounds float, ptr %f0.030, i64 %1034
  %1036 = load float, ptr %1035, align 8, !tbaa !152
  %1037 = insertelement <8 x float> undef, float %1036, i64 0
  %1038 = shufflevector <8 x float> %1037, <8 x float> undef, <8 x i32> zeroinitializer
  %1039 = fmul <8 x float> %1033, %1038
  %1040 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 %1031
  %1041 = load <8 x float>, ptr %1040, align 32, !tbaa !150
  %1042 = getelementptr inbounds float, ptr %f0.129, i64 %1034
  %1043 = load float, ptr %1042, align 8, !tbaa !153
  %1044 = insertelement <8 x float> undef, float %1043, i64 0
  %1045 = shufflevector <8 x float> %1044, <8 x float> undef, <8 x i32> zeroinitializer
  %1046 = fmul <8 x float> %1041, %1045
  %1047 = fsub <8 x float> %1039, %1046
  %1048 = fmul <8 x float> %1033, %1045
  %1049 = fmul <8 x float> %1041, %1038
  %1050 = fadd <8 x float> %1049, %1048
  %1051 = add nuw nsw i64 %1007, 96
  %1052 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 %1051
  %1053 = load <8 x float>, ptr %1052, align 32, !tbaa !148
  %1054 = mul nuw nsw i64 %indvars.iv692, 3
  %1055 = getelementptr inbounds float, ptr %f0.030, i64 %1054
  %1056 = load float, ptr %1055, align 4, !tbaa !152
  %1057 = insertelement <8 x float> undef, float %1056, i64 0
  %1058 = shufflevector <8 x float> %1057, <8 x float> undef, <8 x i32> zeroinitializer
  %1059 = fmul <8 x float> %1053, %1058
  %1060 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 %1051
  %1061 = load <8 x float>, ptr %1060, align 32, !tbaa !150
  %1062 = getelementptr inbounds float, ptr %f0.129, i64 %1054
  %1063 = load float, ptr %1062, align 4, !tbaa !153
  %1064 = insertelement <8 x float> undef, float %1063, i64 0
  %1065 = shufflevector <8 x float> %1064, <8 x float> undef, <8 x i32> zeroinitializer
  %1066 = fmul <8 x float> %1061, %1065
  %1067 = fsub <8 x float> %1059, %1066
  %1068 = fmul <8 x float> %1053, %1065
  %1069 = fmul <8 x float> %1061, %1058
  %1070 = fadd <8 x float> %1069, %1068
  %1071 = fadd <8 x float> %1009, %1047
  %1072 = fadd <8 x float> %1011, %1050
  %1073 = fadd <8 x float> %1027, %1067
  %1074 = fadd <8 x float> %1030, %1070
  %1075 = fadd <8 x float> %1071, %1073
  %1076 = fadd <8 x float> %1072, %1074
  %1077 = fsub <8 x float> %1071, %1073
  %1078 = fsub <8 x float> %1072, %1074
  %1079 = fsub <8 x float> %1009, %1047
  %1080 = fsub <8 x float> %1011, %1050
  %1081 = fsub <8 x float> %1030, %1070
  %1082 = fsub <8 x float> %1067, %1027
  %1083 = fadd <8 x float> %1079, %1081
  %1084 = fadd <8 x float> %1080, %1082
  %1085 = fsub <8 x float> %1079, %1081
  %1086 = fsub <8 x float> %1080, %1082
  %1087 = shl nuw nsw i64 %indvars.iv692, 4
  %1088 = or i64 %1087, %fwd_fft1_S4_R4_n1.s1.n0.g
  %1089 = getelementptr inbounds float, ptr %"inv_X4$3.022", i64 %1088
  store <8 x float> %1075, ptr %1089, align 32, !tbaa !132
  %1090 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 %1088
  store <8 x float> %1076, ptr %1090, align 32, !tbaa !130
  %1091 = add nuw nsw i64 %1088, 64
  %1092 = getelementptr inbounds float, ptr %"inv_X4$3.022", i64 %1091
  store <8 x float> %1083, ptr %1092, align 32, !tbaa !132
  %1093 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 %1091
  store <8 x float> %1084, ptr %1093, align 32, !tbaa !130
  %1094 = add nuw nsw i64 %1088, 128
  %1095 = getelementptr inbounds float, ptr %"inv_X4$3.022", i64 %1094
  store <8 x float> %1077, ptr %1095, align 32, !tbaa !132
  %1096 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 %1094
  store <8 x float> %1078, ptr %1096, align 32, !tbaa !130
  %1097 = add nuw nsw i64 %1088, 192
  %1098 = getelementptr inbounds float, ptr %"inv_X4$3.022", i64 %1097
  store <8 x float> %1085, ptr %1098, align 32, !tbaa !132
  %1099 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 %1097
  store <8 x float> %1086, ptr %1099, align 32, !tbaa !130
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %.not44 = icmp eq i64 %indvars.iv.next693, 4
  br i1 %.not44, label %"end for fwd_fft1_S4_R4_n1.s1.r26$y", label %"for fwd_fft1_S4_R4_n1.s1.r26$y"

"end for fwd_fft1_S4_R4_n1.s1.r26$y":             ; preds = %"for fwd_fft1_S4_R4_n1.s1.r26$y"
  br i1 %.not45, label %"consume fwd_fft1_S4_R4_n1", label %"for fwd_fft1_S4_R4_n1.s1.n0.g"

"consume fwd_fft1_S4_R4_n1":                      ; preds = %"end for fwd_fft1_S4_R4_n1.s1.r26$y"
  br i1 %693, label %"assert succeeded81", label %"assert failed80", !prof !26

"assert failed80":                                ; preds = %"consume fwd_fft1_S4_R4_n1"
  %1100 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 15, i32 %84, i32 %b1) #2
  br label %destructor_block

"assert succeeded81":                             ; preds = %"consume fwd_fft1_S4_R4_n1"
  br i1 %695, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"assert succeeded81"
  %1101 = tail call i32 @llvm.smin.i32(i32 %68, i32 0)
  %a4 = add nsw i32 %694, -1
  %1102 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 15, i32 %1101, i32 %a4) #2
  br label %destructor_block

"assert succeeded83":                             ; preds = %"assert succeeded81"
  br i1 %696, label %"assert failed84", label %"for inv_fft0_S4_R4_n0.s1.n1", !prof !5

"assert failed84":                                ; preds = %"assert succeeded83"
  %1103 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 15, i32 %68, i32 15) #2
  br label %destructor_block

"for inv_fft0_S4_R4_n0.s1.n1":                    ; preds = %"assert succeeded83", %"for inv_fft0_S4_R4_n0.s1.n1"
  %indvars.iv695 = phi i64 [ %indvars.iv.next696, %"for inv_fft0_S4_R4_n0.s1.n1" ], [ 0, %"assert succeeded83" ]
  %1104 = shl nuw nsw i64 %indvars.iv695, 4
  %1105 = getelementptr inbounds float, ptr %"inv_X4$3.022", i64 %1104
  %1106 = load <4 x float>, ptr %1105, align 32, !tbaa !132
  %1107 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.026, i64 %1104
  %1108 = load <4 x float>, ptr %1107, align 32, !tbaa !140
  %1109 = fmul <4 x float> %1106, %1108
  %1110 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 %1104
  %1111 = load <4 x float>, ptr %1110, align 32, !tbaa !130
  %1112 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.125, i64 %1104
  %1113 = load <4 x float>, ptr %1112, align 32, !tbaa !142
  %1114 = fmul <4 x float> %1111, %1113
  %1115 = fsub <4 x float> %1109, %1114
  %1116 = or i64 %1104, 8
  %1117 = getelementptr inbounds float, ptr %"inv_X4$3.022", i64 %1116
  %1118 = load <4 x float>, ptr %1117, align 32, !tbaa !132
  %1119 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.026, i64 %1116
  %1120 = load <4 x float>, ptr %1119, align 32, !tbaa !140
  %1121 = fmul <4 x float> %1118, %1120
  %1122 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 %1116
  %1123 = load <4 x float>, ptr %1122, align 32, !tbaa !130
  %1124 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.125, i64 %1116
  %1125 = load <4 x float>, ptr %1124, align 32, !tbaa !142
  %1126 = fmul <4 x float> %1123, %1125
  %1127 = fsub <4 x float> %1121, %1126
  %1128 = fadd <4 x float> %1115, %1127
  %1129 = fmul <4 x float> %1106, %1113
  %1130 = fmul <4 x float> %1108, %1111
  %1131 = fadd <4 x float> %1130, %1129
  %1132 = fmul <4 x float> %1118, %1125
  %1133 = fmul <4 x float> %1120, %1123
  %1134 = fadd <4 x float> %1133, %1132
  %1135 = fadd <4 x float> %1131, %1134
  %1136 = or i64 %1104, 4
  %1137 = getelementptr inbounds float, ptr %"inv_X4$3.022", i64 %1136
  %1138 = load <4 x float>, ptr %1137, align 16, !tbaa !132
  %1139 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.026, i64 %1136
  %1140 = load <4 x float>, ptr %1139, align 16, !tbaa !140
  %1141 = fmul <4 x float> %1138, %1140
  %1142 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 %1136
  %1143 = load <4 x float>, ptr %1142, align 16, !tbaa !130
  %1144 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.125, i64 %1136
  %1145 = load <4 x float>, ptr %1144, align 16, !tbaa !142
  %1146 = fmul <4 x float> %1143, %1145
  %1147 = fsub <4 x float> %1141, %1146
  %1148 = or i64 %1104, 12
  %1149 = getelementptr inbounds float, ptr %"inv_X4$3.022", i64 %1148
  %1150 = load <4 x float>, ptr %1149, align 16, !tbaa !132
  %1151 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.026, i64 %1148
  %1152 = load <4 x float>, ptr %1151, align 16, !tbaa !140
  %1153 = fmul <4 x float> %1150, %1152
  %1154 = getelementptr inbounds float, ptr %"inv_X4$3.121", i64 %1148
  %1155 = load <4 x float>, ptr %1154, align 16, !tbaa !130
  %1156 = getelementptr inbounds float, ptr %kernel_fft1_S4_R4_n1.125, i64 %1148
  %1157 = load <4 x float>, ptr %1156, align 16, !tbaa !142
  %1158 = fmul <4 x float> %1155, %1157
  %1159 = fsub <4 x float> %1153, %1158
  %1160 = fadd <4 x float> %1147, %1159
  %1161 = fmul <4 x float> %1138, %1145
  %1162 = fmul <4 x float> %1140, %1143
  %1163 = fadd <4 x float> %1162, %1161
  %1164 = fmul <4 x float> %1150, %1157
  %1165 = fmul <4 x float> %1152, %1155
  %1166 = fadd <4 x float> %1165, %1164
  %1167 = fadd <4 x float> %1163, %1166
  %1168 = fadd <4 x float> %1128, %1160
  %1169 = fadd <4 x float> %1135, %1167
  %1170 = fsub <4 x float> %1128, %1160
  %1171 = fsub <4 x float> %1135, %1167
  %1172 = fsub <4 x float> %1126, %1121
  %1173 = fadd <4 x float> %1115, %1172
  %1174 = fsub <4 x float> %1131, %1134
  %1175 = fsub <4 x float> %1166, %1163
  %1176 = fsub <4 x float> %1158, %1153
  %1177 = fadd <4 x float> %1147, %1176
  %1178 = fadd <4 x float> %1173, %1175
  %1179 = fadd <4 x float> %1174, %1177
  %1180 = fsub <4 x float> %1173, %1175
  %1181 = fsub <4 x float> %1174, %1177
  %1182 = shufflevector <4 x float> %1168, <4 x float> %1170, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1183 = shufflevector <4 x float> %1178, <4 x float> %1180, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1184 = shufflevector <8 x float> %1182, <8 x float> %1183, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1185 = shufflevector <16 x float> %1184, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1186 = shufflevector <4 x float> %1169, <4 x float> %1171, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1187 = shufflevector <4 x float> %1179, <4 x float> %1181, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1188 = shufflevector <8 x float> %1186, <8 x float> %1187, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1189 = shufflevector <16 x float> %1188, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %inv_exchange_S1_R4_n0.017.sroa.0.16.vec.extract288 = shufflevector <16 x float> %1184, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1190 = fmul <4 x float> %697, %inv_exchange_S1_R4_n0.017.sroa.0.16.vec.extract288
  %inv_exchange_S1_R4_n0.118.sroa.0.16.vec.extract195 = shufflevector <16 x float> %1188, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1191 = fmul <4 x float> %698, %inv_exchange_S1_R4_n0.118.sroa.0.16.vec.extract195
  %1192 = fsub <4 x float> %1190, %1191
  %1193 = fmul <4 x float> %698, %inv_exchange_S1_R4_n0.017.sroa.0.16.vec.extract288
  %1194 = fmul <4 x float> %697, %inv_exchange_S1_R4_n0.118.sroa.0.16.vec.extract195
  %1195 = fadd <4 x float> %1193, %1194
  %inv_exchange_S1_R4_n0.017.sroa.29.32.vec.extract305 = shufflevector <8 x float> %1185, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1196 = fmul <4 x float> %700, %inv_exchange_S1_R4_n0.017.sroa.29.32.vec.extract305
  %inv_exchange_S1_R4_n0.118.sroa.29.32.vec.extract212 = shufflevector <8 x float> %1189, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1197 = fmul <4 x float> %702, %inv_exchange_S1_R4_n0.118.sroa.29.32.vec.extract212
  %1198 = fsub <4 x float> %1196, %1197
  %1199 = fmul <4 x float> %702, %inv_exchange_S1_R4_n0.017.sroa.29.32.vec.extract305
  %1200 = fmul <4 x float> %700, %inv_exchange_S1_R4_n0.118.sroa.29.32.vec.extract212
  %1201 = fadd <4 x float> %1199, %1200
  %inv_exchange_S1_R4_n0.017.sroa.29.48.vec.extract322 = shufflevector <8 x float> %1185, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1202 = fmul <4 x float> %inv_exchange_S1_R4_n0.017.sroa.29.48.vec.extract322, %708
  %inv_exchange_S1_R4_n0.118.sroa.29.48.vec.extract229 = shufflevector <8 x float> %1189, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1203 = fmul <4 x float> %inv_exchange_S1_R4_n0.118.sroa.29.48.vec.extract229, %714
  %1204 = fsub <4 x float> %1202, %1203
  %1205 = fmul <4 x float> %inv_exchange_S1_R4_n0.017.sroa.29.48.vec.extract322, %714
  %1206 = fmul <4 x float> %inv_exchange_S1_R4_n0.118.sroa.29.48.vec.extract229, %708
  %1207 = fadd <4 x float> %1206, %1205
  %v_inv_fft0_S4_R4_n0.020.sroa.0.0.vec.extract67 = shufflevector <16 x float> %1184, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1208 = fadd <4 x float> %v_inv_fft0_S4_R4_n0.020.sroa.0.0.vec.extract67, %1198
  %v_inv_fft0_S4_R4_n0.119.sroa.0.0.vec.extract107 = shufflevector <16 x float> %1188, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1209 = fadd <4 x float> %v_inv_fft0_S4_R4_n0.119.sroa.0.0.vec.extract107, %1201
  %1210 = fadd <4 x float> %1192, %1204
  %1211 = fadd <4 x float> %1195, %1207
  %1212 = fadd <4 x float> %1208, %1210
  %1213 = fadd <4 x float> %1209, %1211
  %1214 = fsub <4 x float> %1208, %1210
  %1215 = fsub <4 x float> %1209, %1211
  %1216 = fsub <4 x float> %v_inv_fft0_S4_R4_n0.020.sroa.0.0.vec.extract67, %1198
  %1217 = fsub <4 x float> %v_inv_fft0_S4_R4_n0.119.sroa.0.0.vec.extract107, %1201
  %1218 = fsub <4 x float> %1207, %1195
  %1219 = fsub <4 x float> %1192, %1204
  %1220 = fadd <4 x float> %1216, %1218
  %1221 = fadd <4 x float> %1217, %1219
  %1222 = fsub <4 x float> %1216, %1218
  %1223 = fsub <4 x float> %1217, %1219
  %1224 = mul nuw nsw i64 %indvars.iv695, 24
  %1225 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.08, i64 %1224
  store <4 x float> %1212, ptr %1225, align 32, !tbaa !154
  %1226 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.17, i64 %1224
  store <4 x float> %1213, ptr %1226, align 32, !tbaa !156
  %1227 = or i64 %1224, 4
  %1228 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.08, i64 %1227
  store <4 x float> %1220, ptr %1228, align 16, !tbaa !154
  %1229 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.17, i64 %1227
  store <4 x float> %1221, ptr %1229, align 16, !tbaa !156
  %1230 = add nuw nsw i64 %1224, 8
  %1231 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.08, i64 %1230
  store <4 x float> %1214, ptr %1231, align 32, !tbaa !154
  %1232 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.17, i64 %1230
  store <4 x float> %1215, ptr %1232, align 32, !tbaa !156
  %1233 = add nuw nsw i64 %1224, 12
  %1234 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.08, i64 %1233
  store <4 x float> %1222, ptr %1234, align 16, !tbaa !154
  %1235 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.17, i64 %1233
  store <4 x float> %1223, ptr %1235, align 16, !tbaa !156
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %.not46 = icmp eq i64 %indvars.iv.next696, 16
  br i1 %.not46, label %"for inv_fft1_S4_R4_n1.s1.n0.g", label %"for inv_fft0_S4_R4_n0.s1.n1"

"for inv_fft1_S4_R4_n1.s1.n0.g":                  ; preds = %"for inv_fft0_S4_R4_n0.s1.n1", %"end for inv_fft1_S4_R4_n1.s1.r119$y"
  %.not49 = phi i1 [ true, %"end for inv_fft1_S4_R4_n1.s1.r119$y" ], [ false, %"for inv_fft0_S4_R4_n0.s1.n1" ]
  %inv_fft1_S4_R4_n1.s1.n0.g = phi i64 [ 8, %"end for inv_fft1_S4_R4_n1.s1.r119$y" ], [ 0, %"for inv_fft0_S4_R4_n0.s1.n1" ]
  %1236 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.08, i64 %inv_fft1_S4_R4_n1.s1.n0.g
  %1237 = load <8 x float>, ptr %1236, align 32, !tbaa !154
  %1238 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 192
  %1239 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.08, i64 %1238
  %1240 = load <8 x float>, ptr %1239, align 32, !tbaa !154
  %1241 = fadd <8 x float> %1237, %1240
  %1242 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.17, i64 %inv_fft1_S4_R4_n1.s1.n0.g
  %1243 = load <8 x float>, ptr %1242, align 32, !tbaa !156
  %1244 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.17, i64 %1238
  %1245 = load <8 x float>, ptr %1244, align 32, !tbaa !156
  %1246 = fadd <8 x float> %1243, %1245
  %1247 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 96
  %1248 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.08, i64 %1247
  %1249 = load <8 x float>, ptr %1248, align 32, !tbaa !154
  %1250 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 288
  %1251 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.08, i64 %1250
  %1252 = load <8 x float>, ptr %1251, align 32, !tbaa !154
  %1253 = fadd <8 x float> %1249, %1252
  %1254 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.17, i64 %1247
  %1255 = load <8 x float>, ptr %1254, align 32, !tbaa !156
  %1256 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.17, i64 %1250
  %1257 = load <8 x float>, ptr %1256, align 32, !tbaa !156
  %1258 = fadd <8 x float> %1255, %1257
  %1259 = fadd <8 x float> %1241, %1253
  %1260 = fadd <8 x float> %1246, %1258
  %1261 = fsub <8 x float> %1241, %1253
  %1262 = fsub <8 x float> %1246, %1258
  %1263 = fsub <8 x float> %1237, %1240
  %1264 = fsub <8 x float> %1243, %1245
  %1265 = fsub <8 x float> %1257, %1255
  %1266 = fsub <8 x float> %1249, %1252
  %1267 = fadd <8 x float> %1263, %1265
  %1268 = fadd <8 x float> %1264, %1266
  %1269 = fsub <8 x float> %1263, %1265
  %1270 = fsub <8 x float> %1264, %1266
  store <8 x float> %1259, ptr %inv_exchange_S1_R4_n1.010, align 32, !tbaa !148
  store <8 x float> %1260, ptr %inv_exchange_S1_R4_n1.19, align 32, !tbaa !150
  store <8 x float> %1267, ptr %756, align 32, !tbaa !148
  store <8 x float> %1268, ptr %757, align 32, !tbaa !150
  store <8 x float> %1261, ptr %758, align 32, !tbaa !148
  store <8 x float> %1262, ptr %759, align 32, !tbaa !150
  store <8 x float> %1269, ptr %760, align 32, !tbaa !148
  store <8 x float> %1270, ptr %761, align 32, !tbaa !150
  %1271 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 24
  %1272 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.08, i64 %1271
  %1273 = load <8 x float>, ptr %1272, align 32, !tbaa !154
  %1274 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 216
  %1275 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.08, i64 %1274
  %1276 = load <8 x float>, ptr %1275, align 32, !tbaa !154
  %1277 = fadd <8 x float> %1273, %1276
  %1278 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.17, i64 %1271
  %1279 = load <8 x float>, ptr %1278, align 32, !tbaa !156
  %1280 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.17, i64 %1274
  %1281 = load <8 x float>, ptr %1280, align 32, !tbaa !156
  %1282 = fadd <8 x float> %1279, %1281
  %1283 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 120
  %1284 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.08, i64 %1283
  %1285 = load <8 x float>, ptr %1284, align 32, !tbaa !154
  %1286 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 312
  %1287 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.08, i64 %1286
  %1288 = load <8 x float>, ptr %1287, align 32, !tbaa !154
  %1289 = fadd <8 x float> %1285, %1288
  %1290 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.17, i64 %1283
  %1291 = load <8 x float>, ptr %1290, align 32, !tbaa !156
  %1292 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.17, i64 %1286
  %1293 = load <8 x float>, ptr %1292, align 32, !tbaa !156
  %1294 = fadd <8 x float> %1291, %1293
  %1295 = fadd <8 x float> %1277, %1289
  %1296 = fadd <8 x float> %1282, %1294
  %1297 = fsub <8 x float> %1277, %1289
  %1298 = fsub <8 x float> %1282, %1294
  %1299 = fsub <8 x float> %1273, %1276
  %1300 = fsub <8 x float> %1279, %1281
  %1301 = fsub <8 x float> %1293, %1291
  %1302 = fsub <8 x float> %1285, %1288
  %1303 = fadd <8 x float> %1299, %1301
  %1304 = fadd <8 x float> %1300, %1302
  %1305 = fsub <8 x float> %1299, %1301
  %1306 = fsub <8 x float> %1300, %1302
  store <8 x float> %1295, ptr %762, align 32, !tbaa !148
  store <8 x float> %1296, ptr %763, align 32, !tbaa !150
  store <8 x float> %1303, ptr %764, align 32, !tbaa !148
  store <8 x float> %1304, ptr %765, align 32, !tbaa !150
  store <8 x float> %1297, ptr %766, align 32, !tbaa !148
  store <8 x float> %1298, ptr %767, align 32, !tbaa !150
  store <8 x float> %1305, ptr %768, align 32, !tbaa !148
  store <8 x float> %1306, ptr %769, align 32, !tbaa !150
  %1307 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 48
  %1308 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.08, i64 %1307
  %1309 = load <8 x float>, ptr %1308, align 32, !tbaa !154
  %1310 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 240
  %1311 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.08, i64 %1310
  %1312 = load <8 x float>, ptr %1311, align 32, !tbaa !154
  %1313 = fadd <8 x float> %1309, %1312
  %1314 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.17, i64 %1307
  %1315 = load <8 x float>, ptr %1314, align 32, !tbaa !156
  %1316 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.17, i64 %1310
  %1317 = load <8 x float>, ptr %1316, align 32, !tbaa !156
  %1318 = fadd <8 x float> %1315, %1317
  %1319 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 144
  %1320 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.08, i64 %1319
  %1321 = load <8 x float>, ptr %1320, align 32, !tbaa !154
  %1322 = or i64 %inv_fft1_S4_R4_n1.s1.n0.g, 336
  %1323 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.08, i64 %1322
  %1324 = load <8 x float>, ptr %1323, align 32, !tbaa !154
  %1325 = fadd <8 x float> %1321, %1324
  %1326 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.17, i64 %1319
  %1327 = load <8 x float>, ptr %1326, align 32, !tbaa !156
  %1328 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.17, i64 %1322
  %1329 = load <8 x float>, ptr %1328, align 32, !tbaa !156
  %1330 = fadd <8 x float> %1327, %1329
  %1331 = fadd <8 x float> %1313, %1325
  %1332 = fadd <8 x float> %1318, %1330
  %1333 = fsub <8 x float> %1313, %1325
  %1334 = fsub <8 x float> %1318, %1330
  %1335 = fsub <8 x float> %1309, %1312
  %1336 = fsub <8 x float> %1315, %1317
  %1337 = fsub <8 x float> %1329, %1327
  %1338 = fsub <8 x float> %1321, %1324
  %1339 = fadd <8 x float> %1335, %1337
  %1340 = fadd <8 x float> %1336, %1338
  %1341 = fsub <8 x float> %1335, %1337
  %1342 = fsub <8 x float> %1336, %1338
  store <8 x float> %1331, ptr %770, align 32, !tbaa !148
  store <8 x float> %1332, ptr %771, align 32, !tbaa !150
  store <8 x float> %1339, ptr %772, align 32, !tbaa !148
  store <8 x float> %1340, ptr %773, align 32, !tbaa !150
  store <8 x float> %1333, ptr %774, align 32, !tbaa !148
  store <8 x float> %1334, ptr %775, align 32, !tbaa !150
  store <8 x float> %1341, ptr %776, align 32, !tbaa !148
  store <8 x float> %1342, ptr %777, align 32, !tbaa !150
  %1343 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 72
  %1344 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.08, i64 %1343
  %1345 = load <8 x float>, ptr %1344, align 32, !tbaa !154
  %1346 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 264
  %1347 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.08, i64 %1346
  %1348 = load <8 x float>, ptr %1347, align 32, !tbaa !154
  %1349 = fadd <8 x float> %1345, %1348
  %1350 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.17, i64 %1343
  %1351 = load <8 x float>, ptr %1350, align 32, !tbaa !156
  %1352 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.17, i64 %1346
  %1353 = load <8 x float>, ptr %1352, align 32, !tbaa !156
  %1354 = fadd <8 x float> %1351, %1353
  %1355 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 168
  %1356 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.08, i64 %1355
  %1357 = load <8 x float>, ptr %1356, align 32, !tbaa !154
  %1358 = add nuw nsw i64 %inv_fft1_S4_R4_n1.s1.n0.g, 360
  %1359 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.08, i64 %1358
  %1360 = load <8 x float>, ptr %1359, align 32, !tbaa !154
  %1361 = fadd <8 x float> %1357, %1360
  %1362 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.17, i64 %1355
  %1363 = load <8 x float>, ptr %1362, align 32, !tbaa !156
  %1364 = getelementptr inbounds float, ptr %inv_fft0_S4_R4_n0.17, i64 %1358
  %1365 = load <8 x float>, ptr %1364, align 32, !tbaa !156
  %1366 = fadd <8 x float> %1363, %1365
  %1367 = fadd <8 x float> %1349, %1361
  %1368 = fadd <8 x float> %1354, %1366
  %1369 = fsub <8 x float> %1349, %1361
  %1370 = fsub <8 x float> %1354, %1366
  %1371 = fsub <8 x float> %1345, %1348
  %1372 = fsub <8 x float> %1351, %1353
  %1373 = fsub <8 x float> %1365, %1363
  %1374 = fsub <8 x float> %1357, %1360
  %1375 = fadd <8 x float> %1371, %1373
  %1376 = fadd <8 x float> %1372, %1374
  %1377 = fsub <8 x float> %1371, %1373
  %1378 = fsub <8 x float> %1372, %1374
  store <8 x float> %1367, ptr %778, align 32, !tbaa !148
  store <8 x float> %1368, ptr %779, align 32, !tbaa !150
  store <8 x float> %1375, ptr %780, align 32, !tbaa !148
  store <8 x float> %1376, ptr %781, align 32, !tbaa !150
  store <8 x float> %1369, ptr %782, align 32, !tbaa !148
  store <8 x float> %1370, ptr %783, align 32, !tbaa !150
  store <8 x float> %1377, ptr %784, align 32, !tbaa !148
  store <8 x float> %1378, ptr %785, align 32, !tbaa !150
  br label %"for inv_fft1_S4_R4_n1.s1.r119$y"

"for inv_fft1_S4_R4_n1.s1.r119$y":                ; preds = %"for inv_fft1_S4_R4_n1.s1.n0.g", %"for inv_fft1_S4_R4_n1.s1.r119$y"
  %indvars.iv702 = phi i64 [ 0, %"for inv_fft1_S4_R4_n1.s1.n0.g" ], [ %indvars.iv.next703, %"for inv_fft1_S4_R4_n1.s1.r119$y" ]
  %1379 = shl nuw nsw i64 %indvars.iv702, 3
  %1380 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 %1379
  %1381 = load <8 x float>, ptr %1380, align 32, !tbaa !148
  %1382 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 %1379
  %1383 = load <8 x float>, ptr %1382, align 32, !tbaa !150
  %1384 = add nuw nsw i64 %1379, 32
  %1385 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 %1384
  %1386 = load <8 x float>, ptr %1385, align 32, !tbaa !148
  %1387 = getelementptr inbounds float, ptr %f2.032, i64 %indvars.iv702
  %1388 = load float, ptr %1387, align 4, !tbaa !158
  %1389 = insertelement <8 x float> undef, float %1388, i64 0
  %1390 = shufflevector <8 x float> %1389, <8 x float> undef, <8 x i32> zeroinitializer
  %1391 = fmul <8 x float> %1386, %1390
  %1392 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 %1384
  %1393 = load <8 x float>, ptr %1392, align 32, !tbaa !150
  %1394 = getelementptr inbounds float, ptr %f2.131, i64 %indvars.iv702
  %1395 = load float, ptr %1394, align 4, !tbaa !159
  %1396 = insertelement <8 x float> undef, float %1395, i64 0
  %1397 = shufflevector <8 x float> %1396, <8 x float> undef, <8 x i32> zeroinitializer
  %1398 = fmul <8 x float> %1393, %1397
  %1399 = fsub <8 x float> %1391, %1398
  %1400 = fmul <8 x float> %1386, %1397
  %1401 = fmul <8 x float> %1393, %1390
  %1402 = fadd <8 x float> %1401, %1400
  %1403 = add nuw nsw i64 %1379, 64
  %1404 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 %1403
  %1405 = load <8 x float>, ptr %1404, align 32, !tbaa !148
  %1406 = shl nuw nsw i64 %indvars.iv702, 1
  %1407 = getelementptr inbounds float, ptr %f2.032, i64 %1406
  %1408 = load float, ptr %1407, align 8, !tbaa !158
  %1409 = insertelement <8 x float> undef, float %1408, i64 0
  %1410 = shufflevector <8 x float> %1409, <8 x float> undef, <8 x i32> zeroinitializer
  %1411 = fmul <8 x float> %1405, %1410
  %1412 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 %1403
  %1413 = load <8 x float>, ptr %1412, align 32, !tbaa !150
  %1414 = getelementptr inbounds float, ptr %f2.131, i64 %1406
  %1415 = load float, ptr %1414, align 8, !tbaa !159
  %1416 = insertelement <8 x float> undef, float %1415, i64 0
  %1417 = shufflevector <8 x float> %1416, <8 x float> undef, <8 x i32> zeroinitializer
  %1418 = fmul <8 x float> %1413, %1417
  %1419 = fsub <8 x float> %1411, %1418
  %1420 = fmul <8 x float> %1405, %1417
  %1421 = fmul <8 x float> %1413, %1410
  %1422 = fadd <8 x float> %1421, %1420
  %1423 = add nuw nsw i64 %1379, 96
  %1424 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.010, i64 %1423
  %1425 = load <8 x float>, ptr %1424, align 32, !tbaa !148
  %1426 = mul nuw nsw i64 %indvars.iv702, 3
  %1427 = getelementptr inbounds float, ptr %f2.032, i64 %1426
  %1428 = load float, ptr %1427, align 4, !tbaa !158
  %1429 = insertelement <8 x float> undef, float %1428, i64 0
  %1430 = shufflevector <8 x float> %1429, <8 x float> undef, <8 x i32> zeroinitializer
  %1431 = fmul <8 x float> %1425, %1430
  %1432 = getelementptr inbounds float, ptr %inv_exchange_S1_R4_n1.19, i64 %1423
  %1433 = load <8 x float>, ptr %1432, align 32, !tbaa !150
  %1434 = getelementptr inbounds float, ptr %f2.131, i64 %1426
  %1435 = load float, ptr %1434, align 4, !tbaa !159
  %1436 = insertelement <8 x float> undef, float %1435, i64 0
  %1437 = shufflevector <8 x float> %1436, <8 x float> undef, <8 x i32> zeroinitializer
  %1438 = fmul <8 x float> %1433, %1437
  %1439 = fsub <8 x float> %1431, %1438
  %1440 = fmul <8 x float> %1425, %1437
  %1441 = fmul <8 x float> %1433, %1430
  %1442 = fadd <8 x float> %1441, %1440
  %1443 = fadd <8 x float> %1381, %1419
  %1444 = fadd <8 x float> %1383, %1422
  %1445 = fadd <8 x float> %1399, %1439
  %1446 = fadd <8 x float> %1402, %1442
  %1447 = fadd <8 x float> %1443, %1445
  %1448 = fadd <8 x float> %1444, %1446
  %1449 = fsub <8 x float> %1443, %1445
  %1450 = fsub <8 x float> %1444, %1446
  %1451 = fsub <8 x float> %1381, %1419
  %1452 = fsub <8 x float> %1383, %1422
  %1453 = fsub <8 x float> %1442, %1402
  %1454 = fsub <8 x float> %1399, %1439
  %1455 = fadd <8 x float> %1451, %1453
  %1456 = fadd <8 x float> %1452, %1454
  %1457 = fsub <8 x float> %1451, %1453
  %1458 = fsub <8 x float> %1452, %1454
  %1459 = shl nuw nsw i64 %indvars.iv702, 4
  %1460 = or i64 %1459, %inv_fft1_S4_R4_n1.s1.n0.g
  %1461 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %1460
  store <8 x float> %1447, ptr %1461, align 32, !tbaa !134
  %1462 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %1460
  store <8 x float> %1448, ptr %1462, align 32, !tbaa !136
  %1463 = add nuw nsw i64 %1460, 64
  %1464 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %1463
  store <8 x float> %1455, ptr %1464, align 32, !tbaa !134
  %1465 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %1463
  store <8 x float> %1456, ptr %1465, align 32, !tbaa !136
  %1466 = add nuw nsw i64 %1460, 128
  %1467 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %1466
  store <8 x float> %1449, ptr %1467, align 32, !tbaa !134
  %1468 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %1466
  store <8 x float> %1450, ptr %1468, align 32, !tbaa !136
  %1469 = add nuw nsw i64 %1460, 192
  %1470 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %1469
  store <8 x float> %1457, ptr %1470, align 32, !tbaa !134
  %1471 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.123, i64 %1469
  store <8 x float> %1458, ptr %1471, align 32, !tbaa !136
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %.not48 = icmp eq i64 %indvars.iv.next703, 4
  br i1 %.not48, label %"end for inv_fft1_S4_R4_n1.s1.r119$y", label %"for inv_fft1_S4_R4_n1.s1.r119$y"

"end for inv_fft1_S4_R4_n1.s1.r119$y":            ; preds = %"for inv_fft1_S4_R4_n1.s1.r119$y"
  br i1 %.not49, label %"consume inv_fft1_S4_R4_n1", label %"for inv_fft1_S4_R4_n1.s1.n0.g"

"consume inv_fft1_S4_R4_n1":                      ; preds = %"end for inv_fft1_S4_R4_n1.s1.r119$y"
  store <8 x float> %1453, ptr %664, align 32, !tbaa !160
  store <8 x float> %1454, ptr %665, align 32, !tbaa !169
  store <8 x float> %1451, ptr %"inv_X4$3.022", align 32, !tbaa !178
  store <8 x float> %1452, ptr %"inv_X4$3.121", align 32, !tbaa !180
  store <8 x float> %1447, ptr %scevgep673.1, align 32, !tbaa !182
  store <8 x float> %1448, ptr %666, align 32, !tbaa !185
  store <8 x float> %1449, ptr %scevgep673.2, align 32, !tbaa !188
  store <8 x float> %1450, ptr %669, align 32, !tbaa !192
  store <8 x float> %1455, ptr %667, align 32, !tbaa !196
  store <8 x float> %1456, ptr %668, align 32, !tbaa !198
  store <8 x float> %1457, ptr %670, align 32, !tbaa !200
  store <8 x float> %1458, ptr %671, align 32, !tbaa !202
  br i1 %715, label %"for result.s0.n1.preheader", label %"end for result.s0.n1", !prof !26

"for result.s0.n1.preheader":                     ; preds = %"consume inv_fft1_S4_R4_n1"
  %reass.add635 = sub nsw i64 %indvars.iv711, %721
  %reass.mul636 = mul i64 %reass.add635, %248
  %1472 = sub i64 %reass.mul636, %719
  %1473 = add i64 %724, %reass.mul636
  br label %"for result.s0.n1"

"for result.s0.n1":                               ; preds = %"for result.s0.n1.preheader", %"end for result.s0.n0.n091"
  %indvars.iv708 = phi i64 [ %720, %"for result.s0.n1.preheader" ], [ %indvars.iv.next709, %"end for result.s0.n0.n091" ]
  br i1 %.not615, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.preheader", !prof !5

"for result.s0.n0.n0.preheader":                  ; preds = %"for result.s0.n1"
  %1474 = shl nsw i64 %indvars.iv708, 4
  %reass.add637 = sub nsw i64 %indvars.iv708, %720
  %reass.mul638 = mul i64 %reass.add637, %241
  %1475 = add i64 %1472, %reass.mul638
  br i1 %786, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n1":                           ; preds = %"end for result.s0.n0.n091", %"consume inv_fft1_S4_R4_n1"
  %indvars.iv.next712 = add nsw i64 %indvars.iv711, 1
  %1476 = trunc i64 %indvars.iv.next712 to i32
  %.not50 = icmp eq i32 %173, %1476
  br i1 %.not50, label %destructor_block, label %"for result.s0.i"

"for result.s0.n0.n0":                            ; preds = %"for result.s0.n0.n0.preheader", %"for result.s0.n0.n0"
  %indvars.iv705 = phi i64 [ %indvars.iv.next706.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %1477 = shl nuw nsw i64 %indvars.iv705, 3
  %1478 = add nsw i64 %1477, %719
  %1479 = add nsw i64 %1478, %1474
  %1480 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %1479
  %1481 = load <8 x float>, ptr %1480, align 4, !tbaa !134
  %1482 = fmul <8 x float> %1481, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1483 = add i64 %1475, %1478
  %1484 = getelementptr inbounds float, ptr %53, i64 %1483
  store <8 x float> %1482, ptr %1484, align 4, !tbaa !204
  %indvars.iv.next706 = shl i64 %indvars.iv705, 3
  %1485 = or i64 %indvars.iv.next706, 8
  %1486 = add nsw i64 %1485, %719
  %1487 = add nsw i64 %1486, %1474
  %1488 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %1487
  %1489 = load <8 x float>, ptr %1488, align 4, !tbaa !134
  %1490 = fmul <8 x float> %1489, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1491 = add i64 %1475, %1486
  %1492 = getelementptr inbounds float, ptr %53, i64 %1491
  store <8 x float> %1490, ptr %1492, align 4, !tbaa !204
  %indvars.iv.next706.1 = add nuw nsw i64 %indvars.iv705, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n0.n0.loopexit.unr-lcssa":     ; preds = %"for result.s0.n0.n0", %"for result.s0.n0.n0.preheader"
  %indvars.iv705.unr = phi i64 [ 0, %"for result.s0.n0.n0.preheader" ], [ %indvars.iv.next706.1, %"for result.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.epil"

"for result.s0.n0.n0.epil":                       ; preds = %"end for result.s0.n0.n0.loopexit.unr-lcssa"
  %1493 = shl nuw nsw i64 %indvars.iv705.unr, 3
  %1494 = add nsw i64 %1493, %719
  %1495 = add nsw i64 %1494, %1474
  %1496 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %1495
  %1497 = load <8 x float>, ptr %1496, align 4, !tbaa !134
  %1498 = fmul <8 x float> %1497, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1499 = add i64 %1475, %1494
  %1500 = getelementptr inbounds float, ptr %53, i64 %1499
  store <8 x float> %1498, ptr %1500, align 4, !tbaa !204
  br label %"end for result.s0.n0.n0"

"end for result.s0.n0.n0":                        ; preds = %"for result.s0.n0.n0.epil", %"end for result.s0.n0.n0.loopexit.unr-lcssa", %"for result.s0.n1"
  br i1 %718, label %"for result.s0.n0.n090.preheader", label %"end for result.s0.n0.n091", !prof !26

"for result.s0.n0.n090.preheader":                ; preds = %"end for result.s0.n0.n0"
  %1501 = shl nsw i64 %indvars.iv708, 4
  %1502 = add nsw i64 %723, %1501
  %1503 = getelementptr inbounds float, ptr %inv_fft1_S4_R4_n1.024, i64 %1502
  %1504 = load <8 x float>, ptr %1503, align 4, !tbaa !134
  %1505 = fmul <8 x float> %1504, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %reass.add646 = sub nsw i64 %indvars.iv708, %720
  %reass.mul647 = mul i64 %reass.add646, %241
  %1506 = add i64 %1473, %reass.mul647
  %1507 = getelementptr inbounds float, ptr %53, i64 %1506
  store <8 x float> %1505, ptr %1507, align 4, !tbaa !204
  br label %"end for result.s0.n0.n091"

"end for result.s0.n0.n091":                      ; preds = %"for result.s0.n0.n090.preheader", %"end for result.s0.n0.n0"
  %indvars.iv.next709 = add nsw i64 %indvars.iv708, 1
  %1508 = trunc i64 %indvars.iv.next709 to i32
  %.not51 = icmp eq i32 %694, %1508
  br i1 %.not51, label %"end for result.s0.n1", label %"for result.s0.n1"
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
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t971 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %33 = icmp eq i32 %t971, 0
  br i1 %33, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t972 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %34 = icmp eq i32 %t972, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  %37 = load i64, ptr %1, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond6 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond6, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t975 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %39 = icmp eq i32 %t975, 0
  br i1 %39, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t976 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %40 = icmp eq i32 %t976, 0
  br i1 %40, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %41 = load ptr, ptr %17, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  %43 = load i64, ptr %0, align 8
  %44 = icmp eq i64 %43, 0
  %or.cond8 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond8, label %true_bb18, label %false_bb19

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
!154 = !{!155, !155, i64 0}
!155 = !{!"inv_fft0_S4_R4_n0.0", !38, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"inv_fft0_S4_R4_n0.1", !38, i64 0}
!158 = !{!37, !37, i64 0}
!159 = !{!49, !49, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"k.0.width8.base8", !162, i64 0}
!162 = !{!"k.0.width16.base0", !163, i64 0}
!163 = !{!"k.0.width32.base0", !164, i64 0}
!164 = !{!"k.0.width64.base0", !165, i64 0}
!165 = !{!"k.0.width128.base0", !166, i64 0}
!166 = !{!"k.0.width256.base0", !167, i64 0}
!167 = !{!"k.0.width512.base0", !168, i64 0}
!168 = !{!"k.0.width1024.base0", !133, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"k.1.width8.base8", !171, i64 0}
!171 = !{!"k.1.width16.base0", !172, i64 0}
!172 = !{!"k.1.width32.base0", !173, i64 0}
!173 = !{!"k.1.width64.base0", !174, i64 0}
!174 = !{!"k.1.width128.base0", !175, i64 0}
!175 = !{!"k.1.width256.base0", !176, i64 0}
!176 = !{!"k.1.width512.base0", !177, i64 0}
!177 = !{!"k.1.width1024.base0", !131, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"k.0.width8.base0", !162, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"k.1.width8.base0", !171, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"k.0.width8.base16", !184, i64 0}
!184 = !{!"k.0.width16.base16", !163, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"k.1.width8.base16", !187, i64 0}
!187 = !{!"k.1.width16.base16", !172, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"k.0.width8.base32", !190, i64 0}
!190 = !{!"k.0.width16.base32", !191, i64 0}
!191 = !{!"k.0.width32.base32", !164, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"k.1.width8.base32", !194, i64 0}
!194 = !{!"k.1.width16.base32", !195, i64 0}
!195 = !{!"k.1.width32.base32", !173, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"k.0.width8.base24", !184, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"k.1.width8.base24", !187, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"k.0.width8.base40", !190, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"k.1.width8.base40", !194, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"result", !38, i64 0}
