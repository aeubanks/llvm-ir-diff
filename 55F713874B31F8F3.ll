; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve16x16xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41.bc'
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
@str.12 = private constant [20 x i8] c"inv_fft1_S4_R4_n1$2\00", align 32
@str.13 = private constant [3 x i8] c"n1\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [56 x i8] c"x86-64-linux-c_plus_plus_name_mangling-no_runtime-sse41\00", align 32
@str.15 = private constant [82 x i8] c"FftConvolve16x16xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41\00", align 32
@_Z90FftConvolve16x16xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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
define i32 @_Z81FftConvolve16x16xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$2.buffer") local_unnamed_addr #1 {
entry:
  %"inv_fft0_S4_R4_n0$2.116" = alloca [448 x float], align 16
  %"inv_fft0_S4_R4_n0$2.017" = alloca [448 x float], align 16
  %"inv_X4$11.126" = alloca [256 x float], align 16
  %"inv_X4$11.027" = alloca [256 x float], align 16
  %"inv_fft1_S4_R4_n1$2.128" = alloca [448 x float], align 16
  %"inv_fft1_S4_R4_n1$2.029" = alloca [448 x float], align 16
  %"kernel_fft1_S4_R4_n1$2.130" = alloca [256 x float], align 16
  %"kernel_fft1_S4_R4_n1$2.031" = alloca [256 x float], align 16
  %.not = icmp eq ptr %"result$2.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %0 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #2
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not38 = icmp eq ptr %kernel.buffer, null
  br i1 %.not38, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result$2.s0.n1", %"produce result$2", %_halide_buffer_is_bounds_query.exit15, %"assert failed84", %"assert failed82", %"assert failed80", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %1 = phi i32 [ %0, %"assert failed" ], [ %2, %"assert failed1" ], [ %3, %"assert failed3" ], [ %141, %"assert failed14" ], [ %147, %"assert failed16" ], [ %153, %"assert failed18" ], [ %160, %"assert failed20" ], [ %162, %"assert failed22" ], [ %169, %"assert failed24" ], [ %171, %"assert failed26" ], [ %180, %"assert failed28" ], [ %182, %"assert failed30" ], [ %189, %"assert failed32" ], [ %191, %"assert failed34" ], [ %198, %"assert failed36" ], [ %200, %"assert failed38" ], [ %204, %"assert failed40" ], [ %206, %"assert failed44" ], [ %208, %"assert failed46" ], [ %210, %"assert failed48" ], [ %212, %"assert failed50" ], [ %214, %"assert failed52" ], [ %224, %"assert failed56" ], [ %226, %"assert failed58" ], [ %231, %"assert failed60" ], [ %234, %"assert failed62" ], [ %238, %"assert failed66" ], [ %240, %"assert failed68" ], [ %244, %"assert failed72" ], [ %246, %"assert failed74" ], [ %251, %"assert failed76" ], [ %254, %"assert failed78" ], [ %1079, %"assert failed80" ], [ %1081, %"assert failed82" ], [ %1082, %"assert failed84" ], [ 0, %_halide_buffer_is_bounds_query.exit15 ], [ 0, %"produce result$2" ], [ 0, %"end for result$2.s0.n1" ]
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
  %105 = load i64, ptr %"result$2.buffer", align 8, !tbaa !23
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit10
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
  %.sroa.2423.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 4
  store i32 %108, ptr %.sroa.2423.0..sroa_idx, align 4
  %.sroa.3424.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 8
  store i32 1, ptr %.sroa.3424.0..sroa_idx, align 4
  %.sroa.4425.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 12
  store i32 0, ptr %.sroa.4425.0..sroa_idx, align 4
  %111 = load ptr, ptr %60, align 8, !tbaa !18
  %112 = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1
  store i32 %68, ptr %112, align 4
  %.sroa.7427.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 1
  store i32 %70, ptr %.sroa.7427.16..sroa_idx, align 4
  %.sroa.8428.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 2
  store i32 %108, ptr %.sroa.8428.16..sroa_idx, align 4
  %.sroa.9429.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 3
  store i32 0, ptr %.sroa.9429.16..sroa_idx, align 4
  %113 = load ptr, ptr %60, align 8, !tbaa !18
  %114 = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2
  store i32 %74, ptr %114, align 4
  %.sroa.12431.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 1
  store i32 %76, ptr %.sroa.12431.32..sroa_idx, align 4
  %.sroa.13432.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 2
  store i32 %109, ptr %.sroa.13432.32..sroa_idx, align 4
  %.sroa.14433.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 3
  store i32 0, ptr %.sroa.14433.32..sroa_idx, align 4
  %115 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 3
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
  %132 = load i64, ptr %"result$2.buffer", align 8, !tbaa !23
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
  %201 = icmp sle i32 %62, %b31
  %202 = sub nsw i32 %83, %64
  %.not40 = icmp slt i32 %202, %62
  %203 = and i1 %201, %.not40
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
  br i1 %253, label %"produce f8", label %"assert failed78", !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %254 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %252, i64 2147483647) #2
  br label %destructor_block

"produce f8":                                     ; preds = %"assert succeeded77"
  %255 = sext i32 %41 to i64
  %256 = sext i32 %47 to i64
  %257 = mul nsw i64 %256, %235
  %258 = mul i64 %257, -4
  %259 = shl nsw i64 %255, 2
  %260 = sub i64 %258, %259
  %261 = shl nsw i64 %235, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %"inv_X4$11.126", i8 0, i64 1024, i1 false), !tbaa !27
  %scevgep366 = getelementptr i8, ptr %32, i64 %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %"inv_X4$11.027", ptr noundef nonnull align 4 dereferenceable(64) %scevgep366, i64 64, i1 false)
  %scevgep365.1 = getelementptr inbounds i8, ptr %"inv_X4$11.027", i64 64
  %262 = add i64 %260, %261
  %scevgep366.1 = getelementptr i8, ptr %32, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep365.1, ptr noundef nonnull align 4 dereferenceable(64) %scevgep366.1, i64 64, i1 false)
  %scevgep365.2 = getelementptr inbounds i8, ptr %"inv_X4$11.027", i64 128
  %263 = shl nsw i64 %235, 3
  %264 = add i64 %260, %263
  %scevgep366.2 = getelementptr i8, ptr %32, i64 %264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep365.2, ptr noundef nonnull align 4 dereferenceable(64) %scevgep366.2, i64 64, i1 false)
  %scevgep365.3 = getelementptr inbounds i8, ptr %"inv_X4$11.027", i64 192
  %265 = mul nsw i64 %235, 12
  %266 = add i64 %260, %265
  %scevgep366.3 = getelementptr i8, ptr %32, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep365.3, ptr noundef nonnull align 4 dereferenceable(64) %scevgep366.3, i64 64, i1 false)
  %scevgep365.4 = getelementptr inbounds i8, ptr %"inv_X4$11.027", i64 256
  %267 = shl nsw i64 %235, 4
  %268 = add i64 %260, %267
  %scevgep366.4 = getelementptr i8, ptr %32, i64 %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep365.4, ptr noundef nonnull align 4 dereferenceable(64) %scevgep366.4, i64 64, i1 false)
  %scevgep365.5 = getelementptr inbounds i8, ptr %"inv_X4$11.027", i64 320
  %269 = mul nsw i64 %235, 20
  %270 = add i64 %260, %269
  %scevgep366.5 = getelementptr i8, ptr %32, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep365.5, ptr noundef nonnull align 4 dereferenceable(64) %scevgep366.5, i64 64, i1 false)
  %scevgep365.6 = getelementptr inbounds i8, ptr %"inv_X4$11.027", i64 384
  %271 = mul nsw i64 %235, 24
  %272 = add i64 %260, %271
  %scevgep366.6 = getelementptr i8, ptr %32, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep365.6, ptr noundef nonnull align 4 dereferenceable(64) %scevgep366.6, i64 64, i1 false)
  %scevgep365.7 = getelementptr inbounds i8, ptr %"inv_X4$11.027", i64 448
  %273 = mul nsw i64 %235, 28
  %274 = add i64 %260, %273
  %scevgep366.7 = getelementptr i8, ptr %32, i64 %274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep365.7, ptr noundef nonnull align 4 dereferenceable(64) %scevgep366.7, i64 64, i1 false)
  %scevgep365.8 = getelementptr inbounds i8, ptr %"inv_X4$11.027", i64 512
  %275 = shl nsw i64 %235, 5
  %276 = add i64 %260, %275
  %scevgep366.8 = getelementptr i8, ptr %32, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep365.8, ptr noundef nonnull align 4 dereferenceable(64) %scevgep366.8, i64 64, i1 false)
  %scevgep365.9 = getelementptr inbounds i8, ptr %"inv_X4$11.027", i64 576
  %277 = mul nsw i64 %235, 36
  %278 = add i64 %260, %277
  %scevgep366.9 = getelementptr i8, ptr %32, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep365.9, ptr noundef nonnull align 4 dereferenceable(64) %scevgep366.9, i64 64, i1 false)
  %scevgep365.10 = getelementptr inbounds i8, ptr %"inv_X4$11.027", i64 640
  %279 = mul nsw i64 %235, 40
  %280 = add i64 %260, %279
  %scevgep366.10 = getelementptr i8, ptr %32, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep365.10, ptr noundef nonnull align 4 dereferenceable(64) %scevgep366.10, i64 64, i1 false)
  %scevgep365.11 = getelementptr inbounds i8, ptr %"inv_X4$11.027", i64 704
  %281 = mul nsw i64 %235, 44
  %282 = add i64 %260, %281
  %scevgep366.11 = getelementptr i8, ptr %32, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep365.11, ptr noundef nonnull align 4 dereferenceable(64) %scevgep366.11, i64 64, i1 false)
  %scevgep365.12 = getelementptr inbounds i8, ptr %"inv_X4$11.027", i64 768
  %283 = mul nsw i64 %235, 48
  %284 = add i64 %260, %283
  %scevgep366.12 = getelementptr i8, ptr %32, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep365.12, ptr noundef nonnull align 4 dereferenceable(64) %scevgep366.12, i64 64, i1 false)
  %scevgep365.13 = getelementptr inbounds i8, ptr %"inv_X4$11.027", i64 832
  %285 = mul nsw i64 %235, 52
  %286 = add i64 %260, %285
  %scevgep366.13 = getelementptr i8, ptr %32, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep365.13, ptr noundef nonnull align 4 dereferenceable(64) %scevgep366.13, i64 64, i1 false)
  %scevgep365.14 = getelementptr inbounds i8, ptr %"inv_X4$11.027", i64 896
  %287 = mul nsw i64 %235, 56
  %288 = add i64 %260, %287
  %scevgep366.14 = getelementptr i8, ptr %32, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep365.14, ptr noundef nonnull align 4 dereferenceable(64) %scevgep366.14, i64 64, i1 false)
  %scevgep365.15 = getelementptr inbounds i8, ptr %"inv_X4$11.027", i64 960
  %289 = mul nsw i64 %235, 60
  %290 = add i64 %260, %289
  %scevgep366.15 = getelementptr i8, ptr %32, i64 %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep365.15, ptr noundef nonnull align 4 dereferenceable(64) %scevgep366.15, i64 64, i1 false)
  br label %"for kernel_fft0_S4_R4_n0$2.s1.n1"

