; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve8x8xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41.bc'
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
@str.15 = private constant [84 x i8] c"FftConvolve8x8xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41\00", align 32
@_Z92FftConvolve8x8xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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
define i32 @_Z83FftConvolve8x8xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$1.buffer") local_unnamed_addr #1 {
entry:
  %"inv_fft0_S1_R8_n0$1.115" = alloca [128 x float], align 32
  %"inv_fft0_S1_R8_n0$1.016" = alloca [128 x float], align 32
  %"fwd_fft1_S1_R8_n1$1.119" = alloca [64 x float], align 32
  %"fwd_fft1_S1_R8_n1$1.020" = alloca [64 x float], align 32
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
  %1 = phi i32 [ %0, %"assert failed" ], [ %2, %"assert failed1" ], [ %3, %"assert failed3" ], [ %141, %"assert failed14" ], [ %147, %"assert failed16" ], [ %153, %"assert failed18" ], [ %160, %"assert failed20" ], [ %162, %"assert failed22" ], [ %169, %"assert failed24" ], [ %171, %"assert failed26" ], [ %180, %"assert failed28" ], [ %182, %"assert failed30" ], [ %189, %"assert failed32" ], [ %191, %"assert failed34" ], [ %198, %"assert failed36" ], [ %200, %"assert failed38" ], [ %204, %"assert failed40" ], [ %206, %"assert failed44" ], [ %208, %"assert failed46" ], [ %210, %"assert failed48" ], [ %212, %"assert failed50" ], [ %214, %"assert failed52" ], [ %224, %"assert failed56" ], [ %226, %"assert failed58" ], [ %231, %"assert failed60" ], [ %234, %"assert failed62" ], [ %238, %"assert failed66" ], [ %240, %"assert failed68" ], [ %244, %"assert failed72" ], [ %246, %"assert failed74" ], [ %251, %"assert failed76" ], [ %532, %"assert failed78" ], [ %871, %"assert failed80" ], [ %873, %"assert failed82" ], [ %1002, %"assert failed84" ], [ 0, %_halide_buffer_is_bounds_query.exit12 ], [ 0, %"for k$1.s0.n1.preheader" ], [ 0, %"end for result$1.s0.n1" ]
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
  store <4 x i32> <i32 0, i32 4, i32 1, i32 0>, ptr %13, align 4
  %89 = load ptr, ptr %12, align 8, !tbaa !18
  %90 = getelementptr inbounds %struct.halide_dimension_t, ptr %89, i64 1
  store <4 x i32> <i32 0, i32 4, i32 4, i32 0>, ptr %90, align 4
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  %92 = getelementptr inbounds %struct.halide_dimension_t, ptr %91, i64 2
  store i32 %74, ptr %92, align 4
  %.sroa.12.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %91, i64 2, i32 1
  store i32 %76, ptr %.sroa.12.32..sroa_idx, align 4
  %.sroa.13.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %91, i64 2, i32 2
  store i32 16, ptr %.sroa.13.32..sroa_idx, align 4
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
  %155 = sub nsw i32 4, %16
  %156 = icmp sle i32 %155, %14
  %157 = and i1 %154, %156
  br i1 %157, label %"assert succeeded21", label %"assert failed20", !prof !26

"assert failed20":                                ; preds = %"assert succeeded19"
  %158 = add i32 %14, -1
  %159 = add i32 %158, %16
  %160 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 0, i32 0, i32 3, i32 %14, i32 %159) #2
  br label %destructor_block

"assert succeeded21":                             ; preds = %"assert succeeded19"
  %161 = icmp sgt i32 %16, -1
  br i1 %161, label %"assert succeeded23", label %"assert failed22", !prof !26

"assert failed22":                                ; preds = %"assert succeeded21"
  %162 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 0, i32 %16) #2
  br label %destructor_block

"assert succeeded23":                             ; preds = %"assert succeeded21"
  %163 = icmp slt i32 %20, 1
  %164 = sub nsw i32 4, %22
  %165 = icmp sle i32 %164, %20
  %166 = and i1 %163, %165
  br i1 %166, label %"assert succeeded25", label %"assert failed24", !prof !26

