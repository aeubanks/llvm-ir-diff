; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve16x16xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime.bc'
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
@str.12 = private constant [20 x i8] c"inv_fft1_S4_R4_n1$3\00", align 32
@str.13 = private constant [3 x i8] c"n1\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [50 x i8] c"x86-64-linux-c_plus_plus_name_mangling-no_runtime\00", align 32
@str.15 = private constant [75 x i8] c"FftConvolve16x16xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime\00", align 32
@_Z83FftConvolve16x16xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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
define i32 @_Z74FftConvolve16x16xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$3.buffer") local_unnamed_addr #1 {
entry:
  %"inv_fft0_S4_R4_n0$3.17" = alloca [448 x float], align 16
  %"inv_fft0_S4_R4_n0$3.08" = alloca [448 x float], align 16
  %"inv_X4$15.117" = alloca [256 x float], align 16
  %"inv_X4$15.018" = alloca [256 x float], align 16
  %"inv_fft1_S4_R4_n1$3.119" = alloca [448 x float], align 16
  %"inv_fft1_S4_R4_n1$3.020" = alloca [448 x float], align 16
  %"kernel_fft1_S4_R4_n1$3.121" = alloca [256 x float], align 16
  %"kernel_fft1_S4_R4_n1$3.022" = alloca [256 x float], align 16
  %.not = icmp eq ptr %"result$3.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %0 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #2
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not29 = icmp eq ptr %kernel.buffer, null
  br i1 %.not29, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result$3.s0.n1", %"produce result$3", %_halide_buffer_is_bounds_query.exit58, %"assert failed84", %"assert failed82", %"assert failed80", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %1 = phi i32 [ %0, %"assert failed" ], [ %2, %"assert failed1" ], [ %3, %"assert failed3" ], [ %141, %"assert failed14" ], [ %147, %"assert failed16" ], [ %153, %"assert failed18" ], [ %160, %"assert failed20" ], [ %162, %"assert failed22" ], [ %169, %"assert failed24" ], [ %171, %"assert failed26" ], [ %180, %"assert failed28" ], [ %182, %"assert failed30" ], [ %189, %"assert failed32" ], [ %191, %"assert failed34" ], [ %198, %"assert failed36" ], [ %200, %"assert failed38" ], [ %204, %"assert failed40" ], [ %206, %"assert failed44" ], [ %208, %"assert failed46" ], [ %210, %"assert failed48" ], [ %212, %"assert failed50" ], [ %214, %"assert failed52" ], [ %224, %"assert failed56" ], [ %226, %"assert failed58" ], [ %231, %"assert failed60" ], [ %234, %"assert failed62" ], [ %238, %"assert failed66" ], [ %240, %"assert failed68" ], [ %244, %"assert failed72" ], [ %246, %"assert failed74" ], [ %251, %"assert failed76" ], [ %254, %"assert failed78" ], [ %1155, %"assert failed80" ], [ %1157, %"assert failed82" ], [ %1158, %"assert failed84" ], [ 0, %_halide_buffer_is_bounds_query.exit58 ], [ 0, %"produce result$3" ], [ 0, %"end for result$3.s0.n1" ]
  ret i32 %1

"assert failed1":                                 ; preds = %"assert succeeded"
  %2 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #2
  br label %destructor_block

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not30 = icmp eq ptr %input.buffer, null
  br i1 %.not30, label %"assert failed3", label %"assert succeeded4", !prof !5

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
  br i1 %95, label %_halide_buffer_is_bounds_query.exit50, label %after_bb7

_halide_buffer_is_bounds_query.exit50:            ; preds = %after_bb
  %96 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %true_bb5, label %after_bb7

true_bb5:                                         ; preds = %_halide_buffer_is_bounds_query.exit50
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

after_bb7:                                        ; preds = %after_bb, %_halide_buffer_is_bounds_query.exit50, %true_bb5
  %103 = load ptr, ptr %52, align 8, !tbaa !6
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_halide_buffer_is_bounds_query.exit53, label %after_bb10

_halide_buffer_is_bounds_query.exit53:            ; preds = %after_bb7
  %105 = load i64, ptr %"result$3.buffer", align 8, !tbaa !23
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit53
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
  %.sroa.2491.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 4
  store i32 %108, ptr %.sroa.2491.0..sroa_idx, align 4
  %.sroa.3492.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 8
  store i32 1, ptr %.sroa.3492.0..sroa_idx, align 4
  %.sroa.4493.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 12
  store i32 0, ptr %.sroa.4493.0..sroa_idx, align 4
  %111 = load ptr, ptr %60, align 8, !tbaa !18
  %112 = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1
  store i32 %68, ptr %112, align 4
  %.sroa.7495.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 1
  store i32 %70, ptr %.sroa.7495.16..sroa_idx, align 4
  %.sroa.8496.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 2
  store i32 %108, ptr %.sroa.8496.16..sroa_idx, align 4
  %.sroa.9497.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 3
  store i32 0, ptr %.sroa.9497.16..sroa_idx, align 4
  %113 = load ptr, ptr %60, align 8, !tbaa !18
  %114 = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2
  store i32 %74, ptr %114, align 4
  %.sroa.12499.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 1
  store i32 %76, ptr %.sroa.12499.32..sroa_idx, align 4
  %.sroa.13500.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 2
  store i32 %109, ptr %.sroa.13500.32..sroa_idx, align 4
  %.sroa.14501.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 3
  store i32 0, ptr %.sroa.14501.32..sroa_idx, align 4
  %115 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 3
  store i64 0, ptr %115, align 8, !tbaa !25
  br label %after_bb10

after_bb10:                                       ; preds = %after_bb7, %_halide_buffer_is_bounds_query.exit53, %true_bb8
  %116 = load ptr, ptr %4, align 8, !tbaa !6
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %_halide_buffer_is_bounds_query.exit56

118:                                              ; preds = %after_bb10
  %119 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %120 = icmp eq i64 %119, 0
  br label %_halide_buffer_is_bounds_query.exit56

_halide_buffer_is_bounds_query.exit56:            ; preds = %after_bb10, %118
  %121 = phi i1 [ false, %after_bb10 ], [ %120, %118 ]
  %122 = load ptr, ptr %31, align 8, !tbaa !6
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %_halide_buffer_is_bounds_query.exit57

124:                                              ; preds = %_halide_buffer_is_bounds_query.exit56
  %125 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %126 = icmp eq i64 %125, 0
  br label %_halide_buffer_is_bounds_query.exit57

_halide_buffer_is_bounds_query.exit57:            ; preds = %_halide_buffer_is_bounds_query.exit56, %124
  %127 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit56 ], [ %126, %124 ]
  %128 = or i1 %121, %127
  %129 = load ptr, ptr %52, align 8, !tbaa !6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %_halide_buffer_is_bounds_query.exit58

131:                                              ; preds = %_halide_buffer_is_bounds_query.exit57
  %132 = load i64, ptr %"result$3.buffer", align 8, !tbaa !23
  %133 = icmp eq i64 %132, 0
  br label %_halide_buffer_is_bounds_query.exit58

_halide_buffer_is_bounds_query.exit58:            ; preds = %_halide_buffer_is_bounds_query.exit57, %131
  %134 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit57 ], [ %133, %131 ]
  %135 = or i1 %128, %134
  br i1 %135, label %destructor_block, label %true_bb11

true_bb11:                                        ; preds = %_halide_buffer_is_bounds_query.exit58
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
  %201 = icmp sle i32 %62, %b44
  %202 = sub nsw i32 %83, %64
  %.not31 = icmp slt i32 %202, %62
  %203 = and i1 %201, %.not31
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
  br i1 %253, label %"produce f11", label %"assert failed78", !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %254 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %252, i64 2147483647) #2
  br label %destructor_block

"produce f11":                                    ; preds = %"assert succeeded77"
  %255 = sext i32 %41 to i64
  %256 = sext i32 %47 to i64
  %257 = mul nsw i64 %256, %235
  %258 = mul i64 %257, -4
  %259 = shl nsw i64 %255, 2
  %260 = sub i64 %258, %259
  %261 = shl nsw i64 %235, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %"inv_X4$15.117", i8 0, i64 1024, i1 false), !tbaa !27
  %scevgep433 = getelementptr i8, ptr %32, i64 %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %"inv_X4$15.018", ptr noundef nonnull align 4 dereferenceable(64) %scevgep433, i64 64, i1 false)
  %scevgep432.1 = getelementptr inbounds i8, ptr %"inv_X4$15.018", i64 64
  %262 = add i64 %260, %261
  %scevgep433.1 = getelementptr i8, ptr %32, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep432.1, ptr noundef nonnull align 4 dereferenceable(64) %scevgep433.1, i64 64, i1 false)
  %scevgep432.2 = getelementptr inbounds i8, ptr %"inv_X4$15.018", i64 128
  %263 = shl nsw i64 %235, 3
  %264 = add i64 %260, %263
  %scevgep433.2 = getelementptr i8, ptr %32, i64 %264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep432.2, ptr noundef nonnull align 4 dereferenceable(64) %scevgep433.2, i64 64, i1 false)
  %scevgep432.3 = getelementptr inbounds i8, ptr %"inv_X4$15.018", i64 192
  %265 = mul nsw i64 %235, 12
  %266 = add i64 %260, %265
  %scevgep433.3 = getelementptr i8, ptr %32, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep432.3, ptr noundef nonnull align 4 dereferenceable(64) %scevgep433.3, i64 64, i1 false)
  %scevgep432.4 = getelementptr inbounds i8, ptr %"inv_X4$15.018", i64 256
  %267 = shl nsw i64 %235, 4
  %268 = add i64 %260, %267
  %scevgep433.4 = getelementptr i8, ptr %32, i64 %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep432.4, ptr noundef nonnull align 4 dereferenceable(64) %scevgep433.4, i64 64, i1 false)
  %scevgep432.5 = getelementptr inbounds i8, ptr %"inv_X4$15.018", i64 320
  %269 = mul nsw i64 %235, 20
  %270 = add i64 %260, %269
  %scevgep433.5 = getelementptr i8, ptr %32, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep432.5, ptr noundef nonnull align 4 dereferenceable(64) %scevgep433.5, i64 64, i1 false)
  %scevgep432.6 = getelementptr inbounds i8, ptr %"inv_X4$15.018", i64 384
  %271 = mul nsw i64 %235, 24
  %272 = add i64 %260, %271
  %scevgep433.6 = getelementptr i8, ptr %32, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep432.6, ptr noundef nonnull align 4 dereferenceable(64) %scevgep433.6, i64 64, i1 false)
  %scevgep432.7 = getelementptr inbounds i8, ptr %"inv_X4$15.018", i64 448
  %273 = mul nsw i64 %235, 28
  %274 = add i64 %260, %273
  %scevgep433.7 = getelementptr i8, ptr %32, i64 %274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep432.7, ptr noundef nonnull align 4 dereferenceable(64) %scevgep433.7, i64 64, i1 false)
  %scevgep432.8 = getelementptr inbounds i8, ptr %"inv_X4$15.018", i64 512
  %275 = shl nsw i64 %235, 5
  %276 = add i64 %260, %275
  %scevgep433.8 = getelementptr i8, ptr %32, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep432.8, ptr noundef nonnull align 4 dereferenceable(64) %scevgep433.8, i64 64, i1 false)
  %scevgep432.9 = getelementptr inbounds i8, ptr %"inv_X4$15.018", i64 576
  %277 = mul nsw i64 %235, 36
  %278 = add i64 %260, %277
  %scevgep433.9 = getelementptr i8, ptr %32, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep432.9, ptr noundef nonnull align 4 dereferenceable(64) %scevgep433.9, i64 64, i1 false)
  %scevgep432.10 = getelementptr inbounds i8, ptr %"inv_X4$15.018", i64 640
  %279 = mul nsw i64 %235, 40
  %280 = add i64 %260, %279
  %scevgep433.10 = getelementptr i8, ptr %32, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep432.10, ptr noundef nonnull align 4 dereferenceable(64) %scevgep433.10, i64 64, i1 false)
  %scevgep432.11 = getelementptr inbounds i8, ptr %"inv_X4$15.018", i64 704
  %281 = mul nsw i64 %235, 44
  %282 = add i64 %260, %281
  %scevgep433.11 = getelementptr i8, ptr %32, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep432.11, ptr noundef nonnull align 4 dereferenceable(64) %scevgep433.11, i64 64, i1 false)
  %scevgep432.12 = getelementptr inbounds i8, ptr %"inv_X4$15.018", i64 768
  %283 = mul nsw i64 %235, 48
  %284 = add i64 %260, %283
  %scevgep433.12 = getelementptr i8, ptr %32, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep432.12, ptr noundef nonnull align 4 dereferenceable(64) %scevgep433.12, i64 64, i1 false)
  %scevgep432.13 = getelementptr inbounds i8, ptr %"inv_X4$15.018", i64 832
  %285 = mul nsw i64 %235, 52
  %286 = add i64 %260, %285
  %scevgep433.13 = getelementptr i8, ptr %32, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep432.13, ptr noundef nonnull align 4 dereferenceable(64) %scevgep433.13, i64 64, i1 false)
  %scevgep432.14 = getelementptr inbounds i8, ptr %"inv_X4$15.018", i64 896
  %287 = mul nsw i64 %235, 56
  %288 = add i64 %260, %287
  %scevgep433.14 = getelementptr i8, ptr %32, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep432.14, ptr noundef nonnull align 4 dereferenceable(64) %scevgep433.14, i64 64, i1 false)
  %scevgep432.15 = getelementptr inbounds i8, ptr %"inv_X4$15.018", i64 960
  %289 = mul nsw i64 %235, 60
  %290 = add i64 %260, %289
  %scevgep433.15 = getelementptr i8, ptr %32, i64 %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep432.15, ptr noundef nonnull align 4 dereferenceable(64) %scevgep433.15, i64 64, i1 false)
  br label %"for kernel_fft0_S4_R4_n0$3.s1.n1"

