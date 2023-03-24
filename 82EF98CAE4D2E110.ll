; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve16x16xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41.bc'
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
@str.15 = private constant [81 x i8] c"FftConvolve16x16xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41\00", align 32
@_Z89FftConvolve16x16xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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
define i32 @_Z80FftConvolve16x16xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$2.buffer") local_unnamed_addr #1 {
entry:
  %"inv_zipped$2.116" = alloca [192 x float], align 16
  %"inv_zipped$2.017" = alloca [192 x float], align 16
  %"inv_fft0_S4_R4_n0$2.118" = alloca [128 x float], align 16
  %"inv_unzipped$219" = alloca [256 x float], align 16
  %"inv_fft0_S4_R4_n0$2.020" = alloca [144 x float], align 16
  %"inv_fft1_S4_R4_n1$2.121" = alloca [144 x float], align 16
  %"inv_fft1_S4_R4_n1$2.027" = alloca [128 x float], align 16
  %"fwd_fft0_S4_R4_n0$2.130" = alloca [144 x float], align 16
  %"inv_X4$11.131" = alloca [144 x float], align 16
  %"kernel_fft0_S4_R4_n0$2.132" = alloca [144 x float], align 16
  %"kernel_fft0_S4_R4_n0$2.033" = alloca [144 x float], align 16
  %.not = icmp eq ptr %"result$2.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %0 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #2
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not44 = icmp eq ptr %kernel.buffer, null
  br i1 %.not44, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result$2.s0.n1", %"end for kernel_fft0_S4_R4_n0$2.s1.n1", %_halide_buffer_is_bounds_query.exit15, %"assert failed108", %"assert failed106", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %1 = phi i32 [ %0, %"assert failed" ], [ %2, %"assert failed1" ], [ %3, %"assert failed3" ], [ %141, %"assert failed14" ], [ %147, %"assert failed16" ], [ %153, %"assert failed18" ], [ %160, %"assert failed20" ], [ %162, %"assert failed22" ], [ %169, %"assert failed24" ], [ %171, %"assert failed26" ], [ %180, %"assert failed28" ], [ %182, %"assert failed30" ], [ %189, %"assert failed32" ], [ %191, %"assert failed34" ], [ %198, %"assert failed36" ], [ %200, %"assert failed38" ], [ %204, %"assert failed40" ], [ %206, %"assert failed44" ], [ %208, %"assert failed46" ], [ %210, %"assert failed48" ], [ %212, %"assert failed50" ], [ %214, %"assert failed52" ], [ %224, %"assert failed56" ], [ %226, %"assert failed58" ], [ %231, %"assert failed60" ], [ %234, %"assert failed62" ], [ %238, %"assert failed66" ], [ %240, %"assert failed68" ], [ %244, %"assert failed72" ], [ %246, %"assert failed74" ], [ %251, %"assert failed76" ], [ %254, %"assert failed78" ], [ %1668, %"assert failed106" ], [ %1669, %"assert failed108" ], [ 0, %_halide_buffer_is_bounds_query.exit15 ], [ 0, %"end for kernel_fft0_S4_R4_n0$2.s1.n1" ], [ 0, %"end for result$2.s0.n1" ]
  ret i32 %1

"assert failed1":                                 ; preds = %"assert succeeded"
  %2 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #2
  br label %destructor_block

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not45 = icmp eq ptr %input.buffer, null
  br i1 %.not45, label %"assert failed3", label %"assert succeeded4", !prof !5

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
  %.sroa.2610.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 4
  store i32 %108, ptr %.sroa.2610.0..sroa_idx, align 4
  %.sroa.3611.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 8
  store i32 1, ptr %.sroa.3611.0..sroa_idx, align 4
  %.sroa.4612.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 12
  store i32 0, ptr %.sroa.4612.0..sroa_idx, align 4
  %111 = load ptr, ptr %60, align 8, !tbaa !18
  %112 = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1
  store i32 %68, ptr %112, align 4
  %.sroa.7614.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 1
  store i32 %70, ptr %.sroa.7614.16..sroa_idx, align 4
  %.sroa.8615.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 2
  store i32 %108, ptr %.sroa.8615.16..sroa_idx, align 4
  %.sroa.9616.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 3
  store i32 0, ptr %.sroa.9616.16..sroa_idx, align 4
  %113 = load ptr, ptr %60, align 8, !tbaa !18
  %114 = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2
  store i32 %74, ptr %114, align 4
  %.sroa.12618.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 1
  store i32 %76, ptr %.sroa.12618.32..sroa_idx, align 4
  %.sroa.13619.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 2
  store i32 %109, ptr %.sroa.13619.32..sroa_idx, align 4
  %.sroa.14620.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 3
  store i32 0, ptr %.sroa.14620.32..sroa_idx, align 4
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
  %201 = icmp sle i32 %62, %b31
  %202 = sub nsw i32 %83, %64
  %.not46 = icmp slt i32 %202, %62
  %203 = and i1 %201, %.not46
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
  %257 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 4
  %258 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 8
  %259 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 16
  %260 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 12
  %261 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 20
  %262 = mul nsw i64 %256, %235
  %263 = add nsw i64 %262, %255
  %264 = shl nsw i64 %235, 3
  %scevgep.3 = getelementptr inbounds i8, ptr %"inv_fft1_S4_R4_n1$2.027", i64 96
  %265 = mul nsw i64 %235, 12
  %scevgep.4 = getelementptr inbounds i8, ptr %"inv_fft1_S4_R4_n1$2.027", i64 128
  %266 = shl nsw i64 %235, 4
  %scevgep.5 = getelementptr inbounds i8, ptr %"inv_fft1_S4_R4_n1$2.027", i64 160
  %267 = mul nsw i64 %235, 20
  %scevgep.6 = getelementptr inbounds i8, ptr %"inv_fft1_S4_R4_n1$2.027", i64 192
  %268 = mul nsw i64 %235, 24
  %scevgep.7 = getelementptr inbounds i8, ptr %"inv_fft1_S4_R4_n1$2.027", i64 224
  %269 = mul nsw i64 %235, 28
  %scevgep.8 = getelementptr inbounds i8, ptr %"inv_fft1_S4_R4_n1$2.027", i64 256
  %270 = shl nsw i64 %235, 5
  %scevgep.9 = getelementptr inbounds i8, ptr %"inv_fft1_S4_R4_n1$2.027", i64 288
  %271 = mul nsw i64 %235, 36
  %scevgep.10 = getelementptr inbounds i8, ptr %"inv_fft1_S4_R4_n1$2.027", i64 320
  %272 = mul nsw i64 %235, 40
  %scevgep.11 = getelementptr inbounds i8, ptr %"inv_fft1_S4_R4_n1$2.027", i64 352
  %273 = mul nsw i64 %235, 44
  %scevgep.12 = getelementptr inbounds i8, ptr %"inv_fft1_S4_R4_n1$2.027", i64 384
  %274 = mul nsw i64 %235, 48
  %scevgep.13 = getelementptr inbounds i8, ptr %"inv_fft1_S4_R4_n1$2.027", i64 416
  %275 = mul nsw i64 %235, 52
  %scevgep.14 = getelementptr inbounds i8, ptr %"inv_fft1_S4_R4_n1$2.027", i64 448
  %276 = mul nsw i64 %235, 56
  %scevgep.15 = getelementptr inbounds i8, ptr %"inv_fft1_S4_R4_n1$2.027", i64 480
  %277 = mul nsw i64 %235, 60
  %278 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 68
  %279 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 36
  %280 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 100
  %281 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 76
  %282 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 44
  %283 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 108
  %284 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 84
  %285 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 52
  %286 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 116
  %287 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 28
  %288 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 92
  %289 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 60
  %290 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 124
  br label %"for kernel_unzipped$2.s0.n0.n0o"

"for kernel_unzipped$2.s0.n0.n0o":                ; preds = %"produce f8", %"for kernel_unzipped$2.s0.n0.n0o"
  %.not52 = phi i1 [ false, %"produce f8" ], [ true, %"for kernel_unzipped$2.s0.n0.n0o" ]
  %"kernel_unzipped$2.s0.n0.n0o" = phi i64 [ 0, %"produce f8" ], [ 8, %"for kernel_unzipped$2.s0.n0.n0o" ]
  %291 = sub i64 %"kernel_unzipped$2.s0.n0.n0o", %263
  %292 = shl i64 %291, 2
  %scevgep531 = getelementptr i8, ptr %32, i64 %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %"inv_fft1_S4_R4_n1$2.027", ptr noundef nonnull align 4 dereferenceable(32) %scevgep531, i64 32, i1 false)
  %293 = add i64 %291, %235
  %294 = shl i64 %293, 2
  %scevgep531.1 = getelementptr i8, ptr %32, i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %258, ptr noundef nonnull align 4 dereferenceable(32) %scevgep531.1, i64 32, i1 false)
  %295 = add i64 %292, %264
  %scevgep531.2 = getelementptr i8, ptr %32, i64 %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %259, ptr noundef nonnull align 4 dereferenceable(32) %scevgep531.2, i64 32, i1 false)
  %296 = add i64 %292, %265
  %scevgep531.3 = getelementptr i8, ptr %32, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.3, ptr noundef nonnull align 4 dereferenceable(32) %scevgep531.3, i64 32, i1 false)
  %297 = add i64 %292, %266
  %scevgep531.4 = getelementptr i8, ptr %32, i64 %297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.4, ptr noundef nonnull align 4 dereferenceable(32) %scevgep531.4, i64 32, i1 false)
  %298 = add i64 %292, %267
  %scevgep531.5 = getelementptr i8, ptr %32, i64 %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.5, ptr noundef nonnull align 4 dereferenceable(32) %scevgep531.5, i64 32, i1 false)
  %299 = add i64 %292, %268
  %scevgep531.6 = getelementptr i8, ptr %32, i64 %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.6, ptr noundef nonnull align 4 dereferenceable(32) %scevgep531.6, i64 32, i1 false)
  %300 = add i64 %292, %269
  %scevgep531.7 = getelementptr i8, ptr %32, i64 %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.7, ptr noundef nonnull align 4 dereferenceable(32) %scevgep531.7, i64 32, i1 false)
  %301 = add i64 %292, %270
  %scevgep531.8 = getelementptr i8, ptr %32, i64 %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.8, ptr noundef nonnull align 4 dereferenceable(32) %scevgep531.8, i64 32, i1 false)
  %302 = add i64 %292, %271
  %scevgep531.9 = getelementptr i8, ptr %32, i64 %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.9, ptr noundef nonnull align 4 dereferenceable(32) %scevgep531.9, i64 32, i1 false)
  %303 = add i64 %292, %272
  %scevgep531.10 = getelementptr i8, ptr %32, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.10, ptr noundef nonnull align 4 dereferenceable(32) %scevgep531.10, i64 32, i1 false)
  %304 = add i64 %292, %273
  %scevgep531.11 = getelementptr i8, ptr %32, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.11, ptr noundef nonnull align 4 dereferenceable(32) %scevgep531.11, i64 32, i1 false)
  %305 = add i64 %292, %274
  %scevgep531.12 = getelementptr i8, ptr %32, i64 %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.12, ptr noundef nonnull align 4 dereferenceable(32) %scevgep531.12, i64 32, i1 false)
  %306 = add i64 %292, %275
  %scevgep531.13 = getelementptr i8, ptr %32, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.13, ptr noundef nonnull align 4 dereferenceable(32) %scevgep531.13, i64 32, i1 false)
  %307 = add i64 %292, %276
  %scevgep531.14 = getelementptr i8, ptr %32, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.14, ptr noundef nonnull align 4 dereferenceable(32) %scevgep531.14, i64 32, i1 false)
  %308 = add i64 %292, %277
  %scevgep531.15 = getelementptr i8, ptr %32, i64 %308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.15, ptr noundef nonnull align 4 dereferenceable(32) %scevgep531.15, i64 32, i1 false)
  %309 = load <4 x float>, ptr %"inv_fft1_S4_R4_n1$2.027", align 16, !tbaa !27
  %310 = load <4 x float>, ptr %scevgep.8, align 16, !tbaa !27
  %311 = fadd <4 x float> %309, %310
  %312 = load <4 x float>, ptr %257, align 16, !tbaa !27
  %313 = load <4 x float>, ptr %278, align 16, !tbaa !27
  %314 = fadd <4 x float> %312, %313
  %315 = load <4 x float>, ptr %scevgep.4, align 16, !tbaa !27
  %316 = load <4 x float>, ptr %scevgep.12, align 16, !tbaa !27
  %317 = fadd <4 x float> %315, %316
  %318 = load <4 x float>, ptr %279, align 16, !tbaa !27
  %319 = load <4 x float>, ptr %280, align 16, !tbaa !27
  %320 = fadd <4 x float> %318, %319
  %321 = fadd <4 x float> %311, %317
  %322 = fadd <4 x float> %314, %320
  %323 = fsub <4 x float> %311, %317
  %324 = fsub <4 x float> %314, %320
  %325 = fsub <4 x float> %309, %310
  %326 = fsub <4 x float> %312, %313
  %327 = fsub <4 x float> %318, %319
  %328 = fsub <4 x float> %316, %315
  %329 = fadd <4 x float> %325, %327
  %330 = fadd <4 x float> %326, %328
  %331 = fsub <4 x float> %325, %327
  %332 = fsub <4 x float> %326, %328
  %333 = load <4 x float>, ptr %258, align 16, !tbaa !27
  %334 = load <4 x float>, ptr %scevgep.9, align 16, !tbaa !27
  %335 = fadd <4 x float> %333, %334
  %336 = load <4 x float>, ptr %260, align 16, !tbaa !27
  %337 = load <4 x float>, ptr %281, align 16, !tbaa !27
  %338 = fadd <4 x float> %336, %337
  %339 = load <4 x float>, ptr %scevgep.5, align 16, !tbaa !27
  %340 = load <4 x float>, ptr %scevgep.13, align 16, !tbaa !27
  %341 = fadd <4 x float> %339, %340
  %342 = load <4 x float>, ptr %282, align 16, !tbaa !27
  %343 = load <4 x float>, ptr %283, align 16, !tbaa !27
  %344 = fadd <4 x float> %342, %343
  %345 = fadd <4 x float> %335, %341
  %346 = fadd <4 x float> %338, %344
  %347 = fsub <4 x float> %335, %341
  %348 = fsub <4 x float> %338, %344
  %349 = fsub <4 x float> %333, %334
  %350 = fsub <4 x float> %336, %337
  %351 = fsub <4 x float> %342, %343
  %352 = fsub <4 x float> %340, %339
  %353 = fadd <4 x float> %349, %351
  %354 = fadd <4 x float> %350, %352
  %355 = fsub <4 x float> %349, %351
  %356 = fsub <4 x float> %350, %352
  %357 = load <4 x float>, ptr %259, align 16, !tbaa !27
  %358 = load <4 x float>, ptr %scevgep.10, align 16, !tbaa !27
  %359 = fadd <4 x float> %357, %358
  %360 = load <4 x float>, ptr %261, align 16, !tbaa !27
  %361 = load <4 x float>, ptr %284, align 16, !tbaa !27
  %362 = fadd <4 x float> %360, %361
  %363 = load <4 x float>, ptr %scevgep.6, align 16, !tbaa !27
  %364 = load <4 x float>, ptr %scevgep.14, align 16, !tbaa !27
  %365 = fadd <4 x float> %363, %364
  %366 = load <4 x float>, ptr %285, align 16, !tbaa !27
  %367 = load <4 x float>, ptr %286, align 16, !tbaa !27
  %368 = fadd <4 x float> %366, %367
  %369 = fadd <4 x float> %359, %365
  %370 = fadd <4 x float> %362, %368
  %371 = fsub <4 x float> %359, %365
  %372 = fsub <4 x float> %362, %368
  %373 = fsub <4 x float> %357, %358
  %374 = fsub <4 x float> %360, %361
  %375 = fsub <4 x float> %366, %367
  %376 = fsub <4 x float> %364, %363
  %377 = fadd <4 x float> %373, %375
  %378 = fadd <4 x float> %374, %376
  %379 = fsub <4 x float> %373, %375
  %380 = fsub <4 x float> %374, %376
  %381 = load <4 x float>, ptr %scevgep.3, align 16, !tbaa !27
  %382 = load <4 x float>, ptr %scevgep.11, align 16, !tbaa !27
  %383 = fadd <4 x float> %381, %382
  %384 = load <4 x float>, ptr %287, align 16, !tbaa !27
  %385 = load <4 x float>, ptr %288, align 16, !tbaa !27
  %386 = fadd <4 x float> %384, %385
  %387 = load <4 x float>, ptr %scevgep.7, align 16, !tbaa !27
  %388 = load <4 x float>, ptr %scevgep.15, align 16, !tbaa !27
  %389 = fadd <4 x float> %387, %388
  %390 = load <4 x float>, ptr %289, align 16, !tbaa !27
  %391 = load <4 x float>, ptr %290, align 16, !tbaa !27
  %392 = fadd <4 x float> %390, %391
  %393 = fadd <4 x float> %383, %389
  %394 = fadd <4 x float> %386, %392
  %395 = fsub <4 x float> %383, %389
  %396 = fsub <4 x float> %386, %392
  %397 = fsub <4 x float> %381, %382
  %398 = fsub <4 x float> %384, %385
  %399 = fsub <4 x float> %390, %391
  %400 = fsub <4 x float> %388, %387
  %401 = fadd <4 x float> %397, %399
  %402 = fadd <4 x float> %398, %400
  %403 = fsub <4 x float> %397, %399
  %404 = fsub <4 x float> %398, %400
  %405 = fmul <4 x float> %346, zeroinitializer
  %406 = fsub <4 x float> %345, %405
  %407 = fmul <4 x float> %345, zeroinitializer
  %408 = fadd <4 x float> %346, %407
  %409 = fmul <4 x float> %370, zeroinitializer
  %410 = fsub <4 x float> %369, %409
  %411 = fmul <4 x float> %369, zeroinitializer
  %412 = fadd <4 x float> %370, %411
  %413 = fmul <4 x float> %394, zeroinitializer
  %414 = fsub <4 x float> %393, %413
  %415 = fmul <4 x float> %393, zeroinitializer
  %416 = fadd <4 x float> %394, %415
  %417 = fadd <4 x float> %321, %410
  %418 = fadd <4 x float> %322, %412
  %419 = fadd <4 x float> %406, %414
  %420 = fadd <4 x float> %408, %416
  %421 = fadd <4 x float> %417, %419
  %422 = fadd <4 x float> %418, %420
  %423 = fsub <4 x float> %417, %419
  %424 = fsub <4 x float> %418, %420
  %425 = fsub <4 x float> %321, %410
  %426 = fsub <4 x float> %322, %412
  %427 = fsub <4 x float> %408, %416
  %428 = fsub <4 x float> %414, %406
  %429 = fadd <4 x float> %425, %427
  %430 = fadd <4 x float> %426, %428
  %431 = fsub <4 x float> %425, %427
  %432 = fsub <4 x float> %426, %428
  %433 = fmul <4 x float> %353, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %434 = fmul <4 x float> %354, <float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000>
  %435 = fsub <4 x float> %433, %434
  %436 = fmul <4 x float> %353, <float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000>
  %437 = fmul <4 x float> %354, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %438 = fadd <4 x float> %437, %436
  %439 = fmul <4 x float> %377, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %440 = fmul <4 x float> %378, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %441 = fsub <4 x float> %439, %440
  %442 = fmul <4 x float> %377, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %443 = fmul <4 x float> %378, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %444 = fadd <4 x float> %443, %442
  %445 = fmul <4 x float> %401, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %446 = fmul <4 x float> %402, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %447 = fsub <4 x float> %445, %446
  %448 = fmul <4 x float> %401, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %449 = fmul <4 x float> %402, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %450 = fadd <4 x float> %449, %448
  %451 = fadd <4 x float> %329, %441
  %452 = fadd <4 x float> %330, %444
  %453 = fadd <4 x float> %435, %447
  %454 = fadd <4 x float> %438, %450
  %455 = fadd <4 x float> %451, %453
  %456 = fadd <4 x float> %452, %454
  %457 = fsub <4 x float> %451, %453
  %458 = fsub <4 x float> %452, %454
  %459 = fsub <4 x float> %329, %441
  %460 = fsub <4 x float> %330, %444
  %461 = fsub <4 x float> %438, %450
  %462 = fsub <4 x float> %447, %435
  %463 = fadd <4 x float> %459, %461
  %464 = fadd <4 x float> %460, %462
  %465 = fsub <4 x float> %459, %461
  %466 = fsub <4 x float> %460, %462
  %467 = fmul <4 x float> %347, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %468 = fmul <4 x float> %348, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %469 = fsub <4 x float> %467, %468
  %470 = fmul <4 x float> %347, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %471 = fmul <4 x float> %348, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %472 = fadd <4 x float> %471, %470
  %473 = fmul <4 x float> %371, <float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000>
  %474 = fadd <4 x float> %473, %372
  %475 = fmul <4 x float> %372, <float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000>
  %476 = fsub <4 x float> %475, %371
  %477 = fmul <4 x float> %395, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %478 = fmul <4 x float> %396, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %479 = fsub <4 x float> %477, %478
  %480 = fadd <4 x float> %478, %477
  %481 = fadd <4 x float> %323, %474
  %482 = fadd <4 x float> %324, %476
  %483 = fadd <4 x float> %469, %479
  %484 = fadd <4 x float> %472, %480
  %485 = fadd <4 x float> %481, %483
  %486 = fadd <4 x float> %482, %484
  %487 = fsub <4 x float> %481, %483
  %488 = fsub <4 x float> %482, %484
  %489 = fsub <4 x float> %323, %474
  %490 = fsub <4 x float> %324, %476
  %491 = fsub <4 x float> %472, %480
  %492 = fsub <4 x float> %479, %469
  %493 = fadd <4 x float> %489, %491
  %494 = fadd <4 x float> %490, %492
  %495 = fsub <4 x float> %489, %491
  %496 = fsub <4 x float> %490, %492
  %497 = fmul <4 x float> %355, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %498 = fmul <4 x float> %356, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %499 = fsub <4 x float> %497, %498
  %500 = fmul <4 x float> %355, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %501 = fmul <4 x float> %356, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %502 = fadd <4 x float> %501, %500
  %503 = fmul <4 x float> %379, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %504 = fmul <4 x float> %380, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %505 = fsub <4 x float> %503, %504
  %506 = fadd <4 x float> %504, %503
  %507 = fmul <4 x float> %403, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %508 = fmul <4 x float> %404, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %509 = fsub <4 x float> %507, %508
  %510 = fmul <4 x float> %403, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %511 = fmul <4 x float> %404, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %512 = fadd <4 x float> %511, %510
  %513 = fadd <4 x float> %331, %505
  %514 = fadd <4 x float> %332, %506
  %515 = fadd <4 x float> %499, %509
  %516 = fadd <4 x float> %502, %512
  %517 = fadd <4 x float> %513, %515
  %518 = fadd <4 x float> %514, %516
  %519 = fsub <4 x float> %513, %515
  %520 = fsub <4 x float> %514, %516
  %521 = fsub <4 x float> %331, %505
  %522 = fsub <4 x float> %332, %506
  %523 = fsub <4 x float> %502, %512
  %524 = fsub <4 x float> %509, %499
  %525 = fadd <4 x float> %521, %523
  %526 = fadd <4 x float> %522, %524
  %527 = fsub <4 x float> %521, %523
  %528 = fsub <4 x float> %522, %524
  store <4 x float> %523, ptr %257, align 16, !tbaa !30
  store <4 x float> %521, ptr %"inv_fft1_S4_R4_n1$2.027", align 16, !tbaa !40
  store <4 x float> %517, ptr %258, align 16, !tbaa !42
  store <4 x float> %519, ptr %259, align 16, !tbaa !45
  store <4 x float> %525, ptr %260, align 16, !tbaa !49
  store <4 x float> %527, ptr %261, align 16, !tbaa !51
  %529 = fadd <4 x float> %421, %421
  %530 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %"kernel_unzipped$2.s0.n0.n0o"
  store <4 x float> %529, ptr %530, align 16, !tbaa !53
  %531 = fsub <4 x float> %422, %422
  %532 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %"kernel_unzipped$2.s0.n0.n0o"
  store <4 x float> %531, ptr %532, align 16, !tbaa !55
  %533 = fadd <4 x float> %422, %422
  %534 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 4
  %535 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %534
  store <4 x float> %533, ptr %535, align 16, !tbaa !53
  %536 = fsub <4 x float> %421, %421
  %537 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %534
  store <4 x float> %536, ptr %537, align 16, !tbaa !55
  %538 = fadd <4 x float> %455, %527
  %539 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 16
  %540 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %539
  store <4 x float> %538, ptr %540, align 16, !tbaa !53
  %541 = fsub <4 x float> %456, %528
  %542 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %539
  store <4 x float> %541, ptr %542, align 16, !tbaa !55
  %543 = fadd <4 x float> %456, %528
  %544 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 20
  %545 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %544
  store <4 x float> %543, ptr %545, align 16, !tbaa !53
  %546 = fsub <4 x float> %527, %455
  %547 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %544
  store <4 x float> %546, ptr %547, align 16, !tbaa !55
  %548 = fadd <4 x float> %485, %495
  %549 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 32
  %550 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %549
  store <4 x float> %548, ptr %550, align 16, !tbaa !53
  %551 = fsub <4 x float> %486, %496
  %552 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %549
  store <4 x float> %551, ptr %552, align 16, !tbaa !55
  %553 = fadd <4 x float> %486, %496
  %554 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 36
  %555 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %554
  store <4 x float> %553, ptr %555, align 16, !tbaa !53
  %556 = fsub <4 x float> %495, %485
  %557 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %554
  store <4 x float> %556, ptr %557, align 16, !tbaa !55
  %558 = fadd <4 x float> %517, %465
  %559 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 48
  %560 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %559
  store <4 x float> %558, ptr %560, align 16, !tbaa !53
  %561 = fsub <4 x float> %518, %466
  %562 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %559
  store <4 x float> %561, ptr %562, align 16, !tbaa !55
  %563 = fadd <4 x float> %518, %466
  %564 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 52
  %565 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %564
  store <4 x float> %563, ptr %565, align 16, !tbaa !53
  %566 = fsub <4 x float> %465, %517
  %567 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %564
  store <4 x float> %566, ptr %567, align 16, !tbaa !55
  %568 = fadd <4 x float> %429, %431
  %569 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 64
  %570 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %569
  store <4 x float> %568, ptr %570, align 16, !tbaa !53
  %571 = fsub <4 x float> %430, %432
  %572 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %569
  store <4 x float> %571, ptr %572, align 16, !tbaa !55
  %573 = fadd <4 x float> %430, %432
  %574 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 68
  %575 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %574
  store <4 x float> %573, ptr %575, align 16, !tbaa !53
  %576 = fsub <4 x float> %431, %429
  %577 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %574
  store <4 x float> %576, ptr %577, align 16, !tbaa !55
  %578 = fadd <4 x float> %463, %519
  %579 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 80
  %580 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %579
  store <4 x float> %578, ptr %580, align 16, !tbaa !53
  %581 = fsub <4 x float> %464, %520
  %582 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %579
  store <4 x float> %581, ptr %582, align 16, !tbaa !55
  %583 = fadd <4 x float> %464, %520
  %584 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 84
  %585 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %584
  store <4 x float> %583, ptr %585, align 16, !tbaa !53
  %586 = fsub <4 x float> %519, %463
  %587 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %584
  store <4 x float> %586, ptr %587, align 16, !tbaa !55
  %588 = fadd <4 x float> %493, %487
  %589 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 96
  %590 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %589
  store <4 x float> %588, ptr %590, align 16, !tbaa !53
  %591 = fsub <4 x float> %494, %488
  %592 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %589
  store <4 x float> %591, ptr %592, align 16, !tbaa !55
  %593 = fadd <4 x float> %494, %488
  %594 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 100
  %595 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %594
  store <4 x float> %593, ptr %595, align 16, !tbaa !53
  %596 = fsub <4 x float> %487, %493
  %597 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %594
  store <4 x float> %596, ptr %597, align 16, !tbaa !55
  %598 = fadd <4 x float> %525, %457
  %599 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 112
  %600 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %599
  store <4 x float> %598, ptr %600, align 16, !tbaa !53
  %601 = fsub <4 x float> %526, %458
  %602 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %599
  store <4 x float> %601, ptr %602, align 16, !tbaa !55
  %603 = fadd <4 x float> %526, %458
  %604 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 116
  %605 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %604
  store <4 x float> %603, ptr %605, align 16, !tbaa !53
  %606 = fsub <4 x float> %457, %525
  %607 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %604
  store <4 x float> %606, ptr %607, align 16, !tbaa !55
  %608 = fadd <4 x float> %423, %423
  %609 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 128
  %610 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %609
  store <4 x float> %608, ptr %610, align 16, !tbaa !53
  %611 = fsub <4 x float> %424, %424
  %612 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %609
  store <4 x float> %611, ptr %612, align 16, !tbaa !55
  %613 = fadd <4 x float> %424, %424
  %614 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 132
  %615 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %614
  store <4 x float> %613, ptr %615, align 16, !tbaa !53
  %616 = fsub <4 x float> %423, %423
  %617 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %614
  store <4 x float> %616, ptr %617, align 16, !tbaa !55
  br i1 %.not52, label %"produce kernel_X4$10", label %"for kernel_unzipped$2.s0.n0.n0o"

