; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve16x16xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41.bc'
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
@str.11 = private constant [3 x i8] c"n1\00", align 32
@str.12 = private constant [15 x i8] c"inv_unzipped$1\00", align 32
@str.13 = private constant [3 x i8] c"n0\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [60 x i8] c"x86-64-linux-avx-c_plus_plus_name_mangling-no_runtime-sse41\00", align 32
@str.15 = private constant [85 x i8] c"FftConvolve16x16xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41\00", align 32
@_Z93FftConvolve16x16xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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
define i32 @_Z84FftConvolve16x16xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$1.buffer") local_unnamed_addr #1 {
entry:
  %"inv_unzipped$113" = alloca [256 x float], align 32
  %"inv_zipped$1.015" = alloca [144 x float], align 32
  %"inv_X4$7.119" = alloca [128 x float], align 32
  %"inv_X4$7.020" = alloca [128 x float], align 32
  %"inv_exchange_S1_R4_n1$1.021" = alloca [256 x float], align 32
  %"inv_fft1_S4_R4_n1$1.122" = alloca [128 x float], align 32
  %"inv_fft1_S4_R4_n1$1.023" = alloca [128 x float], align 32
  %"inv_zipped$1.124" = alloca [144 x float], align 32
  %"inv_exchange_S1_R4_n1$1.125" = alloca [144 x float], align 32
  %"kernel_fft0_S4_R4_n0$1.126" = alloca [144 x float], align 32
  %"kernel_fft0_S4_R4_n0$1.027" = alloca [144 x float], align 32
  %f4.128 = alloca [10 x float], align 32
  %f4.029 = alloca [10 x float], align 32
  %f3.132 = alloca [10 x float], align 32
  %f3.033 = alloca [10 x float], align 32
  %f5.136 = alloca [10 x float], align 32
  %f5.037 = alloca [10 x float], align 32
  %.not = icmp eq ptr %"result$1.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %0 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #2
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not38 = icmp eq ptr %kernel.buffer, null
  br i1 %.not38, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result$1.s0.n1", %"end for kernel_fft0_S4_R4_n0$1.s1.n1", %_halide_buffer_is_bounds_query.exit12, %"assert failed108", %"assert failed106", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %1 = phi i32 [ %0, %"assert failed" ], [ %2, %"assert failed1" ], [ %3, %"assert failed3" ], [ %141, %"assert failed14" ], [ %147, %"assert failed16" ], [ %153, %"assert failed18" ], [ %160, %"assert failed20" ], [ %162, %"assert failed22" ], [ %169, %"assert failed24" ], [ %171, %"assert failed26" ], [ %180, %"assert failed28" ], [ %182, %"assert failed30" ], [ %189, %"assert failed32" ], [ %191, %"assert failed34" ], [ %198, %"assert failed36" ], [ %200, %"assert failed38" ], [ %204, %"assert failed40" ], [ %206, %"assert failed44" ], [ %208, %"assert failed46" ], [ %210, %"assert failed48" ], [ %212, %"assert failed50" ], [ %214, %"assert failed52" ], [ %224, %"assert failed56" ], [ %226, %"assert failed58" ], [ %231, %"assert failed60" ], [ %234, %"assert failed62" ], [ %238, %"assert failed66" ], [ %240, %"assert failed68" ], [ %244, %"assert failed72" ], [ %246, %"assert failed74" ], [ %251, %"assert failed76" ], [ %254, %"assert failed78" ], [ %1505, %"assert failed106" ], [ %1506, %"assert failed108" ], [ 0, %_halide_buffer_is_bounds_query.exit12 ], [ 0, %"end for kernel_fft0_S4_R4_n0$1.s1.n1" ], [ 0, %"end for result$1.s0.n1" ]
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
  %b16 = add nsw i32 %82, -1
  %83 = tail call i32 @llvm.smin.i32(i32 %b16, i32 %a14)
  %b17 = add nsw i32 %82, -8
  %84 = tail call i32 @llvm.smin.i32(i32 %b17, i32 %62)
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
  store <4 x i32> <i32 0, i32 16, i32 1, i32 0>, ptr %98, align 4
  %100 = load ptr, ptr %39, align 8, !tbaa !18
  %101 = getelementptr inbounds %struct.halide_dimension_t, ptr %100, i64 1
  store <4 x i32> <i32 0, i32 16, i32 16, i32 0>, ptr %101, align 4
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
  %.sroa.2532.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 4
  store i32 %108, ptr %.sroa.2532.0..sroa_idx, align 4
  %.sroa.3533.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 8
  store i32 1, ptr %.sroa.3533.0..sroa_idx, align 4
  %.sroa.4534.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 12
  store i32 0, ptr %.sroa.4534.0..sroa_idx, align 4
  %111 = load ptr, ptr %60, align 8, !tbaa !18
  %112 = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1
  store i32 %68, ptr %112, align 4
  %.sroa.7536.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 1
  store i32 %70, ptr %.sroa.7536.16..sroa_idx, align 4
  %.sroa.8537.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 2
  store i32 %108, ptr %.sroa.8537.16..sroa_idx, align 4
  %.sroa.9538.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 3
  store i32 0, ptr %.sroa.9538.16..sroa_idx, align 4
  %113 = load ptr, ptr %60, align 8, !tbaa !18
  %114 = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2
  store i32 %74, ptr %114, align 4
  %.sroa.12540.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 1
  store i32 %76, ptr %.sroa.12540.32..sroa_idx, align 4
  %.sroa.13541.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 2
  store i32 %109, ptr %.sroa.13541.32..sroa_idx, align 4
  %.sroa.14542.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 3
  store i32 0, ptr %.sroa.14542.32..sroa_idx, align 4
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
  %201 = icmp sle i32 %62, %b17
  %202 = sub nsw i32 %83, %64
  %.not40 = icmp slt i32 %202, %62
  %203 = and i1 %201, %.not40
  br i1 %203, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %204 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %84, i32 %83, i32 %62, i32 %b16) #2
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
  br i1 %253, label %"produce f5", label %"assert failed78", !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %254 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %252, i64 2147483647) #2
  br label %destructor_block

"produce f5":                                     ; preds = %"assert succeeded77"
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>, ptr %f5.037, align 32, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FD87DE2C0000000, float 0x3FE6A09E60000000, float 0x3FED906BC0000000>, ptr %f5.136, align 32, !tbaa !39
  %255 = getelementptr inbounds float, ptr %f5.037, i64 4
  %256 = getelementptr inbounds float, ptr %f5.136, i64 4
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFD87DE300000000, float 0xBFE6A09E60000000, float 0xBFED906C00000000>, ptr %255, align 16, !tbaa !50
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE200000000>, ptr %256, align 16, !tbaa !52
  %257 = getelementptr inbounds float, ptr %f5.037, i64 8
  %258 = getelementptr inbounds float, ptr %f5.136, i64 8
  %259 = getelementptr inbounds float, ptr %f5.037, i64 9
  store <2 x float> <float -1.000000e+00, float 0xBFED906BC0000000>, ptr %257, align 32, !tbaa !54
  %260 = getelementptr inbounds float, ptr %f5.136, i64 9
  store <2 x float> <float 0xBE7777A5C0000000, float 0xBFD87DE2A0000000>, ptr %258, align 32, !tbaa !58
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>, ptr %f3.033, align 32, !tbaa !62
  store <4 x float> <float 0.000000e+00, float 0xBFD87DE2C0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>, ptr %f3.132, align 32, !tbaa !73
  %261 = getelementptr inbounds float, ptr %f3.033, i64 4
  %262 = getelementptr inbounds float, ptr %f3.132, i64 4
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFD87DE300000000, float 0xBFE6A09E60000000, float 0xBFED906C00000000>, ptr %261, align 16, !tbaa !84
  store <4 x float> <float -1.000000e+00, float 0xBFED906BC0000000, float 0xBFE6A09E60000000, float 0xBFD87DE200000000>, ptr %262, align 16, !tbaa !86
  %263 = getelementptr inbounds float, ptr %f3.033, i64 8
  %264 = getelementptr inbounds float, ptr %f3.132, i64 8
  store <2 x float> <float -1.000000e+00, float 0xBFED906BC0000000>, ptr %263, align 32, !tbaa !88
  store <2 x float> <float 0x3E7777A5C0000000, float 0x3FD87DE2A0000000>, ptr %264, align 32, !tbaa !92
  store <4 x float> <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>, ptr %f4.029, align 32, !tbaa !96
  store <4 x float> <float 0.000000e+00, float 0xBFD87DE2C0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>, ptr %f4.128, align 32, !tbaa !107
  %265 = getelementptr inbounds float, ptr %f4.029, i64 4
  %266 = getelementptr inbounds float, ptr %f4.128, i64 4
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFD87DE300000000, float 0xBFE6A09E60000000, float 0xBFED906C00000000>, ptr %265, align 16, !tbaa !118
  store <4 x float> <float -1.000000e+00, float 0xBFED906BC0000000, float 0xBFE6A09E60000000, float 0xBFD87DE200000000>, ptr %266, align 16, !tbaa !120
  %267 = getelementptr inbounds float, ptr %f4.029, i64 8
  %268 = getelementptr inbounds float, ptr %f4.128, i64 8
  store <2 x float> <float -1.000000e+00, float 0xBFED906BC0000000>, ptr %267, align 32, !tbaa !122
  store <2 x float> <float 0x3E7777A5C0000000, float 0x3FD87DE2A0000000>, ptr %268, align 32, !tbaa !126
  %269 = sext i32 %41 to i64
  %270 = sext i32 %47 to i64
  br label %"for k$1.s0.n1"

"for k$1.s0.n1":                                  ; preds = %"produce f5", %"for k$1.s0.n1"
  %indvars.iv = phi i64 [ 0, %"produce f5" ], [ %indvars.iv.next, %"for k$1.s0.n1" ]
  %reass.add = sub nsw i64 %indvars.iv, %270
  %reass.mul = mul i64 %reass.add, %235
  %271 = shl nuw nsw i64 %indvars.iv, 4
  %272 = sub i64 %reass.mul, %269
  %273 = getelementptr inbounds float, ptr %32, i64 %272
  %274 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 %271
  %275 = load <4 x float>, ptr %273, align 4, !tbaa !130
  store <4 x float> %275, ptr %274, align 32, !tbaa !132
  %reass.sub964 = sub i64 %reass.mul, %269
  %276 = add i64 %reass.sub964, 4
  %277 = getelementptr inbounds float, ptr %32, i64 %276
  %278 = or i64 %271, 4
  %279 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 %278
  %280 = load <4 x float>, ptr %277, align 4, !tbaa !130
  store <4 x float> %280, ptr %279, align 16, !tbaa !132
  %reass.sub968 = sub i64 %reass.mul, %269
  %281 = add i64 %reass.sub968, 8
  %282 = getelementptr inbounds float, ptr %32, i64 %281
  %283 = or i64 %271, 8
  %284 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 %283
  %285 = load <4 x float>, ptr %282, align 4, !tbaa !130
  store <4 x float> %285, ptr %284, align 32, !tbaa !132
  %reass.sub972 = sub i64 %reass.mul, %269
  %286 = add i64 %reass.sub972, 12
  %287 = getelementptr inbounds float, ptr %32, i64 %286
  %288 = or i64 %271, 12
  %289 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 %288
  %290 = load <4 x float>, ptr %287, align 4, !tbaa !130
  store <4 x float> %290, ptr %289, align 16, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not42 = icmp eq i64 %indvars.iv.next, 16
  br i1 %.not42, label %"for kernel_exchange_S1_R4_n1$1.s1.r19481$y.preheader", label %"for k$1.s0.n1"

"for kernel_exchange_S1_R4_n1$1.s1.r19481$y.preheader": ; preds = %"for k$1.s0.n1"
  %291 = load <8 x float>, ptr %"inv_exchange_S1_R4_n1$1.021", align 32, !tbaa !132
  %292 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 128
  %293 = load <8 x float>, ptr %292, align 32, !tbaa !132
  %294 = fadd <8 x float> %291, %293
  %295 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 8
  %296 = load <8 x float>, ptr %295, align 32, !tbaa !132
  %297 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 136
  %298 = load <8 x float>, ptr %297, align 32, !tbaa !132
  %299 = fadd <8 x float> %296, %298
  %300 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 64
  %301 = load <8 x float>, ptr %300, align 32, !tbaa !132
  %302 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 192
  %303 = load <8 x float>, ptr %302, align 32, !tbaa !132
  %304 = fadd <8 x float> %301, %303
  %305 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 72
  %306 = load <8 x float>, ptr %305, align 32, !tbaa !132
  %307 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 200
  %308 = load <8 x float>, ptr %307, align 32, !tbaa !132
  %309 = fadd <8 x float> %306, %308
  %310 = fadd <8 x float> %294, %304
  %311 = fadd <8 x float> %299, %309
  %312 = fsub <8 x float> %294, %304
  %313 = fsub <8 x float> %299, %309
  %314 = fsub <8 x float> %291, %293
  %315 = fsub <8 x float> %296, %298
  %316 = fsub <8 x float> %306, %308
  %317 = fsub <8 x float> %303, %301
  %318 = fadd <8 x float> %314, %316
  %319 = fadd <8 x float> %315, %317
  %320 = fsub <8 x float> %314, %316
  %321 = fsub <8 x float> %315, %317
  store <8 x float> %310, ptr %"inv_X4$7.020", align 32, !tbaa !134
  store <8 x float> %311, ptr %"inv_X4$7.119", align 32, !tbaa !136
  %322 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 8
  store <8 x float> %318, ptr %322, align 32, !tbaa !134
  %323 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 8
  store <8 x float> %319, ptr %323, align 32, !tbaa !136
  %324 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 16
  store <8 x float> %312, ptr %324, align 32, !tbaa !134
  %325 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 16
  store <8 x float> %313, ptr %325, align 32, !tbaa !136
  %326 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 24
  store <8 x float> %320, ptr %326, align 32, !tbaa !134
  %327 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 24
  store <8 x float> %321, ptr %327, align 32, !tbaa !136
  %328 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 16
  %329 = load <8 x float>, ptr %328, align 32, !tbaa !132
  %330 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 144
  %331 = load <8 x float>, ptr %330, align 32, !tbaa !132
  %332 = fadd <8 x float> %329, %331
  %333 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 24
  %334 = load <8 x float>, ptr %333, align 32, !tbaa !132
  %335 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 152
  %336 = load <8 x float>, ptr %335, align 32, !tbaa !132
  %337 = fadd <8 x float> %334, %336
  %338 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 80
  %339 = load <8 x float>, ptr %338, align 32, !tbaa !132
  %340 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 208
  %341 = load <8 x float>, ptr %340, align 32, !tbaa !132
  %342 = fadd <8 x float> %339, %341
  %343 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 88
  %344 = load <8 x float>, ptr %343, align 32, !tbaa !132
  %345 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 216
  %346 = load <8 x float>, ptr %345, align 32, !tbaa !132
  %347 = fadd <8 x float> %344, %346
  %348 = fadd <8 x float> %332, %342
  %349 = fadd <8 x float> %337, %347
  %350 = fsub <8 x float> %332, %342
  %351 = fsub <8 x float> %337, %347
  %352 = fsub <8 x float> %329, %331
  %353 = fsub <8 x float> %334, %336
  %354 = fsub <8 x float> %344, %346
  %355 = fsub <8 x float> %341, %339
  %356 = fadd <8 x float> %352, %354
  %357 = fadd <8 x float> %353, %355
  %358 = fsub <8 x float> %352, %354
  %359 = fsub <8 x float> %353, %355
  %360 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 32
  store <8 x float> %348, ptr %360, align 32, !tbaa !134
  %361 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 32
  store <8 x float> %349, ptr %361, align 32, !tbaa !136
  %362 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 40
  store <8 x float> %356, ptr %362, align 32, !tbaa !134
  %363 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 40
  store <8 x float> %357, ptr %363, align 32, !tbaa !136
  %364 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 48
  store <8 x float> %350, ptr %364, align 32, !tbaa !134
  %365 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 48
  store <8 x float> %351, ptr %365, align 32, !tbaa !136
  %366 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 56
  store <8 x float> %358, ptr %366, align 32, !tbaa !134
  %367 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 56
  store <8 x float> %359, ptr %367, align 32, !tbaa !136
  %368 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 32
  %369 = load <8 x float>, ptr %368, align 32, !tbaa !132
  %370 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 160
  %371 = load <8 x float>, ptr %370, align 32, !tbaa !132
  %372 = fadd <8 x float> %369, %371
  %373 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 40
  %374 = load <8 x float>, ptr %373, align 32, !tbaa !132
  %375 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 168
  %376 = load <8 x float>, ptr %375, align 32, !tbaa !132
  %377 = fadd <8 x float> %374, %376
  %378 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 96
  %379 = load <8 x float>, ptr %378, align 32, !tbaa !132
  %380 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 224
  %381 = load <8 x float>, ptr %380, align 32, !tbaa !132
  %382 = fadd <8 x float> %379, %381
  %383 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 104
  %384 = load <8 x float>, ptr %383, align 32, !tbaa !132
  %385 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 232
  %386 = load <8 x float>, ptr %385, align 32, !tbaa !132
  %387 = fadd <8 x float> %384, %386
  %388 = fadd <8 x float> %372, %382
  %389 = fadd <8 x float> %377, %387
  %390 = fsub <8 x float> %372, %382
  %391 = fsub <8 x float> %377, %387
  %392 = fsub <8 x float> %369, %371
  %393 = fsub <8 x float> %374, %376
  %394 = fsub <8 x float> %384, %386
  %395 = fsub <8 x float> %381, %379
  %396 = fadd <8 x float> %392, %394
  %397 = fadd <8 x float> %393, %395
  %398 = fsub <8 x float> %392, %394
  %399 = fsub <8 x float> %393, %395
  %400 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 64
  store <8 x float> %388, ptr %400, align 32, !tbaa !134
  %401 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 64
  store <8 x float> %389, ptr %401, align 32, !tbaa !136
  %402 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 72
  store <8 x float> %396, ptr %402, align 32, !tbaa !134
  %403 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 72
  store <8 x float> %397, ptr %403, align 32, !tbaa !136
  %404 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 80
  store <8 x float> %390, ptr %404, align 32, !tbaa !134
  %405 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 80
  store <8 x float> %391, ptr %405, align 32, !tbaa !136
  %406 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 88
  store <8 x float> %398, ptr %406, align 32, !tbaa !134
  %407 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 88
  store <8 x float> %399, ptr %407, align 32, !tbaa !136
  %408 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 48
  %409 = load <8 x float>, ptr %408, align 32, !tbaa !132
  %410 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 176
  %411 = load <8 x float>, ptr %410, align 32, !tbaa !132
  %412 = fadd <8 x float> %409, %411
  %413 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 56
  %414 = load <8 x float>, ptr %413, align 32, !tbaa !132
  %415 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 184
  %416 = load <8 x float>, ptr %415, align 32, !tbaa !132
  %417 = fadd <8 x float> %414, %416
  %418 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 112
  %419 = load <8 x float>, ptr %418, align 32, !tbaa !132
  %420 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 240
  %421 = load <8 x float>, ptr %420, align 32, !tbaa !132
  %422 = fadd <8 x float> %419, %421
  %423 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 120
  %424 = load <8 x float>, ptr %423, align 32, !tbaa !132
  %425 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 248
  %426 = load <8 x float>, ptr %425, align 32, !tbaa !132
  %427 = fadd <8 x float> %424, %426
  %428 = fadd <8 x float> %412, %422
  %429 = fadd <8 x float> %417, %427
  %430 = fsub <8 x float> %412, %422
  %431 = fsub <8 x float> %417, %427
  %432 = fsub <8 x float> %409, %411
  %433 = fsub <8 x float> %414, %416
  %434 = fsub <8 x float> %424, %426
  %435 = fsub <8 x float> %421, %419
  %436 = fadd <8 x float> %432, %434
  %437 = fadd <8 x float> %433, %435
  %438 = fsub <8 x float> %432, %434
  %439 = fsub <8 x float> %433, %435
  %440 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 96
  store <8 x float> %428, ptr %440, align 32, !tbaa !134
  %441 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 96
  store <8 x float> %429, ptr %441, align 32, !tbaa !136
  %442 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 104
  store <8 x float> %436, ptr %442, align 32, !tbaa !134
  %443 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 104
  store <8 x float> %437, ptr %443, align 32, !tbaa !136
  %444 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 112
  store <8 x float> %430, ptr %444, align 32, !tbaa !134
  %445 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 112
  store <8 x float> %431, ptr %445, align 32, !tbaa !136
  %446 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 120
  store <8 x float> %438, ptr %446, align 32, !tbaa !134
  %447 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 120
  store <8 x float> %439, ptr %447, align 32, !tbaa !136
  br label %"for kernel_fft1_S4_R4_n1$1.s1.r19487$y"

"for kernel_fft1_S4_R4_n1$1.s1.r19487$y":         ; preds = %"for kernel_exchange_S1_R4_n1$1.s1.r19481$y.preheader", %"for kernel_fft1_S4_R4_n1$1.s1.r19487$y"
  %indvars.iv476 = phi i64 [ 0, %"for kernel_exchange_S1_R4_n1$1.s1.r19481$y.preheader" ], [ %indvars.iv.next477, %"for kernel_fft1_S4_R4_n1$1.s1.r19487$y" ]
  %448 = shl nuw nsw i64 %indvars.iv476, 3
  %449 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 %448
  %450 = load <8 x float>, ptr %449, align 32, !tbaa !134
  %451 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 %448
  %452 = load <8 x float>, ptr %451, align 32, !tbaa !136
  %453 = add nuw nsw i64 %448, 32
  %454 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 %453
  %455 = load <8 x float>, ptr %454, align 32, !tbaa !134
  %456 = getelementptr inbounds float, ptr %f4.029, i64 %indvars.iv476
  %457 = load float, ptr %456, align 4, !tbaa !138
  %458 = insertelement <8 x float> undef, float %457, i64 0
  %459 = shufflevector <8 x float> %458, <8 x float> undef, <8 x i32> zeroinitializer
  %460 = fmul <8 x float> %455, %459
  %461 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 %453
  %462 = load <8 x float>, ptr %461, align 32, !tbaa !136
  %463 = getelementptr inbounds float, ptr %f4.128, i64 %indvars.iv476
  %464 = load float, ptr %463, align 4, !tbaa !139
  %465 = insertelement <8 x float> undef, float %464, i64 0
  %466 = shufflevector <8 x float> %465, <8 x float> undef, <8 x i32> zeroinitializer
  %467 = fmul <8 x float> %462, %466
  %468 = fsub <8 x float> %460, %467
  %469 = fmul <8 x float> %455, %466
  %470 = fmul <8 x float> %462, %459
  %471 = fadd <8 x float> %470, %469
  %472 = add nuw nsw i64 %448, 64
  %473 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 %472
  %474 = load <8 x float>, ptr %473, align 32, !tbaa !134
  %475 = shl nuw nsw i64 %indvars.iv476, 1
  %476 = getelementptr inbounds float, ptr %f4.029, i64 %475
  %477 = load float, ptr %476, align 8, !tbaa !138
  %478 = insertelement <8 x float> undef, float %477, i64 0
  %479 = shufflevector <8 x float> %478, <8 x float> undef, <8 x i32> zeroinitializer
  %480 = fmul <8 x float> %474, %479
  %481 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 %472
  %482 = load <8 x float>, ptr %481, align 32, !tbaa !136
  %483 = getelementptr inbounds float, ptr %f4.128, i64 %475
  %484 = load float, ptr %483, align 8, !tbaa !139
  %485 = insertelement <8 x float> undef, float %484, i64 0
  %486 = shufflevector <8 x float> %485, <8 x float> undef, <8 x i32> zeroinitializer
  %487 = fmul <8 x float> %482, %486
  %488 = fsub <8 x float> %480, %487
  %489 = fmul <8 x float> %474, %486
  %490 = fmul <8 x float> %482, %479
  %491 = fadd <8 x float> %490, %489
  %492 = add nuw nsw i64 %448, 96
  %493 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 %492
  %494 = load <8 x float>, ptr %493, align 32, !tbaa !134
  %495 = mul nuw nsw i64 %indvars.iv476, 3
  %496 = getelementptr inbounds float, ptr %f4.029, i64 %495
  %497 = load float, ptr %496, align 4, !tbaa !138
  %498 = insertelement <8 x float> undef, float %497, i64 0
  %499 = shufflevector <8 x float> %498, <8 x float> undef, <8 x i32> zeroinitializer
  %500 = fmul <8 x float> %494, %499
  %501 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 %492
  %502 = load <8 x float>, ptr %501, align 32, !tbaa !136
  %503 = getelementptr inbounds float, ptr %f4.128, i64 %495
  %504 = load float, ptr %503, align 4, !tbaa !139
  %505 = insertelement <8 x float> undef, float %504, i64 0
  %506 = shufflevector <8 x float> %505, <8 x float> undef, <8 x i32> zeroinitializer
  %507 = fmul <8 x float> %502, %506
  %508 = fsub <8 x float> %500, %507
  %509 = fmul <8 x float> %494, %506
  %510 = fmul <8 x float> %502, %499
  %511 = fadd <8 x float> %510, %509
  %512 = fadd <8 x float> %450, %488
  %513 = fadd <8 x float> %452, %491
  %514 = fadd <8 x float> %468, %508
  %515 = fadd <8 x float> %471, %511
  %516 = fadd <8 x float> %512, %514
  %517 = fadd <8 x float> %513, %515
  %518 = fsub <8 x float> %512, %514
  %519 = fsub <8 x float> %513, %515
  %520 = fsub <8 x float> %450, %488
  %521 = fsub <8 x float> %452, %491
  %522 = fsub <8 x float> %471, %511
  %523 = fsub <8 x float> %508, %468
  %524 = fadd <8 x float> %520, %522
  %525 = fadd <8 x float> %521, %523
  %526 = fsub <8 x float> %520, %522
  %527 = fsub <8 x float> %521, %523
  %528 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 %448
  store <8 x float> %516, ptr %528, align 32, !tbaa !140
  %529 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 %448
  store <8 x float> %517, ptr %529, align 32, !tbaa !142
  %530 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 %453
  store <8 x float> %524, ptr %530, align 32, !tbaa !140
  %531 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 %453
  store <8 x float> %525, ptr %531, align 32, !tbaa !142
  %532 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 %472
  store <8 x float> %518, ptr %532, align 32, !tbaa !140
  %533 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 %472
  store <8 x float> %519, ptr %533, align 32, !tbaa !142
  %534 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 %492
  store <8 x float> %526, ptr %534, align 32, !tbaa !140
  %535 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 %492
  store <8 x float> %527, ptr %535, align 32, !tbaa !142
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %.not44 = icmp eq i64 %indvars.iv.next477, 4
  br i1 %.not44, label %"for kernel_unzipped$1.s0.n1.preheader", label %"for kernel_fft1_S4_R4_n1$1.s1.r19487$y"

