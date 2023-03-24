; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve8x8xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime.bc'
source_filename = "third_party/halide/halide/src/runtime/buffer_t.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, %struct.halide_type_t, ptr, ptr, ptr }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
%struct.halide_buffer_t = type { i64, ptr, ptr, i64, %struct.halide_type_t, i32, ptr, ptr }
%struct.halide_dimension_t = type { i32, i32, i32, i32 }

@str = private constant [9 x i8] c"result$3\00", align 32
@str.2 = private constant [7 x i8] c"kernel\00", align 32
@str.3 = private constant [6 x i8] c"input\00", align 32
@str.4 = private constant [19 x i8] c"Input buffer input\00", align 32
@str.5 = private constant [20 x i8] c"Input buffer kernel\00", align 32
@str.6 = private constant [23 x i8] c"Output buffer result$3\00", align 32
@str.7 = private constant [15 x i8] c"input.stride.0\00", align 32
@str.8 = private constant [2 x i8] c"1\00", align 32
@str.9 = private constant [16 x i8] c"kernel.stride.0\00", align 32
@str.10 = private constant [18 x i8] c"result$3.stride.0\00", align 32
@str.11 = private constant [3 x i8] c"n0\00", align 32
@str.12 = private constant [20 x i8] c"inv_fft1_S1_R8_n1$3\00", align 32
@str.13 = private constant [3 x i8] c"n1\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [50 x i8] c"x86-64-linux-c_plus_plus_name_mangling-no_runtime\00", align 32
@str.15 = private constant [73 x i8] c"FftConvolve8x8xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime\00", align 32
@_Z81FftConvolve8x8xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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
define i32 @_Z72FftConvolve8x8xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$3.buffer") local_unnamed_addr #1 {
entry:
  %"inv_fft1_S1_R8_n1$3.05" = alloca [64 x float], align 16
  %"inv_X8$7.18" = alloca [64 x float], align 16
  %"inv_X8$7.09" = alloca [64 x float], align 16
  %"inv_fft0_S1_R8_n0$3.110" = alloca [64 x float], align 16
  %"inv_fft0_S1_R8_n0$3.011" = alloca [64 x float], align 16
  %"kernel_fft1_S1_R8_n1$3.112" = alloca [64 x float], align 16
  %"kernel_fft1_S1_R8_n1$3.013" = alloca [64 x float], align 16
  %.not = icmp eq ptr %"result$3.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %0 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #2
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not14 = icmp eq ptr %kernel.buffer, null
  br i1 %.not14, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result$3.s0.n1", %"for k$3.s0.n1", %_halide_buffer_is_bounds_query.exit37, %"assert failed84", %"assert failed82", %"assert failed80", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %1 = phi i32 [ %0, %"assert failed" ], [ %2, %"assert failed1" ], [ %3, %"assert failed3" ], [ %141, %"assert failed14" ], [ %147, %"assert failed16" ], [ %153, %"assert failed18" ], [ %160, %"assert failed20" ], [ %162, %"assert failed22" ], [ %169, %"assert failed24" ], [ %171, %"assert failed26" ], [ %180, %"assert failed28" ], [ %182, %"assert failed30" ], [ %189, %"assert failed32" ], [ %191, %"assert failed34" ], [ %198, %"assert failed36" ], [ %200, %"assert failed38" ], [ %204, %"assert failed40" ], [ %206, %"assert failed44" ], [ %208, %"assert failed46" ], [ %210, %"assert failed48" ], [ %212, %"assert failed50" ], [ %214, %"assert failed52" ], [ %224, %"assert failed56" ], [ %226, %"assert failed58" ], [ %231, %"assert failed60" ], [ %234, %"assert failed62" ], [ %238, %"assert failed66" ], [ %240, %"assert failed68" ], [ %244, %"assert failed72" ], [ %246, %"assert failed74" ], [ %251, %"assert failed76" ], [ %254, %"assert failed78" ], [ %990, %"assert failed80" ], [ %992, %"assert failed82" ], [ %1123, %"assert failed84" ], [ 0, %_halide_buffer_is_bounds_query.exit37 ], [ 0, %"for k$3.s0.n1" ], [ 0, %"end for result$3.s0.n1" ]
  ret i32 %1

"assert failed1":                                 ; preds = %"assert succeeded"
  %2 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #2
  br label %destructor_block

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not15 = icmp eq ptr %input.buffer, null
  br i1 %.not15, label %"assert failed3", label %"assert succeeded4", !prof !5

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
  %52 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 4, i32 0
  %55 = load i8, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 4, i32 1
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 4, i32 2
  %59 = load i16, ptr %58, align 2, !tbaa !17
  %60 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 6
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
  %a42 = add i32 %81, %80
  %82 = add nsw i32 %64, %62
  %b43 = add nsw i32 %82, -1
  %83 = tail call i32 @llvm.smin.i32(i32 %b43, i32 %a42)
  %b44 = add nsw i32 %82, -4
  %84 = tail call i32 @llvm.smin.i32(i32 %b44, i32 %62)
  %"result$3.extent.0.required.s" = sub nsw i32 %83, %84
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
  br i1 %95, label %_halide_buffer_is_bounds_query.exit29, label %after_bb7

_halide_buffer_is_bounds_query.exit29:            ; preds = %after_bb
  %96 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %true_bb5, label %after_bb7

true_bb5:                                         ; preds = %_halide_buffer_is_bounds_query.exit29
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

after_bb7:                                        ; preds = %after_bb, %_halide_buffer_is_bounds_query.exit29, %true_bb5
  %103 = load ptr, ptr %52, align 8, !tbaa !6
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_halide_buffer_is_bounds_query.exit32, label %after_bb10

_halide_buffer_is_bounds_query.exit32:            ; preds = %after_bb7
  %105 = load i64, ptr %"result$3.buffer", align 8, !tbaa !23
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit32
  %107 = load ptr, ptr %60, align 8, !tbaa !18
  %108 = add nsw i32 %"result$3.extent.0.required.s", 1
  %109 = mul nsw i32 %108, %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %"result$3.buffer", i8 0, i64 24, i1 false)
  store i8 2, ptr %54, align 8, !tbaa !15
  store i8 32, ptr %56, align 1, !tbaa !16
  store i16 1, ptr %58, align 2, !tbaa !17
  %110 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 5
  store i32 3, ptr %110, align 4, !tbaa !24
  store i32 %84, ptr %107, align 4
  %.sroa.2550.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 4
  store i32 %108, ptr %.sroa.2550.0..sroa_idx, align 4
  %.sroa.3551.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 8
  store i32 1, ptr %.sroa.3551.0..sroa_idx, align 4
  %.sroa.4552.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 12
  store i32 0, ptr %.sroa.4552.0..sroa_idx, align 4
  %111 = load ptr, ptr %60, align 8, !tbaa !18
  %112 = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1
  store i32 %68, ptr %112, align 4
  %.sroa.7554.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 1
  store i32 %70, ptr %.sroa.7554.16..sroa_idx, align 4
  %.sroa.8555.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 2
  store i32 %108, ptr %.sroa.8555.16..sroa_idx, align 4
  %.sroa.9556.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 3
  store i32 0, ptr %.sroa.9556.16..sroa_idx, align 4
  %113 = load ptr, ptr %60, align 8, !tbaa !18
  %114 = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2
  store i32 %74, ptr %114, align 4
  %.sroa.12558.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 1
  store i32 %76, ptr %.sroa.12558.32..sroa_idx, align 4
  %.sroa.13559.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 2
  store i32 %109, ptr %.sroa.13559.32..sroa_idx, align 4
  %.sroa.14560.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 3
  store i32 0, ptr %.sroa.14560.32..sroa_idx, align 4
  %115 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 3
  store i64 0, ptr %115, align 8, !tbaa !25
  br label %after_bb10

after_bb10:                                       ; preds = %after_bb7, %_halide_buffer_is_bounds_query.exit32, %true_bb8
  %116 = load ptr, ptr %4, align 8, !tbaa !6
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %_halide_buffer_is_bounds_query.exit35

118:                                              ; preds = %after_bb10
  %119 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %120 = icmp eq i64 %119, 0
  br label %_halide_buffer_is_bounds_query.exit35

_halide_buffer_is_bounds_query.exit35:            ; preds = %after_bb10, %118
  %121 = phi i1 [ false, %after_bb10 ], [ %120, %118 ]
  %122 = load ptr, ptr %31, align 8, !tbaa !6
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %_halide_buffer_is_bounds_query.exit36

124:                                              ; preds = %_halide_buffer_is_bounds_query.exit35
  %125 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %126 = icmp eq i64 %125, 0
  br label %_halide_buffer_is_bounds_query.exit36

_halide_buffer_is_bounds_query.exit36:            ; preds = %_halide_buffer_is_bounds_query.exit35, %124
  %127 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit35 ], [ %126, %124 ]
  %128 = or i1 %121, %127
  %129 = load ptr, ptr %52, align 8, !tbaa !6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %_halide_buffer_is_bounds_query.exit37

131:                                              ; preds = %_halide_buffer_is_bounds_query.exit36
  %132 = load i64, ptr %"result$3.buffer", align 8, !tbaa !23
  %133 = icmp eq i64 %132, 0
  br label %_halide_buffer_is_bounds_query.exit37

_halide_buffer_is_bounds_query.exit37:            ; preds = %_halide_buffer_is_bounds_query.exit36, %131
  %134 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit36 ], [ %133, %131 ]
  %135 = or i1 %128, %134
  br i1 %135, label %destructor_block, label %true_bb11

true_bb11:                                        ; preds = %_halide_buffer_is_bounds_query.exit37
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
  %201 = icmp sle i32 %62, %b44
  %202 = sub nsw i32 %83, %64
  %.not16 = icmp slt i32 %202, %62
  %203 = and i1 %201, %.not16
  br i1 %203, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %204 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %84, i32 %83, i32 %62, i32 %b43) #2
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
  %"result$3.total_extent.1" = mul nuw nsw i64 %219, %220
  %221 = sext i32 %24 to i64
  %x50 = mul nsw i64 %221, %215
  %222 = tail call i64 @llvm.abs.i64(i64 %x50, i1 true)
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
  %x52 = mul nsw i64 %228, %227
  %229 = tail call i64 @llvm.abs.i64(i64 %x52, i1 true)
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
  %x56 = mul nsw i64 %235, %217
  %236 = tail call i64 @llvm.abs.i64(i64 %x56, i1 true)
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
  %x60 = mul nsw i64 %241, %219
  %242 = tail call i64 @llvm.abs.i64(i64 %x60, i1 true)
  %243 = icmp ult i64 %242, 2147483648
  br i1 %243, label %"assert succeeded73", label %"assert failed72", !prof !26

"assert failed72":                                ; preds = %"assert succeeded71"
  %244 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %242, i64 2147483647) #2
  br label %destructor_block

"assert succeeded73":                             ; preds = %"assert succeeded71"
  %245 = icmp ult i64 %"result$3.total_extent.1", 2147483648
  br i1 %245, label %"assert succeeded75", label %"assert failed74", !prof !26

"assert failed74":                                ; preds = %"assert succeeded73"
  %246 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %"result$3.total_extent.1", i64 2147483647) #2
  br label %destructor_block

"assert succeeded75":                             ; preds = %"assert succeeded73"
  %247 = zext i32 %76 to i64
  %248 = sext i32 %78 to i64
  %x62 = mul nsw i64 %248, %247
  %249 = tail call i64 @llvm.abs.i64(i64 %x62, i1 true)
  %250 = icmp ult i64 %249, 2147483648
  br i1 %250, label %"assert succeeded77", label %"assert failed76", !prof !26

"assert failed76":                                ; preds = %"assert succeeded75"
  %251 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %249, i64 2147483647) #2
  br label %destructor_block

