; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve16x16xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41.bc'
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
@str.15 = private constant [85 x i8] c"FftConvolve16x16xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41\00", align 32
@_Z93FftConvolve16x16xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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
define i32 @_Z84FftConvolve16x16xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$1.buffer") local_unnamed_addr #1 {
entry:
  %"inv_fft0_S4_R4_n0$1.17" = alloca [384 x float], align 32
  %"inv_fft0_S4_R4_n0$1.08" = alloca [384 x float], align 32
  %"inv_exchange_S1_R4_n1$1.19" = alloca [128 x float], align 32
  %"inv_exchange_S1_R4_n1$1.010" = alloca [128 x float], align 32
  %"inv_X4$7.121" = alloca [256 x float], align 32
  %"inv_X4$7.022" = alloca [256 x float], align 32
  %"inv_fft1_S4_R4_n1$1.123" = alloca [384 x float], align 32
  %"inv_fft1_S4_R4_n1$1.024" = alloca [384 x float], align 32
  %"kernel_fft1_S4_R4_n1$1.125" = alloca [256 x float], align 32
  %"kernel_fft1_S4_R4_n1$1.026" = alloca [256 x float], align 32
  %f4.127 = alloca [10 x float], align 32
  %f4.028 = alloca [10 x float], align 32
  %f3.129 = alloca [10 x float], align 32
  %f3.030 = alloca [10 x float], align 32
  %f5.131 = alloca [10 x float], align 32
  %f5.032 = alloca [10 x float], align 32
  %.not = icmp eq ptr %"result$1.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %0 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #2
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not33 = icmp eq ptr %kernel.buffer, null
  br i1 %.not33, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result$1.s0.n1", %"produce result$1", %_halide_buffer_is_bounds_query.exit62, %"assert failed84", %"assert failed82", %"assert failed80", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %1 = phi i32 [ %0, %"assert failed" ], [ %2, %"assert failed1" ], [ %3, %"assert failed3" ], [ %141, %"assert failed14" ], [ %147, %"assert failed16" ], [ %153, %"assert failed18" ], [ %160, %"assert failed20" ], [ %162, %"assert failed22" ], [ %169, %"assert failed24" ], [ %171, %"assert failed26" ], [ %180, %"assert failed28" ], [ %182, %"assert failed30" ], [ %189, %"assert failed32" ], [ %191, %"assert failed34" ], [ %198, %"assert failed36" ], [ %200, %"assert failed38" ], [ %204, %"assert failed40" ], [ %206, %"assert failed44" ], [ %208, %"assert failed46" ], [ %210, %"assert failed48" ], [ %212, %"assert failed50" ], [ %214, %"assert failed52" ], [ %224, %"assert failed56" ], [ %226, %"assert failed58" ], [ %231, %"assert failed60" ], [ %234, %"assert failed62" ], [ %238, %"assert failed66" ], [ %240, %"assert failed68" ], [ %244, %"assert failed72" ], [ %246, %"assert failed74" ], [ %251, %"assert failed76" ], [ %254, %"assert failed78" ], [ %1101, %"assert failed80" ], [ %1103, %"assert failed82" ], [ %1104, %"assert failed84" ], [ 0, %_halide_buffer_is_bounds_query.exit62 ], [ 0, %"produce result$1" ], [ 0, %"end for result$1.s0.n1" ]
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
  %b15 = add nsw i32 %82, -1
  %83 = tail call i32 @llvm.smin.i32(i32 %b15, i32 %a14)
  %b16 = add nsw i32 %82, -8
  %84 = tail call i32 @llvm.smin.i32(i32 %b16, i32 %62)
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
  %105 = load i64, ptr %"result$1.buffer", align 8, !tbaa !23
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit57
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
  %.sroa.2722.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 4
  store i32 %108, ptr %.sroa.2722.0..sroa_idx, align 4
  %.sroa.3723.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 8
  store i32 1, ptr %.sroa.3723.0..sroa_idx, align 4
  %.sroa.4724.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 12
  store i32 0, ptr %.sroa.4724.0..sroa_idx, align 4
  %111 = load ptr, ptr %60, align 8, !tbaa !18
  %112 = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1
  store i32 %68, ptr %112, align 4
  %.sroa.7726.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 1
  store i32 %70, ptr %.sroa.7726.16..sroa_idx, align 4
  %.sroa.8727.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 2
  store i32 %108, ptr %.sroa.8727.16..sroa_idx, align 4
  %.sroa.9728.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 3
  store i32 0, ptr %.sroa.9728.16..sroa_idx, align 4
  %113 = load ptr, ptr %60, align 8, !tbaa !18
  %114 = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2
  store i32 %74, ptr %114, align 4
  %.sroa.12730.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 1
  store i32 %76, ptr %.sroa.12730.32..sroa_idx, align 4
  %.sroa.13731.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 2
  store i32 %109, ptr %.sroa.13731.32..sroa_idx, align 4
  %.sroa.14732.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 3
  store i32 0, ptr %.sroa.14732.32..sroa_idx, align 4
  %115 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 3
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
  %132 = load i64, ptr %"result$1.buffer", align 8, !tbaa !23
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
  %201 = icmp sle i32 %62, %b16
  %202 = sub nsw i32 %83, %64
  %.not35 = icmp slt i32 %202, %62
  %203 = and i1 %201, %.not35
  br i1 %203, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %204 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %84, i32 %83, i32 %62, i32 %b15) #2
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
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>, ptr %f5.032, align 32, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FD87DE2C0000000, float 0x3FE6A09E60000000, float 0x3FED906BC0000000>, ptr %f5.131, align 32, !tbaa !39
  %255 = getelementptr inbounds float, ptr %f5.032, i64 4
  %256 = getelementptr inbounds float, ptr %f5.131, i64 4
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFD87DE300000000, float 0xBFE6A09E60000000, float 0xBFED906C00000000>, ptr %255, align 16, !tbaa !50
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE200000000>, ptr %256, align 16, !tbaa !52
  %257 = getelementptr inbounds float, ptr %f5.032, i64 8
  %258 = getelementptr inbounds float, ptr %f5.131, i64 8
  %259 = getelementptr inbounds float, ptr %f5.032, i64 9
  store <2 x float> <float -1.000000e+00, float 0xBFED906BC0000000>, ptr %257, align 32, !tbaa !54
  %260 = getelementptr inbounds float, ptr %f5.131, i64 9
  store <2 x float> <float 0xBE7777A5C0000000, float 0xBFD87DE2A0000000>, ptr %258, align 32, !tbaa !58
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>, ptr %f3.030, align 32, !tbaa !62
  store <4 x float> <float 0.000000e+00, float 0xBFD87DE2C0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>, ptr %f3.129, align 32, !tbaa !73
  %261 = getelementptr inbounds float, ptr %f3.030, i64 4
  %262 = getelementptr inbounds float, ptr %f3.129, i64 4
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFD87DE300000000, float 0xBFE6A09E60000000, float 0xBFED906C00000000>, ptr %261, align 16, !tbaa !84
  store <4 x float> <float -1.000000e+00, float 0xBFED906BC0000000, float 0xBFE6A09E60000000, float 0xBFD87DE200000000>, ptr %262, align 16, !tbaa !86
  %263 = getelementptr inbounds float, ptr %f3.030, i64 8
  %264 = getelementptr inbounds float, ptr %f3.129, i64 8
  %265 = getelementptr inbounds float, ptr %f3.030, i64 9
  store <2 x float> <float -1.000000e+00, float 0xBFED906BC0000000>, ptr %263, align 32, !tbaa !88
  %266 = getelementptr inbounds float, ptr %f3.129, i64 9
  store <2 x float> <float 0x3E7777A5C0000000, float 0x3FD87DE2A0000000>, ptr %264, align 32, !tbaa !92
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>, ptr %f4.028, align 32, !tbaa !96
  store <4 x float> <float 0.000000e+00, float 0xBFD87DE2C0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>, ptr %f4.127, align 32, !tbaa !107
  %267 = getelementptr inbounds float, ptr %f4.028, i64 4
  %268 = getelementptr inbounds float, ptr %f4.127, i64 4
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFD87DE300000000, float 0xBFE6A09E60000000, float 0xBFED906C00000000>, ptr %267, align 16, !tbaa !118
  store <4 x float> <float -1.000000e+00, float 0xBFED906BC0000000, float 0xBFE6A09E60000000, float 0xBFD87DE200000000>, ptr %268, align 16, !tbaa !120
  %269 = getelementptr inbounds float, ptr %f4.028, i64 8
  %270 = getelementptr inbounds float, ptr %f4.127, i64 8
  store <2 x float> <float -1.000000e+00, float 0xBFED906BC0000000>, ptr %269, align 32, !tbaa !122
  store <2 x float> <float 0x3E7777A5C0000000, float 0x3FD87DE2A0000000>, ptr %270, align 32, !tbaa !126
  %271 = sext i32 %41 to i64
  %272 = sext i32 %47 to i64
  %273 = mul nsw i64 %272, %235
  %274 = mul i64 %273, -4
  %275 = shl nsw i64 %271, 2
  %276 = sub i64 %274, %275
  %277 = shl nsw i64 %235, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(1024) %"inv_X4$7.121", i8 0, i64 1024, i1 false), !tbaa !130
  %scevgep673 = getelementptr i8, ptr %32, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %"inv_X4$7.022", ptr noundef nonnull align 4 dereferenceable(64) %scevgep673, i64 64, i1 false)
  %scevgep672.1 = getelementptr inbounds i8, ptr %"inv_X4$7.022", i64 64
  %278 = add i64 %276, %277
  %scevgep673.1 = getelementptr i8, ptr %32, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep672.1, ptr noundef nonnull align 4 dereferenceable(64) %scevgep673.1, i64 64, i1 false)
  %scevgep672.2 = getelementptr inbounds i8, ptr %"inv_X4$7.022", i64 128
  %279 = shl nsw i64 %235, 3
  %280 = add i64 %276, %279
  %scevgep673.2 = getelementptr i8, ptr %32, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep672.2, ptr noundef nonnull align 4 dereferenceable(64) %scevgep673.2, i64 64, i1 false)
  %scevgep672.3 = getelementptr inbounds i8, ptr %"inv_X4$7.022", i64 192
  %281 = mul nsw i64 %235, 12
  %282 = add i64 %276, %281
  %scevgep673.3 = getelementptr i8, ptr %32, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep672.3, ptr noundef nonnull align 4 dereferenceable(64) %scevgep673.3, i64 64, i1 false)
  %scevgep672.4 = getelementptr inbounds i8, ptr %"inv_X4$7.022", i64 256
  %283 = shl nsw i64 %235, 4
  %284 = add i64 %276, %283
  %scevgep673.4 = getelementptr i8, ptr %32, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep672.4, ptr noundef nonnull align 4 dereferenceable(64) %scevgep673.4, i64 64, i1 false)
  %scevgep672.5 = getelementptr inbounds i8, ptr %"inv_X4$7.022", i64 320
  %285 = mul nsw i64 %235, 20
  %286 = add i64 %276, %285
  %scevgep673.5 = getelementptr i8, ptr %32, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep672.5, ptr noundef nonnull align 4 dereferenceable(64) %scevgep673.5, i64 64, i1 false)
  %scevgep672.6 = getelementptr inbounds i8, ptr %"inv_X4$7.022", i64 384
  %287 = mul nsw i64 %235, 24
  %288 = add i64 %276, %287
  %scevgep673.6 = getelementptr i8, ptr %32, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep672.6, ptr noundef nonnull align 4 dereferenceable(64) %scevgep673.6, i64 64, i1 false)
  %scevgep672.7 = getelementptr inbounds i8, ptr %"inv_X4$7.022", i64 448
  %289 = mul nsw i64 %235, 28
  %290 = add i64 %276, %289
  %scevgep673.7 = getelementptr i8, ptr %32, i64 %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep672.7, ptr noundef nonnull align 4 dereferenceable(64) %scevgep673.7, i64 64, i1 false)
  %scevgep672.8 = getelementptr inbounds i8, ptr %"inv_X4$7.022", i64 512
  %291 = shl nsw i64 %235, 5
  %292 = add i64 %276, %291
  %scevgep673.8 = getelementptr i8, ptr %32, i64 %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep672.8, ptr noundef nonnull align 4 dereferenceable(64) %scevgep673.8, i64 64, i1 false)
  %scevgep672.9 = getelementptr inbounds i8, ptr %"inv_X4$7.022", i64 576
  %293 = mul nsw i64 %235, 36
  %294 = add i64 %276, %293
  %scevgep673.9 = getelementptr i8, ptr %32, i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep672.9, ptr noundef nonnull align 4 dereferenceable(64) %scevgep673.9, i64 64, i1 false)
  %scevgep672.10 = getelementptr inbounds i8, ptr %"inv_X4$7.022", i64 640
  %295 = mul nsw i64 %235, 40
  %296 = add i64 %276, %295
  %scevgep673.10 = getelementptr i8, ptr %32, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep672.10, ptr noundef nonnull align 4 dereferenceable(64) %scevgep673.10, i64 64, i1 false)
  %scevgep672.11 = getelementptr inbounds i8, ptr %"inv_X4$7.022", i64 704
  %297 = mul nsw i64 %235, 44
  %298 = add i64 %276, %297
  %scevgep673.11 = getelementptr i8, ptr %32, i64 %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep672.11, ptr noundef nonnull align 4 dereferenceable(64) %scevgep673.11, i64 64, i1 false)
  %scevgep672.12 = getelementptr inbounds i8, ptr %"inv_X4$7.022", i64 768
  %299 = mul nsw i64 %235, 48
  %300 = add i64 %276, %299
  %scevgep673.12 = getelementptr i8, ptr %32, i64 %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep672.12, ptr noundef nonnull align 4 dereferenceable(64) %scevgep673.12, i64 64, i1 false)
  %scevgep672.13 = getelementptr inbounds i8, ptr %"inv_X4$7.022", i64 832
  %301 = mul nsw i64 %235, 52
  %302 = add i64 %276, %301
  %scevgep673.13 = getelementptr i8, ptr %32, i64 %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep672.13, ptr noundef nonnull align 4 dereferenceable(64) %scevgep673.13, i64 64, i1 false)
  %scevgep672.14 = getelementptr inbounds i8, ptr %"inv_X4$7.022", i64 896
  %303 = mul nsw i64 %235, 56
  %304 = add i64 %276, %303
  %scevgep673.14 = getelementptr i8, ptr %32, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep672.14, ptr noundef nonnull align 4 dereferenceable(64) %scevgep673.14, i64 64, i1 false)
  %scevgep672.15 = getelementptr inbounds i8, ptr %"inv_X4$7.022", i64 960
  %305 = mul nsw i64 %235, 60
  %306 = add i64 %276, %305
  %scevgep673.15 = getelementptr i8, ptr %32, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep672.15, ptr noundef nonnull align 4 dereferenceable(64) %scevgep673.15, i64 64, i1 false)
  %307 = load <4 x float>, ptr %f4.028, align 32
  %308 = load <4 x float>, ptr %f4.127, align 32
  %309 = load <4 x float>, ptr %267, align 16, !tbaa !118
  %310 = shufflevector <4 x float> %307, <4 x float> %309, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %311 = load <4 x float>, ptr %268, align 16, !tbaa !120
  %312 = shufflevector <4 x float> %308, <4 x float> %311, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %313 = shufflevector <4 x float> %307, <4 x float> <float poison, float 0x3FD87DE2A0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %314 = shufflevector <4 x float> %308, <4 x float> <float poison, float 0xBFED906BC0000000, float 0xBFE6A09E60000000, float 0x3FD87DE2A0000000>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  br label %"for kernel_fft0_S4_R4_n0$1.s1.n1"