"for kernel_unzipped$1.s0.n1.preheader":          ; preds = %"for kernel_fft1_S4_R4_n1$1.s1.r19487$y"
  store <8 x float> %518, ptr %368, align 32, !tbaa !144
  store <8 x float> %524, ptr %333, align 32, !tbaa !153
  store <8 x float> %526, ptr %373, align 32, !tbaa !157
  %536 = load <8 x float>, ptr %"inv_fft1_S4_R4_n1$1.023", align 32, !tbaa !140
  %537 = fadd <8 x float> %536, %536
  store <8 x float> %537, ptr %"inv_exchange_S1_R4_n1$1.125", align 32, !tbaa !159
  %538 = load <8 x float>, ptr %"inv_fft1_S4_R4_n1$1.122", align 32, !tbaa !142
  %539 = fsub <8 x float> %538, %538
  store <8 x float> %539, ptr %"inv_zipped$1.124", align 32, !tbaa !161
  %540 = fadd <8 x float> %538, %538
  %541 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 8
  store <8 x float> %540, ptr %541, align 32, !tbaa !159
  %542 = fsub <8 x float> %536, %536
  %543 = getelementptr inbounds float, ptr %"inv_zipped$1.124", i64 8
  store <8 x float> %542, ptr %543, align 32, !tbaa !161
  %544 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 8
  %545 = load <8 x float>, ptr %544, align 32, !tbaa !140
  %546 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 120
  %547 = load <8 x float>, ptr %546, align 32, !tbaa !140
  %548 = fadd <8 x float> %545, %547
  %549 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 16
  store <8 x float> %548, ptr %549, align 32, !tbaa !159
  %550 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 8
  %551 = load <8 x float>, ptr %550, align 32, !tbaa !142
  %552 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 120
  %553 = load <8 x float>, ptr %552, align 32, !tbaa !142
  %554 = fsub <8 x float> %551, %553
  %555 = getelementptr inbounds float, ptr %"inv_zipped$1.124", i64 16
  store <8 x float> %554, ptr %555, align 32, !tbaa !161
  %556 = fadd <8 x float> %551, %553
  %557 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 24
  store <8 x float> %556, ptr %557, align 32, !tbaa !159
  %558 = fsub <8 x float> %547, %545
  %559 = getelementptr inbounds float, ptr %"inv_zipped$1.124", i64 24
  store <8 x float> %558, ptr %559, align 32, !tbaa !161
  %560 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 16
  %561 = load <8 x float>, ptr %560, align 32, !tbaa !140
  %562 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 112
  %563 = load <8 x float>, ptr %562, align 32, !tbaa !140
  %564 = fadd <8 x float> %561, %563
  %565 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 32
  store <8 x float> %564, ptr %565, align 32, !tbaa !159
  %566 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 16
  %567 = load <8 x float>, ptr %566, align 32, !tbaa !142
  %568 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 112
  %569 = load <8 x float>, ptr %568, align 32, !tbaa !142
  %570 = fsub <8 x float> %567, %569
  %571 = getelementptr inbounds float, ptr %"inv_zipped$1.124", i64 32
  store <8 x float> %570, ptr %571, align 32, !tbaa !161
  %572 = fadd <8 x float> %567, %569
  %573 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 40
  store <8 x float> %572, ptr %573, align 32, !tbaa !159
  %574 = fsub <8 x float> %563, %561
  %575 = getelementptr inbounds float, ptr %"inv_zipped$1.124", i64 40
  store <8 x float> %574, ptr %575, align 32, !tbaa !161
  %576 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 24
  %577 = load <8 x float>, ptr %576, align 32, !tbaa !140
  %578 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 104
  %579 = load <8 x float>, ptr %578, align 32, !tbaa !140
  %580 = fadd <8 x float> %577, %579
  %581 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 48
  store <8 x float> %580, ptr %581, align 32, !tbaa !159
  %582 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 24
  %583 = load <8 x float>, ptr %582, align 32, !tbaa !142
  %584 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 104
  %585 = load <8 x float>, ptr %584, align 32, !tbaa !142
  %586 = fsub <8 x float> %583, %585
  %587 = getelementptr inbounds float, ptr %"inv_zipped$1.124", i64 48
  store <8 x float> %586, ptr %587, align 32, !tbaa !161
  %588 = fadd <8 x float> %583, %585
  %589 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 56
  store <8 x float> %588, ptr %589, align 32, !tbaa !159
  %590 = fsub <8 x float> %579, %577
  %591 = getelementptr inbounds float, ptr %"inv_zipped$1.124", i64 56
  store <8 x float> %590, ptr %591, align 32, !tbaa !161
  %592 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 32
  %593 = load <8 x float>, ptr %592, align 32, !tbaa !140
  %594 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 96
  %595 = load <8 x float>, ptr %594, align 32, !tbaa !140
  %596 = fadd <8 x float> %593, %595
  %597 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 64
  store <8 x float> %596, ptr %597, align 32, !tbaa !159
  %598 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 32
  %599 = load <8 x float>, ptr %598, align 32, !tbaa !142
  %600 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 96
  %601 = load <8 x float>, ptr %600, align 32, !tbaa !142
  %602 = fsub <8 x float> %599, %601
  %603 = getelementptr inbounds float, ptr %"inv_zipped$1.124", i64 64
  store <8 x float> %602, ptr %603, align 32, !tbaa !161
  %604 = fadd <8 x float> %599, %601
  %605 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 72
  store <8 x float> %604, ptr %605, align 32, !tbaa !159
  %606 = fsub <8 x float> %595, %593
  %607 = getelementptr inbounds float, ptr %"inv_zipped$1.124", i64 72
  store <8 x float> %606, ptr %607, align 32, !tbaa !161
  %608 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 40
  %609 = load <8 x float>, ptr %608, align 32, !tbaa !140
  %610 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 88
  %611 = load <8 x float>, ptr %610, align 32, !tbaa !140
  %612 = fadd <8 x float> %609, %611
  %613 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 80
  store <8 x float> %612, ptr %613, align 32, !tbaa !159
  %614 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 40
  %615 = load <8 x float>, ptr %614, align 32, !tbaa !142
  %616 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 88
  %617 = load <8 x float>, ptr %616, align 32, !tbaa !142
  %618 = fsub <8 x float> %615, %617
  %619 = getelementptr inbounds float, ptr %"inv_zipped$1.124", i64 80
  store <8 x float> %618, ptr %619, align 32, !tbaa !161
  %620 = fadd <8 x float> %615, %617
  %621 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 88
  store <8 x float> %620, ptr %621, align 32, !tbaa !159
  %622 = fsub <8 x float> %611, %609
  %623 = getelementptr inbounds float, ptr %"inv_zipped$1.124", i64 88
  store <8 x float> %622, ptr %623, align 32, !tbaa !161
  %624 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 48
  %625 = load <8 x float>, ptr %624, align 32, !tbaa !140
  %626 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 80
  %627 = load <8 x float>, ptr %626, align 32, !tbaa !140
  %628 = fadd <8 x float> %625, %627
  %629 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 96
  store <8 x float> %628, ptr %629, align 32, !tbaa !159
  %630 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 48
  %631 = load <8 x float>, ptr %630, align 32, !tbaa !142
  %632 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 80
  %633 = load <8 x float>, ptr %632, align 32, !tbaa !142
  %634 = fsub <8 x float> %631, %633
  %635 = getelementptr inbounds float, ptr %"inv_zipped$1.124", i64 96
  store <8 x float> %634, ptr %635, align 32, !tbaa !161
  %636 = fadd <8 x float> %631, %633
  %637 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 104
  store <8 x float> %636, ptr %637, align 32, !tbaa !159
  %638 = fsub <8 x float> %627, %625
  %639 = getelementptr inbounds float, ptr %"inv_zipped$1.124", i64 104
  store <8 x float> %638, ptr %639, align 32, !tbaa !161
  %640 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 56
  %641 = load <8 x float>, ptr %640, align 32, !tbaa !140
  %642 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 72
  %643 = load <8 x float>, ptr %642, align 32, !tbaa !140
  %644 = fadd <8 x float> %641, %643
  %645 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 112
  store <8 x float> %644, ptr %645, align 32, !tbaa !159
  %646 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 56
  %647 = load <8 x float>, ptr %646, align 32, !tbaa !142
  %648 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 72
  %649 = load <8 x float>, ptr %648, align 32, !tbaa !142
  %650 = fsub <8 x float> %647, %649
  %651 = getelementptr inbounds float, ptr %"inv_zipped$1.124", i64 112
  store <8 x float> %650, ptr %651, align 32, !tbaa !161
  %652 = fadd <8 x float> %647, %649
  %653 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 120
  store <8 x float> %652, ptr %653, align 32, !tbaa !159
  %654 = fsub <8 x float> %643, %641
  %655 = getelementptr inbounds float, ptr %"inv_zipped$1.124", i64 120
  store <8 x float> %654, ptr %655, align 32, !tbaa !161
  %656 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 64
  %657 = load <8 x float>, ptr %656, align 32, !tbaa !140
  %658 = fadd <8 x float> %657, %657
  %659 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 128
  store <8 x float> %658, ptr %659, align 32, !tbaa !159
  %660 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 64
  %661 = load <8 x float>, ptr %660, align 32, !tbaa !142
  %662 = fsub <8 x float> %661, %661
  %663 = getelementptr inbounds float, ptr %"inv_zipped$1.124", i64 128
  store <8 x float> %662, ptr %663, align 32, !tbaa !161
  %664 = fadd <8 x float> %661, %661
  %665 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 136
  store <8 x float> %664, ptr %665, align 32, !tbaa !159
  %666 = fsub <8 x float> %657, %657
  %667 = getelementptr inbounds float, ptr %"inv_zipped$1.124", i64 136
  store <8 x float> %666, ptr %667, align 32, !tbaa !161
  %668 = load <4 x float>, ptr %"inv_exchange_S1_R4_n1$1.125", align 32, !tbaa !163
  %669 = load <4 x float>, ptr %541, align 32, !tbaa !173
  %670 = fadd <4 x float> %668, %669
  %671 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 4
  %672 = shufflevector <8 x float> %658, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %673 = shufflevector <8 x float> %664, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %674 = fadd <4 x float> %672, %673
  %675 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 4
  %676 = load <4 x float>, ptr %675, align 16, !tbaa !176
  %677 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 12
  %678 = load <4 x float>, ptr %677, align 16, !tbaa !178
  %679 = fadd <4 x float> %676, %678
  %680 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 132
  %bc = bitcast <8 x float> %658 to <2 x i128>
  %681 = extractelement <2 x i128> %bc, i64 1
  %682 = bitcast i128 %681 to <4 x float>
  %683 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 140
  %bc976 = bitcast <8 x float> %664 to <2 x i128>
  %684 = extractelement <2 x i128> %bc976, i64 1
  %685 = bitcast i128 %684 to <4 x float>
  %686 = fadd <4 x float> %682, %685
  %687 = fadd <4 x float> %670, %679
  store <4 x float> %687, ptr %295, align 32, !tbaa !180
  %688 = fadd <4 x float> %674, %686
  %689 = fsub <4 x float> %670, %679
  store <4 x float> %689, ptr %328, align 32, !tbaa !184
  %690 = fsub <4 x float> %674, %686
  %691 = fsub <4 x float> %668, %669
  store <4 x float> %691, ptr %"inv_exchange_S1_R4_n1$1.021", align 32, !tbaa !187
  %692 = fsub <4 x float> %672, %673
  %693 = fsub <4 x float> %682, %685
  store <4 x float> %693, ptr %671, align 16, !tbaa !190
  %694 = fsub <4 x float> %678, %676
  %695 = fadd <4 x float> %691, %693
  %696 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 12
  store <4 x float> %695, ptr %696, align 16, !tbaa !192
  %697 = fadd <4 x float> %692, %694
  %698 = fsub <4 x float> %691, %693
  %699 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 20
  store <4 x float> %698, ptr %699, align 16, !tbaa !194
  %700 = fsub <4 x float> %692, %694
  %701 = shufflevector <4 x float> %687, <4 x float> %689, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %702 = shufflevector <4 x float> %695, <4 x float> %698, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %703 = shufflevector <8 x float> %701, <8 x float> %702, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %704 = shufflevector <16 x float> %703, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %705 = shufflevector <4 x float> %688, <4 x float> %690, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %706 = shufflevector <4 x float> %697, <4 x float> %700, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %707 = shufflevector <8 x float> %705, <8 x float> %706, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %708 = shufflevector <16 x float> %707, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %"inv_X4$6.017.sroa.0.0.vec.extract" = shufflevector <16 x float> %703, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %709 = fmul <4 x float> %"inv_X4$6.017.sroa.0.0.vec.extract", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %709, ptr %"inv_X4$7.020", align 32, !tbaa !196
  %"v_inv_fft1_S4_R4_n1$1.118.sroa.0.0.vec.extract" = shufflevector <16 x float> %707, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %710 = fmul <4 x float> %"v_inv_fft1_S4_R4_n1$1.118.sroa.0.0.vec.extract", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %710, ptr %"inv_X4$7.119", align 32, !tbaa !206
  %"inv_X4$6.017.sroa.0.16.vec.extract" = shufflevector <16 x float> %703, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %711 = fmul <4 x float> %"inv_X4$6.017.sroa.0.16.vec.extract", <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %"v_inv_fft1_S4_R4_n1$1.118.sroa.0.16.vec.extract" = shufflevector <16 x float> %707, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %712 = fmul <4 x float> %"v_inv_fft1_S4_R4_n1$1.118.sroa.0.16.vec.extract", <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %713 = fsub <4 x float> %711, %712
  %714 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 4
  store <4 x float> %713, ptr %714, align 16, !tbaa !216
  %715 = fmul <4 x float> %"inv_X4$6.017.sroa.0.16.vec.extract", <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %716 = fmul <4 x float> %"v_inv_fft1_S4_R4_n1$1.118.sroa.0.16.vec.extract", <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %717 = fadd <4 x float> %716, %715
  %718 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 4
  store <4 x float> %717, ptr %718, align 16, !tbaa !218
  %"inv_X4$6.017.sroa.22.32.vec.extract" = shufflevector <8 x float> %704, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %719 = fmul <4 x float> %"inv_X4$6.017.sroa.22.32.vec.extract", <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %"v_inv_fft1_S4_R4_n1$1.118.sroa.39.32.vec.extract" = shufflevector <8 x float> %708, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %720 = fmul <4 x float> %"v_inv_fft1_S4_R4_n1$1.118.sroa.39.32.vec.extract", <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %721 = fsub <4 x float> %719, %720
  store <4 x float> %721, ptr %322, align 32, !tbaa !220
  %722 = fmul <4 x float> %"inv_X4$6.017.sroa.22.32.vec.extract", <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %723 = fmul <4 x float> %"v_inv_fft1_S4_R4_n1$1.118.sroa.39.32.vec.extract", <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %724 = fadd <4 x float> %723, %722
  store <4 x float> %724, ptr %323, align 32, !tbaa !223
  %"inv_X4$6.017.sroa.22.48.vec.extract" = shufflevector <8 x float> %704, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %725 = fmul <4 x float> %"inv_X4$6.017.sroa.22.48.vec.extract", <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %"v_inv_fft1_S4_R4_n1$1.118.sroa.39.48.vec.extract" = shufflevector <8 x float> %708, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %726 = fmul <4 x float> %"v_inv_fft1_S4_R4_n1$1.118.sroa.39.48.vec.extract", <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %727 = fsub <4 x float> %725, %726
  %728 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 12
  store <4 x float> %727, ptr %728, align 16, !tbaa !226
  %729 = fmul <4 x float> %"inv_X4$6.017.sroa.22.48.vec.extract", <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %730 = fmul <4 x float> %"v_inv_fft1_S4_R4_n1$1.118.sroa.39.48.vec.extract", <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %731 = fadd <4 x float> %730, %729
  %732 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 12
  store <4 x float> %731, ptr %732, align 16, !tbaa !228
  %733 = fadd <4 x float> %709, %721
  %734 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 4
  %735 = fadd <4 x float> %710, %724
  %736 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 4
  %737 = fadd <4 x float> %713, %727
  %738 = fadd <4 x float> %717, %731
  %739 = fadd <4 x float> %733, %737
  store <4 x float> %739, ptr %544, align 32, !tbaa !230
  %740 = fadd <4 x float> %735, %738
  store <4 x float> %740, ptr %550, align 32, !tbaa !240
  %741 = fsub <4 x float> %733, %737
  store <4 x float> %741, ptr %560, align 32, !tbaa !250
  %742 = fsub <4 x float> %735, %738
  store <4 x float> %742, ptr %566, align 32, !tbaa !254
  %743 = fsub <4 x float> %709, %721
  store <4 x float> %743, ptr %"inv_fft1_S4_R4_n1$1.023", align 32, !tbaa !258
  %744 = fsub <4 x float> %710, %724
  store <4 x float> %744, ptr %"inv_fft1_S4_R4_n1$1.122", align 32, !tbaa !261
  %745 = fsub <4 x float> %717, %731
  store <4 x float> %745, ptr %734, align 16, !tbaa !264
  %746 = fsub <4 x float> %727, %713
  store <4 x float> %746, ptr %736, align 16, !tbaa !266
  %747 = fadd <4 x float> %743, %745
  %748 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 12
  store <4 x float> %747, ptr %748, align 16, !tbaa !268
  %749 = fadd <4 x float> %744, %746
  %750 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 12
  store <4 x float> %749, ptr %750, align 16, !tbaa !270
  %751 = fsub <4 x float> %743, %745
  %752 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 20
  store <4 x float> %751, ptr %752, align 16, !tbaa !272
  %753 = fsub <4 x float> %744, %746
  %754 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 20
  store <4 x float> %753, ptr %754, align 16, !tbaa !274
  store <4 x float> %739, ptr %"kernel_fft0_S4_R4_n0$1.027", align 32, !tbaa !276
  store <4 x float> %740, ptr %"kernel_fft0_S4_R4_n0$1.126", align 32, !tbaa !287
  %755 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.027", i64 4
  store <4 x float> %747, ptr %755, align 16, !tbaa !298
  %756 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.126", i64 4
  store <4 x float> %749, ptr %756, align 16, !tbaa !300
  %757 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.027", i64 8
  store <4 x float> %741, ptr %757, align 32, !tbaa !302
  %758 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.126", i64 8
  store <4 x float> %742, ptr %758, align 32, !tbaa !305
  %759 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.027", i64 12
  store <4 x float> %751, ptr %759, align 16, !tbaa !308
  %760 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.126", i64 12
  store <4 x float> %753, ptr %760, align 16, !tbaa !310
  br label %"for kernel_fft0_S4_R4_n0$1.s1.n1"

"for kernel_fft0_S4_R4_n0$1.s1.n1":               ; preds = %"for kernel_unzipped$1.s0.n1.preheader", %"for kernel_fft0_S4_R4_n0$1.s1.n1"
  %indvars.iv483 = phi i64 [ 1, %"for kernel_unzipped$1.s0.n1.preheader" ], [ %indvars.iv.next484, %"for kernel_fft0_S4_R4_n0$1.s1.n1" ]
  %761 = shl nuw nsw i64 %indvars.iv483, 4
  %762 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 %761
  %763 = load <4 x float>, ptr %762, align 32, !tbaa !159
  %764 = or i64 %761, 8
  %765 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 %764
  %766 = load <4 x float>, ptr %765, align 32, !tbaa !159
  %767 = fadd <4 x float> %763, %766
  %768 = getelementptr inbounds float, ptr %"inv_zipped$1.124", i64 %761
  %769 = load <4 x float>, ptr %768, align 32, !tbaa !161
  %770 = getelementptr inbounds float, ptr %"inv_zipped$1.124", i64 %764
  %771 = load <4 x float>, ptr %770, align 32, !tbaa !161
  %772 = fadd <4 x float> %769, %771
  %773 = or i64 %761, 4
  %774 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 %773
  %775 = load <4 x float>, ptr %774, align 16, !tbaa !159
  %776 = or i64 %761, 12
  %777 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 %776
  %778 = load <4 x float>, ptr %777, align 16, !tbaa !159
  %779 = fadd <4 x float> %775, %778
  %780 = getelementptr inbounds float, ptr %"inv_zipped$1.124", i64 %773
  %781 = load <4 x float>, ptr %780, align 16, !tbaa !161
  %782 = getelementptr inbounds float, ptr %"inv_zipped$1.124", i64 %776
  %783 = load <4 x float>, ptr %782, align 16, !tbaa !161
  %784 = fadd <4 x float> %781, %783
  %785 = fadd <4 x float> %767, %779
  %786 = fadd <4 x float> %772, %784
  %787 = fsub <4 x float> %767, %779
  %788 = fsub <4 x float> %772, %784
  %789 = fsub <4 x float> %763, %766
  %790 = fsub <4 x float> %769, %771
  %791 = fsub <4 x float> %781, %783
  %792 = fsub <4 x float> %778, %775
  %793 = fadd <4 x float> %789, %791
  %794 = fadd <4 x float> %790, %792
  %795 = fsub <4 x float> %789, %791
  %796 = fsub <4 x float> %790, %792
  %797 = shufflevector <4 x float> %785, <4 x float> %787, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %798 = shufflevector <4 x float> %793, <4 x float> %795, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %799 = shufflevector <8 x float> %797, <8 x float> %798, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %.bc = bitcast <16 x float> %799 to <2 x i256>
  %.extract = extractelement <2 x i256> %.bc, i64 0
  %.bc977 = bitcast <16 x float> %799 to <2 x i256>
  %.extract978 = extractelement <2 x i256> %.bc977, i64 1
  %800 = shufflevector <4 x float> %786, <4 x float> %788, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %801 = shufflevector <4 x float> %794, <4 x float> %796, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %802 = shufflevector <8 x float> %800, <8 x float> %801, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %803 = shufflevector <16 x float> %802, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %804 = trunc i256 %.extract to i128
  %805 = bitcast i128 %804 to <4 x float>
  %806 = fmul <4 x float> %805, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %"inv_X4$6.116.sroa.0.0.vec.extract" = shufflevector <16 x float> %802, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %807 = fmul <4 x float> %"inv_X4$6.116.sroa.0.0.vec.extract", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %808 = lshr i256 %.extract, 128
  %809 = trunc i256 %808 to i128
  %810 = bitcast i128 %809 to <4 x float>
  %811 = fmul <4 x float> %810, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %"inv_X4$6.116.sroa.0.16.vec.extract" = shufflevector <16 x float> %802, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %812 = fmul <4 x float> %"inv_X4$6.116.sroa.0.16.vec.extract", <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %813 = fsub <4 x float> %811, %812
  %814 = fmul <4 x float> %810, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %815 = fmul <4 x float> %"inv_X4$6.116.sroa.0.16.vec.extract", <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %816 = fadd <4 x float> %815, %814
  %817 = trunc i256 %.extract978 to i128
  %818 = bitcast i128 %817 to <4 x float>
  %819 = fmul <4 x float> %818, <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %"inv_X4$6.116.sroa.22.32.vec.extract" = shufflevector <8 x float> %803, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %820 = fmul <4 x float> %"inv_X4$6.116.sroa.22.32.vec.extract", <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %821 = fsub <4 x float> %819, %820
  %822 = fmul <4 x float> %818, <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %823 = fmul <4 x float> %"inv_X4$6.116.sroa.22.32.vec.extract", <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %824 = fadd <4 x float> %823, %822
  %825 = lshr i256 %.extract978, 128
  %826 = trunc i256 %825 to i128
  %827 = bitcast i128 %826 to <4 x float>
  %828 = fmul <4 x float> %827, <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %"inv_X4$6.116.sroa.22.48.vec.extract" = shufflevector <8 x float> %803, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %829 = fmul <4 x float> %"inv_X4$6.116.sroa.22.48.vec.extract", <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %830 = fsub <4 x float> %828, %829
  %831 = fmul <4 x float> %827, <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %832 = fmul <4 x float> %"inv_X4$6.116.sroa.22.48.vec.extract", <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %833 = fadd <4 x float> %832, %831
  %834 = fadd <4 x float> %806, %821
  %835 = fadd <4 x float> %807, %824
  %836 = fadd <4 x float> %813, %830
  %837 = fadd <4 x float> %816, %833
  %838 = fadd <4 x float> %834, %836
  %839 = fadd <4 x float> %835, %837
  %840 = fsub <4 x float> %834, %836
  %841 = fsub <4 x float> %835, %837
  %842 = fsub <4 x float> %806, %821
  %843 = fsub <4 x float> %807, %824
  %844 = fsub <4 x float> %816, %833
  %845 = fsub <4 x float> %830, %813
  %846 = fadd <4 x float> %842, %844
  %847 = fadd <4 x float> %843, %845
  %848 = fsub <4 x float> %842, %844
  %849 = fsub <4 x float> %843, %845
  %850 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.027", i64 %761
  store <4 x float> %838, ptr %850, align 32, !tbaa !312
  %851 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.126", i64 %761
  store <4 x float> %839, ptr %851, align 32, !tbaa !313
  %852 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.027", i64 %773
  store <4 x float> %846, ptr %852, align 16, !tbaa !312
  %853 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.126", i64 %773
  store <4 x float> %847, ptr %853, align 16, !tbaa !313
  %854 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.027", i64 %764
  store <4 x float> %840, ptr %854, align 32, !tbaa !312
  %855 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.126", i64 %764
  store <4 x float> %841, ptr %855, align 32, !tbaa !313
  %856 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.027", i64 %776
  store <4 x float> %848, ptr %856, align 16, !tbaa !312
  %857 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.126", i64 %776
  store <4 x float> %849, ptr %857, align 16, !tbaa !313
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %.not46 = icmp eq i64 %indvars.iv.next484, 9
  br i1 %.not46, label %"end for kernel_fft0_S4_R4_n0$1.s1.n1", label %"for kernel_fft0_S4_R4_n0$1.s1.n1"