"for kernel_fft0_S4_R4_n0$3.s1.n1":               ; preds = %"produce f11", %"for kernel_fft0_S4_R4_n0$3.s1.n1"
  %indvars.iv = phi i64 [ 0, %"produce f11" ], [ %indvars.iv.next, %"for kernel_fft0_S4_R4_n0$3.s1.n1" ]
  %291 = shl nuw nsw i64 %indvars.iv, 4
  %292 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 %291
  %293 = load <4 x float>, ptr %292, align 16, !tbaa !30
  %294 = or i64 %291, 8
  %295 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 %294
  %296 = load <4 x float>, ptr %295, align 16, !tbaa !30
  %297 = fadd <4 x float> %293, %296
  %298 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 %291
  %299 = load <4 x float>, ptr %298, align 16, !tbaa !27
  %300 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 %294
  %301 = load <4 x float>, ptr %300, align 16, !tbaa !27
  %302 = fadd <4 x float> %299, %301
  %303 = or i64 %291, 4
  %304 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 %303
  %305 = load <4 x float>, ptr %304, align 16, !tbaa !30
  %306 = or i64 %291, 12
  %307 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 %306
  %308 = load <4 x float>, ptr %307, align 16, !tbaa !30
  %309 = fadd <4 x float> %305, %308
  %310 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 %303
  %311 = load <4 x float>, ptr %310, align 16, !tbaa !27
  %312 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 %306
  %313 = load <4 x float>, ptr %312, align 16, !tbaa !27
  %314 = fadd <4 x float> %311, %313
  %315 = fadd <4 x float> %297, %309
  %316 = fadd <4 x float> %302, %314
  %317 = fsub <4 x float> %297, %309
  %318 = fsub <4 x float> %302, %314
  %319 = fsub <4 x float> %293, %296
  %320 = fsub <4 x float> %299, %301
  %321 = fsub <4 x float> %311, %313
  %322 = fsub <4 x float> %308, %305
  %323 = fadd <4 x float> %319, %321
  %324 = fadd <4 x float> %320, %322
  %325 = fsub <4 x float> %319, %321
  %326 = fsub <4 x float> %320, %322
  %327 = shufflevector <4 x float> %315, <4 x float> %317, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %328 = shufflevector <4 x float> %323, <4 x float> %325, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %329 = shufflevector <8 x float> %327, <8 x float> %328, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %330 = shufflevector <16 x float> %329, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %331 = shufflevector <16 x float> %329, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %332 = shufflevector <16 x float> %329, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %333 = shufflevector <16 x float> %329, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %334 = shufflevector <4 x float> %316, <4 x float> %318, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %335 = shufflevector <4 x float> %324, <4 x float> %326, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %336 = shufflevector <8 x float> %334, <8 x float> %335, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %337 = shufflevector <16 x float> %336, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %338 = shufflevector <16 x float> %336, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %339 = shufflevector <16 x float> %336, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %340 = shufflevector <16 x float> %336, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %341 = fmul <4 x float> %331, <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>
  %342 = fmul <4 x float> %338, <float 0.000000e+00, float 0xBFD87DE2C0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %343 = fsub <4 x float> %341, %342
  %344 = fmul <4 x float> %331, <float 0.000000e+00, float 0xBFD87DE2C0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %345 = fmul <4 x float> %338, <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>
  %346 = fadd <4 x float> %344, %345
  %347 = fmul <4 x float> %332, <float 1.000000e+00, float 0x3FE6A09E60000000, float 0xBE6777A5C0000000, float 0xBFE6A09E60000000>
  %348 = fmul <4 x float> %339, <float 0.000000e+00, float 0xBFE6A09E60000000, float -1.000000e+00, float 0xBFE6A09E60000000>
  %349 = fsub <4 x float> %347, %348
  %350 = fmul <4 x float> %332, <float 0.000000e+00, float 0xBFE6A09E60000000, float -1.000000e+00, float 0xBFE6A09E60000000>
  %351 = fmul <4 x float> %339, <float 1.000000e+00, float 0x3FE6A09E60000000, float 0xBE6777A5C0000000, float 0xBFE6A09E60000000>
  %352 = fadd <4 x float> %350, %351
  %353 = fmul <4 x float> %333, <float 1.000000e+00, float 0x3FD87DE2A0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %354 = fmul <4 x float> %340, <float 0.000000e+00, float 0xBFED906BC0000000, float 0xBFE6A09E60000000, float 0x3FD87DE2A0000000>
  %355 = fsub <4 x float> %353, %354
  %356 = fmul <4 x float> %333, <float 0.000000e+00, float 0xBFED906BC0000000, float 0xBFE6A09E60000000, float 0x3FD87DE2A0000000>
  %357 = fmul <4 x float> %340, <float 1.000000e+00, float 0x3FD87DE2A0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %358 = fadd <4 x float> %357, %356
  %359 = fadd <4 x float> %330, %349
  %360 = fadd <4 x float> %337, %352
  %361 = fadd <4 x float> %343, %355
  %362 = fadd <4 x float> %346, %358
  %363 = fadd <4 x float> %359, %361
  %364 = fadd <4 x float> %360, %362
  %365 = fsub <4 x float> %359, %361
  %366 = fsub <4 x float> %360, %362
  %367 = fsub <4 x float> %330, %349
  %368 = fsub <4 x float> %337, %352
  %369 = fsub <4 x float> %346, %358
  %370 = fsub <4 x float> %355, %343
  %371 = fadd <4 x float> %367, %369
  %372 = fadd <4 x float> %368, %370
  %373 = fsub <4 x float> %367, %369
  %374 = fsub <4 x float> %368, %370
  %375 = mul nuw nsw i64 %indvars.iv, 28
  %376 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %375
  store <4 x float> %363, ptr %376, align 16, !tbaa !32
  %377 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %375
  store <4 x float> %364, ptr %377, align 16, !tbaa !34
  %378 = add nuw nsw i64 %375, 4
  %379 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %378
  store <4 x float> %371, ptr %379, align 16, !tbaa !32
  %380 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %378
  store <4 x float> %372, ptr %380, align 16, !tbaa !34
  %381 = add nuw nsw i64 %375, 8
  %382 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %381
  store <4 x float> %365, ptr %382, align 16, !tbaa !32
  %383 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %381
  store <4 x float> %366, ptr %383, align 16, !tbaa !34
  %384 = add nuw nsw i64 %375, 12
  %385 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %384
  store <4 x float> %373, ptr %385, align 16, !tbaa !32
  %386 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %384
  store <4 x float> %374, ptr %386, align 16, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not34 = icmp eq i64 %indvars.iv.next, 16
  br i1 %.not34, label %"for kernel_fft1_S4_R4_n1$3.s1.n0.g.preheader", label %"for kernel_fft0_S4_R4_n0$3.s1.n1"

"for kernel_fft1_S4_R4_n1$3.s1.n0.g.preheader":   ; preds = %"for kernel_fft0_S4_R4_n0$3.s1.n1"
  %387 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 4
  %388 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 4
  %389 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 8
  %390 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 8
  %391 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 12
  %392 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 12
  %393 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 16
  %394 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 20
  %395 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 20
  %396 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 24
  %397 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 24
  %398 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 28
  %399 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 28
  %400 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 32
  %401 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 36
  %402 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 36
  %403 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 40
  %404 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 40
  %405 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 44
  %406 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 44
  %407 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 48
  %408 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 52
  %409 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 52
  %410 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 56
  %411 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 56
  %412 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 60
  %413 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 60
  br label %"for kernel_fft1_S4_R4_n1$3.s1.n0.g"