"produce kernel_X4$10":                           ; preds = %"for kernel_unzipped$2.s0.n0.n0o"
  %618 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 36
  %619 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 44
  %620 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 52
  %621 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 28
  %622 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 60
  %623 = load <4 x float>, ptr %"inv_X4$11.131", align 16, !tbaa !57
  %624 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 8
  %625 = load <4 x float>, ptr %624, align 16, !tbaa !67
  %626 = fadd <4 x float> %623, %625
  %627 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 128
  %628 = load <4 x float>, ptr %627, align 16, !tbaa !70
  %629 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 136
  %630 = load <4 x float>, ptr %629, align 16, !tbaa !77
  %631 = fadd <4 x float> %628, %630
  %632 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 4
  %633 = load <4 x float>, ptr %632, align 16, !tbaa !80
  %634 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 12
  %635 = load <4 x float>, ptr %634, align 16, !tbaa !82
  %636 = fadd <4 x float> %633, %635
  %637 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 132
  %638 = load <4 x float>, ptr %637, align 16, !tbaa !84
  %639 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 140
  %640 = load <4 x float>, ptr %639, align 16, !tbaa !86
  %641 = fadd <4 x float> %638, %640
  %642 = fadd <4 x float> %626, %636
  store <4 x float> %642, ptr %258, align 16, !tbaa !42
  %643 = fadd <4 x float> %631, %641
  %644 = fsub <4 x float> %626, %636
  store <4 x float> %644, ptr %259, align 16, !tbaa !45
  %645 = fsub <4 x float> %631, %641
  %646 = fsub <4 x float> %623, %625
  store <4 x float> %646, ptr %"inv_fft1_S4_R4_n1$2.027", align 16, !tbaa !40
  %647 = fsub <4 x float> %628, %630
  %648 = fsub <4 x float> %638, %640
  store <4 x float> %648, ptr %257, align 16, !tbaa !30
  %649 = fsub <4 x float> %635, %633
  %650 = fadd <4 x float> %646, %648
  store <4 x float> %650, ptr %260, align 16, !tbaa !49
  %651 = fadd <4 x float> %647, %649
  %652 = fsub <4 x float> %646, %648
  store <4 x float> %652, ptr %261, align 16, !tbaa !51
  %653 = fsub <4 x float> %647, %649
  %654 = shufflevector <4 x float> %642, <4 x float> %644, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %655 = shufflevector <4 x float> %650, <4 x float> %652, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %656 = shufflevector <8 x float> %654, <8 x float> %655, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %657 = shufflevector <16 x float> %656, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %658 = shufflevector <16 x float> %656, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %659 = shufflevector <16 x float> %656, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %660 = shufflevector <16 x float> %656, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %661 = shufflevector <4 x float> %643, <4 x float> %645, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %662 = shufflevector <4 x float> %651, <4 x float> %653, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %663 = shufflevector <8 x float> %661, <8 x float> %662, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %664 = shufflevector <16 x float> %663, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %665 = shufflevector <16 x float> %663, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %666 = shufflevector <16 x float> %663, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %667 = shufflevector <16 x float> %663, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %668 = fmul <4 x float> %657, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %669 = fmul <4 x float> %664, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %670 = fmul <4 x float> %658, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %671 = fmul <4 x float> %665, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %672 = fsub <4 x float> %670, %671
  %673 = fmul <4 x float> %658, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %674 = fmul <4 x float> %665, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %675 = fadd <4 x float> %674, %673
  %676 = fmul <4 x float> %659, <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %677 = fmul <4 x float> %666, <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %678 = fsub <4 x float> %676, %677
  %679 = fmul <4 x float> %659, <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %680 = fmul <4 x float> %666, <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %681 = fadd <4 x float> %680, %679
  %682 = fmul <4 x float> %660, <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %683 = fmul <4 x float> %667, <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %684 = fsub <4 x float> %682, %683
  %685 = fmul <4 x float> %660, <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %686 = fmul <4 x float> %667, <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %687 = fadd <4 x float> %686, %685
  %688 = fadd <4 x float> %668, %678
  %689 = fadd <4 x float> %669, %681
  %690 = fadd <4 x float> %672, %684
  %691 = fadd <4 x float> %675, %687
  %692 = fadd <4 x float> %688, %690
  %693 = fadd <4 x float> %689, %691
  %694 = fsub <4 x float> %688, %690
  %695 = fsub <4 x float> %689, %691
  %696 = fsub <4 x float> %668, %678
  %697 = fsub <4 x float> %669, %681
  %698 = fsub <4 x float> %675, %687
  %699 = fsub <4 x float> %684, %672
  %700 = fadd <4 x float> %696, %698
  %701 = fadd <4 x float> %697, %699
  %702 = fsub <4 x float> %696, %698
  %703 = fsub <4 x float> %697, %699
  store <4 x float> %692, ptr %"kernel_fft0_S4_R4_n0$2.033", align 16, !tbaa !88
  store <4 x float> %693, ptr %"kernel_fft0_S4_R4_n0$2.132", align 16, !tbaa !99
  %704 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.033", i64 4
  store <4 x float> %700, ptr %704, align 16, !tbaa !110
  %705 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.132", i64 4
  store <4 x float> %701, ptr %705, align 16, !tbaa !112
  %706 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.033", i64 8
  store <4 x float> %694, ptr %706, align 16, !tbaa !114
  %707 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.132", i64 8
  store <4 x float> %695, ptr %707, align 16, !tbaa !117
  %708 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.033", i64 12
  store <4 x float> %702, ptr %708, align 16, !tbaa !120
  %709 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.132", i64 12
  store <4 x float> %703, ptr %709, align 16, !tbaa !122
  br label %"for kernel_fft0_S4_R4_n0$2.s1.n1"

"for kernel_fft0_S4_R4_n0$2.s1.n1":               ; preds = %"produce kernel_X4$10", %"for kernel_fft0_S4_R4_n0$2.s1.n1"
  %indvars.iv = phi i64 [ 1, %"produce kernel_X4$10" ], [ %indvars.iv.next, %"for kernel_fft0_S4_R4_n0$2.s1.n1" ]
  %710 = shl nuw nsw i64 %indvars.iv, 4
  %711 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %710
  %712 = load <4 x float>, ptr %711, align 16, !tbaa !53
  %713 = or i64 %710, 8
  %714 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %713
  %715 = load <4 x float>, ptr %714, align 16, !tbaa !53
  %716 = fadd <4 x float> %712, %715
  %717 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %710
  %718 = load <4 x float>, ptr %717, align 16, !tbaa !55
  %719 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %713
  %720 = load <4 x float>, ptr %719, align 16, !tbaa !55
  %721 = fadd <4 x float> %718, %720
  %722 = or i64 %710, 4
  %723 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %722
  %724 = load <4 x float>, ptr %723, align 16, !tbaa !53
  %725 = or i64 %710, 12
  %726 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %725
  %727 = load <4 x float>, ptr %726, align 16, !tbaa !53
  %728 = fadd <4 x float> %724, %727
  %729 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %722
  %730 = load <4 x float>, ptr %729, align 16, !tbaa !55
  %731 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %725
  %732 = load <4 x float>, ptr %731, align 16, !tbaa !55
  %733 = fadd <4 x float> %730, %732
  %734 = fadd <4 x float> %716, %728
  %735 = fadd <4 x float> %721, %733
  %736 = fsub <4 x float> %716, %728
  %737 = fsub <4 x float> %721, %733
  %738 = fsub <4 x float> %712, %715
  %739 = fsub <4 x float> %718, %720
  %740 = fsub <4 x float> %730, %732
  %741 = fsub <4 x float> %727, %724
  %742 = fadd <4 x float> %738, %740
  %743 = fadd <4 x float> %739, %741
  %744 = fsub <4 x float> %738, %740
  %745 = fsub <4 x float> %739, %741
  %746 = shufflevector <4 x float> %734, <4 x float> %736, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %747 = shufflevector <4 x float> %742, <4 x float> %744, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %748 = shufflevector <8 x float> %746, <8 x float> %747, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %749 = shufflevector <16 x float> %748, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %750 = shufflevector <16 x float> %748, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %751 = shufflevector <16 x float> %748, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %752 = shufflevector <16 x float> %748, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %753 = shufflevector <4 x float> %735, <4 x float> %737, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %754 = shufflevector <4 x float> %743, <4 x float> %745, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %755 = shufflevector <8 x float> %753, <8 x float> %754, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %756 = shufflevector <16 x float> %755, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %757 = shufflevector <16 x float> %755, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %758 = shufflevector <16 x float> %755, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %759 = shufflevector <16 x float> %755, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %760 = fmul <4 x float> %749, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %761 = fmul <4 x float> %756, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %762 = fmul <4 x float> %750, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %763 = fmul <4 x float> %757, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %764 = fsub <4 x float> %762, %763
  %765 = fmul <4 x float> %750, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %766 = fmul <4 x float> %757, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %767 = fadd <4 x float> %766, %765
  %768 = fmul <4 x float> %751, <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %769 = fmul <4 x float> %758, <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %770 = fsub <4 x float> %768, %769
  %771 = fmul <4 x float> %751, <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %772 = fmul <4 x float> %758, <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %773 = fadd <4 x float> %772, %771
  %774 = fmul <4 x float> %752, <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %775 = fmul <4 x float> %759, <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %776 = fsub <4 x float> %774, %775
  %777 = fmul <4 x float> %752, <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %778 = fmul <4 x float> %759, <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %779 = fadd <4 x float> %778, %777
  %780 = fadd <4 x float> %760, %770
  %781 = fadd <4 x float> %761, %773
  %782 = fadd <4 x float> %764, %776
  %783 = fadd <4 x float> %767, %779
  %784 = fadd <4 x float> %780, %782
  %785 = fadd <4 x float> %781, %783
  %786 = fsub <4 x float> %780, %782
  %787 = fsub <4 x float> %781, %783
  %788 = fsub <4 x float> %760, %770
  %789 = fsub <4 x float> %761, %773
  %790 = fsub <4 x float> %767, %779
  %791 = fsub <4 x float> %776, %764
  %792 = fadd <4 x float> %788, %790
  %793 = fadd <4 x float> %789, %791
  %794 = fsub <4 x float> %788, %790
  %795 = fsub <4 x float> %789, %791
  %796 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.033", i64 %710
  store <4 x float> %784, ptr %796, align 16, !tbaa !124
  %797 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.132", i64 %710
  store <4 x float> %785, ptr %797, align 16, !tbaa !125
  %798 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.033", i64 %722
  store <4 x float> %792, ptr %798, align 16, !tbaa !124
  %799 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.132", i64 %722
  store <4 x float> %793, ptr %799, align 16, !tbaa !125
  %800 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.033", i64 %713
  store <4 x float> %786, ptr %800, align 16, !tbaa !124
  %801 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.132", i64 %713
  store <4 x float> %787, ptr %801, align 16, !tbaa !125
  %802 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.033", i64 %725
  store <4 x float> %794, ptr %802, align 16, !tbaa !124
  %803 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.132", i64 %725
  store <4 x float> %795, ptr %803, align 16, !tbaa !125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not53 = icmp eq i64 %indvars.iv.next, 9
  br i1 %.not53, label %"end for kernel_fft0_S4_R4_n0$2.s1.n1", label %"for kernel_fft0_S4_R4_n0$2.s1.n1"

"end for kernel_fft0_S4_R4_n0$2.s1.n1":           ; preds = %"for kernel_fft0_S4_R4_n0$2.s1.n1"
  %804 = shufflevector <16 x float> %748, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %805 = shufflevector <16 x float> %748, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %806 = shufflevector <16 x float> %748, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %807 = shufflevector <16 x float> %748, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %804, ptr %"inv_fft1_S4_R4_n1$2.027", align 16, !tbaa !40
  store <4 x float> %805, ptr %257, align 16, !tbaa !30
  store <4 x float> %806, ptr %258, align 16, !tbaa !42
  store <4 x float> %807, ptr %260, align 16, !tbaa !49
  %808 = load float, ptr %"kernel_fft0_S4_R4_n0$2.132", align 16, !tbaa !126
  %809 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.033", i64 128
  store float %808, ptr %809, align 16, !tbaa !129
  %810 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.132", i64 128
  store float 0.000000e+00, ptr %810, align 16, !tbaa !138
  %811 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.132", i64 1
  %812 = load <4 x float>, ptr %811, align 4, !tbaa !125
  %813 = load <4 x float>, ptr %709, align 16, !tbaa !125
  %814 = shufflevector <4 x float> %813, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %815 = fadd <4 x float> %812, %814
  %816 = fmul <4 x float> %815, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %817 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.033", i64 129
  store <4 x float> %816, ptr %817, align 4, !tbaa !124
  %818 = load <4 x float>, ptr %708, align 16, !tbaa !124
  %819 = shufflevector <4 x float> %818, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %820 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.033", i64 1
  %821 = load <4 x float>, ptr %820, align 4, !tbaa !124
  %822 = fsub <4 x float> %819, %821
  %823 = fmul <4 x float> %822, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %824 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.132", i64 129
  store <4 x float> %823, ptr %824, align 4, !tbaa !125
  %825 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.132", i64 5
  %826 = load <4 x float>, ptr %825, align 4, !tbaa !125
  %827 = load <4 x float>, ptr %707, align 16, !tbaa !125
  %828 = shufflevector <4 x float> %827, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %829 = fadd <4 x float> %826, %828
  %830 = fmul <4 x float> %829, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %831 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.033", i64 133
  store <4 x float> %830, ptr %831, align 4, !tbaa !124
  %832 = load <4 x float>, ptr %706, align 16, !tbaa !124
  %833 = shufflevector <4 x float> %832, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %834 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.033", i64 5
  %835 = load <4 x float>, ptr %834, align 4, !tbaa !124
  %836 = fsub <4 x float> %833, %835
  %837 = fmul <4 x float> %836, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %838 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.132", i64 133
  store <4 x float> %837, ptr %838, align 4, !tbaa !125
  %"kernel_fft0_S4_R4_n0$2.0.value.x4" = shufflevector <4 x float> %830, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %839 = fsub <4 x float> zeroinitializer, %837
  %"kernel_fft0_S4_R4_n0$2.1.value.x4" = shufflevector <4 x float> %839, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %840 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.033", i64 136
  store <4 x float> %"kernel_fft0_S4_R4_n0$2.0.value.x4", ptr %840, align 16, !tbaa !124
  %841 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.132", i64 136
  store <4 x float> %"kernel_fft0_S4_R4_n0$2.1.value.x4", ptr %841, align 16, !tbaa !125
  %"kernel_fft0_S4_R4_n0$2.0.value.x4.1" = shufflevector <4 x float> %816, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %842 = fsub <4 x float> zeroinitializer, %823
  %"kernel_fft0_S4_R4_n0$2.1.value.x4.1" = shufflevector <4 x float> %842, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %843 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.033", i64 140
  store <4 x float> %"kernel_fft0_S4_R4_n0$2.0.value.x4.1", ptr %843, align 16, !tbaa !124
  %844 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.132", i64 140
  store <4 x float> %"kernel_fft0_S4_R4_n0$2.1.value.x4.1", ptr %844, align 16, !tbaa !125
  store float 0.000000e+00, ptr %"kernel_fft0_S4_R4_n0$2.132", align 16, !tbaa !126
  %"kernel_fft0_S4_R4_n0$2.0.value.s.x4" = fadd <4 x float> %821, %819
  %"kernel_fft0_S4_R4_n0$2.1.value.s.x4" = fsub <4 x float> %812, %814
  %845 = fmul <4 x float> %"kernel_fft0_S4_R4_n0$2.0.value.s.x4", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %845, ptr %820, align 4, !tbaa !124
  %846 = fmul <4 x float> %"kernel_fft0_S4_R4_n0$2.1.value.s.x4", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %846, ptr %811, align 4, !tbaa !125
  %"kernel_fft0_S4_R4_n0$2.0.value.s.x4.1" = fadd <4 x float> %835, %833
  %"kernel_fft0_S4_R4_n0$2.1.value.s.x4.1" = fsub <4 x float> %826, %828
  %847 = fmul <4 x float> %"kernel_fft0_S4_R4_n0$2.0.value.s.x4.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %847, ptr %834, align 4, !tbaa !124
  %848 = fmul <4 x float> %"kernel_fft0_S4_R4_n0$2.1.value.s.x4.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %848, ptr %825, align 4, !tbaa !125
  %"kernel_fft0_S4_R4_n0$2.0.value.x491" = shufflevector <4 x float> %847, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %849 = fsub <4 x float> zeroinitializer, %848
  %"kernel_fft0_S4_R4_n0$2.1.value.x492" = shufflevector <4 x float> %849, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"kernel_fft0_S4_R4_n0$2.0.value.x491", ptr %706, align 16, !tbaa !124
  store <4 x float> %"kernel_fft0_S4_R4_n0$2.1.value.x492", ptr %707, align 16, !tbaa !125
  %"kernel_fft0_S4_R4_n0$2.0.value.x491.1" = shufflevector <4 x float> %845, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %850 = fsub <4 x float> zeroinitializer, %846
  %"kernel_fft0_S4_R4_n0$2.1.value.x492.1" = shufflevector <4 x float> %850, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"kernel_fft0_S4_R4_n0$2.0.value.x491.1", ptr %708, align 16, !tbaa !124
  store <4 x float> %"kernel_fft0_S4_R4_n0$2.1.value.x492.1", ptr %709, align 16, !tbaa !125
  %851 = icmp sgt i32 %76, 0
  br i1 %851, label %"for result$2.s0.i.preheader", label %destructor_block, !prof !26