"assert failed24":                                ; preds = %"assert succeeded23"
  %167 = add i32 %20, -1
  %168 = add i32 %167, %22
  %169 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 1, i32 0, i32 3, i32 %20, i32 %168) #2
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
  %scevgep193 = getelementptr i8, ptr %32, i64 %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %"fwd_fft1_S1_R8_n1$1.020", ptr noundef nonnull align 4 dereferenceable(32) %scevgep193, i64 32, i1 false)
  %scevgep192.1 = getelementptr inbounds i8, ptr %"fwd_fft1_S1_R8_n1$1.020", i64 32
  %261 = add i64 %259, %260
  %scevgep193.1 = getelementptr i8, ptr %32, i64 %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep192.1, ptr noundef nonnull align 4 dereferenceable(32) %scevgep193.1, i64 32, i1 false)
  %scevgep192.2 = getelementptr inbounds i8, ptr %"fwd_fft1_S1_R8_n1$1.020", i64 64
  %262 = shl nsw i64 %235, 3
  %263 = add i64 %259, %262
  %scevgep193.2 = getelementptr i8, ptr %32, i64 %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep192.2, ptr noundef nonnull align 4 dereferenceable(32) %scevgep193.2, i64 32, i1 false)
  %scevgep192.3 = getelementptr inbounds i8, ptr %"fwd_fft1_S1_R8_n1$1.020", i64 96
  %264 = mul nsw i64 %235, 12
  %265 = add i64 %259, %264
  %scevgep193.3 = getelementptr i8, ptr %32, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep192.3, ptr noundef nonnull align 4 dereferenceable(32) %scevgep193.3, i64 32, i1 false)
  %scevgep192.4 = getelementptr inbounds i8, ptr %"fwd_fft1_S1_R8_n1$1.020", i64 128
  %266 = shl nsw i64 %235, 4
  %267 = add i64 %259, %266
  %scevgep193.4 = getelementptr i8, ptr %32, i64 %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep192.4, ptr noundef nonnull align 4 dereferenceable(32) %scevgep193.4, i64 32, i1 false)
  %scevgep192.5 = getelementptr inbounds i8, ptr %"fwd_fft1_S1_R8_n1$1.020", i64 160
  %268 = mul nsw i64 %235, 20
  %269 = add i64 %259, %268
  %scevgep193.5 = getelementptr i8, ptr %32, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep192.5, ptr noundef nonnull align 4 dereferenceable(32) %scevgep193.5, i64 32, i1 false)
  %scevgep192.6 = getelementptr inbounds i8, ptr %"fwd_fft1_S1_R8_n1$1.020", i64 192
  %270 = mul nsw i64 %235, 24
  %271 = add i64 %259, %270
  %scevgep193.6 = getelementptr i8, ptr %32, i64 %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep192.6, ptr noundef nonnull align 4 dereferenceable(32) %scevgep193.6, i64 32, i1 false)
  %scevgep192.7 = getelementptr inbounds i8, ptr %"fwd_fft1_S1_R8_n1$1.020", i64 224
  %272 = mul nsw i64 %235, 28
  %273 = add i64 %259, %272
  %scevgep193.7 = getelementptr i8, ptr %32, i64 %273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep192.7, ptr noundef nonnull align 4 dereferenceable(32) %scevgep193.7, i64 32, i1 false)
  %wide.vec = load <32 x float>, ptr %"fwd_fft1_S1_R8_n1$1.020", align 32, !tbaa !30
  %strided.vec = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec274 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec275 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec276 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec277 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec278 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec279 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec280 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %274 = fadd <4 x float> %strided.vec, %strided.vec277
  %wide.vec281 = load <32 x float>, ptr %"fwd_fft1_S1_R8_n1$1.119", align 32, !tbaa !27
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
  store <32 x float> %interleaved.vec, ptr %"inv_fft1_S1_R8_n1$1.022", align 32, !tbaa !32
  %337 = shufflevector <4 x float> %316, <4 x float> %318, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %338 = shufflevector <4 x float> %320, <4 x float> %322, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %339 = shufflevector <4 x float> %324, <4 x float> %326, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %340 = shufflevector <4 x float> %328, <4 x float> %330, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %341 = shufflevector <8 x float> %337, <8 x float> %338, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %342 = shufflevector <8 x float> %339, <8 x float> %340, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec290 = shufflevector <16 x float> %341, <16 x float> %342, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %343 = getelementptr inbounds float, ptr %"fwd_fft1_S1_R8_n1$1.020", i64 32
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
  %345 = getelementptr inbounds float, ptr %"fwd_fft1_S1_R8_n1$1.119", i64 32
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
  %402 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 32
  %403 = shufflevector <4 x float> %386, <4 x float> %388, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %404 = shufflevector <4 x float> %390, <4 x float> %392, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %405 = shufflevector <4 x float> %394, <4 x float> %396, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %406 = shufflevector <4 x float> %398, <4 x float> %400, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %407 = shufflevector <8 x float> %403, <8 x float> %404, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %408 = shufflevector <8 x float> %405, <8 x float> %406, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec.1 = shufflevector <16 x float> %407, <16 x float> %408, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec.1, ptr %402, align 32, !tbaa !32
  %409 = shufflevector <4 x float> %387, <4 x float> %389, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %410 = shufflevector <4 x float> %391, <4 x float> %393, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %411 = shufflevector <4 x float> %395, <4 x float> %397, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %412 = shufflevector <4 x float> %399, <4 x float> %401, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %413 = shufflevector <8 x float> %409, <8 x float> %410, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %414 = shufflevector <8 x float> %411, <8 x float> %412, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec290.1 = shufflevector <16 x float> %413, <16 x float> %414, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %415 = load <8 x float>, ptr %"inv_fft1_S1_R8_n1$1.022", align 32, !tbaa !34
  %416 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 32
  %417 = load <8 x float>, ptr %416, align 32, !tbaa !43
  %418 = fadd <8 x float> %415, %417
  %419 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 64
  %"inv_fft1_S1_R8_n1$1.121.sroa.0.0.vec.extract" = shufflevector <32 x float> %interleaved.vec290, <32 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %"inv_fft1_S1_R8_n1$1.121.sroa.21.128.vec.extract" = shufflevector <32 x float> %interleaved.vec290.1, <32 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %420 = fadd <8 x float> %"inv_fft1_S1_R8_n1$1.121.sroa.0.0.vec.extract", %"inv_fft1_S1_R8_n1$1.121.sroa.21.128.vec.extract"
  %421 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 64
  %422 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 16
  %423 = load <8 x float>, ptr %422, align 32, !tbaa !47
  %424 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 48
  %425 = load <8 x float>, ptr %424, align 32, !tbaa !50
  %426 = fadd <8 x float> %423, %425
  %427 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 80
  %"inv_fft1_S1_R8_n1$1.121.sroa.0.64.vec.extract" = shufflevector <32 x float> %interleaved.vec290, <32 x float> poison, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %"inv_fft1_S1_R8_n1$1.121.sroa.21.192.vec.extract" = shufflevector <32 x float> %interleaved.vec290.1, <32 x float> poison, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %428 = fadd <8 x float> %"inv_fft1_S1_R8_n1$1.121.sroa.0.64.vec.extract", %"inv_fft1_S1_R8_n1$1.121.sroa.21.192.vec.extract"
  %429 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 80
  %430 = fadd <8 x float> %418, %426
  %431 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 56
  store <8 x float> %430, ptr %431, align 32, !tbaa !53
  %432 = fadd <8 x float> %420, %428
  %433 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 56
  store <8 x float> %432, ptr %433, align 32, !tbaa !63
  %434 = fsub <8 x float> %418, %426
  %435 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 40
  store <8 x float> %434, ptr %435, align 32, !tbaa !73
  %436 = fsub <8 x float> %420, %428
  %437 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 40
  store <8 x float> %436, ptr %437, align 32, !tbaa !76
  %438 = fsub <8 x float> %415, %417
  %439 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 72
  %440 = fsub <8 x float> %"inv_fft1_S1_R8_n1$1.121.sroa.0.0.vec.extract", %"inv_fft1_S1_R8_n1$1.121.sroa.21.128.vec.extract"
  %441 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 72
  %442 = fsub <8 x float> %"inv_fft1_S1_R8_n1$1.121.sroa.0.64.vec.extract", %"inv_fft1_S1_R8_n1$1.121.sroa.21.192.vec.extract"
  %443 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 88
  %444 = fsub <8 x float> %425, %423
  %445 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 88
  %446 = fadd <8 x float> %438, %442
  %447 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 48
  store <8 x float> %446, ptr %447, align 32, !tbaa !79
  %448 = fadd <8 x float> %440, %444
  %449 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 48
  store <8 x float> %448, ptr %449, align 32, !tbaa !81
  %450 = fsub <8 x float> %438, %442
  %451 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 32
  store <8 x float> %450, ptr %451, align 32, !tbaa !83
  %452 = fsub <8 x float> %440, %444
  %453 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 32
  store <8 x float> %452, ptr %453, align 32, !tbaa !85
  %454 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 8
  %455 = load <8 x float>, ptr %454, align 32, !tbaa !87
  %456 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 40
  %457 = load <8 x float>, ptr %456, align 32, !tbaa !89
  %458 = fadd <8 x float> %455, %457
  %459 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 96
  %"inv_fft1_S1_R8_n1$1.121.sroa.0.32.vec.extract" = shufflevector <32 x float> %interleaved.vec290, <32 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %"inv_fft1_S1_R8_n1$1.121.sroa.21.160.vec.extract" = shufflevector <32 x float> %interleaved.vec290.1, <32 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %460 = fadd <8 x float> %"inv_fft1_S1_R8_n1$1.121.sroa.0.32.vec.extract", %"inv_fft1_S1_R8_n1$1.121.sroa.21.160.vec.extract"
  %461 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 96
  %462 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 24
  %463 = load <8 x float>, ptr %462, align 32, !tbaa !91
  %464 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 56
  %465 = load <8 x float>, ptr %464, align 32, !tbaa !93
  %466 = fadd <8 x float> %463, %465
  %467 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 112
  %"inv_fft1_S1_R8_n1$1.121.sroa.0.96.vec.extract" = shufflevector <32 x float> %interleaved.vec290, <32 x float> poison, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %"inv_fft1_S1_R8_n1$1.121.sroa.21.224.vec.extract" = shufflevector <32 x float> %interleaved.vec290.1, <32 x float> poison, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %468 = fadd <8 x float> %"inv_fft1_S1_R8_n1$1.121.sroa.0.96.vec.extract", %"inv_fft1_S1_R8_n1$1.121.sroa.21.224.vec.extract"
  %469 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 112
  %470 = fadd <8 x float> %458, %466
  %471 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 24
  store <8 x float> %470, ptr %471, align 32, !tbaa !95
  %472 = fadd <8 x float> %460, %468
  %473 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 24
  store <8 x float> %472, ptr %473, align 32, !tbaa !99
  %474 = fsub <8 x float> %460, %468
  %475 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 8
  store <8 x float> %474, ptr %475, align 32, !tbaa !103
  %476 = fsub <8 x float> %466, %458
  %477 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 8
  store <8 x float> %476, ptr %477, align 32, !tbaa !106
  %478 = fsub <8 x float> %455, %457
  %479 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 104
  %480 = fsub <8 x float> %"inv_fft1_S1_R8_n1$1.121.sroa.0.32.vec.extract", %"inv_fft1_S1_R8_n1$1.121.sroa.21.160.vec.extract"
  %481 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 104
  %482 = fsub <8 x float> %"inv_fft1_S1_R8_n1$1.121.sroa.0.96.vec.extract", %"inv_fft1_S1_R8_n1$1.121.sroa.21.224.vec.extract"
  %483 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 120
  %484 = fsub <8 x float> %465, %463
  %485 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 120
  %486 = fadd <8 x float> %478, %482
  %487 = fadd <8 x float> %480, %484
  %488 = fadd <8 x float> %487, %486
  %489 = fmul <8 x float> %488, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %490 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 16
  store <8 x float> %489, ptr %490, align 32, !tbaa !109
  %491 = fsub <8 x float> %487, %486
  %492 = fmul <8 x float> %491, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %493 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 16
  store <8 x float> %492, ptr %493, align 32, !tbaa !111
  %494 = fsub <8 x float> %482, %478
  %495 = fsub <8 x float> %480, %484
  %496 = fadd <8 x float> %495, %494
  %497 = fmul <8 x float> %496, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <8 x float> %497, ptr %"inv_fft0_S1_R8_n0$1.016", align 32, !tbaa !113
  %498 = fsub <8 x float> %484, %480
  %499 = fadd <8 x float> %498, %494
  %500 = fmul <8 x float> %499, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <8 x float> %500, ptr %"inv_fft0_S1_R8_n0$1.115", align 32, !tbaa !115
  %501 = fadd <8 x float> %430, %470
  store <8 x float> %501, ptr %419, align 32, !tbaa !117
  %502 = fadd <8 x float> %432, %472
  store <8 x float> %502, ptr %421, align 32, !tbaa !122
  %503 = fadd <8 x float> %446, %489
  store <8 x float> %503, ptr %439, align 32, !tbaa !127
  %504 = fadd <8 x float> %448, %492
  store <8 x float> %504, ptr %441, align 32, !tbaa !129
  %505 = fadd <8 x float> %434, %474
  store <8 x float> %505, ptr %427, align 32, !tbaa !131
  %506 = fadd <8 x float> %436, %476
  store <8 x float> %506, ptr %429, align 32, !tbaa !134
  %507 = fadd <8 x float> %450, %497
  store <8 x float> %507, ptr %443, align 32, !tbaa !137
  %508 = fadd <8 x float> %452, %500
  store <8 x float> %508, ptr %445, align 32, !tbaa !139
  %509 = fsub <8 x float> %430, %470
  store <8 x float> %509, ptr %459, align 32, !tbaa !141
  %510 = fsub <8 x float> %432, %472
  store <8 x float> %510, ptr %461, align 32, !tbaa !145
  %511 = fsub <8 x float> %446, %489
  store <8 x float> %511, ptr %479, align 32, !tbaa !149
  %512 = fsub <8 x float> %448, %492
  store <8 x float> %512, ptr %481, align 32, !tbaa !151
  %513 = fsub <8 x float> %434, %474
  store <8 x float> %513, ptr %467, align 32, !tbaa !153
  %514 = fsub <8 x float> %436, %476
  store <8 x float> %514, ptr %469, align 32, !tbaa !156
  %515 = fsub <8 x float> %450, %497
  store <8 x float> %515, ptr %483, align 32, !tbaa !159
  %516 = fsub <8 x float> %452, %500
  store <8 x float> %516, ptr %485, align 32, !tbaa !161
  store <8 x float> %501, ptr %"kernel_fft1_S1_R8_n1$1.024", align 32, !tbaa !163
  store <8 x float> %502, ptr %"kernel_fft1_S1_R8_n1$1.123", align 32, !tbaa !173
  %517 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.024", i64 8
  store <8 x float> %503, ptr %517, align 32, !tbaa !183
  %518 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.123", i64 8
  store <8 x float> %504, ptr %518, align 32, !tbaa !185
  %519 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.024", i64 16
  store <8 x float> %505, ptr %519, align 32, !tbaa !187
  %520 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.123", i64 16
  store <8 x float> %506, ptr %520, align 32, !tbaa !190
  %521 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.024", i64 24
  store <8 x float> %507, ptr %521, align 32, !tbaa !193
  %522 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.123", i64 24
  store <8 x float> %508, ptr %522, align 32, !tbaa !195
  %523 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.024", i64 32
  store <8 x float> %509, ptr %523, align 32, !tbaa !197
  %524 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.123", i64 32
  store <8 x float> %510, ptr %524, align 32, !tbaa !201
  %525 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.024", i64 40
  store <8 x float> %511, ptr %525, align 32, !tbaa !205
  %526 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.123", i64 40
  store <8 x float> %512, ptr %526, align 32, !tbaa !207
  %527 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.024", i64 48
  store <8 x float> %513, ptr %527, align 32, !tbaa !209
  %528 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.123", i64 48
  store <8 x float> %514, ptr %528, align 32, !tbaa !212
  %529 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.024", i64 56
  store <8 x float> %515, ptr %529, align 32, !tbaa !215
  %530 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.123", i64 56
  store <8 x float> %516, ptr %530, align 32, !tbaa !217
  %531 = icmp sgt i32 %76, 0
  br i1 %531, label %"for result$1.s0.i.preheader", label %destructor_block, !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %532 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %252, i64 2147483647) #2
  br label %destructor_block

