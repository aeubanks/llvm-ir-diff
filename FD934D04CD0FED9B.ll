; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve8x8xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime.bc'
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
@str.15 = private constant [74 x i8] c"FftConvolve8x8xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime\00", align 32
@_Z82FftConvolve8x8xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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
define i32 @_Z73FftConvolve8x8xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$3.buffer") local_unnamed_addr #1 {
entry:
  %"inv_fft1_S1_R8_n1$3.014" = alloca [64 x float], align 16
  %"inv_X8$7.117" = alloca [64 x float], align 16
  %"inv_X8$7.018" = alloca [64 x float], align 16
  %"inv_fft0_S1_R8_n0$3.119" = alloca [64 x float], align 16
  %"inv_fft0_S1_R8_n0$3.020" = alloca [64 x float], align 16
  %"kernel_fft1_S1_R8_n1$3.121" = alloca [64 x float], align 16
  %"kernel_fft1_S1_R8_n1$3.022" = alloca [64 x float], align 16
  %.not = icmp eq ptr %"result$3.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %0 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #2
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not23 = icmp eq ptr %kernel.buffer, null
  br i1 %.not23, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result$3.s0.n1", %"for k$3.s0.n1", %_halide_buffer_is_bounds_query.exit12, %"assert failed84", %"assert failed82", %"assert failed80", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %1 = phi i32 [ %0, %"assert failed" ], [ %2, %"assert failed1" ], [ %3, %"assert failed3" ], [ %141, %"assert failed14" ], [ %147, %"assert failed16" ], [ %153, %"assert failed18" ], [ %160, %"assert failed20" ], [ %162, %"assert failed22" ], [ %169, %"assert failed24" ], [ %171, %"assert failed26" ], [ %180, %"assert failed28" ], [ %182, %"assert failed30" ], [ %189, %"assert failed32" ], [ %191, %"assert failed34" ], [ %198, %"assert failed36" ], [ %200, %"assert failed38" ], [ %204, %"assert failed40" ], [ %206, %"assert failed44" ], [ %208, %"assert failed46" ], [ %210, %"assert failed48" ], [ %212, %"assert failed50" ], [ %214, %"assert failed52" ], [ %224, %"assert failed56" ], [ %226, %"assert failed58" ], [ %231, %"assert failed60" ], [ %234, %"assert failed62" ], [ %238, %"assert failed66" ], [ %240, %"assert failed68" ], [ %244, %"assert failed72" ], [ %246, %"assert failed74" ], [ %251, %"assert failed76" ], [ %254, %"assert failed78" ], [ %1113, %"assert failed80" ], [ %1115, %"assert failed82" ], [ %1246, %"assert failed84" ], [ 0, %_halide_buffer_is_bounds_query.exit12 ], [ 0, %"for k$3.s0.n1" ], [ 0, %"end for result$3.s0.n1" ]
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
  %105 = load i64, ptr %"result$3.buffer", align 8, !tbaa !23
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit7
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
  %.sroa.2438.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 4
  store i32 %108, ptr %.sroa.2438.0..sroa_idx, align 4
  %.sroa.3439.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 8
  store i32 1, ptr %.sroa.3439.0..sroa_idx, align 4
  %.sroa.4440.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 12
  store i32 0, ptr %.sroa.4440.0..sroa_idx, align 4
  %111 = load ptr, ptr %60, align 8, !tbaa !18
  %112 = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1
  store i32 %68, ptr %112, align 4
  %.sroa.7442.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 1
  store i32 %70, ptr %.sroa.7442.16..sroa_idx, align 4
  %.sroa.8443.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 2
  store i32 %108, ptr %.sroa.8443.16..sroa_idx, align 4
  %.sroa.9444.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 3
  store i32 0, ptr %.sroa.9444.16..sroa_idx, align 4
  %113 = load ptr, ptr %60, align 8, !tbaa !18
  %114 = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2
  store i32 %74, ptr %114, align 4
  %.sroa.12446.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 1
  store i32 %76, ptr %.sroa.12446.32..sroa_idx, align 4
  %.sroa.13447.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 2
  store i32 %109, ptr %.sroa.13447.32..sroa_idx, align 4
  %.sroa.14448.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 3
  store i32 0, ptr %.sroa.14448.32..sroa_idx, align 4
  %115 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 3
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
  %132 = load i64, ptr %"result$3.buffer", align 8, !tbaa !23
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
  %201 = icmp sle i32 %62, %b44
  %202 = sub nsw i32 %83, %64
  %.not25 = icmp slt i32 %202, %62
  %203 = and i1 %201, %.not25
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
  store <4 x float> %260, ptr %"inv_X8$7.018", align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %"inv_X8$7.117", align 16, !tbaa !32
  %reass.sub451 = sub i64 %reass.mul, %256
  %261 = add i64 %reass.sub451, 4
  %262 = getelementptr inbounds float, ptr %32, i64 %261
  %263 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 4
  %264 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 4
  %265 = load <4 x float>, ptr %262, align 4, !tbaa !27
  store <4 x float> %265, ptr %263, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %264, align 16, !tbaa !32
  %reass.add.1 = sub nsw i64 1, %255
  %reass.mul.1 = mul i64 %reass.add.1, %235
  %266 = sub i64 %reass.mul.1, %256
  %267 = getelementptr inbounds float, ptr %32, i64 %266
  %268 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 8
  %269 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 8
  %270 = load <4 x float>, ptr %267, align 4, !tbaa !27
  store <4 x float> %270, ptr %268, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %269, align 16, !tbaa !32
  %reass.sub451.1 = sub i64 %reass.mul.1, %256
  %271 = add i64 %reass.sub451.1, 4
  %272 = getelementptr inbounds float, ptr %32, i64 %271
  %273 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 12
  %274 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 12
  %275 = load <4 x float>, ptr %272, align 4, !tbaa !27
  store <4 x float> %275, ptr %273, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %274, align 16, !tbaa !32
  %reass.add.2 = sub nsw i64 2, %255
  %reass.mul.2 = mul i64 %reass.add.2, %235
  %276 = sub i64 %reass.mul.2, %256
  %277 = getelementptr inbounds float, ptr %32, i64 %276
  %278 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 16
  %279 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 16
  %280 = load <4 x float>, ptr %277, align 4, !tbaa !27
  store <4 x float> %280, ptr %278, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %279, align 16, !tbaa !32
  %reass.sub451.2 = sub i64 %reass.mul.2, %256
  %281 = add i64 %reass.sub451.2, 4
  %282 = getelementptr inbounds float, ptr %32, i64 %281
  %283 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 20
  %284 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 20
  %285 = load <4 x float>, ptr %282, align 4, !tbaa !27
  store <4 x float> %285, ptr %283, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %284, align 16, !tbaa !32
  %reass.add.3 = sub nsw i64 3, %255
  %reass.mul.3 = mul i64 %reass.add.3, %235
  %286 = sub i64 %reass.mul.3, %256
  %287 = getelementptr inbounds float, ptr %32, i64 %286
  %288 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 24
  %289 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 24
  %290 = load <4 x float>, ptr %287, align 4, !tbaa !27
  store <4 x float> %290, ptr %288, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %289, align 16, !tbaa !32
  %reass.sub451.3 = sub i64 %reass.mul.3, %256
  %291 = add i64 %reass.sub451.3, 4
  %292 = getelementptr inbounds float, ptr %32, i64 %291
  %293 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 28
  %294 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 28
  %295 = load <4 x float>, ptr %292, align 4, !tbaa !27
  store <4 x float> %295, ptr %293, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %294, align 16, !tbaa !32
  %reass.add.4 = sub nsw i64 4, %255
  %reass.mul.4 = mul i64 %reass.add.4, %235
  %296 = sub i64 %reass.mul.4, %256
  %297 = getelementptr inbounds float, ptr %32, i64 %296
  %298 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 32
  %299 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 32
  %300 = load <4 x float>, ptr %297, align 4, !tbaa !27
  store <4 x float> %300, ptr %298, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %299, align 16, !tbaa !32
  %reass.sub451.4 = sub i64 %reass.mul.4, %256
  %301 = add i64 %reass.sub451.4, 4
  %302 = getelementptr inbounds float, ptr %32, i64 %301
  %303 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 36
  %304 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 36
  %305 = load <4 x float>, ptr %302, align 4, !tbaa !27
  store <4 x float> %305, ptr %303, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %304, align 16, !tbaa !32
  %reass.add.5 = sub nsw i64 5, %255
  %reass.mul.5 = mul i64 %reass.add.5, %235
  %306 = sub i64 %reass.mul.5, %256
  %307 = getelementptr inbounds float, ptr %32, i64 %306
  %308 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 40
  %309 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 40
  %310 = load <4 x float>, ptr %307, align 4, !tbaa !27
  store <4 x float> %310, ptr %308, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %309, align 16, !tbaa !32
  %reass.sub451.5 = sub i64 %reass.mul.5, %256
  %311 = add i64 %reass.sub451.5, 4
  %312 = getelementptr inbounds float, ptr %32, i64 %311
  %313 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 44
  %314 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 44
  %315 = load <4 x float>, ptr %312, align 4, !tbaa !27
  store <4 x float> %315, ptr %313, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %314, align 16, !tbaa !32
  %reass.add.6 = sub nsw i64 6, %255
  %reass.mul.6 = mul i64 %reass.add.6, %235
  %316 = sub i64 %reass.mul.6, %256
  %317 = getelementptr inbounds float, ptr %32, i64 %316
  %318 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 48
  %319 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 48
  %320 = load <4 x float>, ptr %317, align 4, !tbaa !27
  store <4 x float> %320, ptr %318, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %319, align 16, !tbaa !32
  %reass.sub451.6 = sub i64 %reass.mul.6, %256
  %321 = add i64 %reass.sub451.6, 4
  %322 = getelementptr inbounds float, ptr %32, i64 %321
  %323 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 52
  %324 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 52
  %325 = load <4 x float>, ptr %322, align 4, !tbaa !27
  store <4 x float> %325, ptr %323, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %324, align 16, !tbaa !32
  %reass.add.7 = sub nsw i64 7, %255
  %reass.mul.7 = mul i64 %reass.add.7, %235
  %326 = sub i64 %reass.mul.7, %256
  %327 = getelementptr inbounds float, ptr %32, i64 %326
  %328 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 56
  %329 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 56
  %330 = load <4 x float>, ptr %327, align 4, !tbaa !27
  store <4 x float> %330, ptr %328, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %329, align 16, !tbaa !32
  %reass.sub451.7 = sub i64 %reass.mul.7, %256
  %331 = add i64 %reass.sub451.7, 4
  %332 = getelementptr inbounds float, ptr %32, i64 %331
  %333 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 60
  %334 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 60
  %335 = load <4 x float>, ptr %332, align 4, !tbaa !27
  store <4 x float> %335, ptr %333, align 16, !tbaa !30
  store <4 x float> zeroinitializer, ptr %334, align 16, !tbaa !32
  %wide.vec = load <32 x float>, ptr %"inv_X8$7.018", align 16, !tbaa !30
  %strided.vec = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec455 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec456 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec457 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec458 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec459 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec460 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec461 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %336 = fadd <4 x float> %strided.vec, %strided.vec458
  %wide.vec462 = load <32 x float>, ptr %"inv_X8$7.117", align 16, !tbaa !32
  %strided.vec463 = shufflevector <32 x float> %wide.vec462, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec464 = shufflevector <32 x float> %wide.vec462, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec465 = shufflevector <32 x float> %wide.vec462, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec466 = shufflevector <32 x float> %wide.vec462, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec467 = shufflevector <32 x float> %wide.vec462, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec468 = shufflevector <32 x float> %wide.vec462, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec469 = shufflevector <32 x float> %wide.vec462, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec470 = shufflevector <32 x float> %wide.vec462, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %337 = fadd <4 x float> %strided.vec463, %strided.vec467
  %338 = fadd <4 x float> %strided.vec456, %strided.vec460
  %339 = fadd <4 x float> %strided.vec465, %strided.vec469
  %340 = fadd <4 x float> %336, %338
  %341 = fadd <4 x float> %337, %339
  %342 = fsub <4 x float> %336, %338
  %343 = fsub <4 x float> %337, %339
  %344 = fsub <4 x float> %strided.vec, %strided.vec458
  %345 = fsub <4 x float> %strided.vec463, %strided.vec467
  %346 = fsub <4 x float> %strided.vec465, %strided.vec469
  %347 = fsub <4 x float> %strided.vec460, %strided.vec456
  %348 = fadd <4 x float> %344, %346
  %349 = fadd <4 x float> %345, %347
  %350 = fsub <4 x float> %344, %346
  %351 = fsub <4 x float> %345, %347
  %352 = fadd <4 x float> %strided.vec455, %strided.vec459
  %353 = fadd <4 x float> %strided.vec464, %strided.vec468
  %354 = fadd <4 x float> %strided.vec457, %strided.vec461
  %355 = fadd <4 x float> %strided.vec466, %strided.vec470
  %356 = fadd <4 x float> %352, %354
  %357 = fadd <4 x float> %353, %355
  %358 = fsub <4 x float> %353, %355
  %359 = fsub <4 x float> %354, %352
  %360 = fsub <4 x float> %strided.vec455, %strided.vec459
  %361 = fsub <4 x float> %strided.vec464, %strided.vec468
  %362 = fsub <4 x float> %strided.vec466, %strided.vec470
  %363 = fsub <4 x float> %strided.vec461, %strided.vec457
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
  store <32 x float> %interleaved.vec, ptr %"inv_fft0_S1_R8_n0$3.020", align 16, !tbaa !34
  %399 = shufflevector <4 x float> %378, <4 x float> %380, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %400 = shufflevector <4 x float> %382, <4 x float> %384, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %401 = shufflevector <4 x float> %386, <4 x float> %388, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %402 = shufflevector <4 x float> %390, <4 x float> %392, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %403 = shufflevector <8 x float> %399, <8 x float> %400, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %404 = shufflevector <8 x float> %401, <8 x float> %402, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec471 = shufflevector <16 x float> %403, <16 x float> %404, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec471, ptr %"inv_fft0_S1_R8_n0$3.119", align 16, !tbaa !36
  %405 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 32
  %wide.vec.1 = load <32 x float>, ptr %405, align 16, !tbaa !30
  %strided.vec.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec455.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec456.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec457.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec458.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec459.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec460.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec461.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %406 = fadd <4 x float> %strided.vec.1, %strided.vec458.1
  %407 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 32
  %wide.vec462.1 = load <32 x float>, ptr %407, align 16, !tbaa !32
  %strided.vec463.1 = shufflevector <32 x float> %wide.vec462.1, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec464.1 = shufflevector <32 x float> %wide.vec462.1, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec465.1 = shufflevector <32 x float> %wide.vec462.1, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec466.1 = shufflevector <32 x float> %wide.vec462.1, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec467.1 = shufflevector <32 x float> %wide.vec462.1, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec468.1 = shufflevector <32 x float> %wide.vec462.1, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec469.1 = shufflevector <32 x float> %wide.vec462.1, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec470.1 = shufflevector <32 x float> %wide.vec462.1, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %408 = fadd <4 x float> %strided.vec463.1, %strided.vec467.1
  %409 = fadd <4 x float> %strided.vec456.1, %strided.vec460.1
  %410 = fadd <4 x float> %strided.vec465.1, %strided.vec469.1
  %411 = fadd <4 x float> %406, %409
  %412 = fadd <4 x float> %408, %410
  %413 = fsub <4 x float> %406, %409
  %414 = fsub <4 x float> %408, %410
  %415 = fsub <4 x float> %strided.vec.1, %strided.vec458.1
  %416 = fsub <4 x float> %strided.vec463.1, %strided.vec467.1
  %417 = fsub <4 x float> %strided.vec465.1, %strided.vec469.1
  %418 = fsub <4 x float> %strided.vec460.1, %strided.vec456.1
  %419 = fadd <4 x float> %415, %417
  %420 = fadd <4 x float> %416, %418
  %421 = fsub <4 x float> %415, %417
  %422 = fsub <4 x float> %416, %418
  %423 = fadd <4 x float> %strided.vec455.1, %strided.vec459.1
  %424 = fadd <4 x float> %strided.vec464.1, %strided.vec468.1
  %425 = fadd <4 x float> %strided.vec457.1, %strided.vec461.1
  %426 = fadd <4 x float> %strided.vec466.1, %strided.vec470.1
  %427 = fadd <4 x float> %423, %425
  %428 = fadd <4 x float> %424, %426
  %429 = fsub <4 x float> %424, %426
  %430 = fsub <4 x float> %425, %423
  %431 = fsub <4 x float> %strided.vec455.1, %strided.vec459.1
  %432 = fsub <4 x float> %strided.vec464.1, %strided.vec468.1
  %433 = fsub <4 x float> %strided.vec466.1, %strided.vec470.1
  %434 = fsub <4 x float> %strided.vec461.1, %strided.vec457.1
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
  %464 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.020", i64 32
  %465 = shufflevector <4 x float> %448, <4 x float> %450, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %466 = shufflevector <4 x float> %452, <4 x float> %454, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %467 = shufflevector <4 x float> %456, <4 x float> %458, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %468 = shufflevector <4 x float> %460, <4 x float> %462, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %469 = shufflevector <8 x float> %465, <8 x float> %466, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %470 = shufflevector <8 x float> %467, <8 x float> %468, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec.1 = shufflevector <16 x float> %469, <16 x float> %470, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec.1, ptr %464, align 16, !tbaa !34
  %471 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 32
  %472 = shufflevector <4 x float> %449, <4 x float> %451, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %473 = shufflevector <4 x float> %453, <4 x float> %455, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %474 = shufflevector <4 x float> %457, <4 x float> %459, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %475 = shufflevector <4 x float> %461, <4 x float> %463, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %476 = shufflevector <8 x float> %472, <8 x float> %473, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %477 = shufflevector <8 x float> %474, <8 x float> %475, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec471.1 = shufflevector <16 x float> %476, <16 x float> %477, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec471.1, ptr %471, align 16, !tbaa !36
  %478 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 32
  %479 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 40
  %480 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 28
  %481 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 20
  %482 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 36
  %483 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 44
  %484 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 24
  %485 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 16
  %486 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 48
  %487 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 56
  %488 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 12
  %489 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 4
  %490 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 52
  %491 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 60
  %492 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 8
  %493 = load <4 x float>, ptr %"inv_fft0_S1_R8_n0$3.020", align 16, !tbaa !34
  %494 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.020", i64 32
  %495 = load <4 x float>, ptr %494, align 16, !tbaa !34
  %496 = fadd <4 x float> %493, %495
  %497 = load <4 x float>, ptr %"inv_fft0_S1_R8_n0$3.119", align 16, !tbaa !36
  %498 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 32
  %499 = load <4 x float>, ptr %498, align 16, !tbaa !36
  %500 = fadd <4 x float> %497, %499
  %501 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.020", i64 16
  %502 = load <4 x float>, ptr %501, align 16, !tbaa !34
  %503 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.020", i64 48
  %504 = load <4 x float>, ptr %503, align 16, !tbaa !34
  %505 = fadd <4 x float> %502, %504
  %506 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 16
  %507 = load <4 x float>, ptr %506, align 16, !tbaa !36
  %508 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 48
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
  %523 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.020", i64 8
  %524 = load <4 x float>, ptr %523, align 16, !tbaa !34
  %525 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.020", i64 40
  %526 = load <4 x float>, ptr %525, align 16, !tbaa !34
  %527 = fadd <4 x float> %524, %526
  %528 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 8
  %529 = load <4 x float>, ptr %528, align 16, !tbaa !36
  %530 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 40
  %531 = load <4 x float>, ptr %530, align 16, !tbaa !36
  %532 = fadd <4 x float> %529, %531
  %533 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.020", i64 24
  %534 = load <4 x float>, ptr %533, align 16, !tbaa !34
  %535 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.020", i64 56
  %536 = load <4 x float>, ptr %535, align 16, !tbaa !34
  %537 = fadd <4 x float> %534, %536
  %538 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 24
  %539 = load <4 x float>, ptr %538, align 16, !tbaa !36
  %540 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 56
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
  store <4 x float> %564, ptr %"kernel_fft1_S1_R8_n1$3.022", align 16, !tbaa !38
  store <4 x float> %565, ptr %"kernel_fft1_S1_R8_n1$3.121", align 16, !tbaa !40
  %580 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.022", i64 8
  store <4 x float> %566, ptr %580, align 16, !tbaa !38
  %581 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.121", i64 8
  store <4 x float> %567, ptr %581, align 16, !tbaa !40
  %582 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.022", i64 16
  store <4 x float> %568, ptr %582, align 16, !tbaa !38
  %583 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.121", i64 16
  store <4 x float> %569, ptr %583, align 16, !tbaa !40
  %584 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.022", i64 24
  store <4 x float> %570, ptr %584, align 16, !tbaa !38
  %585 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.121", i64 24
  store <4 x float> %571, ptr %585, align 16, !tbaa !40
  %586 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.022", i64 32
  store <4 x float> %572, ptr %586, align 16, !tbaa !38
  %587 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.121", i64 32
  store <4 x float> %573, ptr %587, align 16, !tbaa !40
  %588 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.022", i64 40
  store <4 x float> %574, ptr %588, align 16, !tbaa !38
  %589 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.121", i64 40
  store <4 x float> %575, ptr %589, align 16, !tbaa !40
  %590 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.022", i64 48
  store <4 x float> %576, ptr %590, align 16, !tbaa !38
  %591 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.121", i64 48
  store <4 x float> %577, ptr %591, align 16, !tbaa !40
  %592 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.022", i64 56
  store <4 x float> %578, ptr %592, align 16, !tbaa !38
  %593 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.121", i64 56
  store <4 x float> %579, ptr %593, align 16, !tbaa !40
  %594 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.020", i64 4
  %595 = load <4 x float>, ptr %594, align 16, !tbaa !34
  %596 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.020", i64 36
  %597 = load <4 x float>, ptr %596, align 16, !tbaa !34
  %598 = fadd <4 x float> %595, %597
  %599 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 4
  %600 = load <4 x float>, ptr %599, align 16, !tbaa !36
  %601 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 36
  %602 = load <4 x float>, ptr %601, align 16, !tbaa !36
  %603 = fadd <4 x float> %600, %602
  %604 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.020", i64 20
  %605 = load <4 x float>, ptr %604, align 16, !tbaa !34
  %606 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.020", i64 52
  %607 = load <4 x float>, ptr %606, align 16, !tbaa !34
  %608 = fadd <4 x float> %605, %607
  %609 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 20
  %610 = load <4 x float>, ptr %609, align 16, !tbaa !36
  %611 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 52
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
  %626 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.020", i64 12
  %627 = load <4 x float>, ptr %626, align 16, !tbaa !34
  %628 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.020", i64 44
  %629 = load <4 x float>, ptr %628, align 16, !tbaa !34
  %630 = fadd <4 x float> %627, %629
  %631 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 12
  %632 = load <4 x float>, ptr %631, align 16, !tbaa !36
  %633 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 44
  %634 = load <4 x float>, ptr %633, align 16, !tbaa !36
  %635 = fadd <4 x float> %632, %634
  %636 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.020", i64 28
  %637 = load <4 x float>, ptr %636, align 16, !tbaa !34
  %638 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.020", i64 60
  %639 = load <4 x float>, ptr %638, align 16, !tbaa !34
  %640 = fadd <4 x float> %637, %639
  %641 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 28
  %642 = load <4 x float>, ptr %641, align 16, !tbaa !36
  %643 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 60
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
  %683 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.022", i64 4
  store <4 x float> %667, ptr %683, align 16, !tbaa !38
  %684 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.121", i64 4
  store <4 x float> %668, ptr %684, align 16, !tbaa !40
  %685 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.022", i64 12
  store <4 x float> %669, ptr %685, align 16, !tbaa !38
  %686 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.121", i64 12
  store <4 x float> %670, ptr %686, align 16, !tbaa !40
  %687 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.022", i64 20
  store <4 x float> %671, ptr %687, align 16, !tbaa !38
  %688 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.121", i64 20
  store <4 x float> %672, ptr %688, align 16, !tbaa !40
  %689 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.022", i64 28
  store <4 x float> %673, ptr %689, align 16, !tbaa !38
  %690 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.121", i64 28
  store <4 x float> %674, ptr %690, align 16, !tbaa !40
  %691 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.022", i64 36
  store <4 x float> %675, ptr %691, align 16, !tbaa !38
  %692 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.121", i64 36
  store <4 x float> %676, ptr %692, align 16, !tbaa !40
  %693 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.022", i64 44
  store <4 x float> %677, ptr %693, align 16, !tbaa !38
  %694 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.121", i64 44
  store <4 x float> %678, ptr %694, align 16, !tbaa !40
  %695 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.022", i64 52
  store <4 x float> %679, ptr %695, align 16, !tbaa !38
  %696 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.121", i64 52
  store <4 x float> %680, ptr %696, align 16, !tbaa !40
  %697 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.022", i64 60
  store <4 x float> %681, ptr %697, align 16, !tbaa !38
  %698 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.121", i64 60
  store <4 x float> %682, ptr %698, align 16, !tbaa !40
  %699 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 32
  %700 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 40
  %701 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 28
  %702 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 20
  %703 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 36
  %704 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 44
  %705 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 24
  %706 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 16
  %707 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 48
  %708 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 56
  %709 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 12
  %710 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 4
  %711 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 52
  %712 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 60
  %713 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 8
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
  br i1 %714, label %"for result$3.s0.i.preheader", label %destructor_block, !prof !26

