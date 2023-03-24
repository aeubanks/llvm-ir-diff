; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve8x8xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41.bc'
source_filename = "third_party/halide/halide/src/runtime/buffer_t.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, %struct.halide_type_t, ptr, ptr, ptr }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
%struct.halide_buffer_t = type { i64, ptr, ptr, i64, %struct.halide_type_t, i32, ptr, ptr }
%struct.halide_dimension_t = type { i32, i32, i32, i32 }

@str = private constant [7 x i8] c"result\00", align 32
@str.2 = private constant [7 x i8] c"kernel\00", align 32
@str.3 = private constant [6 x i8] c"input\00", align 32
@str.4 = private constant [19 x i8] c"Input buffer input\00", align 32
@str.5 = private constant [20 x i8] c"Input buffer kernel\00", align 32
@str.6 = private constant [21 x i8] c"Output buffer result\00", align 32
@str.7 = private constant [15 x i8] c"input.stride.0\00", align 32
@str.8 = private constant [2 x i8] c"1\00", align 32
@str.9 = private constant [16 x i8] c"kernel.stride.0\00", align 32
@str.10 = private constant [16 x i8] c"result.stride.0\00", align 32
@str.11 = private constant [3 x i8] c"n1\00", align 32
@str.12 = private constant [13 x i8] c"inv_unzipped\00", align 32
@str.13 = private constant [3 x i8] c"n0\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [69 x i8] c"x86-64-linux-avx-avx2-c_plus_plus_name_mangling-fma-no_runtime-sse41\00", align 32
@str.15 = private constant [93 x i8] c"FftConvolve8x8xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41\00", align 32
@_Z101FftConvolve8x8xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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
define i32 @_Z92FftConvolve8x8xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %result.buffer) local_unnamed_addr #1 {
entry:
  %inv_fft0_S1_R8_n0.013 = alloca [64 x float], align 32
  %inv_unzipped14 = alloca [64 x float], align 32
  %"inv_X8$1.116" = alloca [64 x float], align 32
  %"inv_X8$1.017" = alloca [64 x float], align 32
  %inv_fft0_S1_R8_n0.118 = alloca [32 x float], align 32
  %kernel_fft0_S1_R8_n0.122 = alloca [40 x float], align 32
  %kernel_fft0_S1_R8_n0.023 = alloca [40 x float], align 32
  %.not = icmp eq ptr %result.buffer, null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %0 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #2
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not24 = icmp eq ptr %kernel.buffer, null
  br i1 %.not24, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result.s0.n1", %"for k.s0.n1.preheader", %_halide_buffer_is_bounds_query.exit12, %"assert failed94", %"assert failed92", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %1 = phi i32 [ %0, %"assert failed" ], [ %2, %"assert failed1" ], [ %3, %"assert failed3" ], [ %141, %"assert failed14" ], [ %147, %"assert failed16" ], [ %153, %"assert failed18" ], [ %160, %"assert failed20" ], [ %162, %"assert failed22" ], [ %169, %"assert failed24" ], [ %171, %"assert failed26" ], [ %180, %"assert failed28" ], [ %182, %"assert failed30" ], [ %189, %"assert failed32" ], [ %191, %"assert failed34" ], [ %198, %"assert failed36" ], [ %200, %"assert failed38" ], [ %204, %"assert failed40" ], [ %206, %"assert failed44" ], [ %208, %"assert failed46" ], [ %210, %"assert failed48" ], [ %212, %"assert failed50" ], [ %214, %"assert failed52" ], [ %224, %"assert failed56" ], [ %226, %"assert failed58" ], [ %231, %"assert failed60" ], [ %234, %"assert failed62" ], [ %238, %"assert failed66" ], [ %240, %"assert failed68" ], [ %244, %"assert failed72" ], [ %246, %"assert failed74" ], [ %251, %"assert failed76" ], [ %675, %"assert failed78" ], [ %1042, %"assert failed92" ], [ %1043, %"assert failed94" ], [ 0, %_halide_buffer_is_bounds_query.exit12 ], [ 0, %"for k.s0.n1.preheader" ], [ 0, %"end for result.s0.n1" ]
  ret i32 %1

"assert failed1":                                 ; preds = %"assert succeeded"
  %2 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #2
  br label %destructor_block

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not25 = icmp eq ptr %input.buffer, null
  br i1 %.not25, label %"assert failed3", label %"assert succeeded4", !prof !5

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
  %52 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 4, i32 0
  %55 = load i8, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 4, i32 1
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 4, i32 2
  %59 = load i16, ptr %58, align 2, !tbaa !17
  %60 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 6
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
  %a0 = add i32 %81, %80
  %82 = add nsw i32 %64, %62
  %b2 = add nsw i32 %82, -1
  %83 = tail call i32 @llvm.smin.i32(i32 %b2, i32 %a0)
  %b3 = add nsw i32 %82, -8
  %84 = tail call i32 @llvm.smin.i32(i32 %b3, i32 %62)
  %result.extent.0.required.s = sub nsw i32 %83, %84
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
  %105 = load i64, ptr %result.buffer, align 8, !tbaa !23
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit7
  %107 = load ptr, ptr %60, align 8, !tbaa !18
  %108 = add nsw i32 %result.extent.0.required.s, 1
  %109 = mul nsw i32 %108, %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result.buffer, i8 0, i64 24, i1 false)
  store i8 2, ptr %54, align 8, !tbaa !15
  store i8 32, ptr %56, align 1, !tbaa !16
  store i16 1, ptr %58, align 2, !tbaa !17
  %110 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 5
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
  %115 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 3
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
  %132 = load i64, ptr %result.buffer, align 8, !tbaa !23
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
  %201 = icmp sle i32 %62, %b3
  %202 = sub nsw i32 %83, %64
  %.not26 = icmp slt i32 %202, %62
  %203 = and i1 %201, %.not26
  br i1 %203, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %204 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %84, i32 %83, i32 %62, i32 %b2) #2
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
  %result.total_extent.1 = mul nuw nsw i64 %219, %220
  %221 = sext i32 %24 to i64
  %x2 = mul nsw i64 %221, %215
  %222 = tail call i64 @llvm.abs.i64(i64 %x2, i1 true)
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
  %x4 = mul nsw i64 %228, %227
  %229 = tail call i64 @llvm.abs.i64(i64 %x4, i1 true)
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
  %x8 = mul nsw i64 %235, %217
  %236 = tail call i64 @llvm.abs.i64(i64 %x8, i1 true)
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
  %x12 = mul nsw i64 %241, %219
  %242 = tail call i64 @llvm.abs.i64(i64 %x12, i1 true)
  %243 = icmp ult i64 %242, 2147483648
  br i1 %243, label %"assert succeeded73", label %"assert failed72", !prof !26

"assert failed72":                                ; preds = %"assert succeeded71"
  %244 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %242, i64 2147483647) #2
  br label %destructor_block

"assert succeeded73":                             ; preds = %"assert succeeded71"
  %245 = icmp ult i64 %result.total_extent.1, 2147483648
  br i1 %245, label %"assert succeeded75", label %"assert failed74", !prof !26

"assert failed74":                                ; preds = %"assert succeeded73"
  %246 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %result.total_extent.1, i64 2147483647) #2
  br label %destructor_block

"assert succeeded75":                             ; preds = %"assert succeeded73"
  %247 = zext i32 %76 to i64
  %248 = sext i32 %78 to i64
  %x14 = mul nsw i64 %248, %247
  %249 = tail call i64 @llvm.abs.i64(i64 %x14, i1 true)
  %250 = icmp ult i64 %249, 2147483648
  br i1 %250, label %"assert succeeded77", label %"assert failed76", !prof !26

"assert failed76":                                ; preds = %"assert succeeded75"
  %251 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %249, i64 2147483647) #2
  br label %destructor_block

"assert succeeded77":                             ; preds = %"assert succeeded75"
  %252 = mul nuw nsw i64 %result.total_extent.1, %247
  %253 = icmp ult i64 %252, 2147483648
  br i1 %253, label %"for k.s0.n1.preheader", label %"assert failed78", !prof !26