"for kernel_fft0_S4_R4_n0$2.s1.n1":               ; preds = %"produce f8", %"for kernel_fft0_S4_R4_n0$2.s1.n1"
  %indvars.iv = phi i64 [ 0, %"produce f8" ], [ %indvars.iv.next, %"for kernel_fft0_S4_R4_n0$2.s1.n1" ]
  %291 = shl nuw nsw i64 %indvars.iv, 4
  %292 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 %291
  %293 = load <4 x float>, ptr %292, align 16, !tbaa !30
  %294 = or i64 %291, 8
  %295 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 %294
  %296 = load <4 x float>, ptr %295, align 16, !tbaa !30
  %297 = fadd <4 x float> %293, %296
  %298 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 %291
  %299 = load <4 x float>, ptr %298, align 16, !tbaa !27
  %300 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 %294
  %301 = load <4 x float>, ptr %300, align 16, !tbaa !27
  %302 = fadd <4 x float> %299, %301
  %303 = or i64 %291, 4
  %304 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 %303
  %305 = load <4 x float>, ptr %304, align 16, !tbaa !30
  %306 = or i64 %291, 12
  %307 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 %306
  %308 = load <4 x float>, ptr %307, align 16, !tbaa !30
  %309 = fadd <4 x float> %305, %308
  %310 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 %303
  %311 = load <4 x float>, ptr %310, align 16, !tbaa !27
  %312 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 %306
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
  %376 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %375
  store <4 x float> %363, ptr %376, align 16, !tbaa !32
  %377 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %375
  store <4 x float> %364, ptr %377, align 16, !tbaa !34
  %378 = add nuw nsw i64 %375, 4
  %379 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %378
  store <4 x float> %371, ptr %379, align 16, !tbaa !32
  %380 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %378
  store <4 x float> %372, ptr %380, align 16, !tbaa !34
  %381 = add nuw nsw i64 %375, 8
  %382 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %381
  store <4 x float> %365, ptr %382, align 16, !tbaa !32
  %383 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %381
  store <4 x float> %366, ptr %383, align 16, !tbaa !34
  %384 = add nuw nsw i64 %375, 12
  %385 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %384
  store <4 x float> %373, ptr %385, align 16, !tbaa !32
  %386 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %384
  store <4 x float> %374, ptr %386, align 16, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not43 = icmp eq i64 %indvars.iv.next, 16
  br i1 %.not43, label %"for kernel_fft1_S4_R4_n1$2.s1.n0.g.preheader", label %"for kernel_fft0_S4_R4_n0$2.s1.n1"

"for kernel_fft1_S4_R4_n1$2.s1.n0.g.preheader":   ; preds = %"for kernel_fft0_S4_R4_n0$2.s1.n1"
  %387 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 4
  %388 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 4
  %389 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 8
  %390 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 8
  %391 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 12
  %392 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 12
  %393 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 16
  %394 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 20
  %395 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 20
  %396 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 24
  %397 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 24
  %398 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 28
  %399 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 28
  %400 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 32
  %401 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 36
  %402 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 36
  %403 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 40
  %404 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 40
  %405 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 44
  %406 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 44
  %407 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 48
  %408 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 52
  %409 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 52
  %410 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 56
  %411 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 56
  %412 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 60
  %413 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 60
  br label %"for kernel_fft1_S4_R4_n1$2.s1.n0.g"

"for kernel_fft1_S4_R4_n1$2.s1.n0.g":             ; preds = %"for kernel_fft1_S4_R4_n1$2.s1.n0.g.preheader", %"for kernel_fft1_S4_R4_n1$2.s1.n0.g"
  %indvars.iv377 = phi i64 [ 0, %"for kernel_fft1_S4_R4_n1$2.s1.n0.g.preheader" ], [ %indvars.iv.next378, %"for kernel_fft1_S4_R4_n1$2.s1.n0.g" ]
  %414 = shl nsw i64 %indvars.iv377, 2
  %415 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %414
  %416 = load <4 x float>, ptr %415, align 16, !tbaa !32
  %417 = add nuw nsw i64 %414, 224
  %418 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %417
  %419 = load <4 x float>, ptr %418, align 16, !tbaa !32
  %420 = fadd <4 x float> %416, %419
  %421 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %414
  %422 = load <4 x float>, ptr %421, align 16, !tbaa !34
  %423 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %417
  %424 = load <4 x float>, ptr %423, align 16, !tbaa !34
  %425 = fadd <4 x float> %422, %424
  %426 = add nuw nsw i64 %414, 112
  %427 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %426
  %428 = load <4 x float>, ptr %427, align 16, !tbaa !32
  %429 = add nuw nsw i64 %414, 336
  %430 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %429
  %431 = load <4 x float>, ptr %430, align 16, !tbaa !32
  %432 = fadd <4 x float> %428, %431
  %433 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %426
  %434 = load <4 x float>, ptr %433, align 16, !tbaa !34
  %435 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %429
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
  %451 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %450
  %452 = load <4 x float>, ptr %451, align 16, !tbaa !32
  %453 = add nuw nsw i64 %414, 252
  %454 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %453
  %455 = load <4 x float>, ptr %454, align 16, !tbaa !32
  %456 = fadd <4 x float> %452, %455
  %457 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %450
  %458 = load <4 x float>, ptr %457, align 16, !tbaa !34
  %459 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %453
  %460 = load <4 x float>, ptr %459, align 16, !tbaa !34
  %461 = fadd <4 x float> %458, %460
  %462 = add nuw nsw i64 %414, 140
  %463 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %462
  %464 = load <4 x float>, ptr %463, align 16, !tbaa !32
  %465 = add nuw nsw i64 %414, 364
  %466 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %465
  %467 = load <4 x float>, ptr %466, align 16, !tbaa !32
  %468 = fadd <4 x float> %464, %467
  %469 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %462
  %470 = load <4 x float>, ptr %469, align 16, !tbaa !34
  %471 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %465
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
  %487 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %486
  %488 = load <4 x float>, ptr %487, align 16, !tbaa !32
  %489 = add nuw nsw i64 %414, 280
  %490 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %489
  %491 = load <4 x float>, ptr %490, align 16, !tbaa !32
  %492 = fadd <4 x float> %488, %491
  %493 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %486
  %494 = load <4 x float>, ptr %493, align 16, !tbaa !34
  %495 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %489
  %496 = load <4 x float>, ptr %495, align 16, !tbaa !34
  %497 = fadd <4 x float> %494, %496
  %498 = add nuw nsw i64 %414, 168
  %499 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %498
  %500 = load <4 x float>, ptr %499, align 16, !tbaa !32
  %501 = add nuw nsw i64 %414, 392
  %502 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %501
  %503 = load <4 x float>, ptr %502, align 16, !tbaa !32
  %504 = fadd <4 x float> %500, %503
  %505 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %498
  %506 = load <4 x float>, ptr %505, align 16, !tbaa !34
  %507 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %501
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
  %523 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %522
  %524 = load <4 x float>, ptr %523, align 16, !tbaa !32
  %525 = add nuw nsw i64 %414, 308
  %526 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %525
  %527 = load <4 x float>, ptr %526, align 16, !tbaa !32
  %528 = fadd <4 x float> %524, %527
  %529 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %522
  %530 = load <4 x float>, ptr %529, align 16, !tbaa !34
  %531 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %525
  %532 = load <4 x float>, ptr %531, align 16, !tbaa !34
  %533 = fadd <4 x float> %530, %532
  %534 = add nuw nsw i64 %414, 196
  %535 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %534
  %536 = load <4 x float>, ptr %535, align 16, !tbaa !32
  %537 = add nuw nsw i64 %414, 420
  %538 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %537
  %539 = load <4 x float>, ptr %538, align 16, !tbaa !32
  %540 = fadd <4 x float> %536, %539
  %541 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %534
  %542 = load <4 x float>, ptr %541, align 16, !tbaa !34
  %543 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %537
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
  %586 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.031", i64 %414
  store <4 x float> %574, ptr %586, align 16, !tbaa !36
  %587 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.130", i64 %414
  store <4 x float> %575, ptr %587, align 16, !tbaa !38
  %588 = add nuw nsw i64 %414, 64
  %589 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.031", i64 %588
  store <4 x float> %582, ptr %589, align 16, !tbaa !36
  %590 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.130", i64 %588
  store <4 x float> %583, ptr %590, align 16, !tbaa !38
  %591 = add nuw nsw i64 %414, 128
  %592 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.031", i64 %591
  store <4 x float> %576, ptr %592, align 16, !tbaa !36
  %593 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.130", i64 %591
  store <4 x float> %577, ptr %593, align 16, !tbaa !38
  %594 = add nuw nsw i64 %414, 192
  %595 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.031", i64 %594
  store <4 x float> %584, ptr %595, align 16, !tbaa !36
  %596 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.130", i64 %594
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
  %632 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.031", i64 %631
  store <4 x float> %619, ptr %632, align 16, !tbaa !36
  %633 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.130", i64 %631
  store <4 x float> %620, ptr %633, align 16, !tbaa !38
  %634 = add nuw nsw i64 %414, 80
  %635 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.031", i64 %634
  store <4 x float> %627, ptr %635, align 16, !tbaa !36
  %636 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.130", i64 %634
  store <4 x float> %628, ptr %636, align 16, !tbaa !38
  %637 = add nuw nsw i64 %414, 144
  %638 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.031", i64 %637
  store <4 x float> %621, ptr %638, align 16, !tbaa !36
  %639 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.130", i64 %637
  store <4 x float> %622, ptr %639, align 16, !tbaa !38
  %640 = add nuw nsw i64 %414, 208
  %641 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.031", i64 %640
  store <4 x float> %629, ptr %641, align 16, !tbaa !36
  %642 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.130", i64 %640
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
  %674 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.031", i64 %673
  store <4 x float> %661, ptr %674, align 16, !tbaa !36
  %675 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.130", i64 %673
  store <4 x float> %662, ptr %675, align 16, !tbaa !38
  %676 = add nuw nsw i64 %414, 96
  %677 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.031", i64 %676
  store <4 x float> %669, ptr %677, align 16, !tbaa !36
  %678 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.130", i64 %676
  store <4 x float> %670, ptr %678, align 16, !tbaa !38
  %679 = add nuw nsw i64 %414, 160
  %680 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.031", i64 %679
  store <4 x float> %663, ptr %680, align 16, !tbaa !36
  %681 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.130", i64 %679
  store <4 x float> %664, ptr %681, align 16, !tbaa !38
  %682 = add nuw nsw i64 %414, 224
  %683 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.031", i64 %682
  store <4 x float> %671, ptr %683, align 16, !tbaa !36
  %684 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.130", i64 %682
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
  %718 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.031", i64 %717
  store <4 x float> %705, ptr %718, align 16, !tbaa !36
  %719 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.130", i64 %717
  store <4 x float> %706, ptr %719, align 16, !tbaa !38
  %720 = add nuw nsw i64 %414, 112
  %721 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.031", i64 %720
  store <4 x float> %713, ptr %721, align 16, !tbaa !36
  %722 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.130", i64 %720
  store <4 x float> %714, ptr %722, align 16, !tbaa !38
  %723 = add nuw nsw i64 %414, 176
  %724 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.031", i64 %723
  store <4 x float> %707, ptr %724, align 16, !tbaa !36
  %725 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.130", i64 %723
  store <4 x float> %708, ptr %725, align 16, !tbaa !38
  %726 = add nuw nsw i64 %414, 240
  %727 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.031", i64 %726
  store <4 x float> %715, ptr %727, align 16, !tbaa !36
  %728 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.130", i64 %726
  store <4 x float> %716, ptr %728, align 16, !tbaa !38
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %.not46 = icmp eq i64 %indvars.iv.next378, 4
  br i1 %.not46, label %"produce result$2", label %"for kernel_fft1_S4_R4_n1$2.s1.n0.g"

