; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve8x8xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41.bc'
source_filename = "third_party/halide/halide/src/runtime/buffer_t.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, %struct.halide_type_t, ptr, ptr, ptr }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
%struct.halide_buffer_t = type { i64, ptr, ptr, i64, %struct.halide_type_t, i32, ptr, ptr }
%struct.halide_dimension_t = type { i32, i32, i32, i32 }

@str = private constant [9 x i8] c"result$2\00", align 32
@str.2 = private constant [7 x i8] c"kernel\00", align 32
@str.3 = private constant [6 x i8] c"input\00", align 32
@str.4 = private constant [19 x i8] c"Input buffer input\00", align 32
@str.5 = private constant [20 x i8] c"Input buffer kernel\00", align 32
@str.6 = private constant [23 x i8] c"Output buffer result$2\00", align 32
@str.7 = private constant [15 x i8] c"input.stride.0\00", align 32
@str.8 = private constant [2 x i8] c"1\00", align 32
@str.9 = private constant [16 x i8] c"kernel.stride.0\00", align 32
@str.10 = private constant [18 x i8] c"result$2.stride.0\00", align 32
@str.11 = private constant [3 x i8] c"n0\00", align 32
@str.12 = private constant [20 x i8] c"inv_fft1_S1_R8_n1$2\00", align 32
@str.13 = private constant [3 x i8] c"n1\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [56 x i8] c"x86-64-linux-c_plus_plus_name_mangling-no_runtime-sse41\00", align 32
@str.15 = private constant [80 x i8] c"FftConvolve8x8xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41\00", align 32
@_Z88FftConvolve8x8xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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
define i32 @_Z79FftConvolve8x8xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$2.buffer") local_unnamed_addr #1 {
entry:
  %"inv_fft1_S1_R8_n1$2.014" = alloca [64 x float], align 16
  %"inv_X8$5.117" = alloca [64 x float], align 16
  %"inv_X8$5.018" = alloca [64 x float], align 16
  %"inv_fft0_S1_R8_n0$2.119" = alloca [64 x float], align 16
  %"inv_fft0_S1_R8_n0$2.020" = alloca [64 x float], align 16
  %"kernel_fft1_S1_R8_n1$2.121" = alloca [64 x float], align 16
  %"kernel_fft1_S1_R8_n1$2.022" = alloca [64 x float], align 16
  %.not = icmp eq ptr %"result$2.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %0 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #2
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not23 = icmp eq ptr %kernel.buffer, null
  br i1 %.not23, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result$2.s0.n1", %"for k$2.s0.n1", %_halide_buffer_is_bounds_query.exit12, %"assert failed84", %"assert failed82", %"assert failed80", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %1 = phi i32 [ %0, %"assert failed" ], [ %2, %"assert failed1" ], [ %3, %"assert failed3" ], [ %141, %"assert failed14" ], [ %147, %"assert failed16" ], [ %153, %"assert failed18" ], [ %160, %"assert failed20" ], [ %162, %"assert failed22" ], [ %169, %"assert failed24" ], [ %171, %"assert failed26" ], [ %180, %"assert failed28" ], [ %182, %"assert failed30" ], [ %189, %"assert failed32" ], [ %191, %"assert failed34" ], [ %198, %"assert failed36" ], [ %200, %"assert failed38" ], [ %204, %"assert failed40" ], [ %206, %"assert failed44" ], [ %208, %"assert failed46" ], [ %210, %"assert failed48" ], [ %212, %"assert failed50" ], [ %214, %"assert failed52" ], [ %224, %"assert failed56" ], [ %226, %"assert failed58" ], [ %231, %"assert failed60" ], [ %234, %"assert failed62" ], [ %238, %"assert failed66" ], [ %240, %"assert failed68" ], [ %244, %"assert failed72" ], [ %246, %"assert failed74" ], [ %251, %"assert failed76" ], [ %254, %"assert failed78" ], [ %1112, %"assert failed80" ], [ %1114, %"assert failed82" ], [ %1243, %"assert failed84" ], [ 0, %_halide_buffer_is_bounds_query.exit12 ], [ 0, %"for k$2.s0.n1" ], [ 0, %"end for result$2.s0.n1" ]
  ret i32 %1

"assert failed1":                                 ; preds = %"assert succeeded"
  %2 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #2
  br label %destructor_block

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not24 = icmp eq ptr %input.buffer, null
  br i1 %.not24, label %"assert failed3", label %"assert succeeded4", !prof !5

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
  %52 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 4, i32 0
  %55 = load i8, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 4, i32 1
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 4, i32 2
  %59 = load i16, ptr %58, align 2, !tbaa !17
  %60 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 6
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
  %80 = and i32 %79, -4
  %81 = add i32 %62, 3
  %a28 = add i32 %81, %80
  %82 = add nsw i32 %64, %62
  %b29 = add nsw i32 %82, -1
  %83 = tail call i32 @llvm.smin.i32(i32 %b29, i32 %a28)
  %b30 = add nsw i32 %82, -4
  %84 = tail call i32 @llvm.smin.i32(i32 %b30, i32 %62)
  %"result$2.extent.0.required.s" = sub nsw i32 %83, %84
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
  %105 = load i64, ptr %"result$2.buffer", align 8, !tbaa !23
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit7
  %107 = load ptr, ptr %60, align 8, !tbaa !18
  %108 = add nsw i32 %"result$2.extent.0.required.s", 1
  %109 = mul nsw i32 %108, %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %"result$2.buffer", i8 0, i64 24, i1 false)
  store i8 2, ptr %54, align 8, !tbaa !15
  store i8 32, ptr %56, align 1, !tbaa !16
  store i16 1, ptr %58, align 2, !tbaa !17
  %110 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 5
  store i32 3, ptr %110, align 4, !tbaa !24
  store i32 %84, ptr %107, align 4
  %.sroa.2471.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 4
  store i32 %108, ptr %.sroa.2471.0..sroa_idx, align 4
  %.sroa.3472.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 8
  store i32 1, ptr %.sroa.3472.0..sroa_idx, align 4
  %.sroa.4473.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 12
  store i32 0, ptr %.sroa.4473.0..sroa_idx, align 4
  %111 = load ptr, ptr %60, align 8, !tbaa !18
  %112 = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1
  store i32 %68, ptr %112, align 4
  %.sroa.7475.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 1
  store i32 %70, ptr %.sroa.7475.16..sroa_idx, align 4
  %.sroa.8476.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 2
  store i32 %108, ptr %.sroa.8476.16..sroa_idx, align 4
  %.sroa.9477.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 3
  store i32 0, ptr %.sroa.9477.16..sroa_idx, align 4
  %113 = load ptr, ptr %60, align 8, !tbaa !18
  %114 = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2
  store i32 %74, ptr %114, align 4
  %.sroa.12479.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 1
  store i32 %76, ptr %.sroa.12479.32..sroa_idx, align 4
  %.sroa.13480.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 2
  store i32 %109, ptr %.sroa.13480.32..sroa_idx, align 4
  %.sroa.14481.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 3
  store i32 0, ptr %.sroa.14481.32..sroa_idx, align 4
  %115 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 3
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
  %132 = load i64, ptr %"result$2.buffer", align 8, !tbaa !23
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
  %201 = icmp sle i32 %62, %b30
  %202 = sub nsw i32 %83, %64
  %.not25 = icmp slt i32 %202, %62
  %203 = and i1 %201, %.not25
  br i1 %203, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %204 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %84, i32 %83, i32 %62, i32 %b29) #2
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
  %"result$2.total_extent.1" = mul nuw nsw i64 %219, %220
  %221 = sext i32 %24 to i64
  %x34 = mul nsw i64 %221, %215
  %222 = tail call i64 @llvm.abs.i64(i64 %x34, i1 true)
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
  %x36 = mul nsw i64 %228, %227
  %229 = tail call i64 @llvm.abs.i64(i64 %x36, i1 true)
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
  %x40 = mul nsw i64 %235, %217
  %236 = tail call i64 @llvm.abs.i64(i64 %x40, i1 true)
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
  %x44 = mul nsw i64 %241, %219
  %242 = tail call i64 @llvm.abs.i64(i64 %x44, i1 true)
  %243 = icmp ult i64 %242, 2147483648
  br i1 %243, label %"assert succeeded73", label %"assert failed72", !prof !26

"assert failed72":                                ; preds = %"assert succeeded71"
  %244 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %242, i64 2147483647) #2
  br label %destructor_block

"assert succeeded73":                             ; preds = %"assert succeeded71"
  %245 = icmp ult i64 %"result$2.total_extent.1", 2147483648
  br i1 %245, label %"assert succeeded75", label %"assert failed74", !prof !26

"assert failed74":                                ; preds = %"assert succeeded73"
  %246 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %"result$2.total_extent.1", i64 2147483647) #2
  br label %destructor_block

"assert succeeded75":                             ; preds = %"assert succeeded73"
  %247 = zext i32 %76 to i64
  %248 = sext i32 %78 to i64
  %x46 = mul nsw i64 %248, %247
  %249 = tail call i64 @llvm.abs.i64(i64 %x46, i1 true)
  %250 = icmp ult i64 %249, 2147483648
  br i1 %250, label %"assert succeeded77", label %"assert failed76", !prof !26

"assert failed76":                                ; preds = %"assert succeeded75"
  %251 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %249, i64 2147483647) #2
  br label %destructor_block

"assert succeeded77":                             ; preds = %"assert succeeded75"
  %252 = mul nuw nsw i64 %"result$2.total_extent.1", %247
  %253 = icmp ult i64 %252, 2147483648
  br i1 %253, label %"for k$2.s0.n1", label %"assert failed78", !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %254 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %252, i64 2147483647) #2
  br label %destructor_block