"end for kernel_fft0_S4_R4_n0$1.s1.n1":           ; preds = %"for kernel_fft0_S4_R4_n0$1.s1.n1"
  %858 = shufflevector <16 x float> %799, <16 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %859 = shufflevector <16 x float> %799, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %858, ptr %"inv_exchange_S1_R4_n1$1.021", align 32, !tbaa !314
  store <8 x float> %859, ptr %295, align 32, !tbaa !315
  store <4 x float> %806, ptr %"inv_X4$7.119", align 32, !tbaa !206
  store <4 x float> %807, ptr %"inv_X4$7.020", align 32, !tbaa !196
  store <4 x float> %813, ptr %718, align 16, !tbaa !218
  store <4 x float> %816, ptr %714, align 16, !tbaa !216
  store <4 x float> %821, ptr %323, align 32, !tbaa !223
  store <4 x float> %824, ptr %322, align 32, !tbaa !220
  store <4 x float> %830, ptr %732, align 16, !tbaa !228
  store <4 x float> %833, ptr %728, align 16, !tbaa !226
  store <4 x float> %844, ptr %734, align 16, !tbaa !264
  store <4 x float> %845, ptr %736, align 16, !tbaa !266
  store <4 x float> %842, ptr %"inv_fft1_S4_R4_n1$1.023", align 32, !tbaa !258
  store <4 x float> %843, ptr %"inv_fft1_S4_R4_n1$1.122", align 32, !tbaa !261
  store <4 x float> %838, ptr %544, align 32, !tbaa !230
  %860 = load float, ptr %"kernel_fft0_S4_R4_n0$1.126", align 32, !tbaa !316
  %861 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.027", i64 128
  store float %860, ptr %861, align 32, !tbaa !319
  %862 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.126", i64 128
  store float 0.000000e+00, ptr %862, align 32, !tbaa !328
  %863 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.126", i64 1
  %864 = load <8 x float>, ptr %863, align 4, !tbaa !337
  %865 = load <8 x float>, ptr %758, align 32, !tbaa !338
  %866 = shufflevector <8 x float> %865, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %867 = fadd <8 x float> %864, %866
  %868 = fmul <8 x float> %867, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %869 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.027", i64 129
  store <8 x float> %868, ptr %869, align 4, !tbaa !339
  %870 = load <8 x float>, ptr %757, align 32, !tbaa !340
  %871 = shufflevector <8 x float> %870, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %872 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.027", i64 1
  %873 = load <8 x float>, ptr %872, align 4, !tbaa !341
  %874 = fsub <8 x float> %871, %873
  %875 = fmul <8 x float> %874, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %876 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.126", i64 129
  store <8 x float> %875, ptr %876, align 4, !tbaa !342
  %"kernel_fft0_S4_R4_n0$1.0.value.x8" = shufflevector <8 x float> %868, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %877 = fsub <8 x float> zeroinitializer, %875
  %"kernel_fft0_S4_R4_n0$1.1.value.x8" = shufflevector <8 x float> %877, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %878 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.027", i64 136
  store <8 x float> %"kernel_fft0_S4_R4_n0$1.0.value.x8", ptr %878, align 32, !tbaa !343
  %879 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.126", i64 136
  store <8 x float> %"kernel_fft0_S4_R4_n0$1.1.value.x8", ptr %879, align 32, !tbaa !345
  store float 0.000000e+00, ptr %"kernel_fft0_S4_R4_n0$1.126", align 32, !tbaa !316
  %"kernel_fft0_S4_R4_n0$1.0.value.s.x8" = fadd <8 x float> %873, %871
  %"kernel_fft0_S4_R4_n0$1.1.value.s.x8" = fsub <8 x float> %864, %866
  %880 = fmul <8 x float> %"kernel_fft0_S4_R4_n0$1.0.value.s.x8", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %880, ptr %872, align 4, !tbaa !341
  %881 = fmul <8 x float> %"kernel_fft0_S4_R4_n0$1.1.value.s.x8", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %881, ptr %863, align 4, !tbaa !337
  %"kernel_fft0_S4_R4_n0$1.0.value.x891" = shufflevector <8 x float> %880, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %882 = fsub <8 x float> zeroinitializer, %881
  %"kernel_fft0_S4_R4_n0$1.1.value.x892" = shufflevector <8 x float> %882, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %"kernel_fft0_S4_R4_n0$1.0.value.x891", ptr %757, align 32, !tbaa !340
  store <8 x float> %"kernel_fft0_S4_R4_n0$1.1.value.x892", ptr %758, align 32, !tbaa !338
  %883 = icmp sgt i32 %76, 0
  br i1 %883, label %"for result$1.s0.i.preheader", label %destructor_block, !prof !26

"for result$1.s0.i.preheader":                    ; preds = %"end for kernel_fft0_S4_R4_n0$1.s1.n1"
  %884 = mul nsw i32 %24, %20
  %885 = add nsw i32 %884, %14
  %886 = mul nsw i32 %30, %26
  %t3540 = add nsw i32 %885, %886
  %887 = sext i32 %t3540 to i64
  %888 = getelementptr inbounds float, ptr %"inv_zipped$1.124", i64 4
  %889 = getelementptr inbounds float, ptr %"inv_zipped$1.124", i64 12
  %890 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 20
  %891 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 20
  %892 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 1
  %893 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 129
  %894 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 1
  %895 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 129
  %896 = icmp sgt i32 %68, -1
  %897 = add nsw i32 %70, %68
  %898 = icmp slt i32 %897, 17
  %899 = and i1 %896, %898
  %900 = icmp sgt i32 %84, -1
  %901 = icmp slt i32 %82, 17
  %902 = and i1 %901, %900
  %903 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 132
  %904 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.126", i64 132
  %905 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.027", i64 132
  %906 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 140
  %907 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.126", i64 140
  %908 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.027", i64 140
  %909 = getelementptr inbounds float, ptr %"inv_zipped$1.015", i64 4
  %910 = getelementptr inbounds float, ptr %"inv_zipped$1.015", i64 8
  %911 = getelementptr inbounds float, ptr %"inv_zipped$1.015", i64 12
  %912 = getelementptr inbounds float, ptr %"inv_zipped$1.015", i64 16
  %913 = getelementptr inbounds float, ptr %"inv_zipped$1.015", i64 64
  %914 = icmp sgt i32 %70, 0
  %a25 = ashr i32 %64, 3
  %915 = icmp sgt i32 %64, 7
  %916 = add nsw i32 %64, 7
  %917 = ashr i32 %916, 3
  %918 = icmp slt i32 %a25, %917
  %919 = sext i32 %62 to i64
  %920 = sext i32 %68 to i64
  %921 = sext i32 %74 to i64
  %922 = add nsw i64 %220, %919
  %923 = add nsw i64 %922, -8
  %924 = add nsw i64 %220, -8
  %925 = zext i32 %a25 to i64
  %926 = shl nsw i64 %221, 3
  %927 = shl nsw i64 %221, 2
  %928 = mul nsw i64 %221, 12
  %929 = mul nsw i64 %221, 9
  %930 = mul nsw i64 %221, 5
  %931 = mul nsw i64 %221, 13
  %932 = shl nsw i64 %221, 1
  %933 = mul nsw i64 %221, 10
  %934 = mul nsw i64 %221, 6
  %935 = mul nsw i64 %221, 14
  %936 = mul nsw i64 %221, 3
  %937 = mul nsw i64 %221, 11
  %938 = mul nsw i64 %221, 7
  %939 = mul nsw i64 %221, 15
  %940 = getelementptr inbounds float, ptr %"inv_zipped$1.015", i64 24
  %941 = getelementptr inbounds float, ptr %"inv_zipped$1.015", i64 32
  %942 = getelementptr inbounds float, ptr %"inv_zipped$1.015", i64 40
  %943 = getelementptr inbounds float, ptr %"inv_zipped$1.015", i64 48
  %944 = getelementptr inbounds float, ptr %"inv_zipped$1.015", i64 56
  %945 = getelementptr inbounds float, ptr %"inv_zipped$1.015", i64 72
  %946 = getelementptr inbounds float, ptr %"inv_zipped$1.015", i64 80
  %947 = getelementptr inbounds float, ptr %"inv_zipped$1.015", i64 88
  %948 = getelementptr inbounds float, ptr %"inv_zipped$1.015", i64 96
  %949 = getelementptr inbounds float, ptr %"inv_zipped$1.015", i64 104
  %950 = getelementptr inbounds float, ptr %"inv_zipped$1.015", i64 112
  %951 = getelementptr inbounds float, ptr %"inv_zipped$1.015", i64 120
  %952 = getelementptr inbounds float, ptr %"inv_zipped$1.015", i64 128
  %953 = getelementptr inbounds float, ptr %"inv_zipped$1.015", i64 136
  %954 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 8
  %955 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 16
  %956 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 24
  %957 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 32
  %958 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 40
  %959 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 48
  %960 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 56
  %961 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 64
  %962 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 72
  %963 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 80
  %964 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 88
  %965 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 96
  %966 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 104
  %967 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 112
  %968 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 120
  %969 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 128
  %970 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 136
  %971 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 144
  %972 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 152
  %973 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 160
  %974 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 168
  %975 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 176
  %976 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 184
  %977 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 192
  %978 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 200
  %979 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 208
  %980 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 216
  %981 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 224
  %982 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 232
  %983 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 240
  %984 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 248
  %xtraiter = and i64 %925, 1
  %985 = icmp eq i32 %a25, 1
  %unroll_iter = and i64 %925, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$1.s0.i"

"for result$1.s0.i":                              ; preds = %"for result$1.s0.i.preheader", %"end for result$1.s0.n1"
  %indvars.iv520 = phi i64 [ %921, %"for result$1.s0.i.preheader" ], [ %indvars.iv.next521, %"end for result$1.s0.n1" ]
  %986 = mul nsw i64 %indvars.iv520, %228
  %987 = sub i64 %986, %887
  %988 = getelementptr inbounds float, ptr %5, i64 %987
  %989 = load <8 x float>, ptr %988, align 4, !tbaa !347
  %990 = add i64 %987, %926
  %991 = getelementptr inbounds float, ptr %5, i64 %990
  %992 = load <8 x float>, ptr %991, align 4, !tbaa !347
  %993 = fadd <8 x float> %989, %992
  %994 = add nsw i64 %987, 8
  %995 = getelementptr inbounds float, ptr %5, i64 %994
  %996 = load <8 x float>, ptr %995, align 4, !tbaa !347
  %997 = add nsw i64 %990, 8
  %998 = getelementptr inbounds float, ptr %5, i64 %997
  %999 = load <8 x float>, ptr %998, align 4, !tbaa !347
  %1000 = fadd <8 x float> %996, %999
  %1001 = add i64 %987, %927
  %1002 = getelementptr inbounds float, ptr %5, i64 %1001
  %1003 = load <8 x float>, ptr %1002, align 4, !tbaa !347
  %1004 = add i64 %987, %928
  %1005 = getelementptr inbounds float, ptr %5, i64 %1004
  %1006 = load <8 x float>, ptr %1005, align 4, !tbaa !347
  %1007 = fadd <8 x float> %1003, %1006
  %1008 = add nsw i64 %1001, 8
  %1009 = getelementptr inbounds float, ptr %5, i64 %1008
  %1010 = load <8 x float>, ptr %1009, align 4, !tbaa !347
  %1011 = add nsw i64 %1004, 8
  %1012 = getelementptr inbounds float, ptr %5, i64 %1011
  %1013 = load <8 x float>, ptr %1012, align 4, !tbaa !347
  %1014 = fadd <8 x float> %1010, %1013
  %1015 = fadd <8 x float> %993, %1007
  %1016 = fadd <8 x float> %1000, %1014
  %1017 = fsub <8 x float> %993, %1007
  %1018 = fsub <8 x float> %1000, %1014
  %1019 = fsub <8 x float> %989, %992
  %1020 = fsub <8 x float> %996, %999
  %1021 = fsub <8 x float> %1010, %1013
  %1022 = fsub <8 x float> %1006, %1003
  %1023 = fadd <8 x float> %1019, %1021
  %1024 = fadd <8 x float> %1020, %1022
  %1025 = fsub <8 x float> %1019, %1021
  %1026 = fsub <8 x float> %1020, %1022
  store <8 x float> %1015, ptr %"inv_fft1_S4_R4_n1$1.023", align 32, !tbaa !140
  store <8 x float> %1016, ptr %"inv_fft1_S4_R4_n1$1.122", align 32, !tbaa !142
  store <8 x float> %1023, ptr %544, align 32, !tbaa !140
  store <8 x float> %1024, ptr %550, align 32, !tbaa !142
  store <8 x float> %1017, ptr %560, align 32, !tbaa !140
  store <8 x float> %1018, ptr %566, align 32, !tbaa !142
  store <8 x float> %1025, ptr %576, align 32, !tbaa !140
  store <8 x float> %1026, ptr %582, align 32, !tbaa !142
  %1027 = add i64 %987, %221
  %1028 = getelementptr inbounds float, ptr %5, i64 %1027
  %1029 = load <8 x float>, ptr %1028, align 4, !tbaa !347
  %1030 = add i64 %987, %929
  %1031 = getelementptr inbounds float, ptr %5, i64 %1030
  %1032 = load <8 x float>, ptr %1031, align 4, !tbaa !347
  %1033 = fadd <8 x float> %1029, %1032
  %1034 = add nsw i64 %1027, 8
  %1035 = getelementptr inbounds float, ptr %5, i64 %1034
  %1036 = load <8 x float>, ptr %1035, align 4, !tbaa !347
  %1037 = add nsw i64 %1030, 8
  %1038 = getelementptr inbounds float, ptr %5, i64 %1037
  %1039 = load <8 x float>, ptr %1038, align 4, !tbaa !347
  %1040 = fadd <8 x float> %1036, %1039
  %1041 = add i64 %987, %930
  %1042 = getelementptr inbounds float, ptr %5, i64 %1041
  %1043 = load <8 x float>, ptr %1042, align 4, !tbaa !347
  %1044 = add i64 %987, %931
  %1045 = getelementptr inbounds float, ptr %5, i64 %1044
  %1046 = load <8 x float>, ptr %1045, align 4, !tbaa !347
  %1047 = fadd <8 x float> %1043, %1046
  %1048 = add nsw i64 %1041, 8
  %1049 = getelementptr inbounds float, ptr %5, i64 %1048
  %1050 = load <8 x float>, ptr %1049, align 4, !tbaa !347
  %1051 = add nsw i64 %1044, 8
  %1052 = getelementptr inbounds float, ptr %5, i64 %1051
  %1053 = load <8 x float>, ptr %1052, align 4, !tbaa !347
  %1054 = fadd <8 x float> %1050, %1053
  %1055 = fadd <8 x float> %1033, %1047
  %1056 = fadd <8 x float> %1040, %1054
  %1057 = fsub <8 x float> %1033, %1047
  %1058 = fsub <8 x float> %1040, %1054
  %1059 = fsub <8 x float> %1029, %1032
  %1060 = fsub <8 x float> %1036, %1039
  %1061 = fsub <8 x float> %1050, %1053
  %1062 = fsub <8 x float> %1046, %1043
  %1063 = fadd <8 x float> %1059, %1061
  %1064 = fadd <8 x float> %1060, %1062
  %1065 = fsub <8 x float> %1059, %1061
  %1066 = fsub <8 x float> %1060, %1062
  store <8 x float> %1055, ptr %592, align 32, !tbaa !140
  store <8 x float> %1056, ptr %598, align 32, !tbaa !142
  store <8 x float> %1063, ptr %608, align 32, !tbaa !140
  store <8 x float> %1064, ptr %614, align 32, !tbaa !142
  store <8 x float> %1057, ptr %624, align 32, !tbaa !140
  store <8 x float> %1058, ptr %630, align 32, !tbaa !142
  store <8 x float> %1065, ptr %640, align 32, !tbaa !140
  store <8 x float> %1066, ptr %646, align 32, !tbaa !142
  %1067 = add i64 %987, %932
  %1068 = getelementptr inbounds float, ptr %5, i64 %1067
  %1069 = load <8 x float>, ptr %1068, align 4, !tbaa !347
  %1070 = add i64 %987, %933
  %1071 = getelementptr inbounds float, ptr %5, i64 %1070
  %1072 = load <8 x float>, ptr %1071, align 4, !tbaa !347
  %1073 = fadd <8 x float> %1069, %1072
  %1074 = add nsw i64 %1067, 8
  %1075 = getelementptr inbounds float, ptr %5, i64 %1074
  %1076 = load <8 x float>, ptr %1075, align 4, !tbaa !347
  %1077 = add nsw i64 %1070, 8
  %1078 = getelementptr inbounds float, ptr %5, i64 %1077
  %1079 = load <8 x float>, ptr %1078, align 4, !tbaa !347
  %1080 = fadd <8 x float> %1076, %1079
  %1081 = add i64 %987, %934
  %1082 = getelementptr inbounds float, ptr %5, i64 %1081
  %1083 = load <8 x float>, ptr %1082, align 4, !tbaa !347
  %1084 = add i64 %987, %935
  %1085 = getelementptr inbounds float, ptr %5, i64 %1084
  %1086 = load <8 x float>, ptr %1085, align 4, !tbaa !347
  %1087 = fadd <8 x float> %1083, %1086
  %1088 = add nsw i64 %1081, 8
  %1089 = getelementptr inbounds float, ptr %5, i64 %1088
  %1090 = load <8 x float>, ptr %1089, align 4, !tbaa !347
  %1091 = add nsw i64 %1084, 8
  %1092 = getelementptr inbounds float, ptr %5, i64 %1091
  %1093 = load <8 x float>, ptr %1092, align 4, !tbaa !347
  %1094 = fadd <8 x float> %1090, %1093
  %1095 = fadd <8 x float> %1073, %1087
  %1096 = fadd <8 x float> %1080, %1094
  %1097 = fsub <8 x float> %1073, %1087
  %1098 = fsub <8 x float> %1080, %1094
  %1099 = fsub <8 x float> %1069, %1072
  %1100 = fsub <8 x float> %1076, %1079
  %1101 = fsub <8 x float> %1090, %1093
  %1102 = fsub <8 x float> %1086, %1083
  %1103 = fadd <8 x float> %1099, %1101
  %1104 = fadd <8 x float> %1100, %1102
  %1105 = fsub <8 x float> %1099, %1101
  %1106 = fsub <8 x float> %1100, %1102
  store <8 x float> %1095, ptr %656, align 32, !tbaa !140
  store <8 x float> %1096, ptr %660, align 32, !tbaa !142
  store <8 x float> %1103, ptr %642, align 32, !tbaa !140
  store <8 x float> %1104, ptr %648, align 32, !tbaa !142
  store <8 x float> %1097, ptr %626, align 32, !tbaa !140
  store <8 x float> %1098, ptr %632, align 32, !tbaa !142
  store <8 x float> %1105, ptr %610, align 32, !tbaa !140
  store <8 x float> %1106, ptr %616, align 32, !tbaa !142
  %1107 = add i64 %987, %936
  %1108 = getelementptr inbounds float, ptr %5, i64 %1107
  %1109 = load <8 x float>, ptr %1108, align 4, !tbaa !347
  %1110 = add i64 %987, %937
  %1111 = getelementptr inbounds float, ptr %5, i64 %1110
  %1112 = load <8 x float>, ptr %1111, align 4, !tbaa !347
  %1113 = fadd <8 x float> %1109, %1112
  %1114 = add nsw i64 %1107, 8
  %1115 = getelementptr inbounds float, ptr %5, i64 %1114
  %1116 = load <8 x float>, ptr %1115, align 4, !tbaa !347
  %1117 = add nsw i64 %1110, 8
  %1118 = getelementptr inbounds float, ptr %5, i64 %1117
  %1119 = load <8 x float>, ptr %1118, align 4, !tbaa !347
  %1120 = fadd <8 x float> %1116, %1119
  %1121 = add i64 %987, %938
  %1122 = getelementptr inbounds float, ptr %5, i64 %1121
  %1123 = load <8 x float>, ptr %1122, align 4, !tbaa !347
  %1124 = add i64 %987, %939
  %1125 = getelementptr inbounds float, ptr %5, i64 %1124
  %1126 = load <8 x float>, ptr %1125, align 4, !tbaa !347
  %1127 = fadd <8 x float> %1123, %1126
  %1128 = add nsw i64 %1121, 8
  %1129 = getelementptr inbounds float, ptr %5, i64 %1128
  %1130 = load <8 x float>, ptr %1129, align 4, !tbaa !347
  %1131 = add nsw i64 %1124, 8
  %1132 = getelementptr inbounds float, ptr %5, i64 %1131
  %1133 = load <8 x float>, ptr %1132, align 4, !tbaa !347
  %1134 = fadd <8 x float> %1130, %1133
  %1135 = fadd <8 x float> %1113, %1127
  %1136 = fadd <8 x float> %1120, %1134
  %1137 = fsub <8 x float> %1113, %1127
  %1138 = fsub <8 x float> %1120, %1134
  %1139 = fsub <8 x float> %1109, %1112
  %1140 = fsub <8 x float> %1116, %1119
  %1141 = fsub <8 x float> %1130, %1133
  %1142 = fsub <8 x float> %1126, %1123
  %1143 = fadd <8 x float> %1139, %1141
  %1144 = fadd <8 x float> %1140, %1142
  %1145 = fsub <8 x float> %1139, %1141
  %1146 = fsub <8 x float> %1140, %1142
  store <8 x float> %1135, ptr %594, align 32, !tbaa !140
  store <8 x float> %1136, ptr %600, align 32, !tbaa !142
  store <8 x float> %1143, ptr %578, align 32, !tbaa !140
  store <8 x float> %1144, ptr %584, align 32, !tbaa !142
  store <8 x float> %1137, ptr %562, align 32, !tbaa !140
  store <8 x float> %1138, ptr %568, align 32, !tbaa !142
  store <8 x float> %1145, ptr %546, align 32, !tbaa !140
  store <8 x float> %1146, ptr %552, align 32, !tbaa !142
  br label %"for fwd_fft1_S4_R4_n1$1.s1.r19413$y"