"assert succeeded77":                             ; preds = %"assert succeeded75"
  %252 = mul nuw nsw i64 %"result$3.total_extent.1", %247
  %253 = icmp ult i64 %252, 2147483648
  br i1 %253, label %"for k$3.s0.n1", label %"assert failed78", !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %254 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %252, i64 2147483647) #2
  br label %destructor_block

"for k$3.s0.n1":                                  ; preds = %"assert succeeded77"
  %255 = sext i32 %47 to i64
  %256 = sext i32 %41 to i64
  %257 = mul nsw i64 %255, %235
  %reass.mul = sub i64 0, %257
  %258 = sub i64 %reass.mul, %256
  %259 = getelementptr inbounds float, ptr %32, i64 %258
  %260 = load <4 x float>, ptr %259, align 4, !tbaa !27
  store <4 x float> %260, ptr %"inv_X8$7.09", align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %"inv_X8$7.18", align 16, !tbaa !32
  %reass.sub563 = sub i64 %reass.mul, %256
  %261 = add i64 %reass.sub563, 4
  %262 = getelementptr inbounds float, ptr %32, i64 %261
  %263 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 4
  %264 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 4
  %265 = load <4 x float>, ptr %262, align 4, !tbaa !27
  store <4 x float> %265, ptr %263, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %264, align 16, !tbaa !32
  %reass.add.1 = sub nsw i64 1, %255
  %reass.mul.1 = mul i64 %reass.add.1, %235
  %266 = sub i64 %reass.mul.1, %256
  %267 = getelementptr inbounds float, ptr %32, i64 %266
  %268 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 8
  %269 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 8
  %270 = load <4 x float>, ptr %267, align 4, !tbaa !27
  store <4 x float> %270, ptr %268, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %269, align 16, !tbaa !32
  %reass.sub563.1 = sub i64 %reass.mul.1, %256
  %271 = add i64 %reass.sub563.1, 4
  %272 = getelementptr inbounds float, ptr %32, i64 %271
  %273 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 12
  %274 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 12
  %275 = load <4 x float>, ptr %272, align 4, !tbaa !27
  store <4 x float> %275, ptr %273, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %274, align 16, !tbaa !32
  %reass.add.2 = sub nsw i64 2, %255
  %reass.mul.2 = mul i64 %reass.add.2, %235
  %276 = sub i64 %reass.mul.2, %256
  %277 = getelementptr inbounds float, ptr %32, i64 %276
  %278 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 16
  %279 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 16
  %280 = load <4 x float>, ptr %277, align 4, !tbaa !27
  store <4 x float> %280, ptr %278, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %279, align 16, !tbaa !32
  %reass.sub563.2 = sub i64 %reass.mul.2, %256
  %281 = add i64 %reass.sub563.2, 4
  %282 = getelementptr inbounds float, ptr %32, i64 %281
  %283 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 20
  %284 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 20
  %285 = load <4 x float>, ptr %282, align 4, !tbaa !27
  store <4 x float> %285, ptr %283, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %284, align 16, !tbaa !32
  %reass.add.3 = sub nsw i64 3, %255
  %reass.mul.3 = mul i64 %reass.add.3, %235
  %286 = sub i64 %reass.mul.3, %256
  %287 = getelementptr inbounds float, ptr %32, i64 %286
  %288 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 24
  %289 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 24
  %290 = load <4 x float>, ptr %287, align 4, !tbaa !27
  store <4 x float> %290, ptr %288, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %289, align 16, !tbaa !32
  %reass.sub563.3 = sub i64 %reass.mul.3, %256
  %291 = add i64 %reass.sub563.3, 4
  %292 = getelementptr inbounds float, ptr %32, i64 %291
  %293 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 28
  %294 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 28
  %295 = load <4 x float>, ptr %292, align 4, !tbaa !27
  store <4 x float> %295, ptr %293, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %294, align 16, !tbaa !32
  %reass.add.4 = sub nsw i64 4, %255
  %reass.mul.4 = mul i64 %reass.add.4, %235
  %296 = sub i64 %reass.mul.4, %256
  %297 = getelementptr inbounds float, ptr %32, i64 %296
  %298 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 32
  %299 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 32
  %300 = load <4 x float>, ptr %297, align 4, !tbaa !27
  store <4 x float> %300, ptr %298, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %299, align 16, !tbaa !32
  %reass.sub563.4 = sub i64 %reass.mul.4, %256
  %301 = add i64 %reass.sub563.4, 4
  %302 = getelementptr inbounds float, ptr %32, i64 %301
  %303 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 36
  %304 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 36
  %305 = load <4 x float>, ptr %302, align 4, !tbaa !27
  store <4 x float> %305, ptr %303, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %304, align 16, !tbaa !32
  %reass.add.5 = sub nsw i64 5, %255
  %reass.mul.5 = mul i64 %reass.add.5, %235
  %306 = sub i64 %reass.mul.5, %256
  %307 = getelementptr inbounds float, ptr %32, i64 %306
  %308 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 40
  %309 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 40
  %310 = load <4 x float>, ptr %307, align 4, !tbaa !27
  store <4 x float> %310, ptr %308, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %309, align 16, !tbaa !32
  %reass.sub563.5 = sub i64 %reass.mul.5, %256
  %311 = add i64 %reass.sub563.5, 4
  %312 = getelementptr inbounds float, ptr %32, i64 %311
  %313 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 44
  %314 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 44
  %315 = load <4 x float>, ptr %312, align 4, !tbaa !27
  store <4 x float> %315, ptr %313, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %314, align 16, !tbaa !32
  %reass.add.6 = sub nsw i64 6, %255
  %reass.mul.6 = mul i64 %reass.add.6, %235
  %316 = sub i64 %reass.mul.6, %256
  %317 = getelementptr inbounds float, ptr %32, i64 %316
  %318 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 48
  %319 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 48
  %320 = load <4 x float>, ptr %317, align 4, !tbaa !27
  store <4 x float> %320, ptr %318, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %319, align 16, !tbaa !32
  %reass.sub563.6 = sub i64 %reass.mul.6, %256
  %321 = add i64 %reass.sub563.6, 4
  %322 = getelementptr inbounds float, ptr %32, i64 %321
  %323 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 52
  %324 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 52
  %325 = load <4 x float>, ptr %322, align 4, !tbaa !27
  store <4 x float> %325, ptr %323, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %324, align 16, !tbaa !32
  %reass.add.7 = sub nsw i64 7, %255
  %reass.mul.7 = mul i64 %reass.add.7, %235
  %326 = sub i64 %reass.mul.7, %256
  %327 = getelementptr inbounds float, ptr %32, i64 %326
  %328 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 56
  %329 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 56
  %330 = load <4 x float>, ptr %327, align 4, !tbaa !27
  store <4 x float> %330, ptr %328, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %329, align 16, !tbaa !32
  %reass.sub563.7 = sub i64 %reass.mul.7, %256
  %331 = add i64 %reass.sub563.7, 4
  %332 = getelementptr inbounds float, ptr %32, i64 %331
  %333 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 60
  %334 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 60
  %335 = load <4 x float>, ptr %332, align 4, !tbaa !27
  store <4 x float> %335, ptr %333, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %334, align 16, !tbaa !32
  %wide.vec = load <32 x float>, ptr %"inv_X8$7.09", align 16, !tbaa !30
  %strided.vec = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec567 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec568 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec569 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec570 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec571 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec572 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec573 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %336 = fadd <4 x float> %strided.vec, %strided.vec570
  %wide.vec574 = load <32 x float>, ptr %"inv_X8$7.18", align 16, !tbaa !32
  %strided.vec575 = shufflevector <32 x float> %wide.vec574, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec576 = shufflevector <32 x float> %wide.vec574, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec577 = shufflevector <32 x float> %wide.vec574, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec578 = shufflevector <32 x float> %wide.vec574, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec579 = shufflevector <32 x float> %wide.vec574, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec580 = shufflevector <32 x float> %wide.vec574, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec581 = shufflevector <32 x float> %wide.vec574, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec582 = shufflevector <32 x float> %wide.vec574, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %337 = fadd <4 x float> %strided.vec575, %strided.vec579
  %338 = fadd <4 x float> %strided.vec568, %strided.vec572
  %339 = fadd <4 x float> %strided.vec577, %strided.vec581
  %340 = fadd <4 x float> %336, %338
  %341 = fadd <4 x float> %337, %339
  %342 = fsub <4 x float> %336, %338
  %343 = fsub <4 x float> %337, %339
  %344 = fsub <4 x float> %strided.vec, %strided.vec570
  %345 = fsub <4 x float> %strided.vec575, %strided.vec579
  %346 = fsub <4 x float> %strided.vec577, %strided.vec581
  %347 = fsub <4 x float> %strided.vec572, %strided.vec568
  %348 = fadd <4 x float> %344, %346
  %349 = fadd <4 x float> %345, %347
  %350 = fsub <4 x float> %344, %346
  %351 = fsub <4 x float> %345, %347
  %352 = fadd <4 x float> %strided.vec567, %strided.vec571
  %353 = fadd <4 x float> %strided.vec576, %strided.vec580
  %354 = fadd <4 x float> %strided.vec569, %strided.vec573
  %355 = fadd <4 x float> %strided.vec578, %strided.vec582
  %356 = fadd <4 x float> %352, %354
  %357 = fadd <4 x float> %353, %355
  %358 = fsub <4 x float> %353, %355
  %359 = fsub <4 x float> %354, %352
  %360 = fsub <4 x float> %strided.vec567, %strided.vec571
  %361 = fsub <4 x float> %strided.vec576, %strided.vec580
  %362 = fsub <4 x float> %strided.vec578, %strided.vec582
  %363 = fsub <4 x float> %strided.vec573, %strided.vec569
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
  store <32 x float> %interleaved.vec, ptr %"inv_fft0_S1_R8_n0$3.011", align 16, !tbaa !34
  %399 = shufflevector <4 x float> %378, <4 x float> %380, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %400 = shufflevector <4 x float> %382, <4 x float> %384, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %401 = shufflevector <4 x float> %386, <4 x float> %388, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %402 = shufflevector <4 x float> %390, <4 x float> %392, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %403 = shufflevector <8 x float> %399, <8 x float> %400, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %404 = shufflevector <8 x float> %401, <8 x float> %402, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec583 = shufflevector <16 x float> %403, <16 x float> %404, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec583, ptr %"inv_fft0_S1_R8_n0$3.110", align 16, !tbaa !36
  %405 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 32
  %wide.vec.1 = load <32 x float>, ptr %405, align 16, !tbaa !30
  %strided.vec.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec567.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec568.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec569.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec570.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec571.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec572.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec573.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %406 = fadd <4 x float> %strided.vec.1, %strided.vec570.1
  %407 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 32
  %wide.vec574.1 = load <32 x float>, ptr %407, align 16, !tbaa !32
  %strided.vec575.1 = shufflevector <32 x float> %wide.vec574.1, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec576.1 = shufflevector <32 x float> %wide.vec574.1, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec577.1 = shufflevector <32 x float> %wide.vec574.1, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec578.1 = shufflevector <32 x float> %wide.vec574.1, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec579.1 = shufflevector <32 x float> %wide.vec574.1, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec580.1 = shufflevector <32 x float> %wide.vec574.1, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec581.1 = shufflevector <32 x float> %wide.vec574.1, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec582.1 = shufflevector <32 x float> %wide.vec574.1, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %408 = fadd <4 x float> %strided.vec575.1, %strided.vec579.1
  %409 = fadd <4 x float> %strided.vec568.1, %strided.vec572.1
  %410 = fadd <4 x float> %strided.vec577.1, %strided.vec581.1
  %411 = fadd <4 x float> %406, %409
  %412 = fadd <4 x float> %408, %410
  %413 = fsub <4 x float> %406, %409
  %414 = fsub <4 x float> %408, %410
  %415 = fsub <4 x float> %strided.vec.1, %strided.vec570.1
  %416 = fsub <4 x float> %strided.vec575.1, %strided.vec579.1
  %417 = fsub <4 x float> %strided.vec577.1, %strided.vec581.1
  %418 = fsub <4 x float> %strided.vec572.1, %strided.vec568.1
  %419 = fadd <4 x float> %415, %417
  %420 = fadd <4 x float> %416, %418
  %421 = fsub <4 x float> %415, %417
  %422 = fsub <4 x float> %416, %418
  %423 = fadd <4 x float> %strided.vec567.1, %strided.vec571.1
  %424 = fadd <4 x float> %strided.vec576.1, %strided.vec580.1
  %425 = fadd <4 x float> %strided.vec569.1, %strided.vec573.1
  %426 = fadd <4 x float> %strided.vec578.1, %strided.vec582.1
  %427 = fadd <4 x float> %423, %425
  %428 = fadd <4 x float> %424, %426
  %429 = fsub <4 x float> %424, %426
  %430 = fsub <4 x float> %425, %423
  %431 = fsub <4 x float> %strided.vec567.1, %strided.vec571.1
  %432 = fsub <4 x float> %strided.vec576.1, %strided.vec580.1
  %433 = fsub <4 x float> %strided.vec578.1, %strided.vec582.1
  %434 = fsub <4 x float> %strided.vec573.1, %strided.vec569.1
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
  %464 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.011", i64 32
  %465 = shufflevector <4 x float> %448, <4 x float> %450, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %466 = shufflevector <4 x float> %452, <4 x float> %454, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %467 = shufflevector <4 x float> %456, <4 x float> %458, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %468 = shufflevector <4 x float> %460, <4 x float> %462, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %469 = shufflevector <8 x float> %465, <8 x float> %466, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %470 = shufflevector <8 x float> %467, <8 x float> %468, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec.1 = shufflevector <16 x float> %469, <16 x float> %470, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec.1, ptr %464, align 16, !tbaa !34
  %471 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.110", i64 32
  %472 = shufflevector <4 x float> %449, <4 x float> %451, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %473 = shufflevector <4 x float> %453, <4 x float> %455, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %474 = shufflevector <4 x float> %457, <4 x float> %459, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %475 = shufflevector <4 x float> %461, <4 x float> %463, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %476 = shufflevector <8 x float> %472, <8 x float> %473, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %477 = shufflevector <8 x float> %474, <8 x float> %475, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec583.1 = shufflevector <16 x float> %476, <16 x float> %477, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec583.1, ptr %471, align 16, !tbaa !36
  %478 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 32
  %479 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 40
  %480 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 28
  %481 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 20
  %482 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 36
  %483 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 44
  %484 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 24
  %485 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 16
  %486 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 48
  %487 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 56
  %488 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 12
  %489 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 4
  %490 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 52
  %491 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 60
  %492 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 8
  %493 = load <4 x float>, ptr %"inv_fft0_S1_R8_n0$3.011", align 16, !tbaa !34
  %494 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.011", i64 32
  %495 = load <4 x float>, ptr %494, align 16, !tbaa !34
  %496 = fadd <4 x float> %493, %495
  %497 = load <4 x float>, ptr %"inv_fft0_S1_R8_n0$3.110", align 16, !tbaa !36
  %498 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.110", i64 32
  %499 = load <4 x float>, ptr %498, align 16, !tbaa !36
  %500 = fadd <4 x float> %497, %499
  %501 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.011", i64 16
  %502 = load <4 x float>, ptr %501, align 16, !tbaa !34
  %503 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.011", i64 48
  %504 = load <4 x float>, ptr %503, align 16, !tbaa !34
  %505 = fadd <4 x float> %502, %504
  %506 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.110", i64 16
  %507 = load <4 x float>, ptr %506, align 16, !tbaa !36
  %508 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.110", i64 48
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
  %523 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.011", i64 8
  %524 = load <4 x float>, ptr %523, align 16, !tbaa !34
  %525 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.011", i64 40
  %526 = load <4 x float>, ptr %525, align 16, !tbaa !34
  %527 = fadd <4 x float> %524, %526
  %528 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.110", i64 8
  %529 = load <4 x float>, ptr %528, align 16, !tbaa !36
  %530 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.110", i64 40
  %531 = load <4 x float>, ptr %530, align 16, !tbaa !36
  %532 = fadd <4 x float> %529, %531
  %533 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.011", i64 24
  %534 = load <4 x float>, ptr %533, align 16, !tbaa !34
  %535 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.011", i64 56
  %536 = load <4 x float>, ptr %535, align 16, !tbaa !34
  %537 = fadd <4 x float> %534, %536
  %538 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.110", i64 24
  %539 = load <4 x float>, ptr %538, align 16, !tbaa !36
  %540 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.110", i64 56
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
  store <4 x float> %564, ptr %"kernel_fft1_S1_R8_n1$3.013", align 16, !tbaa !38
  store <4 x float> %565, ptr %"kernel_fft1_S1_R8_n1$3.112", align 16, !tbaa !40
  %580 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.013", i64 8
  store <4 x float> %566, ptr %580, align 16, !tbaa !38
  %581 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.112", i64 8
  store <4 x float> %567, ptr %581, align 16, !tbaa !40
  %582 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.013", i64 16
  store <4 x float> %568, ptr %582, align 16, !tbaa !38
  %583 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.112", i64 16
  store <4 x float> %569, ptr %583, align 16, !tbaa !40
  %584 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.013", i64 24
  store <4 x float> %570, ptr %584, align 16, !tbaa !38
  %585 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.112", i64 24
  store <4 x float> %571, ptr %585, align 16, !tbaa !40
  %586 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.013", i64 32
  store <4 x float> %572, ptr %586, align 16, !tbaa !38
  %587 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.112", i64 32
  store <4 x float> %573, ptr %587, align 16, !tbaa !40
  %588 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.013", i64 40
  store <4 x float> %574, ptr %588, align 16, !tbaa !38
  %589 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.112", i64 40
  store <4 x float> %575, ptr %589, align 16, !tbaa !40
  %590 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.013", i64 48
  store <4 x float> %576, ptr %590, align 16, !tbaa !38
  %591 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.112", i64 48
  store <4 x float> %577, ptr %591, align 16, !tbaa !40
  %592 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.013", i64 56
  store <4 x float> %578, ptr %592, align 16, !tbaa !38
  %593 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.112", i64 56
  store <4 x float> %579, ptr %593, align 16, !tbaa !40
  %594 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.011", i64 4
  %595 = load <4 x float>, ptr %594, align 16, !tbaa !34
  %596 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.011", i64 36
  %597 = load <4 x float>, ptr %596, align 16, !tbaa !34
  %598 = fadd <4 x float> %595, %597
  %599 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.110", i64 4
  %600 = load <4 x float>, ptr %599, align 16, !tbaa !36
  %601 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.110", i64 36
  %602 = load <4 x float>, ptr %601, align 16, !tbaa !36
  %603 = fadd <4 x float> %600, %602
  %604 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.011", i64 20
  %605 = load <4 x float>, ptr %604, align 16, !tbaa !34
  %606 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.011", i64 52
  %607 = load <4 x float>, ptr %606, align 16, !tbaa !34
  %608 = fadd <4 x float> %605, %607
  %609 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.110", i64 20
  %610 = load <4 x float>, ptr %609, align 16, !tbaa !36
  %611 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.110", i64 52
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
  %626 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.011", i64 12
  %627 = load <4 x float>, ptr %626, align 16, !tbaa !34
  %628 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.011", i64 44
  %629 = load <4 x float>, ptr %628, align 16, !tbaa !34
  %630 = fadd <4 x float> %627, %629
  %631 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.110", i64 12
  %632 = load <4 x float>, ptr %631, align 16, !tbaa !36
  %633 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.110", i64 44
  %634 = load <4 x float>, ptr %633, align 16, !tbaa !36
  %635 = fadd <4 x float> %632, %634
  %636 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.011", i64 28
  %637 = load <4 x float>, ptr %636, align 16, !tbaa !34
  %638 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.011", i64 60
  %639 = load <4 x float>, ptr %638, align 16, !tbaa !34
  %640 = fadd <4 x float> %637, %639
  %641 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.110", i64 28
  %642 = load <4 x float>, ptr %641, align 16, !tbaa !36
  %643 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.110", i64 60
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
  %683 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.013", i64 4
  store <4 x float> %667, ptr %683, align 16, !tbaa !38
  %684 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.112", i64 4
  store <4 x float> %668, ptr %684, align 16, !tbaa !40
  %685 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.013", i64 12
  store <4 x float> %669, ptr %685, align 16, !tbaa !38
  %686 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.112", i64 12
  store <4 x float> %670, ptr %686, align 16, !tbaa !40
  %687 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.013", i64 20
  store <4 x float> %671, ptr %687, align 16, !tbaa !38
  %688 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.112", i64 20
  store <4 x float> %672, ptr %688, align 16, !tbaa !40
  %689 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.013", i64 28
  store <4 x float> %673, ptr %689, align 16, !tbaa !38
  %690 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.112", i64 28
  store <4 x float> %674, ptr %690, align 16, !tbaa !40
  %691 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.013", i64 36
  store <4 x float> %675, ptr %691, align 16, !tbaa !38
  %692 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.112", i64 36
  store <4 x float> %676, ptr %692, align 16, !tbaa !40
  %693 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.013", i64 44
  store <4 x float> %677, ptr %693, align 16, !tbaa !38
  %694 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.112", i64 44
  store <4 x float> %678, ptr %694, align 16, !tbaa !40
  %695 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.013", i64 52
  store <4 x float> %679, ptr %695, align 16, !tbaa !38
  %696 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.112", i64 52
  store <4 x float> %680, ptr %696, align 16, !tbaa !40
  %697 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.013", i64 60
  store <4 x float> %681, ptr %697, align 16, !tbaa !38
  %698 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.112", i64 60
  store <4 x float> %682, ptr %698, align 16, !tbaa !40
  %699 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 32
  %700 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 40
  %701 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 28
  %702 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 20
  %703 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 36
  %704 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 44
  %705 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 24
  %706 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 16
  %707 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 48
  %708 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 56
  %709 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 12
  %710 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 4
  %711 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 52
  %712 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 60
  %713 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 8
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
  store <4 x float> %657, ptr %492, align 16, !tbaa !136
  store <4 x float> %659, ptr %713, align 16, !tbaa !138
  store <4 x float> %663, ptr %"inv_X8$7.09", align 16, !tbaa !140
  store <4 x float> %666, ptr %"inv_X8$7.18", align 16, !tbaa !142
  %714 = icmp sgt i32 %76, 0
  br i1 %714, label %"for result$3.s0.i.preheader", label %destructor_block, !prof !26

