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
  %"inv_fft0_S4_R4_n0$3.116" = alloca [448 x float], align 16
  %"inv_fft0_S4_R4_n0$3.017" = alloca [448 x float], align 16
  %"inv_X4$15.126" = alloca [256 x float], align 16
  %"inv_X4$15.027" = alloca [256 x float], align 16
  %"inv_fft1_S4_R4_n1$3.128" = alloca [448 x float], align 16
  %"inv_fft1_S4_R4_n1$3.029" = alloca [448 x float], align 16
  %"kernel_fft1_S4_R4_n1$3.130" = alloca [256 x float], align 16
  %"kernel_fft1_S4_R4_n1$3.031" = alloca [256 x float], align 16
  %.not = icmp eq ptr %"result$3.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %0 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #2
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not38 = icmp eq ptr %kernel.buffer, null
  br i1 %.not38, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result$3.s0.n1", %"produce result$3", %_halide_buffer_is_bounds_query.exit15, %"assert failed84", %"assert failed82", %"assert failed80", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %1 = phi i32 [ %0, %"assert failed" ], [ %2, %"assert failed1" ], [ %3, %"assert failed3" ], [ %141, %"assert failed14" ], [ %147, %"assert failed16" ], [ %153, %"assert failed18" ], [ %160, %"assert failed20" ], [ %162, %"assert failed22" ], [ %169, %"assert failed24" ], [ %171, %"assert failed26" ], [ %180, %"assert failed28" ], [ %182, %"assert failed30" ], [ %189, %"assert failed32" ], [ %191, %"assert failed34" ], [ %198, %"assert failed36" ], [ %200, %"assert failed38" ], [ %204, %"assert failed40" ], [ %206, %"assert failed44" ], [ %208, %"assert failed46" ], [ %210, %"assert failed48" ], [ %212, %"assert failed50" ], [ %214, %"assert failed52" ], [ %224, %"assert failed56" ], [ %226, %"assert failed58" ], [ %231, %"assert failed60" ], [ %234, %"assert failed62" ], [ %238, %"assert failed66" ], [ %240, %"assert failed68" ], [ %244, %"assert failed72" ], [ %246, %"assert failed74" ], [ %251, %"assert failed76" ], [ %254, %"assert failed78" ], [ %1156, %"assert failed80" ], [ %1158, %"assert failed82" ], [ %1159, %"assert failed84" ], [ 0, %_halide_buffer_is_bounds_query.exit15 ], [ 0, %"produce result$3" ], [ 0, %"end for result$3.s0.n1" ]
  ret i32 %1

"assert failed1":                                 ; preds = %"assert succeeded"
  %2 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #2
  br label %destructor_block

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not39 = icmp eq ptr %input.buffer, null
  br i1 %.not39, label %"assert failed3", label %"assert succeeded4", !prof !5

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
  br i1 %95, label %_halide_buffer_is_bounds_query.exit7, label %after_bb7

_halide_buffer_is_bounds_query.exit7:             ; preds = %after_bb
  %96 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %true_bb5, label %after_bb7

true_bb5:                                         ; preds = %_halide_buffer_is_bounds_query.exit7
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

after_bb7:                                        ; preds = %after_bb, %_halide_buffer_is_bounds_query.exit7, %true_bb5
  %103 = load ptr, ptr %52, align 8, !tbaa !6
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_halide_buffer_is_bounds_query.exit10, label %after_bb10

_halide_buffer_is_bounds_query.exit10:            ; preds = %after_bb7
  %105 = load i64, ptr %"result$3.buffer", align 8, !tbaa !23
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit10
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
  %.sroa.2397.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 4
  store i32 %108, ptr %.sroa.2397.0..sroa_idx, align 4
  %.sroa.3398.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 8
  store i32 1, ptr %.sroa.3398.0..sroa_idx, align 4
  %.sroa.4399.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 12
  store i32 0, ptr %.sroa.4399.0..sroa_idx, align 4
  %111 = load ptr, ptr %60, align 8, !tbaa !18
  %112 = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1
  store i32 %68, ptr %112, align 4
  %.sroa.7401.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 1
  store i32 %70, ptr %.sroa.7401.16..sroa_idx, align 4
  %.sroa.8402.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 2
  store i32 %108, ptr %.sroa.8402.16..sroa_idx, align 4
  %.sroa.9403.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 3
  store i32 0, ptr %.sroa.9403.16..sroa_idx, align 4
  %113 = load ptr, ptr %60, align 8, !tbaa !18
  %114 = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2
  store i32 %74, ptr %114, align 4
  %.sroa.12405.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 1
  store i32 %76, ptr %.sroa.12405.32..sroa_idx, align 4
  %.sroa.13406.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 2
  store i32 %109, ptr %.sroa.13406.32..sroa_idx, align 4
  %.sroa.14407.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 3
  store i32 0, ptr %.sroa.14407.32..sroa_idx, align 4
  %115 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 3
  store i64 0, ptr %115, align 8, !tbaa !25
  br label %after_bb10

after_bb10:                                       ; preds = %after_bb7, %_halide_buffer_is_bounds_query.exit10, %true_bb8
  %116 = load ptr, ptr %4, align 8, !tbaa !6
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %_halide_buffer_is_bounds_query.exit13

118:                                              ; preds = %after_bb10
  %119 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %120 = icmp eq i64 %119, 0
  br label %_halide_buffer_is_bounds_query.exit13

_halide_buffer_is_bounds_query.exit13:            ; preds = %after_bb10, %118
  %121 = phi i1 [ false, %after_bb10 ], [ %120, %118 ]
  %122 = load ptr, ptr %31, align 8, !tbaa !6
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %_halide_buffer_is_bounds_query.exit14

124:                                              ; preds = %_halide_buffer_is_bounds_query.exit13
  %125 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %126 = icmp eq i64 %125, 0
  br label %_halide_buffer_is_bounds_query.exit14

_halide_buffer_is_bounds_query.exit14:            ; preds = %_halide_buffer_is_bounds_query.exit13, %124
  %127 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit13 ], [ %126, %124 ]
  %128 = or i1 %121, %127
  %129 = load ptr, ptr %52, align 8, !tbaa !6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %_halide_buffer_is_bounds_query.exit15

131:                                              ; preds = %_halide_buffer_is_bounds_query.exit14
  %132 = load i64, ptr %"result$3.buffer", align 8, !tbaa !23
  %133 = icmp eq i64 %132, 0
  br label %_halide_buffer_is_bounds_query.exit15

_halide_buffer_is_bounds_query.exit15:            ; preds = %_halide_buffer_is_bounds_query.exit14, %131
  %134 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit14 ], [ %133, %131 ]
  %135 = or i1 %128, %134
  br i1 %135, label %destructor_block, label %true_bb11

true_bb11:                                        ; preds = %_halide_buffer_is_bounds_query.exit15
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
  %.not40 = icmp slt i32 %202, %62
  %203 = and i1 %201, %.not40
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %"inv_X4$15.126", i8 0, i64 1024, i1 false), !tbaa !27
  %scevgep339 = getelementptr i8, ptr %32, i64 %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %"inv_X4$15.027", ptr noundef nonnull align 4 dereferenceable(64) %scevgep339, i64 64, i1 false)
  %scevgep338.1 = getelementptr inbounds i8, ptr %"inv_X4$15.027", i64 64
  %262 = add i64 %260, %261
  %scevgep339.1 = getelementptr i8, ptr %32, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep338.1, ptr noundef nonnull align 4 dereferenceable(64) %scevgep339.1, i64 64, i1 false)
  %scevgep338.2 = getelementptr inbounds i8, ptr %"inv_X4$15.027", i64 128
  %263 = shl nsw i64 %235, 3
  %264 = add i64 %260, %263
  %scevgep339.2 = getelementptr i8, ptr %32, i64 %264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep338.2, ptr noundef nonnull align 4 dereferenceable(64) %scevgep339.2, i64 64, i1 false)
  %scevgep338.3 = getelementptr inbounds i8, ptr %"inv_X4$15.027", i64 192
  %265 = mul nsw i64 %235, 12
  %266 = add i64 %260, %265
  %scevgep339.3 = getelementptr i8, ptr %32, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep338.3, ptr noundef nonnull align 4 dereferenceable(64) %scevgep339.3, i64 64, i1 false)
  %scevgep338.4 = getelementptr inbounds i8, ptr %"inv_X4$15.027", i64 256
  %267 = shl nsw i64 %235, 4
  %268 = add i64 %260, %267
  %scevgep339.4 = getelementptr i8, ptr %32, i64 %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep338.4, ptr noundef nonnull align 4 dereferenceable(64) %scevgep339.4, i64 64, i1 false)
  %scevgep338.5 = getelementptr inbounds i8, ptr %"inv_X4$15.027", i64 320
  %269 = mul nsw i64 %235, 20
  %270 = add i64 %260, %269
  %scevgep339.5 = getelementptr i8, ptr %32, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep338.5, ptr noundef nonnull align 4 dereferenceable(64) %scevgep339.5, i64 64, i1 false)
  %scevgep338.6 = getelementptr inbounds i8, ptr %"inv_X4$15.027", i64 384
  %271 = mul nsw i64 %235, 24
  %272 = add i64 %260, %271
  %scevgep339.6 = getelementptr i8, ptr %32, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep338.6, ptr noundef nonnull align 4 dereferenceable(64) %scevgep339.6, i64 64, i1 false)
  %scevgep338.7 = getelementptr inbounds i8, ptr %"inv_X4$15.027", i64 448
  %273 = mul nsw i64 %235, 28
  %274 = add i64 %260, %273
  %scevgep339.7 = getelementptr i8, ptr %32, i64 %274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep338.7, ptr noundef nonnull align 4 dereferenceable(64) %scevgep339.7, i64 64, i1 false)
  %scevgep338.8 = getelementptr inbounds i8, ptr %"inv_X4$15.027", i64 512
  %275 = shl nsw i64 %235, 5
  %276 = add i64 %260, %275
  %scevgep339.8 = getelementptr i8, ptr %32, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep338.8, ptr noundef nonnull align 4 dereferenceable(64) %scevgep339.8, i64 64, i1 false)
  %scevgep338.9 = getelementptr inbounds i8, ptr %"inv_X4$15.027", i64 576
  %277 = mul nsw i64 %235, 36
  %278 = add i64 %260, %277
  %scevgep339.9 = getelementptr i8, ptr %32, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep338.9, ptr noundef nonnull align 4 dereferenceable(64) %scevgep339.9, i64 64, i1 false)
  %scevgep338.10 = getelementptr inbounds i8, ptr %"inv_X4$15.027", i64 640
  %279 = mul nsw i64 %235, 40
  %280 = add i64 %260, %279
  %scevgep339.10 = getelementptr i8, ptr %32, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep338.10, ptr noundef nonnull align 4 dereferenceable(64) %scevgep339.10, i64 64, i1 false)
  %scevgep338.11 = getelementptr inbounds i8, ptr %"inv_X4$15.027", i64 704
  %281 = mul nsw i64 %235, 44
  %282 = add i64 %260, %281
  %scevgep339.11 = getelementptr i8, ptr %32, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep338.11, ptr noundef nonnull align 4 dereferenceable(64) %scevgep339.11, i64 64, i1 false)
  %scevgep338.12 = getelementptr inbounds i8, ptr %"inv_X4$15.027", i64 768
  %283 = mul nsw i64 %235, 48
  %284 = add i64 %260, %283
  %scevgep339.12 = getelementptr i8, ptr %32, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep338.12, ptr noundef nonnull align 4 dereferenceable(64) %scevgep339.12, i64 64, i1 false)
  %scevgep338.13 = getelementptr inbounds i8, ptr %"inv_X4$15.027", i64 832
  %285 = mul nsw i64 %235, 52
  %286 = add i64 %260, %285
  %scevgep339.13 = getelementptr i8, ptr %32, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep338.13, ptr noundef nonnull align 4 dereferenceable(64) %scevgep339.13, i64 64, i1 false)
  %scevgep338.14 = getelementptr inbounds i8, ptr %"inv_X4$15.027", i64 896
  %287 = mul nsw i64 %235, 56
  %288 = add i64 %260, %287
  %scevgep339.14 = getelementptr i8, ptr %32, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep338.14, ptr noundef nonnull align 4 dereferenceable(64) %scevgep339.14, i64 64, i1 false)
  %scevgep338.15 = getelementptr inbounds i8, ptr %"inv_X4$15.027", i64 960
  %289 = mul nsw i64 %235, 60
  %290 = add i64 %260, %289
  %scevgep339.15 = getelementptr i8, ptr %32, i64 %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep338.15, ptr noundef nonnull align 4 dereferenceable(64) %scevgep339.15, i64 64, i1 false)
  br label %"for kernel_fft0_S4_R4_n0$3.s1.n1"

