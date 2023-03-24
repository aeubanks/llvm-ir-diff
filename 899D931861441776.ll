; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve8x8xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41.bc'
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
@str.11 = private constant [3 x i8] c"n1\00", align 32
@str.12 = private constant [15 x i8] c"inv_unzipped$2\00", align 32
@str.13 = private constant [3 x i8] c"n0\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [56 x i8] c"x86-64-linux-c_plus_plus_name_mangling-no_runtime-sse41\00", align 32
@str.15 = private constant [79 x i8] c"FftConvolve8x8xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41\00", align 32
@_Z87FftConvolve8x8xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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
define i32 @_Z78FftConvolve8x8xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$2.buffer") local_unnamed_addr #1 {
entry:
  %"inv_fft0_S1_R8_n0$2.04" = alloca [64 x float], align 16
  %"inv_unzipped$25" = alloca [64 x float], align 16
  %"inv_X8$5.17" = alloca [64 x float], align 16
  %"inv_X8$5.08" = alloca [64 x float], align 16
  %"inv_fft0_S1_R8_n0$2.19" = alloca [32 x float], align 16
  %"kernel_fft0_S1_R8_n0$2.113" = alloca [40 x float], align 16
  %"kernel_fft0_S1_R8_n0$2.014" = alloca [40 x float], align 16
  %.not = icmp eq ptr %"result$2.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %0 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #2
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not15 = icmp eq ptr %kernel.buffer, null
  br i1 %.not15, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result$2.s0.n1", %"for k$2.s0.n1.preheader", %_halide_buffer_is_bounds_query.exit40, %"assert failed94", %"assert failed92", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %1 = phi i32 [ %0, %"assert failed" ], [ %2, %"assert failed1" ], [ %3, %"assert failed3" ], [ %141, %"assert failed14" ], [ %147, %"assert failed16" ], [ %153, %"assert failed18" ], [ %160, %"assert failed20" ], [ %162, %"assert failed22" ], [ %169, %"assert failed24" ], [ %171, %"assert failed26" ], [ %180, %"assert failed28" ], [ %182, %"assert failed30" ], [ %189, %"assert failed32" ], [ %191, %"assert failed34" ], [ %198, %"assert failed36" ], [ %200, %"assert failed38" ], [ %204, %"assert failed40" ], [ %206, %"assert failed44" ], [ %208, %"assert failed46" ], [ %210, %"assert failed48" ], [ %212, %"assert failed50" ], [ %214, %"assert failed52" ], [ %224, %"assert failed56" ], [ %226, %"assert failed58" ], [ %231, %"assert failed60" ], [ %234, %"assert failed62" ], [ %238, %"assert failed66" ], [ %240, %"assert failed68" ], [ %244, %"assert failed72" ], [ %246, %"assert failed74" ], [ %251, %"assert failed76" ], [ %675, %"assert failed78" ], [ %1133, %"assert failed92" ], [ %1134, %"assert failed94" ], [ 0, %_halide_buffer_is_bounds_query.exit40 ], [ 0, %"for k$2.s0.n1.preheader" ], [ 0, %"end for result$2.s0.n1" ]
  ret i32 %1

"assert failed1":                                 ; preds = %"assert succeeded"
  %2 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #2
  br label %destructor_block

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not16 = icmp eq ptr %input.buffer, null
  br i1 %.not16, label %"assert failed3", label %"assert succeeded4", !prof !5

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
  %b30 = add nsw i32 %82, -1
  %83 = tail call i32 @llvm.smin.i32(i32 %b30, i32 %a28)
  %b31 = add nsw i32 %82, -4
  %84 = tail call i32 @llvm.smin.i32(i32 %b31, i32 %62)
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
  br i1 %95, label %_halide_buffer_is_bounds_query.exit32, label %after_bb7

_halide_buffer_is_bounds_query.exit32:            ; preds = %after_bb
  %96 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %true_bb5, label %after_bb7

true_bb5:                                         ; preds = %_halide_buffer_is_bounds_query.exit32
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

after_bb7:                                        ; preds = %after_bb, %_halide_buffer_is_bounds_query.exit32, %true_bb5
  %103 = load ptr, ptr %52, align 8, !tbaa !6
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_halide_buffer_is_bounds_query.exit35, label %after_bb10

_halide_buffer_is_bounds_query.exit35:            ; preds = %after_bb7
  %105 = load i64, ptr %"result$2.buffer", align 8, !tbaa !23
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit35
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
  %.sroa.2259.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 4
  store i32 %108, ptr %.sroa.2259.0..sroa_idx, align 4
  %.sroa.3260.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 8
  store i32 1, ptr %.sroa.3260.0..sroa_idx, align 4
  %.sroa.4261.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 12
  store i32 0, ptr %.sroa.4261.0..sroa_idx, align 4
  %111 = load ptr, ptr %60, align 8, !tbaa !18
  %112 = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1
  store i32 %68, ptr %112, align 4
  %.sroa.7263.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 1
  store i32 %70, ptr %.sroa.7263.16..sroa_idx, align 4
  %.sroa.8264.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 2
  store i32 %108, ptr %.sroa.8264.16..sroa_idx, align 4
  %.sroa.9265.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 3
  store i32 0, ptr %.sroa.9265.16..sroa_idx, align 4
  %113 = load ptr, ptr %60, align 8, !tbaa !18
  %114 = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2
  store i32 %74, ptr %114, align 4
  %.sroa.12267.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 1
  store i32 %76, ptr %.sroa.12267.32..sroa_idx, align 4
  %.sroa.13268.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 2
  store i32 %109, ptr %.sroa.13268.32..sroa_idx, align 4
  %.sroa.14269.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 3
  store i32 0, ptr %.sroa.14269.32..sroa_idx, align 4
  %115 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 3
  store i64 0, ptr %115, align 8, !tbaa !25
  br label %after_bb10

after_bb10:                                       ; preds = %after_bb7, %_halide_buffer_is_bounds_query.exit35, %true_bb8
  %116 = load ptr, ptr %4, align 8, !tbaa !6
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %_halide_buffer_is_bounds_query.exit38

118:                                              ; preds = %after_bb10
  %119 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %120 = icmp eq i64 %119, 0
  br label %_halide_buffer_is_bounds_query.exit38

_halide_buffer_is_bounds_query.exit38:            ; preds = %after_bb10, %118
  %121 = phi i1 [ false, %after_bb10 ], [ %120, %118 ]
  %122 = load ptr, ptr %31, align 8, !tbaa !6
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %_halide_buffer_is_bounds_query.exit39

124:                                              ; preds = %_halide_buffer_is_bounds_query.exit38
  %125 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %126 = icmp eq i64 %125, 0
  br label %_halide_buffer_is_bounds_query.exit39

_halide_buffer_is_bounds_query.exit39:            ; preds = %_halide_buffer_is_bounds_query.exit38, %124
  %127 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit38 ], [ %126, %124 ]
  %128 = or i1 %121, %127
  %129 = load ptr, ptr %52, align 8, !tbaa !6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %_halide_buffer_is_bounds_query.exit40

131:                                              ; preds = %_halide_buffer_is_bounds_query.exit39
  %132 = load i64, ptr %"result$2.buffer", align 8, !tbaa !23
  %133 = icmp eq i64 %132, 0
  br label %_halide_buffer_is_bounds_query.exit40

_halide_buffer_is_bounds_query.exit40:            ; preds = %_halide_buffer_is_bounds_query.exit39, %131
  %134 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit39 ], [ %133, %131 ]
  %135 = or i1 %128, %134
  br i1 %135, label %destructor_block, label %true_bb11

true_bb11:                                        ; preds = %_halide_buffer_is_bounds_query.exit40
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
  %201 = icmp sle i32 %62, %b31
  %202 = sub nsw i32 %83, %64
  %.not17 = icmp slt i32 %202, %62
  %203 = and i1 %201, %.not17
  br i1 %203, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %204 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %84, i32 %83, i32 %62, i32 %b30) #2
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
  br i1 %253, label %"for k$2.s0.n1.preheader", label %"assert failed78", !prof !26