"for result$2.s0.i.preheader":                    ; preds = %"end for kernel_fft0_S4_R4_n0$2.s1.n1"
  %852 = mul nsw i32 %24, %20
  %853 = add nsw i32 %852, %14
  %854 = mul nsw i32 %30, %26
  %t5325 = add nsw i32 %853, %854
  %855 = sext i32 %t5325 to i64
  %856 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 8
  %857 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 128
  %858 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 136
  %859 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 4
  %860 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 12
  %861 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 132
  %862 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 140
  %863 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 4
  %864 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 8
  %865 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 12
  %866 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 128
  %867 = icmp sgt i32 %68, -1
  %868 = add nsw i32 %70, %68
  %869 = icmp slt i32 %868, 17
  %870 = and i1 %867, %869
  %871 = icmp sgt i32 %84, -1
  %872 = icmp slt i32 %82, 17
  %873 = and i1 %872, %871
  %874 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 136
  %875 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.132", i64 132
  %876 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 132
  %877 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.033", i64 132
  %878 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 140
  %879 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 4
  %880 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 4
  %881 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 8
  %882 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 8
  %883 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 12
  %884 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 12
  %885 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 4
  %886 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 4
  %887 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 96
  %888 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 96
  %889 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 100
  %890 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 100
  %891 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 16
  %892 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 20
  %893 = icmp sgt i32 %70, 0
  %a39 = lshr i32 %64, 2
  %.not361 = icmp ult i32 %64, 4
  %894 = add nsw i32 %64, 3
  %895 = ashr i32 %894, 2
  %896 = icmp slt i32 %a39, %895
  %897 = sext i32 %62 to i64
  %898 = sext i32 %68 to i64
  %899 = sext i32 %74 to i64
  %900 = add nsw i64 %220, %897
  %901 = add nsw i64 %900, -4
  %902 = add nsw i64 %220, -4
  %903 = zext i32 %a39 to i64
  %904 = shl nsw i64 %221, 3
  %905 = shl nsw i64 %221, 2
  %906 = mul nsw i64 %221, 12
  %907 = mul nsw i64 %221, 9
  %908 = mul nsw i64 %221, 5
  %909 = mul nsw i64 %221, 13
  %910 = shl nsw i64 %221, 1
  %911 = mul nsw i64 %221, 10
  %912 = mul nsw i64 %221, 6
  %913 = mul nsw i64 %221, 14
  %914 = mul nsw i64 %221, 3
  %915 = mul nsw i64 %221, 11
  %916 = mul nsw i64 %221, 7
  %917 = mul nsw i64 %221, 15
  %918 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 1
  %919 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 129
  %920 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 1
  %921 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 129
  %922 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 5
  %923 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 133
  %924 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 5
  %925 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 133
  %926 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 16
  %927 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 20
  %928 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 12
  %929 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 16
  %930 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 20
  %931 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 12
  %932 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 24
  %933 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 28
  %934 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 16
  %935 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 24
  %936 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 28
  %937 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 16
  %938 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 112
  %939 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 116
  %940 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 108
  %941 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 116
  %942 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 112
  %943 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 108
  %944 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 120
  %945 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 124
  %946 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 112
  %947 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 124
  %948 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 120
  %949 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 112
  %950 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 32
  %951 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 36
  %952 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 24
  %953 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 32
  %954 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 36
  %955 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 24
  %956 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 40
  %957 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 44
  %958 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 28
  %959 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 40
  %960 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 44
  %961 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 28
  %962 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 96
  %963 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 100
  %964 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 120
  %965 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 100
  %966 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 96
  %967 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 120
  %968 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 104
  %969 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 108
  %970 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 124
  %971 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 108
  %972 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 104
  %973 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 124
  %974 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 48
  %975 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 52
  %976 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 36
  %977 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 48
  %978 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 52
  %979 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 36
  %980 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 56
  %981 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 60
  %982 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 40
  %983 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 56
  %984 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 60
  %985 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 40
  %986 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 80
  %987 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 84
  %988 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 132
  %989 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 84
  %990 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 80
  %991 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 132
  %992 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 88
  %993 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 92
  %994 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 136
  %995 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 92
  %996 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 88
  %997 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 136
  %998 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 64
  %999 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 68
  %1000 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 48
  %1001 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 64
  %1002 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 68
  %1003 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 48
  %1004 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 72
  %1005 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 76
  %1006 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 52
  %1007 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 72
  %1008 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 76
  %1009 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 52
  %1010 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 64
  %1011 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 68
  %1012 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 144
  %1013 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 68
  %1014 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 64
  %1015 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 144
  %1016 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 72
  %1017 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 76
  %1018 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 148
  %1019 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 76
  %1020 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 72
  %1021 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 148
  %1022 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 80
  %1023 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 84
  %1024 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 60
  %1025 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 80
  %1026 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 84
  %1027 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 60
  %1028 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 88
  %1029 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 92
  %1030 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 64
  %1031 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 88
  %1032 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 92
  %1033 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 64
  %1034 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 48
  %1035 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 52
  %1036 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 156
  %1037 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 52
  %1038 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 48
  %1039 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 156
  %1040 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 56
  %1041 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 60
  %1042 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 160
  %1043 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 60
  %1044 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 56
  %1045 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 160
  %1046 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 96
  %1047 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 100
  %1048 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 72
  %1049 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 96
  %1050 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 100
  %1051 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 72
  %1052 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 104
  %1053 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 108
  %1054 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 76
  %1055 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 104
  %1056 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 108
  %1057 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 76
  %1058 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 32
  %1059 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 36
  %1060 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 168
  %1061 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 36
  %1062 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 32
  %1063 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 168
  %1064 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 40
  %1065 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 44
  %1066 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 172
  %1067 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 44
  %1068 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 40
  %1069 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 172
  %1070 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 112
  %1071 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 116
  %1072 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 84
  %1073 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 112
  %1074 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 116
  %1075 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 84
  %1076 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 120
  %1077 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 124
  %1078 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 88
  %1079 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 120
  %1080 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 124
  %1081 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 88
  %1082 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 16
  %1083 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 20
  %1084 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 180
  %1085 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 20
  %1086 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 16
  %1087 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 180
  %1088 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 24
  %1089 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 28
  %1090 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 184
  %1091 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 28
  %1092 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 24
  %1093 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 184
  %xtraiter = and i64 %903, 1
  %1094 = icmp eq i32 %a39, 1
  %unroll_iter = and i64 %903, 1073741822
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$2.s0.i"

"for result$2.s0.i":                              ; preds = %"for result$2.s0.i.preheader", %"end for result$2.s0.n1"
  %indvars.iv598 = phi i64 [ %899, %"for result$2.s0.i.preheader" ], [ %indvars.iv.next599, %"end for result$2.s0.n1" ]
  %1095 = mul nsw i64 %indvars.iv598, %228
  br label %"for fwd_unzipped$2.s0.n0.n0o"

"for fwd_unzipped$2.s0.n0.n0o":                   ; preds = %"for result$2.s0.i", %"for fwd_unzipped$2.s0.n0.n0o"
  %.not62 = phi i1 [ false, %"for result$2.s0.i" ], [ true, %"for fwd_unzipped$2.s0.n0.n0o" ]
  %"fwd_unzipped$2.s0.n0.n0o" = phi i64 [ 0, %"for result$2.s0.i" ], [ 8, %"for fwd_unzipped$2.s0.n0.n0o" ]
  %1096 = add i64 %"fwd_unzipped$2.s0.n0.n0o", %1095
  %1097 = sub i64 %1096, %855
  %1098 = getelementptr inbounds float, ptr %5, i64 %1097
  %1099 = load <4 x float>, ptr %1098, align 4, !tbaa !147
  %1100 = add i64 %1097, %904
  %1101 = getelementptr inbounds float, ptr %5, i64 %1100
  %1102 = load <4 x float>, ptr %1101, align 4, !tbaa !147
  %1103 = fadd <4 x float> %1099, %1102
  %1104 = add nsw i64 %1097, 4
  %1105 = getelementptr inbounds float, ptr %5, i64 %1104
  %1106 = load <4 x float>, ptr %1105, align 4, !tbaa !147
  %1107 = add nsw i64 %1100, 4
  %1108 = getelementptr inbounds float, ptr %5, i64 %1107
  %1109 = load <4 x float>, ptr %1108, align 4, !tbaa !147
  %1110 = fadd <4 x float> %1106, %1109
  %1111 = add i64 %1097, %905
  %1112 = getelementptr inbounds float, ptr %5, i64 %1111
  %1113 = load <4 x float>, ptr %1112, align 4, !tbaa !147
  %1114 = add i64 %1097, %906
  %1115 = getelementptr inbounds float, ptr %5, i64 %1114
  %1116 = load <4 x float>, ptr %1115, align 4, !tbaa !147
  %1117 = fadd <4 x float> %1113, %1116
  %1118 = add nsw i64 %1111, 4
  %1119 = getelementptr inbounds float, ptr %5, i64 %1118
  %1120 = load <4 x float>, ptr %1119, align 4, !tbaa !147
  %1121 = add nsw i64 %1114, 4
  %1122 = getelementptr inbounds float, ptr %5, i64 %1121
  %1123 = load <4 x float>, ptr %1122, align 4, !tbaa !147
  %1124 = fadd <4 x float> %1120, %1123
  %1125 = fadd <4 x float> %1103, %1117
  %1126 = fadd <4 x float> %1110, %1124
  %1127 = fsub <4 x float> %1103, %1117
  %1128 = fsub <4 x float> %1110, %1124
  %1129 = fsub <4 x float> %1099, %1102
  %1130 = fsub <4 x float> %1106, %1109
  %1131 = fsub <4 x float> %1120, %1123
  %1132 = fsub <4 x float> %1116, %1113
  %1133 = fadd <4 x float> %1129, %1131
  %1134 = fadd <4 x float> %1130, %1132
  %1135 = fsub <4 x float> %1129, %1131
  %1136 = fsub <4 x float> %1130, %1132
  %1137 = add i64 %1097, %221
  %1138 = getelementptr inbounds float, ptr %5, i64 %1137
  %1139 = load <4 x float>, ptr %1138, align 4, !tbaa !147
  %1140 = add i64 %1097, %907
  %1141 = getelementptr inbounds float, ptr %5, i64 %1140
  %1142 = load <4 x float>, ptr %1141, align 4, !tbaa !147
  %1143 = fadd <4 x float> %1139, %1142
  %1144 = add nsw i64 %1137, 4
  %1145 = getelementptr inbounds float, ptr %5, i64 %1144
  %1146 = load <4 x float>, ptr %1145, align 4, !tbaa !147
  %1147 = add nsw i64 %1140, 4
  %1148 = getelementptr inbounds float, ptr %5, i64 %1147
  %1149 = load <4 x float>, ptr %1148, align 4, !tbaa !147
  %1150 = fadd <4 x float> %1146, %1149
  %1151 = add i64 %1097, %908
  %1152 = getelementptr inbounds float, ptr %5, i64 %1151
  %1153 = load <4 x float>, ptr %1152, align 4, !tbaa !147
  %1154 = add i64 %1097, %909
  %1155 = getelementptr inbounds float, ptr %5, i64 %1154
  %1156 = load <4 x float>, ptr %1155, align 4, !tbaa !147
  %1157 = fadd <4 x float> %1153, %1156
  %1158 = add nsw i64 %1151, 4
  %1159 = getelementptr inbounds float, ptr %5, i64 %1158
  %1160 = load <4 x float>, ptr %1159, align 4, !tbaa !147
  %1161 = add nsw i64 %1154, 4
  %1162 = getelementptr inbounds float, ptr %5, i64 %1161
  %1163 = load <4 x float>, ptr %1162, align 4, !tbaa !147
  %1164 = fadd <4 x float> %1160, %1163
  %1165 = fadd <4 x float> %1143, %1157
  %1166 = fadd <4 x float> %1150, %1164
  %1167 = fsub <4 x float> %1143, %1157
  %1168 = fsub <4 x float> %1150, %1164
  %1169 = fsub <4 x float> %1139, %1142
  %1170 = fsub <4 x float> %1146, %1149
  %1171 = fsub <4 x float> %1160, %1163
  %1172 = fsub <4 x float> %1156, %1153
  %1173 = fadd <4 x float> %1169, %1171
  %1174 = fadd <4 x float> %1170, %1172
  %1175 = fsub <4 x float> %1169, %1171
  %1176 = fsub <4 x float> %1170, %1172
  %1177 = add i64 %1097, %910
  %1178 = getelementptr inbounds float, ptr %5, i64 %1177
  %1179 = load <4 x float>, ptr %1178, align 4, !tbaa !147
  %1180 = add i64 %1097, %911
  %1181 = getelementptr inbounds float, ptr %5, i64 %1180
  %1182 = load <4 x float>, ptr %1181, align 4, !tbaa !147
  %1183 = fadd <4 x float> %1179, %1182
  %1184 = add nsw i64 %1177, 4
  %1185 = getelementptr inbounds float, ptr %5, i64 %1184
  %1186 = load <4 x float>, ptr %1185, align 4, !tbaa !147
  %1187 = add nsw i64 %1180, 4
  %1188 = getelementptr inbounds float, ptr %5, i64 %1187
  %1189 = load <4 x float>, ptr %1188, align 4, !tbaa !147
  %1190 = fadd <4 x float> %1186, %1189
  %1191 = add i64 %1097, %912
  %1192 = getelementptr inbounds float, ptr %5, i64 %1191
  %1193 = load <4 x float>, ptr %1192, align 4, !tbaa !147
  %1194 = add i64 %1097, %913
  %1195 = getelementptr inbounds float, ptr %5, i64 %1194
  %1196 = load <4 x float>, ptr %1195, align 4, !tbaa !147
  %1197 = fadd <4 x float> %1193, %1196
  %1198 = add nsw i64 %1191, 4
  %1199 = getelementptr inbounds float, ptr %5, i64 %1198
  %1200 = load <4 x float>, ptr %1199, align 4, !tbaa !147
  %1201 = add nsw i64 %1194, 4
  %1202 = getelementptr inbounds float, ptr %5, i64 %1201
  %1203 = load <4 x float>, ptr %1202, align 4, !tbaa !147
  %1204 = fadd <4 x float> %1200, %1203
  %1205 = fadd <4 x float> %1183, %1197
  %1206 = fadd <4 x float> %1190, %1204
  %1207 = fsub <4 x float> %1183, %1197
  %1208 = fsub <4 x float> %1190, %1204
  %1209 = fsub <4 x float> %1179, %1182
  %1210 = fsub <4 x float> %1186, %1189
  %1211 = fsub <4 x float> %1200, %1203
  %1212 = fsub <4 x float> %1196, %1193
  %1213 = fadd <4 x float> %1209, %1211
  %1214 = fadd <4 x float> %1210, %1212
  %1215 = fsub <4 x float> %1209, %1211
  %1216 = fsub <4 x float> %1210, %1212
  %1217 = add i64 %1097, %914
  %1218 = getelementptr inbounds float, ptr %5, i64 %1217
  %1219 = load <4 x float>, ptr %1218, align 4, !tbaa !147
  %1220 = add i64 %1097, %915
  %1221 = getelementptr inbounds float, ptr %5, i64 %1220
  %1222 = load <4 x float>, ptr %1221, align 4, !tbaa !147
  %1223 = fadd <4 x float> %1219, %1222
  %1224 = add nsw i64 %1217, 4
  %1225 = getelementptr inbounds float, ptr %5, i64 %1224
  %1226 = load <4 x float>, ptr %1225, align 4, !tbaa !147
  %1227 = add nsw i64 %1220, 4
  %1228 = getelementptr inbounds float, ptr %5, i64 %1227
  %1229 = load <4 x float>, ptr %1228, align 4, !tbaa !147
  %1230 = fadd <4 x float> %1226, %1229
  %1231 = add i64 %1097, %916
  %1232 = getelementptr inbounds float, ptr %5, i64 %1231
  %1233 = load <4 x float>, ptr %1232, align 4, !tbaa !147
  %1234 = add i64 %1097, %917
  %1235 = getelementptr inbounds float, ptr %5, i64 %1234
  %1236 = load <4 x float>, ptr %1235, align 4, !tbaa !147
  %1237 = fadd <4 x float> %1233, %1236
  %1238 = add nsw i64 %1231, 4
  %1239 = getelementptr inbounds float, ptr %5, i64 %1238
  %1240 = load <4 x float>, ptr %1239, align 4, !tbaa !147
  %1241 = add nsw i64 %1234, 4
  %1242 = getelementptr inbounds float, ptr %5, i64 %1241
  %1243 = load <4 x float>, ptr %1242, align 4, !tbaa !147
  %1244 = fadd <4 x float> %1240, %1243
  %1245 = fadd <4 x float> %1223, %1237
  %1246 = fadd <4 x float> %1230, %1244
  %1247 = fsub <4 x float> %1223, %1237
  %1248 = fsub <4 x float> %1230, %1244
  %1249 = fsub <4 x float> %1219, %1222
  %1250 = fsub <4 x float> %1226, %1229
  %1251 = fsub <4 x float> %1240, %1243
  %1252 = fsub <4 x float> %1236, %1233
  %1253 = fadd <4 x float> %1249, %1251
  %1254 = fadd <4 x float> %1250, %1252
  %1255 = fsub <4 x float> %1249, %1251
  %1256 = fsub <4 x float> %1250, %1252
  %1257 = fmul <4 x float> %1166, zeroinitializer
  %1258 = fsub <4 x float> %1165, %1257
  %1259 = fmul <4 x float> %1165, zeroinitializer
  %1260 = fadd <4 x float> %1166, %1259
  %1261 = fmul <4 x float> %1206, zeroinitializer
  %1262 = fsub <4 x float> %1205, %1261
  %1263 = fmul <4 x float> %1205, zeroinitializer
  %1264 = fadd <4 x float> %1206, %1263
  %1265 = fmul <4 x float> %1246, zeroinitializer
  %1266 = fsub <4 x float> %1245, %1265
  %1267 = fmul <4 x float> %1245, zeroinitializer
  %1268 = fadd <4 x float> %1246, %1267
  %1269 = fadd <4 x float> %1125, %1262
  %1270 = fadd <4 x float> %1126, %1264
  %1271 = fadd <4 x float> %1258, %1266
  %1272 = fadd <4 x float> %1260, %1268
  %1273 = fadd <4 x float> %1269, %1271
  %1274 = fadd <4 x float> %1270, %1272
  %1275 = fsub <4 x float> %1269, %1271
  %1276 = fsub <4 x float> %1270, %1272
  %1277 = fsub <4 x float> %1125, %1262
  %1278 = fsub <4 x float> %1126, %1264
  %1279 = fsub <4 x float> %1260, %1268
  %1280 = fsub <4 x float> %1266, %1258
  %1281 = fadd <4 x float> %1277, %1279
  %1282 = fadd <4 x float> %1278, %1280
  %1283 = fsub <4 x float> %1277, %1279
  %1284 = fsub <4 x float> %1278, %1280
  %1285 = fmul <4 x float> %1173, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %1286 = fmul <4 x float> %1174, <float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000>
  %1287 = fsub <4 x float> %1285, %1286
  %1288 = fmul <4 x float> %1173, <float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000>
  %1289 = fmul <4 x float> %1174, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %1290 = fadd <4 x float> %1289, %1288
  %1291 = fmul <4 x float> %1213, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1292 = fmul <4 x float> %1214, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1293 = fsub <4 x float> %1291, %1292
  %1294 = fmul <4 x float> %1213, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1295 = fmul <4 x float> %1214, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1296 = fadd <4 x float> %1295, %1294
  %1297 = fmul <4 x float> %1253, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1298 = fmul <4 x float> %1254, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1299 = fsub <4 x float> %1297, %1298
  %1300 = fmul <4 x float> %1253, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1301 = fmul <4 x float> %1254, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1302 = fadd <4 x float> %1301, %1300
  %1303 = fadd <4 x float> %1133, %1293
  %1304 = fadd <4 x float> %1134, %1296
  %1305 = fadd <4 x float> %1287, %1299
  %1306 = fadd <4 x float> %1290, %1302
  %1307 = fadd <4 x float> %1303, %1305
  %1308 = fadd <4 x float> %1304, %1306
  %1309 = fsub <4 x float> %1303, %1305
  %1310 = fsub <4 x float> %1304, %1306
  %1311 = fsub <4 x float> %1133, %1293
  %1312 = fsub <4 x float> %1134, %1296
  %1313 = fsub <4 x float> %1290, %1302
  %1314 = fsub <4 x float> %1299, %1287
  %1315 = fadd <4 x float> %1311, %1313
  %1316 = fadd <4 x float> %1312, %1314
  %1317 = fsub <4 x float> %1311, %1313
  %1318 = fsub <4 x float> %1312, %1314
  %1319 = fmul <4 x float> %1167, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1320 = fmul <4 x float> %1168, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1321 = fsub <4 x float> %1319, %1320
  %1322 = fmul <4 x float> %1167, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1323 = fmul <4 x float> %1168, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1324 = fadd <4 x float> %1323, %1322
  %1325 = fmul <4 x float> %1207, <float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000>
  %1326 = fadd <4 x float> %1325, %1208
  %1327 = fmul <4 x float> %1208, <float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000>
  %1328 = fsub <4 x float> %1327, %1207
  %1329 = fmul <4 x float> %1247, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1330 = fmul <4 x float> %1248, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1331 = fsub <4 x float> %1329, %1330
  %1332 = fadd <4 x float> %1330, %1329
  %1333 = fadd <4 x float> %1127, %1326
  %1334 = fadd <4 x float> %1128, %1328
  %1335 = fadd <4 x float> %1321, %1331
  %1336 = fadd <4 x float> %1324, %1332
  %1337 = fadd <4 x float> %1333, %1335
  %1338 = fadd <4 x float> %1334, %1336
  %1339 = fsub <4 x float> %1333, %1335
  %1340 = fsub <4 x float> %1334, %1336
  %1341 = fsub <4 x float> %1127, %1326
  %1342 = fsub <4 x float> %1128, %1328
  %1343 = fsub <4 x float> %1324, %1332
  %1344 = fsub <4 x float> %1331, %1321
  %1345 = fadd <4 x float> %1341, %1343
  %1346 = fadd <4 x float> %1342, %1344
  %1347 = fsub <4 x float> %1341, %1343
  %1348 = fsub <4 x float> %1342, %1344
  %1349 = fmul <4 x float> %1175, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1350 = fmul <4 x float> %1176, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1351 = fsub <4 x float> %1349, %1350
  %1352 = fmul <4 x float> %1175, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1353 = fmul <4 x float> %1176, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1354 = fadd <4 x float> %1353, %1352
  %1355 = fmul <4 x float> %1215, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1356 = fmul <4 x float> %1216, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1357 = fsub <4 x float> %1355, %1356
  %1358 = fadd <4 x float> %1356, %1355
  %1359 = fmul <4 x float> %1255, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1360 = fmul <4 x float> %1256, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1361 = fsub <4 x float> %1359, %1360
  %1362 = fmul <4 x float> %1255, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1363 = fmul <4 x float> %1256, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1364 = fadd <4 x float> %1363, %1362
  %1365 = fadd <4 x float> %1135, %1357
  %1366 = fadd <4 x float> %1136, %1358
  %1367 = fadd <4 x float> %1351, %1361
  %1368 = fadd <4 x float> %1354, %1364
  %1369 = fadd <4 x float> %1365, %1367
  %1370 = fadd <4 x float> %1366, %1368
  %1371 = fsub <4 x float> %1365, %1367
  %1372 = fsub <4 x float> %1366, %1368
  %1373 = fsub <4 x float> %1135, %1357
  %1374 = fsub <4 x float> %1136, %1358
  %1375 = fsub <4 x float> %1354, %1364
  %1376 = fsub <4 x float> %1361, %1351
  %1377 = fadd <4 x float> %1373, %1375
  %1378 = fadd <4 x float> %1374, %1376
  %1379 = fsub <4 x float> %1373, %1375
  %1380 = fsub <4 x float> %1374, %1376
  %1381 = fadd <4 x float> %1273, %1273
  %1382 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %"fwd_unzipped$2.s0.n0.n0o"
  store <4 x float> %1381, ptr %1382, align 16, !tbaa !149
  %1383 = fsub <4 x float> %1274, %1274
  %1384 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 %"fwd_unzipped$2.s0.n0.n0o"
  store <4 x float> %1383, ptr %1384, align 16, !tbaa !151
  %1385 = fadd <4 x float> %1274, %1274
  %1386 = or i64 %"fwd_unzipped$2.s0.n0.n0o", 4
  %1387 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %1386
  store <4 x float> %1385, ptr %1387, align 16, !tbaa !149
  %1388 = fsub <4 x float> %1273, %1273
  %1389 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 %1386
  store <4 x float> %1388, ptr %1389, align 16, !tbaa !151
  %1390 = fadd <4 x float> %1307, %1379
  %1391 = or i64 %"fwd_unzipped$2.s0.n0.n0o", 16
  %1392 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %1391
  store <4 x float> %1390, ptr %1392, align 16, !tbaa !149
  %1393 = fsub <4 x float> %1308, %1380
  %1394 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 %1391
  store <4 x float> %1393, ptr %1394, align 16, !tbaa !151
  %1395 = fadd <4 x float> %1308, %1380
  %1396 = or i64 %"fwd_unzipped$2.s0.n0.n0o", 20
  %1397 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %1396
  store <4 x float> %1395, ptr %1397, align 16, !tbaa !149
  %1398 = fsub <4 x float> %1379, %1307
  %1399 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 %1396
  store <4 x float> %1398, ptr %1399, align 16, !tbaa !151
  %1400 = fadd <4 x float> %1337, %1347
  %1401 = or i64 %"fwd_unzipped$2.s0.n0.n0o", 32
  %1402 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %1401
  store <4 x float> %1400, ptr %1402, align 16, !tbaa !149
  %1403 = fsub <4 x float> %1338, %1348
  %1404 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 %1401
  store <4 x float> %1403, ptr %1404, align 16, !tbaa !151
  %1405 = fadd <4 x float> %1338, %1348
  %1406 = or i64 %"fwd_unzipped$2.s0.n0.n0o", 36
  %1407 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %1406
  store <4 x float> %1405, ptr %1407, align 16, !tbaa !149
  %1408 = fsub <4 x float> %1347, %1337
  %1409 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 %1406
  store <4 x float> %1408, ptr %1409, align 16, !tbaa !151
  %1410 = fadd <4 x float> %1369, %1317
  %1411 = or i64 %"fwd_unzipped$2.s0.n0.n0o", 48
  %1412 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %1411
  store <4 x float> %1410, ptr %1412, align 16, !tbaa !149
  %1413 = fsub <4 x float> %1370, %1318
  %1414 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 %1411
  store <4 x float> %1413, ptr %1414, align 16, !tbaa !151
  %1415 = fadd <4 x float> %1370, %1318
  %1416 = or i64 %"fwd_unzipped$2.s0.n0.n0o", 52
  %1417 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %1416
  store <4 x float> %1415, ptr %1417, align 16, !tbaa !149
  %1418 = fsub <4 x float> %1317, %1369
  %1419 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 %1416
  store <4 x float> %1418, ptr %1419, align 16, !tbaa !151
  %1420 = fadd <4 x float> %1281, %1283
  %1421 = or i64 %"fwd_unzipped$2.s0.n0.n0o", 64
  %1422 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %1421
  store <4 x float> %1420, ptr %1422, align 16, !tbaa !149
  %1423 = fsub <4 x float> %1282, %1284
  %1424 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 %1421
  store <4 x float> %1423, ptr %1424, align 16, !tbaa !151
  %1425 = fadd <4 x float> %1282, %1284
  %1426 = or i64 %"fwd_unzipped$2.s0.n0.n0o", 68
  %1427 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %1426
  store <4 x float> %1425, ptr %1427, align 16, !tbaa !149
  %1428 = fsub <4 x float> %1283, %1281
  %1429 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 %1426
  store <4 x float> %1428, ptr %1429, align 16, !tbaa !151
  %1430 = fadd <4 x float> %1315, %1371
  %1431 = or i64 %"fwd_unzipped$2.s0.n0.n0o", 80
  %1432 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %1431
  store <4 x float> %1430, ptr %1432, align 16, !tbaa !149
  %1433 = fsub <4 x float> %1316, %1372
  %1434 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 %1431
  store <4 x float> %1433, ptr %1434, align 16, !tbaa !151
  %1435 = fadd <4 x float> %1316, %1372
  %1436 = or i64 %"fwd_unzipped$2.s0.n0.n0o", 84
  %1437 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %1436
  store <4 x float> %1435, ptr %1437, align 16, !tbaa !149
  %1438 = fsub <4 x float> %1371, %1315
  %1439 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 %1436
  store <4 x float> %1438, ptr %1439, align 16, !tbaa !151
  %1440 = fadd <4 x float> %1345, %1339
  %1441 = or i64 %"fwd_unzipped$2.s0.n0.n0o", 96
  %1442 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %1441
  store <4 x float> %1440, ptr %1442, align 16, !tbaa !149
  %1443 = fsub <4 x float> %1346, %1340
  %1444 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 %1441
  store <4 x float> %1443, ptr %1444, align 16, !tbaa !151
  %1445 = fadd <4 x float> %1346, %1340
  %1446 = or i64 %"fwd_unzipped$2.s0.n0.n0o", 100
  %1447 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %1446
  store <4 x float> %1445, ptr %1447, align 16, !tbaa !149
  %1448 = fsub <4 x float> %1339, %1345
  %1449 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 %1446
  store <4 x float> %1448, ptr %1449, align 16, !tbaa !151
  %1450 = fadd <4 x float> %1377, %1309
  %1451 = or i64 %"fwd_unzipped$2.s0.n0.n0o", 112
  %1452 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %1451
  store <4 x float> %1450, ptr %1452, align 16, !tbaa !149
  %1453 = fsub <4 x float> %1378, %1310
  %1454 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 %1451
  store <4 x float> %1453, ptr %1454, align 16, !tbaa !151
  %1455 = fadd <4 x float> %1378, %1310
  %1456 = or i64 %"fwd_unzipped$2.s0.n0.n0o", 116
  %1457 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %1456
  store <4 x float> %1455, ptr %1457, align 16, !tbaa !149
  %1458 = fsub <4 x float> %1309, %1377
  %1459 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 %1456
  store <4 x float> %1458, ptr %1459, align 16, !tbaa !151
  %1460 = fadd <4 x float> %1275, %1275
  %1461 = or i64 %"fwd_unzipped$2.s0.n0.n0o", 128
  %1462 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %1461
  store <4 x float> %1460, ptr %1462, align 16, !tbaa !149
  %1463 = fsub <4 x float> %1276, %1276
  %1464 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 %1461
  store <4 x float> %1463, ptr %1464, align 16, !tbaa !151
  %1465 = fadd <4 x float> %1276, %1276
  %1466 = or i64 %"fwd_unzipped$2.s0.n0.n0o", 132
  %1467 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %1466
  store <4 x float> %1465, ptr %1467, align 16, !tbaa !149
  %1468 = fsub <4 x float> %1275, %1275
  %1469 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 %1466
  store <4 x float> %1468, ptr %1469, align 16, !tbaa !151
  br i1 %.not62, label %"produce fwd_X4$10", label %"for fwd_unzipped$2.s0.n0.n0o"