"for kernel_fft0_S4_R4_n0$1.s1.n1":               ; preds = %"produce f5", %"for kernel_fft0_S4_R4_n0$1.s1.n1"
  %indvars.iv = phi i64 [ 0, %"produce f5" ], [ %indvars.iv.next, %"for kernel_fft0_S4_R4_n0$1.s1.n1" ]
  %315 = shl nuw nsw i64 %indvars.iv, 4
  %316 = getelementptr inbounds float, ptr %"inv_X4$7.022", i64 %315
  %317 = load <4 x float>, ptr %316, align 32, !tbaa !132
  %318 = or i64 %315, 8
  %319 = getelementptr inbounds float, ptr %"inv_X4$7.022", i64 %318
  %320 = load <4 x float>, ptr %319, align 32, !tbaa !132
  %321 = fadd <4 x float> %317, %320
  %322 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 %315
  %323 = load <4 x float>, ptr %322, align 32, !tbaa !130
  %324 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 %318
  %325 = load <4 x float>, ptr %324, align 32, !tbaa !130
  %326 = fadd <4 x float> %323, %325
  %327 = or i64 %315, 4
  %328 = getelementptr inbounds float, ptr %"inv_X4$7.022", i64 %327
  %329 = load <4 x float>, ptr %328, align 16, !tbaa !132
  %330 = or i64 %315, 12
  %331 = getelementptr inbounds float, ptr %"inv_X4$7.022", i64 %330
  %332 = load <4 x float>, ptr %331, align 16, !tbaa !132
  %333 = fadd <4 x float> %329, %332
  %334 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 %327
  %335 = load <4 x float>, ptr %334, align 16, !tbaa !130
  %336 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 %330
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
  %"v_inv_fft0_S4_R4_n0$1.020.sroa.0.16.vec.extract" = shufflevector <16 x float> %353, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %359 = fmul <4 x float> %307, %"v_inv_fft0_S4_R4_n0$1.020.sroa.0.16.vec.extract"
  %"v_inv_fft0_S4_R4_n0$1.119.sroa.0.16.vec.extract" = shufflevector <16 x float> %357, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %360 = fmul <4 x float> %308, %"v_inv_fft0_S4_R4_n0$1.119.sroa.0.16.vec.extract"
  %361 = fsub <4 x float> %359, %360
  %362 = fmul <4 x float> %308, %"v_inv_fft0_S4_R4_n0$1.020.sroa.0.16.vec.extract"
  %363 = fmul <4 x float> %307, %"v_inv_fft0_S4_R4_n0$1.119.sroa.0.16.vec.extract"
  %364 = fadd <4 x float> %362, %363
  %"v_inv_fft0_S4_R4_n0$1.020.sroa.14.32.vec.extract" = shufflevector <8 x float> %354, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %365 = fmul <4 x float> %310, %"v_inv_fft0_S4_R4_n0$1.020.sroa.14.32.vec.extract"
  %"v_inv_fft0_S4_R4_n0$1.119.sroa.14.32.vec.extract" = shufflevector <8 x float> %358, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %366 = fmul <4 x float> %312, %"v_inv_fft0_S4_R4_n0$1.119.sroa.14.32.vec.extract"
  %367 = fsub <4 x float> %365, %366
  %368 = fmul <4 x float> %312, %"v_inv_fft0_S4_R4_n0$1.020.sroa.14.32.vec.extract"
  %369 = fmul <4 x float> %310, %"v_inv_fft0_S4_R4_n0$1.119.sroa.14.32.vec.extract"
  %370 = fadd <4 x float> %368, %369
  %"v_inv_fft0_S4_R4_n0$1.020.sroa.14.48.vec.extract" = shufflevector <8 x float> %354, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %371 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.020.sroa.14.48.vec.extract", %313
  %"v_inv_fft0_S4_R4_n0$1.119.sroa.14.48.vec.extract" = shufflevector <8 x float> %358, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %372 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.119.sroa.14.48.vec.extract", %314
  %373 = fsub <4 x float> %371, %372
  %374 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.020.sroa.14.48.vec.extract", %314
  %375 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.119.sroa.14.48.vec.extract", %313
  %376 = fadd <4 x float> %375, %374
  %"inv_exchange_S1_R4_n0$1.118.sroa.0.0.vec.extract157" = shufflevector <16 x float> %353, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %377 = fadd <4 x float> %"inv_exchange_S1_R4_n0$1.118.sroa.0.0.vec.extract157", %367
  %"inv_exchange_S1_R4_n0$1.017.sroa.0.0.vec.extract248" = shufflevector <16 x float> %357, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %378 = fadd <4 x float> %"inv_exchange_S1_R4_n0$1.017.sroa.0.0.vec.extract248", %370
  %379 = fadd <4 x float> %361, %373
  %380 = fadd <4 x float> %364, %376
  %381 = fadd <4 x float> %377, %379
  %382 = fadd <4 x float> %378, %380
  %383 = fsub <4 x float> %377, %379
  %384 = fsub <4 x float> %378, %380
  %385 = fsub <4 x float> %"inv_exchange_S1_R4_n0$1.118.sroa.0.0.vec.extract157", %367
  %386 = fsub <4 x float> %"inv_exchange_S1_R4_n0$1.017.sroa.0.0.vec.extract248", %370
  %387 = fsub <4 x float> %364, %376
  %388 = fsub <4 x float> %373, %361
  %389 = fadd <4 x float> %385, %387
  %390 = fadd <4 x float> %386, %388
  %391 = fsub <4 x float> %385, %387
  %392 = fsub <4 x float> %386, %388
  %393 = mul nuw nsw i64 %indvars.iv, 24
  %394 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %393
  store <4 x float> %381, ptr %394, align 32, !tbaa !134
  %395 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %393
  store <4 x float> %382, ptr %395, align 32, !tbaa !136
  %396 = or i64 %393, 4
  %397 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %396
  store <4 x float> %389, ptr %397, align 16, !tbaa !134
  %398 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %396
  store <4 x float> %390, ptr %398, align 16, !tbaa !136
  %399 = add nuw nsw i64 %393, 8
  %400 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %399
  store <4 x float> %383, ptr %400, align 32, !tbaa !134
  %401 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %399
  store <4 x float> %384, ptr %401, align 32, !tbaa !136
  %402 = add nuw nsw i64 %393, 12
  %403 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %402
  store <4 x float> %391, ptr %403, align 16, !tbaa !134
  %404 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %402
  store <4 x float> %392, ptr %404, align 16, !tbaa !136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not38 = icmp eq i64 %indvars.iv.next, 16
  br i1 %.not38, label %"for kernel_fft1_S4_R4_n1$1.s1.n0.g.preheader", label %"for kernel_fft0_S4_R4_n0$1.s1.n1"

"for kernel_fft1_S4_R4_n1$1.s1.n0.g.preheader":   ; preds = %"for kernel_fft0_S4_R4_n0$1.s1.n1"
  %405 = getelementptr inbounds float, ptr %"inv_X4$7.022", i64 8
  %406 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 8
  %407 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 16
  %408 = getelementptr inbounds float, ptr %"inv_X4$7.022", i64 24
  %409 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 24
  %410 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 32
  %411 = getelementptr inbounds float, ptr %"inv_X4$7.022", i64 40
  %412 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 40
  %413 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 48
  %414 = getelementptr inbounds float, ptr %"inv_X4$7.022", i64 56
  %415 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 56
  %416 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 64
  %417 = getelementptr inbounds float, ptr %"inv_X4$7.022", i64 72
  %418 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 72
  %419 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 80
  %420 = getelementptr inbounds float, ptr %"inv_X4$7.022", i64 88
  %421 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 88
  %422 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 96
  %423 = getelementptr inbounds float, ptr %"inv_X4$7.022", i64 104
  %424 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 104
  %425 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 112
  %426 = getelementptr inbounds float, ptr %"inv_X4$7.022", i64 120
  %427 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 120
  br label %"for kernel_fft1_S4_R4_n1$1.s1.n0.g"