"for result$3.s0.i.preheader":                    ; preds = %"for k$3.s0.n1"
  %715 = sext i32 %14 to i64
  %716 = sext i32 %20 to i64
  %717 = sext i32 %26 to i64
  %718 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.014", i64 32
  %719 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.014", i64 40
  %720 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.014", i64 28
  %721 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.014", i64 20
  %722 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.014", i64 36
  %723 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.014", i64 44
  %724 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.014", i64 24
  %725 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.014", i64 16
  %726 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.014", i64 48
  %727 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.014", i64 56
  %728 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.014", i64 12
  %729 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.014", i64 4
  %730 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.014", i64 52
  %731 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.014", i64 60
  %732 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.014", i64 8
  %733 = icmp sgt i32 %84, -1
  %734 = icmp slt i32 %82, 9
  %735 = and i1 %734, %733
  %736 = add nsw i32 %70, %68
  %737 = icmp slt i32 %736, 9
  %738 = icmp slt i32 %68, 0
  %739 = icmp sgt i32 %70, 0
  %a53 = lshr i32 %64, 2
  %.not319 = icmp ult i32 %64, 4
  %740 = add nsw i32 %64, 3
  %741 = ashr i32 %740, 2
  %742 = icmp slt i32 %a53, %741
  %743 = sext i32 %62 to i64
  %744 = sext i32 %68 to i64
  %745 = sext i32 %74 to i64
  %746 = add nsw i64 %220, %743
  %747 = add nsw i64 %746, -4
  %748 = add nsw i64 %220, -4
  %749 = zext i32 %a53 to i64
  %750 = mul nsw i64 %716, %221
  %751 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 1
  %752 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 2
  %753 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 5
  %754 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 7
  %reass.add50.1 = sub nsw i64 1, %716
  %reass.mul51.1 = mul nsw i64 %reass.add50.1, %221
  %755 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 9
  %756 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 10
  %757 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 13
  %758 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 15
  %reass.add50.2 = sub nsw i64 2, %716
  %reass.mul51.2 = mul nsw i64 %reass.add50.2, %221
  %759 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 17
  %760 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 18
  %761 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 21
  %762 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 23
  %reass.add50.3 = sub nsw i64 3, %716
  %reass.mul51.3 = mul nsw i64 %reass.add50.3, %221
  %763 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 25
  %764 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 26
  %765 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 29
  %766 = getelementptr inbounds float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 31
  %767 = getelementptr float, ptr %"inv_fft0_S1_R8_n0$3.020", i64 -7
  %768 = getelementptr float, ptr %"inv_fft0_S1_R8_n0$3.119", i64 -7
  %xtraiter = and i64 %749, 1
  %769 = icmp eq i32 %a53, 1
  %unroll_iter = and i64 %749, 1073741822
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$3.s0.i"