"for kernel_fft1_S4_R4_n1$3.s1.n0.g":             ; preds = %"for kernel_fft1_S4_R4_n1$3.s1.n0.g.preheader", %"for kernel_fft1_S4_R4_n1$3.s1.n0.g"
  %indvars.iv444 = phi i64 [ 0, %"for kernel_fft1_S4_R4_n1$3.s1.n0.g.preheader" ], [ %indvars.iv.next445, %"for kernel_fft1_S4_R4_n1$3.s1.n0.g" ]
  %414 = shl nsw i64 %indvars.iv444, 2
  %415 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %414
  %416 = load <4 x float>, ptr %415, align 16, !tbaa !32
  %417 = add nuw nsw i64 %414, 224
  %418 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %417
  %419 = load <4 x float>, ptr %418, align 16, !tbaa !32
  %420 = fadd <4 x float> %416, %419
  %421 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %414
  %422 = load <4 x float>, ptr %421, align 16, !tbaa !34
  %423 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %417
  %424 = load <4 x float>, ptr %423, align 16, !tbaa !34
  %425 = fadd <4 x float> %422, %424
  %426 = add nuw nsw i64 %414, 112
  %427 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %426
  %428 = load <4 x float>, ptr %427, align 16, !tbaa !32
  %429 = add nuw nsw i64 %414, 336
  %430 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %429
  %431 = load <4 x float>, ptr %430, align 16, !tbaa !32
  %432 = fadd <4 x float> %428, %431
  %433 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %426
  %434 = load <4 x float>, ptr %433, align 16, !tbaa !34
  %435 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %429
  %436 = load <4 x float>, ptr %435, align 16, !tbaa !34
  %437 = fadd <4 x float> %434, %436
  %438 = fadd <4 x float> %420, %432
  %439 = fadd <4 x float> %425, %437
  %440 = fsub <4 x float> %420, %432
  %441 = fsub <4 x float> %425, %437
  %442 = fsub <4 x float> %416, %419
  %443 = fsub <4 x float> %422, %424
  %444 = fsub <4 x float> %434, %436
  %445 = fsub <4 x float> %431, %428
  %446 = fadd <4 x float> %442, %444
  %447 = fadd <4 x float> %443, %445
  %448 = fsub <4 x float> %442, %444
  %449 = fsub <4 x float> %443, %445
  %450 = add nuw nsw i64 %414, 28
  %451 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %450
  %452 = load <4 x float>, ptr %451, align 16, !tbaa !32
  %453 = add nuw nsw i64 %414, 252
  %454 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %453
  %455 = load <4 x float>, ptr %454, align 16, !tbaa !32
  %456 = fadd <4 x float> %452, %455
  %457 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %450
  %458 = load <4 x float>, ptr %457, align 16, !tbaa !34
  %459 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %453
  %460 = load <4 x float>, ptr %459, align 16, !tbaa !34
  %461 = fadd <4 x float> %458, %460
  %462 = add nuw nsw i64 %414, 140
  %463 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %462
  %464 = load <4 x float>, ptr %463, align 16, !tbaa !32
  %465 = add nuw nsw i64 %414, 364
  %466 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %465
  %467 = load <4 x float>, ptr %466, align 16, !tbaa !32
  %468 = fadd <4 x float> %464, %467
  %469 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %462
  %470 = load <4 x float>, ptr %469, align 16, !tbaa !34
  %471 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %465
  %472 = load <4 x float>, ptr %471, align 16, !tbaa !34
  %473 = fadd <4 x float> %470, %472
  %474 = fadd <4 x float> %456, %468
  %475 = fadd <4 x float> %461, %473
  %476 = fsub <4 x float> %456, %468
  %477 = fsub <4 x float> %461, %473
  %478 = fsub <4 x float> %452, %455
  %479 = fsub <4 x float> %458, %460
  %480 = fsub <4 x float> %470, %472
  %481 = fsub <4 x float> %467, %464
  %482 = fadd <4 x float> %478, %480
  %483 = fadd <4 x float> %479, %481
  %484 = fsub <4 x float> %478, %480
  %485 = fsub <4 x float> %479, %481
  %486 = add nuw nsw i64 %414, 56
  %487 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %486
  %488 = load <4 x float>, ptr %487, align 16, !tbaa !32
  %489 = add nuw nsw i64 %414, 280
  %490 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %489
  %491 = load <4 x float>, ptr %490, align 16, !tbaa !32
  %492 = fadd <4 x float> %488, %491
  %493 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %486
  %494 = load <4 x float>, ptr %493, align 16, !tbaa !34
  %495 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %489
  %496 = load <4 x float>, ptr %495, align 16, !tbaa !34
  %497 = fadd <4 x float> %494, %496
  %498 = add nuw nsw i64 %414, 168
  %499 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %498
  %500 = load <4 x float>, ptr %499, align 16, !tbaa !32
  %501 = add nuw nsw i64 %414, 392
  %502 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %501
  %503 = load <4 x float>, ptr %502, align 16, !tbaa !32
  %504 = fadd <4 x float> %500, %503
  %505 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %498
  %506 = load <4 x float>, ptr %505, align 16, !tbaa !34
  %507 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %501
  %508 = load <4 x float>, ptr %507, align 16, !tbaa !34
  %509 = fadd <4 x float> %506, %508
  %510 = fadd <4 x float> %492, %504
  %511 = fadd <4 x float> %497, %509
  %512 = fsub <4 x float> %492, %504
  %513 = fsub <4 x float> %497, %509
  %514 = fsub <4 x float> %488, %491
  %515 = fsub <4 x float> %494, %496
  %516 = fsub <4 x float> %506, %508
  %517 = fsub <4 x float> %503, %500
  %518 = fadd <4 x float> %514, %516
  %519 = fadd <4 x float> %515, %517
  %520 = fsub <4 x float> %514, %516
  %521 = fsub <4 x float> %515, %517
  %522 = add nuw nsw i64 %414, 84
  %523 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %522
  %524 = load <4 x float>, ptr %523, align 16, !tbaa !32
  %525 = add nuw nsw i64 %414, 308
  %526 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %525
  %527 = load <4 x float>, ptr %526, align 16, !tbaa !32
  %528 = fadd <4 x float> %524, %527
  %529 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %522
  %530 = load <4 x float>, ptr %529, align 16, !tbaa !34
  %531 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %525
  %532 = load <4 x float>, ptr %531, align 16, !tbaa !34
  %533 = fadd <4 x float> %530, %532
  %534 = add nuw nsw i64 %414, 196
  %535 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %534
  %536 = load <4 x float>, ptr %535, align 16, !tbaa !32
  %537 = add nuw nsw i64 %414, 420
  %538 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %537
  %539 = load <4 x float>, ptr %538, align 16, !tbaa !32
  %540 = fadd <4 x float> %536, %539
  %541 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %534
  %542 = load <4 x float>, ptr %541, align 16, !tbaa !34
  %543 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %537
  %544 = load <4 x float>, ptr %543, align 16, !tbaa !34
  %545 = fadd <4 x float> %542, %544
  %546 = fadd <4 x float> %528, %540
  %547 = fadd <4 x float> %533, %545
  %548 = fsub <4 x float> %528, %540
  %549 = fsub <4 x float> %533, %545
  %550 = fsub <4 x float> %524, %527
  %551 = fsub <4 x float> %530, %532
  %552 = fsub <4 x float> %542, %544
  %553 = fsub <4 x float> %539, %536
  %554 = fadd <4 x float> %550, %552
  %555 = fadd <4 x float> %551, %553
  %556 = fsub <4 x float> %550, %552
  %557 = fsub <4 x float> %551, %553
  %558 = fmul <4 x float> %475, zeroinitializer
  %559 = fsub <4 x float> %474, %558
  %560 = fmul <4 x float> %474, zeroinitializer
  %561 = fadd <4 x float> %475, %560
  %562 = fmul <4 x float> %511, zeroinitializer
  %563 = fsub <4 x float> %510, %562
  %564 = fmul <4 x float> %510, zeroinitializer
  %565 = fadd <4 x float> %511, %564
  %566 = fmul <4 x float> %547, zeroinitializer
  %567 = fsub <4 x float> %546, %566
  %568 = fmul <4 x float> %546, zeroinitializer
  %569 = fadd <4 x float> %547, %568
  %570 = fadd <4 x float> %438, %563
  %571 = fadd <4 x float> %439, %565
  %572 = fadd <4 x float> %559, %567
  %573 = fadd <4 x float> %561, %569
  %574 = fadd <4 x float> %570, %572
  %575 = fadd <4 x float> %571, %573
  %576 = fsub <4 x float> %570, %572
  %577 = fsub <4 x float> %571, %573
  %578 = fsub <4 x float> %438, %563
  %579 = fsub <4 x float> %439, %565
  %580 = fsub <4 x float> %561, %569
  %581 = fsub <4 x float> %567, %559
  %582 = fadd <4 x float> %578, %580
  %583 = fadd <4 x float> %579, %581
  %584 = fsub <4 x float> %578, %580
  %585 = fsub <4 x float> %579, %581
  %586 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.022", i64 %414
  store <4 x float> %574, ptr %586, align 16, !tbaa !36
  %587 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.121", i64 %414
  store <4 x float> %575, ptr %587, align 16, !tbaa !38
  %588 = add nuw nsw i64 %414, 64
  %589 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.022", i64 %588
  store <4 x float> %582, ptr %589, align 16, !tbaa !36
  %590 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.121", i64 %588
  store <4 x float> %583, ptr %590, align 16, !tbaa !38
  %591 = add nuw nsw i64 %414, 128
  %592 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.022", i64 %591
  store <4 x float> %576, ptr %592, align 16, !tbaa !36
  %593 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.121", i64 %591
  store <4 x float> %577, ptr %593, align 16, !tbaa !38
  %594 = add nuw nsw i64 %414, 192
  %595 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.022", i64 %594
  store <4 x float> %584, ptr %595, align 16, !tbaa !36
  %596 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.121", i64 %594
  store <4 x float> %585, ptr %596, align 16, !tbaa !38
  %597 = fmul <4 x float> %482, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %598 = fmul <4 x float> %483, <float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000>
  %599 = fsub <4 x float> %597, %598
  %600 = fmul <4 x float> %482, <float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000>
  %601 = fmul <4 x float> %483, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %602 = fadd <4 x float> %601, %600
  %603 = fmul <4 x float> %518, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %604 = fmul <4 x float> %519, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %605 = fsub <4 x float> %603, %604
  %606 = fmul <4 x float> %518, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %607 = fmul <4 x float> %519, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %608 = fadd <4 x float> %607, %606
  %609 = fmul <4 x float> %554, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %610 = fmul <4 x float> %555, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %611 = fsub <4 x float> %609, %610
  %612 = fmul <4 x float> %554, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %613 = fmul <4 x float> %555, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %614 = fadd <4 x float> %613, %612
  %615 = fadd <4 x float> %446, %605
  %616 = fadd <4 x float> %447, %608
  %617 = fadd <4 x float> %599, %611
  %618 = fadd <4 x float> %602, %614
  %619 = fadd <4 x float> %615, %617
  %620 = fadd <4 x float> %616, %618
  %621 = fsub <4 x float> %615, %617
  %622 = fsub <4 x float> %616, %618
  %623 = fsub <4 x float> %446, %605
  %624 = fsub <4 x float> %447, %608
  %625 = fsub <4 x float> %602, %614
  %626 = fsub <4 x float> %611, %599
  %627 = fadd <4 x float> %623, %625
  %628 = fadd <4 x float> %624, %626
  %629 = fsub <4 x float> %623, %625
  %630 = fsub <4 x float> %624, %626
  %631 = add nuw nsw i64 %414, 16
  %632 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.022", i64 %631
  store <4 x float> %619, ptr %632, align 16, !tbaa !36
  %633 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.121", i64 %631
  store <4 x float> %620, ptr %633, align 16, !tbaa !38
  %634 = add nuw nsw i64 %414, 80
  %635 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.022", i64 %634
  store <4 x float> %627, ptr %635, align 16, !tbaa !36
  %636 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.121", i64 %634
  store <4 x float> %628, ptr %636, align 16, !tbaa !38
  %637 = add nuw nsw i64 %414, 144
  %638 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.022", i64 %637
  store <4 x float> %621, ptr %638, align 16, !tbaa !36
  %639 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.121", i64 %637
  store <4 x float> %622, ptr %639, align 16, !tbaa !38
  %640 = add nuw nsw i64 %414, 208
  %641 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.022", i64 %640
  store <4 x float> %629, ptr %641, align 16, !tbaa !36
  %642 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.121", i64 %640
  store <4 x float> %630, ptr %642, align 16, !tbaa !38
  %643 = fmul <4 x float> %476, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %644 = fmul <4 x float> %477, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %645 = fsub <4 x float> %643, %644
  %646 = fmul <4 x float> %476, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %647 = fmul <4 x float> %477, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %648 = fadd <4 x float> %647, %646
  %649 = fmul <4 x float> %512, <float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000>
  %650 = fadd <4 x float> %649, %513
  %651 = fmul <4 x float> %513, <float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000>
  %652 = fsub <4 x float> %651, %512
  %653 = fmul <4 x float> %548, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %654 = fmul <4 x float> %549, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %655 = fsub <4 x float> %653, %654
  %656 = fadd <4 x float> %654, %653
  %657 = fadd <4 x float> %440, %650
  %658 = fadd <4 x float> %441, %652
  %659 = fadd <4 x float> %645, %655
  %660 = fadd <4 x float> %648, %656
  %661 = fadd <4 x float> %657, %659
  %662 = fadd <4 x float> %658, %660
  %663 = fsub <4 x float> %657, %659
  %664 = fsub <4 x float> %658, %660
  %665 = fsub <4 x float> %440, %650
  %666 = fsub <4 x float> %441, %652
  %667 = fsub <4 x float> %648, %656
  %668 = fsub <4 x float> %655, %645
  %669 = fadd <4 x float> %665, %667
  %670 = fadd <4 x float> %666, %668
  %671 = fsub <4 x float> %665, %667
  %672 = fsub <4 x float> %666, %668
  %673 = add nuw nsw i64 %414, 32
  %674 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.022", i64 %673
  store <4 x float> %661, ptr %674, align 16, !tbaa !36
  %675 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.121", i64 %673
  store <4 x float> %662, ptr %675, align 16, !tbaa !38
  %676 = add nuw nsw i64 %414, 96
  %677 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.022", i64 %676
  store <4 x float> %669, ptr %677, align 16, !tbaa !36
  %678 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.121", i64 %676
  store <4 x float> %670, ptr %678, align 16, !tbaa !38
  %679 = add nuw nsw i64 %414, 160
  %680 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.022", i64 %679
  store <4 x float> %663, ptr %680, align 16, !tbaa !36
  %681 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.121", i64 %679
  store <4 x float> %664, ptr %681, align 16, !tbaa !38
  %682 = add nuw nsw i64 %414, 224
  %683 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.022", i64 %682
  store <4 x float> %671, ptr %683, align 16, !tbaa !36
  %684 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.121", i64 %682
  store <4 x float> %672, ptr %684, align 16, !tbaa !38
  %685 = fmul <4 x float> %484, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %686 = fmul <4 x float> %485, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %687 = fsub <4 x float> %685, %686
  %688 = fmul <4 x float> %484, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %689 = fmul <4 x float> %485, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %690 = fadd <4 x float> %689, %688
  %691 = fmul <4 x float> %520, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %692 = fmul <4 x float> %521, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %693 = fsub <4 x float> %691, %692
  %694 = fadd <4 x float> %692, %691
  %695 = fmul <4 x float> %556, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %696 = fmul <4 x float> %557, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %697 = fsub <4 x float> %695, %696
  %698 = fmul <4 x float> %556, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %699 = fmul <4 x float> %557, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %700 = fadd <4 x float> %699, %698
  %701 = fadd <4 x float> %448, %693
  %702 = fadd <4 x float> %449, %694
  %703 = fadd <4 x float> %687, %697
  %704 = fadd <4 x float> %690, %700
  %705 = fadd <4 x float> %701, %703
  %706 = fadd <4 x float> %702, %704
  %707 = fsub <4 x float> %701, %703
  %708 = fsub <4 x float> %702, %704
  %709 = fsub <4 x float> %448, %693
  %710 = fsub <4 x float> %449, %694
  %711 = fsub <4 x float> %690, %700
  %712 = fsub <4 x float> %697, %687
  %713 = fadd <4 x float> %709, %711
  %714 = fadd <4 x float> %710, %712
  %715 = fsub <4 x float> %709, %711
  %716 = fsub <4 x float> %710, %712
  %717 = add nuw nsw i64 %414, 48
  %718 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.022", i64 %717
  store <4 x float> %705, ptr %718, align 16, !tbaa !36
  %719 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.121", i64 %717
  store <4 x float> %706, ptr %719, align 16, !tbaa !38
  %720 = add nuw nsw i64 %414, 112
  %721 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.022", i64 %720
  store <4 x float> %713, ptr %721, align 16, !tbaa !36
  %722 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.121", i64 %720
  store <4 x float> %714, ptr %722, align 16, !tbaa !38
  %723 = add nuw nsw i64 %414, 176
  %724 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.022", i64 %723
  store <4 x float> %707, ptr %724, align 16, !tbaa !36
  %725 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.121", i64 %723
  store <4 x float> %708, ptr %725, align 16, !tbaa !38
  %726 = add nuw nsw i64 %414, 240
  %727 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.022", i64 %726
  store <4 x float> %715, ptr %727, align 16, !tbaa !36
  %728 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.121", i64 %726
  store <4 x float> %716, ptr %728, align 16, !tbaa !38
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %.not37 = icmp eq i64 %indvars.iv.next445, 4
  br i1 %.not37, label %"produce result$3", label %"for kernel_fft1_S4_R4_n1$3.s1.n0.g"

"produce result$3":                               ; preds = %"for kernel_fft1_S4_R4_n1$3.s1.n0.g"
  store <4 x float> %438, ptr %"inv_X4$15.018", align 16, !tbaa !30
  store <4 x float> %439, ptr %"inv_X4$15.117", align 16, !tbaa !27
  store <4 x float> %446, ptr %387, align 16, !tbaa !30
  store <4 x float> %447, ptr %388, align 16, !tbaa !27
  store <4 x float> %440, ptr %389, align 16, !tbaa !30
  store <4 x float> %441, ptr %390, align 16, !tbaa !27
  store <4 x float> %448, ptr %391, align 16, !tbaa !30
  store <4 x float> %449, ptr %392, align 16, !tbaa !27
  store <4 x float> %474, ptr %scevgep432.1, align 16, !tbaa !30
  store <4 x float> %475, ptr %393, align 16, !tbaa !27
  store <4 x float> %482, ptr %394, align 16, !tbaa !30
  store <4 x float> %483, ptr %395, align 16, !tbaa !27
  store <4 x float> %476, ptr %396, align 16, !tbaa !30
  store <4 x float> %477, ptr %397, align 16, !tbaa !27
  store <4 x float> %484, ptr %398, align 16, !tbaa !30
  store <4 x float> %485, ptr %399, align 16, !tbaa !27
  store <4 x float> %510, ptr %scevgep432.2, align 16, !tbaa !30
  store <4 x float> %511, ptr %400, align 16, !tbaa !27
  store <4 x float> %518, ptr %401, align 16, !tbaa !30
  store <4 x float> %519, ptr %402, align 16, !tbaa !27
  store <4 x float> %512, ptr %403, align 16, !tbaa !30
  store <4 x float> %513, ptr %404, align 16, !tbaa !27
  store <4 x float> %520, ptr %405, align 16, !tbaa !30
  store <4 x float> %521, ptr %406, align 16, !tbaa !27
  store <4 x float> %546, ptr %scevgep432.3, align 16, !tbaa !30
  store <4 x float> %547, ptr %407, align 16, !tbaa !27
  store <4 x float> %554, ptr %408, align 16, !tbaa !30
  store <4 x float> %555, ptr %409, align 16, !tbaa !27
  store <4 x float> %548, ptr %410, align 16, !tbaa !30
  store <4 x float> %549, ptr %411, align 16, !tbaa !27
  store <4 x float> %556, ptr %412, align 16, !tbaa !30
  store <4 x float> %557, ptr %413, align 16, !tbaa !27
  %729 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 4
  %730 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 4
  %731 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 8
  %732 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 8
  %733 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 12
  %734 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 12
  %735 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 16
  %736 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 20
  %737 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 20
  %738 = icmp sgt i32 %76, 0
  br i1 %738, label %"for result$3.s0.i.preheader", label %destructor_block, !prof !26