"for kernel_fft0_S4_R4_n0$3.s1.n1":               ; preds = %"produce f11", %"for kernel_fft0_S4_R4_n0$3.s1.n1"
  %indvars.iv = phi i64 [ 0, %"produce f11" ], [ %indvars.iv.next, %"for kernel_fft0_S4_R4_n0$3.s1.n1" ]
  %291 = shl nuw nsw i64 %indvars.iv, 4
  %292 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 %291
  %293 = load <4 x float>, ptr %292, align 16, !tbaa !30
  %294 = or i64 %291, 8
  %295 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 %294
  %296 = load <4 x float>, ptr %295, align 16, !tbaa !30
  %297 = fadd <4 x float> %293, %296
  %298 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 %291
  %299 = load <4 x float>, ptr %298, align 16, !tbaa !27
  %300 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 %294
  %301 = load <4 x float>, ptr %300, align 16, !tbaa !27
  %302 = fadd <4 x float> %299, %301
  %303 = or i64 %291, 4
  %304 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 %303
  %305 = load <4 x float>, ptr %304, align 16, !tbaa !30
  %306 = or i64 %291, 12
  %307 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 %306
  %308 = load <4 x float>, ptr %307, align 16, !tbaa !30
  %309 = fadd <4 x float> %305, %308
  %310 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 %303
  %311 = load <4 x float>, ptr %310, align 16, !tbaa !27
  %312 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 %306
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
  %346 = fadd <4 x float> %345, %344
  %347 = fmul <4 x float> %332, <float 1.000000e+00, float 0x3FE6A09E60000000, float 0xBE6777A5C0000000, float 0xBFE6A09E60000000>
  %348 = fmul <4 x float> %339, <float 0.000000e+00, float 0xBFE6A09E60000000, float -1.000000e+00, float 0xBFE6A09E60000000>
  %349 = fsub <4 x float> %347, %348
  %350 = fmul <4 x float> %332, <float 0.000000e+00, float 0xBFE6A09E60000000, float -1.000000e+00, float 0xBFE6A09E60000000>
  %351 = fmul <4 x float> %339, <float 1.000000e+00, float 0x3FE6A09E60000000, float 0xBE6777A5C0000000, float 0xBFE6A09E60000000>
  %352 = fadd <4 x float> %351, %350
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
  %376 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %375
  store <4 x float> %363, ptr %376, align 16, !tbaa !32
  %377 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %375
  store <4 x float> %364, ptr %377, align 16, !tbaa !34
  %378 = add nuw nsw i64 %375, 4
  %379 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %378
  store <4 x float> %371, ptr %379, align 16, !tbaa !32
  %380 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %378
  store <4 x float> %372, ptr %380, align 16, !tbaa !34
  %381 = add nuw nsw i64 %375, 8
  %382 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %381
  store <4 x float> %365, ptr %382, align 16, !tbaa !32
  %383 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %381
  store <4 x float> %366, ptr %383, align 16, !tbaa !34
  %384 = add nuw nsw i64 %375, 12
  %385 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %384
  store <4 x float> %373, ptr %385, align 16, !tbaa !32
  %386 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %384
  store <4 x float> %374, ptr %386, align 16, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not43 = icmp eq i64 %indvars.iv.next, 16
  br i1 %.not43, label %"for kernel_fft1_S4_R4_n1$3.s1.n0.g.preheader", label %"for kernel_fft0_S4_R4_n0$3.s1.n1"

"for kernel_fft1_S4_R4_n1$3.s1.n0.g.preheader":   ; preds = %"for kernel_fft0_S4_R4_n0$3.s1.n1"
  %387 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 4
  %388 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 4
  %389 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 8
  %390 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 8
  %391 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 12
  %392 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 12
  %393 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 16
  %394 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 20
  %395 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 20
  %396 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 24
  %397 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 24
  %398 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 28
  %399 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 28
  %400 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 32
  %401 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 36
  %402 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 36
  %403 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 40
  %404 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 40
  %405 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 44
  %406 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 44
  %407 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 48
  %408 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 52
  %409 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 52
  %410 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 56
  %411 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 56
  %412 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 60
  %413 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 60
  br label %"for kernel_fft1_S4_R4_n1$3.s1.n0.g"

"for kernel_fft1_S4_R4_n1$3.s1.n0.g":             ; preds = %"for kernel_fft1_S4_R4_n1$3.s1.n0.g.preheader", %"for kernel_fft1_S4_R4_n1$3.s1.n0.g"
  %indvars.iv350 = phi i64 [ 0, %"for kernel_fft1_S4_R4_n1$3.s1.n0.g.preheader" ], [ %indvars.iv.next351, %"for kernel_fft1_S4_R4_n1$3.s1.n0.g" ]
  %414 = shl nsw i64 %indvars.iv350, 2
  %415 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %414
  %416 = load <4 x float>, ptr %415, align 16, !tbaa !32
  %417 = add nuw nsw i64 %414, 224
  %418 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %417
  %419 = load <4 x float>, ptr %418, align 16, !tbaa !32
  %420 = fadd <4 x float> %416, %419
  %421 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %414
  %422 = load <4 x float>, ptr %421, align 16, !tbaa !34
  %423 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %417
  %424 = load <4 x float>, ptr %423, align 16, !tbaa !34
  %425 = fadd <4 x float> %422, %424
  %426 = add nuw nsw i64 %414, 112
  %427 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %426
  %428 = load <4 x float>, ptr %427, align 16, !tbaa !32
  %429 = add nuw nsw i64 %414, 336
  %430 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %429
  %431 = load <4 x float>, ptr %430, align 16, !tbaa !32
  %432 = fadd <4 x float> %428, %431
  %433 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %426
  %434 = load <4 x float>, ptr %433, align 16, !tbaa !34
  %435 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %429
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
  %451 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %450
  %452 = load <4 x float>, ptr %451, align 16, !tbaa !32
  %453 = add nuw nsw i64 %414, 252
  %454 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %453
  %455 = load <4 x float>, ptr %454, align 16, !tbaa !32
  %456 = fadd <4 x float> %452, %455
  %457 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %450
  %458 = load <4 x float>, ptr %457, align 16, !tbaa !34
  %459 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %453
  %460 = load <4 x float>, ptr %459, align 16, !tbaa !34
  %461 = fadd <4 x float> %458, %460
  %462 = add nuw nsw i64 %414, 140
  %463 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %462
  %464 = load <4 x float>, ptr %463, align 16, !tbaa !32
  %465 = add nuw nsw i64 %414, 364
  %466 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %465
  %467 = load <4 x float>, ptr %466, align 16, !tbaa !32
  %468 = fadd <4 x float> %464, %467
  %469 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %462
  %470 = load <4 x float>, ptr %469, align 16, !tbaa !34
  %471 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %465
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
  %487 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %486
  %488 = load <4 x float>, ptr %487, align 16, !tbaa !32
  %489 = add nuw nsw i64 %414, 280
  %490 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %489
  %491 = load <4 x float>, ptr %490, align 16, !tbaa !32
  %492 = fadd <4 x float> %488, %491
  %493 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %486
  %494 = load <4 x float>, ptr %493, align 16, !tbaa !34
  %495 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %489
  %496 = load <4 x float>, ptr %495, align 16, !tbaa !34
  %497 = fadd <4 x float> %494, %496
  %498 = add nuw nsw i64 %414, 168
  %499 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %498
  %500 = load <4 x float>, ptr %499, align 16, !tbaa !32
  %501 = add nuw nsw i64 %414, 392
  %502 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %501
  %503 = load <4 x float>, ptr %502, align 16, !tbaa !32
  %504 = fadd <4 x float> %500, %503
  %505 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %498
  %506 = load <4 x float>, ptr %505, align 16, !tbaa !34
  %507 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %501
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
  %523 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %522
  %524 = load <4 x float>, ptr %523, align 16, !tbaa !32
  %525 = add nuw nsw i64 %414, 308
  %526 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %525
  %527 = load <4 x float>, ptr %526, align 16, !tbaa !32
  %528 = fadd <4 x float> %524, %527
  %529 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %522
  %530 = load <4 x float>, ptr %529, align 16, !tbaa !34
  %531 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %525
  %532 = load <4 x float>, ptr %531, align 16, !tbaa !34
  %533 = fadd <4 x float> %530, %532
  %534 = add nuw nsw i64 %414, 196
  %535 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %534
  %536 = load <4 x float>, ptr %535, align 16, !tbaa !32
  %537 = add nuw nsw i64 %414, 420
  %538 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %537
  %539 = load <4 x float>, ptr %538, align 16, !tbaa !32
  %540 = fadd <4 x float> %536, %539
  %541 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %534
  %542 = load <4 x float>, ptr %541, align 16, !tbaa !34
  %543 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %537
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
  %586 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.031", i64 %414
  store <4 x float> %574, ptr %586, align 16, !tbaa !36
  %587 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.130", i64 %414
  store <4 x float> %575, ptr %587, align 16, !tbaa !38
  %588 = add nuw nsw i64 %414, 64
  %589 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.031", i64 %588
  store <4 x float> %582, ptr %589, align 16, !tbaa !36
  %590 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.130", i64 %588
  store <4 x float> %583, ptr %590, align 16, !tbaa !38
  %591 = add nuw nsw i64 %414, 128
  %592 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.031", i64 %591
  store <4 x float> %576, ptr %592, align 16, !tbaa !36
  %593 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.130", i64 %591
  store <4 x float> %577, ptr %593, align 16, !tbaa !38
  %594 = add nuw nsw i64 %414, 192
  %595 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.031", i64 %594
  store <4 x float> %584, ptr %595, align 16, !tbaa !36
  %596 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.130", i64 %594
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
  %632 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.031", i64 %631
  store <4 x float> %619, ptr %632, align 16, !tbaa !36
  %633 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.130", i64 %631
  store <4 x float> %620, ptr %633, align 16, !tbaa !38
  %634 = add nuw nsw i64 %414, 80
  %635 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.031", i64 %634
  store <4 x float> %627, ptr %635, align 16, !tbaa !36
  %636 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.130", i64 %634
  store <4 x float> %628, ptr %636, align 16, !tbaa !38
  %637 = add nuw nsw i64 %414, 144
  %638 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.031", i64 %637
  store <4 x float> %621, ptr %638, align 16, !tbaa !36
  %639 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.130", i64 %637
  store <4 x float> %622, ptr %639, align 16, !tbaa !38
  %640 = add nuw nsw i64 %414, 208
  %641 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.031", i64 %640
  store <4 x float> %629, ptr %641, align 16, !tbaa !36
  %642 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.130", i64 %640
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
  %674 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.031", i64 %673
  store <4 x float> %661, ptr %674, align 16, !tbaa !36
  %675 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.130", i64 %673
  store <4 x float> %662, ptr %675, align 16, !tbaa !38
  %676 = add nuw nsw i64 %414, 96
  %677 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.031", i64 %676
  store <4 x float> %669, ptr %677, align 16, !tbaa !36
  %678 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.130", i64 %676
  store <4 x float> %670, ptr %678, align 16, !tbaa !38
  %679 = add nuw nsw i64 %414, 160
  %680 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.031", i64 %679
  store <4 x float> %663, ptr %680, align 16, !tbaa !36
  %681 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.130", i64 %679
  store <4 x float> %664, ptr %681, align 16, !tbaa !38
  %682 = add nuw nsw i64 %414, 224
  %683 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.031", i64 %682
  store <4 x float> %671, ptr %683, align 16, !tbaa !36
  %684 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.130", i64 %682
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
  %718 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.031", i64 %717
  store <4 x float> %705, ptr %718, align 16, !tbaa !36
  %719 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.130", i64 %717
  store <4 x float> %706, ptr %719, align 16, !tbaa !38
  %720 = add nuw nsw i64 %414, 112
  %721 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.031", i64 %720
  store <4 x float> %713, ptr %721, align 16, !tbaa !36
  %722 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.130", i64 %720
  store <4 x float> %714, ptr %722, align 16, !tbaa !38
  %723 = add nuw nsw i64 %414, 176
  %724 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.031", i64 %723
  store <4 x float> %707, ptr %724, align 16, !tbaa !36
  %725 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.130", i64 %723
  store <4 x float> %708, ptr %725, align 16, !tbaa !38
  %726 = add nuw nsw i64 %414, 240
  %727 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.031", i64 %726
  store <4 x float> %715, ptr %727, align 16, !tbaa !36
  %728 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.130", i64 %726
  store <4 x float> %716, ptr %728, align 16, !tbaa !38
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %.not46 = icmp eq i64 %indvars.iv.next351, 4
  br i1 %.not46, label %"produce result$3", label %"for kernel_fft1_S4_R4_n1$3.s1.n0.g"