"produce fwd_X4$10":                              ; preds = %"for fwd_unzipped$2.s0.n0.n0o"
  store <4 x float> %1273, ptr %"inv_fft1_S4_R4_n1$2.027", align 16, !tbaa !27
  store <4 x float> %1281, ptr %259, align 16, !tbaa !27
  store <4 x float> %1275, ptr %scevgep.4, align 16, !tbaa !27
  store <4 x float> %1283, ptr %scevgep.6, align 16, !tbaa !27
  store <4 x float> %1307, ptr %257, align 16, !tbaa !27
  store <4 x float> %1315, ptr %261, align 16, !tbaa !27
  store <4 x float> %1309, ptr %618, align 16, !tbaa !27
  store <4 x float> %1317, ptr %620, align 16, !tbaa !27
  store <4 x float> %1337, ptr %258, align 16, !tbaa !27
  store <4 x float> %1345, ptr %scevgep.3, align 16, !tbaa !27
  store <4 x float> %1339, ptr %scevgep.5, align 16, !tbaa !27
  store <4 x float> %1347, ptr %scevgep.7, align 16, !tbaa !27
  store <4 x float> %1369, ptr %260, align 16, !tbaa !27
  store <4 x float> %1377, ptr %621, align 16, !tbaa !27
  store <4 x float> %1371, ptr %619, align 16, !tbaa !27
  store <4 x float> %1379, ptr %622, align 16, !tbaa !27
  %1470 = load <4 x float>, ptr %"inv_fft1_S4_R4_n1$2.121", align 16, !tbaa !153
  %1471 = load <4 x float>, ptr %856, align 16, !tbaa !163
  %1472 = fadd <4 x float> %1470, %1471
  %1473 = load <4 x float>, ptr %857, align 16, !tbaa !166
  %1474 = load <4 x float>, ptr %858, align 16, !tbaa !173
  %1475 = fadd <4 x float> %1473, %1474
  %1476 = load <4 x float>, ptr %859, align 16, !tbaa !176
  %1477 = load <4 x float>, ptr %860, align 16, !tbaa !178
  %1478 = fadd <4 x float> %1476, %1477
  %1479 = load <4 x float>, ptr %861, align 16, !tbaa !180
  %1480 = load <4 x float>, ptr %862, align 16, !tbaa !182
  %1481 = fadd <4 x float> %1479, %1480
  %1482 = fadd <4 x float> %1472, %1478
  %1483 = fadd <4 x float> %1475, %1481
  %1484 = fsub <4 x float> %1472, %1478
  %1485 = fsub <4 x float> %1475, %1481
  %1486 = fsub <4 x float> %1470, %1471
  %1487 = fsub <4 x float> %1473, %1474
  %1488 = fsub <4 x float> %1479, %1480
  %1489 = fsub <4 x float> %1477, %1476
  %1490 = fadd <4 x float> %1486, %1488
  %1491 = fadd <4 x float> %1487, %1489
  %1492 = fsub <4 x float> %1486, %1488
  %1493 = fsub <4 x float> %1487, %1489
  %1494 = shufflevector <4 x float> %1482, <4 x float> %1484, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1495 = shufflevector <4 x float> %1490, <4 x float> %1492, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1496 = shufflevector <8 x float> %1494, <8 x float> %1495, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1497 = shufflevector <16 x float> %1496, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1498 = shufflevector <16 x float> %1496, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1499 = shufflevector <16 x float> %1496, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1500 = shufflevector <16 x float> %1496, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1501 = shufflevector <4 x float> %1483, <4 x float> %1485, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1502 = shufflevector <4 x float> %1491, <4 x float> %1493, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1503 = shufflevector <8 x float> %1501, <8 x float> %1502, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1504 = shufflevector <16 x float> %1503, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1505 = shufflevector <16 x float> %1503, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1506 = shufflevector <16 x float> %1503, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1507 = shufflevector <16 x float> %1503, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1508 = fmul <4 x float> %1497, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1509 = fmul <4 x float> %1504, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1510 = fmul <4 x float> %1498, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %1511 = fmul <4 x float> %1505, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1512 = fsub <4 x float> %1510, %1511
  %1513 = fmul <4 x float> %1498, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1514 = fmul <4 x float> %1505, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %1515 = fadd <4 x float> %1514, %1513
  %1516 = fmul <4 x float> %1499, <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %1517 = fmul <4 x float> %1506, <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %1518 = fsub <4 x float> %1516, %1517
  %1519 = fmul <4 x float> %1499, <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %1520 = fmul <4 x float> %1506, <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %1521 = fadd <4 x float> %1520, %1519
  %1522 = fmul <4 x float> %1500, <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1523 = fmul <4 x float> %1507, <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %1524 = fsub <4 x float> %1522, %1523
  %1525 = fmul <4 x float> %1500, <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %1526 = fmul <4 x float> %1507, <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1527 = fadd <4 x float> %1526, %1525
  %1528 = fadd <4 x float> %1508, %1518
  %1529 = fadd <4 x float> %1509, %1521
  %1530 = fadd <4 x float> %1512, %1524
  %1531 = fadd <4 x float> %1515, %1527
  %1532 = fadd <4 x float> %1528, %1530
  store <4 x float> %1532, ptr %258, align 16, !tbaa !42
  %1533 = fadd <4 x float> %1529, %1531
  %1534 = fsub <4 x float> %1528, %1530
  store <4 x float> %1534, ptr %259, align 16, !tbaa !45
  %1535 = fsub <4 x float> %1529, %1531
  %1536 = fsub <4 x float> %1508, %1518
  store <4 x float> %1536, ptr %"inv_fft1_S4_R4_n1$2.027", align 16, !tbaa !40
  %1537 = fsub <4 x float> %1509, %1521
  %1538 = fsub <4 x float> %1515, %1527
  store <4 x float> %1538, ptr %257, align 16, !tbaa !30
  %1539 = fsub <4 x float> %1524, %1512
  %1540 = fadd <4 x float> %1536, %1538
  store <4 x float> %1540, ptr %260, align 16, !tbaa !49
  %1541 = fadd <4 x float> %1537, %1539
  %1542 = fsub <4 x float> %1536, %1538
  store <4 x float> %1542, ptr %261, align 16, !tbaa !51
  %1543 = fsub <4 x float> %1537, %1539
  store <4 x float> %1532, ptr %"inv_X4$11.131", align 16, !tbaa !57
  store <4 x float> %1533, ptr %"fwd_fft0_S4_R4_n0$2.130", align 16, !tbaa !184
  store <4 x float> %1540, ptr %632, align 16, !tbaa !80
  store <4 x float> %1541, ptr %863, align 16, !tbaa !194
  store <4 x float> %1534, ptr %624, align 16, !tbaa !67
  store <4 x float> %1535, ptr %864, align 16, !tbaa !196
  store <4 x float> %1542, ptr %634, align 16, !tbaa !82
  store <4 x float> %1543, ptr %865, align 16, !tbaa !199
  br label %"for fwd_fft0_S4_R4_n0$2.s1.n1"

"for fwd_fft0_S4_R4_n0$2.s1.n1":                  ; preds = %"produce fwd_X4$10", %"for fwd_fft0_S4_R4_n0$2.s1.n1"
  %indvars.iv561 = phi i64 [ 1, %"produce fwd_X4$10" ], [ %indvars.iv.next562, %"for fwd_fft0_S4_R4_n0$2.s1.n1" ]
  %1544 = shl nuw nsw i64 %indvars.iv561, 4
  %1545 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %1544
  %1546 = load <4 x float>, ptr %1545, align 16, !tbaa !149
  %1547 = or i64 %1544, 8
  %1548 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %1547
  %1549 = load <4 x float>, ptr %1548, align 16, !tbaa !149
  %1550 = fadd <4 x float> %1546, %1549
  %1551 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 %1544
  %1552 = load <4 x float>, ptr %1551, align 16, !tbaa !151
  %1553 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 %1547
  %1554 = load <4 x float>, ptr %1553, align 16, !tbaa !151
  %1555 = fadd <4 x float> %1552, %1554
  %1556 = or i64 %1544, 4
  %1557 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %1556
  %1558 = load <4 x float>, ptr %1557, align 16, !tbaa !149
  %1559 = or i64 %1544, 12
  %1560 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %1559
  %1561 = load <4 x float>, ptr %1560, align 16, !tbaa !149
  %1562 = fadd <4 x float> %1558, %1561
  %1563 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 %1556
  %1564 = load <4 x float>, ptr %1563, align 16, !tbaa !151
  %1565 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 %1559
  %1566 = load <4 x float>, ptr %1565, align 16, !tbaa !151
  %1567 = fadd <4 x float> %1564, %1566
  %1568 = fadd <4 x float> %1550, %1562
  %1569 = fadd <4 x float> %1555, %1567
  %1570 = fsub <4 x float> %1550, %1562
  %1571 = fsub <4 x float> %1555, %1567
  %1572 = fsub <4 x float> %1546, %1549
  %1573 = fsub <4 x float> %1552, %1554
  %1574 = fsub <4 x float> %1564, %1566
  %1575 = fsub <4 x float> %1561, %1558
  %1576 = fadd <4 x float> %1572, %1574
  %1577 = fadd <4 x float> %1573, %1575
  %1578 = fsub <4 x float> %1572, %1574
  %1579 = fsub <4 x float> %1573, %1575
  %1580 = shufflevector <4 x float> %1568, <4 x float> %1570, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1581 = shufflevector <4 x float> %1576, <4 x float> %1578, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1582 = shufflevector <8 x float> %1580, <8 x float> %1581, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1583 = shufflevector <16 x float> %1582, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1584 = shufflevector <16 x float> %1582, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1585 = shufflevector <16 x float> %1582, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1586 = shufflevector <16 x float> %1582, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1587 = shufflevector <4 x float> %1569, <4 x float> %1571, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1588 = shufflevector <4 x float> %1577, <4 x float> %1579, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1589 = shufflevector <8 x float> %1587, <8 x float> %1588, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1590 = shufflevector <16 x float> %1589, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1591 = shufflevector <16 x float> %1589, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1592 = shufflevector <16 x float> %1589, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1593 = shufflevector <16 x float> %1589, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1594 = fmul <4 x float> %1583, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1595 = fmul <4 x float> %1590, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1596 = fmul <4 x float> %1584, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %1597 = fmul <4 x float> %1591, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1598 = fsub <4 x float> %1596, %1597
  %1599 = fmul <4 x float> %1584, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1600 = fmul <4 x float> %1591, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %1601 = fadd <4 x float> %1599, %1600
  %1602 = fmul <4 x float> %1585, <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %1603 = fmul <4 x float> %1592, <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %1604 = fsub <4 x float> %1602, %1603
  %1605 = fmul <4 x float> %1585, <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %1606 = fmul <4 x float> %1592, <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %1607 = fadd <4 x float> %1605, %1606
  %1608 = fmul <4 x float> %1586, <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1609 = fmul <4 x float> %1593, <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %1610 = fsub <4 x float> %1608, %1609
  %1611 = fmul <4 x float> %1586, <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %1612 = fmul <4 x float> %1593, <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1613 = fadd <4 x float> %1611, %1612
  %1614 = fadd <4 x float> %1594, %1604
  %1615 = fadd <4 x float> %1595, %1607
  %1616 = fadd <4 x float> %1598, %1610
  %1617 = fadd <4 x float> %1601, %1613
  %1618 = fadd <4 x float> %1616, %1614
  %1619 = fadd <4 x float> %1617, %1615
  %1620 = fsub <4 x float> %1614, %1616
  %1621 = fsub <4 x float> %1615, %1617
  %1622 = fsub <4 x float> %1594, %1604
  %1623 = fsub <4 x float> %1595, %1607
  %1624 = fsub <4 x float> %1601, %1613
  %1625 = fsub <4 x float> %1610, %1598
  %1626 = fadd <4 x float> %1624, %1622
  %1627 = fadd <4 x float> %1625, %1623
  %1628 = fsub <4 x float> %1622, %1624
  %1629 = fsub <4 x float> %1623, %1625
  %1630 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %1544
  store <4 x float> %1618, ptr %1630, align 16, !tbaa !53
  %1631 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %1544
  store <4 x float> %1619, ptr %1631, align 16, !tbaa !55
  %1632 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %1556
  store <4 x float> %1626, ptr %1632, align 16, !tbaa !53
  %1633 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %1556
  store <4 x float> %1627, ptr %1633, align 16, !tbaa !55
  %1634 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %1547
  store <4 x float> %1620, ptr %1634, align 16, !tbaa !53
  %1635 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %1547
  store <4 x float> %1621, ptr %1635, align 16, !tbaa !55
  %1636 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %1559
  store <4 x float> %1628, ptr %1636, align 16, !tbaa !53
  %1637 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %1559
  store <4 x float> %1629, ptr %1637, align 16, !tbaa !55
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %.not63 = icmp eq i64 %indvars.iv.next562, 9
  br i1 %.not63, label %"end for fwd_fft0_S4_R4_n0$2.s1.n1", label %"for fwd_fft0_S4_R4_n0$2.s1.n1"