"for result$1.s0.i.preheader":                    ; preds = %"for k$1.s0.n1.preheader"
  %533 = sext i32 %14 to i64
  %534 = sext i32 %20 to i64
  %535 = sext i32 %26 to i64
  %536 = getelementptr inbounds float, ptr %"fwd_fft1_S1_R8_n1$1.119", i64 8
  %537 = getelementptr inbounds float, ptr %"fwd_fft1_S1_R8_n1$1.119", i64 16
  %538 = getelementptr inbounds float, ptr %"fwd_fft1_S1_R8_n1$1.119", i64 24
  %539 = getelementptr inbounds float, ptr %"fwd_fft1_S1_R8_n1$1.119", i64 32
  %540 = getelementptr inbounds float, ptr %"fwd_fft1_S1_R8_n1$1.119", i64 40
  %541 = getelementptr inbounds float, ptr %"fwd_fft1_S1_R8_n1$1.119", i64 48
  %542 = getelementptr inbounds float, ptr %"fwd_fft1_S1_R8_n1$1.119", i64 56
  %543 = icmp sgt i32 %84, -1
  %544 = icmp slt i32 %82, 9
  %545 = and i1 %544, %543
  %546 = add nsw i32 %70, %68
  %547 = icmp slt i32 %546, 9
  %548 = icmp slt i32 %68, 0
  %549 = icmp sgt i32 %70, 0
  %a25 = ashr i32 %64, 3
  %550 = icmp sgt i32 %64, 7
  %551 = add nsw i32 %64, 7
  %552 = ashr i32 %551, 3
  %553 = icmp slt i32 %a25, %552
  %554 = sext i32 %62 to i64
  %555 = sext i32 %68 to i64
  %556 = sext i32 %74 to i64
  %557 = add nsw i64 %220, %554
  %558 = add nsw i64 %557, -8
  %559 = add nsw i64 %220, -8
  %560 = zext i32 %a25 to i64
  %561 = mul nsw i64 %534, %221
  %562 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 1
  %563 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 2
  %564 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 4
  %565 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 5
  %566 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 6
  %567 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 7
  %reass.add49.1 = sub nsw i64 1, %534
  %reass.mul50.1 = mul nsw i64 %reass.add49.1, %221
  %568 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 9
  %569 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 10
  %570 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 12
  %571 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 13
  %572 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 14
  %573 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 15
  %reass.add49.2 = sub nsw i64 2, %534
  %reass.mul50.2 = mul nsw i64 %reass.add49.2, %221
  %574 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 17
  %575 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 18
  %576 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 20
  %577 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 21
  %578 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 22
  %579 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 23
  %reass.add49.3 = sub nsw i64 3, %534
  %reass.mul50.3 = mul nsw i64 %reass.add49.3, %221
  %580 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 25
  %581 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 26
  %582 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 28
  %583 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 29
  %584 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 30
  %585 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 31
  %invariant.gep = getelementptr float, ptr %"inv_fft0_S1_R8_n0$1.016", i64 -7
  %invariant.gep365 = getelementptr float, ptr %"inv_fft0_S1_R8_n0$1.115", i64 -7
  %xtraiter = and i64 %560, 1
  %586 = icmp eq i32 %a25, 1
  %unroll_iter = and i64 %560, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$1.s0.i"