"produce result$3":                               ; preds = %"for kernel_fft1_S4_R4_n1$3.s1.n0.g"
  store <4 x float> %438, ptr %"inv_X4$15.027", align 16, !tbaa !30
  store <4 x float> %439, ptr %"inv_X4$15.126", align 16, !tbaa !27
  store <4 x float> %446, ptr %387, align 16, !tbaa !30
  store <4 x float> %447, ptr %388, align 16, !tbaa !27
  store <4 x float> %440, ptr %389, align 16, !tbaa !30
  store <4 x float> %441, ptr %390, align 16, !tbaa !27
  store <4 x float> %448, ptr %391, align 16, !tbaa !30
  store <4 x float> %449, ptr %392, align 16, !tbaa !27
  store <4 x float> %474, ptr %scevgep338.1, align 16, !tbaa !30
  store <4 x float> %475, ptr %393, align 16, !tbaa !27
  store <4 x float> %482, ptr %394, align 16, !tbaa !30
  store <4 x float> %483, ptr %395, align 16, !tbaa !27
  store <4 x float> %476, ptr %396, align 16, !tbaa !30
  store <4 x float> %477, ptr %397, align 16, !tbaa !27
  store <4 x float> %484, ptr %398, align 16, !tbaa !30
  store <4 x float> %485, ptr %399, align 16, !tbaa !27
  store <4 x float> %510, ptr %scevgep338.2, align 16, !tbaa !30
  store <4 x float> %511, ptr %400, align 16, !tbaa !27
  store <4 x float> %518, ptr %401, align 16, !tbaa !30
  store <4 x float> %519, ptr %402, align 16, !tbaa !27
  store <4 x float> %512, ptr %403, align 16, !tbaa !30
  store <4 x float> %513, ptr %404, align 16, !tbaa !27
  store <4 x float> %520, ptr %405, align 16, !tbaa !30
  store <4 x float> %521, ptr %406, align 16, !tbaa !27
  store <4 x float> %546, ptr %scevgep338.3, align 16, !tbaa !30
  store <4 x float> %547, ptr %407, align 16, !tbaa !27
  store <4 x float> %554, ptr %408, align 16, !tbaa !30
  store <4 x float> %555, ptr %409, align 16, !tbaa !27
  store <4 x float> %548, ptr %410, align 16, !tbaa !30
  store <4 x float> %549, ptr %411, align 16, !tbaa !27
  store <4 x float> %556, ptr %412, align 16, !tbaa !30
  store <4 x float> %557, ptr %413, align 16, !tbaa !27
  %729 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 4
  %730 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 4
  %731 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 8
  %732 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 8
  %733 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 12
  %734 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 12
  %735 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 16
  %736 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 20
  %737 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 20
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
  %a53 = ashr i32 %64, 2
  %746 = icmp sgt i32 %64, 3
  %747 = add nsw i32 %64, 3
  %748 = ashr i32 %747, 2
  %749 = icmp slt i32 %a53, %748
  %750 = sext i32 %62 to i64
  %751 = sext i32 %68 to i64
  %752 = sext i32 %74 to i64
  %753 = add nsw i64 %220, %750
  %754 = add nsw i64 %753, -4
  %755 = add nsw i64 %220, -4
  %756 = zext i32 %a53 to i64
  %xtraiter = and i64 %756, 1
  %757 = icmp eq i32 %a53, 1
  %unroll_iter = and i64 %756, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$3.s0.i"

"for result$3.s0.i":                              ; preds = %"for result$3.s0.i.preheader", %"end for result$3.s0.n1"
  %indvars.iv385 = phi i64 [ %752, %"for result$3.s0.i.preheader" ], [ %indvars.iv.next386, %"end for result$3.s0.n1" ]
  %758 = trunc i64 %indvars.iv385 to i32
  %reass.add69 = sub i32 %758, %26
  %reass.mul70 = mul i32 %reass.add69, %30
  %759 = sub i32 %reass.mul70, %14
  br label %"for fwd_fft0_S4_R4_n0$3.s1.n1"

"for fwd_fft0_S4_R4_n0$3.s1.n1":                  ; preds = %"for result$3.s0.i", %"for fwd_fft0_S4_R4_n0$3.s1.n1"
  %indvars.iv353 = phi i64 [ 0, %"for result$3.s0.i" ], [ %indvars.iv.next354, %"for fwd_fft0_S4_R4_n0$3.s1.n1" ]
  %760 = trunc i64 %indvars.iv353 to i32
  %reass.add71 = sub i32 %760, %20
  %reass.mul72 = mul i32 %reass.add71, %24
  %t3899 = add i32 %759, %reass.mul72
  %761 = sext i32 %t3899 to i64
  %762 = getelementptr inbounds float, ptr %5, i64 %761
  %763 = load <4 x float>, ptr %762, align 4, !tbaa !40
  %764 = add nsw i64 %761, 8
  %765 = getelementptr inbounds float, ptr %5, i64 %764
  %766 = load <4 x float>, ptr %765, align 4, !tbaa !40
  %767 = fadd <4 x float> %763, %766
  %768 = add nsw i64 %761, 4
  %769 = getelementptr inbounds float, ptr %5, i64 %768
  %770 = load <4 x float>, ptr %769, align 4, !tbaa !40
  %771 = add nsw i64 %761, 12
  %772 = getelementptr inbounds float, ptr %5, i64 %771
  %773 = load <4 x float>, ptr %772, align 4, !tbaa !40
  %774 = fadd <4 x float> %770, %773
  %775 = fadd <4 x float> %767, %774
  %776 = fsub <4 x float> %767, %774
  %777 = fsub <4 x float> %763, %766
  %778 = fsub <4 x float> %773, %770
  %779 = fadd <4 x float> %777, zeroinitializer
  %780 = fadd <4 x float> %778, zeroinitializer
  %781 = fsub <4 x float> zeroinitializer, %778
  %782 = shufflevector <4 x float> %775, <4 x float> %776, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %783 = shufflevector <4 x float> %779, <4 x float> %777, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %784 = shufflevector <8 x float> %782, <8 x float> %783, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %785 = shufflevector <16 x float> %784, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %786 = shufflevector <16 x float> %784, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %787 = shufflevector <16 x float> %784, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %788 = shufflevector <16 x float> %784, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %789 = shufflevector <4 x float> %780, <4 x float> %781, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %790 = shufflevector <8 x float> zeroinitializer, <8 x float> %789, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %791 = shufflevector <16 x float> %790, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %792 = shufflevector <16 x float> %790, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %793 = shufflevector <16 x float> %790, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %794 = shufflevector <16 x float> %790, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %795 = fmul <4 x float> %786, <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>
  %796 = fmul <4 x float> %792, <float 0.000000e+00, float 0xBFD87DE2C0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %797 = fsub <4 x float> %795, %796
  %798 = fmul <4 x float> %786, <float 0.000000e+00, float 0xBFD87DE2C0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %799 = fmul <4 x float> %792, <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>
  %800 = fadd <4 x float> %799, %798
  %801 = fmul <4 x float> %787, <float 1.000000e+00, float 0x3FE6A09E60000000, float 0xBE6777A5C0000000, float 0xBFE6A09E60000000>
  %802 = fmul <4 x float> %793, <float 0.000000e+00, float 0xBFE6A09E60000000, float -1.000000e+00, float 0xBFE6A09E60000000>
  %803 = fsub <4 x float> %801, %802
  %804 = fmul <4 x float> %787, <float 0.000000e+00, float 0xBFE6A09E60000000, float -1.000000e+00, float 0xBFE6A09E60000000>
  %805 = fmul <4 x float> %793, <float 1.000000e+00, float 0x3FE6A09E60000000, float 0xBE6777A5C0000000, float 0xBFE6A09E60000000>
  %806 = fadd <4 x float> %805, %804
  %807 = fmul <4 x float> %788, <float 1.000000e+00, float 0x3FD87DE2A0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %808 = fmul <4 x float> %794, <float 0.000000e+00, float 0xBFED906BC0000000, float 0xBFE6A09E60000000, float 0x3FD87DE2A0000000>
  %809 = fsub <4 x float> %807, %808
  %810 = fmul <4 x float> %788, <float 0.000000e+00, float 0xBFED906BC0000000, float 0xBFE6A09E60000000, float 0x3FD87DE2A0000000>
  %811 = fmul <4 x float> %794, <float 1.000000e+00, float 0x3FD87DE2A0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %812 = fadd <4 x float> %811, %810
  %813 = fadd <4 x float> %785, %803
  %814 = fadd <4 x float> %791, %806
  %815 = fadd <4 x float> %797, %809
  %816 = fadd <4 x float> %800, %812
  %817 = fadd <4 x float> %813, %815
  %818 = fadd <4 x float> %814, %816
  %819 = fsub <4 x float> %813, %815
  %820 = fsub <4 x float> %814, %816
  %821 = fsub <4 x float> %785, %803
  %822 = fsub <4 x float> %791, %806
  %823 = fsub <4 x float> %800, %812
  %824 = fsub <4 x float> %809, %797
  %825 = fadd <4 x float> %821, %823
  %826 = fadd <4 x float> %822, %824
  %827 = fsub <4 x float> %821, %823
  %828 = fsub <4 x float> %822, %824
  %829 = mul nuw nsw i64 %indvars.iv353, 28
  %830 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %829
  store <4 x float> %817, ptr %830, align 16, !tbaa !32
  %831 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %829
  store <4 x float> %818, ptr %831, align 16, !tbaa !34
  %832 = add nuw nsw i64 %829, 4
  %833 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %832
  store <4 x float> %825, ptr %833, align 16, !tbaa !32
  %834 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %832
  store <4 x float> %826, ptr %834, align 16, !tbaa !34
  %835 = add nuw nsw i64 %829, 8
  %836 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %835
  store <4 x float> %819, ptr %836, align 16, !tbaa !32
  %837 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %835
  store <4 x float> %820, ptr %837, align 16, !tbaa !34
  %838 = add nuw nsw i64 %829, 12
  %839 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %838
  store <4 x float> %827, ptr %839, align 16, !tbaa !32
  %840 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %838
  store <4 x float> %828, ptr %840, align 16, !tbaa !34
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %.not47 = icmp eq i64 %indvars.iv.next354, 16
  br i1 %.not47, label %"for fwd_fft1_S4_R4_n1$3.s1.n0.g", label %"for fwd_fft0_S4_R4_n0$3.s1.n1"