"for k$2.s0.n1":                                  ; preds = %"assert succeeded77"
  %255 = sext i32 %47 to i64
  %256 = sext i32 %41 to i64
  %257 = mul nsw i64 %255, %235
  %reass.mul = sub i64 0, %257
  %258 = sub i64 %reass.mul, %256
  %259 = getelementptr inbounds float, ptr %32, i64 %258
  %260 = load <4 x float>, ptr %259, align 4, !tbaa !27
  store <4 x float> %260, ptr %"inv_X8$5.018", align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %"inv_X8$5.117", align 16, !tbaa !32
  %reass.sub484 = sub i64 %reass.mul, %256
  %261 = add i64 %reass.sub484, 4
  %262 = getelementptr inbounds float, ptr %32, i64 %261
  %263 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 4
  %264 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 4
  %265 = load <4 x float>, ptr %262, align 4, !tbaa !27
  store <4 x float> %265, ptr %263, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %264, align 16, !tbaa !32
  %reass.add.1 = sub nsw i64 1, %255
  %reass.mul.1 = mul i64 %reass.add.1, %235
  %266 = sub i64 %reass.mul.1, %256
  %267 = getelementptr inbounds float, ptr %32, i64 %266
  %268 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 8
  %269 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 8
  %270 = load <4 x float>, ptr %267, align 4, !tbaa !27
  store <4 x float> %270, ptr %268, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %269, align 16, !tbaa !32
  %reass.sub484.1 = sub i64 %reass.mul.1, %256
  %271 = add i64 %reass.sub484.1, 4
  %272 = getelementptr inbounds float, ptr %32, i64 %271
  %273 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 12
  %274 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 12
  %275 = load <4 x float>, ptr %272, align 4, !tbaa !27
  store <4 x float> %275, ptr %273, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %274, align 16, !tbaa !32
  %reass.add.2 = sub nsw i64 2, %255
  %reass.mul.2 = mul i64 %reass.add.2, %235
  %276 = sub i64 %reass.mul.2, %256
  %277 = getelementptr inbounds float, ptr %32, i64 %276
  %278 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 16
  %279 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 16
  %280 = load <4 x float>, ptr %277, align 4, !tbaa !27
  store <4 x float> %280, ptr %278, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %279, align 16, !tbaa !32
  %reass.sub484.2 = sub i64 %reass.mul.2, %256
  %281 = add i64 %reass.sub484.2, 4
  %282 = getelementptr inbounds float, ptr %32, i64 %281
  %283 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 20
  %284 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 20
  %285 = load <4 x float>, ptr %282, align 4, !tbaa !27
  store <4 x float> %285, ptr %283, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %284, align 16, !tbaa !32
  %reass.add.3 = sub nsw i64 3, %255
  %reass.mul.3 = mul i64 %reass.add.3, %235
  %286 = sub i64 %reass.mul.3, %256
  %287 = getelementptr inbounds float, ptr %32, i64 %286
  %288 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 24
  %289 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 24
  %290 = load <4 x float>, ptr %287, align 4, !tbaa !27
  store <4 x float> %290, ptr %288, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %289, align 16, !tbaa !32
  %reass.sub484.3 = sub i64 %reass.mul.3, %256
  %291 = add i64 %reass.sub484.3, 4
  %292 = getelementptr inbounds float, ptr %32, i64 %291
  %293 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 28
  %294 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 28
  %295 = load <4 x float>, ptr %292, align 4, !tbaa !27
  store <4 x float> %295, ptr %293, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %294, align 16, !tbaa !32
  %reass.add.4 = sub nsw i64 4, %255
  %reass.mul.4 = mul i64 %reass.add.4, %235
  %296 = sub i64 %reass.mul.4, %256
  %297 = getelementptr inbounds float, ptr %32, i64 %296
  %298 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 32
  %299 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 32
  %300 = load <4 x float>, ptr %297, align 4, !tbaa !27
  store <4 x float> %300, ptr %298, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %299, align 16, !tbaa !32
  %reass.sub484.4 = sub i64 %reass.mul.4, %256
  %301 = add i64 %reass.sub484.4, 4
  %302 = getelementptr inbounds float, ptr %32, i64 %301
  %303 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 36
  %304 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 36
  %305 = load <4 x float>, ptr %302, align 4, !tbaa !27
  store <4 x float> %305, ptr %303, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %304, align 16, !tbaa !32
  %reass.add.5 = sub nsw i64 5, %255
  %reass.mul.5 = mul i64 %reass.add.5, %235
  %306 = sub i64 %reass.mul.5, %256
  %307 = getelementptr inbounds float, ptr %32, i64 %306
  %308 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 40
  %309 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 40
  %310 = load <4 x float>, ptr %307, align 4, !tbaa !27
  store <4 x float> %310, ptr %308, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %309, align 16, !tbaa !32
  %reass.sub484.5 = sub i64 %reass.mul.5, %256
  %311 = add i64 %reass.sub484.5, 4
  %312 = getelementptr inbounds float, ptr %32, i64 %311
  %313 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 44
  %314 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 44
  %315 = load <4 x float>, ptr %312, align 4, !tbaa !27
  store <4 x float> %315, ptr %313, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %314, align 16, !tbaa !32
  %reass.add.6 = sub nsw i64 6, %255
  %reass.mul.6 = mul i64 %reass.add.6, %235
  %316 = sub i64 %reass.mul.6, %256
  %317 = getelementptr inbounds float, ptr %32, i64 %316
  %318 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 48
  %319 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 48
  %320 = load <4 x float>, ptr %317, align 4, !tbaa !27
  store <4 x float> %320, ptr %318, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %319, align 16, !tbaa !32
  %reass.sub484.6 = sub i64 %reass.mul.6, %256
  %321 = add i64 %reass.sub484.6, 4
  %322 = getelementptr inbounds float, ptr %32, i64 %321
  %323 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 52
  %324 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 52
  %325 = load <4 x float>, ptr %322, align 4, !tbaa !27
  store <4 x float> %325, ptr %323, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %324, align 16, !tbaa !32
  %reass.add.7 = sub nsw i64 7, %255
  %reass.mul.7 = mul i64 %reass.add.7, %235
  %326 = sub i64 %reass.mul.7, %256
  %327 = getelementptr inbounds float, ptr %32, i64 %326
  %328 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 56
  %329 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 56
  %330 = load <4 x float>, ptr %327, align 4, !tbaa !27
  store <4 x float> %330, ptr %328, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %329, align 16, !tbaa !32
  %reass.sub484.7 = sub i64 %reass.mul.7, %256
  %331 = add i64 %reass.sub484.7, 4
  %332 = getelementptr inbounds float, ptr %32, i64 %331
  %333 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 60
  %334 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 60
  %335 = load <4 x float>, ptr %332, align 4, !tbaa !27
  store <4 x float> %335, ptr %333, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %334, align 16, !tbaa !32
  %wide.vec = load <32 x float>, ptr %"inv_X8$5.018", align 16, !tbaa !30
  %strided.vec = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec488 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec489 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec490 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec491 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec492 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec493 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec494 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %336 = fadd <4 x float> %strided.vec, %strided.vec491
  %wide.vec495 = load <32 x float>, ptr %"inv_X8$5.117", align 16, !tbaa !32
  %strided.vec496 = shufflevector <32 x float> %wide.vec495, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec497 = shufflevector <32 x float> %wide.vec495, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec498 = shufflevector <32 x float> %wide.vec495, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec499 = shufflevector <32 x float> %wide.vec495, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec500 = shufflevector <32 x float> %wide.vec495, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec501 = shufflevector <32 x float> %wide.vec495, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec502 = shufflevector <32 x float> %wide.vec495, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec503 = shufflevector <32 x float> %wide.vec495, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %337 = fadd <4 x float> %strided.vec496, %strided.vec500
  %338 = fadd <4 x float> %strided.vec489, %strided.vec493
  %339 = fadd <4 x float> %strided.vec498, %strided.vec502
  %340 = fadd <4 x float> %336, %338
  %341 = fadd <4 x float> %337, %339
  %342 = fsub <4 x float> %336, %338
  %343 = fsub <4 x float> %337, %339
  %344 = fsub <4 x float> %strided.vec, %strided.vec491
  %345 = fsub <4 x float> %strided.vec496, %strided.vec500
  %346 = fsub <4 x float> %strided.vec498, %strided.vec502
  %347 = fsub <4 x float> %strided.vec493, %strided.vec489
  %348 = fadd <4 x float> %344, %346
  %349 = fadd <4 x float> %345, %347
  %350 = fsub <4 x float> %344, %346
  %351 = fsub <4 x float> %345, %347
  %352 = fadd <4 x float> %strided.vec488, %strided.vec492
  %353 = fadd <4 x float> %strided.vec497, %strided.vec501
  %354 = fadd <4 x float> %strided.vec490, %strided.vec494
  %355 = fadd <4 x float> %strided.vec499, %strided.vec503
  %356 = fadd <4 x float> %352, %354
  %357 = fadd <4 x float> %353, %355
  %358 = fsub <4 x float> %353, %355
  %359 = fsub <4 x float> %354, %352
  %360 = fsub <4 x float> %strided.vec488, %strided.vec492
  %361 = fsub <4 x float> %strided.vec497, %strided.vec501
  %362 = fsub <4 x float> %strided.vec499, %strided.vec503
  %363 = fsub <4 x float> %strided.vec494, %strided.vec490
  %364 = fadd <4 x float> %360, %362
  %365 = fadd <4 x float> %361, %363
  %366 = fadd <4 x float> %365, %364
  %367 = fmul <4 x float> %366, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %368 = fsub <4 x float> %365, %364
  %369 = fmul <4 x float> %368, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %370 = fsub <4 x float> %362, %360
  %371 = fsub <4 x float> %361, %363
  %372 = fadd <4 x float> %371, %370
  %373 = fmul <4 x float> %372, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %374 = fsub <4 x float> %363, %361
  %375 = fadd <4 x float> %374, %370
  %376 = fmul <4 x float> %375, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %377 = fadd <4 x float> %340, %356
  %378 = fadd <4 x float> %341, %357
  %379 = fadd <4 x float> %348, %367
  %380 = fadd <4 x float> %349, %369
  %381 = fadd <4 x float> %342, %358
  %382 = fadd <4 x float> %343, %359
  %383 = fadd <4 x float> %350, %373
  %384 = fadd <4 x float> %351, %376
  %385 = fsub <4 x float> %340, %356
  %386 = fsub <4 x float> %341, %357
  %387 = fsub <4 x float> %348, %367
  %388 = fsub <4 x float> %349, %369
  %389 = fsub <4 x float> %342, %358
  %390 = fsub <4 x float> %343, %359
  %391 = fsub <4 x float> %350, %373
  %392 = fsub <4 x float> %351, %376
  %393 = shufflevector <4 x float> %377, <4 x float> %379, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %394 = shufflevector <4 x float> %381, <4 x float> %383, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %395 = shufflevector <4 x float> %385, <4 x float> %387, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %396 = shufflevector <4 x float> %389, <4 x float> %391, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %397 = shufflevector <8 x float> %393, <8 x float> %394, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %398 = shufflevector <8 x float> %395, <8 x float> %396, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec = shufflevector <16 x float> %397, <16 x float> %398, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec, ptr %"inv_fft0_S1_R8_n0$2.020", align 16, !tbaa !34
  %399 = shufflevector <4 x float> %378, <4 x float> %380, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %400 = shufflevector <4 x float> %382, <4 x float> %384, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %401 = shufflevector <4 x float> %386, <4 x float> %388, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %402 = shufflevector <4 x float> %390, <4 x float> %392, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %403 = shufflevector <8 x float> %399, <8 x float> %400, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %404 = shufflevector <8 x float> %401, <8 x float> %402, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec504 = shufflevector <16 x float> %403, <16 x float> %404, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec504, ptr %"inv_fft0_S1_R8_n0$2.119", align 16, !tbaa !36
  %405 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 32
  %wide.vec.1 = load <32 x float>, ptr %405, align 16, !tbaa !30
  %strided.vec.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec488.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec489.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec490.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec491.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec492.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec493.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec494.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %406 = fadd <4 x float> %strided.vec.1, %strided.vec491.1
  %407 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 32
  %wide.vec495.1 = load <32 x float>, ptr %407, align 16, !tbaa !32
  %strided.vec496.1 = shufflevector <32 x float> %wide.vec495.1, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec497.1 = shufflevector <32 x float> %wide.vec495.1, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec498.1 = shufflevector <32 x float> %wide.vec495.1, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec499.1 = shufflevector <32 x float> %wide.vec495.1, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec500.1 = shufflevector <32 x float> %wide.vec495.1, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec501.1 = shufflevector <32 x float> %wide.vec495.1, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec502.1 = shufflevector <32 x float> %wide.vec495.1, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec503.1 = shufflevector <32 x float> %wide.vec495.1, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %408 = fadd <4 x float> %strided.vec496.1, %strided.vec500.1
  %409 = fadd <4 x float> %strided.vec489.1, %strided.vec493.1
  %410 = fadd <4 x float> %strided.vec498.1, %strided.vec502.1
  %411 = fadd <4 x float> %406, %409
  %412 = fadd <4 x float> %408, %410
  %413 = fsub <4 x float> %406, %409
  %414 = fsub <4 x float> %408, %410
  %415 = fsub <4 x float> %strided.vec.1, %strided.vec491.1
  %416 = fsub <4 x float> %strided.vec496.1, %strided.vec500.1
  %417 = fsub <4 x float> %strided.vec498.1, %strided.vec502.1
  %418 = fsub <4 x float> %strided.vec493.1, %strided.vec489.1
  %419 = fadd <4 x float> %415, %417
  %420 = fadd <4 x float> %416, %418
  %421 = fsub <4 x float> %415, %417
  %422 = fsub <4 x float> %416, %418
  %423 = fadd <4 x float> %strided.vec488.1, %strided.vec492.1
  %424 = fadd <4 x float> %strided.vec497.1, %strided.vec501.1
  %425 = fadd <4 x float> %strided.vec490.1, %strided.vec494.1
  %426 = fadd <4 x float> %strided.vec499.1, %strided.vec503.1
  %427 = fadd <4 x float> %423, %425
  %428 = fadd <4 x float> %424, %426
  %429 = fsub <4 x float> %424, %426
  %430 = fsub <4 x float> %425, %423
  %431 = fsub <4 x float> %strided.vec488.1, %strided.vec492.1
  %432 = fsub <4 x float> %strided.vec497.1, %strided.vec501.1
  %433 = fsub <4 x float> %strided.vec499.1, %strided.vec503.1
  %434 = fsub <4 x float> %strided.vec494.1, %strided.vec490.1
  %435 = fadd <4 x float> %431, %433
  %436 = fadd <4 x float> %432, %434
  %437 = fadd <4 x float> %436, %435
  %438 = fmul <4 x float> %437, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %439 = fsub <4 x float> %436, %435
  %440 = fmul <4 x float> %439, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %441 = fsub <4 x float> %433, %431
  %442 = fsub <4 x float> %432, %434
  %443 = fadd <4 x float> %442, %441
  %444 = fmul <4 x float> %443, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %445 = fsub <4 x float> %434, %432
  %446 = fadd <4 x float> %445, %441
  %447 = fmul <4 x float> %446, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %448 = fadd <4 x float> %411, %427
  %449 = fadd <4 x float> %412, %428
  %450 = fadd <4 x float> %419, %438
  %451 = fadd <4 x float> %420, %440
  %452 = fadd <4 x float> %413, %429
  %453 = fadd <4 x float> %414, %430
  %454 = fadd <4 x float> %421, %444
  %455 = fadd <4 x float> %422, %447
  %456 = fsub <4 x float> %411, %427
  %457 = fsub <4 x float> %412, %428
  %458 = fsub <4 x float> %419, %438
  %459 = fsub <4 x float> %420, %440
  %460 = fsub <4 x float> %413, %429
  %461 = fsub <4 x float> %414, %430
  %462 = fsub <4 x float> %421, %444
  %463 = fsub <4 x float> %422, %447
  %464 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.020", i64 32
  %465 = shufflevector <4 x float> %448, <4 x float> %450, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %466 = shufflevector <4 x float> %452, <4 x float> %454, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %467 = shufflevector <4 x float> %456, <4 x float> %458, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %468 = shufflevector <4 x float> %460, <4 x float> %462, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %469 = shufflevector <8 x float> %465, <8 x float> %466, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %470 = shufflevector <8 x float> %467, <8 x float> %468, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec.1 = shufflevector <16 x float> %469, <16 x float> %470, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec.1, ptr %464, align 16, !tbaa !34
  %471 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 32
  %472 = shufflevector <4 x float> %449, <4 x float> %451, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %473 = shufflevector <4 x float> %453, <4 x float> %455, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %474 = shufflevector <4 x float> %457, <4 x float> %459, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %475 = shufflevector <4 x float> %461, <4 x float> %463, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %476 = shufflevector <8 x float> %472, <8 x float> %473, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %477 = shufflevector <8 x float> %474, <8 x float> %475, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec504.1 = shufflevector <16 x float> %476, <16 x float> %477, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec504.1, ptr %471, align 16, !tbaa !36
  %478 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 32
  %479 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 40
  %480 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 28
  %481 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 20
  %482 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 36
  %483 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 44
  %484 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 24
  %485 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 16
  %486 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 48
  %487 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 56
  %488 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 12
  %489 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 4
  %490 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 52
  %491 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 60
  %492 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 8
  %493 = load <4 x float>, ptr %"inv_fft0_S1_R8_n0$2.020", align 16, !tbaa !34
  %494 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.020", i64 32
  %495 = load <4 x float>, ptr %494, align 16, !tbaa !34
  %496 = fadd <4 x float> %493, %495
  %497 = load <4 x float>, ptr %"inv_fft0_S1_R8_n0$2.119", align 16, !tbaa !36
  %498 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 32
  %499 = load <4 x float>, ptr %498, align 16, !tbaa !36
  %500 = fadd <4 x float> %497, %499
  %501 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.020", i64 16
  %502 = load <4 x float>, ptr %501, align 16, !tbaa !34
  %503 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.020", i64 48
  %504 = load <4 x float>, ptr %503, align 16, !tbaa !34
  %505 = fadd <4 x float> %502, %504
  %506 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 16
  %507 = load <4 x float>, ptr %506, align 16, !tbaa !36
  %508 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 48
  %509 = load <4 x float>, ptr %508, align 16, !tbaa !36
  %510 = fadd <4 x float> %507, %509
  %511 = fadd <4 x float> %496, %505
  %512 = fadd <4 x float> %500, %510
  %513 = fsub <4 x float> %496, %505
  %514 = fsub <4 x float> %500, %510
  %515 = fsub <4 x float> %493, %495
  %516 = fsub <4 x float> %497, %499
  %517 = fsub <4 x float> %507, %509
  %518 = fsub <4 x float> %504, %502
  %519 = fadd <4 x float> %515, %517
  %520 = fadd <4 x float> %516, %518
  %521 = fsub <4 x float> %515, %517
  %522 = fsub <4 x float> %516, %518
  %523 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.020", i64 8
  %524 = load <4 x float>, ptr %523, align 16, !tbaa !34
  %525 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.020", i64 40
  %526 = load <4 x float>, ptr %525, align 16, !tbaa !34
  %527 = fadd <4 x float> %524, %526
  %528 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 8
  %529 = load <4 x float>, ptr %528, align 16, !tbaa !36
  %530 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 40
  %531 = load <4 x float>, ptr %530, align 16, !tbaa !36
  %532 = fadd <4 x float> %529, %531
  %533 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.020", i64 24
  %534 = load <4 x float>, ptr %533, align 16, !tbaa !34
  %535 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.020", i64 56
  %536 = load <4 x float>, ptr %535, align 16, !tbaa !34
  %537 = fadd <4 x float> %534, %536
  %538 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 24
  %539 = load <4 x float>, ptr %538, align 16, !tbaa !36
  %540 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 56
  %541 = load <4 x float>, ptr %540, align 16, !tbaa !36
  %542 = fadd <4 x float> %539, %541
  %543 = fadd <4 x float> %527, %537
  %544 = fadd <4 x float> %532, %542
  %545 = fsub <4 x float> %532, %542
  %546 = fsub <4 x float> %537, %527
  %547 = fsub <4 x float> %524, %526
  %548 = fsub <4 x float> %529, %531
  %549 = fsub <4 x float> %539, %541
  %550 = fsub <4 x float> %536, %534
  %551 = fadd <4 x float> %547, %549
  %552 = fadd <4 x float> %548, %550
  %553 = fadd <4 x float> %552, %551
  %554 = fmul <4 x float> %553, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %555 = fsub <4 x float> %552, %551
  %556 = fmul <4 x float> %555, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %557 = fsub <4 x float> %549, %547
  %558 = fsub <4 x float> %548, %550
  %559 = fadd <4 x float> %558, %557
  %560 = fmul <4 x float> %559, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %561 = fsub <4 x float> %550, %548
  %562 = fadd <4 x float> %561, %557
  %563 = fmul <4 x float> %562, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %564 = fadd <4 x float> %511, %543
  %565 = fadd <4 x float> %512, %544
  %566 = fadd <4 x float> %519, %554
  %567 = fadd <4 x float> %520, %556
  %568 = fadd <4 x float> %513, %545
  %569 = fadd <4 x float> %514, %546
  %570 = fadd <4 x float> %521, %560
  %571 = fadd <4 x float> %522, %563
  %572 = fsub <4 x float> %511, %543
  %573 = fsub <4 x float> %512, %544
  %574 = fsub <4 x float> %519, %554
  %575 = fsub <4 x float> %520, %556
  %576 = fsub <4 x float> %513, %545
  %577 = fsub <4 x float> %514, %546
  %578 = fsub <4 x float> %521, %560
  %579 = fsub <4 x float> %522, %563
  store <4 x float> %564, ptr %"kernel_fft1_S1_R8_n1$2.022", align 16, !tbaa !38
  store <4 x float> %565, ptr %"kernel_fft1_S1_R8_n1$2.121", align 16, !tbaa !40
  %580 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.022", i64 8
  store <4 x float> %566, ptr %580, align 16, !tbaa !38
  %581 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.121", i64 8
  store <4 x float> %567, ptr %581, align 16, !tbaa !40
  %582 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.022", i64 16
  store <4 x float> %568, ptr %582, align 16, !tbaa !38
  %583 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.121", i64 16
  store <4 x float> %569, ptr %583, align 16, !tbaa !40
  %584 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.022", i64 24
  store <4 x float> %570, ptr %584, align 16, !tbaa !38
  %585 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.121", i64 24
  store <4 x float> %571, ptr %585, align 16, !tbaa !40
  %586 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.022", i64 32
  store <4 x float> %572, ptr %586, align 16, !tbaa !38
  %587 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.121", i64 32
  store <4 x float> %573, ptr %587, align 16, !tbaa !40
  %588 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.022", i64 40
  store <4 x float> %574, ptr %588, align 16, !tbaa !38
  %589 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.121", i64 40
  store <4 x float> %575, ptr %589, align 16, !tbaa !40
  %590 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.022", i64 48
  store <4 x float> %576, ptr %590, align 16, !tbaa !38
  %591 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.121", i64 48
  store <4 x float> %577, ptr %591, align 16, !tbaa !40
  %592 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.022", i64 56
  store <4 x float> %578, ptr %592, align 16, !tbaa !38
  %593 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.121", i64 56
  store <4 x float> %579, ptr %593, align 16, !tbaa !40
  %594 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.020", i64 4
  %595 = load <4 x float>, ptr %594, align 16, !tbaa !34
  %596 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.020", i64 36
  %597 = load <4 x float>, ptr %596, align 16, !tbaa !34
  %598 = fadd <4 x float> %595, %597
  %599 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 4
  %600 = load <4 x float>, ptr %599, align 16, !tbaa !36
  %601 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 36
  %602 = load <4 x float>, ptr %601, align 16, !tbaa !36
  %603 = fadd <4 x float> %600, %602
  %604 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.020", i64 20
  %605 = load <4 x float>, ptr %604, align 16, !tbaa !34
  %606 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.020", i64 52
  %607 = load <4 x float>, ptr %606, align 16, !tbaa !34
  %608 = fadd <4 x float> %605, %607
  %609 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 20
  %610 = load <4 x float>, ptr %609, align 16, !tbaa !36
  %611 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 52
  %612 = load <4 x float>, ptr %611, align 16, !tbaa !36
  %613 = fadd <4 x float> %610, %612
  %614 = fadd <4 x float> %598, %608
  %615 = fadd <4 x float> %603, %613
  %616 = fsub <4 x float> %598, %608
  %617 = fsub <4 x float> %603, %613
  %618 = fsub <4 x float> %595, %597
  %619 = fsub <4 x float> %600, %602
  %620 = fsub <4 x float> %610, %612
  %621 = fsub <4 x float> %607, %605
  %622 = fadd <4 x float> %618, %620
  %623 = fadd <4 x float> %619, %621
  %624 = fsub <4 x float> %618, %620
  %625 = fsub <4 x float> %619, %621
  %626 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.020", i64 12
  %627 = load <4 x float>, ptr %626, align 16, !tbaa !34
  %628 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.020", i64 44
  %629 = load <4 x float>, ptr %628, align 16, !tbaa !34
  %630 = fadd <4 x float> %627, %629
  %631 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 12
  %632 = load <4 x float>, ptr %631, align 16, !tbaa !36
  %633 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 44
  %634 = load <4 x float>, ptr %633, align 16, !tbaa !36
  %635 = fadd <4 x float> %632, %634
  %636 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.020", i64 28
  %637 = load <4 x float>, ptr %636, align 16, !tbaa !34
  %638 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.020", i64 60
  %639 = load <4 x float>, ptr %638, align 16, !tbaa !34
  %640 = fadd <4 x float> %637, %639
  %641 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 28
  %642 = load <4 x float>, ptr %641, align 16, !tbaa !36
  %643 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 60
  %644 = load <4 x float>, ptr %643, align 16, !tbaa !36
  %645 = fadd <4 x float> %642, %644
  %646 = fadd <4 x float> %630, %640
  %647 = fadd <4 x float> %635, %645
  %648 = fsub <4 x float> %635, %645
  %649 = fsub <4 x float> %640, %630
  %650 = fsub <4 x float> %627, %629
  %651 = fsub <4 x float> %632, %634
  %652 = fsub <4 x float> %642, %644
  %653 = fsub <4 x float> %639, %637
  %654 = fadd <4 x float> %650, %652
  %655 = fadd <4 x float> %651, %653
  %656 = fadd <4 x float> %655, %654
  %657 = fmul <4 x float> %656, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %658 = fsub <4 x float> %655, %654
  %659 = fmul <4 x float> %658, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %660 = fsub <4 x float> %652, %650
  %661 = fsub <4 x float> %651, %653
  %662 = fadd <4 x float> %661, %660
  %663 = fmul <4 x float> %662, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %664 = fsub <4 x float> %653, %651
  %665 = fadd <4 x float> %664, %660
  %666 = fmul <4 x float> %665, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %667 = fadd <4 x float> %614, %646
  %668 = fadd <4 x float> %615, %647
  %669 = fadd <4 x float> %622, %657
  %670 = fadd <4 x float> %623, %659
  %671 = fadd <4 x float> %616, %648
  %672 = fadd <4 x float> %617, %649
  %673 = fadd <4 x float> %624, %663
  %674 = fadd <4 x float> %625, %666
  %675 = fsub <4 x float> %614, %646
  %676 = fsub <4 x float> %615, %647
  %677 = fsub <4 x float> %622, %657
  %678 = fsub <4 x float> %623, %659
  %679 = fsub <4 x float> %616, %648
  %680 = fsub <4 x float> %617, %649
  %681 = fsub <4 x float> %624, %663
  %682 = fsub <4 x float> %625, %666
  %683 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.022", i64 4
  store <4 x float> %667, ptr %683, align 16, !tbaa !38
  %684 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.121", i64 4
  store <4 x float> %668, ptr %684, align 16, !tbaa !40
  %685 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.022", i64 12
  store <4 x float> %669, ptr %685, align 16, !tbaa !38
  %686 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.121", i64 12
  store <4 x float> %670, ptr %686, align 16, !tbaa !40
  %687 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.022", i64 20
  store <4 x float> %671, ptr %687, align 16, !tbaa !38
  %688 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.121", i64 20
  store <4 x float> %672, ptr %688, align 16, !tbaa !40
  %689 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.022", i64 28
  store <4 x float> %673, ptr %689, align 16, !tbaa !38
  %690 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.121", i64 28
  store <4 x float> %674, ptr %690, align 16, !tbaa !40
  %691 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.022", i64 36
  store <4 x float> %675, ptr %691, align 16, !tbaa !38
  %692 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.121", i64 36
  store <4 x float> %676, ptr %692, align 16, !tbaa !40
  %693 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.022", i64 44
  store <4 x float> %677, ptr %693, align 16, !tbaa !38
  %694 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.121", i64 44
  store <4 x float> %678, ptr %694, align 16, !tbaa !40
  %695 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.022", i64 52
  store <4 x float> %679, ptr %695, align 16, !tbaa !38
  %696 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.121", i64 52
  store <4 x float> %680, ptr %696, align 16, !tbaa !40
  %697 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.022", i64 60
  store <4 x float> %681, ptr %697, align 16, !tbaa !38
  %698 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.121", i64 60
  store <4 x float> %682, ptr %698, align 16, !tbaa !40
  %699 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 32
  %700 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 40
  %701 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 28
  %702 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 20
  %703 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 36
  %704 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 44
  %705 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 24
  %706 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 16
  %707 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 48
  %708 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 56
  %709 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 12
  %710 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 4
  %711 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 52
  %712 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 60
  %713 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 8
  store <4 x float> %667, ptr %478, align 16, !tbaa !42
  store <4 x float> %668, ptr %699, align 16, !tbaa !52
  store <4 x float> %671, ptr %479, align 16, !tbaa !62
  store <4 x float> %672, ptr %700, align 16, !tbaa !65
  store <4 x float> %614, ptr %480, align 16, !tbaa !68
  store <4 x float> %615, ptr %701, align 16, !tbaa !73
  store <4 x float> %616, ptr %481, align 16, !tbaa !78
  store <4 x float> %617, ptr %702, align 16, !tbaa !81
  store <4 x float> %669, ptr %482, align 16, !tbaa !84
  store <4 x float> %670, ptr %703, align 16, !tbaa !86
  store <4 x float> %673, ptr %483, align 16, !tbaa !88
  store <4 x float> %674, ptr %704, align 16, !tbaa !90
  store <4 x float> %622, ptr %484, align 16, !tbaa !92
  store <4 x float> %623, ptr %705, align 16, !tbaa !94
  store <4 x float> %624, ptr %485, align 16, !tbaa !96
  store <4 x float> %625, ptr %706, align 16, !tbaa !98
  store <4 x float> %675, ptr %486, align 16, !tbaa !100
  store <4 x float> %676, ptr %707, align 16, !tbaa !104
  store <4 x float> %679, ptr %487, align 16, !tbaa !108
  store <4 x float> %680, ptr %708, align 16, !tbaa !111
  store <4 x float> %646, ptr %488, align 16, !tbaa !114
  store <4 x float> %647, ptr %709, align 16, !tbaa !118
  store <4 x float> %648, ptr %489, align 16, !tbaa !122
  store <4 x float> %649, ptr %710, align 16, !tbaa !125
  store <4 x float> %677, ptr %490, align 16, !tbaa !128
  store <4 x float> %678, ptr %711, align 16, !tbaa !130
  store <4 x float> %681, ptr %491, align 16, !tbaa !132
  store <4 x float> %682, ptr %712, align 16, !tbaa !134
  %714 = icmp sgt i32 %76, 0
  br i1 %714, label %"for result$2.s0.i.preheader", label %destructor_block, !prof !26