"for result$1.s0.i":                              ; preds = %"for result$1.s0.i.preheader", %"end for result$1.s0.n1"
  %indvars.iv209 = phi i64 [ %556, %"for result$1.s0.i.preheader" ], [ %indvars.iv.next210, %"end for result$1.s0.n1" ]
  %reass.add47 = sub nsw i64 %indvars.iv209, %535
  %reass.mul48 = mul i64 %reass.add47, %228
  %587 = sub i64 %reass.mul48, %533
  %588 = sub i64 %587, %561
  %589 = getelementptr inbounds float, ptr %5, i64 %588
  %590 = load float, ptr %589, align 4, !tbaa !219
  %591 = add nsw i64 %588, 2
  %592 = getelementptr inbounds float, ptr %5, i64 %591
  %593 = load float, ptr %592, align 4, !tbaa !219
  %594 = fsub float 0.000000e+00, %593
  %595 = insertelement <2 x float> poison, float %590, i64 0
  %596 = shufflevector <2 x float> %595, <2 x float> poison, <2 x i32> zeroinitializer
  %597 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %593, i64 0
  %598 = fadd <2 x float> %596, %597
  %599 = fadd float %594, 0.000000e+00
  %600 = add nsw i64 %588, 1
  %601 = getelementptr inbounds float, ptr %5, i64 %600
  %602 = load float, ptr %601, align 4, !tbaa !219
  %603 = add nsw i64 %588, 3
  %604 = getelementptr inbounds float, ptr %5, i64 %603
  %605 = load float, ptr %604, align 4, !tbaa !219
  %606 = fsub float 0.000000e+00, %605
  %607 = fadd float %602, 0.000000e+00
  %608 = fadd float %606, 0.000000e+00
  %609 = fadd float %607, %608
  %610 = insertelement <2 x float> poison, float %602, i64 0
  %611 = insertelement <2 x float> %610, float %609, i64 1
  %612 = insertelement <2 x float> <float poison, float 0x3FE6A09E60000000>, float %605, i64 0
  %613 = fadd <2 x float> %611, %612
  %614 = fmul <2 x float> %611, %612
  %615 = shufflevector <2 x float> %613, <2 x float> %614, <2 x i32> <i32 0, i32 3>
  %616 = fsub float %608, %607
  %617 = fmul float %616, 0x3FE6A09E60000000
  %618 = fsub float 0.000000e+00, %602
  %619 = fsub float 0.000000e+00, %606
  %620 = fadd float %618, %619
  %621 = fmul float %620, 0x3FE6A09E60000000
  %622 = fadd float %618, %606
  %623 = fmul float %622, 0x3FE6A09E60000000
  %624 = fadd float %599, %617
  %625 = fsub float %599, %617
  store float 0.000000e+00, ptr %"inv_fft1_S1_R8_n1$1.022", align 32, !tbaa !32
  store float %624, ptr %562, align 4, !tbaa !32
  %626 = shufflevector <2 x float> %598, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %627 = insertelement <4 x float> %626, float 0.000000e+00, i64 2
  %628 = insertelement <4 x float> %627, float %590, i64 3
  %629 = shufflevector <2 x float> %615, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %630 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %605, i64 0
  %631 = insertelement <2 x float> %610, float %594, i64 1
  %632 = fsub <2 x float> %630, %631
  %633 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %623, i64 1
  %634 = fadd <2 x float> %632, %633
  %635 = extractelement <2 x float> %632, i64 0
  %636 = fsub float 0.000000e+00, %635
  %637 = extractelement <2 x float> %632, i64 1
  %638 = fsub float %637, %623
  store <2 x float> %634, ptr %563, align 8, !tbaa !32
  store float 0.000000e+00, ptr %564, align 16, !tbaa !32
  store float %625, ptr %565, align 4, !tbaa !32
  store float %636, ptr %566, align 8, !tbaa !32
  %639 = insertelement <4 x float> %626, float %590, i64 2
  %640 = shufflevector <4 x float> %639, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %641 = insertelement <4 x float> %629, float %593, i64 2
  %642 = insertelement <4 x float> %641, float %621, i64 3
  %643 = fsub <4 x float> %640, %642
  %644 = shufflevector <4 x float> %629, <4 x float> %643, <4 x i32> <i32 0, i32 1, i32 6, i32 poison>
  %645 = insertelement <4 x float> %644, float %621, i64 3
  %646 = fadd <4 x float> %628, %645
  %"inv_fft1_S1_R8_n1$1.121.sroa.0.0.vec.expand341" = shufflevector <4 x float> %646, <4 x float> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %"inv_fft1_S1_R8_n1$1.121.sroa.0.16.vec.expand" = shufflevector <4 x float> %643, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  store float %638, ptr %567, align 4, !tbaa !32
  %647 = add i64 %587, %reass.mul50.1
  %648 = getelementptr inbounds float, ptr %5, i64 %647
  %649 = load float, ptr %648, align 4, !tbaa !219
  %650 = add nsw i64 %647, 2
  %651 = getelementptr inbounds float, ptr %5, i64 %650
  %652 = load float, ptr %651, align 4, !tbaa !219
  %653 = fsub float 0.000000e+00, %652
  %654 = insertelement <2 x float> poison, float %649, i64 0
  %655 = shufflevector <2 x float> %654, <2 x float> poison, <2 x i32> zeroinitializer
  %656 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %652, i64 0
  %657 = fadd <2 x float> %655, %656
  %658 = fadd float %653, 0.000000e+00
  %659 = add nsw i64 %647, 1
  %660 = getelementptr inbounds float, ptr %5, i64 %659
  %661 = load float, ptr %660, align 4, !tbaa !219
  %662 = add nsw i64 %647, 3
  %663 = getelementptr inbounds float, ptr %5, i64 %662
  %664 = load float, ptr %663, align 4, !tbaa !219
  %665 = fsub float 0.000000e+00, %664
  %666 = fadd float %661, 0.000000e+00
  %667 = fadd float %665, 0.000000e+00
  %668 = fadd float %666, %667
  %669 = insertelement <2 x float> poison, float %661, i64 0
  %670 = insertelement <2 x float> %669, float %668, i64 1
  %671 = insertelement <2 x float> <float poison, float 0x3FE6A09E60000000>, float %664, i64 0
  %672 = fadd <2 x float> %670, %671
  %673 = fmul <2 x float> %670, %671
  %674 = shufflevector <2 x float> %672, <2 x float> %673, <2 x i32> <i32 0, i32 3>
  %675 = fsub float %667, %666
  %676 = fmul float %675, 0x3FE6A09E60000000
  %677 = fsub float 0.000000e+00, %661
  %678 = fsub float 0.000000e+00, %665
  %679 = fadd float %677, %678
  %680 = fmul float %679, 0x3FE6A09E60000000
  %681 = fadd float %677, %665
  %682 = fmul float %681, 0x3FE6A09E60000000
  %683 = fadd float %658, %676
  %684 = fsub float %658, %676
  store float 0.000000e+00, ptr %454, align 32, !tbaa !32
  store float %683, ptr %568, align 4, !tbaa !32
  %685 = shufflevector <2 x float> %657, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %686 = insertelement <4 x float> %685, float 0.000000e+00, i64 2
  %687 = insertelement <4 x float> %686, float %649, i64 3
  %688 = shufflevector <2 x float> %674, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %689 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %664, i64 0
  %690 = insertelement <2 x float> %669, float %653, i64 1
  %691 = fsub <2 x float> %689, %690
  %692 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %682, i64 1
  %693 = fadd <2 x float> %691, %692
  %694 = extractelement <2 x float> %691, i64 0
  %695 = fsub float 0.000000e+00, %694
  %696 = extractelement <2 x float> %691, i64 1
  %697 = fsub float %696, %682
  store <2 x float> %693, ptr %569, align 8, !tbaa !32
  store float 0.000000e+00, ptr %570, align 16, !tbaa !32
  store float %684, ptr %571, align 4, !tbaa !32
  store float %695, ptr %572, align 8, !tbaa !32
  %698 = insertelement <4 x float> %685, float %649, i64 2
  %699 = shufflevector <4 x float> %698, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %700 = insertelement <4 x float> %688, float %652, i64 2
  %701 = insertelement <4 x float> %700, float %680, i64 3
  %702 = fsub <4 x float> %699, %701
  %703 = shufflevector <4 x float> %688, <4 x float> %702, <4 x i32> <i32 0, i32 1, i32 6, i32 poison>
  %704 = insertelement <4 x float> %703, float %680, i64 3
  %705 = fadd <4 x float> %687, %704
  %"inv_fft1_S1_R8_n1$1.121.sroa.0.32.vecblend348" = shufflevector <4 x float> %705, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %"inv_fft1_S1_R8_n1$1.121.sroa.0.48.vec.expand" = shufflevector <4 x float> %702, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %"inv_fft1_S1_R8_n1$1.121.sroa.0.48.vecblend" = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$1.121.sroa.0.32.vecblend348", <32 x float> %"inv_fft1_S1_R8_n1$1.121.sroa.0.48.vec.expand", <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 8, i32 9, i32 10, i32 11, i32 44, i32 45, i32 46, i32 47, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  store float %697, ptr %573, align 4, !tbaa !32
  %706 = add i64 %587, %reass.mul50.2
  %707 = getelementptr inbounds float, ptr %5, i64 %706
  %708 = load float, ptr %707, align 4, !tbaa !219
  %709 = add nsw i64 %706, 2
  %710 = getelementptr inbounds float, ptr %5, i64 %709
  %711 = load float, ptr %710, align 4, !tbaa !219
  %712 = fsub float 0.000000e+00, %711
  %713 = insertelement <2 x float> poison, float %708, i64 0
  %714 = shufflevector <2 x float> %713, <2 x float> poison, <2 x i32> zeroinitializer
  %715 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %711, i64 0
  %716 = fadd <2 x float> %714, %715
  %717 = fadd float %712, 0.000000e+00
  %718 = add nsw i64 %706, 1
  %719 = getelementptr inbounds float, ptr %5, i64 %718
  %720 = load float, ptr %719, align 4, !tbaa !219
  %721 = add nsw i64 %706, 3
  %722 = getelementptr inbounds float, ptr %5, i64 %721
  %723 = load float, ptr %722, align 4, !tbaa !219
  %724 = fsub float 0.000000e+00, %723
  %725 = fadd float %720, 0.000000e+00
  %726 = fadd float %724, 0.000000e+00
  %727 = fadd float %725, %726
  %728 = insertelement <2 x float> poison, float %720, i64 0
  %729 = insertelement <2 x float> %728, float %727, i64 1
  %730 = insertelement <2 x float> <float poison, float 0x3FE6A09E60000000>, float %723, i64 0
  %731 = fadd <2 x float> %729, %730
  %732 = fmul <2 x float> %729, %730
  %733 = shufflevector <2 x float> %731, <2 x float> %732, <2 x i32> <i32 0, i32 3>
  %734 = fsub float %726, %725
  %735 = fmul float %734, 0x3FE6A09E60000000
  %736 = fsub float 0.000000e+00, %720
  %737 = fsub float 0.000000e+00, %724
  %738 = fadd float %736, %737
  %739 = fmul float %738, 0x3FE6A09E60000000
  %740 = fadd float %736, %724
  %741 = fmul float %740, 0x3FE6A09E60000000
  %742 = fadd float %717, %735
  %743 = fsub float %717, %735
  store float 0.000000e+00, ptr %422, align 32, !tbaa !32
  store float %742, ptr %574, align 4, !tbaa !32
  %744 = shufflevector <2 x float> %716, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %745 = insertelement <4 x float> %744, float 0.000000e+00, i64 2
  %746 = insertelement <4 x float> %745, float %708, i64 3
  %747 = shufflevector <2 x float> %733, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %748 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %723, i64 0
  %749 = insertelement <2 x float> %728, float %712, i64 1
  %750 = fsub <2 x float> %748, %749
  %751 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %741, i64 1
  %752 = fadd <2 x float> %750, %751
  %753 = extractelement <2 x float> %750, i64 0
  %754 = fsub float 0.000000e+00, %753
  %755 = extractelement <2 x float> %750, i64 1
  %756 = fsub float %755, %741
  store <2 x float> %752, ptr %575, align 8, !tbaa !32
  store float 0.000000e+00, ptr %576, align 16, !tbaa !32
  store float %743, ptr %577, align 4, !tbaa !32
  store float %754, ptr %578, align 8, !tbaa !32
  %757 = insertelement <4 x float> %744, float %708, i64 2
  %758 = shufflevector <4 x float> %757, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %759 = insertelement <4 x float> %747, float %711, i64 2
  %760 = insertelement <4 x float> %759, float %739, i64 3
  %761 = fsub <4 x float> %758, %760
  %762 = shufflevector <4 x float> %747, <4 x float> %761, <4 x i32> <i32 0, i32 1, i32 6, i32 poison>
  %763 = insertelement <4 x float> %762, float %739, i64 3
  %764 = fadd <4 x float> %746, %763
  %"inv_fft1_S1_R8_n1$1.121.sroa.0.64.vecblend354" = shufflevector <4 x float> %764, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %"inv_fft1_S1_R8_n1$1.121.sroa.0.80.vec.expand" = shufflevector <4 x float> %761, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %"inv_fft1_S1_R8_n1$1.121.sroa.0.80.vecblend" = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$1.121.sroa.0.64.vecblend354", <32 x float> %"inv_fft1_S1_R8_n1$1.121.sroa.0.80.vec.expand", <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 17, i32 18, i32 19, i32 52, i32 53, i32 54, i32 55, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  store float %756, ptr %579, align 4, !tbaa !32
  %765 = add i64 %587, %reass.mul50.3
  %766 = getelementptr inbounds float, ptr %5, i64 %765
  %767 = load float, ptr %766, align 4, !tbaa !219
  %768 = add nsw i64 %765, 2
  %769 = getelementptr inbounds float, ptr %5, i64 %768
  %770 = load float, ptr %769, align 4, !tbaa !219
  %771 = fsub float 0.000000e+00, %770
  %772 = insertelement <2 x float> poison, float %767, i64 0
  %773 = shufflevector <2 x float> %772, <2 x float> poison, <2 x i32> zeroinitializer
  %774 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %770, i64 0
  %775 = fadd <2 x float> %773, %774
  %776 = fadd float %771, 0.000000e+00
  %777 = add nsw i64 %765, 1
  %778 = getelementptr inbounds float, ptr %5, i64 %777
  %779 = load float, ptr %778, align 4, !tbaa !219
  %780 = add nsw i64 %765, 3
  %781 = getelementptr inbounds float, ptr %5, i64 %780
  %782 = load float, ptr %781, align 4, !tbaa !219
  %783 = fsub float 0.000000e+00, %782
  %784 = fadd float %779, 0.000000e+00
  %785 = fadd float %783, 0.000000e+00
  %786 = fadd float %784, %785
  %787 = insertelement <2 x float> poison, float %779, i64 0
  %788 = insertelement <2 x float> %787, float %786, i64 1
  %789 = insertelement <2 x float> <float poison, float 0x3FE6A09E60000000>, float %782, i64 0
  %790 = fadd <2 x float> %788, %789
  %791 = fmul <2 x float> %788, %789
  %792 = shufflevector <2 x float> %790, <2 x float> %791, <2 x i32> <i32 0, i32 3>
  %793 = fsub float %785, %784
  %794 = fmul float %793, 0x3FE6A09E60000000
  %795 = fsub float 0.000000e+00, %779
  %796 = fsub float 0.000000e+00, %783
  %797 = fadd float %795, %796
  %798 = fmul float %797, 0x3FE6A09E60000000
  %799 = fadd float %795, %783
  %800 = fmul float %799, 0x3FE6A09E60000000
  %801 = fadd float %776, %794
  %802 = fsub float %776, %794
  store float 0.000000e+00, ptr %462, align 32, !tbaa !32
  store float %801, ptr %580, align 4, !tbaa !32
  %803 = shufflevector <2 x float> %775, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %804 = insertelement <4 x float> %803, float 0.000000e+00, i64 2
  %805 = insertelement <4 x float> %804, float %767, i64 3
  %806 = shufflevector <2 x float> %792, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %807 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %782, i64 0
  %808 = insertelement <2 x float> %787, float %771, i64 1
  %809 = fsub <2 x float> %807, %808
  %810 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %800, i64 1
  %811 = fadd <2 x float> %809, %810
  %812 = extractelement <2 x float> %809, i64 0
  %813 = fsub float 0.000000e+00, %812
  %814 = extractelement <2 x float> %809, i64 1
  %815 = fsub float %814, %800
  store <2 x float> %811, ptr %581, align 8, !tbaa !32
  store float 0.000000e+00, ptr %582, align 16, !tbaa !32
  store float %802, ptr %583, align 4, !tbaa !32
  store float %813, ptr %584, align 8, !tbaa !32
  %816 = insertelement <4 x float> %803, float %767, i64 2
  %817 = shufflevector <4 x float> %816, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %818 = insertelement <4 x float> %806, float %770, i64 2
  %819 = insertelement <4 x float> %818, float %798, i64 3
  %820 = fsub <4 x float> %817, %819
  %821 = shufflevector <4 x float> %806, <4 x float> %820, <4 x i32> <i32 0, i32 1, i32 6, i32 poison>
  %822 = insertelement <4 x float> %821, float %798, i64 3
  %823 = fadd <4 x float> %805, %822
  %"inv_fft1_S1_R8_n1$1.121.sroa.0.96.vecblend360" = shufflevector <4 x float> %823, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %"inv_fft1_S1_R8_n1$1.121.sroa.0.112.vec.expand" = shufflevector <4 x float> %820, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3>
  %"inv_fft1_S1_R8_n1$1.121.sroa.0.112.vecblend" = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$1.121.sroa.0.96.vecblend360", <32 x float> %"inv_fft1_S1_R8_n1$1.121.sroa.0.112.vec.expand", <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 24, i32 25, i32 26, i32 27, i32 60, i32 61, i32 62, i32 63>
  store float %815, ptr %585, align 4, !tbaa !32
  %"inv_fft1_S1_R8_n1$1.121.sroa.0.0.vec.extract338" = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$1.121.sroa.0.0.vec.expand341", <32 x float> %"inv_fft1_S1_R8_n1$1.121.sroa.0.16.vec.expand", <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 36, i32 37, i32 38, i32 39>
  %824 = load <8 x float>, ptr %"inv_fft1_S1_R8_n1$1.022", align 32, !tbaa !34
  %"inv_fft1_S1_R8_n1$1.121.sroa.0.64.vec.extract350" = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$1.121.sroa.0.80.vecblend", <32 x float> poison, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %825 = load <8 x float>, ptr %422, align 32, !tbaa !47
  %826 = fadd <8 x float> %"inv_fft1_S1_R8_n1$1.121.sroa.0.0.vec.extract338", %"inv_fft1_S1_R8_n1$1.121.sroa.0.64.vec.extract350"
  store <8 x float> %826, ptr %431, align 32, !tbaa !53
  %827 = fadd <8 x float> %824, %825
  store <8 x float> %827, ptr %433, align 32, !tbaa !63
  %828 = fsub <8 x float> %"inv_fft1_S1_R8_n1$1.121.sroa.0.0.vec.extract338", %"inv_fft1_S1_R8_n1$1.121.sroa.0.64.vec.extract350"
  store <8 x float> %828, ptr %435, align 32, !tbaa !73
  %829 = fsub <8 x float> %824, %825
  store <8 x float> %829, ptr %437, align 32, !tbaa !76
  %830 = fsub <8 x float> zeroinitializer, %"inv_fft1_S1_R8_n1$1.121.sroa.0.64.vec.extract350"
  %831 = fadd <8 x float> %"inv_fft1_S1_R8_n1$1.121.sroa.0.0.vec.extract338", %825
  store <8 x float> %831, ptr %447, align 32, !tbaa !79
  %832 = fadd <8 x float> %824, %830
  store <8 x float> %832, ptr %449, align 32, !tbaa !81
  %833 = fsub <8 x float> %"inv_fft1_S1_R8_n1$1.121.sroa.0.0.vec.extract338", %825
  store <8 x float> %833, ptr %451, align 32, !tbaa !83
  %834 = fsub <8 x float> %824, %830
  store <8 x float> %834, ptr %453, align 32, !tbaa !85
  %"inv_fft1_S1_R8_n1$1.121.sroa.0.32.vec.extract344" = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$1.121.sroa.0.48.vecblend", <32 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %835 = load <8 x float>, ptr %454, align 32, !tbaa !87
  %"inv_fft1_S1_R8_n1$1.121.sroa.0.96.vec.extract356" = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$1.121.sroa.0.112.vecblend", <32 x float> poison, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %836 = load <8 x float>, ptr %462, align 32, !tbaa !91
  %837 = fadd <8 x float> %"inv_fft1_S1_R8_n1$1.121.sroa.0.32.vec.extract344", %"inv_fft1_S1_R8_n1$1.121.sroa.0.96.vec.extract356"
  store <8 x float> %837, ptr %471, align 32, !tbaa !95
  %838 = fadd <8 x float> %835, %836
  store <8 x float> %838, ptr %473, align 32, !tbaa !99
  %839 = fsub <8 x float> %835, %836
  store <8 x float> %839, ptr %475, align 32, !tbaa !103
  %840 = fsub <8 x float> %"inv_fft1_S1_R8_n1$1.121.sroa.0.96.vec.extract356", %"inv_fft1_S1_R8_n1$1.121.sroa.0.32.vec.extract344"
  store <8 x float> %840, ptr %477, align 32, !tbaa !106
  %841 = fsub <8 x float> zeroinitializer, %"inv_fft1_S1_R8_n1$1.121.sroa.0.96.vec.extract356"
  %842 = fadd <8 x float> %"inv_fft1_S1_R8_n1$1.121.sroa.0.32.vec.extract344", %836
  %843 = fadd <8 x float> %835, %841
  %844 = fadd <8 x float> %843, %842
  %845 = fmul <8 x float> %844, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <8 x float> %845, ptr %490, align 32, !tbaa !109
  %846 = fsub <8 x float> %843, %842
  %847 = fmul <8 x float> %846, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <8 x float> %847, ptr %493, align 32, !tbaa !111
  %848 = fsub <8 x float> %836, %"inv_fft1_S1_R8_n1$1.121.sroa.0.32.vec.extract344"
  %849 = fsub <8 x float> %835, %841
  %850 = fadd <8 x float> %849, %848
  %851 = fmul <8 x float> %850, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <8 x float> %851, ptr %"inv_fft0_S1_R8_n0$1.016", align 32, !tbaa !113
  %852 = fsub <8 x float> %841, %835
  %853 = fadd <8 x float> %852, %848
  %854 = fmul <8 x float> %853, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <8 x float> %854, ptr %"inv_fft0_S1_R8_n0$1.115", align 32, !tbaa !115
  %855 = fadd <8 x float> %826, %837
  store <8 x float> %855, ptr %419, align 32, !tbaa !117
  %856 = fadd <8 x float> %827, %838
  store <8 x float> %856, ptr %421, align 32, !tbaa !122
  %857 = fadd <8 x float> %831, %845
  store <8 x float> %857, ptr %439, align 32, !tbaa !127
  %858 = fadd <8 x float> %832, %847
  store <8 x float> %858, ptr %441, align 32, !tbaa !129
  %859 = fadd <8 x float> %828, %839
  store <8 x float> %859, ptr %427, align 32, !tbaa !131
  %860 = fadd <8 x float> %829, %840
  store <8 x float> %860, ptr %429, align 32, !tbaa !134
  %861 = fadd <8 x float> %833, %851
  store <8 x float> %861, ptr %443, align 32, !tbaa !137
  %862 = fadd <8 x float> %834, %854
  store <8 x float> %862, ptr %445, align 32, !tbaa !139
  %863 = fsub <8 x float> %826, %837
  store <8 x float> %863, ptr %459, align 32, !tbaa !141
  %864 = fsub <8 x float> %827, %838
  store <8 x float> %864, ptr %461, align 32, !tbaa !145
  %865 = fsub <8 x float> %831, %845
  store <8 x float> %865, ptr %479, align 32, !tbaa !149
  %866 = fsub <8 x float> %832, %847
  store <8 x float> %866, ptr %481, align 32, !tbaa !151
  %867 = fsub <8 x float> %828, %839
  store <8 x float> %867, ptr %467, align 32, !tbaa !153
  %868 = fsub <8 x float> %829, %840
  store <8 x float> %868, ptr %469, align 32, !tbaa !156
  %869 = fsub <8 x float> %833, %851
  store <8 x float> %869, ptr %483, align 32, !tbaa !159
  %870 = fsub <8 x float> %834, %854
  store <8 x float> %870, ptr %485, align 32, !tbaa !161
  store <8 x float> %855, ptr %"fwd_fft1_S1_R8_n1$1.020", align 32, !tbaa !221
  store <8 x float> %856, ptr %"fwd_fft1_S1_R8_n1$1.119", align 32, !tbaa !230
  store <8 x float> %857, ptr %scevgep192.1, align 32, !tbaa !239
  store <8 x float> %858, ptr %536, align 32, !tbaa !241
  store <8 x float> %859, ptr %scevgep192.2, align 32, !tbaa !243
  store <8 x float> %860, ptr %537, align 32, !tbaa !246
  store <8 x float> %861, ptr %scevgep192.3, align 32, !tbaa !249
  store <8 x float> %862, ptr %538, align 32, !tbaa !251
  store <8 x float> %863, ptr %scevgep192.4, align 32, !tbaa !253
  store <8 x float> %864, ptr %539, align 32, !tbaa !257
  store <8 x float> %865, ptr %scevgep192.5, align 32, !tbaa !261
  store <8 x float> %866, ptr %540, align 32, !tbaa !263
  store <8 x float> %867, ptr %scevgep192.6, align 32, !tbaa !265
  store <8 x float> %868, ptr %541, align 32, !tbaa !268
  store <8 x float> %869, ptr %scevgep192.7, align 32, !tbaa !271
  store <8 x float> %870, ptr %542, align 32, !tbaa !273
  br i1 %545, label %"assert succeeded81", label %"assert failed80", !prof !26