"for k.s0.n1.preheader":                          ; preds = %"assert succeeded77"
  %254 = sext i32 %41 to i64
  %255 = sext i32 %47 to i64
  %256 = mul nsw i64 %255, %235
  %257 = add nsw i64 %256, %254
  %258 = sub nsw i64 0, %257
  %259 = getelementptr inbounds float, ptr %32, i64 %258
  %260 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 1
  %261 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 2
  %262 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 3
  %263 = load <4 x float>, ptr %259, align 4, !tbaa !27
  store <4 x float> %263, ptr %"inv_X8$1.017", align 32, !tbaa !30
  %264 = sub nsw i64 4, %254
  %265 = sub nsw i64 %264, %256
  %266 = getelementptr inbounds float, ptr %32, i64 %265
  %267 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 4
  %268 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 5
  %269 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 6
  %270 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 7
  %271 = load <4 x float>, ptr %266, align 4, !tbaa !27
  store <4 x float> %271, ptr %267, align 16, !tbaa !30
  %reass.add.1 = sub nsw i64 1, %255
  %reass.mul.1 = mul nsw i64 %reass.add.1, %235
  %272 = sub nsw i64 %reass.mul.1, %254
  %273 = getelementptr inbounds float, ptr %32, i64 %272
  %274 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 8
  %275 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 9
  %276 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 10
  %277 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 11
  %278 = load <4 x float>, ptr %273, align 4, !tbaa !27
  store <4 x float> %278, ptr %274, align 32, !tbaa !30
  %279 = add nsw i64 %264, %reass.mul.1
  %280 = getelementptr inbounds float, ptr %32, i64 %279
  %281 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 12
  %282 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 13
  %283 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 14
  %284 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 15
  %285 = load <4 x float>, ptr %280, align 4, !tbaa !27
  store <4 x float> %285, ptr %281, align 16, !tbaa !30
  %reass.add.2 = sub nsw i64 2, %255
  %reass.mul.2 = mul nsw i64 %reass.add.2, %235
  %286 = sub nsw i64 %reass.mul.2, %254
  %287 = getelementptr inbounds float, ptr %32, i64 %286
  %288 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 16
  %289 = load <4 x float>, ptr %287, align 4, !tbaa !27
  store <4 x float> %289, ptr %288, align 32, !tbaa !30
  %290 = add nsw i64 %264, %reass.mul.2
  %291 = getelementptr inbounds float, ptr %32, i64 %290
  %292 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 20
  %293 = load <4 x float>, ptr %291, align 4, !tbaa !27
  store <4 x float> %293, ptr %292, align 16, !tbaa !30
  %reass.add.3 = sub nsw i64 3, %255
  %reass.mul.3 = mul nsw i64 %reass.add.3, %235
  %294 = sub nsw i64 %reass.mul.3, %254
  %295 = getelementptr inbounds float, ptr %32, i64 %294
  %296 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 24
  %297 = load <4 x float>, ptr %295, align 4, !tbaa !27
  store <4 x float> %297, ptr %296, align 32, !tbaa !30
  %298 = add nsw i64 %264, %reass.mul.3
  %299 = getelementptr inbounds float, ptr %32, i64 %298
  %300 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 28
  %301 = load <4 x float>, ptr %299, align 4, !tbaa !27
  store <4 x float> %301, ptr %300, align 16, !tbaa !30
  %reass.add.4 = sub nsw i64 4, %255
  %reass.mul.4 = mul nsw i64 %reass.add.4, %235
  %302 = sub nsw i64 %reass.mul.4, %254
  %303 = getelementptr inbounds float, ptr %32, i64 %302
  %304 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 32
  %305 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 33
  %306 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 35
  %307 = load <4 x float>, ptr %303, align 4, !tbaa !27
  store <4 x float> %307, ptr %304, align 32, !tbaa !30
  %308 = add nsw i64 %264, %reass.mul.4
  %309 = getelementptr inbounds float, ptr %32, i64 %308
  %310 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 36
  %311 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 37
  %312 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 39
  %313 = load <4 x float>, ptr %309, align 4, !tbaa !27
  store <4 x float> %313, ptr %310, align 16, !tbaa !30
  %reass.add.5 = sub nsw i64 5, %255
  %reass.mul.5 = mul nsw i64 %reass.add.5, %235
  %314 = sub nsw i64 %reass.mul.5, %254
  %315 = getelementptr inbounds float, ptr %32, i64 %314
  %316 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 40
  %317 = load <4 x float>, ptr %315, align 4, !tbaa !27
  store <4 x float> %317, ptr %316, align 32, !tbaa !30
  %318 = add nsw i64 %264, %reass.mul.5
  %319 = getelementptr inbounds float, ptr %32, i64 %318
  %320 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 44
  %321 = load <4 x float>, ptr %319, align 4, !tbaa !27
  store <4 x float> %321, ptr %320, align 16, !tbaa !30
  %reass.add.6 = sub nsw i64 6, %255
  %reass.mul.6 = mul nsw i64 %reass.add.6, %235
  %322 = sub nsw i64 %reass.mul.6, %254
  %323 = getelementptr inbounds float, ptr %32, i64 %322
  %324 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 48
  %325 = load <4 x float>, ptr %323, align 4, !tbaa !27
  store <4 x float> %325, ptr %324, align 32, !tbaa !30
  %326 = add nsw i64 %264, %reass.mul.6
  %327 = getelementptr inbounds float, ptr %32, i64 %326
  %328 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 52
  %329 = load <4 x float>, ptr %327, align 4, !tbaa !27
  store <4 x float> %329, ptr %328, align 16, !tbaa !30
  %reass.add.7 = sub nsw i64 7, %255
  %reass.mul.7 = mul nsw i64 %reass.add.7, %235
  %330 = sub nsw i64 %reass.mul.7, %254
  %331 = getelementptr inbounds float, ptr %32, i64 %330
  %332 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 56
  %333 = load <4 x float>, ptr %331, align 4, !tbaa !27
  store <4 x float> %333, ptr %332, align 32, !tbaa !30
  %334 = add nsw i64 %264, %reass.mul.7
  %335 = getelementptr inbounds float, ptr %32, i64 %334
  %336 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 60
  %337 = load <4 x float>, ptr %335, align 4, !tbaa !27
  store <4 x float> %337, ptr %336, align 16, !tbaa !30
  %338 = load <4 x float>, ptr %"inv_X8$1.017", align 32, !tbaa !32
  %339 = load <4 x float>, ptr %304, align 32, !tbaa !42
  %340 = fadd <4 x float> %338, %339
  %341 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 32
  %342 = load <4 x float>, ptr %267, align 16, !tbaa !47
  %343 = load <4 x float>, ptr %310, align 16, !tbaa !49
  %344 = fadd <4 x float> %342, %343
  %345 = load <4 x float>, ptr %288, align 32, !tbaa !51
  %346 = load <4 x float>, ptr %324, align 32, !tbaa !55
  %347 = fadd <4 x float> %345, %346
  %348 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 40
  %349 = load <4 x float>, ptr %292, align 16, !tbaa !59
  %350 = load <4 x float>, ptr %328, align 16, !tbaa !61
  %351 = fadd <4 x float> %349, %350
  %352 = fadd <4 x float> %340, %347
  %353 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 28
  store <4 x float> %352, ptr %353, align 16, !tbaa !63
  %354 = fadd <4 x float> %344, %351
  %355 = fsub <4 x float> %340, %347
  %356 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 20
  store <4 x float> %355, ptr %356, align 16, !tbaa !74
  %357 = fsub <4 x float> %344, %351
  %358 = fsub <4 x float> %338, %339
  %359 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 36
  %360 = fsub <4 x float> %342, %343
  %361 = fsub <4 x float> %349, %350
  %362 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 44
  %363 = fsub <4 x float> %346, %345
  %364 = fadd <4 x float> %358, %361
  %365 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 24
  store <4 x float> %364, ptr %365, align 32, !tbaa !77
  %366 = fadd <4 x float> %360, %363
  %367 = fsub <4 x float> %358, %361
  %368 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 16
  store <4 x float> %367, ptr %368, align 32, !tbaa !79
  %369 = fsub <4 x float> %360, %363
  %370 = load <4 x float>, ptr %274, align 32, !tbaa !81
  %371 = load <4 x float>, ptr %316, align 32, !tbaa !84
  %372 = fadd <4 x float> %370, %371
  %373 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 48
  %374 = load <4 x float>, ptr %281, align 16, !tbaa !87
  %375 = load <4 x float>, ptr %320, align 16, !tbaa !89
  %376 = fadd <4 x float> %374, %375
  %377 = load <4 x float>, ptr %296, align 32, !tbaa !91
  %378 = load <4 x float>, ptr %332, align 32, !tbaa !94
  %379 = fadd <4 x float> %377, %378
  %380 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 56
  %381 = load <4 x float>, ptr %300, align 16, !tbaa !97
  %382 = load <4 x float>, ptr %336, align 16, !tbaa !99
  %383 = fadd <4 x float> %381, %382
  %384 = fadd <4 x float> %372, %379
  %385 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 12
  %386 = fadd <4 x float> %376, %383
  %387 = fsub <4 x float> %376, %383
  %388 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 4
  %389 = fsub <4 x float> %379, %372
  %390 = fsub <4 x float> %370, %371
  %391 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 52
  %392 = fsub <4 x float> %374, %375
  %393 = fsub <4 x float> %381, %382
  %394 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 60
  %395 = fsub <4 x float> %378, %377
  %396 = fadd <4 x float> %390, %393
  %397 = fadd <4 x float> %392, %395
  %398 = fadd <4 x float> %397, %396
  %399 = fmul <4 x float> %398, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %400 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 8
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
  store <4 x float> %410, ptr %341, align 32, !tbaa !101
  %411 = fadd <4 x float> %354, %386
  %412 = fadd <4 x float> %364, %399
  store <4 x float> %412, ptr %359, align 16, !tbaa !106
  %413 = fadd <4 x float> %366, %402
  %414 = fadd <4 x float> %355, %387
  store <4 x float> %414, ptr %348, align 32, !tbaa !108
  %415 = fadd <4 x float> %357, %389
  %416 = fadd <4 x float> %367, %406
  store <4 x float> %416, ptr %362, align 16, !tbaa !111
  %417 = fadd <4 x float> %369, %409
  %418 = fsub <4 x float> %352, %384
  store <4 x float> %418, ptr %373, align 32, !tbaa !113
  %419 = fsub <4 x float> %354, %386
  %420 = fsub <4 x float> %364, %399
  store <4 x float> %420, ptr %391, align 16, !tbaa !117
  %421 = fsub <4 x float> %366, %402
  %422 = fsub <4 x float> %355, %387
  store <4 x float> %422, ptr %380, align 32, !tbaa !119
  %423 = fsub <4 x float> %357, %389
  %424 = fsub <4 x float> %367, %406
  store <4 x float> %424, ptr %394, align 16, !tbaa !122
  %425 = fsub <4 x float> %369, %409
  store <4 x float> %411, ptr %inv_fft0_S1_R8_n0.118, align 32, !tbaa !124
  %426 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.118, i64 4
  store <4 x float> %413, ptr %426, align 16, !tbaa !135
  %427 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.118, i64 8
  store <4 x float> %415, ptr %427, align 32, !tbaa !137
  %428 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.118, i64 12
  store <4 x float> %417, ptr %428, align 16, !tbaa !140
  %429 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.118, i64 16
  store <4 x float> %419, ptr %429, align 32, !tbaa !142
  %430 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.118, i64 20
  store <4 x float> %421, ptr %430, align 16, !tbaa !146
  %431 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.118, i64 24
  store <4 x float> %423, ptr %431, align 32, !tbaa !148
  %432 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.118, i64 28
  store <4 x float> %425, ptr %432, align 16, !tbaa !151
  %433 = fadd <4 x float> %410, %410
  %434 = fadd <4 x float> %411, %411
  %435 = fadd <4 x float> %412, %424
  %inv_zipped.121.sroa.25.32.vecblend = shufflevector <4 x float> %435, <4 x float> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %436 = fsub <4 x float> %413, %425
  %inv_fft1_S1_R8_n1.120.sroa.12.32.vecblend = shufflevector <4 x float> %436, <4 x float> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %437 = fadd <4 x float> %413, %425
  %inv_zipped.121.sroa.25.48.vec.expand = shufflevector <4 x float> %437, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_zipped.121.sroa.25.48.vecblend = shufflevector <32 x float> %inv_zipped.121.sroa.25.32.vecblend, <32 x float> %inv_zipped.121.sroa.25.48.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 36, i32 37, i32 38, i32 39, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %438 = fsub <4 x float> %424, %412
  %inv_fft1_S1_R8_n1.120.sroa.12.48.vec.expand = shufflevector <4 x float> %438, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_fft1_S1_R8_n1.120.sroa.12.48.vecblend = shufflevector <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.32.vecblend, <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.48.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 36, i32 37, i32 38, i32 39, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %439 = fadd <4 x float> %414, %422
  %inv_zipped.121.sroa.25.64.vec.expand = shufflevector <4 x float> %439, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_zipped.121.sroa.25.64.vecblend = shufflevector <32 x float> %inv_zipped.121.sroa.25.48.vecblend, <32 x float> %inv_zipped.121.sroa.25.64.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %440 = fsub <4 x float> %415, %423
  %inv_fft1_S1_R8_n1.120.sroa.12.64.vec.expand = shufflevector <4 x float> %440, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_fft1_S1_R8_n1.120.sroa.12.64.vecblend = shufflevector <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.48.vecblend, <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.64.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %441 = fadd <4 x float> %415, %423
  %inv_zipped.121.sroa.25.80.vec.expand = shufflevector <4 x float> %441, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_zipped.121.sroa.25.80.vecblend = shufflevector <32 x float> %inv_zipped.121.sroa.25.64.vecblend, <32 x float> %inv_zipped.121.sroa.25.80.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 44, i32 45, i32 46, i32 47, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %442 = fsub <4 x float> %422, %414
  %inv_fft1_S1_R8_n1.120.sroa.12.80.vec.expand = shufflevector <4 x float> %442, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_fft1_S1_R8_n1.120.sroa.12.80.vecblend = shufflevector <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.64.vecblend, <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.80.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 44, i32 45, i32 46, i32 47, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %443 = fadd <4 x float> %416, %420
  %inv_zipped.121.sroa.25.96.vec.expand = shufflevector <4 x float> %443, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_zipped.121.sroa.25.96.vecblend = shufflevector <32 x float> %inv_zipped.121.sroa.25.80.vecblend, <32 x float> %inv_zipped.121.sroa.25.96.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 48, i32 49, i32 50, i32 51, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %444 = fsub <4 x float> %417, %421
  %inv_fft1_S1_R8_n1.120.sroa.12.96.vec.expand = shufflevector <4 x float> %444, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_fft1_S1_R8_n1.120.sroa.12.96.vecblend = shufflevector <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.80.vecblend, <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.96.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 48, i32 49, i32 50, i32 51, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %445 = fadd <4 x float> %417, %421
  %inv_zipped.121.sroa.25.112.vec.expand = shufflevector <4 x float> %445, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_zipped.121.sroa.25.112.vecblend = shufflevector <32 x float> %inv_zipped.121.sroa.25.96.vecblend, <32 x float> %inv_zipped.121.sroa.25.112.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 52, i32 53, i32 54, i32 55, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %446 = fsub <4 x float> %420, %416
  %inv_fft1_S1_R8_n1.120.sroa.12.112.vec.expand = shufflevector <4 x float> %446, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_fft1_S1_R8_n1.120.sroa.12.112.vecblend = shufflevector <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.96.vecblend, <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.112.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 52, i32 53, i32 54, i32 55, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %447 = fadd <4 x float> %418, %418
  %inv_zipped.121.sroa.25.128.vec.expand = shufflevector <4 x float> %447, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_zipped.121.sroa.25.128.vecblend = shufflevector <32 x float> %inv_zipped.121.sroa.25.112.vecblend, <32 x float> %inv_zipped.121.sroa.25.128.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 undef, i32 undef, i32 undef, i32 undef>
  %448 = fsub <4 x float> %419, %419
  %inv_fft1_S1_R8_n1.120.sroa.12.128.vec.expand = shufflevector <4 x float> %448, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_fft1_S1_R8_n1.120.sroa.12.128.vecblend = shufflevector <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.112.vecblend, <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.128.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 undef, i32 undef, i32 undef, i32 undef>
  %449 = fadd <4 x float> %419, %419
  %inv_zipped.121.sroa.25.144.vec.expand = shufflevector <4 x float> %449, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3>
  %inv_zipped.121.sroa.25.144.vecblend = shufflevector <32 x float> %inv_zipped.121.sroa.25.128.vecblend, <32 x float> %inv_zipped.121.sroa.25.144.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 60, i32 61, i32 62, i32 63>
  %450 = fsub <4 x float> %418, %418
  %inv_fft1_S1_R8_n1.120.sroa.12.144.vec.expand = shufflevector <4 x float> %450, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3>
  %inv_fft1_S1_R8_n1.120.sroa.12.144.vecblend = shufflevector <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.128.vecblend, <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.144.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 60, i32 61, i32 62, i32 63>
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
  %461 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 10
  %462 = fadd float %452, %457
  store float %462, ptr %270, align 4, !tbaa !153
  %463 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 7
  %464 = fsub float %452, %457
  store float %464, ptr %268, align 4, !tbaa !156
  %465 = fsub float %454, %460
  %466 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 5
  store float %465, ptr %466, align 4, !tbaa !159
  %467 = fsub <4 x float> %433, %434
  %468 = extractelement <4 x float> %467, i64 0
  %469 = fsub <4 x float> %447, %449
  %470 = extractelement <4 x float> %469, i64 0
  %471 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 9
  %472 = fsub float %458, %459
  %473 = fsub float %456, %455
  %474 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 11
  %475 = fadd float %468, %472
  store float %475, ptr %269, align 8, !tbaa !165
  %476 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 6
  %477 = fsub float %468, %472
  store float %477, ptr %267, align 16, !tbaa !167
  %478 = fsub float %470, %473
  store float %478, ptr %388, align 16, !tbaa !169
  %inv_zipped.121.sroa.0.4.vec.extract = extractelement <4 x float> %433, i64 1
  %inv_zipped.121.sroa.14.20.vec.extract = extractelement <4 x float> %434, i64 1
  %479 = fadd float %inv_zipped.121.sroa.0.4.vec.extract, %inv_zipped.121.sroa.14.20.vec.extract
  %480 = extractelement <4 x float> %447, i64 1
  %481 = extractelement <4 x float> %449, i64 1
  %482 = fadd float %480, %481
  %inv_zipped.121.sroa.0.12.vec.extract = extractelement <4 x float> %433, i64 3
  %inv_zipped.121.sroa.14.28.vec.extract = extractelement <4 x float> %434, i64 3
  %483 = fadd float %inv_zipped.121.sroa.0.12.vec.extract, %inv_zipped.121.sroa.14.28.vec.extract
  %inv_zipped.121.sroa.25.140.vec.extract = extractelement <4 x float> %447, i64 3
  %inv_zipped.121.sroa.25.156.vec.extract = extractelement <4 x float> %449, i64 3
  %484 = fadd float %inv_zipped.121.sroa.25.140.vec.extract, %inv_zipped.121.sroa.25.156.vec.extract
  %485 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 14
  %486 = fadd float %479, %483
  store float %486, ptr %262, align 4, !tbaa !171
  %487 = fadd float %482, %484
  %488 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 3
  store float %487, ptr %488, align 4, !tbaa !174
  %489 = fsub float %482, %484
  store float %489, ptr %260, align 4, !tbaa !178
  %490 = fsub float %483, %479
  %491 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 1
  store float %490, ptr %491, align 4, !tbaa !181
  %492 = fsub float %inv_zipped.121.sroa.0.4.vec.extract, %inv_zipped.121.sroa.14.20.vec.extract
  %493 = fsub float %480, %481
  %494 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 13
  %495 = fsub float %inv_zipped.121.sroa.25.140.vec.extract, %inv_zipped.121.sroa.25.156.vec.extract
  %496 = fsub float %inv_zipped.121.sroa.14.28.vec.extract, %inv_zipped.121.sroa.0.12.vec.extract
  %497 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 15
  %498 = fadd float %492, %495
  %499 = fadd float %493, %496
  %500 = fadd float %499, %498
  %501 = fmul float %500, 0x3FE6A09E60000000
  store float %501, ptr %261, align 8, !tbaa !184
  %502 = fsub float %499, %498
  %503 = fmul float %502, 0x3FE6A09E60000000
  %504 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 2
  store float %503, ptr %504, align 8, !tbaa !186
  %505 = fsub float %495, %492
  %506 = fsub float %493, %496
  %507 = fadd float %506, %505
  %508 = fmul float %507, 0x3FE6A09E60000000
  store float %508, ptr %"inv_X8$1.017", align 32, !tbaa !188
  %509 = fsub float %496, %493
  %510 = fadd float %509, %505
  %511 = fmul float %510, 0x3FE6A09E60000000
  store float %511, ptr %"inv_X8$1.116", align 32, !tbaa !190
  %512 = fadd float %462, %486
  store float %512, ptr %274, align 32, !tbaa !192
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
  store float %524, ptr %kernel_fft0_S1_R8_n0.023, align 32, !tbaa !225
  %525 = fmul float %513, 5.000000e-01
  %526 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.023, i64 1
  store float %525, ptr %526, align 4, !tbaa !238
  %527 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.122, i64 1
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
  store float %537, ptr %400, align 32, !tbaa !245
  %538 = extractelement <2 x float> %536, i64 1
  store float %538, ptr %471, align 4, !tbaa !248
  %539 = fmul <2 x float> %536, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %539, ptr %kernel_fft0_S1_R8_n0.122, align 32, !tbaa !250
  %540 = fmul float %514, 5.000000e-01
  %541 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.023, i64 2
  store float %540, ptr %541, align 8, !tbaa !262
  %542 = fmul float %515, 5.000000e-01
  %543 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.122, i64 2
  store float %542, ptr %543, align 8, !tbaa !265
  %544 = fmul float %516, 5.000000e-01
  %545 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.023, i64 3
  store float %544, ptr %545, align 4, !tbaa !268
  %546 = fmul float %517, 5.000000e-01
  %547 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.122, i64 3
  store float %546, ptr %547, align 4, !tbaa !270
  %548 = fmul float %518, 5.000000e-01
  %549 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.023, i64 4
  store float %548, ptr %549, align 16, !tbaa !272
  %550 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.122, i64 4
  %551 = fmul float %519, 5.000000e-01
  %552 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.023, i64 5
  store float %551, ptr %552, align 4, !tbaa !276
  %553 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.122, i64 5
  %554 = fsub <2 x float> %531, %535
  %555 = extractelement <2 x float> %554, i64 0
  store float %555, ptr %385, align 16, !tbaa !278
  %556 = extractelement <2 x float> %554, i64 1
  store float %556, ptr %494, align 4, !tbaa !281
  %557 = fmul <2 x float> %554, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %557, ptr %550, align 16, !tbaa !283
  %558 = fmul float %520, 5.000000e-01
  %559 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.023, i64 6
  store float %558, ptr %559, align 8, !tbaa !286
  %560 = fmul float %521, 5.000000e-01
  %561 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.122, i64 6
  store float %560, ptr %561, align 8, !tbaa !289
  %562 = fmul float %522, 5.000000e-01
  %563 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.023, i64 7
  store float %562, ptr %563, align 4, !tbaa !292
  %564 = fmul float %523, 5.000000e-01
  %565 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.122, i64 7
  store float %564, ptr %565, align 4, !tbaa !294
  %strided.vec = shufflevector <32 x float> %inv_zipped.121.sroa.25.128.vecblend, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec486 = shufflevector <32 x float> %inv_zipped.121.sroa.25.128.vecblend, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec487 = shufflevector <32 x float> %inv_zipped.121.sroa.25.128.vecblend, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec488 = shufflevector <32 x float> %inv_zipped.121.sroa.25.128.vecblend, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec489 = shufflevector <32 x float> %inv_zipped.121.sroa.25.144.vecblend, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec490 = shufflevector <32 x float> %inv_zipped.121.sroa.25.144.vecblend, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec491 = shufflevector <32 x float> %inv_zipped.121.sroa.25.144.vecblend, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec492 = shufflevector <32 x float> %inv_zipped.121.sroa.25.144.vecblend, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %566 = fadd <4 x float> %strided.vec, %strided.vec489
  %strided.vec494 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.128.vecblend, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec495 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.128.vecblend, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec496 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.128.vecblend, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec497 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.128.vecblend, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec498 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.144.vecblend, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec499 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.144.vecblend, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec500 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.144.vecblend, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec501 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.144.vecblend, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %567 = fadd <4 x float> %strided.vec494, %strided.vec498
  %568 = fadd <4 x float> %strided.vec487, %strided.vec491
  %569 = fadd <4 x float> %strided.vec496, %strided.vec500
  %570 = fadd <4 x float> %566, %568
  %571 = fadd <4 x float> %567, %569
  %572 = fsub <4 x float> %566, %568
  %573 = fsub <4 x float> %567, %569
  %574 = fsub <4 x float> %strided.vec, %strided.vec489
  %575 = fsub <4 x float> %strided.vec494, %strided.vec498
  %576 = fsub <4 x float> %strided.vec496, %strided.vec500
  %577 = fsub <4 x float> %strided.vec491, %strided.vec487
  %578 = fadd <4 x float> %574, %576
  %579 = fadd <4 x float> %575, %577
  %580 = fsub <4 x float> %574, %576
  %581 = fsub <4 x float> %575, %577
  %582 = fadd <4 x float> %strided.vec486, %strided.vec490
  %583 = fadd <4 x float> %strided.vec495, %strided.vec499
  %584 = fadd <4 x float> %strided.vec488, %strided.vec492
  %585 = fadd <4 x float> %strided.vec497, %strided.vec501
  %586 = fadd <4 x float> %582, %584
  %587 = fadd <4 x float> %583, %585
  %588 = fsub <4 x float> %583, %585
  %589 = fsub <4 x float> %584, %582
  %590 = fsub <4 x float> %strided.vec486, %strided.vec490
  %591 = fsub <4 x float> %strided.vec495, %strided.vec499
  %592 = fsub <4 x float> %strided.vec497, %strided.vec501
  %593 = fsub <4 x float> %strided.vec492, %strided.vec488
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
  %638 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.023, i64 8
  %639 = shufflevector <4 x float> %623, <4 x float> %625, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %640 = shufflevector <4 x float> %627, <4 x float> %629, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %641 = shufflevector <4 x float> %631, <4 x float> %633, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %642 = shufflevector <4 x float> %635, <4 x float> %637, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %643 = shufflevector <8 x float> %639, <8 x float> %640, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %644 = shufflevector <8 x float> %641, <8 x float> %642, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec = shufflevector <16 x float> %643, <16 x float> %644, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec, ptr %638, align 32, !tbaa !296
  %645 = fmul <4 x float> %622, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %646 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.122, i64 8
  %647 = shufflevector <4 x float> %624, <4 x float> %626, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %648 = shufflevector <4 x float> %628, <4 x float> %630, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %649 = shufflevector <4 x float> %632, <4 x float> %634, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %650 = shufflevector <4 x float> %636, <4 x float> %645, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %651 = shufflevector <8 x float> %647, <8 x float> %648, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %652 = shufflevector <8 x float> %649, <8 x float> %650, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec502 = shufflevector <16 x float> %651, <16 x float> %652, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec502, ptr %646, align 32, !tbaa !297
  %653 = load float, ptr %kernel_fft0_S1_R8_n0.122, align 32, !tbaa !298
  %654 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.023, i64 32
  store float %653, ptr %654, align 32, !tbaa !300
  %655 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.122, i64 32
  store float 0.000000e+00, ptr %655, align 32, !tbaa !307
  %656 = load <4 x float>, ptr %527, align 4, !tbaa !314
  %657 = load <4 x float>, ptr %550, align 16, !tbaa !315
  %658 = shufflevector <4 x float> %657, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %659 = fadd <4 x float> %656, %658
  %660 = fmul <4 x float> %659, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %661 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.023, i64 33
  store <4 x float> %660, ptr %661, align 4, !tbaa !316
  %662 = load <4 x float>, ptr %549, align 16, !tbaa !317
  %663 = shufflevector <4 x float> %662, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %664 = load <4 x float>, ptr %526, align 4, !tbaa !318
  %665 = fsub <4 x float> %663, %664
  %666 = fmul <4 x float> %665, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %667 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.122, i64 33
  store <4 x float> %666, ptr %667, align 4, !tbaa !319
  %kernel_fft0_S1_R8_n0.0.value.x4 = shufflevector <4 x float> %660, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %668 = fsub <4 x float> zeroinitializer, %666
  %kernel_fft0_S1_R8_n0.1.value.x4 = shufflevector <4 x float> %668, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %669 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.023, i64 36
  store <4 x float> %kernel_fft0_S1_R8_n0.0.value.x4, ptr %669, align 16, !tbaa !320
  %670 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.122, i64 36
  store <4 x float> %kernel_fft0_S1_R8_n0.1.value.x4, ptr %670, align 16, !tbaa !322
  store float 0.000000e+00, ptr %kernel_fft0_S1_R8_n0.122, align 32, !tbaa !298
  %kernel_fft0_S1_R8_n0.0.value.s.x4 = fadd <4 x float> %664, %663
  %kernel_fft0_S1_R8_n0.1.value.s.x4 = fsub <4 x float> %656, %658
  %671 = fmul <4 x float> %kernel_fft0_S1_R8_n0.0.value.s.x4, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %671, ptr %526, align 4, !tbaa !318
  %672 = fmul <4 x float> %kernel_fft0_S1_R8_n0.1.value.s.x4, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %672, ptr %527, align 4, !tbaa !314
  %kernel_fft0_S1_R8_n0.0.value.x484 = shufflevector <4 x float> %671, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %673 = fsub <4 x float> zeroinitializer, %672
  %kernel_fft0_S1_R8_n0.1.value.x485 = shufflevector <4 x float> %673, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %kernel_fft0_S1_R8_n0.0.value.x484, ptr %549, align 16, !tbaa !317
  store <4 x float> %kernel_fft0_S1_R8_n0.1.value.x485, ptr %550, align 16, !tbaa !315
  %674 = icmp sgt i32 %76, 0
  br i1 %674, label %"for result.s0.i.preheader", label %destructor_block, !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %675 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %252, i64 2147483647) #2
  br label %destructor_block