"for k$2.s0.n1.preheader":                        ; preds = %"assert succeeded77"
  %254 = sext i32 %41 to i64
  %255 = sext i32 %47 to i64
  %256 = mul nsw i64 %255, %235
  %257 = add nsw i64 %256, %254
  %258 = sub nsw i64 0, %257
  %259 = getelementptr inbounds float, ptr %32, i64 %258
  %260 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 1
  %261 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 2
  %262 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 3
  %263 = load <4 x float>, ptr %259, align 4, !tbaa !27
  store <4 x float> %263, ptr %"inv_X8$5.08", align 16, !tbaa !30
  %264 = sub nsw i64 4, %254
  %265 = sub nsw i64 %264, %256
  %266 = getelementptr inbounds float, ptr %32, i64 %265
  %267 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 4
  %268 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 5
  %269 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 6
  %270 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 7
  %271 = load <4 x float>, ptr %266, align 4, !tbaa !27
  store <4 x float> %271, ptr %267, align 16, !tbaa !30
  %reass.add.1 = sub nsw i64 1, %255
  %reass.mul.1 = mul nsw i64 %reass.add.1, %235
  %272 = sub nsw i64 %reass.mul.1, %254
  %273 = getelementptr inbounds float, ptr %32, i64 %272
  %274 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 8
  %275 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 9
  %276 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 10
  %277 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 11
  %278 = load <4 x float>, ptr %273, align 4, !tbaa !27
  store <4 x float> %278, ptr %274, align 16, !tbaa !30
  %279 = add nsw i64 %264, %reass.mul.1
  %280 = getelementptr inbounds float, ptr %32, i64 %279
  %281 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 12
  %282 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 13
  %283 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 14
  %284 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 15
  %285 = load <4 x float>, ptr %280, align 4, !tbaa !27
  store <4 x float> %285, ptr %281, align 16, !tbaa !30
  %reass.add.2 = sub nsw i64 2, %255
  %reass.mul.2 = mul nsw i64 %reass.add.2, %235
  %286 = sub nsw i64 %reass.mul.2, %254
  %287 = getelementptr inbounds float, ptr %32, i64 %286
  %288 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 16
  %289 = load <4 x float>, ptr %287, align 4, !tbaa !27
  store <4 x float> %289, ptr %288, align 16, !tbaa !30
  %290 = add nsw i64 %264, %reass.mul.2
  %291 = getelementptr inbounds float, ptr %32, i64 %290
  %292 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 20
  %293 = load <4 x float>, ptr %291, align 4, !tbaa !27
  store <4 x float> %293, ptr %292, align 16, !tbaa !30
  %reass.add.3 = sub nsw i64 3, %255
  %reass.mul.3 = mul nsw i64 %reass.add.3, %235
  %294 = sub nsw i64 %reass.mul.3, %254
  %295 = getelementptr inbounds float, ptr %32, i64 %294
  %296 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 24
  %297 = load <4 x float>, ptr %295, align 4, !tbaa !27
  store <4 x float> %297, ptr %296, align 16, !tbaa !30
  %298 = add nsw i64 %264, %reass.mul.3
  %299 = getelementptr inbounds float, ptr %32, i64 %298
  %300 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 28
  %301 = load <4 x float>, ptr %299, align 4, !tbaa !27
  store <4 x float> %301, ptr %300, align 16, !tbaa !30
  %reass.add.4 = sub nsw i64 4, %255
  %reass.mul.4 = mul nsw i64 %reass.add.4, %235
  %302 = sub nsw i64 %reass.mul.4, %254
  %303 = getelementptr inbounds float, ptr %32, i64 %302
  %304 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 32
  %305 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 33
  %306 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 35
  %307 = load <4 x float>, ptr %303, align 4, !tbaa !27
  store <4 x float> %307, ptr %304, align 16, !tbaa !30
  %308 = add nsw i64 %264, %reass.mul.4
  %309 = getelementptr inbounds float, ptr %32, i64 %308
  %310 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 36
  %311 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 37
  %312 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 39
  %313 = load <4 x float>, ptr %309, align 4, !tbaa !27
  store <4 x float> %313, ptr %310, align 16, !tbaa !30
  %reass.add.5 = sub nsw i64 5, %255
  %reass.mul.5 = mul nsw i64 %reass.add.5, %235
  %314 = sub nsw i64 %reass.mul.5, %254
  %315 = getelementptr inbounds float, ptr %32, i64 %314
  %316 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 40
  %317 = load <4 x float>, ptr %315, align 4, !tbaa !27
  store <4 x float> %317, ptr %316, align 16, !tbaa !30
  %318 = add nsw i64 %264, %reass.mul.5
  %319 = getelementptr inbounds float, ptr %32, i64 %318
  %320 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 44
  %321 = load <4 x float>, ptr %319, align 4, !tbaa !27
  store <4 x float> %321, ptr %320, align 16, !tbaa !30
  %reass.add.6 = sub nsw i64 6, %255
  %reass.mul.6 = mul nsw i64 %reass.add.6, %235
  %322 = sub nsw i64 %reass.mul.6, %254
  %323 = getelementptr inbounds float, ptr %32, i64 %322
  %324 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 48
  %325 = load <4 x float>, ptr %323, align 4, !tbaa !27
  store <4 x float> %325, ptr %324, align 16, !tbaa !30
  %326 = add nsw i64 %264, %reass.mul.6
  %327 = getelementptr inbounds float, ptr %32, i64 %326
  %328 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 52
  %329 = load <4 x float>, ptr %327, align 4, !tbaa !27
  store <4 x float> %329, ptr %328, align 16, !tbaa !30
  %reass.add.7 = sub nsw i64 7, %255
  %reass.mul.7 = mul nsw i64 %reass.add.7, %235
  %330 = sub nsw i64 %reass.mul.7, %254
  %331 = getelementptr inbounds float, ptr %32, i64 %330
  %332 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 56
  %333 = load <4 x float>, ptr %331, align 4, !tbaa !27
  store <4 x float> %333, ptr %332, align 16, !tbaa !30
  %334 = add nsw i64 %264, %reass.mul.7
  %335 = getelementptr inbounds float, ptr %32, i64 %334
  %336 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 60
  %337 = load <4 x float>, ptr %335, align 4, !tbaa !27
  store <4 x float> %337, ptr %336, align 16, !tbaa !30
  %338 = load <4 x float>, ptr %"inv_X8$5.08", align 16, !tbaa !32
  %339 = load <4 x float>, ptr %304, align 16, !tbaa !42
  %340 = fadd <4 x float> %338, %339
  %341 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 32
  %342 = load <4 x float>, ptr %267, align 16, !tbaa !47
  %343 = load <4 x float>, ptr %310, align 16, !tbaa !49
  %344 = fadd <4 x float> %342, %343
  %345 = load <4 x float>, ptr %288, align 16, !tbaa !51
  %346 = load <4 x float>, ptr %324, align 16, !tbaa !55
  %347 = fadd <4 x float> %345, %346
  %348 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 40
  %349 = load <4 x float>, ptr %292, align 16, !tbaa !59
  %350 = load <4 x float>, ptr %328, align 16, !tbaa !61
  %351 = fadd <4 x float> %349, %350
  %352 = fadd <4 x float> %340, %347
  %353 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 28
  store <4 x float> %352, ptr %353, align 16, !tbaa !63
  %354 = fadd <4 x float> %344, %351
  %355 = fsub <4 x float> %340, %347
  %356 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 20
  store <4 x float> %355, ptr %356, align 16, !tbaa !74
  %357 = fsub <4 x float> %344, %351
  %358 = fsub <4 x float> %338, %339
  %359 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 36
  %360 = fsub <4 x float> %342, %343
  %361 = fsub <4 x float> %349, %350
  %362 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 44
  %363 = fsub <4 x float> %346, %345
  %364 = fadd <4 x float> %358, %361
  %365 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 24
  store <4 x float> %364, ptr %365, align 16, !tbaa !77
  %366 = fadd <4 x float> %360, %363
  %367 = fsub <4 x float> %358, %361
  %368 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 16
  store <4 x float> %367, ptr %368, align 16, !tbaa !79
  %369 = fsub <4 x float> %360, %363
  %370 = load <4 x float>, ptr %274, align 16, !tbaa !81
  %371 = load <4 x float>, ptr %316, align 16, !tbaa !84
  %372 = fadd <4 x float> %370, %371
  %373 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 48
  %374 = load <4 x float>, ptr %281, align 16, !tbaa !87
  %375 = load <4 x float>, ptr %320, align 16, !tbaa !89
  %376 = fadd <4 x float> %374, %375
  %377 = load <4 x float>, ptr %296, align 16, !tbaa !91
  %378 = load <4 x float>, ptr %332, align 16, !tbaa !94
  %379 = fadd <4 x float> %377, %378
  %380 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 56
  %381 = load <4 x float>, ptr %300, align 16, !tbaa !97
  %382 = load <4 x float>, ptr %336, align 16, !tbaa !99
  %383 = fadd <4 x float> %381, %382
  %384 = fadd <4 x float> %372, %379
  %385 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 12
  %386 = fadd <4 x float> %376, %383
  %387 = fsub <4 x float> %376, %383
  %388 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 4
  %389 = fsub <4 x float> %379, %372
  %390 = fsub <4 x float> %370, %371
  %391 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 52
  %392 = fsub <4 x float> %374, %375
  %393 = fsub <4 x float> %381, %382
  %394 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 60
  %395 = fsub <4 x float> %378, %377
  %396 = fadd <4 x float> %390, %393
  %397 = fadd <4 x float> %392, %395
  %398 = fadd <4 x float> %397, %396
  %399 = fmul <4 x float> %398, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %400 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 8
  %401 = fsub <4 x float> %397, %396
  %402 = fmul <4 x float> %401, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %403 = fsub <4 x float> %393, %390
  %404 = fsub <4 x float> %392, %395
  %405 = fadd <4 x float> %404, %403
  %406 = fmul <4 x float> %405, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %407 = fsub <4 x float> %395, %392
  %408 = fadd <4 x float> %407, %403
  %409 = fmul <4 x float> %408, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %410 = fadd <4 x float> %352, %384
  store <4 x float> %410, ptr %341, align 16, !tbaa !101
  %411 = fadd <4 x float> %354, %386
  %412 = fadd <4 x float> %364, %399
  store <4 x float> %412, ptr %359, align 16, !tbaa !106
  %413 = fadd <4 x float> %366, %402
  %414 = fadd <4 x float> %355, %387
  store <4 x float> %414, ptr %348, align 16, !tbaa !108
  %415 = fadd <4 x float> %357, %389
  %416 = fadd <4 x float> %367, %406
  store <4 x float> %416, ptr %362, align 16, !tbaa !111
  %417 = fadd <4 x float> %369, %409
  %418 = fsub <4 x float> %352, %384
  store <4 x float> %418, ptr %373, align 16, !tbaa !113
  %419 = fsub <4 x float> %354, %386
  %420 = fsub <4 x float> %364, %399
  store <4 x float> %420, ptr %391, align 16, !tbaa !117
  %421 = fsub <4 x float> %366, %402
  %422 = fsub <4 x float> %355, %387
  store <4 x float> %422, ptr %380, align 16, !tbaa !119
  %423 = fsub <4 x float> %357, %389
  %424 = fsub <4 x float> %367, %406
  store <4 x float> %424, ptr %394, align 16, !tbaa !122
  %425 = fsub <4 x float> %369, %409
  store <4 x float> %411, ptr %"inv_fft0_S1_R8_n0$2.19", align 16, !tbaa !124
  %426 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.19", i64 4
  store <4 x float> %413, ptr %426, align 16, !tbaa !135
  %427 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.19", i64 8
  store <4 x float> %415, ptr %427, align 16, !tbaa !137
  %428 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.19", i64 12
  store <4 x float> %417, ptr %428, align 16, !tbaa !140
  %429 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.19", i64 16
  store <4 x float> %419, ptr %429, align 16, !tbaa !142
  %430 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.19", i64 20
  store <4 x float> %421, ptr %430, align 16, !tbaa !146
  %431 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.19", i64 24
  store <4 x float> %423, ptr %431, align 16, !tbaa !148
  %432 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.19", i64 28
  store <4 x float> %425, ptr %432, align 16, !tbaa !151
  %433 = fadd <4 x float> %410, %410
  %434 = fadd <4 x float> %411, %411
  %435 = fadd <4 x float> %412, %424
  %"inv_zipped$2.112.sroa.25.32.vecblend" = shufflevector <4 x float> %435, <4 x float> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %436 = fsub <4 x float> %413, %425
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.32.vecblend" = shufflevector <4 x float> %436, <4 x float> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %437 = fadd <4 x float> %413, %425
  %"inv_zipped$2.112.sroa.25.48.vec.expand" = shufflevector <4 x float> %437, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_zipped$2.112.sroa.25.48.vecblend" = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.32.vecblend", <32 x float> %"inv_zipped$2.112.sroa.25.48.vec.expand", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 36, i32 37, i32 38, i32 39, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %438 = fsub <4 x float> %424, %412
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.48.vec.expand" = shufflevector <4 x float> %438, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.48.vecblend" = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.32.vecblend", <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.48.vec.expand", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 36, i32 37, i32 38, i32 39, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %439 = fadd <4 x float> %414, %422
  %"inv_zipped$2.112.sroa.25.64.vec.expand" = shufflevector <4 x float> %439, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_zipped$2.112.sroa.25.64.vecblend" = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.48.vecblend", <32 x float> %"inv_zipped$2.112.sroa.25.64.vec.expand", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %440 = fsub <4 x float> %415, %423
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.64.vec.expand" = shufflevector <4 x float> %440, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.64.vecblend" = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.48.vecblend", <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.64.vec.expand", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %441 = fadd <4 x float> %415, %423
  %"inv_zipped$2.112.sroa.25.80.vec.expand" = shufflevector <4 x float> %441, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_zipped$2.112.sroa.25.80.vecblend" = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.64.vecblend", <32 x float> %"inv_zipped$2.112.sroa.25.80.vec.expand", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 44, i32 45, i32 46, i32 47, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %442 = fsub <4 x float> %422, %414
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.80.vec.expand" = shufflevector <4 x float> %442, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.80.vecblend" = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.64.vecblend", <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.80.vec.expand", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 44, i32 45, i32 46, i32 47, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %443 = fadd <4 x float> %416, %420
  %"inv_zipped$2.112.sroa.25.96.vec.expand" = shufflevector <4 x float> %443, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_zipped$2.112.sroa.25.96.vecblend" = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.80.vecblend", <32 x float> %"inv_zipped$2.112.sroa.25.96.vec.expand", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 48, i32 49, i32 50, i32 51, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %444 = fsub <4 x float> %417, %421
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.96.vec.expand" = shufflevector <4 x float> %444, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.96.vecblend" = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.80.vecblend", <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.96.vec.expand", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 48, i32 49, i32 50, i32 51, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %445 = fadd <4 x float> %417, %421
  %"inv_zipped$2.112.sroa.25.112.vec.expand" = shufflevector <4 x float> %445, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_zipped$2.112.sroa.25.112.vecblend" = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.96.vecblend", <32 x float> %"inv_zipped$2.112.sroa.25.112.vec.expand", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 52, i32 53, i32 54, i32 55, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %446 = fsub <4 x float> %420, %416
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.112.vec.expand" = shufflevector <4 x float> %446, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.112.vecblend" = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.96.vecblend", <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.112.vec.expand", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 52, i32 53, i32 54, i32 55, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %447 = fadd <4 x float> %418, %418
  %"inv_zipped$2.112.sroa.25.128.vec.expand" = shufflevector <4 x float> %447, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_zipped$2.112.sroa.25.128.vecblend" = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.112.vecblend", <32 x float> %"inv_zipped$2.112.sroa.25.128.vec.expand", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 undef, i32 undef, i32 undef, i32 undef>
  %448 = fsub <4 x float> %419, %419
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.128.vec.expand" = shufflevector <4 x float> %448, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.128.vecblend" = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.112.vecblend", <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.128.vec.expand", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 undef, i32 undef, i32 undef, i32 undef>
  %449 = fadd <4 x float> %419, %419
  %"inv_zipped$2.112.sroa.25.144.vec.expand" = shufflevector <4 x float> %449, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3>
  %"inv_zipped$2.112.sroa.25.144.vecblend" = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.128.vecblend", <32 x float> %"inv_zipped$2.112.sroa.25.144.vec.expand", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 60, i32 61, i32 62, i32 63>
  %450 = fsub <4 x float> %418, %418
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.144.vec.expand" = shufflevector <4 x float> %450, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3>
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.144.vecblend" = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.128.vecblend", <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.144.vec.expand", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 60, i32 61, i32 62, i32 63>
  %451 = fadd <4 x float> %433, %434
  %452 = extractelement <4 x float> %451, i64 0
  %453 = fadd <4 x float> %447, %449
  %454 = extractelement <4 x float> %453, i64 0
  %455 = extractelement <4 x float> %433, i64 2
  %456 = extractelement <4 x float> %434, i64 2
  %457 = fadd float %455, %456
  %458 = extractelement <4 x float> %447, i64 2
  %459 = extractelement <4 x float> %449, i64 2
  %460 = fadd float %458, %459
  %461 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 10
  %462 = fadd float %452, %457
  store float %462, ptr %270, align 4, !tbaa !153
  %463 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 7
  %464 = fsub float %452, %457
  store float %464, ptr %268, align 4, !tbaa !156
  %465 = fsub float %454, %460
  %466 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 5
  store float %465, ptr %466, align 4, !tbaa !159
  %467 = fsub <4 x float> %433, %434
  %468 = extractelement <4 x float> %467, i64 0
  %469 = fsub <4 x float> %447, %449
  %470 = extractelement <4 x float> %469, i64 0
  %471 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 9
  %472 = fsub float %458, %459
  %473 = fsub float %456, %455
  %474 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 11
  %475 = fadd float %468, %472
  store float %475, ptr %269, align 8, !tbaa !165
  %476 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 6
  %477 = fsub float %468, %472
  store float %477, ptr %267, align 16, !tbaa !167
  %478 = fsub float %470, %473
  store float %478, ptr %388, align 16, !tbaa !169
  %"inv_zipped$2.112.sroa.0.4.vec.extract" = extractelement <4 x float> %433, i64 1
  %"inv_zipped$2.112.sroa.14.20.vec.extract" = extractelement <4 x float> %434, i64 1
  %479 = fadd float %"inv_zipped$2.112.sroa.0.4.vec.extract", %"inv_zipped$2.112.sroa.14.20.vec.extract"
  %480 = extractelement <4 x float> %447, i64 1
  %481 = extractelement <4 x float> %449, i64 1
  %482 = fadd float %480, %481
  %"inv_zipped$2.112.sroa.0.12.vec.extract" = extractelement <4 x float> %433, i64 3
  %"inv_zipped$2.112.sroa.14.28.vec.extract" = extractelement <4 x float> %434, i64 3
  %483 = fadd float %"inv_zipped$2.112.sroa.0.12.vec.extract", %"inv_zipped$2.112.sroa.14.28.vec.extract"
  %"inv_zipped$2.112.sroa.25.140.vec.extract" = extractelement <4 x float> %447, i64 3
  %"inv_zipped$2.112.sroa.25.156.vec.extract" = extractelement <4 x float> %449, i64 3
  %484 = fadd float %"inv_zipped$2.112.sroa.25.140.vec.extract", %"inv_zipped$2.112.sroa.25.156.vec.extract"
  %485 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 14
  %486 = fadd float %479, %483
  store float %486, ptr %262, align 4, !tbaa !171
  %487 = fadd float %482, %484
  %488 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 3
  store float %487, ptr %488, align 4, !tbaa !174
  %489 = fsub float %482, %484
  store float %489, ptr %260, align 4, !tbaa !178
  %490 = fsub float %483, %479
  %491 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 1
  store float %490, ptr %491, align 4, !tbaa !181
  %492 = fsub float %"inv_zipped$2.112.sroa.0.4.vec.extract", %"inv_zipped$2.112.sroa.14.20.vec.extract"
  %493 = fsub float %480, %481
  %494 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 13
  %495 = fsub float %"inv_zipped$2.112.sroa.25.140.vec.extract", %"inv_zipped$2.112.sroa.25.156.vec.extract"
  %496 = fsub float %"inv_zipped$2.112.sroa.14.28.vec.extract", %"inv_zipped$2.112.sroa.0.12.vec.extract"
  %497 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 15
  %498 = fadd float %492, %495
  %499 = fadd float %493, %496
  %500 = fadd float %499, %498
  %501 = fmul float %500, 0x3FE6A09E60000000
  store float %501, ptr %261, align 8, !tbaa !184
  %502 = fsub float %499, %498
  %503 = fmul float %502, 0x3FE6A09E60000000
  %504 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 2
  store float %503, ptr %504, align 8, !tbaa !186
  %505 = fsub float %495, %492
  %506 = fsub float %493, %496
  %507 = fadd float %506, %505
  %508 = fmul float %507, 0x3FE6A09E60000000
  store float %508, ptr %"inv_X8$5.08", align 16, !tbaa !188
  %509 = fsub float %496, %493
  %510 = fadd float %509, %505
  %511 = fmul float %510, 0x3FE6A09E60000000
  store float %511, ptr %"inv_X8$5.17", align 16, !tbaa !190
  %512 = fadd float %462, %486
  store float %512, ptr %274, align 16, !tbaa !192
  %513 = fadd float %475, %501
  store float %513, ptr %275, align 4, !tbaa !195
  %514 = fadd float %464, %489
  store float %514, ptr %276, align 8, !tbaa !197
  %515 = fadd float %465, %490
  store float %515, ptr %461, align 8, !tbaa !200
  %516 = fadd float %477, %508
  store float %516, ptr %277, align 4, !tbaa !205
  %517 = fadd float %478, %511
  store float %517, ptr %474, align 4, !tbaa !207
  %518 = fsub float %462, %486
  store float %518, ptr %281, align 16, !tbaa !209
  %519 = fsub float %475, %501
  store float %519, ptr %282, align 4, !tbaa !212
  %520 = fsub float %464, %489
  store float %520, ptr %283, align 8, !tbaa !214
  %521 = fsub float %465, %490
  store float %521, ptr %485, align 8, !tbaa !217
  %522 = fsub float %477, %508
  store float %522, ptr %284, align 4, !tbaa !221
  %523 = fsub float %478, %511
  store float %523, ptr %497, align 4, !tbaa !223
  %524 = fmul float %512, 5.000000e-01
  store float %524, ptr %"kernel_fft0_S1_R8_n0$2.014", align 16, !tbaa !225
  %525 = fmul float %513, 5.000000e-01
  %526 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.014", i64 1
  store float %525, ptr %526, align 4, !tbaa !238
  %527 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.113", i64 1
  %528 = shufflevector <4 x float> %453, <4 x float> %469, <2 x i32> <i32 0, i32 4>
  %529 = insertelement <2 x float> poison, float %460, i64 0
  %530 = insertelement <2 x float> %529, float %473, i64 1
  %531 = fadd <2 x float> %528, %530
  %532 = extractelement <2 x float> %531, i64 0
  store float %532, ptr %463, align 4, !tbaa !240
  %533 = extractelement <2 x float> %531, i64 1
  store float %533, ptr %476, align 8, !tbaa !243
  %534 = insertelement <2 x float> poison, float %487, i64 0
  %535 = insertelement <2 x float> %534, float %503, i64 1
  %536 = fadd <2 x float> %531, %535
  %537 = extractelement <2 x float> %536, i64 0
  store float %537, ptr %400, align 16, !tbaa !245
  %538 = extractelement <2 x float> %536, i64 1
  store float %538, ptr %471, align 4, !tbaa !248
  %539 = fmul <2 x float> %536, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %539, ptr %"kernel_fft0_S1_R8_n0$2.113", align 16, !tbaa !250
  %540 = fmul float %514, 5.000000e-01
  %541 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.014", i64 2
  store float %540, ptr %541, align 8, !tbaa !262
  %542 = fmul float %515, 5.000000e-01
  %543 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.113", i64 2
  store float %542, ptr %543, align 8, !tbaa !265
  %544 = fmul float %516, 5.000000e-01
  %545 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.014", i64 3
  store float %544, ptr %545, align 4, !tbaa !268
  %546 = fmul float %517, 5.000000e-01
  %547 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.113", i64 3
  store float %546, ptr %547, align 4, !tbaa !270
  %548 = fmul float %518, 5.000000e-01
  %549 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.014", i64 4
  store float %548, ptr %549, align 16, !tbaa !272
  %550 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.113", i64 4
  %551 = fmul float %519, 5.000000e-01
  %552 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.014", i64 5
  store float %551, ptr %552, align 4, !tbaa !276
  %553 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.113", i64 5
  %554 = fsub <2 x float> %531, %535
  %555 = extractelement <2 x float> %554, i64 0
  store float %555, ptr %385, align 16, !tbaa !278
  %556 = extractelement <2 x float> %554, i64 1
  store float %556, ptr %494, align 4, !tbaa !281
  %557 = fmul <2 x float> %554, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %557, ptr %550, align 16, !tbaa !283
  %558 = fmul float %520, 5.000000e-01
  %559 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.014", i64 6
  store float %558, ptr %559, align 8, !tbaa !286
  %560 = fmul float %521, 5.000000e-01
  %561 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.113", i64 6
  store float %560, ptr %561, align 8, !tbaa !289
  %562 = fmul float %522, 5.000000e-01
  %563 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.014", i64 7
  store float %562, ptr %563, align 4, !tbaa !292
  %564 = fmul float %523, 5.000000e-01
  %565 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.113", i64 7
  store float %564, ptr %565, align 4, !tbaa !294
  %strided.vec = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.128.vecblend", <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec488 = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.128.vecblend", <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec489 = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.128.vecblend", <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec490 = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.128.vecblend", <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec491 = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.144.vecblend", <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec492 = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.144.vecblend", <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec493 = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.144.vecblend", <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec494 = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.144.vecblend", <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %566 = fadd <4 x float> %strided.vec, %strided.vec491
  %strided.vec496 = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.128.vecblend", <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec497 = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.128.vecblend", <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec498 = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.128.vecblend", <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec499 = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.128.vecblend", <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec500 = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.144.vecblend", <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec501 = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.144.vecblend", <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec502 = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.144.vecblend", <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec503 = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.144.vecblend", <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %567 = fadd <4 x float> %strided.vec496, %strided.vec500
  %568 = fadd <4 x float> %strided.vec489, %strided.vec493
  %569 = fadd <4 x float> %strided.vec498, %strided.vec502
  %570 = fadd <4 x float> %566, %568
  %571 = fadd <4 x float> %567, %569
  %572 = fsub <4 x float> %566, %568
  %573 = fsub <4 x float> %567, %569
  %574 = fsub <4 x float> %strided.vec, %strided.vec491
  %575 = fsub <4 x float> %strided.vec496, %strided.vec500
  %576 = fsub <4 x float> %strided.vec498, %strided.vec502
  %577 = fsub <4 x float> %strided.vec493, %strided.vec489
  %578 = fadd <4 x float> %574, %576
  %579 = fadd <4 x float> %575, %577
  %580 = fsub <4 x float> %574, %576
  %581 = fsub <4 x float> %575, %577
  %582 = fadd <4 x float> %strided.vec488, %strided.vec492
  %583 = fadd <4 x float> %strided.vec497, %strided.vec501
  %584 = fadd <4 x float> %strided.vec490, %strided.vec494
  %585 = fadd <4 x float> %strided.vec499, %strided.vec503
  %586 = fadd <4 x float> %582, %584
  %587 = fadd <4 x float> %583, %585
  %588 = fsub <4 x float> %583, %585
  %589 = fsub <4 x float> %584, %582
  %590 = fsub <4 x float> %strided.vec488, %strided.vec492
  %591 = fsub <4 x float> %strided.vec497, %strided.vec501
  %592 = fsub <4 x float> %strided.vec499, %strided.vec503
  %593 = fsub <4 x float> %strided.vec494, %strided.vec490
  %594 = fadd <4 x float> %590, %592
  %595 = fadd <4 x float> %591, %593
  %596 = fadd <4 x float> %595, %594
  %597 = fmul <4 x float> %596, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %598 = fsub <4 x float> %595, %594
  %599 = fmul <4 x float> %598, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %600 = fsub <4 x float> %592, %590
  %601 = fsub <4 x float> %591, %593
  %602 = fadd <4 x float> %601, %600
  %603 = fmul <4 x float> %602, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %604 = fsub <4 x float> %593, %591
  %605 = fadd <4 x float> %604, %600
  %606 = fmul <4 x float> %605, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %607 = fadd <4 x float> %570, %586
  %608 = fadd <4 x float> %571, %587
  %609 = fadd <4 x float> %578, %597
  %610 = fadd <4 x float> %579, %599
  %611 = fadd <4 x float> %572, %588
  %612 = fadd <4 x float> %573, %589
  %613 = fadd <4 x float> %580, %603
  %614 = fadd <4 x float> %581, %606
  %615 = fsub <4 x float> %570, %586
  %616 = fsub <4 x float> %571, %587
  %617 = fsub <4 x float> %578, %597
  %618 = fsub <4 x float> %579, %599
  %619 = fsub <4 x float> %572, %588
  %620 = fsub <4 x float> %573, %589
  %621 = fsub <4 x float> %580, %603
  %622 = fsub <4 x float> %581, %606
  %623 = fmul <4 x float> %607, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %624 = fmul <4 x float> %608, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %625 = fmul <4 x float> %609, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %626 = fmul <4 x float> %610, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %627 = fmul <4 x float> %611, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %628 = fmul <4 x float> %612, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %629 = fmul <4 x float> %613, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %630 = fmul <4 x float> %614, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %631 = fmul <4 x float> %615, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %632 = fmul <4 x float> %616, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %633 = fmul <4 x float> %617, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %634 = fmul <4 x float> %618, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %635 = fmul <4 x float> %619, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %636 = fmul <4 x float> %620, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %637 = fmul <4 x float> %621, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %638 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.014", i64 8
  %639 = shufflevector <4 x float> %623, <4 x float> %625, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %640 = shufflevector <4 x float> %627, <4 x float> %629, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %641 = shufflevector <4 x float> %631, <4 x float> %633, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %642 = shufflevector <4 x float> %635, <4 x float> %637, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %643 = shufflevector <8 x float> %639, <8 x float> %640, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %644 = shufflevector <8 x float> %641, <8 x float> %642, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec = shufflevector <16 x float> %643, <16 x float> %644, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec, ptr %638, align 16, !tbaa !296
  %645 = fmul <4 x float> %622, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %646 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.113", i64 8
  %647 = shufflevector <4 x float> %624, <4 x float> %626, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %648 = shufflevector <4 x float> %628, <4 x float> %630, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %649 = shufflevector <4 x float> %632, <4 x float> %634, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %650 = shufflevector <4 x float> %636, <4 x float> %645, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %651 = shufflevector <8 x float> %647, <8 x float> %648, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %652 = shufflevector <8 x float> %649, <8 x float> %650, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec504 = shufflevector <16 x float> %651, <16 x float> %652, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec504, ptr %646, align 16, !tbaa !297
  %653 = load float, ptr %"kernel_fft0_S1_R8_n0$2.113", align 16, !tbaa !298
  %654 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.014", i64 32
  store float %653, ptr %654, align 16, !tbaa !300
  %655 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.113", i64 32
  store float 0.000000e+00, ptr %655, align 16, !tbaa !307
  %656 = load <4 x float>, ptr %527, align 4, !tbaa !314
  %657 = load <4 x float>, ptr %550, align 16, !tbaa !315
  %658 = shufflevector <4 x float> %657, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %659 = fadd <4 x float> %656, %658
  %660 = fmul <4 x float> %659, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %661 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.014", i64 33
  store <4 x float> %660, ptr %661, align 4, !tbaa !316
  %662 = load <4 x float>, ptr %549, align 16, !tbaa !317
  %663 = shufflevector <4 x float> %662, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %664 = load <4 x float>, ptr %526, align 4, !tbaa !318
  %665 = fsub <4 x float> %663, %664
  %666 = fmul <4 x float> %665, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %667 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.113", i64 33
  store <4 x float> %666, ptr %667, align 4, !tbaa !319
  %"kernel_fft0_S1_R8_n0$2.0.value.x4" = shufflevector <4 x float> %660, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %668 = fsub <4 x float> zeroinitializer, %666
  %"kernel_fft0_S1_R8_n0$2.1.value.x4" = shufflevector <4 x float> %668, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %669 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.014", i64 36
  store <4 x float> %"kernel_fft0_S1_R8_n0$2.0.value.x4", ptr %669, align 16, !tbaa !320
  %670 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.113", i64 36
  store <4 x float> %"kernel_fft0_S1_R8_n0$2.1.value.x4", ptr %670, align 16, !tbaa !322
  store float 0.000000e+00, ptr %"kernel_fft0_S1_R8_n0$2.113", align 16, !tbaa !298
  %"kernel_fft0_S1_R8_n0$2.0.value.s.x4" = fadd <4 x float> %664, %663
  %"kernel_fft0_S1_R8_n0$2.1.value.s.x4" = fsub <4 x float> %656, %658
  %671 = fmul <4 x float> %"kernel_fft0_S1_R8_n0$2.0.value.s.x4", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %671, ptr %526, align 4, !tbaa !318
  %672 = fmul <4 x float> %"kernel_fft0_S1_R8_n0$2.1.value.s.x4", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %672, ptr %527, align 4, !tbaa !314
  %"kernel_fft0_S1_R8_n0$2.0.value.x484" = shufflevector <4 x float> %671, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %673 = fsub <4 x float> zeroinitializer, %672
  %"kernel_fft0_S1_R8_n0$2.1.value.x485" = shufflevector <4 x float> %673, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"kernel_fft0_S1_R8_n0$2.0.value.x484", ptr %549, align 16, !tbaa !317
  store <4 x float> %"kernel_fft0_S1_R8_n0$2.1.value.x485", ptr %550, align 16, !tbaa !315
  %674 = icmp sgt i32 %76, 0
  br i1 %674, label %"for result$2.s0.i.preheader", label %destructor_block, !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %675 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %252, i64 2147483647) #2
  br label %destructor_block