"assert failed80":                                ; preds = %"for result$1.s0.i"
  %871 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 7, i32 %84, i32 %b15) #2
  br label %destructor_block

"assert succeeded81":                             ; preds = %"for result$1.s0.i"
  br i1 %547, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"assert succeeded81"
  %872 = tail call i32 @llvm.smin.i32(i32 %68, i32 0)
  %a18 = add nsw i32 %546, -1
  %873 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 7, i32 %872, i32 %a18) #2
  br label %destructor_block

"assert succeeded83":                             ; preds = %"assert succeeded81"
  br i1 %548, label %"assert failed84", label %vector.body296, !prof !5

vector.body296:                                   ; preds = %"assert succeeded83", %vector.body296
  %index297 = phi i64 [ %index.next336, %vector.body296 ], [ 0, %"assert succeeded83" ]
  %874 = shl nuw nsw i64 %index297, 3
  %875 = getelementptr inbounds float, ptr %"fwd_fft1_S1_R8_n1$1.020", i64 %874
  %wide.vec298 = load <32 x float>, ptr %875, align 32, !tbaa !30
  %strided.vec299 = shufflevector <32 x float> %wide.vec298, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec300 = shufflevector <32 x float> %wide.vec298, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec301 = shufflevector <32 x float> %wide.vec298, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec302 = shufflevector <32 x float> %wide.vec298, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec303 = shufflevector <32 x float> %wide.vec298, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec304 = shufflevector <32 x float> %wide.vec298, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec305 = shufflevector <32 x float> %wide.vec298, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec306 = shufflevector <32 x float> %wide.vec298, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %876 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.024", i64 %874
  %wide.vec307 = load <32 x float>, ptr %876, align 32, !tbaa !275
  %strided.vec308 = shufflevector <32 x float> %wide.vec307, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec309 = shufflevector <32 x float> %wide.vec307, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec310 = shufflevector <32 x float> %wide.vec307, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec311 = shufflevector <32 x float> %wide.vec307, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec312 = shufflevector <32 x float> %wide.vec307, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec313 = shufflevector <32 x float> %wide.vec307, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec314 = shufflevector <32 x float> %wide.vec307, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec315 = shufflevector <32 x float> %wide.vec307, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %877 = fmul <4 x float> %strided.vec299, %strided.vec308
  %878 = getelementptr inbounds float, ptr %"fwd_fft1_S1_R8_n1$1.119", i64 %874
  %wide.vec316 = load <32 x float>, ptr %878, align 32, !tbaa !27
  %strided.vec317 = shufflevector <32 x float> %wide.vec316, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec318 = shufflevector <32 x float> %wide.vec316, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec319 = shufflevector <32 x float> %wide.vec316, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec320 = shufflevector <32 x float> %wide.vec316, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec321 = shufflevector <32 x float> %wide.vec316, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec322 = shufflevector <32 x float> %wide.vec316, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec323 = shufflevector <32 x float> %wide.vec316, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec324 = shufflevector <32 x float> %wide.vec316, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %879 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$1.123", i64 %874
  %wide.vec325 = load <32 x float>, ptr %879, align 32, !tbaa !276
  %strided.vec326 = shufflevector <32 x float> %wide.vec325, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec327 = shufflevector <32 x float> %wide.vec325, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec328 = shufflevector <32 x float> %wide.vec325, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec329 = shufflevector <32 x float> %wide.vec325, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec330 = shufflevector <32 x float> %wide.vec325, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec331 = shufflevector <32 x float> %wide.vec325, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec332 = shufflevector <32 x float> %wide.vec325, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec333 = shufflevector <32 x float> %wide.vec325, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %880 = fmul <4 x float> %strided.vec317, %strided.vec326
  %881 = fsub <4 x float> %877, %880
  %882 = fmul <4 x float> %strided.vec303, %strided.vec312
  %883 = fmul <4 x float> %strided.vec321, %strided.vec330
  %884 = fsub <4 x float> %882, %883
  %885 = fadd <4 x float> %881, %884
  %886 = fmul <4 x float> %strided.vec299, %strided.vec326
  %887 = fmul <4 x float> %strided.vec308, %strided.vec317
  %888 = fadd <4 x float> %887, %886
  %889 = fmul <4 x float> %strided.vec303, %strided.vec330
  %890 = fmul <4 x float> %strided.vec312, %strided.vec321
  %891 = fadd <4 x float> %890, %889
  %892 = fadd <4 x float> %888, %891
  %893 = fmul <4 x float> %strided.vec301, %strided.vec310
  %894 = fmul <4 x float> %strided.vec319, %strided.vec328
  %895 = fsub <4 x float> %893, %894
  %896 = fmul <4 x float> %strided.vec305, %strided.vec314
  %897 = fmul <4 x float> %strided.vec323, %strided.vec332
  %898 = fsub <4 x float> %896, %897
  %899 = fadd <4 x float> %895, %898
  %900 = fmul <4 x float> %strided.vec301, %strided.vec328
  %901 = fmul <4 x float> %strided.vec310, %strided.vec319
  %902 = fadd <4 x float> %901, %900
  %903 = fmul <4 x float> %strided.vec305, %strided.vec332
  %904 = fmul <4 x float> %strided.vec314, %strided.vec323
  %905 = fadd <4 x float> %904, %903
  %906 = fadd <4 x float> %902, %905
  %907 = fadd <4 x float> %885, %899
  %908 = fadd <4 x float> %892, %906
  %909 = fsub <4 x float> %885, %899
  %910 = fsub <4 x float> %892, %906
  %911 = fsub <4 x float> %883, %882
  %912 = fadd <4 x float> %881, %911
  %913 = fsub <4 x float> %888, %891
  %914 = fsub <4 x float> %905, %902
  %915 = fsub <4 x float> %897, %896
  %916 = fadd <4 x float> %895, %915
  %917 = fadd <4 x float> %912, %914
  %918 = fadd <4 x float> %913, %916
  %919 = fsub <4 x float> %912, %914
  %920 = fsub <4 x float> %913, %916
  %921 = fmul <4 x float> %strided.vec300, %strided.vec309
  %922 = fmul <4 x float> %strided.vec318, %strided.vec327
  %923 = fsub <4 x float> %921, %922
  %924 = fmul <4 x float> %strided.vec304, %strided.vec313
  %925 = fmul <4 x float> %strided.vec322, %strided.vec331
  %926 = fsub <4 x float> %924, %925
  %927 = fadd <4 x float> %923, %926
  %928 = fmul <4 x float> %strided.vec300, %strided.vec327
  %929 = fmul <4 x float> %strided.vec309, %strided.vec318
  %930 = fadd <4 x float> %929, %928
  %931 = fmul <4 x float> %strided.vec304, %strided.vec331
  %932 = fmul <4 x float> %strided.vec313, %strided.vec322
  %933 = fadd <4 x float> %932, %931
  %934 = fadd <4 x float> %930, %933
  %935 = fmul <4 x float> %strided.vec302, %strided.vec311
  %936 = fmul <4 x float> %strided.vec320, %strided.vec329
  %937 = fsub <4 x float> %935, %936
  %938 = or i64 %874, 7
  %939 = fmul <4 x float> %strided.vec306, %strided.vec315
  %940 = fmul <4 x float> %strided.vec324, %strided.vec333
  %941 = fsub <4 x float> %939, %940
  %942 = fadd <4 x float> %937, %941
  %943 = fmul <4 x float> %strided.vec302, %strided.vec329
  %944 = fmul <4 x float> %strided.vec311, %strided.vec320
  %945 = fadd <4 x float> %944, %943
  %946 = fmul <4 x float> %strided.vec306, %strided.vec333
  %947 = fmul <4 x float> %strided.vec315, %strided.vec324
  %948 = fadd <4 x float> %947, %946
  %949 = fadd <4 x float> %945, %948
  %950 = fadd <4 x float> %927, %942
  %951 = fadd <4 x float> %934, %949
  %952 = fsub <4 x float> %949, %934
  %953 = fsub <4 x float> %927, %942
  %954 = fsub <4 x float> %925, %924
  %955 = fadd <4 x float> %923, %954
  %956 = fsub <4 x float> %930, %933
  %957 = fsub <4 x float> %948, %945
  %958 = fsub <4 x float> %940, %939
  %959 = fadd <4 x float> %937, %958
  %960 = fadd <4 x float> %955, %957
  %961 = fadd <4 x float> %959, %956
  %962 = fsub <4 x float> %960, %961
  %963 = fmul <4 x float> %962, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %964 = fadd <4 x float> %960, %961
  %965 = fmul <4 x float> %964, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %966 = fsub <4 x float> %957, %955
  %967 = fsub <4 x float> %959, %956
  %968 = fadd <4 x float> %966, %967
  %969 = fmul <4 x float> %968, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %970 = fsub <4 x float> %955, %957
  %971 = fadd <4 x float> %970, %967
  %972 = fmul <4 x float> %971, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %973 = fadd <4 x float> %907, %950
  %974 = fadd <4 x float> %908, %951
  %975 = fadd <4 x float> %917, %963
  %976 = fadd <4 x float> %918, %965
  %977 = fadd <4 x float> %909, %952
  %978 = fadd <4 x float> %910, %953
  %979 = fadd <4 x float> %919, %969
  %980 = fadd <4 x float> %920, %972
  %981 = fsub <4 x float> %907, %950
  %982 = fsub <4 x float> %908, %951
  %983 = fsub <4 x float> %917, %963
  %984 = fsub <4 x float> %918, %965
  %985 = fsub <4 x float> %909, %952
  %986 = fsub <4 x float> %910, %953
  %987 = fsub <4 x float> %919, %969
  %988 = fsub <4 x float> %920, %972
  %gep = getelementptr float, ptr %invariant.gep, i64 %938
  %989 = shufflevector <4 x float> %973, <4 x float> %975, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %990 = shufflevector <4 x float> %977, <4 x float> %979, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %991 = shufflevector <4 x float> %981, <4 x float> %983, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %992 = shufflevector <4 x float> %985, <4 x float> %987, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %993 = shufflevector <8 x float> %989, <8 x float> %990, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %994 = shufflevector <8 x float> %991, <8 x float> %992, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec334 = shufflevector <16 x float> %993, <16 x float> %994, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec334, ptr %gep, align 32, !tbaa !277
  %gep366 = getelementptr float, ptr %invariant.gep365, i64 %938
  %995 = shufflevector <4 x float> %974, <4 x float> %976, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %996 = shufflevector <4 x float> %978, <4 x float> %980, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %997 = shufflevector <4 x float> %982, <4 x float> %984, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %998 = shufflevector <4 x float> %986, <4 x float> %988, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %999 = shufflevector <8 x float> %995, <8 x float> %996, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1000 = shufflevector <8 x float> %997, <8 x float> %998, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec335 = shufflevector <16 x float> %999, <16 x float> %1000, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec335, ptr %gep366, align 32, !tbaa !278
  %index.next336 = add nuw i64 %index297, 4
  %1001 = icmp eq i64 %index.next336, 8
  br i1 %1001, label %"produce inv_X8$3", label %vector.body296, !llvm.loop !279