"for result$3.s0.i.preheader":                    ; preds = %"for k$3.s0.n1"
  %715 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.05", i64 32
  %716 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.05", i64 40
  %717 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.05", i64 28
  %718 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.05", i64 20
  %719 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.05", i64 36
  %720 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.05", i64 44
  %721 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.05", i64 24
  %722 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.05", i64 16
  %723 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.05", i64 48
  %724 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.05", i64 56
  %725 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.05", i64 12
  %726 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.05", i64 4
  %727 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.05", i64 52
  %728 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.05", i64 60
  %729 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.05", i64 8
  %730 = icmp sgt i32 %84, -1
  %731 = icmp slt i32 %82, 9
  %732 = and i1 %731, %730
  %733 = add nsw i32 %70, %68
  %734 = icmp slt i32 %733, 9
  %735 = icmp slt i32 %68, 0
  %736 = icmp sgt i32 %70, 0
  %a53 = lshr i32 %64, 2
  %.not244 = icmp ult i32 %64, 4
  %737 = add nsw i32 %64, 3
  %738 = ashr i32 %737, 2
  %739 = icmp slt i32 %a53, %738
  %740 = sext i32 %62 to i64
  %741 = sext i32 %68 to i64
  %742 = sext i32 %74 to i64
  %743 = add nsw i64 %220, %740
  %744 = add nsw i64 %743, -4
  %745 = add nsw i64 %220, -4
  %746 = zext i32 %a53 to i64
  %747 = getelementptr float, ptr %"inv_fft0_S1_R8_n0$3.011", i64 -7
  %748 = getelementptr float, ptr %"inv_fft0_S1_R8_n0$3.110", i64 -7
  %xtraiter = and i64 %746, 1
  %749 = icmp eq i32 %a53, 1
  %unroll_iter = and i64 %746, 1073741822
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$3.s0.i"