"for result$2.s0.i.preheader":                    ; preds = %"for k$2.s0.n1.preheader"
  %676 = mul nsw i32 %24, %20
  %677 = add nsw i32 %676, %14
  %678 = mul nsw i32 %30, %26
  %t6928 = add nsw i32 %677, %678
  %679 = sext i32 %t6928 to i64
  %680 = shl nsw i64 %221, 2
  %681 = sub nsw i64 %680, %679
  %682 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 32
  %683 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.04", i64 32
  %684 = shl nsw i64 %221, 1
  %685 = sub nsw i64 %684, %679
  %686 = mul nsw i64 %221, 6
  %687 = sub nsw i64 %686, %679
  %688 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 40
  %689 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.04", i64 40
  %690 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 28
  %691 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.04", i64 28
  %692 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 20
  %693 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.04", i64 20
  %694 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 36
  %695 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.04", i64 36
  %696 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 44
  %697 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.04", i64 44
  %698 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 24
  %699 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.04", i64 24
  %700 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 16
  %701 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.04", i64 16
  %702 = sub nsw i64 %221, %679
  %703 = mul nsw i64 %221, 5
  %704 = sub nsw i64 %703, %679
  %705 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 48
  %706 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.04", i64 48
  %707 = mul nsw i64 %221, 3
  %708 = sub nsw i64 %707, %679
  %709 = mul nsw i64 %221, 7
  %710 = sub nsw i64 %709, %679
  %711 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 56
  %712 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.04", i64 56
  %713 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 12
  %714 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.04", i64 12
  %715 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 4
  %716 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.04", i64 4
  %717 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 52
  %718 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.04", i64 52
  %719 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 60
  %720 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.04", i64 60
  %721 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 8
  %722 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.04", i64 8
  %723 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 10
  %724 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 7
  %725 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 5
  %726 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 9
  %727 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 11
  %728 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 6
  %729 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 14
  %730 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 3
  %731 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 1
  %732 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 13
  %733 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 15
  %734 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 2
  %735 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.04", i64 10
  %736 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.19", i64 10
  %737 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.04", i64 6
  %738 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.19", i64 6
  %739 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.04", i64 14
  %740 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.19", i64 14
  %741 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.04", i64 2
  %742 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.19", i64 2
  %743 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 33
  %744 = icmp sgt i32 %68, -1
  %745 = add nsw i32 %70, %68
  %746 = icmp slt i32 %745, 9
  %747 = and i1 %744, %746
  %748 = icmp sgt i32 %84, -1
  %749 = icmp slt i32 %82, 9
  %750 = and i1 %749, %748
  %751 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.113", i64 34
  %752 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.014", i64 34
  %753 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.113", i64 38
  %754 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.014", i64 38
  %755 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.113", i64 37
  %756 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 37
  %757 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.014", i64 37
  %758 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.113", i64 35
  %759 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 35
  %760 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.014", i64 35
  %761 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.113", i64 39
  %762 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 39
  %763 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.014", i64 39
  %764 = icmp sgt i32 %70, 0
  %a39 = lshr i32 %64, 2
  %.not41 = icmp ult i32 %64, 4
  %765 = add nsw i32 %64, 3
  %766 = ashr i32 %765, 2
  %767 = icmp slt i32 %a39, %766
  %768 = sext i32 %62 to i64
  %769 = sext i32 %68 to i64
  %770 = sext i32 %74 to i64
  %771 = add nsw i64 %220, %768
  %772 = add nsw i64 %771, -4
  %773 = add nsw i64 %220, -4
  %774 = zext i32 %a39 to i64
  %775 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 8
  %776 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 8
  %xtraiter = and i64 %774, 1
  %777 = icmp eq i32 %a39, 1
  %unroll_iter = and i64 %774, 1073741822
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$2.s0.i"