"for result$2.s0.i.preheader":                    ; preds = %"for k$2.s0.n1"
  %715 = sext i32 %14 to i64
  %716 = sext i32 %20 to i64
  %717 = sext i32 %26 to i64
  %718 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$2.014", i64 32
  %719 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$2.014", i64 40
  %720 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$2.014", i64 28
  %721 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$2.014", i64 20
  %722 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$2.014", i64 36
  %723 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$2.014", i64 44
  %724 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$2.014", i64 24
  %725 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$2.014", i64 16
  %726 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$2.014", i64 48
  %727 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$2.014", i64 56
  %728 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$2.014", i64 12
  %729 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$2.014", i64 4
  %730 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$2.014", i64 52
  %731 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$2.014", i64 60
  %732 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$2.014", i64 8
  %733 = icmp sgt i32 %84, -1
  %734 = icmp slt i32 %82, 9
  %735 = and i1 %734, %733
  %736 = add nsw i32 %70, %68
  %737 = icmp slt i32 %736, 9
  %738 = icmp slt i32 %68, 0
  %739 = icmp sgt i32 %70, 0
  %a39 = ashr i32 %64, 2
  %740 = icmp sgt i32 %64, 3
  %741 = add nsw i32 %64, 3
  %742 = ashr i32 %741, 2
  %743 = icmp slt i32 %a39, %742
  %744 = sext i32 %62 to i64
  %745 = sext i32 %68 to i64
  %746 = sext i32 %74 to i64
  %747 = add nsw i64 %220, %744
  %748 = add nsw i64 %747, -4
  %749 = add nsw i64 %220, -4
  %750 = zext i32 %a39 to i64
  %751 = mul nsw i64 %716, %221
  %752 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 1
  %753 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 2
  %754 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 5
  %755 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 6
  %756 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 7
  %reass.add50.1 = sub nsw i64 1, %716
  %reass.mul51.1 = mul nsw i64 %reass.add50.1, %221
  %757 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 9
  %758 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 10
  %759 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 13
  %760 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 14
  %761 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 15
  %reass.add50.2 = sub nsw i64 2, %716
  %reass.mul51.2 = mul nsw i64 %reass.add50.2, %221
  %762 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 17
  %763 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 18
  %764 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 21
  %765 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 22
  %766 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 23
  %reass.add50.3 = sub nsw i64 3, %716
  %reass.mul51.3 = mul nsw i64 %reass.add50.3, %221
  %767 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 25
  %768 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 26
  %769 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 29
  %770 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 30
  %771 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 31
  %invariant.gep = getelementptr float, ptr %"inv_fft0_S1_R8_n0$2.020", i64 -7
  %invariant.gep551 = getelementptr float, ptr %"inv_fft0_S1_R8_n0$2.119", i64 -7
  %xtraiter = and i64 %750, 1
  %772 = icmp eq i32 %a39, 1
  %unroll_iter = and i64 %750, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$2.s0.i"