"produce result$2":                               ; preds = %"for kernel_fft1_S4_R4_n1$2.s1.n0.g"
  store <4 x float> %438, ptr %"inv_X4$11.027", align 16, !tbaa !30
  store <4 x float> %439, ptr %"inv_X4$11.126", align 16, !tbaa !27
  store <4 x float> %446, ptr %387, align 16, !tbaa !30
  store <4 x float> %447, ptr %388, align 16, !tbaa !27
  store <4 x float> %440, ptr %389, align 16, !tbaa !30
  store <4 x float> %441, ptr %390, align 16, !tbaa !27
  store <4 x float> %448, ptr %391, align 16, !tbaa !30
  store <4 x float> %449, ptr %392, align 16, !tbaa !27
  store <4 x float> %474, ptr %scevgep365.1, align 16, !tbaa !30
  store <4 x float> %475, ptr %393, align 16, !tbaa !27
  store <4 x float> %482, ptr %394, align 16, !tbaa !30
  store <4 x float> %483, ptr %395, align 16, !tbaa !27
  store <4 x float> %476, ptr %396, align 16, !tbaa !30
  store <4 x float> %477, ptr %397, align 16, !tbaa !27
  store <4 x float> %484, ptr %398, align 16, !tbaa !30
  store <4 x float> %485, ptr %399, align 16, !tbaa !27
  store <4 x float> %510, ptr %scevgep365.2, align 16, !tbaa !30
  store <4 x float> %511, ptr %400, align 16, !tbaa !27
  store <4 x float> %518, ptr %401, align 16, !tbaa !30
  store <4 x float> %519, ptr %402, align 16, !tbaa !27
  store <4 x float> %512, ptr %403, align 16, !tbaa !30
  store <4 x float> %513, ptr %404, align 16, !tbaa !27
  store <4 x float> %520, ptr %405, align 16, !tbaa !30
  store <4 x float> %521, ptr %406, align 16, !tbaa !27
  store <4 x float> %546, ptr %scevgep365.3, align 16, !tbaa !30
  store <4 x float> %547, ptr %407, align 16, !tbaa !27
  store <4 x float> %554, ptr %408, align 16, !tbaa !30
  store <4 x float> %555, ptr %409, align 16, !tbaa !27
  store <4 x float> %548, ptr %410, align 16, !tbaa !30
  store <4 x float> %549, ptr %411, align 16, !tbaa !27
  store <4 x float> %556, ptr %412, align 16, !tbaa !30
  store <4 x float> %557, ptr %413, align 16, !tbaa !27
  %729 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 4
  %730 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 4
  %731 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 8
  %732 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 8
  %733 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 12
  %734 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 12
  %735 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 16
  %736 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 20
  %737 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 20
  %738 = icmp sgt i32 %76, 0
  br i1 %738, label %"for result$2.s0.i.preheader", label %destructor_block, !prof !26

"for result$2.s0.i.preheader":                    ; preds = %"produce result$2"
  %739 = sext i32 %14 to i64
  %740 = sext i32 %20 to i64
  %741 = sext i32 %26 to i64
  %742 = icmp sgt i32 %84, -1
  %743 = icmp slt i32 %82, 17
  %744 = and i1 %743, %742
  %745 = add nsw i32 %70, %68
  %746 = icmp slt i32 %745, 17
  %747 = icmp slt i32 %68, 0
  %748 = icmp sgt i32 %70, 0
  %a39 = lshr i32 %64, 2
  %.not341 = icmp ult i32 %64, 4
  %749 = add nsw i32 %64, 3
  %750 = ashr i32 %749, 2
  %751 = icmp slt i32 %a39, %750
  %752 = sext i32 %62 to i64
  %753 = sext i32 %68 to i64
  %754 = sext i32 %74 to i64
  %755 = add nsw i64 %220, %752
  %756 = add nsw i64 %755, -4
  %757 = add nsw i64 %220, -4
  %758 = zext i32 %a39 to i64
  %xtraiter = and i64 %758, 1
  %759 = icmp eq i32 %a39, 1
  %unroll_iter = and i64 %758, 1073741822
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$2.s0.i"

"for result$2.s0.i":                              ; preds = %"for result$2.s0.i.preheader", %"end for result$2.s0.n1"
  %indvars.iv411 = phi i64 [ %754, %"for result$2.s0.i.preheader" ], [ %indvars.iv.next412, %"end for result$2.s0.n1" ]
  %reass.add69 = sub nsw i64 %indvars.iv411, %741
  %reass.mul70 = mul i64 %reass.add69, %228
  %760 = sub i64 %reass.mul70, %739
  br label %"for fwd_fft0_S4_R4_n0$2.s1.n1"

"for fwd_fft0_S4_R4_n0$2.s1.n1":                  ; preds = %"for result$2.s0.i", %"for fwd_fft0_S4_R4_n0$2.s1.n1"
  %indvars.iv380 = phi i64 [ 0, %"for result$2.s0.i" ], [ %indvars.iv.next381, %"for fwd_fft0_S4_R4_n0$2.s1.n1" ]
  %reass.add71 = sub nsw i64 %indvars.iv380, %740
  %reass.mul72 = mul i64 %reass.add71, %221
  %761 = add i64 %760, %reass.mul72
  %762 = getelementptr inbounds float, ptr %5, i64 %761
  %763 = load <4 x float>, ptr %762, align 4, !tbaa !40
  %764 = add nsw i64 %761, 4
  %765 = getelementptr inbounds float, ptr %5, i64 %764
  %766 = load <4 x float>, ptr %765, align 4, !tbaa !40
  %767 = fadd <4 x float> %763, %766
  %768 = fsub <4 x float> %763, %766
  %769 = fsub <4 x float> zeroinitializer, %766
  %770 = fadd <4 x float> %763, zeroinitializer
  %771 = fadd <4 x float> %769, zeroinitializer
  %772 = fsub <4 x float> zeroinitializer, %769
  %773 = shufflevector <4 x float> %767, <4 x float> %768, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %774 = shufflevector <4 x float> %770, <4 x float> %763, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %775 = shufflevector <8 x float> %773, <8 x float> %774, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %776 = shufflevector <16 x float> %775, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %777 = shufflevector <16 x float> %775, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %778 = shufflevector <16 x float> %775, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %779 = shufflevector <16 x float> %775, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %780 = shufflevector <4 x float> %771, <4 x float> %772, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %781 = shufflevector <8 x float> zeroinitializer, <8 x float> %780, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %782 = shufflevector <16 x float> %781, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %783 = shufflevector <16 x float> %781, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %784 = shufflevector <16 x float> %781, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %785 = shufflevector <16 x float> %781, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %786 = fmul <4 x float> %777, <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>
  %787 = fmul <4 x float> %783, <float 0.000000e+00, float 0xBFD87DE2C0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %788 = fsub <4 x float> %786, %787
  %789 = fmul <4 x float> %777, <float 0.000000e+00, float 0xBFD87DE2C0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %790 = fmul <4 x float> %783, <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>
  %791 = fadd <4 x float> %790, %789
  %792 = fmul <4 x float> %778, <float 1.000000e+00, float 0x3FE6A09E60000000, float 0xBE6777A5C0000000, float 0xBFE6A09E60000000>
  %793 = fmul <4 x float> %784, <float 0.000000e+00, float 0xBFE6A09E60000000, float -1.000000e+00, float 0xBFE6A09E60000000>
  %794 = fsub <4 x float> %792, %793
  %795 = fmul <4 x float> %778, <float 0.000000e+00, float 0xBFE6A09E60000000, float -1.000000e+00, float 0xBFE6A09E60000000>
  %796 = fmul <4 x float> %784, <float 1.000000e+00, float 0x3FE6A09E60000000, float 0xBE6777A5C0000000, float 0xBFE6A09E60000000>
  %797 = fadd <4 x float> %796, %795
  %798 = fmul <4 x float> %779, <float 1.000000e+00, float 0x3FD87DE2A0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %799 = fmul <4 x float> %785, <float 0.000000e+00, float 0xBFED906BC0000000, float 0xBFE6A09E60000000, float 0x3FD87DE2A0000000>
  %800 = fsub <4 x float> %798, %799
  %801 = fmul <4 x float> %779, <float 0.000000e+00, float 0xBFED906BC0000000, float 0xBFE6A09E60000000, float 0x3FD87DE2A0000000>
  %802 = fmul <4 x float> %785, <float 1.000000e+00, float 0x3FD87DE2A0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %803 = fadd <4 x float> %802, %801
  %804 = fadd <4 x float> %776, %794
  %805 = fadd <4 x float> %782, %797
  %806 = fadd <4 x float> %788, %800
  %807 = fadd <4 x float> %791, %803
  %808 = fadd <4 x float> %804, %806
  %809 = fadd <4 x float> %805, %807
  %810 = fsub <4 x float> %804, %806
  %811 = fsub <4 x float> %805, %807
  %812 = fsub <4 x float> %776, %794
  %813 = fsub <4 x float> %782, %797
  %814 = fsub <4 x float> %791, %803
  %815 = fsub <4 x float> %800, %788
  %816 = fadd <4 x float> %812, %814
  %817 = fadd <4 x float> %813, %815
  %818 = fsub <4 x float> %812, %814
  %819 = fsub <4 x float> %813, %815
  %820 = mul nuw nsw i64 %indvars.iv380, 28
  %821 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %820
  store <4 x float> %808, ptr %821, align 16, !tbaa !32
  %822 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %820
  store <4 x float> %809, ptr %822, align 16, !tbaa !34
  %823 = add nuw nsw i64 %820, 4
  %824 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %823
  store <4 x float> %816, ptr %824, align 16, !tbaa !32
  %825 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %823
  store <4 x float> %817, ptr %825, align 16, !tbaa !34
  %826 = add nuw nsw i64 %820, 8
  %827 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %826
  store <4 x float> %810, ptr %827, align 16, !tbaa !32
  %828 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %826
  store <4 x float> %811, ptr %828, align 16, !tbaa !34
  %829 = add nuw nsw i64 %820, 12
  %830 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %829
  store <4 x float> %818, ptr %830, align 16, !tbaa !32
  %831 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %829
  store <4 x float> %819, ptr %831, align 16, !tbaa !34
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %.not47 = icmp eq i64 %indvars.iv.next381, 8
  br i1 %.not47, label %"for fwd_fft1_S4_R4_n1$2.s1.n0.g", label %"for fwd_fft0_S4_R4_n0$2.s1.n1"