"end for fwd_fft0_S4_R4_n0$2.s1.n1":              ; preds = %"for fwd_fft0_S4_R4_n0$2.s1.n1"
  store <4 x float> %1624, ptr %257, align 16, !tbaa !30
  store <4 x float> %1622, ptr %"inv_fft1_S4_R4_n1$2.027", align 16, !tbaa !40
  store <4 x float> %1618, ptr %258, align 16, !tbaa !42
  store <4 x float> %1620, ptr %259, align 16, !tbaa !45
  store <4 x float> %1626, ptr %260, align 16, !tbaa !49
  store <4 x float> %1628, ptr %261, align 16, !tbaa !51
  %1638 = load float, ptr %"fwd_fft0_S4_R4_n0$2.130", align 16, !tbaa !201
  store float %1638, ptr %627, align 16, !tbaa !204
  store float 0.000000e+00, ptr %866, align 16, !tbaa !207
  %1639 = load <4 x float>, ptr %918, align 4, !tbaa !55
  %1640 = load <4 x float>, ptr %865, align 16, !tbaa !55
  %1641 = shufflevector <4 x float> %1640, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1642 = fadd <4 x float> %1639, %1641
  %1643 = fmul <4 x float> %1642, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1643, ptr %919, align 4, !tbaa !53
  %1644 = load <4 x float>, ptr %634, align 16, !tbaa !53
  %1645 = shufflevector <4 x float> %1644, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1646 = load <4 x float>, ptr %920, align 4, !tbaa !53
  %1647 = fsub <4 x float> %1645, %1646
  %1648 = fmul <4 x float> %1647, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1648, ptr %921, align 4, !tbaa !55
  %1649 = load <4 x float>, ptr %922, align 4, !tbaa !55
  %1650 = load <4 x float>, ptr %864, align 16, !tbaa !55
  %1651 = shufflevector <4 x float> %1650, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1652 = fadd <4 x float> %1649, %1651
  %1653 = fmul <4 x float> %1652, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1653, ptr %923, align 4, !tbaa !53
  %1654 = load <4 x float>, ptr %624, align 16, !tbaa !53
  %1655 = shufflevector <4 x float> %1654, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1656 = load <4 x float>, ptr %924, align 4, !tbaa !53
  %1657 = fsub <4 x float> %1655, %1656
  %1658 = fmul <4 x float> %1657, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1658, ptr %925, align 4, !tbaa !55
  %"fwd_fft0_S4_R4_n0$2.0.value.x4" = shufflevector <4 x float> %1653, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1659 = fsub <4 x float> zeroinitializer, %1658
  %"fwd_fft0_S4_R4_n0$2.1.value.x4" = shufflevector <4 x float> %1659, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.x4", ptr %629, align 16, !tbaa !53
  store <4 x float> %"fwd_fft0_S4_R4_n0$2.1.value.x4", ptr %874, align 16, !tbaa !55
  %"fwd_fft0_S4_R4_n0$2.0.value.x4.1" = shufflevector <4 x float> %1643, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1660 = fsub <4 x float> zeroinitializer, %1648
  %"fwd_fft0_S4_R4_n0$2.1.value.x4.1" = shufflevector <4 x float> %1660, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.x4.1", ptr %639, align 16, !tbaa !53
  store <4 x float> %"fwd_fft0_S4_R4_n0$2.1.value.x4.1", ptr %878, align 16, !tbaa !55
  store float 0.000000e+00, ptr %"fwd_fft0_S4_R4_n0$2.130", align 16, !tbaa !201
  %"fwd_fft0_S4_R4_n0$2.0.value.s.x4" = fadd <4 x float> %1646, %1645
  %"fwd_fft0_S4_R4_n0$2.1.value.s.x4" = fsub <4 x float> %1639, %1641
  %1661 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.s.x4", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1661, ptr %920, align 4, !tbaa !53
  %1662 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.1.value.s.x4", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1662, ptr %918, align 4, !tbaa !55
  %"fwd_fft0_S4_R4_n0$2.0.value.s.x4.1" = fadd <4 x float> %1656, %1655
  %"fwd_fft0_S4_R4_n0$2.1.value.s.x4.1" = fsub <4 x float> %1649, %1651
  %1663 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.s.x4.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1663, ptr %924, align 4, !tbaa !53
  %1664 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.1.value.s.x4.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1664, ptr %922, align 4, !tbaa !55
  %"fwd_fft0_S4_R4_n0$2.0.value.x4104" = shufflevector <4 x float> %1663, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1665 = fsub <4 x float> zeroinitializer, %1664
  %"fwd_fft0_S4_R4_n0$2.1.value.x4105" = shufflevector <4 x float> %1665, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.x4104", ptr %624, align 16, !tbaa !53
  store <4 x float> %"fwd_fft0_S4_R4_n0$2.1.value.x4105", ptr %864, align 16, !tbaa !55
  %"fwd_fft0_S4_R4_n0$2.0.value.x4104.1" = shufflevector <4 x float> %1661, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1666 = fsub <4 x float> zeroinitializer, %1662
  %"fwd_fft0_S4_R4_n0$2.1.value.x4105.1" = shufflevector <4 x float> %1666, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.x4104.1", ptr %634, align 16, !tbaa !53
  store <4 x float> %"fwd_fft0_S4_R4_n0$2.1.value.x4105.1", ptr %865, align 16, !tbaa !55
  br i1 %870, label %"assert succeeded107", label %"assert failed106", !prof !26

"assert failed106":                               ; preds = %"end for fwd_fft0_S4_R4_n0$2.s1.n1"
  %1667 = add nsw i32 %868, -1
  %1668 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 15, i32 %68, i32 %1667) #2
  br label %destructor_block

"assert succeeded107":                            ; preds = %"end for fwd_fft0_S4_R4_n0$2.s1.n1"
  br i1 %873, label %"produce inv_X4$8", label %"assert failed108", !prof !26

"assert failed108":                               ; preds = %"assert succeeded107"
  %1669 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 15, i32 %84, i32 %b30) #2
  br label %destructor_block

"produce inv_X4$8":                               ; preds = %"assert succeeded107"
  %1670 = load <4 x float>, ptr %"inv_X4$11.131", align 16, !tbaa !57
  %1671 = load <4 x float>, ptr %"kernel_fft0_S4_R4_n0$2.033", align 16, !tbaa !88
  %1672 = fmul <4 x float> %1670, %1671
  %1673 = load <4 x float>, ptr %"fwd_fft0_S4_R4_n0$2.130", align 16, !tbaa !184
  %1674 = load <4 x float>, ptr %"kernel_fft0_S4_R4_n0$2.132", align 16, !tbaa !99
  %1675 = fmul <4 x float> %1673, %1674
  %1676 = fsub <4 x float> %1672, %1675
  %1677 = load <4 x float>, ptr %627, align 16, !tbaa !70
  %1678 = load <4 x float>, ptr %810, align 16, !tbaa !216
  %1679 = fmul <4 x float> %1677, %1678
  %1680 = load <4 x float>, ptr %866, align 16, !tbaa !217
  %1681 = load <4 x float>, ptr %809, align 16, !tbaa !218
  %1682 = fmul <4 x float> %1680, %1681
  %1683 = fadd <4 x float> %1679, %1682
  %1684 = fsub <4 x float> %1676, %1683
  %1685 = load <4 x float>, ptr %706, align 16, !tbaa !114
  %1686 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.x4104", %1685
  %1687 = load <4 x float>, ptr %707, align 16, !tbaa !117
  %1688 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.1.value.x4105", %1687
  %1689 = fsub <4 x float> %1686, %1688
  %1690 = load <4 x float>, ptr %841, align 16, !tbaa !219
  %1691 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.x4", %1690
  %1692 = load <4 x float>, ptr %840, align 16, !tbaa !222
  %1693 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.1.value.x4", %1692
  %1694 = fadd <4 x float> %1691, %1693
  %1695 = fsub <4 x float> %1689, %1694
  %1696 = fadd <4 x float> %1684, %1695
  %1697 = fmul <4 x float> %1670, %1674
  %1698 = fmul <4 x float> %1673, %1671
  %1699 = fadd <4 x float> %1697, %1698
  %1700 = fmul <4 x float> %1677, %1681
  %1701 = fmul <4 x float> %1680, %1678
  %1702 = fsub <4 x float> %1700, %1701
  %1703 = fadd <4 x float> %1699, %1702
  %1704 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.x4104", %1687
  %1705 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.1.value.x4105", %1685
  %1706 = fadd <4 x float> %1704, %1705
  %1707 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.x4", %1692
  %1708 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.1.value.x4", %1690
  %1709 = fsub <4 x float> %1707, %1708
  %1710 = fadd <4 x float> %1706, %1709
  %1711 = fadd <4 x float> %1703, %1710
  %1712 = load <4 x float>, ptr %632, align 16, !tbaa !80
  %1713 = load <4 x float>, ptr %704, align 16, !tbaa !110
  %1714 = fmul <4 x float> %1712, %1713
  %1715 = load <4 x float>, ptr %863, align 16, !tbaa !194
  %1716 = load <4 x float>, ptr %705, align 16, !tbaa !112
  %1717 = fmul <4 x float> %1715, %1716
  %1718 = fsub <4 x float> %1714, %1717
  %1719 = load <4 x float>, ptr %637, align 16, !tbaa !84
  %1720 = load <4 x float>, ptr %875, align 16, !tbaa !225
  %1721 = fmul <4 x float> %1719, %1720
  %1722 = load <4 x float>, ptr %876, align 16, !tbaa !227
  %1723 = load <4 x float>, ptr %877, align 16, !tbaa !229
  %1724 = fmul <4 x float> %1722, %1723
  %1725 = fadd <4 x float> %1721, %1724
  %1726 = fsub <4 x float> %1718, %1725
  %1727 = load <4 x float>, ptr %708, align 16, !tbaa !120
  %1728 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.x4104.1", %1727
  %1729 = load <4 x float>, ptr %709, align 16, !tbaa !122
  %1730 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.1.value.x4105.1", %1729
  %1731 = fsub <4 x float> %1728, %1730
  %1732 = load <4 x float>, ptr %844, align 16, !tbaa !231
  %1733 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.x4.1", %1732
  %1734 = load <4 x float>, ptr %843, align 16, !tbaa !233
  %1735 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.1.value.x4.1", %1734
  %1736 = fadd <4 x float> %1733, %1735
  %1737 = fsub <4 x float> %1731, %1736
  %1738 = fadd <4 x float> %1726, %1737
  %1739 = fmul <4 x float> %1712, %1716
  %1740 = fmul <4 x float> %1715, %1713
  %1741 = fadd <4 x float> %1739, %1740
  %1742 = fmul <4 x float> %1719, %1723
  %1743 = fmul <4 x float> %1722, %1720
  %1744 = fsub <4 x float> %1742, %1743
  %1745 = fadd <4 x float> %1741, %1744
  %1746 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.x4104.1", %1729
  %1747 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.1.value.x4105.1", %1727
  %1748 = fadd <4 x float> %1746, %1747
  %1749 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.x4.1", %1734
  %1750 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.1.value.x4.1", %1732
  %1751 = fsub <4 x float> %1749, %1750
  %1752 = fadd <4 x float> %1748, %1751
  %1753 = fadd <4 x float> %1745, %1752
  %1754 = fadd <4 x float> %1696, %1738
  %1755 = fadd <4 x float> %1753, %1711
  %1756 = fsub <4 x float> %1696, %1738
  %1757 = fsub <4 x float> %1711, %1753
  %1758 = fsub <4 x float> %1688, %1686
  %1759 = fadd <4 x float> %1694, %1758
  %1760 = fadd <4 x float> %1684, %1759
  %1761 = fsub <4 x float> %1703, %1710
  %1762 = fsub <4 x float> %1752, %1745
  %1763 = fsub <4 x float> %1730, %1728
  %1764 = fadd <4 x float> %1736, %1763
  %1765 = fadd <4 x float> %1726, %1764
  %1766 = fadd <4 x float> %1760, %1762
  %1767 = fadd <4 x float> %1765, %1761
  %1768 = fsub <4 x float> %1760, %1762
  %1769 = fsub <4 x float> %1761, %1765
  %1770 = shufflevector <4 x float> %1754, <4 x float> %1756, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1771 = shufflevector <4 x float> %1766, <4 x float> %1768, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1772 = shufflevector <8 x float> %1770, <8 x float> %1771, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1773 = shufflevector <16 x float> %1772, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1774 = shufflevector <16 x float> %1772, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1775 = shufflevector <16 x float> %1772, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1776 = shufflevector <16 x float> %1772, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1777 = shufflevector <4 x float> %1755, <4 x float> %1757, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1778 = shufflevector <4 x float> %1767, <4 x float> %1769, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1779 = shufflevector <8 x float> %1777, <8 x float> %1778, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1780 = shufflevector <16 x float> %1779, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1781 = shufflevector <16 x float> %1779, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1782 = shufflevector <16 x float> %1779, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1783 = shufflevector <16 x float> %1779, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1784 = fmul <4 x float> %1774, <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>
  %1785 = fmul <4 x float> %1781, <float 0.000000e+00, float 0x3FD87DE2C0000000, float 0x3FE6A09E60000000, float 0x3FED906BC0000000>
  %1786 = fsub <4 x float> %1784, %1785
  %1787 = fmul <4 x float> %1774, <float 0.000000e+00, float 0x3FD87DE2C0000000, float 0x3FE6A09E60000000, float 0x3FED906BC0000000>
  %1788 = fmul <4 x float> %1781, <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>
  %1789 = fadd <4 x float> %1787, %1788
  %1790 = fmul <4 x float> %1775, <float 1.000000e+00, float 0x3FE6A09E60000000, float 0xBE6777A5C0000000, float 0xBFE6A09E60000000>
  %1791 = fmul <4 x float> %1782, <float 0.000000e+00, float 0x3FE6A09E60000000, float 1.000000e+00, float 0x3FE6A09E60000000>
  %1792 = fsub <4 x float> %1790, %1791
  %1793 = fmul <4 x float> %1775, <float 0.000000e+00, float 0x3FE6A09E60000000, float 1.000000e+00, float 0x3FE6A09E60000000>
  %1794 = fmul <4 x float> %1782, <float 1.000000e+00, float 0x3FE6A09E60000000, float 0xBE6777A5C0000000, float 0xBFE6A09E60000000>
  %1795 = fadd <4 x float> %1793, %1794
  %1796 = fmul <4 x float> %1776, <float 1.000000e+00, float 0x3FD87DE2A0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %1797 = fmul <4 x float> %1783, <float 0.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0xBFD87DE2A0000000>
  %1798 = fsub <4 x float> %1796, %1797
  %1799 = fmul <4 x float> %1776, <float 0.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0xBFD87DE2A0000000>
  %1800 = fmul <4 x float> %1783, <float 1.000000e+00, float 0x3FD87DE2A0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %1801 = fadd <4 x float> %1799, %1800
  %1802 = fadd <4 x float> %1773, %1792
  %1803 = fadd <4 x float> %1780, %1795
  %1804 = fadd <4 x float> %1786, %1798
  %1805 = fadd <4 x float> %1789, %1801
  %1806 = fadd <4 x float> %1804, %1802
  %1807 = fadd <4 x float> %1805, %1803
  %1808 = fsub <4 x float> %1802, %1804
  %1809 = fsub <4 x float> %1803, %1805
  %1810 = fsub <4 x float> %1773, %1792
  %1811 = fsub <4 x float> %1780, %1795
  %1812 = fsub <4 x float> %1801, %1789
  %1813 = fsub <4 x float> %1786, %1798
  %1814 = fadd <4 x float> %1812, %1810
  %1815 = fadd <4 x float> %1813, %1811
  %1816 = fsub <4 x float> %1810, %1812
  %1817 = fsub <4 x float> %1811, %1813
  store <4 x float> %1806, ptr %"inv_fft0_S4_R4_n0$2.020", align 16, !tbaa !235
  store <4 x float> %1807, ptr %"inv_fft0_S4_R4_n0$2.118", align 16, !tbaa !245
  store <4 x float> %1814, ptr %879, align 16, !tbaa !256
  store <4 x float> %1815, ptr %880, align 16, !tbaa !258
  store <4 x float> %1808, ptr %881, align 16, !tbaa !260
  store <4 x float> %1809, ptr %882, align 16, !tbaa !263
  store <4 x float> %1816, ptr %883, align 16, !tbaa !266
  store <4 x float> %1817, ptr %884, align 16, !tbaa !268
  br label %"for inv_fft0_S4_R4_n0$2.s1.n1"

"for inv_fft0_S4_R4_n0$2.s1.n1":                  ; preds = %"produce inv_X4$8", %"for inv_fft0_S4_R4_n0$2.s1.n1"
  %indvars.iv576 = phi i64 [ 1, %"produce inv_X4$8" ], [ %indvars.iv.next577, %"for inv_fft0_S4_R4_n0$2.s1.n1" ]
  %1818 = shl nuw nsw i64 %indvars.iv576, 4
  %1819 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %1818
  %1820 = load <4 x float>, ptr %1819, align 16, !tbaa !53
  %1821 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.033", i64 %1818
  %1822 = load <4 x float>, ptr %1821, align 16, !tbaa !124
  %1823 = fmul <4 x float> %1820, %1822
  %1824 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %1818
  %1825 = load <4 x float>, ptr %1824, align 16, !tbaa !55
  %1826 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.132", i64 %1818
  %1827 = load <4 x float>, ptr %1826, align 16, !tbaa !125
  %1828 = fmul <4 x float> %1825, %1827
  %1829 = fsub <4 x float> %1823, %1828
  %1830 = or i64 %1818, 8
  %1831 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %1830
  %1832 = load <4 x float>, ptr %1831, align 16, !tbaa !53
  %1833 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.033", i64 %1830
  %1834 = load <4 x float>, ptr %1833, align 16, !tbaa !124
  %1835 = fmul <4 x float> %1832, %1834
  %1836 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %1830
  %1837 = load <4 x float>, ptr %1836, align 16, !tbaa !55
  %1838 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.132", i64 %1830
  %1839 = load <4 x float>, ptr %1838, align 16, !tbaa !125
  %1840 = fmul <4 x float> %1837, %1839
  %1841 = fsub <4 x float> %1835, %1840
  %1842 = fadd <4 x float> %1829, %1841
  %1843 = fmul <4 x float> %1820, %1827
  %1844 = fmul <4 x float> %1825, %1822
  %1845 = fadd <4 x float> %1843, %1844
  %1846 = fmul <4 x float> %1832, %1839
  %1847 = fmul <4 x float> %1837, %1834
  %1848 = fadd <4 x float> %1846, %1847
  %1849 = fadd <4 x float> %1845, %1848
  %1850 = or i64 %1818, 4
  %1851 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %1850
  %1852 = load <4 x float>, ptr %1851, align 16, !tbaa !53
  %1853 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.033", i64 %1850
  %1854 = load <4 x float>, ptr %1853, align 16, !tbaa !124
  %1855 = fmul <4 x float> %1852, %1854
  %1856 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %1850
  %1857 = load <4 x float>, ptr %1856, align 16, !tbaa !55
  %1858 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.132", i64 %1850
  %1859 = load <4 x float>, ptr %1858, align 16, !tbaa !125
  %1860 = fmul <4 x float> %1857, %1859
  %1861 = fsub <4 x float> %1855, %1860
  %1862 = or i64 %1818, 12
  %1863 = getelementptr inbounds float, ptr %"inv_X4$11.131", i64 %1862
  %1864 = load <4 x float>, ptr %1863, align 16, !tbaa !53
  %1865 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.033", i64 %1862
  %1866 = load <4 x float>, ptr %1865, align 16, !tbaa !124
  %1867 = fmul <4 x float> %1864, %1866
  %1868 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.130", i64 %1862
  %1869 = load <4 x float>, ptr %1868, align 16, !tbaa !55
  %1870 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.132", i64 %1862
  %1871 = load <4 x float>, ptr %1870, align 16, !tbaa !125
  %1872 = fmul <4 x float> %1869, %1871
  %1873 = fsub <4 x float> %1867, %1872
  %1874 = fadd <4 x float> %1861, %1873
  %1875 = fmul <4 x float> %1852, %1859
  %1876 = fmul <4 x float> %1857, %1854
  %1877 = fadd <4 x float> %1875, %1876
  %1878 = fmul <4 x float> %1864, %1871
  %1879 = fmul <4 x float> %1869, %1866
  %1880 = fadd <4 x float> %1878, %1879
  %1881 = fadd <4 x float> %1877, %1880
  %1882 = fadd <4 x float> %1842, %1874
  %1883 = fadd <4 x float> %1881, %1849
  %1884 = fsub <4 x float> %1842, %1874
  %1885 = fsub <4 x float> %1849, %1881
  %1886 = fsub <4 x float> %1840, %1835
  %1887 = fadd <4 x float> %1829, %1886
  %1888 = fsub <4 x float> %1845, %1848
  %1889 = fsub <4 x float> %1880, %1877
  %1890 = fsub <4 x float> %1872, %1867
  %1891 = fadd <4 x float> %1861, %1890
  %1892 = fadd <4 x float> %1887, %1889
  %1893 = fadd <4 x float> %1891, %1888
  %1894 = fsub <4 x float> %1887, %1889
  %1895 = fsub <4 x float> %1888, %1891
  %1896 = shufflevector <4 x float> %1882, <4 x float> %1884, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1897 = shufflevector <4 x float> %1892, <4 x float> %1894, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1898 = shufflevector <8 x float> %1896, <8 x float> %1897, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1899 = shufflevector <16 x float> %1898, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1900 = shufflevector <16 x float> %1898, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1901 = shufflevector <16 x float> %1898, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1902 = shufflevector <16 x float> %1898, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1903 = shufflevector <4 x float> %1883, <4 x float> %1885, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1904 = shufflevector <4 x float> %1893, <4 x float> %1895, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1905 = shufflevector <8 x float> %1903, <8 x float> %1904, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1906 = shufflevector <16 x float> %1905, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1907 = shufflevector <16 x float> %1905, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1908 = shufflevector <16 x float> %1905, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1909 = shufflevector <16 x float> %1905, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1910 = fmul <4 x float> %1900, <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>
  %1911 = fmul <4 x float> %1907, <float 0.000000e+00, float 0x3FD87DE2C0000000, float 0x3FE6A09E60000000, float 0x3FED906BC0000000>
  %1912 = fsub <4 x float> %1910, %1911
  %1913 = fmul <4 x float> %1900, <float 0.000000e+00, float 0x3FD87DE2C0000000, float 0x3FE6A09E60000000, float 0x3FED906BC0000000>
  %1914 = fmul <4 x float> %1907, <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>
  %1915 = fadd <4 x float> %1913, %1914
  %1916 = fmul <4 x float> %1901, <float 1.000000e+00, float 0x3FE6A09E60000000, float 0xBE6777A5C0000000, float 0xBFE6A09E60000000>
  %1917 = fmul <4 x float> %1908, <float 0.000000e+00, float 0x3FE6A09E60000000, float 1.000000e+00, float 0x3FE6A09E60000000>
  %1918 = fsub <4 x float> %1916, %1917
  %1919 = fmul <4 x float> %1901, <float 0.000000e+00, float 0x3FE6A09E60000000, float 1.000000e+00, float 0x3FE6A09E60000000>
  %1920 = fmul <4 x float> %1908, <float 1.000000e+00, float 0x3FE6A09E60000000, float 0xBE6777A5C0000000, float 0xBFE6A09E60000000>
  %1921 = fadd <4 x float> %1919, %1920
  %1922 = fmul <4 x float> %1902, <float 1.000000e+00, float 0x3FD87DE2A0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %1923 = fmul <4 x float> %1909, <float 0.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0xBFD87DE2A0000000>
  %1924 = fsub <4 x float> %1922, %1923
  %1925 = fmul <4 x float> %1902, <float 0.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0xBFD87DE2A0000000>
  %1926 = fmul <4 x float> %1909, <float 1.000000e+00, float 0x3FD87DE2A0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %1927 = fadd <4 x float> %1925, %1926
  %1928 = fadd <4 x float> %1899, %1918
  %1929 = fadd <4 x float> %1906, %1921
  %1930 = fadd <4 x float> %1912, %1924
  %1931 = fadd <4 x float> %1915, %1927
  %1932 = fadd <4 x float> %1930, %1928
  %1933 = fadd <4 x float> %1931, %1929
  %1934 = fsub <4 x float> %1928, %1930
  %1935 = fsub <4 x float> %1929, %1931
  %1936 = fsub <4 x float> %1899, %1918
  %1937 = fsub <4 x float> %1906, %1921
  %1938 = fsub <4 x float> %1927, %1915
  %1939 = fsub <4 x float> %1912, %1924
  %1940 = fadd <4 x float> %1938, %1936
  %1941 = fadd <4 x float> %1939, %1937
  %1942 = fsub <4 x float> %1936, %1938
  %1943 = fsub <4 x float> %1937, %1939
  %1944 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 %1818
  store <4 x float> %1932, ptr %1944, align 16, !tbaa !151
  %1945 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 %1818
  store <4 x float> %1933, ptr %1945, align 16, !tbaa !270
  %1946 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 %1850
  store <4 x float> %1940, ptr %1946, align 16, !tbaa !151
  %1947 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 %1850
  store <4 x float> %1941, ptr %1947, align 16, !tbaa !270
  %1948 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 %1830
  store <4 x float> %1934, ptr %1948, align 16, !tbaa !151
  %1949 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 %1830
  store <4 x float> %1935, ptr %1949, align 16, !tbaa !270
  %1950 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.020", i64 %1862
  store <4 x float> %1942, ptr %1950, align 16, !tbaa !151
  %1951 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.118", i64 %1862
  store <4 x float> %1943, ptr %1951, align 16, !tbaa !270
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %.not68 = icmp eq i64 %indvars.iv.next577, 8
  br i1 %.not68, label %"produce inv_zipped$2", label %"for inv_fft0_S4_R4_n0$2.s1.n1"