"assert failed84":                                ; preds = %"assert succeeded83"
  %1002 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 7, i32 %68, i32 7) #2
  br label %destructor_block

"produce inv_X8$3":                               ; preds = %vector.body296
  %1003 = load <8 x float>, ptr %"inv_fft0_S1_R8_n0$1.016", align 32, !tbaa !113
  %1004 = load <8 x float>, ptr %451, align 32, !tbaa !83
  %1005 = fadd <8 x float> %1003, %1004
  %1006 = load <8 x float>, ptr %490, align 32, !tbaa !109
  %1007 = load <8 x float>, ptr %447, align 32, !tbaa !79
  %1008 = fadd <8 x float> %1006, %1007
  %1009 = load <8 x float>, ptr %493, align 32, !tbaa !111
  %1010 = load <8 x float>, ptr %449, align 32, !tbaa !81
  %1011 = fadd <8 x float> %1005, %1008
  %1012 = fsub <8 x float> %1005, %1008
  %1013 = fsub <8 x float> %1003, %1004
  %1014 = fsub <8 x float> %1010, %1009
  %1015 = fadd <8 x float> %1013, %1014
  %1016 = fsub <8 x float> %1013, %1014
  %1017 = load <8 x float>, ptr %475, align 32, !tbaa !103
  %1018 = load <8 x float>, ptr %435, align 32, !tbaa !73
  %1019 = fadd <8 x float> %1017, %1018
  %1020 = load <8 x float>, ptr %477, align 32, !tbaa !106
  %1021 = load <8 x float>, ptr %437, align 32, !tbaa !76
  %1022 = fadd <8 x float> %1020, %1021
  %1023 = load <8 x float>, ptr %471, align 32, !tbaa !95
  %1024 = load <8 x float>, ptr %431, align 32, !tbaa !53
  %1025 = fadd <8 x float> %1023, %1024
  %1026 = load <8 x float>, ptr %473, align 32, !tbaa !99
  %1027 = load <8 x float>, ptr %433, align 32, !tbaa !63
  %1028 = fadd <8 x float> %1026, %1027
  %1029 = fadd <8 x float> %1019, %1025
  %1030 = fsub <8 x float> %1028, %1022
  %1031 = fsub <8 x float> %1017, %1018
  %1032 = fsub <8 x float> %1020, %1021
  %1033 = fsub <8 x float> %1027, %1026
  %1034 = fsub <8 x float> %1023, %1024
  %1035 = fadd <8 x float> %1031, %1033
  %1036 = fadd <8 x float> %1034, %1032
  %1037 = fsub <8 x float> %1035, %1036
  %1038 = fmul <8 x float> %1037, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1039 = fsub <8 x float> %1033, %1031
  %1040 = fsub <8 x float> %1034, %1032
  %1041 = fadd <8 x float> %1039, %1040
  %1042 = fmul <8 x float> %1041, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1043 = fadd <8 x float> %1011, %1029
  %1044 = fadd <8 x float> %1015, %1038
  %1045 = fadd <8 x float> %1012, %1030
  %1046 = fadd <8 x float> %1016, %1042
  %1047 = fsub <8 x float> %1011, %1029
  %1048 = fsub <8 x float> %1015, %1038
  %1049 = fsub <8 x float> %1012, %1030
  %1050 = fsub <8 x float> %1016, %1042
  store <8 x float> %1043, ptr %"inv_fft1_S1_R8_n1$1.022", align 32, !tbaa !34
  store <8 x float> %1044, ptr %454, align 32, !tbaa !87
  store <8 x float> %1045, ptr %422, align 32, !tbaa !47
  store <8 x float> %1046, ptr %462, align 32, !tbaa !91
  store <8 x float> %1047, ptr %416, align 32, !tbaa !43
  store <8 x float> %1048, ptr %456, align 32, !tbaa !89
  store <8 x float> %1049, ptr %424, align 32, !tbaa !50
  store <8 x float> %1050, ptr %464, align 32, !tbaa !93
  br i1 %549, label %"for result$1.s0.n1.preheader", label %"end for result$1.s0.n1", !prof !26