"for fwd_fft1_S4_R4_n1$1.s1.r19413$y":            ; preds = %"for result$1.s0.i", %"for fwd_fft1_S4_R4_n1$1.s1.r19413$y"
  %indvars.iv489 = phi i64 [ 0, %"for result$1.s0.i" ], [ %indvars.iv.next490, %"for fwd_fft1_S4_R4_n1$1.s1.r19413$y" ]
  %1147 = shl nuw nsw i64 %indvars.iv489, 3
  %1148 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 %1147
  %1149 = load <8 x float>, ptr %1148, align 32, !tbaa !140
  %1150 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 %1147
  %1151 = load <8 x float>, ptr %1150, align 32, !tbaa !142
  %1152 = add nuw nsw i64 %1147, 32
  %1153 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 %1152
  %1154 = load <8 x float>, ptr %1153, align 32, !tbaa !140
  %1155 = getelementptr inbounds float, ptr %f3.033, i64 %indvars.iv489
  %1156 = load float, ptr %1155, align 4, !tbaa !349
  %1157 = insertelement <8 x float> undef, float %1156, i64 0
  %1158 = shufflevector <8 x float> %1157, <8 x float> undef, <8 x i32> zeroinitializer
  %1159 = fmul <8 x float> %1154, %1158
  %1160 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 %1152
  %1161 = load <8 x float>, ptr %1160, align 32, !tbaa !142
  %1162 = getelementptr inbounds float, ptr %f3.132, i64 %indvars.iv489
  %1163 = load float, ptr %1162, align 4, !tbaa !350
  %1164 = insertelement <8 x float> undef, float %1163, i64 0
  %1165 = shufflevector <8 x float> %1164, <8 x float> undef, <8 x i32> zeroinitializer
  %1166 = fmul <8 x float> %1161, %1165
  %1167 = fsub <8 x float> %1159, %1166
  %1168 = fmul <8 x float> %1154, %1165
  %1169 = fmul <8 x float> %1161, %1158
  %1170 = fadd <8 x float> %1169, %1168
  %1171 = add nuw nsw i64 %1147, 64
  %1172 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 %1171
  %1173 = load <8 x float>, ptr %1172, align 32, !tbaa !140
  %1174 = shl nuw nsw i64 %indvars.iv489, 1
  %1175 = getelementptr inbounds float, ptr %f3.033, i64 %1174
  %1176 = load float, ptr %1175, align 8, !tbaa !349
  %1177 = insertelement <8 x float> undef, float %1176, i64 0
  %1178 = shufflevector <8 x float> %1177, <8 x float> undef, <8 x i32> zeroinitializer
  %1179 = fmul <8 x float> %1173, %1178
  %1180 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 %1171
  %1181 = load <8 x float>, ptr %1180, align 32, !tbaa !142
  %1182 = getelementptr inbounds float, ptr %f3.132, i64 %1174
  %1183 = load float, ptr %1182, align 8, !tbaa !350
  %1184 = insertelement <8 x float> undef, float %1183, i64 0
  %1185 = shufflevector <8 x float> %1184, <8 x float> undef, <8 x i32> zeroinitializer
  %1186 = fmul <8 x float> %1181, %1185
  %1187 = fsub <8 x float> %1179, %1186
  %1188 = fmul <8 x float> %1173, %1185
  %1189 = fmul <8 x float> %1181, %1178
  %1190 = fadd <8 x float> %1189, %1188
  %1191 = add nuw nsw i64 %1147, 96
  %1192 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 %1191
  %1193 = load <8 x float>, ptr %1192, align 32, !tbaa !140
  %1194 = mul nuw nsw i64 %indvars.iv489, 3
  %1195 = getelementptr inbounds float, ptr %f3.033, i64 %1194
  %1196 = load float, ptr %1195, align 4, !tbaa !349
  %1197 = insertelement <8 x float> undef, float %1196, i64 0
  %1198 = shufflevector <8 x float> %1197, <8 x float> undef, <8 x i32> zeroinitializer
  %1199 = fmul <8 x float> %1193, %1198
  %1200 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 %1191
  %1201 = load <8 x float>, ptr %1200, align 32, !tbaa !142
  %1202 = getelementptr inbounds float, ptr %f3.132, i64 %1194
  %1203 = load float, ptr %1202, align 4, !tbaa !350
  %1204 = insertelement <8 x float> undef, float %1203, i64 0
  %1205 = shufflevector <8 x float> %1204, <8 x float> undef, <8 x i32> zeroinitializer
  %1206 = fmul <8 x float> %1201, %1205
  %1207 = fsub <8 x float> %1199, %1206
  %1208 = fmul <8 x float> %1193, %1205
  %1209 = fmul <8 x float> %1201, %1198
  %1210 = fadd <8 x float> %1209, %1208
  %1211 = fadd <8 x float> %1149, %1187
  %1212 = fadd <8 x float> %1151, %1190
  %1213 = fadd <8 x float> %1167, %1207
  %1214 = fadd <8 x float> %1170, %1210
  %1215 = fadd <8 x float> %1211, %1213
  %1216 = fadd <8 x float> %1212, %1214
  %1217 = fsub <8 x float> %1211, %1213
  %1218 = fsub <8 x float> %1212, %1214
  %1219 = fsub <8 x float> %1149, %1187
  %1220 = fsub <8 x float> %1151, %1190
  %1221 = fsub <8 x float> %1170, %1210
  %1222 = fsub <8 x float> %1207, %1167
  %1223 = fadd <8 x float> %1219, %1221
  %1224 = fadd <8 x float> %1220, %1222
  %1225 = fsub <8 x float> %1219, %1221
  %1226 = fsub <8 x float> %1220, %1222
  %1227 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 %1147
  store <8 x float> %1215, ptr %1227, align 32, !tbaa !134
  %1228 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 %1147
  store <8 x float> %1216, ptr %1228, align 32, !tbaa !136
  %1229 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 %1152
  store <8 x float> %1223, ptr %1229, align 32, !tbaa !134
  %1230 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 %1152
  store <8 x float> %1224, ptr %1230, align 32, !tbaa !136
  %1231 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 %1171
  store <8 x float> %1217, ptr %1231, align 32, !tbaa !134
  %1232 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 %1171
  store <8 x float> %1218, ptr %1232, align 32, !tbaa !136
  %1233 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 %1191
  store <8 x float> %1225, ptr %1233, align 32, !tbaa !134
  %1234 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 %1191
  store <8 x float> %1226, ptr %1234, align 32, !tbaa !136
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %.not48 = icmp eq i64 %indvars.iv.next490, 4
  br i1 %.not48, label %"for fwd_unzipped$1.s0.n1.preheader", label %"for fwd_fft1_S4_R4_n1$1.s1.r19413$y"

"for fwd_unzipped$1.s0.n1.preheader":             ; preds = %"for fwd_fft1_S4_R4_n1$1.s1.r19413$y"
  %1235 = load <8 x float>, ptr %"inv_X4$7.020", align 32, !tbaa !134
  %1236 = fadd <8 x float> %1235, %1235
  store <8 x float> %1236, ptr %"inv_zipped$1.124", align 32, !tbaa !161
  %1237 = load <8 x float>, ptr %"inv_X4$7.119", align 32, !tbaa !136
  %1238 = fsub <8 x float> %1237, %1237
  store <8 x float> %1238, ptr %"inv_zipped$1.015", align 32, !tbaa !351
  %1239 = fadd <8 x float> %1237, %1237
  store <8 x float> %1239, ptr %543, align 32, !tbaa !161
  %1240 = fsub <8 x float> %1235, %1235
  store <8 x float> %1240, ptr %910, align 32, !tbaa !351
  %1241 = load <8 x float>, ptr %322, align 32, !tbaa !134
  %1242 = load <8 x float>, ptr %446, align 32, !tbaa !134
  %1243 = fadd <8 x float> %1241, %1242
  store <8 x float> %1243, ptr %555, align 32, !tbaa !161
  %1244 = load <8 x float>, ptr %323, align 32, !tbaa !136
  %1245 = load <8 x float>, ptr %447, align 32, !tbaa !136
  %1246 = fsub <8 x float> %1244, %1245
  store <8 x float> %1246, ptr %912, align 32, !tbaa !351
  %1247 = fadd <8 x float> %1244, %1245
  store <8 x float> %1247, ptr %559, align 32, !tbaa !161
  %1248 = fsub <8 x float> %1242, %1241
  store <8 x float> %1248, ptr %940, align 32, !tbaa !351
  %1249 = load <8 x float>, ptr %324, align 32, !tbaa !134
  %1250 = load <8 x float>, ptr %444, align 32, !tbaa !134
  %1251 = fadd <8 x float> %1249, %1250
  store <8 x float> %1251, ptr %571, align 32, !tbaa !161
  %1252 = load <8 x float>, ptr %325, align 32, !tbaa !136
  %1253 = load <8 x float>, ptr %445, align 32, !tbaa !136
  %1254 = fsub <8 x float> %1252, %1253
  store <8 x float> %1254, ptr %941, align 32, !tbaa !351
  %1255 = fadd <8 x float> %1252, %1253
  store <8 x float> %1255, ptr %575, align 32, !tbaa !161
  %1256 = fsub <8 x float> %1250, %1249
  store <8 x float> %1256, ptr %942, align 32, !tbaa !351
  %1257 = load <8 x float>, ptr %326, align 32, !tbaa !134
  %1258 = load <8 x float>, ptr %442, align 32, !tbaa !134
  %1259 = fadd <8 x float> %1257, %1258
  store <8 x float> %1259, ptr %587, align 32, !tbaa !161
  %1260 = load <8 x float>, ptr %327, align 32, !tbaa !136
  %1261 = load <8 x float>, ptr %443, align 32, !tbaa !136
  %1262 = fsub <8 x float> %1260, %1261
  store <8 x float> %1262, ptr %943, align 32, !tbaa !351
  %1263 = fadd <8 x float> %1260, %1261
  store <8 x float> %1263, ptr %591, align 32, !tbaa !161
  %1264 = fsub <8 x float> %1258, %1257
  store <8 x float> %1264, ptr %944, align 32, !tbaa !351
  %1265 = load <8 x float>, ptr %360, align 32, !tbaa !134
  %1266 = load <8 x float>, ptr %440, align 32, !tbaa !134
  %1267 = fadd <8 x float> %1265, %1266
  store <8 x float> %1267, ptr %603, align 32, !tbaa !161
  %1268 = load <8 x float>, ptr %361, align 32, !tbaa !136
  %1269 = load <8 x float>, ptr %441, align 32, !tbaa !136
  %1270 = fsub <8 x float> %1268, %1269
  store <8 x float> %1270, ptr %913, align 32, !tbaa !351
  %1271 = fadd <8 x float> %1268, %1269
  store <8 x float> %1271, ptr %607, align 32, !tbaa !161
  %1272 = fsub <8 x float> %1266, %1265
  store <8 x float> %1272, ptr %945, align 32, !tbaa !351
  %1273 = load <8 x float>, ptr %362, align 32, !tbaa !134
  %1274 = load <8 x float>, ptr %406, align 32, !tbaa !134
  %1275 = fadd <8 x float> %1273, %1274
  store <8 x float> %1275, ptr %619, align 32, !tbaa !161
  %1276 = load <8 x float>, ptr %363, align 32, !tbaa !136
  %1277 = load <8 x float>, ptr %407, align 32, !tbaa !136
  %1278 = fsub <8 x float> %1276, %1277
  store <8 x float> %1278, ptr %946, align 32, !tbaa !351
  %1279 = fadd <8 x float> %1276, %1277
  store <8 x float> %1279, ptr %623, align 32, !tbaa !161
  %1280 = fsub <8 x float> %1274, %1273
  store <8 x float> %1280, ptr %947, align 32, !tbaa !351
  %1281 = load <8 x float>, ptr %364, align 32, !tbaa !134
  %1282 = load <8 x float>, ptr %404, align 32, !tbaa !134
  %1283 = fadd <8 x float> %1281, %1282
  store <8 x float> %1283, ptr %635, align 32, !tbaa !161
  %1284 = load <8 x float>, ptr %365, align 32, !tbaa !136
  %1285 = load <8 x float>, ptr %405, align 32, !tbaa !136
  %1286 = fsub <8 x float> %1284, %1285
  store <8 x float> %1286, ptr %948, align 32, !tbaa !351
  %1287 = fadd <8 x float> %1284, %1285
  store <8 x float> %1287, ptr %639, align 32, !tbaa !161
  %1288 = fsub <8 x float> %1282, %1281
  store <8 x float> %1288, ptr %949, align 32, !tbaa !351
  %1289 = load <8 x float>, ptr %366, align 32, !tbaa !134
  %1290 = load <8 x float>, ptr %402, align 32, !tbaa !134
  %1291 = fadd <8 x float> %1289, %1290
  store <8 x float> %1291, ptr %651, align 32, !tbaa !161
  %1292 = load <8 x float>, ptr %367, align 32, !tbaa !136
  %1293 = load <8 x float>, ptr %403, align 32, !tbaa !136
  %1294 = fsub <8 x float> %1292, %1293
  store <8 x float> %1294, ptr %950, align 32, !tbaa !351
  %1295 = fadd <8 x float> %1292, %1293
  store <8 x float> %1295, ptr %655, align 32, !tbaa !161
  %1296 = fsub <8 x float> %1290, %1289
  store <8 x float> %1296, ptr %951, align 32, !tbaa !351
  %1297 = load <8 x float>, ptr %400, align 32, !tbaa !134
  %1298 = fadd <8 x float> %1297, %1297
  store <8 x float> %1298, ptr %663, align 32, !tbaa !161
  %1299 = load <8 x float>, ptr %401, align 32, !tbaa !136
  %1300 = fsub <8 x float> %1299, %1299
  store <8 x float> %1300, ptr %952, align 32, !tbaa !351
  %1301 = fadd <8 x float> %1299, %1299
  store <8 x float> %1301, ptr %667, align 32, !tbaa !161
  %1302 = fsub <8 x float> %1297, %1297
  store <8 x float> %1302, ptr %953, align 32, !tbaa !351
  %1303 = load <4 x float>, ptr %"inv_zipped$1.124", align 32, !tbaa !353
  %1304 = load <4 x float>, ptr %543, align 32, !tbaa !363
  %1305 = fadd <4 x float> %1303, %1304
  %1306 = shufflevector <8 x float> %1298, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1307 = shufflevector <8 x float> %1301, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1308 = fadd <4 x float> %1306, %1307
  %1309 = load <4 x float>, ptr %888, align 16, !tbaa !366
  %1310 = load <4 x float>, ptr %889, align 16, !tbaa !368
  %1311 = fadd <4 x float> %1309, %1310
  %bc979 = bitcast <8 x float> %1298 to <2 x i128>
  %1312 = extractelement <2 x i128> %bc979, i64 1
  %1313 = bitcast i128 %1312 to <4 x float>
  %bc980 = bitcast <8 x float> %1301 to <2 x i128>
  %1314 = extractelement <2 x i128> %bc980, i64 1
  %1315 = bitcast i128 %1314 to <4 x float>
  %1316 = fadd <4 x float> %1313, %1315
  %1317 = fadd <4 x float> %1305, %1311
  %1318 = fadd <4 x float> %1308, %1316
  %1319 = fsub <4 x float> %1305, %1311
  %1320 = fsub <4 x float> %1308, %1316
  %1321 = fsub <4 x float> %1303, %1304
  %1322 = fsub <4 x float> %1306, %1307
  %1323 = fsub <4 x float> %1313, %1315
  %1324 = fsub <4 x float> %1310, %1309
  %1325 = fadd <4 x float> %1321, %1323
  %1326 = fadd <4 x float> %1322, %1324
  %1327 = fsub <4 x float> %1321, %1323
  %1328 = fsub <4 x float> %1322, %1324
  %1329 = shufflevector <4 x float> %1317, <4 x float> %1319, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1330 = shufflevector <4 x float> %1325, <4 x float> %1327, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1331 = shufflevector <8 x float> %1329, <8 x float> %1330, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1332 = shufflevector <16 x float> %1331, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1333 = shufflevector <4 x float> %1318, <4 x float> %1320, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1334 = shufflevector <4 x float> %1326, <4 x float> %1328, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1335 = shufflevector <8 x float> %1333, <8 x float> %1334, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1336 = shufflevector <16 x float> %1335, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %"inv_X4$6.017.sroa.0.0.vec.extract749" = shufflevector <16 x float> %1331, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1337 = fmul <4 x float> %"inv_X4$6.017.sroa.0.0.vec.extract749", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1337, ptr %"inv_fft1_S4_R4_n1$1.023", align 32, !tbaa !258
  %"inv_X4$6.116.sroa.0.0.vec.extract805" = shufflevector <16 x float> %1335, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1338 = fmul <4 x float> %"inv_X4$6.116.sroa.0.0.vec.extract805", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1338, ptr %"inv_fft1_S4_R4_n1$1.122", align 32, !tbaa !261
  %"inv_X4$6.017.sroa.0.16.vec.extract759" = shufflevector <16 x float> %1331, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1339 = fmul <4 x float> %"inv_X4$6.017.sroa.0.16.vec.extract759", <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %"inv_X4$6.116.sroa.0.16.vec.extract818" = shufflevector <16 x float> %1335, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1340 = fmul <4 x float> %"inv_X4$6.116.sroa.0.16.vec.extract818", <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1341 = fsub <4 x float> %1339, %1340
  store <4 x float> %1341, ptr %734, align 16, !tbaa !264
  %1342 = fmul <4 x float> %"inv_X4$6.017.sroa.0.16.vec.extract759", <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1343 = fmul <4 x float> %"inv_X4$6.116.sroa.0.16.vec.extract818", <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %1344 = fadd <4 x float> %1343, %1342
  store <4 x float> %1344, ptr %736, align 16, !tbaa !266
  %"inv_X4$6.017.sroa.22.32.vec.extract771" = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1345 = fmul <4 x float> %"inv_X4$6.017.sroa.22.32.vec.extract771", <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %"inv_X4$6.116.sroa.22.32.vec.extract830" = shufflevector <8 x float> %1336, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1346 = fmul <4 x float> %"inv_X4$6.116.sroa.22.32.vec.extract830", <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %1347 = fsub <4 x float> %1345, %1346
  store <4 x float> %1347, ptr %544, align 32, !tbaa !230
  %1348 = fmul <4 x float> %"inv_X4$6.017.sroa.22.32.vec.extract771", <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %1349 = fmul <4 x float> %"inv_X4$6.116.sroa.22.32.vec.extract830", <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %1350 = fadd <4 x float> %1349, %1348
  store <4 x float> %1350, ptr %550, align 32, !tbaa !240
  %"inv_X4$6.017.sroa.22.48.vec.extract783" = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1351 = fmul <4 x float> %"inv_X4$6.017.sroa.22.48.vec.extract783", <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %"inv_X4$6.116.sroa.22.48.vec.extract842" = shufflevector <8 x float> %1336, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1352 = fmul <4 x float> %"inv_X4$6.116.sroa.22.48.vec.extract842", <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %1353 = fsub <4 x float> %1351, %1352
  store <4 x float> %1353, ptr %748, align 16, !tbaa !268
  %1354 = fmul <4 x float> %"inv_X4$6.017.sroa.22.48.vec.extract783", <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %1355 = fmul <4 x float> %"inv_X4$6.116.sroa.22.48.vec.extract842", <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1356 = fadd <4 x float> %1355, %1354
  store <4 x float> %1356, ptr %750, align 16, !tbaa !270
  %1357 = fadd <4 x float> %1337, %1347
  %1358 = fadd <4 x float> %1338, %1350
  %1359 = fadd <4 x float> %1341, %1353
  %1360 = fadd <4 x float> %1344, %1356
  %1361 = fadd <4 x float> %1357, %1359
  store <4 x float> %1361, ptr %322, align 32, !tbaa !220
  %1362 = fadd <4 x float> %1358, %1360
  store <4 x float> %1362, ptr %323, align 32, !tbaa !223
  %1363 = fsub <4 x float> %1357, %1359
  store <4 x float> %1363, ptr %324, align 32, !tbaa !370
  %1364 = fsub <4 x float> %1358, %1360
  store <4 x float> %1364, ptr %325, align 32, !tbaa !374
  %1365 = fsub <4 x float> %1337, %1347
  store <4 x float> %1365, ptr %"inv_X4$7.020", align 32, !tbaa !196
  %1366 = fsub <4 x float> %1338, %1350
  store <4 x float> %1366, ptr %"inv_X4$7.119", align 32, !tbaa !206
  %1367 = fsub <4 x float> %1344, %1356
  store <4 x float> %1367, ptr %714, align 16, !tbaa !216
  %1368 = fsub <4 x float> %1353, %1341
  store <4 x float> %1368, ptr %718, align 16, !tbaa !218
  %1369 = fadd <4 x float> %1365, %1367
  store <4 x float> %1369, ptr %728, align 16, !tbaa !226
  %1370 = fadd <4 x float> %1366, %1368
  store <4 x float> %1370, ptr %732, align 16, !tbaa !228
  %1371 = fsub <4 x float> %1365, %1367
  store <4 x float> %1371, ptr %890, align 16, !tbaa !378
  %1372 = fsub <4 x float> %1366, %1368
  store <4 x float> %1372, ptr %891, align 16, !tbaa !380
  store <4 x float> %1361, ptr %"inv_exchange_S1_R4_n1$1.021", align 32, !tbaa !187
  store <4 x float> %1362, ptr %"inv_exchange_S1_R4_n1$1.125", align 32, !tbaa !163
  store <4 x float> %1369, ptr %671, align 16, !tbaa !190
  store <4 x float> %1370, ptr %675, align 16, !tbaa !176
  store <4 x float> %1363, ptr %295, align 32, !tbaa !180
  store <4 x float> %1364, ptr %541, align 32, !tbaa !173
  store <4 x float> %1371, ptr %696, align 16, !tbaa !192
  store <4 x float> %1372, ptr %677, align 16, !tbaa !178
  br label %"for fwd_fft0_S4_R4_n0$1.s1.n1"

"for fwd_fft0_S4_R4_n0$1.s1.n1":                  ; preds = %"for fwd_unzipped$1.s0.n1.preheader", %"for fwd_fft0_S4_R4_n0$1.s1.n1"
  %indvars.iv496 = phi i64 [ 1, %"for fwd_unzipped$1.s0.n1.preheader" ], [ %indvars.iv.next497, %"for fwd_fft0_S4_R4_n0$1.s1.n1" ]
  %1373 = shl nuw nsw i64 %indvars.iv496, 4
  %1374 = getelementptr inbounds float, ptr %"inv_zipped$1.124", i64 %1373
  %1375 = load <4 x float>, ptr %1374, align 32, !tbaa !161
  %1376 = or i64 %1373, 8
  %1377 = getelementptr inbounds float, ptr %"inv_zipped$1.124", i64 %1376
  %1378 = load <4 x float>, ptr %1377, align 32, !tbaa !161
  %1379 = fadd <4 x float> %1375, %1378
  %1380 = getelementptr inbounds float, ptr %"inv_zipped$1.015", i64 %1373
  %1381 = load <4 x float>, ptr %1380, align 32, !tbaa !351
  %1382 = getelementptr inbounds float, ptr %"inv_zipped$1.015", i64 %1376
  %1383 = load <4 x float>, ptr %1382, align 32, !tbaa !351
  %1384 = fadd <4 x float> %1381, %1383
  %1385 = or i64 %1373, 4
  %1386 = getelementptr inbounds float, ptr %"inv_zipped$1.124", i64 %1385
  %1387 = load <4 x float>, ptr %1386, align 16, !tbaa !161
  %1388 = or i64 %1373, 12
  %1389 = getelementptr inbounds float, ptr %"inv_zipped$1.124", i64 %1388
  %1390 = load <4 x float>, ptr %1389, align 16, !tbaa !161
  %1391 = fadd <4 x float> %1387, %1390
  %1392 = getelementptr inbounds float, ptr %"inv_zipped$1.015", i64 %1385
  %1393 = load <4 x float>, ptr %1392, align 16, !tbaa !351
  %1394 = getelementptr inbounds float, ptr %"inv_zipped$1.015", i64 %1388
  %1395 = load <4 x float>, ptr %1394, align 16, !tbaa !351
  %1396 = fadd <4 x float> %1393, %1395
  %1397 = fadd <4 x float> %1379, %1391
  %1398 = fadd <4 x float> %1384, %1396
  %1399 = fsub <4 x float> %1379, %1391
  %1400 = fsub <4 x float> %1384, %1396
  %1401 = fsub <4 x float> %1375, %1378
  %1402 = fsub <4 x float> %1381, %1383
  %1403 = fsub <4 x float> %1393, %1395
  %1404 = fsub <4 x float> %1390, %1387
  %1405 = fadd <4 x float> %1401, %1403
  %1406 = fadd <4 x float> %1402, %1404
  %1407 = fsub <4 x float> %1401, %1403
  %1408 = fsub <4 x float> %1402, %1404
  %1409 = shufflevector <4 x float> %1397, <4 x float> %1399, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1410 = shufflevector <4 x float> %1405, <4 x float> %1407, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1411 = shufflevector <8 x float> %1409, <8 x float> %1410, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1412 = shufflevector <16 x float> %1411, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1413 = shufflevector <4 x float> %1398, <4 x float> %1400, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1414 = shufflevector <4 x float> %1406, <4 x float> %1408, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1415 = shufflevector <8 x float> %1413, <8 x float> %1414, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1416 = shufflevector <16 x float> %1415, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %"v_inv_fft1_S4_R4_n1$1.118.sroa.0.0.vec.extract619" = shufflevector <16 x float> %1411, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1417 = fmul <4 x float> %"v_inv_fft1_S4_R4_n1$1.118.sroa.0.0.vec.extract619", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %"v_inv_fft1_S4_R4_n1$1.014.sroa.0.0.vec.extract" = shufflevector <16 x float> %1415, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1418 = fmul <4 x float> %"v_inv_fft1_S4_R4_n1$1.014.sroa.0.0.vec.extract", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %"v_inv_fft1_S4_R4_n1$1.118.sroa.0.16.vec.extract655" = shufflevector <16 x float> %1411, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1419 = fmul <4 x float> %"v_inv_fft1_S4_R4_n1$1.118.sroa.0.16.vec.extract655", <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %"v_inv_fft1_S4_R4_n1$1.014.sroa.0.16.vec.extract" = shufflevector <16 x float> %1415, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1420 = fmul <4 x float> %"v_inv_fft1_S4_R4_n1$1.014.sroa.0.16.vec.extract", <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1421 = fsub <4 x float> %1419, %1420
  %1422 = fmul <4 x float> %"v_inv_fft1_S4_R4_n1$1.118.sroa.0.16.vec.extract655", <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1423 = fmul <4 x float> %"v_inv_fft1_S4_R4_n1$1.014.sroa.0.16.vec.extract", <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %1424 = fadd <4 x float> %1422, %1423
  %"v_inv_fft1_S4_R4_n1$1.118.sroa.39.32.vec.extract688" = shufflevector <8 x float> %1412, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1425 = fmul <4 x float> %"v_inv_fft1_S4_R4_n1$1.118.sroa.39.32.vec.extract688", <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %"v_inv_fft1_S4_R4_n1$1.014.sroa.29.32.vec.extract" = shufflevector <8 x float> %1416, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1426 = fmul <4 x float> %"v_inv_fft1_S4_R4_n1$1.014.sroa.29.32.vec.extract", <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %1427 = fsub <4 x float> %1425, %1426
  %1428 = fmul <4 x float> %"v_inv_fft1_S4_R4_n1$1.118.sroa.39.32.vec.extract688", <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %1429 = fmul <4 x float> %"v_inv_fft1_S4_R4_n1$1.014.sroa.29.32.vec.extract", <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %1430 = fadd <4 x float> %1428, %1429
  %"v_inv_fft1_S4_R4_n1$1.118.sroa.39.48.vec.extract707" = shufflevector <8 x float> %1412, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1431 = fmul <4 x float> %"v_inv_fft1_S4_R4_n1$1.118.sroa.39.48.vec.extract707", <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %"v_inv_fft1_S4_R4_n1$1.014.sroa.29.48.vec.extract" = shufflevector <8 x float> %1416, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1432 = fmul <4 x float> %"v_inv_fft1_S4_R4_n1$1.014.sroa.29.48.vec.extract", <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %1433 = fsub <4 x float> %1431, %1432
  %1434 = fmul <4 x float> %"v_inv_fft1_S4_R4_n1$1.118.sroa.39.48.vec.extract707", <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %1435 = fmul <4 x float> %"v_inv_fft1_S4_R4_n1$1.014.sroa.29.48.vec.extract", <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1436 = fadd <4 x float> %1434, %1435
  %1437 = fadd <4 x float> %1417, %1427
  %1438 = fadd <4 x float> %1418, %1430
  %1439 = fadd <4 x float> %1421, %1433
  %1440 = fadd <4 x float> %1424, %1436
  %1441 = fadd <4 x float> %1439, %1437
  %1442 = fadd <4 x float> %1440, %1438
  %1443 = fsub <4 x float> %1437, %1439
  %1444 = fsub <4 x float> %1438, %1440
  %1445 = fsub <4 x float> %1417, %1427
  %1446 = fsub <4 x float> %1418, %1430
  %1447 = fsub <4 x float> %1424, %1436
  %1448 = fsub <4 x float> %1433, %1421
  %1449 = fadd <4 x float> %1447, %1445
  %1450 = fadd <4 x float> %1448, %1446
  %1451 = fsub <4 x float> %1445, %1447
  %1452 = fsub <4 x float> %1446, %1448
  %1453 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 %1373
  store <4 x float> %1441, ptr %1453, align 32, !tbaa !132
  %1454 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 %1373
  store <4 x float> %1442, ptr %1454, align 32, !tbaa !159
  %1455 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 %1385
  store <4 x float> %1449, ptr %1455, align 16, !tbaa !132
  %1456 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 %1385
  store <4 x float> %1450, ptr %1456, align 16, !tbaa !159
  %1457 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 %1376
  store <4 x float> %1443, ptr %1457, align 32, !tbaa !132
  %1458 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 %1376
  store <4 x float> %1444, ptr %1458, align 32, !tbaa !159
  %1459 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 %1388
  store <4 x float> %1451, ptr %1459, align 16, !tbaa !132
  %1460 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 %1388
  store <4 x float> %1452, ptr %1460, align 16, !tbaa !159
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %.not51 = icmp eq i64 %indvars.iv.next497, 9
  br i1 %.not51, label %"end for fwd_fft0_S4_R4_n0$1.s1.n1", label %"for fwd_fft0_S4_R4_n0$1.s1.n1"