"for fwd_fft1_S4_R4_n1$2.s1.n0.g":                ; preds = %"for fwd_fft0_S4_R4_n0$2.s1.n1", %"for fwd_fft1_S4_R4_n1$2.s1.n0.g"
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %"for fwd_fft1_S4_R4_n1$2.s1.n0.g" ], [ 0, %"for fwd_fft0_S4_R4_n0$2.s1.n1" ]
  %832 = shl nuw nsw i64 %indvars.iv389, 2
  %833 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %832
  %834 = load <4 x float>, ptr %833, align 16, !tbaa !32
  %835 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %832
  %836 = load <4 x float>, ptr %835, align 16, !tbaa !34
  %837 = add nuw nsw i64 %832, 112
  %838 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %837
  %839 = load <4 x float>, ptr %838, align 16, !tbaa !32
  %840 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %837
  %841 = load <4 x float>, ptr %840, align 16, !tbaa !34
  %842 = fadd <4 x float> %834, %839
  %843 = fadd <4 x float> %836, %841
  %844 = fsub <4 x float> %834, %839
  %845 = fsub <4 x float> %836, %841
  %846 = fsub <4 x float> zeroinitializer, %839
  %847 = fadd <4 x float> %834, %841
  %848 = fadd <4 x float> %836, %846
  %849 = fsub <4 x float> %834, %841
  %850 = fsub <4 x float> %836, %846
  %851 = add nuw nsw i64 %832, 28
  %852 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %851
  %853 = load <4 x float>, ptr %852, align 16, !tbaa !32
  %854 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %851
  %855 = load <4 x float>, ptr %854, align 16, !tbaa !34
  %856 = add nuw nsw i64 %832, 140
  %857 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %856
  %858 = load <4 x float>, ptr %857, align 16, !tbaa !32
  %859 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %856
  %860 = load <4 x float>, ptr %859, align 16, !tbaa !34
  %861 = fadd <4 x float> %853, %858
  %862 = fadd <4 x float> %855, %860
  %863 = fsub <4 x float> %853, %858
  %864 = fsub <4 x float> %855, %860
  %865 = fsub <4 x float> zeroinitializer, %858
  %866 = fadd <4 x float> %853, %860
  %867 = fadd <4 x float> %855, %865
  %868 = fsub <4 x float> %853, %860
  %869 = fsub <4 x float> %855, %865
  %870 = add nuw nsw i64 %832, 56
  %871 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %870
  %872 = load <4 x float>, ptr %871, align 16, !tbaa !32
  %873 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %870
  %874 = load <4 x float>, ptr %873, align 16, !tbaa !34
  %875 = add nuw nsw i64 %832, 168
  %876 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %875
  %877 = load <4 x float>, ptr %876, align 16, !tbaa !32
  %878 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %875
  %879 = load <4 x float>, ptr %878, align 16, !tbaa !34
  %880 = fadd <4 x float> %872, %877
  %881 = fadd <4 x float> %874, %879
  %882 = fsub <4 x float> %872, %877
  %883 = fsub <4 x float> %874, %879
  %884 = fsub <4 x float> zeroinitializer, %877
  %885 = fadd <4 x float> %872, %879
  %886 = fadd <4 x float> %874, %884
  %887 = fsub <4 x float> %872, %879
  %888 = fsub <4 x float> %874, %884
  %889 = add nuw nsw i64 %832, 84
  %890 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %889
  %891 = load <4 x float>, ptr %890, align 16, !tbaa !32
  %892 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %889
  %893 = load <4 x float>, ptr %892, align 16, !tbaa !34
  %894 = add nuw nsw i64 %832, 196
  %895 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %894
  %896 = load <4 x float>, ptr %895, align 16, !tbaa !32
  %897 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %894
  %898 = load <4 x float>, ptr %897, align 16, !tbaa !34
  %899 = fadd <4 x float> %891, %896
  %900 = fadd <4 x float> %893, %898
  %901 = fsub <4 x float> %891, %896
  %902 = fsub <4 x float> %893, %898
  %903 = fsub <4 x float> zeroinitializer, %896
  %904 = fadd <4 x float> %891, %898
  %905 = fadd <4 x float> %893, %903
  %906 = fsub <4 x float> %891, %898
  %907 = fsub <4 x float> %893, %903
  %908 = fmul <4 x float> %862, zeroinitializer
  %909 = fsub <4 x float> %861, %908
  %910 = fmul <4 x float> %861, zeroinitializer
  %911 = fadd <4 x float> %862, %910
  %912 = fmul <4 x float> %881, zeroinitializer
  %913 = fsub <4 x float> %880, %912
  %914 = fmul <4 x float> %880, zeroinitializer
  %915 = fadd <4 x float> %881, %914
  %916 = fmul <4 x float> %900, zeroinitializer
  %917 = fsub <4 x float> %899, %916
  %918 = fmul <4 x float> %899, zeroinitializer
  %919 = fadd <4 x float> %900, %918
  %920 = fadd <4 x float> %842, %913
  %921 = fadd <4 x float> %843, %915
  %922 = fadd <4 x float> %909, %917
  %923 = fadd <4 x float> %911, %919
  %924 = fadd <4 x float> %920, %922
  %925 = fadd <4 x float> %921, %923
  %926 = fsub <4 x float> %920, %922
  %927 = fsub <4 x float> %921, %923
  %928 = fsub <4 x float> %842, %913
  %929 = fsub <4 x float> %843, %915
  %930 = fsub <4 x float> %911, %919
  %931 = fsub <4 x float> %917, %909
  %932 = fadd <4 x float> %928, %930
  %933 = fadd <4 x float> %929, %931
  %934 = fsub <4 x float> %928, %930
  %935 = fsub <4 x float> %929, %931
  %936 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 %832
  store <4 x float> %924, ptr %936, align 16, !tbaa !30
  %937 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 %832
  store <4 x float> %925, ptr %937, align 16, !tbaa !27
  %938 = add nuw nsw i64 %832, 64
  %939 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 %938
  store <4 x float> %932, ptr %939, align 16, !tbaa !30
  %940 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 %938
  store <4 x float> %933, ptr %940, align 16, !tbaa !27
  %941 = add nuw nsw i64 %832, 128
  %942 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 %941
  store <4 x float> %926, ptr %942, align 16, !tbaa !30
  %943 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 %941
  store <4 x float> %927, ptr %943, align 16, !tbaa !27
  %944 = add nuw nsw i64 %832, 192
  %945 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 %944
  store <4 x float> %934, ptr %945, align 16, !tbaa !30
  %946 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 %944
  store <4 x float> %935, ptr %946, align 16, !tbaa !27
  %947 = fmul <4 x float> %866, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %948 = fmul <4 x float> %867, <float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000>
  %949 = fsub <4 x float> %947, %948
  %950 = fmul <4 x float> %866, <float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000>
  %951 = fmul <4 x float> %867, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %952 = fadd <4 x float> %951, %950
  %953 = fmul <4 x float> %885, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %954 = fmul <4 x float> %886, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %955 = fsub <4 x float> %953, %954
  %956 = fmul <4 x float> %885, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %957 = fmul <4 x float> %886, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %958 = fadd <4 x float> %957, %956
  %959 = fmul <4 x float> %904, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %960 = fmul <4 x float> %905, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %961 = fsub <4 x float> %959, %960
  %962 = fmul <4 x float> %904, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %963 = fmul <4 x float> %905, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %964 = fadd <4 x float> %963, %962
  %965 = fadd <4 x float> %847, %955
  %966 = fadd <4 x float> %848, %958
  %967 = fadd <4 x float> %949, %961
  %968 = fadd <4 x float> %952, %964
  %969 = fadd <4 x float> %965, %967
  %970 = fadd <4 x float> %966, %968
  %971 = fsub <4 x float> %965, %967
  %972 = fsub <4 x float> %966, %968
  %973 = fsub <4 x float> %847, %955
  %974 = fsub <4 x float> %848, %958
  %975 = fsub <4 x float> %952, %964
  %976 = fsub <4 x float> %961, %949
  %977 = fadd <4 x float> %973, %975
  %978 = fadd <4 x float> %974, %976
  %979 = fsub <4 x float> %973, %975
  %980 = fsub <4 x float> %974, %976
  %981 = add nuw nsw i64 %832, 16
  %982 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 %981
  store <4 x float> %969, ptr %982, align 16, !tbaa !30
  %983 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 %981
  store <4 x float> %970, ptr %983, align 16, !tbaa !27
  %984 = add nuw nsw i64 %832, 80
  %985 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 %984
  store <4 x float> %977, ptr %985, align 16, !tbaa !30
  %986 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 %984
  store <4 x float> %978, ptr %986, align 16, !tbaa !27
  %987 = add nuw nsw i64 %832, 144
  %988 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 %987
  store <4 x float> %971, ptr %988, align 16, !tbaa !30
  %989 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 %987
  store <4 x float> %972, ptr %989, align 16, !tbaa !27
  %990 = add nuw nsw i64 %832, 208
  %991 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 %990
  store <4 x float> %979, ptr %991, align 16, !tbaa !30
  %992 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 %990
  store <4 x float> %980, ptr %992, align 16, !tbaa !27
  %993 = fmul <4 x float> %863, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %994 = fmul <4 x float> %864, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %995 = fsub <4 x float> %993, %994
  %996 = fmul <4 x float> %863, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %997 = fmul <4 x float> %864, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %998 = fadd <4 x float> %997, %996
  %999 = fmul <4 x float> %882, <float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000>
  %1000 = fadd <4 x float> %999, %883
  %1001 = fmul <4 x float> %883, <float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000>
  %1002 = fsub <4 x float> %1001, %882
  %1003 = fmul <4 x float> %901, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1004 = fmul <4 x float> %902, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1005 = fsub <4 x float> %1003, %1004
  %1006 = fadd <4 x float> %1004, %1003
  %1007 = fadd <4 x float> %844, %1000
  %1008 = fadd <4 x float> %845, %1002
  %1009 = fadd <4 x float> %995, %1005
  %1010 = fadd <4 x float> %998, %1006
  %1011 = fadd <4 x float> %1007, %1009
  %1012 = fadd <4 x float> %1008, %1010
  %1013 = fsub <4 x float> %1007, %1009
  %1014 = fsub <4 x float> %1008, %1010
  %1015 = fsub <4 x float> %844, %1000
  %1016 = fsub <4 x float> %845, %1002
  %1017 = fsub <4 x float> %998, %1006
  %1018 = fsub <4 x float> %1005, %995
  %1019 = fadd <4 x float> %1015, %1017
  %1020 = fadd <4 x float> %1016, %1018
  %1021 = fsub <4 x float> %1015, %1017
  %1022 = fsub <4 x float> %1016, %1018
  %1023 = add nuw nsw i64 %832, 32
  %1024 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 %1023
  store <4 x float> %1011, ptr %1024, align 16, !tbaa !30
  %1025 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 %1023
  store <4 x float> %1012, ptr %1025, align 16, !tbaa !27
  %1026 = add nuw nsw i64 %832, 96
  %1027 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 %1026
  store <4 x float> %1019, ptr %1027, align 16, !tbaa !30
  %1028 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 %1026
  store <4 x float> %1020, ptr %1028, align 16, !tbaa !27
  %1029 = add nuw nsw i64 %832, 160
  %1030 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 %1029
  store <4 x float> %1013, ptr %1030, align 16, !tbaa !30
  %1031 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 %1029
  store <4 x float> %1014, ptr %1031, align 16, !tbaa !27
  %1032 = add nuw nsw i64 %832, 224
  %1033 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 %1032
  store <4 x float> %1021, ptr %1033, align 16, !tbaa !30
  %1034 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 %1032
  store <4 x float> %1022, ptr %1034, align 16, !tbaa !27
  %1035 = fmul <4 x float> %868, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1036 = fmul <4 x float> %869, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1037 = fsub <4 x float> %1035, %1036
  %1038 = fmul <4 x float> %868, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1039 = fmul <4 x float> %869, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1040 = fadd <4 x float> %1039, %1038
  %1041 = fmul <4 x float> %887, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1042 = fmul <4 x float> %888, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1043 = fsub <4 x float> %1041, %1042
  %1044 = fadd <4 x float> %1042, %1041
  %1045 = fmul <4 x float> %906, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1046 = fmul <4 x float> %907, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1047 = fsub <4 x float> %1045, %1046
  %1048 = fmul <4 x float> %906, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1049 = fmul <4 x float> %907, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1050 = fadd <4 x float> %1049, %1048
  %1051 = fadd <4 x float> %849, %1043
  %1052 = fadd <4 x float> %850, %1044
  %1053 = fadd <4 x float> %1037, %1047
  %1054 = fadd <4 x float> %1040, %1050
  %1055 = fadd <4 x float> %1051, %1053
  %1056 = fadd <4 x float> %1052, %1054
  %1057 = fsub <4 x float> %1051, %1053
  %1058 = fsub <4 x float> %1052, %1054
  %1059 = fsub <4 x float> %849, %1043
  %1060 = fsub <4 x float> %850, %1044
  %1061 = fsub <4 x float> %1040, %1050
  %1062 = fsub <4 x float> %1047, %1037
  %1063 = fadd <4 x float> %1059, %1061
  %1064 = fadd <4 x float> %1060, %1062
  %1065 = fsub <4 x float> %1059, %1061
  %1066 = fsub <4 x float> %1060, %1062
  %1067 = add nuw nsw i64 %832, 48
  %1068 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 %1067
  store <4 x float> %1055, ptr %1068, align 16, !tbaa !30
  %1069 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 %1067
  store <4 x float> %1056, ptr %1069, align 16, !tbaa !27
  %1070 = add nuw nsw i64 %832, 112
  %1071 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 %1070
  store <4 x float> %1063, ptr %1071, align 16, !tbaa !30
  %1072 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 %1070
  store <4 x float> %1064, ptr %1072, align 16, !tbaa !27
  %1073 = add nuw nsw i64 %832, 176
  %1074 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 %1073
  store <4 x float> %1057, ptr %1074, align 16, !tbaa !30
  %1075 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 %1073
  store <4 x float> %1058, ptr %1075, align 16, !tbaa !27
  %1076 = add nuw nsw i64 %832, 240
  %1077 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 %1076
  store <4 x float> %1065, ptr %1077, align 16, !tbaa !30
  %1078 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 %1076
  store <4 x float> %1066, ptr %1078, align 16, !tbaa !27
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %.not50 = icmp eq i64 %indvars.iv.next390, 4
  br i1 %.not50, label %"consume fwd_fft1_S4_R4_n1$2", label %"for fwd_fft1_S4_R4_n1$2.s1.n0.g"