"for result.s0.i.preheader":                      ; preds = %"for k.s0.n1.preheader"
  %676 = sext i32 %14 to i64
  %677 = sext i32 %20 to i64
  %678 = mul nsw i64 %221, %677
  %679 = add nsw i64 %678, %676
  %680 = sext i32 %26 to i64
  %681 = mul nsw i64 %228, %680
  %682 = add nsw i64 %679, %681
  %683 = getelementptr inbounds float, ptr %inv_unzipped14, i64 32
  %684 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.013, i64 32
  %685 = shl nsw i64 %221, 1
  %686 = sub i64 %685, %682
  %687 = getelementptr inbounds float, ptr %inv_unzipped14, i64 40
  %688 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.013, i64 40
  %689 = getelementptr inbounds float, ptr %inv_unzipped14, i64 28
  %690 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.013, i64 28
  %691 = getelementptr inbounds float, ptr %inv_unzipped14, i64 20
  %692 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.013, i64 20
  %693 = getelementptr inbounds float, ptr %inv_unzipped14, i64 36
  %694 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.013, i64 36
  %695 = getelementptr inbounds float, ptr %inv_unzipped14, i64 44
  %696 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.013, i64 44
  %697 = getelementptr inbounds float, ptr %inv_unzipped14, i64 24
  %698 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.013, i64 24
  %699 = getelementptr inbounds float, ptr %inv_unzipped14, i64 16
  %700 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.013, i64 16
  %701 = sub i64 %221, %682
  %702 = getelementptr inbounds float, ptr %inv_unzipped14, i64 48
  %703 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.013, i64 48
  %704 = mul nsw i64 %221, 3
  %705 = sub i64 %704, %682
  %706 = getelementptr inbounds float, ptr %inv_unzipped14, i64 56
  %707 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.013, i64 56
  %708 = getelementptr inbounds float, ptr %inv_unzipped14, i64 12
  %709 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.013, i64 12
  %710 = getelementptr inbounds float, ptr %inv_unzipped14, i64 4
  %711 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.013, i64 4
  %712 = getelementptr inbounds float, ptr %inv_unzipped14, i64 52
  %713 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.013, i64 52
  %714 = getelementptr inbounds float, ptr %inv_unzipped14, i64 60
  %715 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.013, i64 60
  %716 = getelementptr inbounds float, ptr %inv_unzipped14, i64 8
  %717 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.013, i64 8
  %718 = getelementptr inbounds float, ptr %inv_unzipped14, i64 10
  %719 = getelementptr inbounds float, ptr %inv_unzipped14, i64 7
  %720 = getelementptr inbounds float, ptr %inv_unzipped14, i64 5
  %721 = getelementptr inbounds float, ptr %inv_unzipped14, i64 9
  %722 = getelementptr inbounds float, ptr %inv_unzipped14, i64 11
  %723 = getelementptr inbounds float, ptr %inv_unzipped14, i64 6
  %724 = getelementptr inbounds float, ptr %inv_unzipped14, i64 14
  %725 = getelementptr inbounds float, ptr %inv_unzipped14, i64 3
  %726 = getelementptr inbounds float, ptr %inv_unzipped14, i64 1
  %727 = getelementptr inbounds float, ptr %inv_unzipped14, i64 13
  %728 = getelementptr inbounds float, ptr %inv_unzipped14, i64 15
  %729 = getelementptr inbounds float, ptr %inv_unzipped14, i64 2
  %730 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.013, i64 10
  %731 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.118, i64 10
  %732 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.013, i64 6
  %733 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.118, i64 6
  %734 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.013, i64 14
  %735 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.118, i64 14
  %736 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.013, i64 2
  %737 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.118, i64 2
  %738 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 33
  %739 = icmp sgt i32 %68, -1
  %740 = add nsw i32 %70, %68
  %741 = icmp slt i32 %740, 9
  %742 = and i1 %739, %741
  %743 = icmp sgt i32 %84, -1
  %744 = icmp slt i32 %82, 9
  %745 = and i1 %744, %743
  %746 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.122, i64 34
  %747 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.023, i64 34
  %748 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.122, i64 38
  %749 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.023, i64 38
  %750 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.122, i64 37
  %751 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 37
  %752 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.023, i64 37
  %753 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.122, i64 35
  %754 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 35
  %755 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.023, i64 35
  %756 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.122, i64 39
  %757 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 39
  %758 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.023, i64 39
  %759 = icmp sgt i32 %70, 0
  %a11 = lshr i32 %64, 3
  %.not155 = icmp ult i32 %64, 8
  %760 = add nsw i32 %64, 7
  %761 = ashr i32 %760, 3
  %762 = icmp slt i32 %a11, %761
  %763 = sext i32 %62 to i64
  %764 = sext i32 %68 to i64
  %765 = sext i32 %74 to i64
  %766 = add nsw i64 %220, %763
  %767 = add nsw i64 %766, -8
  %768 = add nsw i64 %220, -8
  %769 = zext i32 %a11 to i64
  %770 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 8
  %771 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 8
  %xtraiter = and i64 %769, 1
  %772 = icmp eq i32 %a11, 1
  %unroll_iter = and i64 %769, 536870910
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result.s0.i"