"end for fwd_fft0_S4_R4_n0$1.s1.n1":              ; preds = %"for fwd_fft0_S4_R4_n0$1.s1.n1"
  store <4 x float> %1417, ptr %"inv_fft1_S4_R4_n1$1.122", align 32, !tbaa !261
  store <4 x float> %1418, ptr %"inv_fft1_S4_R4_n1$1.023", align 32, !tbaa !258
  store <4 x float> %1421, ptr %736, align 16, !tbaa !266
  store <4 x float> %1424, ptr %734, align 16, !tbaa !264
  store <4 x float> %1427, ptr %550, align 32, !tbaa !240
  store <4 x float> %1430, ptr %544, align 32, !tbaa !230
  store <4 x float> %1433, ptr %750, align 16, !tbaa !270
  store <4 x float> %1436, ptr %748, align 16, !tbaa !268
  store <4 x float> %1447, ptr %714, align 16, !tbaa !216
  store <4 x float> %1448, ptr %718, align 16, !tbaa !218
  store <4 x float> %1445, ptr %"inv_X4$7.020", align 32, !tbaa !196
  store <4 x float> %1446, ptr %"inv_X4$7.119", align 32, !tbaa !206
  store <4 x float> %1441, ptr %322, align 32, !tbaa !220
  store <4 x float> %1442, ptr %323, align 32, !tbaa !223
  store <4 x float> %1443, ptr %324, align 32, !tbaa !370
  store <4 x float> %1444, ptr %325, align 32, !tbaa !374
  store <4 x float> %1451, ptr %890, align 16, !tbaa !378
  store <4 x float> %1452, ptr %891, align 16, !tbaa !380
  %1461 = load float, ptr %"inv_exchange_S1_R4_n1$1.125", align 32, !tbaa !382
  store float %1461, ptr %292, align 32, !tbaa !385
  store float 0.000000e+00, ptr %659, align 32, !tbaa !394
  %1462 = load <8 x float>, ptr %892, align 4, !tbaa !403
  %1463 = load <8 x float>, ptr %541, align 32, !tbaa !404
  %1464 = shufflevector <8 x float> %1463, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1465 = fadd <8 x float> %1462, %1464
  %1466 = fmul <8 x float> %1465, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1466, ptr %893, align 4, !tbaa !405
  %1467 = load <8 x float>, ptr %295, align 32, !tbaa !315
  %1468 = shufflevector <8 x float> %1467, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1469 = load <8 x float>, ptr %894, align 4, !tbaa !406
  %1470 = fsub <8 x float> %1468, %1469
  %1471 = fmul <8 x float> %1470, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1471, ptr %895, align 4, !tbaa !407
  %"fwd_fft0_S4_R4_n0$1.0.value.x8" = shufflevector <8 x float> %1466, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1472 = fsub <8 x float> zeroinitializer, %1471
  %"fwd_fft0_S4_R4_n0$1.1.value.x8" = shufflevector <8 x float> %1472, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %"fwd_fft0_S4_R4_n0$1.0.value.x8", ptr %297, align 32, !tbaa !408
  store <8 x float> %"fwd_fft0_S4_R4_n0$1.1.value.x8", ptr %665, align 32, !tbaa !410
  store float 0.000000e+00, ptr %"inv_exchange_S1_R4_n1$1.125", align 32, !tbaa !382
  %"fwd_fft0_S4_R4_n0$1.0.value.s.x8" = fadd <8 x float> %1469, %1468
  %"fwd_fft0_S4_R4_n0$1.1.value.s.x8" = fsub <8 x float> %1462, %1464
  %1473 = fmul <8 x float> %"fwd_fft0_S4_R4_n0$1.0.value.s.x8", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1473, ptr %894, align 4, !tbaa !406
  %1474 = fmul <8 x float> %"fwd_fft0_S4_R4_n0$1.1.value.s.x8", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1474, ptr %892, align 4, !tbaa !403
  %"fwd_fft0_S4_R4_n0$1.0.value.x8104" = shufflevector <8 x float> %1473, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1475 = fsub <8 x float> zeroinitializer, %1474
  %"fwd_fft0_S4_R4_n0$1.1.value.x8105" = shufflevector <8 x float> %1475, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %"fwd_fft0_S4_R4_n0$1.0.value.x8104", ptr %295, align 32, !tbaa !315
  store <8 x float> %"fwd_fft0_S4_R4_n0$1.1.value.x8105", ptr %541, align 32, !tbaa !404
  %1476 = shufflevector <8 x float> %"fwd_fft0_S4_R4_n0$1.0.value.x8104", <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1477 = shufflevector <8 x float> %"fwd_fft0_S4_R4_n0$1.1.value.x8105", <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1478 = shufflevector <8 x float> %"fwd_fft0_S4_R4_n0$1.0.value.x8", <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1479 = shufflevector <8 x float> %"fwd_fft0_S4_R4_n0$1.1.value.x8", <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1480 = bitcast <8 x float> %1473 to i256
  %1481 = lshr i256 %1480, 96
  %1482 = trunc i256 %1481 to i128
  %1483 = bitcast i128 %1482 to <4 x float>
  %1484 = bitcast <8 x float> %1474 to i256
  %1485 = lshr i256 %1484, 96
  %1486 = trunc i256 %1485 to i128
  %1487 = bitcast i128 %1486 to <4 x float>
  %1488 = bitcast <8 x float> %1466 to i256
  %1489 = lshr i256 %1488, 96
  %1490 = trunc i256 %1489 to i128
  %1491 = bitcast i128 %1490 to <4 x float>
  %1492 = bitcast <8 x float> %1471 to i256
  %1493 = lshr i256 %1492, 96
  %1494 = trunc i256 %1493 to i128
  %1495 = bitcast i128 %1494 to <4 x float>
  %bc981 = bitcast <8 x float> %"fwd_fft0_S4_R4_n0$1.0.value.x8104" to <2 x i128>
  %1496 = extractelement <2 x i128> %bc981, i64 1
  %1497 = bitcast i128 %1496 to <4 x float>
  %bc982 = bitcast <8 x float> %"fwd_fft0_S4_R4_n0$1.1.value.x8105" to <2 x i128>
  %1498 = extractelement <2 x i128> %bc982, i64 1
  %1499 = bitcast i128 %1498 to <4 x float>
  %bc983 = bitcast <8 x float> %"fwd_fft0_S4_R4_n0$1.0.value.x8" to <2 x i128>
  %1500 = extractelement <2 x i128> %bc983, i64 1
  %1501 = bitcast i128 %1500 to <4 x float>
  %bc984 = bitcast <8 x float> %"fwd_fft0_S4_R4_n0$1.1.value.x8" to <2 x i128>
  %1502 = extractelement <2 x i128> %bc984, i64 1
  %1503 = bitcast i128 %1502 to <4 x float>
  br i1 %899, label %"assert succeeded107", label %"assert failed106", !prof !26

"assert failed106":                               ; preds = %"end for fwd_fft0_S4_R4_n0$1.s1.n1"
  %1504 = add nsw i32 %897, -1
  %1505 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 15, i32 %68, i32 %1504) #2
  br label %destructor_block

"assert succeeded107":                            ; preds = %"end for fwd_fft0_S4_R4_n0$1.s1.n1"
  br i1 %902, label %"produce inv_X4$4", label %"assert failed108", !prof !26

"assert failed108":                               ; preds = %"assert succeeded107"
  %1506 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 15, i32 %84, i32 %b16) #2
  br label %destructor_block

"produce inv_X4$4":                               ; preds = %"assert succeeded107"
  %1507 = load <4 x float>, ptr %"inv_exchange_S1_R4_n1$1.021", align 32, !tbaa !187
  %1508 = load <4 x float>, ptr %"kernel_fft0_S4_R4_n0$1.027", align 32, !tbaa !276
  %1509 = fmul <4 x float> %1507, %1508
  %1510 = load <4 x float>, ptr %"inv_exchange_S1_R4_n1$1.125", align 32, !tbaa !163
  %1511 = load <4 x float>, ptr %"kernel_fft0_S4_R4_n0$1.126", align 32, !tbaa !287
  %1512 = fmul <4 x float> %1510, %1511
  %1513 = fsub <4 x float> %1509, %1512
  %1514 = load <4 x float>, ptr %292, align 32, !tbaa !412
  %1515 = load <4 x float>, ptr %862, align 32, !tbaa !413
  %1516 = fmul <4 x float> %1514, %1515
  %1517 = load <4 x float>, ptr %659, align 32, !tbaa !414
  %1518 = load <4 x float>, ptr %861, align 32, !tbaa !415
  %1519 = fmul <4 x float> %1517, %1518
  %1520 = fadd <4 x float> %1516, %1519
  %1521 = fsub <4 x float> %1513, %1520
  %1522 = load <4 x float>, ptr %757, align 32, !tbaa !302
  %1523 = fmul <4 x float> %1476, %1522
  %1524 = load <4 x float>, ptr %758, align 32, !tbaa !305
  %1525 = fmul <4 x float> %1477, %1524
  %1526 = fsub <4 x float> %1523, %1525
  %1527 = load <4 x float>, ptr %879, align 32, !tbaa !416
  %1528 = fmul <4 x float> %1478, %1527
  %1529 = load <4 x float>, ptr %878, align 32, !tbaa !418
  %1530 = fmul <4 x float> %1479, %1529
  %1531 = fadd <4 x float> %1528, %1530
  %1532 = fsub <4 x float> %1526, %1531
  %1533 = fadd <4 x float> %1521, %1532
  %1534 = fmul <4 x float> %1507, %1511
  %1535 = fmul <4 x float> %1510, %1508
  %1536 = fadd <4 x float> %1534, %1535
  %1537 = fmul <4 x float> %1514, %1518
  %1538 = fmul <4 x float> %1517, %1515
  %1539 = fsub <4 x float> %1537, %1538
  %1540 = fadd <4 x float> %1536, %1539
  %1541 = fmul <4 x float> %1476, %1524
  %1542 = fmul <4 x float> %1477, %1522
  %1543 = fadd <4 x float> %1541, %1542
  %1544 = fmul <4 x float> %1478, %1529
  %1545 = fmul <4 x float> %1479, %1527
  %1546 = fsub <4 x float> %1544, %1545
  %1547 = fadd <4 x float> %1543, %1546
  %1548 = fadd <4 x float> %1540, %1547
  %1549 = load <4 x float>, ptr %755, align 16, !tbaa !298
  %1550 = fmul <4 x float> %1549, %1483
  %1551 = load <4 x float>, ptr %756, align 16, !tbaa !300
  %1552 = fmul <4 x float> %1551, %1487
  %1553 = fsub <4 x float> %1550, %1552
  %1554 = load <4 x float>, ptr %904, align 16, !tbaa !420
  %1555 = fmul <4 x float> %1554, %1491
  %1556 = load <4 x float>, ptr %905, align 16, !tbaa !422
  %1557 = fmul <4 x float> %1556, %1495
  %1558 = fadd <4 x float> %1555, %1557
  %1559 = fsub <4 x float> %1553, %1558
  %1560 = load <4 x float>, ptr %759, align 16, !tbaa !308
  %1561 = fmul <4 x float> %1560, %1497
  %1562 = load <4 x float>, ptr %760, align 16, !tbaa !310
  %1563 = fmul <4 x float> %1562, %1499
  %1564 = fsub <4 x float> %1561, %1563
  %1565 = load <4 x float>, ptr %907, align 16, !tbaa !424
  %1566 = fmul <4 x float> %1565, %1501
  %1567 = load <4 x float>, ptr %908, align 16, !tbaa !426
  %1568 = fmul <4 x float> %1567, %1503
  %1569 = fadd <4 x float> %1566, %1568
  %1570 = fsub <4 x float> %1564, %1569
  %1571 = fadd <4 x float> %1559, %1570
  %1572 = fmul <4 x float> %1551, %1483
  %1573 = fmul <4 x float> %1549, %1487
  %1574 = fadd <4 x float> %1572, %1573
  %1575 = fmul <4 x float> %1556, %1491
  %1576 = fmul <4 x float> %1554, %1495
  %1577 = fsub <4 x float> %1575, %1576
  %1578 = fadd <4 x float> %1574, %1577
  %1579 = fmul <4 x float> %1562, %1497
  %1580 = fmul <4 x float> %1560, %1499
  %1581 = fadd <4 x float> %1579, %1580
  %1582 = fmul <4 x float> %1567, %1501
  %1583 = fmul <4 x float> %1565, %1503
  %1584 = fsub <4 x float> %1582, %1583
  %1585 = fadd <4 x float> %1581, %1584
  %1586 = fadd <4 x float> %1578, %1585
  %1587 = fadd <4 x float> %1533, %1571
  %1588 = fadd <4 x float> %1586, %1548
  %1589 = fsub <4 x float> %1533, %1571
  %1590 = fsub <4 x float> %1548, %1586
  %1591 = load <4 x float>, ptr %"inv_exchange_S1_R4_n1$1.021", align 32, !tbaa !187
  %1592 = load <4 x float>, ptr %"kernel_fft0_S4_R4_n0$1.027", align 32, !tbaa !276
  %1593 = fmul <4 x float> %1591, %1592
  %1594 = load <4 x float>, ptr %"inv_exchange_S1_R4_n1$1.125", align 32, !tbaa !163
  %1595 = load <4 x float>, ptr %"kernel_fft0_S4_R4_n0$1.126", align 32, !tbaa !287
  %1596 = fmul <4 x float> %1594, %1595
  %1597 = fsub <4 x float> %1593, %1596
  %1598 = load <4 x float>, ptr %292, align 32, !tbaa !412
  %1599 = load <4 x float>, ptr %862, align 32, !tbaa !413
  %1600 = fmul <4 x float> %1598, %1599
  %1601 = load <4 x float>, ptr %659, align 32, !tbaa !414
  %1602 = load <4 x float>, ptr %861, align 32, !tbaa !415
  %1603 = fmul <4 x float> %1601, %1602
  %1604 = fadd <4 x float> %1600, %1603
  %1605 = fsub <4 x float> %1597, %1604
  %1606 = load <4 x float>, ptr %297, align 32, !tbaa !428
  %1607 = load <4 x float>, ptr %879, align 32, !tbaa !416
  %1608 = fmul <4 x float> %1606, %1607
  %1609 = load <4 x float>, ptr %665, align 32, !tbaa !430
  %1610 = load <4 x float>, ptr %878, align 32, !tbaa !418
  %1611 = fmul <4 x float> %1609, %1610
  %1612 = fadd <4 x float> %1608, %1611
  %1613 = load <4 x float>, ptr %541, align 32, !tbaa !173
  %1614 = load <4 x float>, ptr %758, align 32, !tbaa !305
  %1615 = fmul <4 x float> %1613, %1614
  %1616 = load <4 x float>, ptr %295, align 32, !tbaa !180
  %1617 = load <4 x float>, ptr %757, align 32, !tbaa !302
  %1618 = fmul <4 x float> %1616, %1617
  %1619 = fsub <4 x float> %1615, %1618
  %1620 = fadd <4 x float> %1612, %1619
  %1621 = fadd <4 x float> %1605, %1620
  %1622 = fmul <4 x float> %1591, %1595
  %1623 = fmul <4 x float> %1594, %1592
  %1624 = fadd <4 x float> %1622, %1623
  %1625 = fmul <4 x float> %1598, %1602
  %1626 = fmul <4 x float> %1601, %1599
  %1627 = fsub <4 x float> %1625, %1626
  %1628 = fadd <4 x float> %1624, %1627
  %1629 = fmul <4 x float> %1616, %1614
  %1630 = fmul <4 x float> %1613, %1617
  %1631 = fadd <4 x float> %1629, %1630
  %1632 = fmul <4 x float> %1606, %1610
  %1633 = fmul <4 x float> %1609, %1607
  %1634 = fsub <4 x float> %1632, %1633
  %1635 = fadd <4 x float> %1631, %1634
  %1636 = fsub <4 x float> %1628, %1635
  %1637 = load <4 x float>, ptr %696, align 16, !tbaa !192
  %1638 = fmul <4 x float> %1637, %1562
  %1639 = load <4 x float>, ptr %677, align 16, !tbaa !178
  %1640 = load <4 x float>, ptr %759, align 16, !tbaa !308
  %1641 = fmul <4 x float> %1639, %1640
  %1642 = fadd <4 x float> %1638, %1641
  %1643 = load <4 x float>, ptr %906, align 16, !tbaa !432
  %1644 = fmul <4 x float> %1643, %1567
  %1645 = load <4 x float>, ptr %683, align 16, !tbaa !434
  %1646 = load <4 x float>, ptr %907, align 16, !tbaa !424
  %1647 = fmul <4 x float> %1645, %1646
  %1648 = fsub <4 x float> %1644, %1647
  %1649 = fadd <4 x float> %1642, %1648
  %1650 = load <4 x float>, ptr %671, align 16, !tbaa !190
  %1651 = load <4 x float>, ptr %756, align 16, !tbaa !300
  %1652 = fmul <4 x float> %1650, %1651
  %1653 = load <4 x float>, ptr %675, align 16, !tbaa !176
  %1654 = load <4 x float>, ptr %755, align 16, !tbaa !298
  %1655 = fmul <4 x float> %1653, %1654
  %1656 = fadd <4 x float> %1652, %1655
  %1657 = load <4 x float>, ptr %903, align 16, !tbaa !436
  %1658 = load <4 x float>, ptr %905, align 16, !tbaa !422
  %1659 = fmul <4 x float> %1657, %1658
  %1660 = load <4 x float>, ptr %680, align 16, !tbaa !438
  %1661 = load <4 x float>, ptr %904, align 16, !tbaa !420
  %1662 = fmul <4 x float> %1660, %1661
  %1663 = fsub <4 x float> %1659, %1662
  %1664 = fadd <4 x float> %1656, %1663
  %1665 = fsub <4 x float> %1649, %1664
  %1666 = fmul <4 x float> %1650, %1654
  %1667 = fmul <4 x float> %1653, %1651
  %1668 = fsub <4 x float> %1666, %1667
  %1669 = fmul <4 x float> %1657, %1661
  %1670 = fmul <4 x float> %1660, %1658
  %1671 = fadd <4 x float> %1669, %1670
  %1672 = fsub <4 x float> %1668, %1671
  %1673 = fmul <4 x float> %1643, %1646
  %1674 = load <4 x float>, ptr %908, align 16, !tbaa !426
  %1675 = fmul <4 x float> %1645, %1674
  %1676 = fadd <4 x float> %1673, %1675
  %1677 = load <4 x float>, ptr %760, align 16, !tbaa !310
  %1678 = fmul <4 x float> %1639, %1677
  %1679 = fmul <4 x float> %1637, %1640
  %1680 = fsub <4 x float> %1678, %1679
  %1681 = fadd <4 x float> %1676, %1680
  %1682 = fadd <4 x float> %1672, %1681
  %1683 = fadd <4 x float> %1621, %1665
  %1684 = fadd <4 x float> %1682, %1636
  %1685 = fsub <4 x float> %1621, %1665
  %1686 = fsub <4 x float> %1636, %1682
  %1687 = shufflevector <4 x float> %1587, <4 x float> %1589, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1688 = shufflevector <4 x float> %1683, <4 x float> %1685, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1689 = shufflevector <8 x float> %1687, <8 x float> %1688, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1690 = shufflevector <16 x float> %1689, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1691 = shufflevector <4 x float> %1588, <4 x float> %1590, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1692 = shufflevector <4 x float> %1684, <4 x float> %1686, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1693 = shufflevector <8 x float> %1691, <8 x float> %1692, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1694 = shufflevector <16 x float> %1693, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %"inv_X4$6.017.sroa.0.0.vec.extract751" = shufflevector <16 x float> %1689, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %"inv_X4$6.017.sroa.0.0.vec.extract751", ptr %"inv_zipped$1.124", align 32, !tbaa !353
  %"inv_X4$6.116.sroa.0.0.vec.extract807" = shufflevector <16 x float> %1693, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %"inv_X4$6.116.sroa.0.0.vec.extract807", ptr %"inv_zipped$1.015", align 32, !tbaa !440
  %"inv_X4$6.017.sroa.0.16.vec.extract761" = shufflevector <16 x float> %1689, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1695 = load <4 x float>, ptr %f5.037, align 32
  %1696 = fmul <4 x float> %"inv_X4$6.017.sroa.0.16.vec.extract761", %1695
  %"inv_X4$6.116.sroa.0.16.vec.extract820" = shufflevector <16 x float> %1693, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1697 = load <4 x float>, ptr %f5.136, align 32
  %1698 = fmul <4 x float> %"inv_X4$6.116.sroa.0.16.vec.extract820", %1697
  %1699 = fsub <4 x float> %1696, %1698
  store <4 x float> %1699, ptr %888, align 16, !tbaa !366
  %1700 = fmul <4 x float> %1697, %"inv_X4$6.017.sroa.0.16.vec.extract761"
  %1701 = fmul <4 x float> %"inv_X4$6.116.sroa.0.16.vec.extract820", %1695
  %1702 = fadd <4 x float> %1700, %1701
  store <4 x float> %1702, ptr %909, align 16, !tbaa !450
  %"inv_X4$6.017.sroa.22.32.vec.extract773" = shufflevector <8 x float> %1690, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1703 = load <4 x float>, ptr %255, align 16
  %1704 = shufflevector <4 x float> %1695, <4 x float> %1703, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1705 = fmul <4 x float> %"inv_X4$6.017.sroa.22.32.vec.extract773", %1704
  %"inv_X4$6.116.sroa.22.32.vec.extract832" = shufflevector <8 x float> %1694, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1706 = load <4 x float>, ptr %256, align 16
  %1707 = shufflevector <4 x float> %1697, <4 x float> %1706, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1708 = fmul <4 x float> %"inv_X4$6.116.sroa.22.32.vec.extract832", %1707
  %1709 = fsub <4 x float> %1705, %1708
  store <4 x float> %1709, ptr %543, align 32, !tbaa !363
  %1710 = fmul <4 x float> %"inv_X4$6.017.sroa.22.32.vec.extract773", %1707
  %1711 = fmul <4 x float> %"inv_X4$6.116.sroa.22.32.vec.extract832", %1704
  %1712 = fadd <4 x float> %1710, %1711
  store <4 x float> %1712, ptr %910, align 32, !tbaa !452
  %"inv_X4$6.017.sroa.22.48.vec.extract785" = shufflevector <8 x float> %1690, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1713 = extractelement <4 x float> %1695, i64 3
  %1714 = insertelement <4 x float> %1695, float %1713, i64 1
  %1715 = extractelement <4 x float> %1703, i64 2
  %1716 = insertelement <4 x float> %1714, float %1715, i64 2
  %1717 = load float, ptr %259, align 4, !tbaa !455
  %1718 = insertelement <4 x float> %1716, float %1717, i64 3
  %1719 = fmul <4 x float> %"inv_X4$6.017.sroa.22.48.vec.extract785", %1718
  %"inv_X4$6.116.sroa.22.48.vec.extract844" = shufflevector <8 x float> %1694, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1720 = extractelement <4 x float> %1697, i64 3
  %1721 = insertelement <4 x float> %1697, float %1720, i64 1
  %1722 = extractelement <4 x float> %1706, i64 2
  %1723 = insertelement <4 x float> %1721, float %1722, i64 2
  %1724 = load float, ptr %260, align 4, !tbaa !456
  %1725 = insertelement <4 x float> %1723, float %1724, i64 3
  %1726 = fmul <4 x float> %"inv_X4$6.116.sroa.22.48.vec.extract844", %1725
  %1727 = fsub <4 x float> %1719, %1726
  store <4 x float> %1727, ptr %889, align 16, !tbaa !368
  %1728 = fmul <4 x float> %"inv_X4$6.017.sroa.22.48.vec.extract785", %1725
  %1729 = fmul <4 x float> %"inv_X4$6.116.sroa.22.48.vec.extract844", %1718
  %1730 = fadd <4 x float> %1728, %1729
  store <4 x float> %1730, ptr %911, align 16, !tbaa !457
  %1731 = fadd <4 x float> %"inv_X4$6.017.sroa.0.0.vec.extract751", %1709
  %1732 = fadd <4 x float> %"inv_X4$6.116.sroa.0.0.vec.extract807", %1712
  %1733 = fadd <4 x float> %1699, %1727
  %1734 = fadd <4 x float> %1702, %1730
  %1735 = fadd <4 x float> %1733, %1731
  %1736 = fadd <4 x float> %1734, %1732
  %1737 = fsub <4 x float> %1731, %1733
  %1738 = fsub <4 x float> %1732, %1734
  %1739 = load <4 x float>, ptr %"inv_zipped$1.124", align 32, !tbaa !353
  %1740 = fsub <4 x float> %1739, %1709
  %1741 = load <4 x float>, ptr %"inv_zipped$1.015", align 32, !tbaa !440
  %1742 = fsub <4 x float> %1741, %1712
  %1743 = load <4 x float>, ptr %909, align 16, !tbaa !450
  %1744 = fsub <4 x float> %1730, %1743
  %1745 = load <4 x float>, ptr %888, align 16, !tbaa !366
  %1746 = fsub <4 x float> %1745, %1727
  %1747 = fadd <4 x float> %1744, %1740
  %1748 = fadd <4 x float> %1746, %1742
  %1749 = fsub <4 x float> %1740, %1744
  %1750 = fsub <4 x float> %1742, %1746
  store <4 x float> %1735, ptr %"inv_X4$7.020", align 32, !tbaa !196
  store <4 x float> %1736, ptr %"inv_X4$7.119", align 32, !tbaa !206
  store <4 x float> %1747, ptr %714, align 16, !tbaa !216
  store <4 x float> %1748, ptr %718, align 16, !tbaa !218
  store <4 x float> %1737, ptr %322, align 32, !tbaa !220
  store <4 x float> %1738, ptr %323, align 32, !tbaa !223
  store <4 x float> %1749, ptr %728, align 16, !tbaa !226
  store <4 x float> %1750, ptr %732, align 16, !tbaa !228
  %1751 = load <4 x float>, ptr %f5.037, align 32
  %1752 = load <4 x float>, ptr %f5.136, align 32
  %1753 = load <4 x float>, ptr %255, align 16
  %1754 = shufflevector <4 x float> %1751, <4 x float> %1753, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1755 = load <4 x float>, ptr %256, align 16
  %1756 = shufflevector <4 x float> %1752, <4 x float> %1755, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1757 = extractelement <4 x float> %1751, i64 3
  %1758 = insertelement <4 x float> %1751, float %1757, i64 1
  %1759 = extractelement <4 x float> %1753, i64 2
  %1760 = insertelement <4 x float> %1758, float %1759, i64 2
  %1761 = load float, ptr %259, align 4, !tbaa !455
  %1762 = insertelement <4 x float> %1760, float %1761, i64 3
  %1763 = extractelement <4 x float> %1752, i64 3
  %1764 = insertelement <4 x float> %1752, float %1763, i64 1
  %1765 = extractelement <4 x float> %1755, i64 2
  %1766 = insertelement <4 x float> %1764, float %1765, i64 2
  %1767 = load float, ptr %260, align 4, !tbaa !456
  %1768 = insertelement <4 x float> %1766, float %1767, i64 3
  br label %"for inv_fft0_S4_R4_n0$1.s1.n1"