"for result$2.s0.i":                              ; preds = %"for result$2.s0.i.preheader", %"end for result$2.s0.n1"
  %indvars.iv459 = phi i64 [ %746, %"for result$2.s0.i.preheader" ], [ %indvars.iv.next460, %"end for result$2.s0.n1" ]
  %reass.add48 = sub nsw i64 %indvars.iv459, %717
  %reass.mul49 = mul i64 %reass.add48, %228
  %773 = sub i64 %reass.mul49, %715
  %774 = sub i64 %773, %751
  %775 = getelementptr inbounds float, ptr %5, i64 %774
  %776 = load float, ptr %775, align 4, !tbaa !136
  %777 = add nsw i64 %774, 2
  %778 = getelementptr inbounds float, ptr %5, i64 %777
  %779 = load float, ptr %778, align 4, !tbaa !136
  %780 = fsub float 0.000000e+00, %779
  %781 = insertelement <2 x float> poison, float %776, i64 0
  %782 = shufflevector <2 x float> %781, <2 x float> poison, <2 x i32> zeroinitializer
  %783 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %779, i64 0
  %784 = fadd <2 x float> %782, %783
  %785 = fadd float %780, 0.000000e+00
  %786 = add nsw i64 %774, 1
  %787 = getelementptr inbounds float, ptr %5, i64 %786
  %788 = load float, ptr %787, align 4, !tbaa !136
  %789 = add nsw i64 %774, 3
  %790 = getelementptr inbounds float, ptr %5, i64 %789
  %791 = load float, ptr %790, align 4, !tbaa !136
  %792 = fsub float 0.000000e+00, %791
  %793 = fadd float %788, 0.000000e+00
  %794 = fadd float %792, 0.000000e+00
  %795 = fadd float %793, %794
  %796 = insertelement <2 x float> poison, float %788, i64 0
  %797 = insertelement <2 x float> %796, float %795, i64 1
  %798 = insertelement <2 x float> <float poison, float 0x3FE6A09E60000000>, float %791, i64 0
  %799 = fadd <2 x float> %797, %798
  %800 = fmul <2 x float> %797, %798
  %801 = shufflevector <2 x float> %799, <2 x float> %800, <2 x i32> <i32 0, i32 3>
  %802 = fsub float %794, %793
  %803 = fmul float %802, 0x3FE6A09E60000000
  %804 = fsub float 0.000000e+00, %788
  %805 = fsub float 0.000000e+00, %792
  %806 = fadd float %804, %805
  %807 = fmul float %806, 0x3FE6A09E60000000
  %808 = fadd float %804, %792
  %809 = fmul float %808, 0x3FE6A09E60000000
  %810 = fadd float %785, %803
  %811 = fsub float %785, %803
  store float 0.000000e+00, ptr %"inv_fft0_S1_R8_n0$2.119", align 16, !tbaa !36
  store float %810, ptr %752, align 4, !tbaa !36
  %812 = shufflevector <2 x float> %784, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %813 = insertelement <4 x float> %812, float 0.000000e+00, i64 2
  %814 = insertelement <4 x float> %813, float %776, i64 3
  %815 = shufflevector <2 x float> %801, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %816 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %791, i64 0
  %817 = insertelement <2 x float> %796, float %780, i64 1
  %818 = fsub <2 x float> %816, %817
  %819 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %809, i64 1
  %820 = fadd <2 x float> %818, %819
  %821 = extractelement <2 x float> %818, i64 0
  %822 = fsub float 0.000000e+00, %821
  %823 = extractelement <2 x float> %818, i64 1
  %824 = fsub float %823, %809
  store <2 x float> %820, ptr %753, align 8, !tbaa !36
  store float 0.000000e+00, ptr %599, align 16, !tbaa !36
  store float %811, ptr %754, align 4, !tbaa !36
  store float %822, ptr %755, align 8, !tbaa !36
  %825 = insertelement <4 x float> %812, float %776, i64 2
  %826 = shufflevector <4 x float> %825, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %827 = insertelement <4 x float> %815, float %779, i64 2
  %828 = insertelement <4 x float> %827, float %807, i64 3
  %829 = fsub <4 x float> %826, %828
  %830 = shufflevector <4 x float> %815, <4 x float> %829, <4 x i32> <i32 0, i32 1, i32 6, i32 poison>
  %831 = insertelement <4 x float> %830, float %807, i64 3
  %832 = fadd <4 x float> %814, %831
  store <4 x float> %832, ptr %"inv_fft0_S1_R8_n0$2.020", align 16, !tbaa !34
  store <4 x float> %829, ptr %594, align 16, !tbaa !34
  store float %824, ptr %756, align 4, !tbaa !36
  %833 = add i64 %773, %reass.mul51.1
  %834 = getelementptr inbounds float, ptr %5, i64 %833
  %835 = load float, ptr %834, align 4, !tbaa !136
  %836 = add nsw i64 %833, 2
  %837 = getelementptr inbounds float, ptr %5, i64 %836
  %838 = load float, ptr %837, align 4, !tbaa !136
  %839 = fsub float 0.000000e+00, %838
  %840 = insertelement <2 x float> poison, float %835, i64 0
  %841 = shufflevector <2 x float> %840, <2 x float> poison, <2 x i32> zeroinitializer
  %842 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %838, i64 0
  %843 = fadd <2 x float> %841, %842
  %844 = fadd float %839, 0.000000e+00
  %845 = add nsw i64 %833, 1
  %846 = getelementptr inbounds float, ptr %5, i64 %845
  %847 = load float, ptr %846, align 4, !tbaa !136
  %848 = add nsw i64 %833, 3
  %849 = getelementptr inbounds float, ptr %5, i64 %848
  %850 = load float, ptr %849, align 4, !tbaa !136
  %851 = fsub float 0.000000e+00, %850
  %852 = fadd float %847, 0.000000e+00
  %853 = fadd float %851, 0.000000e+00
  %854 = fadd float %852, %853
  %855 = insertelement <2 x float> poison, float %847, i64 0
  %856 = insertelement <2 x float> %855, float %854, i64 1
  %857 = insertelement <2 x float> <float poison, float 0x3FE6A09E60000000>, float %850, i64 0
  %858 = fadd <2 x float> %856, %857
  %859 = fmul <2 x float> %856, %857
  %860 = shufflevector <2 x float> %858, <2 x float> %859, <2 x i32> <i32 0, i32 3>
  %861 = fsub float %853, %852
  %862 = fmul float %861, 0x3FE6A09E60000000
  %863 = fsub float 0.000000e+00, %847
  %864 = fsub float 0.000000e+00, %851
  %865 = fadd float %863, %864
  %866 = fmul float %865, 0x3FE6A09E60000000
  %867 = fadd float %863, %851
  %868 = fmul float %867, 0x3FE6A09E60000000
  %869 = fadd float %844, %862
  %870 = fsub float %844, %862
  store float 0.000000e+00, ptr %528, align 16, !tbaa !36
  store float %869, ptr %757, align 4, !tbaa !36
  %871 = shufflevector <2 x float> %843, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %872 = insertelement <4 x float> %871, float 0.000000e+00, i64 2
  %873 = insertelement <4 x float> %872, float %835, i64 3
  %874 = shufflevector <2 x float> %860, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %875 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %850, i64 0
  %876 = insertelement <2 x float> %855, float %839, i64 1
  %877 = fsub <2 x float> %875, %876
  %878 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %868, i64 1
  %879 = fadd <2 x float> %877, %878
  %880 = extractelement <2 x float> %877, i64 0
  %881 = fsub float 0.000000e+00, %880
  %882 = extractelement <2 x float> %877, i64 1
  %883 = fsub float %882, %868
  store <2 x float> %879, ptr %758, align 8, !tbaa !36
  store float 0.000000e+00, ptr %631, align 16, !tbaa !36
  store float %870, ptr %759, align 4, !tbaa !36
  store float %881, ptr %760, align 8, !tbaa !36
  %884 = insertelement <4 x float> %871, float %835, i64 2
  %885 = shufflevector <4 x float> %884, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %886 = insertelement <4 x float> %874, float %838, i64 2
  %887 = insertelement <4 x float> %886, float %866, i64 3
  %888 = fsub <4 x float> %885, %887
  %889 = shufflevector <4 x float> %874, <4 x float> %888, <4 x i32> <i32 0, i32 1, i32 6, i32 poison>
  %890 = insertelement <4 x float> %889, float %866, i64 3
  %891 = fadd <4 x float> %873, %890
  store <4 x float> %891, ptr %523, align 16, !tbaa !34
  store <4 x float> %888, ptr %626, align 16, !tbaa !34
  store float %883, ptr %761, align 4, !tbaa !36
  %892 = add i64 %773, %reass.mul51.2
  %893 = getelementptr inbounds float, ptr %5, i64 %892
  %894 = load float, ptr %893, align 4, !tbaa !136
  %895 = add nsw i64 %892, 2
  %896 = getelementptr inbounds float, ptr %5, i64 %895
  %897 = load float, ptr %896, align 4, !tbaa !136
  %898 = fsub float 0.000000e+00, %897
  %899 = insertelement <2 x float> poison, float %894, i64 0
  %900 = shufflevector <2 x float> %899, <2 x float> poison, <2 x i32> zeroinitializer
  %901 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %897, i64 0
  %902 = fadd <2 x float> %900, %901
  %903 = fadd float %898, 0.000000e+00
  %904 = add nsw i64 %892, 1
  %905 = getelementptr inbounds float, ptr %5, i64 %904
  %906 = load float, ptr %905, align 4, !tbaa !136
  %907 = add nsw i64 %892, 3
  %908 = getelementptr inbounds float, ptr %5, i64 %907
  %909 = load float, ptr %908, align 4, !tbaa !136
  %910 = fsub float 0.000000e+00, %909
  %911 = fadd float %906, 0.000000e+00
  %912 = fadd float %910, 0.000000e+00
  %913 = fadd float %911, %912
  %914 = insertelement <2 x float> poison, float %906, i64 0
  %915 = insertelement <2 x float> %914, float %913, i64 1
  %916 = insertelement <2 x float> <float poison, float 0x3FE6A09E60000000>, float %909, i64 0
  %917 = fadd <2 x float> %915, %916
  %918 = fmul <2 x float> %915, %916
  %919 = shufflevector <2 x float> %917, <2 x float> %918, <2 x i32> <i32 0, i32 3>
  %920 = fsub float %912, %911
  %921 = fmul float %920, 0x3FE6A09E60000000
  %922 = fsub float 0.000000e+00, %906
  %923 = fsub float 0.000000e+00, %910
  %924 = fadd float %922, %923
  %925 = fmul float %924, 0x3FE6A09E60000000
  %926 = fadd float %922, %910
  %927 = fmul float %926, 0x3FE6A09E60000000
  %928 = fadd float %903, %921
  %929 = fsub float %903, %921
  store float 0.000000e+00, ptr %506, align 16, !tbaa !36
  store float %928, ptr %762, align 4, !tbaa !36
  %930 = shufflevector <2 x float> %902, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %931 = insertelement <4 x float> %930, float 0.000000e+00, i64 2
  %932 = insertelement <4 x float> %931, float %894, i64 3
  %933 = shufflevector <2 x float> %919, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %934 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %909, i64 0
  %935 = insertelement <2 x float> %914, float %898, i64 1
  %936 = fsub <2 x float> %934, %935
  %937 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %927, i64 1
  %938 = fadd <2 x float> %936, %937
  %939 = extractelement <2 x float> %936, i64 0
  %940 = fsub float 0.000000e+00, %939
  %941 = extractelement <2 x float> %936, i64 1
  %942 = fsub float %941, %927
  store <2 x float> %938, ptr %763, align 8, !tbaa !36
  store float 0.000000e+00, ptr %609, align 16, !tbaa !36
  store float %929, ptr %764, align 4, !tbaa !36
  store float %940, ptr %765, align 8, !tbaa !36
  %943 = insertelement <4 x float> %930, float %894, i64 2
  %944 = shufflevector <4 x float> %943, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %945 = insertelement <4 x float> %933, float %897, i64 2
  %946 = insertelement <4 x float> %945, float %925, i64 3
  %947 = fsub <4 x float> %944, %946
  %948 = shufflevector <4 x float> %933, <4 x float> %947, <4 x i32> <i32 0, i32 1, i32 6, i32 poison>
  %949 = insertelement <4 x float> %948, float %925, i64 3
  %950 = fadd <4 x float> %932, %949
  store <4 x float> %950, ptr %501, align 16, !tbaa !34
  store <4 x float> %947, ptr %604, align 16, !tbaa !34
  store float %942, ptr %766, align 4, !tbaa !36
  %951 = add i64 %773, %reass.mul51.3
  %952 = getelementptr inbounds float, ptr %5, i64 %951
  %953 = load float, ptr %952, align 4, !tbaa !136
  %954 = add nsw i64 %951, 2
  %955 = getelementptr inbounds float, ptr %5, i64 %954
  %956 = load float, ptr %955, align 4, !tbaa !136
  %957 = fsub float 0.000000e+00, %956
  %958 = insertelement <2 x float> poison, float %953, i64 0
  %959 = shufflevector <2 x float> %958, <2 x float> poison, <2 x i32> zeroinitializer
  %960 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %956, i64 0
  %961 = fadd <2 x float> %959, %960
  %962 = fadd float %957, 0.000000e+00
  %963 = add nsw i64 %951, 1
  %964 = getelementptr inbounds float, ptr %5, i64 %963
  %965 = load float, ptr %964, align 4, !tbaa !136
  %966 = add nsw i64 %951, 3
  %967 = getelementptr inbounds float, ptr %5, i64 %966
  %968 = load float, ptr %967, align 4, !tbaa !136
  %969 = fsub float 0.000000e+00, %968
  %970 = fadd float %965, 0.000000e+00
  %971 = fadd float %969, 0.000000e+00
  %972 = fadd float %970, %971
  %973 = insertelement <2 x float> poison, float %965, i64 0
  %974 = insertelement <2 x float> %973, float %972, i64 1
  %975 = insertelement <2 x float> <float poison, float 0x3FE6A09E60000000>, float %968, i64 0
  %976 = fadd <2 x float> %974, %975
  %977 = fmul <2 x float> %974, %975
  %978 = shufflevector <2 x float> %976, <2 x float> %977, <2 x i32> <i32 0, i32 3>
  %979 = fsub float %971, %970
  %980 = fmul float %979, 0x3FE6A09E60000000
  %981 = fsub float 0.000000e+00, %965
  %982 = fsub float 0.000000e+00, %969
  %983 = fadd float %981, %982
  %984 = fmul float %983, 0x3FE6A09E60000000
  %985 = fadd float %981, %969
  %986 = fmul float %985, 0x3FE6A09E60000000
  %987 = fadd float %962, %980
  %988 = fsub float %962, %980
  store float 0.000000e+00, ptr %538, align 16, !tbaa !36
  store float %987, ptr %767, align 4, !tbaa !36
  %989 = shufflevector <2 x float> %961, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %990 = insertelement <4 x float> %989, float 0.000000e+00, i64 2
  %991 = insertelement <4 x float> %990, float %953, i64 3
  %992 = shufflevector <2 x float> %978, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %993 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %968, i64 0
  %994 = insertelement <2 x float> %973, float %957, i64 1
  %995 = fsub <2 x float> %993, %994
  %996 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %986, i64 1
  %997 = fadd <2 x float> %995, %996
  %998 = extractelement <2 x float> %995, i64 0
  %999 = fsub float 0.000000e+00, %998
  %1000 = extractelement <2 x float> %995, i64 1
  %1001 = fsub float %1000, %986
  store <2 x float> %997, ptr %768, align 8, !tbaa !36
  store float 0.000000e+00, ptr %641, align 16, !tbaa !36
  store float %988, ptr %769, align 4, !tbaa !36
  store float %999, ptr %770, align 8, !tbaa !36
  %1002 = insertelement <4 x float> %989, float %953, i64 2
  %1003 = shufflevector <4 x float> %1002, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %1004 = insertelement <4 x float> %992, float %956, i64 2
  %1005 = insertelement <4 x float> %1004, float %984, i64 3
  %1006 = fsub <4 x float> %1003, %1005
  %1007 = shufflevector <4 x float> %992, <4 x float> %1006, <4 x i32> <i32 0, i32 1, i32 6, i32 poison>
  %1008 = insertelement <4 x float> %1007, float %984, i64 3
  %1009 = fadd <4 x float> %991, %1008
  store <4 x float> %1009, ptr %533, align 16, !tbaa !34
  store <4 x float> %1006, ptr %636, align 16, !tbaa !34
  store float %1001, ptr %771, align 4, !tbaa !36
  %1010 = load <4 x float>, ptr %"inv_fft0_S1_R8_n0$2.020", align 16, !tbaa !34
  %1011 = load <4 x float>, ptr %"inv_fft0_S1_R8_n0$2.119", align 16, !tbaa !36
  %1012 = load <4 x float>, ptr %501, align 16, !tbaa !34
  %1013 = load <4 x float>, ptr %506, align 16, !tbaa !36
  %1014 = fadd <4 x float> %1010, %1012
  %1015 = fadd <4 x float> %1011, %1013
  %1016 = fsub <4 x float> %1010, %1012
  %1017 = fsub <4 x float> %1011, %1013
  %1018 = fsub <4 x float> zeroinitializer, %1012
  %1019 = fadd <4 x float> %1010, %1013
  %1020 = fadd <4 x float> %1011, %1018
  %1021 = fsub <4 x float> %1010, %1013
  %1022 = fsub <4 x float> %1011, %1018
  %1023 = load <4 x float>, ptr %523, align 16, !tbaa !34
  %1024 = load <4 x float>, ptr %528, align 16, !tbaa !36
  %1025 = load <4 x float>, ptr %533, align 16, !tbaa !34
  %1026 = load <4 x float>, ptr %538, align 16, !tbaa !36
  %1027 = fadd <4 x float> %1023, %1025
  %1028 = fadd <4 x float> %1024, %1026
  %1029 = fsub <4 x float> %1024, %1026
  %1030 = fsub <4 x float> %1025, %1023
  %1031 = fsub <4 x float> zeroinitializer, %1025
  %1032 = fadd <4 x float> %1023, %1026
  %1033 = fadd <4 x float> %1024, %1031
  %1034 = fadd <4 x float> %1033, %1032
  %1035 = fmul <4 x float> %1034, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1036 = fsub <4 x float> %1033, %1032
  %1037 = fmul <4 x float> %1036, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1038 = fsub <4 x float> %1026, %1023
  %1039 = fsub <4 x float> %1024, %1031
  %1040 = fadd <4 x float> %1039, %1038
  %1041 = fmul <4 x float> %1040, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1042 = fsub <4 x float> %1031, %1024
  %1043 = fadd <4 x float> %1042, %1038
  %1044 = fmul <4 x float> %1043, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1045 = fadd <4 x float> %1014, %1027
  %1046 = fadd <4 x float> %1015, %1028
  %1047 = fadd <4 x float> %1019, %1035
  %1048 = fadd <4 x float> %1020, %1037
  %1049 = fadd <4 x float> %1016, %1029
  %1050 = fadd <4 x float> %1017, %1030
  %1051 = fadd <4 x float> %1021, %1041
  %1052 = fadd <4 x float> %1022, %1044
  %1053 = fsub <4 x float> %1014, %1027
  %1054 = fsub <4 x float> %1015, %1028
  %1055 = fsub <4 x float> %1019, %1035
  %1056 = fsub <4 x float> %1020, %1037
  %1057 = fsub <4 x float> %1016, %1029
  %1058 = fsub <4 x float> %1017, %1030
  %1059 = fsub <4 x float> %1021, %1041
  %1060 = fsub <4 x float> %1022, %1044
  store <4 x float> %1045, ptr %"inv_X8$5.018", align 16, !tbaa !30
  store <4 x float> %1046, ptr %"inv_X8$5.117", align 16, !tbaa !32
  store <4 x float> %1047, ptr %492, align 16, !tbaa !30
  store <4 x float> %1048, ptr %713, align 16, !tbaa !32
  store <4 x float> %1049, ptr %485, align 16, !tbaa !30
  store <4 x float> %1050, ptr %706, align 16, !tbaa !32
  store <4 x float> %1051, ptr %484, align 16, !tbaa !30
  store <4 x float> %1052, ptr %705, align 16, !tbaa !32
  store <4 x float> %1053, ptr %478, align 16, !tbaa !30
  store <4 x float> %1054, ptr %699, align 16, !tbaa !32
  store <4 x float> %1055, ptr %479, align 16, !tbaa !30
  store <4 x float> %1056, ptr %700, align 16, !tbaa !32
  store <4 x float> %1057, ptr %486, align 16, !tbaa !30
  store <4 x float> %1058, ptr %707, align 16, !tbaa !32
  store <4 x float> %1059, ptr %487, align 16, !tbaa !30
  store <4 x float> %1060, ptr %708, align 16, !tbaa !32
  %1061 = load <4 x float>, ptr %594, align 16, !tbaa !34
  %1062 = load <4 x float>, ptr %599, align 16, !tbaa !36
  %1063 = load <4 x float>, ptr %604, align 16, !tbaa !34
  %1064 = load <4 x float>, ptr %609, align 16, !tbaa !36
  %1065 = fadd <4 x float> %1061, %1063
  %1066 = fadd <4 x float> %1062, %1064
  %1067 = fsub <4 x float> %1061, %1063
  %1068 = fsub <4 x float> %1062, %1064
  %1069 = fsub <4 x float> zeroinitializer, %1063
  %1070 = fadd <4 x float> %1061, %1064
  %1071 = fadd <4 x float> %1062, %1069
  %1072 = fsub <4 x float> %1061, %1064
  %1073 = fsub <4 x float> %1062, %1069
  %1074 = load <4 x float>, ptr %626, align 16, !tbaa !34
  %1075 = load <4 x float>, ptr %631, align 16, !tbaa !36
  %1076 = load <4 x float>, ptr %636, align 16, !tbaa !34
  %1077 = load <4 x float>, ptr %641, align 16, !tbaa !36
  %1078 = fadd <4 x float> %1074, %1076
  %1079 = fadd <4 x float> %1075, %1077
  %1080 = fsub <4 x float> %1075, %1077
  %1081 = fsub <4 x float> %1076, %1074
  %1082 = fsub <4 x float> zeroinitializer, %1076
  %1083 = fadd <4 x float> %1074, %1077
  %1084 = fadd <4 x float> %1075, %1082
  %1085 = fadd <4 x float> %1084, %1083
  %1086 = fmul <4 x float> %1085, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1087 = fsub <4 x float> %1084, %1083
  %1088 = fmul <4 x float> %1087, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1089 = fsub <4 x float> %1077, %1074
  %1090 = fsub <4 x float> %1075, %1082
  %1091 = fadd <4 x float> %1090, %1089
  %1092 = fmul <4 x float> %1091, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1093 = fsub <4 x float> %1082, %1075
  %1094 = fadd <4 x float> %1093, %1089
  %1095 = fmul <4 x float> %1094, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1096 = fadd <4 x float> %1065, %1078
  %1097 = fadd <4 x float> %1066, %1079
  %1098 = fadd <4 x float> %1070, %1086
  %1099 = fadd <4 x float> %1071, %1088
  %1100 = fadd <4 x float> %1067, %1080
  %1101 = fadd <4 x float> %1068, %1081
  %1102 = fadd <4 x float> %1072, %1092
  %1103 = fadd <4 x float> %1073, %1095
  %1104 = fsub <4 x float> %1065, %1078
  %1105 = fsub <4 x float> %1066, %1079
  %1106 = fsub <4 x float> %1070, %1086
  %1107 = fsub <4 x float> %1071, %1088
  %1108 = fsub <4 x float> %1067, %1080
  %1109 = fsub <4 x float> %1068, %1081
  %1110 = fsub <4 x float> %1072, %1092
  %1111 = fsub <4 x float> %1073, %1095
  store <4 x float> %1096, ptr %489, align 16, !tbaa !30
  store <4 x float> %1097, ptr %710, align 16, !tbaa !32
  store <4 x float> %1098, ptr %488, align 16, !tbaa !30
  store <4 x float> %1099, ptr %709, align 16, !tbaa !32
  store <4 x float> %1100, ptr %481, align 16, !tbaa !30
  store <4 x float> %1101, ptr %702, align 16, !tbaa !32
  store <4 x float> %1102, ptr %480, align 16, !tbaa !30
  store <4 x float> %1103, ptr %701, align 16, !tbaa !32
  store <4 x float> %1104, ptr %482, align 16, !tbaa !30
  store <4 x float> %1105, ptr %703, align 16, !tbaa !32
  store <4 x float> %1106, ptr %483, align 16, !tbaa !30
  store <4 x float> %1107, ptr %704, align 16, !tbaa !32
  store <4 x float> %1108, ptr %490, align 16, !tbaa !30
  store <4 x float> %1109, ptr %711, align 16, !tbaa !32
  store <4 x float> %1110, ptr %491, align 16, !tbaa !30
  store <4 x float> %1111, ptr %712, align 16, !tbaa !32
  store <4 x float> %1096, ptr %718, align 16, !tbaa !138
  store <4 x float> %1100, ptr %719, align 16, !tbaa !149
  store <4 x float> %1065, ptr %720, align 16, !tbaa !152
  store <4 x float> %1067, ptr %721, align 16, !tbaa !157
  store <4 x float> %1098, ptr %722, align 16, !tbaa !160
  store <4 x float> %1102, ptr %723, align 16, !tbaa !162
  store <4 x float> %1070, ptr %724, align 16, !tbaa !164
  store <4 x float> %1072, ptr %725, align 16, !tbaa !166
  store <4 x float> %1104, ptr %726, align 16, !tbaa !168
  store <4 x float> %1108, ptr %727, align 16, !tbaa !172
  store <4 x float> %1078, ptr %728, align 16, !tbaa !175
  store <4 x float> %1080, ptr %729, align 16, !tbaa !179
  store <4 x float> %1106, ptr %730, align 16, !tbaa !182
  store <4 x float> %1110, ptr %731, align 16, !tbaa !184
  store <4 x float> %1086, ptr %732, align 16, !tbaa !186
  store <4 x float> %1092, ptr %"inv_fft1_S1_R8_n1$2.014", align 16, !tbaa !188
  br i1 %735, label %"assert succeeded81", label %"assert failed80", !prof !26