"for fwd_fft1_S4_R4_n1$3.s1.n0.g":                ; preds = %"for fwd_fft0_S4_R4_n0$3.s1.n1", %"for fwd_fft1_S4_R4_n1$3.s1.n0.g"
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %"for fwd_fft1_S4_R4_n1$3.s1.n0.g" ], [ 0, %"for fwd_fft0_S4_R4_n0$3.s1.n1" ]
  %841 = shl nsw i64 %indvars.iv363, 2
  %842 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %841
  %843 = load <4 x float>, ptr %842, align 16, !tbaa !32
  %844 = add nuw nsw i64 %841, 224
  %845 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %844
  %846 = load <4 x float>, ptr %845, align 16, !tbaa !32
  %847 = fadd <4 x float> %843, %846
  %848 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %841
  %849 = load <4 x float>, ptr %848, align 16, !tbaa !34
  %850 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %844
  %851 = load <4 x float>, ptr %850, align 16, !tbaa !34
  %852 = fadd <4 x float> %849, %851
  %853 = add nuw nsw i64 %841, 112
  %854 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %853
  %855 = load <4 x float>, ptr %854, align 16, !tbaa !32
  %856 = add nuw nsw i64 %841, 336
  %857 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %856
  %858 = load <4 x float>, ptr %857, align 16, !tbaa !32
  %859 = fadd <4 x float> %855, %858
  %860 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %853
  %861 = load <4 x float>, ptr %860, align 16, !tbaa !34
  %862 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %856
  %863 = load <4 x float>, ptr %862, align 16, !tbaa !34
  %864 = fadd <4 x float> %861, %863
  %865 = fadd <4 x float> %847, %859
  %866 = fadd <4 x float> %852, %864
  %867 = fsub <4 x float> %847, %859
  %868 = fsub <4 x float> %852, %864
  %869 = fsub <4 x float> %843, %846
  %870 = fsub <4 x float> %849, %851
  %871 = fsub <4 x float> %861, %863
  %872 = fsub <4 x float> %858, %855
  %873 = fadd <4 x float> %869, %871
  %874 = fadd <4 x float> %870, %872
  %875 = fsub <4 x float> %869, %871
  %876 = fsub <4 x float> %870, %872
  %877 = add nuw nsw i64 %841, 28
  %878 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %877
  %879 = load <4 x float>, ptr %878, align 16, !tbaa !32
  %880 = add nuw nsw i64 %841, 252
  %881 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %880
  %882 = load <4 x float>, ptr %881, align 16, !tbaa !32
  %883 = fadd <4 x float> %879, %882
  %884 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %877
  %885 = load <4 x float>, ptr %884, align 16, !tbaa !34
  %886 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %880
  %887 = load <4 x float>, ptr %886, align 16, !tbaa !34
  %888 = fadd <4 x float> %885, %887
  %889 = add nuw nsw i64 %841, 140
  %890 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %889
  %891 = load <4 x float>, ptr %890, align 16, !tbaa !32
  %892 = add nuw nsw i64 %841, 364
  %893 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %892
  %894 = load <4 x float>, ptr %893, align 16, !tbaa !32
  %895 = fadd <4 x float> %891, %894
  %896 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %889
  %897 = load <4 x float>, ptr %896, align 16, !tbaa !34
  %898 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %892
  %899 = load <4 x float>, ptr %898, align 16, !tbaa !34
  %900 = fadd <4 x float> %897, %899
  %901 = fadd <4 x float> %883, %895
  %902 = fadd <4 x float> %888, %900
  %903 = fsub <4 x float> %883, %895
  %904 = fsub <4 x float> %888, %900
  %905 = fsub <4 x float> %879, %882
  %906 = fsub <4 x float> %885, %887
  %907 = fsub <4 x float> %897, %899
  %908 = fsub <4 x float> %894, %891
  %909 = fadd <4 x float> %905, %907
  %910 = fadd <4 x float> %906, %908
  %911 = fsub <4 x float> %905, %907
  %912 = fsub <4 x float> %906, %908
  %913 = add nuw nsw i64 %841, 56
  %914 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %913
  %915 = load <4 x float>, ptr %914, align 16, !tbaa !32
  %916 = add nuw nsw i64 %841, 280
  %917 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %916
  %918 = load <4 x float>, ptr %917, align 16, !tbaa !32
  %919 = fadd <4 x float> %915, %918
  %920 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %913
  %921 = load <4 x float>, ptr %920, align 16, !tbaa !34
  %922 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %916
  %923 = load <4 x float>, ptr %922, align 16, !tbaa !34
  %924 = fadd <4 x float> %921, %923
  %925 = add nuw nsw i64 %841, 168
  %926 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %925
  %927 = load <4 x float>, ptr %926, align 16, !tbaa !32
  %928 = add nuw nsw i64 %841, 392
  %929 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %928
  %930 = load <4 x float>, ptr %929, align 16, !tbaa !32
  %931 = fadd <4 x float> %927, %930
  %932 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %925
  %933 = load <4 x float>, ptr %932, align 16, !tbaa !34
  %934 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %928
  %935 = load <4 x float>, ptr %934, align 16, !tbaa !34
  %936 = fadd <4 x float> %933, %935
  %937 = fadd <4 x float> %919, %931
  %938 = fadd <4 x float> %924, %936
  %939 = fsub <4 x float> %919, %931
  %940 = fsub <4 x float> %924, %936
  %941 = fsub <4 x float> %915, %918
  %942 = fsub <4 x float> %921, %923
  %943 = fsub <4 x float> %933, %935
  %944 = fsub <4 x float> %930, %927
  %945 = fadd <4 x float> %941, %943
  %946 = fadd <4 x float> %942, %944
  %947 = fsub <4 x float> %941, %943
  %948 = fsub <4 x float> %942, %944
  %949 = add nuw nsw i64 %841, 84
  %950 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %949
  %951 = load <4 x float>, ptr %950, align 16, !tbaa !32
  %952 = add nuw nsw i64 %841, 308
  %953 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %952
  %954 = load <4 x float>, ptr %953, align 16, !tbaa !32
  %955 = fadd <4 x float> %951, %954
  %956 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %949
  %957 = load <4 x float>, ptr %956, align 16, !tbaa !34
  %958 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %952
  %959 = load <4 x float>, ptr %958, align 16, !tbaa !34
  %960 = fadd <4 x float> %957, %959
  %961 = add nuw nsw i64 %841, 196
  %962 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %961
  %963 = load <4 x float>, ptr %962, align 16, !tbaa !32
  %964 = add nuw nsw i64 %841, 420
  %965 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %964
  %966 = load <4 x float>, ptr %965, align 16, !tbaa !32
  %967 = fadd <4 x float> %963, %966
  %968 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %961
  %969 = load <4 x float>, ptr %968, align 16, !tbaa !34
  %970 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %964
  %971 = load <4 x float>, ptr %970, align 16, !tbaa !34
  %972 = fadd <4 x float> %969, %971
  %973 = fadd <4 x float> %955, %967
  %974 = fadd <4 x float> %960, %972
  %975 = fsub <4 x float> %955, %967
  %976 = fsub <4 x float> %960, %972
  %977 = fsub <4 x float> %951, %954
  %978 = fsub <4 x float> %957, %959
  %979 = fsub <4 x float> %969, %971
  %980 = fsub <4 x float> %966, %963
  %981 = fadd <4 x float> %977, %979
  %982 = fadd <4 x float> %978, %980
  %983 = fsub <4 x float> %977, %979
  %984 = fsub <4 x float> %978, %980
  %985 = fmul <4 x float> %902, zeroinitializer
  %986 = fsub <4 x float> %901, %985
  %987 = fmul <4 x float> %901, zeroinitializer
  %988 = fadd <4 x float> %902, %987
  %989 = fmul <4 x float> %938, zeroinitializer
  %990 = fsub <4 x float> %937, %989
  %991 = fmul <4 x float> %937, zeroinitializer
  %992 = fadd <4 x float> %938, %991
  %993 = fmul <4 x float> %974, zeroinitializer
  %994 = fsub <4 x float> %973, %993
  %995 = fmul <4 x float> %973, zeroinitializer
  %996 = fadd <4 x float> %974, %995
  %997 = fadd <4 x float> %865, %990
  %998 = fadd <4 x float> %866, %992
  %999 = fadd <4 x float> %986, %994
  %1000 = fadd <4 x float> %988, %996
  %1001 = fadd <4 x float> %997, %999
  %1002 = fadd <4 x float> %998, %1000
  %1003 = fsub <4 x float> %997, %999
  %1004 = fsub <4 x float> %998, %1000
  %1005 = fsub <4 x float> %865, %990
  %1006 = fsub <4 x float> %866, %992
  %1007 = fsub <4 x float> %988, %996
  %1008 = fsub <4 x float> %994, %986
  %1009 = fadd <4 x float> %1005, %1007
  %1010 = fadd <4 x float> %1006, %1008
  %1011 = fsub <4 x float> %1005, %1007
  %1012 = fsub <4 x float> %1006, %1008
  %1013 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 %841
  store <4 x float> %1001, ptr %1013, align 16, !tbaa !30
  %1014 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 %841
  store <4 x float> %1002, ptr %1014, align 16, !tbaa !27
  %1015 = add nuw nsw i64 %841, 64
  %1016 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 %1015
  store <4 x float> %1009, ptr %1016, align 16, !tbaa !30
  %1017 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 %1015
  store <4 x float> %1010, ptr %1017, align 16, !tbaa !27
  %1018 = add nuw nsw i64 %841, 128
  %1019 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 %1018
  store <4 x float> %1003, ptr %1019, align 16, !tbaa !30
  %1020 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 %1018
  store <4 x float> %1004, ptr %1020, align 16, !tbaa !27
  %1021 = add nuw nsw i64 %841, 192
  %1022 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 %1021
  store <4 x float> %1011, ptr %1022, align 16, !tbaa !30
  %1023 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 %1021
  store <4 x float> %1012, ptr %1023, align 16, !tbaa !27
  %1024 = fmul <4 x float> %909, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %1025 = fmul <4 x float> %910, <float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000>
  %1026 = fsub <4 x float> %1024, %1025
  %1027 = fmul <4 x float> %909, <float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000>
  %1028 = fmul <4 x float> %910, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %1029 = fadd <4 x float> %1028, %1027
  %1030 = fmul <4 x float> %945, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1031 = fmul <4 x float> %946, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1032 = fsub <4 x float> %1030, %1031
  %1033 = fmul <4 x float> %945, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1034 = fmul <4 x float> %946, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1035 = fadd <4 x float> %1034, %1033
  %1036 = fmul <4 x float> %981, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1037 = fmul <4 x float> %982, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1038 = fsub <4 x float> %1036, %1037
  %1039 = fmul <4 x float> %981, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1040 = fmul <4 x float> %982, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1041 = fadd <4 x float> %1040, %1039
  %1042 = fadd <4 x float> %873, %1032
  %1043 = fadd <4 x float> %874, %1035
  %1044 = fadd <4 x float> %1026, %1038
  %1045 = fadd <4 x float> %1029, %1041
  %1046 = fadd <4 x float> %1042, %1044
  %1047 = fadd <4 x float> %1043, %1045
  %1048 = fsub <4 x float> %1042, %1044
  %1049 = fsub <4 x float> %1043, %1045
  %1050 = fsub <4 x float> %873, %1032
  %1051 = fsub <4 x float> %874, %1035
  %1052 = fsub <4 x float> %1029, %1041
  %1053 = fsub <4 x float> %1038, %1026
  %1054 = fadd <4 x float> %1050, %1052
  %1055 = fadd <4 x float> %1051, %1053
  %1056 = fsub <4 x float> %1050, %1052
  %1057 = fsub <4 x float> %1051, %1053
  %1058 = add nuw nsw i64 %841, 16
  %1059 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 %1058
  store <4 x float> %1046, ptr %1059, align 16, !tbaa !30
  %1060 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 %1058
  store <4 x float> %1047, ptr %1060, align 16, !tbaa !27
  %1061 = add nuw nsw i64 %841, 80
  %1062 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 %1061
  store <4 x float> %1054, ptr %1062, align 16, !tbaa !30
  %1063 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 %1061
  store <4 x float> %1055, ptr %1063, align 16, !tbaa !27
  %1064 = add nuw nsw i64 %841, 144
  %1065 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 %1064
  store <4 x float> %1048, ptr %1065, align 16, !tbaa !30
  %1066 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 %1064
  store <4 x float> %1049, ptr %1066, align 16, !tbaa !27
  %1067 = add nuw nsw i64 %841, 208
  %1068 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 %1067
  store <4 x float> %1056, ptr %1068, align 16, !tbaa !30
  %1069 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 %1067
  store <4 x float> %1057, ptr %1069, align 16, !tbaa !27
  %1070 = fmul <4 x float> %903, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1071 = fmul <4 x float> %904, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1072 = fsub <4 x float> %1070, %1071
  %1073 = fmul <4 x float> %903, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1074 = fmul <4 x float> %904, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1075 = fadd <4 x float> %1074, %1073
  %1076 = fmul <4 x float> %939, <float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000>
  %1077 = fadd <4 x float> %1076, %940
  %1078 = fmul <4 x float> %940, <float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000>
  %1079 = fsub <4 x float> %1078, %939
  %1080 = fmul <4 x float> %975, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1081 = fmul <4 x float> %976, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1082 = fsub <4 x float> %1080, %1081
  %1083 = fadd <4 x float> %1081, %1080
  %1084 = fadd <4 x float> %867, %1077
  %1085 = fadd <4 x float> %868, %1079
  %1086 = fadd <4 x float> %1072, %1082
  %1087 = fadd <4 x float> %1075, %1083
  %1088 = fadd <4 x float> %1084, %1086
  %1089 = fadd <4 x float> %1085, %1087
  %1090 = fsub <4 x float> %1084, %1086
  %1091 = fsub <4 x float> %1085, %1087
  %1092 = fsub <4 x float> %867, %1077
  %1093 = fsub <4 x float> %868, %1079
  %1094 = fsub <4 x float> %1075, %1083
  %1095 = fsub <4 x float> %1082, %1072
  %1096 = fadd <4 x float> %1092, %1094
  %1097 = fadd <4 x float> %1093, %1095
  %1098 = fsub <4 x float> %1092, %1094
  %1099 = fsub <4 x float> %1093, %1095
  %1100 = add nuw nsw i64 %841, 32
  %1101 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 %1100
  store <4 x float> %1088, ptr %1101, align 16, !tbaa !30
  %1102 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 %1100
  store <4 x float> %1089, ptr %1102, align 16, !tbaa !27
  %1103 = add nuw nsw i64 %841, 96
  %1104 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 %1103
  store <4 x float> %1096, ptr %1104, align 16, !tbaa !30
  %1105 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 %1103
  store <4 x float> %1097, ptr %1105, align 16, !tbaa !27
  %1106 = add nuw nsw i64 %841, 160
  %1107 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 %1106
  store <4 x float> %1090, ptr %1107, align 16, !tbaa !30
  %1108 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 %1106
  store <4 x float> %1091, ptr %1108, align 16, !tbaa !27
  %1109 = add nuw nsw i64 %841, 224
  %1110 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 %1109
  store <4 x float> %1098, ptr %1110, align 16, !tbaa !30
  %1111 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 %1109
  store <4 x float> %1099, ptr %1111, align 16, !tbaa !27
  %1112 = fmul <4 x float> %911, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1113 = fmul <4 x float> %912, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1114 = fsub <4 x float> %1112, %1113
  %1115 = fmul <4 x float> %911, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1116 = fmul <4 x float> %912, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1117 = fadd <4 x float> %1116, %1115
  %1118 = fmul <4 x float> %947, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1119 = fmul <4 x float> %948, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1120 = fsub <4 x float> %1118, %1119
  %1121 = fadd <4 x float> %1119, %1118
  %1122 = fmul <4 x float> %983, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1123 = fmul <4 x float> %984, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1124 = fsub <4 x float> %1122, %1123
  %1125 = fmul <4 x float> %983, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1126 = fmul <4 x float> %984, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1127 = fadd <4 x float> %1126, %1125
  %1128 = fadd <4 x float> %875, %1120
  %1129 = fadd <4 x float> %876, %1121
  %1130 = fadd <4 x float> %1114, %1124
  %1131 = fadd <4 x float> %1117, %1127
  %1132 = fadd <4 x float> %1128, %1130
  %1133 = fadd <4 x float> %1129, %1131
  %1134 = fsub <4 x float> %1128, %1130
  %1135 = fsub <4 x float> %1129, %1131
  %1136 = fsub <4 x float> %875, %1120
  %1137 = fsub <4 x float> %876, %1121
  %1138 = fsub <4 x float> %1117, %1127
  %1139 = fsub <4 x float> %1124, %1114
  %1140 = fadd <4 x float> %1136, %1138
  %1141 = fadd <4 x float> %1137, %1139
  %1142 = fsub <4 x float> %1136, %1138
  %1143 = fsub <4 x float> %1137, %1139
  %1144 = add nuw nsw i64 %841, 48
  %1145 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 %1144
  store <4 x float> %1132, ptr %1145, align 16, !tbaa !30
  %1146 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 %1144
  store <4 x float> %1133, ptr %1146, align 16, !tbaa !27
  %1147 = add nuw nsw i64 %841, 112
  %1148 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 %1147
  store <4 x float> %1140, ptr %1148, align 16, !tbaa !30
  %1149 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 %1147
  store <4 x float> %1141, ptr %1149, align 16, !tbaa !27
  %1150 = add nuw nsw i64 %841, 176
  %1151 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 %1150
  store <4 x float> %1134, ptr %1151, align 16, !tbaa !30
  %1152 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 %1150
  store <4 x float> %1135, ptr %1152, align 16, !tbaa !27
  %1153 = add nuw nsw i64 %841, 240
  %1154 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 %1153
  store <4 x float> %1142, ptr %1154, align 16, !tbaa !30
  %1155 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 %1153
  store <4 x float> %1143, ptr %1155, align 16, !tbaa !27
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %.not50 = icmp eq i64 %indvars.iv.next364, 4
  br i1 %.not50, label %"consume fwd_fft1_S4_R4_n1$3", label %"for fwd_fft1_S4_R4_n1$3.s1.n0.g"