"for result$3.s0.i":                              ; preds = %"for result$3.s0.i.preheader", %"end for result$3.s0.n1"
  %indvars.iv426 = phi i64 [ %745, %"for result$3.s0.i.preheader" ], [ %indvars.iv.next427, %"end for result$3.s0.n1" ]
  %reass.add48 = sub nsw i64 %indvars.iv426, %717
  %reass.mul49 = mul i64 %reass.add48, %228
  %770 = sub i64 %reass.mul49, %715
  %771 = sub i64 %770, %750
  %772 = getelementptr inbounds float, ptr %5, i64 %771
  %773 = load float, ptr %772, align 4, !tbaa !136
  %774 = add nsw i64 %771, 2
  %775 = getelementptr inbounds float, ptr %5, i64 %774
  %776 = load float, ptr %775, align 4, !tbaa !136
  %777 = fsub float 0.000000e+00, %776
  %778 = insertelement <2 x float> poison, float %773, i64 0
  %779 = shufflevector <2 x float> %778, <2 x float> poison, <2 x i32> zeroinitializer
  %780 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %776, i64 0
  %781 = fadd <2 x float> %779, %780
  %782 = fadd float %777, 0.000000e+00
  %783 = add nsw i64 %771, 1
  %784 = getelementptr inbounds float, ptr %5, i64 %783
  %785 = load float, ptr %784, align 4, !tbaa !136
  %786 = add nsw i64 %771, 3
  %787 = getelementptr inbounds float, ptr %5, i64 %786
  %788 = load float, ptr %787, align 4, !tbaa !136
  %789 = fsub float 0.000000e+00, %788
  %790 = fadd float %785, 0.000000e+00
  %791 = fadd float %789, 0.000000e+00
  %792 = fadd float %790, %791
  %793 = insertelement <2 x float> poison, float %785, i64 0
  %794 = insertelement <2 x float> %793, float %792, i64 1
  %795 = insertelement <2 x float> <float poison, float 0x3FE6A09E60000000>, float %788, i64 0
  %796 = fadd <2 x float> %794, %795
  %797 = fmul <2 x float> %794, %795
  %798 = shufflevector <2 x float> %796, <2 x float> %797, <2 x i32> <i32 0, i32 3>
  %799 = fsub float %791, %790
  %800 = fmul float %799, 0x3FE6A09E60000000
  %801 = fsub float 0.000000e+00, %785
  %802 = fsub float 0.000000e+00, %789
  %803 = fadd float %801, %802
  %804 = fmul float %803, 0x3FE6A09E60000000
  %805 = fadd float %801, %789
  %806 = fmul float %805, 0x3FE6A09E60000000
  %807 = fadd float %782, %800
  store float 0.000000e+00, ptr %"inv_fft0_S1_R8_n0$3.119", align 16, !tbaa !36
  store float %807, ptr %751, align 4, !tbaa !36
  %808 = shufflevector <2 x float> %781, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %809 = insertelement <4 x float> %808, float 0.000000e+00, i64 2
  %810 = insertelement <4 x float> %809, float %773, i64 3
  %811 = shufflevector <2 x float> %798, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %812 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %788, i64 0
  %813 = insertelement <2 x float> %793, float %777, i64 1
  %814 = fsub <2 x float> %812, %813
  %815 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %806, i64 1
  %816 = fadd <2 x float> %814, %815
  %817 = extractelement <2 x float> %814, i64 1
  %818 = fsub float %817, %806
  store <2 x float> %816, ptr %752, align 8, !tbaa !36
  store float 0.000000e+00, ptr %599, align 16, !tbaa !36
  %819 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %782, i64 0
  %820 = shufflevector <2 x float> %814, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %821 = insertelement <2 x float> %820, float %800, i64 0
  %822 = fsub <2 x float> %819, %821
  store <2 x float> %822, ptr %753, align 4, !tbaa !36
  %823 = insertelement <4 x float> %808, float %773, i64 2
  %824 = shufflevector <4 x float> %823, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %825 = insertelement <4 x float> %811, float %776, i64 2
  %826 = insertelement <4 x float> %825, float %804, i64 3
  %827 = fsub <4 x float> %824, %826
  %828 = shufflevector <4 x float> %811, <4 x float> %827, <4 x i32> <i32 0, i32 1, i32 6, i32 undef>
  %829 = insertelement <4 x float> %828, float %804, i64 3
  %830 = fadd <4 x float> %810, %829
  store <4 x float> %830, ptr %"inv_fft0_S1_R8_n0$3.020", align 16, !tbaa !34
  store <4 x float> %827, ptr %594, align 16, !tbaa !34
  store float %818, ptr %754, align 4, !tbaa !36
  %831 = add i64 %770, %reass.mul51.1
  %832 = getelementptr inbounds float, ptr %5, i64 %831
  %833 = load float, ptr %832, align 4, !tbaa !136
  %834 = add nsw i64 %831, 2
  %835 = getelementptr inbounds float, ptr %5, i64 %834
  %836 = load float, ptr %835, align 4, !tbaa !136
  %837 = fsub float 0.000000e+00, %836
  %838 = insertelement <2 x float> poison, float %833, i64 0
  %839 = shufflevector <2 x float> %838, <2 x float> poison, <2 x i32> zeroinitializer
  %840 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %836, i64 0
  %841 = fadd <2 x float> %839, %840
  %842 = fadd float %837, 0.000000e+00
  %843 = add nsw i64 %831, 1
  %844 = getelementptr inbounds float, ptr %5, i64 %843
  %845 = load float, ptr %844, align 4, !tbaa !136
  %846 = add nsw i64 %831, 3
  %847 = getelementptr inbounds float, ptr %5, i64 %846
  %848 = load float, ptr %847, align 4, !tbaa !136
  %849 = fsub float 0.000000e+00, %848
  %850 = fadd float %845, 0.000000e+00
  %851 = fadd float %849, 0.000000e+00
  %852 = fadd float %850, %851
  %853 = insertelement <2 x float> poison, float %845, i64 0
  %854 = insertelement <2 x float> %853, float %852, i64 1
  %855 = insertelement <2 x float> <float poison, float 0x3FE6A09E60000000>, float %848, i64 0
  %856 = fadd <2 x float> %854, %855
  %857 = fmul <2 x float> %854, %855
  %858 = shufflevector <2 x float> %856, <2 x float> %857, <2 x i32> <i32 0, i32 3>
  %859 = fsub float %851, %850
  %860 = fmul float %859, 0x3FE6A09E60000000
  %861 = fsub float 0.000000e+00, %845
  %862 = fsub float 0.000000e+00, %849
  %863 = fadd float %861, %862
  %864 = fmul float %863, 0x3FE6A09E60000000
  %865 = fadd float %861, %849
  %866 = fmul float %865, 0x3FE6A09E60000000
  %867 = fadd float %842, %860
  store float 0.000000e+00, ptr %528, align 16, !tbaa !36
  store float %867, ptr %755, align 4, !tbaa !36
  %868 = shufflevector <2 x float> %841, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %869 = insertelement <4 x float> %868, float 0.000000e+00, i64 2
  %870 = insertelement <4 x float> %869, float %833, i64 3
  %871 = shufflevector <2 x float> %858, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %872 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %848, i64 0
  %873 = insertelement <2 x float> %853, float %837, i64 1
  %874 = fsub <2 x float> %872, %873
  %875 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %866, i64 1
  %876 = fadd <2 x float> %874, %875
  %877 = extractelement <2 x float> %874, i64 1
  %878 = fsub float %877, %866
  store <2 x float> %876, ptr %756, align 8, !tbaa !36
  store float 0.000000e+00, ptr %631, align 16, !tbaa !36
  %879 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %842, i64 0
  %880 = shufflevector <2 x float> %874, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %881 = insertelement <2 x float> %880, float %860, i64 0
  %882 = fsub <2 x float> %879, %881
  store <2 x float> %882, ptr %757, align 4, !tbaa !36
  %883 = insertelement <4 x float> %868, float %833, i64 2
  %884 = shufflevector <4 x float> %883, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %885 = insertelement <4 x float> %871, float %836, i64 2
  %886 = insertelement <4 x float> %885, float %864, i64 3
  %887 = fsub <4 x float> %884, %886
  %888 = shufflevector <4 x float> %871, <4 x float> %887, <4 x i32> <i32 0, i32 1, i32 6, i32 undef>
  %889 = insertelement <4 x float> %888, float %864, i64 3
  %890 = fadd <4 x float> %870, %889
  store <4 x float> %890, ptr %523, align 16, !tbaa !34
  store <4 x float> %887, ptr %626, align 16, !tbaa !34
  store float %878, ptr %758, align 4, !tbaa !36
  %891 = add i64 %770, %reass.mul51.2
  %892 = getelementptr inbounds float, ptr %5, i64 %891
  %893 = load float, ptr %892, align 4, !tbaa !136
  %894 = add nsw i64 %891, 2
  %895 = getelementptr inbounds float, ptr %5, i64 %894
  %896 = load float, ptr %895, align 4, !tbaa !136
  %897 = fsub float 0.000000e+00, %896
  %898 = insertelement <2 x float> poison, float %893, i64 0
  %899 = shufflevector <2 x float> %898, <2 x float> poison, <2 x i32> zeroinitializer
  %900 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %896, i64 0
  %901 = fadd <2 x float> %899, %900
  %902 = fadd float %897, 0.000000e+00
  %903 = add nsw i64 %891, 1
  %904 = getelementptr inbounds float, ptr %5, i64 %903
  %905 = load float, ptr %904, align 4, !tbaa !136
  %906 = add nsw i64 %891, 3
  %907 = getelementptr inbounds float, ptr %5, i64 %906
  %908 = load float, ptr %907, align 4, !tbaa !136
  %909 = fsub float 0.000000e+00, %908
  %910 = fadd float %905, 0.000000e+00
  %911 = fadd float %909, 0.000000e+00
  %912 = fadd float %910, %911
  %913 = insertelement <2 x float> poison, float %905, i64 0
  %914 = insertelement <2 x float> %913, float %912, i64 1
  %915 = insertelement <2 x float> <float poison, float 0x3FE6A09E60000000>, float %908, i64 0
  %916 = fadd <2 x float> %914, %915
  %917 = fmul <2 x float> %914, %915
  %918 = shufflevector <2 x float> %916, <2 x float> %917, <2 x i32> <i32 0, i32 3>
  %919 = fsub float %911, %910
  %920 = fmul float %919, 0x3FE6A09E60000000
  %921 = fsub float 0.000000e+00, %905
  %922 = fsub float 0.000000e+00, %909
  %923 = fadd float %921, %922
  %924 = fmul float %923, 0x3FE6A09E60000000
  %925 = fadd float %921, %909
  %926 = fmul float %925, 0x3FE6A09E60000000
  %927 = fadd float %902, %920
  store float 0.000000e+00, ptr %506, align 16, !tbaa !36
  store float %927, ptr %759, align 4, !tbaa !36
  %928 = shufflevector <2 x float> %901, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %929 = insertelement <4 x float> %928, float 0.000000e+00, i64 2
  %930 = insertelement <4 x float> %929, float %893, i64 3
  %931 = shufflevector <2 x float> %918, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %932 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %908, i64 0
  %933 = insertelement <2 x float> %913, float %897, i64 1
  %934 = fsub <2 x float> %932, %933
  %935 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %926, i64 1
  %936 = fadd <2 x float> %934, %935
  %937 = extractelement <2 x float> %934, i64 1
  %938 = fsub float %937, %926
  store <2 x float> %936, ptr %760, align 8, !tbaa !36
  store float 0.000000e+00, ptr %609, align 16, !tbaa !36
  %939 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %902, i64 0
  %940 = shufflevector <2 x float> %934, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %941 = insertelement <2 x float> %940, float %920, i64 0
  %942 = fsub <2 x float> %939, %941
  store <2 x float> %942, ptr %761, align 4, !tbaa !36
  %943 = insertelement <4 x float> %928, float %893, i64 2
  %944 = shufflevector <4 x float> %943, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %945 = insertelement <4 x float> %931, float %896, i64 2
  %946 = insertelement <4 x float> %945, float %924, i64 3
  %947 = fsub <4 x float> %944, %946
  %948 = shufflevector <4 x float> %931, <4 x float> %947, <4 x i32> <i32 0, i32 1, i32 6, i32 undef>
  %949 = insertelement <4 x float> %948, float %924, i64 3
  %950 = fadd <4 x float> %930, %949
  store <4 x float> %950, ptr %501, align 16, !tbaa !34
  store <4 x float> %947, ptr %604, align 16, !tbaa !34
  store float %938, ptr %762, align 4, !tbaa !36
  %951 = add i64 %770, %reass.mul51.3
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
  store float 0.000000e+00, ptr %538, align 16, !tbaa !36
  store float %987, ptr %763, align 4, !tbaa !36
  %988 = shufflevector <2 x float> %961, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %989 = insertelement <4 x float> %988, float 0.000000e+00, i64 2
  %990 = insertelement <4 x float> %989, float %953, i64 3
  %991 = shufflevector <2 x float> %978, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %992 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %968, i64 0
  %993 = insertelement <2 x float> %973, float %957, i64 1
  %994 = fsub <2 x float> %992, %993
  %995 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %986, i64 1
  %996 = fadd <2 x float> %994, %995
  %997 = extractelement <2 x float> %994, i64 1
  %998 = fsub float %997, %986
  store <2 x float> %996, ptr %764, align 8, !tbaa !36
  store float 0.000000e+00, ptr %641, align 16, !tbaa !36
  %999 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %962, i64 0
  %1000 = shufflevector <2 x float> %994, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %1001 = insertelement <2 x float> %1000, float %980, i64 0
  %1002 = fsub <2 x float> %999, %1001
  store <2 x float> %1002, ptr %765, align 4, !tbaa !36
  %1003 = insertelement <4 x float> %988, float %953, i64 2
  %1004 = shufflevector <4 x float> %1003, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %1005 = insertelement <4 x float> %991, float %956, i64 2
  %1006 = insertelement <4 x float> %1005, float %984, i64 3
  %1007 = fsub <4 x float> %1004, %1006
  %1008 = shufflevector <4 x float> %991, <4 x float> %1007, <4 x i32> <i32 0, i32 1, i32 6, i32 undef>
  %1009 = insertelement <4 x float> %1008, float %984, i64 3
  %1010 = fadd <4 x float> %990, %1009
  store <4 x float> %1010, ptr %533, align 16, !tbaa !34
  store <4 x float> %1007, ptr %636, align 16, !tbaa !34
  store float %998, ptr %766, align 4, !tbaa !36
  %1011 = load <4 x float>, ptr %"inv_fft0_S1_R8_n0$3.020", align 16, !tbaa !34
  %1012 = load <4 x float>, ptr %"inv_fft0_S1_R8_n0$3.119", align 16, !tbaa !36
  %1013 = load <4 x float>, ptr %501, align 16, !tbaa !34
  %1014 = load <4 x float>, ptr %506, align 16, !tbaa !36
  %1015 = fadd <4 x float> %1011, %1013
  %1016 = fadd <4 x float> %1012, %1014
  %1017 = fsub <4 x float> %1011, %1013
  %1018 = fsub <4 x float> %1012, %1014
  %1019 = fsub <4 x float> zeroinitializer, %1013
  %1020 = fadd <4 x float> %1011, %1014
  %1021 = fadd <4 x float> %1012, %1019
  %1022 = fsub <4 x float> %1011, %1014
  %1023 = fsub <4 x float> %1012, %1019
  %1024 = load <4 x float>, ptr %523, align 16, !tbaa !34
  %1025 = load <4 x float>, ptr %528, align 16, !tbaa !36
  %1026 = load <4 x float>, ptr %533, align 16, !tbaa !34
  %1027 = load <4 x float>, ptr %538, align 16, !tbaa !36
  %1028 = fadd <4 x float> %1024, %1026
  %1029 = fadd <4 x float> %1025, %1027
  %1030 = fsub <4 x float> %1025, %1027
  %1031 = fsub <4 x float> %1026, %1024
  %1032 = fsub <4 x float> zeroinitializer, %1026
  %1033 = fadd <4 x float> %1024, %1027
  %1034 = fadd <4 x float> %1025, %1032
  %1035 = fadd <4 x float> %1034, %1033
  %1036 = fmul <4 x float> %1035, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1037 = fsub <4 x float> %1034, %1033
  %1038 = fmul <4 x float> %1037, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1039 = fsub <4 x float> %1027, %1024
  %1040 = fsub <4 x float> %1025, %1032
  %1041 = fadd <4 x float> %1040, %1039
  %1042 = fmul <4 x float> %1041, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1043 = fsub <4 x float> %1032, %1025
  %1044 = fadd <4 x float> %1043, %1039
  %1045 = fmul <4 x float> %1044, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1046 = fadd <4 x float> %1015, %1028
  %1047 = fadd <4 x float> %1016, %1029
  %1048 = fadd <4 x float> %1020, %1036
  %1049 = fadd <4 x float> %1021, %1038
  %1050 = fadd <4 x float> %1017, %1030
  %1051 = fadd <4 x float> %1018, %1031
  %1052 = fadd <4 x float> %1022, %1042
  %1053 = fadd <4 x float> %1023, %1045
  %1054 = fsub <4 x float> %1015, %1028
  %1055 = fsub <4 x float> %1016, %1029
  %1056 = fsub <4 x float> %1020, %1036
  %1057 = fsub <4 x float> %1021, %1038
  %1058 = fsub <4 x float> %1017, %1030
  %1059 = fsub <4 x float> %1018, %1031
  %1060 = fsub <4 x float> %1022, %1042
  %1061 = fsub <4 x float> %1023, %1045
  store <4 x float> %1046, ptr %"inv_X8$7.018", align 16, !tbaa !30
  store <4 x float> %1047, ptr %"inv_X8$7.117", align 16, !tbaa !32
  store <4 x float> %1048, ptr %492, align 16, !tbaa !30
  store <4 x float> %1049, ptr %713, align 16, !tbaa !32
  store <4 x float> %1050, ptr %485, align 16, !tbaa !30
  store <4 x float> %1051, ptr %706, align 16, !tbaa !32
  store <4 x float> %1052, ptr %484, align 16, !tbaa !30
  store <4 x float> %1053, ptr %705, align 16, !tbaa !32
  store <4 x float> %1054, ptr %478, align 16, !tbaa !30
  store <4 x float> %1055, ptr %699, align 16, !tbaa !32
  store <4 x float> %1056, ptr %479, align 16, !tbaa !30
  store <4 x float> %1057, ptr %700, align 16, !tbaa !32
  store <4 x float> %1058, ptr %486, align 16, !tbaa !30
  store <4 x float> %1059, ptr %707, align 16, !tbaa !32
  store <4 x float> %1060, ptr %487, align 16, !tbaa !30
  store <4 x float> %1061, ptr %708, align 16, !tbaa !32
  %1062 = load <4 x float>, ptr %594, align 16, !tbaa !34
  %1063 = load <4 x float>, ptr %599, align 16, !tbaa !36
  %1064 = load <4 x float>, ptr %604, align 16, !tbaa !34
  %1065 = load <4 x float>, ptr %609, align 16, !tbaa !36
  %1066 = fadd <4 x float> %1062, %1064
  %1067 = fadd <4 x float> %1063, %1065
  %1068 = fsub <4 x float> %1062, %1064
  %1069 = fsub <4 x float> %1063, %1065
  %1070 = fsub <4 x float> zeroinitializer, %1064
  %1071 = fadd <4 x float> %1062, %1065
  %1072 = fadd <4 x float> %1063, %1070
  %1073 = fsub <4 x float> %1062, %1065
  %1074 = fsub <4 x float> %1063, %1070
  %1075 = load <4 x float>, ptr %626, align 16, !tbaa !34
  %1076 = load <4 x float>, ptr %631, align 16, !tbaa !36
  %1077 = load <4 x float>, ptr %636, align 16, !tbaa !34
  %1078 = load <4 x float>, ptr %641, align 16, !tbaa !36
  %1079 = fadd <4 x float> %1075, %1077
  %1080 = fadd <4 x float> %1076, %1078
  %1081 = fsub <4 x float> %1076, %1078
  %1082 = fsub <4 x float> %1077, %1075
  %1083 = fsub <4 x float> zeroinitializer, %1077
  %1084 = fadd <4 x float> %1075, %1078
  %1085 = fadd <4 x float> %1076, %1083
  %1086 = fadd <4 x float> %1085, %1084
  %1087 = fmul <4 x float> %1086, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1088 = fsub <4 x float> %1085, %1084
  %1089 = fmul <4 x float> %1088, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1090 = fsub <4 x float> %1078, %1075
  %1091 = fsub <4 x float> %1076, %1083
  %1092 = fadd <4 x float> %1091, %1090
  %1093 = fmul <4 x float> %1092, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1094 = fsub <4 x float> %1083, %1076
  %1095 = fadd <4 x float> %1094, %1090
  %1096 = fmul <4 x float> %1095, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1097 = fadd <4 x float> %1066, %1079
  %1098 = fadd <4 x float> %1067, %1080
  %1099 = fadd <4 x float> %1071, %1087
  %1100 = fadd <4 x float> %1072, %1089
  %1101 = fadd <4 x float> %1068, %1081
  %1102 = fadd <4 x float> %1069, %1082
  %1103 = fadd <4 x float> %1073, %1093
  %1104 = fadd <4 x float> %1074, %1096
  %1105 = fsub <4 x float> %1066, %1079
  %1106 = fsub <4 x float> %1067, %1080
  %1107 = fsub <4 x float> %1071, %1087
  %1108 = fsub <4 x float> %1072, %1089
  %1109 = fsub <4 x float> %1068, %1081
  %1110 = fsub <4 x float> %1069, %1082
  %1111 = fsub <4 x float> %1073, %1093
  %1112 = fsub <4 x float> %1074, %1096
  store <4 x float> %1097, ptr %489, align 16, !tbaa !30
  store <4 x float> %1098, ptr %710, align 16, !tbaa !32
  store <4 x float> %1099, ptr %488, align 16, !tbaa !30
  store <4 x float> %1100, ptr %709, align 16, !tbaa !32
  store <4 x float> %1101, ptr %481, align 16, !tbaa !30
  store <4 x float> %1102, ptr %702, align 16, !tbaa !32
  store <4 x float> %1103, ptr %480, align 16, !tbaa !30
  store <4 x float> %1104, ptr %701, align 16, !tbaa !32
  store <4 x float> %1105, ptr %482, align 16, !tbaa !30
  store <4 x float> %1106, ptr %703, align 16, !tbaa !32
  store <4 x float> %1107, ptr %483, align 16, !tbaa !30
  store <4 x float> %1108, ptr %704, align 16, !tbaa !32
  store <4 x float> %1109, ptr %490, align 16, !tbaa !30
  store <4 x float> %1110, ptr %711, align 16, !tbaa !32
  store <4 x float> %1111, ptr %491, align 16, !tbaa !30
  store <4 x float> %1112, ptr %712, align 16, !tbaa !32
  store <4 x float> %1097, ptr %718, align 16, !tbaa !138
  store <4 x float> %1101, ptr %719, align 16, !tbaa !149
  store <4 x float> %1066, ptr %720, align 16, !tbaa !152
  store <4 x float> %1068, ptr %721, align 16, !tbaa !157
  store <4 x float> %1099, ptr %722, align 16, !tbaa !160
  store <4 x float> %1103, ptr %723, align 16, !tbaa !162
  store <4 x float> %1071, ptr %724, align 16, !tbaa !164
  store <4 x float> %1073, ptr %725, align 16, !tbaa !166
  store <4 x float> %1105, ptr %726, align 16, !tbaa !168
  store <4 x float> %1109, ptr %727, align 16, !tbaa !172
  store <4 x float> %1079, ptr %728, align 16, !tbaa !175
  store <4 x float> %1081, ptr %729, align 16, !tbaa !179
  store <4 x float> %1107, ptr %730, align 16, !tbaa !182
  store <4 x float> %1111, ptr %731, align 16, !tbaa !184
  store <4 x float> %1087, ptr %732, align 16, !tbaa !186
  store <4 x float> %1093, ptr %"inv_fft1_S1_R8_n1$3.014", align 16, !tbaa !188
  br i1 %735, label %"assert succeeded81", label %"assert failed80", !prof !26