"assert failed80":                                ; preds = %"for result$2.s0.i"
  %1112 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 7, i32 %84, i32 %b29) #2
  br label %destructor_block

"assert succeeded81":                             ; preds = %"for result$2.s0.i"
  br i1 %737, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"assert succeeded81"
  %1113 = tail call i32 @llvm.smin.i32(i32 %68, i32 0)
  %a32 = add nsw i32 %736, -1
  %1114 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 7, i32 %1113, i32 %a32) #2
  br label %destructor_block

"assert succeeded83":                             ; preds = %"assert succeeded81"
  br i1 %738, label %"assert failed84", label %vector.body510, !prof !5

vector.body510:                                   ; preds = %"assert succeeded83", %vector.body510
  %index511 = phi i64 [ %index.next550, %vector.body510 ], [ 0, %"assert succeeded83" ]
  %1115 = shl nuw nsw i64 %index511, 3
  %1116 = getelementptr inbounds float, ptr %"inv_X8$5.018", i64 %1115
  %wide.vec512 = load <32 x float>, ptr %1116, align 16, !tbaa !30
  %strided.vec513 = shufflevector <32 x float> %wide.vec512, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec514 = shufflevector <32 x float> %wide.vec512, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec515 = shufflevector <32 x float> %wide.vec512, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec516 = shufflevector <32 x float> %wide.vec512, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec517 = shufflevector <32 x float> %wide.vec512, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec518 = shufflevector <32 x float> %wide.vec512, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec519 = shufflevector <32 x float> %wide.vec512, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec520 = shufflevector <32 x float> %wide.vec512, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %1117 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.022", i64 %1115
  %wide.vec521 = load <32 x float>, ptr %1117, align 16, !tbaa !38
  %strided.vec522 = shufflevector <32 x float> %wide.vec521, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec523 = shufflevector <32 x float> %wide.vec521, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec524 = shufflevector <32 x float> %wide.vec521, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec525 = shufflevector <32 x float> %wide.vec521, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec526 = shufflevector <32 x float> %wide.vec521, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec527 = shufflevector <32 x float> %wide.vec521, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec528 = shufflevector <32 x float> %wide.vec521, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec529 = shufflevector <32 x float> %wide.vec521, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %1118 = fmul <4 x float> %strided.vec513, %strided.vec522
  %1119 = getelementptr inbounds float, ptr %"inv_X8$5.117", i64 %1115
  %wide.vec530 = load <32 x float>, ptr %1119, align 16, !tbaa !32
  %strided.vec531 = shufflevector <32 x float> %wide.vec530, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec532 = shufflevector <32 x float> %wide.vec530, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec533 = shufflevector <32 x float> %wide.vec530, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec534 = shufflevector <32 x float> %wide.vec530, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec535 = shufflevector <32 x float> %wide.vec530, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec536 = shufflevector <32 x float> %wide.vec530, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec537 = shufflevector <32 x float> %wide.vec530, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec538 = shufflevector <32 x float> %wide.vec530, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %1120 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$2.121", i64 %1115
  %wide.vec539 = load <32 x float>, ptr %1120, align 16, !tbaa !40
  %strided.vec540 = shufflevector <32 x float> %wide.vec539, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec541 = shufflevector <32 x float> %wide.vec539, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec542 = shufflevector <32 x float> %wide.vec539, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec543 = shufflevector <32 x float> %wide.vec539, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec544 = shufflevector <32 x float> %wide.vec539, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec545 = shufflevector <32 x float> %wide.vec539, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec546 = shufflevector <32 x float> %wide.vec539, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec547 = shufflevector <32 x float> %wide.vec539, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %1121 = fmul <4 x float> %strided.vec531, %strided.vec540
  %1122 = fsub <4 x float> %1118, %1121
  %1123 = fmul <4 x float> %strided.vec517, %strided.vec526
  %1124 = fmul <4 x float> %strided.vec535, %strided.vec544
  %1125 = fsub <4 x float> %1123, %1124
  %1126 = fadd <4 x float> %1122, %1125
  %1127 = fmul <4 x float> %strided.vec513, %strided.vec540
  %1128 = fmul <4 x float> %strided.vec522, %strided.vec531
  %1129 = fadd <4 x float> %1128, %1127
  %1130 = fmul <4 x float> %strided.vec517, %strided.vec544
  %1131 = fmul <4 x float> %strided.vec526, %strided.vec535
  %1132 = fadd <4 x float> %1131, %1130
  %1133 = fadd <4 x float> %1129, %1132
  %1134 = fmul <4 x float> %strided.vec515, %strided.vec524
  %1135 = fmul <4 x float> %strided.vec533, %strided.vec542
  %1136 = fsub <4 x float> %1134, %1135
  %1137 = fmul <4 x float> %strided.vec519, %strided.vec528
  %1138 = fmul <4 x float> %strided.vec537, %strided.vec546
  %1139 = fsub <4 x float> %1137, %1138
  %1140 = fadd <4 x float> %1136, %1139
  %1141 = fmul <4 x float> %strided.vec515, %strided.vec542
  %1142 = fmul <4 x float> %strided.vec524, %strided.vec533
  %1143 = fadd <4 x float> %1142, %1141
  %1144 = fmul <4 x float> %strided.vec519, %strided.vec546
  %1145 = fmul <4 x float> %strided.vec528, %strided.vec537
  %1146 = fadd <4 x float> %1145, %1144
  %1147 = fadd <4 x float> %1143, %1146
  %1148 = fadd <4 x float> %1126, %1140
  %1149 = fadd <4 x float> %1133, %1147
  %1150 = fsub <4 x float> %1126, %1140
  %1151 = fsub <4 x float> %1133, %1147
  %1152 = fsub <4 x float> %1124, %1123
  %1153 = fadd <4 x float> %1122, %1152
  %1154 = fsub <4 x float> %1129, %1132
  %1155 = fsub <4 x float> %1146, %1143
  %1156 = fsub <4 x float> %1138, %1137
  %1157 = fadd <4 x float> %1136, %1156
  %1158 = fadd <4 x float> %1153, %1155
  %1159 = fadd <4 x float> %1154, %1157
  %1160 = fsub <4 x float> %1153, %1155
  %1161 = fsub <4 x float> %1154, %1157
  %1162 = fmul <4 x float> %strided.vec514, %strided.vec523
  %1163 = fmul <4 x float> %strided.vec532, %strided.vec541
  %1164 = fsub <4 x float> %1162, %1163
  %1165 = fmul <4 x float> %strided.vec518, %strided.vec527
  %1166 = fmul <4 x float> %strided.vec536, %strided.vec545
  %1167 = fsub <4 x float> %1165, %1166
  %1168 = fadd <4 x float> %1164, %1167
  %1169 = fmul <4 x float> %strided.vec514, %strided.vec541
  %1170 = fmul <4 x float> %strided.vec523, %strided.vec532
  %1171 = fadd <4 x float> %1170, %1169
  %1172 = fmul <4 x float> %strided.vec518, %strided.vec545
  %1173 = fmul <4 x float> %strided.vec527, %strided.vec536
  %1174 = fadd <4 x float> %1173, %1172
  %1175 = fadd <4 x float> %1171, %1174
  %1176 = fmul <4 x float> %strided.vec516, %strided.vec525
  %1177 = fmul <4 x float> %strided.vec534, %strided.vec543
  %1178 = fsub <4 x float> %1176, %1177
  %1179 = or i64 %1115, 7
  %1180 = fmul <4 x float> %strided.vec520, %strided.vec529
  %1181 = fmul <4 x float> %strided.vec538, %strided.vec547
  %1182 = fsub <4 x float> %1180, %1181
  %1183 = fadd <4 x float> %1178, %1182
  %1184 = fmul <4 x float> %strided.vec516, %strided.vec543
  %1185 = fmul <4 x float> %strided.vec525, %strided.vec534
  %1186 = fadd <4 x float> %1185, %1184
  %1187 = fmul <4 x float> %strided.vec520, %strided.vec547
  %1188 = fmul <4 x float> %strided.vec529, %strided.vec538
  %1189 = fadd <4 x float> %1188, %1187
  %1190 = fadd <4 x float> %1186, %1189
  %1191 = fadd <4 x float> %1168, %1183
  %1192 = fadd <4 x float> %1175, %1190
  %1193 = fsub <4 x float> %1190, %1175
  %1194 = fsub <4 x float> %1168, %1183
  %1195 = fsub <4 x float> %1166, %1165
  %1196 = fadd <4 x float> %1164, %1195
  %1197 = fsub <4 x float> %1171, %1174
  %1198 = fsub <4 x float> %1189, %1186
  %1199 = fsub <4 x float> %1181, %1180
  %1200 = fadd <4 x float> %1178, %1199
  %1201 = fadd <4 x float> %1196, %1198
  %1202 = fadd <4 x float> %1200, %1197
  %1203 = fsub <4 x float> %1201, %1202
  %1204 = fmul <4 x float> %1203, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1205 = fadd <4 x float> %1201, %1202
  %1206 = fmul <4 x float> %1205, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1207 = fsub <4 x float> %1198, %1196
  %1208 = fsub <4 x float> %1200, %1197
  %1209 = fadd <4 x float> %1207, %1208
  %1210 = fmul <4 x float> %1209, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1211 = fsub <4 x float> %1196, %1198
  %1212 = fadd <4 x float> %1211, %1208
  %1213 = fmul <4 x float> %1212, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1214 = fadd <4 x float> %1148, %1191
  %1215 = fadd <4 x float> %1149, %1192
  %1216 = fadd <4 x float> %1158, %1204
  %1217 = fadd <4 x float> %1159, %1206
  %1218 = fadd <4 x float> %1150, %1193
  %1219 = fadd <4 x float> %1151, %1194
  %1220 = fadd <4 x float> %1160, %1210
  %1221 = fadd <4 x float> %1161, %1213
  %1222 = fsub <4 x float> %1148, %1191
  %1223 = fsub <4 x float> %1149, %1192
  %1224 = fsub <4 x float> %1158, %1204
  %1225 = fsub <4 x float> %1159, %1206
  %1226 = fsub <4 x float> %1150, %1193
  %1227 = fsub <4 x float> %1151, %1194
  %1228 = fsub <4 x float> %1160, %1210
  %1229 = fsub <4 x float> %1161, %1213
  %gep = getelementptr float, ptr %invariant.gep, i64 %1179
  %1230 = shufflevector <4 x float> %1214, <4 x float> %1216, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1231 = shufflevector <4 x float> %1218, <4 x float> %1220, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1232 = shufflevector <4 x float> %1222, <4 x float> %1224, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1233 = shufflevector <4 x float> %1226, <4 x float> %1228, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1234 = shufflevector <8 x float> %1230, <8 x float> %1231, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1235 = shufflevector <8 x float> %1232, <8 x float> %1233, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec548 = shufflevector <16 x float> %1234, <16 x float> %1235, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec548, ptr %gep, align 16, !tbaa !34
  %gep552 = getelementptr float, ptr %invariant.gep551, i64 %1179
  %1236 = shufflevector <4 x float> %1215, <4 x float> %1217, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1237 = shufflevector <4 x float> %1219, <4 x float> %1221, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1238 = shufflevector <4 x float> %1223, <4 x float> %1225, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1239 = shufflevector <4 x float> %1227, <4 x float> %1229, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1240 = shufflevector <8 x float> %1236, <8 x float> %1237, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1241 = shufflevector <8 x float> %1238, <8 x float> %1239, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec549 = shufflevector <16 x float> %1240, <16 x float> %1241, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec549, ptr %gep552, align 16, !tbaa !36
  %index.next550 = add nuw i64 %index511, 4
  %1242 = icmp eq i64 %index.next550, 8
  br i1 %1242, label %"for inv_fft1_S1_R8_n1$2.s1.n0.g.preheader", label %vector.body510, !llvm.loop !190