"for result$3.s0.i.preheader":                    ; preds = %"produce result$3"
  %739 = icmp sgt i32 %84, -1
  %740 = icmp slt i32 %82, 17
  %741 = and i1 %740, %739
  %742 = add nsw i32 %70, %68
  %743 = icmp slt i32 %742, 17
  %744 = icmp slt i32 %68, 0
  %745 = icmp sgt i32 %70, 0
  %a53 = lshr i32 %64, 2
  %.not350 = icmp ult i32 %64, 4
  %746 = add nsw i32 %64, 3
  %747 = ashr i32 %746, 2
  %748 = icmp slt i32 %a53, %747
  %749 = sext i32 %62 to i64
  %750 = sext i32 %68 to i64
  %751 = sext i32 %74 to i64
  %752 = add nsw i64 %220, %749
  %753 = add nsw i64 %752, -4
  %754 = add nsw i64 %220, -4
  %755 = zext i32 %a53 to i64
  %xtraiter = and i64 %755, 1
  %756 = icmp eq i32 %a53, 1
  %unroll_iter = and i64 %755, 1073741822
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$3.s0.i"

"for result$3.s0.i":                              ; preds = %"for result$3.s0.i.preheader", %"end for result$3.s0.n1"
  %indvars.iv479 = phi i64 [ %751, %"for result$3.s0.i.preheader" ], [ %indvars.iv.next480, %"end for result$3.s0.n1" ]
  %757 = trunc i64 %indvars.iv479 to i32
  %reass.add361 = sub i32 %757, %26
  %reass.mul362 = mul i32 %reass.add361, %30
  %758 = sub i32 %reass.mul362, %14
  br label %"for fwd_fft0_S4_R4_n0$3.s1.n1"

"for fwd_fft0_S4_R4_n0$3.s1.n1":                  ; preds = %"for result$3.s0.i", %"for fwd_fft0_S4_R4_n0$3.s1.n1"
  %indvars.iv447 = phi i64 [ 0, %"for result$3.s0.i" ], [ %indvars.iv.next448, %"for fwd_fft0_S4_R4_n0$3.s1.n1" ]
  %759 = trunc i64 %indvars.iv447 to i32
  %reass.add363 = sub i32 %759, %20
  %reass.mul364 = mul i32 %reass.add363, %24
  %t3899 = add i32 %758, %reass.mul364
  %760 = sext i32 %t3899 to i64
  %761 = getelementptr inbounds float, ptr %5, i64 %760
  %762 = load <4 x float>, ptr %761, align 4, !tbaa !40
  %763 = add nsw i64 %760, 8
  %764 = getelementptr inbounds float, ptr %5, i64 %763
  %765 = load <4 x float>, ptr %764, align 4, !tbaa !40
  %766 = fadd <4 x float> %762, %765
  %767 = add nsw i64 %760, 4
  %768 = getelementptr inbounds float, ptr %5, i64 %767
  %769 = load <4 x float>, ptr %768, align 4, !tbaa !40
  %770 = add nsw i64 %760, 12
  %771 = getelementptr inbounds float, ptr %5, i64 %770
  %772 = load <4 x float>, ptr %771, align 4, !tbaa !40
  %773 = fadd <4 x float> %769, %772
  %774 = fadd <4 x float> %766, %773
  %775 = fsub <4 x float> %766, %773
  %776 = fsub <4 x float> %762, %765
  %777 = fsub <4 x float> %772, %769
  %778 = fadd <4 x float> %776, zeroinitializer
  %779 = fadd <4 x float> %777, zeroinitializer
  %780 = fsub <4 x float> zeroinitializer, %777
  %781 = shufflevector <4 x float> %774, <4 x float> %775, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %782 = shufflevector <4 x float> %778, <4 x float> %776, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %783 = shufflevector <8 x float> %781, <8 x float> %782, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %784 = shufflevector <16 x float> %783, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %785 = shufflevector <16 x float> %783, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %786 = shufflevector <16 x float> %783, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %787 = shufflevector <16 x float> %783, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %788 = shufflevector <4 x float> %779, <4 x float> %780, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %789 = shufflevector <8 x float> zeroinitializer, <8 x float> %788, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %790 = shufflevector <16 x float> %789, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %791 = shufflevector <16 x float> %789, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %792 = shufflevector <16 x float> %789, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %793 = shufflevector <16 x float> %789, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %794 = fmul <4 x float> %785, <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>
  %795 = fmul <4 x float> %791, <float 0.000000e+00, float 0xBFD87DE2C0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %796 = fsub <4 x float> %794, %795
  %797 = fmul <4 x float> %785, <float 0.000000e+00, float 0xBFD87DE2C0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %798 = fmul <4 x float> %791, <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>
  %799 = fadd <4 x float> %797, %798
  %800 = fmul <4 x float> %786, <float 1.000000e+00, float 0x3FE6A09E60000000, float 0xBE6777A5C0000000, float 0xBFE6A09E60000000>
  %801 = fmul <4 x float> %792, <float 0.000000e+00, float 0xBFE6A09E60000000, float -1.000000e+00, float 0xBFE6A09E60000000>
  %802 = fsub <4 x float> %800, %801
  %803 = fmul <4 x float> %786, <float 0.000000e+00, float 0xBFE6A09E60000000, float -1.000000e+00, float 0xBFE6A09E60000000>
  %804 = fmul <4 x float> %792, <float 1.000000e+00, float 0x3FE6A09E60000000, float 0xBE6777A5C0000000, float 0xBFE6A09E60000000>
  %805 = fadd <4 x float> %803, %804
  %806 = fmul <4 x float> %787, <float 1.000000e+00, float 0x3FD87DE2A0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %807 = fmul <4 x float> %793, <float 0.000000e+00, float 0xBFED906BC0000000, float 0xBFE6A09E60000000, float 0x3FD87DE2A0000000>
  %808 = fsub <4 x float> %806, %807
  %809 = fmul <4 x float> %787, <float 0.000000e+00, float 0xBFED906BC0000000, float 0xBFE6A09E60000000, float 0x3FD87DE2A0000000>
  %810 = fmul <4 x float> %793, <float 1.000000e+00, float 0x3FD87DE2A0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %811 = fadd <4 x float> %810, %809
  %812 = fadd <4 x float> %784, %802
  %813 = fadd <4 x float> %790, %805
  %814 = fadd <4 x float> %796, %808
  %815 = fadd <4 x float> %799, %811
  %816 = fadd <4 x float> %812, %814
  %817 = fadd <4 x float> %813, %815
  %818 = fsub <4 x float> %812, %814
  %819 = fsub <4 x float> %813, %815
  %820 = fsub <4 x float> %784, %802
  %821 = fsub <4 x float> %790, %805
  %822 = fsub <4 x float> %799, %811
  %823 = fsub <4 x float> %808, %796
  %824 = fadd <4 x float> %820, %822
  %825 = fadd <4 x float> %821, %823
  %826 = fsub <4 x float> %820, %822
  %827 = fsub <4 x float> %821, %823
  %828 = mul nuw nsw i64 %indvars.iv447, 28
  %829 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %828
  store <4 x float> %816, ptr %829, align 16, !tbaa !32
  %830 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %828
  store <4 x float> %817, ptr %830, align 16, !tbaa !34
  %831 = add nuw nsw i64 %828, 4
  %832 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %831
  store <4 x float> %824, ptr %832, align 16, !tbaa !32
  %833 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %831
  store <4 x float> %825, ptr %833, align 16, !tbaa !34
  %834 = add nuw nsw i64 %828, 8
  %835 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %834
  store <4 x float> %818, ptr %835, align 16, !tbaa !32
  %836 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %834
  store <4 x float> %819, ptr %836, align 16, !tbaa !34
  %837 = add nuw nsw i64 %828, 12
  %838 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %837
  store <4 x float> %826, ptr %838, align 16, !tbaa !32
  %839 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %837
  store <4 x float> %827, ptr %839, align 16, !tbaa !34
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %.not38 = icmp eq i64 %indvars.iv.next448, 16
  br i1 %.not38, label %"for fwd_fft1_S4_R4_n1$3.s1.n0.g", label %"for fwd_fft0_S4_R4_n0$3.s1.n1"