"assert failed80":                                ; preds = %"for result$3.s0.i"
  %1113 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 7, i32 %84, i32 %b43) #2
  br label %destructor_block

"assert succeeded81":                             ; preds = %"for result$3.s0.i"
  br i1 %737, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"assert succeeded81"
  %1114 = tail call i32 @llvm.smin.i32(i32 %68, i32 0)
  %a46 = add nsw i32 %736, -1
  %1115 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 7, i32 %1114, i32 %a46) #2
  br label %destructor_block

"assert succeeded83":                             ; preds = %"assert succeeded81"
  br i1 %738, label %"assert failed84", label %vector.body477, !prof !5

vector.body477:                                   ; preds = %"assert succeeded83", %vector.body477
  %index478 = phi i64 [ %index.next517, %vector.body477 ], [ 0, %"assert succeeded83" ]
  %1116 = shl nuw nsw i64 %index478, 3
  %1117 = getelementptr inbounds float, ptr %"inv_X8$7.018", i64 %1116
  %wide.vec479 = load <32 x float>, ptr %1117, align 16, !tbaa !30
  %strided.vec480 = shufflevector <32 x float> %wide.vec479, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec481 = shufflevector <32 x float> %wide.vec479, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec482 = shufflevector <32 x float> %wide.vec479, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec483 = shufflevector <32 x float> %wide.vec479, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec484 = shufflevector <32 x float> %wide.vec479, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec485 = shufflevector <32 x float> %wide.vec479, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec486 = shufflevector <32 x float> %wide.vec479, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec487 = shufflevector <32 x float> %wide.vec479, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %1118 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.022", i64 %1116
  %wide.vec488 = load <32 x float>, ptr %1118, align 16, !tbaa !38
  %strided.vec489 = shufflevector <32 x float> %wide.vec488, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec490 = shufflevector <32 x float> %wide.vec488, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec491 = shufflevector <32 x float> %wide.vec488, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec492 = shufflevector <32 x float> %wide.vec488, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec493 = shufflevector <32 x float> %wide.vec488, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec494 = shufflevector <32 x float> %wide.vec488, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec495 = shufflevector <32 x float> %wide.vec488, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec496 = shufflevector <32 x float> %wide.vec488, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %1119 = fmul <4 x float> %strided.vec480, %strided.vec489
  %1120 = getelementptr inbounds float, ptr %"inv_X8$7.117", i64 %1116
  %wide.vec497 = load <32 x float>, ptr %1120, align 16, !tbaa !32
  %strided.vec498 = shufflevector <32 x float> %wide.vec497, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec499 = shufflevector <32 x float> %wide.vec497, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec500 = shufflevector <32 x float> %wide.vec497, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec501 = shufflevector <32 x float> %wide.vec497, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec502 = shufflevector <32 x float> %wide.vec497, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec503 = shufflevector <32 x float> %wide.vec497, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec504 = shufflevector <32 x float> %wide.vec497, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec505 = shufflevector <32 x float> %wide.vec497, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %1121 = getelementptr inbounds float, ptr %"kernel_fft1_S1_R8_n1$3.121", i64 %1116
  %wide.vec506 = load <32 x float>, ptr %1121, align 16, !tbaa !40
  %strided.vec507 = shufflevector <32 x float> %wide.vec506, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec508 = shufflevector <32 x float> %wide.vec506, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec509 = shufflevector <32 x float> %wide.vec506, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec510 = shufflevector <32 x float> %wide.vec506, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec511 = shufflevector <32 x float> %wide.vec506, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec512 = shufflevector <32 x float> %wide.vec506, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec513 = shufflevector <32 x float> %wide.vec506, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec514 = shufflevector <32 x float> %wide.vec506, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %1122 = fmul <4 x float> %strided.vec498, %strided.vec507
  %1123 = fsub <4 x float> %1119, %1122
  %1124 = fmul <4 x float> %strided.vec484, %strided.vec493
  %1125 = fmul <4 x float> %strided.vec502, %strided.vec511
  %1126 = fsub <4 x float> %1124, %1125
  %1127 = fadd <4 x float> %1123, %1126
  %1128 = fmul <4 x float> %strided.vec480, %strided.vec507
  %1129 = fmul <4 x float> %strided.vec489, %strided.vec498
  %1130 = fadd <4 x float> %1129, %1128
  %1131 = fmul <4 x float> %strided.vec484, %strided.vec511
  %1132 = fmul <4 x float> %strided.vec493, %strided.vec502
  %1133 = fadd <4 x float> %1132, %1131
  %1134 = fadd <4 x float> %1130, %1133
  %1135 = fmul <4 x float> %strided.vec482, %strided.vec491
  %1136 = fmul <4 x float> %strided.vec500, %strided.vec509
  %1137 = fsub <4 x float> %1135, %1136
  %1138 = fmul <4 x float> %strided.vec486, %strided.vec495
  %1139 = fmul <4 x float> %strided.vec504, %strided.vec513
  %1140 = fsub <4 x float> %1138, %1139
  %1141 = fadd <4 x float> %1137, %1140
  %1142 = fmul <4 x float> %strided.vec482, %strided.vec509
  %1143 = fmul <4 x float> %strided.vec491, %strided.vec500
  %1144 = fadd <4 x float> %1143, %1142
  %1145 = fmul <4 x float> %strided.vec486, %strided.vec513
  %1146 = fmul <4 x float> %strided.vec495, %strided.vec504
  %1147 = fadd <4 x float> %1146, %1145
  %1148 = fadd <4 x float> %1144, %1147
  %1149 = fadd <4 x float> %1127, %1141
  %1150 = fadd <4 x float> %1134, %1148
  %1151 = fsub <4 x float> %1127, %1141
  %1152 = fsub <4 x float> %1134, %1148
  %1153 = fsub <4 x float> %1125, %1124
  %1154 = fadd <4 x float> %1123, %1153
  %1155 = fsub <4 x float> %1130, %1133
  %1156 = fsub <4 x float> %1147, %1144
  %1157 = fsub <4 x float> %1139, %1138
  %1158 = fadd <4 x float> %1137, %1157
  %1159 = fadd <4 x float> %1154, %1156
  %1160 = fadd <4 x float> %1155, %1158
  %1161 = fsub <4 x float> %1154, %1156
  %1162 = fsub <4 x float> %1155, %1158
  %1163 = fmul <4 x float> %strided.vec481, %strided.vec490
  %1164 = fmul <4 x float> %strided.vec499, %strided.vec508
  %1165 = fsub <4 x float> %1163, %1164
  %1166 = fmul <4 x float> %strided.vec485, %strided.vec494
  %1167 = fmul <4 x float> %strided.vec503, %strided.vec512
  %1168 = fsub <4 x float> %1166, %1167
  %1169 = fadd <4 x float> %1165, %1168
  %1170 = fmul <4 x float> %strided.vec481, %strided.vec508
  %1171 = fmul <4 x float> %strided.vec490, %strided.vec499
  %1172 = fadd <4 x float> %1171, %1170
  %1173 = fmul <4 x float> %strided.vec485, %strided.vec512
  %1174 = fmul <4 x float> %strided.vec494, %strided.vec503
  %1175 = fadd <4 x float> %1174, %1173
  %1176 = fadd <4 x float> %1172, %1175
  %1177 = fmul <4 x float> %strided.vec483, %strided.vec492
  %1178 = fmul <4 x float> %strided.vec501, %strided.vec510
  %1179 = fsub <4 x float> %1177, %1178
  %1180 = or i64 %1116, 7
  %1181 = fmul <4 x float> %strided.vec487, %strided.vec496
  %1182 = fmul <4 x float> %strided.vec505, %strided.vec514
  %1183 = fsub <4 x float> %1181, %1182
  %1184 = fadd <4 x float> %1179, %1183
  %1185 = fmul <4 x float> %strided.vec483, %strided.vec510
  %1186 = fmul <4 x float> %strided.vec492, %strided.vec501
  %1187 = fadd <4 x float> %1186, %1185
  %1188 = fmul <4 x float> %strided.vec487, %strided.vec514
  %1189 = fmul <4 x float> %strided.vec496, %strided.vec505
  %1190 = fadd <4 x float> %1189, %1188
  %1191 = fadd <4 x float> %1187, %1190
  %1192 = fadd <4 x float> %1169, %1184
  %1193 = fadd <4 x float> %1176, %1191
  %1194 = fsub <4 x float> %1191, %1176
  %1195 = fsub <4 x float> %1169, %1184
  %1196 = fsub <4 x float> %1167, %1166
  %1197 = fadd <4 x float> %1165, %1196
  %1198 = fsub <4 x float> %1172, %1175
  %1199 = fsub <4 x float> %1190, %1187
  %1200 = fsub <4 x float> %1182, %1181
  %1201 = fadd <4 x float> %1179, %1200
  %1202 = fadd <4 x float> %1197, %1199
  %1203 = fadd <4 x float> %1198, %1201
  %1204 = fsub <4 x float> %1202, %1203
  %1205 = fmul <4 x float> %1204, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1206 = fadd <4 x float> %1202, %1203
  %1207 = fmul <4 x float> %1206, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1208 = fsub <4 x float> %1199, %1197
  %1209 = fsub <4 x float> %1201, %1198
  %1210 = fadd <4 x float> %1208, %1209
  %1211 = fmul <4 x float> %1210, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1212 = fsub <4 x float> %1197, %1199
  %1213 = fadd <4 x float> %1212, %1209
  %1214 = fmul <4 x float> %1213, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1215 = fadd <4 x float> %1149, %1192
  %1216 = fadd <4 x float> %1150, %1193
  %1217 = fadd <4 x float> %1159, %1205
  %1218 = fadd <4 x float> %1160, %1207
  %1219 = fadd <4 x float> %1151, %1194
  %1220 = fadd <4 x float> %1152, %1195
  %1221 = fadd <4 x float> %1161, %1211
  %1222 = fadd <4 x float> %1162, %1214
  %1223 = fsub <4 x float> %1149, %1192
  %1224 = fsub <4 x float> %1150, %1193
  %1225 = fsub <4 x float> %1159, %1205
  %1226 = fsub <4 x float> %1160, %1207
  %1227 = fsub <4 x float> %1151, %1194
  %1228 = fsub <4 x float> %1152, %1195
  %1229 = fsub <4 x float> %1161, %1211
  %1230 = fsub <4 x float> %1162, %1214
  %1231 = getelementptr float, ptr %767, i64 %1180
  %1232 = shufflevector <4 x float> %1215, <4 x float> %1217, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1233 = shufflevector <4 x float> %1219, <4 x float> %1221, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1234 = shufflevector <4 x float> %1223, <4 x float> %1225, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1235 = shufflevector <4 x float> %1227, <4 x float> %1229, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1236 = shufflevector <8 x float> %1232, <8 x float> %1233, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1237 = shufflevector <8 x float> %1234, <8 x float> %1235, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec515 = shufflevector <16 x float> %1236, <16 x float> %1237, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec515, ptr %1231, align 16, !tbaa !34
  %1238 = getelementptr float, ptr %768, i64 %1180
  %1239 = shufflevector <4 x float> %1216, <4 x float> %1218, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1240 = shufflevector <4 x float> %1220, <4 x float> %1222, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1241 = shufflevector <4 x float> %1224, <4 x float> %1226, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1242 = shufflevector <4 x float> %1228, <4 x float> %1230, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1243 = shufflevector <8 x float> %1239, <8 x float> %1240, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1244 = shufflevector <8 x float> %1241, <8 x float> %1242, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec516 = shufflevector <16 x float> %1243, <16 x float> %1244, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec516, ptr %1238, align 16, !tbaa !36
  %index.next517 = add nuw i64 %index478, 4
  %1245 = icmp eq i64 %index.next517, 8
  br i1 %1245, label %"for inv_fft1_S1_R8_n1$3.s1.n0.g.preheader", label %vector.body477, !llvm.loop !190