"for kernel_fft1_S4_R4_n1$1.s1.n0.g":             ; preds = %"for kernel_fft1_S4_R4_n1$1.s1.n0.g.preheader", %"end for kernel_fft1_S4_R4_n1$1.s1.r13639$y"
  %.not41 = phi i1 [ true, %"end for kernel_fft1_S4_R4_n1$1.s1.r13639$y" ], [ false, %"for kernel_fft1_S4_R4_n1$1.s1.n0.g.preheader" ]
  %"kernel_fft1_S4_R4_n1$1.s1.n0.g" = phi i64 [ 8, %"end for kernel_fft1_S4_R4_n1$1.s1.r13639$y" ], [ 0, %"for kernel_fft1_S4_R4_n1$1.s1.n0.g.preheader" ]
  %428 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g"
  %429 = load <8 x float>, ptr %428, align 32, !tbaa !134
  %430 = or i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 192
  %431 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %430
  %432 = load <8 x float>, ptr %431, align 32, !tbaa !134
  %433 = fadd <8 x float> %429, %432
  %434 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g"
  %435 = load <8 x float>, ptr %434, align 32, !tbaa !136
  %436 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %430
  %437 = load <8 x float>, ptr %436, align 32, !tbaa !136
  %438 = fadd <8 x float> %435, %437
  %439 = or i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 96
  %440 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %439
  %441 = load <8 x float>, ptr %440, align 32, !tbaa !134
  %442 = or i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 288
  %443 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %442
  %444 = load <8 x float>, ptr %443, align 32, !tbaa !134
  %445 = fadd <8 x float> %441, %444
  %446 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %439
  %447 = load <8 x float>, ptr %446, align 32, !tbaa !136
  %448 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %442
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
  store <8 x float> %451, ptr %"inv_X4$7.022", align 32, !tbaa !132
  store <8 x float> %452, ptr %"inv_X4$7.121", align 32, !tbaa !130
  store <8 x float> %459, ptr %405, align 32, !tbaa !132
  store <8 x float> %460, ptr %406, align 32, !tbaa !130
  store <8 x float> %453, ptr %scevgep672.1, align 32, !tbaa !132
  store <8 x float> %454, ptr %407, align 32, !tbaa !130
  store <8 x float> %461, ptr %408, align 32, !tbaa !132
  store <8 x float> %462, ptr %409, align 32, !tbaa !130
  %463 = add nuw nsw i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 24
  %464 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %463
  %465 = load <8 x float>, ptr %464, align 32, !tbaa !134
  %466 = add nuw nsw i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 216
  %467 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %466
  %468 = load <8 x float>, ptr %467, align 32, !tbaa !134
  %469 = fadd <8 x float> %465, %468
  %470 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %463
  %471 = load <8 x float>, ptr %470, align 32, !tbaa !136
  %472 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %466
  %473 = load <8 x float>, ptr %472, align 32, !tbaa !136
  %474 = fadd <8 x float> %471, %473
  %475 = add nuw nsw i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 120
  %476 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %475
  %477 = load <8 x float>, ptr %476, align 32, !tbaa !134
  %478 = add nuw nsw i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 312
  %479 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %478
  %480 = load <8 x float>, ptr %479, align 32, !tbaa !134
  %481 = fadd <8 x float> %477, %480
  %482 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %475
  %483 = load <8 x float>, ptr %482, align 32, !tbaa !136
  %484 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %478
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
  store <8 x float> %487, ptr %scevgep672.2, align 32, !tbaa !132
  store <8 x float> %488, ptr %410, align 32, !tbaa !130
  store <8 x float> %495, ptr %411, align 32, !tbaa !132
  store <8 x float> %496, ptr %412, align 32, !tbaa !130
  store <8 x float> %489, ptr %scevgep672.3, align 32, !tbaa !132
  store <8 x float> %490, ptr %413, align 32, !tbaa !130
  store <8 x float> %497, ptr %414, align 32, !tbaa !132
  store <8 x float> %498, ptr %415, align 32, !tbaa !130
  %499 = or i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 48
  %500 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %499
  %501 = load <8 x float>, ptr %500, align 32, !tbaa !134
  %502 = or i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 240
  %503 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %502
  %504 = load <8 x float>, ptr %503, align 32, !tbaa !134
  %505 = fadd <8 x float> %501, %504
  %506 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %499
  %507 = load <8 x float>, ptr %506, align 32, !tbaa !136
  %508 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %502
  %509 = load <8 x float>, ptr %508, align 32, !tbaa !136
  %510 = fadd <8 x float> %507, %509
  %511 = or i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 144
  %512 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %511
  %513 = load <8 x float>, ptr %512, align 32, !tbaa !134
  %514 = or i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 336
  %515 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %514
  %516 = load <8 x float>, ptr %515, align 32, !tbaa !134
  %517 = fadd <8 x float> %513, %516
  %518 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %511
  %519 = load <8 x float>, ptr %518, align 32, !tbaa !136
  %520 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %514
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
  store <8 x float> %523, ptr %scevgep672.4, align 32, !tbaa !132
  store <8 x float> %524, ptr %416, align 32, !tbaa !130
  store <8 x float> %531, ptr %417, align 32, !tbaa !132
  store <8 x float> %532, ptr %418, align 32, !tbaa !130
  store <8 x float> %525, ptr %scevgep672.5, align 32, !tbaa !132
  store <8 x float> %526, ptr %419, align 32, !tbaa !130
  store <8 x float> %533, ptr %420, align 32, !tbaa !132
  store <8 x float> %534, ptr %421, align 32, !tbaa !130
  %535 = add nuw nsw i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 72
  %536 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %535
  %537 = load <8 x float>, ptr %536, align 32, !tbaa !134
  %538 = add nuw nsw i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 264
  %539 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %538
  %540 = load <8 x float>, ptr %539, align 32, !tbaa !134
  %541 = fadd <8 x float> %537, %540
  %542 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %535
  %543 = load <8 x float>, ptr %542, align 32, !tbaa !136
  %544 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %538
  %545 = load <8 x float>, ptr %544, align 32, !tbaa !136
  %546 = fadd <8 x float> %543, %545
  %547 = add nuw nsw i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 168
  %548 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %547
  %549 = load <8 x float>, ptr %548, align 32, !tbaa !134
  %550 = add nuw nsw i64 %"kernel_fft1_S4_R4_n1$1.s1.n0.g", 360
  %551 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %550
  %552 = load <8 x float>, ptr %551, align 32, !tbaa !134
  %553 = fadd <8 x float> %549, %552
  %554 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %547
  %555 = load <8 x float>, ptr %554, align 32, !tbaa !136
  %556 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %550
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
  store <8 x float> %559, ptr %scevgep672.6, align 32, !tbaa !132
  store <8 x float> %560, ptr %422, align 32, !tbaa !130
  store <8 x float> %567, ptr %423, align 32, !tbaa !132
  store <8 x float> %568, ptr %424, align 32, !tbaa !130
  store <8 x float> %561, ptr %scevgep672.7, align 32, !tbaa !132
  store <8 x float> %562, ptr %425, align 32, !tbaa !130
  store <8 x float> %569, ptr %426, align 32, !tbaa !132
  store <8 x float> %570, ptr %427, align 32, !tbaa !130
  br label %"for kernel_fft1_S4_R4_n1$1.s1.r13639$y"

"for kernel_fft1_S4_R4_n1$1.s1.r13639$y":         ; preds = %"for kernel_fft1_S4_R4_n1$1.s1.n0.g", %"for kernel_fft1_S4_R4_n1$1.s1.r13639$y"
  %indvars.iv681 = phi i64 [ 0, %"for kernel_fft1_S4_R4_n1$1.s1.n0.g" ], [ %indvars.iv.next682, %"for kernel_fft1_S4_R4_n1$1.s1.r13639$y" ]
  %571 = shl nuw nsw i64 %indvars.iv681, 3
  %572 = getelementptr inbounds float, ptr %"inv_X4$7.022", i64 %571
  %573 = load <8 x float>, ptr %572, align 32, !tbaa !132
  %574 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 %571
  %575 = load <8 x float>, ptr %574, align 32, !tbaa !130
  %576 = add nuw nsw i64 %571, 32
  %577 = getelementptr inbounds float, ptr %"inv_X4$7.022", i64 %576
  %578 = load <8 x float>, ptr %577, align 32, !tbaa !132
  %579 = getelementptr inbounds float, ptr %f4.028, i64 %indvars.iv681
  %580 = load float, ptr %579, align 4, !tbaa !138
  %581 = insertelement <8 x float> undef, float %580, i64 0
  %582 = shufflevector <8 x float> %581, <8 x float> undef, <8 x i32> zeroinitializer
  %583 = fmul <8 x float> %578, %582
  %584 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 %576
  %585 = load <8 x float>, ptr %584, align 32, !tbaa !130
  %586 = getelementptr inbounds float, ptr %f4.127, i64 %indvars.iv681
  %587 = load float, ptr %586, align 4, !tbaa !139
  %588 = insertelement <8 x float> undef, float %587, i64 0
  %589 = shufflevector <8 x float> %588, <8 x float> undef, <8 x i32> zeroinitializer
  %590 = fmul <8 x float> %585, %589
  %591 = fsub <8 x float> %583, %590
  %592 = fmul <8 x float> %578, %589
  %593 = fmul <8 x float> %585, %582
  %594 = fadd <8 x float> %593, %592
  %595 = add nuw nsw i64 %571, 64
  %596 = getelementptr inbounds float, ptr %"inv_X4$7.022", i64 %595
  %597 = load <8 x float>, ptr %596, align 32, !tbaa !132
  %598 = shl nuw nsw i64 %indvars.iv681, 1
  %599 = getelementptr inbounds float, ptr %f4.028, i64 %598
  %600 = load float, ptr %599, align 8, !tbaa !138
  %601 = insertelement <8 x float> undef, float %600, i64 0
  %602 = shufflevector <8 x float> %601, <8 x float> undef, <8 x i32> zeroinitializer
  %603 = fmul <8 x float> %597, %602
  %604 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 %595
  %605 = load <8 x float>, ptr %604, align 32, !tbaa !130
  %606 = getelementptr inbounds float, ptr %f4.127, i64 %598
  %607 = load float, ptr %606, align 8, !tbaa !139
  %608 = insertelement <8 x float> undef, float %607, i64 0
  %609 = shufflevector <8 x float> %608, <8 x float> undef, <8 x i32> zeroinitializer
  %610 = fmul <8 x float> %605, %609
  %611 = fsub <8 x float> %603, %610
  %612 = fmul <8 x float> %597, %609
  %613 = fmul <8 x float> %605, %602
  %614 = fadd <8 x float> %613, %612
  %615 = add nuw nsw i64 %571, 96
  %616 = getelementptr inbounds float, ptr %"inv_X4$7.022", i64 %615
  %617 = load <8 x float>, ptr %616, align 32, !tbaa !132
  %618 = mul nuw nsw i64 %indvars.iv681, 3
  %619 = getelementptr inbounds float, ptr %f4.028, i64 %618
  %620 = load float, ptr %619, align 4, !tbaa !138
  %621 = insertelement <8 x float> undef, float %620, i64 0
  %622 = shufflevector <8 x float> %621, <8 x float> undef, <8 x i32> zeroinitializer
  %623 = fmul <8 x float> %617, %622
  %624 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 %615
  %625 = load <8 x float>, ptr %624, align 32, !tbaa !130
  %626 = getelementptr inbounds float, ptr %f4.127, i64 %618
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
  %651 = shl nuw nsw i64 %indvars.iv681, 4
  %652 = or i64 %651, %"kernel_fft1_S4_R4_n1$1.s1.n0.g"
  %653 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.026", i64 %652
  store <8 x float> %639, ptr %653, align 32, !tbaa !140
  %654 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.125", i64 %652
  store <8 x float> %640, ptr %654, align 32, !tbaa !142
  %655 = add nuw nsw i64 %652, 64
  %656 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.026", i64 %655
  store <8 x float> %647, ptr %656, align 32, !tbaa !140
  %657 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.125", i64 %655
  store <8 x float> %648, ptr %657, align 32, !tbaa !142
  %658 = add nuw nsw i64 %652, 128
  %659 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.026", i64 %658
  store <8 x float> %641, ptr %659, align 32, !tbaa !140
  %660 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.125", i64 %658
  store <8 x float> %642, ptr %660, align 32, !tbaa !142
  %661 = add nuw nsw i64 %652, 192
  %662 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.026", i64 %661
  store <8 x float> %649, ptr %662, align 32, !tbaa !140
  %663 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.125", i64 %661
  store <8 x float> %650, ptr %663, align 32, !tbaa !142
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %.not40 = icmp eq i64 %indvars.iv.next682, 4
  br i1 %.not40, label %"end for kernel_fft1_S4_R4_n1$1.s1.r13639$y", label %"for kernel_fft1_S4_R4_n1$1.s1.r13639$y"

"end for kernel_fft1_S4_R4_n1$1.s1.r13639$y":     ; preds = %"for kernel_fft1_S4_R4_n1$1.s1.r13639$y"
  br i1 %.not41, label %"produce result$1", label %"for kernel_fft1_S4_R4_n1$1.s1.n0.g"

"produce result$1":                               ; preds = %"end for kernel_fft1_S4_R4_n1$1.s1.r13639$y"
  %664 = getelementptr inbounds float, ptr %"inv_X4$7.022", i64 8
  %665 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 8
  %666 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 16
  %667 = getelementptr inbounds float, ptr %"inv_X4$7.022", i64 24
  %668 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 24
  %669 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 32
  %670 = getelementptr inbounds float, ptr %"inv_X4$7.022", i64 40
  %671 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 40
  %672 = icmp sgt i32 %76, 0
  br i1 %672, label %"for result$1.s0.i.preheader", label %destructor_block, !prof !26

"for result$1.s0.i.preheader":                    ; preds = %"produce result$1"
  %673 = load <4 x float>, ptr %f3.030, align 32
  %674 = load <4 x float>, ptr %f3.129, align 32
  %675 = load <4 x float>, ptr %261, align 16
  %676 = shufflevector <4 x float> %673, <4 x float> %675, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %677 = load <4 x float>, ptr %262, align 16
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
  %697 = load <4 x float>, ptr %f5.032, align 32
  %698 = load <4 x float>, ptr %f5.131, align 32
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
  %a25 = ashr i32 %64, 3
  %716 = icmp sgt i32 %64, 7
  %717 = add nsw i32 %64, 7
  %718 = ashr i32 %717, 3
  %719 = icmp slt i32 %a25, %718
  %720 = sext i32 %62 to i64
  %721 = sext i32 %68 to i64
  %722 = sext i32 %74 to i64
  %723 = add nsw i64 %220, %720
  %724 = add nsw i64 %723, -8
  %725 = add nsw i64 %220, -8
  %726 = zext i32 %a25 to i64
  %727 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 8
  %728 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 8
  %729 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 16
  %730 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 16
  %731 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 24
  %732 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 24
  %733 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 32
  %734 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 32
  %735 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 40
  %736 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 40
  %737 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 48
  %738 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 48
  %739 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 56
  %740 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 56
  %741 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 64
  %742 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 64
  %743 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 72
  %744 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 72
  %745 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 80
  %746 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 80
  %747 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 88
  %748 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 88
  %749 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 96
  %750 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 96
  %751 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 104
  %752 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 104
  %753 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 112
  %754 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 112
  %755 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 120
  %756 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 120
  %757 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 8
  %758 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 8
  %759 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 16
  %760 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 16
  %761 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 24
  %762 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 24
  %763 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 32
  %764 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 32
  %765 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 40
  %766 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 40
  %767 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 48
  %768 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 48
  %769 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 56
  %770 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 56
  %771 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 64
  %772 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 64
  %773 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 72
  %774 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 72
  %775 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 80
  %776 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 80
  %777 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 88
  %778 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 88
  %779 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 96
  %780 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 96
  %781 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 104
  %782 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 104
  %783 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 112
  %784 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 112
  %785 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 120
  %786 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 120
  %xtraiter = and i64 %726, 1
  %787 = icmp eq i32 %a25, 1
  %unroll_iter = and i64 %726, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$1.s0.i"