"for fwd_fft1_S4_R4_n1$3.s1.n0.g":                ; preds = %"for fwd_fft0_S4_R4_n0$3.s1.n1", %"for fwd_fft1_S4_R4_n1$3.s1.n0.g"
  %indvars.iv457 = phi i64 [ %indvars.iv.next458, %"for fwd_fft1_S4_R4_n1$3.s1.n0.g" ], [ 0, %"for fwd_fft0_S4_R4_n0$3.s1.n1" ]
  %840 = shl nsw i64 %indvars.iv457, 2
  %841 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %840
  %842 = load <4 x float>, ptr %841, align 16, !tbaa !32
  %843 = add nuw nsw i64 %840, 224
  %844 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %843
  %845 = load <4 x float>, ptr %844, align 16, !tbaa !32
  %846 = fadd <4 x float> %842, %845
  %847 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %840
  %848 = load <4 x float>, ptr %847, align 16, !tbaa !34
  %849 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %843
  %850 = load <4 x float>, ptr %849, align 16, !tbaa !34
  %851 = fadd <4 x float> %848, %850
  %852 = add nuw nsw i64 %840, 112
  %853 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %852
  %854 = load <4 x float>, ptr %853, align 16, !tbaa !32
  %855 = add nuw nsw i64 %840, 336
  %856 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %855
  %857 = load <4 x float>, ptr %856, align 16, !tbaa !32
  %858 = fadd <4 x float> %854, %857
  %859 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %852
  %860 = load <4 x float>, ptr %859, align 16, !tbaa !34
  %861 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %855
  %862 = load <4 x float>, ptr %861, align 16, !tbaa !34
  %863 = fadd <4 x float> %860, %862
  %864 = fadd <4 x float> %846, %858
  %865 = fadd <4 x float> %851, %863
  %866 = fsub <4 x float> %846, %858
  %867 = fsub <4 x float> %851, %863
  %868 = fsub <4 x float> %842, %845
  %869 = fsub <4 x float> %848, %850
  %870 = fsub <4 x float> %860, %862
  %871 = fsub <4 x float> %857, %854
  %872 = fadd <4 x float> %868, %870
  %873 = fadd <4 x float> %869, %871
  %874 = fsub <4 x float> %868, %870
  %875 = fsub <4 x float> %869, %871
  %876 = add nuw nsw i64 %840, 28
  %877 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %876
  %878 = load <4 x float>, ptr %877, align 16, !tbaa !32
  %879 = add nuw nsw i64 %840, 252
  %880 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %879
  %881 = load <4 x float>, ptr %880, align 16, !tbaa !32
  %882 = fadd <4 x float> %878, %881
  %883 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %876
  %884 = load <4 x float>, ptr %883, align 16, !tbaa !34
  %885 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %879
  %886 = load <4 x float>, ptr %885, align 16, !tbaa !34
  %887 = fadd <4 x float> %884, %886
  %888 = add nuw nsw i64 %840, 140
  %889 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %888
  %890 = load <4 x float>, ptr %889, align 16, !tbaa !32
  %891 = add nuw nsw i64 %840, 364
  %892 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %891
  %893 = load <4 x float>, ptr %892, align 16, !tbaa !32
  %894 = fadd <4 x float> %890, %893
  %895 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %888
  %896 = load <4 x float>, ptr %895, align 16, !tbaa !34
  %897 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %891
  %898 = load <4 x float>, ptr %897, align 16, !tbaa !34
  %899 = fadd <4 x float> %896, %898
  %900 = fadd <4 x float> %882, %894
  %901 = fadd <4 x float> %887, %899
  %902 = fsub <4 x float> %882, %894
  %903 = fsub <4 x float> %887, %899
  %904 = fsub <4 x float> %878, %881
  %905 = fsub <4 x float> %884, %886
  %906 = fsub <4 x float> %896, %898
  %907 = fsub <4 x float> %893, %890
  %908 = fadd <4 x float> %904, %906
  %909 = fadd <4 x float> %905, %907
  %910 = fsub <4 x float> %904, %906
  %911 = fsub <4 x float> %905, %907
  %912 = add nuw nsw i64 %840, 56
  %913 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %912
  %914 = load <4 x float>, ptr %913, align 16, !tbaa !32
  %915 = add nuw nsw i64 %840, 280
  %916 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %915
  %917 = load <4 x float>, ptr %916, align 16, !tbaa !32
  %918 = fadd <4 x float> %914, %917
  %919 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %912
  %920 = load <4 x float>, ptr %919, align 16, !tbaa !34
  %921 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %915
  %922 = load <4 x float>, ptr %921, align 16, !tbaa !34
  %923 = fadd <4 x float> %920, %922
  %924 = add nuw nsw i64 %840, 168
  %925 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %924
  %926 = load <4 x float>, ptr %925, align 16, !tbaa !32
  %927 = add nuw nsw i64 %840, 392
  %928 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %927
  %929 = load <4 x float>, ptr %928, align 16, !tbaa !32
  %930 = fadd <4 x float> %926, %929
  %931 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %924
  %932 = load <4 x float>, ptr %931, align 16, !tbaa !34
  %933 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %927
  %934 = load <4 x float>, ptr %933, align 16, !tbaa !34
  %935 = fadd <4 x float> %932, %934
  %936 = fadd <4 x float> %918, %930
  %937 = fadd <4 x float> %923, %935
  %938 = fsub <4 x float> %918, %930
  %939 = fsub <4 x float> %923, %935
  %940 = fsub <4 x float> %914, %917
  %941 = fsub <4 x float> %920, %922
  %942 = fsub <4 x float> %932, %934
  %943 = fsub <4 x float> %929, %926
  %944 = fadd <4 x float> %940, %942
  %945 = fadd <4 x float> %941, %943
  %946 = fsub <4 x float> %940, %942
  %947 = fsub <4 x float> %941, %943
  %948 = add nuw nsw i64 %840, 84
  %949 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %948
  %950 = load <4 x float>, ptr %949, align 16, !tbaa !32
  %951 = add nuw nsw i64 %840, 308
  %952 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %951
  %953 = load <4 x float>, ptr %952, align 16, !tbaa !32
  %954 = fadd <4 x float> %950, %953
  %955 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %948
  %956 = load <4 x float>, ptr %955, align 16, !tbaa !34
  %957 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %951
  %958 = load <4 x float>, ptr %957, align 16, !tbaa !34
  %959 = fadd <4 x float> %956, %958
  %960 = add nuw nsw i64 %840, 196
  %961 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %960
  %962 = load <4 x float>, ptr %961, align 16, !tbaa !32
  %963 = add nuw nsw i64 %840, 420
  %964 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %963
  %965 = load <4 x float>, ptr %964, align 16, !tbaa !32
  %966 = fadd <4 x float> %962, %965
  %967 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %960
  %968 = load <4 x float>, ptr %967, align 16, !tbaa !34
  %969 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %963
  %970 = load <4 x float>, ptr %969, align 16, !tbaa !34
  %971 = fadd <4 x float> %968, %970
  %972 = fadd <4 x float> %954, %966
  %973 = fadd <4 x float> %959, %971
  %974 = fsub <4 x float> %954, %966
  %975 = fsub <4 x float> %959, %971
  %976 = fsub <4 x float> %950, %953
  %977 = fsub <4 x float> %956, %958
  %978 = fsub <4 x float> %968, %970
  %979 = fsub <4 x float> %965, %962
  %980 = fadd <4 x float> %976, %978
  %981 = fadd <4 x float> %977, %979
  %982 = fsub <4 x float> %976, %978
  %983 = fsub <4 x float> %977, %979
  %984 = fmul <4 x float> %901, zeroinitializer
  %985 = fsub <4 x float> %900, %984
  %986 = fmul <4 x float> %900, zeroinitializer
  %987 = fadd <4 x float> %901, %986
  %988 = fmul <4 x float> %937, zeroinitializer
  %989 = fsub <4 x float> %936, %988
  %990 = fmul <4 x float> %936, zeroinitializer
  %991 = fadd <4 x float> %937, %990
  %992 = fmul <4 x float> %973, zeroinitializer
  %993 = fsub <4 x float> %972, %992
  %994 = fmul <4 x float> %972, zeroinitializer
  %995 = fadd <4 x float> %973, %994
  %996 = fadd <4 x float> %864, %989
  %997 = fadd <4 x float> %865, %991
  %998 = fadd <4 x float> %985, %993
  %999 = fadd <4 x float> %987, %995
  %1000 = fadd <4 x float> %996, %998
  %1001 = fadd <4 x float> %997, %999
  %1002 = fsub <4 x float> %996, %998
  %1003 = fsub <4 x float> %997, %999
  %1004 = fsub <4 x float> %864, %989
  %1005 = fsub <4 x float> %865, %991
  %1006 = fsub <4 x float> %987, %995
  %1007 = fsub <4 x float> %993, %985
  %1008 = fadd <4 x float> %1004, %1006
  %1009 = fadd <4 x float> %1005, %1007
  %1010 = fsub <4 x float> %1004, %1006
  %1011 = fsub <4 x float> %1005, %1007
  %1012 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 %840
  store <4 x float> %1000, ptr %1012, align 16, !tbaa !30
  %1013 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 %840
  store <4 x float> %1001, ptr %1013, align 16, !tbaa !27
  %1014 = add nuw nsw i64 %840, 64
  %1015 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 %1014
  store <4 x float> %1008, ptr %1015, align 16, !tbaa !30
  %1016 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 %1014
  store <4 x float> %1009, ptr %1016, align 16, !tbaa !27
  %1017 = add nuw nsw i64 %840, 128
  %1018 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 %1017
  store <4 x float> %1002, ptr %1018, align 16, !tbaa !30
  %1019 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 %1017
  store <4 x float> %1003, ptr %1019, align 16, !tbaa !27
  %1020 = add nuw nsw i64 %840, 192
  %1021 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 %1020
  store <4 x float> %1010, ptr %1021, align 16, !tbaa !30
  %1022 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 %1020
  store <4 x float> %1011, ptr %1022, align 16, !tbaa !27
  %1023 = fmul <4 x float> %908, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %1024 = fmul <4 x float> %909, <float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000>
  %1025 = fsub <4 x float> %1023, %1024
  %1026 = fmul <4 x float> %908, <float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000>
  %1027 = fmul <4 x float> %909, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %1028 = fadd <4 x float> %1027, %1026
  %1029 = fmul <4 x float> %944, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1030 = fmul <4 x float> %945, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1031 = fsub <4 x float> %1029, %1030
  %1032 = fmul <4 x float> %944, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1033 = fmul <4 x float> %945, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1034 = fadd <4 x float> %1033, %1032
  %1035 = fmul <4 x float> %980, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1036 = fmul <4 x float> %981, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1037 = fsub <4 x float> %1035, %1036
  %1038 = fmul <4 x float> %980, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1039 = fmul <4 x float> %981, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1040 = fadd <4 x float> %1039, %1038
  %1041 = fadd <4 x float> %872, %1031
  %1042 = fadd <4 x float> %873, %1034
  %1043 = fadd <4 x float> %1025, %1037
  %1044 = fadd <4 x float> %1028, %1040
  %1045 = fadd <4 x float> %1041, %1043
  %1046 = fadd <4 x float> %1042, %1044
  %1047 = fsub <4 x float> %1041, %1043
  %1048 = fsub <4 x float> %1042, %1044
  %1049 = fsub <4 x float> %872, %1031
  %1050 = fsub <4 x float> %873, %1034
  %1051 = fsub <4 x float> %1028, %1040
  %1052 = fsub <4 x float> %1037, %1025
  %1053 = fadd <4 x float> %1049, %1051
  %1054 = fadd <4 x float> %1050, %1052
  %1055 = fsub <4 x float> %1049, %1051
  %1056 = fsub <4 x float> %1050, %1052
  %1057 = add nuw nsw i64 %840, 16
  %1058 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 %1057
  store <4 x float> %1045, ptr %1058, align 16, !tbaa !30
  %1059 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 %1057
  store <4 x float> %1046, ptr %1059, align 16, !tbaa !27
  %1060 = add nuw nsw i64 %840, 80
  %1061 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 %1060
  store <4 x float> %1053, ptr %1061, align 16, !tbaa !30
  %1062 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 %1060
  store <4 x float> %1054, ptr %1062, align 16, !tbaa !27
  %1063 = add nuw nsw i64 %840, 144
  %1064 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 %1063
  store <4 x float> %1047, ptr %1064, align 16, !tbaa !30
  %1065 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 %1063
  store <4 x float> %1048, ptr %1065, align 16, !tbaa !27
  %1066 = add nuw nsw i64 %840, 208
  %1067 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 %1066
  store <4 x float> %1055, ptr %1067, align 16, !tbaa !30
  %1068 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 %1066
  store <4 x float> %1056, ptr %1068, align 16, !tbaa !27
  %1069 = fmul <4 x float> %902, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1070 = fmul <4 x float> %903, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1071 = fsub <4 x float> %1069, %1070
  %1072 = fmul <4 x float> %902, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1073 = fmul <4 x float> %903, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1074 = fadd <4 x float> %1073, %1072
  %1075 = fmul <4 x float> %938, <float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000>
  %1076 = fadd <4 x float> %1075, %939
  %1077 = fmul <4 x float> %939, <float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000>
  %1078 = fsub <4 x float> %1077, %938
  %1079 = fmul <4 x float> %974, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1080 = fmul <4 x float> %975, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1081 = fsub <4 x float> %1079, %1080
  %1082 = fadd <4 x float> %1080, %1079
  %1083 = fadd <4 x float> %866, %1076
  %1084 = fadd <4 x float> %867, %1078
  %1085 = fadd <4 x float> %1071, %1081
  %1086 = fadd <4 x float> %1074, %1082
  %1087 = fadd <4 x float> %1083, %1085
  %1088 = fadd <4 x float> %1084, %1086
  %1089 = fsub <4 x float> %1083, %1085
  %1090 = fsub <4 x float> %1084, %1086
  %1091 = fsub <4 x float> %866, %1076
  %1092 = fsub <4 x float> %867, %1078
  %1093 = fsub <4 x float> %1074, %1082
  %1094 = fsub <4 x float> %1081, %1071
  %1095 = fadd <4 x float> %1091, %1093
  %1096 = fadd <4 x float> %1092, %1094
  %1097 = fsub <4 x float> %1091, %1093
  %1098 = fsub <4 x float> %1092, %1094
  %1099 = add nuw nsw i64 %840, 32
  %1100 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 %1099
  store <4 x float> %1087, ptr %1100, align 16, !tbaa !30
  %1101 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 %1099
  store <4 x float> %1088, ptr %1101, align 16, !tbaa !27
  %1102 = add nuw nsw i64 %840, 96
  %1103 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 %1102
  store <4 x float> %1095, ptr %1103, align 16, !tbaa !30
  %1104 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 %1102
  store <4 x float> %1096, ptr %1104, align 16, !tbaa !27
  %1105 = add nuw nsw i64 %840, 160
  %1106 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 %1105
  store <4 x float> %1089, ptr %1106, align 16, !tbaa !30
  %1107 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 %1105
  store <4 x float> %1090, ptr %1107, align 16, !tbaa !27
  %1108 = add nuw nsw i64 %840, 224
  %1109 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 %1108
  store <4 x float> %1097, ptr %1109, align 16, !tbaa !30
  %1110 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 %1108
  store <4 x float> %1098, ptr %1110, align 16, !tbaa !27
  %1111 = fmul <4 x float> %910, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1112 = fmul <4 x float> %911, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1113 = fsub <4 x float> %1111, %1112
  %1114 = fmul <4 x float> %910, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1115 = fmul <4 x float> %911, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1116 = fadd <4 x float> %1115, %1114
  %1117 = fmul <4 x float> %946, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1118 = fmul <4 x float> %947, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1119 = fsub <4 x float> %1117, %1118
  %1120 = fadd <4 x float> %1118, %1117
  %1121 = fmul <4 x float> %982, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1122 = fmul <4 x float> %983, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1123 = fsub <4 x float> %1121, %1122
  %1124 = fmul <4 x float> %982, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1125 = fmul <4 x float> %983, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1126 = fadd <4 x float> %1125, %1124
  %1127 = fadd <4 x float> %874, %1119
  %1128 = fadd <4 x float> %875, %1120
  %1129 = fadd <4 x float> %1113, %1123
  %1130 = fadd <4 x float> %1116, %1126
  %1131 = fadd <4 x float> %1127, %1129
  %1132 = fadd <4 x float> %1128, %1130
  %1133 = fsub <4 x float> %1127, %1129
  %1134 = fsub <4 x float> %1128, %1130
  %1135 = fsub <4 x float> %874, %1119
  %1136 = fsub <4 x float> %875, %1120
  %1137 = fsub <4 x float> %1116, %1126
  %1138 = fsub <4 x float> %1123, %1113
  %1139 = fadd <4 x float> %1135, %1137
  %1140 = fadd <4 x float> %1136, %1138
  %1141 = fsub <4 x float> %1135, %1137
  %1142 = fsub <4 x float> %1136, %1138
  %1143 = add nuw nsw i64 %840, 48
  %1144 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 %1143
  store <4 x float> %1131, ptr %1144, align 16, !tbaa !30
  %1145 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 %1143
  store <4 x float> %1132, ptr %1145, align 16, !tbaa !27
  %1146 = add nuw nsw i64 %840, 112
  %1147 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 %1146
  store <4 x float> %1139, ptr %1147, align 16, !tbaa !30
  %1148 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 %1146
  store <4 x float> %1140, ptr %1148, align 16, !tbaa !27
  %1149 = add nuw nsw i64 %840, 176
  %1150 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 %1149
  store <4 x float> %1133, ptr %1150, align 16, !tbaa !30
  %1151 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 %1149
  store <4 x float> %1134, ptr %1151, align 16, !tbaa !27
  %1152 = add nuw nsw i64 %840, 240
  %1153 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 %1152
  store <4 x float> %1141, ptr %1153, align 16, !tbaa !30
  %1154 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 %1152
  store <4 x float> %1142, ptr %1154, align 16, !tbaa !27
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %.not41 = icmp eq i64 %indvars.iv.next458, 4
  br i1 %.not41, label %"consume fwd_fft1_S4_R4_n1$3", label %"for fwd_fft1_S4_R4_n1$3.s1.n0.g"

"consume fwd_fft1_S4_R4_n1$3":                    ; preds = %"for fwd_fft1_S4_R4_n1$3.s1.n0.g"
  br i1 %741, label %"assert succeeded81", label %"assert failed80", !prof !26

"assert failed80":                                ; preds = %"consume fwd_fft1_S4_R4_n1$3"
  %1155 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 15, i32 %84, i32 %b43) #2
  br label %destructor_block

"assert succeeded81":                             ; preds = %"consume fwd_fft1_S4_R4_n1$3"
  br i1 %743, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"assert succeeded81"
  %1156 = tail call i32 @llvm.smin.i32(i32 %68, i32 0)
  %a46 = add nsw i32 %742, -1
  %1157 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 15, i32 %1156, i32 %a46) #2
  br label %destructor_block