"consume fwd_fft1_S4_R4_n1$2":                    ; preds = %"for fwd_fft1_S4_R4_n1$2.s1.n0.g"
  br i1 %744, label %"assert succeeded81", label %"assert failed80", !prof !26

"assert failed80":                                ; preds = %"consume fwd_fft1_S4_R4_n1$2"
  %1079 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 15, i32 %84, i32 %b30) #2
  br label %destructor_block

"assert succeeded81":                             ; preds = %"consume fwd_fft1_S4_R4_n1$2"
  br i1 %746, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"assert succeeded81"
  %1080 = tail call i32 @llvm.smin.i32(i32 %68, i32 0)
  %a32 = add nsw i32 %745, -1
  %1081 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 15, i32 %1080, i32 %a32) #2
  br label %destructor_block

"assert succeeded83":                             ; preds = %"assert succeeded81"
  br i1 %747, label %"assert failed84", label %"for inv_fft0_S4_R4_n0$2.s1.n1", !prof !5

"assert failed84":                                ; preds = %"assert succeeded83"
  %1082 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 15, i32 %68, i32 15) #2
  br label %destructor_block

"for inv_fft0_S4_R4_n0$2.s1.n1":                  ; preds = %"assert succeeded83", %"for inv_fft0_S4_R4_n0$2.s1.n1"
  %indvars.iv392 = phi i64 [ %indvars.iv.next393, %"for inv_fft0_S4_R4_n0$2.s1.n1" ], [ 0, %"assert succeeded83" ]
  %1083 = shl nuw nsw i64 %indvars.iv392, 4
  %1084 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 %1083
  %1085 = load <4 x float>, ptr %1084, align 16, !tbaa !30
  %1086 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.031", i64 %1083
  %1087 = load <4 x float>, ptr %1086, align 16, !tbaa !36
  %1088 = fmul <4 x float> %1085, %1087
  %1089 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 %1083
  %1090 = load <4 x float>, ptr %1089, align 16, !tbaa !27
  %1091 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.130", i64 %1083
  %1092 = load <4 x float>, ptr %1091, align 16, !tbaa !38
  %1093 = fmul <4 x float> %1090, %1092
  %1094 = fsub <4 x float> %1088, %1093
  %1095 = or i64 %1083, 8
  %1096 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 %1095
  %1097 = load <4 x float>, ptr %1096, align 16, !tbaa !30
  %1098 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.031", i64 %1095
  %1099 = load <4 x float>, ptr %1098, align 16, !tbaa !36
  %1100 = fmul <4 x float> %1097, %1099
  %1101 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 %1095
  %1102 = load <4 x float>, ptr %1101, align 16, !tbaa !27
  %1103 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.130", i64 %1095
  %1104 = load <4 x float>, ptr %1103, align 16, !tbaa !38
  %1105 = fmul <4 x float> %1102, %1104
  %1106 = fsub <4 x float> %1100, %1105
  %1107 = fadd <4 x float> %1094, %1106
  %1108 = fmul <4 x float> %1085, %1092
  %1109 = fmul <4 x float> %1087, %1090
  %1110 = fadd <4 x float> %1109, %1108
  %1111 = fmul <4 x float> %1097, %1104
  %1112 = fmul <4 x float> %1099, %1102
  %1113 = fadd <4 x float> %1112, %1111
  %1114 = fadd <4 x float> %1110, %1113
  %1115 = or i64 %1083, 4
  %1116 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 %1115
  %1117 = load <4 x float>, ptr %1116, align 16, !tbaa !30
  %1118 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.031", i64 %1115
  %1119 = load <4 x float>, ptr %1118, align 16, !tbaa !36
  %1120 = fmul <4 x float> %1117, %1119
  %1121 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 %1115
  %1122 = load <4 x float>, ptr %1121, align 16, !tbaa !27
  %1123 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.130", i64 %1115
  %1124 = load <4 x float>, ptr %1123, align 16, !tbaa !38
  %1125 = fmul <4 x float> %1122, %1124
  %1126 = fsub <4 x float> %1120, %1125
  %1127 = or i64 %1083, 12
  %1128 = getelementptr inbounds float, ptr %"inv_X4$11.027", i64 %1127
  %1129 = load <4 x float>, ptr %1128, align 16, !tbaa !30
  %1130 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.031", i64 %1127
  %1131 = load <4 x float>, ptr %1130, align 16, !tbaa !36
  %1132 = fmul <4 x float> %1129, %1131
  %1133 = getelementptr inbounds float, ptr %"inv_X4$11.126", i64 %1127
  %1134 = load <4 x float>, ptr %1133, align 16, !tbaa !27
  %1135 = getelementptr inbounds float, ptr %"kernel_fft1_S4_R4_n1$2.130", i64 %1127
  %1136 = load <4 x float>, ptr %1135, align 16, !tbaa !38
  %1137 = fmul <4 x float> %1134, %1136
  %1138 = fsub <4 x float> %1132, %1137
  %1139 = fadd <4 x float> %1126, %1138
  %1140 = fmul <4 x float> %1117, %1124
  %1141 = fmul <4 x float> %1119, %1122
  %1142 = fadd <4 x float> %1141, %1140
  %1143 = fmul <4 x float> %1129, %1136
  %1144 = fmul <4 x float> %1131, %1134
  %1145 = fadd <4 x float> %1144, %1143
  %1146 = fadd <4 x float> %1142, %1145
  %1147 = fadd <4 x float> %1107, %1139
  %1148 = fadd <4 x float> %1114, %1146
  %1149 = fsub <4 x float> %1107, %1139
  %1150 = fsub <4 x float> %1114, %1146
  %1151 = fsub <4 x float> %1105, %1100
  %1152 = fadd <4 x float> %1094, %1151
  %1153 = fsub <4 x float> %1110, %1113
  %1154 = fsub <4 x float> %1145, %1142
  %1155 = fsub <4 x float> %1137, %1132
  %1156 = fadd <4 x float> %1126, %1155
  %1157 = fadd <4 x float> %1152, %1154
  %1158 = fadd <4 x float> %1153, %1156
  %1159 = fsub <4 x float> %1152, %1154
  %1160 = fsub <4 x float> %1153, %1156
  %1161 = shufflevector <4 x float> %1147, <4 x float> %1149, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1162 = shufflevector <4 x float> %1157, <4 x float> %1159, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1163 = shufflevector <8 x float> %1161, <8 x float> %1162, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1164 = shufflevector <16 x float> %1163, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1165 = shufflevector <16 x float> %1163, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1166 = shufflevector <16 x float> %1163, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1167 = shufflevector <16 x float> %1163, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1168 = shufflevector <4 x float> %1148, <4 x float> %1150, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1169 = shufflevector <4 x float> %1158, <4 x float> %1160, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1170 = shufflevector <8 x float> %1168, <8 x float> %1169, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1171 = shufflevector <16 x float> %1170, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1172 = shufflevector <16 x float> %1170, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1173 = shufflevector <16 x float> %1170, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1174 = shufflevector <16 x float> %1170, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1175 = fmul <4 x float> %1165, <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>
  %1176 = fmul <4 x float> %1172, <float 0.000000e+00, float 0x3FD87DE2C0000000, float 0x3FE6A09E60000000, float 0x3FED906BC0000000>
  %1177 = fsub <4 x float> %1175, %1176
  %1178 = fmul <4 x float> %1165, <float 0.000000e+00, float 0x3FD87DE2C0000000, float 0x3FE6A09E60000000, float 0x3FED906BC0000000>
  %1179 = fmul <4 x float> %1172, <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>
  %1180 = fadd <4 x float> %1179, %1178
  %1181 = fmul <4 x float> %1166, <float 1.000000e+00, float 0x3FE6A09E60000000, float 0xBE6777A5C0000000, float 0xBFE6A09E60000000>
  %1182 = fmul <4 x float> %1173, <float 0.000000e+00, float 0x3FE6A09E60000000, float 1.000000e+00, float 0x3FE6A09E60000000>
  %1183 = fsub <4 x float> %1181, %1182
  %1184 = fmul <4 x float> %1166, <float 0.000000e+00, float 0x3FE6A09E60000000, float 1.000000e+00, float 0x3FE6A09E60000000>
  %1185 = fmul <4 x float> %1173, <float 1.000000e+00, float 0x3FE6A09E60000000, float 0xBE6777A5C0000000, float 0xBFE6A09E60000000>
  %1186 = fadd <4 x float> %1185, %1184
  %1187 = fmul <4 x float> %1167, <float 1.000000e+00, float 0x3FD87DE2A0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %1188 = fmul <4 x float> %1174, <float 0.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0xBFD87DE2A0000000>
  %1189 = fsub <4 x float> %1187, %1188
  %1190 = fmul <4 x float> %1167, <float 0.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0xBFD87DE2A0000000>
  %1191 = fmul <4 x float> %1174, <float 1.000000e+00, float 0x3FD87DE2A0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %1192 = fadd <4 x float> %1191, %1190
  %1193 = fadd <4 x float> %1164, %1183
  %1194 = fadd <4 x float> %1171, %1186
  %1195 = fadd <4 x float> %1177, %1189
  %1196 = fadd <4 x float> %1180, %1192
  %1197 = fadd <4 x float> %1193, %1195
  %1198 = fadd <4 x float> %1194, %1196
  %1199 = fsub <4 x float> %1193, %1195
  %1200 = fsub <4 x float> %1194, %1196
  %1201 = fsub <4 x float> %1164, %1183
  %1202 = fsub <4 x float> %1171, %1186
  %1203 = fsub <4 x float> %1192, %1180
  %1204 = fsub <4 x float> %1177, %1189
  %1205 = fadd <4 x float> %1201, %1203
  %1206 = fadd <4 x float> %1202, %1204
  %1207 = fsub <4 x float> %1201, %1203
  %1208 = fsub <4 x float> %1202, %1204
  %1209 = mul nuw nsw i64 %indvars.iv392, 28
  %1210 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.017", i64 %1209
  store <4 x float> %1197, ptr %1210, align 16, !tbaa !42
  %1211 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.116", i64 %1209
  store <4 x float> %1198, ptr %1211, align 16, !tbaa !44
  %1212 = add nuw nsw i64 %1209, 4
  %1213 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.017", i64 %1212
  store <4 x float> %1205, ptr %1213, align 16, !tbaa !42
  %1214 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.116", i64 %1212
  store <4 x float> %1206, ptr %1214, align 16, !tbaa !44
  %1215 = add nuw nsw i64 %1209, 8
  %1216 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.017", i64 %1215
  store <4 x float> %1199, ptr %1216, align 16, !tbaa !42
  %1217 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.116", i64 %1215
  store <4 x float> %1200, ptr %1217, align 16, !tbaa !44
  %1218 = add nuw nsw i64 %1209, 12
  %1219 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.017", i64 %1218
  store <4 x float> %1207, ptr %1219, align 16, !tbaa !42
  %1220 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.116", i64 %1218
  store <4 x float> %1208, ptr %1220, align 16, !tbaa !44
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %.not51 = icmp eq i64 %indvars.iv.next393, 16
  br i1 %.not51, label %"for inv_fft1_S4_R4_n1$2.s1.n0.g", label %"for inv_fft0_S4_R4_n0$2.s1.n1"