"for result$1.s0.n1.preheader":                   ; preds = %"produce inv_X8$3"
  %reass.add56 = sub nsw i64 %indvars.iv209, %556
  %reass.mul57 = mul i64 %reass.add56, %248
  %1051 = sub i64 %reass.mul57, %554
  %1052 = add i64 %559, %reass.mul57
  br label %"for result$1.s0.n1"

"for result$1.s0.n1":                             ; preds = %"for result$1.s0.n1.preheader", %"end for result$1.s0.n0.n091"
  %indvars.iv206 = phi i64 [ %555, %"for result$1.s0.n1.preheader" ], [ %indvars.iv.next207, %"end for result$1.s0.n0.n091" ]
  br i1 %550, label %"for result$1.s0.n0.n0.preheader", label %"end for result$1.s0.n0.n0", !prof !26

"for result$1.s0.n0.n0.preheader":                ; preds = %"for result$1.s0.n1"
  %1053 = shl nsw i64 %indvars.iv206, 3
  %reass.add58 = sub nsw i64 %indvars.iv206, %555
  %reass.mul59 = mul i64 %reass.add58, %241
  %1054 = add i64 %1051, %reass.mul59
  br i1 %586, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n1":                         ; preds = %"end for result$1.s0.n0.n091", %"produce inv_X8$3"
  %indvars.iv.next210 = add nsw i64 %indvars.iv209, 1
  %1055 = trunc i64 %indvars.iv.next210 to i32
  %.not33 = icmp eq i32 %173, %1055
  br i1 %.not33, label %destructor_block, label %"for result$1.s0.i"

