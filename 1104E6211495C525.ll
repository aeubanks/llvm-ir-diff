; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve8x8xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41.bc'
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
@str.12 = private constant [20 x i8] c"inv_fft1_S1_R8_n1$1\00", align 32
@str.13 = private constant [3 x i8] c"n1\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [60 x i8] c"x86-64-linux-avx-c_plus_plus_name_mangling-no_runtime-sse41\00", align 32
@str.15 = private constant [83 x i8] c"FftConvolve8x8xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41\00", align 32
@_Z91FftConvolve8x8xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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
define i32 @_Z82FftConvolve8x8xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$1.buffer") local_unnamed_addr #1 {
entry:
  %"inv_fft0_S1_R8_n0$1.115" = alloca [128 x float], align 32
  %"inv_fft0_S1_R8_n0$1.016" = alloca [128 x float], align 32
  %"fwd_fft1_S1_R8_n1$1.119" = alloca [64 x float], align 32
  %"fwd_fft1_S1_R8_n1$1.020" = alloca [64 x float], align 32
  %"inv_fft1_S1_R8_n1$1.121" = alloca [64 x float], align 32
  %"inv_fft1_S1_R8_n1$1.022" = alloca [64 x float], align 32
  %"kernel_fft1_S1_R8_n1$1.123" = alloca [64 x float], align 32
  %"kernel_fft1_S1_R8_n1$1.024" = alloca [64 x float], align 32
  %.not = icmp eq ptr %"result$1.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %0 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #2
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not25 = icmp eq ptr %kernel.buffer, null
  br i1 %.not25, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result$1.s0.n1", %"for k$1.s0.n1.preheader", %_halide_buffer_is_bounds_query.exit12, %"assert failed84", %"assert failed82", %"assert failed80", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %1 = phi i32 [ %0, %"assert failed" ], [ %2, %"assert failed1" ], [ %3, %"assert failed3" ], [ %141, %"assert failed14" ], [ %147, %"assert failed16" ], [ %153, %"assert failed18" ], [ %160, %"assert failed20" ], [ %162, %"assert failed22" ], [ %169, %"assert failed24" ], [ %171, %"assert failed26" ], [ %180, %"assert failed28" ], [ %182, %"assert failed30" ], [ %189, %"assert failed32" ], [ %191, %"assert failed34" ], [ %198, %"assert failed36" ], [ %200, %"assert failed38" ], [ %204, %"assert failed40" ], [ %206, %"assert failed44" ], [ %208, %"assert failed46" ], [ %210, %"assert failed48" ], [ %212, %"assert failed50" ], [ %214, %"assert failed52" ], [ %224, %"assert failed56" ], [ %226, %"assert failed58" ], [ %231, %"assert failed60" ], [ %234, %"assert failed62" ], [ %238, %"assert failed66" ], [ %240, %"assert failed68" ], [ %244, %"assert failed72" ], [ %246, %"assert failed74" ], [ %251, %"assert failed76" ], [ %548, %"assert failed78" ], [ %743, %"assert failed80" ], [ %745, %"assert failed82" ], [ %874, %"assert failed84" ], [ 0, %_halide_buffer_is_bounds_query.exit12 ], [ 0, %"for k$1.s0.n1.preheader" ], [ 0, %"end for result$1.s0.n1" ]
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
  %105 = load i64, ptr %"result$1.buffer", align 8, !tbaa !23
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit7
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
  %.sroa.2220.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 4
  store i32 %108, ptr %.sroa.2220.0..sroa_idx, align 4
  %.sroa.3221.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 8
  store i32 1, ptr %.sroa.3221.0..sroa_idx, align 4
  %.sroa.4222.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 12
  store i32 0, ptr %.sroa.4222.0..sroa_idx, align 4
  %111 = load ptr, ptr %60, align 8, !tbaa !18
  %112 = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1
  store i32 %68, ptr %112, align 4
  %.sroa.7224.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 1
  store i32 %70, ptr %.sroa.7224.16..sroa_idx, align 4
  %.sroa.8225.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 2
  store i32 %108, ptr %.sroa.8225.16..sroa_idx, align 4
  %.sroa.9226.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 3
  store i32 0, ptr %.sroa.9226.16..sroa_idx, align 4
  %113 = load ptr, ptr %60, align 8, !tbaa !18
  %114 = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2
  store i32 %74, ptr %114, align 4
  %.sroa.12228.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 1
  store i32 %76, ptr %.sroa.12228.32..sroa_idx, align 4
  %.sroa.13229.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 2
  store i32 %109, ptr %.sroa.13229.32..sroa_idx, align 4
  %.sroa.14230.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 3
  store i32 0, ptr %.sroa.14230.32..sroa_idx, align 4
  %115 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 3
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
  %132 = load i64, ptr %"result$1.buffer", align 8, !tbaa !23
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
  %201 = icmp sle i32 %62, %b16
  %202 = sub nsw i32 %83, %64
  %.not27 = icmp slt i32 %202, %62
  %203 = and i1 %201, %.not27
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
  br i1 %253, label %"for k$1.s0.n1.preheader", label %"assert failed78", !prof !26