"for result.s0.i":                                ; preds = %"for result.s0.i.preheader", %"end for result.s0.n1"
  %inv_fft1_S1_R8_n1.120.sroa.12.0 = phi <32 x float> [ %inv_fft1_S1_R8_n1.120.sroa.12.144.vecblend, %"for result.s0.i.preheader" ], [ %inv_fft1_S1_R8_n1.120.sroa.12.112.vecblend651, %"end for result.s0.n1" ]
  %indvars.iv247 = phi i64 [ %765, %"for result.s0.i.preheader" ], [ %indvars.iv.next248, %"end for result.s0.n1" ]
  %773 = mul nsw i64 %indvars.iv247, %228
  %774 = sub nsw i64 %773, %682
  %775 = getelementptr inbounds float, ptr %5, i64 %774
  %776 = load <4 x float>, ptr %775, align 4, !tbaa !324
  %777 = add i64 %686, %773
  %778 = getelementptr inbounds float, ptr %5, i64 %777
  %779 = load <4 x float>, ptr %778, align 4, !tbaa !324
  %780 = fadd <4 x float> %776, %779
  store <4 x float> %780, ptr %689, align 16, !tbaa !326
  store <4 x float> zeroinitializer, ptr %690, align 16, !tbaa !337
  %781 = fsub <4 x float> %776, %779
  store <4 x float> %781, ptr %691, align 16, !tbaa !348
  store <4 x float> zeroinitializer, ptr %692, align 16, !tbaa !351
  %782 = fsub <4 x float> zeroinitializer, %779
  %783 = fadd <4 x float> %776, zeroinitializer
  store <4 x float> %783, ptr %697, align 32, !tbaa !354
  %784 = fadd <4 x float> %782, zeroinitializer
  store <4 x float> %784, ptr %698, align 32, !tbaa !356
  store <4 x float> %776, ptr %699, align 32, !tbaa !358
  %785 = fsub <4 x float> zeroinitializer, %782
  store <4 x float> %785, ptr %700, align 32, !tbaa !360
  %786 = add i64 %701, %773
  %787 = getelementptr inbounds float, ptr %5, i64 %786
  %788 = load <4 x float>, ptr %787, align 4, !tbaa !324
  %789 = add i64 %705, %773
  %790 = getelementptr inbounds float, ptr %5, i64 %789
  %791 = load <4 x float>, ptr %790, align 4, !tbaa !324
  %792 = fadd <4 x float> %788, %791
  store <4 x float> zeroinitializer, ptr %709, align 16, !tbaa !362
  %793 = fsub <4 x float> %791, %788
  store <4 x float> %793, ptr %711, align 16, !tbaa !366
  %794 = fsub <4 x float> zeroinitializer, %791
  %795 = fadd <4 x float> %788, zeroinitializer
  %796 = fadd <4 x float> %794, zeroinitializer
  %797 = fadd <4 x float> %795, %796
  %798 = fmul <4 x float> %797, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %799 = fsub <4 x float> %796, %795
  %800 = fmul <4 x float> %799, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %800, ptr %717, align 32, !tbaa !369
  %801 = fsub <4 x float> zeroinitializer, %788
  %802 = fsub <4 x float> zeroinitializer, %794
  %803 = fadd <4 x float> %801, %802
  %804 = fmul <4 x float> %803, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %805 = fadd <4 x float> %801, %794
  %806 = fmul <4 x float> %805, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %806, ptr %inv_fft0_S1_R8_n0.013, align 32, !tbaa !371
  %807 = fadd <4 x float> %780, %792
  store <4 x float> %807, ptr %683, align 32, !tbaa !373
  store <4 x float> zeroinitializer, ptr %684, align 32, !tbaa !378
  %808 = fadd <4 x float> %783, %798
  store <4 x float> %808, ptr %693, align 16, !tbaa !383
  %809 = fadd <4 x float> %784, %800
  store <4 x float> %809, ptr %694, align 16, !tbaa !385
  %810 = fadd <4 x float> %781, zeroinitializer
  store <4 x float> %810, ptr %687, align 32, !tbaa !387
  %811 = fadd <4 x float> %793, zeroinitializer
  store <4 x float> %811, ptr %688, align 32, !tbaa !390
  %812 = fadd <4 x float> %776, %804
  store <4 x float> %812, ptr %695, align 16, !tbaa !393
  %813 = fadd <4 x float> %785, %806
  store <4 x float> %813, ptr %696, align 16, !tbaa !395
  %814 = fsub <4 x float> %780, %792
  store <4 x float> %814, ptr %702, align 32, !tbaa !397
  store <4 x float> zeroinitializer, ptr %703, align 32, !tbaa !401
  %815 = fsub <4 x float> %783, %798
  store <4 x float> %815, ptr %712, align 16, !tbaa !405
  %816 = fsub <4 x float> %784, %800
  store <4 x float> %816, ptr %713, align 16, !tbaa !407
  store <4 x float> %781, ptr %706, align 32, !tbaa !409
  %817 = fsub <4 x float> zeroinitializer, %793
  store <4 x float> %817, ptr %707, align 32, !tbaa !412
  %818 = fsub <4 x float> %776, %804
  store <4 x float> %818, ptr %714, align 16, !tbaa !415
  %819 = fsub <4 x float> %785, %806
  store <4 x float> %819, ptr %715, align 16, !tbaa !417
  store <4 x float> %807, ptr %inv_fft0_S1_R8_n0.118, align 32, !tbaa !124
  store <4 x float> %808, ptr %426, align 16, !tbaa !135
  store <4 x float> %810, ptr %427, align 32, !tbaa !137
  store <4 x float> %812, ptr %428, align 16, !tbaa !140
  store <4 x float> %814, ptr %429, align 32, !tbaa !142
  store <4 x float> %815, ptr %430, align 16, !tbaa !146
  store <4 x float> %781, ptr %431, align 32, !tbaa !148
  store <4 x float> %818, ptr %432, align 16, !tbaa !151
  %820 = fadd <4 x float> %807, %807
  %821 = fadd <4 x float> %808, %818
  %inv_zipped.015.sroa.24.32.vec.expand667 = shufflevector <4 x float> %821, <4 x float> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %822 = fsub <4 x float> %809, %819
  %inv_zipped.121.sroa.25.32.vec.expand583 = shufflevector <4 x float> %822, <4 x float> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %823 = fadd <4 x float> %809, %819
  %inv_zipped.015.sroa.24.48.vec.expand681 = shufflevector <4 x float> %823, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_zipped.015.sroa.24.48.vecblend682 = shufflevector <32 x float> %inv_zipped.015.sroa.24.32.vec.expand667, <32 x float> %inv_zipped.015.sroa.24.48.vec.expand681, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 36, i32 37, i32 38, i32 39, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %824 = fsub <4 x float> %818, %808
  %inv_zipped.121.sroa.25.48.vec.expand593 = shufflevector <4 x float> %824, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_zipped.121.sroa.25.48.vecblend594 = shufflevector <32 x float> %inv_zipped.121.sroa.25.32.vec.expand583, <32 x float> %inv_zipped.121.sroa.25.48.vec.expand593, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 36, i32 37, i32 38, i32 39, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %825 = fadd <4 x float> %810, %781
  %inv_zipped.015.sroa.24.64.vec.expand698 = shufflevector <4 x float> %825, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_zipped.015.sroa.24.64.vecblend699 = shufflevector <32 x float> %inv_zipped.015.sroa.24.48.vecblend682, <32 x float> %inv_zipped.015.sroa.24.64.vec.expand698, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %826 = fsub <4 x float> %811, %817
  %inv_zipped.121.sroa.25.64.vec.expand606 = shufflevector <4 x float> %826, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_zipped.121.sroa.25.64.vecblend607 = shufflevector <32 x float> %inv_zipped.121.sroa.25.48.vecblend594, <32 x float> %inv_zipped.121.sroa.25.64.vec.expand606, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %827 = fadd <4 x float> %811, %817
  %inv_zipped.015.sroa.24.80.vec.expand701 = shufflevector <4 x float> %827, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_zipped.015.sroa.24.80.vecblend702 = shufflevector <32 x float> %inv_zipped.015.sroa.24.64.vecblend699, <32 x float> %inv_zipped.015.sroa.24.80.vec.expand701, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 44, i32 45, i32 46, i32 47, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %828 = fsub <4 x float> %781, %810
  %inv_zipped.121.sroa.25.80.vec.expand609 = shufflevector <4 x float> %828, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_zipped.121.sroa.25.80.vecblend610 = shufflevector <32 x float> %inv_zipped.121.sroa.25.64.vecblend607, <32 x float> %inv_zipped.121.sroa.25.80.vec.expand609, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 44, i32 45, i32 46, i32 47, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %829 = fadd <4 x float> %812, %815
  %inv_zipped.015.sroa.24.96.vec.expand707 = shufflevector <4 x float> %829, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_zipped.015.sroa.24.96.vecblend708 = shufflevector <32 x float> %inv_zipped.015.sroa.24.80.vecblend702, <32 x float> %inv_zipped.015.sroa.24.96.vec.expand707, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 48, i32 49, i32 50, i32 51, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %830 = fsub <4 x float> %813, %816
  %inv_zipped.121.sroa.25.96.vec.expand615 = shufflevector <4 x float> %830, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_zipped.121.sroa.25.96.vecblend616 = shufflevector <32 x float> %inv_zipped.121.sroa.25.80.vecblend610, <32 x float> %inv_zipped.121.sroa.25.96.vec.expand615, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 48, i32 49, i32 50, i32 51, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %831 = fadd <4 x float> %813, %816
  %inv_zipped.015.sroa.24.112.vec.expand713 = shufflevector <4 x float> %831, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_zipped.015.sroa.24.112.vecblend714 = shufflevector <32 x float> %inv_zipped.015.sroa.24.96.vecblend708, <32 x float> %inv_zipped.015.sroa.24.112.vec.expand713, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 52, i32 53, i32 54, i32 55, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %832 = fsub <4 x float> %815, %812
  %inv_zipped.121.sroa.25.112.vec.expand621 = shufflevector <4 x float> %832, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_zipped.121.sroa.25.112.vecblend622 = shufflevector <32 x float> %inv_zipped.121.sroa.25.96.vecblend616, <32 x float> %inv_zipped.121.sroa.25.112.vec.expand621, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 52, i32 53, i32 54, i32 55, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %833 = fadd <4 x float> %814, %814
  %inv_zipped.015.sroa.24.128.vec.expand719 = shufflevector <4 x float> %833, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_zipped.015.sroa.24.128.vecblend720 = shufflevector <32 x float> %inv_zipped.015.sroa.24.112.vecblend714, <32 x float> %inv_zipped.015.sroa.24.128.vec.expand719, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_zipped.121.sroa.25.128.vecblend627 = shufflevector <32 x float> %inv_zipped.121.sroa.25.112.vecblend622, <32 x float> <float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float poison, float poison, float poison, float poison>, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_zipped.015.sroa.24.144.vecblend722 = shufflevector <32 x float> %inv_zipped.015.sroa.24.128.vecblend720, <32 x float> <float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 60, i32 61, i32 62, i32 63>
  %834 = fsub <4 x float> %814, %814
  %inv_zipped.121.sroa.25.144.vec.expand629 = shufflevector <4 x float> %834, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3>
  %inv_zipped.121.sroa.25.144.vecblend630 = shufflevector <32 x float> %inv_zipped.121.sroa.25.128.vecblend627, <32 x float> %inv_zipped.121.sroa.25.144.vec.expand629, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 60, i32 61, i32 62, i32 63>
  %835 = extractelement <4 x float> %820, i64 0
  %836 = fadd float %835, 0.000000e+00
  %837 = extractelement <4 x float> %833, i64 0
  %838 = fadd float %837, 0.000000e+00
  %839 = extractelement <4 x float> %820, i64 2
  %840 = fadd float %839, 0.000000e+00
  %841 = extractelement <4 x float> %820, i64 1
  %842 = extractelement <4 x float> %833, i64 1
  %843 = fadd float %842, 0.000000e+00
  %844 = extractelement <4 x float> %820, i64 3
  %845 = fadd float %844, 0.000000e+00
  %846 = extractelement <4 x float> %833, i64 3
  %847 = fadd float %846, 0.000000e+00
  %848 = fadd float %843, %847
  store float %848, ptr %725, align 4, !tbaa !419
  %849 = fsub float %843, %847
  %850 = fsub float 0.000000e+00, %844
  %851 = fadd float %841, %846
  %852 = fadd float %842, %850
  %853 = shufflevector <4 x float> %820, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %854 = insertelement <2 x float> %853, float %852, i64 1
  %855 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %851, i64 1
  %856 = fadd <2 x float> %854, %855
  %857 = insertelement <2 x float> <float poison, float 0x3FE6A09E60000000>, float %845, i64 0
  %858 = fadd <2 x float> %856, %857
  %859 = fmul <2 x float> %856, %857
  %860 = shufflevector <2 x float> %858, <2 x float> %859, <2 x i32> <i32 0, i32 3>
  %861 = extractelement <2 x float> %856, i64 0
  %862 = fsub float %845, %861
  store float %862, ptr %726, align 4, !tbaa !425
  %863 = fsub float %852, %851
  %864 = fmul float %863, 0x3FE6A09E60000000
  store float %864, ptr %729, align 8, !tbaa !428
  %865 = fsub float %846, %841
  %866 = fsub float %842, %850
  %867 = fadd float %866, %865
  %868 = fmul float %867, 0x3FE6A09E60000000
  %869 = fsub float %850, %842
  %870 = fadd float %869, %865
  %871 = fmul float %870, 0x3FE6A09E60000000
  store float %871, ptr %inv_unzipped14, align 32, !tbaa !430
  %872 = shufflevector <2 x float> %860, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %873 = shufflevector <4 x float> %833, <4 x float> %820, <2 x i32> <i32 2, i32 6>
  %874 = fadd <2 x float> %873, <float 0.000000e+00, float poison>
  %875 = fsub <2 x float> <float poison, float 0.000000e+00>, %873
  %876 = shufflevector <2 x float> %874, <2 x float> %875, <4 x i32> <i32 0, i32 3, i32 0, i32 3>
  %877 = shufflevector <4 x float> %833, <4 x float> poison, <2 x i32> <i32 undef, i32 0>
  %878 = insertelement <2 x float> %877, float %838, i64 0
  %879 = shufflevector <2 x float> %878, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %880 = fadd <4 x float> %879, %876
  %881 = fsub <4 x float> %879, %876
  %882 = shufflevector <4 x float> %880, <4 x float> %881, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %883 = extractelement <4 x float> %880, i64 0
  store float %883, ptr %719, align 4, !tbaa !432
  %884 = extractelement <4 x float> %881, i64 2
  store float %884, ptr %720, align 4, !tbaa !436
  %885 = extractelement <4 x float> %880, i64 1
  store float %885, ptr %723, align 8, !tbaa !439
  %886 = extractelement <4 x float> %881, i64 3
  store float %886, ptr %710, align 16, !tbaa !441
  %887 = insertelement <4 x float> poison, float %848, i64 0
  %888 = insertelement <4 x float> %887, float %864, i64 1
  %889 = insertelement <4 x float> %888, float %862, i64 2
  %890 = insertelement <4 x float> %889, float %871, i64 3
  %891 = fadd <4 x float> %882, %890
  %892 = extractelement <4 x float> %891, i64 0
  store float %892, ptr %716, align 32, !tbaa !443
  %893 = extractelement <4 x float> %891, i64 1
  store float %893, ptr %721, align 4, !tbaa !448
  %894 = extractelement <4 x float> %891, i64 2
  store float %894, ptr %718, align 8, !tbaa !450
  %895 = extractelement <4 x float> %891, i64 3
  store float %895, ptr %722, align 4, !tbaa !453
  %896 = fmul <4 x float> %891, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %896, ptr %"inv_X8$1.116", align 32, !tbaa !455
  %897 = shufflevector <4 x float> %833, <4 x float> %820, <4 x i32> <i32 undef, i32 2, i32 undef, i32 4>
  %898 = insertelement <4 x float> %897, float %836, i64 0
  %899 = insertelement <4 x float> %898, float %836, i64 2
  %900 = shufflevector <4 x float> %820, <4 x float> %833, <4 x i32> <i32 undef, i32 0, i32 undef, i32 6>
  %901 = insertelement <4 x float> %900, float %840, i64 0
  %902 = insertelement <4 x float> %901, float %840, i64 2
  %903 = fadd <4 x float> %899, %902
  %904 = fsub <4 x float> %899, %902
  %905 = shufflevector <4 x float> %903, <4 x float> %904, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %906 = insertelement <4 x float> %872, float %849, i64 2
  %907 = insertelement <4 x float> %906, float %868, i64 3
  %908 = fsub <4 x float> %905, %907
  %909 = insertelement <4 x float> %905, float %849, i64 2
  %910 = insertelement <4 x float> %909, float %868, i64 3
  %911 = shufflevector <4 x float> %872, <4 x float> %905, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %912 = fadd <4 x float> %910, %911
  %913 = fmul <4 x float> %912, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %913, ptr %"inv_X8$1.017", align 32, !tbaa !32
  %914 = fmul <4 x float> %908, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %914, ptr %267, align 16, !tbaa !47
  %915 = fsub <4 x float> %882, %890
  %916 = extractelement <4 x float> %915, i64 0
  store float %916, ptr %708, align 16, !tbaa !456
  %917 = extractelement <4 x float> %915, i64 1
  store float %917, ptr %727, align 4, !tbaa !460
  %918 = extractelement <4 x float> %915, i64 2
  store float %918, ptr %724, align 8, !tbaa !462
  %919 = extractelement <4 x float> %915, i64 3
  store float %919, ptr %728, align 4, !tbaa !465
  %920 = fmul <4 x float> %915, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %920, ptr %388, align 16, !tbaa !467
  %strided.vec512 = shufflevector <32 x float> %inv_zipped.015.sroa.24.128.vecblend720, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec513 = shufflevector <32 x float> %inv_zipped.015.sroa.24.128.vecblend720, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec514 = shufflevector <32 x float> %inv_zipped.015.sroa.24.128.vecblend720, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec515 = shufflevector <32 x float> %inv_zipped.015.sroa.24.128.vecblend720, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec516 = shufflevector <32 x float> %inv_zipped.015.sroa.24.144.vecblend722, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec517 = shufflevector <32 x float> %inv_zipped.015.sroa.24.144.vecblend722, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec518 = shufflevector <32 x float> %inv_zipped.015.sroa.24.144.vecblend722, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec519 = shufflevector <32 x float> %inv_zipped.015.sroa.24.144.vecblend722, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %921 = fadd <4 x float> %strided.vec512, %strided.vec516
  %strided.vec521 = shufflevector <32 x float> %inv_zipped.121.sroa.25.128.vecblend627, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec522 = shufflevector <32 x float> %inv_zipped.121.sroa.25.128.vecblend627, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec523 = shufflevector <32 x float> %inv_zipped.121.sroa.25.128.vecblend627, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec524 = shufflevector <32 x float> %inv_zipped.121.sroa.25.128.vecblend627, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec525 = shufflevector <32 x float> %inv_zipped.121.sroa.25.144.vecblend630, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec526 = shufflevector <32 x float> %inv_zipped.121.sroa.25.144.vecblend630, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec527 = shufflevector <32 x float> %inv_zipped.121.sroa.25.144.vecblend630, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec528 = shufflevector <32 x float> %inv_zipped.121.sroa.25.144.vecblend630, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %922 = fadd <4 x float> %strided.vec521, %strided.vec525
  %923 = fadd <4 x float> %strided.vec514, %strided.vec518
  %924 = fadd <4 x float> %strided.vec523, %strided.vec527
  %925 = fadd <4 x float> %921, %923
  %926 = fadd <4 x float> %922, %924
  %927 = fsub <4 x float> %921, %923
  %928 = fsub <4 x float> %922, %924
  %929 = fsub <4 x float> %strided.vec512, %strided.vec516
  %930 = fsub <4 x float> %strided.vec521, %strided.vec525
  %931 = fsub <4 x float> %strided.vec523, %strided.vec527
  %932 = fsub <4 x float> %strided.vec518, %strided.vec514
  %933 = fadd <4 x float> %929, %931
  %934 = fadd <4 x float> %930, %932
  %935 = fsub <4 x float> %929, %931
  %936 = fsub <4 x float> %930, %932
  %937 = fadd <4 x float> %strided.vec513, %strided.vec517
  %938 = fadd <4 x float> %strided.vec522, %strided.vec526
  %939 = fadd <4 x float> %strided.vec515, %strided.vec519
  %940 = fadd <4 x float> %strided.vec524, %strided.vec528
  %941 = fadd <4 x float> %937, %939
  %942 = fadd <4 x float> %938, %940
  %943 = fsub <4 x float> %938, %940
  %944 = fsub <4 x float> %939, %937
  %945 = fsub <4 x float> %strided.vec513, %strided.vec517
  %946 = fsub <4 x float> %strided.vec522, %strided.vec526
  %947 = fsub <4 x float> %strided.vec524, %strided.vec528
  %948 = fsub <4 x float> %strided.vec519, %strided.vec515
  %949 = fadd <4 x float> %945, %947
  %950 = fadd <4 x float> %948, %946
  %951 = fadd <4 x float> %949, %950
  %952 = fmul <4 x float> %951, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %953 = fsub <4 x float> %950, %949
  %954 = fmul <4 x float> %953, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %955 = fsub <4 x float> %947, %945
  %956 = fsub <4 x float> %946, %948
  %957 = fadd <4 x float> %955, %956
  %958 = fmul <4 x float> %957, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %959 = fsub <4 x float> %948, %946
  %960 = fadd <4 x float> %955, %959
  %961 = fmul <4 x float> %960, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %962 = fadd <4 x float> %925, %941
  %963 = fadd <4 x float> %926, %942
  %964 = fadd <4 x float> %933, %952
  %965 = fadd <4 x float> %934, %954
  %966 = fadd <4 x float> %927, %943
  %967 = fadd <4 x float> %928, %944
  %968 = fadd <4 x float> %935, %958
  %969 = fadd <4 x float> %936, %961
  %970 = fsub <4 x float> %925, %941
  %971 = fsub <4 x float> %926, %942
  %972 = fsub <4 x float> %933, %952
  %973 = fsub <4 x float> %934, %954
  %974 = fsub <4 x float> %927, %943
  %975 = fsub <4 x float> %928, %944
  %976 = fsub <4 x float> %935, %958
  %977 = fsub <4 x float> %936, %961
  %978 = fmul <4 x float> %962, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %979 = fmul <4 x float> %963, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %980 = fmul <4 x float> %964, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %981 = fmul <4 x float> %965, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %982 = fmul <4 x float> %966, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %983 = fmul <4 x float> %967, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %984 = fmul <4 x float> %968, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %985 = fmul <4 x float> %969, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %986 = fmul <4 x float> %970, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %987 = fmul <4 x float> %971, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %988 = fmul <4 x float> %972, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %989 = fmul <4 x float> %973, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %990 = fmul <4 x float> %974, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %991 = fmul <4 x float> %975, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %992 = fmul <4 x float> %976, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %993 = shufflevector <4 x float> %978, <4 x float> %980, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %994 = shufflevector <4 x float> %982, <4 x float> %984, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %995 = shufflevector <4 x float> %986, <4 x float> %988, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %996 = shufflevector <4 x float> %990, <4 x float> %992, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %997 = shufflevector <8 x float> %993, <8 x float> %994, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %998 = shufflevector <8 x float> %995, <8 x float> %996, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec529 = shufflevector <16 x float> %997, <16 x float> %998, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec529, ptr %770, align 32, !tbaa !30
  %999 = fmul <4 x float> %977, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1000 = shufflevector <4 x float> %979, <4 x float> %981, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1001 = shufflevector <4 x float> %983, <4 x float> %985, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1002 = shufflevector <4 x float> %987, <4 x float> %989, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1003 = shufflevector <4 x float> %991, <4 x float> %999, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1004 = shufflevector <8 x float> %1000, <8 x float> %1001, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1005 = shufflevector <8 x float> %1002, <8 x float> %1003, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec530 = shufflevector <16 x float> %1004, <16 x float> %1005, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec530, ptr %771, align 32, !tbaa !468
  %1006 = shufflevector <4 x float> %962, <4 x float> %964, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1006, ptr %717, align 32, !tbaa !469
  %1007 = shufflevector <4 x float> %963, <4 x float> %965, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1007, ptr %427, align 32, !tbaa !471
  %1008 = shufflevector <4 x float> %966, <4 x float> %968, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1008, ptr %730, align 8, !tbaa !473
  %1009 = shufflevector <4 x float> %967, <4 x float> %969, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1009, ptr %731, align 8, !tbaa !475
  %1010 = shufflevector <4 x float> %933, <4 x float> %925, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1010, ptr %732, align 8, !tbaa !477
  %1011 = shufflevector <4 x float> %934, <4 x float> %926, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1011, ptr %733, align 8, !tbaa !479
  %1012 = shufflevector <4 x float> %935, <4 x float> %927, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1012, ptr %711, align 16, !tbaa !481
  %1013 = shufflevector <4 x float> %936, <4 x float> %928, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1013, ptr %426, align 16, !tbaa !483
  %1014 = shufflevector <4 x float> %970, <4 x float> %972, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1014, ptr %709, align 16, !tbaa !485
  %1015 = shufflevector <4 x float> %971, <4 x float> %973, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1015, ptr %428, align 16, !tbaa !487
  %1016 = shufflevector <4 x float> %974, <4 x float> %976, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1016, ptr %734, align 8, !tbaa !489
  %1017 = shufflevector <4 x float> %975, <4 x float> %977, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1017, ptr %735, align 8, !tbaa !491
  %1018 = shufflevector <4 x float> %952, <4 x float> %941, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1018, ptr %736, align 8, !tbaa !493
  %1019 = shufflevector <4 x float> %954, <4 x float> %942, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1019, ptr %737, align 8, !tbaa !495
  %1020 = shufflevector <4 x float> %958, <4 x float> %943, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1020, ptr %inv_fft0_S1_R8_n0.013, align 32, !tbaa !497
  %1021 = shufflevector <4 x float> %961, <4 x float> %944, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1021, ptr %inv_fft0_S1_R8_n0.118, align 32, !tbaa !499
  %1022 = load float, ptr %"inv_X8$1.116", align 32, !tbaa !190
  store float %1022, ptr %304, align 32, !tbaa !501
  store float 0.000000e+00, ptr %341, align 32, !tbaa !504
  %1023 = load <4 x float>, ptr %491, align 4, !tbaa !507
  %1024 = load <4 x float>, ptr %388, align 16, !tbaa !467
  %1025 = shufflevector <4 x float> %1024, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1026 = fadd <4 x float> %1023, %1025
  %1027 = fmul <4 x float> %1026, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1027, ptr %305, align 4, !tbaa !508
  %1028 = load <4 x float>, ptr %267, align 16, !tbaa !47
  %1029 = shufflevector <4 x float> %1028, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1030 = load <4 x float>, ptr %260, align 4, !tbaa !509
  %1031 = fsub <4 x float> %1029, %1030
  %1032 = fmul <4 x float> %1031, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1032, ptr %738, align 4, !tbaa !510
  %fwd_fft0_S1_R8_n0.0.value.x4 = shufflevector <4 x float> %1027, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1033 = fsub <4 x float> zeroinitializer, %1032
  %fwd_fft0_S1_R8_n0.1.value.x4 = shufflevector <4 x float> %1033, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %fwd_fft0_S1_R8_n0.0.value.x4, ptr %310, align 16, !tbaa !49
  store <4 x float> %fwd_fft0_S1_R8_n0.1.value.x4, ptr %359, align 16, !tbaa !106
  store float 0.000000e+00, ptr %"inv_X8$1.116", align 32, !tbaa !190
  %fwd_fft0_S1_R8_n0.0.value.s.x4 = fadd <4 x float> %1030, %1029
  %fwd_fft0_S1_R8_n0.1.value.s.x4 = fsub <4 x float> %1023, %1025
  %1034 = fmul <4 x float> %fwd_fft0_S1_R8_n0.0.value.s.x4, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1034, ptr %260, align 4, !tbaa !509
  %1035 = fmul <4 x float> %fwd_fft0_S1_R8_n0.1.value.s.x4, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1035, ptr %491, align 4, !tbaa !507
  %fwd_fft0_S1_R8_n0.0.value.x490 = shufflevector <4 x float> %1034, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1036 = fsub <4 x float> zeroinitializer, %1035
  %fwd_fft0_S1_R8_n0.1.value.x491 = shufflevector <4 x float> %1036, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %fwd_fft0_S1_R8_n0.0.value.x490, ptr %267, align 16, !tbaa !47
  store <4 x float> %fwd_fft0_S1_R8_n0.1.value.x491, ptr %388, align 16, !tbaa !467
  %1037 = extractelement <4 x float> %1034, i64 3
  %1038 = extractelement <4 x float> %1036, i64 3
  %1039 = extractelement <4 x float> %1027, i64 3
  %1040 = extractelement <4 x float> %1033, i64 3
  br i1 %742, label %"assert succeeded93", label %"assert failed92", !prof !26

"assert failed92":                                ; preds = %"for result.s0.i"
  %1041 = add nsw i32 %740, -1
  %1042 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 7, i32 %68, i32 %1041) #2
  br label %destructor_block

"assert succeeded93":                             ; preds = %"for result.s0.i"
  br i1 %745, label %"produce inv_X8", label %"assert failed94", !prof !26

"assert failed94":                                ; preds = %"assert succeeded93"
  %1043 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 7, i32 %84, i32 %b2) #2
  br label %destructor_block