"assert succeeded83":                             ; preds = %"assert succeeded81"
  br i1 %744, label %"assert failed84", label %"for inv_fft0_S4_R4_n0$3.s1.n1", !prof !5

"assert failed84":                                ; preds = %"assert succeeded83"
  %1158 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 15, i32 %68, i32 15) #2
  br label %destructor_block

"for inv_fft0_S4_R4_n0$3.s1.n1":                  ; preds = %"assert succeeded83", %"for inv_fft0_S4_R4_n0$3.s1.n1"
  %indvars.iv460 = phi i64 [ %indvars.iv.next461, %"for inv_fft0_S4_R4_n0$3.s1.n1" ], [ 0, %"assert succeeded83" ]
  %1159 = shl nuw nsw i64 %indvars.iv460, 4
  %1160 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 %1159
  %1161 = load <4 x float>, ptr %1160, align 16, !tbaa !30
  %1162 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.022", i64 %1159
  %1163 = load <4 x float>, ptr %1162, align 16, !tbaa !36
  %1164 = fmul <4 x float> %1161, %1163
  %1165 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 %1159
  %1166 = load <4 x float>, ptr %1165, align 16, !tbaa !27
  %1167 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.121", i64 %1159
  %1168 = load <4 x float>, ptr %1167, align 16, !tbaa !38
  %1169 = fmul <4 x float> %1166, %1168
  %1170 = fsub <4 x float> %1164, %1169
  %1171 = or i64 %1159, 8
  %1172 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 %1171
  %1173 = load <4 x float>, ptr %1172, align 16, !tbaa !30
  %1174 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.022", i64 %1171
  %1175 = load <4 x float>, ptr %1174, align 16, !tbaa !36
  %1176 = fmul <4 x float> %1173, %1175
  %1177 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 %1171
  %1178 = load <4 x float>, ptr %1177, align 16, !tbaa !27
  %1179 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.121", i64 %1171
  %1180 = load <4 x float>, ptr %1179, align 16, !tbaa !38
  %1181 = fmul <4 x float> %1178, %1180
  %1182 = fsub <4 x float> %1176, %1181
  %1183 = fadd <4 x float> %1170, %1182
  %1184 = fmul <4 x float> %1161, %1168
  %1185 = fmul <4 x float> %1163, %1166
  %1186 = fadd <4 x float> %1185, %1184
  %1187 = fmul <4 x float> %1173, %1180
  %1188 = fmul <4 x float> %1175, %1178
  %1189 = fadd <4 x float> %1188, %1187
  %1190 = fadd <4 x float> %1186, %1189
  %1191 = or i64 %1159, 4
  %1192 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 %1191
  %1193 = load <4 x float>, ptr %1192, align 16, !tbaa !30
  %1194 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.022", i64 %1191
  %1195 = load <4 x float>, ptr %1194, align 16, !tbaa !36
  %1196 = fmul <4 x float> %1193, %1195
  %1197 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 %1191
  %1198 = load <4 x float>, ptr %1197, align 16, !tbaa !27
  %1199 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.121", i64 %1191
  %1200 = load <4 x float>, ptr %1199, align 16, !tbaa !38
  %1201 = fmul <4 x float> %1198, %1200
  %1202 = fsub <4 x float> %1196, %1201
  %1203 = or i64 %1159, 12
  %1204 = getelementptr inbounds float, ptr %"inv_X4$15.018", i64 %1203
  %1205 = load <4 x float>, ptr %1204, align 16, !tbaa !30
  %1206 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.022", i64 %1203
  %1207 = load <4 x float>, ptr %1206, align 16, !tbaa !36
  %1208 = fmul <4 x float> %1205, %1207
  %1209 = getelementptr inbounds float, ptr %"inv_X4$15.117", i64 %1203
  %1210 = load <4 x float>, ptr %1209, align 16, !tbaa !27
  %1211 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.121", i64 %1203
  %1212 = load <4 x float>, ptr %1211, align 16, !tbaa !38
  %1213 = fmul <4 x float> %1210, %1212
  %1214 = fsub <4 x float> %1208, %1213
  %1215 = fadd <4 x float> %1202, %1214
  %1216 = fmul <4 x float> %1193, %1200
  %1217 = fmul <4 x float> %1195, %1198
  %1218 = fadd <4 x float> %1217, %1216
  %1219 = fmul <4 x float> %1205, %1212
  %1220 = fmul <4 x float> %1207, %1210
  %1221 = fadd <4 x float> %1220, %1219
  %1222 = fadd <4 x float> %1218, %1221
  %1223 = fadd <4 x float> %1183, %1215
  %1224 = fadd <4 x float> %1190, %1222
  %1225 = fsub <4 x float> %1183, %1215
  %1226 = fsub <4 x float> %1190, %1222
  %1227 = fsub <4 x float> %1181, %1176
  %1228 = fadd <4 x float> %1170, %1227
  %1229 = fsub <4 x float> %1186, %1189
  %1230 = fsub <4 x float> %1221, %1218
  %1231 = fsub <4 x float> %1213, %1208
  %1232 = fadd <4 x float> %1202, %1231
  %1233 = fadd <4 x float> %1228, %1230
  %1234 = fadd <4 x float> %1229, %1232
  %1235 = fsub <4 x float> %1228, %1230
  %1236 = fsub <4 x float> %1229, %1232
  %1237 = shufflevector <4 x float> %1223, <4 x float> %1225, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1238 = shufflevector <4 x float> %1233, <4 x float> %1235, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1239 = shufflevector <8 x float> %1237, <8 x float> %1238, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1240 = shufflevector <16 x float> %1239, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1241 = shufflevector <16 x float> %1239, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1242 = shufflevector <16 x float> %1239, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1243 = shufflevector <16 x float> %1239, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1244 = shufflevector <4 x float> %1224, <4 x float> %1226, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1245 = shufflevector <4 x float> %1234, <4 x float> %1236, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1246 = shufflevector <8 x float> %1244, <8 x float> %1245, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1247 = shufflevector <16 x float> %1246, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1248 = shufflevector <16 x float> %1246, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1249 = shufflevector <16 x float> %1246, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1250 = shufflevector <16 x float> %1246, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1251 = fmul <4 x float> %1241, <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>
  %1252 = fmul <4 x float> %1248, <float 0.000000e+00, float 0x3FD87DE2C0000000, float 0x3FE6A09E60000000, float 0x3FED906BC0000000>
  %1253 = fsub <4 x float> %1251, %1252
  %1254 = fmul <4 x float> %1241, <float 0.000000e+00, float 0x3FD87DE2C0000000, float 0x3FE6A09E60000000, float 0x3FED906BC0000000>
  %1255 = fmul <4 x float> %1248, <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>
  %1256 = fadd <4 x float> %1254, %1255
  %1257 = fmul <4 x float> %1242, <float 1.000000e+00, float 0x3FE6A09E60000000, float 0xBE6777A5C0000000, float 0xBFE6A09E60000000>
  %1258 = fmul <4 x float> %1249, <float 0.000000e+00, float 0x3FE6A09E60000000, float 1.000000e+00, float 0x3FE6A09E60000000>
  %1259 = fsub <4 x float> %1257, %1258
  %1260 = fmul <4 x float> %1242, <float 0.000000e+00, float 0x3FE6A09E60000000, float 1.000000e+00, float 0x3FE6A09E60000000>
  %1261 = fmul <4 x float> %1249, <float 1.000000e+00, float 0x3FE6A09E60000000, float 0xBE6777A5C0000000, float 0xBFE6A09E60000000>
  %1262 = fadd <4 x float> %1260, %1261
  %1263 = fmul <4 x float> %1243, <float 1.000000e+00, float 0x3FD87DE2A0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %1264 = fmul <4 x float> %1250, <float 0.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0xBFD87DE2A0000000>
  %1265 = fsub <4 x float> %1263, %1264
  %1266 = fmul <4 x float> %1243, <float 0.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0xBFD87DE2A0000000>
  %1267 = fmul <4 x float> %1250, <float 1.000000e+00, float 0x3FD87DE2A0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %1268 = fadd <4 x float> %1267, %1266
  %1269 = fadd <4 x float> %1240, %1259
  %1270 = fadd <4 x float> %1247, %1262
  %1271 = fadd <4 x float> %1253, %1265
  %1272 = fadd <4 x float> %1256, %1268
  %1273 = fadd <4 x float> %1269, %1271
  %1274 = fadd <4 x float> %1270, %1272
  %1275 = fsub <4 x float> %1269, %1271
  %1276 = fsub <4 x float> %1270, %1272
  %1277 = fsub <4 x float> %1240, %1259
  %1278 = fsub <4 x float> %1247, %1262
  %1279 = fsub <4 x float> %1268, %1256
  %1280 = fsub <4 x float> %1253, %1265
  %1281 = fadd <4 x float> %1277, %1279
  %1282 = fadd <4 x float> %1278, %1280
  %1283 = fsub <4 x float> %1277, %1279
  %1284 = fsub <4 x float> %1278, %1280
  %1285 = mul nuw nsw i64 %indvars.iv460, 28
  %1286 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.08", i64 %1285
  store <4 x float> %1273, ptr %1286, align 16, !tbaa !42
  %1287 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.17", i64 %1285
  store <4 x float> %1274, ptr %1287, align 16, !tbaa !44
  %1288 = add nuw nsw i64 %1285, 4
  %1289 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.08", i64 %1288
  store <4 x float> %1281, ptr %1289, align 16, !tbaa !42
  %1290 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.17", i64 %1288
  store <4 x float> %1282, ptr %1290, align 16, !tbaa !44
  %1291 = add nuw nsw i64 %1285, 8
  %1292 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.08", i64 %1291
  store <4 x float> %1275, ptr %1292, align 16, !tbaa !42
  %1293 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.17", i64 %1291
  store <4 x float> %1276, ptr %1293, align 16, !tbaa !44
  %1294 = add nuw nsw i64 %1285, 12
  %1295 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.08", i64 %1294
  store <4 x float> %1283, ptr %1295, align 16, !tbaa !42
  %1296 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.17", i64 %1294
  store <4 x float> %1284, ptr %1296, align 16, !tbaa !44
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %.not42 = icmp eq i64 %indvars.iv.next461, 16
  br i1 %.not42, label %"for inv_fft1_S4_R4_n1$3.s1.n0.g", label %"for inv_fft0_S4_R4_n0$3.s1.n1"