"for result$2.s0.i":                              ; preds = %"for result$2.s0.i.preheader", %"end for result$2.s0.n1"
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.0" = phi <32 x float> [ %"inv_fft1_S1_R8_n1$2.111.sroa.14.144.vecblend", %"for result$2.s0.i.preheader" ], [ %"inv_fft1_S1_R8_n1$2.111.sroa.14.112.vecblend656", %"end for result$2.s0.n1" ]
  %indvars.iv247 = phi i64 [ %770, %"for result$2.s0.i.preheader" ], [ %indvars.iv.next248, %"end for result$2.s0.n1" ]
  %778 = mul nsw i64 %indvars.iv247, %228
  %779 = sub nsw i64 %778, %679
  %780 = getelementptr inbounds float, ptr %5, i64 %779
  %781 = load <4 x float>, ptr %780, align 4, !tbaa !324
  %782 = add i64 %681, %778
  %783 = getelementptr inbounds float, ptr %5, i64 %782
  %784 = load <4 x float>, ptr %783, align 4, !tbaa !324
  %785 = fadd <4 x float> %781, %784
  %786 = add nsw i64 %779, 4
  %787 = getelementptr inbounds float, ptr %5, i64 %786
  %788 = load <4 x float>, ptr %787, align 4, !tbaa !324
  %789 = add nsw i64 %782, 4
  %790 = getelementptr inbounds float, ptr %5, i64 %789
  %791 = load <4 x float>, ptr %790, align 4, !tbaa !324
  %792 = fadd <4 x float> %788, %791
  %793 = add i64 %685, %778
  %794 = getelementptr inbounds float, ptr %5, i64 %793
  %795 = load <4 x float>, ptr %794, align 4, !tbaa !324
  %796 = add i64 %687, %778
  %797 = getelementptr inbounds float, ptr %5, i64 %796
  %798 = load <4 x float>, ptr %797, align 4, !tbaa !324
  %799 = fadd <4 x float> %795, %798
  %800 = add nsw i64 %793, 4
  %801 = getelementptr inbounds float, ptr %5, i64 %800
  %802 = load <4 x float>, ptr %801, align 4, !tbaa !324
  %803 = add nsw i64 %796, 4
  %804 = getelementptr inbounds float, ptr %5, i64 %803
  %805 = load <4 x float>, ptr %804, align 4, !tbaa !324
  %806 = fadd <4 x float> %802, %805
  %807 = fadd <4 x float> %785, %799
  store <4 x float> %807, ptr %690, align 16, !tbaa !326
  %808 = fadd <4 x float> %792, %806
  store <4 x float> %808, ptr %691, align 16, !tbaa !337
  %809 = fsub <4 x float> %785, %799
  store <4 x float> %809, ptr %692, align 16, !tbaa !348
  %810 = fsub <4 x float> %792, %806
  store <4 x float> %810, ptr %693, align 16, !tbaa !351
  %811 = fsub <4 x float> %781, %784
  %812 = fsub <4 x float> %788, %791
  %813 = fsub <4 x float> %802, %805
  %814 = fsub <4 x float> %798, %795
  %815 = fadd <4 x float> %811, %813
  store <4 x float> %815, ptr %698, align 16, !tbaa !354
  %816 = fadd <4 x float> %812, %814
  store <4 x float> %816, ptr %699, align 16, !tbaa !356
  %817 = fsub <4 x float> %811, %813
  store <4 x float> %817, ptr %700, align 16, !tbaa !358
  %818 = fsub <4 x float> %812, %814
  store <4 x float> %818, ptr %701, align 16, !tbaa !360
  %819 = add i64 %702, %778
  %820 = getelementptr inbounds float, ptr %5, i64 %819
  %821 = load <4 x float>, ptr %820, align 4, !tbaa !324
  %822 = add i64 %704, %778
  %823 = getelementptr inbounds float, ptr %5, i64 %822
  %824 = load <4 x float>, ptr %823, align 4, !tbaa !324
  %825 = fadd <4 x float> %821, %824
  %826 = add nsw i64 %819, 4
  %827 = getelementptr inbounds float, ptr %5, i64 %826
  %828 = load <4 x float>, ptr %827, align 4, !tbaa !324
  %829 = add nsw i64 %822, 4
  %830 = getelementptr inbounds float, ptr %5, i64 %829
  %831 = load <4 x float>, ptr %830, align 4, !tbaa !324
  %832 = fadd <4 x float> %828, %831
  %833 = add i64 %708, %778
  %834 = getelementptr inbounds float, ptr %5, i64 %833
  %835 = load <4 x float>, ptr %834, align 4, !tbaa !324
  %836 = add i64 %710, %778
  %837 = getelementptr inbounds float, ptr %5, i64 %836
  %838 = load <4 x float>, ptr %837, align 4, !tbaa !324
  %839 = fadd <4 x float> %835, %838
  %840 = add nsw i64 %833, 4
  %841 = getelementptr inbounds float, ptr %5, i64 %840
  %842 = load <4 x float>, ptr %841, align 4, !tbaa !324
  %843 = add nsw i64 %836, 4
  %844 = getelementptr inbounds float, ptr %5, i64 %843
  %845 = load <4 x float>, ptr %844, align 4, !tbaa !324
  %846 = fadd <4 x float> %842, %845
  %847 = fadd <4 x float> %825, %839
  %848 = fadd <4 x float> %832, %846
  store <4 x float> %848, ptr %714, align 16, !tbaa !362
  %849 = fsub <4 x float> %832, %846
  %850 = fsub <4 x float> %839, %825
  store <4 x float> %850, ptr %716, align 16, !tbaa !366
  %851 = fsub <4 x float> %821, %824
  %852 = fsub <4 x float> %828, %831
  %853 = fsub <4 x float> %842, %845
  %854 = fsub <4 x float> %838, %835
  %855 = fadd <4 x float> %851, %853
  %856 = fadd <4 x float> %852, %854
  %857 = fadd <4 x float> %856, %855
  %858 = fmul <4 x float> %857, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %859 = fsub <4 x float> %856, %855
  %860 = fmul <4 x float> %859, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %860, ptr %722, align 16, !tbaa !369
  %861 = fsub <4 x float> %853, %851
  %862 = fsub <4 x float> %852, %854
  %863 = fadd <4 x float> %862, %861
  %864 = fmul <4 x float> %863, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %865 = fsub <4 x float> %854, %852
  %866 = fadd <4 x float> %865, %861
  %867 = fmul <4 x float> %866, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %867, ptr %"inv_fft0_S1_R8_n0$2.04", align 16, !tbaa !371
  %868 = fadd <4 x float> %807, %847
  store <4 x float> %868, ptr %682, align 16, !tbaa !373
  %869 = fadd <4 x float> %808, %848
  store <4 x float> %869, ptr %683, align 16, !tbaa !378
  %870 = fadd <4 x float> %815, %858
  store <4 x float> %870, ptr %694, align 16, !tbaa !383
  %871 = fadd <4 x float> %816, %860
  store <4 x float> %871, ptr %695, align 16, !tbaa !385
  %872 = fadd <4 x float> %809, %849
  store <4 x float> %872, ptr %688, align 16, !tbaa !387
  %873 = fadd <4 x float> %810, %850
  store <4 x float> %873, ptr %689, align 16, !tbaa !390
  %874 = fadd <4 x float> %817, %864
  store <4 x float> %874, ptr %696, align 16, !tbaa !393
  %875 = fadd <4 x float> %818, %867
  store <4 x float> %875, ptr %697, align 16, !tbaa !395
  %876 = fsub <4 x float> %807, %847
  store <4 x float> %876, ptr %705, align 16, !tbaa !397
  %877 = fsub <4 x float> %808, %848
  store <4 x float> %877, ptr %706, align 16, !tbaa !401
  %878 = fsub <4 x float> %815, %858
  store <4 x float> %878, ptr %717, align 16, !tbaa !405
  %879 = fsub <4 x float> %816, %860
  store <4 x float> %879, ptr %718, align 16, !tbaa !407
  %880 = fsub <4 x float> %809, %849
  store <4 x float> %880, ptr %711, align 16, !tbaa !409
  %881 = fsub <4 x float> %810, %850
  store <4 x float> %881, ptr %712, align 16, !tbaa !412
  %882 = fsub <4 x float> %817, %864
  store <4 x float> %882, ptr %719, align 16, !tbaa !415
  %883 = fsub <4 x float> %818, %867
  store <4 x float> %883, ptr %720, align 16, !tbaa !417
  store <4 x float> %868, ptr %"inv_fft0_S1_R8_n0$2.19", align 16, !tbaa !124
  store <4 x float> %870, ptr %426, align 16, !tbaa !135
  store <4 x float> %872, ptr %427, align 16, !tbaa !137
  store <4 x float> %874, ptr %428, align 16, !tbaa !140
  store <4 x float> %876, ptr %429, align 16, !tbaa !142
  store <4 x float> %878, ptr %430, align 16, !tbaa !146
  store <4 x float> %880, ptr %431, align 16, !tbaa !148
  store <4 x float> %882, ptr %432, align 16, !tbaa !151
  %884 = fadd <4 x float> %868, %868
  %885 = fadd <4 x float> %869, %869
  %886 = fadd <4 x float> %870, %882
  %"inv_zipped$2.06.sroa.26.32.vec.expand674" = shufflevector <4 x float> %886, <4 x float> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %887 = fsub <4 x float> %871, %883
  %"inv_zipped$2.112.sroa.25.32.vec.expand585" = shufflevector <4 x float> %887, <4 x float> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %888 = fadd <4 x float> %871, %883
  %"inv_zipped$2.06.sroa.26.48.vec.expand688" = shufflevector <4 x float> %888, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_zipped$2.06.sroa.26.48.vecblend689" = shufflevector <32 x float> %"inv_zipped$2.06.sroa.26.32.vec.expand674", <32 x float> %"inv_zipped$2.06.sroa.26.48.vec.expand688", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 36, i32 37, i32 38, i32 39, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %889 = fsub <4 x float> %882, %870
  %"inv_zipped$2.112.sroa.25.48.vec.expand595" = shufflevector <4 x float> %889, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_zipped$2.112.sroa.25.48.vecblend596" = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.32.vec.expand585", <32 x float> %"inv_zipped$2.112.sroa.25.48.vec.expand595", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 36, i32 37, i32 38, i32 39, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %890 = fadd <4 x float> %872, %880
  %"inv_zipped$2.06.sroa.26.64.vec.expand705" = shufflevector <4 x float> %890, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_zipped$2.06.sroa.26.64.vecblend706" = shufflevector <32 x float> %"inv_zipped$2.06.sroa.26.48.vecblend689", <32 x float> %"inv_zipped$2.06.sroa.26.64.vec.expand705", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %891 = fsub <4 x float> %873, %881
  %"inv_zipped$2.112.sroa.25.64.vec.expand608" = shufflevector <4 x float> %891, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_zipped$2.112.sroa.25.64.vecblend609" = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.48.vecblend596", <32 x float> %"inv_zipped$2.112.sroa.25.64.vec.expand608", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %892 = fadd <4 x float> %873, %881
  %"inv_zipped$2.06.sroa.26.80.vec.expand708" = shufflevector <4 x float> %892, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_zipped$2.06.sroa.26.80.vecblend709" = shufflevector <32 x float> %"inv_zipped$2.06.sroa.26.64.vecblend706", <32 x float> %"inv_zipped$2.06.sroa.26.80.vec.expand708", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 44, i32 45, i32 46, i32 47, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %893 = fsub <4 x float> %880, %872
  %"inv_zipped$2.112.sroa.25.80.vec.expand611" = shufflevector <4 x float> %893, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_zipped$2.112.sroa.25.80.vecblend612" = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.64.vecblend609", <32 x float> %"inv_zipped$2.112.sroa.25.80.vec.expand611", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 44, i32 45, i32 46, i32 47, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %894 = fadd <4 x float> %874, %878
  %"inv_zipped$2.06.sroa.26.96.vec.expand714" = shufflevector <4 x float> %894, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_zipped$2.06.sroa.26.96.vecblend715" = shufflevector <32 x float> %"inv_zipped$2.06.sroa.26.80.vecblend709", <32 x float> %"inv_zipped$2.06.sroa.26.96.vec.expand714", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 48, i32 49, i32 50, i32 51, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %895 = fsub <4 x float> %875, %879
  %"inv_zipped$2.112.sroa.25.96.vec.expand617" = shufflevector <4 x float> %895, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_zipped$2.112.sroa.25.96.vecblend618" = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.80.vecblend612", <32 x float> %"inv_zipped$2.112.sroa.25.96.vec.expand617", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 48, i32 49, i32 50, i32 51, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %896 = fadd <4 x float> %875, %879
  %"inv_zipped$2.06.sroa.26.112.vec.expand720" = shufflevector <4 x float> %896, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_zipped$2.06.sroa.26.112.vecblend721" = shufflevector <32 x float> %"inv_zipped$2.06.sroa.26.96.vecblend715", <32 x float> %"inv_zipped$2.06.sroa.26.112.vec.expand720", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 52, i32 53, i32 54, i32 55, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %897 = fsub <4 x float> %878, %874
  %"inv_zipped$2.112.sroa.25.112.vec.expand623" = shufflevector <4 x float> %897, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_zipped$2.112.sroa.25.112.vecblend624" = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.96.vecblend618", <32 x float> %"inv_zipped$2.112.sroa.25.112.vec.expand623", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 52, i32 53, i32 54, i32 55, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %898 = fadd <4 x float> %876, %876
  %"inv_zipped$2.06.sroa.26.128.vec.expand726" = shufflevector <4 x float> %898, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_zipped$2.06.sroa.26.128.vecblend727" = shufflevector <32 x float> %"inv_zipped$2.06.sroa.26.112.vecblend721", <32 x float> %"inv_zipped$2.06.sroa.26.128.vec.expand726", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 undef, i32 undef, i32 undef, i32 undef>
  %899 = fsub <4 x float> %877, %877
  %"inv_zipped$2.112.sroa.25.128.vec.expand629" = shufflevector <4 x float> %899, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_zipped$2.112.sroa.25.128.vecblend630" = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.112.vecblend624", <32 x float> %"inv_zipped$2.112.sroa.25.128.vec.expand629", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 undef, i32 undef, i32 undef, i32 undef>
  %900 = fadd <4 x float> %877, %877
  %"inv_zipped$2.06.sroa.26.144.vec.expand729" = shufflevector <4 x float> %900, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3>
  %"inv_zipped$2.06.sroa.26.144.vecblend730" = shufflevector <32 x float> %"inv_zipped$2.06.sroa.26.128.vecblend727", <32 x float> %"inv_zipped$2.06.sroa.26.144.vec.expand729", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 60, i32 61, i32 62, i32 63>
  %901 = fsub <4 x float> %876, %876
  %"inv_zipped$2.112.sroa.25.144.vec.expand632" = shufflevector <4 x float> %901, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3>
  %"inv_zipped$2.112.sroa.25.144.vecblend633" = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.128.vecblend630", <32 x float> %"inv_zipped$2.112.sroa.25.144.vec.expand632", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 60, i32 61, i32 62, i32 63>
  %902 = fadd <4 x float> %884, %885
  %903 = extractelement <4 x float> %902, i64 0
  %904 = fadd <4 x float> %898, %900
  %905 = extractelement <4 x float> %904, i64 0
  %906 = extractelement <4 x float> %884, i64 2
  %907 = extractelement <4 x float> %885, i64 2
  %908 = fadd float %906, %907
  %909 = extractelement <4 x float> %898, i64 2
  %910 = extractelement <4 x float> %900, i64 2
  %911 = fadd float %909, %910
  %912 = fadd float %903, %908
  %913 = fadd float %905, %911
  store float %913, ptr %724, align 4, !tbaa !419
  %914 = fsub float %903, %908
  %915 = fsub float %905, %911
  store float %915, ptr %725, align 4, !tbaa !425
  %916 = fsub <4 x float> %884, %885
  %917 = extractelement <4 x float> %916, i64 0
  %918 = fsub <4 x float> %898, %900
  %919 = extractelement <4 x float> %918, i64 0
  %920 = fsub float %909, %910
  %921 = fsub float %907, %906
  %922 = fadd float %917, %920
  %923 = fadd float %919, %921
  store float %923, ptr %728, align 8, !tbaa !428
  %924 = fsub float %917, %920
  %925 = insertelement <2 x float> undef, float %914, i64 0
  %926 = insertelement <2 x float> %925, float %924, i64 1
  %927 = fsub float %919, %921
  store float %927, ptr %715, align 16, !tbaa !430
  %928 = extractelement <4 x float> %884, i64 1
  %929 = extractelement <4 x float> %885, i64 1
  %930 = fadd float %928, %929
  %"inv_zipped$2.06.sroa.0.12.vec.extract" = extractelement <4 x float> %884, i64 3
  %"inv_zipped$2.06.sroa.14.28.vec.extract" = extractelement <4 x float> %885, i64 3
  %931 = fadd float %"inv_zipped$2.06.sroa.0.12.vec.extract", %"inv_zipped$2.06.sroa.14.28.vec.extract"
  %932 = extractelement <4 x float> %898, i64 3
  %933 = extractelement <4 x float> %900, i64 3
  %934 = fadd float %932, %933
  %935 = fadd float %930, %931
  %936 = fsub float %931, %930
  store float %936, ptr %731, align 4, !tbaa !432
  %937 = fsub float %928, %929
  %938 = fsub <4 x float> %898, %900
  %939 = extractelement <4 x float> %938, i64 1
  %940 = fsub float %932, %933
  %941 = fsub float %"inv_zipped$2.06.sroa.14.28.vec.extract", %"inv_zipped$2.06.sroa.0.12.vec.extract"
  %942 = fadd float %937, %940
  %943 = fadd float %939, %941
  %944 = fadd float %943, %942
  %945 = fmul float %944, 0x3FE6A09E60000000
  %946 = fsub float %943, %942
  %947 = fmul float %946, 0x3FE6A09E60000000
  store float %947, ptr %734, align 8, !tbaa !436
  %948 = fsub float %940, %937
  %949 = fsub float %939, %941
  %950 = fsub float %941, %939
  %951 = fadd float %950, %948
  %952 = fmul float %951, 0x3FE6A09E60000000
  store float %952, ptr %"inv_unzipped$25", align 16, !tbaa !439
  %953 = fadd float %912, %935
  %954 = fadd float %922, %945
  %955 = load float, ptr %724, align 4, !tbaa !419
  %956 = load float, ptr %725, align 4, !tbaa !425
  %957 = load float, ptr %715, align 16, !tbaa !430
  %958 = fsub float %957, %952
  store float %958, ptr %733, align 4, !tbaa !441
  %959 = fmul float %953, 5.000000e-01
  store float %959, ptr %"inv_X8$5.08", align 16, !tbaa !188
  %960 = fmul float %954, 5.000000e-01
  store float %960, ptr %260, align 4, !tbaa !178
  %961 = insertelement <4 x float> poison, float %914, i64 0
  %962 = insertelement <4 x float> %961, float %924, i64 1
  %963 = insertelement <4 x float> %962, float %912, i64 2
  %964 = insertelement <4 x float> %963, float %922, i64 3
  %965 = insertelement <2 x float> poison, float %923, i64 0
  %966 = insertelement <2 x float> %965, float %956, i64 1
  %967 = insertelement <2 x float> poison, float %947, i64 0
  %968 = insertelement <2 x float> %967, float %936, i64 1
  %969 = fsub <2 x float> %966, %968
  %970 = extractelement <2 x float> %969, i64 0
  store float %970, ptr %732, align 4, !tbaa !446
  %971 = extractelement <2 x float> %969, i64 1
  store float %971, ptr %729, align 8, !tbaa !449
  %972 = fmul <2 x float> %969, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %972, ptr %466, align 4, !tbaa !451
  %973 = shufflevector <4 x float> %898, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %974 = insertelement <2 x float> %973, float %949, i64 1
  %975 = shufflevector <4 x float> %900, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %976 = insertelement <2 x float> %975, float %948, i64 1
  %977 = fadd <2 x float> %974, %976
  %978 = extractelement <2 x float> %977, i64 0
  %979 = fadd float %978, %934
  store float %979, ptr %730, align 4, !tbaa !452
  %980 = insertelement <2 x float> <float poison, float 0x3FE6A09E60000000>, float %934, i64 0
  %981 = fsub <2 x float> %977, %980
  %982 = fmul <2 x float> %977, %980
  %983 = shufflevector <2 x float> %981, <2 x float> %982, <2 x i32> <i32 0, i32 3>
  %984 = fadd float %913, %979
  store float %984, ptr %721, align 16, !tbaa !454
  %985 = fsub <2 x float> %926, %983
  %986 = fmul float %984, 5.000000e-01
  store float %986, ptr %"inv_X8$5.17", align 16, !tbaa !190
  %987 = insertelement <4 x float> poison, float %923, i64 0
  %988 = insertelement <4 x float> %987, float %915, i64 1
  %989 = insertelement <4 x float> %988, float %927, i64 2
  %990 = insertelement <4 x float> %989, float %955, i64 3
  %991 = insertelement <4 x float> poison, float %947, i64 0
  %992 = insertelement <4 x float> %991, float %936, i64 1
  %993 = insertelement <4 x float> %992, float %952, i64 2
  %994 = insertelement <4 x float> %993, float %979, i64 3
  %995 = fadd <4 x float> %990, %994
  %996 = fsub <4 x float> %990, %994
  %997 = shufflevector <4 x float> %995, <4 x float> %996, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %998 = extractelement <4 x float> %995, i64 0
  store float %998, ptr %726, align 4, !tbaa !458
  %999 = extractelement <4 x float> %995, i64 1
  store float %999, ptr %723, align 8, !tbaa !460
  %1000 = extractelement <4 x float> %995, i64 2
  store float %1000, ptr %727, align 4, !tbaa !463
  %1001 = extractelement <4 x float> %996, i64 3
  store float %1001, ptr %713, align 16, !tbaa !465
  %1002 = fmul <4 x float> %997, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1002, ptr %491, align 4, !tbaa !467
  %1003 = shufflevector <2 x float> %983, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %1004 = insertelement <4 x float> %1003, float %935, i64 2
  %1005 = insertelement <4 x float> %1004, float %945, i64 3
  %1006 = fadd <4 x float> %964, %1005
  %1007 = fsub <4 x float> %964, %1005
  %1008 = shufflevector <4 x float> %1006, <4 x float> %1007, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1009 = fmul <4 x float> %1008, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1009, ptr %261, align 8, !tbaa !468
  %1010 = fmul <2 x float> %985, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %1010, ptr %269, align 8, !tbaa !469
  %1011 = fmul float %958, 5.000000e-01
  store float %1011, ptr %463, align 4, !tbaa !240
  %strided.vec514 = shufflevector <32 x float> %"inv_zipped$2.06.sroa.26.128.vecblend727", <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec515 = shufflevector <32 x float> %"inv_zipped$2.06.sroa.26.128.vecblend727", <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec516 = shufflevector <32 x float> %"inv_zipped$2.06.sroa.26.128.vecblend727", <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec517 = shufflevector <32 x float> %"inv_zipped$2.06.sroa.26.128.vecblend727", <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec518 = shufflevector <32 x float> %"inv_zipped$2.06.sroa.26.144.vecblend730", <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec519 = shufflevector <32 x float> %"inv_zipped$2.06.sroa.26.144.vecblend730", <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec520 = shufflevector <32 x float> %"inv_zipped$2.06.sroa.26.144.vecblend730", <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec521 = shufflevector <32 x float> %"inv_zipped$2.06.sroa.26.144.vecblend730", <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %1012 = fadd <4 x float> %strided.vec514, %strided.vec518
  %strided.vec523 = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.128.vecblend630", <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec524 = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.128.vecblend630", <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec525 = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.128.vecblend630", <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec526 = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.128.vecblend630", <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec527 = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.144.vecblend633", <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec528 = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.144.vecblend633", <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec529 = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.144.vecblend633", <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec530 = shufflevector <32 x float> %"inv_zipped$2.112.sroa.25.144.vecblend633", <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %1013 = fadd <4 x float> %strided.vec523, %strided.vec527
  %1014 = fadd <4 x float> %strided.vec516, %strided.vec520
  %1015 = fadd <4 x float> %strided.vec525, %strided.vec529
  %1016 = fadd <4 x float> %1012, %1014
  %1017 = fadd <4 x float> %1013, %1015
  %1018 = fsub <4 x float> %1012, %1014
  %1019 = fsub <4 x float> %1013, %1015
  %1020 = fsub <4 x float> %strided.vec514, %strided.vec518
  %1021 = fsub <4 x float> %strided.vec523, %strided.vec527
  %1022 = fsub <4 x float> %strided.vec525, %strided.vec529
  %1023 = fsub <4 x float> %strided.vec520, %strided.vec516
  %1024 = fadd <4 x float> %1020, %1022
  %1025 = fadd <4 x float> %1021, %1023
  %1026 = fsub <4 x float> %1020, %1022
  %1027 = fsub <4 x float> %1021, %1023
  %1028 = fadd <4 x float> %strided.vec515, %strided.vec519
  %1029 = fadd <4 x float> %strided.vec524, %strided.vec528
  %1030 = fadd <4 x float> %strided.vec517, %strided.vec521
  %1031 = fadd <4 x float> %strided.vec526, %strided.vec530
  %1032 = fadd <4 x float> %1028, %1030
  %1033 = fadd <4 x float> %1029, %1031
  %1034 = fsub <4 x float> %1029, %1031
  %1035 = fsub <4 x float> %1030, %1028
  %1036 = fsub <4 x float> %strided.vec515, %strided.vec519
  %1037 = fsub <4 x float> %strided.vec524, %strided.vec528
  %1038 = fsub <4 x float> %strided.vec526, %strided.vec530
  %1039 = fsub <4 x float> %strided.vec521, %strided.vec517
  %1040 = fadd <4 x float> %1036, %1038
  %1041 = fadd <4 x float> %1039, %1037
  %1042 = fadd <4 x float> %1040, %1041
  %1043 = fmul <4 x float> %1042, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1044 = fsub <4 x float> %1041, %1040
  %1045 = fmul <4 x float> %1044, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1046 = fsub <4 x float> %1038, %1036
  %1047 = fsub <4 x float> %1037, %1039
  %1048 = fadd <4 x float> %1046, %1047
  %1049 = fmul <4 x float> %1048, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1050 = fsub <4 x float> %1039, %1037
  %1051 = fadd <4 x float> %1046, %1050
  %1052 = fmul <4 x float> %1051, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1053 = fadd <4 x float> %1016, %1032
  %1054 = fadd <4 x float> %1017, %1033
  %1055 = fadd <4 x float> %1024, %1043
  %1056 = fadd <4 x float> %1025, %1045
  %1057 = fadd <4 x float> %1018, %1034
  %1058 = fadd <4 x float> %1019, %1035
  %1059 = fadd <4 x float> %1026, %1049
  %1060 = fadd <4 x float> %1027, %1052
  %1061 = fsub <4 x float> %1016, %1032
  %1062 = fsub <4 x float> %1017, %1033
  %1063 = fsub <4 x float> %1024, %1043
  %1064 = fsub <4 x float> %1025, %1045
  %1065 = fsub <4 x float> %1018, %1034
  %1066 = fsub <4 x float> %1019, %1035
  %1067 = fsub <4 x float> %1026, %1049
  %1068 = fsub <4 x float> %1027, %1052
  %1069 = fmul <4 x float> %1053, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1070 = fmul <4 x float> %1054, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1071 = fmul <4 x float> %1055, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1072 = fmul <4 x float> %1056, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1073 = fmul <4 x float> %1057, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1074 = fmul <4 x float> %1058, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1075 = fmul <4 x float> %1059, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1076 = fmul <4 x float> %1060, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1077 = fmul <4 x float> %1061, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1078 = fmul <4 x float> %1062, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1079 = fmul <4 x float> %1063, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1080 = fmul <4 x float> %1064, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1081 = fmul <4 x float> %1065, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1082 = fmul <4 x float> %1066, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1083 = fmul <4 x float> %1067, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1084 = shufflevector <4 x float> %1069, <4 x float> %1071, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1085 = shufflevector <4 x float> %1073, <4 x float> %1075, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1086 = shufflevector <4 x float> %1077, <4 x float> %1079, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1087 = shufflevector <4 x float> %1081, <4 x float> %1083, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1088 = shufflevector <8 x float> %1084, <8 x float> %1085, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1089 = shufflevector <8 x float> %1086, <8 x float> %1087, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec531 = shufflevector <16 x float> %1088, <16 x float> %1089, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec531, ptr %775, align 16, !tbaa !30
  %1090 = fmul <4 x float> %1068, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1091 = shufflevector <4 x float> %1070, <4 x float> %1072, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1092 = shufflevector <4 x float> %1074, <4 x float> %1076, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1093 = shufflevector <4 x float> %1078, <4 x float> %1080, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1094 = shufflevector <4 x float> %1082, <4 x float> %1090, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1095 = shufflevector <8 x float> %1091, <8 x float> %1092, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1096 = shufflevector <8 x float> %1093, <8 x float> %1094, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec532 = shufflevector <16 x float> %1095, <16 x float> %1096, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec532, ptr %776, align 16, !tbaa !470
  %1097 = shufflevector <4 x float> %1053, <4 x float> %1055, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1097, ptr %722, align 16, !tbaa !471
  %1098 = shufflevector <4 x float> %1054, <4 x float> %1056, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1098, ptr %427, align 16, !tbaa !473
  %1099 = shufflevector <4 x float> %1057, <4 x float> %1059, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1099, ptr %735, align 8, !tbaa !475
  %1100 = shufflevector <4 x float> %1058, <4 x float> %1060, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1100, ptr %736, align 8, !tbaa !477
  %1101 = shufflevector <4 x float> %1024, <4 x float> %1016, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1101, ptr %737, align 8, !tbaa !479
  %1102 = shufflevector <4 x float> %1025, <4 x float> %1017, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1102, ptr %738, align 8, !tbaa !481
  %1103 = shufflevector <4 x float> %1026, <4 x float> %1018, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1103, ptr %716, align 16, !tbaa !483
  %1104 = shufflevector <4 x float> %1027, <4 x float> %1019, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1104, ptr %426, align 16, !tbaa !485
  %1105 = shufflevector <4 x float> %1061, <4 x float> %1063, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1105, ptr %714, align 16, !tbaa !487
  %1106 = shufflevector <4 x float> %1062, <4 x float> %1064, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1106, ptr %428, align 16, !tbaa !489
  %1107 = shufflevector <4 x float> %1065, <4 x float> %1067, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1107, ptr %739, align 8, !tbaa !491
  %1108 = shufflevector <4 x float> %1066, <4 x float> %1068, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1108, ptr %740, align 8, !tbaa !493
  %1109 = shufflevector <4 x float> %1043, <4 x float> %1032, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1109, ptr %741, align 8, !tbaa !495
  %1110 = shufflevector <4 x float> %1045, <4 x float> %1033, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1110, ptr %742, align 8, !tbaa !497
  %1111 = shufflevector <4 x float> %1049, <4 x float> %1034, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1111, ptr %"inv_fft0_S1_R8_n0$2.04", align 16, !tbaa !499
  %1112 = shufflevector <4 x float> %1052, <4 x float> %1035, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1112, ptr %"inv_fft0_S1_R8_n0$2.19", align 16, !tbaa !501
  %1113 = load float, ptr %"inv_X8$5.17", align 16, !tbaa !190
  store float %1113, ptr %304, align 16, !tbaa !503
  store float 0.000000e+00, ptr %341, align 16, !tbaa !506
  %1114 = load <4 x float>, ptr %491, align 4, !tbaa !467
  %1115 = load <4 x float>, ptr %388, align 16, !tbaa !451
  %1116 = shufflevector <4 x float> %1115, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1117 = fadd <4 x float> %1114, %1116
  %1118 = fmul <4 x float> %1117, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1118, ptr %305, align 4, !tbaa !509
  %1119 = load <4 x float>, ptr %267, align 16, !tbaa !47
  %1120 = shufflevector <4 x float> %1119, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1121 = load <4 x float>, ptr %260, align 4, !tbaa !468
  %1122 = fsub <4 x float> %1120, %1121
  %1123 = fmul <4 x float> %1122, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1123, ptr %743, align 4, !tbaa !510
  %"fwd_fft0_S1_R8_n0$2.0.value.x4" = shufflevector <4 x float> %1118, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1124 = fsub <4 x float> zeroinitializer, %1123
  %"fwd_fft0_S1_R8_n0$2.1.value.x4" = shufflevector <4 x float> %1124, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"fwd_fft0_S1_R8_n0$2.0.value.x4", ptr %310, align 16, !tbaa !49
  store <4 x float> %"fwd_fft0_S1_R8_n0$2.1.value.x4", ptr %359, align 16, !tbaa !106
  store float 0.000000e+00, ptr %"inv_X8$5.17", align 16, !tbaa !190
  %"fwd_fft0_S1_R8_n0$2.0.value.s.x4" = fadd <4 x float> %1121, %1120
  %"fwd_fft0_S1_R8_n0$2.1.value.s.x4" = fsub <4 x float> %1114, %1116
  %1125 = fmul <4 x float> %"fwd_fft0_S1_R8_n0$2.0.value.s.x4", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1125, ptr %260, align 4, !tbaa !468
  %1126 = fmul <4 x float> %"fwd_fft0_S1_R8_n0$2.1.value.s.x4", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1126, ptr %491, align 4, !tbaa !467
  %"fwd_fft0_S1_R8_n0$2.0.value.x490" = shufflevector <4 x float> %1125, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1127 = fsub <4 x float> zeroinitializer, %1126
  %"fwd_fft0_S1_R8_n0$2.1.value.x491" = shufflevector <4 x float> %1127, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"fwd_fft0_S1_R8_n0$2.0.value.x490", ptr %267, align 16, !tbaa !47
  store <4 x float> %"fwd_fft0_S1_R8_n0$2.1.value.x491", ptr %388, align 16, !tbaa !451
  %1128 = extractelement <4 x float> %1125, i64 3
  %1129 = extractelement <4 x float> %1127, i64 3
  %1130 = extractelement <4 x float> %1118, i64 3
  %1131 = extractelement <4 x float> %1124, i64 3
  br i1 %747, label %"assert succeeded93", label %"assert failed92", !prof !26

"assert failed92":                                ; preds = %"for result$2.s0.i"
  %1132 = add nsw i32 %745, -1
  %1133 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 7, i32 %68, i32 %1132) #2
  br label %destructor_block