"assert failed84":                                ; preds = %"assert succeeded83"
  %1243 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 7, i32 %68, i32 7) #2
  br label %destructor_block

"for inv_fft1_S1_R8_n1$2.s1.n0.g.preheader":      ; preds = %vector.body510
  %1244 = load <4 x float>, ptr %"inv_fft0_S1_R8_n0$2.020", align 16, !tbaa !34
  %1245 = load <4 x float>, ptr %494, align 16, !tbaa !34
  %1246 = fadd <4 x float> %1244, %1245
  %1247 = load <4 x float>, ptr %501, align 16, !tbaa !34
  %1248 = load <4 x float>, ptr %503, align 16, !tbaa !34
  %1249 = fadd <4 x float> %1247, %1248
  %1250 = fadd <4 x float> %1246, %1249
  %1251 = fsub <4 x float> %1246, %1249
  %1252 = fsub <4 x float> %1244, %1245
  %1253 = load <4 x float>, ptr %508, align 16, !tbaa !36
  %1254 = load <4 x float>, ptr %506, align 16, !tbaa !36
  %1255 = fsub <4 x float> %1253, %1254
  %1256 = fadd <4 x float> %1255, %1252
  %1257 = fsub <4 x float> %1252, %1255
  %1258 = load <4 x float>, ptr %523, align 16, !tbaa !34
  %1259 = load <4 x float>, ptr %525, align 16, !tbaa !34
  %1260 = fadd <4 x float> %1258, %1259
  %1261 = load <4 x float>, ptr %528, align 16, !tbaa !36
  %1262 = load <4 x float>, ptr %530, align 16, !tbaa !36
  %1263 = fadd <4 x float> %1261, %1262
  %1264 = load <4 x float>, ptr %533, align 16, !tbaa !34
  %1265 = load <4 x float>, ptr %535, align 16, !tbaa !34
  %1266 = fadd <4 x float> %1264, %1265
  %1267 = load <4 x float>, ptr %538, align 16, !tbaa !36
  %1268 = load <4 x float>, ptr %540, align 16, !tbaa !36
  %1269 = fadd <4 x float> %1267, %1268
  %1270 = fadd <4 x float> %1260, %1266
  %1271 = fsub <4 x float> %1269, %1263
  %1272 = fsub <4 x float> %1258, %1259
  %1273 = fsub <4 x float> %1261, %1262
  %1274 = fsub <4 x float> %1268, %1267
  %1275 = fsub <4 x float> %1264, %1265
  %1276 = fadd <4 x float> %1274, %1272
  %1277 = fadd <4 x float> %1275, %1273
  %1278 = fsub <4 x float> %1276, %1277
  %1279 = fmul <4 x float> %1278, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1280 = fsub <4 x float> %1274, %1272
  %1281 = fsub <4 x float> %1275, %1273
  %1282 = fadd <4 x float> %1280, %1281
  %1283 = fmul <4 x float> %1282, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1284 = fadd <4 x float> %1250, %1270
  %1285 = fadd <4 x float> %1256, %1279
  %1286 = fadd <4 x float> %1251, %1271
  %1287 = fadd <4 x float> %1257, %1283
  %1288 = fsub <4 x float> %1250, %1270
  %1289 = fsub <4 x float> %1256, %1279
  %1290 = fsub <4 x float> %1251, %1271
  %1291 = fsub <4 x float> %1257, %1283
  store <4 x float> %1284, ptr %"inv_fft1_S1_R8_n1$2.014", align 16, !tbaa !193
  store <4 x float> %1285, ptr %732, align 16, !tbaa !193
  store <4 x float> %1286, ptr %725, align 16, !tbaa !193
  store <4 x float> %1287, ptr %724, align 16, !tbaa !193
  store <4 x float> %1288, ptr %718, align 16, !tbaa !193
  store <4 x float> %1289, ptr %719, align 16, !tbaa !193
  store <4 x float> %1290, ptr %726, align 16, !tbaa !193
  store <4 x float> %1291, ptr %727, align 16, !tbaa !193
  %1292 = load <4 x float>, ptr %594, align 16, !tbaa !34
  %1293 = load <4 x float>, ptr %596, align 16, !tbaa !34
  %1294 = fadd <4 x float> %1292, %1293
  %1295 = load <4 x float>, ptr %599, align 16, !tbaa !36
  %1296 = load <4 x float>, ptr %601, align 16, !tbaa !36
  %1297 = load <4 x float>, ptr %604, align 16, !tbaa !34
  %1298 = load <4 x float>, ptr %606, align 16, !tbaa !34
  %1299 = fadd <4 x float> %1297, %1298
  %1300 = load <4 x float>, ptr %609, align 16, !tbaa !36
  %1301 = load <4 x float>, ptr %611, align 16, !tbaa !36
  %1302 = fadd <4 x float> %1294, %1299
  %1303 = fsub <4 x float> %1294, %1299
  %1304 = fsub <4 x float> %1292, %1293
  %1305 = fsub <4 x float> %1301, %1300
  %1306 = fadd <4 x float> %1305, %1304
  %1307 = fsub <4 x float> %1304, %1305
  %1308 = load <4 x float>, ptr %626, align 16, !tbaa !34
  %1309 = load <4 x float>, ptr %628, align 16, !tbaa !34
  %1310 = fadd <4 x float> %1308, %1309
  %1311 = load <4 x float>, ptr %631, align 16, !tbaa !36
  %1312 = load <4 x float>, ptr %633, align 16, !tbaa !36
  %1313 = fadd <4 x float> %1311, %1312
  %1314 = load <4 x float>, ptr %636, align 16, !tbaa !34
  %1315 = load <4 x float>, ptr %638, align 16, !tbaa !34
  %1316 = fadd <4 x float> %1314, %1315
  %1317 = load <4 x float>, ptr %641, align 16, !tbaa !36
  %1318 = load <4 x float>, ptr %643, align 16, !tbaa !36
  %1319 = fadd <4 x float> %1317, %1318
  %1320 = fadd <4 x float> %1310, %1316
  %1321 = fsub <4 x float> %1319, %1313
  %1322 = fsub <4 x float> %1308, %1309
  %1323 = fsub <4 x float> %1311, %1312
  %1324 = fsub <4 x float> %1318, %1317
  %1325 = fsub <4 x float> %1314, %1315
  %1326 = fadd <4 x float> %1324, %1322
  %1327 = fadd <4 x float> %1325, %1323
  %1328 = fsub <4 x float> %1326, %1327
  %1329 = fmul <4 x float> %1328, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1330 = fsub <4 x float> %1324, %1322
  %1331 = fsub <4 x float> %1325, %1323
  %1332 = fadd <4 x float> %1330, %1331
  %1333 = fmul <4 x float> %1332, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1334 = fadd <4 x float> %1302, %1320
  %1335 = fadd <4 x float> %1306, %1329
  %1336 = fadd <4 x float> %1303, %1321
  %1337 = fadd <4 x float> %1307, %1333
  %1338 = fsub <4 x float> %1302, %1320
  %1339 = fsub <4 x float> %1306, %1329
  %1340 = fsub <4 x float> %1303, %1321
  %1341 = fsub <4 x float> %1307, %1333
  store <4 x float> %1334, ptr %729, align 16, !tbaa !193
  store <4 x float> %1335, ptr %728, align 16, !tbaa !193
  store <4 x float> %1336, ptr %721, align 16, !tbaa !193
  store <4 x float> %1337, ptr %720, align 16, !tbaa !193
  store <4 x float> %1338, ptr %722, align 16, !tbaa !193
  store <4 x float> %1339, ptr %723, align 16, !tbaa !193
  store <4 x float> %1340, ptr %730, align 16, !tbaa !193
  store <4 x float> %1341, ptr %731, align 16, !tbaa !193
  %1342 = fadd <4 x float> %1295, %1296
  %1343 = fadd <4 x float> %1300, %1301
  %1344 = fadd <4 x float> %1343, %1342
  %1345 = fsub <4 x float> %1342, %1343
  %1346 = fsub <4 x float> %1295, %1296
  %1347 = fsub <4 x float> %1297, %1298
  %1348 = fadd <4 x float> %1347, %1346
  %1349 = fsub <4 x float> %1346, %1347
  %1350 = fadd <4 x float> %1319, %1313
  %1351 = fsub <4 x float> %1310, %1316
  %1352 = fadd <4 x float> %1326, %1327
  %1353 = fmul <4 x float> %1352, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1354 = fsub <4 x float> %1322, %1324
  %1355 = fadd <4 x float> %1354, %1331
  %1356 = fmul <4 x float> %1355, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1357 = fadd <4 x float> %1344, %1350
  %1358 = fadd <4 x float> %1348, %1353
  %1359 = fadd <4 x float> %1345, %1351
  %1360 = fadd <4 x float> %1349, %1356
  %1361 = fsub <4 x float> %1344, %1350
  %1362 = fsub <4 x float> %1348, %1353
  %1363 = fsub <4 x float> %1345, %1351
  %1364 = fsub <4 x float> %1349, %1356
  store <4 x float> %1334, ptr %478, align 16, !tbaa !42
  store <4 x float> %1357, ptr %699, align 16, !tbaa !52
  store <4 x float> %1336, ptr %479, align 16, !tbaa !62
  store <4 x float> %1359, ptr %700, align 16, !tbaa !65
  store <4 x float> %1302, ptr %480, align 16, !tbaa !68
  store <4 x float> %1344, ptr %701, align 16, !tbaa !73
  store <4 x float> %1303, ptr %481, align 16, !tbaa !78
  store <4 x float> %1345, ptr %702, align 16, !tbaa !81
  store <4 x float> %1335, ptr %482, align 16, !tbaa !84
  store <4 x float> %1358, ptr %703, align 16, !tbaa !86
  store <4 x float> %1337, ptr %483, align 16, !tbaa !88
  store <4 x float> %1360, ptr %704, align 16, !tbaa !90
  store <4 x float> %1306, ptr %484, align 16, !tbaa !92
  store <4 x float> %1348, ptr %705, align 16, !tbaa !94
  store <4 x float> %1307, ptr %485, align 16, !tbaa !96
  store <4 x float> %1349, ptr %706, align 16, !tbaa !98
  store <4 x float> %1338, ptr %486, align 16, !tbaa !100
  store <4 x float> %1361, ptr %707, align 16, !tbaa !104
  store <4 x float> %1340, ptr %487, align 16, !tbaa !108
  store <4 x float> %1363, ptr %708, align 16, !tbaa !111
  store <4 x float> %1320, ptr %488, align 16, !tbaa !114
  store <4 x float> %1350, ptr %709, align 16, !tbaa !118
  store <4 x float> %1321, ptr %489, align 16, !tbaa !122
  store <4 x float> %1351, ptr %710, align 16, !tbaa !125
  store <4 x float> %1339, ptr %490, align 16, !tbaa !128
  store <4 x float> %1362, ptr %711, align 16, !tbaa !130
  store <4 x float> %1341, ptr %491, align 16, !tbaa !132
  store <4 x float> %1364, ptr %712, align 16, !tbaa !134
  store <4 x float> %1329, ptr %492, align 16, !tbaa !194
  store <4 x float> %1353, ptr %713, align 16, !tbaa !196
  store <4 x float> %1333, ptr %"inv_X8$5.018", align 16, !tbaa !198
  store <4 x float> %1356, ptr %"inv_X8$5.117", align 16, !tbaa !200
  br i1 %739, label %"for result$2.s0.n1.preheader", label %"end for result$2.s0.n1", !prof !26