"consume fwd_fft1_S4_R4_n1$3":                    ; preds = %"for fwd_fft1_S4_R4_n1$3.s1.n0.g"
  br i1 %741, label %"assert succeeded81", label %"assert failed80", !prof !26

"assert failed80":                                ; preds = %"consume fwd_fft1_S4_R4_n1$3"
  %1156 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 15, i32 %84, i32 %b43) #2
  br label %destructor_block

"assert succeeded81":                             ; preds = %"consume fwd_fft1_S4_R4_n1$3"
  br i1 %743, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"assert succeeded81"
  %1157 = tail call i32 @llvm.smin.i32(i32 %68, i32 0)
  %a46 = add nsw i32 %742, -1
  %1158 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 15, i32 %1157, i32 %a46) #2
  br label %destructor_block

"assert succeeded83":                             ; preds = %"assert succeeded81"
  br i1 %744, label %"assert failed84", label %"for inv_fft0_S4_R4_n0$3.s1.n1", !prof !5

"assert failed84":                                ; preds = %"assert succeeded83"
  %1159 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 15, i32 %68, i32 15) #2
  br label %destructor_block

"for inv_fft0_S4_R4_n0$3.s1.n1":                  ; preds = %"assert succeeded83", %"for inv_fft0_S4_R4_n0$3.s1.n1"
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %"for inv_fft0_S4_R4_n0$3.s1.n1" ], [ 0, %"assert succeeded83" ]
  %1160 = shl nuw nsw i64 %indvars.iv366, 4
  %1161 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 %1160
  %1162 = load <4 x float>, ptr %1161, align 16, !tbaa !30
  %1163 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.031", i64 %1160
  %1164 = load <4 x float>, ptr %1163, align 16, !tbaa !36
  %1165 = fmul <4 x float> %1162, %1164
  %1166 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 %1160
  %1167 = load <4 x float>, ptr %1166, align 16, !tbaa !27
  %1168 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.130", i64 %1160
  %1169 = load <4 x float>, ptr %1168, align 16, !tbaa !38
  %1170 = fmul <4 x float> %1167, %1169
  %1171 = fsub <4 x float> %1165, %1170
  %1172 = or i64 %1160, 8
  %1173 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 %1172
  %1174 = load <4 x float>, ptr %1173, align 16, !tbaa !30
  %1175 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.031", i64 %1172
  %1176 = load <4 x float>, ptr %1175, align 16, !tbaa !36
  %1177 = fmul <4 x float> %1174, %1176
  %1178 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 %1172
  %1179 = load <4 x float>, ptr %1178, align 16, !tbaa !27
  %1180 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.130", i64 %1172
  %1181 = load <4 x float>, ptr %1180, align 16, !tbaa !38
  %1182 = fmul <4 x float> %1179, %1181
  %1183 = fsub <4 x float> %1177, %1182
  %1184 = fadd <4 x float> %1171, %1183
  %1185 = fmul <4 x float> %1162, %1169
  %1186 = fmul <4 x float> %1164, %1167
  %1187 = fadd <4 x float> %1186, %1185
  %1188 = fmul <4 x float> %1174, %1181
  %1189 = fmul <4 x float> %1176, %1179
  %1190 = fadd <4 x float> %1189, %1188
  %1191 = fadd <4 x float> %1187, %1190
  %1192 = or i64 %1160, 4
  %1193 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 %1192
  %1194 = load <4 x float>, ptr %1193, align 16, !tbaa !30
  %1195 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.031", i64 %1192
  %1196 = load <4 x float>, ptr %1195, align 16, !tbaa !36
  %1197 = fmul <4 x float> %1194, %1196
  %1198 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 %1192
  %1199 = load <4 x float>, ptr %1198, align 16, !tbaa !27
  %1200 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.130", i64 %1192
  %1201 = load <4 x float>, ptr %1200, align 16, !tbaa !38
  %1202 = fmul <4 x float> %1199, %1201
  %1203 = fsub <4 x float> %1197, %1202
  %1204 = or i64 %1160, 12
  %1205 = getelementptr inbounds float, ptr %"inv_X4$15.027", i64 %1204
  %1206 = load <4 x float>, ptr %1205, align 16, !tbaa !30
  %1207 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.031", i64 %1204
  %1208 = load <4 x float>, ptr %1207, align 16, !tbaa !36
  %1209 = fmul <4 x float> %1206, %1208
  %1210 = getelementptr inbounds float, ptr %"inv_X4$15.126", i64 %1204
  %1211 = load <4 x float>, ptr %1210, align 16, !tbaa !27
  %1212 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$3.130", i64 %1204
  %1213 = load <4 x float>, ptr %1212, align 16, !tbaa !38
  %1214 = fmul <4 x float> %1211, %1213
  %1215 = fsub <4 x float> %1209, %1214
  %1216 = fadd <4 x float> %1203, %1215
  %1217 = fmul <4 x float> %1194, %1201
  %1218 = fmul <4 x float> %1196, %1199
  %1219 = fadd <4 x float> %1218, %1217
  %1220 = fmul <4 x float> %1206, %1213
  %1221 = fmul <4 x float> %1208, %1211
  %1222 = fadd <4 x float> %1221, %1220
  %1223 = fadd <4 x float> %1219, %1222
  %1224 = fadd <4 x float> %1184, %1216
  %1225 = fadd <4 x float> %1191, %1223
  %1226 = fsub <4 x float> %1184, %1216
  %1227 = fsub <4 x float> %1191, %1223
  %1228 = fsub <4 x float> %1182, %1177
  %1229 = fadd <4 x float> %1171, %1228
  %1230 = fsub <4 x float> %1187, %1190
  %1231 = fsub <4 x float> %1222, %1219
  %1232 = fsub <4 x float> %1214, %1209
  %1233 = fadd <4 x float> %1203, %1232
  %1234 = fadd <4 x float> %1229, %1231
  %1235 = fadd <4 x float> %1230, %1233
  %1236 = fsub <4 x float> %1229, %1231
  %1237 = fsub <4 x float> %1230, %1233
  %1238 = shufflevector <4 x float> %1224, <4 x float> %1226, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1239 = shufflevector <4 x float> %1234, <4 x float> %1236, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1240 = shufflevector <8 x float> %1238, <8 x float> %1239, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1241 = shufflevector <16 x float> %1240, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1242 = shufflevector <16 x float> %1240, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1243 = shufflevector <16 x float> %1240, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1244 = shufflevector <16 x float> %1240, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1245 = shufflevector <4 x float> %1225, <4 x float> %1227, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1246 = shufflevector <4 x float> %1235, <4 x float> %1237, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1247 = shufflevector <8 x float> %1245, <8 x float> %1246, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1248 = shufflevector <16 x float> %1247, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1249 = shufflevector <16 x float> %1247, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1250 = shufflevector <16 x float> %1247, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1251 = shufflevector <16 x float> %1247, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1252 = fmul <4 x float> %1242, <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>
  %1253 = fmul <4 x float> %1249, <float 0.000000e+00, float 0x3FD87DE2C0000000, float 0x3FE6A09E60000000, float 0x3FED906BC0000000>
  %1254 = fsub <4 x float> %1252, %1253
  %1255 = fmul <4 x float> %1242, <float 0.000000e+00, float 0x3FD87DE2C0000000, float 0x3FE6A09E60000000, float 0x3FED906BC0000000>
  %1256 = fmul <4 x float> %1249, <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>
  %1257 = fadd <4 x float> %1256, %1255
  %1258 = fmul <4 x float> %1243, <float 1.000000e+00, float 0x3FE6A09E60000000, float 0xBE6777A5C0000000, float 0xBFE6A09E60000000>
  %1259 = fmul <4 x float> %1250, <float 0.000000e+00, float 0x3FE6A09E60000000, float 1.000000e+00, float 0x3FE6A09E60000000>
  %1260 = fsub <4 x float> %1258, %1259
  %1261 = fmul <4 x float> %1243, <float 0.000000e+00, float 0x3FE6A09E60000000, float 1.000000e+00, float 0x3FE6A09E60000000>
  %1262 = fmul <4 x float> %1250, <float 1.000000e+00, float 0x3FE6A09E60000000, float 0xBE6777A5C0000000, float 0xBFE6A09E60000000>
  %1263 = fadd <4 x float> %1262, %1261
  %1264 = fmul <4 x float> %1244, <float 1.000000e+00, float 0x3FD87DE2A0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %1265 = fmul <4 x float> %1251, <float 0.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0xBFD87DE2A0000000>
  %1266 = fsub <4 x float> %1264, %1265
  %1267 = fmul <4 x float> %1244, <float 0.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0xBFD87DE2A0000000>
  %1268 = fmul <4 x float> %1251, <float 1.000000e+00, float 0x3FD87DE2A0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %1269 = fadd <4 x float> %1268, %1267
  %1270 = fadd <4 x float> %1241, %1260
  %1271 = fadd <4 x float> %1248, %1263
  %1272 = fadd <4 x float> %1254, %1266
  %1273 = fadd <4 x float> %1257, %1269
  %1274 = fadd <4 x float> %1270, %1272
  %1275 = fadd <4 x float> %1271, %1273
  %1276 = fsub <4 x float> %1270, %1272
  %1277 = fsub <4 x float> %1271, %1273
  %1278 = fsub <4 x float> %1241, %1260
  %1279 = fsub <4 x float> %1248, %1263
  %1280 = fsub <4 x float> %1269, %1257
  %1281 = fsub <4 x float> %1254, %1266
  %1282 = fadd <4 x float> %1278, %1280
  %1283 = fadd <4 x float> %1279, %1281
  %1284 = fsub <4 x float> %1278, %1280
  %1285 = fsub <4 x float> %1279, %1281
  %1286 = mul nuw nsw i64 %indvars.iv366, 28
  %1287 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.017", i64 %1286
  store <4 x float> %1274, ptr %1287, align 16, !tbaa !42
  %1288 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.116", i64 %1286
  store <4 x float> %1275, ptr %1288, align 16, !tbaa !44
  %1289 = add nuw nsw i64 %1286, 4
  %1290 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.017", i64 %1289
  store <4 x float> %1282, ptr %1290, align 16, !tbaa !42
  %1291 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.116", i64 %1289
  store <4 x float> %1283, ptr %1291, align 16, !tbaa !44
  %1292 = add nuw nsw i64 %1286, 8
  %1293 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.017", i64 %1292
  store <4 x float> %1276, ptr %1293, align 16, !tbaa !42
  %1294 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.116", i64 %1292
  store <4 x float> %1277, ptr %1294, align 16, !tbaa !44
  %1295 = add nuw nsw i64 %1286, 12
  %1296 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.017", i64 %1295
  store <4 x float> %1284, ptr %1296, align 16, !tbaa !42
  %1297 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.116", i64 %1295
  store <4 x float> %1285, ptr %1297, align 16, !tbaa !44
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %.not51 = icmp eq i64 %indvars.iv.next367, 16
  br i1 %.not51, label %"for inv_fft1_S4_R4_n1$3.s1.n0.g", label %"for inv_fft0_S4_R4_n0$3.s1.n1"