"produce inv_zipped$2":                           ; preds = %"for inv_fft0_S4_R4_n0$2.s1.n1"
  %1952 = load <4 x float>, ptr %"inv_fft0_S4_R4_n0$2.020", align 16, !tbaa !235
  store <4 x float> %1952, ptr %"inv_zipped$2.017", align 16, !tbaa !271
  %1953 = load <4 x float>, ptr %879, align 16, !tbaa !256
  store <4 x float> %1953, ptr %"inv_zipped$2.116", align 16, !tbaa !282
  %1954 = load <4 x float>, ptr %881, align 16, !tbaa !260
  %1955 = load <4 x float>, ptr %883, align 16, !tbaa !266
  store <4 x float> %1954, ptr %885, align 16, !tbaa !293
  store <4 x float> %1955, ptr %886, align 16, !tbaa !295
  %1956 = load <4 x float>, ptr %"inv_fft0_S4_R4_n0$2.118", align 16, !tbaa !245
  store <4 x float> %1956, ptr %887, align 16, !tbaa !297
  %1957 = load <4 x float>, ptr %880, align 16, !tbaa !258
  store <4 x float> %1957, ptr %888, align 16, !tbaa !303
  %1958 = load <4 x float>, ptr %882, align 16, !tbaa !263
  %1959 = load <4 x float>, ptr %884, align 16, !tbaa !268
  store <4 x float> %1958, ptr %889, align 16, !tbaa !309
  store <4 x float> %1959, ptr %890, align 16, !tbaa !311
  %1960 = load <4 x float>, ptr %926, align 16, !tbaa !151
  %1961 = load <4 x float>, ptr %927, align 16, !tbaa !270
  %1962 = fsub <4 x float> %1960, %1961
  store <4 x float> %1962, ptr %928, align 16, !tbaa !313
  %1963 = load <4 x float>, ptr %929, align 16, !tbaa !270
  %1964 = load <4 x float>, ptr %930, align 16, !tbaa !151
  %1965 = fadd <4 x float> %1963, %1964
  store <4 x float> %1965, ptr %931, align 16, !tbaa !314
  %1966 = load <4 x float>, ptr %932, align 16, !tbaa !151
  %1967 = load <4 x float>, ptr %933, align 16, !tbaa !270
  %1968 = fsub <4 x float> %1966, %1967
  %1969 = load <4 x float>, ptr %935, align 16, !tbaa !270
  %1970 = load <4 x float>, ptr %936, align 16, !tbaa !151
  %1971 = fadd <4 x float> %1969, %1970
  store <4 x float> %1968, ptr %934, align 16, !tbaa !313
  store <4 x float> %1971, ptr %937, align 16, !tbaa !314
  %1972 = load <4 x float>, ptr %938, align 16, !tbaa !151
  %1973 = load <4 x float>, ptr %939, align 16, !tbaa !270
  %1974 = fadd <4 x float> %1972, %1973
  store <4 x float> %1974, ptr %940, align 16, !tbaa !313
  %1975 = load <4 x float>, ptr %941, align 16, !tbaa !151
  %1976 = load <4 x float>, ptr %942, align 16, !tbaa !270
  %1977 = fsub <4 x float> %1975, %1976
  store <4 x float> %1977, ptr %943, align 16, !tbaa !314
  %1978 = load <4 x float>, ptr %944, align 16, !tbaa !151
  %1979 = load <4 x float>, ptr %945, align 16, !tbaa !270
  %1980 = fadd <4 x float> %1978, %1979
  %1981 = load <4 x float>, ptr %947, align 16, !tbaa !151
  %1982 = load <4 x float>, ptr %948, align 16, !tbaa !270
  %1983 = fsub <4 x float> %1981, %1982
  store <4 x float> %1980, ptr %946, align 16, !tbaa !313
  store <4 x float> %1983, ptr %949, align 16, !tbaa !314
  %1984 = load <4 x float>, ptr %950, align 16, !tbaa !151
  %1985 = load <4 x float>, ptr %951, align 16, !tbaa !270
  %1986 = fsub <4 x float> %1984, %1985
  store <4 x float> %1986, ptr %952, align 16, !tbaa !313
  %1987 = load <4 x float>, ptr %953, align 16, !tbaa !270
  %1988 = load <4 x float>, ptr %954, align 16, !tbaa !151
  %1989 = fadd <4 x float> %1987, %1988
  store <4 x float> %1989, ptr %955, align 16, !tbaa !314
  %1990 = load <4 x float>, ptr %956, align 16, !tbaa !151
  %1991 = load <4 x float>, ptr %957, align 16, !tbaa !270
  %1992 = fsub <4 x float> %1990, %1991
  %1993 = load <4 x float>, ptr %959, align 16, !tbaa !270
  %1994 = load <4 x float>, ptr %960, align 16, !tbaa !151
  %1995 = fadd <4 x float> %1993, %1994
  store <4 x float> %1992, ptr %958, align 16, !tbaa !313
  store <4 x float> %1995, ptr %961, align 16, !tbaa !314
  %1996 = load <4 x float>, ptr %962, align 16, !tbaa !151
  %1997 = load <4 x float>, ptr %963, align 16, !tbaa !270
  %1998 = fadd <4 x float> %1996, %1997
  store <4 x float> %1998, ptr %964, align 16, !tbaa !313
  %1999 = load <4 x float>, ptr %965, align 16, !tbaa !151
  %2000 = load <4 x float>, ptr %966, align 16, !tbaa !270
  %2001 = fsub <4 x float> %1999, %2000
  store <4 x float> %2001, ptr %967, align 16, !tbaa !314
  %2002 = load <4 x float>, ptr %968, align 16, !tbaa !151
  %2003 = load <4 x float>, ptr %969, align 16, !tbaa !270
  %2004 = fadd <4 x float> %2002, %2003
  %2005 = load <4 x float>, ptr %971, align 16, !tbaa !151
  %2006 = load <4 x float>, ptr %972, align 16, !tbaa !270
  %2007 = fsub <4 x float> %2005, %2006
  store <4 x float> %2004, ptr %970, align 16, !tbaa !313
  store <4 x float> %2007, ptr %973, align 16, !tbaa !314
  %2008 = load <4 x float>, ptr %974, align 16, !tbaa !151
  %2009 = load <4 x float>, ptr %975, align 16, !tbaa !270
  %2010 = fsub <4 x float> %2008, %2009
  store <4 x float> %2010, ptr %976, align 16, !tbaa !313
  %2011 = load <4 x float>, ptr %977, align 16, !tbaa !270
  %2012 = load <4 x float>, ptr %978, align 16, !tbaa !151
  %2013 = fadd <4 x float> %2011, %2012
  store <4 x float> %2013, ptr %979, align 16, !tbaa !314
  %2014 = load <4 x float>, ptr %980, align 16, !tbaa !151
  %2015 = load <4 x float>, ptr %981, align 16, !tbaa !270
  %2016 = fsub <4 x float> %2014, %2015
  %2017 = load <4 x float>, ptr %983, align 16, !tbaa !270
  %2018 = load <4 x float>, ptr %984, align 16, !tbaa !151
  %2019 = fadd <4 x float> %2017, %2018
  store <4 x float> %2016, ptr %982, align 16, !tbaa !313
  store <4 x float> %2019, ptr %985, align 16, !tbaa !314
  %2020 = load <4 x float>, ptr %986, align 16, !tbaa !151
  %2021 = load <4 x float>, ptr %987, align 16, !tbaa !270
  %2022 = fadd <4 x float> %2020, %2021
  store <4 x float> %2022, ptr %988, align 16, !tbaa !313
  %2023 = load <4 x float>, ptr %989, align 16, !tbaa !151
  %2024 = load <4 x float>, ptr %990, align 16, !tbaa !270
  %2025 = fsub <4 x float> %2023, %2024
  store <4 x float> %2025, ptr %991, align 16, !tbaa !314
  %2026 = load <4 x float>, ptr %992, align 16, !tbaa !151
  %2027 = load <4 x float>, ptr %993, align 16, !tbaa !270
  %2028 = fadd <4 x float> %2026, %2027
  %2029 = load <4 x float>, ptr %995, align 16, !tbaa !151
  %2030 = load <4 x float>, ptr %996, align 16, !tbaa !270
  %2031 = fsub <4 x float> %2029, %2030
  store <4 x float> %2028, ptr %994, align 16, !tbaa !313
  store <4 x float> %2031, ptr %997, align 16, !tbaa !314
  %2032 = load <4 x float>, ptr %998, align 16, !tbaa !151
  %2033 = load <4 x float>, ptr %999, align 16, !tbaa !270
  %2034 = fsub <4 x float> %2032, %2033
  store <4 x float> %2034, ptr %1000, align 16, !tbaa !313
  %2035 = load <4 x float>, ptr %1001, align 16, !tbaa !270
  %2036 = load <4 x float>, ptr %1002, align 16, !tbaa !151
  %2037 = fadd <4 x float> %2035, %2036
  store <4 x float> %2037, ptr %1003, align 16, !tbaa !314
  %2038 = load <4 x float>, ptr %1004, align 16, !tbaa !151
  %2039 = load <4 x float>, ptr %1005, align 16, !tbaa !270
  %2040 = fsub <4 x float> %2038, %2039
  %2041 = load <4 x float>, ptr %1007, align 16, !tbaa !270
  %2042 = load <4 x float>, ptr %1008, align 16, !tbaa !151
  %2043 = fadd <4 x float> %2041, %2042
  store <4 x float> %2040, ptr %1006, align 16, !tbaa !313
  store <4 x float> %2043, ptr %1009, align 16, !tbaa !314
  %2044 = load <4 x float>, ptr %1010, align 16, !tbaa !151
  %2045 = load <4 x float>, ptr %1011, align 16, !tbaa !270
  %2046 = fadd <4 x float> %2044, %2045
  store <4 x float> %2046, ptr %1012, align 16, !tbaa !313
  %2047 = load <4 x float>, ptr %1013, align 16, !tbaa !151
  %2048 = load <4 x float>, ptr %1014, align 16, !tbaa !270
  %2049 = fsub <4 x float> %2047, %2048
  store <4 x float> %2049, ptr %1015, align 16, !tbaa !314
  %2050 = load <4 x float>, ptr %1016, align 16, !tbaa !151
  %2051 = load <4 x float>, ptr %1017, align 16, !tbaa !270
  %2052 = fadd <4 x float> %2050, %2051
  %2053 = load <4 x float>, ptr %1019, align 16, !tbaa !151
  %2054 = load <4 x float>, ptr %1020, align 16, !tbaa !270
  %2055 = fsub <4 x float> %2053, %2054
  store <4 x float> %2052, ptr %1018, align 16, !tbaa !313
  store <4 x float> %2055, ptr %1021, align 16, !tbaa !314
  %2056 = load <4 x float>, ptr %1022, align 16, !tbaa !151
  %2057 = load <4 x float>, ptr %1023, align 16, !tbaa !270
  %2058 = fsub <4 x float> %2056, %2057
  store <4 x float> %2058, ptr %1024, align 16, !tbaa !313
  %2059 = load <4 x float>, ptr %1025, align 16, !tbaa !270
  %2060 = load <4 x float>, ptr %1026, align 16, !tbaa !151
  %2061 = fadd <4 x float> %2059, %2060
  store <4 x float> %2061, ptr %1027, align 16, !tbaa !314
  %2062 = load <4 x float>, ptr %1028, align 16, !tbaa !151
  %2063 = load <4 x float>, ptr %1029, align 16, !tbaa !270
  %2064 = fsub <4 x float> %2062, %2063
  %2065 = load <4 x float>, ptr %1031, align 16, !tbaa !270
  %2066 = load <4 x float>, ptr %1032, align 16, !tbaa !151
  %2067 = fadd <4 x float> %2065, %2066
  store <4 x float> %2064, ptr %1030, align 16, !tbaa !313
  store <4 x float> %2067, ptr %1033, align 16, !tbaa !314
  %2068 = load <4 x float>, ptr %1034, align 16, !tbaa !151
  %2069 = load <4 x float>, ptr %1035, align 16, !tbaa !270
  %2070 = fadd <4 x float> %2068, %2069
  store <4 x float> %2070, ptr %1036, align 16, !tbaa !313
  %2071 = load <4 x float>, ptr %1037, align 16, !tbaa !151
  %2072 = load <4 x float>, ptr %1038, align 16, !tbaa !270
  %2073 = fsub <4 x float> %2071, %2072
  store <4 x float> %2073, ptr %1039, align 16, !tbaa !314
  %2074 = load <4 x float>, ptr %1040, align 16, !tbaa !151
  %2075 = load <4 x float>, ptr %1041, align 16, !tbaa !270
  %2076 = fadd <4 x float> %2074, %2075
  %2077 = load <4 x float>, ptr %1043, align 16, !tbaa !151
  %2078 = load <4 x float>, ptr %1044, align 16, !tbaa !270
  %2079 = fsub <4 x float> %2077, %2078
  store <4 x float> %2076, ptr %1042, align 16, !tbaa !313
  store <4 x float> %2079, ptr %1045, align 16, !tbaa !314
  %2080 = load <4 x float>, ptr %1046, align 16, !tbaa !151
  %2081 = load <4 x float>, ptr %1047, align 16, !tbaa !270
  %2082 = fsub <4 x float> %2080, %2081
  store <4 x float> %2082, ptr %1048, align 16, !tbaa !313
  %2083 = load <4 x float>, ptr %1049, align 16, !tbaa !270
  %2084 = load <4 x float>, ptr %1050, align 16, !tbaa !151
  %2085 = fadd <4 x float> %2083, %2084
  store <4 x float> %2085, ptr %1051, align 16, !tbaa !314
  %2086 = load <4 x float>, ptr %1052, align 16, !tbaa !151
  %2087 = load <4 x float>, ptr %1053, align 16, !tbaa !270
  %2088 = fsub <4 x float> %2086, %2087
  %2089 = load <4 x float>, ptr %1055, align 16, !tbaa !270
  %2090 = load <4 x float>, ptr %1056, align 16, !tbaa !151
  %2091 = fadd <4 x float> %2089, %2090
  store <4 x float> %2088, ptr %1054, align 16, !tbaa !313
  store <4 x float> %2091, ptr %1057, align 16, !tbaa !314
  %2092 = load <4 x float>, ptr %1058, align 16, !tbaa !151
  %2093 = load <4 x float>, ptr %1059, align 16, !tbaa !270
  %2094 = fadd <4 x float> %2092, %2093
  store <4 x float> %2094, ptr %1060, align 16, !tbaa !313
  %2095 = load <4 x float>, ptr %1061, align 16, !tbaa !151
  %2096 = load <4 x float>, ptr %1062, align 16, !tbaa !270
  %2097 = fsub <4 x float> %2095, %2096
  store <4 x float> %2097, ptr %1063, align 16, !tbaa !314
  %2098 = load <4 x float>, ptr %1064, align 16, !tbaa !151
  %2099 = load <4 x float>, ptr %1065, align 16, !tbaa !270
  %2100 = fadd <4 x float> %2098, %2099
  %2101 = load <4 x float>, ptr %1067, align 16, !tbaa !151
  %2102 = load <4 x float>, ptr %1068, align 16, !tbaa !270
  %2103 = fsub <4 x float> %2101, %2102
  store <4 x float> %2100, ptr %1066, align 16, !tbaa !313
  store <4 x float> %2103, ptr %1069, align 16, !tbaa !314
  %2104 = load <4 x float>, ptr %1070, align 16, !tbaa !151
  %2105 = load <4 x float>, ptr %1071, align 16, !tbaa !270
  %2106 = fsub <4 x float> %2104, %2105
  store <4 x float> %2106, ptr %1072, align 16, !tbaa !313
  %2107 = load <4 x float>, ptr %1073, align 16, !tbaa !270
  %2108 = load <4 x float>, ptr %1074, align 16, !tbaa !151
  %2109 = fadd <4 x float> %2107, %2108
  store <4 x float> %2109, ptr %1075, align 16, !tbaa !314
  %2110 = load <4 x float>, ptr %1076, align 16, !tbaa !151
  %2111 = load <4 x float>, ptr %1077, align 16, !tbaa !270
  %2112 = fsub <4 x float> %2110, %2111
  %2113 = load <4 x float>, ptr %1079, align 16, !tbaa !270
  %2114 = load <4 x float>, ptr %1080, align 16, !tbaa !151
  %2115 = fadd <4 x float> %2113, %2114
  store <4 x float> %2112, ptr %1078, align 16, !tbaa !313
  store <4 x float> %2115, ptr %1081, align 16, !tbaa !314
  %2116 = load <4 x float>, ptr %1082, align 16, !tbaa !151
  %2117 = load <4 x float>, ptr %1083, align 16, !tbaa !270
  %2118 = fadd <4 x float> %2116, %2117
  store <4 x float> %2118, ptr %1084, align 16, !tbaa !313
  %2119 = load <4 x float>, ptr %1085, align 16, !tbaa !151
  %2120 = load <4 x float>, ptr %1086, align 16, !tbaa !270
  %2121 = fsub <4 x float> %2119, %2120
  store <4 x float> %2121, ptr %1087, align 16, !tbaa !314
  %2122 = load <4 x float>, ptr %1088, align 16, !tbaa !151
  %2123 = load <4 x float>, ptr %1089, align 16, !tbaa !270
  %2124 = fadd <4 x float> %2122, %2123
  %2125 = load <4 x float>, ptr %1091, align 16, !tbaa !151
  %2126 = load <4 x float>, ptr %1092, align 16, !tbaa !270
  %2127 = fsub <4 x float> %2125, %2126
  store <4 x float> %2124, ptr %1090, align 16, !tbaa !313
  store <4 x float> %2127, ptr %1093, align 16, !tbaa !314
  br label %"for inv_fft1_S4_R4_n1$2.s1.n0.g"