"for inv_fft1_S4_R4_n1$2.s1.n0.g":                ; preds = %"for inv_fft0_S4_R4_n0$2.s1.n1", %"for inv_fft1_S4_R4_n1$2.s1.n0.g"
  %indvars.iv402 = phi i64 [ %indvars.iv.next403, %"for inv_fft1_S4_R4_n1$2.s1.n0.g" ], [ 0, %"for inv_fft0_S4_R4_n0$2.s1.n1" ]
  %1221 = shl nsw i64 %indvars.iv402, 2
  %1222 = add nuw nsw i64 %1221, 84
  %1223 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.116", i64 %1222
  %1224 = load <4 x float>, ptr %1223, align 16, !tbaa !44
  %1225 = add nuw nsw i64 %1221, 308
  %1226 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.116", i64 %1225
  %1227 = load <4 x float>, ptr %1226, align 16, !tbaa !44
  %1228 = fsub <4 x float> %1224, %1227
  %1229 = add nuw nsw i64 %1221, 196
  %1230 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.017", i64 %1229
  %1231 = load <4 x float>, ptr %1230, align 16, !tbaa !42
  %1232 = add nuw nsw i64 %1221, 420
  %1233 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.017", i64 %1232
  %1234 = load <4 x float>, ptr %1233, align 16, !tbaa !42
  %1235 = fsub <4 x float> %1231, %1234
  %1236 = fsub <4 x float> %1228, %1235
  %1237 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.017", i64 %1222
  %1238 = load <4 x float>, ptr %1237, align 16, !tbaa !42
  %1239 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.017", i64 %1225
  %1240 = load <4 x float>, ptr %1239, align 16, !tbaa !42
  %1241 = fsub <4 x float> %1238, %1240
  %1242 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.116", i64 %1232
  %1243 = load <4 x float>, ptr %1242, align 16, !tbaa !44
  %1244 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.116", i64 %1229
  %1245 = load <4 x float>, ptr %1244, align 16, !tbaa !44
  %1246 = fsub <4 x float> %1243, %1245
  %1247 = fsub <4 x float> %1241, %1246
  %1248 = fadd <4 x float> %1235, %1228
  %1249 = fadd <4 x float> %1246, %1241
  %1250 = fadd <4 x float> %1224, %1227
  %1251 = fadd <4 x float> %1245, %1243
  %1252 = fsub <4 x float> %1250, %1251
  %1253 = fadd <4 x float> %1238, %1240
  %1254 = fadd <4 x float> %1231, %1234
  %1255 = fsub <4 x float> %1253, %1254
  %1256 = fadd <4 x float> %1250, %1251
  %1257 = fadd <4 x float> %1253, %1254
  %1258 = add nuw nsw i64 %1221, 56
  %1259 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.116", i64 %1258
  %1260 = load <4 x float>, ptr %1259, align 16, !tbaa !44
  %1261 = add nuw nsw i64 %1221, 280
  %1262 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.116", i64 %1261
  %1263 = load <4 x float>, ptr %1262, align 16, !tbaa !44
  %1264 = fsub <4 x float> %1260, %1263
  %1265 = add nuw nsw i64 %1221, 168
  %1266 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.017", i64 %1265
  %1267 = load <4 x float>, ptr %1266, align 16, !tbaa !42
  %1268 = add nuw nsw i64 %1221, 392
  %1269 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.017", i64 %1268
  %1270 = load <4 x float>, ptr %1269, align 16, !tbaa !42
  %1271 = fsub <4 x float> %1267, %1270
  %1272 = fsub <4 x float> %1264, %1271
  %1273 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.017", i64 %1258
  %1274 = load <4 x float>, ptr %1273, align 16, !tbaa !42
  %1275 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.017", i64 %1261
  %1276 = load <4 x float>, ptr %1275, align 16, !tbaa !42
  %1277 = fsub <4 x float> %1274, %1276
  %1278 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.116", i64 %1268
  %1279 = load <4 x float>, ptr %1278, align 16, !tbaa !44
  %1280 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.116", i64 %1265
  %1281 = load <4 x float>, ptr %1280, align 16, !tbaa !44
  %1282 = fsub <4 x float> %1279, %1281
  %1283 = fsub <4 x float> %1277, %1282
  %1284 = fadd <4 x float> %1271, %1264
  %1285 = fadd <4 x float> %1282, %1277
  %1286 = fadd <4 x float> %1260, %1263
  %1287 = fadd <4 x float> %1281, %1279
  %1288 = fsub <4 x float> %1286, %1287
  %1289 = fadd <4 x float> %1274, %1276
  %1290 = fadd <4 x float> %1267, %1270
  %1291 = fsub <4 x float> %1289, %1290
  %1292 = fadd <4 x float> %1286, %1287
  %1293 = fadd <4 x float> %1289, %1290
  %1294 = add nuw nsw i64 %1221, 28
  %1295 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.116", i64 %1294
  %1296 = load <4 x float>, ptr %1295, align 16, !tbaa !44
  %1297 = add nuw nsw i64 %1221, 252
  %1298 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.116", i64 %1297
  %1299 = load <4 x float>, ptr %1298, align 16, !tbaa !44
  %1300 = fsub <4 x float> %1296, %1299
  %1301 = add nuw nsw i64 %1221, 140
  %1302 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.017", i64 %1301
  %1303 = load <4 x float>, ptr %1302, align 16, !tbaa !42
  %1304 = add nuw nsw i64 %1221, 364
  %1305 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.017", i64 %1304
  %1306 = load <4 x float>, ptr %1305, align 16, !tbaa !42
  %1307 = fsub <4 x float> %1303, %1306
  %1308 = fsub <4 x float> %1300, %1307
  %1309 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.017", i64 %1294
  %1310 = load <4 x float>, ptr %1309, align 16, !tbaa !42
  %1311 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.017", i64 %1297
  %1312 = load <4 x float>, ptr %1311, align 16, !tbaa !42
  %1313 = fsub <4 x float> %1310, %1312
  %1314 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.116", i64 %1304
  %1315 = load <4 x float>, ptr %1314, align 16, !tbaa !44
  %1316 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.116", i64 %1301
  %1317 = load <4 x float>, ptr %1316, align 16, !tbaa !44
  %1318 = fsub <4 x float> %1315, %1317
  %1319 = fsub <4 x float> %1313, %1318
  %1320 = fadd <4 x float> %1307, %1300
  %1321 = fadd <4 x float> %1318, %1313
  %1322 = fadd <4 x float> %1296, %1299
  %1323 = fadd <4 x float> %1317, %1315
  %1324 = fsub <4 x float> %1322, %1323
  %1325 = fadd <4 x float> %1310, %1312
  %1326 = fadd <4 x float> %1303, %1306
  %1327 = fsub <4 x float> %1325, %1326
  %1328 = fadd <4 x float> %1322, %1323
  %1329 = fadd <4 x float> %1325, %1326
  %1330 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.116", i64 %1221
  %1331 = load <4 x float>, ptr %1330, align 16, !tbaa !44
  %1332 = add nuw nsw i64 %1221, 224
  %1333 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.116", i64 %1332
  %1334 = load <4 x float>, ptr %1333, align 16, !tbaa !44
  %1335 = fsub <4 x float> %1331, %1334
  %1336 = add nuw nsw i64 %1221, 112
  %1337 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.017", i64 %1336
  %1338 = load <4 x float>, ptr %1337, align 16, !tbaa !42
  %1339 = add nuw nsw i64 %1221, 336
  %1340 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.017", i64 %1339
  %1341 = load <4 x float>, ptr %1340, align 16, !tbaa !42
  %1342 = fsub <4 x float> %1338, %1341
  %1343 = fsub <4 x float> %1335, %1342
  %1344 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.017", i64 %1221
  %1345 = load <4 x float>, ptr %1344, align 16, !tbaa !42
  %1346 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.017", i64 %1332
  %1347 = load <4 x float>, ptr %1346, align 16, !tbaa !42
  %1348 = fsub <4 x float> %1345, %1347
  %1349 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.116", i64 %1339
  %1350 = load <4 x float>, ptr %1349, align 16, !tbaa !44
  %1351 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.116", i64 %1336
  %1352 = load <4 x float>, ptr %1351, align 16, !tbaa !44
  %1353 = fsub <4 x float> %1350, %1352
  %1354 = fsub <4 x float> %1348, %1353
  %1355 = fadd <4 x float> %1342, %1335
  %1356 = fadd <4 x float> %1353, %1348
  %1357 = fadd <4 x float> %1331, %1334
  %1358 = fadd <4 x float> %1352, %1350
  %1359 = fsub <4 x float> %1357, %1358
  %1360 = fadd <4 x float> %1345, %1347
  %1361 = fadd <4 x float> %1338, %1341
  %1362 = fsub <4 x float> %1360, %1361
  %1363 = fadd <4 x float> %1357, %1358
  %1364 = fadd <4 x float> %1360, %1361
  %1365 = fmul <4 x float> %1328, zeroinitializer
  %1366 = fsub <4 x float> %1329, %1365
  %1367 = fmul <4 x float> %1329, zeroinitializer
  %1368 = fadd <4 x float> %1367, %1328
  %1369 = fmul <4 x float> %1292, zeroinitializer
  %1370 = fsub <4 x float> %1293, %1369
  %1371 = fmul <4 x float> %1293, zeroinitializer
  %1372 = fadd <4 x float> %1371, %1292
  %1373 = fmul <4 x float> %1256, zeroinitializer
  %1374 = fsub <4 x float> %1257, %1373
  %1375 = fmul <4 x float> %1257, zeroinitializer
  %1376 = fadd <4 x float> %1375, %1256
  %1377 = fadd <4 x float> %1364, %1370
  %1378 = fadd <4 x float> %1363, %1372
  %1379 = fadd <4 x float> %1366, %1374
  %1380 = fadd <4 x float> %1368, %1376
  %1381 = fadd <4 x float> %1379, %1377
  %1382 = fadd <4 x float> %1380, %1378
  %1383 = fsub <4 x float> %1377, %1379
  %1384 = fsub <4 x float> %1378, %1380
  %1385 = fsub <4 x float> %1364, %1370
  %1386 = fsub <4 x float> %1363, %1372
  %1387 = fsub <4 x float> %1376, %1368
  %1388 = fsub <4 x float> %1366, %1374
  %1389 = fadd <4 x float> %1387, %1385
  %1390 = fadd <4 x float> %1388, %1386
  %1391 = fsub <4 x float> %1385, %1387
  %1392 = fsub <4 x float> %1386, %1388
  %1393 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %1221
  store <4 x float> %1381, ptr %1393, align 16, !tbaa !32
  %1394 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %1221
  store <4 x float> %1382, ptr %1394, align 16, !tbaa !34
  %1395 = add nuw nsw i64 %1221, 64
  %1396 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %1395
  store <4 x float> %1389, ptr %1396, align 16, !tbaa !32
  %1397 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %1395
  store <4 x float> %1390, ptr %1397, align 16, !tbaa !34
  %1398 = add nuw nsw i64 %1221, 128
  %1399 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %1398
  store <4 x float> %1383, ptr %1399, align 16, !tbaa !32
  %1400 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %1398
  store <4 x float> %1384, ptr %1400, align 16, !tbaa !34
  %1401 = add nuw nsw i64 %1221, 192
  %1402 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %1401
  store <4 x float> %1391, ptr %1402, align 16, !tbaa !32
  %1403 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %1401
  store <4 x float> %1392, ptr %1403, align 16, !tbaa !34
  %1404 = fmul <4 x float> %1321, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %1405 = fmul <4 x float> %1320, <float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000>
  %1406 = fsub <4 x float> %1404, %1405
  %1407 = fmul <4 x float> %1321, <float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000>
  %1408 = fmul <4 x float> %1320, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %1409 = fadd <4 x float> %1407, %1408
  %1410 = fmul <4 x float> %1285, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1411 = fmul <4 x float> %1284, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1412 = fsub <4 x float> %1410, %1411
  %1413 = fmul <4 x float> %1285, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1414 = fmul <4 x float> %1284, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1415 = fadd <4 x float> %1413, %1414
  %1416 = fmul <4 x float> %1249, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1417 = fmul <4 x float> %1248, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %1418 = fsub <4 x float> %1416, %1417
  %1419 = fmul <4 x float> %1249, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %1420 = fmul <4 x float> %1248, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1421 = fadd <4 x float> %1419, %1420
  %1422 = fadd <4 x float> %1356, %1412
  %1423 = fadd <4 x float> %1355, %1415
  %1424 = fadd <4 x float> %1406, %1418
  %1425 = fadd <4 x float> %1409, %1421
  %1426 = fadd <4 x float> %1424, %1422
  %1427 = fadd <4 x float> %1425, %1423
  %1428 = fsub <4 x float> %1422, %1424
  %1429 = fsub <4 x float> %1423, %1425
  %1430 = fsub <4 x float> %1356, %1412
  %1431 = fsub <4 x float> %1355, %1415
  %1432 = fsub <4 x float> %1421, %1409
  %1433 = fsub <4 x float> %1406, %1418
  %1434 = fadd <4 x float> %1432, %1430
  %1435 = fadd <4 x float> %1433, %1431
  %1436 = fsub <4 x float> %1430, %1432
  %1437 = fsub <4 x float> %1431, %1433
  %1438 = add nuw nsw i64 %1221, 16
  %1439 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %1438
  store <4 x float> %1426, ptr %1439, align 16, !tbaa !32
  %1440 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %1438
  store <4 x float> %1427, ptr %1440, align 16, !tbaa !34
  %1441 = add nuw nsw i64 %1221, 80
  %1442 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %1441
  store <4 x float> %1434, ptr %1442, align 16, !tbaa !32
  %1443 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %1441
  store <4 x float> %1435, ptr %1443, align 16, !tbaa !34
  %1444 = add nuw nsw i64 %1221, 144
  %1445 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %1444
  store <4 x float> %1428, ptr %1445, align 16, !tbaa !32
  %1446 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %1444
  store <4 x float> %1429, ptr %1446, align 16, !tbaa !34
  %1447 = add nuw nsw i64 %1221, 208
  %1448 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %1447
  store <4 x float> %1436, ptr %1448, align 16, !tbaa !32
  %1449 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %1447
  store <4 x float> %1437, ptr %1449, align 16, !tbaa !34
  %1450 = fmul <4 x float> %1327, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1451 = fmul <4 x float> %1324, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1452 = fsub <4 x float> %1450, %1451
  %1453 = fmul <4 x float> %1327, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1454 = fmul <4 x float> %1324, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1455 = fadd <4 x float> %1453, %1454
  %1456 = fmul <4 x float> %1291, <float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000>
  %1457 = fsub <4 x float> %1456, %1288
  %1458 = fmul <4 x float> %1288, <float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000>
  %1459 = fadd <4 x float> %1291, %1458
  %1460 = fmul <4 x float> %1255, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1461 = fmul <4 x float> %1252, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1462 = fsub <4 x float> %1460, %1461
  %1463 = fmul <4 x float> %1255, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1464 = fmul <4 x float> %1252, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1465 = fadd <4 x float> %1463, %1464
  %1466 = fadd <4 x float> %1362, %1457
  %1467 = fadd <4 x float> %1359, %1459
  %1468 = fadd <4 x float> %1452, %1462
  %1469 = fadd <4 x float> %1455, %1465
  %1470 = fadd <4 x float> %1468, %1466
  %1471 = fadd <4 x float> %1469, %1467
  %1472 = fsub <4 x float> %1466, %1468
  %1473 = fsub <4 x float> %1467, %1469
  %1474 = fsub <4 x float> %1362, %1457
  %1475 = fsub <4 x float> %1359, %1459
  %1476 = fsub <4 x float> %1465, %1455
  %1477 = fsub <4 x float> %1452, %1462
  %1478 = fadd <4 x float> %1476, %1474
  %1479 = fadd <4 x float> %1477, %1475
  %1480 = fsub <4 x float> %1474, %1476
  %1481 = fsub <4 x float> %1475, %1477
  %1482 = add nuw nsw i64 %1221, 32
  %1483 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %1482
  store <4 x float> %1470, ptr %1483, align 16, !tbaa !32
  %1484 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %1482
  store <4 x float> %1471, ptr %1484, align 16, !tbaa !34
  %1485 = add nuw nsw i64 %1221, 96
  %1486 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %1485
  store <4 x float> %1478, ptr %1486, align 16, !tbaa !32
  %1487 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %1485
  store <4 x float> %1479, ptr %1487, align 16, !tbaa !34
  %1488 = add nuw nsw i64 %1221, 160
  %1489 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %1488
  store <4 x float> %1472, ptr %1489, align 16, !tbaa !32
  %1490 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %1488
  store <4 x float> %1473, ptr %1490, align 16, !tbaa !34
  %1491 = add nuw nsw i64 %1221, 224
  %1492 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %1491
  store <4 x float> %1480, ptr %1492, align 16, !tbaa !32
  %1493 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %1491
  store <4 x float> %1481, ptr %1493, align 16, !tbaa !34
  %1494 = fmul <4 x float> %1319, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1495 = fmul <4 x float> %1308, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %1496 = fsub <4 x float> %1494, %1495
  %1497 = fmul <4 x float> %1319, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %1498 = fmul <4 x float> %1308, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1499 = fadd <4 x float> %1497, %1498
  %1500 = fmul <4 x float> %1283, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1501 = fmul <4 x float> %1272, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1502 = fsub <4 x float> %1500, %1501
  %1503 = fmul <4 x float> %1283, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1504 = fmul <4 x float> %1272, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1505 = fadd <4 x float> %1503, %1504
  %1506 = fmul <4 x float> %1247, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1507 = fmul <4 x float> %1236, <float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000>
  %1508 = fsub <4 x float> %1506, %1507
  %1509 = fmul <4 x float> %1247, <float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000>
  %1510 = fmul <4 x float> %1236, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1511 = fadd <4 x float> %1509, %1510
  %1512 = fadd <4 x float> %1354, %1502
  %1513 = fadd <4 x float> %1343, %1505
  %1514 = fadd <4 x float> %1496, %1508
  %1515 = fadd <4 x float> %1499, %1511
  %1516 = fadd <4 x float> %1514, %1512
  %1517 = fadd <4 x float> %1515, %1513
  %1518 = fsub <4 x float> %1512, %1514
  %1519 = fsub <4 x float> %1513, %1515
  %1520 = fsub <4 x float> %1354, %1502
  %1521 = fsub <4 x float> %1343, %1505
  %1522 = fsub <4 x float> %1511, %1499
  %1523 = fsub <4 x float> %1496, %1508
  %1524 = fadd <4 x float> %1522, %1520
  %1525 = fadd <4 x float> %1523, %1521
  %1526 = fsub <4 x float> %1520, %1522
  %1527 = fsub <4 x float> %1521, %1523
  %1528 = add nuw nsw i64 %1221, 48
  %1529 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %1528
  store <4 x float> %1516, ptr %1529, align 16, !tbaa !32
  %1530 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %1528
  store <4 x float> %1517, ptr %1530, align 16, !tbaa !34
  %1531 = add nuw nsw i64 %1221, 112
  %1532 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %1531
  store <4 x float> %1524, ptr %1532, align 16, !tbaa !32
  %1533 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %1531
  store <4 x float> %1525, ptr %1533, align 16, !tbaa !34
  %1534 = add nuw nsw i64 %1221, 176
  %1535 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %1534
  store <4 x float> %1518, ptr %1535, align 16, !tbaa !32
  %1536 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %1534
  store <4 x float> %1519, ptr %1536, align 16, !tbaa !34
  %1537 = add nuw nsw i64 %1221, 240
  %1538 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %1537
  store <4 x float> %1526, ptr %1538, align 16, !tbaa !32
  %1539 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.128", i64 %1537
  store <4 x float> %1527, ptr %1539, align 16, !tbaa !34
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %.not54 = icmp eq i64 %indvars.iv.next403, 4
  br i1 %.not54, label %"consume inv_fft1_S4_R4_n1$2", label %"for inv_fft1_S4_R4_n1$2.s1.n0.g"