"for result$1.s0.i":                              ; preds = %"for result$1.s0.i.preheader", %"end for result$1.s0.n1"
  %indvars.iv710 = phi i64 [ %722, %"for result$1.s0.i.preheader" ], [ %indvars.iv.next711, %"end for result$1.s0.n1" ]
  %788 = trunc i64 %indvars.iv710 to i32
  %reass.add625 = sub i32 %788, %26
  %reass.mul626 = mul i32 %reass.add625, %30
  %789 = sub i32 %reass.mul626, %14
  br label %"for fwd_fft0_S4_R4_n0$1.s1.n1"

"for fwd_fft0_S4_R4_n0$1.s1.n1":                  ; preds = %"for result$1.s0.i", %"for fwd_fft0_S4_R4_n0$1.s1.n1"
  %indvars.iv684 = phi i64 [ 0, %"for result$1.s0.i" ], [ %indvars.iv.next685, %"for fwd_fft0_S4_R4_n0$1.s1.n1" ]
  %790 = trunc i64 %indvars.iv684 to i32
  %reass.add627 = sub i32 %790, %20
  %reass.mul628 = mul i32 %reass.add627, %24
  %t1933 = add i32 %789, %reass.mul628
  %791 = sext i32 %t1933 to i64
  %792 = getelementptr inbounds float, ptr %5, i64 %791
  %793 = load <4 x float>, ptr %792, align 4, !tbaa !146
  %794 = add nsw i64 %791, 8
  %795 = getelementptr inbounds float, ptr %5, i64 %794
  %796 = load <4 x float>, ptr %795, align 4, !tbaa !146
  %797 = fadd <4 x float> %793, %796
  %798 = add nsw i64 %791, 4
  %799 = getelementptr inbounds float, ptr %5, i64 %798
  %800 = load <4 x float>, ptr %799, align 4, !tbaa !146
  %801 = add nsw i64 %791, 12
  %802 = getelementptr inbounds float, ptr %5, i64 %801
  %803 = load <4 x float>, ptr %802, align 4, !tbaa !146
  %804 = fadd <4 x float> %800, %803
  %805 = fadd <4 x float> %797, %804
  %806 = fsub <4 x float> %797, %804
  %807 = fsub <4 x float> %793, %796
  %808 = fsub <4 x float> %803, %800
  %809 = fadd <4 x float> %807, zeroinitializer
  %810 = fadd <4 x float> %808, zeroinitializer
  %811 = fsub <4 x float> zeroinitializer, %808
  %812 = shufflevector <4 x float> %805, <4 x float> %806, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %813 = shufflevector <4 x float> %809, <4 x float> %807, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %814 = shufflevector <8 x float> %812, <8 x float> %813, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %815 = shufflevector <16 x float> %814, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %816 = shufflevector <4 x float> %810, <4 x float> %811, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %817 = shufflevector <8 x float> zeroinitializer, <8 x float> %816, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %818 = shufflevector <16 x float> %817, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %"v_inv_fft0_S4_R4_n0$1.020.sroa.0.0.vec.extract64" = shufflevector <16 x float> %814, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %"v_inv_fft0_S4_R4_n0$1.119.sroa.0.0.vec.extract104" = shufflevector <16 x float> %817, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %"v_inv_fft0_S4_R4_n0$1.020.sroa.0.16.vec.extract73" = shufflevector <16 x float> %814, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %819 = fmul <4 x float> %673, %"v_inv_fft0_S4_R4_n0$1.020.sroa.0.16.vec.extract73"
  %"v_inv_fft0_S4_R4_n0$1.119.sroa.0.16.vec.extract113" = shufflevector <16 x float> %817, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %820 = fmul <4 x float> %674, %"v_inv_fft0_S4_R4_n0$1.119.sroa.0.16.vec.extract113"
  %821 = fsub <4 x float> %819, %820
  %822 = fmul <4 x float> %674, %"v_inv_fft0_S4_R4_n0$1.020.sroa.0.16.vec.extract73"
  %823 = fmul <4 x float> %673, %"v_inv_fft0_S4_R4_n0$1.119.sroa.0.16.vec.extract113"
  %824 = fadd <4 x float> %822, %823
  %"v_inv_fft0_S4_R4_n0$1.020.sroa.14.32.vec.extract84" = shufflevector <8 x float> %815, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %825 = fmul <4 x float> %676, %"v_inv_fft0_S4_R4_n0$1.020.sroa.14.32.vec.extract84"
  %"v_inv_fft0_S4_R4_n0$1.119.sroa.14.32.vec.extract124" = shufflevector <8 x float> %818, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %826 = fmul <4 x float> %678, %"v_inv_fft0_S4_R4_n0$1.119.sroa.14.32.vec.extract124"
  %827 = fsub <4 x float> %825, %826
  %828 = fmul <4 x float> %678, %"v_inv_fft0_S4_R4_n0$1.020.sroa.14.32.vec.extract84"
  %829 = fmul <4 x float> %676, %"v_inv_fft0_S4_R4_n0$1.119.sroa.14.32.vec.extract124"
  %830 = fadd <4 x float> %828, %829
  %"v_inv_fft0_S4_R4_n0$1.020.sroa.14.48.vec.extract95" = shufflevector <8 x float> %815, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %831 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.020.sroa.14.48.vec.extract95", %684
  %"v_inv_fft0_S4_R4_n0$1.119.sroa.14.48.vec.extract135" = shufflevector <8 x float> %818, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %832 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.119.sroa.14.48.vec.extract135", %690
  %833 = fsub <4 x float> %831, %832
  %834 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.020.sroa.14.48.vec.extract95", %690
  %835 = fmul <4 x float> %"v_inv_fft0_S4_R4_n0$1.119.sroa.14.48.vec.extract135", %684
  %836 = fadd <4 x float> %835, %834
  %837 = fadd <4 x float> %"v_inv_fft0_S4_R4_n0$1.020.sroa.0.0.vec.extract64", %827
  %838 = fadd <4 x float> %"v_inv_fft0_S4_R4_n0$1.119.sroa.0.0.vec.extract104", %830
  %839 = fadd <4 x float> %821, %833
  %840 = fadd <4 x float> %824, %836
  %841 = fadd <4 x float> %837, %839
  %842 = fadd <4 x float> %838, %840
  %843 = fsub <4 x float> %837, %839
  %844 = fsub <4 x float> %838, %840
  %845 = fsub <4 x float> %"v_inv_fft0_S4_R4_n0$1.020.sroa.0.0.vec.extract64", %827
  %846 = fsub <4 x float> %"v_inv_fft0_S4_R4_n0$1.119.sroa.0.0.vec.extract104", %830
  %847 = fsub <4 x float> %824, %836
  %848 = fsub <4 x float> %833, %821
  %849 = fadd <4 x float> %845, %847
  %850 = fadd <4 x float> %846, %848
  %851 = fsub <4 x float> %845, %847
  %852 = fsub <4 x float> %846, %848
  %853 = mul nuw nsw i64 %indvars.iv684, 24
  %854 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %853
  store <4 x float> %841, ptr %854, align 32, !tbaa !134
  %855 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %853
  store <4 x float> %842, ptr %855, align 32, !tbaa !136
  %856 = or i64 %853, 4
  %857 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %856
  store <4 x float> %849, ptr %857, align 16, !tbaa !134
  %858 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %856
  store <4 x float> %850, ptr %858, align 16, !tbaa !136
  %859 = add nuw nsw i64 %853, 8
  %860 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %859
  store <4 x float> %843, ptr %860, align 32, !tbaa !134
  %861 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %859
  store <4 x float> %844, ptr %861, align 32, !tbaa !136
  %862 = add nuw nsw i64 %853, 12
  %863 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %862
  store <4 x float> %851, ptr %863, align 16, !tbaa !134
  %864 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %862
  store <4 x float> %852, ptr %864, align 16, !tbaa !136
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %.not42 = icmp eq i64 %indvars.iv.next685, 16
  br i1 %.not42, label %"for fwd_fft1_S4_R4_n1$1.s1.n0.g", label %"for fwd_fft0_S4_R4_n0$1.s1.n1"