"assert succeeded93":                             ; preds = %"for result$2.s0.i"
  br i1 %750, label %"produce inv_X8$4", label %"assert failed94", !prof !26

"assert failed94":                                ; preds = %"assert succeeded93"
  %1134 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 7, i32 %84, i32 %b30) #2
  br label %destructor_block

"produce inv_X8$4":                               ; preds = %"assert succeeded93"
  %1135 = load float, ptr %"inv_X8$5.08", align 16, !tbaa !188
  %1136 = load float, ptr %"kernel_fft0_S1_R8_n0$2.014", align 16, !tbaa !225
  %1137 = fmul float %1135, %1136
  %1138 = load float, ptr %"kernel_fft0_S1_R8_n0$2.113", align 16, !tbaa !298
  %1139 = fmul float %1138, 0.000000e+00
  %1140 = fsub float %1137, %1139
  %1141 = load float, ptr %655, align 16, !tbaa !307
  %1142 = fmul float %1113, %1141
  %1143 = load float, ptr %654, align 16, !tbaa !300
  %1144 = fmul float %1143, 0.000000e+00
  %1145 = fadd float %1142, %1144
  %1146 = fsub float %1140, %1145
  %1147 = load float, ptr %670, align 16, !tbaa !511
  %1148 = fmul float %1147, %1130
  %1149 = load float, ptr %669, align 16, !tbaa !514
  %1150 = fmul float %1149, %1131
  %1151 = fadd float %1148, %1150
  %1152 = fmul float %1135, %1138
  %1153 = fmul float %1136, 0.000000e+00
  %1154 = fadd float %1152, %1153
  %1155 = fmul float %1113, %1143
  %1156 = fmul float %1141, 0.000000e+00
  %1157 = fsub float %1155, %1156
  %1158 = fadd float %1154, %1157
  %1159 = fmul float %1149, %1130
  %1160 = fmul float %1147, %1131
  %1161 = load float, ptr %549, align 16, !tbaa !272
  %1162 = load float, ptr %550, align 16, !tbaa !517
  %1163 = insertelement <2 x float> poison, float %1162, i64 0
  %1164 = insertelement <2 x float> %1163, float %1161, i64 1
  %1165 = shufflevector <4 x float> %1127, <4 x float> %1125, <2 x i32> <i32 3, i32 7>
  %1166 = fmul <2 x float> %1164, %1165
  %1167 = fmul float %1162, %1128
  %1168 = fmul float %1161, %1129
  %1169 = fadd float %1167, %1168
  %1170 = load float, ptr %541, align 8, !tbaa !262
  %1171 = load float, ptr %543, align 8, !tbaa !265
  %1172 = load float, ptr %751, align 8, !tbaa !519
  %1173 = load float, ptr %752, align 8, !tbaa !522
  %1174 = load float, ptr %559, align 8, !tbaa !286
  %1175 = load float, ptr %561, align 8, !tbaa !289
  %1176 = load float, ptr %753, align 8, !tbaa !525
  %1177 = load float, ptr %754, align 8, !tbaa !528
  %1178 = shufflevector <4 x float> %1125, <4 x float> %1118, <2 x i32> <i32 1, i32 5>
  %1179 = insertelement <2 x float> poison, float %1171, i64 0
  %1180 = insertelement <2 x float> %1179, float %1172, i64 1
  %1181 = fmul <2 x float> %1178, %1180
  %1182 = shufflevector <4 x float> %1126, <4 x float> %1123, <2 x i32> <i32 1, i32 5>
  %1183 = insertelement <2 x float> poison, float %1170, i64 0
  %1184 = insertelement <2 x float> %1183, float %1173, i64 1
  %1185 = fmul <2 x float> %1182, %1184
  %1186 = fadd <2 x float> %1181, %1185
  %1187 = shufflevector <4 x float> %1118, <4 x float> %1125, <2 x i32> <i32 1, i32 5>
  %1188 = insertelement <2 x float> poison, float %1173, i64 0
  %1189 = insertelement <2 x float> %1188, float %1170, i64 1
  %1190 = fmul <2 x float> %1187, %1189
  %1191 = shufflevector <4 x float> %1123, <4 x float> %1126, <2 x i32> <i32 1, i32 5>
  %1192 = insertelement <2 x float> poison, float %1172, i64 0
  %1193 = insertelement <2 x float> %1192, float %1171, i64 1
  %1194 = fmul <2 x float> %1191, %1193
  %1195 = fsub <2 x float> %1190, %1194
  %1196 = fadd <2 x float> %1195, %1186
  %1197 = fsub <2 x float> %1195, %1186
  %1198 = shufflevector <2 x float> %1196, <2 x float> %1197, <2 x i32> <i32 0, i32 3>
  %1199 = insertelement <2 x float> poison, float %1175, i64 0
  %1200 = insertelement <2 x float> %1199, float %1176, i64 1
  %1201 = fmul <2 x float> %1178, %1200
  %1202 = shufflevector <4 x float> %1127, <4 x float> %1124, <2 x i32> <i32 1, i32 5>
  %1203 = insertelement <2 x float> poison, float %1174, i64 0
  %1204 = insertelement <2 x float> %1203, float %1177, i64 1
  %1205 = fmul <2 x float> %1202, %1204
  %1206 = fadd <2 x float> %1201, %1205
  %1207 = insertelement <2 x float> poison, float %1177, i64 0
  %1208 = insertelement <2 x float> %1207, float %1174, i64 1
  %1209 = fmul <2 x float> %1187, %1208
  %1210 = shufflevector <4 x float> %1124, <4 x float> %1127, <2 x i32> <i32 1, i32 5>
  %1211 = insertelement <2 x float> poison, float %1176, i64 0
  %1212 = insertelement <2 x float> %1211, float %1175, i64 1
  %1213 = fmul <2 x float> %1210, %1212
  %1214 = fsub <2 x float> %1209, %1213
  %1215 = fadd <2 x float> %1214, %1206
  %1216 = fsub <2 x float> %1214, %1206
  %1217 = shufflevector <2 x float> %1215, <2 x float> %1216, <2 x i32> <i32 0, i32 3>
  %1218 = shufflevector <2 x float> %1166, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1219 = fsub <2 x float> %1166, %1218
  %1220 = insertelement <2 x float> poison, float %1151, i64 0
  %1221 = shufflevector <2 x float> %1220, <2 x float> poison, <2 x i32> zeroinitializer
  %1222 = fadd <2 x float> %1219, %1221
  %1223 = fsub <2 x float> %1219, %1221
  %1224 = shufflevector <2 x float> %1222, <2 x float> %1223, <2 x i32> <i32 0, i32 3>
  %1225 = insertelement <2 x float> poison, float %1146, i64 0
  %1226 = shufflevector <2 x float> %1225, <2 x float> poison, <2 x i32> zeroinitializer
  %1227 = fadd <2 x float> %1226, %1224
  %1228 = shufflevector <2 x float> %1227, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1229 = fsub <2 x float> %1217, %1198
  %1230 = fadd <2 x float> %1217, %1198
  %1231 = shufflevector <2 x float> %1229, <2 x float> %1230, <4 x i32> <i32 0, i32 3, i32 0, i32 3>
  %1232 = insertelement <2 x float> %1213, float %1159, i64 0
  %1233 = insertelement <2 x float> %1209, float %1160, i64 0
  %1234 = fsub <2 x float> %1232, %1233
  %1235 = insertelement <2 x float> %1206, float %1169, i64 0
  %1236 = fadd <2 x float> %1235, %1234
  %1237 = fsub <4 x float> %1228, %1231
  %1238 = fadd <4 x float> %1228, %1231
  %1239 = shufflevector <4 x float> %1237, <4 x float> %1238, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1240 = shufflevector <2 x float> %1196, <2 x float> poison, <4 x i32> <i32 undef, i32 undef, i32 undef, i32 0>
  %1241 = insertelement <4 x float> %1240, float %1158, i64 0
  %1242 = shufflevector <2 x float> %1236, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %1243 = shufflevector <4 x float> %1241, <4 x float> %1242, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %1244 = shufflevector <2 x float> %1198, <2 x float> %1217, <4 x i32> <i32 undef, i32 undef, i32 1, i32 2>
  %1245 = shufflevector <4 x float> %1244, <4 x float> %1243, <4 x i32> <i32 5, i32 4, i32 2, i32 3>
  %1246 = fsub <4 x float> %1243, %1245
  %1247 = fadd <4 x float> %1243, %1245
  %1248 = shufflevector <4 x float> %1246, <4 x float> %1247, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1249 = shufflevector <4 x float> %1248, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1250 = fsub <4 x float> %1248, %1249
  %1251 = fadd <4 x float> %1248, %1249
  %1252 = shufflevector <4 x float> %1250, <4 x float> %1251, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1253 = load float, ptr %260, align 4, !tbaa !178
  %1254 = load float, ptr %526, align 4, !tbaa !238
  %1255 = fmul float %1253, %1254
  %1256 = load float, ptr %491, align 4, !tbaa !181
  %1257 = load float, ptr %527, align 4, !tbaa !531
  %1258 = fmul float %1256, %1257
  %1259 = fsub float %1255, %1258
  %1260 = load float, ptr %305, align 4, !tbaa !533
  %1261 = load float, ptr %667, align 4, !tbaa !535
  %1262 = fmul float %1260, %1261
  %1263 = load float, ptr %743, align 4, !tbaa !537
  %1264 = load float, ptr %661, align 4, !tbaa !539
  %1265 = fmul float %1263, %1264
  %1266 = fadd float %1262, %1265
  %1267 = load float, ptr %268, align 4, !tbaa !156
  %1268 = load float, ptr %552, align 4, !tbaa !276
  %1269 = fmul float %1267, %1268
  %1270 = load float, ptr %466, align 4, !tbaa !159
  %1271 = load float, ptr %553, align 4, !tbaa !541
  %1272 = fmul float %1270, %1271
  %1273 = fsub float %1269, %1272
  %1274 = load float, ptr %311, align 4, !tbaa !543
  %1275 = load float, ptr %755, align 4, !tbaa !546
  %1276 = fmul float %1274, %1275
  %1277 = load float, ptr %756, align 4, !tbaa !548
  %1278 = load float, ptr %757, align 4, !tbaa !551
  %1279 = fmul float %1277, %1278
  %1280 = fadd float %1276, %1279
  %1281 = fsub float %1273, %1280
  %1282 = insertelement <2 x float> poison, float %1253, i64 0
  %1283 = insertelement <2 x float> %1282, float %1267, i64 1
  %1284 = insertelement <2 x float> poison, float %1257, i64 0
  %1285 = insertelement <2 x float> %1284, float %1271, i64 1
  %1286 = fmul <2 x float> %1283, %1285
  %1287 = insertelement <2 x float> poison, float %1256, i64 0
  %1288 = insertelement <2 x float> %1287, float %1270, i64 1
  %1289 = insertelement <2 x float> poison, float %1254, i64 0
  %1290 = insertelement <2 x float> %1289, float %1268, i64 1
  %1291 = fmul <2 x float> %1288, %1290
  %1292 = fadd <2 x float> %1286, %1291
  %1293 = insertelement <2 x float> poison, float %1260, i64 0
  %1294 = insertelement <2 x float> %1293, float %1274, i64 1
  %1295 = insertelement <2 x float> poison, float %1264, i64 0
  %1296 = insertelement <2 x float> %1295, float %1278, i64 1
  %1297 = fmul <2 x float> %1294, %1296
  %1298 = insertelement <2 x float> poison, float %1263, i64 0
  %1299 = insertelement <2 x float> %1298, float %1277, i64 1
  %1300 = insertelement <2 x float> poison, float %1261, i64 0
  %1301 = insertelement <2 x float> %1300, float %1275, i64 1
  %1302 = fmul <2 x float> %1299, %1301
  %1303 = fsub <2 x float> %1297, %1302
  %1304 = fadd <2 x float> %1292, %1303
  %shift = shufflevector <2 x float> %1304, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %1305 = fadd <2 x float> %1304, %shift
  %1306 = load float, ptr %262, align 4, !tbaa !171
  %1307 = load float, ptr %545, align 4, !tbaa !268
  %1308 = load float, ptr %488, align 4, !tbaa !174
  %1309 = load float, ptr %547, align 4, !tbaa !270
  %1310 = load float, ptr %306, align 4, !tbaa !553
  %1311 = load float, ptr %758, align 4, !tbaa !556
  %1312 = load float, ptr %759, align 4, !tbaa !558
  %1313 = load float, ptr %760, align 4, !tbaa !561
  %1314 = load float, ptr %270, align 4, !tbaa !153
  %1315 = load float, ptr %563, align 4, !tbaa !292
  %1316 = insertelement <2 x float> poison, float %1306, i64 0
  %1317 = insertelement <2 x float> %1316, float %1314, i64 1
  %1318 = insertelement <2 x float> poison, float %1307, i64 0
  %1319 = insertelement <2 x float> %1318, float %1315, i64 1
  %1320 = fmul <2 x float> %1317, %1319
  %1321 = load float, ptr %463, align 4, !tbaa !240
  %1322 = load float, ptr %565, align 4, !tbaa !294
  %1323 = insertelement <2 x float> poison, float %1308, i64 0
  %1324 = insertelement <2 x float> %1323, float %1321, i64 1
  %1325 = insertelement <2 x float> poison, float %1309, i64 0
  %1326 = insertelement <2 x float> %1325, float %1322, i64 1
  %1327 = fmul <2 x float> %1324, %1326
  %1328 = fsub <2 x float> %1320, %1327
  %1329 = load float, ptr %312, align 4, !tbaa !563
  %1330 = load float, ptr %761, align 4, !tbaa !566
  %1331 = insertelement <2 x float> poison, float %1310, i64 0
  %1332 = insertelement <2 x float> %1331, float %1329, i64 1
  %1333 = insertelement <2 x float> poison, float %1311, i64 0
  %1334 = insertelement <2 x float> %1333, float %1330, i64 1
  %1335 = fmul <2 x float> %1332, %1334
  %1336 = load float, ptr %762, align 4, !tbaa !568
  %1337 = load float, ptr %763, align 4, !tbaa !571
  %1338 = insertelement <2 x float> poison, float %1312, i64 0
  %1339 = insertelement <2 x float> %1338, float %1336, i64 1
  %1340 = insertelement <2 x float> poison, float %1313, i64 0
  %1341 = insertelement <2 x float> %1340, float %1337, i64 1
  %1342 = fmul <2 x float> %1339, %1341
  %1343 = fadd <2 x float> %1335, %1342
  %1344 = fsub <2 x float> %1328, %1343
  %shift534 = shufflevector <2 x float> %1344, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %1345 = fadd <2 x float> %1344, %shift534
  %1346 = fmul float %1306, %1309
  %1347 = fmul float %1308, %1307
  %1348 = fmul float %1310, %1313
  %1349 = fmul float %1312, %1311
  %1350 = fmul float %1314, %1322
  %1351 = fmul float %1321, %1315
  %1352 = fmul float %1329, %1337
  %1353 = fmul float %1336, %1330
  %1354 = load float, ptr %260, align 4, !tbaa !178
  %1355 = load float, ptr %526, align 4, !tbaa !238
  %1356 = fmul float %1354, %1355
  %1357 = load float, ptr %491, align 4, !tbaa !181
  %1358 = load float, ptr %527, align 4, !tbaa !531
  %1359 = fmul float %1357, %1358
  %1360 = fsub float %1356, %1359
  %1361 = load float, ptr %305, align 4, !tbaa !533
  %1362 = load float, ptr %667, align 4, !tbaa !535
  %1363 = fmul float %1361, %1362
  %1364 = load float, ptr %743, align 4, !tbaa !537
  %1365 = load float, ptr %661, align 4, !tbaa !539
  %1366 = fmul float %1364, %1365
  %1367 = fadd float %1363, %1366
  %1368 = fsub float %1360, %1367
  %1369 = load float, ptr %466, align 4, !tbaa !159
  %1370 = load float, ptr %553, align 4, !tbaa !541
  %1371 = fmul float %1369, %1370
  %1372 = load float, ptr %268, align 4, !tbaa !156
  %1373 = load float, ptr %552, align 4, !tbaa !276
  %1374 = fmul float %1372, %1373
  %1375 = fsub float %1371, %1374
  %1376 = fadd float %1280, %1375
  %1377 = fmul float %1354, %1358
  %1378 = fmul float %1357, %1355
  %1379 = fadd float %1377, %1378
  %1380 = fmul float %1361, %1365
  %1381 = fmul float %1364, %1362
  %1382 = fsub float %1380, %1381
  %1383 = fadd float %1379, %1382
  %1384 = fmul float %1372, %1370
  %1385 = fmul float %1369, %1373
  %1386 = fadd float %1384, %1385
  %1387 = load float, ptr %311, align 4, !tbaa !543
  %1388 = load float, ptr %757, align 4, !tbaa !551
  %1389 = fmul float %1387, %1388
  %1390 = load float, ptr %756, align 4, !tbaa !548
  %1391 = load float, ptr %755, align 4, !tbaa !546
  %1392 = fmul float %1390, %1391
  %1393 = fsub float %1389, %1392
  %1394 = fadd float %1386, %1393
  %1395 = load float, ptr %262, align 4, !tbaa !171
  %1396 = fmul float %1395, %1309
  %1397 = load float, ptr %488, align 4, !tbaa !174
  %1398 = load float, ptr %545, align 4, !tbaa !268
  %1399 = fmul float %1397, %1398
  %1400 = fadd float %1396, %1399
  %1401 = load float, ptr %306, align 4, !tbaa !553
  %1402 = fmul float %1401, %1313
  %1403 = load float, ptr %758, align 4, !tbaa !556
  %1404 = fmul float %1312, %1403
  %1405 = fsub float %1402, %1404
  %1406 = fadd float %1400, %1405
  %1407 = fmul float %1395, %1398
  %1408 = load float, ptr %547, align 4, !tbaa !270
  %1409 = fmul float %1397, %1408
  %1410 = fsub float %1407, %1409
  %1411 = fmul float %1401, %1403
  %1412 = load float, ptr %759, align 4, !tbaa !558
  %1413 = load float, ptr %760, align 4, !tbaa !561
  %1414 = fmul float %1412, %1413
  %1415 = fadd float %1411, %1414
  %1416 = fsub float %1410, %1415
  %1417 = load float, ptr %312, align 4, !tbaa !563
  %1418 = load float, ptr %761, align 4, !tbaa !566
  %1419 = fmul float %1417, %1418
  %1420 = load float, ptr %762, align 4, !tbaa !568
  %1421 = load float, ptr %763, align 4, !tbaa !571
  %1422 = fmul float %1420, %1421
  %1423 = fadd float %1419, %1422
  %1424 = load float, ptr %463, align 4, !tbaa !240
  %1425 = load float, ptr %565, align 4, !tbaa !294
  %1426 = fmul float %1424, %1425
  %1427 = load float, ptr %270, align 4, !tbaa !153
  %1428 = load float, ptr %563, align 4, !tbaa !292
  %1429 = fmul float %1427, %1428
  %1430 = fsub float %1426, %1429
  %1431 = fadd float %1423, %1430
  %1432 = insertelement <2 x float> poison, float %1368, i64 0
  %1433 = insertelement <2 x float> %1432, float %1346, i64 1
  %1434 = insertelement <2 x float> poison, float %1376, i64 0
  %1435 = insertelement <2 x float> %1434, float %1347, i64 1
  %1436 = fadd <2 x float> %1433, %1435
  %1437 = insertelement <2 x float> poison, float %1383, i64 0
  %1438 = insertelement <2 x float> %1437, float %1352, i64 1
  %1439 = insertelement <2 x float> poison, float %1394, i64 0
  %1440 = insertelement <2 x float> %1439, float %1353, i64 1
  %1441 = fsub <2 x float> %1438, %1440
  %1442 = insertelement <2 x float> poison, float %1416, i64 0
  %1443 = insertelement <2 x float> %1442, float %1350, i64 1
  %1444 = insertelement <2 x float> poison, float %1431, i64 0
  %1445 = insertelement <2 x float> %1444, float %1351, i64 1
  %1446 = fadd <2 x float> %1443, %1445
  %1447 = fsub <2 x float> %1446, %1441
  %1448 = fadd <2 x float> %1446, %1441
  %1449 = shufflevector <2 x float> %1447, <2 x float> %1448, <2 x i32> <i32 0, i32 3>
  %1450 = shufflevector <2 x float> %1448, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %1451 = insertelement <2 x float> %1450, float %1348, i64 1
  %1452 = insertelement <2 x float> poison, float %1406, i64 0
  %1453 = insertelement <2 x float> %1452, float %1349, i64 1
  %1454 = fsub <2 x float> %1451, %1453
  %1455 = fsub <2 x float> %1454, %1436
  %1456 = fadd <2 x float> %1454, %1436
  %1457 = shufflevector <2 x float> %1455, <2 x float> %1456, <2 x i32> <i32 0, i32 3>
  %1458 = fadd <2 x float> %1457, %1449
  %shift535 = shufflevector <2 x float> %1458, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %1459 = fadd <2 x float> %shift535, %1305
  %1460 = shufflevector <2 x float> %1459, <2 x float> poison, <4 x i32> <i32 0, i32 undef, i32 undef, i32 undef>
  %1461 = fadd <2 x float> %1436, %1454
  %1462 = fadd <2 x float> %1441, %1446
  %1463 = fsub <2 x float> %1461, %1462
  %1464 = extractelement <2 x float> %1463, i64 0
  %1465 = fmul float %1464, 0x3FE6A09E60000000
  %1466 = fadd <2 x float> %1461, %1462
  %1467 = extractelement <2 x float> %1466, i64 0
  %1468 = fmul float %1467, 0x3FE6A09E60000000
  %1469 = shufflevector <2 x float> <float 0x3FE6A09E60000000, float poison>, <2 x float> %1305, <2 x i32> <i32 0, i32 2>
  %1470 = fmul <2 x float> %1458, %1469
  %1471 = fsub <2 x float> %1458, %1469
  %1472 = insertelement <2 x float> %1436, float %1259, i64 1
  %1473 = insertelement <2 x float> %1454, float %1266, i64 1
  %1474 = fsub <2 x float> %1472, %1473
  %1475 = insertelement <2 x float> %1449, float %1281, i64 1
  %1476 = fadd <2 x float> %1474, %1475
  %shift536 = shufflevector <2 x float> %1476, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %1477 = fadd <2 x float> %shift536, %1345
  %1478 = shufflevector <2 x float> %1477, <2 x float> poison, <4 x i32> <i32 0, i32 undef, i32 undef, i32 undef>
  %1479 = shufflevector <2 x float> <float 0x3FE6A09E60000000, float poison>, <2 x float> %1345, <2 x i32> <i32 0, i32 2>
  %1480 = fmul <2 x float> %1476, %1479
  %1481 = fsub <2 x float> %1476, %1479
  %"inv_zipped$2.06.sroa.0.4.vec.extract" = extractelement <2 x float> %1471, i64 1
  %"inv_zipped$2.112.sroa.0.4.vec.extract570" = extractelement <2 x float> %1481, i64 1
  %1482 = shufflevector <2 x float> %1470, <2 x float> poison, <4 x i32> <i32 0, i32 undef, i32 undef, i32 undef>
  %1483 = insertelement <4 x float> %1482, float %"inv_zipped$2.06.sroa.0.4.vec.extract", i64 1
  %1484 = insertelement <4 x float> %1483, float %1465, i64 2
  %1485 = shufflevector <4 x float> %1484, <4 x float> %1478, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %1486 = fadd <4 x float> %1239, %1485
  %1487 = shufflevector <4 x float> %1486, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1488 = shufflevector <2 x float> %1480, <2 x float> poison, <4 x i32> <i32 0, i32 undef, i32 undef, i32 undef>
  %1489 = insertelement <4 x float> %1488, float %"inv_zipped$2.112.sroa.0.4.vec.extract570", i64 1
  %1490 = insertelement <4 x float> %1489, float %1468, i64 2
  %1491 = shufflevector <4 x float> %1490, <4 x float> %1460, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %1492 = fadd <4 x float> %1252, %1491
  %1493 = shufflevector <4 x float> %1492, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1494 = fsub <4 x float> %1239, %1485
  %1495 = shufflevector <4 x float> %1494, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1496 = fsub <4 x float> %1252, %1491
  %1497 = shufflevector <4 x float> %1496, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %1487, ptr %"inv_fft0_S1_R8_n0$2.04", align 16, !tbaa !371
  store <4 x float> %1493, ptr %"inv_fft0_S1_R8_n0$2.19", align 16, !tbaa !124
  store <4 x float> %1495, ptr %716, align 16, !tbaa !366
  store <4 x float> %1497, ptr %426, align 16, !tbaa !135
  br label %"for inv_fft0_S1_R8_n0$2.s1.n1"