"for inv_fft0_S4_R4_n0$1.s1.n1":                  ; preds = %"produce inv_X4$4", %"for inv_fft0_S4_R4_n0$1.s1.n1"
  %indvars.iv499 = phi i64 [ 1, %"produce inv_X4$4" ], [ %indvars.iv.next500, %"for inv_fft0_S4_R4_n0$1.s1.n1" ]
  %1769 = shl nuw nsw i64 %indvars.iv499, 4
  %1770 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 %1769
  %1771 = load <4 x float>, ptr %1770, align 32, !tbaa !132
  %1772 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.027", i64 %1769
  %1773 = load <4 x float>, ptr %1772, align 32, !tbaa !312
  %1774 = fmul <4 x float> %1771, %1773
  %1775 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 %1769
  %1776 = load <4 x float>, ptr %1775, align 32, !tbaa !159
  %1777 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.126", i64 %1769
  %1778 = load <4 x float>, ptr %1777, align 32, !tbaa !313
  %1779 = fmul <4 x float> %1776, %1778
  %1780 = fsub <4 x float> %1774, %1779
  %1781 = or i64 %1769, 8
  %1782 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 %1781
  %1783 = load <4 x float>, ptr %1782, align 32, !tbaa !132
  %1784 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.027", i64 %1781
  %1785 = load <4 x float>, ptr %1784, align 32, !tbaa !312
  %1786 = fmul <4 x float> %1783, %1785
  %1787 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 %1781
  %1788 = load <4 x float>, ptr %1787, align 32, !tbaa !159
  %1789 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.126", i64 %1781
  %1790 = load <4 x float>, ptr %1789, align 32, !tbaa !313
  %1791 = fmul <4 x float> %1788, %1790
  %1792 = fsub <4 x float> %1786, %1791
  %1793 = fadd <4 x float> %1780, %1792
  %1794 = fmul <4 x float> %1771, %1778
  %1795 = fmul <4 x float> %1776, %1773
  %1796 = fadd <4 x float> %1794, %1795
  %1797 = fmul <4 x float> %1783, %1790
  %1798 = fmul <4 x float> %1788, %1785
  %1799 = fadd <4 x float> %1797, %1798
  %1800 = fadd <4 x float> %1796, %1799
  %1801 = or i64 %1769, 4
  %1802 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 %1801
  %1803 = load <4 x float>, ptr %1802, align 16, !tbaa !132
  %1804 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.027", i64 %1801
  %1805 = load <4 x float>, ptr %1804, align 16, !tbaa !312
  %1806 = fmul <4 x float> %1803, %1805
  %1807 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 %1801
  %1808 = load <4 x float>, ptr %1807, align 16, !tbaa !159
  %1809 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.126", i64 %1801
  %1810 = load <4 x float>, ptr %1809, align 16, !tbaa !313
  %1811 = fmul <4 x float> %1808, %1810
  %1812 = fsub <4 x float> %1806, %1811
  %1813 = or i64 %1769, 12
  %1814 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 %1813
  %1815 = load <4 x float>, ptr %1814, align 16, !tbaa !132
  %1816 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.027", i64 %1813
  %1817 = load <4 x float>, ptr %1816, align 16, !tbaa !312
  %1818 = fmul <4 x float> %1815, %1817
  %1819 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 %1813
  %1820 = load <4 x float>, ptr %1819, align 16, !tbaa !159
  %1821 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$1.126", i64 %1813
  %1822 = load <4 x float>, ptr %1821, align 16, !tbaa !313
  %1823 = fmul <4 x float> %1820, %1822
  %1824 = fsub <4 x float> %1818, %1823
  %1825 = fadd <4 x float> %1812, %1824
  %1826 = fmul <4 x float> %1803, %1810
  %1827 = fmul <4 x float> %1808, %1805
  %1828 = fadd <4 x float> %1826, %1827
  %1829 = fmul <4 x float> %1815, %1822
  %1830 = fmul <4 x float> %1820, %1817
  %1831 = fadd <4 x float> %1829, %1830
  %1832 = fadd <4 x float> %1828, %1831
  %1833 = fadd <4 x float> %1793, %1825
  %1834 = fadd <4 x float> %1832, %1800
  %1835 = fsub <4 x float> %1793, %1825
  %1836 = fsub <4 x float> %1800, %1832
  %1837 = fsub <4 x float> %1791, %1786
  %1838 = fadd <4 x float> %1780, %1837
  %1839 = fsub <4 x float> %1796, %1799
  %1840 = fsub <4 x float> %1831, %1828
  %1841 = fsub <4 x float> %1823, %1818
  %1842 = fadd <4 x float> %1812, %1841
  %1843 = fadd <4 x float> %1838, %1840
  %1844 = fadd <4 x float> %1842, %1839
  %1845 = fsub <4 x float> %1838, %1840
  %1846 = fsub <4 x float> %1839, %1842
  %1847 = shufflevector <4 x float> %1833, <4 x float> %1835, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1848 = shufflevector <4 x float> %1843, <4 x float> %1845, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1849 = shufflevector <8 x float> %1847, <8 x float> %1848, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1850 = shufflevector <16 x float> %1849, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1851 = shufflevector <4 x float> %1834, <4 x float> %1836, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1852 = shufflevector <4 x float> %1844, <4 x float> %1846, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1853 = shufflevector <8 x float> %1851, <8 x float> %1852, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1854 = shufflevector <16 x float> %1853, <16 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %"inv_X4$6.017.sroa.0.0.vec.extract753" = shufflevector <16 x float> %1849, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %"inv_X4$6.116.sroa.0.0.vec.extract809" = shufflevector <16 x float> %1853, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %"inv_X4$6.017.sroa.0.16.vec.extract765" = shufflevector <16 x float> %1849, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1855 = fmul <4 x float> %"inv_X4$6.017.sroa.0.16.vec.extract765", %1751
  %"inv_X4$6.116.sroa.0.16.vec.extract824" = shufflevector <16 x float> %1853, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1856 = fmul <4 x float> %"inv_X4$6.116.sroa.0.16.vec.extract824", %1752
  %1857 = fsub <4 x float> %1855, %1856
  %1858 = fmul <4 x float> %1752, %"inv_X4$6.017.sroa.0.16.vec.extract765"
  %1859 = fmul <4 x float> %"inv_X4$6.116.sroa.0.16.vec.extract824", %1751
  %1860 = fadd <4 x float> %1858, %1859
  %"inv_X4$6.017.sroa.22.32.vec.extract777" = shufflevector <8 x float> %1850, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1861 = fmul <4 x float> %"inv_X4$6.017.sroa.22.32.vec.extract777", %1754
  %"inv_X4$6.116.sroa.22.32.vec.extract836" = shufflevector <8 x float> %1854, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1862 = fmul <4 x float> %"inv_X4$6.116.sroa.22.32.vec.extract836", %1756
  %1863 = fsub <4 x float> %1861, %1862
  %1864 = fmul <4 x float> %"inv_X4$6.017.sroa.22.32.vec.extract777", %1756
  %1865 = fmul <4 x float> %"inv_X4$6.116.sroa.22.32.vec.extract836", %1754
  %1866 = fadd <4 x float> %1864, %1865
  %"inv_X4$6.017.sroa.22.48.vec.extract789" = shufflevector <8 x float> %1850, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1867 = fmul <4 x float> %"inv_X4$6.017.sroa.22.48.vec.extract789", %1762
  %"inv_X4$6.116.sroa.22.48.vec.extract848" = shufflevector <8 x float> %1854, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1868 = fmul <4 x float> %"inv_X4$6.116.sroa.22.48.vec.extract848", %1768
  %1869 = fsub <4 x float> %1867, %1868
  %1870 = fmul <4 x float> %"inv_X4$6.017.sroa.22.48.vec.extract789", %1768
  %1871 = fmul <4 x float> %"inv_X4$6.116.sroa.22.48.vec.extract848", %1762
  %1872 = fadd <4 x float> %1870, %1871
  %1873 = fadd <4 x float> %"inv_X4$6.017.sroa.0.0.vec.extract753", %1863
  %1874 = fadd <4 x float> %"inv_X4$6.116.sroa.0.0.vec.extract809", %1866
  %1875 = fadd <4 x float> %1857, %1869
  %1876 = fadd <4 x float> %1860, %1872
  %1877 = fadd <4 x float> %1875, %1873
  %1878 = fadd <4 x float> %1876, %1874
  %1879 = fsub <4 x float> %1873, %1875
  %1880 = fsub <4 x float> %1874, %1876
  %1881 = fsub <4 x float> %"inv_X4$6.017.sroa.0.0.vec.extract753", %1863
  %1882 = fsub <4 x float> %"inv_X4$6.116.sroa.0.0.vec.extract809", %1866
  %1883 = fsub <4 x float> %1872, %1860
  %1884 = fsub <4 x float> %1857, %1869
  %1885 = fadd <4 x float> %1883, %1881
  %1886 = fadd <4 x float> %1884, %1882
  %1887 = fsub <4 x float> %1881, %1883
  %1888 = fsub <4 x float> %1882, %1884
  %1889 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 %1769
  store <4 x float> %1877, ptr %1889, align 32, !tbaa !134
  %1890 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 %1769
  store <4 x float> %1878, ptr %1890, align 32, !tbaa !136
  %1891 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 %1801
  store <4 x float> %1885, ptr %1891, align 16, !tbaa !134
  %1892 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 %1801
  store <4 x float> %1886, ptr %1892, align 16, !tbaa !136
  %1893 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 %1781
  store <4 x float> %1879, ptr %1893, align 32, !tbaa !134
  %1894 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 %1781
  store <4 x float> %1880, ptr %1894, align 32, !tbaa !136
  %1895 = getelementptr inbounds float, ptr %"inv_X4$7.020", i64 %1813
  store <4 x float> %1887, ptr %1895, align 16, !tbaa !134
  %1896 = getelementptr inbounds float, ptr %"inv_X4$7.119", i64 %1813
  store <4 x float> %1888, ptr %1896, align 16, !tbaa !136
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %.not52 = icmp eq i64 %indvars.iv.next500, 8
  br i1 %.not52, label %"produce inv_zipped$1", label %"for inv_fft0_S4_R4_n0$1.s1.n1"

"produce inv_zipped$1":                           ; preds = %"for inv_fft0_S4_R4_n0$1.s1.n1"
  %1897 = load <8 x float>, ptr %"inv_X4$7.020", align 32, !tbaa !459
  %1898 = load <8 x float>, ptr %322, align 32, !tbaa !460
  store <8 x float> %1897, ptr %"inv_zipped$1.015", align 32, !tbaa !461
  store <8 x float> %1898, ptr %"inv_zipped$1.124", align 32, !tbaa !462
  %1899 = load <8 x float>, ptr %"inv_X4$7.119", align 32, !tbaa !463
  %1900 = load <8 x float>, ptr %323, align 32, !tbaa !464
  store <8 x float> %1899, ptr %913, align 32, !tbaa !465
  store <8 x float> %1900, ptr %603, align 32, !tbaa !470
  %1901 = load <8 x float>, ptr %324, align 32, !tbaa !134
  %1902 = load <8 x float>, ptr %327, align 32, !tbaa !136
  %1903 = fsub <8 x float> %1901, %1902
  %1904 = load <8 x float>, ptr %325, align 32, !tbaa !136
  %1905 = load <8 x float>, ptr %326, align 32, !tbaa !134
  %1906 = fadd <8 x float> %1904, %1905
  store <8 x float> %1903, ptr %910, align 32, !tbaa !351
  store <8 x float> %1906, ptr %543, align 32, !tbaa !161
  %1907 = load <8 x float>, ptr %444, align 32, !tbaa !134
  %1908 = load <8 x float>, ptr %447, align 32, !tbaa !136
  %1909 = fadd <8 x float> %1907, %1908
  %1910 = load <8 x float>, ptr %446, align 32, !tbaa !134
  %1911 = load <8 x float>, ptr %445, align 32, !tbaa !136
  %1912 = fsub <8 x float> %1910, %1911
  store <8 x float> %1909, ptr %945, align 32, !tbaa !351
  store <8 x float> %1912, ptr %607, align 32, !tbaa !161
  %1913 = load <8 x float>, ptr %360, align 32, !tbaa !134
  %1914 = load <8 x float>, ptr %363, align 32, !tbaa !136
  %1915 = fsub <8 x float> %1913, %1914
  %1916 = load <8 x float>, ptr %361, align 32, !tbaa !136
  %1917 = load <8 x float>, ptr %362, align 32, !tbaa !134
  %1918 = fadd <8 x float> %1916, %1917
  store <8 x float> %1915, ptr %912, align 32, !tbaa !351
  store <8 x float> %1918, ptr %555, align 32, !tbaa !161
  %1919 = load <8 x float>, ptr %440, align 32, !tbaa !134
  %1920 = load <8 x float>, ptr %443, align 32, !tbaa !136
  %1921 = fadd <8 x float> %1919, %1920
  %1922 = load <8 x float>, ptr %442, align 32, !tbaa !134
  %1923 = load <8 x float>, ptr %441, align 32, !tbaa !136
  %1924 = fsub <8 x float> %1922, %1923
  store <8 x float> %1921, ptr %946, align 32, !tbaa !351
  store <8 x float> %1924, ptr %619, align 32, !tbaa !161
  %1925 = load <8 x float>, ptr %364, align 32, !tbaa !134
  %1926 = load <8 x float>, ptr %367, align 32, !tbaa !136
  %1927 = fsub <8 x float> %1925, %1926
  %1928 = load <8 x float>, ptr %365, align 32, !tbaa !136
  %1929 = load <8 x float>, ptr %366, align 32, !tbaa !134
  %1930 = fadd <8 x float> %1928, %1929
  store <8 x float> %1927, ptr %940, align 32, !tbaa !351
  store <8 x float> %1930, ptr %559, align 32, !tbaa !161
  %1931 = load <8 x float>, ptr %404, align 32, !tbaa !134
  %1932 = load <8 x float>, ptr %407, align 32, !tbaa !136
  %1933 = fadd <8 x float> %1931, %1932
  %1934 = load <8 x float>, ptr %406, align 32, !tbaa !134
  %1935 = load <8 x float>, ptr %405, align 32, !tbaa !136
  %1936 = fsub <8 x float> %1934, %1935
  store <8 x float> %1933, ptr %947, align 32, !tbaa !351
  store <8 x float> %1936, ptr %623, align 32, !tbaa !161
  %1937 = load <8 x float>, ptr %400, align 32, !tbaa !134
  %1938 = load <8 x float>, ptr %403, align 32, !tbaa !136
  %1939 = fsub <8 x float> %1937, %1938
  %1940 = load <8 x float>, ptr %401, align 32, !tbaa !136
  %1941 = load <8 x float>, ptr %402, align 32, !tbaa !134
  %1942 = fadd <8 x float> %1940, %1941
  store <8 x float> %1939, ptr %941, align 32, !tbaa !351
  store <8 x float> %1942, ptr %571, align 32, !tbaa !161
  %1943 = fadd <8 x float> %1937, %1938
  %1944 = fsub <8 x float> %1941, %1940
  store <8 x float> %1943, ptr %948, align 32, !tbaa !351
  store <8 x float> %1944, ptr %635, align 32, !tbaa !161
  %1945 = fsub <8 x float> %1931, %1932
  %1946 = fadd <8 x float> %1935, %1934
  store <8 x float> %1945, ptr %942, align 32, !tbaa !351
  store <8 x float> %1946, ptr %575, align 32, !tbaa !161
  %1947 = fadd <8 x float> %1925, %1926
  %1948 = fsub <8 x float> %1929, %1928
  store <8 x float> %1947, ptr %949, align 32, !tbaa !351
  store <8 x float> %1948, ptr %639, align 32, !tbaa !161
  %1949 = fsub <8 x float> %1919, %1920
  %1950 = fadd <8 x float> %1923, %1922
  store <8 x float> %1949, ptr %943, align 32, !tbaa !351
  store <8 x float> %1950, ptr %587, align 32, !tbaa !161
  %1951 = fadd <8 x float> %1913, %1914
  %1952 = fsub <8 x float> %1917, %1916
  store <8 x float> %1951, ptr %950, align 32, !tbaa !351
  store <8 x float> %1952, ptr %651, align 32, !tbaa !161
  %1953 = fsub <8 x float> %1907, %1908
  %1954 = fadd <8 x float> %1911, %1910
  store <8 x float> %1953, ptr %944, align 32, !tbaa !351
  store <8 x float> %1954, ptr %591, align 32, !tbaa !161
  %1955 = load <8 x float>, ptr %324, align 32, !tbaa !134
  %1956 = load <8 x float>, ptr %327, align 32, !tbaa !136
  %1957 = fadd <8 x float> %1955, %1956
  %1958 = load <8 x float>, ptr %326, align 32, !tbaa !134
  %1959 = load <8 x float>, ptr %325, align 32, !tbaa !136
  %1960 = fsub <8 x float> %1958, %1959
  store <8 x float> %1957, ptr %951, align 32, !tbaa !351
  store <8 x float> %1960, ptr %655, align 32, !tbaa !161
  %1961 = load <8 x float>, ptr %"inv_zipped$1.015", align 32, !tbaa !351
  %1962 = load <8 x float>, ptr %913, align 32, !tbaa !351
  %1963 = fadd <8 x float> %1961, %1962
  %1964 = load <8 x float>, ptr %"inv_zipped$1.124", align 32, !tbaa !161
  %1965 = load <8 x float>, ptr %603, align 32, !tbaa !161
  %1966 = fadd <8 x float> %1964, %1965
  %1967 = fadd <8 x float> %1939, %1943
  %1968 = fadd <8 x float> %1942, %1944
  %1969 = fadd <8 x float> %1963, %1967
  %1970 = fadd <8 x float> %1968, %1966
  %1971 = fsub <8 x float> %1963, %1967
  %1972 = fsub <8 x float> %1966, %1968
  %1973 = fsub <8 x float> %1961, %1962
  %1974 = fsub <8 x float> %1964, %1965
  %1975 = fsub <8 x float> %1944, %1942
  %1976 = fsub <8 x float> %1939, %1943
  %1977 = fadd <8 x float> %1975, %1973
  %1978 = fadd <8 x float> %1976, %1974
  %1979 = fsub <8 x float> %1973, %1975
  %1980 = fsub <8 x float> %1974, %1976
  store <8 x float> %1969, ptr %"inv_exchange_S1_R4_n1$1.021", align 32, !tbaa !132
  store <8 x float> %1970, ptr %"inv_exchange_S1_R4_n1$1.125", align 32, !tbaa !159
  store <8 x float> %1977, ptr %295, align 32, !tbaa !132
  store <8 x float> %1978, ptr %541, align 32, !tbaa !159
  store <8 x float> %1971, ptr %328, align 32, !tbaa !132
  store <8 x float> %1972, ptr %549, align 32, !tbaa !159
  store <8 x float> %1979, ptr %333, align 32, !tbaa !132
  store <8 x float> %1980, ptr %557, align 32, !tbaa !159
  %1981 = load <8 x float>, ptr %910, align 32, !tbaa !351
  %1982 = load <8 x float>, ptr %945, align 32, !tbaa !351
  %1983 = fadd <8 x float> %1981, %1982
  %1984 = load <8 x float>, ptr %543, align 32, !tbaa !161
  %1985 = load <8 x float>, ptr %607, align 32, !tbaa !161
  %1986 = fadd <8 x float> %1984, %1985
  %1987 = fadd <8 x float> %1945, %1947
  %1988 = fadd <8 x float> %1946, %1948
  %1989 = fadd <8 x float> %1983, %1987
  %1990 = fadd <8 x float> %1988, %1986
  %1991 = fsub <8 x float> %1983, %1987
  %1992 = fsub <8 x float> %1986, %1988
  %1993 = fsub <8 x float> %1981, %1982
  %1994 = fsub <8 x float> %1984, %1985
  %1995 = fsub <8 x float> %1948, %1946
  %1996 = fsub <8 x float> %1945, %1947
  %1997 = fadd <8 x float> %1995, %1993
  %1998 = fadd <8 x float> %1996, %1994
  %1999 = fsub <8 x float> %1993, %1995
  %2000 = fsub <8 x float> %1994, %1996
  store <8 x float> %1989, ptr %368, align 32, !tbaa !132
  store <8 x float> %1990, ptr %565, align 32, !tbaa !159
  store <8 x float> %1997, ptr %373, align 32, !tbaa !132
  store <8 x float> %1998, ptr %573, align 32, !tbaa !159
  store <8 x float> %1991, ptr %408, align 32, !tbaa !132
  store <8 x float> %1992, ptr %581, align 32, !tbaa !159
  store <8 x float> %1999, ptr %413, align 32, !tbaa !132
  store <8 x float> %2000, ptr %589, align 32, !tbaa !159
  %2001 = load <8 x float>, ptr %912, align 32, !tbaa !351
  %2002 = load <8 x float>, ptr %946, align 32, !tbaa !351
  %2003 = fadd <8 x float> %2001, %2002
  %2004 = load <8 x float>, ptr %555, align 32, !tbaa !161
  %2005 = load <8 x float>, ptr %619, align 32, !tbaa !161
  %2006 = fadd <8 x float> %2004, %2005
  %2007 = fadd <8 x float> %1949, %1951
  %2008 = fadd <8 x float> %1950, %1952
  %2009 = fadd <8 x float> %2003, %2007
  %2010 = fadd <8 x float> %2008, %2006
  %2011 = fsub <8 x float> %2003, %2007
  %2012 = fsub <8 x float> %2006, %2008
  %2013 = fsub <8 x float> %2001, %2002
  %2014 = fsub <8 x float> %2004, %2005
  %2015 = fsub <8 x float> %1952, %1950
  %2016 = fsub <8 x float> %1949, %1951
  %2017 = fadd <8 x float> %2015, %2013
  %2018 = fadd <8 x float> %2016, %2014
  %2019 = fsub <8 x float> %2013, %2015
  %2020 = fsub <8 x float> %2014, %2016
  store <8 x float> %2009, ptr %300, align 32, !tbaa !132
  store <8 x float> %2010, ptr %597, align 32, !tbaa !159
  store <8 x float> %2017, ptr %305, align 32, !tbaa !132
  store <8 x float> %2018, ptr %605, align 32, !tbaa !159
  store <8 x float> %2011, ptr %338, align 32, !tbaa !132
  store <8 x float> %2012, ptr %613, align 32, !tbaa !159
  store <8 x float> %2019, ptr %343, align 32, !tbaa !132
  store <8 x float> %2020, ptr %621, align 32, !tbaa !159
  %2021 = load <8 x float>, ptr %940, align 32, !tbaa !351
  %2022 = load <8 x float>, ptr %947, align 32, !tbaa !351
  %2023 = fadd <8 x float> %2021, %2022
  %2024 = load <8 x float>, ptr %559, align 32, !tbaa !161
  %2025 = load <8 x float>, ptr %623, align 32, !tbaa !161
  %2026 = fadd <8 x float> %2024, %2025
  %2027 = load <8 x float>, ptr %944, align 32, !tbaa !351
  %2028 = fadd <8 x float> %2027, %1957
  %2029 = load <8 x float>, ptr %591, align 32, !tbaa !161
  %2030 = fadd <8 x float> %2029, %1960
  %2031 = fadd <8 x float> %2023, %2028
  %2032 = fadd <8 x float> %2030, %2026
  %2033 = fsub <8 x float> %2023, %2028
  %2034 = fsub <8 x float> %2026, %2030
  %2035 = fsub <8 x float> %2021, %2022
  %2036 = fsub <8 x float> %2024, %2025
  %2037 = load <8 x float>, ptr %655, align 32, !tbaa !161
  %2038 = fsub <8 x float> %2037, %2029
  %2039 = load <8 x float>, ptr %951, align 32, !tbaa !351
  %2040 = fsub <8 x float> %2027, %2039
  %2041 = fadd <8 x float> %2038, %2035
  %2042 = fadd <8 x float> %2040, %2036
  %2043 = fsub <8 x float> %2035, %2038
  %2044 = fsub <8 x float> %2036, %2040
  store <8 x float> %2031, ptr %378, align 32, !tbaa !132
  store <8 x float> %2032, ptr %629, align 32, !tbaa !159
  store <8 x float> %2041, ptr %383, align 32, !tbaa !132
  store <8 x float> %2042, ptr %637, align 32, !tbaa !159
  store <8 x float> %2033, ptr %418, align 32, !tbaa !132
  store <8 x float> %2034, ptr %645, align 32, !tbaa !159
  store <8 x float> %2043, ptr %423, align 32, !tbaa !132
  store <8 x float> %2044, ptr %653, align 32, !tbaa !159
  br label %"for inv_fft1_S4_R4_n1$1.s1.r19576$y"