"produce inv_X8":                                 ; preds = %"assert succeeded93"
  %1044 = load float, ptr %"inv_X8$1.017", align 32, !tbaa !188
  %1045 = load float, ptr %kernel_fft0_S1_R8_n0.023, align 32, !tbaa !225
  %1046 = fmul float %1044, %1045
  %1047 = load float, ptr %kernel_fft0_S1_R8_n0.122, align 32, !tbaa !298
  %1048 = fmul float %1047, 0.000000e+00
  %1049 = fsub float %1046, %1048
  %1050 = load float, ptr %655, align 32, !tbaa !307
  %1051 = fmul float %1022, %1050
  %1052 = load float, ptr %654, align 32, !tbaa !300
  %1053 = fmul float %1052, 0.000000e+00
  %1054 = fadd float %1051, %1053
  %1055 = fsub float %1049, %1054
  %1056 = load float, ptr %670, align 16, !tbaa !511
  %1057 = fmul float %1056, %1039
  %1058 = load float, ptr %669, align 16, !tbaa !514
  %1059 = fmul float %1058, %1040
  %1060 = fadd float %1057, %1059
  %1061 = fmul float %1044, %1047
  %1062 = fmul float %1045, 0.000000e+00
  %1063 = fadd float %1061, %1062
  %1064 = fmul float %1022, %1052
  %1065 = fmul float %1050, 0.000000e+00
  %1066 = fsub float %1064, %1065
  %1067 = fadd float %1063, %1066
  %1068 = fmul float %1058, %1039
  %1069 = fmul float %1056, %1040
  %1070 = load float, ptr %549, align 16, !tbaa !272
  %1071 = load float, ptr %550, align 16, !tbaa !517
  %1072 = insertelement <2 x float> poison, float %1071, i64 0
  %1073 = insertelement <2 x float> %1072, float %1070, i64 1
  %1074 = shufflevector <4 x float> %1036, <4 x float> %1034, <2 x i32> <i32 3, i32 7>
  %1075 = fmul <2 x float> %1073, %1074
  %1076 = fmul float %1071, %1037
  %1077 = fmul float %1070, %1038
  %1078 = fadd float %1076, %1077
  %1079 = load float, ptr %541, align 8, !tbaa !262
  %1080 = load float, ptr %543, align 8, !tbaa !265
  %1081 = load float, ptr %746, align 8, !tbaa !519
  %1082 = load float, ptr %747, align 8, !tbaa !522
  %1083 = load float, ptr %559, align 8, !tbaa !286
  %1084 = load float, ptr %561, align 8, !tbaa !289
  %1085 = load float, ptr %748, align 8, !tbaa !525
  %1086 = load float, ptr %749, align 8, !tbaa !528
  %1087 = shufflevector <4 x float> %1034, <4 x float> %1027, <2 x i32> <i32 1, i32 5>
  %1088 = insertelement <2 x float> poison, float %1080, i64 0
  %1089 = insertelement <2 x float> %1088, float %1081, i64 1
  %1090 = fmul <2 x float> %1087, %1089
  %1091 = shufflevector <4 x float> %1035, <4 x float> %1032, <2 x i32> <i32 1, i32 5>
  %1092 = insertelement <2 x float> poison, float %1079, i64 0
  %1093 = insertelement <2 x float> %1092, float %1082, i64 1
  %1094 = fmul <2 x float> %1091, %1093
  %1095 = fadd <2 x float> %1090, %1094
  %1096 = shufflevector <4 x float> %1027, <4 x float> %1034, <2 x i32> <i32 1, i32 5>
  %1097 = insertelement <2 x float> poison, float %1082, i64 0
  %1098 = insertelement <2 x float> %1097, float %1079, i64 1
  %1099 = fmul <2 x float> %1096, %1098
  %1100 = shufflevector <4 x float> %1032, <4 x float> %1035, <2 x i32> <i32 1, i32 5>
  %1101 = insertelement <2 x float> poison, float %1081, i64 0
  %1102 = insertelement <2 x float> %1101, float %1080, i64 1
  %1103 = fmul <2 x float> %1100, %1102
  %1104 = fsub <2 x float> %1099, %1103
  %1105 = fadd <2 x float> %1104, %1095
  %1106 = fsub <2 x float> %1104, %1095
  %1107 = shufflevector <2 x float> %1105, <2 x float> %1106, <2 x i32> <i32 0, i32 3>
  %1108 = insertelement <2 x float> poison, float %1084, i64 0
  %1109 = insertelement <2 x float> %1108, float %1085, i64 1
  %1110 = fmul <2 x float> %1087, %1109
  %1111 = shufflevector <4 x float> %1036, <4 x float> %1033, <2 x i32> <i32 1, i32 5>
  %1112 = insertelement <2 x float> poison, float %1083, i64 0
  %1113 = insertelement <2 x float> %1112, float %1086, i64 1
  %1114 = fmul <2 x float> %1111, %1113
  %1115 = fadd <2 x float> %1110, %1114
  %1116 = insertelement <2 x float> poison, float %1086, i64 0
  %1117 = insertelement <2 x float> %1116, float %1083, i64 1
  %1118 = fmul <2 x float> %1096, %1117
  %1119 = shufflevector <4 x float> %1033, <4 x float> %1036, <2 x i32> <i32 1, i32 5>
  %1120 = insertelement <2 x float> poison, float %1085, i64 0
  %1121 = insertelement <2 x float> %1120, float %1084, i64 1
  %1122 = fmul <2 x float> %1119, %1121
  %1123 = fsub <2 x float> %1118, %1122
  %1124 = fadd <2 x float> %1123, %1115
  %1125 = fsub <2 x float> %1123, %1115
  %1126 = shufflevector <2 x float> %1124, <2 x float> %1125, <2 x i32> <i32 0, i32 3>
  %1127 = shufflevector <2 x float> %1075, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1128 = fsub <2 x float> %1075, %1127
  %1129 = insertelement <2 x float> poison, float %1060, i64 0
  %1130 = shufflevector <2 x float> %1129, <2 x float> poison, <2 x i32> zeroinitializer
  %1131 = fadd <2 x float> %1128, %1130
  %1132 = fsub <2 x float> %1128, %1130
  %1133 = shufflevector <2 x float> %1131, <2 x float> %1132, <2 x i32> <i32 0, i32 3>
  %1134 = insertelement <2 x float> poison, float %1055, i64 0
  %1135 = shufflevector <2 x float> %1134, <2 x float> poison, <2 x i32> zeroinitializer
  %1136 = fadd <2 x float> %1135, %1133
  %1137 = shufflevector <2 x float> %1136, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1138 = fsub <2 x float> %1126, %1107
  %1139 = fadd <2 x float> %1126, %1107
  %1140 = shufflevector <2 x float> %1138, <2 x float> %1139, <4 x i32> <i32 0, i32 3, i32 0, i32 3>
  %1141 = insertelement <2 x float> %1122, float %1068, i64 0
  %1142 = insertelement <2 x float> %1118, float %1069, i64 0
  %1143 = fsub <2 x float> %1141, %1142
  %1144 = insertelement <2 x float> %1115, float %1078, i64 0
  %1145 = fadd <2 x float> %1144, %1143
  %1146 = fsub <4 x float> %1137, %1140
  %1147 = fadd <4 x float> %1137, %1140
  %1148 = shufflevector <4 x float> %1146, <4 x float> %1147, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1149 = shufflevector <2 x float> %1105, <2 x float> poison, <4 x i32> <i32 undef, i32 undef, i32 undef, i32 0>
  %1150 = insertelement <4 x float> %1149, float %1067, i64 0
  %1151 = shufflevector <2 x float> %1145, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %1152 = shufflevector <4 x float> %1150, <4 x float> %1151, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %1153 = shufflevector <2 x float> %1107, <2 x float> %1126, <4 x i32> <i32 undef, i32 undef, i32 1, i32 2>
  %1154 = shufflevector <4 x float> %1153, <4 x float> %1152, <4 x i32> <i32 5, i32 4, i32 2, i32 3>
  %1155 = fsub <4 x float> %1152, %1154
  %1156 = fadd <4 x float> %1152, %1154
  %1157 = shufflevector <4 x float> %1155, <4 x float> %1156, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1158 = shufflevector <4 x float> %1157, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1159 = fsub <4 x float> %1157, %1158
  %1160 = fadd <4 x float> %1157, %1158
  %1161 = shufflevector <4 x float> %1159, <4 x float> %1160, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1162 = load float, ptr %260, align 4, !tbaa !178
  %1163 = load float, ptr %526, align 4, !tbaa !238
  %1164 = fmul float %1162, %1163
  %1165 = load float, ptr %491, align 4, !tbaa !181
  %1166 = load float, ptr %527, align 4, !tbaa !531
  %1167 = fmul float %1165, %1166
  %1168 = fsub float %1164, %1167
  %1169 = load float, ptr %305, align 4, !tbaa !533
  %1170 = load float, ptr %667, align 4, !tbaa !535
  %1171 = fmul float %1169, %1170
  %1172 = load float, ptr %738, align 4, !tbaa !537
  %1173 = load float, ptr %661, align 4, !tbaa !539
  %1174 = fmul float %1172, %1173
  %1175 = fadd float %1171, %1174
  %1176 = load float, ptr %268, align 4, !tbaa !156
  %1177 = load float, ptr %552, align 4, !tbaa !276
  %1178 = fmul float %1176, %1177
  %1179 = load float, ptr %466, align 4, !tbaa !159
  %1180 = load float, ptr %553, align 4, !tbaa !541
  %1181 = fmul float %1179, %1180
  %1182 = fsub float %1178, %1181
  %1183 = load float, ptr %311, align 4, !tbaa !543
  %1184 = load float, ptr %750, align 4, !tbaa !546
  %1185 = fmul float %1183, %1184
  %1186 = load float, ptr %751, align 4, !tbaa !548
  %1187 = load float, ptr %752, align 4, !tbaa !551
  %1188 = fmul float %1186, %1187
  %1189 = fadd float %1185, %1188
  %1190 = fsub float %1182, %1189
  %1191 = insertelement <2 x float> poison, float %1162, i64 0
  %1192 = insertelement <2 x float> %1191, float %1176, i64 1
  %1193 = insertelement <2 x float> poison, float %1166, i64 0
  %1194 = insertelement <2 x float> %1193, float %1180, i64 1
  %1195 = fmul <2 x float> %1192, %1194
  %1196 = insertelement <2 x float> poison, float %1165, i64 0
  %1197 = insertelement <2 x float> %1196, float %1179, i64 1
  %1198 = insertelement <2 x float> poison, float %1163, i64 0
  %1199 = insertelement <2 x float> %1198, float %1177, i64 1
  %1200 = fmul <2 x float> %1197, %1199
  %1201 = fadd <2 x float> %1195, %1200
  %1202 = insertelement <2 x float> poison, float %1169, i64 0
  %1203 = insertelement <2 x float> %1202, float %1183, i64 1
  %1204 = insertelement <2 x float> poison, float %1173, i64 0
  %1205 = insertelement <2 x float> %1204, float %1187, i64 1
  %1206 = fmul <2 x float> %1203, %1205
  %1207 = insertelement <2 x float> poison, float %1172, i64 0
  %1208 = insertelement <2 x float> %1207, float %1186, i64 1
  %1209 = insertelement <2 x float> poison, float %1170, i64 0
  %1210 = insertelement <2 x float> %1209, float %1184, i64 1
  %1211 = fmul <2 x float> %1208, %1210
  %1212 = fsub <2 x float> %1206, %1211
  %1213 = fadd <2 x float> %1201, %1212
  %shift = shufflevector <2 x float> %1213, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %1214 = fadd <2 x float> %1213, %shift
  %1215 = load float, ptr %262, align 4, !tbaa !171
  %1216 = load float, ptr %545, align 4, !tbaa !268
  %1217 = load float, ptr %488, align 4, !tbaa !174
  %1218 = load float, ptr %547, align 4, !tbaa !270
  %1219 = load float, ptr %306, align 4, !tbaa !553
  %1220 = load float, ptr %753, align 4, !tbaa !556
  %1221 = load float, ptr %754, align 4, !tbaa !558
  %1222 = load float, ptr %755, align 4, !tbaa !561
  %1223 = load float, ptr %270, align 4, !tbaa !153
  %1224 = load float, ptr %563, align 4, !tbaa !292
  %1225 = insertelement <2 x float> poison, float %1215, i64 0
  %1226 = insertelement <2 x float> %1225, float %1223, i64 1
  %1227 = insertelement <2 x float> poison, float %1216, i64 0
  %1228 = insertelement <2 x float> %1227, float %1224, i64 1
  %1229 = fmul <2 x float> %1226, %1228
  %1230 = load float, ptr %463, align 4, !tbaa !240
  %1231 = load float, ptr %565, align 4, !tbaa !294
  %1232 = insertelement <2 x float> poison, float %1217, i64 0
  %1233 = insertelement <2 x float> %1232, float %1230, i64 1
  %1234 = insertelement <2 x float> poison, float %1218, i64 0
  %1235 = insertelement <2 x float> %1234, float %1231, i64 1
  %1236 = fmul <2 x float> %1233, %1235
  %1237 = fsub <2 x float> %1229, %1236
  %1238 = load float, ptr %312, align 4, !tbaa !563
  %1239 = load float, ptr %756, align 4, !tbaa !566
  %1240 = insertelement <2 x float> poison, float %1219, i64 0
  %1241 = insertelement <2 x float> %1240, float %1238, i64 1
  %1242 = insertelement <2 x float> poison, float %1220, i64 0
  %1243 = insertelement <2 x float> %1242, float %1239, i64 1
  %1244 = fmul <2 x float> %1241, %1243
  %1245 = load float, ptr %757, align 4, !tbaa !568
  %1246 = load float, ptr %758, align 4, !tbaa !571
  %1247 = insertelement <2 x float> poison, float %1221, i64 0
  %1248 = insertelement <2 x float> %1247, float %1245, i64 1
  %1249 = insertelement <2 x float> poison, float %1222, i64 0
  %1250 = insertelement <2 x float> %1249, float %1246, i64 1
  %1251 = fmul <2 x float> %1248, %1250
  %1252 = fadd <2 x float> %1244, %1251
  %1253 = fsub <2 x float> %1237, %1252
  %shift532 = shufflevector <2 x float> %1253, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %1254 = fadd <2 x float> %1253, %shift532
  %1255 = fmul float %1215, %1218
  %1256 = fmul float %1217, %1216
  %1257 = fmul float %1219, %1222
  %1258 = fmul float %1221, %1220
  %1259 = fmul float %1223, %1231
  %1260 = fmul float %1230, %1224
  %1261 = fmul float %1238, %1246
  %1262 = fmul float %1245, %1239
  %1263 = load float, ptr %260, align 4, !tbaa !178
  %1264 = load float, ptr %526, align 4, !tbaa !238
  %1265 = fmul float %1263, %1264
  %1266 = load float, ptr %491, align 4, !tbaa !181
  %1267 = load float, ptr %527, align 4, !tbaa !531
  %1268 = fmul float %1266, %1267
  %1269 = fsub float %1265, %1268
  %1270 = load float, ptr %305, align 4, !tbaa !533
  %1271 = load float, ptr %667, align 4, !tbaa !535
  %1272 = fmul float %1270, %1271
  %1273 = load float, ptr %738, align 4, !tbaa !537
  %1274 = load float, ptr %661, align 4, !tbaa !539
  %1275 = fmul float %1273, %1274
  %1276 = fadd float %1272, %1275
  %1277 = fsub float %1269, %1276
  %1278 = load float, ptr %466, align 4, !tbaa !159
  %1279 = load float, ptr %553, align 4, !tbaa !541
  %1280 = fmul float %1278, %1279
  %1281 = load float, ptr %268, align 4, !tbaa !156
  %1282 = load float, ptr %552, align 4, !tbaa !276
  %1283 = fmul float %1281, %1282
  %1284 = fsub float %1280, %1283
  %1285 = fadd float %1189, %1284
  %1286 = fmul float %1263, %1267
  %1287 = fmul float %1266, %1264
  %1288 = fadd float %1286, %1287
  %1289 = fmul float %1270, %1274
  %1290 = fmul float %1273, %1271
  %1291 = fsub float %1289, %1290
  %1292 = fadd float %1288, %1291
  %1293 = fmul float %1281, %1279
  %1294 = fmul float %1278, %1282
  %1295 = fadd float %1293, %1294
  %1296 = load float, ptr %311, align 4, !tbaa !543
  %1297 = load float, ptr %752, align 4, !tbaa !551
  %1298 = fmul float %1296, %1297
  %1299 = load float, ptr %751, align 4, !tbaa !548
  %1300 = load float, ptr %750, align 4, !tbaa !546
  %1301 = fmul float %1299, %1300
  %1302 = fsub float %1298, %1301
  %1303 = fadd float %1295, %1302
  %1304 = load float, ptr %262, align 4, !tbaa !171
  %1305 = fmul float %1304, %1218
  %1306 = load float, ptr %488, align 4, !tbaa !174
  %1307 = load float, ptr %545, align 4, !tbaa !268
  %1308 = fmul float %1306, %1307
  %1309 = fadd float %1305, %1308
  %1310 = load float, ptr %306, align 4, !tbaa !553
  %1311 = fmul float %1310, %1222
  %1312 = load float, ptr %753, align 4, !tbaa !556
  %1313 = fmul float %1221, %1312
  %1314 = fsub float %1311, %1313
  %1315 = fadd float %1309, %1314
  %1316 = fmul float %1304, %1307
  %1317 = load float, ptr %547, align 4, !tbaa !270
  %1318 = fmul float %1306, %1317
  %1319 = fsub float %1316, %1318
  %1320 = fmul float %1310, %1312
  %1321 = load float, ptr %754, align 4, !tbaa !558
  %1322 = load float, ptr %755, align 4, !tbaa !561
  %1323 = fmul float %1321, %1322
  %1324 = fadd float %1320, %1323
  %1325 = fsub float %1319, %1324
  %1326 = load float, ptr %312, align 4, !tbaa !563
  %1327 = load float, ptr %756, align 4, !tbaa !566
  %1328 = fmul float %1326, %1327
  %1329 = load float, ptr %757, align 4, !tbaa !568
  %1330 = load float, ptr %758, align 4, !tbaa !571
  %1331 = fmul float %1329, %1330
  %1332 = fadd float %1328, %1331
  %1333 = load float, ptr %463, align 4, !tbaa !240
  %1334 = load float, ptr %565, align 4, !tbaa !294
  %1335 = fmul float %1333, %1334
  %1336 = load float, ptr %270, align 4, !tbaa !153
  %1337 = load float, ptr %563, align 4, !tbaa !292
  %1338 = fmul float %1336, %1337
  %1339 = fsub float %1335, %1338
  %1340 = fadd float %1332, %1339
  %1341 = insertelement <2 x float> poison, float %1277, i64 0
  %1342 = insertelement <2 x float> %1341, float %1255, i64 1
  %1343 = insertelement <2 x float> poison, float %1285, i64 0
  %1344 = insertelement <2 x float> %1343, float %1256, i64 1
  %1345 = fadd <2 x float> %1342, %1344
  %1346 = insertelement <2 x float> poison, float %1292, i64 0
  %1347 = insertelement <2 x float> %1346, float %1261, i64 1
  %1348 = insertelement <2 x float> poison, float %1303, i64 0
  %1349 = insertelement <2 x float> %1348, float %1262, i64 1
  %1350 = fsub <2 x float> %1347, %1349
  %1351 = insertelement <2 x float> poison, float %1325, i64 0
  %1352 = insertelement <2 x float> %1351, float %1259, i64 1
  %1353 = insertelement <2 x float> poison, float %1340, i64 0
  %1354 = insertelement <2 x float> %1353, float %1260, i64 1
  %1355 = fadd <2 x float> %1352, %1354
  %1356 = fsub <2 x float> %1355, %1350
  %1357 = fadd <2 x float> %1355, %1350
  %1358 = shufflevector <2 x float> %1356, <2 x float> %1357, <2 x i32> <i32 0, i32 3>
  %1359 = shufflevector <2 x float> %1357, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %1360 = insertelement <2 x float> %1359, float %1257, i64 1
  %1361 = insertelement <2 x float> poison, float %1315, i64 0
  %1362 = insertelement <2 x float> %1361, float %1258, i64 1
  %1363 = fsub <2 x float> %1360, %1362
  %1364 = fsub <2 x float> %1363, %1345
  %1365 = fadd <2 x float> %1363, %1345
  %1366 = shufflevector <2 x float> %1364, <2 x float> %1365, <2 x i32> <i32 0, i32 3>
  %1367 = fadd <2 x float> %1366, %1358
  %shift533 = shufflevector <2 x float> %1367, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %1368 = fadd <2 x float> %shift533, %1214
  %1369 = shufflevector <2 x float> %1368, <2 x float> poison, <4 x i32> <i32 0, i32 undef, i32 undef, i32 undef>
  %1370 = fadd <2 x float> %1345, %1363
  %1371 = fadd <2 x float> %1350, %1355
  %1372 = fsub <2 x float> %1370, %1371
  %1373 = extractelement <2 x float> %1372, i64 0
  %1374 = fmul float %1373, 0x3FE6A09E60000000
  %1375 = fadd <2 x float> %1370, %1371
  %1376 = extractelement <2 x float> %1375, i64 0
  %1377 = fmul float %1376, 0x3FE6A09E60000000
  %1378 = shufflevector <2 x float> <float 0x3FE6A09E60000000, float poison>, <2 x float> %1214, <2 x i32> <i32 0, i32 2>
  %1379 = fmul <2 x float> %1367, %1378
  %1380 = fsub <2 x float> %1367, %1378
  %1381 = insertelement <2 x float> %1345, float %1168, i64 1
  %1382 = insertelement <2 x float> %1363, float %1175, i64 1
  %1383 = fsub <2 x float> %1381, %1382
  %1384 = insertelement <2 x float> %1358, float %1190, i64 1
  %1385 = fadd <2 x float> %1383, %1384
  %shift534 = shufflevector <2 x float> %1385, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %1386 = fadd <2 x float> %shift534, %1254
  %1387 = shufflevector <2 x float> %1386, <2 x float> poison, <4 x i32> <i32 0, i32 undef, i32 undef, i32 undef>
  %1388 = shufflevector <2 x float> <float 0x3FE6A09E60000000, float poison>, <2 x float> %1254, <2 x i32> <i32 0, i32 2>
  %1389 = fmul <2 x float> %1385, %1388
  %1390 = fsub <2 x float> %1385, %1388
  %inv_zipped.015.sroa.0.4.vec.extract = extractelement <2 x float> %1380, i64 1
  %inv_zipped.121.sroa.0.4.vec.extract568 = extractelement <2 x float> %1390, i64 1
  %1391 = shufflevector <2 x float> %1379, <2 x float> poison, <4 x i32> <i32 0, i32 undef, i32 undef, i32 undef>
  %1392 = insertelement <4 x float> %1391, float %inv_zipped.015.sroa.0.4.vec.extract, i64 1
  %1393 = insertelement <4 x float> %1392, float %1374, i64 2
  %1394 = shufflevector <4 x float> %1393, <4 x float> %1387, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %1395 = fadd <4 x float> %1148, %1394
  %1396 = shufflevector <4 x float> %1395, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1397 = shufflevector <2 x float> %1389, <2 x float> poison, <4 x i32> <i32 0, i32 undef, i32 undef, i32 undef>
  %1398 = insertelement <4 x float> %1397, float %inv_zipped.121.sroa.0.4.vec.extract568, i64 1
  %1399 = insertelement <4 x float> %1398, float %1377, i64 2
  %1400 = shufflevector <4 x float> %1399, <4 x float> %1369, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %1401 = fadd <4 x float> %1161, %1400
  %1402 = shufflevector <4 x float> %1401, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1403 = fsub <4 x float> %1148, %1394
  %1404 = shufflevector <4 x float> %1403, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1405 = fsub <4 x float> %1161, %1400
  %1406 = shufflevector <4 x float> %1405, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %1396, ptr %inv_fft0_S1_R8_n0.013, align 32, !tbaa !371
  store <4 x float> %1402, ptr %inv_fft0_S1_R8_n0.118, align 32, !tbaa !124
  store <4 x float> %1404, ptr %711, align 16, !tbaa !366
  store <4 x float> %1406, ptr %426, align 16, !tbaa !135
  br label %"for inv_fft0_S1_R8_n0.s1.n1"