"for k$1.s0.n1.preheader":                        ; preds = %"assert succeeded77"
  %254 = sext i32 %41 to i64
  %255 = sext i32 %47 to i64
  %256 = mul nsw i64 %255, %235
  %257 = mul i64 %256, -4
  %258 = shl nsw i64 %254, 2
  %259 = sub i64 %257, %258
  %260 = shl nsw i64 %235, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %"fwd_fft1_S1_R8_n1$1.119", i8 0, i64 256, i1 false), !tbaa !27
  %scevgep192 = getelementptr i8, ptr %32, i64 %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %"fwd_fft1_S1_R8_n1$1.020", ptr noundef nonnull align 4 dereferenceable(32) %scevgep192, i64 32, i1 false)
  %scevgep191.1 = getelementptr inbounds i8, ptr %"fwd_fft1_S1_R8_n1$1.020", i64 32
  %261 = add i64 %259, %260
  %scevgep192.1 = getelementptr i8, ptr %32, i64 %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep191.1, ptr noundef nonnull align 4 dereferenceable(32) %scevgep192.1, i64 32, i1 false)
  %scevgep191.2 = getelementptr inbounds i8, ptr %"fwd_fft1_S1_R8_n1$1.020", i64 64
  %262 = shl nsw i64 %235, 3
  %263 = add i64 %259, %262
  %scevgep192.2 = getelementptr i8, ptr %32, i64 %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep191.2, ptr noundef nonnull align 4 dereferenceable(32) %scevgep192.2, i64 32, i1 false)
  %scevgep191.3 = getelementptr inbounds i8, ptr %"fwd_fft1_S1_R8_n1$1.020", i64 96
  %264 = mul nsw i64 %235, 12
  %265 = add i64 %259, %264
  %scevgep192.3 = getelementptr i8, ptr %32, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep191.3, ptr noundef nonnull align 4 dereferenceable(32) %scevgep192.3, i64 32, i1 false)
  %scevgep191.4 = getelementptr inbounds i8, ptr %"fwd_fft1_S1_R8_n1$1.020", i64 128
  %266 = shl nsw i64 %235, 4
  %267 = add i64 %259, %266
  %scevgep192.4 = getelementptr i8, ptr %32, i64 %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep191.4, ptr noundef nonnull align 4 dereferenceable(32) %scevgep192.4, i64 32, i1 false)
  %scevgep191.5 = getelementptr inbounds i8, ptr %"fwd_fft1_S1_R8_n1$1.020", i64 160
  %268 = mul nsw i64 %235, 20
  %269 = add i64 %259, %268
  %scevgep192.5 = getelementptr i8, ptr %32, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep191.5, ptr noundef nonnull align 4 dereferenceable(32) %scevgep192.5, i64 32, i1 false)
  %scevgep191.6 = getelementptr inbounds i8, ptr %"fwd_fft1_S1_R8_n1$1.020", i64 192
  %270 = mul nsw i64 %235, 24
  %271 = add i64 %259, %270
  %scevgep192.6 = getelementptr i8, ptr %32, i64 %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep191.6, ptr noundef nonnull align 4 dereferenceable(32) %scevgep192.6, i64 32, i1 false)
  %scevgep191.7 = getelementptr inbounds i8, ptr %"fwd_fft1_S1_R8_n1$1.020", i64 224
  %272 = mul nsw i64 %235, 28
  %273 = add i64 %259, %272
  %scevgep192.7 = getelementptr i8, ptr %32, i64 %273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep191.7, ptr noundef nonnull align 4 dereferenceable(32) %scevgep192.7, i64 32, i1 false)
  %wide.vec = load <32 x float>, ptr %"fwd_fft1_S1_R8_n1$1.020", align 32, !tbaa !30
  %strided.vec = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec273 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec274 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec275 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec276 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec277 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec278 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec279 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %274 = fadd <4 x float> %strided.vec, %strided.vec276
  %wide.vec280 = load <32 x float>, ptr %"fwd_fft1_S1_R8_n1$1.119", align 32, !tbaa !27
  %strided.vec281 = shufflevector <32 x float> %wide.vec280, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec282 = shufflevector <32 x float> %wide.vec280, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec283 = shufflevector <32 x float> %wide.vec280, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec284 = shufflevector <32 x float> %wide.vec280, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec285 = shufflevector <32 x float> %wide.vec280, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec286 = shufflevector <32 x float> %wide.vec280, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec287 = shufflevector <32 x float> %wide.vec280, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec288 = shufflevector <32 x float> %wide.vec280, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %275 = fadd <4 x float> %strided.vec281, %strided.vec285
  %276 = fadd <4 x float> %strided.vec274, %strided.vec278
  %277 = fadd <4 x float> %strided.vec283, %strided.vec287
  %278 = fadd <4 x float> %274, %276
  %279 = fadd <4 x float> %275, %277
  %280 = fsub <4 x float> %274, %276
  %281 = fsub <4 x float> %275, %277
  %282 = fsub <4 x float> %strided.vec, %strided.vec276
  %283 = fsub <4 x float> %strided.vec281, %strided.vec285
  %284 = fsub <4 x float> %strided.vec283, %strided.vec287
  %285 = fsub <4 x float> %strided.vec278, %strided.vec274
  %286 = fadd <4 x float> %282, %284
  %287 = fadd <4 x float> %283, %285
  %288 = fsub <4 x float> %282, %284
  %289 = fsub <4 x float> %283, %285
  %290 = fadd <4 x float> %strided.vec273, %strided.vec277
  %291 = fadd <4 x float> %strided.vec282, %strided.vec286
  %292 = fadd <4 x float> %strided.vec275, %strided.vec279
  %293 = fadd <4 x float> %strided.vec284, %strided.vec288
  %294 = fadd <4 x float> %290, %292
  %295 = fadd <4 x float> %291, %293
  %296 = fsub <4 x float> %291, %293
  %297 = fsub <4 x float> %292, %290
  %298 = fsub <4 x float> %strided.vec273, %strided.vec277
  %299 = fsub <4 x float> %strided.vec282, %strided.vec286
  %300 = fsub <4 x float> %strided.vec284, %strided.vec288
  %301 = fsub <4 x float> %strided.vec279, %strided.vec275
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
  store <32 x float> %interleaved.vec, ptr %"inv_fft1_S1_R8_n1$1.022", align 32, !tbaa !32
  %337 = shufflevector <4 x float> %316, <4 x float> %318, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %338 = shufflevector <4 x float> %320, <4 x float> %322, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %339 = shufflevector <4 x float> %324, <4 x float> %326, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %340 = shufflevector <4 x float> %328, <4 x float> %330, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %341 = shufflevector <8 x float> %337, <8 x float> %338, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %342 = shufflevector <8 x float> %339, <8 x float> %340, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec289 = shufflevector <16 x float> %341, <16 x float> %342, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec289, ptr %"inv_fft1_S1_R8_n1$1.121", align 32, !tbaa !34
  %343 = getelementptr inbounds float, ptr %"fwd_fft1_S1_R8_n1$1.020", i64 32
  %wide.vec.1 = load <32 x float>, ptr %343, align 32, !tbaa !30
  %strided.vec.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec273.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec274.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec275.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec276.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec277.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec278.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec279.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %344 = fadd <4 x float> %strided.vec.1, %strided.vec276.1
  %345 = getelementptr inbounds float, ptr %"fwd_fft1_S1_R8_n1$1.119", i64 32
  %wide.vec280.1 = load <32 x float>, ptr %345, align 32, !tbaa !27
  %strided.vec281.1 = shufflevector <32 x float> %wide.vec280.1, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec282.1 = shufflevector <32 x float> %wide.vec280.1, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec283.1 = shufflevector <32 x float> %wide.vec280.1, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec284.1 = shufflevector <32 x float> %wide.vec280.1, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec285.1 = shufflevector <32 x float> %wide.vec280.1, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec286.1 = shufflevector <32 x float> %wide.vec280.1, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec287.1 = shufflevector <32 x float> %wide.vec280.1, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec288.1 = shufflevector <32 x float> %wide.vec280.1, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %346 = fadd <4 x float> %strided.vec281.1, %strided.vec285.1
  %347 = fadd <4 x float> %strided.vec274.1, %strided.vec278.1
  %348 = fadd <4 x float> %strided.vec283.1, %strided.vec287.1
  %349 = fadd <4 x float> %344, %347
  %350 = fadd <4 x float> %346, %348
  %351 = fsub <4 x float> %344, %347
  %352 = fsub <4 x float> %346, %348
  %353 = fsub <4 x float> %strided.vec.1, %strided.vec276.1
  %354 = fsub <4 x float> %strided.vec281.1, %strided.vec285.1
  %355 = fsub <4 x float> %strided.vec283.1, %strided.vec287.1
  %356 = fsub <4 x float> %strided.vec278.1, %strided.vec274.1
  %357 = fadd <4 x float> %353, %355
  %358 = fadd <4 x float> %354, %356
  %359 = fsub <4 x float> %353, %355
  %360 = fsub <4 x float> %354, %356
  %361 = fadd <4 x float> %strided.vec273.1, %strided.vec277.1
  %362 = fadd <4 x float> %strided.vec282.1, %strided.vec286.1
  %363 = fadd <4 x float> %strided.vec275.1, %strided.vec279.1
  %364 = fadd <4 x float> %strided.vec284.1, %strided.vec288.1
  %365 = fadd <4 x float> %361, %363
  %366 = fadd <4 x float> %362, %364
  %367 = fsub <4 x float> %362, %364
  %368 = fsub <4 x float> %363, %361
  %369 = fsub <4 x float> %strided.vec273.1, %strided.vec277.1
  %370 = fsub <4 x float> %strided.vec282.1, %strided.vec286.1
  %371 = fsub <4 x float> %strided.vec284.1, %strided.vec288.1
  %372 = fsub <4 x float> %strided.vec279.1, %strided.vec275.1
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
  %402 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 32
  %403 = shufflevector <4 x float> %386, <4 x float> %388, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %404 = shufflevector <4 x float> %390, <4 x float> %392, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %405 = shufflevector <4 x float> %394, <4 x float> %396, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %406 = shufflevector <4 x float> %398, <4 x float> %400, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %407 = shufflevector <8 x float> %403, <8 x float> %404, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %408 = shufflevector <8 x float> %405, <8 x float> %406, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec.1 = shufflevector <16 x float> %407, <16 x float> %408, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec.1, ptr %402, align 32, !tbaa !32
  %409 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.121", i64 32
  %410 = shufflevector <4 x float> %387, <4 x float> %389, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %411 = shufflevector <4 x float> %391, <4 x float> %393, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %412 = shufflevector <4 x float> %395, <4 x float> %397, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %413 = shufflevector <4 x float> %399, <4 x float> %401, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %414 = shufflevector <8 x float> %410, <8 x float> %411, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %415 = shufflevector <8 x float> %412, <8 x float> %413, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec289.1 = shufflevector <16 x float> %414, <16 x float> %415, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec289.1, ptr %409, align 32, !tbaa !34
  %416 = load <8 x float>, ptr %"inv_fft1_S1_R8_n1$1.022", align 32, !tbaa !36
  %417 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 32
  %418 = load <8 x float>, ptr %417, align 32, !tbaa !45
  %419 = fadd <8 x float> %416, %418
  %420 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 64
  %421 = load <8 x float>, ptr %"inv_fft1_S1_R8_n1$1.121", align 32, !tbaa !49
  %422 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.121", i64 32
  %423 = load <8 x float>, ptr %422, align 32, !tbaa !58
  %424 = fadd <8 x float> %421, %423
  %425 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 64
  %426 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 16
  %427 = load <8 x float>, ptr %426, align 32, !tbaa !62
  %428 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 48
  %429 = load <8 x float>, ptr %428, align 32, !tbaa !65
  %430 = fadd <8 x float> %427, %429
  %431 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 80
  %432 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.121", i64 16
  %433 = load <8 x float>, ptr %432, align 32, !tbaa !68
  %434 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.121", i64 48
  %435 = load <8 x float>, ptr %434, align 32, !tbaa !71
  %436 = fadd <8 x float> %433, %435
  %437 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 80
  %438 = fadd <8 x float> %419, %430
  %439 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 56
  store <8 x float> %438, ptr %439, align 32, !tbaa !74
  %440 = fadd <8 x float> %424, %436
  %441 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 56
  store <8 x float> %440, ptr %441, align 32, !tbaa !84
  %442 = fsub <8 x float> %419, %430
  %443 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 40
  store <8 x float> %442, ptr %443, align 32, !tbaa !94
  %444 = fsub <8 x float> %424, %436
  %445 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 40
  store <8 x float> %444, ptr %445, align 32, !tbaa !97
  %446 = fsub <8 x float> %416, %418
  %447 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 72
  %448 = fsub <8 x float> %421, %423
  %449 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 72
  %450 = fsub <8 x float> %433, %435
  %451 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 88
  %452 = fsub <8 x float> %429, %427
  %453 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 88
  %454 = fadd <8 x float> %446, %450
  %455 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 48
  store <8 x float> %454, ptr %455, align 32, !tbaa !100
  %456 = fadd <8 x float> %448, %452
  %457 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 48
  store <8 x float> %456, ptr %457, align 32, !tbaa !102
  %458 = fsub <8 x float> %446, %450
  %459 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 32
  store <8 x float> %458, ptr %459, align 32, !tbaa !104
  %460 = fsub <8 x float> %448, %452
  %461 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 32
  store <8 x float> %460, ptr %461, align 32, !tbaa !106
  %462 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 8
  %463 = load <8 x float>, ptr %462, align 32, !tbaa !108
  %464 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 40
  %465 = load <8 x float>, ptr %464, align 32, !tbaa !110
  %466 = fadd <8 x float> %463, %465
  %467 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 96
  %468 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.121", i64 8
  %469 = load <8 x float>, ptr %468, align 32, !tbaa !112
  %470 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.121", i64 40
  %471 = load <8 x float>, ptr %470, align 32, !tbaa !114
  %472 = fadd <8 x float> %469, %471
  %473 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 96
  %474 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 24
  %475 = load <8 x float>, ptr %474, align 32, !tbaa !116
  %476 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 56
  %477 = load <8 x float>, ptr %476, align 32, !tbaa !118
  %478 = fadd <8 x float> %475, %477
  %479 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 112
  %480 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.121", i64 24
  %481 = load <8 x float>, ptr %480, align 32, !tbaa !120
  %482 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.121", i64 56
  %483 = load <8 x float>, ptr %482, align 32, !tbaa !122
  %484 = fadd <8 x float> %481, %483
  %485 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 112
  %486 = fadd <8 x float> %466, %478
  %487 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 24
  store <8 x float> %486, ptr %487, align 32, !tbaa !124
  %488 = fadd <8 x float> %472, %484
  %489 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 24
  store <8 x float> %488, ptr %489, align 32, !tbaa !128
  %490 = fsub <8 x float> %472, %484
  %491 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 8
  store <8 x float> %490, ptr %491, align 32, !tbaa !132
  %492 = fsub <8 x float> %478, %466
  %493 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 8
  store <8 x float> %492, ptr %493, align 32, !tbaa !135
  %494 = fsub <8 x float> %463, %465
  %495 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 104
  %496 = fsub <8 x float> %469, %471
  %497 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 104
  %498 = fsub <8 x float> %481, %483
  %499 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 120
  %500 = fsub <8 x float> %477, %475
  %501 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 120
  %502 = fadd <8 x float> %494, %498
  %503 = fadd <8 x float> %496, %500
  %504 = fadd <8 x float> %503, %502
  %505 = fmul <8 x float> %504, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %506 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 16
  store <8 x float> %505, ptr %506, align 32, !tbaa !138
  %507 = fsub <8 x float> %503, %502
  %508 = fmul <8 x float> %507, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %509 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 16
  store <8 x float> %508, ptr %509, align 32, !tbaa !140
  %510 = fsub <8 x float> %498, %494
  %511 = fsub <8 x float> %496, %500
  %512 = fadd <8 x float> %511, %510
  %513 = fmul <8 x float> %512, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <8 x float> %513, ptr %"inv_fft0_S1_R8_n0$1.016", align 32, !tbaa !142
  %514 = fsub <8 x float> %500, %496
  %515 = fadd <8 x float> %514, %510
  %516 = fmul <8 x float> %515, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <8 x float> %516, ptr %"inv_fft0_S1_R8_n0$1.115", align 32, !tbaa !144
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
  store <8 x float> %517, ptr %"kernel_fft1_S1_R8_n1$1.024", align 32, !tbaa !192
  store <8 x float> %518, ptr %"kernel_fft1_S1_R8_n1$1.123", align 32, !tbaa !202
  %533 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.024", i64 8
  store <8 x float> %519, ptr %533, align 32, !tbaa !212
  %534 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.123", i64 8
  store <8 x float> %520, ptr %534, align 32, !tbaa !214
  %535 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.024", i64 16
  store <8 x float> %521, ptr %535, align 32, !tbaa !216
  %536 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.123", i64 16
  store <8 x float> %522, ptr %536, align 32, !tbaa !219
  %537 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.024", i64 24
  store <8 x float> %523, ptr %537, align 32, !tbaa !222
  %538 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.123", i64 24
  store <8 x float> %524, ptr %538, align 32, !tbaa !224
  %539 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.024", i64 32
  store <8 x float> %525, ptr %539, align 32, !tbaa !226
  %540 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.123", i64 32
  store <8 x float> %526, ptr %540, align 32, !tbaa !230
  %541 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.024", i64 40
  store <8 x float> %527, ptr %541, align 32, !tbaa !234
  %542 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.123", i64 40
  store <8 x float> %528, ptr %542, align 32, !tbaa !236
  %543 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.024", i64 48
  store <8 x float> %529, ptr %543, align 32, !tbaa !238
  %544 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.123", i64 48
  store <8 x float> %530, ptr %544, align 32, !tbaa !241
  %545 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.024", i64 56
  store <8 x float> %531, ptr %545, align 32, !tbaa !244
  %546 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.123", i64 56
  store <8 x float> %532, ptr %546, align 32, !tbaa !246
  %547 = icmp sgt i32 %76, 0
  br i1 %547, label %"for result$1.s0.i.preheader", label %destructor_block, !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %548 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %252, i64 2147483647) #2
  br label %destructor_block