"for inv_fft1_S4_R4_n1$2.s1.n0.g":                ; preds = %"produce inv_zipped$2", %"for inv_fft1_S4_R4_n1$2.s1.n0.g"
  %.not72 = phi i1 [ true, %"for inv_fft1_S4_R4_n1$2.s1.n0.g" ], [ false, %"produce inv_zipped$2" ]
  %"inv_fft1_S4_R4_n1$2.s1.n0.g" = phi i64 [ 4, %"for inv_fft1_S4_R4_n1$2.s1.n0.g" ], [ 0, %"produce inv_zipped$2" ]
  %2128 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 36
  %2129 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 %2128
  %2130 = load <4 x float>, ptr %2129, align 16, !tbaa !314
  %2131 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 132
  %2132 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 %2131
  %2133 = load <4 x float>, ptr %2132, align 16, !tbaa !314
  %2134 = fsub <4 x float> %2130, %2133
  %2135 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 84
  %2136 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 %2135
  %2137 = load <4 x float>, ptr %2136, align 16, !tbaa !313
  %2138 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 180
  %2139 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 %2138
  %2140 = load <4 x float>, ptr %2139, align 16, !tbaa !313
  %2141 = fsub <4 x float> %2137, %2140
  %2142 = fsub <4 x float> %2134, %2141
  %2143 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 %2128
  %2144 = load <4 x float>, ptr %2143, align 16, !tbaa !313
  %2145 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 %2131
  %2146 = load <4 x float>, ptr %2145, align 16, !tbaa !313
  %2147 = fsub <4 x float> %2144, %2146
  %2148 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 %2138
  %2149 = load <4 x float>, ptr %2148, align 16, !tbaa !314
  %2150 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 %2135
  %2151 = load <4 x float>, ptr %2150, align 16, !tbaa !314
  %2152 = fsub <4 x float> %2149, %2151
  %2153 = fsub <4 x float> %2147, %2152
  %2154 = fadd <4 x float> %2141, %2134
  %2155 = fadd <4 x float> %2152, %2147
  %2156 = fadd <4 x float> %2130, %2133
  %2157 = fadd <4 x float> %2151, %2149
  %2158 = fsub <4 x float> %2156, %2157
  %2159 = fadd <4 x float> %2144, %2146
  %2160 = fadd <4 x float> %2137, %2140
  %2161 = fsub <4 x float> %2159, %2160
  %2162 = fadd <4 x float> %2157, %2156
  %2163 = fadd <4 x float> %2159, %2160
  %2164 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 24
  %2165 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 %2164
  %2166 = load <4 x float>, ptr %2165, align 16, !tbaa !314
  %2167 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 120
  %2168 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 %2167
  %2169 = load <4 x float>, ptr %2168, align 16, !tbaa !314
  %2170 = fsub <4 x float> %2166, %2169
  %2171 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 72
  %2172 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 %2171
  %2173 = load <4 x float>, ptr %2172, align 16, !tbaa !313
  %2174 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 168
  %2175 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 %2174
  %2176 = load <4 x float>, ptr %2175, align 16, !tbaa !313
  %2177 = fsub <4 x float> %2173, %2176
  %2178 = fsub <4 x float> %2170, %2177
  %2179 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 %2164
  %2180 = load <4 x float>, ptr %2179, align 16, !tbaa !313
  %2181 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 %2167
  %2182 = load <4 x float>, ptr %2181, align 16, !tbaa !313
  %2183 = fsub <4 x float> %2180, %2182
  %2184 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 %2174
  %2185 = load <4 x float>, ptr %2184, align 16, !tbaa !314
  %2186 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 %2171
  %2187 = load <4 x float>, ptr %2186, align 16, !tbaa !314
  %2188 = fsub <4 x float> %2185, %2187
  %2189 = fsub <4 x float> %2183, %2188
  %2190 = fadd <4 x float> %2177, %2170
  %2191 = fadd <4 x float> %2188, %2183
  %2192 = fadd <4 x float> %2166, %2169
  %2193 = fadd <4 x float> %2187, %2185
  %2194 = fsub <4 x float> %2192, %2193
  %2195 = fadd <4 x float> %2180, %2182
  %2196 = fadd <4 x float> %2173, %2176
  %2197 = fsub <4 x float> %2195, %2196
  %2198 = fadd <4 x float> %2193, %2192
  %2199 = fadd <4 x float> %2195, %2196
  %2200 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 12
  %2201 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 %2200
  %2202 = load <4 x float>, ptr %2201, align 16, !tbaa !314
  %2203 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 108
  %2204 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 %2203
  %2205 = load <4 x float>, ptr %2204, align 16, !tbaa !314
  %2206 = fsub <4 x float> %2202, %2205
  %2207 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 60
  %2208 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 %2207
  %2209 = load <4 x float>, ptr %2208, align 16, !tbaa !313
  %2210 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 156
  %2211 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 %2210
  %2212 = load <4 x float>, ptr %2211, align 16, !tbaa !313
  %2213 = fsub <4 x float> %2209, %2212
  %2214 = fsub <4 x float> %2206, %2213
  %2215 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 %2200
  %2216 = load <4 x float>, ptr %2215, align 16, !tbaa !313
  %2217 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 %2203
  %2218 = load <4 x float>, ptr %2217, align 16, !tbaa !313
  %2219 = fsub <4 x float> %2216, %2218
  %2220 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 %2210
  %2221 = load <4 x float>, ptr %2220, align 16, !tbaa !314
  %2222 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 %2207
  %2223 = load <4 x float>, ptr %2222, align 16, !tbaa !314
  %2224 = fsub <4 x float> %2221, %2223
  %2225 = fsub <4 x float> %2219, %2224
  %2226 = fadd <4 x float> %2213, %2206
  %2227 = fadd <4 x float> %2224, %2219
  %2228 = fadd <4 x float> %2202, %2205
  %2229 = fadd <4 x float> %2223, %2221
  %2230 = fsub <4 x float> %2228, %2229
  %2231 = fadd <4 x float> %2216, %2218
  %2232 = fadd <4 x float> %2209, %2212
  %2233 = fsub <4 x float> %2231, %2232
  %2234 = fadd <4 x float> %2229, %2228
  %2235 = fadd <4 x float> %2231, %2232
  %2236 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g"
  %2237 = load <4 x float>, ptr %2236, align 16, !tbaa !314
  %2238 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 96
  %2239 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 %2238
  %2240 = load <4 x float>, ptr %2239, align 16, !tbaa !314
  %2241 = fsub <4 x float> %2237, %2240
  %2242 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 48
  %2243 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 %2242
  %2244 = load <4 x float>, ptr %2243, align 16, !tbaa !313
  %2245 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 144
  %2246 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 %2245
  %2247 = load <4 x float>, ptr %2246, align 16, !tbaa !313
  %2248 = fsub <4 x float> %2244, %2247
  %2249 = fsub <4 x float> %2241, %2248
  %2250 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g"
  %2251 = load <4 x float>, ptr %2250, align 16, !tbaa !313
  %2252 = getelementptr inbounds float, ptr %"inv_zipped$2.017", i64 %2238
  %2253 = load <4 x float>, ptr %2252, align 16, !tbaa !313
  %2254 = fsub <4 x float> %2251, %2253
  %2255 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 %2245
  %2256 = load <4 x float>, ptr %2255, align 16, !tbaa !314
  %2257 = getelementptr inbounds float, ptr %"inv_zipped$2.116", i64 %2242
  %2258 = load <4 x float>, ptr %2257, align 16, !tbaa !314
  %2259 = fsub <4 x float> %2256, %2258
  %2260 = fsub <4 x float> %2254, %2259
  %2261 = fadd <4 x float> %2248, %2241
  %2262 = fadd <4 x float> %2259, %2254
  %2263 = fadd <4 x float> %2237, %2240
  %2264 = fadd <4 x float> %2258, %2256
  %2265 = fsub <4 x float> %2263, %2264
  %2266 = fadd <4 x float> %2251, %2253
  %2267 = fadd <4 x float> %2244, %2247
  %2268 = fsub <4 x float> %2266, %2267
  %2269 = fadd <4 x float> %2264, %2263
  %2270 = fadd <4 x float> %2266, %2267
  %2271 = fmul <4 x float> %2234, zeroinitializer
  %2272 = fsub <4 x float> %2235, %2271
  %2273 = fmul <4 x float> %2235, zeroinitializer
  %2274 = fadd <4 x float> %2273, %2234
  %2275 = fmul <4 x float> %2198, zeroinitializer
  %2276 = fsub <4 x float> %2199, %2275
  %2277 = fmul <4 x float> %2199, zeroinitializer
  %2278 = fadd <4 x float> %2277, %2198
  %2279 = fmul <4 x float> %2162, zeroinitializer
  %2280 = fsub <4 x float> %2163, %2279
  %2281 = fmul <4 x float> %2163, zeroinitializer
  %2282 = fadd <4 x float> %2281, %2162
  %2283 = fadd <4 x float> %2270, %2276
  %2284 = fadd <4 x float> %2269, %2278
  %2285 = fadd <4 x float> %2272, %2280
  %2286 = fadd <4 x float> %2274, %2282
  %2287 = fadd <4 x float> %2285, %2283
  %2288 = fadd <4 x float> %2286, %2284
  %2289 = fsub <4 x float> %2283, %2285
  %2290 = fsub <4 x float> %2284, %2286
  %2291 = fsub <4 x float> %2270, %2276
  %2292 = fsub <4 x float> %2269, %2278
  %2293 = fsub <4 x float> %2282, %2274
  %2294 = fsub <4 x float> %2272, %2280
  %2295 = fadd <4 x float> %2293, %2291
  %2296 = fadd <4 x float> %2294, %2292
  %2297 = fsub <4 x float> %2291, %2293
  %2298 = fsub <4 x float> %2292, %2294
  %2299 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g"
  store <4 x float> %2287, ptr %2299, align 16, !tbaa !27
  %2300 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g"
  store <4 x float> %2288, ptr %2300, align 16, !tbaa !149
  %2301 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 32
  %2302 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 %2301
  store <4 x float> %2295, ptr %2302, align 16, !tbaa !27
  %2303 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %2301
  store <4 x float> %2296, ptr %2303, align 16, !tbaa !149
  %2304 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 64
  %2305 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 %2304
  store <4 x float> %2289, ptr %2305, align 16, !tbaa !27
  %2306 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %2304
  store <4 x float> %2290, ptr %2306, align 16, !tbaa !149
  %2307 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 96
  %2308 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 %2307
  store <4 x float> %2297, ptr %2308, align 16, !tbaa !27
  %2309 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %2307
  store <4 x float> %2298, ptr %2309, align 16, !tbaa !149
  %2310 = fmul <4 x float> %2227, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %2311 = fmul <4 x float> %2226, <float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000>
  %2312 = fsub <4 x float> %2310, %2311
  %2313 = fmul <4 x float> %2227, <float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000>
  %2314 = fmul <4 x float> %2226, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %2315 = fadd <4 x float> %2313, %2314
  %2316 = fmul <4 x float> %2191, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2317 = fmul <4 x float> %2190, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2318 = fsub <4 x float> %2316, %2317
  %2319 = fmul <4 x float> %2191, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2320 = fmul <4 x float> %2190, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2321 = fadd <4 x float> %2319, %2320
  %2322 = fmul <4 x float> %2155, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %2323 = fmul <4 x float> %2154, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %2324 = fsub <4 x float> %2322, %2323
  %2325 = fmul <4 x float> %2155, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %2326 = fmul <4 x float> %2154, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %2327 = fadd <4 x float> %2325, %2326
  %2328 = fadd <4 x float> %2262, %2318
  %2329 = fadd <4 x float> %2261, %2321
  %2330 = fadd <4 x float> %2312, %2324
  %2331 = fadd <4 x float> %2315, %2327
  %2332 = fadd <4 x float> %2330, %2328
  %2333 = fadd <4 x float> %2331, %2329
  %2334 = fsub <4 x float> %2328, %2330
  %2335 = fsub <4 x float> %2329, %2331
  %2336 = fsub <4 x float> %2262, %2318
  %2337 = fsub <4 x float> %2261, %2321
  %2338 = fsub <4 x float> %2327, %2315
  %2339 = fsub <4 x float> %2312, %2324
  %2340 = fadd <4 x float> %2338, %2336
  %2341 = fadd <4 x float> %2339, %2337
  %2342 = fsub <4 x float> %2336, %2338
  %2343 = fsub <4 x float> %2337, %2339
  %2344 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 8
  %2345 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 %2344
  store <4 x float> %2332, ptr %2345, align 16, !tbaa !27
  %2346 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %2344
  store <4 x float> %2333, ptr %2346, align 16, !tbaa !149
  %2347 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 40
  %2348 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 %2347
  store <4 x float> %2340, ptr %2348, align 16, !tbaa !27
  %2349 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %2347
  store <4 x float> %2341, ptr %2349, align 16, !tbaa !149
  %2350 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 72
  %2351 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 %2350
  store <4 x float> %2334, ptr %2351, align 16, !tbaa !27
  %2352 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %2350
  store <4 x float> %2335, ptr %2352, align 16, !tbaa !149
  %2353 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 104
  %2354 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 %2353
  store <4 x float> %2342, ptr %2354, align 16, !tbaa !27
  %2355 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %2353
  store <4 x float> %2343, ptr %2355, align 16, !tbaa !149
  %2356 = fmul <4 x float> %2233, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2357 = fmul <4 x float> %2230, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2358 = fsub <4 x float> %2356, %2357
  %2359 = fmul <4 x float> %2233, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2360 = fmul <4 x float> %2230, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2361 = fadd <4 x float> %2359, %2360
  %2362 = fmul <4 x float> %2197, <float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000>
  %2363 = fsub <4 x float> %2362, %2194
  %2364 = fmul <4 x float> %2194, <float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000>
  %2365 = fadd <4 x float> %2197, %2364
  %2366 = fmul <4 x float> %2161, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %2367 = fmul <4 x float> %2158, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2368 = fsub <4 x float> %2366, %2367
  %2369 = fmul <4 x float> %2161, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2370 = fmul <4 x float> %2158, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %2371 = fadd <4 x float> %2369, %2370
  %2372 = fadd <4 x float> %2268, %2363
  %2373 = fadd <4 x float> %2265, %2365
  %2374 = fadd <4 x float> %2358, %2368
  %2375 = fadd <4 x float> %2361, %2371
  %2376 = fadd <4 x float> %2374, %2372
  %2377 = fadd <4 x float> %2375, %2373
  %2378 = fsub <4 x float> %2372, %2374
  %2379 = fsub <4 x float> %2373, %2375
  %2380 = fsub <4 x float> %2268, %2363
  %2381 = fsub <4 x float> %2265, %2365
  %2382 = fsub <4 x float> %2371, %2361
  %2383 = fsub <4 x float> %2358, %2368
  %2384 = fadd <4 x float> %2382, %2380
  %2385 = fadd <4 x float> %2383, %2381
  %2386 = fsub <4 x float> %2380, %2382
  %2387 = fsub <4 x float> %2381, %2383
  %2388 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 16
  %2389 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 %2388
  store <4 x float> %2376, ptr %2389, align 16, !tbaa !27
  %2390 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %2388
  store <4 x float> %2377, ptr %2390, align 16, !tbaa !149
  %2391 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 48
  %2392 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 %2391
  store <4 x float> %2384, ptr %2392, align 16, !tbaa !27
  %2393 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %2391
  store <4 x float> %2385, ptr %2393, align 16, !tbaa !149
  %2394 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 80
  %2395 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 %2394
  store <4 x float> %2378, ptr %2395, align 16, !tbaa !27
  %2396 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %2394
  store <4 x float> %2379, ptr %2396, align 16, !tbaa !149
  %2397 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 112
  %2398 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 %2397
  store <4 x float> %2386, ptr %2398, align 16, !tbaa !27
  %2399 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %2397
  store <4 x float> %2387, ptr %2399, align 16, !tbaa !149
  %2400 = fmul <4 x float> %2225, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %2401 = fmul <4 x float> %2214, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %2402 = fsub <4 x float> %2400, %2401
  %2403 = fmul <4 x float> %2225, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %2404 = fmul <4 x float> %2214, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %2405 = fadd <4 x float> %2403, %2404
  %2406 = fmul <4 x float> %2189, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %2407 = fmul <4 x float> %2178, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2408 = fsub <4 x float> %2406, %2407
  %2409 = fmul <4 x float> %2189, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2410 = fmul <4 x float> %2178, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %2411 = fadd <4 x float> %2409, %2410
  %2412 = fmul <4 x float> %2153, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %2413 = fmul <4 x float> %2142, <float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000>
  %2414 = fsub <4 x float> %2412, %2413
  %2415 = fmul <4 x float> %2153, <float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000>
  %2416 = fmul <4 x float> %2142, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %2417 = fadd <4 x float> %2415, %2416
  %2418 = fadd <4 x float> %2260, %2408
  %2419 = fadd <4 x float> %2249, %2411
  %2420 = fadd <4 x float> %2402, %2414
  %2421 = fadd <4 x float> %2405, %2417
  %2422 = fadd <4 x float> %2420, %2418
  %2423 = fadd <4 x float> %2421, %2419
  %2424 = fsub <4 x float> %2418, %2420
  %2425 = fsub <4 x float> %2419, %2421
  %2426 = fsub <4 x float> %2260, %2408
  %2427 = fsub <4 x float> %2249, %2411
  %2428 = fsub <4 x float> %2417, %2405
  %2429 = fsub <4 x float> %2402, %2414
  %2430 = fadd <4 x float> %2428, %2426
  %2431 = fadd <4 x float> %2429, %2427
  %2432 = fsub <4 x float> %2426, %2428
  %2433 = fsub <4 x float> %2427, %2429
  %2434 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 24
  %2435 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 %2434
  store <4 x float> %2422, ptr %2435, align 16, !tbaa !27
  %2436 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %2434
  store <4 x float> %2423, ptr %2436, align 16, !tbaa !149
  %2437 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 56
  %2438 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 %2437
  store <4 x float> %2430, ptr %2438, align 16, !tbaa !27
  %2439 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %2437
  store <4 x float> %2431, ptr %2439, align 16, !tbaa !149
  %2440 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 88
  %2441 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 %2440
  store <4 x float> %2424, ptr %2441, align 16, !tbaa !27
  %2442 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %2440
  store <4 x float> %2425, ptr %2442, align 16, !tbaa !149
  %2443 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 120
  %2444 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 %2443
  store <4 x float> %2432, ptr %2444, align 16, !tbaa !27
  %2445 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %2443
  store <4 x float> %2433, ptr %2445, align 16, !tbaa !149
  br i1 %.not72, label %"for inv_unzipped$2.s0.n1.preheader", label %"for inv_fft1_S4_R4_n1$2.s1.n0.g"

"for inv_unzipped$2.s0.n1.preheader":             ; preds = %"for inv_fft1_S4_R4_n1$2.s1.n0.g"
  store <4 x float> %2429, ptr %632, align 16, !tbaa !80
  store <4 x float> %2427, ptr %"inv_X4$11.131", align 16, !tbaa !57
  store <4 x float> %2423, ptr %624, align 16, !tbaa !67
  store <4 x float> %2425, ptr %891, align 16, !tbaa !315
  store <4 x float> %2431, ptr %634, align 16, !tbaa !82
  store <4 x float> %2433, ptr %892, align 16, !tbaa !319
  br label %"for inv_unzipped$2.s0.n1"

"for inv_unzipped$2.s0.n1":                       ; preds = %"for inv_unzipped$2.s0.n1.preheader", %"for inv_unzipped$2.s0.n1"
  %indvars.iv589 = phi i64 [ 0, %"for inv_unzipped$2.s0.n1.preheader" ], [ %indvars.iv.next590, %"for inv_unzipped$2.s0.n1" ]
  %2446 = shl nuw nsw i64 %indvars.iv589, 3
  %2447 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 %2446
  %2448 = load <4 x float>, ptr %2447, align 16, !tbaa !27
  %2449 = shl nuw nsw i64 %indvars.iv589, 4
  %2450 = getelementptr inbounds float, ptr %"inv_unzipped$219", i64 %2449
  store <4 x float> %2448, ptr %2450, align 16, !tbaa !321
  %2451 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %2446
  %2452 = load <4 x float>, ptr %2451, align 16, !tbaa !149
  %2453 = or i64 %2449, 4
  %2454 = getelementptr inbounds float, ptr %"inv_unzipped$219", i64 %2453
  store <4 x float> %2452, ptr %2454, align 16, !tbaa !321
  %2455 = or i64 %2446, 4
  %2456 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.027", i64 %2455
  %2457 = load <4 x float>, ptr %2456, align 16, !tbaa !27
  %2458 = or i64 %2449, 8
  %2459 = getelementptr inbounds float, ptr %"inv_unzipped$219", i64 %2458
  store <4 x float> %2457, ptr %2459, align 16, !tbaa !321
  %2460 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.121", i64 %2455
  %2461 = load <4 x float>, ptr %2460, align 16, !tbaa !149
  %2462 = or i64 %2449, 12
  %2463 = getelementptr inbounds float, ptr %"inv_unzipped$219", i64 %2462
  store <4 x float> %2461, ptr %2463, align 16, !tbaa !321
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %.not73 = icmp eq i64 %indvars.iv.next590, 16
  br i1 %.not73, label %"consume inv_unzipped$2", label %"for inv_unzipped$2.s0.n1"

"consume inv_unzipped$2":                         ; preds = %"for inv_unzipped$2.s0.n1"
  br i1 %893, label %"for result$2.s0.n1.preheader", label %"end for result$2.s0.n1", !prof !26

"for result$2.s0.n1.preheader":                   ; preds = %"consume inv_unzipped$2"
  %reass.add91 = sub nsw i64 %indvars.iv598, %899
  %reass.mul92 = mul i64 %reass.add91, %248
  %2464 = sub i64 %reass.mul92, %897
  %2465 = add i64 %902, %reass.mul92
  br label %"for result$2.s0.n1"

"for result$2.s0.n1":                             ; preds = %"for result$2.s0.n1.preheader", %"end for result$2.s0.n0.n0129"
  %indvars.iv595 = phi i64 [ %898, %"for result$2.s0.n1.preheader" ], [ %indvars.iv.next596, %"end for result$2.s0.n0.n0129" ]
  br i1 %.not361, label %"end for result$2.s0.n0.n0", label %"for result$2.s0.n0.n0.preheader", !prof !5

"for result$2.s0.n0.n0.preheader":                ; preds = %"for result$2.s0.n1"
  %2466 = shl nsw i64 %indvars.iv595, 4
  %reass.add93 = sub nsw i64 %indvars.iv595, %898
  %reass.mul94 = mul i64 %reass.add93, %241
  %2467 = add i64 %2464, %reass.mul94
  br i1 %1094, label %"end for result$2.s0.n0.n0.loopexit.unr-lcssa", label %"for result$2.s0.n0.n0"

"end for result$2.s0.n1":                         ; preds = %"end for result$2.s0.n0.n0129", %"consume inv_unzipped$2"
  %indvars.iv.next599 = add nsw i64 %indvars.iv598, 1
  %2468 = trunc i64 %indvars.iv.next599 to i32
  %.not74 = icmp eq i32 %173, %2468
  br i1 %.not74, label %destructor_block, label %"for result$2.s0.i"

"for result$2.s0.n0.n0":                          ; preds = %"for result$2.s0.n0.n0.preheader", %"for result$2.s0.n0.n0"
  %indvars.iv592 = phi i64 [ %indvars.iv.next593.1, %"for result$2.s0.n0.n0" ], [ 0, %"for result$2.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$2.s0.n0.n0" ], [ 0, %"for result$2.s0.n0.n0.preheader" ]
  %2469 = shl nuw nsw i64 %indvars.iv592, 2
  %2470 = add nsw i64 %2469, %897
  %2471 = add nsw i64 %2470, %2466
  %2472 = getelementptr inbounds float, ptr %"inv_unzipped$219", i64 %2471
  %2473 = load <4 x float>, ptr %2472, align 4, !tbaa !321
  %2474 = fmul <4 x float> %2473, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %2475 = add i64 %2467, %2470
  %2476 = getelementptr inbounds float, ptr %53, i64 %2475
  store <4 x float> %2474, ptr %2476, align 4, !tbaa !323
  %indvars.iv.next593 = shl i64 %indvars.iv592, 2
  %2477 = or i64 %indvars.iv.next593, 4
  %2478 = add nsw i64 %2477, %897
  %2479 = add nsw i64 %2478, %2466
  %2480 = getelementptr inbounds float, ptr %"inv_unzipped$219", i64 %2479
  %2481 = load <4 x float>, ptr %2480, align 4, !tbaa !321
  %2482 = fmul <4 x float> %2481, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %2483 = add i64 %2467, %2478
  %2484 = getelementptr inbounds float, ptr %53, i64 %2483
  store <4 x float> %2482, ptr %2484, align 4, !tbaa !323
  %indvars.iv.next593.1 = add nuw nsw i64 %indvars.iv592, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$2.s0.n0.n0.loopexit.unr-lcssa", label %"for result$2.s0.n0.n0"