"for result$2.s0.n1.preheader":                   ; preds = %"for inv_fft1_S1_R8_n1$2.s1.n0.g.preheader"
  %reass.add57 = sub nsw i64 %indvars.iv459, %746
  %reass.mul58 = mul i64 %reass.add57, %248
  %1365 = sub i64 %reass.mul58, %744
  %1366 = add i64 %749, %reass.mul58
  br label %"for result$2.s0.n1"

"for result$2.s0.n1":                             ; preds = %"for result$2.s0.n1.preheader", %"end for result$2.s0.n0.n091"
  %indvars.iv456 = phi i64 [ %745, %"for result$2.s0.n1.preheader" ], [ %indvars.iv.next457, %"end for result$2.s0.n0.n091" ]
  br i1 %740, label %"for result$2.s0.n0.n0.preheader", label %"end for result$2.s0.n0.n0", !prof !26

"for result$2.s0.n0.n0.preheader":                ; preds = %"for result$2.s0.n1"
  %1367 = shl nsw i64 %indvars.iv456, 3
  %reass.add59 = sub nsw i64 %indvars.iv456, %745
  %reass.mul60 = mul i64 %reass.add59, %241
  %1368 = add i64 %1365, %reass.mul60
  br i1 %772, label %"end for result$2.s0.n0.n0.loopexit.unr-lcssa", label %"for result$2.s0.n0.n0"