"for result$3.s0.i":                              ; preds = %"for result$3.s0.i.preheader", %"end for result$3.s0.n1"
  %indvars.iv538 = phi i64 [ %742, %"for result$3.s0.i.preheader" ], [ %indvars.iv.next539, %"end for result$3.s0.n1" ]
  %750 = trunc i64 %indvars.iv538 to i32
  %reass.add255 = sub i32 %750, %26
  %reass.mul256 = mul i32 %reass.add255, %30
  %751 = sub i32 %reass.mul256, %14
  br label %"for fwd_fft0_S1_R8_n0$3.s1.n1"

"for fwd_fft0_S1_R8_n0$3.s1.n1":                  ; preds = %"for result$3.s0.i", %"for fwd_fft0_S1_R8_n0$3.s1.n1"
  %indvars.iv520 = phi i64 [ 0, %"for result$3.s0.i" ], [ %indvars.iv.next521, %"for fwd_fft0_S1_R8_n0$3.s1.n1" ]
  %752 = trunc i64 %indvars.iv520 to i32
  %reass.add257 = sub i32 %752, %20
  %reass.mul258 = mul i32 %reass.add257, %24
  %t3887 = add i32 %751, %reass.mul258
  %753 = sext i32 %t3887 to i64
  %754 = getelementptr inbounds float, ptr %5, i64 %753
  %755 = load float, ptr %754, align 4, !tbaa !144
  %756 = add nsw i64 %753, 4
  %757 = getelementptr inbounds float, ptr %5, i64 %756
  %758 = load float, ptr %757, align 4, !tbaa !144
  %759 = add nsw i64 %753, 1
  %760 = getelementptr inbounds float, ptr %5, i64 %759
  %761 = add nsw i64 %753, 5
  %762 = getelementptr inbounds float, ptr %5, i64 %761
  %763 = add nsw i64 %753, 3
  %764 = getelementptr inbounds float, ptr %5, i64 %763
  %765 = load float, ptr %764, align 4, !tbaa !144
  %766 = add nsw i64 %753, 7
  %767 = getelementptr inbounds float, ptr %5, i64 %766
  %768 = load float, ptr %767, align 4, !tbaa !144
  %769 = fadd float %765, %768
  %770 = fsub float %768, %765
  %771 = fadd float %770, 0.000000e+00
  %772 = fsub float 0.000000e+00, %770
  %773 = shl nuw nsw i64 %indvars.iv520, 3
  %774 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.011", i64 %773
  %775 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.110", i64 %773
  store float 0.000000e+00, ptr %775, align 16, !tbaa !36
  %776 = or i64 %773, 1
  %777 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.110", i64 %776
  %778 = or i64 %773, 2
  %779 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.110", i64 %778
  %780 = load <2 x float>, ptr %760, align 4, !tbaa !144
  %781 = load <2 x float>, ptr %762, align 4, !tbaa !144
  %782 = fadd <2 x float> %781, %780
  %783 = fsub <2 x float> %781, %780
  %784 = shufflevector <2 x float> %782, <2 x float> %783, <2 x i32> <i32 0, i32 3>
  %785 = extractelement <2 x float> %783, i64 1
  %786 = fadd float %785, 0.000000e+00
  %787 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %769, i64 0
  %788 = fsub <2 x float> %787, %784
  %789 = fsub <2 x float> %780, %781
  %790 = extractelement <2 x float> %789, i64 0
  %791 = fadd float %790, 0.000000e+00
  %792 = fadd float %791, %771
  %793 = fsub float %771, %791
  %794 = fmul float %793, 0x3FE6A09E60000000
  %795 = fsub float 0.000000e+00, %790
  %796 = fadd float %795, %772
  %797 = fadd float %795, %770
  %798 = fmul float %797, 0x3FE6A09E60000000
  %799 = fadd float %786, %794
  %800 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %798, i64 1
  %801 = fadd <2 x float> %788, %800
  %802 = extractelement <2 x float> %788, i64 1
  %803 = fsub float %802, %798
  store float %799, ptr %777, align 4, !tbaa !36
  store <2 x float> %801, ptr %779, align 8, !tbaa !36
  %804 = or i64 %773, 4
  %805 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.011", i64 %804
  %806 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.110", i64 %804
  store float 0.000000e+00, ptr %806, align 16, !tbaa !36
  %807 = or i64 %773, 5
  %808 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.110", i64 %807
  %809 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %786, i64 0
  %810 = shufflevector <2 x float> %788, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %811 = insertelement <2 x float> %810, float %794, i64 0
  %812 = fsub <2 x float> %809, %811
  store <2 x float> %812, ptr %808, align 4, !tbaa !36
  %813 = or i64 %773, 7
  %814 = shufflevector <2 x float> %784, <2 x float> %780, <4 x i32> <i32 0, i32 undef, i32 3, i32 undef>
  %815 = insertelement <4 x float> %814, float %792, i64 1
  %816 = insertelement <4 x float> %815, float %796, i64 3
  %817 = insertelement <4 x float> <float poison, float 0x3FE6A09E60000000, float poison, float 0x3FE6A09E60000000>, float %769, i64 0
  %818 = shufflevector <2 x float> %781, <2 x float> poison, <4 x i32> <i32 undef, i32 1, i32 undef, i32 undef>
  %819 = shufflevector <4 x float> %817, <4 x float> %818, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  %820 = fadd <4 x float> %816, %819
  %821 = fmul <4 x float> %816, %819
  %822 = shufflevector <4 x float> %820, <4 x float> %821, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %823 = insertelement <2 x float> poison, float %755, i64 0
  %824 = shufflevector <2 x float> %823, <2 x float> poison, <2 x i32> zeroinitializer
  %825 = insertelement <2 x float> poison, float %758, i64 0
  %826 = shufflevector <2 x float> %825, <2 x float> poison, <2 x i32> zeroinitializer
  %827 = fadd <2 x float> %824, %826
  %828 = fsub <2 x float> %824, %826
  %829 = shufflevector <2 x float> %827, <2 x float> %828, <2 x i32> <i32 0, i32 3>
  %830 = shufflevector <4 x float> %820, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %831 = insertelement <2 x float> %830, float 0.000000e+00, i64 1
  %832 = fadd <2 x float> %829, %831
  %833 = shufflevector <2 x float> %832, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %834 = shufflevector <2 x float> %828, <2 x float> poison, <4 x i32> <i32 undef, i32 1, i32 undef, i32 undef>
  %835 = shufflevector <2 x float> %832, <2 x float> %829, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %836 = fsub <4 x float> %835, %822
  %837 = shufflevector <4 x float> %833, <4 x float> %836, <4 x i32> <i32 0, i32 undef, i32 6, i32 undef>
  %838 = shufflevector <4 x float> %837, <4 x float> %822, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %839 = insertelement <4 x float> %822, float 0.000000e+00, i64 2
  %840 = shufflevector <4 x float> %839, <4 x float> %833, <4 x i32> <i32 0, i32 5, i32 2, i32 undef>
  %841 = shufflevector <4 x float> %840, <4 x float> %834, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %842 = fadd <4 x float> %838, %841
  store <4 x float> %842, ptr %774, align 16, !tbaa !34
  store <4 x float> %836, ptr %805, align 16, !tbaa !34
  %843 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.110", i64 %813
  store float %803, ptr %843, align 4, !tbaa !36
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %.not21 = icmp eq i64 %indvars.iv.next521, 8
  br i1 %.not21, label %"for fwd_fft1_S1_R8_n1$3.s1.n0.g.preheader", label %"for fwd_fft0_S1_R8_n0$3.s1.n1"