"for inv_fft0_S1_R8_n0$2.s1.n1":                  ; preds = %"produce inv_X8$4", %"for inv_fft0_S1_R8_n0$2.s1.n1"
  %indvars.iv232 = phi i64 [ 1, %"produce inv_X8$4" ], [ %indvars.iv.next233, %"for inv_fft0_S1_R8_n0$2.s1.n1" ]
  %1498 = shl nuw nsw i64 %indvars.iv232, 3
  %1499 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 %1498
  %1500 = load float, ptr %1499, align 16, !tbaa !30
  %1501 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.014", i64 %1498
  %1502 = load float, ptr %1501, align 16, !tbaa !296
  %1503 = fmul float %1500, %1502
  %1504 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 %1498
  %1505 = load float, ptr %1504, align 16, !tbaa !470
  %1506 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.113", i64 %1498
  %1507 = load float, ptr %1506, align 16, !tbaa !297
  %1508 = fmul float %1505, %1507
  %1509 = fsub float %1503, %1508
  %1510 = or i64 %1498, 4
  %1511 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 %1510
  %1512 = load float, ptr %1511, align 16, !tbaa !30
  %1513 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.014", i64 %1510
  %1514 = load float, ptr %1513, align 16, !tbaa !296
  %1515 = fmul float %1512, %1514
  %1516 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 %1510
  %1517 = load float, ptr %1516, align 16, !tbaa !470
  %1518 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.113", i64 %1510
  %1519 = load float, ptr %1518, align 16, !tbaa !297
  %1520 = fmul float %1517, %1519
  %1521 = fsub float %1515, %1520
  %1522 = fadd float %1509, %1521
  %1523 = fmul float %1500, %1507
  %1524 = fmul float %1505, %1502
  %1525 = fadd float %1523, %1524
  %1526 = fmul float %1512, %1519
  %1527 = fmul float %1517, %1514
  %1528 = fadd float %1526, %1527
  %1529 = fadd float %1525, %1528
  %1530 = or i64 %1498, 2
  %1531 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 %1530
  %1532 = load float, ptr %1531, align 8, !tbaa !30
  %1533 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.014", i64 %1530
  %1534 = load float, ptr %1533, align 8, !tbaa !296
  %1535 = fmul float %1532, %1534
  %1536 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 %1530
  %1537 = load float, ptr %1536, align 8, !tbaa !470
  %1538 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.113", i64 %1530
  %1539 = load float, ptr %1538, align 8, !tbaa !297
  %1540 = fmul float %1537, %1539
  %1541 = fsub float %1535, %1540
  %1542 = or i64 %1498, 6
  %1543 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 %1542
  %1544 = load float, ptr %1543, align 8, !tbaa !30
  %1545 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.014", i64 %1542
  %1546 = load float, ptr %1545, align 8, !tbaa !296
  %1547 = fmul float %1544, %1546
  %1548 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 %1542
  %1549 = load float, ptr %1548, align 8, !tbaa !470
  %1550 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.113", i64 %1542
  %1551 = load float, ptr %1550, align 8, !tbaa !297
  %1552 = fmul float %1549, %1551
  %1553 = fsub float %1547, %1552
  %1554 = fadd float %1541, %1553
  %1555 = fmul float %1532, %1539
  %1556 = fmul float %1537, %1534
  %1557 = fadd float %1555, %1556
  %1558 = fmul float %1544, %1551
  %1559 = fmul float %1549, %1546
  %1560 = fadd float %1558, %1559
  %1561 = fadd float %1557, %1560
  %1562 = fadd float %1522, %1554
  %1563 = fadd float %1561, %1529
  %1564 = fsub float %1522, %1554
  %1565 = fsub float %1529, %1561
  %1566 = fsub float %1520, %1515
  %1567 = fadd float %1509, %1566
  %1568 = fsub float %1525, %1528
  %1569 = fsub float %1560, %1557
  %1570 = fsub float %1552, %1547
  %1571 = fadd float %1541, %1570
  %1572 = fadd float %1567, %1569
  %1573 = fadd float %1571, %1568
  %1574 = fsub float %1567, %1569
  %1575 = fsub float %1568, %1571
  %1576 = or i64 %1498, 1
  %1577 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 %1576
  %1578 = load float, ptr %1577, align 4, !tbaa !30
  %1579 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.014", i64 %1576
  %1580 = load float, ptr %1579, align 4, !tbaa !296
  %1581 = fmul float %1578, %1580
  %1582 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 %1576
  %1583 = load float, ptr %1582, align 4, !tbaa !470
  %1584 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.113", i64 %1576
  %1585 = load float, ptr %1584, align 4, !tbaa !297
  %1586 = fmul float %1583, %1585
  %1587 = fsub float %1581, %1586
  %1588 = or i64 %1498, 5
  %1589 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 %1588
  %1590 = load float, ptr %1589, align 4, !tbaa !30
  %1591 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.014", i64 %1588
  %1592 = load float, ptr %1591, align 4, !tbaa !296
  %1593 = fmul float %1590, %1592
  %1594 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 %1588
  %1595 = load float, ptr %1594, align 4, !tbaa !470
  %1596 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.113", i64 %1588
  %1597 = load float, ptr %1596, align 4, !tbaa !297
  %1598 = fmul float %1595, %1597
  %1599 = fsub float %1593, %1598
  %1600 = fadd float %1587, %1599
  %1601 = fmul float %1578, %1585
  %1602 = fmul float %1583, %1580
  %1603 = fadd float %1601, %1602
  %1604 = fmul float %1590, %1597
  %1605 = fmul float %1595, %1592
  %1606 = fadd float %1604, %1605
  %1607 = fadd float %1603, %1606
  %1608 = or i64 %1498, 3
  %1609 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 %1608
  %1610 = load float, ptr %1609, align 4, !tbaa !30
  %1611 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.014", i64 %1608
  %1612 = load float, ptr %1611, align 4, !tbaa !296
  %1613 = fmul float %1610, %1612
  %1614 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 %1608
  %1615 = load float, ptr %1614, align 4, !tbaa !470
  %1616 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.113", i64 %1608
  %1617 = load float, ptr %1616, align 4, !tbaa !297
  %1618 = fmul float %1615, %1617
  %1619 = fsub float %1613, %1618
  %1620 = or i64 %1498, 7
  %1621 = getelementptr inbounds float, ptr %"inv_X8$5.08", i64 %1620
  %1622 = load float, ptr %1621, align 4, !tbaa !30
  %1623 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.014", i64 %1620
  %1624 = load float, ptr %1623, align 4, !tbaa !296
  %1625 = fmul float %1622, %1624
  %1626 = getelementptr inbounds float, ptr %"inv_X8$5.17", i64 %1620
  %1627 = load float, ptr %1626, align 4, !tbaa !470
  %1628 = getelementptr inbounds float, ptr %"kernel_fft0_S1_R8_n0$2.113", i64 %1620
  %1629 = load float, ptr %1628, align 4, !tbaa !297
  %1630 = fmul float %1627, %1629
  %1631 = fsub float %1625, %1630
  %1632 = fadd float %1619, %1631
  %1633 = fmul float %1610, %1617
  %1634 = fmul float %1615, %1612
  %1635 = fadd float %1633, %1634
  %1636 = fmul float %1622, %1629
  %1637 = fmul float %1627, %1624
  %1638 = fadd float %1636, %1637
  %1639 = fadd float %1635, %1638
  %1640 = fadd float %1600, %1632
  %1641 = fadd float %1639, %1607
  %1642 = fsub float %1639, %1607
  %1643 = fsub float %1600, %1632
  %1644 = fsub float %1598, %1593
  %1645 = fadd float %1587, %1644
  %1646 = fsub float %1603, %1606
  %1647 = fsub float %1638, %1635
  %1648 = fsub float %1630, %1625
  %1649 = fadd float %1619, %1648
  %1650 = fadd float %1645, %1647
  %1651 = fadd float %1649, %1646
  %1652 = fsub float %1650, %1651
  %1653 = fmul float %1652, 0x3FE6A09E60000000
  %1654 = fadd float %1650, %1651
  %1655 = fmul float %1654, 0x3FE6A09E60000000
  %1656 = fsub float %1647, %1645
  %1657 = fsub float %1649, %1646
  %1658 = fadd float %1656, %1657
  %1659 = fmul float %1658, 0x3FE6A09E60000000
  %1660 = fsub float %1645, %1647
  %1661 = fadd float %1660, %1657
  %1662 = fmul float %1661, 0x3FE6A09E60000000
  %1663 = fadd float %1562, %1640
  %1664 = fadd float %1563, %1641
  %1665 = fadd float %1572, %1653
  %1666 = fadd float %1573, %1655
  %1667 = fadd float %1564, %1642
  %1668 = fadd float %1565, %1643
  %1669 = fadd float %1574, %1659
  %1670 = fadd float %1575, %1662
  %1671 = fsub float %1562, %1640
  %1672 = fsub float %1563, %1641
  %1673 = fsub float %1572, %1653
  %1674 = fsub float %1573, %1655
  %1675 = fsub float %1564, %1642
  %1676 = fsub float %1565, %1643
  %1677 = fsub float %1574, %1659
  %1678 = fsub float %1575, %1662
  %1679 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.04", i64 %1498
  store float %1663, ptr %1679, align 16, !tbaa !573
  %1680 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.19", i64 %1498
  store float %1664, ptr %1680, align 16, !tbaa !574
  %1681 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.04", i64 %1576
  store float %1665, ptr %1681, align 4, !tbaa !573
  %1682 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.19", i64 %1576
  store float %1666, ptr %1682, align 4, !tbaa !574
  %1683 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.04", i64 %1530
  store float %1667, ptr %1683, align 8, !tbaa !573
  %1684 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.19", i64 %1530
  store float %1668, ptr %1684, align 8, !tbaa !574
  %1685 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.04", i64 %1608
  store float %1669, ptr %1685, align 4, !tbaa !573
  %1686 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.19", i64 %1608
  store float %1670, ptr %1686, align 4, !tbaa !574
  %1687 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.04", i64 %1510
  store float %1671, ptr %1687, align 16, !tbaa !573
  %1688 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.19", i64 %1510
  store float %1672, ptr %1688, align 16, !tbaa !574
  %1689 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.04", i64 %1588
  store float %1673, ptr %1689, align 4, !tbaa !573
  %1690 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.19", i64 %1588
  store float %1674, ptr %1690, align 4, !tbaa !574
  %1691 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.04", i64 %1542
  store float %1675, ptr %1691, align 8, !tbaa !573
  %1692 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.19", i64 %1542
  store float %1676, ptr %1692, align 8, !tbaa !574
  %1693 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.04", i64 %1620
  store float %1677, ptr %1693, align 4, !tbaa !573
  %1694 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$2.19", i64 %1620
  store float %1678, ptr %1694, align 4, !tbaa !574
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %.not25 = icmp eq i64 %indvars.iv.next233, 4
  br i1 %.not25, label %"produce inv_zipped$2", label %"for inv_fft0_S1_R8_n0$2.s1.n1"