"end for result$2.s0.n1":                         ; preds = %"end for result$2.s0.n0.n091", %"for inv_fft1_S1_R8_n1$2.s1.n0.g.preheader"
  %indvars.iv.next460 = add nsw i64 %indvars.iv459, 1
  %1369 = trunc i64 %indvars.iv.next460 to i32
  %.not34 = icmp eq i32 %173, %1369
  br i1 %.not34, label %destructor_block, label %"for result$2.s0.i"

"for result$2.s0.n0.n0":                          ; preds = %"for result$2.s0.n0.n0.preheader", %"for result$2.s0.n0.n0"
  %indvars.iv453 = phi i64 [ %indvars.iv.next454.1, %"for result$2.s0.n0.n0" ], [ 0, %"for result$2.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$2.s0.n0.n0" ], [ 0, %"for result$2.s0.n0.n0.preheader" ]
  %1370 = shl nuw nsw i64 %indvars.iv453, 2
  %1371 = add nsw i64 %1370, %744
  %1372 = add nsw i64 %1371, %1367
  %1373 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$2.014", i64 %1372
  %1374 = load <4 x float>, ptr %1373, align 4, !tbaa !193
  %1375 = fmul <4 x float> %1374, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %1376 = add i64 %1368, %1371
  %1377 = getelementptr inbounds float, ptr %53, i64 %1376
  store <4 x float> %1375, ptr %1377, align 4, !tbaa !202
  %indvars.iv.next454 = shl i64 %indvars.iv453, 2
  %1378 = or i64 %indvars.iv.next454, 4
  %1379 = add nsw i64 %1378, %744
  %1380 = add nsw i64 %1379, %1367
  %1381 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$2.014", i64 %1380
  %1382 = load <4 x float>, ptr %1381, align 4, !tbaa !193
  %1383 = fmul <4 x float> %1382, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %1384 = add i64 %1368, %1379
  %1385 = getelementptr inbounds float, ptr %53, i64 %1384
  store <4 x float> %1383, ptr %1385, align 4, !tbaa !202
  %indvars.iv.next454.1 = add nuw nsw i64 %indvars.iv453, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$2.s0.n0.n0.loopexit.unr-lcssa", label %"for result$2.s0.n0.n0"

"end for result$2.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$2.s0.n0.n0", %"for result$2.s0.n0.n0.preheader"
  %indvars.iv453.unr = phi i64 [ 0, %"for result$2.s0.n0.n0.preheader" ], [ %indvars.iv.next454.1, %"for result$2.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$2.s0.n0.n0", label %"for result$2.s0.n0.n0.epil"

"for result$2.s0.n0.n0.epil":                     ; preds = %"end for result$2.s0.n0.n0.loopexit.unr-lcssa"
  %1386 = shl nuw nsw i64 %indvars.iv453.unr, 2
  %1387 = add nsw i64 %1386, %744
  %1388 = add nsw i64 %1387, %1367
  %1389 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$2.014", i64 %1388
  %1390 = load <4 x float>, ptr %1389, align 4, !tbaa !193
  %1391 = fmul <4 x float> %1390, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %1392 = add i64 %1368, %1387
  %1393 = getelementptr inbounds float, ptr %53, i64 %1392
  store <4 x float> %1391, ptr %1393, align 4, !tbaa !202
  br label %"end for result$2.s0.n0.n0"

"end for result$2.s0.n0.n0":                      ; preds = %"for result$2.s0.n0.n0.epil", %"end for result$2.s0.n0.n0.loopexit.unr-lcssa", %"for result$2.s0.n1"
  br i1 %743, label %"for result$2.s0.n0.n090.preheader", label %"end for result$2.s0.n0.n091", !prof !26

"for result$2.s0.n0.n090.preheader":              ; preds = %"end for result$2.s0.n0.n0"
  %1394 = shl nsw i64 %indvars.iv456, 3
  %1395 = add nsw i64 %748, %1394
  %1396 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$2.014", i64 %1395
  %1397 = load <4 x float>, ptr %1396, align 4, !tbaa !193
  %1398 = fmul <4 x float> %1397, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %reass.add68 = sub nsw i64 %indvars.iv456, %745
  %reass.mul69 = mul i64 %reass.add68, %241
  %1399 = add i64 %1366, %reass.mul69
  %1400 = getelementptr inbounds float, ptr %53, i64 %1399
  store <4 x float> %1398, ptr %1400, align 4, !tbaa !202
  br label %"end for result$2.s0.n0.n091"

"end for result$2.s0.n0.n091":                    ; preds = %"for result$2.s0.n0.n090.preheader", %"end for result$2.s0.n0.n0"
  %indvars.iv.next457 = add nsw i64 %indvars.iv456, 1
  %1401 = trunc i64 %indvars.iv.next457 to i32
  %.not35 = icmp eq i32 %736, %1401
  br i1 %.not35, label %"end for result$2.s0.n1", label %"for result$2.s0.n1"
}

; Function Attrs: nounwind
define i32 @_Z84FftConvolve8x8xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z79FftConvolve8x8xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #6
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z88FftConvolve8x8xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z88FftConvolve8x8xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z79FftConvolve8x8xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$2") local_unnamed_addr #1 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t4738 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t4734 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t4730 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t4730, i8 0, i64 48, i1 false)
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
  store ptr %t4730, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t4734, i8 0, i64 32, i1 false)
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
  store ptr %t4734, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t4738, i8 0, i64 48, i1 false)
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
  store ptr %t4738, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t4733 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #2
  %24 = icmp eq i32 %t4733, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t4737 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #2
  %25 = icmp eq i32 %t4737, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t4733, %entry ], [ %t4737, %"assert succeeded" ], [ %t4741, %"assert succeeded2" ], [ %t4742, %"assert succeeded4" ], [ %t4731, %true_bb ], [ %t4732, %false_bb ], [ %t4735, %true_bb11 ], [ %t4736, %false_bb12 ], [ %t4739, %true_bb18 ], [ %t4740, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t4741 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$2", ptr nonnull %0) #2
  %27 = icmp eq i32 %t4741, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t4742 = call i32 @_Z79FftConvolve8x8xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #2
  %28 = icmp eq i32 %t4742, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t4731 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %34 = icmp eq i32 %t4731, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t4732 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %35 = icmp eq i32 %t4732, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t4735 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %41 = icmp eq i32 %t4735, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t4736 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %42 = icmp eq i32 %t4736, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t4739 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$2") #2
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t4740 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$2") #2
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
!2 = !{i32 2, !"halide_mcpu", !"penryn"}
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
!28 = !{!"kernel", !29, i64 0}
!29 = !{!"Halide buffer"}
!30 = !{!31, !31, i64 0}
!31 = !{!"k$2.0", !29, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"k$2.1", !29, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"kernel_fft0_S1_R8_n0$2.0", !29, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"kernel_fft0_S1_R8_n0$2.1", !29, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"kernel_fft1_S1_R8_n1$2.0", !29, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"kernel_fft1_S1_R8_n1$2.1", !29, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"k$2.0.width4.base32", !44, i64 0}
!44 = !{!"k$2.0.width8.base32", !45, i64 0}
!45 = !{!"k$2.0.width16.base32", !46, i64 0}
!46 = !{!"k$2.0.width32.base32", !47, i64 0}
!47 = !{!"k$2.0.width64.base0", !48, i64 0}
!48 = !{!"k$2.0.width128.base0", !49, i64 0}
!49 = !{!"k$2.0.width256.base0", !50, i64 0}
!50 = !{!"k$2.0.width512.base0", !51, i64 0}
!51 = !{!"k$2.0.width1024.base0", !31, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"k$2.1.width4.base32", !54, i64 0}
!54 = !{!"k$2.1.width8.base32", !55, i64 0}
!55 = !{!"k$2.1.width16.base32", !56, i64 0}
!56 = !{!"k$2.1.width32.base32", !57, i64 0}
!57 = !{!"k$2.1.width64.base0", !58, i64 0}
!58 = !{!"k$2.1.width128.base0", !59, i64 0}
!59 = !{!"k$2.1.width256.base0", !60, i64 0}
!60 = !{!"k$2.1.width512.base0", !61, i64 0}
!61 = !{!"k$2.1.width1024.base0", !33, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"k$2.0.width4.base40", !64, i64 0}
!64 = !{!"k$2.0.width8.base40", !45, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"k$2.1.width4.base40", !67, i64 0}
!67 = !{!"k$2.1.width8.base40", !55, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"k$2.0.width4.base28", !70, i64 0}
!70 = !{!"k$2.0.width8.base24", !71, i64 0}
!71 = !{!"k$2.0.width16.base16", !72, i64 0}
!72 = !{!"k$2.0.width32.base0", !47, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"k$2.1.width4.base28", !75, i64 0}
!75 = !{!"k$2.1.width8.base24", !76, i64 0}
!76 = !{!"k$2.1.width16.base16", !77, i64 0}
!77 = !{!"k$2.1.width32.base0", !57, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"k$2.0.width4.base20", !80, i64 0}
!80 = !{!"k$2.0.width8.base16", !71, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"k$2.1.width4.base20", !83, i64 0}
!83 = !{!"k$2.1.width8.base16", !76, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"k$2.0.width4.base36", !44, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"k$2.1.width4.base36", !54, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"k$2.0.width4.base44", !64, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"k$2.1.width4.base44", !67, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"k$2.0.width4.base24", !70, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"k$2.1.width4.base24", !75, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"k$2.0.width4.base16", !80, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"k$2.1.width4.base16", !83, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"k$2.0.width4.base48", !102, i64 0}
!102 = !{!"k$2.0.width8.base48", !103, i64 0}
!103 = !{!"k$2.0.width16.base48", !46, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"k$2.1.width4.base48", !106, i64 0}
!106 = !{!"k$2.1.width8.base48", !107, i64 0}
!107 = !{!"k$2.1.width16.base48", !56, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"k$2.0.width4.base56", !110, i64 0}
!110 = !{!"k$2.0.width8.base56", !103, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"k$2.1.width4.base56", !113, i64 0}
!113 = !{!"k$2.1.width8.base56", !107, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"k$2.0.width4.base12", !116, i64 0}
!116 = !{!"k$2.0.width8.base8", !117, i64 0}
!117 = !{!"k$2.0.width16.base0", !72, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"k$2.1.width4.base12", !120, i64 0}
!120 = !{!"k$2.1.width8.base8", !121, i64 0}
!121 = !{!"k$2.1.width16.base0", !77, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"k$2.0.width4.base4", !124, i64 0}
!124 = !{!"k$2.0.width8.base0", !117, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"k$2.1.width4.base4", !127, i64 0}
!127 = !{!"k$2.1.width8.base0", !121, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"k$2.0.width4.base52", !102, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"k$2.1.width4.base52", !106, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"k$2.0.width4.base60", !110, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"k$2.1.width4.base60", !113, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"input", !29, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"fwd_X8$5.0.width4.base32", !140, i64 0}
!140 = !{!"fwd_X8$5.0.width8.base32", !141, i64 0}
!141 = !{!"fwd_X8$5.0.width16.base32", !142, i64 0}
!142 = !{!"fwd_X8$5.0.width32.base32", !143, i64 0}
!143 = !{!"fwd_X8$5.0.width64.base0", !144, i64 0}
!144 = !{!"fwd_X8$5.0.width128.base0", !145, i64 0}
!145 = !{!"fwd_X8$5.0.width256.base0", !146, i64 0}
!146 = !{!"fwd_X8$5.0.width512.base0", !147, i64 0}
!147 = !{!"fwd_X8$5.0.width1024.base0", !148, i64 0}
!148 = !{!"fwd_X8$5.0", !29, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"fwd_X8$5.0.width4.base40", !151, i64 0}
!151 = !{!"fwd_X8$5.0.width8.base40", !141, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"fwd_X8$5.0.width4.base28", !154, i64 0}
!154 = !{!"fwd_X8$5.0.width8.base24", !155, i64 0}
!155 = !{!"fwd_X8$5.0.width16.base16", !156, i64 0}
!156 = !{!"fwd_X8$5.0.width32.base0", !143, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"fwd_X8$5.0.width4.base20", !159, i64 0}
!159 = !{!"fwd_X8$5.0.width8.base16", !155, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"fwd_X8$5.0.width4.base36", !140, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"fwd_X8$5.0.width4.base44", !151, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"fwd_X8$5.0.width4.base24", !154, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"fwd_X8$5.0.width4.base16", !159, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"fwd_X8$5.0.width4.base48", !170, i64 0}
!170 = !{!"fwd_X8$5.0.width8.base48", !171, i64 0}
!171 = !{!"fwd_X8$5.0.width16.base48", !142, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"fwd_X8$5.0.width4.base56", !174, i64 0}
!174 = !{!"fwd_X8$5.0.width8.base56", !171, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"fwd_X8$5.0.width4.base12", !177, i64 0}
!177 = !{!"fwd_X8$5.0.width8.base8", !178, i64 0}
!178 = !{!"fwd_X8$5.0.width16.base0", !156, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"fwd_X8$5.0.width4.base4", !181, i64 0}
!181 = !{!"fwd_X8$5.0.width8.base0", !178, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"fwd_X8$5.0.width4.base52", !170, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"fwd_X8$5.0.width4.base60", !174, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"fwd_X8$5.0.width4.base8", !177, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"fwd_X8$5.0.width4.base0", !181, i64 0}
!190 = distinct !{!190, !191, !192}
!191 = !{!"llvm.loop.isvectorized", i32 1}
!192 = !{!"llvm.loop.unroll.runtime.disable"}
!193 = !{!148, !148, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"k$2.0.width4.base8", !116, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"k$2.1.width4.base8", !120, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"k$2.0.width4.base0", !124, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"k$2.1.width4.base0", !127, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"result$2", !29, i64 0}