"assert failed84":                                ; preds = %"assert succeeded83"
  %1246 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 7, i32 %68, i32 7) #2
  br label %destructor_block

"for inv_fft1_S1_R8_n1$3.s1.n0.g.preheader":      ; preds = %vector.body477
  %1247 = load <4 x float>, ptr %"inv_fft0_S1_R8_n0$3.020", align 16, !tbaa !34
  %1248 = load <4 x float>, ptr %494, align 16, !tbaa !34
  %1249 = fadd <4 x float> %1247, %1248
  %1250 = load <4 x float>, ptr %501, align 16, !tbaa !34
  %1251 = load <4 x float>, ptr %503, align 16, !tbaa !34
  %1252 = fadd <4 x float> %1250, %1251
  %1253 = fadd <4 x float> %1249, %1252
  %1254 = fsub <4 x float> %1249, %1252
  %1255 = fsub <4 x float> %1247, %1248
  %1256 = load <4 x float>, ptr %508, align 16, !tbaa !36
  %1257 = load <4 x float>, ptr %506, align 16, !tbaa !36
  %1258 = fsub <4 x float> %1256, %1257
  %1259 = fadd <4 x float> %1258, %1255
  %1260 = fsub <4 x float> %1255, %1258
  %1261 = load <4 x float>, ptr %523, align 16, !tbaa !34
  %1262 = load <4 x float>, ptr %525, align 16, !tbaa !34
  %1263 = fadd <4 x float> %1261, %1262
  %1264 = load <4 x float>, ptr %528, align 16, !tbaa !36
  %1265 = load <4 x float>, ptr %530, align 16, !tbaa !36
  %1266 = fadd <4 x float> %1264, %1265
  %1267 = load <4 x float>, ptr %533, align 16, !tbaa !34
  %1268 = load <4 x float>, ptr %535, align 16, !tbaa !34
  %1269 = fadd <4 x float> %1267, %1268
  %1270 = load <4 x float>, ptr %538, align 16, !tbaa !36
  %1271 = load <4 x float>, ptr %540, align 16, !tbaa !36
  %1272 = fadd <4 x float> %1270, %1271
  %1273 = fadd <4 x float> %1263, %1269
  %1274 = fsub <4 x float> %1272, %1266
  %1275 = fsub <4 x float> %1261, %1262
  %1276 = fsub <4 x float> %1264, %1265
  %1277 = fsub <4 x float> %1271, %1270
  %1278 = fsub <4 x float> %1267, %1268
  %1279 = fadd <4 x float> %1277, %1275
  %1280 = fadd <4 x float> %1278, %1276
  %1281 = fsub <4 x float> %1279, %1280
  %1282 = fmul <4 x float> %1281, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1283 = fsub <4 x float> %1277, %1275
  %1284 = fsub <4 x float> %1278, %1276
  %1285 = fadd <4 x float> %1283, %1284
  %1286 = fmul <4 x float> %1285, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1287 = fadd <4 x float> %1253, %1273
  %1288 = fadd <4 x float> %1259, %1282
  %1289 = fadd <4 x float> %1254, %1274
  %1290 = fadd <4 x float> %1260, %1286
  %1291 = fsub <4 x float> %1253, %1273
  %1292 = fsub <4 x float> %1259, %1282
  %1293 = fsub <4 x float> %1254, %1274
  %1294 = fsub <4 x float> %1260, %1286
  store <4 x float> %1287, ptr %"inv_fft1_S1_R8_n1$3.014", align 16, !tbaa !193
  store <4 x float> %1288, ptr %732, align 16, !tbaa !193
  store <4 x float> %1289, ptr %725, align 16, !tbaa !193
  store <4 x float> %1290, ptr %724, align 16, !tbaa !193
  store <4 x float> %1291, ptr %718, align 16, !tbaa !193
  store <4 x float> %1292, ptr %719, align 16, !tbaa !193
  store <4 x float> %1293, ptr %726, align 16, !tbaa !193
  store <4 x float> %1294, ptr %727, align 16, !tbaa !193
  %1295 = load <4 x float>, ptr %594, align 16, !tbaa !34
  %1296 = load <4 x float>, ptr %596, align 16, !tbaa !34
  %1297 = fadd <4 x float> %1295, %1296
  %1298 = load <4 x float>, ptr %599, align 16, !tbaa !36
  %1299 = load <4 x float>, ptr %601, align 16, !tbaa !36
  %1300 = load <4 x float>, ptr %604, align 16, !tbaa !34
  %1301 = load <4 x float>, ptr %606, align 16, !tbaa !34
  %1302 = fadd <4 x float> %1300, %1301
  %1303 = load <4 x float>, ptr %609, align 16, !tbaa !36
  %1304 = load <4 x float>, ptr %611, align 16, !tbaa !36
  %1305 = fadd <4 x float> %1297, %1302
  %1306 = fsub <4 x float> %1297, %1302
  %1307 = fsub <4 x float> %1295, %1296
  %1308 = fsub <4 x float> %1304, %1303
  %1309 = fadd <4 x float> %1308, %1307
  %1310 = fsub <4 x float> %1307, %1308
  %1311 = load <4 x float>, ptr %626, align 16, !tbaa !34
  %1312 = load <4 x float>, ptr %628, align 16, !tbaa !34
  %1313 = fadd <4 x float> %1311, %1312
  %1314 = load <4 x float>, ptr %631, align 16, !tbaa !36
  %1315 = load <4 x float>, ptr %633, align 16, !tbaa !36
  %1316 = fadd <4 x float> %1314, %1315
  %1317 = load <4 x float>, ptr %636, align 16, !tbaa !34
  %1318 = load <4 x float>, ptr %638, align 16, !tbaa !34
  %1319 = fadd <4 x float> %1317, %1318
  %1320 = load <4 x float>, ptr %641, align 16, !tbaa !36
  %1321 = load <4 x float>, ptr %643, align 16, !tbaa !36
  %1322 = fadd <4 x float> %1320, %1321
  %1323 = fadd <4 x float> %1313, %1319
  %1324 = fsub <4 x float> %1322, %1316
  %1325 = fsub <4 x float> %1311, %1312
  %1326 = fsub <4 x float> %1314, %1315
  %1327 = fsub <4 x float> %1321, %1320
  %1328 = fsub <4 x float> %1317, %1318
  %1329 = fadd <4 x float> %1327, %1325
  %1330 = fadd <4 x float> %1328, %1326
  %1331 = fsub <4 x float> %1329, %1330
  %1332 = fmul <4 x float> %1331, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1333 = fsub <4 x float> %1327, %1325
  %1334 = fsub <4 x float> %1328, %1326
  %1335 = fadd <4 x float> %1333, %1334
  %1336 = fmul <4 x float> %1335, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1337 = fadd <4 x float> %1305, %1323
  %1338 = fadd <4 x float> %1309, %1332
  %1339 = fadd <4 x float> %1306, %1324
  %1340 = fadd <4 x float> %1310, %1336
  %1341 = fsub <4 x float> %1305, %1323
  %1342 = fsub <4 x float> %1309, %1332
  %1343 = fsub <4 x float> %1306, %1324
  %1344 = fsub <4 x float> %1310, %1336
  store <4 x float> %1337, ptr %729, align 16, !tbaa !193
  store <4 x float> %1338, ptr %728, align 16, !tbaa !193
  store <4 x float> %1339, ptr %721, align 16, !tbaa !193
  store <4 x float> %1340, ptr %720, align 16, !tbaa !193
  store <4 x float> %1341, ptr %722, align 16, !tbaa !193
  store <4 x float> %1342, ptr %723, align 16, !tbaa !193
  store <4 x float> %1343, ptr %730, align 16, !tbaa !193
  store <4 x float> %1344, ptr %731, align 16, !tbaa !193
  %1345 = fadd <4 x float> %1303, %1304
  %1346 = fadd <4 x float> %1298, %1299
  %1347 = fadd <4 x float> %1345, %1346
  %1348 = fadd <4 x float> %1322, %1316
  %1349 = fadd <4 x float> %1347, %1348
  %1350 = fsub <4 x float> %1346, %1345
  %1351 = fsub <4 x float> %1313, %1319
  %1352 = fadd <4 x float> %1350, %1351
  %1353 = fsub <4 x float> %1300, %1301
  %1354 = fsub <4 x float> %1298, %1299
  %1355 = fadd <4 x float> %1353, %1354
  %1356 = fadd <4 x float> %1329, %1330
  %1357 = fmul <4 x float> %1356, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1358 = fadd <4 x float> %1355, %1357
  %1359 = fsub <4 x float> %1354, %1353
  %1360 = fsub <4 x float> %1325, %1327
  %1361 = fadd <4 x float> %1360, %1334
  %1362 = fmul <4 x float> %1361, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1363 = fadd <4 x float> %1359, %1362
  %1364 = fsub <4 x float> %1347, %1348
  %1365 = fsub <4 x float> %1350, %1351
  %1366 = fsub <4 x float> %1355, %1357
  %1367 = fsub <4 x float> %1359, %1362
  store <4 x float> %1337, ptr %478, align 16, !tbaa !42
  store <4 x float> %1349, ptr %699, align 16, !tbaa !52
  store <4 x float> %1339, ptr %479, align 16, !tbaa !62
  store <4 x float> %1352, ptr %700, align 16, !tbaa !65
  store <4 x float> %1305, ptr %480, align 16, !tbaa !68
  store <4 x float> %1347, ptr %701, align 16, !tbaa !73
  store <4 x float> %1306, ptr %481, align 16, !tbaa !78
  store <4 x float> %1350, ptr %702, align 16, !tbaa !81
  store <4 x float> %1338, ptr %482, align 16, !tbaa !84
  store <4 x float> %1358, ptr %703, align 16, !tbaa !86
  store <4 x float> %1340, ptr %483, align 16, !tbaa !88
  store <4 x float> %1363, ptr %704, align 16, !tbaa !90
  store <4 x float> %1309, ptr %484, align 16, !tbaa !92
  store <4 x float> %1355, ptr %705, align 16, !tbaa !94
  store <4 x float> %1310, ptr %485, align 16, !tbaa !96
  store <4 x float> %1359, ptr %706, align 16, !tbaa !98
  store <4 x float> %1341, ptr %486, align 16, !tbaa !100
  store <4 x float> %1364, ptr %707, align 16, !tbaa !104
  store <4 x float> %1343, ptr %487, align 16, !tbaa !108
  store <4 x float> %1365, ptr %708, align 16, !tbaa !111
  store <4 x float> %1323, ptr %488, align 16, !tbaa !114
  store <4 x float> %1348, ptr %709, align 16, !tbaa !118
  store <4 x float> %1324, ptr %489, align 16, !tbaa !122
  store <4 x float> %1351, ptr %710, align 16, !tbaa !125
  store <4 x float> %1342, ptr %490, align 16, !tbaa !128
  store <4 x float> %1366, ptr %711, align 16, !tbaa !130
  store <4 x float> %1344, ptr %491, align 16, !tbaa !132
  store <4 x float> %1367, ptr %712, align 16, !tbaa !134
  store <4 x float> %1332, ptr %492, align 16, !tbaa !194
  store <4 x float> %1357, ptr %713, align 16, !tbaa !196
  store <4 x float> %1336, ptr %"inv_X8$7.018", align 16, !tbaa !198
  store <4 x float> %1362, ptr %"inv_X8$7.117", align 16, !tbaa !200
  br i1 %739, label %"for result$3.s0.n1.preheader", label %"end for result$3.s0.n1", !prof !26