"for result$1.s0.i.preheader":                    ; preds = %"for k$1.s0.n1.preheader"
  %549 = getelementptr inbounds float, ptr %"fwd_fft1_S1_R8_n1$1.119", i64 8
  %550 = getelementptr inbounds float, ptr %"fwd_fft1_S1_R8_n1$1.119", i64 16
  %551 = getelementptr inbounds float, ptr %"fwd_fft1_S1_R8_n1$1.119", i64 24
  %552 = getelementptr inbounds float, ptr %"fwd_fft1_S1_R8_n1$1.119", i64 32
  %553 = getelementptr inbounds float, ptr %"fwd_fft1_S1_R8_n1$1.119", i64 40
  %554 = getelementptr inbounds float, ptr %"fwd_fft1_S1_R8_n1$1.119", i64 48
  %555 = getelementptr inbounds float, ptr %"fwd_fft1_S1_R8_n1$1.119", i64 56
  %556 = icmp sgt i32 %84, -1
  %557 = icmp slt i32 %82, 9
  %558 = and i1 %557, %556
  %559 = add nsw i32 %70, %68
  %560 = icmp slt i32 %559, 9
  %561 = icmp slt i32 %68, 0
  %562 = icmp sgt i32 %70, 0
  %a25 = ashr i32 %64, 3
  %563 = icmp sgt i32 %64, 7
  %564 = add nsw i32 %64, 7
  %565 = ashr i32 %564, 3
  %566 = icmp slt i32 %a25, %565
  %567 = sext i32 %62 to i64
  %568 = sext i32 %68 to i64
  %569 = sext i32 %74 to i64
  %570 = add nsw i64 %220, %567
  %571 = add nsw i64 %570, -8
  %572 = add nsw i64 %220, -8
  %573 = zext i32 %a25 to i64
  %invariant.gep = getelementptr float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 -7
  %invariant.gep336 = getelementptr float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 -7
  %xtraiter = and i64 %573, 1
  %574 = icmp eq i32 %a25, 1
  %unroll_iter = and i64 %573, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$1.s0.i"

"for result$1.s0.i":                              ; preds = %"for result$1.s0.i.preheader", %"end for result$1.s0.n1"
  %indvars.iv208 = phi i64 [ %569, %"for result$1.s0.i.preheader" ], [ %indvars.iv.next209, %"end for result$1.s0.n1" ]
  %575 = trunc i64 %indvars.iv208 to i32
  %reass.add47 = sub i32 %575, %26
  %reass.mul48 = mul i32 %reass.add47, %30
  %576 = sub i32 %reass.mul48, %14
  br label %"for fwd_fft0_S1_R8_n0$1.s1.n1"