"for inv_fft0_S1_R8_n0.s1.n1":                    ; preds = %"produce inv_X8", %"for inv_fft0_S1_R8_n0.s1.n1"
  %indvars.iv232 = phi i64 [ 1, %"produce inv_X8" ], [ %indvars.iv.next233, %"for inv_fft0_S1_R8_n0.s1.n1" ]
  %1407 = shl nuw nsw i64 %indvars.iv232, 3
  %1408 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 %1407
  %1409 = load float, ptr %1408, align 32, !tbaa !30
  %1410 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.023, i64 %1407
  %1411 = load float, ptr %1410, align 32, !tbaa !296
  %1412 = fmul float %1409, %1411
  %1413 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 %1407
  %1414 = load float, ptr %1413, align 32, !tbaa !468
  %1415 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.122, i64 %1407
  %1416 = load float, ptr %1415, align 32, !tbaa !297
  %1417 = fmul float %1414, %1416
  %1418 = fsub float %1412, %1417
  %1419 = or i64 %1407, 4
  %1420 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 %1419
  %1421 = load float, ptr %1420, align 16, !tbaa !30
  %1422 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.023, i64 %1419
  %1423 = load float, ptr %1422, align 16, !tbaa !296
  %1424 = fmul float %1421, %1423
  %1425 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 %1419
  %1426 = load float, ptr %1425, align 16, !tbaa !468
  %1427 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.122, i64 %1419
  %1428 = load float, ptr %1427, align 16, !tbaa !297
  %1429 = fmul float %1426, %1428
  %1430 = fsub float %1424, %1429
  %1431 = fadd float %1418, %1430
  %1432 = fmul float %1409, %1416
  %1433 = fmul float %1414, %1411
  %1434 = fadd float %1432, %1433
  %1435 = fmul float %1421, %1428
  %1436 = fmul float %1426, %1423
  %1437 = fadd float %1435, %1436
  %1438 = fadd float %1434, %1437
  %1439 = or i64 %1407, 2
  %1440 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 %1439
  %1441 = load float, ptr %1440, align 8, !tbaa !30
  %1442 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.023, i64 %1439
  %1443 = load float, ptr %1442, align 8, !tbaa !296
  %1444 = fmul float %1441, %1443
  %1445 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 %1439
  %1446 = load float, ptr %1445, align 8, !tbaa !468
  %1447 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.122, i64 %1439
  %1448 = load float, ptr %1447, align 8, !tbaa !297
  %1449 = fmul float %1446, %1448
  %1450 = fsub float %1444, %1449
  %1451 = or i64 %1407, 6
  %1452 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 %1451
  %1453 = load float, ptr %1452, align 8, !tbaa !30
  %1454 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.023, i64 %1451
  %1455 = load float, ptr %1454, align 8, !tbaa !296
  %1456 = fmul float %1453, %1455
  %1457 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 %1451
  %1458 = load float, ptr %1457, align 8, !tbaa !468
  %1459 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.122, i64 %1451
  %1460 = load float, ptr %1459, align 8, !tbaa !297
  %1461 = fmul float %1458, %1460
  %1462 = fsub float %1456, %1461
  %1463 = fadd float %1450, %1462
  %1464 = fmul float %1441, %1448
  %1465 = fmul float %1446, %1443
  %1466 = fadd float %1464, %1465
  %1467 = fmul float %1453, %1460
  %1468 = fmul float %1458, %1455
  %1469 = fadd float %1467, %1468
  %1470 = fadd float %1466, %1469
  %1471 = fadd float %1431, %1463
  %1472 = fadd float %1470, %1438
  %1473 = fsub float %1431, %1463
  %1474 = fsub float %1438, %1470
  %1475 = fsub float %1429, %1424
  %1476 = fadd float %1418, %1475
  %1477 = fsub float %1434, %1437
  %1478 = fsub float %1469, %1466
  %1479 = fsub float %1461, %1456
  %1480 = fadd float %1450, %1479
  %1481 = fadd float %1476, %1478
  %1482 = fadd float %1480, %1477
  %1483 = fsub float %1476, %1478
  %1484 = fsub float %1477, %1480
  %1485 = or i64 %1407, 1
  %1486 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 %1485
  %1487 = load float, ptr %1486, align 4, !tbaa !30
  %1488 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.023, i64 %1485
  %1489 = load float, ptr %1488, align 4, !tbaa !296
  %1490 = fmul float %1487, %1489
  %1491 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 %1485
  %1492 = load float, ptr %1491, align 4, !tbaa !468
  %1493 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.122, i64 %1485
  %1494 = load float, ptr %1493, align 4, !tbaa !297
  %1495 = fmul float %1492, %1494
  %1496 = fsub float %1490, %1495
  %1497 = or i64 %1407, 5
  %1498 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 %1497
  %1499 = load float, ptr %1498, align 4, !tbaa !30
  %1500 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.023, i64 %1497
  %1501 = load float, ptr %1500, align 4, !tbaa !296
  %1502 = fmul float %1499, %1501
  %1503 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 %1497
  %1504 = load float, ptr %1503, align 4, !tbaa !468
  %1505 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.122, i64 %1497
  %1506 = load float, ptr %1505, align 4, !tbaa !297
  %1507 = fmul float %1504, %1506
  %1508 = fsub float %1502, %1507
  %1509 = fadd float %1496, %1508
  %1510 = fmul float %1487, %1494
  %1511 = fmul float %1492, %1489
  %1512 = fadd float %1510, %1511
  %1513 = fmul float %1499, %1506
  %1514 = fmul float %1504, %1501
  %1515 = fadd float %1513, %1514
  %1516 = fadd float %1512, %1515
  %1517 = or i64 %1407, 3
  %1518 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 %1517
  %1519 = load float, ptr %1518, align 4, !tbaa !30
  %1520 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.023, i64 %1517
  %1521 = load float, ptr %1520, align 4, !tbaa !296
  %1522 = fmul float %1519, %1521
  %1523 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 %1517
  %1524 = load float, ptr %1523, align 4, !tbaa !468
  %1525 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.122, i64 %1517
  %1526 = load float, ptr %1525, align 4, !tbaa !297
  %1527 = fmul float %1524, %1526
  %1528 = fsub float %1522, %1527
  %1529 = or i64 %1407, 7
  %1530 = getelementptr inbounds float, ptr %"inv_X8$1.017", i64 %1529
  %1531 = load float, ptr %1530, align 4, !tbaa !30
  %1532 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.023, i64 %1529
  %1533 = load float, ptr %1532, align 4, !tbaa !296
  %1534 = fmul float %1531, %1533
  %1535 = getelementptr inbounds float, ptr %"inv_X8$1.116", i64 %1529
  %1536 = load float, ptr %1535, align 4, !tbaa !468
  %1537 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.122, i64 %1529
  %1538 = load float, ptr %1537, align 4, !tbaa !297
  %1539 = fmul float %1536, %1538
  %1540 = fsub float %1534, %1539
  %1541 = fadd float %1528, %1540
  %1542 = fmul float %1519, %1526
  %1543 = fmul float %1524, %1521
  %1544 = fadd float %1542, %1543
  %1545 = fmul float %1531, %1538
  %1546 = fmul float %1536, %1533
  %1547 = fadd float %1545, %1546
  %1548 = fadd float %1544, %1547
  %1549 = fadd float %1509, %1541
  %1550 = fadd float %1548, %1516
  %1551 = fsub float %1548, %1516
  %1552 = fsub float %1509, %1541
  %1553 = fsub float %1507, %1502
  %1554 = fadd float %1496, %1553
  %1555 = fsub float %1512, %1515
  %1556 = fsub float %1547, %1544
  %1557 = fsub float %1539, %1534
  %1558 = fadd float %1528, %1557
  %1559 = fadd float %1554, %1556
  %1560 = fadd float %1558, %1555
  %1561 = fsub float %1559, %1560
  %1562 = fmul float %1561, 0x3FE6A09E60000000
  %1563 = fadd float %1559, %1560
  %1564 = fmul float %1563, 0x3FE6A09E60000000
  %1565 = fsub float %1556, %1554
  %1566 = fsub float %1558, %1555
  %1567 = fadd float %1565, %1566
  %1568 = fmul float %1567, 0x3FE6A09E60000000
  %1569 = fsub float %1554, %1556
  %1570 = fadd float %1569, %1566
  %1571 = fmul float %1570, 0x3FE6A09E60000000
  %1572 = fadd float %1471, %1549
  %1573 = fadd float %1472, %1550
  %1574 = fadd float %1481, %1562
  %1575 = fadd float %1482, %1564
  %1576 = fadd float %1473, %1551
  %1577 = fadd float %1474, %1552
  %1578 = fadd float %1483, %1568
  %1579 = fadd float %1484, %1571
  %1580 = fsub float %1471, %1549
  %1581 = fsub float %1472, %1550
  %1582 = fsub float %1481, %1562
  %1583 = fsub float %1482, %1564
  %1584 = fsub float %1473, %1551
  %1585 = fsub float %1474, %1552
  %1586 = fsub float %1483, %1568
  %1587 = fsub float %1484, %1571
  %1588 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.013, i64 %1407
  store float %1572, ptr %1588, align 32, !tbaa !573
  %1589 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.118, i64 %1407
  store float %1573, ptr %1589, align 32, !tbaa !574
  %1590 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.013, i64 %1485
  store float %1574, ptr %1590, align 4, !tbaa !573
  %1591 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.118, i64 %1485
  store float %1575, ptr %1591, align 4, !tbaa !574
  %1592 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.013, i64 %1439
  store float %1576, ptr %1592, align 8, !tbaa !573
  %1593 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.118, i64 %1439
  store float %1577, ptr %1593, align 8, !tbaa !574
  %1594 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.013, i64 %1517
  store float %1578, ptr %1594, align 4, !tbaa !573
  %1595 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.118, i64 %1517
  store float %1579, ptr %1595, align 4, !tbaa !574
  %1596 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.013, i64 %1419
  store float %1580, ptr %1596, align 16, !tbaa !573
  %1597 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.118, i64 %1419
  store float %1581, ptr %1597, align 16, !tbaa !574
  %1598 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.013, i64 %1497
  store float %1582, ptr %1598, align 4, !tbaa !573
  %1599 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.118, i64 %1497
  store float %1583, ptr %1599, align 4, !tbaa !574
  %1600 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.013, i64 %1451
  store float %1584, ptr %1600, align 8, !tbaa !573
  %1601 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.118, i64 %1451
  store float %1585, ptr %1601, align 8, !tbaa !574
  %1602 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.013, i64 %1529
  store float %1586, ptr %1602, align 4, !tbaa !573
  %1603 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.118, i64 %1529
  store float %1587, ptr %1603, align 4, !tbaa !574
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %.not34 = icmp eq i64 %indvars.iv.next233, 4
  br i1 %.not34, label %"produce inv_zipped", label %"for inv_fft0_S1_R8_n0.s1.n1"