"for fwd_fft1_S1_R8_n1$3.s1.n0.g.preheader":      ; preds = %"for fwd_fft0_S1_R8_n0$3.s1.n1"
  %844 = load <4 x float>, ptr %"inv_fft0_S1_R8_n0$3.011", align 16, !tbaa !34
  %845 = load <4 x float>, ptr %494, align 16, !tbaa !34
  %846 = fadd <4 x float> %844, %845
  %847 = load <4 x float>, ptr %"inv_fft0_S1_R8_n0$3.110", align 16, !tbaa !36
  %848 = load <4 x float>, ptr %498, align 16, !tbaa !36
  %849 = fadd <4 x float> %847, %848
  %850 = load <4 x float>, ptr %501, align 16, !tbaa !34
  %851 = load <4 x float>, ptr %503, align 16, !tbaa !34
  %852 = fadd <4 x float> %850, %851
  %853 = load <4 x float>, ptr %506, align 16, !tbaa !36
  %854 = load <4 x float>, ptr %508, align 16, !tbaa !36
  %855 = fadd <4 x float> %853, %854
  %856 = fadd <4 x float> %846, %852
  %857 = fadd <4 x float> %849, %855
  %858 = fsub <4 x float> %846, %852
  %859 = fsub <4 x float> %849, %855
  %860 = fsub <4 x float> %844, %845
  %861 = fsub <4 x float> %847, %848
  %862 = fsub <4 x float> %853, %854
  %863 = fsub <4 x float> %851, %850
  %864 = fadd <4 x float> %860, %862
  %865 = fadd <4 x float> %861, %863
  %866 = fsub <4 x float> %860, %862
  %867 = fsub <4 x float> %861, %863
  %868 = load <4 x float>, ptr %523, align 16, !tbaa !34
  %869 = load <4 x float>, ptr %525, align 16, !tbaa !34
  %870 = fadd <4 x float> %868, %869
  %871 = load <4 x float>, ptr %528, align 16, !tbaa !36
  %872 = load <4 x float>, ptr %530, align 16, !tbaa !36
  %873 = fadd <4 x float> %871, %872
  %874 = load <4 x float>, ptr %533, align 16, !tbaa !34
  %875 = load <4 x float>, ptr %535, align 16, !tbaa !34
  %876 = fadd <4 x float> %874, %875
  %877 = load <4 x float>, ptr %538, align 16, !tbaa !36
  %878 = load <4 x float>, ptr %540, align 16, !tbaa !36
  %879 = fadd <4 x float> %877, %878
  %880 = fadd <4 x float> %870, %876
  %881 = fadd <4 x float> %873, %879
  %882 = fsub <4 x float> %873, %879
  %883 = fsub <4 x float> %876, %870
  %884 = fsub <4 x float> %868, %869
  %885 = fsub <4 x float> %871, %872
  %886 = fsub <4 x float> %877, %878
  %887 = fsub <4 x float> %875, %874
  %888 = fadd <4 x float> %884, %886
  %889 = fadd <4 x float> %885, %887
  %890 = fadd <4 x float> %889, %888
  %891 = fmul <4 x float> %890, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %892 = fsub <4 x float> %889, %888
  %893 = fmul <4 x float> %892, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %894 = fsub <4 x float> %886, %884
  %895 = fsub <4 x float> %885, %887
  %896 = fadd <4 x float> %895, %894
  %897 = fmul <4 x float> %896, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %898 = fsub <4 x float> %887, %885
  %899 = fadd <4 x float> %898, %894
  %900 = fmul <4 x float> %899, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %901 = fadd <4 x float> %856, %880
  %902 = fadd <4 x float> %857, %881
  %903 = fadd <4 x float> %864, %891
  %904 = fadd <4 x float> %865, %893
  %905 = fadd <4 x float> %858, %882
  %906 = fadd <4 x float> %859, %883
  %907 = fadd <4 x float> %866, %897
  %908 = fadd <4 x float> %867, %900
  %909 = fsub <4 x float> %856, %880
  %910 = fsub <4 x float> %857, %881
  %911 = fsub <4 x float> %864, %891
  %912 = fsub <4 x float> %865, %893
  %913 = fsub <4 x float> %858, %882
  %914 = fsub <4 x float> %859, %883
  %915 = fsub <4 x float> %866, %897
  %916 = fsub <4 x float> %867, %900
  store <4 x float> %901, ptr %"inv_X8$7.09", align 16, !tbaa !30
  store <4 x float> %902, ptr %"inv_X8$7.18", align 16, !tbaa !32
  store <4 x float> %903, ptr %492, align 16, !tbaa !30
  store <4 x float> %904, ptr %713, align 16, !tbaa !32
  store <4 x float> %905, ptr %485, align 16, !tbaa !30
  store <4 x float> %906, ptr %706, align 16, !tbaa !32
  store <4 x float> %907, ptr %484, align 16, !tbaa !30
  store <4 x float> %908, ptr %705, align 16, !tbaa !32
  store <4 x float> %909, ptr %478, align 16, !tbaa !30
  store <4 x float> %910, ptr %699, align 16, !tbaa !32
  store <4 x float> %911, ptr %479, align 16, !tbaa !30
  store <4 x float> %912, ptr %700, align 16, !tbaa !32
  store <4 x float> %913, ptr %486, align 16, !tbaa !30
  store <4 x float> %914, ptr %707, align 16, !tbaa !32
  store <4 x float> %915, ptr %487, align 16, !tbaa !30
  store <4 x float> %916, ptr %708, align 16, !tbaa !32
  %917 = load <4 x float>, ptr %594, align 16, !tbaa !34
  %918 = load <4 x float>, ptr %596, align 16, !tbaa !34
  %919 = fadd <4 x float> %917, %918
  %920 = load <4 x float>, ptr %599, align 16, !tbaa !36
  %921 = load <4 x float>, ptr %601, align 16, !tbaa !36
  %922 = fadd <4 x float> %920, %921
  %923 = load <4 x float>, ptr %604, align 16, !tbaa !34
  %924 = load <4 x float>, ptr %606, align 16, !tbaa !34
  %925 = fadd <4 x float> %923, %924
  %926 = load <4 x float>, ptr %609, align 16, !tbaa !36
  %927 = load <4 x float>, ptr %611, align 16, !tbaa !36
  %928 = fadd <4 x float> %926, %927
  %929 = fadd <4 x float> %919, %925
  %930 = fadd <4 x float> %922, %928
  %931 = fsub <4 x float> %919, %925
  %932 = fsub <4 x float> %922, %928
  %933 = fsub <4 x float> %917, %918
  %934 = fsub <4 x float> %920, %921
  %935 = fsub <4 x float> %926, %927
  %936 = fsub <4 x float> %924, %923
  %937 = fadd <4 x float> %933, %935
  %938 = fadd <4 x float> %934, %936
  %939 = fsub <4 x float> %933, %935
  %940 = fsub <4 x float> %934, %936
  %941 = load <4 x float>, ptr %626, align 16, !tbaa !34
  %942 = load <4 x float>, ptr %628, align 16, !tbaa !34
  %943 = fadd <4 x float> %941, %942
  %944 = load <4 x float>, ptr %631, align 16, !tbaa !36
  %945 = load <4 x float>, ptr %633, align 16, !tbaa !36
  %946 = fadd <4 x float> %944, %945
  %947 = load <4 x float>, ptr %636, align 16, !tbaa !34
  %948 = load <4 x float>, ptr %638, align 16, !tbaa !34
  %949 = fadd <4 x float> %947, %948
  %950 = load <4 x float>, ptr %641, align 16, !tbaa !36
  %951 = load <4 x float>, ptr %643, align 16, !tbaa !36
  %952 = fadd <4 x float> %950, %951
  %953 = fadd <4 x float> %943, %949
  %954 = fadd <4 x float> %946, %952
  %955 = fsub <4 x float> %946, %952
  %956 = fsub <4 x float> %949, %943
  %957 = fsub <4 x float> %941, %942
  %958 = fsub <4 x float> %944, %945
  %959 = fsub <4 x float> %950, %951
  %960 = fsub <4 x float> %948, %947
  %961 = fadd <4 x float> %957, %959
  %962 = fadd <4 x float> %958, %960
  %963 = fadd <4 x float> %962, %961
  %964 = fmul <4 x float> %963, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %965 = fsub <4 x float> %962, %961
  %966 = fmul <4 x float> %965, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %967 = fsub <4 x float> %959, %957
  %968 = fsub <4 x float> %958, %960
  %969 = fadd <4 x float> %968, %967
  %970 = fmul <4 x float> %969, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %971 = fsub <4 x float> %960, %958
  %972 = fadd <4 x float> %971, %967
  %973 = fmul <4 x float> %972, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %974 = fadd <4 x float> %929, %953
  %975 = fadd <4 x float> %930, %954
  %976 = fadd <4 x float> %937, %964
  %977 = fadd <4 x float> %938, %966
  %978 = fadd <4 x float> %931, %955
  %979 = fadd <4 x float> %932, %956
  %980 = fadd <4 x float> %939, %970
  %981 = fadd <4 x float> %940, %973
  %982 = fsub <4 x float> %929, %953
  %983 = fsub <4 x float> %930, %954
  %984 = fsub <4 x float> %937, %964
  %985 = fsub <4 x float> %938, %966
  %986 = fsub <4 x float> %931, %955
  %987 = fsub <4 x float> %932, %956
  %988 = fsub <4 x float> %939, %970
  %989 = fsub <4 x float> %940, %973
  store <4 x float> %974, ptr %489, align 16, !tbaa !30
  store <4 x float> %975, ptr %710, align 16, !tbaa !32
  store <4 x float> %976, ptr %488, align 16, !tbaa !30
  store <4 x float> %977, ptr %709, align 16, !tbaa !32
  store <4 x float> %978, ptr %481, align 16, !tbaa !30
  store <4 x float> %979, ptr %702, align 16, !tbaa !32
  store <4 x float> %980, ptr %480, align 16, !tbaa !30
  store <4 x float> %981, ptr %701, align 16, !tbaa !32
  store <4 x float> %982, ptr %482, align 16, !tbaa !30
  store <4 x float> %983, ptr %703, align 16, !tbaa !32
  store <4 x float> %984, ptr %483, align 16, !tbaa !30
  store <4 x float> %985, ptr %704, align 16, !tbaa !32
  store <4 x float> %986, ptr %490, align 16, !tbaa !30
  store <4 x float> %987, ptr %711, align 16, !tbaa !32
  store <4 x float> %988, ptr %491, align 16, !tbaa !30
  store <4 x float> %989, ptr %712, align 16, !tbaa !32
  store <4 x float> %974, ptr %715, align 16, !tbaa !146
  store <4 x float> %978, ptr %716, align 16, !tbaa !157
  store <4 x float> %929, ptr %717, align 16, !tbaa !160
  store <4 x float> %931, ptr %718, align 16, !tbaa !165
  store <4 x float> %976, ptr %719, align 16, !tbaa !168
  store <4 x float> %980, ptr %720, align 16, !tbaa !170
  store <4 x float> %937, ptr %721, align 16, !tbaa !172
  store <4 x float> %939, ptr %722, align 16, !tbaa !174
  store <4 x float> %982, ptr %723, align 16, !tbaa !176
  store <4 x float> %986, ptr %724, align 16, !tbaa !180
  store <4 x float> %953, ptr %725, align 16, !tbaa !183
  store <4 x float> %955, ptr %726, align 16, !tbaa !187
  store <4 x float> %984, ptr %727, align 16, !tbaa !190
  store <4 x float> %988, ptr %728, align 16, !tbaa !192
  store <4 x float> %964, ptr %729, align 16, !tbaa !194
  store <4 x float> %970, ptr %"inv_fft1_S1_R8_n1$3.05", align 16, !tbaa !196
  br i1 %732, label %"assert succeeded81", label %"assert failed80", !prof !26

"assert failed80":                                ; preds = %"for fwd_fft1_S1_R8_n1$3.s1.n0.g.preheader"
  %990 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 7, i32 %84, i32 %b43) #2
  br label %destructor_block

"assert succeeded81":                             ; preds = %"for fwd_fft1_S1_R8_n1$3.s1.n0.g.preheader"
  br i1 %734, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"assert succeeded81"
  %991 = tail call i32 @llvm.smin.i32(i32 %68, i32 0)
  %a46 = add nsw i32 %733, -1
  %992 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 7, i32 %991, i32 %a46) #2
  br label %destructor_block

"assert succeeded83":                             ; preds = %"assert succeeded81"
  br i1 %735, label %"assert failed84", label %vector.body589, !prof !5