"for inv_fft1_S4_R4_n1$3.s1.n0.g":                ; preds = %"for inv_fft0_S4_R4_n0$3.s1.n1", %"for inv_fft1_S4_R4_n1$3.s1.n0.g"
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %"for inv_fft1_S4_R4_n1$3.s1.n0.g" ], [ 0, %"for inv_fft0_S4_R4_n0$3.s1.n1" ]
  %1298 = shl nsw i64 %indvars.iv376, 2
  %1299 = add nuw nsw i64 %1298, 84
  %1300 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.116", i64 %1299
  %1301 = load <4 x float>, ptr %1300, align 16, !tbaa !44
  %1302 = add nuw nsw i64 %1298, 308
  %1303 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.116", i64 %1302
  %1304 = load <4 x float>, ptr %1303, align 16, !tbaa !44
  %1305 = fsub <4 x float> %1301, %1304
  %1306 = add nuw nsw i64 %1298, 196
  %1307 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.017", i64 %1306
  %1308 = load <4 x float>, ptr %1307, align 16, !tbaa !42
  %1309 = add nuw nsw i64 %1298, 420
  %1310 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.017", i64 %1309
  %1311 = load <4 x float>, ptr %1310, align 16, !tbaa !42
  %1312 = fsub <4 x float> %1308, %1311
  %1313 = fsub <4 x float> %1305, %1312
  %1314 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.017", i64 %1299
  %1315 = load <4 x float>, ptr %1314, align 16, !tbaa !42
  %1316 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.017", i64 %1302
  %1317 = load <4 x float>, ptr %1316, align 16, !tbaa !42
  %1318 = fsub <4 x float> %1315, %1317
  %1319 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.116", i64 %1309
  %1320 = load <4 x float>, ptr %1319, align 16, !tbaa !44
  %1321 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.116", i64 %1306
  %1322 = load <4 x float>, ptr %1321, align 16, !tbaa !44
  %1323 = fsub <4 x float> %1320, %1322
  %1324 = fsub <4 x float> %1318, %1323
  %1325 = fadd <4 x float> %1312, %1305
  %1326 = fadd <4 x float> %1323, %1318
  %1327 = fadd <4 x float> %1301, %1304
  %1328 = fadd <4 x float> %1322, %1320
  %1329 = fsub <4 x float> %1327, %1328
  %1330 = fadd <4 x float> %1315, %1317
  %1331 = fadd <4 x float> %1308, %1311
  %1332 = fsub <4 x float> %1330, %1331
  %1333 = fadd <4 x float> %1328, %1327
  %1334 = fadd <4 x float> %1330, %1331
  %1335 = add nuw nsw i64 %1298, 56
  %1336 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.116", i64 %1335
  %1337 = load <4 x float>, ptr %1336, align 16, !tbaa !44
  %1338 = add nuw nsw i64 %1298, 280
  %1339 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.116", i64 %1338
  %1340 = load <4 x float>, ptr %1339, align 16, !tbaa !44
  %1341 = fsub <4 x float> %1337, %1340
  %1342 = add nuw nsw i64 %1298, 168
  %1343 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.017", i64 %1342
  %1344 = load <4 x float>, ptr %1343, align 16, !tbaa !42
  %1345 = add nuw nsw i64 %1298, 392
  %1346 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.017", i64 %1345
  %1347 = load <4 x float>, ptr %1346, align 16, !tbaa !42
  %1348 = fsub <4 x float> %1344, %1347
  %1349 = fsub <4 x float> %1341, %1348
  %1350 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.017", i64 %1335
  %1351 = load <4 x float>, ptr %1350, align 16, !tbaa !42
  %1352 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.017", i64 %1338
  %1353 = load <4 x float>, ptr %1352, align 16, !tbaa !42
  %1354 = fsub <4 x float> %1351, %1353
  %1355 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.116", i64 %1345
  %1356 = load <4 x float>, ptr %1355, align 16, !tbaa !44
  %1357 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.116", i64 %1342
  %1358 = load <4 x float>, ptr %1357, align 16, !tbaa !44
  %1359 = fsub <4 x float> %1356, %1358
  %1360 = fsub <4 x float> %1354, %1359
  %1361 = fadd <4 x float> %1348, %1341
  %1362 = fadd <4 x float> %1359, %1354
  %1363 = fadd <4 x float> %1337, %1340
  %1364 = fadd <4 x float> %1358, %1356
  %1365 = fsub <4 x float> %1363, %1364
  %1366 = fadd <4 x float> %1351, %1353
  %1367 = fadd <4 x float> %1344, %1347
  %1368 = fsub <4 x float> %1366, %1367
  %1369 = fadd <4 x float> %1364, %1363
  %1370 = fadd <4 x float> %1366, %1367
  %1371 = add nuw nsw i64 %1298, 28
  %1372 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.116", i64 %1371
  %1373 = load <4 x float>, ptr %1372, align 16, !tbaa !44
  %1374 = add nuw nsw i64 %1298, 252
  %1375 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.116", i64 %1374
  %1376 = load <4 x float>, ptr %1375, align 16, !tbaa !44
  %1377 = fsub <4 x float> %1373, %1376
  %1378 = add nuw nsw i64 %1298, 140
  %1379 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.017", i64 %1378
  %1380 = load <4 x float>, ptr %1379, align 16, !tbaa !42
  %1381 = add nuw nsw i64 %1298, 364
  %1382 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.017", i64 %1381
  %1383 = load <4 x float>, ptr %1382, align 16, !tbaa !42
  %1384 = fsub <4 x float> %1380, %1383
  %1385 = fsub <4 x float> %1377, %1384
  %1386 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.017", i64 %1371
  %1387 = load <4 x float>, ptr %1386, align 16, !tbaa !42
  %1388 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.017", i64 %1374
  %1389 = load <4 x float>, ptr %1388, align 16, !tbaa !42
  %1390 = fsub <4 x float> %1387, %1389
  %1391 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.116", i64 %1381
  %1392 = load <4 x float>, ptr %1391, align 16, !tbaa !44
  %1393 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.116", i64 %1378
  %1394 = load <4 x float>, ptr %1393, align 16, !tbaa !44
  %1395 = fsub <4 x float> %1392, %1394
  %1396 = fsub <4 x float> %1390, %1395
  %1397 = fadd <4 x float> %1384, %1377
  %1398 = fadd <4 x float> %1395, %1390
  %1399 = fadd <4 x float> %1373, %1376
  %1400 = fadd <4 x float> %1394, %1392
  %1401 = fsub <4 x float> %1399, %1400
  %1402 = fadd <4 x float> %1387, %1389
  %1403 = fadd <4 x float> %1380, %1383
  %1404 = fsub <4 x float> %1402, %1403
  %1405 = fadd <4 x float> %1400, %1399
  %1406 = fadd <4 x float> %1402, %1403
  %1407 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.116", i64 %1298
  %1408 = load <4 x float>, ptr %1407, align 16, !tbaa !44
  %1409 = add nuw nsw i64 %1298, 224
  %1410 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.116", i64 %1409
  %1411 = load <4 x float>, ptr %1410, align 16, !tbaa !44
  %1412 = fsub <4 x float> %1408, %1411
  %1413 = add nuw nsw i64 %1298, 112
  %1414 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.017", i64 %1413
  %1415 = load <4 x float>, ptr %1414, align 16, !tbaa !42
  %1416 = add nuw nsw i64 %1298, 336
  %1417 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.017", i64 %1416
  %1418 = load <4 x float>, ptr %1417, align 16, !tbaa !42
  %1419 = fsub <4 x float> %1415, %1418
  %1420 = fsub <4 x float> %1412, %1419
  %1421 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.017", i64 %1298
  %1422 = load <4 x float>, ptr %1421, align 16, !tbaa !42
  %1423 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.017", i64 %1409
  %1424 = load <4 x float>, ptr %1423, align 16, !tbaa !42
  %1425 = fsub <4 x float> %1422, %1424
  %1426 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.116", i64 %1416
  %1427 = load <4 x float>, ptr %1426, align 16, !tbaa !44
  %1428 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$3.116", i64 %1413
  %1429 = load <4 x float>, ptr %1428, align 16, !tbaa !44
  %1430 = fsub <4 x float> %1427, %1429
  %1431 = fsub <4 x float> %1425, %1430
  %1432 = fadd <4 x float> %1419, %1412
  %1433 = fadd <4 x float> %1430, %1425
  %1434 = fadd <4 x float> %1408, %1411
  %1435 = fadd <4 x float> %1429, %1427
  %1436 = fsub <4 x float> %1434, %1435
  %1437 = fadd <4 x float> %1422, %1424
  %1438 = fadd <4 x float> %1415, %1418
  %1439 = fsub <4 x float> %1437, %1438
  %1440 = fadd <4 x float> %1435, %1434
  %1441 = fadd <4 x float> %1437, %1438
  %1442 = fmul <4 x float> %1405, zeroinitializer
  %1443 = fsub <4 x float> %1406, %1442
  %1444 = fmul <4 x float> %1406, zeroinitializer
  %1445 = fadd <4 x float> %1444, %1405
  %1446 = fmul <4 x float> %1369, zeroinitializer
  %1447 = fsub <4 x float> %1370, %1446
  %1448 = fmul <4 x float> %1370, zeroinitializer
  %1449 = fadd <4 x float> %1448, %1369
  %1450 = fmul <4 x float> %1333, zeroinitializer
  %1451 = fsub <4 x float> %1334, %1450
  %1452 = fmul <4 x float> %1334, zeroinitializer
  %1453 = fadd <4 x float> %1452, %1333
  %1454 = fadd <4 x float> %1441, %1447
  %1455 = fadd <4 x float> %1440, %1449
  %1456 = fadd <4 x float> %1443, %1451
  %1457 = fadd <4 x float> %1445, %1453
  %1458 = fadd <4 x float> %1456, %1454
  %1459 = fadd <4 x float> %1457, %1455
  %1460 = fsub <4 x float> %1454, %1456
  %1461 = fsub <4 x float> %1455, %1457
  %1462 = fsub <4 x float> %1441, %1447
  %1463 = fsub <4 x float> %1440, %1449
  %1464 = fsub <4 x float> %1453, %1445
  %1465 = fsub <4 x float> %1443, %1451
  %1466 = fadd <4 x float> %1464, %1462
  %1467 = fadd <4 x float> %1465, %1463
  %1468 = fsub <4 x float> %1462, %1464
  %1469 = fsub <4 x float> %1463, %1465
  %1470 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %1298
  store <4 x float> %1458, ptr %1470, align 16, !tbaa !32
  %1471 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %1298
  store <4 x float> %1459, ptr %1471, align 16, !tbaa !34
  %1472 = add nuw nsw i64 %1298, 64
  %1473 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %1472
  store <4 x float> %1466, ptr %1473, align 16, !tbaa !32
  %1474 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %1472
  store <4 x float> %1467, ptr %1474, align 16, !tbaa !34
  %1475 = add nuw nsw i64 %1298, 128
  %1476 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %1475
  store <4 x float> %1460, ptr %1476, align 16, !tbaa !32
  %1477 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %1475
  store <4 x float> %1461, ptr %1477, align 16, !tbaa !34
  %1478 = add nuw nsw i64 %1298, 192
  %1479 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %1478
  store <4 x float> %1468, ptr %1479, align 16, !tbaa !32
  %1480 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %1478
  store <4 x float> %1469, ptr %1480, align 16, !tbaa !34
  %1481 = fmul <4 x float> %1398, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %1482 = fmul <4 x float> %1397, <float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000>
  %1483 = fsub <4 x float> %1481, %1482
  %1484 = fmul <4 x float> %1398, <float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000>
  %1485 = fmul <4 x float> %1397, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %1486 = fadd <4 x float> %1484, %1485
  %1487 = fmul <4 x float> %1362, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1488 = fmul <4 x float> %1361, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1489 = fsub <4 x float> %1487, %1488
  %1490 = fmul <4 x float> %1362, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1491 = fmul <4 x float> %1361, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1492 = fadd <4 x float> %1490, %1491
  %1493 = fmul <4 x float> %1326, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1494 = fmul <4 x float> %1325, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %1495 = fsub <4 x float> %1493, %1494
  %1496 = fmul <4 x float> %1326, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %1497 = fmul <4 x float> %1325, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1498 = fadd <4 x float> %1496, %1497
  %1499 = fadd <4 x float> %1433, %1489
  %1500 = fadd <4 x float> %1432, %1492
  %1501 = fadd <4 x float> %1483, %1495
  %1502 = fadd <4 x float> %1486, %1498
  %1503 = fadd <4 x float> %1501, %1499
  %1504 = fadd <4 x float> %1502, %1500
  %1505 = fsub <4 x float> %1499, %1501
  %1506 = fsub <4 x float> %1500, %1502
  %1507 = fsub <4 x float> %1433, %1489
  %1508 = fsub <4 x float> %1432, %1492
  %1509 = fsub <4 x float> %1498, %1486
  %1510 = fsub <4 x float> %1483, %1495
  %1511 = fadd <4 x float> %1509, %1507
  %1512 = fadd <4 x float> %1510, %1508
  %1513 = fsub <4 x float> %1507, %1509
  %1514 = fsub <4 x float> %1508, %1510
  %1515 = add nuw nsw i64 %1298, 16
  %1516 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %1515
  store <4 x float> %1503, ptr %1516, align 16, !tbaa !32
  %1517 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %1515
  store <4 x float> %1504, ptr %1517, align 16, !tbaa !34
  %1518 = add nuw nsw i64 %1298, 80
  %1519 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %1518
  store <4 x float> %1511, ptr %1519, align 16, !tbaa !32
  %1520 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %1518
  store <4 x float> %1512, ptr %1520, align 16, !tbaa !34
  %1521 = add nuw nsw i64 %1298, 144
  %1522 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %1521
  store <4 x float> %1505, ptr %1522, align 16, !tbaa !32
  %1523 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %1521
  store <4 x float> %1506, ptr %1523, align 16, !tbaa !34
  %1524 = add nuw nsw i64 %1298, 208
  %1525 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %1524
  store <4 x float> %1513, ptr %1525, align 16, !tbaa !32
  %1526 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %1524
  store <4 x float> %1514, ptr %1526, align 16, !tbaa !34
  %1527 = fmul <4 x float> %1404, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1528 = fmul <4 x float> %1401, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1529 = fsub <4 x float> %1527, %1528
  %1530 = fmul <4 x float> %1404, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1531 = fmul <4 x float> %1401, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1532 = fadd <4 x float> %1530, %1531
  %1533 = fmul <4 x float> %1368, <float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000>
  %1534 = fsub <4 x float> %1533, %1365
  %1535 = fmul <4 x float> %1365, <float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000>
  %1536 = fadd <4 x float> %1368, %1535
  %1537 = fmul <4 x float> %1332, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1538 = fmul <4 x float> %1329, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1539 = fsub <4 x float> %1537, %1538
  %1540 = fmul <4 x float> %1332, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1541 = fmul <4 x float> %1329, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1542 = fadd <4 x float> %1540, %1541
  %1543 = fadd <4 x float> %1439, %1534
  %1544 = fadd <4 x float> %1436, %1536
  %1545 = fadd <4 x float> %1529, %1539
  %1546 = fadd <4 x float> %1532, %1542
  %1547 = fadd <4 x float> %1545, %1543
  %1548 = fadd <4 x float> %1546, %1544
  %1549 = fsub <4 x float> %1543, %1545
  %1550 = fsub <4 x float> %1544, %1546
  %1551 = fsub <4 x float> %1439, %1534
  %1552 = fsub <4 x float> %1436, %1536
  %1553 = fsub <4 x float> %1542, %1532
  %1554 = fsub <4 x float> %1529, %1539
  %1555 = fadd <4 x float> %1553, %1551
  %1556 = fadd <4 x float> %1554, %1552
  %1557 = fsub <4 x float> %1551, %1553
  %1558 = fsub <4 x float> %1552, %1554
  %1559 = add nuw nsw i64 %1298, 32
  %1560 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %1559
  store <4 x float> %1547, ptr %1560, align 16, !tbaa !32
  %1561 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %1559
  store <4 x float> %1548, ptr %1561, align 16, !tbaa !34
  %1562 = add nuw nsw i64 %1298, 96
  %1563 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %1562
  store <4 x float> %1555, ptr %1563, align 16, !tbaa !32
  %1564 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %1562
  store <4 x float> %1556, ptr %1564, align 16, !tbaa !34
  %1565 = add nuw nsw i64 %1298, 160
  %1566 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %1565
  store <4 x float> %1549, ptr %1566, align 16, !tbaa !32
  %1567 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %1565
  store <4 x float> %1550, ptr %1567, align 16, !tbaa !34
  %1568 = add nuw nsw i64 %1298, 224
  %1569 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %1568
  store <4 x float> %1557, ptr %1569, align 16, !tbaa !32
  %1570 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %1568
  store <4 x float> %1558, ptr %1570, align 16, !tbaa !34
  %1571 = fmul <4 x float> %1396, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1572 = fmul <4 x float> %1385, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %1573 = fsub <4 x float> %1571, %1572
  %1574 = fmul <4 x float> %1396, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %1575 = fmul <4 x float> %1385, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1576 = fadd <4 x float> %1574, %1575
  %1577 = fmul <4 x float> %1360, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1578 = fmul <4 x float> %1349, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1579 = fsub <4 x float> %1577, %1578
  %1580 = fmul <4 x float> %1360, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1581 = fmul <4 x float> %1349, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1582 = fadd <4 x float> %1580, %1581
  %1583 = fmul <4 x float> %1324, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1584 = fmul <4 x float> %1313, <float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000>
  %1585 = fsub <4 x float> %1583, %1584
  %1586 = fmul <4 x float> %1324, <float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000>
  %1587 = fmul <4 x float> %1313, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1588 = fadd <4 x float> %1586, %1587
  %1589 = fadd <4 x float> %1431, %1579
  %1590 = fadd <4 x float> %1420, %1582
  %1591 = fadd <4 x float> %1573, %1585
  %1592 = fadd <4 x float> %1576, %1588
  %1593 = fadd <4 x float> %1591, %1589
  %1594 = fadd <4 x float> %1592, %1590
  %1595 = fsub <4 x float> %1589, %1591
  %1596 = fsub <4 x float> %1590, %1592
  %1597 = fsub <4 x float> %1431, %1579
  %1598 = fsub <4 x float> %1420, %1582
  %1599 = fsub <4 x float> %1588, %1576
  %1600 = fsub <4 x float> %1573, %1585
  %1601 = fadd <4 x float> %1599, %1597
  %1602 = fadd <4 x float> %1600, %1598
  %1603 = fsub <4 x float> %1597, %1599
  %1604 = fsub <4 x float> %1598, %1600
  %1605 = add nuw nsw i64 %1298, 48
  %1606 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %1605
  store <4 x float> %1593, ptr %1606, align 16, !tbaa !32
  %1607 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %1605
  store <4 x float> %1594, ptr %1607, align 16, !tbaa !34
  %1608 = add nuw nsw i64 %1298, 112
  %1609 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %1608
  store <4 x float> %1601, ptr %1609, align 16, !tbaa !32
  %1610 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %1608
  store <4 x float> %1602, ptr %1610, align 16, !tbaa !34
  %1611 = add nuw nsw i64 %1298, 176
  %1612 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %1611
  store <4 x float> %1595, ptr %1612, align 16, !tbaa !32
  %1613 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %1611
  store <4 x float> %1596, ptr %1613, align 16, !tbaa !34
  %1614 = add nuw nsw i64 %1298, 240
  %1615 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %1614
  store <4 x float> %1603, ptr %1615, align 16, !tbaa !32
  %1616 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.128", i64 %1614
  store <4 x float> %1604, ptr %1616, align 16, !tbaa !34
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %.not54 = icmp eq i64 %indvars.iv.next377, 4
  br i1 %.not54, label %"consume inv_fft1_S4_R4_n1$3", label %"for inv_fft1_S4_R4_n1$3.s1.n0.g"