"for fwd_fft0_S1_R8_n0$1.s1.n1":                  ; preds = %"for result$1.s0.i", %"for fwd_fft0_S1_R8_n0$1.s1.n1"
  %indvars.iv196 = phi i64 [ 0, %"for result$1.s0.i" ], [ %indvars.iv.next197, %"for fwd_fft0_S1_R8_n0$1.s1.n1" ]
  %577 = trunc i64 %indvars.iv196 to i32
  %reass.add49 = sub i32 %577, %20
  %reass.mul50 = mul i32 %reass.add49, %24
  %t1933 = add i32 %576, %reass.mul50
  %578 = sext i32 %t1933 to i64
  %579 = getelementptr inbounds float, ptr %5, i64 %578
  %580 = load float, ptr %579, align 4, !tbaa !248
  %581 = add nsw i64 %578, 4
  %582 = getelementptr inbounds float, ptr %5, i64 %581
  %583 = load float, ptr %582, align 4, !tbaa !248
  %584 = add nsw i64 %578, 1
  %585 = getelementptr inbounds float, ptr %5, i64 %584
  %586 = add nsw i64 %578, 5
  %587 = getelementptr inbounds float, ptr %5, i64 %586
  %588 = add nsw i64 %578, 3
  %589 = getelementptr inbounds float, ptr %5, i64 %588
  %590 = load float, ptr %589, align 4, !tbaa !248
  %591 = add nsw i64 %578, 7
  %592 = getelementptr inbounds float, ptr %5, i64 %591
  %593 = load float, ptr %592, align 4, !tbaa !248
  %594 = fadd float %590, %593
  %595 = fsub float %593, %590
  %596 = fadd float %595, 0.000000e+00
  %597 = fsub float 0.000000e+00, %595
  %598 = shl nuw nsw i64 %indvars.iv196, 3
  %599 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.121", i64 %598
  %600 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 %598
  store float 0.000000e+00, ptr %600, align 32, !tbaa !32
  %601 = or i64 %598, 1
  %602 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 %601
  %603 = or i64 %598, 2
  %604 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 %603
  %605 = load <2 x float>, ptr %585, align 4, !tbaa !248
  %606 = load <2 x float>, ptr %587, align 4, !tbaa !248
  %607 = fadd <2 x float> %606, %605
  %608 = fsub <2 x float> %606, %605
  %609 = shufflevector <2 x float> %607, <2 x float> %608, <2 x i32> <i32 0, i32 3>
  %610 = extractelement <2 x float> %608, i64 1
  %611 = fadd float %610, 0.000000e+00
  %612 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %594, i64 0
  %613 = fsub <2 x float> %612, %609
  %614 = fsub <2 x float> %605, %606
  %615 = extractelement <2 x float> %614, i64 0
  %616 = fadd float %615, 0.000000e+00
  %617 = fadd float %616, %596
  %618 = fsub float %596, %616
  %619 = fmul float %618, 0x3FE6A09E60000000
  %620 = fsub float 0.000000e+00, %615
  %621 = fadd float %620, %597
  %622 = fadd float %620, %595
  %623 = fmul float %622, 0x3FE6A09E60000000
  %624 = fadd float %611, %619
  %625 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %623, i64 1
  %626 = fadd <2 x float> %613, %625
  %627 = fsub float %611, %619
  %628 = extractelement <2 x float> %613, i64 0
  %629 = fsub float 0.000000e+00, %628
  %630 = extractelement <2 x float> %613, i64 1
  %631 = fsub float %630, %623
  store float %624, ptr %602, align 4, !tbaa !32
  store <2 x float> %626, ptr %604, align 8, !tbaa !32
  %632 = or i64 %598, 4
  %633 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.121", i64 %632
  %634 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 %632
  store float 0.000000e+00, ptr %634, align 16, !tbaa !32
  %635 = or i64 %598, 5
  %636 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 %635
  store float %627, ptr %636, align 4, !tbaa !32
  %637 = or i64 %598, 6
  %638 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 %637
  store float %629, ptr %638, align 8, !tbaa !32
  %639 = or i64 %598, 7
  %640 = shufflevector <2 x float> %609, <2 x float> %605, <4 x i32> <i32 0, i32 poison, i32 3, i32 poison>
  %641 = insertelement <4 x float> %640, float %617, i64 1
  %642 = insertelement <4 x float> %641, float %621, i64 3
  %643 = insertelement <4 x float> <float poison, float 0x3FE6A09E60000000, float poison, float 0x3FE6A09E60000000>, float %594, i64 0
  %644 = shufflevector <2 x float> %606, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %645 = shufflevector <4 x float> %643, <4 x float> %644, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  %646 = fadd <4 x float> %642, %645
  %647 = fmul <4 x float> %642, %645
  %648 = shufflevector <4 x float> %646, <4 x float> %647, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %649 = insertelement <2 x float> poison, float %580, i64 0
  %650 = shufflevector <2 x float> %649, <2 x float> poison, <2 x i32> zeroinitializer
  %651 = insertelement <2 x float> poison, float %583, i64 0
  %652 = shufflevector <2 x float> %651, <2 x float> poison, <2 x i32> zeroinitializer
  %653 = fadd <2 x float> %650, %652
  %654 = fsub <2 x float> %650, %652
  %655 = shufflevector <2 x float> %653, <2 x float> %654, <2 x i32> <i32 0, i32 3>
  %656 = shufflevector <4 x float> %646, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %657 = insertelement <2 x float> %656, float 0.000000e+00, i64 1
  %658 = fadd <2 x float> %655, %657
  %659 = shufflevector <2 x float> %658, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %660 = shufflevector <2 x float> %654, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %661 = shufflevector <2 x float> %658, <2 x float> %655, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %662 = fsub <4 x float> %661, %648
  %663 = shufflevector <4 x float> %659, <4 x float> %662, <4 x i32> <i32 0, i32 poison, i32 6, i32 poison>
  %664 = shufflevector <4 x float> %663, <4 x float> %648, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %665 = insertelement <4 x float> %648, float 0.000000e+00, i64 2
  %666 = shufflevector <4 x float> %665, <4 x float> %659, <4 x i32> <i32 0, i32 5, i32 2, i32 poison>
  %667 = shufflevector <4 x float> %666, <4 x float> %660, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %668 = fadd <4 x float> %664, %667
  store <4 x float> %668, ptr %599, align 32, !tbaa !34
  store <4 x float> %662, ptr %633, align 16, !tbaa !34
  %669 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 %639
  store float %631, ptr %669, align 4, !tbaa !32
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %.not31 = icmp eq i64 %indvars.iv.next197, 8
  br i1 %.not31, label %"produce fwd_X8$3", label %"for fwd_fft0_S1_R8_n0$1.s1.n1"

"produce fwd_X8$3":                               ; preds = %"for fwd_fft0_S1_R8_n0$1.s1.n1"
  %670 = load <8 x float>, ptr %"inv_fft1_S1_R8_n1$1.121", align 32, !tbaa !49
  %671 = load <8 x float>, ptr %422, align 32, !tbaa !58
  %672 = fadd <8 x float> %670, %671
  %673 = load <8 x float>, ptr %"inv_fft1_S1_R8_n1$1.022", align 32, !tbaa !36
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
  store <8 x float> %723, ptr %"inv_fft0_S1_R8_n0$1.016", align 32, !tbaa !142
  %724 = fsub <8 x float> %713, %711
  %725 = fadd <8 x float> %724, %720
  %726 = fmul <8 x float> %725, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <8 x float> %726, ptr %"inv_fft0_S1_R8_n0$1.115", align 32, !tbaa !144
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
  store <8 x float> %727, ptr %"fwd_fft1_S1_R8_n1$1.020", align 32, !tbaa !250
  store <8 x float> %728, ptr %"fwd_fft1_S1_R8_n1$1.119", align 32, !tbaa !259
  store <8 x float> %729, ptr %scevgep191.1, align 32, !tbaa !268
  store <8 x float> %730, ptr %549, align 32, !tbaa !270
  store <8 x float> %731, ptr %scevgep191.2, align 32, !tbaa !272
  store <8 x float> %732, ptr %550, align 32, !tbaa !275
  store <8 x float> %733, ptr %scevgep191.3, align 32, !tbaa !278
  store <8 x float> %734, ptr %551, align 32, !tbaa !280
  store <8 x float> %735, ptr %scevgep191.4, align 32, !tbaa !282
  store <8 x float> %736, ptr %552, align 32, !tbaa !286
  store <8 x float> %737, ptr %scevgep191.5, align 32, !tbaa !290
  store <8 x float> %738, ptr %553, align 32, !tbaa !292
  store <8 x float> %739, ptr %scevgep191.6, align 32, !tbaa !294
  store <8 x float> %740, ptr %554, align 32, !tbaa !297
  store <8 x float> %741, ptr %scevgep191.7, align 32, !tbaa !300
  store <8 x float> %742, ptr %555, align 32, !tbaa !302
  br i1 %558, label %"assert succeeded81", label %"assert failed80", !prof !26

"assert failed80":                                ; preds = %"produce fwd_X8$3"
  %743 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 7, i32 %84, i32 %b15) #2
  br label %destructor_block

"assert succeeded81":                             ; preds = %"produce fwd_X8$3"
  br i1 %560, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"assert succeeded81"
  %744 = tail call i32 @llvm.smin.i32(i32 %68, i32 0)
  %a18 = add nsw i32 %559, -1
  %745 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 7, i32 %744, i32 %a18) #2
  br label %destructor_block

"assert succeeded83":                             ; preds = %"assert succeeded81"
  br i1 %561, label %"assert failed84", label %vector.body295, !prof !5