"for result$3.s0.n1.preheader":                   ; preds = %"for inv_fft1_S1_R8_n1$3.s1.n0.g.preheader"
  %reass.add57 = sub nsw i64 %indvars.iv426, %745
  %reass.mul58 = mul i64 %reass.add57, %248
  %1368 = sub i64 %reass.mul58, %743
  %1369 = add i64 %748, %reass.mul58
  br label %"for result$3.s0.n1"

"for result$3.s0.n1":                             ; preds = %"for result$3.s0.n1.preheader", %"end for result$3.s0.n0.n091"
  %indvars.iv423 = phi i64 [ %744, %"for result$3.s0.n1.preheader" ], [ %indvars.iv.next424, %"end for result$3.s0.n0.n091" ]
  br i1 %.not319, label %"end for result$3.s0.n0.n0", label %"for result$3.s0.n0.n0.preheader", !prof !5

"for result$3.s0.n0.n0.preheader":                ; preds = %"for result$3.s0.n1"
  %1370 = shl nsw i64 %indvars.iv423, 3
  %reass.add59 = sub nsw i64 %indvars.iv423, %744
  %reass.mul60 = mul i64 %reass.add59, %241
  %1371 = add i64 %1368, %reass.mul60
  br i1 %769, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n1":                         ; preds = %"end for result$3.s0.n0.n091", %"for inv_fft1_S1_R8_n1$3.s1.n0.g.preheader"
  %indvars.iv.next427 = add nsw i64 %indvars.iv426, 1
  %1372 = trunc i64 %indvars.iv.next427 to i32
  %.not34 = icmp eq i32 %173, %1372
  br i1 %.not34, label %destructor_block, label %"for result$3.s0.i"