"produce inv_zipped":                             ; preds = %"for inv_fft0_S1_R8_n0.s1.n1"
  %1604 = load <4 x float>, ptr %inv_fft0_S1_R8_n0.013, align 32
  %1605 = load <4 x float>, ptr %711, align 16
  %1606 = load <4 x float>, ptr %inv_fft0_S1_R8_n0.118, align 32
  %1607 = load <4 x float>, ptr %426, align 16
  %1608 = load <4 x float>, ptr %717, align 32, !tbaa !573
  %1609 = load <4 x float>, ptr %428, align 16, !tbaa !574
  %1610 = fsub <4 x float> %1608, %1609
  %1611 = load <4 x float>, ptr %427, align 32, !tbaa !574
  %1612 = load <4 x float>, ptr %709, align 16, !tbaa !573
  %1613 = fadd <4 x float> %1611, %1612
  %1614 = load <4 x float>, ptr %698, align 32, !tbaa !573
  %1615 = load <4 x float>, ptr %432, align 16, !tbaa !574
  %1616 = fadd <4 x float> %1614, %1615
  %1617 = load <4 x float>, ptr %690, align 16, !tbaa !573
  %1618 = load <4 x float>, ptr %431, align 32, !tbaa !574
  %1619 = fsub <4 x float> %1617, %1618
  %1620 = load <4 x float>, ptr %700, align 32, !tbaa !573
  %1621 = load <4 x float>, ptr %430, align 16, !tbaa !574
  %1622 = fsub <4 x float> %1620, %1621
  %1623 = load <4 x float>, ptr %429, align 32, !tbaa !574
  %1624 = load <4 x float>, ptr %692, align 16, !tbaa !573
  %1625 = fadd <4 x float> %1623, %1624
  %1626 = fadd <4 x float> %1620, %1621
  %1627 = fsub <4 x float> %1624, %1623
  %1628 = fsub <4 x float> %1614, %1615
  %1629 = fadd <4 x float> %1618, %1617
  %1630 = fadd <4 x float> %1608, %1609
  %1631 = fsub <4 x float> %1612, %1611
  %1632 = fadd <4 x float> %1604, %1606
  %1633 = fadd <4 x float> %1605, %1607
  %1634 = fadd <4 x float> %1622, %1626
  %1635 = fadd <4 x float> %1625, %1627
  %1636 = fadd <4 x float> %1632, %1634
  store <4 x float> %1636, ptr %300, align 16, !tbaa !97
  %1637 = fadd <4 x float> %1635, %1633
  store <4 x float> %1637, ptr %353, align 16, !tbaa !63
  %1638 = fsub <4 x float> %1632, %1634
  store <4 x float> %1638, ptr %292, align 16, !tbaa !59
  %1639 = fsub <4 x float> %1633, %1635
  store <4 x float> %1639, ptr %356, align 16, !tbaa !74
  %1640 = fsub <4 x float> %1604, %1606
  %1641 = fsub <4 x float> %1605, %1607
  %1642 = fsub <4 x float> %1627, %1625
  %1643 = fsub <4 x float> %1622, %1626
  %1644 = fadd <4 x float> %1642, %1640
  store <4 x float> %1644, ptr %296, align 32, !tbaa !91
  %1645 = fadd <4 x float> %1643, %1641
  store <4 x float> %1645, ptr %365, align 32, !tbaa !77
  %1646 = fsub <4 x float> %1640, %1642
  store <4 x float> %1646, ptr %288, align 32, !tbaa !51
  %1647 = fsub <4 x float> %1641, %1643
  store <4 x float> %1647, ptr %368, align 32, !tbaa !79
  %1648 = fadd <4 x float> %1610, %1616
  %1649 = fadd <4 x float> %1613, %1619
  %1650 = fadd <4 x float> %1628, %1630
  %1651 = fadd <4 x float> %1629, %1631
  %1652 = fadd <4 x float> %1648, %1650
  store <4 x float> %1652, ptr %281, align 16, !tbaa !87
  %1653 = fadd <4 x float> %1651, %1649
  store <4 x float> %1653, ptr %385, align 16, !tbaa !575
  %1654 = fsub <4 x float> %1651, %1649
  store <4 x float> %1654, ptr %267, align 16, !tbaa !47
  %1655 = fsub <4 x float> %1648, %1650
  store <4 x float> %1655, ptr %388, align 16, !tbaa !467
  %1656 = fsub <4 x float> %1610, %1616
  %1657 = fsub <4 x float> %1613, %1619
  %1658 = fsub <4 x float> %1631, %1629
  %1659 = fsub <4 x float> %1628, %1630
  %1660 = fadd <4 x float> %1658, %1656
  %1661 = fadd <4 x float> %1659, %1657
  %1662 = fsub <4 x float> %1660, %1661
  %1663 = fmul <4 x float> %1662, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1663, ptr %274, align 32, !tbaa !81
  %1664 = fadd <4 x float> %1660, %1661
  %1665 = fmul <4 x float> %1664, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1665, ptr %400, align 32, !tbaa !576
  %1666 = fsub <4 x float> %1658, %1656
  %1667 = fsub <4 x float> %1659, %1657
  %1668 = fadd <4 x float> %1666, %1667
  %1669 = fmul <4 x float> %1668, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1669, ptr %"inv_X8$1.017", align 32, !tbaa !32
  %1670 = fsub <4 x float> %1656, %1658
  %1671 = fadd <4 x float> %1670, %1667
  %1672 = fmul <4 x float> %1671, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1672, ptr %"inv_X8$1.116", align 32, !tbaa !455
  %1673 = fadd <4 x float> %1636, %1652
  store <4 x float> %1673, ptr %304, align 32, !tbaa !42
  %1674 = fadd <4 x float> %1637, %1653
  store <4 x float> %1674, ptr %341, align 32, !tbaa !101
  %1675 = fadd <4 x float> %1644, %1663
  store <4 x float> %1675, ptr %310, align 16, !tbaa !49
  %1676 = fadd <4 x float> %1645, %1665
  store <4 x float> %1676, ptr %359, align 16, !tbaa !106
  %1677 = fadd <4 x float> %1638, %1654
  store <4 x float> %1677, ptr %316, align 32, !tbaa !84
  %1678 = fadd <4 x float> %1639, %1655
  store <4 x float> %1678, ptr %348, align 32, !tbaa !108
  %1679 = fadd <4 x float> %1646, %1669
  store <4 x float> %1679, ptr %320, align 16, !tbaa !89
  %1680 = fadd <4 x float> %1647, %1672
  store <4 x float> %1680, ptr %362, align 16, !tbaa !111
  %1681 = fsub <4 x float> %1636, %1652
  store <4 x float> %1681, ptr %324, align 32, !tbaa !55
  %1682 = fsub <4 x float> %1637, %1653
  store <4 x float> %1682, ptr %373, align 32, !tbaa !113
  %1683 = fsub <4 x float> %1644, %1663
  store <4 x float> %1683, ptr %328, align 16, !tbaa !61
  %1684 = fsub <4 x float> %1645, %1665
  store <4 x float> %1684, ptr %391, align 16, !tbaa !117
  %1685 = fsub <4 x float> %1638, %1654
  store <4 x float> %1685, ptr %332, align 32, !tbaa !94
  %1686 = fsub <4 x float> %1639, %1655
  store <4 x float> %1686, ptr %380, align 32, !tbaa !119
  %1687 = fsub <4 x float> %1646, %1669
  store <4 x float> %1687, ptr %336, align 16, !tbaa !99
  %1688 = fsub <4 x float> %1647, %1672
  store <4 x float> %1688, ptr %394, align 16, !tbaa !122
  %inv_fft1_S1_R8_n1.120.sroa.12.32.vec.expand633 = shufflevector <4 x float> %1678, <4 x float> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_fft1_S1_R8_n1.120.sroa.12.32.vecblend634 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.32.vec.expand633, <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.0, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %inv_fft1_S1_R8_n1.120.sroa.12.48.vec.expand637 = shufflevector <4 x float> %1680, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_fft1_S1_R8_n1.120.sroa.12.48.vecblend638 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.32.vecblend634, <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.48.vec.expand637, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 36, i32 37, i32 38, i32 39, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %inv_fft1_S1_R8_n1.120.sroa.12.64.vec.expand641 = shufflevector <4 x float> %1682, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_fft1_S1_R8_n1.120.sroa.12.64.vecblend642 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.48.vecblend638, <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.64.vec.expand641, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %inv_fft1_S1_R8_n1.120.sroa.12.80.vec.expand644 = shufflevector <4 x float> %1684, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_fft1_S1_R8_n1.120.sroa.12.80.vecblend645 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.64.vecblend642, <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.80.vec.expand644, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 44, i32 45, i32 46, i32 47, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %inv_fft1_S1_R8_n1.120.sroa.12.96.vec.expand647 = shufflevector <4 x float> %1686, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_fft1_S1_R8_n1.120.sroa.12.96.vecblend648 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.80.vecblend645, <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.96.vec.expand647, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 48, i32 49, i32 50, i32 51, i32 undef, i32 undef, i32 undef, i32 undef, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %inv_fft1_S1_R8_n1.120.sroa.12.112.vec.expand650 = shufflevector <4 x float> %1688, <4 x float> poison, <32 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %inv_fft1_S1_R8_n1.120.sroa.12.112.vecblend651 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.96.vecblend648, <32 x float> %inv_fft1_S1_R8_n1.120.sroa.12.112.vec.expand650, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 52, i32 53, i32 54, i32 55, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  store <4 x float> %1673, ptr %inv_unzipped14, align 32, !tbaa !577
  store <4 x float> %1674, ptr %710, align 16, !tbaa !577
  store <4 x float> %1675, ptr %716, align 32, !tbaa !577
  store <4 x float> %1676, ptr %708, align 16, !tbaa !577
  store <4 x float> %1677, ptr %699, align 32, !tbaa !577
  store <4 x float> %1678, ptr %691, align 16, !tbaa !577
  store <4 x float> %1679, ptr %697, align 32, !tbaa !577
  store <4 x float> %1680, ptr %689, align 16, !tbaa !577
  store <4 x float> %1681, ptr %683, align 32, !tbaa !577
  store <4 x float> %1682, ptr %693, align 16, !tbaa !577
  store <4 x float> %1683, ptr %687, align 32, !tbaa !577
  store <4 x float> %1684, ptr %695, align 16, !tbaa !577
  store <4 x float> %1685, ptr %702, align 32, !tbaa !577
  store <4 x float> %1686, ptr %712, align 16, !tbaa !577
  store <4 x float> %1687, ptr %706, align 32, !tbaa !577
  store <4 x float> %1688, ptr %714, align 16, !tbaa !577
  br i1 %759, label %"for result.s0.n1.preheader", label %"end for result.s0.n1", !prof !26

"for result.s0.n1.preheader":                     ; preds = %"produce inv_zipped"
  %reass.add53 = sub nsw i64 %indvars.iv247, %765
  %reass.mul54 = mul i64 %reass.add53, %248
  %1689 = sub i64 %reass.mul54, %763
  %1690 = add i64 %768, %reass.mul54
  br label %"for result.s0.n1"

"for result.s0.n1":                               ; preds = %"for result.s0.n1.preheader", %"end for result.s0.n0.n0107"
  %indvars.iv244 = phi i64 [ %764, %"for result.s0.n1.preheader" ], [ %indvars.iv.next245, %"end for result.s0.n0.n0107" ]
  br i1 %.not155, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.preheader", !prof !5

"for result.s0.n0.n0.preheader":                  ; preds = %"for result.s0.n1"
  %1691 = shl nsw i64 %indvars.iv244, 3
  %reass.add55 = sub nsw i64 %indvars.iv244, %764
  %reass.mul56 = mul i64 %reass.add55, %241
  %1692 = add i64 %1689, %reass.mul56
  br i1 %772, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n1":                           ; preds = %"end for result.s0.n0.n0107", %"produce inv_zipped"
  %indvars.iv.next248 = add nsw i64 %indvars.iv247, 1
  %1693 = trunc i64 %indvars.iv.next248 to i32
  %.not37 = icmp eq i32 %173, %1693
  br i1 %.not37, label %destructor_block, label %"for result.s0.i"