"consume inv_fft1_S4_R4_n1$3":                    ; preds = %"for inv_fft1_S4_R4_n1$3.s1.n0.g"
  store <4 x float> %1599, ptr %729, align 16, !tbaa !46
  store <4 x float> %1600, ptr %730, align 16, !tbaa !56
  store <4 x float> %1597, ptr %"inv_X4$15.027", align 16, !tbaa !66
  store <4 x float> %1598, ptr %"inv_X4$15.126", align 16, !tbaa !68
  store <4 x float> %1593, ptr %731, align 16, !tbaa !70
  store <4 x float> %1594, ptr %732, align 16, !tbaa !73
  store <4 x float> %1595, ptr %scevgep338.1, align 16, !tbaa !76
  store <4 x float> %1596, ptr %735, align 16, !tbaa !80
  store <4 x float> %1601, ptr %733, align 16, !tbaa !84
  store <4 x float> %1602, ptr %734, align 16, !tbaa !86
  store <4 x float> %1603, ptr %736, align 16, !tbaa !88
  store <4 x float> %1604, ptr %737, align 16, !tbaa !90
  br i1 %745, label %"for result$3.s0.n1.preheader", label %"end for result$3.s0.n1", !prof !26

"for result$3.s0.n1.preheader":                   ; preds = %"consume inv_fft1_S4_R4_n1$3"
  %reass.add78 = sub nsw i64 %indvars.iv385, %752
  %reass.mul79 = mul i64 %reass.add78, %248
  %1617 = sub i64 %reass.mul79, %750
  %1618 = add i64 %755, %reass.mul79
  br label %"for result$3.s0.n1"