"for fwd_fft1_S4_R4_n1$1.s1.n0.g":                ; preds = %"for fwd_fft0_S4_R4_n0$1.s1.n1", %"end for fwd_fft1_S4_R4_n1$1.s1.r13593$y"
  %.not45 = phi i1 [ true, %"end for fwd_fft1_S4_R4_n1$1.s1.r13593$y" ], [ false, %"for fwd_fft0_S4_R4_n0$1.s1.n1" ]
  %"fwd_fft1_S4_R4_n1$1.s1.n0.g" = phi i64 [ 8, %"end for fwd_fft1_S4_R4_n1$1.s1.r13593$y" ], [ 0, %"for fwd_fft0_S4_R4_n0$1.s1.n1" ]
  %865 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %"fwd_fft1_S4_R4_n1$1.s1.n0.g"
  %866 = load <8 x float>, ptr %865, align 32, !tbaa !134
  %867 = or i64 %"fwd_fft1_S4_R4_n1$1.s1.n0.g", 192
  %868 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %867
  %869 = load <8 x float>, ptr %868, align 32, !tbaa !134
  %870 = fadd <8 x float> %866, %869
  %871 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %"fwd_fft1_S4_R4_n1$1.s1.n0.g"
  %872 = load <8 x float>, ptr %871, align 32, !tbaa !136
  %873 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %867
  %874 = load <8 x float>, ptr %873, align 32, !tbaa !136
  %875 = fadd <8 x float> %872, %874
  %876 = or i64 %"fwd_fft1_S4_R4_n1$1.s1.n0.g", 96
  %877 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %876
  %878 = load <8 x float>, ptr %877, align 32, !tbaa !134
  %879 = or i64 %"fwd_fft1_S4_R4_n1$1.s1.n0.g", 288
  %880 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %879
  %881 = load <8 x float>, ptr %880, align 32, !tbaa !134
  %882 = fadd <8 x float> %878, %881
  %883 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %876
  %884 = load <8 x float>, ptr %883, align 32, !tbaa !136
  %885 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %879
  %886 = load <8 x float>, ptr %885, align 32, !tbaa !136
  %887 = fadd <8 x float> %884, %886
  %888 = fadd <8 x float> %870, %882
  %889 = fadd <8 x float> %875, %887
  %890 = fsub <8 x float> %870, %882
  %891 = fsub <8 x float> %875, %887
  %892 = fsub <8 x float> %866, %869
  %893 = fsub <8 x float> %872, %874
  %894 = fsub <8 x float> %884, %886
  %895 = fsub <8 x float> %881, %878
  %896 = fadd <8 x float> %892, %894
  %897 = fadd <8 x float> %893, %895
  %898 = fsub <8 x float> %892, %894
  %899 = fsub <8 x float> %893, %895
  store <8 x float> %888, ptr %"inv_exchange_S1_R4_n1$1.010", align 32, !tbaa !148
  store <8 x float> %889, ptr %"inv_exchange_S1_R4_n1$1.19", align 32, !tbaa !150
  store <8 x float> %896, ptr %727, align 32, !tbaa !148
  store <8 x float> %897, ptr %728, align 32, !tbaa !150
  store <8 x float> %890, ptr %729, align 32, !tbaa !148
  store <8 x float> %891, ptr %730, align 32, !tbaa !150
  store <8 x float> %898, ptr %731, align 32, !tbaa !148
  store <8 x float> %899, ptr %732, align 32, !tbaa !150
  %900 = add nuw nsw i64 %"fwd_fft1_S4_R4_n1$1.s1.n0.g", 24
  %901 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %900
  %902 = load <8 x float>, ptr %901, align 32, !tbaa !134
  %903 = add nuw nsw i64 %"fwd_fft1_S4_R4_n1$1.s1.n0.g", 216
  %904 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %903
  %905 = load <8 x float>, ptr %904, align 32, !tbaa !134
  %906 = fadd <8 x float> %902, %905
  %907 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %900
  %908 = load <8 x float>, ptr %907, align 32, !tbaa !136
  %909 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %903
  %910 = load <8 x float>, ptr %909, align 32, !tbaa !136
  %911 = fadd <8 x float> %908, %910
  %912 = add nuw nsw i64 %"fwd_fft1_S4_R4_n1$1.s1.n0.g", 120
  %913 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %912
  %914 = load <8 x float>, ptr %913, align 32, !tbaa !134
  %915 = add nuw nsw i64 %"fwd_fft1_S4_R4_n1$1.s1.n0.g", 312
  %916 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %915
  %917 = load <8 x float>, ptr %916, align 32, !tbaa !134
  %918 = fadd <8 x float> %914, %917
  %919 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %912
  %920 = load <8 x float>, ptr %919, align 32, !tbaa !136
  %921 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %915
  %922 = load <8 x float>, ptr %921, align 32, !tbaa !136
  %923 = fadd <8 x float> %920, %922
  %924 = fadd <8 x float> %906, %918
  %925 = fadd <8 x float> %911, %923
  %926 = fsub <8 x float> %906, %918
  %927 = fsub <8 x float> %911, %923
  %928 = fsub <8 x float> %902, %905
  %929 = fsub <8 x float> %908, %910
  %930 = fsub <8 x float> %920, %922
  %931 = fsub <8 x float> %917, %914
  %932 = fadd <8 x float> %928, %930
  %933 = fadd <8 x float> %929, %931
  %934 = fsub <8 x float> %928, %930
  %935 = fsub <8 x float> %929, %931
  store <8 x float> %924, ptr %733, align 32, !tbaa !148
  store <8 x float> %925, ptr %734, align 32, !tbaa !150
  store <8 x float> %932, ptr %735, align 32, !tbaa !148
  store <8 x float> %933, ptr %736, align 32, !tbaa !150
  store <8 x float> %926, ptr %737, align 32, !tbaa !148
  store <8 x float> %927, ptr %738, align 32, !tbaa !150
  store <8 x float> %934, ptr %739, align 32, !tbaa !148
  store <8 x float> %935, ptr %740, align 32, !tbaa !150
  %936 = or i64 %"fwd_fft1_S4_R4_n1$1.s1.n0.g", 48
  %937 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %936
  %938 = load <8 x float>, ptr %937, align 32, !tbaa !134
  %939 = or i64 %"fwd_fft1_S4_R4_n1$1.s1.n0.g", 240
  %940 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %939
  %941 = load <8 x float>, ptr %940, align 32, !tbaa !134
  %942 = fadd <8 x float> %938, %941
  %943 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %936
  %944 = load <8 x float>, ptr %943, align 32, !tbaa !136
  %945 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %939
  %946 = load <8 x float>, ptr %945, align 32, !tbaa !136
  %947 = fadd <8 x float> %944, %946
  %948 = or i64 %"fwd_fft1_S4_R4_n1$1.s1.n0.g", 144
  %949 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %948
  %950 = load <8 x float>, ptr %949, align 32, !tbaa !134
  %951 = or i64 %"fwd_fft1_S4_R4_n1$1.s1.n0.g", 336
  %952 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %951
  %953 = load <8 x float>, ptr %952, align 32, !tbaa !134
  %954 = fadd <8 x float> %950, %953
  %955 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %948
  %956 = load <8 x float>, ptr %955, align 32, !tbaa !136
  %957 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %951
  %958 = load <8 x float>, ptr %957, align 32, !tbaa !136
  %959 = fadd <8 x float> %956, %958
  %960 = fadd <8 x float> %942, %954
  %961 = fadd <8 x float> %947, %959
  %962 = fsub <8 x float> %942, %954
  %963 = fsub <8 x float> %947, %959
  %964 = fsub <8 x float> %938, %941
  %965 = fsub <8 x float> %944, %946
  %966 = fsub <8 x float> %956, %958
  %967 = fsub <8 x float> %953, %950
  %968 = fadd <8 x float> %964, %966
  %969 = fadd <8 x float> %965, %967
  %970 = fsub <8 x float> %964, %966
  %971 = fsub <8 x float> %965, %967
  store <8 x float> %960, ptr %741, align 32, !tbaa !148
  store <8 x float> %961, ptr %742, align 32, !tbaa !150
  store <8 x float> %968, ptr %743, align 32, !tbaa !148
  store <8 x float> %969, ptr %744, align 32, !tbaa !150
  store <8 x float> %962, ptr %745, align 32, !tbaa !148
  store <8 x float> %963, ptr %746, align 32, !tbaa !150
  store <8 x float> %970, ptr %747, align 32, !tbaa !148
  store <8 x float> %971, ptr %748, align 32, !tbaa !150
  %972 = add nuw nsw i64 %"fwd_fft1_S4_R4_n1$1.s1.n0.g", 72
  %973 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %972
  %974 = load <8 x float>, ptr %973, align 32, !tbaa !134
  %975 = add nuw nsw i64 %"fwd_fft1_S4_R4_n1$1.s1.n0.g", 264
  %976 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %975
  %977 = load <8 x float>, ptr %976, align 32, !tbaa !134
  %978 = fadd <8 x float> %974, %977
  %979 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %972
  %980 = load <8 x float>, ptr %979, align 32, !tbaa !136
  %981 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %975
  %982 = load <8 x float>, ptr %981, align 32, !tbaa !136
  %983 = fadd <8 x float> %980, %982
  %984 = add nuw nsw i64 %"fwd_fft1_S4_R4_n1$1.s1.n0.g", 168
  %985 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %984
  %986 = load <8 x float>, ptr %985, align 32, !tbaa !134
  %987 = add nuw nsw i64 %"fwd_fft1_S4_R4_n1$1.s1.n0.g", 360
  %988 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %987
  %989 = load <8 x float>, ptr %988, align 32, !tbaa !134
  %990 = fadd <8 x float> %986, %989
  %991 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %984
  %992 = load <8 x float>, ptr %991, align 32, !tbaa !136
  %993 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %987
  %994 = load <8 x float>, ptr %993, align 32, !tbaa !136
  %995 = fadd <8 x float> %992, %994
  %996 = fadd <8 x float> %978, %990
  %997 = fadd <8 x float> %983, %995
  %998 = fsub <8 x float> %978, %990
  %999 = fsub <8 x float> %983, %995
  %1000 = fsub <8 x float> %974, %977
  %1001 = fsub <8 x float> %980, %982
  %1002 = fsub <8 x float> %992, %994
  %1003 = fsub <8 x float> %989, %986
  %1004 = fadd <8 x float> %1000, %1002
  %1005 = fadd <8 x float> %1001, %1003
  %1006 = fsub <8 x float> %1000, %1002
  %1007 = fsub <8 x float> %1001, %1003
  store <8 x float> %996, ptr %749, align 32, !tbaa !148
  store <8 x float> %997, ptr %750, align 32, !tbaa !150
  store <8 x float> %1004, ptr %751, align 32, !tbaa !148
  store <8 x float> %1005, ptr %752, align 32, !tbaa !150
  store <8 x float> %998, ptr %753, align 32, !tbaa !148
  store <8 x float> %999, ptr %754, align 32, !tbaa !150
  store <8 x float> %1006, ptr %755, align 32, !tbaa !148
  store <8 x float> %1007, ptr %756, align 32, !tbaa !150
  br label %"for fwd_fft1_S4_R4_n1$1.s1.r13593$y"

"for fwd_fft1_S4_R4_n1$1.s1.r13593$y":            ; preds = %"for fwd_fft1_S4_R4_n1$1.s1.n0.g", %"for fwd_fft1_S4_R4_n1$1.s1.r13593$y"
  %indvars.iv691 = phi i64 [ 0, %"for fwd_fft1_S4_R4_n1$1.s1.n0.g" ], [ %indvars.iv.next692, %"for fwd_fft1_S4_R4_n1$1.s1.r13593$y" ]
  %1008 = shl nuw nsw i64 %indvars.iv691, 3
  %1009 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 %1008
  %1010 = load <8 x float>, ptr %1009, align 32, !tbaa !148
  %1011 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 %1008
  %1012 = load <8 x float>, ptr %1011, align 32, !tbaa !150
  %1013 = add nuw nsw i64 %1008, 32
  %1014 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 %1013
  %1015 = load <8 x float>, ptr %1014, align 32, !tbaa !148
  %1016 = getelementptr inbounds float, ptr %f3.030, i64 %indvars.iv691
  %1017 = load float, ptr %1016, align 4, !tbaa !152
  %1018 = insertelement <8 x float> undef, float %1017, i64 0
  %1019 = shufflevector <8 x float> %1018, <8 x float> undef, <8 x i32> zeroinitializer
  %1020 = fmul <8 x float> %1015, %1019
  %1021 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 %1013
  %1022 = load <8 x float>, ptr %1021, align 32, !tbaa !150
  %1023 = getelementptr inbounds float, ptr %f3.129, i64 %indvars.iv691
  %1024 = load float, ptr %1023, align 4, !tbaa !153
  %1025 = insertelement <8 x float> undef, float %1024, i64 0
  %1026 = shufflevector <8 x float> %1025, <8 x float> undef, <8 x i32> zeroinitializer
  %1027 = fmul <8 x float> %1022, %1026
  %1028 = fsub <8 x float> %1020, %1027
  %1029 = fmul <8 x float> %1015, %1026
  %1030 = fmul <8 x float> %1022, %1019
  %1031 = fadd <8 x float> %1030, %1029
  %1032 = add nuw nsw i64 %1008, 64
  %1033 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 %1032
  %1034 = load <8 x float>, ptr %1033, align 32, !tbaa !148
  %1035 = shl nuw nsw i64 %indvars.iv691, 1
  %1036 = getelementptr inbounds float, ptr %f3.030, i64 %1035
  %1037 = load float, ptr %1036, align 8, !tbaa !152
  %1038 = insertelement <8 x float> undef, float %1037, i64 0
  %1039 = shufflevector <8 x float> %1038, <8 x float> undef, <8 x i32> zeroinitializer
  %1040 = fmul <8 x float> %1034, %1039
  %1041 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 %1032
  %1042 = load <8 x float>, ptr %1041, align 32, !tbaa !150
  %1043 = getelementptr inbounds float, ptr %f3.129, i64 %1035
  %1044 = load float, ptr %1043, align 8, !tbaa !153
  %1045 = insertelement <8 x float> undef, float %1044, i64 0
  %1046 = shufflevector <8 x float> %1045, <8 x float> undef, <8 x i32> zeroinitializer
  %1047 = fmul <8 x float> %1042, %1046
  %1048 = fsub <8 x float> %1040, %1047
  %1049 = fmul <8 x float> %1034, %1046
  %1050 = fmul <8 x float> %1042, %1039
  %1051 = fadd <8 x float> %1050, %1049
  %1052 = add nuw nsw i64 %1008, 96
  %1053 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 %1052
  %1054 = load <8 x float>, ptr %1053, align 32, !tbaa !148
  %1055 = mul nuw nsw i64 %indvars.iv691, 3
  %1056 = getelementptr inbounds float, ptr %f3.030, i64 %1055
  %1057 = load float, ptr %1056, align 4, !tbaa !152
  %1058 = insertelement <8 x float> undef, float %1057, i64 0
  %1059 = shufflevector <8 x float> %1058, <8 x float> undef, <8 x i32> zeroinitializer
  %1060 = fmul <8 x float> %1054, %1059
  %1061 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 %1052
  %1062 = load <8 x float>, ptr %1061, align 32, !tbaa !150
  %1063 = getelementptr inbounds float, ptr %f3.129, i64 %1055
  %1064 = load float, ptr %1063, align 4, !tbaa !153
  %1065 = insertelement <8 x float> undef, float %1064, i64 0
  %1066 = shufflevector <8 x float> %1065, <8 x float> undef, <8 x i32> zeroinitializer
  %1067 = fmul <8 x float> %1062, %1066
  %1068 = fsub <8 x float> %1060, %1067
  %1069 = fmul <8 x float> %1054, %1066
  %1070 = fmul <8 x float> %1062, %1059
  %1071 = fadd <8 x float> %1070, %1069
  %1072 = fadd <8 x float> %1010, %1048
  %1073 = fadd <8 x float> %1012, %1051
  %1074 = fadd <8 x float> %1028, %1068
  %1075 = fadd <8 x float> %1031, %1071
  %1076 = fadd <8 x float> %1072, %1074
  %1077 = fadd <8 x float> %1073, %1075
  %1078 = fsub <8 x float> %1072, %1074
  %1079 = fsub <8 x float> %1073, %1075
  %1080 = fsub <8 x float> %1010, %1048
  %1081 = fsub <8 x float> %1012, %1051
  %1082 = fsub <8 x float> %1031, %1071
  %1083 = fsub <8 x float> %1068, %1028
  %1084 = fadd <8 x float> %1080, %1082
  %1085 = fadd <8 x float> %1081, %1083
  %1086 = fsub <8 x float> %1080, %1082
  %1087 = fsub <8 x float> %1081, %1083
  %1088 = shl nuw nsw i64 %indvars.iv691, 4
  %1089 = or i64 %1088, %"fwd_fft1_S4_R4_n1$1.s1.n0.g"
  %1090 = getelementptr inbounds float, ptr %"inv_X4$7.022", i64 %1089
  store <8 x float> %1076, ptr %1090, align 32, !tbaa !132
  %1091 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 %1089
  store <8 x float> %1077, ptr %1091, align 32, !tbaa !130
  %1092 = add nuw nsw i64 %1089, 64
  %1093 = getelementptr inbounds float, ptr %"inv_X4$7.022", i64 %1092
  store <8 x float> %1084, ptr %1093, align 32, !tbaa !132
  %1094 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 %1092
  store <8 x float> %1085, ptr %1094, align 32, !tbaa !130
  %1095 = add nuw nsw i64 %1089, 128
  %1096 = getelementptr inbounds float, ptr %"inv_X4$7.022", i64 %1095
  store <8 x float> %1078, ptr %1096, align 32, !tbaa !132
  %1097 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 %1095
  store <8 x float> %1079, ptr %1097, align 32, !tbaa !130
  %1098 = add nuw nsw i64 %1089, 192
  %1099 = getelementptr inbounds float, ptr %"inv_X4$7.022", i64 %1098
  store <8 x float> %1086, ptr %1099, align 32, !tbaa !132
  %1100 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 %1098
  store <8 x float> %1087, ptr %1100, align 32, !tbaa !130
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %.not44 = icmp eq i64 %indvars.iv.next692, 4
  br i1 %.not44, label %"end for fwd_fft1_S4_R4_n1$1.s1.r13593$y", label %"for fwd_fft1_S4_R4_n1$1.s1.r13593$y"