vector.body589:                                   ; preds = %"assert succeeded83", %vector.body589
  %index590 = phi i64 [ %index.next629, %vector.body589 ], [ 0, %"assert succeeded83" ]
  %993 = shl nuw nsw i64 %index590, 3
  %994 = getelementptr inbounds float, ptr %"inv_X8$7.09", i64 %993
  %wide.vec591 = load <32 x float>, ptr %994, align 16, !tbaa !30
  %strided.vec592 = shufflevector <32 x float> %wide.vec591, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec593 = shufflevector <32 x float> %wide.vec591, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec594 = shufflevector <32 x float> %wide.vec591, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec595 = shufflevector <32 x float> %wide.vec591, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec596 = shufflevector <32 x float> %wide.vec591, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec597 = shufflevector <32 x float> %wide.vec591, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec598 = shufflevector <32 x float> %wide.vec591, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec599 = shufflevector <32 x float> %wide.vec591, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %995 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.013", i64 %993
  %wide.vec600 = load <32 x float>, ptr %995, align 16, !tbaa !38
  %strided.vec601 = shufflevector <32 x float> %wide.vec600, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec602 = shufflevector <32 x float> %wide.vec600, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec603 = shufflevector <32 x float> %wide.vec600, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec604 = shufflevector <32 x float> %wide.vec600, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec605 = shufflevector <32 x float> %wide.vec600, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec606 = shufflevector <32 x float> %wide.vec600, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec607 = shufflevector <32 x float> %wide.vec600, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec608 = shufflevector <32 x float> %wide.vec600, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %996 = fmul <4 x float> %strided.vec592, %strided.vec601
  %997 = getelementptr inbounds float, ptr %"inv_X8$7.18", i64 %993
  %wide.vec609 = load <32 x float>, ptr %997, align 16, !tbaa !32
  %strided.vec610 = shufflevector <32 x float> %wide.vec609, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec611 = shufflevector <32 x float> %wide.vec609, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec612 = shufflevector <32 x float> %wide.vec609, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec613 = shufflevector <32 x float> %wide.vec609, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec614 = shufflevector <32 x float> %wide.vec609, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec615 = shufflevector <32 x float> %wide.vec609, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec616 = shufflevector <32 x float> %wide.vec609, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec617 = shufflevector <32 x float> %wide.vec609, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %998 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.112", i64 %993
  %wide.vec618 = load <32 x float>, ptr %998, align 16, !tbaa !40
  %strided.vec619 = shufflevector <32 x float> %wide.vec618, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec620 = shufflevector <32 x float> %wide.vec618, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec621 = shufflevector <32 x float> %wide.vec618, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec622 = shufflevector <32 x float> %wide.vec618, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec623 = shufflevector <32 x float> %wide.vec618, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec624 = shufflevector <32 x float> %wide.vec618, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec625 = shufflevector <32 x float> %wide.vec618, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec626 = shufflevector <32 x float> %wide.vec618, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %999 = fmul <4 x float> %strided.vec610, %strided.vec619
  %1000 = fsub <4 x float> %996, %999
  %1001 = fmul <4 x float> %strided.vec596, %strided.vec605
  %1002 = fmul <4 x float> %strided.vec614, %strided.vec623
  %1003 = fsub <4 x float> %1001, %1002
  %1004 = fadd <4 x float> %1000, %1003
  %1005 = fmul <4 x float> %strided.vec592, %strided.vec619
  %1006 = fmul <4 x float> %strided.vec601, %strided.vec610
  %1007 = fadd <4 x float> %1006, %1005
  %1008 = fmul <4 x float> %strided.vec596, %strided.vec623
  %1009 = fmul <4 x float> %strided.vec605, %strided.vec614
  %1010 = fadd <4 x float> %1009, %1008
  %1011 = fadd <4 x float> %1007, %1010
  %1012 = fmul <4 x float> %strided.vec594, %strided.vec603
  %1013 = fmul <4 x float> %strided.vec612, %strided.vec621
  %1014 = fsub <4 x float> %1012, %1013
  %1015 = fmul <4 x float> %strided.vec598, %strided.vec607
  %1016 = fmul <4 x float> %strided.vec616, %strided.vec625
  %1017 = fsub <4 x float> %1015, %1016
  %1018 = fadd <4 x float> %1014, %1017
  %1019 = fmul <4 x float> %strided.vec594, %strided.vec621
  %1020 = fmul <4 x float> %strided.vec603, %strided.vec612
  %1021 = fadd <4 x float> %1020, %1019
  %1022 = fmul <4 x float> %strided.vec598, %strided.vec625
  %1023 = fmul <4 x float> %strided.vec607, %strided.vec616
  %1024 = fadd <4 x float> %1023, %1022
  %1025 = fadd <4 x float> %1021, %1024
  %1026 = fadd <4 x float> %1004, %1018
  %1027 = fadd <4 x float> %1011, %1025
  %1028 = fsub <4 x float> %1004, %1018
  %1029 = fsub <4 x float> %1011, %1025
  %1030 = fsub <4 x float> %1002, %1001
  %1031 = fadd <4 x float> %1000, %1030
  %1032 = fsub <4 x float> %1007, %1010
  %1033 = fsub <4 x float> %1024, %1021
  %1034 = fsub <4 x float> %1016, %1015
  %1035 = fadd <4 x float> %1014, %1034
  %1036 = fadd <4 x float> %1031, %1033
  %1037 = fadd <4 x float> %1032, %1035
  %1038 = fsub <4 x float> %1031, %1033
  %1039 = fsub <4 x float> %1032, %1035
  %1040 = fmul <4 x float> %strided.vec593, %strided.vec602
  %1041 = fmul <4 x float> %strided.vec611, %strided.vec620
  %1042 = fsub <4 x float> %1040, %1041
  %1043 = fmul <4 x float> %strided.vec597, %strided.vec606
  %1044 = fmul <4 x float> %strided.vec615, %strided.vec624
  %1045 = fsub <4 x float> %1043, %1044
  %1046 = fadd <4 x float> %1042, %1045
  %1047 = fmul <4 x float> %strided.vec593, %strided.vec620
  %1048 = fmul <4 x float> %strided.vec602, %strided.vec611
  %1049 = fadd <4 x float> %1048, %1047
  %1050 = fmul <4 x float> %strided.vec597, %strided.vec624
  %1051 = fmul <4 x float> %strided.vec606, %strided.vec615
  %1052 = fadd <4 x float> %1051, %1050
  %1053 = fadd <4 x float> %1049, %1052
  %1054 = fmul <4 x float> %strided.vec595, %strided.vec604
  %1055 = fmul <4 x float> %strided.vec613, %strided.vec622
  %1056 = fsub <4 x float> %1054, %1055
  %1057 = or i64 %993, 7
  %1058 = fmul <4 x float> %strided.vec599, %strided.vec608
  %1059 = fmul <4 x float> %strided.vec617, %strided.vec626
  %1060 = fsub <4 x float> %1058, %1059
  %1061 = fadd <4 x float> %1056, %1060
  %1062 = fmul <4 x float> %strided.vec595, %strided.vec622
  %1063 = fmul <4 x float> %strided.vec604, %strided.vec613
  %1064 = fadd <4 x float> %1063, %1062
  %1065 = fmul <4 x float> %strided.vec599, %strided.vec626
  %1066 = fmul <4 x float> %strided.vec608, %strided.vec617
  %1067 = fadd <4 x float> %1066, %1065
  %1068 = fadd <4 x float> %1064, %1067
  %1069 = fadd <4 x float> %1046, %1061
  %1070 = fadd <4 x float> %1053, %1068
  %1071 = fsub <4 x float> %1068, %1053
  %1072 = fsub <4 x float> %1046, %1061
  %1073 = fsub <4 x float> %1044, %1043
  %1074 = fadd <4 x float> %1042, %1073
  %1075 = fsub <4 x float> %1049, %1052
  %1076 = fsub <4 x float> %1067, %1064
  %1077 = fsub <4 x float> %1059, %1058
  %1078 = fadd <4 x float> %1056, %1077
  %1079 = fadd <4 x float> %1074, %1076
  %1080 = fadd <4 x float> %1075, %1078
  %1081 = fsub <4 x float> %1079, %1080
  %1082 = fmul <4 x float> %1081, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1083 = fadd <4 x float> %1079, %1080
  %1084 = fmul <4 x float> %1083, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1085 = fsub <4 x float> %1076, %1074
  %1086 = fsub <4 x float> %1078, %1075
  %1087 = fadd <4 x float> %1085, %1086
  %1088 = fmul <4 x float> %1087, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1089 = fsub <4 x float> %1074, %1076
  %1090 = fadd <4 x float> %1089, %1086
  %1091 = fmul <4 x float> %1090, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1092 = fadd <4 x float> %1026, %1069
  %1093 = fadd <4 x float> %1027, %1070
  %1094 = fadd <4 x float> %1036, %1082
  %1095 = fadd <4 x float> %1037, %1084
  %1096 = fadd <4 x float> %1028, %1071
  %1097 = fadd <4 x float> %1029, %1072
  %1098 = fadd <4 x float> %1038, %1088
  %1099 = fadd <4 x float> %1039, %1091
  %1100 = fsub <4 x float> %1026, %1069
  %1101 = fsub <4 x float> %1027, %1070
  %1102 = fsub <4 x float> %1036, %1082
  %1103 = fsub <4 x float> %1037, %1084
  %1104 = fsub <4 x float> %1028, %1071
  %1105 = fsub <4 x float> %1029, %1072
  %1106 = fsub <4 x float> %1038, %1088
  %1107 = fsub <4 x float> %1039, %1091
  %1108 = getelementptr float, ptr %747, i64 %1057
  %1109 = shufflevector <4 x float> %1092, <4 x float> %1094, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1110 = shufflevector <4 x float> %1096, <4 x float> %1098, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1111 = shufflevector <4 x float> %1100, <4 x float> %1102, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1112 = shufflevector <4 x float> %1104, <4 x float> %1106, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1113 = shufflevector <8 x float> %1109, <8 x float> %1110, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1114 = shufflevector <8 x float> %1111, <8 x float> %1112, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec627 = shufflevector <16 x float> %1113, <16 x float> %1114, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec627, ptr %1108, align 16, !tbaa !34
  %1115 = getelementptr float, ptr %748, i64 %1057
  %1116 = shufflevector <4 x float> %1093, <4 x float> %1095, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1117 = shufflevector <4 x float> %1097, <4 x float> %1099, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1118 = shufflevector <4 x float> %1101, <4 x float> %1103, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1119 = shufflevector <4 x float> %1105, <4 x float> %1107, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1120 = shufflevector <8 x float> %1116, <8 x float> %1117, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1121 = shufflevector <8 x float> %1118, <8 x float> %1119, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec628 = shufflevector <16 x float> %1120, <16 x float> %1121, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec628, ptr %1115, align 16, !tbaa !36
  %index.next629 = add nuw i64 %index590, 4
  %1122 = icmp eq i64 %index.next629, 8
  br i1 %1122, label %"for inv_fft1_S1_R8_n1$3.s1.n0.g.preheader", label %vector.body589, !llvm.loop !198

"assert failed84":                                ; preds = %"assert succeeded83"
  %1123 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 7, i32 %68, i32 7) #2
  br label %destructor_block