vector.body295:                                   ; preds = %"assert succeeded83", %vector.body295
  %index296 = phi i64 [ %index.next335, %vector.body295 ], [ 0, %"assert succeeded83" ]
  %746 = shl nuw nsw i64 %index296, 3
  %747 = getelementptr inbounds float, ptr %"fwd_fft1_S1_R8_n1$1.020", i64 %746
  %wide.vec297 = load <32 x float>, ptr %747, align 32, !tbaa !30
  %strided.vec298 = shufflevector <32 x float> %wide.vec297, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec299 = shufflevector <32 x float> %wide.vec297, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec300 = shufflevector <32 x float> %wide.vec297, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec301 = shufflevector <32 x float> %wide.vec297, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec302 = shufflevector <32 x float> %wide.vec297, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec303 = shufflevector <32 x float> %wide.vec297, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec304 = shufflevector <32 x float> %wide.vec297, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec305 = shufflevector <32 x float> %wide.vec297, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %748 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.024", i64 %746
  %wide.vec306 = load <32 x float>, ptr %748, align 32, !tbaa !304
  %strided.vec307 = shufflevector <32 x float> %wide.vec306, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec308 = shufflevector <32 x float> %wide.vec306, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec309 = shufflevector <32 x float> %wide.vec306, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec310 = shufflevector <32 x float> %wide.vec306, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec311 = shufflevector <32 x float> %wide.vec306, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec312 = shufflevector <32 x float> %wide.vec306, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec313 = shufflevector <32 x float> %wide.vec306, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec314 = shufflevector <32 x float> %wide.vec306, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %749 = fmul <4 x float> %strided.vec298, %strided.vec307
  %750 = getelementptr inbounds float, ptr %"fwd_fft1_S1_R8_n1$1.119", i64 %746
  %wide.vec315 = load <32 x float>, ptr %750, align 32, !tbaa !27
  %strided.vec316 = shufflevector <32 x float> %wide.vec315, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec317 = shufflevector <32 x float> %wide.vec315, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec318 = shufflevector <32 x float> %wide.vec315, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec319 = shufflevector <32 x float> %wide.vec315, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec320 = shufflevector <32 x float> %wide.vec315, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec321 = shufflevector <32 x float> %wide.vec315, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec322 = shufflevector <32 x float> %wide.vec315, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec323 = shufflevector <32 x float> %wide.vec315, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %751 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.123", i64 %746
  %wide.vec324 = load <32 x float>, ptr %751, align 32, !tbaa !305
  %strided.vec325 = shufflevector <32 x float> %wide.vec324, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec326 = shufflevector <32 x float> %wide.vec324, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec327 = shufflevector <32 x float> %wide.vec324, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec328 = shufflevector <32 x float> %wide.vec324, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec329 = shufflevector <32 x float> %wide.vec324, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec330 = shufflevector <32 x float> %wide.vec324, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec331 = shufflevector <32 x float> %wide.vec324, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec332 = shufflevector <32 x float> %wide.vec324, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %752 = fmul <4 x float> %strided.vec316, %strided.vec325
  %753 = fsub <4 x float> %749, %752
  %754 = fmul <4 x float> %strided.vec302, %strided.vec311
  %755 = fmul <4 x float> %strided.vec320, %strided.vec329
  %756 = fsub <4 x float> %754, %755
  %757 = fadd <4 x float> %753, %756
  %758 = fmul <4 x float> %strided.vec298, %strided.vec325
  %759 = fmul <4 x float> %strided.vec307, %strided.vec316
  %760 = fadd <4 x float> %759, %758
  %761 = fmul <4 x float> %strided.vec302, %strided.vec329
  %762 = fmul <4 x float> %strided.vec311, %strided.vec320
  %763 = fadd <4 x float> %762, %761
  %764 = fadd <4 x float> %760, %763
  %765 = fmul <4 x float> %strided.vec300, %strided.vec309
  %766 = fmul <4 x float> %strided.vec318, %strided.vec327
  %767 = fsub <4 x float> %765, %766
  %768 = fmul <4 x float> %strided.vec304, %strided.vec313
  %769 = fmul <4 x float> %strided.vec322, %strided.vec331
  %770 = fsub <4 x float> %768, %769
  %771 = fadd <4 x float> %767, %770
  %772 = fmul <4 x float> %strided.vec300, %strided.vec327
  %773 = fmul <4 x float> %strided.vec309, %strided.vec318
  %774 = fadd <4 x float> %773, %772
  %775 = fmul <4 x float> %strided.vec304, %strided.vec331
  %776 = fmul <4 x float> %strided.vec313, %strided.vec322
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
  %793 = fmul <4 x float> %strided.vec299, %strided.vec308
  %794 = fmul <4 x float> %strided.vec317, %strided.vec326
  %795 = fsub <4 x float> %793, %794
  %796 = fmul <4 x float> %strided.vec303, %strided.vec312
  %797 = fmul <4 x float> %strided.vec321, %strided.vec330
  %798 = fsub <4 x float> %796, %797
  %799 = fadd <4 x float> %795, %798
  %800 = fmul <4 x float> %strided.vec299, %strided.vec326
  %801 = fmul <4 x float> %strided.vec317, %strided.vec308
  %802 = fadd <4 x float> %800, %801
  %803 = fmul <4 x float> %strided.vec303, %strided.vec330
  %804 = fmul <4 x float> %strided.vec321, %strided.vec312
  %805 = fadd <4 x float> %803, %804
  %806 = fadd <4 x float> %802, %805
  %807 = fmul <4 x float> %strided.vec301, %strided.vec310
  %808 = fmul <4 x float> %strided.vec319, %strided.vec328
  %809 = fsub <4 x float> %807, %808
  %810 = or i64 %746, 7
  %811 = fmul <4 x float> %strided.vec305, %strided.vec314
  %812 = fmul <4 x float> %strided.vec323, %strided.vec332
  %813 = fsub <4 x float> %811, %812
  %814 = fadd <4 x float> %809, %813
  %815 = fmul <4 x float> %strided.vec301, %strided.vec328
  %816 = fmul <4 x float> %strided.vec319, %strided.vec310
  %817 = fadd <4 x float> %815, %816
  %818 = fmul <4 x float> %strided.vec305, %strided.vec332
  %819 = fmul <4 x float> %strided.vec323, %strided.vec314
  %820 = fadd <4 x float> %818, %819
  %821 = fadd <4 x float> %817, %820
  %822 = fadd <4 x float> %799, %814
  %823 = fadd <4 x float> %821, %806
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
  %gep = getelementptr float, ptr %invariant.gep, i64 %810
  %861 = shufflevector <4 x float> %845, <4 x float> %847, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %862 = shufflevector <4 x float> %849, <4 x float> %851, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %863 = shufflevector <4 x float> %853, <4 x float> %855, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %864 = shufflevector <4 x float> %857, <4 x float> %859, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %865 = shufflevector <8 x float> %861, <8 x float> %862, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %866 = shufflevector <8 x float> %863, <8 x float> %864, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec333 = shufflevector <16 x float> %865, <16 x float> %866, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec333, ptr %gep, align 32, !tbaa !306
  %gep337 = getelementptr float, ptr %invariant.gep336, i64 %810
  %867 = shufflevector <4 x float> %846, <4 x float> %848, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %868 = shufflevector <4 x float> %850, <4 x float> %852, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %869 = shufflevector <4 x float> %854, <4 x float> %856, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %870 = shufflevector <4 x float> %858, <4 x float> %860, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %871 = shufflevector <8 x float> %867, <8 x float> %868, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %872 = shufflevector <8 x float> %869, <8 x float> %870, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec334 = shufflevector <16 x float> %871, <16 x float> %872, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec334, ptr %gep337, align 32, !tbaa !307
  %index.next335 = add nuw i64 %index296, 4
  %873 = icmp eq i64 %index.next335, 8
  br i1 %873, label %"produce inv_X8$3", label %vector.body295, !llvm.loop !308

"assert failed84":                                ; preds = %"assert succeeded83"
  %874 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 7, i32 %68, i32 7) #2
  br label %destructor_block