"produce inv_zipped$2":                           ; preds = %"for inv_fft0_S1_R8_n0$2.s1.n1"
  %1695 = load <4 x float>, ptr %"inv_fft0_S1_R8_n0$2.04", align 16
  %1696 = load <4 x float>, ptr %716, align 16
  %1697 = load <4 x float>, ptr %"inv_fft0_S1_R8_n0$2.19", align 16
  %1698 = load <4 x float>, ptr %426, align 16
  %1699 = load <4 x float>, ptr %722, align 16, !tbaa !573
  %1700 = load <4 x float>, ptr %428, align 16, !tbaa !574
  %1701 = fsub <4 x float> %1699, %1700
  %1702 = load <4 x float>, ptr %427, align 16, !tbaa !574
  %1703 = load <4 x float>, ptr %714, align 16, !tbaa !573
  %1704 = fadd <4 x float> %1702, %1703
  %1705 = load <4 x float>, ptr %699, align 16, !tbaa !573
  %1706 = load <4 x float>, ptr %432, align 16, !tbaa !574
  %1707 = fadd <4 x float> %1705, %1706
  %1708 = load <4 x float>, ptr %691, align 16, !tbaa !573
  %1709 = load <4 x float>, ptr %431, align 16, !tbaa !574
  %1710 = fsub <4 x float> %1708, %1709
  %1711 = load <4 x float>, ptr %701, align 16, !tbaa !573
  %1712 = load <4 x float>, ptr %430, align 16, !tbaa !574
  %1713 = fsub <4 x float> %1711, %1712
  %1714 = load <4 x float>, ptr %429, align 16, !tbaa !574
  %1715 = load <4 x float>, ptr %693, align 16, !tbaa !573
  %1716 = fadd <4 x float> %1714, %1715
  %1717 = fadd <4 x float> %1711, %1712
  %1718 = fsub <4 x float> %1715, %1714
  %1719 = fsub <4 x float> %1705, %1706
  %1720 = fadd <4 x float> %1709, %1708
  %1721 = fadd <4 x float> %1699, %1700
  %1722 = fsub <4 x float> %1703, %1702
  %1723 = fadd <4 x float> %1695, %1697
  %1724 = fadd <4 x float> %1696, %1698
  %1725 = fadd <4 x float> %1713, %1717
  %1726 = fadd <4 x float> %1716, %1718
  %1727 = fadd <4 x float> %1723, %1725
  store <4 x float> %1727, ptr %300, align 16, !tbaa !97
  %1728 = fadd <4 x float> %1726, %1724
  store <4 x float> %1728, ptr %353, align 16, !tbaa !63
  %1729 = fsub <4 x float> %1723, %1725
  store <4 x float> %1729, ptr %292, align 16, !tbaa !59
  %1730 = fsub <4 x float> %1724, %1726
  store <4 x float> %1730, ptr %356, align 16, !tbaa !74
  %1731 = fsub <4 x float> %1695, %1697
  %1732 = fsub <4 x float> %1696, %1698
  %1733 = fsub <4 x float> %1718, %1716
  %1734 = fsub <4 x float> %1713, %1717
  %1735 = fadd <4 x float> %1733, %1731
  store <4 x float> %1735, ptr %296, align 16, !tbaa !91
  %1736 = fadd <4 x float> %1734, %1732
  store <4 x float> %1736, ptr %365, align 16, !tbaa !77
  %1737 = fsub <4 x float> %1731, %1733
  store <4 x float> %1737, ptr %288, align 16, !tbaa !51
  %1738 = fsub <4 x float> %1732, %1734
  store <4 x float> %1738, ptr %368, align 16, !tbaa !79
  %1739 = fadd <4 x float> %1701, %1707
  %1740 = fadd <4 x float> %1704, %1710
  %1741 = fadd <4 x float> %1719, %1721
  %1742 = fadd <4 x float> %1720, %1722
  %1743 = fadd <4 x float> %1739, %1741
  store <4 x float> %1743, ptr %281, align 16, !tbaa !87
  %1744 = fadd <4 x float> %1742, %1740
  store <4 x float> %1744, ptr %385, align 16, !tbaa !575
  %1745 = fsub <4 x float> %1742, %1740
  store <4 x float> %1745, ptr %267, align 16, !tbaa !47
  %1746 = fsub <4 x float> %1739, %1741
  store <4 x float> %1746, ptr %388, align 16, !tbaa !451
  %1747 = fsub <4 x float> %1701, %1707
  %1748 = fsub <4 x float> %1704, %1710
  %1749 = fsub <4 x float> %1722, %1720
  %1750 = fsub <4 x float> %1719, %1721
  %1751 = fadd <4 x float> %1749, %1747
  %1752 = fadd <4 x float> %1750, %1748
  %1753 = fsub <4 x float> %1751, %1752
  %1754 = fmul <4 x float> %1753, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1754, ptr %274, align 16, !tbaa !81
  %1755 = fadd <4 x float> %1751, %1752
  %1756 = fmul <4 x float> %1755, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1756, ptr %400, align 16, !tbaa !576
  %1757 = fsub <4 x float> %1749, %1747
  %1758 = fsub <4 x float> %1750, %1748
  %1759 = fadd <4 x float> %1757, %1758
  %1760 = fmul <4 x float> %1759, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1760, ptr %"inv_X8$5.08", align 16, !tbaa !32
  %1761 = fsub <4 x float> %1747, %1749
  %1762 = fadd <4 x float> %1761, %1758
  %1763 = fmul <4 x float> %1762, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1763, ptr %"inv_X8$5.17", align 16, !tbaa !577
  %1764 = fadd <4 x float> %1727, %1743
  store <4 x float> %1764, ptr %304, align 16, !tbaa !42
  %1765 = fadd <4 x float> %1728, %1744
  store <4 x float> %1765, ptr %341, align 16, !tbaa !101
  %1766 = fadd <4 x float> %1735, %1754
  store <4 x float> %1766, ptr %310, align 16, !tbaa !49
  %1767 = fadd <4 x float> %1736, %1756
  store <4 x float> %1767, ptr %359, align 16, !tbaa !106
  %1768 = fadd <4 x float> %1729, %1745
  store <4 x float> %1768, ptr %316, align 16, !tbaa !84
  %1769 = fadd <4 x float> %1730, %1746
  store <4 x float> %1769, ptr %348, align 16, !tbaa !108
  %1770 = fadd <4 x float> %1737, %1760
  store <4 x float> %1770, ptr %320, align 16, !tbaa !89
  %1771 = fadd <4 x float> %1738, %1763
  store <4 x float> %1771, ptr %362, align 16, !tbaa !111
  %1772 = fsub <4 x float> %1727, %1743
  store <4 x float> %1772, ptr %324, align 16, !tbaa !55
  %1773 = fsub <4 x float> %1728, %1744
  store <4 x float> %1773, ptr %373, align 16, !tbaa !113
  %1774 = fsub <4 x float> %1735, %1754
  store <4 x float> %1774, ptr %328, align 16, !tbaa !61
  %1775 = fsub <4 x float> %1736, %1756
  store <4 x float> %1775, ptr %391, align 16, !tbaa !117
  %1776 = fsub <4 x float> %1729, %1745
  store <4 x float> %1776, ptr %332, align 16, !tbaa !94
  %1777 = fsub <4 x float> %1730, %1746
  store <4 x float> %1777, ptr %380, align 16, !tbaa !119
  %1778 = fsub <4 x float> %1737, %1760
  store <4 x float> %1778, ptr %336, align 16, !tbaa !99
  %1779 = fsub <4 x float> %1738, %1763
  store <4 x float> %1779, ptr %394, align 16, !tbaa !122
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.32.vec.expand638" = shufflevector <4 x float> %1769, <4 x float> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.32.vecblend639" = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.32.vec.expand638", <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.0", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.48.vec.expand642" = shufflevector <4 x float> %1771, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.48.vecblend643" = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.32.vecblend639", <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.48.vec.expand642", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 36, i32 37, i32 38, i32 39, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.64.vec.expand646" = shufflevector <4 x float> %1773, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.64.vecblend647" = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.48.vecblend643", <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.64.vec.expand646", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.80.vec.expand649" = shufflevector <4 x float> %1775, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.80.vecblend650" = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.64.vecblend647", <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.80.vec.expand649", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 44, i32 45, i32 46, i32 47, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.96.vec.expand652" = shufflevector <4 x float> %1777, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.96.vecblend653" = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.80.vecblend650", <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.96.vec.expand652", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 48, i32 49, i32 50, i32 51, i32 undef, i32 undef, i32 undef, i32 undef, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.112.vec.expand655" = shufflevector <4 x float> %1779, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %"inv_fft1_S1_R8_n1$2.111.sroa.14.112.vecblend656" = shufflevector <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.96.vecblend653", <32 x float> %"inv_fft1_S1_R8_n1$2.111.sroa.14.112.vec.expand655", <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 52, i32 53, i32 54, i32 55, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  store <4 x float> %1764, ptr %"inv_unzipped$25", align 16, !tbaa !578
  store <4 x float> %1765, ptr %715, align 16, !tbaa !578
  store <4 x float> %1766, ptr %721, align 16, !tbaa !578
  store <4 x float> %1767, ptr %713, align 16, !tbaa !578
  store <4 x float> %1768, ptr %700, align 16, !tbaa !578
  store <4 x float> %1769, ptr %692, align 16, !tbaa !578
  store <4 x float> %1770, ptr %698, align 16, !tbaa !578
  store <4 x float> %1771, ptr %690, align 16, !tbaa !578
  store <4 x float> %1772, ptr %682, align 16, !tbaa !578
  store <4 x float> %1773, ptr %694, align 16, !tbaa !578
  store <4 x float> %1774, ptr %688, align 16, !tbaa !578
  store <4 x float> %1775, ptr %696, align 16, !tbaa !578
  store <4 x float> %1776, ptr %705, align 16, !tbaa !578
  store <4 x float> %1777, ptr %717, align 16, !tbaa !578
  store <4 x float> %1778, ptr %711, align 16, !tbaa !578
  store <4 x float> %1779, ptr %719, align 16, !tbaa !578
  br i1 %764, label %"for result$2.s0.n1.preheader", label %"end for result$2.s0.n1", !prof !26

"for result$2.s0.n1.preheader":                   ; preds = %"produce inv_zipped$2"
  %reass.add54 = sub nsw i64 %indvars.iv247, %770
  %reass.mul55 = mul i64 %reass.add54, %248
  %1780 = sub i64 %reass.mul55, %768
  %1781 = add i64 %773, %reass.mul55
  br label %"for result$2.s0.n1"

"for result$2.s0.n1":                             ; preds = %"for result$2.s0.n1.preheader", %"end for result$2.s0.n0.n0107"
  %indvars.iv244 = phi i64 [ %769, %"for result$2.s0.n1.preheader" ], [ %indvars.iv.next245, %"end for result$2.s0.n0.n0107" ]
  br i1 %.not41, label %"end for result$2.s0.n0.n0", label %"for result$2.s0.n0.n0.preheader", !prof !5

"for result$2.s0.n0.n0.preheader":                ; preds = %"for result$2.s0.n1"
  %1782 = shl nsw i64 %indvars.iv244, 3
  %reass.add56 = sub nsw i64 %indvars.iv244, %769
  %reass.mul57 = mul i64 %reass.add56, %241
  %1783 = add i64 %1780, %reass.mul57
  br i1 %777, label %"end for result$2.s0.n0.n0.loopexit.unr-lcssa", label %"for result$2.s0.n0.n0"

"end for result$2.s0.n1":                         ; preds = %"end for result$2.s0.n0.n0107", %"produce inv_zipped$2"
  %indvars.iv.next248 = add nsw i64 %indvars.iv247, 1
  %1784 = trunc i64 %indvars.iv.next248 to i32
  %.not28 = icmp eq i32 %173, %1784
  br i1 %.not28, label %destructor_block, label %"for result$2.s0.i"

"for result$2.s0.n0.n0":                          ; preds = %"for result$2.s0.n0.n0.preheader", %"for result$2.s0.n0.n0"
  %indvars.iv241 = phi i64 [ %indvars.iv.next242.1, %"for result$2.s0.n0.n0" ], [ 0, %"for result$2.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$2.s0.n0.n0" ], [ 0, %"for result$2.s0.n0.n0.preheader" ]
  %1785 = shl nuw nsw i64 %indvars.iv241, 2
  %1786 = add nsw i64 %1785, %768
  %1787 = add nsw i64 %1786, %1782
  %1788 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 %1787
  %1789 = load <4 x float>, ptr %1788, align 4, !tbaa !578
  %1790 = fmul <4 x float> %1789, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %1791 = add i64 %1783, %1786
  %1792 = getelementptr inbounds float, ptr %53, i64 %1791
  store <4 x float> %1790, ptr %1792, align 4, !tbaa !579
  %indvars.iv.next242 = shl i64 %indvars.iv241, 2
  %1793 = or i64 %indvars.iv.next242, 4
  %1794 = add nsw i64 %1793, %768
  %1795 = add nsw i64 %1794, %1782
  %1796 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 %1795
  %1797 = load <4 x float>, ptr %1796, align 4, !tbaa !578
  %1798 = fmul <4 x float> %1797, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %1799 = add i64 %1783, %1794
  %1800 = getelementptr inbounds float, ptr %53, i64 %1799
  store <4 x float> %1798, ptr %1800, align 4, !tbaa !579
  %indvars.iv.next242.1 = add nuw nsw i64 %indvars.iv241, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$2.s0.n0.n0.loopexit.unr-lcssa", label %"for result$2.s0.n0.n0"

"end for result$2.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$2.s0.n0.n0", %"for result$2.s0.n0.n0.preheader"
  %indvars.iv241.unr = phi i64 [ 0, %"for result$2.s0.n0.n0.preheader" ], [ %indvars.iv.next242.1, %"for result$2.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$2.s0.n0.n0", label %"for result$2.s0.n0.n0.epil"

"for result$2.s0.n0.n0.epil":                     ; preds = %"end for result$2.s0.n0.n0.loopexit.unr-lcssa"
  %1801 = shl nuw nsw i64 %indvars.iv241.unr, 2
  %1802 = add nsw i64 %1801, %768
  %1803 = add nsw i64 %1802, %1782
  %1804 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 %1803
  %1805 = load <4 x float>, ptr %1804, align 4, !tbaa !578
  %1806 = fmul <4 x float> %1805, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %1807 = add i64 %1783, %1802
  %1808 = getelementptr inbounds float, ptr %53, i64 %1807
  store <4 x float> %1806, ptr %1808, align 4, !tbaa !579
  br label %"end for result$2.s0.n0.n0"

"end for result$2.s0.n0.n0":                      ; preds = %"for result$2.s0.n0.n0.epil", %"end for result$2.s0.n0.n0.loopexit.unr-lcssa", %"for result$2.s0.n1"
  br i1 %767, label %"for result$2.s0.n0.n0106.preheader", label %"end for result$2.s0.n0.n0107", !prof !26

"for result$2.s0.n0.n0106.preheader":             ; preds = %"end for result$2.s0.n0.n0"
  %1809 = shl nsw i64 %indvars.iv244, 3
  %1810 = add nsw i64 %772, %1809
  %1811 = getelementptr inbounds float, ptr %"inv_unzipped$25", i64 %1810
  %1812 = load <4 x float>, ptr %1811, align 4, !tbaa !578
  %1813 = fmul <4 x float> %1812, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %reass.add65 = sub nsw i64 %indvars.iv244, %769
  %reass.mul66 = mul i64 %reass.add65, %241
  %1814 = add i64 %1781, %reass.mul66
  %1815 = getelementptr inbounds float, ptr %53, i64 %1814
  store <4 x float> %1813, ptr %1815, align 4, !tbaa !579
  br label %"end for result$2.s0.n0.n0107"

"end for result$2.s0.n0.n0107":                   ; preds = %"for result$2.s0.n0.n0106.preheader", %"end for result$2.s0.n0.n0"
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %1816 = trunc i64 %indvars.iv.next245 to i32
  %.not29 = icmp eq i32 %745, %1816
  br i1 %.not29, label %"end for result$2.s0.n1", label %"for result$2.s0.n1"
}