"for inv_fft1_S1_R8_n1$3.s1.n0.g.preheader":      ; preds = %vector.body589
  %1124 = load <4 x float>, ptr %"inv_fft0_S1_R8_n0$3.011", align 16, !tbaa !34
  %1125 = load <4 x float>, ptr %494, align 16, !tbaa !34
  %1126 = fadd <4 x float> %1124, %1125
  %1127 = load <4 x float>, ptr %501, align 16, !tbaa !34
  %1128 = load <4 x float>, ptr %503, align 16, !tbaa !34
  %1129 = fadd <4 x float> %1127, %1128
  %1130 = load <4 x float>, ptr %506, align 16, !tbaa !36
  %1131 = load <4 x float>, ptr %508, align 16, !tbaa !36
  %1132 = fadd <4 x float> %1126, %1129
  %1133 = fsub <4 x float> %1126, %1129
  %1134 = fsub <4 x float> %1124, %1125
  %1135 = fsub <4 x float> %1131, %1130
  %1136 = fadd <4 x float> %1134, %1135
  %1137 = fsub <4 x float> %1134, %1135
  %1138 = load <4 x float>, ptr %523, align 16, !tbaa !34
  %1139 = load <4 x float>, ptr %525, align 16, !tbaa !34
  %1140 = fadd <4 x float> %1138, %1139
  %1141 = load <4 x float>, ptr %528, align 16, !tbaa !36
  %1142 = load <4 x float>, ptr %530, align 16, !tbaa !36
  %1143 = fadd <4 x float> %1141, %1142
  %1144 = load <4 x float>, ptr %533, align 16, !tbaa !34
  %1145 = load <4 x float>, ptr %535, align 16, !tbaa !34
  %1146 = fadd <4 x float> %1144, %1145
  %1147 = load <4 x float>, ptr %538, align 16, !tbaa !36
  %1148 = load <4 x float>, ptr %540, align 16, !tbaa !36
  %1149 = fadd <4 x float> %1147, %1148
  %1150 = fadd <4 x float> %1140, %1146
  %1151 = fsub <4 x float> %1149, %1143
  %1152 = fsub <4 x float> %1138, %1139
  %1153 = fsub <4 x float> %1141, %1142
  %1154 = fsub <4 x float> %1148, %1147
  %1155 = fsub <4 x float> %1144, %1145
  %1156 = fadd <4 x float> %1152, %1154
  %1157 = fadd <4 x float> %1153, %1155
  %1158 = fsub <4 x float> %1156, %1157
  %1159 = fmul <4 x float> %1158, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1160 = fsub <4 x float> %1154, %1152
  %1161 = fsub <4 x float> %1155, %1153
  %1162 = fadd <4 x float> %1161, %1160
  %1163 = fmul <4 x float> %1162, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1164 = fadd <4 x float> %1132, %1150
  %1165 = fadd <4 x float> %1136, %1159
  %1166 = fadd <4 x float> %1133, %1151
  %1167 = fadd <4 x float> %1137, %1163
  %1168 = fsub <4 x float> %1132, %1150
  %1169 = fsub <4 x float> %1136, %1159
  %1170 = fsub <4 x float> %1133, %1151
  %1171 = fsub <4 x float> %1137, %1163
  store <4 x float> %1164, ptr %"inv_fft1_S1_R8_n1$3.05", align 16, !tbaa !201
  store <4 x float> %1165, ptr %729, align 16, !tbaa !201
  store <4 x float> %1166, ptr %722, align 16, !tbaa !201
  store <4 x float> %1167, ptr %721, align 16, !tbaa !201
  store <4 x float> %1168, ptr %715, align 16, !tbaa !201
  store <4 x float> %1169, ptr %716, align 16, !tbaa !201
  store <4 x float> %1170, ptr %723, align 16, !tbaa !201
  store <4 x float> %1171, ptr %724, align 16, !tbaa !201
  %1172 = load <4 x float>, ptr %594, align 16, !tbaa !34
  %1173 = load <4 x float>, ptr %596, align 16, !tbaa !34
  %1174 = fadd <4 x float> %1172, %1173
  %1175 = load <4 x float>, ptr %599, align 16, !tbaa !36
  %1176 = load <4 x float>, ptr %601, align 16, !tbaa !36
  %1177 = load <4 x float>, ptr %604, align 16, !tbaa !34
  %1178 = load <4 x float>, ptr %606, align 16, !tbaa !34
  %1179 = fadd <4 x float> %1177, %1178
  %1180 = load <4 x float>, ptr %609, align 16, !tbaa !36
  %1181 = load <4 x float>, ptr %611, align 16, !tbaa !36
  %1182 = fadd <4 x float> %1174, %1179
  %1183 = fsub <4 x float> %1174, %1179
  %1184 = fsub <4 x float> %1172, %1173
  %1185 = fsub <4 x float> %1181, %1180
  %1186 = fadd <4 x float> %1184, %1185
  %1187 = fsub <4 x float> %1184, %1185
  %1188 = load <4 x float>, ptr %626, align 16, !tbaa !34
  %1189 = load <4 x float>, ptr %628, align 16, !tbaa !34
  %1190 = fadd <4 x float> %1188, %1189
  %1191 = load <4 x float>, ptr %631, align 16, !tbaa !36
  %1192 = load <4 x float>, ptr %633, align 16, !tbaa !36
  %1193 = fadd <4 x float> %1191, %1192
  %1194 = load <4 x float>, ptr %636, align 16, !tbaa !34
  %1195 = load <4 x float>, ptr %638, align 16, !tbaa !34
  %1196 = fadd <4 x float> %1194, %1195
  %1197 = load <4 x float>, ptr %641, align 16, !tbaa !36
  %1198 = load <4 x float>, ptr %643, align 16, !tbaa !36
  %1199 = fadd <4 x float> %1197, %1198
  %1200 = fadd <4 x float> %1190, %1196
  %1201 = fsub <4 x float> %1199, %1193
  %1202 = fsub <4 x float> %1188, %1189
  %1203 = fsub <4 x float> %1191, %1192
  %1204 = fsub <4 x float> %1198, %1197
  %1205 = fsub <4 x float> %1194, %1195
  %1206 = fadd <4 x float> %1202, %1204
  %1207 = fadd <4 x float> %1203, %1205
  %1208 = fsub <4 x float> %1206, %1207
  %1209 = fmul <4 x float> %1208, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1210 = fsub <4 x float> %1204, %1202
  %1211 = fsub <4 x float> %1205, %1203
  %1212 = fadd <4 x float> %1211, %1210
  %1213 = fmul <4 x float> %1212, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1214 = fadd <4 x float> %1182, %1200
  %1215 = fadd <4 x float> %1186, %1209
  %1216 = fadd <4 x float> %1183, %1201
  %1217 = fadd <4 x float> %1187, %1213
  %1218 = fsub <4 x float> %1182, %1200
  %1219 = fsub <4 x float> %1186, %1209
  %1220 = fsub <4 x float> %1183, %1201
  %1221 = fsub <4 x float> %1187, %1213
  store <4 x float> %1214, ptr %726, align 16, !tbaa !201
  store <4 x float> %1215, ptr %725, align 16, !tbaa !201
  store <4 x float> %1216, ptr %718, align 16, !tbaa !201
  store <4 x float> %1217, ptr %717, align 16, !tbaa !201
  store <4 x float> %1218, ptr %719, align 16, !tbaa !201
  store <4 x float> %1219, ptr %720, align 16, !tbaa !201
  store <4 x float> %1220, ptr %727, align 16, !tbaa !201
  store <4 x float> %1221, ptr %728, align 16, !tbaa !201
  %1222 = fadd <4 x float> %1175, %1176
  %1223 = fadd <4 x float> %1180, %1181
  %1224 = fadd <4 x float> %1222, %1223
  %1225 = fsub <4 x float> %1222, %1223
  %1226 = fsub <4 x float> %1175, %1176
  %1227 = fsub <4 x float> %1177, %1178
  %1228 = fadd <4 x float> %1226, %1227
  %1229 = fsub <4 x float> %1226, %1227
  %1230 = fadd <4 x float> %1193, %1199
  %1231 = fsub <4 x float> %1190, %1196
  %1232 = fadd <4 x float> %1207, %1206
  %1233 = fmul <4 x float> %1232, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1234 = fsub <4 x float> %1202, %1204
  %1235 = fadd <4 x float> %1211, %1234
  %1236 = fmul <4 x float> %1235, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1237 = fadd <4 x float> %1224, %1230
  %1238 = fadd <4 x float> %1228, %1233
  %1239 = fadd <4 x float> %1225, %1231
  %1240 = fadd <4 x float> %1229, %1236
  %1241 = fsub <4 x float> %1224, %1230
  %1242 = fsub <4 x float> %1228, %1233
  %1243 = fsub <4 x float> %1225, %1231
  %1244 = fsub <4 x float> %1229, %1236
  store <4 x float> %1214, ptr %478, align 16, !tbaa !42
  store <4 x float> %1237, ptr %699, align 16, !tbaa !52
  store <4 x float> %1216, ptr %479, align 16, !tbaa !62
  store <4 x float> %1239, ptr %700, align 16, !tbaa !65
  store <4 x float> %1182, ptr %480, align 16, !tbaa !68
  store <4 x float> %1224, ptr %701, align 16, !tbaa !73
  store <4 x float> %1183, ptr %481, align 16, !tbaa !78
  store <4 x float> %1225, ptr %702, align 16, !tbaa !81
  store <4 x float> %1215, ptr %482, align 16, !tbaa !84
  store <4 x float> %1238, ptr %703, align 16, !tbaa !86
  store <4 x float> %1217, ptr %483, align 16, !tbaa !88
  store <4 x float> %1240, ptr %704, align 16, !tbaa !90
  store <4 x float> %1186, ptr %484, align 16, !tbaa !92
  store <4 x float> %1228, ptr %705, align 16, !tbaa !94
  store <4 x float> %1187, ptr %485, align 16, !tbaa !96
  store <4 x float> %1229, ptr %706, align 16, !tbaa !98
  store <4 x float> %1218, ptr %486, align 16, !tbaa !100
  store <4 x float> %1241, ptr %707, align 16, !tbaa !104
  store <4 x float> %1220, ptr %487, align 16, !tbaa !108
  store <4 x float> %1243, ptr %708, align 16, !tbaa !111
  store <4 x float> %1200, ptr %488, align 16, !tbaa !114
  store <4 x float> %1230, ptr %709, align 16, !tbaa !118
  store <4 x float> %1201, ptr %489, align 16, !tbaa !122
  store <4 x float> %1231, ptr %710, align 16, !tbaa !125
  store <4 x float> %1219, ptr %490, align 16, !tbaa !128
  store <4 x float> %1242, ptr %711, align 16, !tbaa !130
  store <4 x float> %1221, ptr %491, align 16, !tbaa !132
  store <4 x float> %1244, ptr %712, align 16, !tbaa !134
  store <4 x float> %1209, ptr %492, align 16, !tbaa !136
  store <4 x float> %1233, ptr %713, align 16, !tbaa !138
  store <4 x float> %1213, ptr %"inv_X8$7.09", align 16, !tbaa !140
  store <4 x float> %1236, ptr %"inv_X8$7.18", align 16, !tbaa !142
  br i1 %736, label %"for result$3.s0.n1.preheader", label %"end for result$3.s0.n1", !prof !26

"for result$3.s0.n1.preheader":                   ; preds = %"for inv_fft1_S1_R8_n1$3.s1.n0.g.preheader"
  %reass.add264 = sub nsw i64 %indvars.iv538, %742
  %reass.mul265 = mul i64 %reass.add264, %248
  %1245 = sub i64 %reass.mul265, %740
  %1246 = add i64 %745, %reass.mul265
  br label %"for result$3.s0.n1"

"for result$3.s0.n1":                             ; preds = %"for result$3.s0.n1.preheader", %"end for result$3.s0.n0.n091"
  %indvars.iv535 = phi i64 [ %741, %"for result$3.s0.n1.preheader" ], [ %indvars.iv.next536, %"end for result$3.s0.n0.n091" ]
  br i1 %.not244, label %"end for result$3.s0.n0.n0", label %"for result$3.s0.n0.n0.preheader", !prof !5

"for result$3.s0.n0.n0.preheader":                ; preds = %"for result$3.s0.n1"
  %1247 = shl nsw i64 %indvars.iv535, 3
  %reass.add266 = sub nsw i64 %indvars.iv535, %741
  %reass.mul267 = mul i64 %reass.add266, %241
  %1248 = add i64 %1245, %reass.mul267
  br i1 %749, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n1":                         ; preds = %"end for result$3.s0.n0.n091", %"for inv_fft1_S1_R8_n1$3.s1.n0.g.preheader"
  %indvars.iv.next539 = add nsw i64 %indvars.iv538, 1
  %1249 = trunc i64 %indvars.iv.next539 to i32
  %.not25 = icmp eq i32 %173, %1249
  br i1 %.not25, label %destructor_block, label %"for result$3.s0.i"