"end for result$2.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$2.s0.n0.n0", %"for result$2.s0.n0.n0.preheader"
  %indvars.iv592.unr = phi i64 [ 0, %"for result$2.s0.n0.n0.preheader" ], [ %indvars.iv.next593.1, %"for result$2.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$2.s0.n0.n0", label %"for result$2.s0.n0.n0.epil"

"for result$2.s0.n0.n0.epil":                     ; preds = %"end for result$2.s0.n0.n0.loopexit.unr-lcssa"
  %2485 = shl nuw nsw i64 %indvars.iv592.unr, 2
  %2486 = add nsw i64 %2485, %897
  %2487 = add nsw i64 %2486, %2466
  %2488 = getelementptr inbounds float, ptr %"inv_unzipped$219", i64 %2487
  %2489 = load <4 x float>, ptr %2488, align 4, !tbaa !321
  %2490 = fmul <4 x float> %2489, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %2491 = add i64 %2467, %2486
  %2492 = getelementptr inbounds float, ptr %53, i64 %2491
  store <4 x float> %2490, ptr %2492, align 4, !tbaa !323
  br label %"end for result$2.s0.n0.n0"

"end for result$2.s0.n0.n0":                      ; preds = %"for result$2.s0.n0.n0.epil", %"end for result$2.s0.n0.n0.loopexit.unr-lcssa", %"for result$2.s0.n1"
  br i1 %896, label %"for result$2.s0.n0.n0128.preheader", label %"end for result$2.s0.n0.n0129", !prof !26

"for result$2.s0.n0.n0128.preheader":             ; preds = %"end for result$2.s0.n0.n0"
  %2493 = shl nsw i64 %indvars.iv595, 4
  %2494 = add nsw i64 %901, %2493
  %2495 = getelementptr inbounds float, ptr %"inv_unzipped$219", i64 %2494
  %2496 = load <4 x float>, ptr %2495, align 4, !tbaa !321
  %2497 = fmul <4 x float> %2496, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %reass.add102 = sub nsw i64 %indvars.iv595, %898
  %reass.mul103 = mul i64 %reass.add102, %241
  %2498 = add i64 %2465, %reass.mul103
  %2499 = getelementptr inbounds float, ptr %53, i64 %2498
  store <4 x float> %2497, ptr %2499, align 4, !tbaa !323
  br label %"end for result$2.s0.n0.n0129"

"end for result$2.s0.n0.n0129":                   ; preds = %"for result$2.s0.n0.n0128.preheader", %"end for result$2.s0.n0.n0"
  %indvars.iv.next596 = add nsw i64 %indvars.iv595, 1
  %2500 = trunc i64 %indvars.iv.next596 to i32
  %.not75 = icmp eq i32 %868, %2500
  br i1 %.not75, label %"end for result$2.s0.n1", label %"for result$2.s0.n1"
}

; Function Attrs: nounwind
define i32 @_Z85FftConvolve16x16xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z80FftConvolve16x16xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #7
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z89FftConvolve16x16xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z89FftConvolve16x16xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z80FftConvolve16x16xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$2") local_unnamed_addr #1 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t5363 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t5359 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t5355 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t5355, i8 0, i64 48, i1 false)
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
  store ptr %t5355, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t5359, i8 0, i64 32, i1 false)
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
  store ptr %t5359, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t5363, i8 0, i64 48, i1 false)
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
  store ptr %t5363, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t5358 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #2
  %24 = icmp eq i32 %t5358, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t5362 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #2
  %25 = icmp eq i32 %t5362, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t5358, %entry ], [ %t5362, %"assert succeeded" ], [ %t5366, %"assert succeeded2" ], [ %t5367, %"assert succeeded4" ], [ %t5356, %true_bb ], [ %t5357, %false_bb ], [ %t5360, %true_bb11 ], [ %t5361, %false_bb12 ], [ %t5364, %true_bb18 ], [ %t5365, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t5366 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$2", ptr nonnull %0) #2
  %27 = icmp eq i32 %t5366, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t5367 = call i32 @_Z80FftConvolve16x16xRHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #2
  %28 = icmp eq i32 %t5367, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t5356 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %34 = icmp eq i32 %t5356, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t5357 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %35 = icmp eq i32 %t5357, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t5360 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %41 = icmp eq i32 %t5360, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t5361 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %42 = icmp eq i32 %t5361, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t5364 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$2") #2
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t5365 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$2") #2
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
!28 = !{!"k$2", !29, i64 0}
!29 = !{!"Halide buffer"}
!30 = !{!31, !31, i64 0}
!31 = !{!"k$2.width4.base4", !32, i64 0}
!32 = !{!"k$2.width8.base0", !33, i64 0}
!33 = !{!"k$2.width16.base0", !34, i64 0}
!34 = !{!"k$2.width32.base0", !35, i64 0}
!35 = !{!"k$2.width64.base0", !36, i64 0}
!36 = !{!"k$2.width128.base0", !37, i64 0}
!37 = !{!"k$2.width256.base0", !38, i64 0}
!38 = !{!"k$2.width512.base0", !39, i64 0}
!39 = !{!"k$2.width1024.base0", !28, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"k$2.width4.base0", !32, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"k$2.width4.base8", !44, i64 0}
!44 = !{!"k$2.width8.base8", !33, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"k$2.width4.base16", !47, i64 0}
!47 = !{!"k$2.width8.base16", !48, i64 0}
!48 = !{!"k$2.width16.base16", !34, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"k$2.width4.base12", !44, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"k$2.width4.base20", !47, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"kernel_unzipped$2.0", !29, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"kernel_unzipped$2.1", !29, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"kernel_unzipped$2.0.width4.base0", !59, i64 0}
!59 = !{!"kernel_unzipped$2.0.width8.base0", !60, i64 0}
!60 = !{!"kernel_unzipped$2.0.width16.base0", !61, i64 0}
!61 = !{!"kernel_unzipped$2.0.width32.base0", !62, i64 0}
!62 = !{!"kernel_unzipped$2.0.width64.base0", !63, i64 0}
!63 = !{!"kernel_unzipped$2.0.width128.base0", !64, i64 0}
!64 = !{!"kernel_unzipped$2.0.width256.base0", !65, i64 0}
!65 = !{!"kernel_unzipped$2.0.width512.base0", !66, i64 0}
!66 = !{!"kernel_unzipped$2.0.width1024.base0", !54, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"kernel_unzipped$2.0.width4.base8", !69, i64 0}
!69 = !{!"kernel_unzipped$2.0.width8.base8", !60, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"kernel_unzipped$2.0.width4.base128", !72, i64 0}
!72 = !{!"kernel_unzipped$2.0.width8.base128", !73, i64 0}
!73 = !{!"kernel_unzipped$2.0.width16.base128", !74, i64 0}
!74 = !{!"kernel_unzipped$2.0.width32.base128", !75, i64 0}
!75 = !{!"kernel_unzipped$2.0.width64.base128", !76, i64 0}
!76 = !{!"kernel_unzipped$2.0.width128.base128", !64, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"kernel_unzipped$2.0.width4.base136", !79, i64 0}
!79 = !{!"kernel_unzipped$2.0.width8.base136", !73, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"kernel_unzipped$2.0.width4.base4", !59, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"kernel_unzipped$2.0.width4.base12", !69, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"kernel_unzipped$2.0.width4.base132", !72, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"kernel_unzipped$2.0.width4.base140", !79, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"kernel_fft0_S4_R4_n0$2.0.width4.base0", !90, i64 0}
!90 = !{!"kernel_fft0_S4_R4_n0$2.0.width8.base0", !91, i64 0}
!91 = !{!"kernel_fft0_S4_R4_n0$2.0.width16.base0", !92, i64 0}
!92 = !{!"kernel_fft0_S4_R4_n0$2.0.width32.base0", !93, i64 0}
!93 = !{!"kernel_fft0_S4_R4_n0$2.0.width64.base0", !94, i64 0}
!94 = !{!"kernel_fft0_S4_R4_n0$2.0.width128.base0", !95, i64 0}
!95 = !{!"kernel_fft0_S4_R4_n0$2.0.width256.base0", !96, i64 0}
!96 = !{!"kernel_fft0_S4_R4_n0$2.0.width512.base0", !97, i64 0}
!97 = !{!"kernel_fft0_S4_R4_n0$2.0.width1024.base0", !98, i64 0}
!98 = !{!"kernel_fft0_S4_R4_n0$2.0", !29, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"kernel_fft0_S4_R4_n0$2.1.width4.base0", !101, i64 0}
!101 = !{!"kernel_fft0_S4_R4_n0$2.1.width8.base0", !102, i64 0}
!102 = !{!"kernel_fft0_S4_R4_n0$2.1.width16.base0", !103, i64 0}
!103 = !{!"kernel_fft0_S4_R4_n0$2.1.width32.base0", !104, i64 0}
!104 = !{!"kernel_fft0_S4_R4_n0$2.1.width64.base0", !105, i64 0}
!105 = !{!"kernel_fft0_S4_R4_n0$2.1.width128.base0", !106, i64 0}
!106 = !{!"kernel_fft0_S4_R4_n0$2.1.width256.base0", !107, i64 0}
!107 = !{!"kernel_fft0_S4_R4_n0$2.1.width512.base0", !108, i64 0}
!108 = !{!"kernel_fft0_S4_R4_n0$2.1.width1024.base0", !109, i64 0}
!109 = !{!"kernel_fft0_S4_R4_n0$2.1", !29, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"kernel_fft0_S4_R4_n0$2.0.width4.base4", !90, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"kernel_fft0_S4_R4_n0$2.1.width4.base4", !101, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"kernel_fft0_S4_R4_n0$2.0.width4.base8", !116, i64 0}
!116 = !{!"kernel_fft0_S4_R4_n0$2.0.width8.base8", !91, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"kernel_fft0_S4_R4_n0$2.1.width4.base8", !119, i64 0}
!119 = !{!"kernel_fft0_S4_R4_n0$2.1.width8.base8", !102, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"kernel_fft0_S4_R4_n0$2.0.width4.base12", !116, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"kernel_fft0_S4_R4_n0$2.1.width4.base12", !119, i64 0}
!124 = !{!98, !98, i64 0}
!125 = !{!109, !109, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"kernel_fft0_S4_R4_n0$2.1.width1.base0", !128, i64 0}
!128 = !{!"kernel_fft0_S4_R4_n0$2.1.width2.base0", !100, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"kernel_fft0_S4_R4_n0$2.0.width1.base128", !131, i64 0}
!131 = !{!"kernel_fft0_S4_R4_n0$2.0.width2.base128", !132, i64 0}
!132 = !{!"kernel_fft0_S4_R4_n0$2.0.width4.base128", !133, i64 0}
!133 = !{!"kernel_fft0_S4_R4_n0$2.0.width8.base128", !134, i64 0}
!134 = !{!"kernel_fft0_S4_R4_n0$2.0.width16.base128", !135, i64 0}
!135 = !{!"kernel_fft0_S4_R4_n0$2.0.width32.base128", !136, i64 0}
!136 = !{!"kernel_fft0_S4_R4_n0$2.0.width64.base128", !137, i64 0}
!137 = !{!"kernel_fft0_S4_R4_n0$2.0.width128.base128", !95, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"kernel_fft0_S4_R4_n0$2.1.width1.base128", !140, i64 0}
!140 = !{!"kernel_fft0_S4_R4_n0$2.1.width2.base128", !141, i64 0}
!141 = !{!"kernel_fft0_S4_R4_n0$2.1.width4.base128", !142, i64 0}
!142 = !{!"kernel_fft0_S4_R4_n0$2.1.width8.base128", !143, i64 0}
!143 = !{!"kernel_fft0_S4_R4_n0$2.1.width16.base128", !144, i64 0}
!144 = !{!"kernel_fft0_S4_R4_n0$2.1.width32.base128", !145, i64 0}
!145 = !{!"kernel_fft0_S4_R4_n0$2.1.width64.base128", !146, i64 0}
!146 = !{!"kernel_fft0_S4_R4_n0$2.1.width128.base128", !106, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"input", !29, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"fwd_unzipped$2.0", !29, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"fwd_unzipped$2.1", !29, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"fwd_unzipped$2.0.width4.base0", !155, i64 0}
!155 = !{!"fwd_unzipped$2.0.width8.base0", !156, i64 0}
!156 = !{!"fwd_unzipped$2.0.width16.base0", !157, i64 0}
!157 = !{!"fwd_unzipped$2.0.width32.base0", !158, i64 0}
!158 = !{!"fwd_unzipped$2.0.width64.base0", !159, i64 0}
!159 = !{!"fwd_unzipped$2.0.width128.base0", !160, i64 0}
!160 = !{!"fwd_unzipped$2.0.width256.base0", !161, i64 0}
!161 = !{!"fwd_unzipped$2.0.width512.base0", !162, i64 0}
!162 = !{!"fwd_unzipped$2.0.width1024.base0", !150, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"fwd_unzipped$2.0.width4.base8", !165, i64 0}
!165 = !{!"fwd_unzipped$2.0.width8.base8", !156, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"fwd_unzipped$2.0.width4.base128", !168, i64 0}
!168 = !{!"fwd_unzipped$2.0.width8.base128", !169, i64 0}
!169 = !{!"fwd_unzipped$2.0.width16.base128", !170, i64 0}
!170 = !{!"fwd_unzipped$2.0.width32.base128", !171, i64 0}
!171 = !{!"fwd_unzipped$2.0.width64.base128", !172, i64 0}
!172 = !{!"fwd_unzipped$2.0.width128.base128", !160, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"fwd_unzipped$2.0.width4.base136", !175, i64 0}
!175 = !{!"fwd_unzipped$2.0.width8.base136", !169, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"fwd_unzipped$2.0.width4.base4", !155, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"fwd_unzipped$2.0.width4.base12", !165, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"fwd_unzipped$2.0.width4.base132", !168, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"fwd_unzipped$2.0.width4.base140", !175, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"kernel_unzipped$2.1.width4.base0", !186, i64 0}
!186 = !{!"kernel_unzipped$2.1.width8.base0", !187, i64 0}
!187 = !{!"kernel_unzipped$2.1.width16.base0", !188, i64 0}
!188 = !{!"kernel_unzipped$2.1.width32.base0", !189, i64 0}
!189 = !{!"kernel_unzipped$2.1.width64.base0", !190, i64 0}
!190 = !{!"kernel_unzipped$2.1.width128.base0", !191, i64 0}
!191 = !{!"kernel_unzipped$2.1.width256.base0", !192, i64 0}
!192 = !{!"kernel_unzipped$2.1.width512.base0", !193, i64 0}
!193 = !{!"kernel_unzipped$2.1.width1024.base0", !56, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"kernel_unzipped$2.1.width4.base4", !186, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"kernel_unzipped$2.1.width4.base8", !198, i64 0}
!198 = !{!"kernel_unzipped$2.1.width8.base8", !187, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"kernel_unzipped$2.1.width4.base12", !198, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"kernel_unzipped$2.1.width1.base0", !203, i64 0}
!203 = !{!"kernel_unzipped$2.1.width2.base0", !185, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"kernel_unzipped$2.0.width1.base128", !206, i64 0}
!206 = !{!"kernel_unzipped$2.0.width2.base128", !71, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"kernel_unzipped$2.1.width1.base128", !209, i64 0}
!209 = !{!"kernel_unzipped$2.1.width2.base128", !210, i64 0}
!210 = !{!"kernel_unzipped$2.1.width4.base128", !211, i64 0}
!211 = !{!"kernel_unzipped$2.1.width8.base128", !212, i64 0}
!212 = !{!"kernel_unzipped$2.1.width16.base128", !213, i64 0}
!213 = !{!"kernel_unzipped$2.1.width32.base128", !214, i64 0}
!214 = !{!"kernel_unzipped$2.1.width64.base128", !215, i64 0}
!215 = !{!"kernel_unzipped$2.1.width128.base128", !191, i64 0}
!216 = !{!141, !141, i64 0}
!217 = !{!210, !210, i64 0}
!218 = !{!132, !132, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"kernel_fft0_S4_R4_n0$2.1.width4.base136", !221, i64 0}
!221 = !{!"kernel_fft0_S4_R4_n0$2.1.width8.base136", !143, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"kernel_fft0_S4_R4_n0$2.0.width4.base136", !224, i64 0}
!224 = !{!"kernel_fft0_S4_R4_n0$2.0.width8.base136", !134, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"kernel_fft0_S4_R4_n0$2.1.width4.base132", !142, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"kernel_unzipped$2.1.width4.base132", !211, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"kernel_fft0_S4_R4_n0$2.0.width4.base132", !133, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"kernel_fft0_S4_R4_n0$2.1.width4.base140", !221, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"kernel_fft0_S4_R4_n0$2.0.width4.base140", !224, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"fwd_unzipped$2.1.width4.base0", !237, i64 0}
!237 = !{!"fwd_unzipped$2.1.width8.base0", !238, i64 0}
!238 = !{!"fwd_unzipped$2.1.width16.base0", !239, i64 0}
!239 = !{!"fwd_unzipped$2.1.width32.base0", !240, i64 0}
!240 = !{!"fwd_unzipped$2.1.width64.base0", !241, i64 0}
!241 = !{!"fwd_unzipped$2.1.width128.base0", !242, i64 0}
!242 = !{!"fwd_unzipped$2.1.width256.base0", !243, i64 0}
!243 = !{!"fwd_unzipped$2.1.width512.base0", !244, i64 0}
!244 = !{!"fwd_unzipped$2.1.width1024.base0", !152, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"inv_fft0_S4_R4_n0$2.1.width4.base0", !247, i64 0}
!247 = !{!"inv_fft0_S4_R4_n0$2.1.width8.base0", !248, i64 0}
!248 = !{!"inv_fft0_S4_R4_n0$2.1.width16.base0", !249, i64 0}
!249 = !{!"inv_fft0_S4_R4_n0$2.1.width32.base0", !250, i64 0}
!250 = !{!"inv_fft0_S4_R4_n0$2.1.width64.base0", !251, i64 0}
!251 = !{!"inv_fft0_S4_R4_n0$2.1.width128.base0", !252, i64 0}
!252 = !{!"inv_fft0_S4_R4_n0$2.1.width256.base0", !253, i64 0}
!253 = !{!"inv_fft0_S4_R4_n0$2.1.width512.base0", !254, i64 0}
!254 = !{!"inv_fft0_S4_R4_n0$2.1.width1024.base0", !255, i64 0}
!255 = !{!"inv_fft0_S4_R4_n0$2.1", !29, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"fwd_unzipped$2.1.width4.base4", !237, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"inv_fft0_S4_R4_n0$2.1.width4.base4", !247, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"fwd_unzipped$2.1.width4.base8", !262, i64 0}
!262 = !{!"fwd_unzipped$2.1.width8.base8", !238, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"inv_fft0_S4_R4_n0$2.1.width4.base8", !265, i64 0}
!265 = !{!"inv_fft0_S4_R4_n0$2.1.width8.base8", !248, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"fwd_unzipped$2.1.width4.base12", !262, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"inv_fft0_S4_R4_n0$2.1.width4.base12", !265, i64 0}
!270 = !{!255, !255, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"inv_zipped$2.0.width4.base0", !273, i64 0}
!273 = !{!"inv_zipped$2.0.width8.base0", !274, i64 0}
!274 = !{!"inv_zipped$2.0.width16.base0", !275, i64 0}
!275 = !{!"inv_zipped$2.0.width32.base0", !276, i64 0}
!276 = !{!"inv_zipped$2.0.width64.base0", !277, i64 0}
!277 = !{!"inv_zipped$2.0.width128.base0", !278, i64 0}
!278 = !{!"inv_zipped$2.0.width256.base0", !279, i64 0}
!279 = !{!"inv_zipped$2.0.width512.base0", !280, i64 0}
!280 = !{!"inv_zipped$2.0.width1024.base0", !281, i64 0}
!281 = !{!"inv_zipped$2.0", !29, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"inv_zipped$2.1.width4.base0", !284, i64 0}
!284 = !{!"inv_zipped$2.1.width8.base0", !285, i64 0}
!285 = !{!"inv_zipped$2.1.width16.base0", !286, i64 0}
!286 = !{!"inv_zipped$2.1.width32.base0", !287, i64 0}
!287 = !{!"inv_zipped$2.1.width64.base0", !288, i64 0}
!288 = !{!"inv_zipped$2.1.width128.base0", !289, i64 0}
!289 = !{!"inv_zipped$2.1.width256.base0", !290, i64 0}
!290 = !{!"inv_zipped$2.1.width512.base0", !291, i64 0}
!291 = !{!"inv_zipped$2.1.width1024.base0", !292, i64 0}
!292 = !{!"inv_zipped$2.1", !29, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"inv_zipped$2.0.width4.base4", !273, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"inv_zipped$2.1.width4.base4", !284, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"inv_zipped$2.0.width4.base96", !299, i64 0}
!299 = !{!"inv_zipped$2.0.width8.base96", !300, i64 0}
!300 = !{!"inv_zipped$2.0.width16.base96", !301, i64 0}
!301 = !{!"inv_zipped$2.0.width32.base96", !302, i64 0}
!302 = !{!"inv_zipped$2.0.width64.base64", !277, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"inv_zipped$2.1.width4.base96", !305, i64 0}
!305 = !{!"inv_zipped$2.1.width8.base96", !306, i64 0}
!306 = !{!"inv_zipped$2.1.width16.base96", !307, i64 0}
!307 = !{!"inv_zipped$2.1.width32.base96", !308, i64 0}
!308 = !{!"inv_zipped$2.1.width64.base64", !288, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"inv_zipped$2.0.width4.base100", !299, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"inv_zipped$2.1.width4.base100", !305, i64 0}
!313 = !{!281, !281, i64 0}
!314 = !{!292, !292, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"kernel_unzipped$2.0.width4.base16", !317, i64 0}
!317 = !{!"kernel_unzipped$2.0.width8.base16", !318, i64 0}
!318 = !{!"kernel_unzipped$2.0.width16.base16", !61, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"kernel_unzipped$2.0.width4.base20", !317, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"inv_unzipped$2", !29, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"result$2", !29, i64 0}