"for result$3.s0.n1":                             ; preds = %"for result$3.s0.n1.preheader", %"end for result$3.s0.n0.n091"
  %indvars.iv382 = phi i64 [ %751, %"for result$3.s0.n1.preheader" ], [ %indvars.iv.next383, %"end for result$3.s0.n0.n091" ]
  br i1 %746, label %"for result$3.s0.n0.n0.preheader", label %"end for result$3.s0.n0.n0", !prof !26

"for result$3.s0.n0.n0.preheader":                ; preds = %"for result$3.s0.n1"
  %1619 = shl nsw i64 %indvars.iv382, 4
  %reass.add80 = sub nsw i64 %indvars.iv382, %751
  %reass.mul81 = mul i64 %reass.add80, %241
  %1620 = add i64 %1617, %reass.mul81
  br i1 %757, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n1":                         ; preds = %"end for result$3.s0.n0.n091", %"consume inv_fft1_S4_R4_n1$3"
  %indvars.iv.next386 = add nsw i64 %indvars.iv385, 1
  %1621 = trunc i64 %indvars.iv.next386 to i32
  %.not55 = icmp eq i32 %173, %1621
  br i1 %.not55, label %destructor_block, label %"for result$3.s0.i"

"for result$3.s0.n0.n0":                          ; preds = %"for result$3.s0.n0.n0.preheader", %"for result$3.s0.n0.n0"
  %indvars.iv379 = phi i64 [ %indvars.iv.next380.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %1622 = shl nuw nsw i64 %indvars.iv379, 2
  %1623 = add nsw i64 %1622, %750
  %1624 = add nsw i64 %1623, %1619
  %1625 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %1624
  %1626 = load <4 x float>, ptr %1625, align 4, !tbaa !32
  %1627 = fmul <4 x float> %1626, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1628 = add i64 %1620, %1623
  %1629 = getelementptr inbounds float, ptr %53, i64 %1628
  store <4 x float> %1627, ptr %1629, align 4, !tbaa !92
  %indvars.iv.next380 = shl i64 %indvars.iv379, 2
  %1630 = or i64 %indvars.iv.next380, 4
  %1631 = add nsw i64 %1630, %750
  %1632 = add nsw i64 %1631, %1619
  %1633 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %1632
  %1634 = load <4 x float>, ptr %1633, align 4, !tbaa !32
  %1635 = fmul <4 x float> %1634, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1636 = add i64 %1620, %1631
  %1637 = getelementptr inbounds float, ptr %53, i64 %1636
  store <4 x float> %1635, ptr %1637, align 4, !tbaa !92
  %indvars.iv.next380.1 = add nuw nsw i64 %indvars.iv379, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$3.s0.n0.n0", %"for result$3.s0.n0.n0.preheader"
  %indvars.iv379.unr = phi i64 [ 0, %"for result$3.s0.n0.n0.preheader" ], [ %indvars.iv.next380.1, %"for result$3.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$3.s0.n0.n0", label %"for result$3.s0.n0.n0.epil"

"for result$3.s0.n0.n0.epil":                     ; preds = %"end for result$3.s0.n0.n0.loopexit.unr-lcssa"
  %1638 = shl nuw nsw i64 %indvars.iv379.unr, 2
  %1639 = add nsw i64 %1638, %750
  %1640 = add nsw i64 %1639, %1619
  %1641 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %1640
  %1642 = load <4 x float>, ptr %1641, align 4, !tbaa !32
  %1643 = fmul <4 x float> %1642, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1644 = add i64 %1620, %1639
  %1645 = getelementptr inbounds float, ptr %53, i64 %1644
  store <4 x float> %1643, ptr %1645, align 4, !tbaa !92
  br label %"end for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0":                      ; preds = %"for result$3.s0.n0.n0.epil", %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", %"for result$3.s0.n1"
  br i1 %749, label %"for result$3.s0.n0.n090.preheader", label %"end for result$3.s0.n0.n091", !prof !26

"for result$3.s0.n0.n090.preheader":              ; preds = %"end for result$3.s0.n0.n0"
  %1646 = shl nsw i64 %indvars.iv382, 4
  %1647 = add nsw i64 %754, %1646
  %1648 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$3.029", i64 %1647
  %1649 = load <4 x float>, ptr %1648, align 4, !tbaa !32
  %1650 = fmul <4 x float> %1649, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %reass.add89 = sub nsw i64 %indvars.iv382, %751
  %reass.mul90 = mul i64 %reass.add89, %241
  %1651 = add i64 %1618, %reass.mul90
  %1652 = getelementptr inbounds float, ptr %53, i64 %1651
  store <4 x float> %1650, ptr %1652, align 4, !tbaa !92
  br label %"end for result$3.s0.n0.n091"

"end for result$3.s0.n0.n091":                    ; preds = %"for result$3.s0.n0.n090.preheader", %"end for result$3.s0.n0.n0"
  %indvars.iv.next383 = add nsw i64 %indvars.iv382, 1
  %1653 = trunc i64 %indvars.iv.next383 to i32
  %.not56 = icmp eq i32 %742, %1653
  br i1 %.not56, label %"end for result$3.s0.n1", label %"for result$3.s0.n1"
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
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t3920 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %34 = icmp eq i32 %t3920, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t3921 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %35 = icmp eq i32 %t3921, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t3924 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %41 = icmp eq i32 %t3924, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t3925 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %42 = icmp eq i32 %t3925, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

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