"consume inv_fft1_S4_R4_n1$2":                    ; preds = %"for inv_fft1_S4_R4_n1$2.s1.n0.g"
  store <4 x float> %1522, ptr %729, align 16, !tbaa !46
  store <4 x float> %1523, ptr %730, align 16, !tbaa !56
  store <4 x float> %1520, ptr %"inv_X4$11.027", align 16, !tbaa !66
  store <4 x float> %1521, ptr %"inv_X4$11.126", align 16, !tbaa !68
  store <4 x float> %1516, ptr %731, align 16, !tbaa !70
  store <4 x float> %1517, ptr %732, align 16, !tbaa !73
  store <4 x float> %1518, ptr %scevgep365.1, align 16, !tbaa !76
  store <4 x float> %1519, ptr %735, align 16, !tbaa !80
  store <4 x float> %1524, ptr %733, align 16, !tbaa !84
  store <4 x float> %1525, ptr %734, align 16, !tbaa !86
  store <4 x float> %1526, ptr %736, align 16, !tbaa !88
  store <4 x float> %1527, ptr %737, align 16, !tbaa !90
  br i1 %748, label %"for result$2.s0.n1.preheader", label %"end for result$2.s0.n1", !prof !26

"for result$2.s0.n1.preheader":                   ; preds = %"consume inv_fft1_S4_R4_n1$2"
  %reass.add78 = sub nsw i64 %indvars.iv411, %754
  %reass.mul79 = mul i64 %reass.add78, %248
  %1540 = sub i64 %reass.mul79, %752
  %1541 = add i64 %757, %reass.mul79
  br label %"for result$2.s0.n1"