"for inv_fft1_S4_R4_n1$1.s1.r19576$y":            ; preds = %"produce inv_zipped$1", %"for inv_fft1_S4_R4_n1$1.s1.r19576$y"
  %indvars.iv508 = phi i64 [ 0, %"produce inv_zipped$1" ], [ %indvars.iv.next509, %"for inv_fft1_S4_R4_n1$1.s1.r19576$y" ]
  %2045 = shl nuw nsw i64 %indvars.iv508, 3
  %2046 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 %2045
  %2047 = load <8 x float>, ptr %2046, align 32, !tbaa !132
  %2048 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 %2045
  %2049 = load <8 x float>, ptr %2048, align 32, !tbaa !159
  %2050 = add nuw nsw i64 %2045, 32
  %2051 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 %2050
  %2052 = load <8 x float>, ptr %2051, align 32, !tbaa !132
  %2053 = getelementptr inbounds float, ptr %f5.037, i64 %indvars.iv508
  %2054 = load float, ptr %2053, align 4, !tbaa !475
  %2055 = insertelement <8 x float> undef, float %2054, i64 0
  %2056 = shufflevector <8 x float> %2055, <8 x float> undef, <8 x i32> zeroinitializer
  %2057 = fmul <8 x float> %2052, %2056
  %2058 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 %2050
  %2059 = load <8 x float>, ptr %2058, align 32, !tbaa !159
  %2060 = getelementptr inbounds float, ptr %f5.136, i64 %indvars.iv508
  %2061 = load float, ptr %2060, align 4, !tbaa !476
  %2062 = insertelement <8 x float> undef, float %2061, i64 0
  %2063 = shufflevector <8 x float> %2062, <8 x float> undef, <8 x i32> zeroinitializer
  %2064 = fmul <8 x float> %2059, %2063
  %2065 = fsub <8 x float> %2057, %2064
  %2066 = fmul <8 x float> %2052, %2063
  %2067 = fmul <8 x float> %2059, %2056
  %2068 = fadd <8 x float> %2066, %2067
  %2069 = add nuw nsw i64 %2045, 64
  %2070 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 %2069
  %2071 = load <8 x float>, ptr %2070, align 32, !tbaa !132
  %2072 = shl nuw nsw i64 %indvars.iv508, 1
  %2073 = getelementptr inbounds float, ptr %f5.037, i64 %2072
  %2074 = load float, ptr %2073, align 8, !tbaa !475
  %2075 = insertelement <8 x float> undef, float %2074, i64 0
  %2076 = shufflevector <8 x float> %2075, <8 x float> undef, <8 x i32> zeroinitializer
  %2077 = fmul <8 x float> %2071, %2076
  %2078 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 %2069
  %2079 = load <8 x float>, ptr %2078, align 32, !tbaa !159
  %2080 = getelementptr inbounds float, ptr %f5.136, i64 %2072
  %2081 = load float, ptr %2080, align 8, !tbaa !476
  %2082 = insertelement <8 x float> undef, float %2081, i64 0
  %2083 = shufflevector <8 x float> %2082, <8 x float> undef, <8 x i32> zeroinitializer
  %2084 = fmul <8 x float> %2079, %2083
  %2085 = fsub <8 x float> %2077, %2084
  %2086 = fmul <8 x float> %2071, %2083
  %2087 = fmul <8 x float> %2079, %2076
  %2088 = fadd <8 x float> %2086, %2087
  %2089 = add nuw nsw i64 %2045, 96
  %2090 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.021", i64 %2089
  %2091 = load <8 x float>, ptr %2090, align 32, !tbaa !132
  %2092 = mul nuw nsw i64 %indvars.iv508, 3
  %2093 = getelementptr inbounds float, ptr %f5.037, i64 %2092
  %2094 = load float, ptr %2093, align 4, !tbaa !475
  %2095 = insertelement <8 x float> undef, float %2094, i64 0
  %2096 = shufflevector <8 x float> %2095, <8 x float> undef, <8 x i32> zeroinitializer
  %2097 = fmul <8 x float> %2091, %2096
  %2098 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$1.125", i64 %2089
  %2099 = load <8 x float>, ptr %2098, align 32, !tbaa !159
  %2100 = getelementptr inbounds float, ptr %f5.136, i64 %2092
  %2101 = load float, ptr %2100, align 4, !tbaa !476
  %2102 = insertelement <8 x float> undef, float %2101, i64 0
  %2103 = shufflevector <8 x float> %2102, <8 x float> undef, <8 x i32> zeroinitializer
  %2104 = fmul <8 x float> %2099, %2103
  %2105 = fsub <8 x float> %2097, %2104
  %2106 = fmul <8 x float> %2091, %2103
  %2107 = fmul <8 x float> %2099, %2096
  %2108 = fadd <8 x float> %2106, %2107
  %2109 = fadd <8 x float> %2047, %2085
  %2110 = fadd <8 x float> %2049, %2088
  %2111 = fadd <8 x float> %2065, %2105
  %2112 = fadd <8 x float> %2068, %2108
  %2113 = fadd <8 x float> %2111, %2109
  %2114 = fadd <8 x float> %2112, %2110
  %2115 = fsub <8 x float> %2109, %2111
  %2116 = fsub <8 x float> %2110, %2112
  %2117 = fsub <8 x float> %2047, %2085
  %2118 = fsub <8 x float> %2049, %2088
  %2119 = fsub <8 x float> %2108, %2068
  %2120 = fsub <8 x float> %2065, %2105
  %2121 = fadd <8 x float> %2119, %2117
  %2122 = fadd <8 x float> %2120, %2118
  %2123 = fsub <8 x float> %2117, %2119
  %2124 = fsub <8 x float> %2118, %2120
  %2125 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 %2045
  store <8 x float> %2113, ptr %2125, align 32, !tbaa !140
  %2126 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 %2045
  store <8 x float> %2114, ptr %2126, align 32, !tbaa !142
  %2127 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 %2050
  store <8 x float> %2121, ptr %2127, align 32, !tbaa !140
  %2128 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 %2050
  store <8 x float> %2122, ptr %2128, align 32, !tbaa !142
  %2129 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 %2069
  store <8 x float> %2115, ptr %2129, align 32, !tbaa !140
  %2130 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 %2069
  store <8 x float> %2116, ptr %2130, align 32, !tbaa !142
  %2131 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.023", i64 %2089
  store <8 x float> %2123, ptr %2131, align 32, !tbaa !140
  %2132 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$1.122", i64 %2089
  store <8 x float> %2124, ptr %2132, align 32, !tbaa !142
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %.not55 = icmp eq i64 %indvars.iv.next509, 4
  br i1 %.not55, label %"for inv_unzipped$1.s0.n1.preheader", label %"for inv_fft1_S4_R4_n1$1.s1.r19576$y"

"for inv_unzipped$1.s0.n1.preheader":             ; preds = %"for inv_fft1_S4_R4_n1$1.s1.r19576$y"
  store <8 x float> %2119, ptr %322, align 32, !tbaa !460
  store <8 x float> %2120, ptr %323, align 32, !tbaa !464
  store <8 x float> %2117, ptr %"inv_X4$7.020", align 32, !tbaa !459
  store <8 x float> %2118, ptr %"inv_X4$7.119", align 32, !tbaa !463
  store <8 x float> %2113, ptr %324, align 32, !tbaa !477
  store <8 x float> %2114, ptr %325, align 32, !tbaa !478
  store <8 x float> %2115, ptr %360, align 32, !tbaa !479
  store <8 x float> %2116, ptr %361, align 32, !tbaa !483
  store <8 x float> %2121, ptr %326, align 32, !tbaa !487
  store <8 x float> %2122, ptr %327, align 32, !tbaa !489
  store <8 x float> %2123, ptr %362, align 32, !tbaa !491
  store <8 x float> %2124, ptr %363, align 32, !tbaa !493
  %2133 = load <8 x float>, ptr %"inv_fft1_S4_R4_n1$1.023", align 32, !tbaa !140
  store <8 x float> %2133, ptr %"inv_unzipped$113", align 32, !tbaa !495
  %2134 = load <8 x float>, ptr %"inv_fft1_S4_R4_n1$1.122", align 32, !tbaa !142
  store <8 x float> %2134, ptr %954, align 32, !tbaa !495
  %2135 = load <8 x float>, ptr %544, align 32, !tbaa !140
  store <8 x float> %2135, ptr %955, align 32, !tbaa !495
  %2136 = load <8 x float>, ptr %550, align 32, !tbaa !142
  store <8 x float> %2136, ptr %956, align 32, !tbaa !495
  %2137 = load <8 x float>, ptr %560, align 32, !tbaa !140
  store <8 x float> %2137, ptr %957, align 32, !tbaa !495
  %2138 = load <8 x float>, ptr %566, align 32, !tbaa !142
  store <8 x float> %2138, ptr %958, align 32, !tbaa !495
  %2139 = load <8 x float>, ptr %576, align 32, !tbaa !140
  store <8 x float> %2139, ptr %959, align 32, !tbaa !495
  %2140 = load <8 x float>, ptr %582, align 32, !tbaa !142
  store <8 x float> %2140, ptr %960, align 32, !tbaa !495
  %2141 = load <8 x float>, ptr %592, align 32, !tbaa !140
  store <8 x float> %2141, ptr %961, align 32, !tbaa !495
  %2142 = load <8 x float>, ptr %598, align 32, !tbaa !142
  store <8 x float> %2142, ptr %962, align 32, !tbaa !495
  %2143 = load <8 x float>, ptr %608, align 32, !tbaa !140
  store <8 x float> %2143, ptr %963, align 32, !tbaa !495
  %2144 = load <8 x float>, ptr %614, align 32, !tbaa !142
  store <8 x float> %2144, ptr %964, align 32, !tbaa !495
  %2145 = load <8 x float>, ptr %624, align 32, !tbaa !140
  store <8 x float> %2145, ptr %965, align 32, !tbaa !495
  %2146 = load <8 x float>, ptr %630, align 32, !tbaa !142
  store <8 x float> %2146, ptr %966, align 32, !tbaa !495
  %2147 = load <8 x float>, ptr %640, align 32, !tbaa !140
  store <8 x float> %2147, ptr %967, align 32, !tbaa !495
  %2148 = load <8 x float>, ptr %646, align 32, !tbaa !142
  store <8 x float> %2148, ptr %968, align 32, !tbaa !495
  %2149 = load <8 x float>, ptr %656, align 32, !tbaa !140
  store <8 x float> %2149, ptr %969, align 32, !tbaa !495
  %2150 = load <8 x float>, ptr %660, align 32, !tbaa !142
  store <8 x float> %2150, ptr %970, align 32, !tbaa !495
  %2151 = load <8 x float>, ptr %642, align 32, !tbaa !140
  store <8 x float> %2151, ptr %971, align 32, !tbaa !495
  %2152 = load <8 x float>, ptr %648, align 32, !tbaa !142
  store <8 x float> %2152, ptr %972, align 32, !tbaa !495
  %2153 = load <8 x float>, ptr %626, align 32, !tbaa !140
  store <8 x float> %2153, ptr %973, align 32, !tbaa !495
  %2154 = load <8 x float>, ptr %632, align 32, !tbaa !142
  store <8 x float> %2154, ptr %974, align 32, !tbaa !495
  %2155 = load <8 x float>, ptr %610, align 32, !tbaa !140
  store <8 x float> %2155, ptr %975, align 32, !tbaa !495
  %2156 = load <8 x float>, ptr %616, align 32, !tbaa !142
  store <8 x float> %2156, ptr %976, align 32, !tbaa !495
  %2157 = load <8 x float>, ptr %594, align 32, !tbaa !140
  store <8 x float> %2157, ptr %977, align 32, !tbaa !495
  %2158 = load <8 x float>, ptr %600, align 32, !tbaa !142
  store <8 x float> %2158, ptr %978, align 32, !tbaa !495
  %2159 = load <8 x float>, ptr %578, align 32, !tbaa !140
  store <8 x float> %2159, ptr %979, align 32, !tbaa !495
  %2160 = load <8 x float>, ptr %584, align 32, !tbaa !142
  store <8 x float> %2160, ptr %980, align 32, !tbaa !495
  %2161 = load <8 x float>, ptr %562, align 32, !tbaa !140
  store <8 x float> %2161, ptr %981, align 32, !tbaa !495
  %2162 = load <8 x float>, ptr %568, align 32, !tbaa !142
  store <8 x float> %2162, ptr %982, align 32, !tbaa !495
  %2163 = load <8 x float>, ptr %546, align 32, !tbaa !140
  store <8 x float> %2163, ptr %983, align 32, !tbaa !495
  %2164 = load <8 x float>, ptr %552, align 32, !tbaa !142
  store <8 x float> %2164, ptr %984, align 32, !tbaa !495
  br i1 %914, label %"for result$1.s0.n1.preheader", label %"end for result$1.s0.n1", !prof !26

"for result$1.s0.n1.preheader":                   ; preds = %"for inv_unzipped$1.s0.n1.preheader"
  %reass.add73 = sub nsw i64 %indvars.iv520, %921
  %reass.mul74 = mul i64 %reass.add73, %248
  %2165 = sub i64 %reass.mul74, %919
  %2166 = add i64 %924, %reass.mul74
  br label %"for result$1.s0.n1"

"for result$1.s0.n1":                             ; preds = %"for result$1.s0.n1.preheader", %"end for result$1.s0.n0.n0127"
  %indvars.iv517 = phi i64 [ %920, %"for result$1.s0.n1.preheader" ], [ %indvars.iv.next518, %"end for result$1.s0.n0.n0127" ]
  br i1 %915, label %"for result$1.s0.n0.n0.preheader", label %"end for result$1.s0.n0.n0", !prof !26

"for result$1.s0.n0.n0.preheader":                ; preds = %"for result$1.s0.n1"
  %2167 = shl nsw i64 %indvars.iv517, 4
  %reass.add75 = sub nsw i64 %indvars.iv517, %920
  %reass.mul76 = mul i64 %reass.add75, %241
  %2168 = add i64 %2165, %reass.mul76
  br i1 %985, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n1":                         ; preds = %"end for result$1.s0.n0.n0127", %"for inv_unzipped$1.s0.n1.preheader"
  %indvars.iv.next521 = add nsw i64 %indvars.iv520, 1
  %2169 = trunc i64 %indvars.iv.next521 to i32
  %.not57 = icmp eq i32 %173, %2169
  br i1 %.not57, label %destructor_block, label %"for result$1.s0.i"