"produce inv_X8$3":                               ; preds = %vector.body295
  %875 = load <8 x float>, ptr %"inv_fft0_S1_R8_n0$1.016", align 32, !tbaa !142
  %876 = load <8 x float>, ptr %459, align 32, !tbaa !104
  %877 = fadd <8 x float> %875, %876
  %878 = load <8 x float>, ptr %"inv_fft0_S1_R8_n0$1.115", align 32, !tbaa !144
  %879 = load <8 x float>, ptr %461, align 32, !tbaa !106
  %880 = fadd <8 x float> %878, %879
  %881 = load <8 x float>, ptr %506, align 32, !tbaa !138
  %882 = load <8 x float>, ptr %455, align 32, !tbaa !100
  %883 = fadd <8 x float> %881, %882
  %884 = load <8 x float>, ptr %509, align 32, !tbaa !140
  %885 = load <8 x float>, ptr %457, align 32, !tbaa !102
  %886 = fadd <8 x float> %884, %885
  %887 = fadd <8 x float> %877, %883
  %888 = fadd <8 x float> %880, %886
  %889 = fsub <8 x float> %877, %883
  %890 = fsub <8 x float> %880, %886
  %891 = fsub <8 x float> %875, %876
  %892 = fsub <8 x float> %878, %879
  %893 = fsub <8 x float> %885, %884
  %894 = fsub <8 x float> %881, %882
  %895 = fadd <8 x float> %891, %893
  %896 = fadd <8 x float> %892, %894
  %897 = fsub <8 x float> %891, %893
  %898 = fsub <8 x float> %892, %894
  %899 = load <8 x float>, ptr %491, align 32, !tbaa !132
  %900 = load <8 x float>, ptr %443, align 32, !tbaa !94
  %901 = fadd <8 x float> %899, %900
  %902 = load <8 x float>, ptr %493, align 32, !tbaa !135
  %903 = load <8 x float>, ptr %445, align 32, !tbaa !97
  %904 = fadd <8 x float> %902, %903
  %905 = load <8 x float>, ptr %487, align 32, !tbaa !124
  %906 = load <8 x float>, ptr %439, align 32, !tbaa !74
  %907 = fadd <8 x float> %905, %906
  %908 = load <8 x float>, ptr %489, align 32, !tbaa !128
  %909 = load <8 x float>, ptr %441, align 32, !tbaa !84
  %910 = fadd <8 x float> %908, %909
  %911 = fadd <8 x float> %901, %907
  %912 = fadd <8 x float> %904, %910
  %913 = fsub <8 x float> %910, %904
  %914 = fsub <8 x float> %901, %907
  %915 = fsub <8 x float> %899, %900
  %916 = fsub <8 x float> %902, %903
  %917 = fsub <8 x float> %909, %908
  %918 = fsub <8 x float> %905, %906
  %919 = fadd <8 x float> %915, %917
  %920 = fadd <8 x float> %918, %916
  %921 = fsub <8 x float> %919, %920
  %922 = fmul <8 x float> %921, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %923 = fadd <8 x float> %919, %920
  %924 = fmul <8 x float> %923, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %925 = fsub <8 x float> %917, %915
  %926 = fsub <8 x float> %918, %916
  %927 = fadd <8 x float> %925, %926
  %928 = fmul <8 x float> %927, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %929 = fsub <8 x float> %915, %917
  %930 = fadd <8 x float> %929, %926
  %931 = fmul <8 x float> %930, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %932 = fadd <8 x float> %887, %911
  %933 = fadd <8 x float> %888, %912
  %934 = fadd <8 x float> %895, %922
  %935 = fadd <8 x float> %896, %924
  %936 = fadd <8 x float> %889, %913
  %937 = fadd <8 x float> %890, %914
  %938 = fadd <8 x float> %897, %928
  %939 = fadd <8 x float> %898, %931
  %940 = fsub <8 x float> %887, %911
  %941 = fsub <8 x float> %888, %912
  %942 = fsub <8 x float> %895, %922
  %943 = fsub <8 x float> %896, %924
  %944 = fsub <8 x float> %889, %913
  %945 = fsub <8 x float> %890, %914
  %946 = fsub <8 x float> %897, %928
  %947 = fsub <8 x float> %898, %931
  store <8 x float> %932, ptr %"inv_fft1_S1_R8_n1$1.022", align 32, !tbaa !36
  store <8 x float> %933, ptr %"inv_fft1_S1_R8_n1$1.121", align 32, !tbaa !49
  store <8 x float> %934, ptr %462, align 32, !tbaa !108
  store <8 x float> %935, ptr %468, align 32, !tbaa !112
  store <8 x float> %936, ptr %426, align 32, !tbaa !62
  store <8 x float> %937, ptr %432, align 32, !tbaa !68
  store <8 x float> %938, ptr %474, align 32, !tbaa !116
  store <8 x float> %939, ptr %480, align 32, !tbaa !120
  store <8 x float> %940, ptr %417, align 32, !tbaa !45
  store <8 x float> %941, ptr %422, align 32, !tbaa !58
  store <8 x float> %942, ptr %464, align 32, !tbaa !110
  store <8 x float> %943, ptr %470, align 32, !tbaa !114
  store <8 x float> %944, ptr %428, align 32, !tbaa !65
  store <8 x float> %945, ptr %434, align 32, !tbaa !71
  store <8 x float> %946, ptr %476, align 32, !tbaa !118
  store <8 x float> %947, ptr %482, align 32, !tbaa !122
  br i1 %562, label %"for result$1.s0.n1.preheader", label %"end for result$1.s0.n1", !prof !26

"for result$1.s0.n1.preheader":                   ; preds = %"produce inv_X8$3"
  %reass.add56 = sub nsw i64 %indvars.iv208, %569
  %reass.mul57 = mul i64 %reass.add56, %248
  %948 = sub i64 %reass.mul57, %567
  %949 = add i64 %572, %reass.mul57
  br label %"for result$1.s0.n1"

"for result$1.s0.n1":                             ; preds = %"for result$1.s0.n1.preheader", %"end for result$1.s0.n0.n091"
  %indvars.iv205 = phi i64 [ %568, %"for result$1.s0.n1.preheader" ], [ %indvars.iv.next206, %"end for result$1.s0.n0.n091" ]
  br i1 %563, label %"for result$1.s0.n0.n0.preheader", label %"end for result$1.s0.n0.n0", !prof !26

"for result$1.s0.n0.n0.preheader":                ; preds = %"for result$1.s0.n1"
  %950 = shl nsw i64 %indvars.iv205, 3
  %reass.add58 = sub nsw i64 %indvars.iv205, %568
  %reass.mul59 = mul i64 %reass.add58, %241
  %951 = add i64 %948, %reass.mul59
  br i1 %574, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n1":                         ; preds = %"end for result$1.s0.n0.n091", %"produce inv_X8$3"
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, 1
  %952 = trunc i64 %indvars.iv.next209 to i32
  %.not33 = icmp eq i32 %173, %952
  br i1 %.not33, label %destructor_block, label %"for result$1.s0.i"