"for inv_fft1_S4_R4_n1$3.s1.n0.g":                ; preds = %"for inv_fft0_S4_R4_n0$3.s1.n1", %"for inv_fft1_S4_R4_n1$3.s1.n0.g"
  %indvars.iv470 = phi i64 [ %indvars.iv.next471, %"for inv_fft1_S4_R4_n1$3.s1.n0.g" ], [ 0, %"for inv_fft0_S4_R4_n0$3.s1.n1" ]
  %1297 = shl nsw i64 %indvars.iv470, 2
  %1298 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.08", i64 %1297
  %1299 = load <4 x float>, ptr %1298, align 16, !tbaa !42
  %1300 = add nuw nsw i64 %1297, 224
  %1301 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.08", i64 %1300
  %1302 = load <4 x float>, ptr %1301, align 16, !tbaa !42
  %1303 = fadd <4 x float> %1299, %1302
  %1304 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.17", i64 %1297
  %1305 = load <4 x float>, ptr %1304, align 16, !tbaa !44
  %1306 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.17", i64 %1300
  %1307 = load <4 x float>, ptr %1306, align 16, !tbaa !44
  %1308 = fadd <4 x float> %1305, %1307
  %1309 = add nuw nsw i64 %1297, 112
  %1310 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.08", i64 %1309
  %1311 = load <4 x float>, ptr %1310, align 16, !tbaa !42
  %1312 = add nuw nsw i64 %1297, 336
  %1313 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.08", i64 %1312
  %1314 = load <4 x float>, ptr %1313, align 16, !tbaa !42
  %1315 = fadd <4 x float> %1311, %1314
  %1316 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.17", i64 %1309
  %1317 = load <4 x float>, ptr %1316, align 16, !tbaa !44
  %1318 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.17", i64 %1312
  %1319 = load <4 x float>, ptr %1318, align 16, !tbaa !44
  %1320 = fadd <4 x float> %1317, %1319
  %1321 = fadd <4 x float> %1303, %1315
  %1322 = fadd <4 x float> %1308, %1320
  %1323 = fsub <4 x float> %1303, %1315
  %1324 = fsub <4 x float> %1308, %1320
  %1325 = fsub <4 x float> %1299, %1302
  %1326 = fsub <4 x float> %1305, %1307
  %1327 = fsub <4 x float> %1319, %1317
  %1328 = fsub <4 x float> %1311, %1314
  %1329 = fadd <4 x float> %1325, %1327
  %1330 = fadd <4 x float> %1326, %1328
  %1331 = fsub <4 x float> %1325, %1327
  %1332 = fsub <4 x float> %1326, %1328
  %1333 = add nuw nsw i64 %1297, 28
  %1334 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.08", i64 %1333
  %1335 = load <4 x float>, ptr %1334, align 16, !tbaa !42
  %1336 = add nuw nsw i64 %1297, 252
  %1337 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.08", i64 %1336
  %1338 = load <4 x float>, ptr %1337, align 16, !tbaa !42
  %1339 = fadd <4 x float> %1335, %1338
  %1340 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.17", i64 %1333
  %1341 = load <4 x float>, ptr %1340, align 16, !tbaa !44
  %1342 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.17", i64 %1336
  %1343 = load <4 x float>, ptr %1342, align 16, !tbaa !44
  %1344 = fadd <4 x float> %1341, %1343
  %1345 = add nuw nsw i64 %1297, 140
  %1346 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.08", i64 %1345
  %1347 = load <4 x float>, ptr %1346, align 16, !tbaa !42
  %1348 = add nuw nsw i64 %1297, 364
  %1349 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.08", i64 %1348
  %1350 = load <4 x float>, ptr %1349, align 16, !tbaa !42
  %1351 = fadd <4 x float> %1347, %1350
  %1352 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.17", i64 %1345
  %1353 = load <4 x float>, ptr %1352, align 16, !tbaa !44
  %1354 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.17", i64 %1348
  %1355 = load <4 x float>, ptr %1354, align 16, !tbaa !44
  %1356 = fadd <4 x float> %1353, %1355
  %1357 = fadd <4 x float> %1339, %1351
  %1358 = fadd <4 x float> %1344, %1356
  %1359 = fsub <4 x float> %1339, %1351
  %1360 = fsub <4 x float> %1344, %1356
  %1361 = fsub <4 x float> %1335, %1338
  %1362 = fsub <4 x float> %1341, %1343
  %1363 = fsub <4 x float> %1355, %1353
  %1364 = fsub <4 x float> %1347, %1350
  %1365 = fadd <4 x float> %1361, %1363
  %1366 = fadd <4 x float> %1362, %1364
  %1367 = fsub <4 x float> %1361, %1363
  %1368 = fsub <4 x float> %1362, %1364
  %1369 = add nuw nsw i64 %1297, 56
  %1370 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.08", i64 %1369
  %1371 = load <4 x float>, ptr %1370, align 16, !tbaa !42
  %1372 = add nuw nsw i64 %1297, 280
  %1373 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.08", i64 %1372
  %1374 = load <4 x float>, ptr %1373, align 16, !tbaa !42
  %1375 = fadd <4 x float> %1371, %1374
  %1376 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.17", i64 %1369
  %1377 = load <4 x float>, ptr %1376, align 16, !tbaa !44
  %1378 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.17", i64 %1372
  %1379 = load <4 x float>, ptr %1378, align 16, !tbaa !44
  %1380 = fadd <4 x float> %1377, %1379
  %1381 = add nuw nsw i64 %1297, 168
  %1382 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.08", i64 %1381
  %1383 = load <4 x float>, ptr %1382, align 16, !tbaa !42
  %1384 = add nuw nsw i64 %1297, 392
  %1385 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.08", i64 %1384
  %1386 = load <4 x float>, ptr %1385, align 16, !tbaa !42
  %1387 = fadd <4 x float> %1383, %1386
  %1388 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.17", i64 %1381
  %1389 = load <4 x float>, ptr %1388, align 16, !tbaa !44
  %1390 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.17", i64 %1384
  %1391 = load <4 x float>, ptr %1390, align 16, !tbaa !44
  %1392 = fadd <4 x float> %1389, %1391
  %1393 = fadd <4 x float> %1375, %1387
  %1394 = fadd <4 x float> %1380, %1392
  %1395 = fsub <4 x float> %1375, %1387
  %1396 = fsub <4 x float> %1380, %1392
  %1397 = fsub <4 x float> %1371, %1374
  %1398 = fsub <4 x float> %1377, %1379
  %1399 = fsub <4 x float> %1391, %1389
  %1400 = fsub <4 x float> %1383, %1386
  %1401 = fadd <4 x float> %1397, %1399
  %1402 = fadd <4 x float> %1398, %1400
  %1403 = fsub <4 x float> %1397, %1399
  %1404 = fsub <4 x float> %1398, %1400
  %1405 = add nuw nsw i64 %1297, 84
  %1406 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.08", i64 %1405
  %1407 = load <4 x float>, ptr %1406, align 16, !tbaa !42
  %1408 = add nuw nsw i64 %1297, 308
  %1409 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.08", i64 %1408
  %1410 = load <4 x float>, ptr %1409, align 16, !tbaa !42
  %1411 = fadd <4 x float> %1407, %1410
  %1412 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.17", i64 %1405
  %1413 = load <4 x float>, ptr %1412, align 16, !tbaa !44
  %1414 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.17", i64 %1408
  %1415 = load <4 x float>, ptr %1414, align 16, !tbaa !44
  %1416 = fadd <4 x float> %1413, %1415
  %1417 = add nuw nsw i64 %1297, 196
  %1418 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.08", i64 %1417
  %1419 = load <4 x float>, ptr %1418, align 16, !tbaa !42
  %1420 = add nuw nsw i64 %1297, 420
  %1421 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.08", i64 %1420
  %1422 = load <4 x float>, ptr %1421, align 16, !tbaa !42
  %1423 = fadd <4 x float> %1419, %1422
  %1424 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.17", i64 %1417
  %1425 = load <4 x float>, ptr %1424, align 16, !tbaa !44
  %1426 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.17", i64 %1420
  %1427 = load <4 x float>, ptr %1426, align 16, !tbaa !44
  %1428 = fadd <4 x float> %1425, %1427
  %1429 = fadd <4 x float> %1411, %1423
  %1430 = fadd <4 x float> %1416, %1428
  %1431 = fsub <4 x float> %1411, %1423
  %1432 = fsub <4 x float> %1416, %1428
  %1433 = fsub <4 x float> %1407, %1410
  %1434 = fsub <4 x float> %1413, %1415
  %1435 = fsub <4 x float> %1427, %1425
  %1436 = fsub <4 x float> %1419, %1422
  %1437 = fadd <4 x float> %1433, %1435
  %1438 = fadd <4 x float> %1434, %1436
  %1439 = fsub <4 x float> %1433, %1435
  %1440 = fsub <4 x float> %1434, %1436
  %1441 = fmul <4 x float> %1358, zeroinitializer
  %1442 = fsub <4 x float> %1357, %1441
  %1443 = fmul <4 x float> %1357, zeroinitializer
  %1444 = fadd <4 x float> %1358, %1443
  %1445 = fmul <4 x float> %1394, zeroinitializer
  %1446 = fsub <4 x float> %1393, %1445
  %1447 = fmul <4 x float> %1393, zeroinitializer
  %1448 = fadd <4 x float> %1394, %1447
  %1449 = fmul <4 x float> %1430, zeroinitializer
  %1450 = fsub <4 x float> %1429, %1449
  %1451 = fmul <4 x float> %1429, zeroinitializer
  %1452 = fadd <4 x float> %1430, %1451
  %1453 = fadd <4 x float> %1321, %1446
  %1454 = fadd <4 x float> %1322, %1448
  %1455 = fadd <4 x float> %1442, %1450
  %1456 = fadd <4 x float> %1444, %1452
  %1457 = fadd <4 x float> %1453, %1455
  %1458 = fadd <4 x float> %1454, %1456
  %1459 = fsub <4 x float> %1453, %1455
  %1460 = fsub <4 x float> %1454, %1456
  %1461 = fsub <4 x float> %1321, %1446
  %1462 = fsub <4 x float> %1322, %1448
  %1463 = fsub <4 x float> %1452, %1444
  %1464 = fsub <4 x float> %1442, %1450
  %1465 = fadd <4 x float> %1461, %1463
  %1466 = fadd <4 x float> %1462, %1464
  %1467 = fsub <4 x float> %1461, %1463
  %1468 = fsub <4 x float> %1462, %1464
  %1469 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %1297
  store <4 x float> %1457, ptr %1469, align 16, !tbaa !32
  %1470 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %1297
  store <4 x float> %1458, ptr %1470, align 16, !tbaa !34
  %1471 = add nuw nsw i64 %1297, 64
  %1472 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %1471
  store <4 x float> %1465, ptr %1472, align 16, !tbaa !32
  %1473 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %1471
  store <4 x float> %1466, ptr %1473, align 16, !tbaa !34
  %1474 = add nuw nsw i64 %1297, 128
  %1475 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %1474
  store <4 x float> %1459, ptr %1475, align 16, !tbaa !32
  %1476 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %1474
  store <4 x float> %1460, ptr %1476, align 16, !tbaa !34
  %1477 = add nuw nsw i64 %1297, 192
  %1478 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %1477
  store <4 x float> %1467, ptr %1478, align 16, !tbaa !32
  %1479 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %1477
  store <4 x float> %1468, ptr %1479, align 16, !tbaa !34
  %1480 = fmul <4 x float> %1365, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %1481 = fmul <4 x float> %1366, <float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000>
  %1482 = fsub <4 x float> %1480, %1481
  %1483 = fmul <4 x float> %1365, <float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000>
  %1484 = fmul <4 x float> %1366, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %1485 = fadd <4 x float> %1484, %1483
  %1486 = fmul <4 x float> %1401, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1487 = fmul <4 x float> %1402, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1488 = fsub <4 x float> %1486, %1487
  %1489 = fadd <4 x float> %1487, %1486
  %1490 = fmul <4 x float> %1437, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1491 = fmul <4 x float> %1438, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %1492 = fsub <4 x float> %1490, %1491
  %1493 = fmul <4 x float> %1437, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %1494 = fmul <4 x float> %1438, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1495 = fadd <4 x float> %1494, %1493
  %1496 = fadd <4 x float> %1329, %1488
  %1497 = fadd <4 x float> %1330, %1489
  %1498 = fadd <4 x float> %1482, %1492
  %1499 = fadd <4 x float> %1485, %1495
  %1500 = fadd <4 x float> %1496, %1498
  %1501 = fadd <4 x float> %1497, %1499
  %1502 = fsub <4 x float> %1496, %1498
  %1503 = fsub <4 x float> %1497, %1499
  %1504 = fsub <4 x float> %1329, %1488
  %1505 = fsub <4 x float> %1330, %1489
  %1506 = fsub <4 x float> %1495, %1485
  %1507 = fsub <4 x float> %1482, %1492
  %1508 = fadd <4 x float> %1504, %1506
  %1509 = fadd <4 x float> %1505, %1507
  %1510 = fsub <4 x float> %1504, %1506
  %1511 = fsub <4 x float> %1505, %1507
  %1512 = add nuw nsw i64 %1297, 16
  %1513 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %1512
  store <4 x float> %1500, ptr %1513, align 16, !tbaa !32
  %1514 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %1512
  store <4 x float> %1501, ptr %1514, align 16, !tbaa !34
  %1515 = add nuw nsw i64 %1297, 80
  %1516 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %1515
  store <4 x float> %1508, ptr %1516, align 16, !tbaa !32
  %1517 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %1515
  store <4 x float> %1509, ptr %1517, align 16, !tbaa !34
  %1518 = add nuw nsw i64 %1297, 144
  %1519 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %1518
  store <4 x float> %1502, ptr %1519, align 16, !tbaa !32
  %1520 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %1518
  store <4 x float> %1503, ptr %1520, align 16, !tbaa !34
  %1521 = add nuw nsw i64 %1297, 208
  %1522 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %1521
  store <4 x float> %1510, ptr %1522, align 16, !tbaa !32
  %1523 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %1521
  store <4 x float> %1511, ptr %1523, align 16, !tbaa !34
  %1524 = fmul <4 x float> %1359, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1525 = fmul <4 x float> %1360, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1526 = fsub <4 x float> %1524, %1525
  %1527 = fadd <4 x float> %1525, %1524
  %1528 = fmul <4 x float> %1395, <float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000>
  %1529 = fsub <4 x float> %1528, %1396
  %1530 = fmul <4 x float> %1396, <float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000>
  %1531 = fadd <4 x float> %1530, %1395
  %1532 = fmul <4 x float> %1431, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1533 = fmul <4 x float> %1432, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1534 = fsub <4 x float> %1532, %1533
  %1535 = fmul <4 x float> %1431, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1536 = fmul <4 x float> %1432, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1537 = fadd <4 x float> %1536, %1535
  %1538 = fadd <4 x float> %1323, %1529
  %1539 = fadd <4 x float> %1324, %1531
  %1540 = fadd <4 x float> %1526, %1534
  %1541 = fadd <4 x float> %1527, %1537
  %1542 = fadd <4 x float> %1538, %1540
  %1543 = fadd <4 x float> %1539, %1541
  %1544 = fsub <4 x float> %1538, %1540
  %1545 = fsub <4 x float> %1539, %1541
  %1546 = fsub <4 x float> %1323, %1529
  %1547 = fsub <4 x float> %1324, %1531
  %1548 = fsub <4 x float> %1537, %1527
  %1549 = fsub <4 x float> %1526, %1534
  %1550 = fadd <4 x float> %1546, %1548
  %1551 = fadd <4 x float> %1547, %1549
  %1552 = fsub <4 x float> %1546, %1548
  %1553 = fsub <4 x float> %1547, %1549
  %1554 = add nuw nsw i64 %1297, 32
  %1555 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %1554
  store <4 x float> %1542, ptr %1555, align 16, !tbaa !32
  %1556 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %1554
  store <4 x float> %1543, ptr %1556, align 16, !tbaa !34
  %1557 = add nuw nsw i64 %1297, 96
  %1558 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %1557
  store <4 x float> %1550, ptr %1558, align 16, !tbaa !32
  %1559 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %1557
  store <4 x float> %1551, ptr %1559, align 16, !tbaa !34
  %1560 = add nuw nsw i64 %1297, 160
  %1561 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %1560
  store <4 x float> %1544, ptr %1561, align 16, !tbaa !32
  %1562 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %1560
  store <4 x float> %1545, ptr %1562, align 16, !tbaa !34
  %1563 = add nuw nsw i64 %1297, 224
  %1564 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %1563
  store <4 x float> %1552, ptr %1564, align 16, !tbaa !32
  %1565 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %1563
  store <4 x float> %1553, ptr %1565, align 16, !tbaa !34
  %1566 = fmul <4 x float> %1367, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1567 = fmul <4 x float> %1368, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %1568 = fsub <4 x float> %1566, %1567
  %1569 = fmul <4 x float> %1367, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %1570 = fmul <4 x float> %1368, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1571 = fadd <4 x float> %1570, %1569
  %1572 = fmul <4 x float> %1403, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1573 = fmul <4 x float> %1404, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1574 = fsub <4 x float> %1572, %1573
  %1575 = fmul <4 x float> %1403, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1576 = fmul <4 x float> %1404, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1577 = fadd <4 x float> %1576, %1575
  %1578 = fmul <4 x float> %1439, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1579 = fmul <4 x float> %1440, <float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000>
  %1580 = fsub <4 x float> %1578, %1579
  %1581 = fmul <4 x float> %1439, <float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000>
  %1582 = fmul <4 x float> %1440, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1583 = fadd <4 x float> %1582, %1581
  %1584 = fadd <4 x float> %1331, %1574
  %1585 = fadd <4 x float> %1332, %1577
  %1586 = fadd <4 x float> %1568, %1580
  %1587 = fadd <4 x float> %1571, %1583
  %1588 = fadd <4 x float> %1584, %1586
  %1589 = fadd <4 x float> %1585, %1587
  %1590 = fsub <4 x float> %1584, %1586
  %1591 = fsub <4 x float> %1585, %1587
  %1592 = fsub <4 x float> %1331, %1574
  %1593 = fsub <4 x float> %1332, %1577
  %1594 = fsub <4 x float> %1583, %1571
  %1595 = fsub <4 x float> %1568, %1580
  %1596 = fadd <4 x float> %1592, %1594
  %1597 = fadd <4 x float> %1593, %1595
  %1598 = fsub <4 x float> %1592, %1594
  %1599 = fsub <4 x float> %1593, %1595
  %1600 = add nuw nsw i64 %1297, 48
  %1601 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %1600
  store <4 x float> %1588, ptr %1601, align 16, !tbaa !32
  %1602 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %1600
  store <4 x float> %1589, ptr %1602, align 16, !tbaa !34
  %1603 = add nuw nsw i64 %1297, 112
  %1604 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %1603
  store <4 x float> %1596, ptr %1604, align 16, !tbaa !32
  %1605 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %1603
  store <4 x float> %1597, ptr %1605, align 16, !tbaa !34
  %1606 = add nuw nsw i64 %1297, 176
  %1607 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %1606
  store <4 x float> %1590, ptr %1607, align 16, !tbaa !32
  %1608 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %1606
  store <4 x float> %1591, ptr %1608, align 16, !tbaa !34
  %1609 = add nuw nsw i64 %1297, 240
  %1610 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %1609
  store <4 x float> %1598, ptr %1610, align 16, !tbaa !32
  %1611 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.119", i64 %1609
  store <4 x float> %1599, ptr %1611, align 16, !tbaa !34
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %.not45 = icmp eq i64 %indvars.iv.next471, 4
  br i1 %.not45, label %"consume inv_fft1_S4_R4_n1$3", label %"for inv_fft1_S4_R4_n1$3.s1.n0.g"