"end for fwd_fft1_S4_R4_n1$1.s1.r13593$y":        ; preds = %"for fwd_fft1_S4_R4_n1$1.s1.r13593$y"
  br i1 %.not45, label %"consume fwd_fft1_S4_R4_n1$1", label %"for fwd_fft1_S4_R4_n1$1.s1.n0.g"

"consume fwd_fft1_S4_R4_n1$1":                    ; preds = %"end for fwd_fft1_S4_R4_n1$1.s1.r13593$y"
  br i1 %693, label %"assert succeeded81", label %"assert failed80", !prof !26

"assert failed80":                                ; preds = %"consume fwd_fft1_S4_R4_n1$1"
  %1101 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 15, i32 %84, i32 %b15) #2
  br label %destructor_block

"assert succeeded81":                             ; preds = %"consume fwd_fft1_S4_R4_n1$1"
  br i1 %695, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"assert succeeded81"
  %1102 = tail call i32 @llvm.smin.i32(i32 %68, i32 0)
  %a18 = add nsw i32 %694, -1
  %1103 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 15, i32 %1102, i32 %a18) #2
  br label %destructor_block

"assert succeeded83":                             ; preds = %"assert succeeded81"
  br i1 %696, label %"assert failed84", label %"for inv_fft0_S4_R4_n0$1.s1.n1", !prof !5

"assert failed84":                                ; preds = %"assert succeeded83"
  %1104 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 15, i32 %68, i32 15) #2
  br label %destructor_block

"for inv_fft0_S4_R4_n0$1.s1.n1":                  ; preds = %"assert succeeded83", %"for inv_fft0_S4_R4_n0$1.s1.n1"
  %indvars.iv694 = phi i64 [ %indvars.iv.next695, %"for inv_fft0_S4_R4_n0$1.s1.n1" ], [ 0, %"assert succeeded83" ]
  %1105 = shl nuw nsw i64 %indvars.iv694, 4
  %1106 = getelementptr inbounds float, ptr %"inv_X4$7.022", i64 %1105
  %1107 = load <4 x float>, ptr %1106, align 32, !tbaa !132
  %1108 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.026", i64 %1105
  %1109 = load <4 x float>, ptr %1108, align 32, !tbaa !140
  %1110 = fmul <4 x float> %1107, %1109
  %1111 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 %1105
  %1112 = load <4 x float>, ptr %1111, align 32, !tbaa !130
  %1113 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.125", i64 %1105
  %1114 = load <4 x float>, ptr %1113, align 32, !tbaa !142
  %1115 = fmul <4 x float> %1112, %1114
  %1116 = fsub <4 x float> %1110, %1115
  %1117 = or i64 %1105, 8
  %1118 = getelementptr inbounds float, ptr %"inv_X4$7.022", i64 %1117
  %1119 = load <4 x float>, ptr %1118, align 32, !tbaa !132
  %1120 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.026", i64 %1117
  %1121 = load <4 x float>, ptr %1120, align 32, !tbaa !140
  %1122 = fmul <4 x float> %1119, %1121
  %1123 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 %1117
  %1124 = load <4 x float>, ptr %1123, align 32, !tbaa !130
  %1125 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.125", i64 %1117
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
  %1138 = getelementptr inbounds float, ptr %"inv_X4$7.022", i64 %1137
  %1139 = load <4 x float>, ptr %1138, align 16, !tbaa !132
  %1140 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.026", i64 %1137
  %1141 = load <4 x float>, ptr %1140, align 16, !tbaa !140
  %1142 = fmul <4 x float> %1139, %1141
  %1143 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 %1137
  %1144 = load <4 x float>, ptr %1143, align 16, !tbaa !130
  %1145 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.125", i64 %1137
  %1146 = load <4 x float>, ptr %1145, align 16, !tbaa !142
  %1147 = fmul <4 x float> %1144, %1146
  %1148 = fsub <4 x float> %1142, %1147
  %1149 = or i64 %1105, 12
  %1150 = getelementptr inbounds float, ptr %"inv_X4$7.022", i64 %1149
  %1151 = load <4 x float>, ptr %1150, align 16, !tbaa !132
  %1152 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.026", i64 %1149
  %1153 = load <4 x float>, ptr %1152, align 16, !tbaa !140
  %1154 = fmul <4 x float> %1151, %1153
  %1155 = getelementptr inbounds float, ptr %"inv_X4$7.121", i64 %1149
  %1156 = load <4 x float>, ptr %1155, align 16, !tbaa !130
  %1157 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$1.125", i64 %1149
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
  %"inv_exchange_S1_R4_n0$1.017.sroa.0.16.vec.extract288" = shufflevector <16 x float> %1185, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1191 = fmul <4 x float> %697, %"inv_exchange_S1_R4_n0$1.017.sroa.0.16.vec.extract288"
  %"inv_exchange_S1_R4_n0$1.118.sroa.0.16.vec.extract195" = shufflevector <16 x float> %1189, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1192 = fmul <4 x float> %698, %"inv_exchange_S1_R4_n0$1.118.sroa.0.16.vec.extract195"
  %1193 = fsub <4 x float> %1191, %1192
  %1194 = fmul <4 x float> %698, %"inv_exchange_S1_R4_n0$1.017.sroa.0.16.vec.extract288"
  %1195 = fmul <4 x float> %697, %"inv_exchange_S1_R4_n0$1.118.sroa.0.16.vec.extract195"
  %1196 = fadd <4 x float> %1194, %1195
  %"inv_exchange_S1_R4_n0$1.017.sroa.29.32.vec.extract305" = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1197 = fmul <4 x float> %700, %"inv_exchange_S1_R4_n0$1.017.sroa.29.32.vec.extract305"
  %"inv_exchange_S1_R4_n0$1.118.sroa.29.32.vec.extract212" = shufflevector <8 x float> %1190, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1198 = fmul <4 x float> %702, %"inv_exchange_S1_R4_n0$1.118.sroa.29.32.vec.extract212"
  %1199 = fsub <4 x float> %1197, %1198
  %1200 = fmul <4 x float> %702, %"inv_exchange_S1_R4_n0$1.017.sroa.29.32.vec.extract305"
  %1201 = fmul <4 x float> %700, %"inv_exchange_S1_R4_n0$1.118.sroa.29.32.vec.extract212"
  %1202 = fadd <4 x float> %1200, %1201
  %"inv_exchange_S1_R4_n0$1.017.sroa.29.48.vec.extract322" = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1203 = fmul <4 x float> %"inv_exchange_S1_R4_n0$1.017.sroa.29.48.vec.extract322", %708
  %"inv_exchange_S1_R4_n0$1.118.sroa.29.48.vec.extract229" = shufflevector <8 x float> %1190, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1204 = fmul <4 x float> %"inv_exchange_S1_R4_n0$1.118.sroa.29.48.vec.extract229", %714
  %1205 = fsub <4 x float> %1203, %1204
  %1206 = fmul <4 x float> %"inv_exchange_S1_R4_n0$1.017.sroa.29.48.vec.extract322", %714
  %1207 = fmul <4 x float> %"inv_exchange_S1_R4_n0$1.118.sroa.29.48.vec.extract229", %708
  %1208 = fadd <4 x float> %1207, %1206
  %"v_inv_fft0_S4_R4_n0$1.020.sroa.0.0.vec.extract67" = shufflevector <16 x float> %1185, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1209 = fadd <4 x float> %"v_inv_fft0_S4_R4_n0$1.020.sroa.0.0.vec.extract67", %1199
  %"v_inv_fft0_S4_R4_n0$1.119.sroa.0.0.vec.extract107" = shufflevector <16 x float> %1189, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1210 = fadd <4 x float> %"v_inv_fft0_S4_R4_n0$1.119.sroa.0.0.vec.extract107", %1202
  %1211 = fadd <4 x float> %1193, %1205
  %1212 = fadd <4 x float> %1196, %1208
  %1213 = fadd <4 x float> %1209, %1211
  %1214 = fadd <4 x float> %1210, %1212
  %1215 = fsub <4 x float> %1209, %1211
  %1216 = fsub <4 x float> %1210, %1212
  %1217 = fsub <4 x float> %"v_inv_fft0_S4_R4_n0$1.020.sroa.0.0.vec.extract67", %1199
  %1218 = fsub <4 x float> %"v_inv_fft0_S4_R4_n0$1.119.sroa.0.0.vec.extract107", %1202
  %1219 = fsub <4 x float> %1208, %1196
  %1220 = fsub <4 x float> %1193, %1205
  %1221 = fadd <4 x float> %1217, %1219
  %1222 = fadd <4 x float> %1218, %1220
  %1223 = fsub <4 x float> %1217, %1219
  %1224 = fsub <4 x float> %1218, %1220
  %1225 = mul nuw nsw i64 %indvars.iv694, 24
  %1226 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.08", i64 %1225
  store <4 x float> %1213, ptr %1226, align 32, !tbaa !154
  %1227 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.17", i64 %1225
  store <4 x float> %1214, ptr %1227, align 32, !tbaa !156
  %1228 = or i64 %1225, 4
  %1229 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.08", i64 %1228
  store <4 x float> %1221, ptr %1229, align 16, !tbaa !154
  %1230 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.17", i64 %1228
  store <4 x float> %1222, ptr %1230, align 16, !tbaa !156
  %1231 = add nuw nsw i64 %1225, 8
  %1232 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.08", i64 %1231
  store <4 x float> %1215, ptr %1232, align 32, !tbaa !154
  %1233 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.17", i64 %1231
  store <4 x float> %1216, ptr %1233, align 32, !tbaa !156
  %1234 = add nuw nsw i64 %1225, 12
  %1235 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.08", i64 %1234
  store <4 x float> %1223, ptr %1235, align 16, !tbaa !154
  %1236 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.17", i64 %1234
  store <4 x float> %1224, ptr %1236, align 16, !tbaa !156
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %.not46 = icmp eq i64 %indvars.iv.next695, 16
  br i1 %.not46, label %"for inv_fft1_S4_R4_n1$1.s1.n0.g", label %"for inv_fft0_S4_R4_n0$1.s1.n1"