"for result$3.s0.n0.n0":                          ; preds = %"for result$3.s0.n0.n0.preheader", %"for result$3.s0.n0.n0"
  %indvars.iv532 = phi i64 [ %indvars.iv.next533.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %1250 = shl nuw nsw i64 %indvars.iv532, 2
  %1251 = add nsw i64 %1250, %740
  %1252 = add nsw i64 %1251, %1247
  %1253 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.05", i64 %1252
  %1254 = load <4 x float>, ptr %1253, align 4, !tbaa !201
  %1255 = fmul <4 x float> %1254, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %1256 = add i64 %1248, %1251
  %1257 = getelementptr inbounds float, ptr %53, i64 %1256
  store <4 x float> %1255, ptr %1257, align 4, !tbaa !202
  %indvars.iv.next533 = shl i64 %indvars.iv532, 2
  %1258 = or i64 %indvars.iv.next533, 4
  %1259 = add nsw i64 %1258, %740
  %1260 = add nsw i64 %1259, %1247
  %1261 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.05", i64 %1260
  %1262 = load <4 x float>, ptr %1261, align 4, !tbaa !201
  %1263 = fmul <4 x float> %1262, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %1264 = add i64 %1248, %1259
  %1265 = getelementptr inbounds float, ptr %53, i64 %1264
  store <4 x float> %1263, ptr %1265, align 4, !tbaa !202
  %indvars.iv.next533.1 = add nuw nsw i64 %indvars.iv532, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$3.s0.n0.n0", %"for result$3.s0.n0.n0.preheader"
  %indvars.iv532.unr = phi i64 [ 0, %"for result$3.s0.n0.n0.preheader" ], [ %indvars.iv.next533.1, %"for result$3.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$3.s0.n0.n0", label %"for result$3.s0.n0.n0.epil"

"for result$3.s0.n0.n0.epil":                     ; preds = %"end for result$3.s0.n0.n0.loopexit.unr-lcssa"
  %1266 = shl nuw nsw i64 %indvars.iv532.unr, 2
  %1267 = add nsw i64 %1266, %740
  %1268 = add nsw i64 %1267, %1247
  %1269 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.05", i64 %1268
  %1270 = load <4 x float>, ptr %1269, align 4, !tbaa !201
  %1271 = fmul <4 x float> %1270, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %1272 = add i64 %1248, %1267
  %1273 = getelementptr inbounds float, ptr %53, i64 %1272
  store <4 x float> %1271, ptr %1273, align 4, !tbaa !202
  br label %"end for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0":                      ; preds = %"for result$3.s0.n0.n0.epil", %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", %"for result$3.s0.n1"
  br i1 %739, label %"for result$3.s0.n0.n090.preheader", label %"end for result$3.s0.n0.n091", !prof !26

"for result$3.s0.n0.n090.preheader":              ; preds = %"end for result$3.s0.n0.n0"
  %1274 = shl nsw i64 %indvars.iv535, 3
  %1275 = add nsw i64 %744, %1274
  %1276 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.05", i64 %1275
  %1277 = load <4 x float>, ptr %1276, align 4, !tbaa !201
  %1278 = fmul <4 x float> %1277, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %reass.add275 = sub nsw i64 %indvars.iv535, %741
  %reass.mul276 = mul i64 %reass.add275, %241
  %1279 = add i64 %1246, %reass.mul276
  %1280 = getelementptr inbounds float, ptr %53, i64 %1279
  store <4 x float> %1278, ptr %1280, align 4, !tbaa !202
  br label %"end for result$3.s0.n0.n091"

"end for result$3.s0.n0.n091":                    ; preds = %"for result$3.s0.n0.n090.preheader", %"end for result$3.s0.n0.n0"
  %indvars.iv.next536 = add nsw i64 %indvars.iv535, 1
  %1281 = trunc i64 %indvars.iv.next536 to i32
  %.not26 = icmp eq i32 %733, %1281
  br i1 %.not26, label %"end for result$3.s0.n1", label %"for result$3.s0.n1"
}

; Function Attrs: nounwind
define i32 @_Z77FftConvolve8x8xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_argvPPv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z72FftConvolve8x8xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #6
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z81FftConvolve8x8xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z81FftConvolve8x8xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z72FftConvolve8x8xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$3") local_unnamed_addr #1 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t3903 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t3899 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t3895 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t3895, i8 0, i64 48, i1 false)
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
  store ptr %t3895, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t3899, i8 0, i64 32, i1 false)
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
  store ptr %t3899, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t3903, i8 0, i64 48, i1 false)
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
  store ptr %t3903, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t3898 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #2
  %24 = icmp eq i32 %t3898, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t3902 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #2
  %25 = icmp eq i32 %t3902, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t3898, %entry ], [ %t3902, %"assert succeeded" ], [ %t3906, %"assert succeeded2" ], [ %t3907, %"assert succeeded4" ], [ %t3896, %true_bb ], [ %t3897, %false_bb ], [ %t3900, %true_bb11 ], [ %t3901, %false_bb12 ], [ %t3904, %true_bb18 ], [ %t3905, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t3906 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$3", ptr nonnull %0) #2
  %27 = icmp eq i32 %t3906, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t3907 = call i32 @_Z72FftConvolve8x8xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #2
  %28 = icmp eq i32 %t3907, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t3896 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %33 = icmp eq i32 %t3896, 0
  br i1 %33, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t3897 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %34 = icmp eq i32 %t3897, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  %37 = load i64, ptr %1, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond6 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond6, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t3900 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %39 = icmp eq i32 %t3900, 0
  br i1 %39, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t3901 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %40 = icmp eq i32 %t3901, 0
  br i1 %40, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %41 = load ptr, ptr %17, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  %43 = load i64, ptr %0, align 8
  %44 = icmp eq i64 %43, 0
  %or.cond8 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond8, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t3904 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$3") #2
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t3905 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$3") #2
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
!2 = !{i32 2, !"halide_mcpu", !"k8"}
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
!31 = !{!"k$3.0", !29, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"k$3.1", !29, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"kernel_fft0_S1_R8_n0$3.0", !29, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"kernel_fft0_S1_R8_n0$3.1", !29, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"kernel_fft1_S1_R8_n1$3.0", !29, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"kernel_fft1_S1_R8_n1$3.1", !29, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"k$3.0.width4.base32", !44, i64 0}
!44 = !{!"k$3.0.width8.base32", !45, i64 0}
!45 = !{!"k$3.0.width16.base32", !46, i64 0}
!46 = !{!"k$3.0.width32.base32", !47, i64 0}
!47 = !{!"k$3.0.width64.base0", !48, i64 0}
!48 = !{!"k$3.0.width128.base0", !49, i64 0}
!49 = !{!"k$3.0.width256.base0", !50, i64 0}
!50 = !{!"k$3.0.width512.base0", !51, i64 0}
!51 = !{!"k$3.0.width1024.base0", !31, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"k$3.1.width4.base32", !54, i64 0}
!54 = !{!"k$3.1.width8.base32", !55, i64 0}
!55 = !{!"k$3.1.width16.base32", !56, i64 0}
!56 = !{!"k$3.1.width32.base32", !57, i64 0}
!57 = !{!"k$3.1.width64.base0", !58, i64 0}
!58 = !{!"k$3.1.width128.base0", !59, i64 0}
!59 = !{!"k$3.1.width256.base0", !60, i64 0}
!60 = !{!"k$3.1.width512.base0", !61, i64 0}
!61 = !{!"k$3.1.width1024.base0", !33, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"k$3.0.width4.base40", !64, i64 0}
!64 = !{!"k$3.0.width8.base40", !45, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"k$3.1.width4.base40", !67, i64 0}
!67 = !{!"k$3.1.width8.base40", !55, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"k$3.0.width4.base28", !70, i64 0}
!70 = !{!"k$3.0.width8.base24", !71, i64 0}
!71 = !{!"k$3.0.width16.base16", !72, i64 0}
!72 = !{!"k$3.0.width32.base0", !47, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"k$3.1.width4.base28", !75, i64 0}
!75 = !{!"k$3.1.width8.base24", !76, i64 0}
!76 = !{!"k$3.1.width16.base16", !77, i64 0}
!77 = !{!"k$3.1.width32.base0", !57, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"k$3.0.width4.base20", !80, i64 0}
!80 = !{!"k$3.0.width8.base16", !71, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"k$3.1.width4.base20", !83, i64 0}
!83 = !{!"k$3.1.width8.base16", !76, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"k$3.0.width4.base36", !44, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"k$3.1.width4.base36", !54, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"k$3.0.width4.base44", !64, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"k$3.1.width4.base44", !67, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"k$3.0.width4.base24", !70, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"k$3.1.width4.base24", !75, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"k$3.0.width4.base16", !80, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"k$3.1.width4.base16", !83, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"k$3.0.width4.base48", !102, i64 0}
!102 = !{!"k$3.0.width8.base48", !103, i64 0}
!103 = !{!"k$3.0.width16.base48", !46, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"k$3.1.width4.base48", !106, i64 0}
!106 = !{!"k$3.1.width8.base48", !107, i64 0}
!107 = !{!"k$3.1.width16.base48", !56, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"k$3.0.width4.base56", !110, i64 0}
!110 = !{!"k$3.0.width8.base56", !103, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"k$3.1.width4.base56", !113, i64 0}
!113 = !{!"k$3.1.width8.base56", !107, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"k$3.0.width4.base12", !116, i64 0}
!116 = !{!"k$3.0.width8.base8", !117, i64 0}
!117 = !{!"k$3.0.width16.base0", !72, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"k$3.1.width4.base12", !120, i64 0}
!120 = !{!"k$3.1.width8.base8", !121, i64 0}
!121 = !{!"k$3.1.width16.base0", !77, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"k$3.0.width4.base4", !124, i64 0}
!124 = !{!"k$3.0.width8.base0", !117, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"k$3.1.width4.base4", !127, i64 0}
!127 = !{!"k$3.1.width8.base0", !121, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"k$3.0.width4.base52", !102, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"k$3.1.width4.base52", !106, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"k$3.0.width4.base60", !110, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"k$3.1.width4.base60", !113, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"k$3.0.width4.base8", !116, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"k$3.1.width4.base8", !120, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"k$3.0.width4.base0", !124, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"k$3.1.width4.base0", !127, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"input", !29, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"fwd_X8$7.0.width4.base32", !148, i64 0}
!148 = !{!"fwd_X8$7.0.width8.base32", !149, i64 0}
!149 = !{!"fwd_X8$7.0.width16.base32", !150, i64 0}
!150 = !{!"fwd_X8$7.0.width32.base32", !151, i64 0}
!151 = !{!"fwd_X8$7.0.width64.base0", !152, i64 0}
!152 = !{!"fwd_X8$7.0.width128.base0", !153, i64 0}
!153 = !{!"fwd_X8$7.0.width256.base0", !154, i64 0}
!154 = !{!"fwd_X8$7.0.width512.base0", !155, i64 0}
!155 = !{!"fwd_X8$7.0.width1024.base0", !156, i64 0}
!156 = !{!"fwd_X8$7.0", !29, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"fwd_X8$7.0.width4.base40", !159, i64 0}
!159 = !{!"fwd_X8$7.0.width8.base40", !149, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"fwd_X8$7.0.width4.base28", !162, i64 0}
!162 = !{!"fwd_X8$7.0.width8.base24", !163, i64 0}
!163 = !{!"fwd_X8$7.0.width16.base16", !164, i64 0}
!164 = !{!"fwd_X8$7.0.width32.base0", !151, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"fwd_X8$7.0.width4.base20", !167, i64 0}
!167 = !{!"fwd_X8$7.0.width8.base16", !163, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"fwd_X8$7.0.width4.base36", !148, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"fwd_X8$7.0.width4.base44", !159, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"fwd_X8$7.0.width4.base24", !162, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"fwd_X8$7.0.width4.base16", !167, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"fwd_X8$7.0.width4.base48", !178, i64 0}
!178 = !{!"fwd_X8$7.0.width8.base48", !179, i64 0}
!179 = !{!"fwd_X8$7.0.width16.base48", !150, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"fwd_X8$7.0.width4.base56", !182, i64 0}
!182 = !{!"fwd_X8$7.0.width8.base56", !179, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"fwd_X8$7.0.width4.base12", !185, i64 0}
!185 = !{!"fwd_X8$7.0.width8.base8", !186, i64 0}
!186 = !{!"fwd_X8$7.0.width16.base0", !164, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"fwd_X8$7.0.width4.base4", !189, i64 0}
!189 = !{!"fwd_X8$7.0.width8.base0", !186, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"fwd_X8$7.0.width4.base52", !178, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"fwd_X8$7.0.width4.base60", !182, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"fwd_X8$7.0.width4.base8", !185, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"fwd_X8$7.0.width4.base0", !189, i64 0}
!198 = distinct !{!198, !199, !200}
!199 = !{!"llvm.loop.isvectorized", i32 1}
!200 = !{!"llvm.loop.unroll.runtime.disable"}
!201 = !{!156, !156, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"result$3", !29, i64 0}