"for result.s0.n0.n0":                            ; preds = %"for result.s0.n0.n0.preheader", %"for result.s0.n0.n0"
  %indvars.iv241 = phi i64 [ %indvars.iv.next242.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %1694 = shl nuw nsw i64 %indvars.iv241, 3
  %1695 = add nsw i64 %1694, %763
  %1696 = add nsw i64 %1695, %1691
  %1697 = getelementptr inbounds float, ptr %inv_unzipped14, i64 %1696
  %1698 = load <8 x float>, ptr %1697, align 4, !tbaa !577
  %1699 = fmul <8 x float> %1698, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %1700 = add i64 %1692, %1695
  %1701 = getelementptr inbounds float, ptr %53, i64 %1700
  store <8 x float> %1699, ptr %1701, align 4, !tbaa !578
  %indvars.iv.next242 = shl i64 %indvars.iv241, 3
  %1702 = or i64 %indvars.iv.next242, 8
  %1703 = add nsw i64 %1702, %763
  %1704 = add nsw i64 %1703, %1691
  %1705 = getelementptr inbounds float, ptr %inv_unzipped14, i64 %1704
  %1706 = load <8 x float>, ptr %1705, align 4, !tbaa !577
  %1707 = fmul <8 x float> %1706, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %1708 = add i64 %1692, %1703
  %1709 = getelementptr inbounds float, ptr %53, i64 %1708
  store <8 x float> %1707, ptr %1709, align 4, !tbaa !578
  %indvars.iv.next242.1 = add nuw nsw i64 %indvars.iv241, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n0.n0.loopexit.unr-lcssa":     ; preds = %"for result.s0.n0.n0", %"for result.s0.n0.n0.preheader"
  %indvars.iv241.unr = phi i64 [ 0, %"for result.s0.n0.n0.preheader" ], [ %indvars.iv.next242.1, %"for result.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.epil"

"for result.s0.n0.n0.epil":                       ; preds = %"end for result.s0.n0.n0.loopexit.unr-lcssa"
  %1710 = shl nuw nsw i64 %indvars.iv241.unr, 3
  %1711 = add nsw i64 %1710, %763
  %1712 = add nsw i64 %1711, %1691
  %1713 = getelementptr inbounds float, ptr %inv_unzipped14, i64 %1712
  %1714 = load <8 x float>, ptr %1713, align 4, !tbaa !577
  %1715 = fmul <8 x float> %1714, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %1716 = add i64 %1692, %1711
  %1717 = getelementptr inbounds float, ptr %53, i64 %1716
  store <8 x float> %1715, ptr %1717, align 4, !tbaa !578
  br label %"end for result.s0.n0.n0"

"end for result.s0.n0.n0":                        ; preds = %"for result.s0.n0.n0.epil", %"end for result.s0.n0.n0.loopexit.unr-lcssa", %"for result.s0.n1"
  br i1 %762, label %"for result.s0.n0.n0106.preheader", label %"end for result.s0.n0.n0107", !prof !26

"for result.s0.n0.n0106.preheader":               ; preds = %"end for result.s0.n0.n0"
  %1718 = shl nsw i64 %indvars.iv244, 3
  %1719 = add nsw i64 %767, %1718
  %1720 = getelementptr inbounds float, ptr %inv_unzipped14, i64 %1719
  %1721 = load <8 x float>, ptr %1720, align 4, !tbaa !577
  %1722 = fmul <8 x float> %1721, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %reass.add64 = sub nsw i64 %indvars.iv244, %764
  %reass.mul65 = mul i64 %reass.add64, %241
  %1723 = add i64 %1690, %reass.mul65
  %1724 = getelementptr inbounds float, ptr %53, i64 %1723
  store <8 x float> %1722, ptr %1724, align 4, !tbaa !578
  br label %"end for result.s0.n0.n0107"

"end for result.s0.n0.n0107":                     ; preds = %"for result.s0.n0.n0106.preheader", %"end for result.s0.n0.n0"
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %1725 = trunc i64 %indvars.iv.next245 to i32
  %.not38 = icmp eq i32 %740, %1725
  br i1 %.not38, label %"end for result.s0.n1", label %"for result.s0.n1"
}

; Function Attrs: nounwind
define i32 @_Z97FftConvolve8x8xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z92FftConvolve8x8xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #6
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z101FftConvolve8x8xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z101FftConvolve8x8xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z92FftConvolve8x8xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %result) local_unnamed_addr #1 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t3672 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t3668 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t3664 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t3664, i8 0, i64 48, i1 false)
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
  store ptr %t3664, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t3668, i8 0, i64 32, i1 false)
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
  store ptr %t3668, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t3672, i8 0, i64 48, i1 false)
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
  store ptr %t3672, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t3667 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #2
  %24 = icmp eq i32 %t3667, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t3671 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #2
  %25 = icmp eq i32 %t3671, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t3667, %entry ], [ %t3671, %"assert succeeded" ], [ %t3675, %"assert succeeded2" ], [ %t3676, %"assert succeeded4" ], [ %t3665, %true_bb ], [ %t3666, %false_bb ], [ %t3669, %true_bb11 ], [ %t3670, %false_bb12 ], [ %t3673, %true_bb18 ], [ %t3674, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t3675 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %result, ptr nonnull %0) #2
  %27 = icmp eq i32 %t3675, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t3676 = call i32 @_Z92FftConvolve8x8xRZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #2
  %28 = icmp eq i32 %t3676, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t3665 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %34 = icmp eq i32 %t3665, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t3666 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %35 = icmp eq i32 %t3666, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t3669 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %41 = icmp eq i32 %t3669, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t3670 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %42 = icmp eq i32 %t3670, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t3673 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #2
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t3674 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #2
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
!2 = !{i32 2, !"halide_mcpu", !"haswell"}
!3 = !{i32 2, !"halide_mattrs", !"+fma"}
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
!31 = !{!"k", !29, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"k.width4.base0", !34, i64 0}
!34 = !{!"k.width8.base0", !35, i64 0}
!35 = !{!"k.width16.base0", !36, i64 0}
!36 = !{!"k.width32.base0", !37, i64 0}
!37 = !{!"k.width64.base0", !38, i64 0}
!38 = !{!"k.width128.base0", !39, i64 0}
!39 = !{!"k.width256.base0", !40, i64 0}
!40 = !{!"k.width512.base0", !41, i64 0}
!41 = !{!"k.width1024.base0", !31, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"k.width4.base32", !44, i64 0}
!44 = !{!"k.width8.base32", !45, i64 0}
!45 = !{!"k.width16.base32", !46, i64 0}
!46 = !{!"k.width32.base32", !37, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"k.width4.base4", !34, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"k.width4.base36", !44, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"k.width4.base16", !53, i64 0}
!53 = !{!"k.width8.base16", !54, i64 0}
!54 = !{!"k.width16.base16", !36, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"k.width4.base48", !57, i64 0}
!57 = !{!"k.width8.base48", !58, i64 0}
!58 = !{!"k.width16.base48", !46, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"k.width4.base20", !53, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"k.width4.base52", !57, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"kernel_X8.0.width4.base28", !65, i64 0}
!65 = !{!"kernel_X8.0.width8.base24", !66, i64 0}
!66 = !{!"kernel_X8.0.width16.base16", !67, i64 0}
!67 = !{!"kernel_X8.0.width32.base0", !68, i64 0}
!68 = !{!"kernel_X8.0.width64.base0", !69, i64 0}
!69 = !{!"kernel_X8.0.width128.base0", !70, i64 0}
!70 = !{!"kernel_X8.0.width256.base0", !71, i64 0}
!71 = !{!"kernel_X8.0.width512.base0", !72, i64 0}
!72 = !{!"kernel_X8.0.width1024.base0", !73, i64 0}
!73 = !{!"kernel_X8.0", !29, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"kernel_X8.0.width4.base20", !76, i64 0}
!76 = !{!"kernel_X8.0.width8.base16", !66, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"kernel_X8.0.width4.base24", !65, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"kernel_X8.0.width4.base16", !76, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"k.width4.base8", !83, i64 0}
!83 = !{!"k.width8.base8", !35, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"k.width4.base40", !86, i64 0}
!86 = !{!"k.width8.base40", !45, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"k.width4.base12", !83, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"k.width4.base44", !86, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"k.width4.base24", !93, i64 0}
!93 = !{!"k.width8.base24", !54, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"k.width4.base56", !96, i64 0}
!96 = !{!"k.width8.base56", !58, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"k.width4.base28", !93, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"k.width4.base60", !96, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"kernel_X8.0.width4.base32", !103, i64 0}
!103 = !{!"kernel_X8.0.width8.base32", !104, i64 0}
!104 = !{!"kernel_X8.0.width16.base32", !105, i64 0}
!105 = !{!"kernel_X8.0.width32.base32", !68, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"kernel_X8.0.width4.base36", !103, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"kernel_X8.0.width4.base40", !110, i64 0}
!110 = !{!"kernel_X8.0.width8.base40", !104, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"kernel_X8.0.width4.base44", !110, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"kernel_X8.0.width4.base48", !115, i64 0}
!115 = !{!"kernel_X8.0.width8.base48", !116, i64 0}
!116 = !{!"kernel_X8.0.width16.base48", !105, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"kernel_X8.0.width4.base52", !115, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"kernel_X8.0.width4.base56", !121, i64 0}
!121 = !{!"kernel_X8.0.width8.base56", !116, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"kernel_X8.0.width4.base60", !121, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"kernel_fft1_S1_R8_n1.1.width4.base0", !126, i64 0}
!126 = !{!"kernel_fft1_S1_R8_n1.1.width8.base0", !127, i64 0}
!127 = !{!"kernel_fft1_S1_R8_n1.1.width16.base0", !128, i64 0}
!128 = !{!"kernel_fft1_S1_R8_n1.1.width32.base0", !129, i64 0}
!129 = !{!"kernel_fft1_S1_R8_n1.1.width64.base0", !130, i64 0}
!130 = !{!"kernel_fft1_S1_R8_n1.1.width128.base0", !131, i64 0}
!131 = !{!"kernel_fft1_S1_R8_n1.1.width256.base0", !132, i64 0}
!132 = !{!"kernel_fft1_S1_R8_n1.1.width512.base0", !133, i64 0}
!133 = !{!"kernel_fft1_S1_R8_n1.1.width1024.base0", !134, i64 0}
!134 = !{!"kernel_fft1_S1_R8_n1.1", !29, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"kernel_fft1_S1_R8_n1.1.width4.base4", !126, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"kernel_fft1_S1_R8_n1.1.width4.base8", !139, i64 0}
!139 = !{!"kernel_fft1_S1_R8_n1.1.width8.base8", !127, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"kernel_fft1_S1_R8_n1.1.width4.base12", !139, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"kernel_fft1_S1_R8_n1.1.width4.base16", !144, i64 0}
!144 = !{!"kernel_fft1_S1_R8_n1.1.width8.base16", !145, i64 0}
!145 = !{!"kernel_fft1_S1_R8_n1.1.width16.base16", !128, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"kernel_fft1_S1_R8_n1.1.width4.base20", !144, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"kernel_fft1_S1_R8_n1.1.width4.base24", !150, i64 0}
!150 = !{!"kernel_fft1_S1_R8_n1.1.width8.base24", !145, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"kernel_fft1_S1_R8_n1.1.width4.base28", !150, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"k.width1.base7", !155, i64 0}
!155 = !{!"k.width2.base6", !48, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"k.width1.base5", !158, i64 0}
!158 = !{!"k.width2.base4", !48, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"kernel_X8.0.width1.base5", !161, i64 0}
!161 = !{!"kernel_X8.0.width2.base4", !162, i64 0}
!162 = !{!"kernel_X8.0.width4.base4", !163, i64 0}
!163 = !{!"kernel_X8.0.width8.base0", !164, i64 0}
!164 = !{!"kernel_X8.0.width16.base0", !67, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"k.width1.base6", !155, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"k.width1.base4", !158, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"kernel_X8.0.width1.base4", !161, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"k.width1.base3", !173, i64 0}
!173 = !{!"k.width2.base2", !33, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"kernel_X8.0.width1.base3", !176, i64 0}
!176 = !{!"kernel_X8.0.width2.base2", !177, i64 0}
!177 = !{!"kernel_X8.0.width4.base0", !163, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"k.width1.base1", !180, i64 0}
!180 = !{!"k.width2.base0", !33, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"kernel_X8.0.width1.base1", !183, i64 0}
!183 = !{!"kernel_X8.0.width2.base0", !177, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"k.width1.base2", !173, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"kernel_X8.0.width1.base2", !176, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"k.width1.base0", !180, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"kernel_X8.0.width1.base0", !183, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"k.width1.base8", !194, i64 0}
!194 = !{!"k.width2.base8", !82, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"k.width1.base9", !194, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"k.width1.base10", !199, i64 0}
!199 = !{!"k.width2.base10", !82, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"kernel_X8.0.width1.base10", !202, i64 0}
!202 = !{!"kernel_X8.0.width2.base10", !203, i64 0}
!203 = !{!"kernel_X8.0.width4.base8", !204, i64 0}
!204 = !{!"kernel_X8.0.width8.base8", !164, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"k.width1.base11", !199, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"kernel_X8.0.width1.base11", !202, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"k.width1.base12", !211, i64 0}
!211 = !{!"k.width2.base12", !88, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"k.width1.base13", !211, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"k.width1.base14", !216, i64 0}
!216 = !{!"k.width2.base14", !88, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"kernel_X8.0.width1.base14", !219, i64 0}
!219 = !{!"kernel_X8.0.width2.base14", !220, i64 0}
!220 = !{!"kernel_X8.0.width4.base12", !204, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"k.width1.base15", !216, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"kernel_X8.0.width1.base15", !219, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"kernel_fft0_S1_R8_n0.0.width1.base0", !227, i64 0}
!227 = !{!"kernel_fft0_S1_R8_n0.0.width2.base0", !228, i64 0}
!228 = !{!"kernel_fft0_S1_R8_n0.0.width4.base0", !229, i64 0}
!229 = !{!"kernel_fft0_S1_R8_n0.0.width8.base0", !230, i64 0}
!230 = !{!"kernel_fft0_S1_R8_n0.0.width16.base0", !231, i64 0}
!231 = !{!"kernel_fft0_S1_R8_n0.0.width32.base0", !232, i64 0}
!232 = !{!"kernel_fft0_S1_R8_n0.0.width64.base0", !233, i64 0}
!233 = !{!"kernel_fft0_S1_R8_n0.0.width128.base0", !234, i64 0}
!234 = !{!"kernel_fft0_S1_R8_n0.0.width256.base0", !235, i64 0}
!235 = !{!"kernel_fft0_S1_R8_n0.0.width512.base0", !236, i64 0}
!236 = !{!"kernel_fft0_S1_R8_n0.0.width1024.base0", !237, i64 0}
!237 = !{!"kernel_fft0_S1_R8_n0.0", !29, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"kernel_fft0_S1_R8_n0.0.width1.base1", !227, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"kernel_X8.0.width1.base7", !242, i64 0}
!242 = !{!"kernel_X8.0.width2.base6", !162, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"kernel_X8.0.width1.base6", !242, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"kernel_X8.0.width1.base8", !247, i64 0}
!247 = !{!"kernel_X8.0.width2.base8", !203, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"kernel_X8.0.width1.base9", !247, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"kernel_fft0_S1_R8_n0.1.width2.base0", !252, i64 0}
!252 = !{!"kernel_fft0_S1_R8_n0.1.width4.base0", !253, i64 0}
!253 = !{!"kernel_fft0_S1_R8_n0.1.width8.base0", !254, i64 0}
!254 = !{!"kernel_fft0_S1_R8_n0.1.width16.base0", !255, i64 0}
!255 = !{!"kernel_fft0_S1_R8_n0.1.width32.base0", !256, i64 0}
!256 = !{!"kernel_fft0_S1_R8_n0.1.width64.base0", !257, i64 0}
!257 = !{!"kernel_fft0_S1_R8_n0.1.width128.base0", !258, i64 0}
!258 = !{!"kernel_fft0_S1_R8_n0.1.width256.base0", !259, i64 0}
!259 = !{!"kernel_fft0_S1_R8_n0.1.width512.base0", !260, i64 0}
!260 = !{!"kernel_fft0_S1_R8_n0.1.width1024.base0", !261, i64 0}
!261 = !{!"kernel_fft0_S1_R8_n0.1", !29, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"kernel_fft0_S1_R8_n0.0.width1.base2", !264, i64 0}
!264 = !{!"kernel_fft0_S1_R8_n0.0.width2.base2", !228, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"kernel_fft0_S1_R8_n0.1.width1.base2", !267, i64 0}
!267 = !{!"kernel_fft0_S1_R8_n0.1.width2.base2", !252, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"kernel_fft0_S1_R8_n0.0.width1.base3", !264, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"kernel_fft0_S1_R8_n0.1.width1.base3", !267, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"kernel_fft0_S1_R8_n0.0.width1.base4", !274, i64 0}
!274 = !{!"kernel_fft0_S1_R8_n0.0.width2.base4", !275, i64 0}
!275 = !{!"kernel_fft0_S1_R8_n0.0.width4.base4", !229, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"kernel_fft0_S1_R8_n0.0.width1.base5", !274, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"kernel_X8.0.width1.base12", !280, i64 0}
!280 = !{!"kernel_X8.0.width2.base12", !220, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"kernel_X8.0.width1.base13", !280, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"kernel_fft0_S1_R8_n0.1.width2.base4", !285, i64 0}
!285 = !{!"kernel_fft0_S1_R8_n0.1.width4.base4", !253, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"kernel_fft0_S1_R8_n0.0.width1.base6", !288, i64 0}
!288 = !{!"kernel_fft0_S1_R8_n0.0.width2.base6", !275, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"kernel_fft0_S1_R8_n0.1.width1.base6", !291, i64 0}
!291 = !{!"kernel_fft0_S1_R8_n0.1.width2.base6", !285, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"kernel_fft0_S1_R8_n0.0.width1.base7", !288, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"kernel_fft0_S1_R8_n0.1.width1.base7", !291, i64 0}
!296 = !{!237, !237, i64 0}
!297 = !{!261, !261, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"kernel_fft0_S1_R8_n0.1.width1.base0", !251, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"kernel_fft0_S1_R8_n0.0.width1.base32", !302, i64 0}
!302 = !{!"kernel_fft0_S1_R8_n0.0.width2.base32", !303, i64 0}
!303 = !{!"kernel_fft0_S1_R8_n0.0.width4.base32", !304, i64 0}
!304 = !{!"kernel_fft0_S1_R8_n0.0.width8.base32", !305, i64 0}
!305 = !{!"kernel_fft0_S1_R8_n0.0.width16.base32", !306, i64 0}
!306 = !{!"kernel_fft0_S1_R8_n0.0.width32.base32", !232, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"kernel_fft0_S1_R8_n0.1.width1.base32", !309, i64 0}
!309 = !{!"kernel_fft0_S1_R8_n0.1.width2.base32", !310, i64 0}
!310 = !{!"kernel_fft0_S1_R8_n0.1.width4.base32", !311, i64 0}
!311 = !{!"kernel_fft0_S1_R8_n0.1.width8.base32", !312, i64 0}
!312 = !{!"kernel_fft0_S1_R8_n0.1.width16.base32", !313, i64 0}
!313 = !{!"kernel_fft0_S1_R8_n0.1.width32.base32", !256, i64 0}
!314 = !{!253, !253, i64 0}
!315 = !{!285, !285, i64 0}
!316 = !{!304, !304, i64 0}
!317 = !{!275, !275, i64 0}
!318 = !{!229, !229, i64 0}
!319 = !{!311, !311, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"kernel_fft0_S1_R8_n0.0.width4.base36", !304, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"kernel_fft0_S1_R8_n0.1.width4.base36", !311, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"input", !29, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"fwd_X8.0.width4.base28", !328, i64 0}
!328 = !{!"fwd_X8.0.width8.base24", !329, i64 0}
!329 = !{!"fwd_X8.0.width16.base16", !330, i64 0}
!330 = !{!"fwd_X8.0.width32.base0", !331, i64 0}
!331 = !{!"fwd_X8.0.width64.base0", !332, i64 0}
!332 = !{!"fwd_X8.0.width128.base0", !333, i64 0}
!333 = !{!"fwd_X8.0.width256.base0", !334, i64 0}
!334 = !{!"fwd_X8.0.width512.base0", !335, i64 0}
!335 = !{!"fwd_X8.0.width1024.base0", !336, i64 0}
!336 = !{!"fwd_X8.0", !29, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"fwd_X8.1.width4.base28", !339, i64 0}
!339 = !{!"fwd_X8.1.width8.base24", !340, i64 0}
!340 = !{!"fwd_X8.1.width16.base16", !341, i64 0}
!341 = !{!"fwd_X8.1.width32.base0", !342, i64 0}
!342 = !{!"fwd_X8.1.width64.base0", !343, i64 0}
!343 = !{!"fwd_X8.1.width128.base0", !344, i64 0}
!344 = !{!"fwd_X8.1.width256.base0", !345, i64 0}
!345 = !{!"fwd_X8.1.width512.base0", !346, i64 0}
!346 = !{!"fwd_X8.1.width1024.base0", !347, i64 0}
!347 = !{!"fwd_X8.1", !29, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"fwd_X8.0.width4.base20", !350, i64 0}
!350 = !{!"fwd_X8.0.width8.base16", !329, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"fwd_X8.1.width4.base20", !353, i64 0}
!353 = !{!"fwd_X8.1.width8.base16", !340, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"fwd_X8.0.width4.base24", !328, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"fwd_X8.1.width4.base24", !339, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"fwd_X8.0.width4.base16", !350, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"fwd_X8.1.width4.base16", !353, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"fwd_X8.1.width4.base12", !364, i64 0}
!364 = !{!"fwd_X8.1.width8.base8", !365, i64 0}
!365 = !{!"fwd_X8.1.width16.base0", !341, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"fwd_X8.1.width4.base4", !368, i64 0}
!368 = !{!"fwd_X8.1.width8.base0", !365, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"fwd_X8.1.width4.base8", !364, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"fwd_X8.1.width4.base0", !368, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"fwd_X8.0.width4.base32", !375, i64 0}
!375 = !{!"fwd_X8.0.width8.base32", !376, i64 0}
!376 = !{!"fwd_X8.0.width16.base32", !377, i64 0}
!377 = !{!"fwd_X8.0.width32.base32", !331, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"fwd_X8.1.width4.base32", !380, i64 0}
!380 = !{!"fwd_X8.1.width8.base32", !381, i64 0}
!381 = !{!"fwd_X8.1.width16.base32", !382, i64 0}
!382 = !{!"fwd_X8.1.width32.base32", !342, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"fwd_X8.0.width4.base36", !375, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"fwd_X8.1.width4.base36", !380, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"fwd_X8.0.width4.base40", !389, i64 0}
!389 = !{!"fwd_X8.0.width8.base40", !376, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"fwd_X8.1.width4.base40", !392, i64 0}
!392 = !{!"fwd_X8.1.width8.base40", !381, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"fwd_X8.0.width4.base44", !389, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"fwd_X8.1.width4.base44", !392, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"fwd_X8.0.width4.base48", !399, i64 0}
!399 = !{!"fwd_X8.0.width8.base48", !400, i64 0}
!400 = !{!"fwd_X8.0.width16.base48", !377, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"fwd_X8.1.width4.base48", !403, i64 0}
!403 = !{!"fwd_X8.1.width8.base48", !404, i64 0}
!404 = !{!"fwd_X8.1.width16.base48", !382, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"fwd_X8.0.width4.base52", !399, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"fwd_X8.1.width4.base52", !403, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"fwd_X8.0.width4.base56", !411, i64 0}
!411 = !{!"fwd_X8.0.width8.base56", !400, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"fwd_X8.1.width4.base56", !414, i64 0}
!414 = !{!"fwd_X8.1.width8.base56", !404, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"fwd_X8.0.width4.base60", !411, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"fwd_X8.1.width4.base60", !414, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"fwd_X8.0.width1.base3", !421, i64 0}
!421 = !{!"fwd_X8.0.width2.base2", !422, i64 0}
!422 = !{!"fwd_X8.0.width4.base0", !423, i64 0}
!423 = !{!"fwd_X8.0.width8.base0", !424, i64 0}
!424 = !{!"fwd_X8.0.width16.base0", !330, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"fwd_X8.0.width1.base1", !427, i64 0}
!427 = !{!"fwd_X8.0.width2.base0", !422, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"fwd_X8.0.width1.base2", !421, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"fwd_X8.0.width1.base0", !427, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"fwd_X8.0.width1.base7", !434, i64 0}
!434 = !{!"fwd_X8.0.width2.base6", !435, i64 0}
!435 = !{!"fwd_X8.0.width4.base4", !423, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"fwd_X8.0.width1.base5", !438, i64 0}
!438 = !{!"fwd_X8.0.width2.base4", !435, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"fwd_X8.0.width1.base6", !434, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"fwd_X8.0.width1.base4", !438, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"fwd_X8.0.width1.base8", !445, i64 0}
!445 = !{!"fwd_X8.0.width2.base8", !446, i64 0}
!446 = !{!"fwd_X8.0.width4.base8", !447, i64 0}
!447 = !{!"fwd_X8.0.width8.base8", !424, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"fwd_X8.0.width1.base9", !445, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"fwd_X8.0.width1.base10", !452, i64 0}
!452 = !{!"fwd_X8.0.width2.base10", !446, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"fwd_X8.0.width1.base11", !452, i64 0}
!455 = !{!177, !177, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"fwd_X8.0.width1.base12", !458, i64 0}
!458 = !{!"fwd_X8.0.width2.base12", !459, i64 0}
!459 = !{!"fwd_X8.0.width4.base12", !447, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"fwd_X8.0.width1.base13", !458, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"fwd_X8.0.width1.base14", !464, i64 0}
!464 = !{!"fwd_X8.0.width2.base14", !459, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"fwd_X8.0.width1.base15", !464, i64 0}
!467 = !{!162, !162, i64 0}
!468 = !{!73, !73, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"fwd_X8.1.width2.base8", !370, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"kernel_fft1_S1_R8_n1.1.width2.base8", !138, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"fwd_X8.1.width2.base10", !370, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"kernel_fft1_S1_R8_n1.1.width2.base10", !138, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"fwd_X8.1.width2.base6", !367, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"kernel_fft1_S1_R8_n1.1.width2.base6", !136, i64 0}
!481 = !{!482, !482, i64 0}
!482 = !{!"fwd_X8.1.width2.base4", !367, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"kernel_fft1_S1_R8_n1.1.width2.base4", !136, i64 0}
!485 = !{!486, !486, i64 0}
!486 = !{!"fwd_X8.1.width2.base12", !363, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"kernel_fft1_S1_R8_n1.1.width2.base12", !141, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"fwd_X8.1.width2.base14", !363, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"kernel_fft1_S1_R8_n1.1.width2.base14", !141, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"fwd_X8.1.width2.base2", !372, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"kernel_fft1_S1_R8_n1.1.width2.base2", !125, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"fwd_X8.1.width2.base0", !372, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"kernel_fft1_S1_R8_n1.1.width2.base0", !125, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"k.width1.base32", !503, i64 0}
!503 = !{!"k.width2.base32", !43, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"kernel_X8.0.width1.base32", !506, i64 0}
!506 = !{!"kernel_X8.0.width2.base32", !102, i64 0}
!507 = !{!163, !163, i64 0}
!508 = !{!44, !44, i64 0}
!509 = !{!34, !34, i64 0}
!510 = !{!103, !103, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"kernel_fft0_S1_R8_n0.1.width1.base36", !513, i64 0}
!513 = !{!"kernel_fft0_S1_R8_n0.1.width2.base36", !323, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"kernel_fft0_S1_R8_n0.0.width1.base36", !516, i64 0}
!516 = !{!"kernel_fft0_S1_R8_n0.0.width2.base36", !321, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"kernel_fft0_S1_R8_n0.1.width1.base4", !284, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"kernel_fft0_S1_R8_n0.1.width1.base34", !521, i64 0}
!521 = !{!"kernel_fft0_S1_R8_n0.1.width2.base34", !310, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"kernel_fft0_S1_R8_n0.0.width1.base34", !524, i64 0}
!524 = !{!"kernel_fft0_S1_R8_n0.0.width2.base34", !303, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"kernel_fft0_S1_R8_n0.1.width1.base38", !527, i64 0}
!527 = !{!"kernel_fft0_S1_R8_n0.1.width2.base38", !323, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"kernel_fft0_S1_R8_n0.0.width1.base38", !530, i64 0}
!530 = !{!"kernel_fft0_S1_R8_n0.0.width2.base38", !321, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"kernel_fft0_S1_R8_n0.1.width1.base1", !251, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"k.width1.base33", !503, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"kernel_fft0_S1_R8_n0.1.width1.base33", !309, i64 0}
!537 = !{!538, !538, i64 0}
!538 = !{!"kernel_X8.0.width1.base33", !506, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"kernel_fft0_S1_R8_n0.0.width1.base33", !302, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"kernel_fft0_S1_R8_n0.1.width1.base5", !284, i64 0}
!543 = !{!544, !544, i64 0}
!544 = !{!"k.width1.base37", !545, i64 0}
!545 = !{!"k.width2.base36", !50, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"kernel_fft0_S1_R8_n0.1.width1.base37", !513, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"kernel_X8.0.width1.base37", !550, i64 0}
!550 = !{!"kernel_X8.0.width2.base36", !107, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"kernel_fft0_S1_R8_n0.0.width1.base37", !516, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"k.width1.base35", !555, i64 0}
!555 = !{!"k.width2.base34", !43, i64 0}
!556 = !{!557, !557, i64 0}
!557 = !{!"kernel_fft0_S1_R8_n0.1.width1.base35", !521, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"kernel_X8.0.width1.base35", !560, i64 0}
!560 = !{!"kernel_X8.0.width2.base34", !102, i64 0}
!561 = !{!562, !562, i64 0}
!562 = !{!"kernel_fft0_S1_R8_n0.0.width1.base35", !524, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"k.width1.base39", !565, i64 0}
!565 = !{!"k.width2.base38", !50, i64 0}
!566 = !{!567, !567, i64 0}
!567 = !{!"kernel_fft0_S1_R8_n0.1.width1.base39", !527, i64 0}
!568 = !{!569, !569, i64 0}
!569 = !{!"kernel_X8.0.width1.base39", !570, i64 0}
!570 = !{!"kernel_X8.0.width2.base38", !107, i64 0}
!571 = !{!572, !572, i64 0}
!572 = !{!"kernel_fft0_S1_R8_n0.0.width1.base39", !530, i64 0}
!573 = !{!347, !347, i64 0}
!574 = !{!134, !134, i64 0}
!575 = !{!220, !220, i64 0}
!576 = !{!203, !203, i64 0}
!577 = !{!336, !336, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"result", !29, i64 0}