"for inv_fft1_S4_R4_n1$1.s1.n0.g":                ; preds = %"for inv_fft0_S4_R4_n0$1.s1.n1", %"end for inv_fft1_S4_R4_n1$1.s1.r13686$y"
  %.not49 = phi i1 [ true, %"end for inv_fft1_S4_R4_n1$1.s1.r13686$y" ], [ false, %"for inv_fft0_S4_R4_n0$1.s1.n1" ]
  %"inv_fft1_S4_R4_n1$1.s1.n0.g" = phi i64 [ 8, %"end for inv_fft1_S4_R4_n1$1.s1.r13686$y" ], [ 0, %"for inv_fft0_S4_R4_n0$1.s1.n1" ]
  %1237 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.08", i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g"
  %1238 = load <8 x float>, ptr %1237, align 32, !tbaa !154
  %1239 = or i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 192
  %1240 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.08", i64 %1239
  %1241 = load <8 x float>, ptr %1240, align 32, !tbaa !154
  %1242 = fadd <8 x float> %1238, %1241
  %1243 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.17", i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g"
  %1244 = load <8 x float>, ptr %1243, align 32, !tbaa !156
  %1245 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.17", i64 %1239
  %1246 = load <8 x float>, ptr %1245, align 32, !tbaa !156
  %1247 = fadd <8 x float> %1244, %1246
  %1248 = or i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 96
  %1249 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.08", i64 %1248
  %1250 = load <8 x float>, ptr %1249, align 32, !tbaa !154
  %1251 = or i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 288
  %1252 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.08", i64 %1251
  %1253 = load <8 x float>, ptr %1252, align 32, !tbaa !154
  %1254 = fadd <8 x float> %1250, %1253
  %1255 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.17", i64 %1248
  %1256 = load <8 x float>, ptr %1255, align 32, !tbaa !156
  %1257 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.17", i64 %1251
  %1258 = load <8 x float>, ptr %1257, align 32, !tbaa !156
  %1259 = fadd <8 x float> %1256, %1258
  %1260 = fadd <8 x float> %1242, %1254
  %1261 = fadd <8 x float> %1247, %1259
  %1262 = fsub <8 x float> %1242, %1254
  %1263 = fsub <8 x float> %1247, %1259
  %1264 = fsub <8 x float> %1238, %1241
  %1265 = fsub <8 x float> %1244, %1246
  %1266 = fsub <8 x float> %1258, %1256
  %1267 = fsub <8 x float> %1250, %1253
  %1268 = fadd <8 x float> %1264, %1266
  %1269 = fadd <8 x float> %1265, %1267
  %1270 = fsub <8 x float> %1264, %1266
  %1271 = fsub <8 x float> %1265, %1267
  store <8 x float> %1260, ptr %"inv_exchange_S1_R4_n1$1.010", align 32, !tbaa !148
  store <8 x float> %1261, ptr %"inv_exchange_S1_R4_n1$1.19", align 32, !tbaa !150
  store <8 x float> %1268, ptr %757, align 32, !tbaa !148
  store <8 x float> %1269, ptr %758, align 32, !tbaa !150
  store <8 x float> %1262, ptr %759, align 32, !tbaa !148
  store <8 x float> %1263, ptr %760, align 32, !tbaa !150
  store <8 x float> %1270, ptr %761, align 32, !tbaa !148
  store <8 x float> %1271, ptr %762, align 32, !tbaa !150
  %1272 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 24
  %1273 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.08", i64 %1272
  %1274 = load <8 x float>, ptr %1273, align 32, !tbaa !154
  %1275 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 216
  %1276 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.08", i64 %1275
  %1277 = load <8 x float>, ptr %1276, align 32, !tbaa !154
  %1278 = fadd <8 x float> %1274, %1277
  %1279 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.17", i64 %1272
  %1280 = load <8 x float>, ptr %1279, align 32, !tbaa !156
  %1281 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.17", i64 %1275
  %1282 = load <8 x float>, ptr %1281, align 32, !tbaa !156
  %1283 = fadd <8 x float> %1280, %1282
  %1284 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 120
  %1285 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.08", i64 %1284
  %1286 = load <8 x float>, ptr %1285, align 32, !tbaa !154
  %1287 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 312
  %1288 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.08", i64 %1287
  %1289 = load <8 x float>, ptr %1288, align 32, !tbaa !154
  %1290 = fadd <8 x float> %1286, %1289
  %1291 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.17", i64 %1284
  %1292 = load <8 x float>, ptr %1291, align 32, !tbaa !156
  %1293 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.17", i64 %1287
  %1294 = load <8 x float>, ptr %1293, align 32, !tbaa !156
  %1295 = fadd <8 x float> %1292, %1294
  %1296 = fadd <8 x float> %1278, %1290
  %1297 = fadd <8 x float> %1283, %1295
  %1298 = fsub <8 x float> %1278, %1290
  %1299 = fsub <8 x float> %1283, %1295
  %1300 = fsub <8 x float> %1274, %1277
  %1301 = fsub <8 x float> %1280, %1282
  %1302 = fsub <8 x float> %1294, %1292
  %1303 = fsub <8 x float> %1286, %1289
  %1304 = fadd <8 x float> %1300, %1302
  %1305 = fadd <8 x float> %1301, %1303
  %1306 = fsub <8 x float> %1300, %1302
  %1307 = fsub <8 x float> %1301, %1303
  store <8 x float> %1296, ptr %763, align 32, !tbaa !148
  store <8 x float> %1297, ptr %764, align 32, !tbaa !150
  store <8 x float> %1304, ptr %765, align 32, !tbaa !148
  store <8 x float> %1305, ptr %766, align 32, !tbaa !150
  store <8 x float> %1298, ptr %767, align 32, !tbaa !148
  store <8 x float> %1299, ptr %768, align 32, !tbaa !150
  store <8 x float> %1306, ptr %769, align 32, !tbaa !148
  store <8 x float> %1307, ptr %770, align 32, !tbaa !150
  %1308 = or i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 48
  %1309 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.08", i64 %1308
  %1310 = load <8 x float>, ptr %1309, align 32, !tbaa !154
  %1311 = or i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 240
  %1312 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.08", i64 %1311
  %1313 = load <8 x float>, ptr %1312, align 32, !tbaa !154
  %1314 = fadd <8 x float> %1310, %1313
  %1315 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.17", i64 %1308
  %1316 = load <8 x float>, ptr %1315, align 32, !tbaa !156
  %1317 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.17", i64 %1311
  %1318 = load <8 x float>, ptr %1317, align 32, !tbaa !156
  %1319 = fadd <8 x float> %1316, %1318
  %1320 = or i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 144
  %1321 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.08", i64 %1320
  %1322 = load <8 x float>, ptr %1321, align 32, !tbaa !154
  %1323 = or i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 336
  %1324 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.08", i64 %1323
  %1325 = load <8 x float>, ptr %1324, align 32, !tbaa !154
  %1326 = fadd <8 x float> %1322, %1325
  %1327 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.17", i64 %1320
  %1328 = load <8 x float>, ptr %1327, align 32, !tbaa !156
  %1329 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.17", i64 %1323
  %1330 = load <8 x float>, ptr %1329, align 32, !tbaa !156
  %1331 = fadd <8 x float> %1328, %1330
  %1332 = fadd <8 x float> %1314, %1326
  %1333 = fadd <8 x float> %1319, %1331
  %1334 = fsub <8 x float> %1314, %1326
  %1335 = fsub <8 x float> %1319, %1331
  %1336 = fsub <8 x float> %1310, %1313
  %1337 = fsub <8 x float> %1316, %1318
  %1338 = fsub <8 x float> %1330, %1328
  %1339 = fsub <8 x float> %1322, %1325
  %1340 = fadd <8 x float> %1336, %1338
  %1341 = fadd <8 x float> %1337, %1339
  %1342 = fsub <8 x float> %1336, %1338
  %1343 = fsub <8 x float> %1337, %1339
  store <8 x float> %1332, ptr %771, align 32, !tbaa !148
  store <8 x float> %1333, ptr %772, align 32, !tbaa !150
  store <8 x float> %1340, ptr %773, align 32, !tbaa !148
  store <8 x float> %1341, ptr %774, align 32, !tbaa !150
  store <8 x float> %1334, ptr %775, align 32, !tbaa !148
  store <8 x float> %1335, ptr %776, align 32, !tbaa !150
  store <8 x float> %1342, ptr %777, align 32, !tbaa !148
  store <8 x float> %1343, ptr %778, align 32, !tbaa !150
  %1344 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 72
  %1345 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.08", i64 %1344
  %1346 = load <8 x float>, ptr %1345, align 32, !tbaa !154
  %1347 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 264
  %1348 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.08", i64 %1347
  %1349 = load <8 x float>, ptr %1348, align 32, !tbaa !154
  %1350 = fadd <8 x float> %1346, %1349
  %1351 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.17", i64 %1344
  %1352 = load <8 x float>, ptr %1351, align 32, !tbaa !156
  %1353 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.17", i64 %1347
  %1354 = load <8 x float>, ptr %1353, align 32, !tbaa !156
  %1355 = fadd <8 x float> %1352, %1354
  %1356 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 168
  %1357 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.08", i64 %1356
  %1358 = load <8 x float>, ptr %1357, align 32, !tbaa !154
  %1359 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$1.s1.n0.g", 360
  %1360 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.08", i64 %1359
  %1361 = load <8 x float>, ptr %1360, align 32, !tbaa !154
  %1362 = fadd <8 x float> %1358, %1361
  %1363 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.17", i64 %1356
  %1364 = load <8 x float>, ptr %1363, align 32, !tbaa !156
  %1365 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$1.17", i64 %1359
  %1366 = load <8 x float>, ptr %1365, align 32, !tbaa !156
  %1367 = fadd <8 x float> %1364, %1366
  %1368 = fadd <8 x float> %1350, %1362
  %1369 = fadd <8 x float> %1355, %1367
  %1370 = fsub <8 x float> %1350, %1362
  %1371 = fsub <8 x float> %1355, %1367
  %1372 = fsub <8 x float> %1346, %1349
  %1373 = fsub <8 x float> %1352, %1354
  %1374 = fsub <8 x float> %1366, %1364
  %1375 = fsub <8 x float> %1358, %1361
  %1376 = fadd <8 x float> %1372, %1374
  %1377 = fadd <8 x float> %1373, %1375
  %1378 = fsub <8 x float> %1372, %1374
  %1379 = fsub <8 x float> %1373, %1375
  store <8 x float> %1368, ptr %779, align 32, !tbaa !148
  store <8 x float> %1369, ptr %780, align 32, !tbaa !150
  store <8 x float> %1376, ptr %781, align 32, !tbaa !148
  store <8 x float> %1377, ptr %782, align 32, !tbaa !150
  store <8 x float> %1370, ptr %783, align 32, !tbaa !148
  store <8 x float> %1371, ptr %784, align 32, !tbaa !150
  store <8 x float> %1378, ptr %785, align 32, !tbaa !148
  store <8 x float> %1379, ptr %786, align 32, !tbaa !150
  br label %"for inv_fft1_S4_R4_n1$1.s1.r13686$y"

"for inv_fft1_S4_R4_n1$1.s1.r13686$y":            ; preds = %"for inv_fft1_S4_R4_n1$1.s1.n0.g", %"for inv_fft1_S4_R4_n1$1.s1.r13686$y"
  %indvars.iv701 = phi i64 [ 0, %"for inv_fft1_S4_R4_n1$1.s1.n0.g" ], [ %indvars.iv.next702, %"for inv_fft1_S4_R4_n1$1.s1.r13686$y" ]
  %1380 = shl nuw nsw i64 %indvars.iv701, 3
  %1381 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 %1380
  %1382 = load <8 x float>, ptr %1381, align 32, !tbaa !148
  %1383 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 %1380
  %1384 = load <8 x float>, ptr %1383, align 32, !tbaa !150
  %1385 = add nuw nsw i64 %1380, 32
  %1386 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 %1385
  %1387 = load <8 x float>, ptr %1386, align 32, !tbaa !148
  %1388 = getelementptr inbounds float, ptr %f5.032, i64 %indvars.iv701
  %1389 = load float, ptr %1388, align 4, !tbaa !158
  %1390 = insertelement <8 x float> undef, float %1389, i64 0
  %1391 = shufflevector <8 x float> %1390, <8 x float> undef, <8 x i32> zeroinitializer
  %1392 = fmul <8 x float> %1387, %1391
  %1393 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 %1385
  %1394 = load <8 x float>, ptr %1393, align 32, !tbaa !150
  %1395 = getelementptr inbounds float, ptr %f5.131, i64 %indvars.iv701
  %1396 = load float, ptr %1395, align 4, !tbaa !159
  %1397 = insertelement <8 x float> undef, float %1396, i64 0
  %1398 = shufflevector <8 x float> %1397, <8 x float> undef, <8 x i32> zeroinitializer
  %1399 = fmul <8 x float> %1394, %1398
  %1400 = fsub <8 x float> %1392, %1399
  %1401 = fmul <8 x float> %1387, %1398
  %1402 = fmul <8 x float> %1394, %1391
  %1403 = fadd <8 x float> %1402, %1401
  %1404 = add nuw nsw i64 %1380, 64
  %1405 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 %1404
  %1406 = load <8 x float>, ptr %1405, align 32, !tbaa !148
  %1407 = shl nuw nsw i64 %indvars.iv701, 1
  %1408 = getelementptr inbounds float, ptr %f5.032, i64 %1407
  %1409 = load float, ptr %1408, align 8, !tbaa !158
  %1410 = insertelement <8 x float> undef, float %1409, i64 0
  %1411 = shufflevector <8 x float> %1410, <8 x float> undef, <8 x i32> zeroinitializer
  %1412 = fmul <8 x float> %1406, %1411
  %1413 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 %1404
  %1414 = load <8 x float>, ptr %1413, align 32, !tbaa !150
  %1415 = getelementptr inbounds float, ptr %f5.131, i64 %1407
  %1416 = load float, ptr %1415, align 8, !tbaa !159
  %1417 = insertelement <8 x float> undef, float %1416, i64 0
  %1418 = shufflevector <8 x float> %1417, <8 x float> undef, <8 x i32> zeroinitializer
  %1419 = fmul <8 x float> %1414, %1418
  %1420 = fsub <8 x float> %1412, %1419
  %1421 = fmul <8 x float> %1406, %1418
  %1422 = fmul <8 x float> %1414, %1411
  %1423 = fadd <8 x float> %1422, %1421
  %1424 = add nuw nsw i64 %1380, 96
  %1425 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.010", i64 %1424
  %1426 = load <8 x float>, ptr %1425, align 32, !tbaa !148
  %1427 = mul nuw nsw i64 %indvars.iv701, 3
  %1428 = getelementptr inbounds float, ptr %f5.032, i64 %1427
  %1429 = load float, ptr %1428, align 4, !tbaa !158
  %1430 = insertelement <8 x float> undef, float %1429, i64 0
  %1431 = shufflevector <8 x float> %1430, <8 x float> undef, <8 x i32> zeroinitializer
  %1432 = fmul <8 x float> %1426, %1431
  %1433 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.19", i64 %1424
  %1434 = load <8 x float>, ptr %1433, align 32, !tbaa !150
  %1435 = getelementptr inbounds float, ptr %f5.131, i64 %1427
  %1436 = load float, ptr %1435, align 4, !tbaa !159
  %1437 = insertelement <8 x float> undef, float %1436, i64 0
  %1438 = shufflevector <8 x float> %1437, <8 x float> undef, <8 x i32> zeroinitializer
  %1439 = fmul <8 x float> %1434, %1438
  %1440 = fsub <8 x float> %1432, %1439
  %1441 = fmul <8 x float> %1426, %1438
  %1442 = fmul <8 x float> %1434, %1431
  %1443 = fadd <8 x float> %1442, %1441
  %1444 = fadd <8 x float> %1382, %1420
  %1445 = fadd <8 x float> %1384, %1423
  %1446 = fadd <8 x float> %1400, %1440
  %1447 = fadd <8 x float> %1403, %1443
  %1448 = fadd <8 x float> %1444, %1446
  %1449 = fadd <8 x float> %1445, %1447
  %1450 = fsub <8 x float> %1444, %1446
  %1451 = fsub <8 x float> %1445, %1447
  %1452 = fsub <8 x float> %1382, %1420
  %1453 = fsub <8 x float> %1384, %1423
  %1454 = fsub <8 x float> %1443, %1403
  %1455 = fsub <8 x float> %1400, %1440
  %1456 = fadd <8 x float> %1452, %1454
  %1457 = fadd <8 x float> %1453, %1455
  %1458 = fsub <8 x float> %1452, %1454
  %1459 = fsub <8 x float> %1453, %1455
  %1460 = shl nuw nsw i64 %indvars.iv701, 4
  %1461 = or i64 %1460, %"inv_fft1_S4_R4_n1$1.s1.n0.g"
  %1462 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %1461
  store <8 x float> %1448, ptr %1462, align 32, !tbaa !134
  %1463 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %1461
  store <8 x float> %1449, ptr %1463, align 32, !tbaa !136
  %1464 = add nuw nsw i64 %1461, 64
  %1465 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %1464
  store <8 x float> %1456, ptr %1465, align 32, !tbaa !134
  %1466 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %1464
  store <8 x float> %1457, ptr %1466, align 32, !tbaa !136
  %1467 = add nuw nsw i64 %1461, 128
  %1468 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %1467
  store <8 x float> %1450, ptr %1468, align 32, !tbaa !134
  %1469 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %1467
  store <8 x float> %1451, ptr %1469, align 32, !tbaa !136
  %1470 = add nuw nsw i64 %1461, 192
  %1471 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %1470
  store <8 x float> %1458, ptr %1471, align 32, !tbaa !134
  %1472 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.123", i64 %1470
  store <8 x float> %1459, ptr %1472, align 32, !tbaa !136
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %.not48 = icmp eq i64 %indvars.iv.next702, 4
  br i1 %.not48, label %"end for inv_fft1_S4_R4_n1$1.s1.r13686$y", label %"for inv_fft1_S4_R4_n1$1.s1.r13686$y"