"for result$1.s0.n0.n0":                          ; preds = %"for result$1.s0.n0.n0.preheader", %"for result$1.s0.n0.n0"
  %indvars.iv514 = phi i64 [ %indvars.iv.next515.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %2170 = shl nuw nsw i64 %indvars.iv514, 3
  %2171 = add nsw i64 %2170, %919
  %2172 = add nsw i64 %2171, %2167
  %2173 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 %2172
  %2174 = load <8 x float>, ptr %2173, align 4, !tbaa !495
  %2175 = fmul <8 x float> %2174, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %2176 = add i64 %2168, %2171
  %2177 = getelementptr inbounds float, ptr %53, i64 %2176
  store <8 x float> %2175, ptr %2177, align 4, !tbaa !497
  %indvars.iv.next515 = shl i64 %indvars.iv514, 3
  %2178 = or i64 %indvars.iv.next515, 8
  %2179 = add nsw i64 %2178, %919
  %2180 = add nsw i64 %2179, %2167
  %2181 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 %2180
  %2182 = load <8 x float>, ptr %2181, align 4, !tbaa !495
  %2183 = fmul <8 x float> %2182, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %2184 = add i64 %2168, %2179
  %2185 = getelementptr inbounds float, ptr %53, i64 %2184
  store <8 x float> %2183, ptr %2185, align 4, !tbaa !497
  %indvars.iv.next515.1 = add nuw nsw i64 %indvars.iv514, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$1.s0.n0.n0", %"for result$1.s0.n0.n0.preheader"
  %indvars.iv514.unr = phi i64 [ 0, %"for result$1.s0.n0.n0.preheader" ], [ %indvars.iv.next515.1, %"for result$1.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$1.s0.n0.n0", label %"for result$1.s0.n0.n0.epil"

"for result$1.s0.n0.n0.epil":                     ; preds = %"end for result$1.s0.n0.n0.loopexit.unr-lcssa"
  %2186 = shl nuw nsw i64 %indvars.iv514.unr, 3
  %2187 = add nsw i64 %2186, %919
  %2188 = add nsw i64 %2187, %2167
  %2189 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 %2188
  %2190 = load <8 x float>, ptr %2189, align 4, !tbaa !495
  %2191 = fmul <8 x float> %2190, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %2192 = add i64 %2168, %2187
  %2193 = getelementptr inbounds float, ptr %53, i64 %2192
  store <8 x float> %2191, ptr %2193, align 4, !tbaa !497
  br label %"end for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0":                      ; preds = %"for result$1.s0.n0.n0.epil", %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", %"for result$1.s0.n1"
  br i1 %918, label %"for result$1.s0.n0.n0126.preheader", label %"end for result$1.s0.n0.n0127", !prof !26

"for result$1.s0.n0.n0126.preheader":             ; preds = %"end for result$1.s0.n0.n0"
  %2194 = shl nsw i64 %indvars.iv517, 4
  %2195 = add nsw i64 %923, %2194
  %2196 = getelementptr inbounds float, ptr %"inv_unzipped$113", i64 %2195
  %2197 = load <8 x float>, ptr %2196, align 4, !tbaa !495
  %2198 = fmul <8 x float> %2197, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %reass.add84 = sub nsw i64 %indvars.iv517, %920
  %reass.mul85 = mul i64 %reass.add84, %241
  %2199 = add i64 %2166, %reass.mul85
  %2200 = getelementptr inbounds float, ptr %53, i64 %2199
  store <8 x float> %2198, ptr %2200, align 4, !tbaa !497
  br label %"end for result$1.s0.n0.n0127"

"end for result$1.s0.n0.n0127":                   ; preds = %"for result$1.s0.n0.n0126.preheader", %"end for result$1.s0.n0.n0"
  %indvars.iv.next518 = add nsw i64 %indvars.iv517, 1
  %2201 = trunc i64 %indvars.iv.next518 to i32
  %.not58 = icmp eq i32 %897, %2201
  br i1 %.not58, label %"end for result$1.s0.n1", label %"for result$1.s0.n1"
}

; Function Attrs: nounwind
define i32 @_Z89FftConvolve16x16xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z84FftConvolve16x16xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #6
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z93FftConvolve16x16xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z93FftConvolve16x16xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z84FftConvolve16x16xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$1") local_unnamed_addr #1 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t3563 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t3559 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t3555 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t3555, i8 0, i64 48, i1 false)
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
  store ptr %t3555, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t3559, i8 0, i64 32, i1 false)
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
  store ptr %t3559, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t3563, i8 0, i64 48, i1 false)
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
  store ptr %t3563, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t3558 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #2
  %24 = icmp eq i32 %t3558, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t3562 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #2
  %25 = icmp eq i32 %t3562, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t3558, %entry ], [ %t3562, %"assert succeeded" ], [ %t3566, %"assert succeeded2" ], [ %t3567, %"assert succeeded4" ], [ %t3556, %true_bb ], [ %t3557, %false_bb ], [ %t3560, %true_bb11 ], [ %t3561, %false_bb12 ], [ %t3564, %true_bb18 ], [ %t3565, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t3566 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$1", ptr nonnull %0) #2
  %27 = icmp eq i32 %t3566, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t3567 = call i32 @_Z84FftConvolve16x16xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #2
  %28 = icmp eq i32 %t3567, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t3556 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %34 = icmp eq i32 %t3556, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t3557 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %35 = icmp eq i32 %t3557, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t3560 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %41 = icmp eq i32 %t3560, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t3561 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %42 = icmp eq i32 %t3561, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t3564 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$1") #2
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t3565 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$1") #2
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
!28 = !{!"f5.0.width4.base0", !29, i64 0}
!29 = !{!"f5.0.width8.base0", !30, i64 0}
!30 = !{!"f5.0.width16.base0", !31, i64 0}
!31 = !{!"f5.0.width32.base0", !32, i64 0}
!32 = !{!"f5.0.width64.base0", !33, i64 0}
!33 = !{!"f5.0.width128.base0", !34, i64 0}
!34 = !{!"f5.0.width256.base0", !35, i64 0}
!35 = !{!"f5.0.width512.base0", !36, i64 0}
!36 = !{!"f5.0.width1024.base0", !37, i64 0}
!37 = !{!"f5.0", !38, i64 0}
!38 = !{!"Halide buffer"}
!39 = !{!40, !40, i64 0}
!40 = !{!"f5.1.width4.base0", !41, i64 0}
!41 = !{!"f5.1.width8.base0", !42, i64 0}
!42 = !{!"f5.1.width16.base0", !43, i64 0}
!43 = !{!"f5.1.width32.base0", !44, i64 0}
!44 = !{!"f5.1.width64.base0", !45, i64 0}
!45 = !{!"f5.1.width128.base0", !46, i64 0}
!46 = !{!"f5.1.width256.base0", !47, i64 0}
!47 = !{!"f5.1.width512.base0", !48, i64 0}
!48 = !{!"f5.1.width1024.base0", !49, i64 0}
!49 = !{!"f5.1", !38, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"f5.0.width4.base4", !29, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"f5.1.width4.base4", !41, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"f5.0.width2.base8", !56, i64 0}
!56 = !{!"f5.0.width4.base8", !57, i64 0}
!57 = !{!"f5.0.width8.base8", !30, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"f5.1.width2.base8", !60, i64 0}
!60 = !{!"f5.1.width4.base8", !61, i64 0}
!61 = !{!"f5.1.width8.base8", !42, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"f3.0.width4.base0", !64, i64 0}
!64 = !{!"f3.0.width8.base0", !65, i64 0}
!65 = !{!"f3.0.width16.base0", !66, i64 0}
!66 = !{!"f3.0.width32.base0", !67, i64 0}
!67 = !{!"f3.0.width64.base0", !68, i64 0}
!68 = !{!"f3.0.width128.base0", !69, i64 0}
!69 = !{!"f3.0.width256.base0", !70, i64 0}
!70 = !{!"f3.0.width512.base0", !71, i64 0}
!71 = !{!"f3.0.width1024.base0", !72, i64 0}
!72 = !{!"f3.0", !38, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"f3.1.width4.base0", !75, i64 0}
!75 = !{!"f3.1.width8.base0", !76, i64 0}
!76 = !{!"f3.1.width16.base0", !77, i64 0}
!77 = !{!"f3.1.width32.base0", !78, i64 0}
!78 = !{!"f3.1.width64.base0", !79, i64 0}
!79 = !{!"f3.1.width128.base0", !80, i64 0}
!80 = !{!"f3.1.width256.base0", !81, i64 0}
!81 = !{!"f3.1.width512.base0", !82, i64 0}
!82 = !{!"f3.1.width1024.base0", !83, i64 0}
!83 = !{!"f3.1", !38, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"f3.0.width4.base4", !64, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"f3.1.width4.base4", !75, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"f3.0.width2.base8", !90, i64 0}
!90 = !{!"f3.0.width4.base8", !91, i64 0}
!91 = !{!"f3.0.width8.base8", !65, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"f3.1.width2.base8", !94, i64 0}
!94 = !{!"f3.1.width4.base8", !95, i64 0}
!95 = !{!"f3.1.width8.base8", !76, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"f4.0.width4.base0", !98, i64 0}
!98 = !{!"f4.0.width8.base0", !99, i64 0}
!99 = !{!"f4.0.width16.base0", !100, i64 0}
!100 = !{!"f4.0.width32.base0", !101, i64 0}
!101 = !{!"f4.0.width64.base0", !102, i64 0}
!102 = !{!"f4.0.width128.base0", !103, i64 0}
!103 = !{!"f4.0.width256.base0", !104, i64 0}
!104 = !{!"f4.0.width512.base0", !105, i64 0}
!105 = !{!"f4.0.width1024.base0", !106, i64 0}
!106 = !{!"f4.0", !38, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"f4.1.width4.base0", !109, i64 0}
!109 = !{!"f4.1.width8.base0", !110, i64 0}
!110 = !{!"f4.1.width16.base0", !111, i64 0}
!111 = !{!"f4.1.width32.base0", !112, i64 0}
!112 = !{!"f4.1.width64.base0", !113, i64 0}
!113 = !{!"f4.1.width128.base0", !114, i64 0}
!114 = !{!"f4.1.width256.base0", !115, i64 0}
!115 = !{!"f4.1.width512.base0", !116, i64 0}
!116 = !{!"f4.1.width1024.base0", !117, i64 0}
!117 = !{!"f4.1", !38, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"f4.0.width4.base4", !98, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"f4.1.width4.base4", !109, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"f4.0.width2.base8", !124, i64 0}
!124 = !{!"f4.0.width4.base8", !125, i64 0}
!125 = !{!"f4.0.width8.base8", !99, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"f4.1.width2.base8", !128, i64 0}
!128 = !{!"f4.1.width4.base8", !129, i64 0}
!129 = !{!"f4.1.width8.base8", !110, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"kernel", !38, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"k$1", !38, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"kernel_exchange_S1_R4_n1$1.0", !38, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"kernel_exchange_S1_R4_n1$1.1", !38, i64 0}
!138 = !{!106, !106, i64 0}
!139 = !{!117, !117, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"kernel_fft1_S4_R4_n1$1.0", !38, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"kernel_fft1_S4_R4_n1$1.1", !38, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"k$1.width8.base32", !146, i64 0}
!146 = !{!"k$1.width16.base32", !147, i64 0}
!147 = !{!"k$1.width32.base32", !148, i64 0}
!148 = !{!"k$1.width64.base0", !149, i64 0}
!149 = !{!"k$1.width128.base0", !150, i64 0}
!150 = !{!"k$1.width256.base0", !151, i64 0}
!151 = !{!"k$1.width512.base0", !152, i64 0}
!152 = !{!"k$1.width1024.base0", !133, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"k$1.width8.base24", !155, i64 0}
!155 = !{!"k$1.width16.base16", !156, i64 0}
!156 = !{!"k$1.width32.base0", !148, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"k$1.width8.base40", !146, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"kernel_unzipped$1.0", !38, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"kernel_unzipped$1.1", !38, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"kernel_unzipped$1.0.width4.base0", !165, i64 0}
!165 = !{!"kernel_unzipped$1.0.width8.base0", !166, i64 0}
!166 = !{!"kernel_unzipped$1.0.width16.base0", !167, i64 0}
!167 = !{!"kernel_unzipped$1.0.width32.base0", !168, i64 0}
!168 = !{!"kernel_unzipped$1.0.width64.base0", !169, i64 0}
!169 = !{!"kernel_unzipped$1.0.width128.base0", !170, i64 0}
!170 = !{!"kernel_unzipped$1.0.width256.base0", !171, i64 0}
!171 = !{!"kernel_unzipped$1.0.width512.base0", !172, i64 0}
!172 = !{!"kernel_unzipped$1.0.width1024.base0", !160, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"kernel_unzipped$1.0.width4.base8", !175, i64 0}
!175 = !{!"kernel_unzipped$1.0.width8.base8", !166, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"kernel_unzipped$1.0.width4.base4", !165, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"kernel_unzipped$1.0.width4.base12", !175, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"k$1.width4.base8", !182, i64 0}
!182 = !{!"k$1.width8.base8", !183, i64 0}
!183 = !{!"k$1.width16.base0", !156, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"k$1.width4.base16", !186, i64 0}
!186 = !{!"k$1.width8.base16", !155, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"k$1.width4.base0", !189, i64 0}
!189 = !{!"k$1.width8.base0", !183, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"k$1.width4.base4", !189, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"k$1.width4.base12", !182, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"k$1.width4.base20", !186, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"kernel_exchange_S1_R4_n1$1.0.width4.base0", !198, i64 0}
!198 = !{!"kernel_exchange_S1_R4_n1$1.0.width8.base0", !199, i64 0}
!199 = !{!"kernel_exchange_S1_R4_n1$1.0.width16.base0", !200, i64 0}
!200 = !{!"kernel_exchange_S1_R4_n1$1.0.width32.base0", !201, i64 0}
!201 = !{!"kernel_exchange_S1_R4_n1$1.0.width64.base0", !202, i64 0}
!202 = !{!"kernel_exchange_S1_R4_n1$1.0.width128.base0", !203, i64 0}
!203 = !{!"kernel_exchange_S1_R4_n1$1.0.width256.base0", !204, i64 0}
!204 = !{!"kernel_exchange_S1_R4_n1$1.0.width512.base0", !205, i64 0}
!205 = !{!"kernel_exchange_S1_R4_n1$1.0.width1024.base0", !135, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"kernel_exchange_S1_R4_n1$1.1.width4.base0", !208, i64 0}
!208 = !{!"kernel_exchange_S1_R4_n1$1.1.width8.base0", !209, i64 0}
!209 = !{!"kernel_exchange_S1_R4_n1$1.1.width16.base0", !210, i64 0}
!210 = !{!"kernel_exchange_S1_R4_n1$1.1.width32.base0", !211, i64 0}
!211 = !{!"kernel_exchange_S1_R4_n1$1.1.width64.base0", !212, i64 0}
!212 = !{!"kernel_exchange_S1_R4_n1$1.1.width128.base0", !213, i64 0}
!213 = !{!"kernel_exchange_S1_R4_n1$1.1.width256.base0", !214, i64 0}
!214 = !{!"kernel_exchange_S1_R4_n1$1.1.width512.base0", !215, i64 0}
!215 = !{!"kernel_exchange_S1_R4_n1$1.1.width1024.base0", !137, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"kernel_exchange_S1_R4_n1$1.0.width4.base4", !198, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"kernel_exchange_S1_R4_n1$1.1.width4.base4", !208, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"kernel_exchange_S1_R4_n1$1.0.width4.base8", !222, i64 0}
!222 = !{!"kernel_exchange_S1_R4_n1$1.0.width8.base8", !199, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"kernel_exchange_S1_R4_n1$1.1.width4.base8", !225, i64 0}
!225 = !{!"kernel_exchange_S1_R4_n1$1.1.width8.base8", !209, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"kernel_exchange_S1_R4_n1$1.0.width4.base12", !222, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"kernel_exchange_S1_R4_n1$1.1.width4.base12", !225, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"kernel_fft1_S4_R4_n1$1.0.width4.base8", !232, i64 0}
!232 = !{!"kernel_fft1_S4_R4_n1$1.0.width8.base8", !233, i64 0}
!233 = !{!"kernel_fft1_S4_R4_n1$1.0.width16.base0", !234, i64 0}
!234 = !{!"kernel_fft1_S4_R4_n1$1.0.width32.base0", !235, i64 0}
!235 = !{!"kernel_fft1_S4_R4_n1$1.0.width64.base0", !236, i64 0}
!236 = !{!"kernel_fft1_S4_R4_n1$1.0.width128.base0", !237, i64 0}
!237 = !{!"kernel_fft1_S4_R4_n1$1.0.width256.base0", !238, i64 0}
!238 = !{!"kernel_fft1_S4_R4_n1$1.0.width512.base0", !239, i64 0}
!239 = !{!"kernel_fft1_S4_R4_n1$1.0.width1024.base0", !141, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"kernel_fft1_S4_R4_n1$1.1.width4.base8", !242, i64 0}
!242 = !{!"kernel_fft1_S4_R4_n1$1.1.width8.base8", !243, i64 0}
!243 = !{!"kernel_fft1_S4_R4_n1$1.1.width16.base0", !244, i64 0}
!244 = !{!"kernel_fft1_S4_R4_n1$1.1.width32.base0", !245, i64 0}
!245 = !{!"kernel_fft1_S4_R4_n1$1.1.width64.base0", !246, i64 0}
!246 = !{!"kernel_fft1_S4_R4_n1$1.1.width128.base0", !247, i64 0}
!247 = !{!"kernel_fft1_S4_R4_n1$1.1.width256.base0", !248, i64 0}
!248 = !{!"kernel_fft1_S4_R4_n1$1.1.width512.base0", !249, i64 0}
!249 = !{!"kernel_fft1_S4_R4_n1$1.1.width1024.base0", !143, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"kernel_fft1_S4_R4_n1$1.0.width4.base16", !252, i64 0}
!252 = !{!"kernel_fft1_S4_R4_n1$1.0.width8.base16", !253, i64 0}
!253 = !{!"kernel_fft1_S4_R4_n1$1.0.width16.base16", !234, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"kernel_fft1_S4_R4_n1$1.1.width4.base16", !256, i64 0}
!256 = !{!"kernel_fft1_S4_R4_n1$1.1.width8.base16", !257, i64 0}
!257 = !{!"kernel_fft1_S4_R4_n1$1.1.width16.base16", !244, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"kernel_fft1_S4_R4_n1$1.0.width4.base0", !260, i64 0}
!260 = !{!"kernel_fft1_S4_R4_n1$1.0.width8.base0", !233, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"kernel_fft1_S4_R4_n1$1.1.width4.base0", !263, i64 0}
!263 = !{!"kernel_fft1_S4_R4_n1$1.1.width8.base0", !243, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"kernel_fft1_S4_R4_n1$1.0.width4.base4", !260, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"kernel_fft1_S4_R4_n1$1.1.width4.base4", !263, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"kernel_fft1_S4_R4_n1$1.0.width4.base12", !232, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"kernel_fft1_S4_R4_n1$1.1.width4.base12", !242, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"kernel_fft1_S4_R4_n1$1.0.width4.base20", !252, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"kernel_fft1_S4_R4_n1$1.1.width4.base20", !256, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"kernel_fft0_S4_R4_n0$1.0.width4.base0", !278, i64 0}
!278 = !{!"kernel_fft0_S4_R4_n0$1.0.width8.base0", !279, i64 0}
!279 = !{!"kernel_fft0_S4_R4_n0$1.0.width16.base0", !280, i64 0}
!280 = !{!"kernel_fft0_S4_R4_n0$1.0.width32.base0", !281, i64 0}
!281 = !{!"kernel_fft0_S4_R4_n0$1.0.width64.base0", !282, i64 0}
!282 = !{!"kernel_fft0_S4_R4_n0$1.0.width128.base0", !283, i64 0}
!283 = !{!"kernel_fft0_S4_R4_n0$1.0.width256.base0", !284, i64 0}
!284 = !{!"kernel_fft0_S4_R4_n0$1.0.width512.base0", !285, i64 0}
!285 = !{!"kernel_fft0_S4_R4_n0$1.0.width1024.base0", !286, i64 0}
!286 = !{!"kernel_fft0_S4_R4_n0$1.0", !38, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"kernel_fft0_S4_R4_n0$1.1.width4.base0", !289, i64 0}
!289 = !{!"kernel_fft0_S4_R4_n0$1.1.width8.base0", !290, i64 0}
!290 = !{!"kernel_fft0_S4_R4_n0$1.1.width16.base0", !291, i64 0}
!291 = !{!"kernel_fft0_S4_R4_n0$1.1.width32.base0", !292, i64 0}
!292 = !{!"kernel_fft0_S4_R4_n0$1.1.width64.base0", !293, i64 0}
!293 = !{!"kernel_fft0_S4_R4_n0$1.1.width128.base0", !294, i64 0}
!294 = !{!"kernel_fft0_S4_R4_n0$1.1.width256.base0", !295, i64 0}
!295 = !{!"kernel_fft0_S4_R4_n0$1.1.width512.base0", !296, i64 0}
!296 = !{!"kernel_fft0_S4_R4_n0$1.1.width1024.base0", !297, i64 0}
!297 = !{!"kernel_fft0_S4_R4_n0$1.1", !38, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"kernel_fft0_S4_R4_n0$1.0.width4.base4", !278, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"kernel_fft0_S4_R4_n0$1.1.width4.base4", !289, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"kernel_fft0_S4_R4_n0$1.0.width4.base8", !304, i64 0}
!304 = !{!"kernel_fft0_S4_R4_n0$1.0.width8.base8", !279, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"kernel_fft0_S4_R4_n0$1.1.width4.base8", !307, i64 0}
!307 = !{!"kernel_fft0_S4_R4_n0$1.1.width8.base8", !290, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"kernel_fft0_S4_R4_n0$1.0.width4.base12", !304, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"kernel_fft0_S4_R4_n0$1.1.width4.base12", !307, i64 0}
!312 = !{!286, !286, i64 0}
!313 = !{!297, !297, i64 0}
!314 = !{!189, !189, i64 0}
!315 = !{!182, !182, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"kernel_fft0_S4_R4_n0$1.1.width1.base0", !318, i64 0}
!318 = !{!"kernel_fft0_S4_R4_n0$1.1.width2.base0", !288, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"kernel_fft0_S4_R4_n0$1.0.width1.base128", !321, i64 0}
!321 = !{!"kernel_fft0_S4_R4_n0$1.0.width2.base128", !322, i64 0}
!322 = !{!"kernel_fft0_S4_R4_n0$1.0.width4.base128", !323, i64 0}
!323 = !{!"kernel_fft0_S4_R4_n0$1.0.width8.base128", !324, i64 0}
!324 = !{!"kernel_fft0_S4_R4_n0$1.0.width16.base128", !325, i64 0}
!325 = !{!"kernel_fft0_S4_R4_n0$1.0.width32.base128", !326, i64 0}
!326 = !{!"kernel_fft0_S4_R4_n0$1.0.width64.base128", !327, i64 0}
!327 = !{!"kernel_fft0_S4_R4_n0$1.0.width128.base128", !283, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"kernel_fft0_S4_R4_n0$1.1.width1.base128", !330, i64 0}
!330 = !{!"kernel_fft0_S4_R4_n0$1.1.width2.base128", !331, i64 0}
!331 = !{!"kernel_fft0_S4_R4_n0$1.1.width4.base128", !332, i64 0}
!332 = !{!"kernel_fft0_S4_R4_n0$1.1.width8.base128", !333, i64 0}
!333 = !{!"kernel_fft0_S4_R4_n0$1.1.width16.base128", !334, i64 0}
!334 = !{!"kernel_fft0_S4_R4_n0$1.1.width32.base128", !335, i64 0}
!335 = !{!"kernel_fft0_S4_R4_n0$1.1.width64.base128", !336, i64 0}
!336 = !{!"kernel_fft0_S4_R4_n0$1.1.width128.base128", !294, i64 0}
!337 = !{!290, !290, i64 0}
!338 = !{!307, !307, i64 0}
!339 = !{!324, !324, i64 0}
!340 = !{!304, !304, i64 0}
!341 = !{!279, !279, i64 0}
!342 = !{!333, !333, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"kernel_fft0_S4_R4_n0$1.0.width8.base136", !324, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"kernel_fft0_S4_R4_n0$1.1.width8.base136", !333, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"input", !38, i64 0}
!349 = !{!72, !72, i64 0}
!350 = !{!83, !83, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"fwd_unzipped$1.1", !38, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"kernel_unzipped$1.1.width4.base0", !355, i64 0}
!355 = !{!"kernel_unzipped$1.1.width8.base0", !356, i64 0}
!356 = !{!"kernel_unzipped$1.1.width16.base0", !357, i64 0}
!357 = !{!"kernel_unzipped$1.1.width32.base0", !358, i64 0}
!358 = !{!"kernel_unzipped$1.1.width64.base0", !359, i64 0}
!359 = !{!"kernel_unzipped$1.1.width128.base0", !360, i64 0}
!360 = !{!"kernel_unzipped$1.1.width256.base0", !361, i64 0}
!361 = !{!"kernel_unzipped$1.1.width512.base0", !362, i64 0}
!362 = !{!"kernel_unzipped$1.1.width1024.base0", !162, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"kernel_unzipped$1.1.width4.base8", !365, i64 0}
!365 = !{!"kernel_unzipped$1.1.width8.base8", !356, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"kernel_unzipped$1.1.width4.base4", !355, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"kernel_unzipped$1.1.width4.base12", !365, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"kernel_exchange_S1_R4_n1$1.0.width4.base16", !372, i64 0}
!372 = !{!"kernel_exchange_S1_R4_n1$1.0.width8.base16", !373, i64 0}
!373 = !{!"kernel_exchange_S1_R4_n1$1.0.width16.base16", !200, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"kernel_exchange_S1_R4_n1$1.1.width4.base16", !376, i64 0}
!376 = !{!"kernel_exchange_S1_R4_n1$1.1.width8.base16", !377, i64 0}
!377 = !{!"kernel_exchange_S1_R4_n1$1.1.width16.base16", !210, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"kernel_exchange_S1_R4_n1$1.0.width4.base20", !372, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"kernel_exchange_S1_R4_n1$1.1.width4.base20", !376, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"kernel_unzipped$1.0.width1.base0", !384, i64 0}
!384 = !{!"kernel_unzipped$1.0.width2.base0", !164, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"k$1.width1.base128", !387, i64 0}
!387 = !{!"k$1.width2.base128", !388, i64 0}
!388 = !{!"k$1.width4.base128", !389, i64 0}
!389 = !{!"k$1.width8.base128", !390, i64 0}
!390 = !{!"k$1.width16.base128", !391, i64 0}
!391 = !{!"k$1.width32.base128", !392, i64 0}
!392 = !{!"k$1.width64.base128", !393, i64 0}
!393 = !{!"k$1.width128.base128", !150, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"kernel_unzipped$1.0.width1.base128", !396, i64 0}
!396 = !{!"kernel_unzipped$1.0.width2.base128", !397, i64 0}
!397 = !{!"kernel_unzipped$1.0.width4.base128", !398, i64 0}
!398 = !{!"kernel_unzipped$1.0.width8.base128", !399, i64 0}
!399 = !{!"kernel_unzipped$1.0.width16.base128", !400, i64 0}
!400 = !{!"kernel_unzipped$1.0.width32.base128", !401, i64 0}
!401 = !{!"kernel_unzipped$1.0.width64.base128", !402, i64 0}
!402 = !{!"kernel_unzipped$1.0.width128.base128", !170, i64 0}
!403 = !{!166, !166, i64 0}
!404 = !{!175, !175, i64 0}
!405 = !{!390, !390, i64 0}
!406 = !{!183, !183, i64 0}
!407 = !{!399, !399, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"k$1.width8.base136", !390, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"kernel_unzipped$1.0.width8.base136", !399, i64 0}
!412 = !{!388, !388, i64 0}
!413 = !{!331, !331, i64 0}
!414 = !{!397, !397, i64 0}
!415 = !{!322, !322, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"kernel_fft0_S4_R4_n0$1.1.width4.base136", !346, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"kernel_fft0_S4_R4_n0$1.0.width4.base136", !344, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"kernel_fft0_S4_R4_n0$1.1.width4.base132", !332, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"kernel_fft0_S4_R4_n0$1.0.width4.base132", !323, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"kernel_fft0_S4_R4_n0$1.1.width4.base140", !346, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"kernel_fft0_S4_R4_n0$1.0.width4.base140", !344, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"k$1.width4.base136", !409, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"kernel_unzipped$1.0.width4.base136", !411, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"k$1.width4.base140", !409, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"kernel_unzipped$1.0.width4.base140", !411, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"k$1.width4.base132", !389, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"kernel_unzipped$1.0.width4.base132", !398, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"fwd_unzipped$1.1.width4.base0", !442, i64 0}
!442 = !{!"fwd_unzipped$1.1.width8.base0", !443, i64 0}
!443 = !{!"fwd_unzipped$1.1.width16.base0", !444, i64 0}
!444 = !{!"fwd_unzipped$1.1.width32.base0", !445, i64 0}
!445 = !{!"fwd_unzipped$1.1.width64.base0", !446, i64 0}
!446 = !{!"fwd_unzipped$1.1.width128.base0", !447, i64 0}
!447 = !{!"fwd_unzipped$1.1.width256.base0", !448, i64 0}
!448 = !{!"fwd_unzipped$1.1.width512.base0", !449, i64 0}
!449 = !{!"fwd_unzipped$1.1.width1024.base0", !352, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"fwd_unzipped$1.1.width4.base4", !442, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"fwd_unzipped$1.1.width4.base8", !454, i64 0}
!454 = !{!"fwd_unzipped$1.1.width8.base8", !443, i64 0}
!455 = !{!30, !30, i64 0}
!456 = !{!42, !42, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"fwd_unzipped$1.1.width4.base12", !454, i64 0}
!459 = !{!198, !198, i64 0}
!460 = !{!222, !222, i64 0}
!461 = !{!442, !442, i64 0}
!462 = !{!355, !355, i64 0}
!463 = !{!208, !208, i64 0}
!464 = !{!225, !225, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"fwd_unzipped$1.1.width8.base64", !467, i64 0}
!467 = !{!"fwd_unzipped$1.1.width16.base64", !468, i64 0}
!468 = !{!"fwd_unzipped$1.1.width32.base64", !469, i64 0}
!469 = !{!"fwd_unzipped$1.1.width64.base64", !446, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"kernel_unzipped$1.1.width8.base64", !472, i64 0}
!472 = !{!"kernel_unzipped$1.1.width16.base64", !473, i64 0}
!473 = !{!"kernel_unzipped$1.1.width32.base64", !474, i64 0}
!474 = !{!"kernel_unzipped$1.1.width64.base64", !359, i64 0}
!475 = !{!37, !37, i64 0}
!476 = !{!49, !49, i64 0}
!477 = !{!372, !372, i64 0}
!478 = !{!376, !376, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"kernel_exchange_S1_R4_n1$1.0.width8.base32", !481, i64 0}
!481 = !{!"kernel_exchange_S1_R4_n1$1.0.width16.base32", !482, i64 0}
!482 = !{!"kernel_exchange_S1_R4_n1$1.0.width32.base32", !201, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"kernel_exchange_S1_R4_n1$1.1.width8.base32", !485, i64 0}
!485 = !{!"kernel_exchange_S1_R4_n1$1.1.width16.base32", !486, i64 0}
!486 = !{!"kernel_exchange_S1_R4_n1$1.1.width32.base32", !211, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"kernel_exchange_S1_R4_n1$1.0.width8.base24", !373, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"kernel_exchange_S1_R4_n1$1.1.width8.base24", !377, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"kernel_exchange_S1_R4_n1$1.0.width8.base40", !481, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"kernel_exchange_S1_R4_n1$1.1.width8.base40", !485, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"inv_unzipped$1", !38, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"result$1", !38, i64 0}