"for result$2.s0.n1":                             ; preds = %"for result$2.s0.n1.preheader", %"end for result$2.s0.n0.n091"
  %indvars.iv408 = phi i64 [ %753, %"for result$2.s0.n1.preheader" ], [ %indvars.iv.next409, %"end for result$2.s0.n0.n091" ]
  br i1 %.not341, label %"end for result$2.s0.n0.n0", label %"for result$2.s0.n0.n0.preheader", !prof !5

"for result$2.s0.n0.n0.preheader":                ; preds = %"for result$2.s0.n1"
  %1542 = shl nsw i64 %indvars.iv408, 4
  %reass.add80 = sub nsw i64 %indvars.iv408, %753
  %reass.mul81 = mul i64 %reass.add80, %241
  %1543 = add i64 %1540, %reass.mul81
  br i1 %759, label %"end for result$2.s0.n0.n0.loopexit.unr-lcssa", label %"for result$2.s0.n0.n0"

"end for result$2.s0.n1":                         ; preds = %"end for result$2.s0.n0.n091", %"consume inv_fft1_S4_R4_n1$2"
  %indvars.iv.next412 = add nsw i64 %indvars.iv411, 1
  %1544 = trunc i64 %indvars.iv.next412 to i32
  %.not55 = icmp eq i32 %173, %1544
  br i1 %.not55, label %destructor_block, label %"for result$2.s0.i"

"for result$2.s0.n0.n0":                          ; preds = %"for result$2.s0.n0.n0.preheader", %"for result$2.s0.n0.n0"
  %indvars.iv405 = phi i64 [ %indvars.iv.next406.1, %"for result$2.s0.n0.n0" ], [ 0, %"for result$2.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$2.s0.n0.n0" ], [ 0, %"for result$2.s0.n0.n0.preheader" ]
  %1545 = shl nuw nsw i64 %indvars.iv405, 2
  %1546 = add nsw i64 %1545, %752
  %1547 = add nsw i64 %1546, %1542
  %1548 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %1547
  %1549 = load <4 x float>, ptr %1548, align 4, !tbaa !32
  %1550 = fmul <4 x float> %1549, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1551 = add i64 %1543, %1546
  %1552 = getelementptr inbounds float, ptr %53, i64 %1551
  store <4 x float> %1550, ptr %1552, align 4, !tbaa !92
  %indvars.iv.next406 = shl i64 %indvars.iv405, 2
  %1553 = or i64 %indvars.iv.next406, 4
  %1554 = add nsw i64 %1553, %752
  %1555 = add nsw i64 %1554, %1542
  %1556 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %1555
  %1557 = load <4 x float>, ptr %1556, align 4, !tbaa !32
  %1558 = fmul <4 x float> %1557, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1559 = add i64 %1543, %1554
  %1560 = getelementptr inbounds float, ptr %53, i64 %1559
  store <4 x float> %1558, ptr %1560, align 4, !tbaa !92
  %indvars.iv.next406.1 = add nuw nsw i64 %indvars.iv405, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$2.s0.n0.n0.loopexit.unr-lcssa", label %"for result$2.s0.n0.n0"

"end for result$2.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$2.s0.n0.n0", %"for result$2.s0.n0.n0.preheader"
  %indvars.iv405.unr = phi i64 [ 0, %"for result$2.s0.n0.n0.preheader" ], [ %indvars.iv.next406.1, %"for result$2.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$2.s0.n0.n0", label %"for result$2.s0.n0.n0.epil"

"for result$2.s0.n0.n0.epil":                     ; preds = %"end for result$2.s0.n0.n0.loopexit.unr-lcssa"
  %1561 = shl nuw nsw i64 %indvars.iv405.unr, 2
  %1562 = add nsw i64 %1561, %752
  %1563 = add nsw i64 %1562, %1542
  %1564 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %1563
  %1565 = load <4 x float>, ptr %1564, align 4, !tbaa !32
  %1566 = fmul <4 x float> %1565, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %1567 = add i64 %1543, %1562
  %1568 = getelementptr inbounds float, ptr %53, i64 %1567
  store <4 x float> %1566, ptr %1568, align 4, !tbaa !92
  br label %"end for result$2.s0.n0.n0"

"end for result$2.s0.n0.n0":                      ; preds = %"for result$2.s0.n0.n0.epil", %"end for result$2.s0.n0.n0.loopexit.unr-lcssa", %"for result$2.s0.n1"
  br i1 %751, label %"for result$2.s0.n0.n090.preheader", label %"end for result$2.s0.n0.n091", !prof !26

"for result$2.s0.n0.n090.preheader":              ; preds = %"end for result$2.s0.n0.n0"
  %1569 = shl nsw i64 %indvars.iv408, 4
  %1570 = add nsw i64 %756, %1569
  %1571 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.029", i64 %1570
  %1572 = load <4 x float>, ptr %1571, align 4, !tbaa !32
  %1573 = fmul <4 x float> %1572, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %reass.add89 = sub nsw i64 %indvars.iv408, %753
  %reass.mul90 = mul i64 %reass.add89, %241
  %1574 = add i64 %1541, %reass.mul90
  %1575 = getelementptr inbounds float, ptr %53, i64 %1574
  store <4 x float> %1573, ptr %1575, align 4, !tbaa !92
  br label %"end for result$2.s0.n0.n091"

"end for result$2.s0.n0.n091":                    ; preds = %"for result$2.s0.n0.n090.preheader", %"end for result$2.s0.n0.n0"
  %indvars.iv.next409 = add nsw i64 %indvars.iv408, 1
  %1576 = trunc i64 %indvars.iv.next409 to i32
  %.not56 = icmp eq i32 %745, %1576
  br i1 %.not56, label %"end for result$2.s0.n1", label %"for result$2.s0.n1"
}

; Function Attrs: nounwind
define i32 @_Z86FftConvolve16x16xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z81FftConvolve16x16xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #7
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z90FftConvolve16x16xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z90FftConvolve16x16xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z81FftConvolve16x16xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$2") local_unnamed_addr #1 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t3802 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t3798 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t3794 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t3794, i8 0, i64 48, i1 false)
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
  store ptr %t3794, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t3798, i8 0, i64 32, i1 false)
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
  store ptr %t3798, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t3802, i8 0, i64 48, i1 false)
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
  store ptr %t3802, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t3797 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #2
  %24 = icmp eq i32 %t3797, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t3801 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #2
  %25 = icmp eq i32 %t3801, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t3797, %entry ], [ %t3801, %"assert succeeded" ], [ %t3805, %"assert succeeded2" ], [ %t3806, %"assert succeeded4" ], [ %t3795, %true_bb ], [ %t3796, %false_bb ], [ %t3799, %true_bb11 ], [ %t3800, %false_bb12 ], [ %t3803, %true_bb18 ], [ %t3804, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t3805 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$2", ptr nonnull %0) #2
  %27 = icmp eq i32 %t3805, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t3806 = call i32 @_Z81FftConvolve16x16xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #2
  %28 = icmp eq i32 %t3806, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t3795 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %34 = icmp eq i32 %t3795, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t3796 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %35 = icmp eq i32 %t3796, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t3799 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %41 = icmp eq i32 %t3799, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t3800 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %42 = icmp eq i32 %t3800, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t3803 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$2") #2
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t3804 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$2") #2
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
!28 = !{!"k$2.1", !29, i64 0}
!29 = !{!"Halide buffer"}
!30 = !{!31, !31, i64 0}
!31 = !{!"k$2.0", !29, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"kernel_fft0_S4_R4_n0$2.0", !29, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"kernel_fft0_S4_R4_n0$2.1", !29, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"kernel_fft1_S4_R4_n1$2.0", !29, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"kernel_fft1_S4_R4_n1$2.1", !29, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"input", !29, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"inv_fft0_S4_R4_n0$2.0", !29, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"inv_fft0_S4_R4_n0$2.1", !29, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"k$2.0.width4.base4", !48, i64 0}
!48 = !{!"k$2.0.width8.base0", !49, i64 0}
!49 = !{!"k$2.0.width16.base0", !50, i64 0}
!50 = !{!"k$2.0.width32.base0", !51, i64 0}
!51 = !{!"k$2.0.width64.base0", !52, i64 0}
!52 = !{!"k$2.0.width128.base0", !53, i64 0}
!53 = !{!"k$2.0.width256.base0", !54, i64 0}
!54 = !{!"k$2.0.width512.base0", !55, i64 0}
!55 = !{!"k$2.0.width1024.base0", !31, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"k$2.1.width4.base4", !58, i64 0}
!58 = !{!"k$2.1.width8.base0", !59, i64 0}
!59 = !{!"k$2.1.width16.base0", !60, i64 0}
!60 = !{!"k$2.1.width32.base0", !61, i64 0}
!61 = !{!"k$2.1.width64.base0", !62, i64 0}
!62 = !{!"k$2.1.width128.base0", !63, i64 0}
!63 = !{!"k$2.1.width256.base0", !64, i64 0}
!64 = !{!"k$2.1.width512.base0", !65, i64 0}
!65 = !{!"k$2.1.width1024.base0", !28, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"k$2.0.width4.base0", !48, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"k$2.1.width4.base0", !58, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"k$2.0.width4.base8", !72, i64 0}
!72 = !{!"k$2.0.width8.base8", !49, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"k$2.1.width4.base8", !75, i64 0}
!75 = !{!"k$2.1.width8.base8", !59, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"k$2.0.width4.base16", !78, i64 0}
!78 = !{!"k$2.0.width8.base16", !79, i64 0}
!79 = !{!"k$2.0.width16.base16", !50, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"k$2.1.width4.base16", !82, i64 0}
!82 = !{!"k$2.1.width8.base16", !83, i64 0}
!83 = !{!"k$2.1.width16.base16", !60, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"k$2.0.width4.base12", !72, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"k$2.1.width4.base12", !75, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"k$2.0.width4.base20", !78, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"k$2.1.width4.base20", !82, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"result$2", !29, i64 0}