"end for inv_fft1_S4_R4_n1$1.s1.r13686$y":        ; preds = %"for inv_fft1_S4_R4_n1$1.s1.r13686$y"
  br i1 %.not49, label %"consume inv_fft1_S4_R4_n1$1", label %"for inv_fft1_S4_R4_n1$1.s1.n0.g"

"consume inv_fft1_S4_R4_n1$1":                    ; preds = %"end for inv_fft1_S4_R4_n1$1.s1.r13686$y"
  store <8 x float> %1454, ptr %664, align 32, !tbaa !160
  store <8 x float> %1455, ptr %665, align 32, !tbaa !169
  store <8 x float> %1452, ptr %"inv_X4$7.022", align 32, !tbaa !178
  store <8 x float> %1453, ptr %"inv_X4$7.121", align 32, !tbaa !180
  store <8 x float> %1448, ptr %scevgep672.1, align 32, !tbaa !182
  store <8 x float> %1449, ptr %666, align 32, !tbaa !185
  store <8 x float> %1450, ptr %scevgep672.2, align 32, !tbaa !188
  store <8 x float> %1451, ptr %669, align 32, !tbaa !192
  store <8 x float> %1456, ptr %667, align 32, !tbaa !196
  store <8 x float> %1457, ptr %668, align 32, !tbaa !198
  store <8 x float> %1458, ptr %670, align 32, !tbaa !200
  store <8 x float> %1459, ptr %671, align 32, !tbaa !202
  br i1 %715, label %"for result$1.s0.n1.preheader", label %"end for result$1.s0.n1", !prof !26

"for result$1.s0.n1.preheader":                   ; preds = %"consume inv_fft1_S4_R4_n1$1"
  %reass.add634 = sub nsw i64 %indvars.iv710, %722
  %reass.mul635 = mul i64 %reass.add634, %248
  %1473 = sub i64 %reass.mul635, %720
  %1474 = add i64 %725, %reass.mul635
  br label %"for result$1.s0.n1"

"for result$1.s0.n1":                             ; preds = %"for result$1.s0.n1.preheader", %"end for result$1.s0.n0.n091"
  %indvars.iv707 = phi i64 [ %721, %"for result$1.s0.n1.preheader" ], [ %indvars.iv.next708, %"end for result$1.s0.n0.n091" ]
  br i1 %716, label %"for result$1.s0.n0.n0.preheader", label %"end for result$1.s0.n0.n0", !prof !26

"for result$1.s0.n0.n0.preheader":                ; preds = %"for result$1.s0.n1"
  %1475 = shl nsw i64 %indvars.iv707, 4
  %reass.add636 = sub nsw i64 %indvars.iv707, %721
  %reass.mul637 = mul i64 %reass.add636, %241
  %1476 = add i64 %1473, %reass.mul637
  br i1 %787, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n1":                         ; preds = %"end for result$1.s0.n0.n091", %"consume inv_fft1_S4_R4_n1$1"
  %indvars.iv.next711 = add nsw i64 %indvars.iv710, 1
  %1477 = trunc i64 %indvars.iv.next711 to i32
  %.not50 = icmp eq i32 %173, %1477
  br i1 %.not50, label %destructor_block, label %"for result$1.s0.i"

"for result$1.s0.n0.n0":                          ; preds = %"for result$1.s0.n0.n0.preheader", %"for result$1.s0.n0.n0"
  %indvars.iv704 = phi i64 [ %indvars.iv.next705.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %1478 = shl nuw nsw i64 %indvars.iv704, 3
  %1479 = add nsw i64 %1478, %720
  %1480 = add nsw i64 %1479, %1475
  %1481 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %1480
  %1482 = load <8 x float>, ptr %1481, align 4, !tbaa !134
  %1483 = fmul <8 x float> %1482, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1484 = add i64 %1476, %1479
  %1485 = getelementptr inbounds float, ptr %53, i64 %1484
  store <8 x float> %1483, ptr %1485, align 4, !tbaa !204
  %indvars.iv.next705 = shl i64 %indvars.iv704, 3
  %1486 = or i64 %indvars.iv.next705, 8
  %1487 = add nsw i64 %1486, %720
  %1488 = add nsw i64 %1487, %1475
  %1489 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %1488
  %1490 = load <8 x float>, ptr %1489, align 4, !tbaa !134
  %1491 = fmul <8 x float> %1490, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1492 = add i64 %1476, %1487
  %1493 = getelementptr inbounds float, ptr %53, i64 %1492
  store <8 x float> %1491, ptr %1493, align 4, !tbaa !204
  %indvars.iv.next705.1 = add nuw nsw i64 %indvars.iv704, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$1.s0.n0.n0", %"for result$1.s0.n0.n0.preheader"
  %indvars.iv704.unr = phi i64 [ 0, %"for result$1.s0.n0.n0.preheader" ], [ %indvars.iv.next705.1, %"for result$1.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$1.s0.n0.n0", label %"for result$1.s0.n0.n0.epil"

"for result$1.s0.n0.n0.epil":                     ; preds = %"end for result$1.s0.n0.n0.loopexit.unr-lcssa"
  %1494 = shl nuw nsw i64 %indvars.iv704.unr, 3
  %1495 = add nsw i64 %1494, %720
  %1496 = add nsw i64 %1495, %1475
  %1497 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %1496
  %1498 = load <8 x float>, ptr %1497, align 4, !tbaa !134
  %1499 = fmul <8 x float> %1498, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1500 = add i64 %1476, %1495
  %1501 = getelementptr inbounds float, ptr %53, i64 %1500
  store <8 x float> %1499, ptr %1501, align 4, !tbaa !204
  br label %"end for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0":                      ; preds = %"for result$1.s0.n0.n0.epil", %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", %"for result$1.s0.n1"
  br i1 %719, label %"for result$1.s0.n0.n090.preheader", label %"end for result$1.s0.n0.n091", !prof !26

"for result$1.s0.n0.n090.preheader":              ; preds = %"end for result$1.s0.n0.n0"
  %1502 = shl nsw i64 %indvars.iv707, 4
  %1503 = add nsw i64 %724, %1502
  %1504 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.024", i64 %1503
  %1505 = load <8 x float>, ptr %1504, align 4, !tbaa !134
  %1506 = fmul <8 x float> %1505, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %reass.add645 = sub nsw i64 %indvars.iv707, %721
  %reass.mul646 = mul i64 %reass.add645, %241
  %1507 = add i64 %1474, %reass.mul646
  %1508 = getelementptr inbounds float, ptr %53, i64 %1507
  store <8 x float> %1506, ptr %1508, align 4, !tbaa !204
  br label %"end for result$1.s0.n0.n091"

"end for result$1.s0.n0.n091":                    ; preds = %"for result$1.s0.n0.n090.preheader", %"end for result$1.s0.n0.n0"
  %indvars.iv.next708 = add nsw i64 %indvars.iv707, 1
  %1509 = trunc i64 %indvars.iv.next708 to i32
  %.not51 = icmp eq i32 %694, %1509
  br i1 %.not51, label %"end for result$1.s0.n1", label %"for result$1.s0.n1"
}

; Function Attrs: nounwind
define i32 @_Z89FftConvolve16x16xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z84FftConvolve16x16xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #7
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z93FftConvolve16x16xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z93FftConvolve16x16xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z84FftConvolve16x16xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$1") local_unnamed_addr #1 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t1961 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t1957 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t1953 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t1953, i8 0, i64 48, i1 false)
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
  store ptr %t1953, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t1957, i8 0, i64 32, i1 false)
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
  store ptr %t1957, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t1961, i8 0, i64 48, i1 false)
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
  store ptr %t1961, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t1956 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #2
  %24 = icmp eq i32 %t1956, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t1960 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #2
  %25 = icmp eq i32 %t1960, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t1956, %entry ], [ %t1960, %"assert succeeded" ], [ %t1964, %"assert succeeded2" ], [ %t1965, %"assert succeeded4" ], [ %t1954, %true_bb ], [ %t1955, %false_bb ], [ %t1958, %true_bb11 ], [ %t1959, %false_bb12 ], [ %t1962, %true_bb18 ], [ %t1963, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t1964 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$1", ptr nonnull %0) #2
  %27 = icmp eq i32 %t1964, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t1965 = call i32 @_Z84FftConvolve16x16xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #2
  %28 = icmp eq i32 %t1965, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t1954 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %33 = icmp eq i32 %t1954, 0
  br i1 %33, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t1955 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %34 = icmp eq i32 %t1955, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  %37 = load i64, ptr %1, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond6 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond6, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t1958 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %39 = icmp eq i32 %t1958, 0
  br i1 %39, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t1959 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %40 = icmp eq i32 %t1959, 0
  br i1 %40, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %41 = load ptr, ptr %17, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  %43 = load i64, ptr %0, align 8
  %44 = icmp eq i64 %43, 0
  %or.cond8 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond8, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t1962 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$1") #2
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t1963 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$1") #2
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
!132 = !{!133, !133, i64 0}
!133 = !{!"k$1.0", !38, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"kernel_fft0_S4_R4_n0$1.0", !38, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"kernel_fft0_S4_R4_n0$1.1", !38, i64 0}
!138 = !{!106, !106, i64 0}
!139 = !{!117, !117, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"kernel_fft1_S4_R4_n1$1.0", !38, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"kernel_fft1_S4_R4_n1$1.1", !38, i64 0}
!144 = !{!65, !65, i64 0}
!145 = !{!76, !76, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"input", !38, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"fwd_exchange_S1_R4_n1$1.0", !38, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"fwd_exchange_S1_R4_n1$1.1", !38, i64 0}
!152 = !{!72, !72, i64 0}
!153 = !{!83, !83, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"inv_fft0_S4_R4_n0$1.0", !38, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"inv_fft0_S4_R4_n0$1.1", !38, i64 0}
!158 = !{!37, !37, i64 0}
!159 = !{!49, !49, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"k$1.0.width8.base8", !162, i64 0}
!162 = !{!"k$1.0.width16.base0", !163, i64 0}
!163 = !{!"k$1.0.width32.base0", !164, i64 0}
!164 = !{!"k$1.0.width64.base0", !165, i64 0}
!165 = !{!"k$1.0.width128.base0", !166, i64 0}
!166 = !{!"k$1.0.width256.base0", !167, i64 0}
!167 = !{!"k$1.0.width512.base0", !168, i64 0}
!168 = !{!"k$1.0.width1024.base0", !133, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"k$1.1.width8.base8", !171, i64 0}
!171 = !{!"k$1.1.width16.base0", !172, i64 0}
!172 = !{!"k$1.1.width32.base0", !173, i64 0}
!173 = !{!"k$1.1.width64.base0", !174, i64 0}
!174 = !{!"k$1.1.width128.base0", !175, i64 0}
!175 = !{!"k$1.1.width256.base0", !176, i64 0}
!176 = !{!"k$1.1.width512.base0", !177, i64 0}
!177 = !{!"k$1.1.width1024.base0", !131, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"k$1.0.width8.base0", !162, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"k$1.1.width8.base0", !171, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"k$1.0.width8.base16", !184, i64 0}
!184 = !{!"k$1.0.width16.base16", !163, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"k$1.1.width8.base16", !187, i64 0}
!187 = !{!"k$1.1.width16.base16", !172, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"k$1.0.width8.base32", !190, i64 0}
!190 = !{!"k$1.0.width16.base32", !191, i64 0}
!191 = !{!"k$1.0.width32.base32", !164, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"k$1.1.width8.base32", !194, i64 0}
!194 = !{!"k$1.1.width16.base32", !195, i64 0}
!195 = !{!"k$1.1.width32.base32", !173, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"k$1.0.width8.base24", !184, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"k$1.1.width8.base24", !187, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"k$1.0.width8.base40", !190, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"k$1.1.width8.base40", !194, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"result$1", !38, i64 0}