"for result$1.s0.n0.n0":                          ; preds = %"for result$1.s0.n0.n0.preheader", %"for result$1.s0.n0.n0"
  %indvars.iv202 = phi i64 [ %indvars.iv.next203.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %953 = shl nuw nsw i64 %indvars.iv202, 3
  %954 = add nsw i64 %953, %567
  %955 = add nsw i64 %954, %950
  %956 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 %955
  %957 = load <8 x float>, ptr %956, align 4, !tbaa !32
  %958 = fmul <8 x float> %957, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %959 = add i64 %951, %954
  %960 = getelementptr inbounds float, ptr %53, i64 %959
  store <8 x float> %958, ptr %960, align 4, !tbaa !311
  %indvars.iv.next203 = shl i64 %indvars.iv202, 3
  %961 = or i64 %indvars.iv.next203, 8
  %962 = add nsw i64 %961, %567
  %963 = add nsw i64 %962, %950
  %964 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 %963
  %965 = load <8 x float>, ptr %964, align 4, !tbaa !32
  %966 = fmul <8 x float> %965, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %967 = add i64 %951, %962
  %968 = getelementptr inbounds float, ptr %53, i64 %967
  store <8 x float> %966, ptr %968, align 4, !tbaa !311
  %indvars.iv.next203.1 = add nuw nsw i64 %indvars.iv202, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$1.s0.n0.n0", %"for result$1.s0.n0.n0.preheader"
  %indvars.iv202.unr = phi i64 [ 0, %"for result$1.s0.n0.n0.preheader" ], [ %indvars.iv.next203.1, %"for result$1.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$1.s0.n0.n0", label %"for result$1.s0.n0.n0.epil"

"for result$1.s0.n0.n0.epil":                     ; preds = %"end for result$1.s0.n0.n0.loopexit.unr-lcssa"
  %969 = shl nuw nsw i64 %indvars.iv202.unr, 3
  %970 = add nsw i64 %969, %567
  %971 = add nsw i64 %970, %950
  %972 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 %971
  %973 = load <8 x float>, ptr %972, align 4, !tbaa !32
  %974 = fmul <8 x float> %973, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %975 = add i64 %951, %970
  %976 = getelementptr inbounds float, ptr %53, i64 %975
  store <8 x float> %974, ptr %976, align 4, !tbaa !311
  br label %"end for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0":                      ; preds = %"for result$1.s0.n0.n0.epil", %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", %"for result$1.s0.n1"
  br i1 %566, label %"for result$1.s0.n0.n090.preheader", label %"end for result$1.s0.n0.n091", !prof !26

"for result$1.s0.n0.n090.preheader":              ; preds = %"end for result$1.s0.n0.n0"
  %977 = shl nsw i64 %indvars.iv205, 3
  %978 = add nsw i64 %571, %977
  %979 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 %978
  %980 = load <8 x float>, ptr %979, align 4, !tbaa !32
  %981 = fmul <8 x float> %980, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %reass.add67 = sub nsw i64 %indvars.iv205, %568
  %reass.mul68 = mul i64 %reass.add67, %241
  %982 = add i64 %949, %reass.mul68
  %983 = getelementptr inbounds float, ptr %53, i64 %982
  store <8 x float> %981, ptr %983, align 4, !tbaa !311
  br label %"end for result$1.s0.n0.n091"

"end for result$1.s0.n0.n091":                    ; preds = %"for result$1.s0.n0.n090.preheader", %"end for result$1.s0.n0.n0"
  %indvars.iv.next206 = add nsw i64 %indvars.iv205, 1
  %984 = trunc i64 %indvars.iv.next206 to i32
  %.not34 = icmp eq i32 %559, %984
  br i1 %.not34, label %"end for result$1.s0.n1", label %"for result$1.s0.n1"
}

; Function Attrs: nounwind
define i32 @_Z87FftConvolve8x8xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z82FftConvolve8x8xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #7
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z91FftConvolve8x8xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z91FftConvolve8x8xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z82FftConvolve8x8xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$1") local_unnamed_addr #1 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t1949 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t1945 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t1941 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t1941, i8 0, i64 48, i1 false)
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
  store ptr %t1941, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t1945, i8 0, i64 32, i1 false)
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
  store ptr %t1945, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t1949, i8 0, i64 48, i1 false)
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
  store ptr %t1949, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t1944 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #2
  %24 = icmp eq i32 %t1944, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t1948 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #2
  %25 = icmp eq i32 %t1948, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t1944, %entry ], [ %t1948, %"assert succeeded" ], [ %t1952, %"assert succeeded2" ], [ %t1953, %"assert succeeded4" ], [ %t1942, %true_bb ], [ %t1943, %false_bb ], [ %t1946, %true_bb11 ], [ %t1947, %false_bb12 ], [ %t1950, %true_bb18 ], [ %t1951, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t1952 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$1", ptr nonnull %0) #2
  %27 = icmp eq i32 %t1952, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t1953 = call i32 @_Z82FftConvolve8x8xCHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #2
  %28 = icmp eq i32 %t1953, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t1942 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %34 = icmp eq i32 %t1942, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t1943 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %35 = icmp eq i32 %t1943, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t1946 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %41 = icmp eq i32 %t1946, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t1947 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %42 = icmp eq i32 %t1947, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t1950 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$1") #2
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t1951 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$1") #2
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
!28 = !{!"k$1.1", !29, i64 0}
!29 = !{!"Halide buffer"}
!30 = !{!31, !31, i64 0}
!31 = !{!"k$1.0", !29, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"kernel_fft0_S1_R8_n0$1.0", !29, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"kernel_fft0_S1_R8_n0$1.1", !29, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"kernel_fft0_S1_R8_n0$1.0.width8.base0", !38, i64 0}
!38 = !{!"kernel_fft0_S1_R8_n0$1.0.width16.base0", !39, i64 0}
!39 = !{!"kernel_fft0_S1_R8_n0$1.0.width32.base0", !40, i64 0}
!40 = !{!"kernel_fft0_S1_R8_n0$1.0.width64.base0", !41, i64 0}
!41 = !{!"kernel_fft0_S1_R8_n0$1.0.width128.base0", !42, i64 0}
!42 = !{!"kernel_fft0_S1_R8_n0$1.0.width256.base0", !43, i64 0}
!43 = !{!"kernel_fft0_S1_R8_n0$1.0.width512.base0", !44, i64 0}
!44 = !{!"kernel_fft0_S1_R8_n0$1.0.width1024.base0", !33, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"kernel_fft0_S1_R8_n0$1.0.width8.base32", !47, i64 0}
!47 = !{!"kernel_fft0_S1_R8_n0$1.0.width16.base32", !48, i64 0}
!48 = !{!"kernel_fft0_S1_R8_n0$1.0.width32.base32", !40, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"kernel_fft0_S1_R8_n0$1.1.width8.base0", !51, i64 0}
!51 = !{!"kernel_fft0_S1_R8_n0$1.1.width16.base0", !52, i64 0}
!52 = !{!"kernel_fft0_S1_R8_n0$1.1.width32.base0", !53, i64 0}
!53 = !{!"kernel_fft0_S1_R8_n0$1.1.width64.base0", !54, i64 0}
!54 = !{!"kernel_fft0_S1_R8_n0$1.1.width128.base0", !55, i64 0}
!55 = !{!"kernel_fft0_S1_R8_n0$1.1.width256.base0", !56, i64 0}
!56 = !{!"kernel_fft0_S1_R8_n0$1.1.width512.base0", !57, i64 0}
!57 = !{!"kernel_fft0_S1_R8_n0$1.1.width1024.base0", !35, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"kernel_fft0_S1_R8_n0$1.1.width8.base32", !60, i64 0}
!60 = !{!"kernel_fft0_S1_R8_n0$1.1.width16.base32", !61, i64 0}
!61 = !{!"kernel_fft0_S1_R8_n0$1.1.width32.base32", !53, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"kernel_fft0_S1_R8_n0$1.0.width8.base16", !64, i64 0}
!64 = !{!"kernel_fft0_S1_R8_n0$1.0.width16.base16", !39, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"kernel_fft0_S1_R8_n0$1.0.width8.base48", !67, i64 0}
!67 = !{!"kernel_fft0_S1_R8_n0$1.0.width16.base48", !48, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"kernel_fft0_S1_R8_n0$1.1.width8.base16", !70, i64 0}
!70 = !{!"kernel_fft0_S1_R8_n0$1.1.width16.base16", !52, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"kernel_fft0_S1_R8_n0$1.1.width8.base48", !73, i64 0}
!73 = !{!"kernel_fft0_S1_R8_n0$1.1.width16.base48", !61, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"kernel_X8$3.0.width8.base56", !76, i64 0}
!76 = !{!"kernel_X8$3.0.width16.base48", !77, i64 0}
!77 = !{!"kernel_X8$3.0.width32.base32", !78, i64 0}
!78 = !{!"kernel_X8$3.0.width64.base0", !79, i64 0}
!79 = !{!"kernel_X8$3.0.width128.base0", !80, i64 0}
!80 = !{!"kernel_X8$3.0.width256.base0", !81, i64 0}
!81 = !{!"kernel_X8$3.0.width512.base0", !82, i64 0}
!82 = !{!"kernel_X8$3.0.width1024.base0", !83, i64 0}
!83 = !{!"kernel_X8$3.0", !29, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"kernel_X8$3.1.width8.base56", !86, i64 0}
!86 = !{!"kernel_X8$3.1.width16.base48", !87, i64 0}
!87 = !{!"kernel_X8$3.1.width32.base32", !88, i64 0}
!88 = !{!"kernel_X8$3.1.width64.base0", !89, i64 0}
!89 = !{!"kernel_X8$3.1.width128.base0", !90, i64 0}
!90 = !{!"kernel_X8$3.1.width256.base0", !91, i64 0}
!91 = !{!"kernel_X8$3.1.width512.base0", !92, i64 0}
!92 = !{!"kernel_X8$3.1.width1024.base0", !93, i64 0}
!93 = !{!"kernel_X8$3.1", !29, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"kernel_X8$3.0.width8.base40", !96, i64 0}
!96 = !{!"kernel_X8$3.0.width16.base32", !77, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"kernel_X8$3.1.width8.base40", !99, i64 0}
!99 = !{!"kernel_X8$3.1.width16.base32", !87, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"kernel_X8$3.0.width8.base48", !76, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"kernel_X8$3.1.width8.base48", !86, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"kernel_X8$3.0.width8.base32", !96, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"kernel_X8$3.1.width8.base32", !99, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"kernel_fft0_S1_R8_n0$1.0.width8.base8", !38, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"kernel_fft0_S1_R8_n0$1.0.width8.base40", !47, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"kernel_fft0_S1_R8_n0$1.1.width8.base8", !51, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"kernel_fft0_S1_R8_n0$1.1.width8.base40", !60, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"kernel_fft0_S1_R8_n0$1.0.width8.base24", !64, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"kernel_fft0_S1_R8_n0$1.0.width8.base56", !67, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"kernel_fft0_S1_R8_n0$1.1.width8.base24", !70, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"kernel_fft0_S1_R8_n0$1.1.width8.base56", !73, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"kernel_X8$3.0.width8.base24", !126, i64 0}
!126 = !{!"kernel_X8$3.0.width16.base16", !127, i64 0}
!127 = !{!"kernel_X8$3.0.width32.base0", !78, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"kernel_X8$3.1.width8.base24", !130, i64 0}
!130 = !{!"kernel_X8$3.1.width16.base16", !131, i64 0}
!131 = !{!"kernel_X8$3.1.width32.base0", !88, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"kernel_X8$3.0.width8.base8", !134, i64 0}
!134 = !{!"kernel_X8$3.0.width16.base0", !127, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"kernel_X8$3.1.width8.base8", !137, i64 0}
!137 = !{!"kernel_X8$3.1.width16.base0", !131, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"kernel_X8$3.0.width8.base16", !126, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"kernel_X8$3.1.width8.base16", !130, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"kernel_X8$3.0.width8.base0", !134, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"kernel_X8$3.1.width8.base0", !137, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"kernel_X8$3.0.width8.base64", !148, i64 0}
!148 = !{!"kernel_X8$3.0.width16.base64", !149, i64 0}
!149 = !{!"kernel_X8$3.0.width32.base64", !150, i64 0}
!150 = !{!"kernel_X8$3.0.width64.base64", !79, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"kernel_X8$3.1.width8.base64", !153, i64 0}
!153 = !{!"kernel_X8$3.1.width16.base64", !154, i64 0}
!154 = !{!"kernel_X8$3.1.width32.base64", !155, i64 0}
!155 = !{!"kernel_X8$3.1.width64.base64", !89, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"kernel_X8$3.0.width8.base72", !148, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"kernel_X8$3.1.width8.base72", !153, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"kernel_X8$3.0.width8.base80", !162, i64 0}
!162 = !{!"kernel_X8$3.0.width16.base80", !149, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"kernel_X8$3.1.width8.base80", !165, i64 0}
!165 = !{!"kernel_X8$3.1.width16.base80", !154, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"kernel_X8$3.0.width8.base88", !162, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"kernel_X8$3.1.width8.base88", !165, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"kernel_X8$3.0.width8.base96", !172, i64 0}
!172 = !{!"kernel_X8$3.0.width16.base96", !173, i64 0}
!173 = !{!"kernel_X8$3.0.width32.base96", !150, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"kernel_X8$3.1.width8.base96", !176, i64 0}
!176 = !{!"kernel_X8$3.1.width16.base96", !177, i64 0}
!177 = !{!"kernel_X8$3.1.width32.base96", !155, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"kernel_X8$3.0.width8.base104", !172, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"kernel_X8$3.1.width8.base104", !176, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"kernel_X8$3.0.width8.base112", !184, i64 0}
!184 = !{!"kernel_X8$3.0.width16.base112", !173, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"kernel_X8$3.1.width8.base112", !187, i64 0}
!187 = !{!"kernel_X8$3.1.width16.base112", !177, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"kernel_X8$3.0.width8.base120", !184, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"kernel_X8$3.1.width8.base120", !187, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"kernel_fft1_S1_R8_n1$1.0.width8.base0", !194, i64 0}
!194 = !{!"kernel_fft1_S1_R8_n1$1.0.width16.base0", !195, i64 0}
!195 = !{!"kernel_fft1_S1_R8_n1$1.0.width32.base0", !196, i64 0}
!196 = !{!"kernel_fft1_S1_R8_n1$1.0.width64.base0", !197, i64 0}
!197 = !{!"kernel_fft1_S1_R8_n1$1.0.width128.base0", !198, i64 0}
!198 = !{!"kernel_fft1_S1_R8_n1$1.0.width256.base0", !199, i64 0}
!199 = !{!"kernel_fft1_S1_R8_n1$1.0.width512.base0", !200, i64 0}
!200 = !{!"kernel_fft1_S1_R8_n1$1.0.width1024.base0", !201, i64 0}
!201 = !{!"kernel_fft1_S1_R8_n1$1.0", !29, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"kernel_fft1_S1_R8_n1$1.1.width8.base0", !204, i64 0}
!204 = !{!"kernel_fft1_S1_R8_n1$1.1.width16.base0", !205, i64 0}
!205 = !{!"kernel_fft1_S1_R8_n1$1.1.width32.base0", !206, i64 0}
!206 = !{!"kernel_fft1_S1_R8_n1$1.1.width64.base0", !207, i64 0}
!207 = !{!"kernel_fft1_S1_R8_n1$1.1.width128.base0", !208, i64 0}
!208 = !{!"kernel_fft1_S1_R8_n1$1.1.width256.base0", !209, i64 0}
!209 = !{!"kernel_fft1_S1_R8_n1$1.1.width512.base0", !210, i64 0}
!210 = !{!"kernel_fft1_S1_R8_n1$1.1.width1024.base0", !211, i64 0}
!211 = !{!"kernel_fft1_S1_R8_n1$1.1", !29, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"kernel_fft1_S1_R8_n1$1.0.width8.base8", !194, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"kernel_fft1_S1_R8_n1$1.1.width8.base8", !204, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"kernel_fft1_S1_R8_n1$1.0.width8.base16", !218, i64 0}
!218 = !{!"kernel_fft1_S1_R8_n1$1.0.width16.base16", !195, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"kernel_fft1_S1_R8_n1$1.1.width8.base16", !221, i64 0}
!221 = !{!"kernel_fft1_S1_R8_n1$1.1.width16.base16", !205, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"kernel_fft1_S1_R8_n1$1.0.width8.base24", !218, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"kernel_fft1_S1_R8_n1$1.1.width8.base24", !221, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"kernel_fft1_S1_R8_n1$1.0.width8.base32", !228, i64 0}
!228 = !{!"kernel_fft1_S1_R8_n1$1.0.width16.base32", !229, i64 0}
!229 = !{!"kernel_fft1_S1_R8_n1$1.0.width32.base32", !196, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"kernel_fft1_S1_R8_n1$1.1.width8.base32", !232, i64 0}
!232 = !{!"kernel_fft1_S1_R8_n1$1.1.width16.base32", !233, i64 0}
!233 = !{!"kernel_fft1_S1_R8_n1$1.1.width32.base32", !206, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"kernel_fft1_S1_R8_n1$1.0.width8.base40", !228, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"kernel_fft1_S1_R8_n1$1.1.width8.base40", !232, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"kernel_fft1_S1_R8_n1$1.0.width8.base48", !240, i64 0}
!240 = !{!"kernel_fft1_S1_R8_n1$1.0.width16.base48", !229, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"kernel_fft1_S1_R8_n1$1.1.width8.base48", !243, i64 0}
!243 = !{!"kernel_fft1_S1_R8_n1$1.1.width16.base48", !233, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"kernel_fft1_S1_R8_n1$1.0.width8.base56", !240, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"kernel_fft1_S1_R8_n1$1.1.width8.base56", !243, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"input", !29, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"k$1.0.width8.base0", !252, i64 0}
!252 = !{!"k$1.0.width16.base0", !253, i64 0}
!253 = !{!"k$1.0.width32.base0", !254, i64 0}
!254 = !{!"k$1.0.width64.base0", !255, i64 0}
!255 = !{!"k$1.0.width128.base0", !256, i64 0}
!256 = !{!"k$1.0.width256.base0", !257, i64 0}
!257 = !{!"k$1.0.width512.base0", !258, i64 0}
!258 = !{!"k$1.0.width1024.base0", !31, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"k$1.1.width8.base0", !261, i64 0}
!261 = !{!"k$1.1.width16.base0", !262, i64 0}
!262 = !{!"k$1.1.width32.base0", !263, i64 0}
!263 = !{!"k$1.1.width64.base0", !264, i64 0}
!264 = !{!"k$1.1.width128.base0", !265, i64 0}
!265 = !{!"k$1.1.width256.base0", !266, i64 0}
!266 = !{!"k$1.1.width512.base0", !267, i64 0}
!267 = !{!"k$1.1.width1024.base0", !28, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"k$1.0.width8.base8", !252, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"k$1.1.width8.base8", !261, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"k$1.0.width8.base16", !274, i64 0}
!274 = !{!"k$1.0.width16.base16", !253, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"k$1.1.width8.base16", !277, i64 0}
!277 = !{!"k$1.1.width16.base16", !262, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"k$1.0.width8.base24", !274, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"k$1.1.width8.base24", !277, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"k$1.0.width8.base32", !284, i64 0}
!284 = !{!"k$1.0.width16.base32", !285, i64 0}
!285 = !{!"k$1.0.width32.base32", !254, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"k$1.1.width8.base32", !288, i64 0}
!288 = !{!"k$1.1.width16.base32", !289, i64 0}
!289 = !{!"k$1.1.width32.base32", !263, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"k$1.0.width8.base40", !284, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"k$1.1.width8.base40", !288, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"k$1.0.width8.base48", !296, i64 0}
!296 = !{!"k$1.0.width16.base48", !285, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"k$1.1.width8.base48", !299, i64 0}
!299 = !{!"k$1.1.width16.base48", !289, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"k$1.0.width8.base56", !296, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"k$1.1.width8.base56", !299, i64 0}
!304 = !{!201, !201, i64 0}
!305 = !{!211, !211, i64 0}
!306 = !{!83, !83, i64 0}
!307 = !{!93, !93, i64 0}
!308 = distinct !{!308, !309, !310}
!309 = !{!"llvm.loop.isvectorized", i32 1}
!310 = !{!"llvm.loop.unroll.runtime.disable"}
!311 = !{!312, !312, i64 0}
!312 = !{!"result$1", !29, i64 0}