"for result$3.s0.n0.n0":                          ; preds = %"for result$3.s0.n0.n0.preheader", %"for result$3.s0.n0.n0"
  %indvars.iv420 = phi i64 [ %indvars.iv.next421.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %1373 = shl nuw nsw i64 %indvars.iv420, 2
  %1374 = add nsw i64 %1373, %743
  %1375 = add nsw i64 %1374, %1370
  %1376 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.014", i64 %1375
  %1377 = load <4 x float>, ptr %1376, align 4, !tbaa !193
  %1378 = fmul <4 x float> %1377, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %1379 = add i64 %1371, %1374
  %1380 = getelementptr inbounds float, ptr %53, i64 %1379
  store <4 x float> %1378, ptr %1380, align 4, !tbaa !202
  %indvars.iv.next421 = shl i64 %indvars.iv420, 2
  %1381 = or i64 %indvars.iv.next421, 4
  %1382 = add nsw i64 %1381, %743
  %1383 = add nsw i64 %1382, %1370
  %1384 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.014", i64 %1383
  %1385 = load <4 x float>, ptr %1384, align 4, !tbaa !193
  %1386 = fmul <4 x float> %1385, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %1387 = add i64 %1371, %1382
  %1388 = getelementptr inbounds float, ptr %53, i64 %1387
  store <4 x float> %1386, ptr %1388, align 4, !tbaa !202
  %indvars.iv.next421.1 = add nuw nsw i64 %indvars.iv420, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$3.s0.n0.n0", %"for result$3.s0.n0.n0.preheader"
  %indvars.iv420.unr = phi i64 [ 0, %"for result$3.s0.n0.n0.preheader" ], [ %indvars.iv.next421.1, %"for result$3.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$3.s0.n0.n0", label %"for result$3.s0.n0.n0.epil"

"for result$3.s0.n0.n0.epil":                     ; preds = %"end for result$3.s0.n0.n0.loopexit.unr-lcssa"
  %1389 = shl nuw nsw i64 %indvars.iv420.unr, 2
  %1390 = add nsw i64 %1389, %743
  %1391 = add nsw i64 %1390, %1370
  %1392 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.014", i64 %1391
  %1393 = load <4 x float>, ptr %1392, align 4, !tbaa !193
  %1394 = fmul <4 x float> %1393, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %1395 = add i64 %1371, %1390
  %1396 = getelementptr inbounds float, ptr %53, i64 %1395
  store <4 x float> %1394, ptr %1396, align 4, !tbaa !202
  br label %"end for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0":                      ; preds = %"for result$3.s0.n0.n0.epil", %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", %"for result$3.s0.n1"
  br i1 %742, label %"for result$3.s0.n0.n090.preheader", label %"end for result$3.s0.n0.n091", !prof !26

"for result$3.s0.n0.n090.preheader":              ; preds = %"end for result$3.s0.n0.n0"
  %1397 = shl nsw i64 %indvars.iv423, 3
  %1398 = add nsw i64 %747, %1397
  %1399 = getelementptr inbounds float, ptr %"inv_fft1_S1_R8_n1$3.014", i64 %1398
  %1400 = load <4 x float>, ptr %1399, align 4, !tbaa !193
  %1401 = fmul <4 x float> %1400, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %reass.add68 = sub nsw i64 %indvars.iv423, %744
  %reass.mul69 = mul i64 %reass.add68, %241
  %1402 = add i64 %1369, %reass.mul69
  %1403 = getelementptr inbounds float, ptr %53, i64 %1402
  store <4 x float> %1401, ptr %1403, align 4, !tbaa !202
  br label %"end for result$3.s0.n0.n091"

"end for result$3.s0.n0.n091":                    ; preds = %"for result$3.s0.n0.n090.preheader", %"end for result$3.s0.n0.n0"
  %indvars.iv.next424 = add nsw i64 %indvars.iv423, 1
  %1404 = trunc i64 %indvars.iv.next424 to i32
  %.not35 = icmp eq i32 %736, %1404
  br i1 %.not35, label %"end for result$3.s0.n1", label %"for result$3.s0.n1"
}

; Function Attrs: nounwind
define i32 @_Z78FftConvolve8x8xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_argvPPv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z73FftConvolve8x8xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #6
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z82FftConvolve8x8xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z82FftConvolve8x8xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z73FftConvolve8x8xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$3") local_unnamed_addr #1 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t6319 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t6315 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t6311 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t6311, i8 0, i64 48, i1 false)
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
  store ptr %t6311, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t6315, i8 0, i64 32, i1 false)
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
  store ptr %t6315, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t6319, i8 0, i64 48, i1 false)
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
  store ptr %t6319, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t6314 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #2
  %24 = icmp eq i32 %t6314, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t6318 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #2
  %25 = icmp eq i32 %t6318, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t6314, %entry ], [ %t6318, %"assert succeeded" ], [ %t6322, %"assert succeeded2" ], [ %t6323, %"assert succeeded4" ], [ %t6312, %true_bb ], [ %t6313, %false_bb ], [ %t6316, %true_bb11 ], [ %t6317, %false_bb12 ], [ %t6320, %true_bb18 ], [ %t6321, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t6322 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$3", ptr nonnull %0) #2
  %27 = icmp eq i32 %t6322, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t6323 = call i32 @_Z73FftConvolve8x8xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #2
  %28 = icmp eq i32 %t6323, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t6312 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %34 = icmp eq i32 %t6312, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t6313 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %35 = icmp eq i32 %t6313, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t6316 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %41 = icmp eq i32 %t6316, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t6317 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %42 = icmp eq i32 %t6317, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t6320 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$3") #2
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t6321 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$3") #2
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
!137 = !{!"input", !29, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"fwd_X8$7.0.width4.base32", !140, i64 0}
!140 = !{!"fwd_X8$7.0.width8.base32", !141, i64 0}
!141 = !{!"fwd_X8$7.0.width16.base32", !142, i64 0}
!142 = !{!"fwd_X8$7.0.width32.base32", !143, i64 0}
!143 = !{!"fwd_X8$7.0.width64.base0", !144, i64 0}
!144 = !{!"fwd_X8$7.0.width128.base0", !145, i64 0}
!145 = !{!"fwd_X8$7.0.width256.base0", !146, i64 0}
!146 = !{!"fwd_X8$7.0.width512.base0", !147, i64 0}
!147 = !{!"fwd_X8$7.0.width1024.base0", !148, i64 0}
!148 = !{!"fwd_X8$7.0", !29, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"fwd_X8$7.0.width4.base40", !151, i64 0}
!151 = !{!"fwd_X8$7.0.width8.base40", !141, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"fwd_X8$7.0.width4.base28", !154, i64 0}
!154 = !{!"fwd_X8$7.0.width8.base24", !155, i64 0}
!155 = !{!"fwd_X8$7.0.width16.base16", !156, i64 0}
!156 = !{!"fwd_X8$7.0.width32.base0", !143, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"fwd_X8$7.0.width4.base20", !159, i64 0}
!159 = !{!"fwd_X8$7.0.width8.base16", !155, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"fwd_X8$7.0.width4.base36", !140, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"fwd_X8$7.0.width4.base44", !151, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"fwd_X8$7.0.width4.base24", !154, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"fwd_X8$7.0.width4.base16", !159, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"fwd_X8$7.0.width4.base48", !170, i64 0}
!170 = !{!"fwd_X8$7.0.width8.base48", !171, i64 0}
!171 = !{!"fwd_X8$7.0.width16.base48", !142, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"fwd_X8$7.0.width4.base56", !174, i64 0}
!174 = !{!"fwd_X8$7.0.width8.base56", !171, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"fwd_X8$7.0.width4.base12", !177, i64 0}
!177 = !{!"fwd_X8$7.0.width8.base8", !178, i64 0}
!178 = !{!"fwd_X8$7.0.width16.base0", !156, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"fwd_X8$7.0.width4.base4", !181, i64 0}
!181 = !{!"fwd_X8$7.0.width8.base0", !178, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"fwd_X8$7.0.width4.base52", !170, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"fwd_X8$7.0.width4.base60", !174, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"fwd_X8$7.0.width4.base8", !177, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"fwd_X8$7.0.width4.base0", !181, i64 0}
!190 = distinct !{!190, !191, !192}
!191 = !{!"llvm.loop.isvectorized", i32 1}
!192 = !{!"llvm.loop.unroll.runtime.disable"}
!193 = !{!148, !148, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"k$3.0.width4.base8", !116, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"k$3.1.width4.base8", !120, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"k$3.0.width4.base0", !124, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"k$3.1.width4.base0", !127, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"result$3", !29, i64 0}