"consume inv_fft1_S4_R4_n1$3":                    ; preds = %"for inv_fft1_S4_R4_n1$3.s1.n0.g"
  store <4 x float> %1594, ptr %729, align 16, !tbaa !46
  store <4 x float> %1595, ptr %730, align 16, !tbaa !56
  store <4 x float> %1592, ptr %"inv_X4$15.018", align 16, !tbaa !66
  store <4 x float> %1593, ptr %"inv_X4$15.117", align 16, !tbaa !68
  store <4 x float> %1588, ptr %731, align 16, !tbaa !70
  store <4 x float> %1589, ptr %732, align 16, !tbaa !73
  store <4 x float> %1590, ptr %scevgep432.1, align 16, !tbaa !76
  store <4 x float> %1591, ptr %735, align 16, !tbaa !80
  store <4 x float> %1596, ptr %733, align 16, !tbaa !84
  store <4 x float> %1597, ptr %734, align 16, !tbaa !86
  store <4 x float> %1598, ptr %736, align 16, !tbaa !88
  store <4 x float> %1599, ptr %737, align 16, !tbaa !90
  br i1 %745, label %"for result$3.s0.n1.preheader", label %"end for result$3.s0.n1", !prof !26

"for result$3.s0.n1.preheader":                   ; preds = %"consume inv_fft1_S4_R4_n1$3"
  %reass.add370 = sub nsw i64 %indvars.iv479, %751
  %reass.mul371 = mul i64 %reass.add370, %248
  %1612 = sub i64 %reass.mul371, %749
  %1613 = add i64 %754, %reass.mul371
  br label %"for result$3.s0.n1"

"for result$3.s0.n1":                             ; preds = %"for result$3.s0.n1.preheader", %"end for result$3.s0.n0.n091"
  %indvars.iv476 = phi i64 [ %750, %"for result$3.s0.n1.preheader" ], [ %indvars.iv.next477, %"end for result$3.s0.n0.n091" ]
  br i1 %.not350, label %"end for result$3.s0.n0.n0", label %"for result$3.s0.n0.n0.preheader", !prof !5

"for result$3.s0.n0.n0.preheader":                ; preds = %"for result$3.s0.n1"
  %1614 = shl nsw i64 %indvars.iv476, 4
  %reass.add372 = sub nsw i64 %indvars.iv476, %750
  %reass.mul373 = mul i64 %reass.add372, %241
  %1615 = add i64 %1612, %reass.mul373
  br i1 %756, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n1":                         ; preds = %"end for result$3.s0.n0.n091", %"consume inv_fft1_S4_R4_n1$3"
  %indvars.iv.next480 = add nsw i64 %indvars.iv479, 1
  %1616 = trunc i64 %indvars.iv.next480 to i32
  %.not46 = icmp eq i32 %173, %1616
  br i1 %.not46, label %destructor_block, label %"for result$3.s0.i"

"for result$3.s0.n0.n0":                          ; preds = %"for result$3.s0.n0.n0.preheader", %"for result$3.s0.n0.n0"
  %indvars.iv473 = phi i64 [ %indvars.iv.next474.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %1617 = shl nuw nsw i64 %indvars.iv473, 2
  %1618 = add nsw i64 %1617, %749
  %1619 = add nsw i64 %1618, %1614
  %1620 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %1619
  %1621 = load <4 x float>, ptr %1620, align 4, !tbaa !32
  %1622 = fmul <4 x float> %1621, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1623 = add i64 %1615, %1618
  %1624 = getelementptr inbounds float, ptr %53, i64 %1623
  store <4 x float> %1622, ptr %1624, align 4, !tbaa !92
  %indvars.iv.next474 = shl i64 %indvars.iv473, 2
  %1625 = or i64 %indvars.iv.next474, 4
  %1626 = add nsw i64 %1625, %749
  %1627 = add nsw i64 %1626, %1614
  %1628 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %1627
  %1629 = load <4 x float>, ptr %1628, align 4, !tbaa !32
  %1630 = fmul <4 x float> %1629, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1631 = add i64 %1615, %1626
  %1632 = getelementptr inbounds float, ptr %53, i64 %1631
  store <4 x float> %1630, ptr %1632, align 4, !tbaa !92
  %indvars.iv.next474.1 = add nuw nsw i64 %indvars.iv473, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$3.s0.n0.n0", %"for result$3.s0.n0.n0.preheader"
  %indvars.iv473.unr = phi i64 [ 0, %"for result$3.s0.n0.n0.preheader" ], [ %indvars.iv.next474.1, %"for result$3.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$3.s0.n0.n0", label %"for result$3.s0.n0.n0.epil"

"for result$3.s0.n0.n0.epil":                     ; preds = %"end for result$3.s0.n0.n0.loopexit.unr-lcssa"
  %1633 = shl nuw nsw i64 %indvars.iv473.unr, 2
  %1634 = add nsw i64 %1633, %749
  %1635 = add nsw i64 %1634, %1614
  %1636 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %1635
  %1637 = load <4 x float>, ptr %1636, align 4, !tbaa !32
  %1638 = fmul <4 x float> %1637, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1639 = add i64 %1615, %1634
  %1640 = getelementptr inbounds float, ptr %53, i64 %1639
  store <4 x float> %1638, ptr %1640, align 4, !tbaa !92
  br label %"end for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0":                      ; preds = %"for result$3.s0.n0.n0.epil", %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", %"for result$3.s0.n1"
  br i1 %748, label %"for result$3.s0.n0.n090.preheader", label %"end for result$3.s0.n0.n091", !prof !26

"for result$3.s0.n0.n090.preheader":              ; preds = %"end for result$3.s0.n0.n0"
  %1641 = shl nsw i64 %indvars.iv476, 4
  %1642 = add nsw i64 %753, %1641
  %1643 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.020", i64 %1642
  %1644 = load <4 x float>, ptr %1643, align 4, !tbaa !32
  %1645 = fmul <4 x float> %1644, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %reass.add381 = sub nsw i64 %indvars.iv476, %750
  %reass.mul382 = mul i64 %reass.add381, %241
  %1646 = add i64 %1613, %reass.mul382
  %1647 = getelementptr inbounds float, ptr %53, i64 %1646
  store <4 x float> %1645, ptr %1647, align 4, !tbaa !92
  br label %"end for result$3.s0.n0.n091"

"end for result$3.s0.n0.n091":                    ; preds = %"for result$3.s0.n0.n090.preheader", %"end for result$3.s0.n0.n0"
  %indvars.iv.next477 = add nsw i64 %indvars.iv476, 1
  %1648 = trunc i64 %indvars.iv.next477 to i32
  %.not47 = icmp eq i32 %742, %1648
  br i1 %.not47, label %"end for result$3.s0.n1", label %"for result$3.s0.n1"
}

; Function Attrs: nounwind
define i32 @_Z79FftConvolve16x16xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_argvPPv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z74FftConvolve16x16xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #7
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z83FftConvolve16x16xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z83FftConvolve16x16xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z74FftConvolve16x16xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$3") local_unnamed_addr #1 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t3927 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t3923 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t3919 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t3919, i8 0, i64 48, i1 false)
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
  store ptr %t3919, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t3923, i8 0, i64 32, i1 false)
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
  store ptr %t3923, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t3927, i8 0, i64 48, i1 false)
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
  store ptr %t3927, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t3922 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #2
  %24 = icmp eq i32 %t3922, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t3926 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #2
  %25 = icmp eq i32 %t3926, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t3922, %entry ], [ %t3926, %"assert succeeded" ], [ %t3930, %"assert succeeded2" ], [ %t3931, %"assert succeeded4" ], [ %t3920, %true_bb ], [ %t3921, %false_bb ], [ %t3924, %true_bb11 ], [ %t3925, %false_bb12 ], [ %t3928, %true_bb18 ], [ %t3929, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t3930 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$3", ptr nonnull %0) #2
  %27 = icmp eq i32 %t3930, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t3931 = call i32 @_Z74FftConvolve16x16xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #2
  %28 = icmp eq i32 %t3931, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t3920 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %33 = icmp eq i32 %t3920, 0
  br i1 %33, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t3921 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %34 = icmp eq i32 %t3921, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  %37 = load i64, ptr %1, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond6 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond6, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t3924 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %39 = icmp eq i32 %t3924, 0
  br i1 %39, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t3925 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %40 = icmp eq i32 %t3925, 0
  br i1 %40, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %41 = load ptr, ptr %17, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  %43 = load i64, ptr %0, align 8
  %44 = icmp eq i64 %43, 0
  %or.cond8 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond8, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t3928 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$3") #2
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t3929 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$3") #2
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
!28 = !{!"k$3.1", !29, i64 0}
!29 = !{!"Halide buffer"}
!30 = !{!31, !31, i64 0}
!31 = !{!"k$3.0", !29, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"kernel_fft0_S4_R4_n0$3.0", !29, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"kernel_fft0_S4_R4_n0$3.1", !29, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"kernel_fft1_S4_R4_n1$3.0", !29, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"kernel_fft1_S4_R4_n1$3.1", !29, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"input", !29, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"inv_fft0_S4_R4_n0$3.0", !29, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"inv_fft0_S4_R4_n0$3.1", !29, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"k$3.0.width4.base4", !48, i64 0}
!48 = !{!"k$3.0.width8.base0", !49, i64 0}
!49 = !{!"k$3.0.width16.base0", !50, i64 0}
!50 = !{!"k$3.0.width32.base0", !51, i64 0}
!51 = !{!"k$3.0.width64.base0", !52, i64 0}
!52 = !{!"k$3.0.width128.base0", !53, i64 0}
!53 = !{!"k$3.0.width256.base0", !54, i64 0}
!54 = !{!"k$3.0.width512.base0", !55, i64 0}
!55 = !{!"k$3.0.width1024.base0", !31, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"k$3.1.width4.base4", !58, i64 0}
!58 = !{!"k$3.1.width8.base0", !59, i64 0}
!59 = !{!"k$3.1.width16.base0", !60, i64 0}
!60 = !{!"k$3.1.width32.base0", !61, i64 0}
!61 = !{!"k$3.1.width64.base0", !62, i64 0}
!62 = !{!"k$3.1.width128.base0", !63, i64 0}
!63 = !{!"k$3.1.width256.base0", !64, i64 0}
!64 = !{!"k$3.1.width512.base0", !65, i64 0}
!65 = !{!"k$3.1.width1024.base0", !28, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"k$3.0.width4.base0", !48, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"k$3.1.width4.base0", !58, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"k$3.0.width4.base8", !72, i64 0}
!72 = !{!"k$3.0.width8.base8", !49, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"k$3.1.width4.base8", !75, i64 0}
!75 = !{!"k$3.1.width8.base8", !59, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"k$3.0.width4.base16", !78, i64 0}
!78 = !{!"k$3.0.width8.base16", !79, i64 0}
!79 = !{!"k$3.0.width16.base16", !50, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"k$3.1.width4.base16", !82, i64 0}
!82 = !{!"k$3.1.width8.base16", !83, i64 0}
!83 = !{!"k$3.1.width16.base16", !60, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"k$3.0.width4.base12", !72, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"k$3.1.width4.base12", !75, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"k$3.0.width4.base20", !78, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"k$3.1.width4.base20", !82, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"result$3", !29, i64 0}