; Function Attrs: nounwind
define i32 @_Z83FftConvolve8x8xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z78FftConvolve8x8xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #6
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z87FftConvolve8x8xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z87FftConvolve8x8xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z78FftConvolve8x8xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$2") local_unnamed_addr #1 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t6967 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t6963 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t6959 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t6959, i8 0, i64 48, i1 false)
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
  store ptr %t6959, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t6963, i8 0, i64 32, i1 false)
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
  store ptr %t6963, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t6967, i8 0, i64 48, i1 false)
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
  store ptr %t6967, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t6962 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #2
  %24 = icmp eq i32 %t6962, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t6966 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #2
  %25 = icmp eq i32 %t6966, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t6962, %entry ], [ %t6966, %"assert succeeded" ], [ %t6970, %"assert succeeded2" ], [ %t6971, %"assert succeeded4" ], [ %t6960, %true_bb ], [ %t6961, %false_bb ], [ %t6964, %true_bb11 ], [ %t6965, %false_bb12 ], [ %t6968, %true_bb18 ], [ %t6969, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t6970 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$2", ptr nonnull %0) #2
  %27 = icmp eq i32 %t6970, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t6971 = call i32 @_Z78FftConvolve8x8xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #2
  %28 = icmp eq i32 %t6971, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t6960 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %33 = icmp eq i32 %t6960, 0
  br i1 %33, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t6961 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %34 = icmp eq i32 %t6961, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  %37 = load i64, ptr %1, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond6 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond6, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t6964 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %39 = icmp eq i32 %t6964, 0
  br i1 %39, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t6965 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %40 = icmp eq i32 %t6965, 0
  br i1 %40, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %41 = load ptr, ptr %17, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  %43 = load i64, ptr %0, align 8
  %44 = icmp eq i64 %43, 0
  %or.cond8 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond8, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t6968 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$2") #2
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t6969 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$2") #2
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
!31 = !{!"k$2", !29, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"k$2.width4.base0", !34, i64 0}
!34 = !{!"k$2.width8.base0", !35, i64 0}
!35 = !{!"k$2.width16.base0", !36, i64 0}
!36 = !{!"k$2.width32.base0", !37, i64 0}
!37 = !{!"k$2.width64.base0", !38, i64 0}
!38 = !{!"k$2.width128.base0", !39, i64 0}
!39 = !{!"k$2.width256.base0", !40, i64 0}
!40 = !{!"k$2.width512.base0", !41, i64 0}
!41 = !{!"k$2.width1024.base0", !31, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"k$2.width4.base32", !44, i64 0}
!44 = !{!"k$2.width8.base32", !45, i64 0}
!45 = !{!"k$2.width16.base32", !46, i64 0}
!46 = !{!"k$2.width32.base32", !37, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"k$2.width4.base4", !34, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"k$2.width4.base36", !44, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"k$2.width4.base16", !53, i64 0}
!53 = !{!"k$2.width8.base16", !54, i64 0}
!54 = !{!"k$2.width16.base16", !36, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"k$2.width4.base48", !57, i64 0}
!57 = !{!"k$2.width8.base48", !58, i64 0}
!58 = !{!"k$2.width16.base48", !46, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"k$2.width4.base20", !53, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"k$2.width4.base52", !57, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"kernel_X8$4.0.width4.base28", !65, i64 0}
!65 = !{!"kernel_X8$4.0.width8.base24", !66, i64 0}
!66 = !{!"kernel_X8$4.0.width16.base16", !67, i64 0}
!67 = !{!"kernel_X8$4.0.width32.base0", !68, i64 0}
!68 = !{!"kernel_X8$4.0.width64.base0", !69, i64 0}
!69 = !{!"kernel_X8$4.0.width128.base0", !70, i64 0}
!70 = !{!"kernel_X8$4.0.width256.base0", !71, i64 0}
!71 = !{!"kernel_X8$4.0.width512.base0", !72, i64 0}
!72 = !{!"kernel_X8$4.0.width1024.base0", !73, i64 0}
!73 = !{!"kernel_X8$4.0", !29, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"kernel_X8$4.0.width4.base20", !76, i64 0}
!76 = !{!"kernel_X8$4.0.width8.base16", !66, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"kernel_X8$4.0.width4.base24", !65, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"kernel_X8$4.0.width4.base16", !76, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"k$2.width4.base8", !83, i64 0}
!83 = !{!"k$2.width8.base8", !35, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"k$2.width4.base40", !86, i64 0}
!86 = !{!"k$2.width8.base40", !45, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"k$2.width4.base12", !83, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"k$2.width4.base44", !86, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"k$2.width4.base24", !93, i64 0}
!93 = !{!"k$2.width8.base24", !54, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"k$2.width4.base56", !96, i64 0}
!96 = !{!"k$2.width8.base56", !58, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"k$2.width4.base28", !93, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"k$2.width4.base60", !96, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"kernel_X8$4.0.width4.base32", !103, i64 0}
!103 = !{!"kernel_X8$4.0.width8.base32", !104, i64 0}
!104 = !{!"kernel_X8$4.0.width16.base32", !105, i64 0}
!105 = !{!"kernel_X8$4.0.width32.base32", !68, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"kernel_X8$4.0.width4.base36", !103, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"kernel_X8$4.0.width4.base40", !110, i64 0}
!110 = !{!"kernel_X8$4.0.width8.base40", !104, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"kernel_X8$4.0.width4.base44", !110, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"kernel_X8$4.0.width4.base48", !115, i64 0}
!115 = !{!"kernel_X8$4.0.width8.base48", !116, i64 0}
!116 = !{!"kernel_X8$4.0.width16.base48", !105, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"kernel_X8$4.0.width4.base52", !115, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"kernel_X8$4.0.width4.base56", !121, i64 0}
!121 = !{!"kernel_X8$4.0.width8.base56", !116, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"kernel_X8$4.0.width4.base60", !121, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"kernel_fft1_S1_R8_n1$2.1.width4.base0", !126, i64 0}
!126 = !{!"kernel_fft1_S1_R8_n1$2.1.width8.base0", !127, i64 0}
!127 = !{!"kernel_fft1_S1_R8_n1$2.1.width16.base0", !128, i64 0}
!128 = !{!"kernel_fft1_S1_R8_n1$2.1.width32.base0", !129, i64 0}
!129 = !{!"kernel_fft1_S1_R8_n1$2.1.width64.base0", !130, i64 0}
!130 = !{!"kernel_fft1_S1_R8_n1$2.1.width128.base0", !131, i64 0}
!131 = !{!"kernel_fft1_S1_R8_n1$2.1.width256.base0", !132, i64 0}
!132 = !{!"kernel_fft1_S1_R8_n1$2.1.width512.base0", !133, i64 0}
!133 = !{!"kernel_fft1_S1_R8_n1$2.1.width1024.base0", !134, i64 0}
!134 = !{!"kernel_fft1_S1_R8_n1$2.1", !29, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"kernel_fft1_S1_R8_n1$2.1.width4.base4", !126, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"kernel_fft1_S1_R8_n1$2.1.width4.base8", !139, i64 0}
!139 = !{!"kernel_fft1_S1_R8_n1$2.1.width8.base8", !127, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"kernel_fft1_S1_R8_n1$2.1.width4.base12", !139, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"kernel_fft1_S1_R8_n1$2.1.width4.base16", !144, i64 0}
!144 = !{!"kernel_fft1_S1_R8_n1$2.1.width8.base16", !145, i64 0}
!145 = !{!"kernel_fft1_S1_R8_n1$2.1.width16.base16", !128, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"kernel_fft1_S1_R8_n1$2.1.width4.base20", !144, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"kernel_fft1_S1_R8_n1$2.1.width4.base24", !150, i64 0}
!150 = !{!"kernel_fft1_S1_R8_n1$2.1.width8.base24", !145, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"kernel_fft1_S1_R8_n1$2.1.width4.base28", !150, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"k$2.width1.base7", !155, i64 0}
!155 = !{!"k$2.width2.base6", !48, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"k$2.width1.base5", !158, i64 0}
!158 = !{!"k$2.width2.base4", !48, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"kernel_X8$4.0.width1.base5", !161, i64 0}
!161 = !{!"kernel_X8$4.0.width2.base4", !162, i64 0}
!162 = !{!"kernel_X8$4.0.width4.base4", !163, i64 0}
!163 = !{!"kernel_X8$4.0.width8.base0", !164, i64 0}
!164 = !{!"kernel_X8$4.0.width16.base0", !67, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"k$2.width1.base6", !155, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"k$2.width1.base4", !158, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"kernel_X8$4.0.width1.base4", !161, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"k$2.width1.base3", !173, i64 0}
!173 = !{!"k$2.width2.base2", !33, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"kernel_X8$4.0.width1.base3", !176, i64 0}
!176 = !{!"kernel_X8$4.0.width2.base2", !177, i64 0}
!177 = !{!"kernel_X8$4.0.width4.base0", !163, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"k$2.width1.base1", !180, i64 0}
!180 = !{!"k$2.width2.base0", !33, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"kernel_X8$4.0.width1.base1", !183, i64 0}
!183 = !{!"kernel_X8$4.0.width2.base0", !177, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"k$2.width1.base2", !173, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"kernel_X8$4.0.width1.base2", !176, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"k$2.width1.base0", !180, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"kernel_X8$4.0.width1.base0", !183, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"k$2.width1.base8", !194, i64 0}
!194 = !{!"k$2.width2.base8", !82, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"k$2.width1.base9", !194, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"k$2.width1.base10", !199, i64 0}
!199 = !{!"k$2.width2.base10", !82, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"kernel_X8$4.0.width1.base10", !202, i64 0}
!202 = !{!"kernel_X8$4.0.width2.base10", !203, i64 0}
!203 = !{!"kernel_X8$4.0.width4.base8", !204, i64 0}
!204 = !{!"kernel_X8$4.0.width8.base8", !164, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"k$2.width1.base11", !199, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"kernel_X8$4.0.width1.base11", !202, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"k$2.width1.base12", !211, i64 0}
!211 = !{!"k$2.width2.base12", !88, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"k$2.width1.base13", !211, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"k$2.width1.base14", !216, i64 0}
!216 = !{!"k$2.width2.base14", !88, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"kernel_X8$4.0.width1.base14", !219, i64 0}
!219 = !{!"kernel_X8$4.0.width2.base14", !220, i64 0}
!220 = !{!"kernel_X8$4.0.width4.base12", !204, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"k$2.width1.base15", !216, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"kernel_X8$4.0.width1.base15", !219, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"kernel_fft0_S1_R8_n0$2.0.width1.base0", !227, i64 0}
!227 = !{!"kernel_fft0_S1_R8_n0$2.0.width2.base0", !228, i64 0}
!228 = !{!"kernel_fft0_S1_R8_n0$2.0.width4.base0", !229, i64 0}
!229 = !{!"kernel_fft0_S1_R8_n0$2.0.width8.base0", !230, i64 0}
!230 = !{!"kernel_fft0_S1_R8_n0$2.0.width16.base0", !231, i64 0}
!231 = !{!"kernel_fft0_S1_R8_n0$2.0.width32.base0", !232, i64 0}
!232 = !{!"kernel_fft0_S1_R8_n0$2.0.width64.base0", !233, i64 0}
!233 = !{!"kernel_fft0_S1_R8_n0$2.0.width128.base0", !234, i64 0}
!234 = !{!"kernel_fft0_S1_R8_n0$2.0.width256.base0", !235, i64 0}
!235 = !{!"kernel_fft0_S1_R8_n0$2.0.width512.base0", !236, i64 0}
!236 = !{!"kernel_fft0_S1_R8_n0$2.0.width1024.base0", !237, i64 0}
!237 = !{!"kernel_fft0_S1_R8_n0$2.0", !29, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"kernel_fft0_S1_R8_n0$2.0.width1.base1", !227, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"kernel_X8$4.0.width1.base7", !242, i64 0}
!242 = !{!"kernel_X8$4.0.width2.base6", !162, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"kernel_X8$4.0.width1.base6", !242, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"kernel_X8$4.0.width1.base8", !247, i64 0}
!247 = !{!"kernel_X8$4.0.width2.base8", !203, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"kernel_X8$4.0.width1.base9", !247, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"kernel_fft0_S1_R8_n0$2.1.width2.base0", !252, i64 0}
!252 = !{!"kernel_fft0_S1_R8_n0$2.1.width4.base0", !253, i64 0}
!253 = !{!"kernel_fft0_S1_R8_n0$2.1.width8.base0", !254, i64 0}
!254 = !{!"kernel_fft0_S1_R8_n0$2.1.width16.base0", !255, i64 0}
!255 = !{!"kernel_fft0_S1_R8_n0$2.1.width32.base0", !256, i64 0}
!256 = !{!"kernel_fft0_S1_R8_n0$2.1.width64.base0", !257, i64 0}
!257 = !{!"kernel_fft0_S1_R8_n0$2.1.width128.base0", !258, i64 0}
!258 = !{!"kernel_fft0_S1_R8_n0$2.1.width256.base0", !259, i64 0}
!259 = !{!"kernel_fft0_S1_R8_n0$2.1.width512.base0", !260, i64 0}
!260 = !{!"kernel_fft0_S1_R8_n0$2.1.width1024.base0", !261, i64 0}
!261 = !{!"kernel_fft0_S1_R8_n0$2.1", !29, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"kernel_fft0_S1_R8_n0$2.0.width1.base2", !264, i64 0}
!264 = !{!"kernel_fft0_S1_R8_n0$2.0.width2.base2", !228, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"kernel_fft0_S1_R8_n0$2.1.width1.base2", !267, i64 0}
!267 = !{!"kernel_fft0_S1_R8_n0$2.1.width2.base2", !252, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"kernel_fft0_S1_R8_n0$2.0.width1.base3", !264, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"kernel_fft0_S1_R8_n0$2.1.width1.base3", !267, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"kernel_fft0_S1_R8_n0$2.0.width1.base4", !274, i64 0}
!274 = !{!"kernel_fft0_S1_R8_n0$2.0.width2.base4", !275, i64 0}
!275 = !{!"kernel_fft0_S1_R8_n0$2.0.width4.base4", !229, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"kernel_fft0_S1_R8_n0$2.0.width1.base5", !274, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"kernel_X8$4.0.width1.base12", !280, i64 0}
!280 = !{!"kernel_X8$4.0.width2.base12", !220, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"kernel_X8$4.0.width1.base13", !280, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"kernel_fft0_S1_R8_n0$2.1.width2.base4", !285, i64 0}
!285 = !{!"kernel_fft0_S1_R8_n0$2.1.width4.base4", !253, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"kernel_fft0_S1_R8_n0$2.0.width1.base6", !288, i64 0}
!288 = !{!"kernel_fft0_S1_R8_n0$2.0.width2.base6", !275, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"kernel_fft0_S1_R8_n0$2.1.width1.base6", !291, i64 0}
!291 = !{!"kernel_fft0_S1_R8_n0$2.1.width2.base6", !285, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"kernel_fft0_S1_R8_n0$2.0.width1.base7", !288, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"kernel_fft0_S1_R8_n0$2.1.width1.base7", !291, i64 0}
!296 = !{!237, !237, i64 0}
!297 = !{!261, !261, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"kernel_fft0_S1_R8_n0$2.1.width1.base0", !251, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"kernel_fft0_S1_R8_n0$2.0.width1.base32", !302, i64 0}
!302 = !{!"kernel_fft0_S1_R8_n0$2.0.width2.base32", !303, i64 0}
!303 = !{!"kernel_fft0_S1_R8_n0$2.0.width4.base32", !304, i64 0}
!304 = !{!"kernel_fft0_S1_R8_n0$2.0.width8.base32", !305, i64 0}
!305 = !{!"kernel_fft0_S1_R8_n0$2.0.width16.base32", !306, i64 0}
!306 = !{!"kernel_fft0_S1_R8_n0$2.0.width32.base32", !232, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"kernel_fft0_S1_R8_n0$2.1.width1.base32", !309, i64 0}
!309 = !{!"kernel_fft0_S1_R8_n0$2.1.width2.base32", !310, i64 0}
!310 = !{!"kernel_fft0_S1_R8_n0$2.1.width4.base32", !311, i64 0}
!311 = !{!"kernel_fft0_S1_R8_n0$2.1.width8.base32", !312, i64 0}
!312 = !{!"kernel_fft0_S1_R8_n0$2.1.width16.base32", !313, i64 0}
!313 = !{!"kernel_fft0_S1_R8_n0$2.1.width32.base32", !256, i64 0}
!314 = !{!253, !253, i64 0}
!315 = !{!285, !285, i64 0}
!316 = !{!304, !304, i64 0}
!317 = !{!275, !275, i64 0}
!318 = !{!229, !229, i64 0}
!319 = !{!311, !311, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"kernel_fft0_S1_R8_n0$2.0.width4.base36", !304, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"kernel_fft0_S1_R8_n0$2.1.width4.base36", !311, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"input", !29, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"fwd_X8$4.0.width4.base28", !328, i64 0}
!328 = !{!"fwd_X8$4.0.width8.base24", !329, i64 0}
!329 = !{!"fwd_X8$4.0.width16.base16", !330, i64 0}
!330 = !{!"fwd_X8$4.0.width32.base0", !331, i64 0}
!331 = !{!"fwd_X8$4.0.width64.base0", !332, i64 0}
!332 = !{!"fwd_X8$4.0.width128.base0", !333, i64 0}
!333 = !{!"fwd_X8$4.0.width256.base0", !334, i64 0}
!334 = !{!"fwd_X8$4.0.width512.base0", !335, i64 0}
!335 = !{!"fwd_X8$4.0.width1024.base0", !336, i64 0}
!336 = !{!"fwd_X8$4.0", !29, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"fwd_X8$4.1.width4.base28", !339, i64 0}
!339 = !{!"fwd_X8$4.1.width8.base24", !340, i64 0}
!340 = !{!"fwd_X8$4.1.width16.base16", !341, i64 0}
!341 = !{!"fwd_X8$4.1.width32.base0", !342, i64 0}
!342 = !{!"fwd_X8$4.1.width64.base0", !343, i64 0}
!343 = !{!"fwd_X8$4.1.width128.base0", !344, i64 0}
!344 = !{!"fwd_X8$4.1.width256.base0", !345, i64 0}
!345 = !{!"fwd_X8$4.1.width512.base0", !346, i64 0}
!346 = !{!"fwd_X8$4.1.width1024.base0", !347, i64 0}
!347 = !{!"fwd_X8$4.1", !29, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"fwd_X8$4.0.width4.base20", !350, i64 0}
!350 = !{!"fwd_X8$4.0.width8.base16", !329, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"fwd_X8$4.1.width4.base20", !353, i64 0}
!353 = !{!"fwd_X8$4.1.width8.base16", !340, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"fwd_X8$4.0.width4.base24", !328, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"fwd_X8$4.1.width4.base24", !339, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"fwd_X8$4.0.width4.base16", !350, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"fwd_X8$4.1.width4.base16", !353, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"fwd_X8$4.1.width4.base12", !364, i64 0}
!364 = !{!"fwd_X8$4.1.width8.base8", !365, i64 0}
!365 = !{!"fwd_X8$4.1.width16.base0", !341, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"fwd_X8$4.1.width4.base4", !368, i64 0}
!368 = !{!"fwd_X8$4.1.width8.base0", !365, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"fwd_X8$4.1.width4.base8", !364, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"fwd_X8$4.1.width4.base0", !368, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"fwd_X8$4.0.width4.base32", !375, i64 0}
!375 = !{!"fwd_X8$4.0.width8.base32", !376, i64 0}
!376 = !{!"fwd_X8$4.0.width16.base32", !377, i64 0}
!377 = !{!"fwd_X8$4.0.width32.base32", !331, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"fwd_X8$4.1.width4.base32", !380, i64 0}
!380 = !{!"fwd_X8$4.1.width8.base32", !381, i64 0}
!381 = !{!"fwd_X8$4.1.width16.base32", !382, i64 0}
!382 = !{!"fwd_X8$4.1.width32.base32", !342, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"fwd_X8$4.0.width4.base36", !375, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"fwd_X8$4.1.width4.base36", !380, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"fwd_X8$4.0.width4.base40", !389, i64 0}
!389 = !{!"fwd_X8$4.0.width8.base40", !376, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"fwd_X8$4.1.width4.base40", !392, i64 0}
!392 = !{!"fwd_X8$4.1.width8.base40", !381, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"fwd_X8$4.0.width4.base44", !389, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"fwd_X8$4.1.width4.base44", !392, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"fwd_X8$4.0.width4.base48", !399, i64 0}
!399 = !{!"fwd_X8$4.0.width8.base48", !400, i64 0}
!400 = !{!"fwd_X8$4.0.width16.base48", !377, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"fwd_X8$4.1.width4.base48", !403, i64 0}
!403 = !{!"fwd_X8$4.1.width8.base48", !404, i64 0}
!404 = !{!"fwd_X8$4.1.width16.base48", !382, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"fwd_X8$4.0.width4.base52", !399, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"fwd_X8$4.1.width4.base52", !403, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"fwd_X8$4.0.width4.base56", !411, i64 0}
!411 = !{!"fwd_X8$4.0.width8.base56", !400, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"fwd_X8$4.1.width4.base56", !414, i64 0}
!414 = !{!"fwd_X8$4.1.width8.base56", !404, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"fwd_X8$4.0.width4.base60", !411, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"fwd_X8$4.1.width4.base60", !414, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"fwd_X8$4.0.width1.base7", !421, i64 0}
!421 = !{!"fwd_X8$4.0.width2.base6", !422, i64 0}
!422 = !{!"fwd_X8$4.0.width4.base4", !423, i64 0}
!423 = !{!"fwd_X8$4.0.width8.base0", !424, i64 0}
!424 = !{!"fwd_X8$4.0.width16.base0", !330, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"fwd_X8$4.0.width1.base5", !427, i64 0}
!427 = !{!"fwd_X8$4.0.width2.base4", !422, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"fwd_X8$4.0.width1.base6", !421, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"fwd_X8$4.0.width1.base4", !427, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"fwd_X8$4.0.width1.base1", !434, i64 0}
!434 = !{!"fwd_X8$4.0.width2.base0", !435, i64 0}
!435 = !{!"fwd_X8$4.0.width4.base0", !423, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"fwd_X8$4.0.width1.base2", !438, i64 0}
!438 = !{!"fwd_X8$4.0.width2.base2", !435, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"fwd_X8$4.0.width1.base0", !434, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"fwd_X8$4.0.width1.base15", !443, i64 0}
!443 = !{!"fwd_X8$4.0.width2.base14", !444, i64 0}
!444 = !{!"fwd_X8$4.0.width4.base12", !445, i64 0}
!445 = !{!"fwd_X8$4.0.width8.base8", !424, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"fwd_X8$4.0.width1.base13", !448, i64 0}
!448 = !{!"fwd_X8$4.0.width2.base12", !444, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"fwd_X8$4.0.width1.base14", !443, i64 0}
!451 = !{!162, !162, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"fwd_X8$4.0.width1.base3", !438, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"fwd_X8$4.0.width1.base8", !456, i64 0}
!456 = !{!"fwd_X8$4.0.width2.base8", !457, i64 0}
!457 = !{!"fwd_X8$4.0.width4.base8", !445, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"fwd_X8$4.0.width1.base9", !456, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"fwd_X8$4.0.width1.base10", !462, i64 0}
!462 = !{!"fwd_X8$4.0.width2.base10", !457, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"fwd_X8$4.0.width1.base11", !462, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"fwd_X8$4.0.width1.base12", !448, i64 0}
!467 = !{!163, !163, i64 0}
!468 = !{!34, !34, i64 0}
!469 = !{!155, !155, i64 0}
!470 = !{!73, !73, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"fwd_X8$4.1.width2.base8", !370, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"kernel_fft1_S1_R8_n1$2.1.width2.base8", !138, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"fwd_X8$4.1.width2.base10", !370, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"kernel_fft1_S1_R8_n1$2.1.width2.base10", !138, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"fwd_X8$4.1.width2.base6", !367, i64 0}
!481 = !{!482, !482, i64 0}
!482 = !{!"kernel_fft1_S1_R8_n1$2.1.width2.base6", !136, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"fwd_X8$4.1.width2.base4", !367, i64 0}
!485 = !{!486, !486, i64 0}
!486 = !{!"kernel_fft1_S1_R8_n1$2.1.width2.base4", !136, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"fwd_X8$4.1.width2.base12", !363, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"kernel_fft1_S1_R8_n1$2.1.width2.base12", !141, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"fwd_X8$4.1.width2.base14", !363, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"kernel_fft1_S1_R8_n1$2.1.width2.base14", !141, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"fwd_X8$4.1.width2.base2", !372, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"kernel_fft1_S1_R8_n1$2.1.width2.base2", !125, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"fwd_X8$4.1.width2.base0", !372, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"kernel_fft1_S1_R8_n1$2.1.width2.base0", !125, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"k$2.width1.base32", !505, i64 0}
!505 = !{!"k$2.width2.base32", !43, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"kernel_X8$4.0.width1.base32", !508, i64 0}
!508 = !{!"kernel_X8$4.0.width2.base32", !102, i64 0}
!509 = !{!44, !44, i64 0}
!510 = !{!103, !103, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"kernel_fft0_S1_R8_n0$2.1.width1.base36", !513, i64 0}
!513 = !{!"kernel_fft0_S1_R8_n0$2.1.width2.base36", !323, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"kernel_fft0_S1_R8_n0$2.0.width1.base36", !516, i64 0}
!516 = !{!"kernel_fft0_S1_R8_n0$2.0.width2.base36", !321, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"kernel_fft0_S1_R8_n0$2.1.width1.base4", !284, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"kernel_fft0_S1_R8_n0$2.1.width1.base34", !521, i64 0}
!521 = !{!"kernel_fft0_S1_R8_n0$2.1.width2.base34", !310, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"kernel_fft0_S1_R8_n0$2.0.width1.base34", !524, i64 0}
!524 = !{!"kernel_fft0_S1_R8_n0$2.0.width2.base34", !303, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"kernel_fft0_S1_R8_n0$2.1.width1.base38", !527, i64 0}
!527 = !{!"kernel_fft0_S1_R8_n0$2.1.width2.base38", !323, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"kernel_fft0_S1_R8_n0$2.0.width1.base38", !530, i64 0}
!530 = !{!"kernel_fft0_S1_R8_n0$2.0.width2.base38", !321, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"kernel_fft0_S1_R8_n0$2.1.width1.base1", !251, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"k$2.width1.base33", !505, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"kernel_fft0_S1_R8_n0$2.1.width1.base33", !309, i64 0}
!537 = !{!538, !538, i64 0}
!538 = !{!"kernel_X8$4.0.width1.base33", !508, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"kernel_fft0_S1_R8_n0$2.0.width1.base33", !302, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"kernel_fft0_S1_R8_n0$2.1.width1.base5", !284, i64 0}
!543 = !{!544, !544, i64 0}
!544 = !{!"k$2.width1.base37", !545, i64 0}
!545 = !{!"k$2.width2.base36", !50, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"kernel_fft0_S1_R8_n0$2.1.width1.base37", !513, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"kernel_X8$4.0.width1.base37", !550, i64 0}
!550 = !{!"kernel_X8$4.0.width2.base36", !107, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"kernel_fft0_S1_R8_n0$2.0.width1.base37", !516, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"k$2.width1.base35", !555, i64 0}
!555 = !{!"k$2.width2.base34", !43, i64 0}
!556 = !{!557, !557, i64 0}
!557 = !{!"kernel_fft0_S1_R8_n0$2.1.width1.base35", !521, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"kernel_X8$4.0.width1.base35", !560, i64 0}
!560 = !{!"kernel_X8$4.0.width2.base34", !102, i64 0}
!561 = !{!562, !562, i64 0}
!562 = !{!"kernel_fft0_S1_R8_n0$2.0.width1.base35", !524, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"k$2.width1.base39", !565, i64 0}
!565 = !{!"k$2.width2.base38", !50, i64 0}
!566 = !{!567, !567, i64 0}
!567 = !{!"kernel_fft0_S1_R8_n0$2.1.width1.base39", !527, i64 0}
!568 = !{!569, !569, i64 0}
!569 = !{!"kernel_X8$4.0.width1.base39", !570, i64 0}
!570 = !{!"kernel_X8$4.0.width2.base38", !107, i64 0}
!571 = !{!572, !572, i64 0}
!572 = !{!"kernel_fft0_S1_R8_n0$2.0.width1.base39", !530, i64 0}
!573 = !{!347, !347, i64 0}
!574 = !{!134, !134, i64 0}
!575 = !{!220, !220, i64 0}
!576 = !{!203, !203, i64 0}
!577 = !{!177, !177, i64 0}
!578 = !{!336, !336, i64 0}
!579 = !{!580, !580, i64 0}
!580 = !{!"result$2", !29, i64 0}