"for result$1.s0.n0.n0":                          ; preds = %"for result$1.s0.n0.n0.preheader", %"for result$1.s0.n0.n0"
  %indvars.iv203 = phi i64 [ %indvars.iv.next204.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %1056 = shl nuw nsw i64 %indvars.iv203, 3
  %1057 = add nsw i64 %1056, %554
  %1058 = add nsw i64 %1057, %1053
  %1059 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 %1058
  %1060 = load <8 x float>, ptr %1059, align 4, !tbaa !32
  %1061 = fmul <8 x float> %1060, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %1062 = add i64 %1054, %1057
  %1063 = getelementptr inbounds float, ptr %53, i64 %1062
  store <8 x float> %1061, ptr %1063, align 4, !tbaa !282
  %indvars.iv.next204 = shl i64 %indvars.iv203, 3
  %1064 = or i64 %indvars.iv.next204, 8
  %1065 = add nsw i64 %1064, %554
  %1066 = add nsw i64 %1065, %1053
  %1067 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 %1066
  %1068 = load <8 x float>, ptr %1067, align 4, !tbaa !32
  %1069 = fmul <8 x float> %1068, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %1070 = add i64 %1054, %1065
  %1071 = getelementptr inbounds float, ptr %53, i64 %1070
  store <8 x float> %1069, ptr %1071, align 4, !tbaa !282
  %indvars.iv.next204.1 = add nuw nsw i64 %indvars.iv203, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$1.s0.n0.n0", %"for result$1.s0.n0.n0.preheader"
  %indvars.iv203.unr = phi i64 [ 0, %"for result$1.s0.n0.n0.preheader" ], [ %indvars.iv.next204.1, %"for result$1.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$1.s0.n0.n0", label %"for result$1.s0.n0.n0.epil"

"for result$1.s0.n0.n0.epil":                     ; preds = %"end for result$1.s0.n0.n0.loopexit.unr-lcssa"
  %1072 = shl nuw nsw i64 %indvars.iv203.unr, 3
  %1073 = add nsw i64 %1072, %554
  %1074 = add nsw i64 %1073, %1053
  %1075 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 %1074
  %1076 = load <8 x float>, ptr %1075, align 4, !tbaa !32
  %1077 = fmul <8 x float> %1076, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %1078 = add i64 %1054, %1073
  %1079 = getelementptr inbounds float, ptr %53, i64 %1078
  store <8 x float> %1077, ptr %1079, align 4, !tbaa !282
  br label %"end for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0":                      ; preds = %"for result$1.s0.n0.n0.epil", %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", %"for result$1.s0.n1"
  br i1 %553, label %"for result$1.s0.n0.n090.preheader", label %"end for result$1.s0.n0.n091", !prof !26

"for result$1.s0.n0.n090.preheader":              ; preds = %"end for result$1.s0.n0.n0"
  %1080 = shl nsw i64 %indvars.iv206, 3
  %1081 = add nsw i64 %558, %1080
  %1082 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$1.022", i64 %1081
  %1083 = load <8 x float>, ptr %1082, align 4, !tbaa !32
  %1084 = fmul <8 x float> %1083, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %reass.add67 = sub nsw i64 %indvars.iv206, %555
  %reass.mul68 = mul i64 %reass.add67, %241
  %1085 = add i64 %1052, %reass.mul68
  %1086 = getelementptr inbounds float, ptr %53, i64 %1085
  store <8 x float> %1084, ptr %1086, align 4, !tbaa !282
  br label %"end for result$1.s0.n0.n091"

"end for result$1.s0.n0.n091":                    ; preds = %"for result$1.s0.n0.n090.preheader", %"end for result$1.s0.n0.n0"
  %indvars.iv.next207 = add nsw i64 %indvars.iv206, 1
  %1087 = trunc i64 %indvars.iv.next207 to i32
  %.not34 = icmp eq i32 %546, %1087
  br i1 %.not34, label %"end for result$1.s0.n1", label %"for result$1.s0.n1"
}

; Function Attrs: nounwind
define i32 @_Z88FftConvolve8x8xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z83FftConvolve8x8xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #7
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z92FftConvolve8x8xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z92FftConvolve8x8xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z83FftConvolve8x8xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$1") local_unnamed_addr #1 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t3157 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t3153 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t3149 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t3149, i8 0, i64 48, i1 false)
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
  store ptr %t3149, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t3153, i8 0, i64 32, i1 false)
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
  store ptr %t3153, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t3157, i8 0, i64 48, i1 false)
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
  store ptr %t3157, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t3152 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #2
  %24 = icmp eq i32 %t3152, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t3156 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #2
  %25 = icmp eq i32 %t3156, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t3152, %entry ], [ %t3156, %"assert succeeded" ], [ %t3160, %"assert succeeded2" ], [ %t3161, %"assert succeeded4" ], [ %t3150, %true_bb ], [ %t3151, %false_bb ], [ %t3154, %true_bb11 ], [ %t3155, %false_bb12 ], [ %t3158, %true_bb18 ], [ %t3159, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t3160 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$1", ptr nonnull %0) #2
  %27 = icmp eq i32 %t3160, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t3161 = call i32 @_Z83FftConvolve8x8xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #2
  %28 = icmp eq i32 %t3161, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t3150 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %34 = icmp eq i32 %t3150, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t3151 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %35 = icmp eq i32 %t3151, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t3154 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %41 = icmp eq i32 %t3154, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t3155 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %42 = icmp eq i32 %t3155, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t3158 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$1") #2
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t3159 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$1") #2
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
!35 = !{!"kernel_fft0_S1_R8_n0$1.0.width8.base0", !36, i64 0}
!36 = !{!"kernel_fft0_S1_R8_n0$1.0.width16.base0", !37, i64 0}
!37 = !{!"kernel_fft0_S1_R8_n0$1.0.width32.base0", !38, i64 0}
!38 = !{!"kernel_fft0_S1_R8_n0$1.0.width64.base0", !39, i64 0}
!39 = !{!"kernel_fft0_S1_R8_n0$1.0.width128.base0", !40, i64 0}
!40 = !{!"kernel_fft0_S1_R8_n0$1.0.width256.base0", !41, i64 0}
!41 = !{!"kernel_fft0_S1_R8_n0$1.0.width512.base0", !42, i64 0}
!42 = !{!"kernel_fft0_S1_R8_n0$1.0.width1024.base0", !33, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"kernel_fft0_S1_R8_n0$1.0.width8.base32", !45, i64 0}
!45 = !{!"kernel_fft0_S1_R8_n0$1.0.width16.base32", !46, i64 0}
!46 = !{!"kernel_fft0_S1_R8_n0$1.0.width32.base32", !38, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"kernel_fft0_S1_R8_n0$1.0.width8.base16", !49, i64 0}
!49 = !{!"kernel_fft0_S1_R8_n0$1.0.width16.base16", !37, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"kernel_fft0_S1_R8_n0$1.0.width8.base48", !52, i64 0}
!52 = !{!"kernel_fft0_S1_R8_n0$1.0.width16.base48", !46, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"kernel_X8$3.0.width8.base56", !55, i64 0}
!55 = !{!"kernel_X8$3.0.width16.base48", !56, i64 0}
!56 = !{!"kernel_X8$3.0.width32.base32", !57, i64 0}
!57 = !{!"kernel_X8$3.0.width64.base0", !58, i64 0}
!58 = !{!"kernel_X8$3.0.width128.base0", !59, i64 0}
!59 = !{!"kernel_X8$3.0.width256.base0", !60, i64 0}
!60 = !{!"kernel_X8$3.0.width512.base0", !61, i64 0}
!61 = !{!"kernel_X8$3.0.width1024.base0", !62, i64 0}
!62 = !{!"kernel_X8$3.0", !29, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"kernel_X8$3.1.width8.base56", !65, i64 0}
!65 = !{!"kernel_X8$3.1.width16.base48", !66, i64 0}
!66 = !{!"kernel_X8$3.1.width32.base32", !67, i64 0}
!67 = !{!"kernel_X8$3.1.width64.base0", !68, i64 0}
!68 = !{!"kernel_X8$3.1.width128.base0", !69, i64 0}
!69 = !{!"kernel_X8$3.1.width256.base0", !70, i64 0}
!70 = !{!"kernel_X8$3.1.width512.base0", !71, i64 0}
!71 = !{!"kernel_X8$3.1.width1024.base0", !72, i64 0}
!72 = !{!"kernel_X8$3.1", !29, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"kernel_X8$3.0.width8.base40", !75, i64 0}
!75 = !{!"kernel_X8$3.0.width16.base32", !56, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"kernel_X8$3.1.width8.base40", !78, i64 0}
!78 = !{!"kernel_X8$3.1.width16.base32", !66, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"kernel_X8$3.0.width8.base48", !55, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"kernel_X8$3.1.width8.base48", !65, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"kernel_X8$3.0.width8.base32", !75, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"kernel_X8$3.1.width8.base32", !78, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"kernel_fft0_S1_R8_n0$1.0.width8.base8", !36, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"kernel_fft0_S1_R8_n0$1.0.width8.base40", !45, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"kernel_fft0_S1_R8_n0$1.0.width8.base24", !49, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"kernel_fft0_S1_R8_n0$1.0.width8.base56", !52, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"kernel_X8$3.0.width8.base24", !97, i64 0}
!97 = !{!"kernel_X8$3.0.width16.base16", !98, i64 0}
!98 = !{!"kernel_X8$3.0.width32.base0", !57, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"kernel_X8$3.1.width8.base24", !101, i64 0}
!101 = !{!"kernel_X8$3.1.width16.base16", !102, i64 0}
!102 = !{!"kernel_X8$3.1.width32.base0", !67, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"kernel_X8$3.0.width8.base8", !105, i64 0}
!105 = !{!"kernel_X8$3.0.width16.base0", !98, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"kernel_X8$3.1.width8.base8", !108, i64 0}
!108 = !{!"kernel_X8$3.1.width16.base0", !102, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"kernel_X8$3.0.width8.base16", !97, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"kernel_X8$3.1.width8.base16", !101, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"kernel_X8$3.0.width8.base0", !105, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"kernel_X8$3.1.width8.base0", !108, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"kernel_X8$3.0.width8.base64", !119, i64 0}
!119 = !{!"kernel_X8$3.0.width16.base64", !120, i64 0}
!120 = !{!"kernel_X8$3.0.width32.base64", !121, i64 0}
!121 = !{!"kernel_X8$3.0.width64.base64", !58, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"kernel_X8$3.1.width8.base64", !124, i64 0}
!124 = !{!"kernel_X8$3.1.width16.base64", !125, i64 0}
!125 = !{!"kernel_X8$3.1.width32.base64", !126, i64 0}
!126 = !{!"kernel_X8$3.1.width64.base64", !68, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"kernel_X8$3.0.width8.base72", !119, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"kernel_X8$3.1.width8.base72", !124, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"kernel_X8$3.0.width8.base80", !133, i64 0}
!133 = !{!"kernel_X8$3.0.width16.base80", !120, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"kernel_X8$3.1.width8.base80", !136, i64 0}
!136 = !{!"kernel_X8$3.1.width16.base80", !125, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"kernel_X8$3.0.width8.base88", !133, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"kernel_X8$3.1.width8.base88", !136, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"kernel_X8$3.0.width8.base96", !143, i64 0}
!143 = !{!"kernel_X8$3.0.width16.base96", !144, i64 0}
!144 = !{!"kernel_X8$3.0.width32.base96", !121, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"kernel_X8$3.1.width8.base96", !147, i64 0}
!147 = !{!"kernel_X8$3.1.width16.base96", !148, i64 0}
!148 = !{!"kernel_X8$3.1.width32.base96", !126, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"kernel_X8$3.0.width8.base104", !143, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"kernel_X8$3.1.width8.base104", !147, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"kernel_X8$3.0.width8.base112", !155, i64 0}
!155 = !{!"kernel_X8$3.0.width16.base112", !144, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"kernel_X8$3.1.width8.base112", !158, i64 0}
!158 = !{!"kernel_X8$3.1.width16.base112", !148, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"kernel_X8$3.0.width8.base120", !155, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"kernel_X8$3.1.width8.base120", !158, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"kernel_fft1_S1_R8_n1$1.0.width8.base0", !165, i64 0}
!165 = !{!"kernel_fft1_S1_R8_n1$1.0.width16.base0", !166, i64 0}
!166 = !{!"kernel_fft1_S1_R8_n1$1.0.width32.base0", !167, i64 0}
!167 = !{!"kernel_fft1_S1_R8_n1$1.0.width64.base0", !168, i64 0}
!168 = !{!"kernel_fft1_S1_R8_n1$1.0.width128.base0", !169, i64 0}
!169 = !{!"kernel_fft1_S1_R8_n1$1.0.width256.base0", !170, i64 0}
!170 = !{!"kernel_fft1_S1_R8_n1$1.0.width512.base0", !171, i64 0}
!171 = !{!"kernel_fft1_S1_R8_n1$1.0.width1024.base0", !172, i64 0}
!172 = !{!"kernel_fft1_S1_R8_n1$1.0", !29, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"kernel_fft1_S1_R8_n1$1.1.width8.base0", !175, i64 0}
!175 = !{!"kernel_fft1_S1_R8_n1$1.1.width16.base0", !176, i64 0}
!176 = !{!"kernel_fft1_S1_R8_n1$1.1.width32.base0", !177, i64 0}
!177 = !{!"kernel_fft1_S1_R8_n1$1.1.width64.base0", !178, i64 0}
!178 = !{!"kernel_fft1_S1_R8_n1$1.1.width128.base0", !179, i64 0}
!179 = !{!"kernel_fft1_S1_R8_n1$1.1.width256.base0", !180, i64 0}
!180 = !{!"kernel_fft1_S1_R8_n1$1.1.width512.base0", !181, i64 0}
!181 = !{!"kernel_fft1_S1_R8_n1$1.1.width1024.base0", !182, i64 0}
!182 = !{!"kernel_fft1_S1_R8_n1$1.1", !29, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"kernel_fft1_S1_R8_n1$1.0.width8.base8", !165, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"kernel_fft1_S1_R8_n1$1.1.width8.base8", !175, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"kernel_fft1_S1_R8_n1$1.0.width8.base16", !189, i64 0}
!189 = !{!"kernel_fft1_S1_R8_n1$1.0.width16.base16", !166, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"kernel_fft1_S1_R8_n1$1.1.width8.base16", !192, i64 0}
!192 = !{!"kernel_fft1_S1_R8_n1$1.1.width16.base16", !176, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"kernel_fft1_S1_R8_n1$1.0.width8.base24", !189, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"kernel_fft1_S1_R8_n1$1.1.width8.base24", !192, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"kernel_fft1_S1_R8_n1$1.0.width8.base32", !199, i64 0}
!199 = !{!"kernel_fft1_S1_R8_n1$1.0.width16.base32", !200, i64 0}
!200 = !{!"kernel_fft1_S1_R8_n1$1.0.width32.base32", !167, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"kernel_fft1_S1_R8_n1$1.1.width8.base32", !203, i64 0}
!203 = !{!"kernel_fft1_S1_R8_n1$1.1.width16.base32", !204, i64 0}
!204 = !{!"kernel_fft1_S1_R8_n1$1.1.width32.base32", !177, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"kernel_fft1_S1_R8_n1$1.0.width8.base40", !199, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"kernel_fft1_S1_R8_n1$1.1.width8.base40", !203, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"kernel_fft1_S1_R8_n1$1.0.width8.base48", !211, i64 0}
!211 = !{!"kernel_fft1_S1_R8_n1$1.0.width16.base48", !200, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"kernel_fft1_S1_R8_n1$1.1.width8.base48", !214, i64 0}
!214 = !{!"kernel_fft1_S1_R8_n1$1.1.width16.base48", !204, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"kernel_fft1_S1_R8_n1$1.0.width8.base56", !211, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"kernel_fft1_S1_R8_n1$1.1.width8.base56", !214, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"input", !29, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"k$1.0.width8.base0", !223, i64 0}
!223 = !{!"k$1.0.width16.base0", !224, i64 0}
!224 = !{!"k$1.0.width32.base0", !225, i64 0}
!225 = !{!"k$1.0.width64.base0", !226, i64 0}
!226 = !{!"k$1.0.width128.base0", !227, i64 0}
!227 = !{!"k$1.0.width256.base0", !228, i64 0}
!228 = !{!"k$1.0.width512.base0", !229, i64 0}
!229 = !{!"k$1.0.width1024.base0", !31, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"k$1.1.width8.base0", !232, i64 0}
!232 = !{!"k$1.1.width16.base0", !233, i64 0}
!233 = !{!"k$1.1.width32.base0", !234, i64 0}
!234 = !{!"k$1.1.width64.base0", !235, i64 0}
!235 = !{!"k$1.1.width128.base0", !236, i64 0}
!236 = !{!"k$1.1.width256.base0", !237, i64 0}
!237 = !{!"k$1.1.width512.base0", !238, i64 0}
!238 = !{!"k$1.1.width1024.base0", !28, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"k$1.0.width8.base8", !223, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"k$1.1.width8.base8", !232, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"k$1.0.width8.base16", !245, i64 0}
!245 = !{!"k$1.0.width16.base16", !224, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"k$1.1.width8.base16", !248, i64 0}
!248 = !{!"k$1.1.width16.base16", !233, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"k$1.0.width8.base24", !245, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"k$1.1.width8.base24", !248, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"k$1.0.width8.base32", !255, i64 0}
!255 = !{!"k$1.0.width16.base32", !256, i64 0}
!256 = !{!"k$1.0.width32.base32", !225, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"k$1.1.width8.base32", !259, i64 0}
!259 = !{!"k$1.1.width16.base32", !260, i64 0}
!260 = !{!"k$1.1.width32.base32", !234, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"k$1.0.width8.base40", !255, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"k$1.1.width8.base40", !259, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"k$1.0.width8.base48", !267, i64 0}
!267 = !{!"k$1.0.width16.base48", !256, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"k$1.1.width8.base48", !270, i64 0}
!270 = !{!"k$1.1.width16.base48", !260, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"k$1.0.width8.base56", !267, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"k$1.1.width8.base56", !270, i64 0}
!275 = !{!172, !172, i64 0}
!276 = !{!182, !182, i64 0}
!277 = !{!62, !62, i64 0}
!278 = !{!72, !72, i64 0}
!279 = distinct !{!279, !280, !281}
!280 = !{!"llvm.loop.isvectorized", i32 1}
!281 = !{!"llvm.loop.unroll.runtime.disable"}
!282 = !{!283, !283, i64 0}
!283 = !{!"result$1", !29, i64 0}
