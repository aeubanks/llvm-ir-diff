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
  %inv_fft0_S1_R8_n0.04 = alloca [64 x float], align 32
  %inv_unzipped5 = alloca [64 x float], align 32
  %"inv_X8$1.17" = alloca [64 x float], align 32
  %"inv_X8$1.08" = alloca [64 x float], align 32
  %inv_fft0_S1_R8_n0.19 = alloca [32 x float], align 32
  %inv_zipped.112.sroa.0 = alloca [8 x float], align 32
  %kernel_fft0_S1_R8_n0.113 = alloca [40 x float], align 32
  %kernel_fft0_S1_R8_n0.014 = alloca [40 x float], align 32
  %.not = icmp eq ptr %result.buffer, null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %0 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #2
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not15 = icmp eq ptr %kernel.buffer, null
  br i1 %.not15, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result.s0.n1", %"for k.s0.n1.preheader", %_halide_buffer_is_bounds_query.exit40, %"assert failed94", %"assert failed92", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %1 = phi i32 [ %0, %"assert failed" ], [ %2, %"assert failed1" ], [ %3, %"assert failed3" ], [ %141, %"assert failed14" ], [ %147, %"assert failed16" ], [ %153, %"assert failed18" ], [ %160, %"assert failed20" ], [ %162, %"assert failed22" ], [ %169, %"assert failed24" ], [ %171, %"assert failed26" ], [ %180, %"assert failed28" ], [ %182, %"assert failed30" ], [ %189, %"assert failed32" ], [ %191, %"assert failed34" ], [ %198, %"assert failed36" ], [ %200, %"assert failed38" ], [ %204, %"assert failed40" ], [ %206, %"assert failed44" ], [ %208, %"assert failed46" ], [ %210, %"assert failed48" ], [ %212, %"assert failed50" ], [ %214, %"assert failed52" ], [ %224, %"assert failed56" ], [ %226, %"assert failed58" ], [ %231, %"assert failed60" ], [ %234, %"assert failed62" ], [ %238, %"assert failed66" ], [ %240, %"assert failed68" ], [ %244, %"assert failed72" ], [ %246, %"assert failed74" ], [ %251, %"assert failed76" ], [ %675, %"assert failed78" ], [ %1048, %"assert failed92" ], [ %1049, %"assert failed94" ], [ 0, %_halide_buffer_is_bounds_query.exit40 ], [ 0, %"for k.s0.n1.preheader" ], [ 0, %"end for result.s0.n1" ]
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
  %105 = load i64, ptr %result.buffer, align 8, !tbaa !23
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit35
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
  %.sroa.2258.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 4
  store i32 %108, ptr %.sroa.2258.0..sroa_idx, align 4
  %.sroa.3259.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 8
  store i32 1, ptr %.sroa.3259.0..sroa_idx, align 4
  %.sroa.4260.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 12
  store i32 0, ptr %.sroa.4260.0..sroa_idx, align 4
  %111 = load ptr, ptr %60, align 8, !tbaa !18
  %112 = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1
  store i32 %68, ptr %112, align 4
  %.sroa.7262.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 1
  store i32 %70, ptr %.sroa.7262.16..sroa_idx, align 4
  %.sroa.8263.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 2
  store i32 %108, ptr %.sroa.8263.16..sroa_idx, align 4
  %.sroa.9264.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 3
  store i32 0, ptr %.sroa.9264.16..sroa_idx, align 4
  %113 = load ptr, ptr %60, align 8, !tbaa !18
  %114 = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2
  store i32 %74, ptr %114, align 4
  %.sroa.12266.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 1
  store i32 %76, ptr %.sroa.12266.32..sroa_idx, align 4
  %.sroa.13267.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 2
  store i32 %109, ptr %.sroa.13267.32..sroa_idx, align 4
  %.sroa.14268.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 3
  store i32 0, ptr %.sroa.14268.32..sroa_idx, align 4
  %115 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 3
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
  %132 = load i64, ptr %result.buffer, align 8, !tbaa !23
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
  %.not17 = icmp slt i32 %202, %62
  %203 = and i1 %201, %.not17
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
  %260 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 1
  %261 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 2
  %262 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 3
  %263 = load <4 x float>, ptr %259, align 4, !tbaa !27
  store <4 x float> %263, ptr %"inv_X8$1.08", align 32, !tbaa !30
  %264 = sub nsw i64 4, %254
  %265 = sub nsw i64 %264, %256
  %266 = getelementptr inbounds float, ptr %32, i64 %265
  %267 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 4
  %268 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 5
  %269 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 6
  %270 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 7
  %271 = load <4 x float>, ptr %266, align 4, !tbaa !27
  store <4 x float> %271, ptr %267, align 16, !tbaa !30
  %reass.add.1 = sub nsw i64 1, %255
  %reass.mul.1 = mul nsw i64 %reass.add.1, %235
  %272 = sub nsw i64 %reass.mul.1, %254
  %273 = getelementptr inbounds float, ptr %32, i64 %272
  %274 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 8
  %275 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 9
  %276 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 10
  %277 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 11
  %278 = load <4 x float>, ptr %273, align 4, !tbaa !27
  store <4 x float> %278, ptr %274, align 32, !tbaa !30
  %279 = add nsw i64 %264, %reass.mul.1
  %280 = getelementptr inbounds float, ptr %32, i64 %279
  %281 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 12
  %282 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 13
  %283 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 14
  %284 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 15
  %285 = load <4 x float>, ptr %280, align 4, !tbaa !27
  store <4 x float> %285, ptr %281, align 16, !tbaa !30
  %reass.add.2 = sub nsw i64 2, %255
  %reass.mul.2 = mul nsw i64 %reass.add.2, %235
  %286 = sub nsw i64 %reass.mul.2, %254
  %287 = getelementptr inbounds float, ptr %32, i64 %286
  %288 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 16
  %289 = load <4 x float>, ptr %287, align 4, !tbaa !27
  store <4 x float> %289, ptr %288, align 32, !tbaa !30
  %290 = add nsw i64 %264, %reass.mul.2
  %291 = getelementptr inbounds float, ptr %32, i64 %290
  %292 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 20
  %293 = load <4 x float>, ptr %291, align 4, !tbaa !27
  store <4 x float> %293, ptr %292, align 16, !tbaa !30
  %reass.add.3 = sub nsw i64 3, %255
  %reass.mul.3 = mul nsw i64 %reass.add.3, %235
  %294 = sub nsw i64 %reass.mul.3, %254
  %295 = getelementptr inbounds float, ptr %32, i64 %294
  %296 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 24
  %297 = load <4 x float>, ptr %295, align 4, !tbaa !27
  store <4 x float> %297, ptr %296, align 32, !tbaa !30
  %298 = add nsw i64 %264, %reass.mul.3
  %299 = getelementptr inbounds float, ptr %32, i64 %298
  %300 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 28
  %301 = load <4 x float>, ptr %299, align 4, !tbaa !27
  store <4 x float> %301, ptr %300, align 16, !tbaa !30
  %reass.add.4 = sub nsw i64 4, %255
  %reass.mul.4 = mul nsw i64 %reass.add.4, %235
  %302 = sub nsw i64 %reass.mul.4, %254
  %303 = getelementptr inbounds float, ptr %32, i64 %302
  %304 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 32
  %305 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 33
  %306 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 35
  %307 = load <4 x float>, ptr %303, align 4, !tbaa !27
  store <4 x float> %307, ptr %304, align 32, !tbaa !30
  %308 = add nsw i64 %264, %reass.mul.4
  %309 = getelementptr inbounds float, ptr %32, i64 %308
  %310 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 36
  %311 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 37
  %312 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 39
  %313 = load <4 x float>, ptr %309, align 4, !tbaa !27
  store <4 x float> %313, ptr %310, align 16, !tbaa !30
  %reass.add.5 = sub nsw i64 5, %255
  %reass.mul.5 = mul nsw i64 %reass.add.5, %235
  %314 = sub nsw i64 %reass.mul.5, %254
  %315 = getelementptr inbounds float, ptr %32, i64 %314
  %316 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 40
  %317 = load <4 x float>, ptr %315, align 4, !tbaa !27
  store <4 x float> %317, ptr %316, align 32, !tbaa !30
  %318 = add nsw i64 %264, %reass.mul.5
  %319 = getelementptr inbounds float, ptr %32, i64 %318
  %320 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 44
  %321 = load <4 x float>, ptr %319, align 4, !tbaa !27
  store <4 x float> %321, ptr %320, align 16, !tbaa !30
  %reass.add.6 = sub nsw i64 6, %255
  %reass.mul.6 = mul nsw i64 %reass.add.6, %235
  %322 = sub nsw i64 %reass.mul.6, %254
  %323 = getelementptr inbounds float, ptr %32, i64 %322
  %324 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 48
  %325 = load <4 x float>, ptr %323, align 4, !tbaa !27
  store <4 x float> %325, ptr %324, align 32, !tbaa !30
  %326 = add nsw i64 %264, %reass.mul.6
  %327 = getelementptr inbounds float, ptr %32, i64 %326
  %328 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 52
  %329 = load <4 x float>, ptr %327, align 4, !tbaa !27
  store <4 x float> %329, ptr %328, align 16, !tbaa !30
  %reass.add.7 = sub nsw i64 7, %255
  %reass.mul.7 = mul nsw i64 %reass.add.7, %235
  %330 = sub nsw i64 %reass.mul.7, %254
  %331 = getelementptr inbounds float, ptr %32, i64 %330
  %332 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 56
  %333 = load <4 x float>, ptr %331, align 4, !tbaa !27
  store <4 x float> %333, ptr %332, align 32, !tbaa !30
  %334 = add nsw i64 %264, %reass.mul.7
  %335 = getelementptr inbounds float, ptr %32, i64 %334
  %336 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 60
  %337 = load <4 x float>, ptr %335, align 4, !tbaa !27
  store <4 x float> %337, ptr %336, align 16, !tbaa !30
  %338 = load <4 x float>, ptr %"inv_X8$1.08", align 32, !tbaa !32
  %339 = load <4 x float>, ptr %304, align 32, !tbaa !42
  %340 = fadd <4 x float> %338, %339
  %341 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 32
  %342 = load <4 x float>, ptr %267, align 16, !tbaa !47
  %343 = load <4 x float>, ptr %310, align 16, !tbaa !49
  %344 = fadd <4 x float> %342, %343
  %345 = load <4 x float>, ptr %288, align 32, !tbaa !51
  %346 = load <4 x float>, ptr %324, align 32, !tbaa !55
  %347 = fadd <4 x float> %345, %346
  %348 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 40
  %349 = load <4 x float>, ptr %292, align 16, !tbaa !59
  %350 = load <4 x float>, ptr %328, align 16, !tbaa !61
  %351 = fadd <4 x float> %349, %350
  %352 = fadd <4 x float> %340, %347
  %353 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 28
  store <4 x float> %352, ptr %353, align 16, !tbaa !63
  %354 = fadd <4 x float> %344, %351
  %355 = fsub <4 x float> %340, %347
  %356 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 20
  store <4 x float> %355, ptr %356, align 16, !tbaa !74
  %357 = fsub <4 x float> %344, %351
  %358 = fsub <4 x float> %338, %339
  %359 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 36
  %360 = fsub <4 x float> %342, %343
  %361 = fsub <4 x float> %349, %350
  %362 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 44
  %363 = fsub <4 x float> %346, %345
  %364 = fadd <4 x float> %358, %361
  %365 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 24
  store <4 x float> %364, ptr %365, align 32, !tbaa !77
  %366 = fadd <4 x float> %360, %363
  %367 = fsub <4 x float> %358, %361
  %368 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 16
  store <4 x float> %367, ptr %368, align 32, !tbaa !79
  %369 = fsub <4 x float> %360, %363
  %370 = load <4 x float>, ptr %274, align 32, !tbaa !81
  %371 = load <4 x float>, ptr %316, align 32, !tbaa !84
  %372 = fadd <4 x float> %370, %371
  %373 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 48
  %374 = load <4 x float>, ptr %281, align 16, !tbaa !87
  %375 = load <4 x float>, ptr %320, align 16, !tbaa !89
  %376 = fadd <4 x float> %374, %375
  %377 = load <4 x float>, ptr %296, align 32, !tbaa !91
  %378 = load <4 x float>, ptr %332, align 32, !tbaa !94
  %379 = fadd <4 x float> %377, %378
  %380 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 56
  %381 = load <4 x float>, ptr %300, align 16, !tbaa !97
  %382 = load <4 x float>, ptr %336, align 16, !tbaa !99
  %383 = fadd <4 x float> %381, %382
  %384 = fadd <4 x float> %372, %379
  %385 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 12
  %386 = fadd <4 x float> %376, %383
  %387 = fsub <4 x float> %376, %383
  %388 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 4
  %389 = fsub <4 x float> %379, %372
  %390 = fsub <4 x float> %370, %371
  %391 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 52
  %392 = fsub <4 x float> %374, %375
  %393 = fsub <4 x float> %381, %382
  %394 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 60
  %395 = fsub <4 x float> %378, %377
  %396 = fadd <4 x float> %390, %393
  %397 = fadd <4 x float> %392, %395
  %398 = fadd <4 x float> %397, %396
  %399 = fmul <4 x float> %398, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %400 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 8
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
  store <4 x float> %411, ptr %inv_fft0_S1_R8_n0.19, align 32, !tbaa !124
  %426 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.19, i64 4
  store <4 x float> %413, ptr %426, align 16, !tbaa !135
  %427 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.19, i64 8
  store <4 x float> %415, ptr %427, align 32, !tbaa !137
  %428 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.19, i64 12
  store <4 x float> %417, ptr %428, align 16, !tbaa !140
  %429 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.19, i64 16
  store <4 x float> %419, ptr %429, align 32, !tbaa !142
  %430 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.19, i64 20
  store <4 x float> %421, ptr %430, align 16, !tbaa !146
  %431 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.19, i64 24
  store <4 x float> %423, ptr %431, align 32, !tbaa !148
  %432 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.19, i64 28
  store <4 x float> %425, ptr %432, align 16, !tbaa !151
  %433 = fadd <4 x float> %410, %410
  store <4 x float> %433, ptr %inv_zipped.112.sroa.0, align 32, !tbaa !153
  %434 = fadd <4 x float> %411, %411
  %inv_zipped.112.sroa.0.16.sroa_idx638 = getelementptr inbounds i8, ptr %inv_zipped.112.sroa.0, i64 16
  store <4 x float> %434, ptr %inv_zipped.112.sroa.0.16.sroa_idx638, align 16, !tbaa !153
  %435 = fadd <4 x float> %412, %424
  %inv_zipped.112.sroa.25.32.vecblend = shufflevector <4 x float> %435, <4 x float> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %436 = fsub <4 x float> %413, %425
  %inv_fft1_S1_R8_n1.111.sroa.12.32.vecblend = shufflevector <4 x float> %436, <4 x float> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %437 = fadd <4 x float> %413, %425
  %inv_zipped.112.sroa.25.48.vec.expand = shufflevector <4 x float> %437, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_zipped.112.sroa.25.48.vecblend = shufflevector <32 x float> %inv_zipped.112.sroa.25.32.vecblend, <32 x float> %inv_zipped.112.sroa.25.48.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 36, i32 37, i32 38, i32 39, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %438 = fsub <4 x float> %424, %412
  %inv_fft1_S1_R8_n1.111.sroa.12.48.vec.expand = shufflevector <4 x float> %438, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_fft1_S1_R8_n1.111.sroa.12.48.vecblend = shufflevector <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.32.vecblend, <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.48.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 36, i32 37, i32 38, i32 39, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %439 = fadd <4 x float> %414, %422
  %inv_zipped.112.sroa.25.64.vec.expand = shufflevector <4 x float> %439, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_zipped.112.sroa.25.64.vecblend = shufflevector <32 x float> %inv_zipped.112.sroa.25.48.vecblend, <32 x float> %inv_zipped.112.sroa.25.64.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %440 = fsub <4 x float> %415, %423
  %inv_fft1_S1_R8_n1.111.sroa.12.64.vec.expand = shufflevector <4 x float> %440, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_fft1_S1_R8_n1.111.sroa.12.64.vecblend = shufflevector <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.48.vecblend, <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.64.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %441 = fadd <4 x float> %415, %423
  %inv_zipped.112.sroa.25.80.vec.expand = shufflevector <4 x float> %441, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_zipped.112.sroa.25.80.vecblend = shufflevector <32 x float> %inv_zipped.112.sroa.25.64.vecblend, <32 x float> %inv_zipped.112.sroa.25.80.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 44, i32 45, i32 46, i32 47, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %442 = fsub <4 x float> %422, %414
  %inv_fft1_S1_R8_n1.111.sroa.12.80.vec.expand = shufflevector <4 x float> %442, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_fft1_S1_R8_n1.111.sroa.12.80.vecblend = shufflevector <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.64.vecblend, <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.80.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 44, i32 45, i32 46, i32 47, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %443 = fadd <4 x float> %416, %420
  %inv_zipped.112.sroa.25.96.vec.expand = shufflevector <4 x float> %443, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_zipped.112.sroa.25.96.vecblend = shufflevector <32 x float> %inv_zipped.112.sroa.25.80.vecblend, <32 x float> %inv_zipped.112.sroa.25.96.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 48, i32 49, i32 50, i32 51, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %444 = fsub <4 x float> %417, %421
  %inv_fft1_S1_R8_n1.111.sroa.12.96.vec.expand = shufflevector <4 x float> %444, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_fft1_S1_R8_n1.111.sroa.12.96.vecblend = shufflevector <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.80.vecblend, <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.96.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 48, i32 49, i32 50, i32 51, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %445 = fadd <4 x float> %417, %421
  %inv_zipped.112.sroa.25.112.vec.expand = shufflevector <4 x float> %445, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_zipped.112.sroa.25.112.vecblend = shufflevector <32 x float> %inv_zipped.112.sroa.25.96.vecblend, <32 x float> %inv_zipped.112.sroa.25.112.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 52, i32 53, i32 54, i32 55, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %446 = fsub <4 x float> %420, %416
  %inv_fft1_S1_R8_n1.111.sroa.12.112.vec.expand = shufflevector <4 x float> %446, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_fft1_S1_R8_n1.111.sroa.12.112.vecblend = shufflevector <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.96.vecblend, <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.112.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 52, i32 53, i32 54, i32 55, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %447 = fadd <4 x float> %418, %418
  %inv_zipped.112.sroa.25.128.vec.expand = shufflevector <4 x float> %447, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_zipped.112.sroa.25.128.vecblend = shufflevector <32 x float> %inv_zipped.112.sroa.25.112.vecblend, <32 x float> %inv_zipped.112.sroa.25.128.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 poison, i32 poison, i32 poison, i32 poison>
  %448 = fsub <4 x float> %419, %419
  %inv_fft1_S1_R8_n1.111.sroa.12.128.vec.expand = shufflevector <4 x float> %448, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_fft1_S1_R8_n1.111.sroa.12.128.vecblend = shufflevector <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.112.vecblend, <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.128.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 poison, i32 poison, i32 poison, i32 poison>
  %449 = fadd <4 x float> %419, %419
  %inv_zipped.112.sroa.25.144.vec.expand = shufflevector <4 x float> %449, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3>
  %inv_zipped.112.sroa.25.144.vecblend = shufflevector <32 x float> %inv_zipped.112.sroa.25.128.vecblend, <32 x float> %inv_zipped.112.sroa.25.144.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 60, i32 61, i32 62, i32 63>
  %450 = fsub <4 x float> %418, %418
  %inv_fft1_S1_R8_n1.111.sroa.12.144.vec.expand = shufflevector <4 x float> %450, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3>
  %inv_fft1_S1_R8_n1.111.sroa.12.144.vecblend = shufflevector <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.128.vecblend, <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.144.vec.expand, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 60, i32 61, i32 62, i32 63>
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
  %461 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 10
  %462 = fadd float %452, %457
  store float %462, ptr %270, align 4, !tbaa !155
  %463 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 7
  %464 = fsub float %452, %457
  store float %464, ptr %268, align 4, !tbaa !158
  %465 = fsub float %454, %460
  %466 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 5
  store float %465, ptr %466, align 4, !tbaa !161
  %467 = fsub <4 x float> %433, %434
  %468 = extractelement <4 x float> %467, i64 0
  %469 = fsub <4 x float> %447, %449
  %470 = extractelement <4 x float> %469, i64 0
  %471 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 9
  %472 = fsub float %458, %459
  %473 = fsub float %456, %455
  %474 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 11
  %475 = fadd float %468, %472
  store float %475, ptr %269, align 8, !tbaa !167
  %476 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 6
  %477 = fsub float %468, %472
  store float %477, ptr %267, align 16, !tbaa !169
  %478 = fsub float %470, %473
  store float %478, ptr %388, align 16, !tbaa !171
  %inv_zipped.112.sroa.0.4.sroa_idx629 = getelementptr inbounds i8, ptr %inv_zipped.112.sroa.0, i64 4
  %inv_zipped.112.sroa.0.4.inv_zipped.112.sroa.0.4. = load float, ptr %inv_zipped.112.sroa.0.4.sroa_idx629, align 4, !tbaa !173
  %inv_zipped.112.sroa.0.20.sroa_idx643 = getelementptr inbounds i8, ptr %inv_zipped.112.sroa.0, i64 20
  %inv_zipped.112.sroa.0.20.inv_zipped.112.sroa.0.20. = load float, ptr %inv_zipped.112.sroa.0.20.sroa_idx643, align 4, !tbaa !185
  %479 = fadd float %inv_zipped.112.sroa.0.4.inv_zipped.112.sroa.0.4., %inv_zipped.112.sroa.0.20.inv_zipped.112.sroa.0.20.
  %480 = extractelement <4 x float> %447, i64 1
  %481 = extractelement <4 x float> %449, i64 1
  %482 = fadd float %480, %481
  %inv_zipped.112.sroa.0.12.sroa_idx635 = getelementptr inbounds i8, ptr %inv_zipped.112.sroa.0, i64 12
  %inv_zipped.112.sroa.0.12.inv_zipped.112.sroa.0.12. = load float, ptr %inv_zipped.112.sroa.0.12.sroa_idx635, align 4, !tbaa !189
  %inv_zipped.112.sroa.0.28.sroa_idx646 = getelementptr inbounds i8, ptr %inv_zipped.112.sroa.0, i64 28
  %inv_zipped.112.sroa.0.28.inv_zipped.112.sroa.0.28. = load float, ptr %inv_zipped.112.sroa.0.28.sroa_idx646, align 4, !tbaa !192
  %483 = fadd float %inv_zipped.112.sroa.0.12.inv_zipped.112.sroa.0.12., %inv_zipped.112.sroa.0.28.inv_zipped.112.sroa.0.28.
  %inv_zipped.112.sroa.25.140.vec.extract = extractelement <4 x float> %447, i64 3
  %inv_zipped.112.sroa.25.156.vec.extract = extractelement <4 x float> %449, i64 3
  %484 = fadd float %inv_zipped.112.sroa.25.140.vec.extract, %inv_zipped.112.sroa.25.156.vec.extract
  %485 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 14
  %486 = fadd float %479, %483
  store float %486, ptr %262, align 4, !tbaa !195
  %487 = fadd float %482, %484
  %488 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 3
  store float %487, ptr %488, align 4, !tbaa !198
  %489 = fsub float %482, %484
  store float %489, ptr %260, align 4, !tbaa !202
  %490 = fsub float %483, %479
  %491 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 1
  store float %490, ptr %491, align 4, !tbaa !205
  %492 = fsub float %inv_zipped.112.sroa.0.4.inv_zipped.112.sroa.0.4., %inv_zipped.112.sroa.0.20.inv_zipped.112.sroa.0.20.
  %493 = fsub float %480, %481
  %494 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 13
  %495 = fsub float %inv_zipped.112.sroa.25.140.vec.extract, %inv_zipped.112.sroa.25.156.vec.extract
  %496 = fsub float %inv_zipped.112.sroa.0.28.inv_zipped.112.sroa.0.28., %inv_zipped.112.sroa.0.12.inv_zipped.112.sroa.0.12.
  %497 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 15
  %498 = fadd float %492, %495
  %499 = fadd float %493, %496
  %500 = fadd float %499, %498
  %501 = fmul float %500, 0x3FE6A09E60000000
  store float %501, ptr %261, align 8, !tbaa !208
  %502 = fsub float %499, %498
  %503 = fmul float %502, 0x3FE6A09E60000000
  %504 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 2
  store float %503, ptr %504, align 8, !tbaa !210
  %505 = fsub float %495, %492
  %506 = fsub float %493, %496
  %507 = fadd float %506, %505
  %508 = fmul float %507, 0x3FE6A09E60000000
  store float %508, ptr %"inv_X8$1.08", align 32, !tbaa !212
  %509 = fsub float %496, %493
  %510 = fadd float %509, %505
  %511 = fmul float %510, 0x3FE6A09E60000000
  store float %511, ptr %"inv_X8$1.17", align 32, !tbaa !214
  %512 = fadd float %462, %486
  store float %512, ptr %274, align 32, !tbaa !216
  %513 = fadd float %475, %501
  store float %513, ptr %275, align 4, !tbaa !219
  %514 = fadd float %464, %489
  store float %514, ptr %276, align 8, !tbaa !221
  %515 = fadd float %465, %490
  store float %515, ptr %461, align 8, !tbaa !224
  %516 = fadd float %477, %508
  store float %516, ptr %277, align 4, !tbaa !229
  %517 = fadd float %478, %511
  store float %517, ptr %474, align 4, !tbaa !231
  %518 = fsub float %462, %486
  store float %518, ptr %281, align 16, !tbaa !233
  %519 = fsub float %475, %501
  store float %519, ptr %282, align 4, !tbaa !236
  %520 = fsub float %464, %489
  store float %520, ptr %283, align 8, !tbaa !238
  %521 = fsub float %465, %490
  store float %521, ptr %485, align 8, !tbaa !241
  %522 = fsub float %477, %508
  store float %522, ptr %284, align 4, !tbaa !245
  %523 = fsub float %478, %511
  store float %523, ptr %497, align 4, !tbaa !247
  %524 = fmul float %512, 5.000000e-01
  store float %524, ptr %kernel_fft0_S1_R8_n0.014, align 32, !tbaa !249
  %525 = fmul float %513, 5.000000e-01
  %526 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.014, i64 1
  store float %525, ptr %526, align 4, !tbaa !262
  %527 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.113, i64 1
  %528 = shufflevector <4 x float> %453, <4 x float> %469, <2 x i32> <i32 0, i32 4>
  %529 = insertelement <2 x float> poison, float %460, i64 0
  %530 = insertelement <2 x float> %529, float %473, i64 1
  %531 = fadd <2 x float> %528, %530
  %532 = extractelement <2 x float> %531, i64 0
  store float %532, ptr %463, align 4, !tbaa !264
  %533 = extractelement <2 x float> %531, i64 1
  store float %533, ptr %476, align 8, !tbaa !267
  %534 = insertelement <2 x float> poison, float %487, i64 0
  %535 = insertelement <2 x float> %534, float %503, i64 1
  %536 = fadd <2 x float> %531, %535
  %537 = extractelement <2 x float> %536, i64 0
  store float %537, ptr %400, align 32, !tbaa !269
  %538 = extractelement <2 x float> %536, i64 1
  store float %538, ptr %471, align 4, !tbaa !272
  %539 = fmul <2 x float> %536, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %539, ptr %kernel_fft0_S1_R8_n0.113, align 32, !tbaa !274
  %540 = fmul float %514, 5.000000e-01
  %541 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.014, i64 2
  store float %540, ptr %541, align 8, !tbaa !286
  %542 = fmul float %515, 5.000000e-01
  %543 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.113, i64 2
  store float %542, ptr %543, align 8, !tbaa !289
  %544 = fmul float %516, 5.000000e-01
  %545 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.014, i64 3
  store float %544, ptr %545, align 4, !tbaa !292
  %546 = fmul float %517, 5.000000e-01
  %547 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.113, i64 3
  store float %546, ptr %547, align 4, !tbaa !294
  %548 = fmul float %518, 5.000000e-01
  %549 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.014, i64 4
  store float %548, ptr %549, align 16, !tbaa !296
  %550 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.113, i64 4
  %551 = fmul float %519, 5.000000e-01
  %552 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.014, i64 5
  store float %551, ptr %552, align 4, !tbaa !300
  %553 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.113, i64 5
  %554 = fsub <2 x float> %531, %535
  %555 = extractelement <2 x float> %554, i64 0
  store float %555, ptr %385, align 16, !tbaa !302
  %556 = extractelement <2 x float> %554, i64 1
  store float %556, ptr %494, align 4, !tbaa !305
  %557 = fmul <2 x float> %554, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %557, ptr %550, align 16, !tbaa !307
  %558 = fmul float %520, 5.000000e-01
  %559 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.014, i64 6
  store float %558, ptr %559, align 8, !tbaa !310
  %560 = fmul float %521, 5.000000e-01
  %561 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.113, i64 6
  store float %560, ptr %561, align 8, !tbaa !313
  %562 = fmul float %522, 5.000000e-01
  %563 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.014, i64 7
  store float %562, ptr %563, align 4, !tbaa !316
  %564 = fmul float %523, 5.000000e-01
  %565 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.113, i64 7
  store float %564, ptr %565, align 4, !tbaa !318
  %strided.vec = shufflevector <32 x float> %inv_zipped.112.sroa.25.128.vecblend, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec485 = shufflevector <32 x float> %inv_zipped.112.sroa.25.128.vecblend, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec486 = shufflevector <32 x float> %inv_zipped.112.sroa.25.128.vecblend, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec487 = shufflevector <32 x float> %inv_zipped.112.sroa.25.128.vecblend, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec488 = shufflevector <32 x float> %inv_zipped.112.sroa.25.144.vecblend, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec489 = shufflevector <32 x float> %inv_zipped.112.sroa.25.144.vecblend, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec490 = shufflevector <32 x float> %inv_zipped.112.sroa.25.144.vecblend, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec491 = shufflevector <32 x float> %inv_zipped.112.sroa.25.144.vecblend, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %566 = fadd <4 x float> %strided.vec, %strided.vec488
  %strided.vec493 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.128.vecblend, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec494 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.128.vecblend, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec495 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.128.vecblend, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec496 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.128.vecblend, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec497 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.144.vecblend, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec498 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.144.vecblend, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec499 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.144.vecblend, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec500 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.144.vecblend, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %567 = fadd <4 x float> %strided.vec493, %strided.vec497
  %568 = fadd <4 x float> %strided.vec486, %strided.vec490
  %569 = fadd <4 x float> %strided.vec495, %strided.vec499
  %570 = fadd <4 x float> %566, %568
  %571 = fadd <4 x float> %567, %569
  %572 = fsub <4 x float> %566, %568
  %573 = fsub <4 x float> %567, %569
  %574 = fsub <4 x float> %strided.vec, %strided.vec488
  %575 = fsub <4 x float> %strided.vec493, %strided.vec497
  %576 = fsub <4 x float> %strided.vec495, %strided.vec499
  %577 = fsub <4 x float> %strided.vec490, %strided.vec486
  %578 = fadd <4 x float> %574, %576
  %579 = fadd <4 x float> %575, %577
  %580 = fsub <4 x float> %574, %576
  %581 = fsub <4 x float> %575, %577
  %582 = fadd <4 x float> %strided.vec485, %strided.vec489
  %583 = fadd <4 x float> %strided.vec494, %strided.vec498
  %584 = fadd <4 x float> %strided.vec487, %strided.vec491
  %585 = fadd <4 x float> %strided.vec496, %strided.vec500
  %586 = fadd <4 x float> %582, %584
  %587 = fadd <4 x float> %583, %585
  %588 = fsub <4 x float> %583, %585
  %589 = fsub <4 x float> %584, %582
  %590 = fsub <4 x float> %strided.vec485, %strided.vec489
  %591 = fsub <4 x float> %strided.vec494, %strided.vec498
  %592 = fsub <4 x float> %strided.vec496, %strided.vec500
  %593 = fsub <4 x float> %strided.vec491, %strided.vec487
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
  %638 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.014, i64 8
  %639 = shufflevector <4 x float> %623, <4 x float> %625, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %640 = shufflevector <4 x float> %627, <4 x float> %629, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %641 = shufflevector <4 x float> %631, <4 x float> %633, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %642 = shufflevector <4 x float> %635, <4 x float> %637, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %643 = shufflevector <8 x float> %639, <8 x float> %640, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %644 = shufflevector <8 x float> %641, <8 x float> %642, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec = shufflevector <16 x float> %643, <16 x float> %644, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec, ptr %638, align 32, !tbaa !320
  %645 = fmul <4 x float> %622, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %646 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.113, i64 8
  %647 = shufflevector <4 x float> %624, <4 x float> %626, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %648 = shufflevector <4 x float> %628, <4 x float> %630, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %649 = shufflevector <4 x float> %632, <4 x float> %634, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %650 = shufflevector <4 x float> %636, <4 x float> %645, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %651 = shufflevector <8 x float> %647, <8 x float> %648, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %652 = shufflevector <8 x float> %649, <8 x float> %650, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec501 = shufflevector <16 x float> %651, <16 x float> %652, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec501, ptr %646, align 32, !tbaa !321
  %653 = load float, ptr %kernel_fft0_S1_R8_n0.113, align 32, !tbaa !322
  %654 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.014, i64 32
  store float %653, ptr %654, align 32, !tbaa !324
  %655 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.113, i64 32
  store float 0.000000e+00, ptr %655, align 32, !tbaa !331
  %656 = load <4 x float>, ptr %527, align 4, !tbaa !338
  %657 = load <4 x float>, ptr %550, align 16, !tbaa !339
  %658 = shufflevector <4 x float> %657, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %659 = fadd <4 x float> %656, %658
  %660 = fmul <4 x float> %659, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %661 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.014, i64 33
  store <4 x float> %660, ptr %661, align 4, !tbaa !340
  %662 = load <4 x float>, ptr %549, align 16, !tbaa !341
  %663 = shufflevector <4 x float> %662, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %664 = load <4 x float>, ptr %526, align 4, !tbaa !342
  %665 = fsub <4 x float> %663, %664
  %666 = fmul <4 x float> %665, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %667 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.113, i64 33
  store <4 x float> %666, ptr %667, align 4, !tbaa !343
  %kernel_fft0_S1_R8_n0.0.value.x4 = shufflevector <4 x float> %660, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %668 = fsub <4 x float> zeroinitializer, %666
  %kernel_fft0_S1_R8_n0.1.value.x4 = shufflevector <4 x float> %668, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %669 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.014, i64 36
  store <4 x float> %kernel_fft0_S1_R8_n0.0.value.x4, ptr %669, align 16, !tbaa !344
  %670 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.113, i64 36
  store <4 x float> %kernel_fft0_S1_R8_n0.1.value.x4, ptr %670, align 16, !tbaa !346
  store float 0.000000e+00, ptr %kernel_fft0_S1_R8_n0.113, align 32, !tbaa !322
  %kernel_fft0_S1_R8_n0.0.value.s.x4 = fadd <4 x float> %664, %663
  %kernel_fft0_S1_R8_n0.1.value.s.x4 = fsub <4 x float> %656, %658
  %671 = fmul <4 x float> %kernel_fft0_S1_R8_n0.0.value.s.x4, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %671, ptr %526, align 4, !tbaa !342
  %672 = fmul <4 x float> %kernel_fft0_S1_R8_n0.1.value.s.x4, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %672, ptr %527, align 4, !tbaa !338
  %kernel_fft0_S1_R8_n0.0.value.x484 = shufflevector <4 x float> %671, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %673 = fsub <4 x float> zeroinitializer, %672
  %kernel_fft0_S1_R8_n0.1.value.x485 = shufflevector <4 x float> %673, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %kernel_fft0_S1_R8_n0.0.value.x484, ptr %549, align 16, !tbaa !341
  store <4 x float> %kernel_fft0_S1_R8_n0.1.value.x485, ptr %550, align 16, !tbaa !339
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
  %683 = getelementptr inbounds float, ptr %inv_unzipped5, i64 32
  %684 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.04, i64 32
  %685 = shl nsw i64 %221, 1
  %686 = sub i64 %685, %682
  %687 = getelementptr inbounds float, ptr %inv_unzipped5, i64 40
  %688 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.04, i64 40
  %689 = getelementptr inbounds float, ptr %inv_unzipped5, i64 28
  %690 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.04, i64 28
  %691 = getelementptr inbounds float, ptr %inv_unzipped5, i64 20
  %692 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.04, i64 20
  %693 = getelementptr inbounds float, ptr %inv_unzipped5, i64 36
  %694 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.04, i64 36
  %695 = getelementptr inbounds float, ptr %inv_unzipped5, i64 44
  %696 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.04, i64 44
  %697 = getelementptr inbounds float, ptr %inv_unzipped5, i64 24
  %698 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.04, i64 24
  %699 = getelementptr inbounds float, ptr %inv_unzipped5, i64 16
  %700 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.04, i64 16
  %701 = sub i64 %221, %682
  %702 = getelementptr inbounds float, ptr %inv_unzipped5, i64 48
  %703 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.04, i64 48
  %704 = mul nsw i64 %221, 3
  %705 = sub i64 %704, %682
  %706 = getelementptr inbounds float, ptr %inv_unzipped5, i64 56
  %707 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.04, i64 56
  %708 = getelementptr inbounds float, ptr %inv_unzipped5, i64 12
  %709 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.04, i64 12
  %710 = getelementptr inbounds float, ptr %inv_unzipped5, i64 4
  %711 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.04, i64 4
  %712 = getelementptr inbounds float, ptr %inv_unzipped5, i64 52
  %713 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.04, i64 52
  %714 = getelementptr inbounds float, ptr %inv_unzipped5, i64 60
  %715 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.04, i64 60
  %716 = getelementptr inbounds float, ptr %inv_unzipped5, i64 8
  %717 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.04, i64 8
  %718 = getelementptr inbounds float, ptr %inv_unzipped5, i64 10
  %719 = getelementptr inbounds float, ptr %inv_unzipped5, i64 7
  %720 = getelementptr inbounds float, ptr %inv_unzipped5, i64 5
  %721 = getelementptr inbounds float, ptr %inv_unzipped5, i64 9
  %722 = getelementptr inbounds float, ptr %inv_unzipped5, i64 11
  %723 = getelementptr inbounds float, ptr %inv_unzipped5, i64 6
  %724 = getelementptr inbounds float, ptr %inv_unzipped5, i64 14
  %725 = getelementptr inbounds float, ptr %inv_unzipped5, i64 3
  %726 = getelementptr inbounds float, ptr %inv_unzipped5, i64 1
  %727 = getelementptr inbounds float, ptr %inv_unzipped5, i64 13
  %728 = getelementptr inbounds float, ptr %inv_unzipped5, i64 15
  %729 = getelementptr inbounds float, ptr %inv_unzipped5, i64 2
  %730 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.04, i64 10
  %731 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.19, i64 10
  %732 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.04, i64 6
  %733 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.19, i64 6
  %734 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.04, i64 14
  %735 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.19, i64 14
  %736 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.04, i64 2
  %737 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.19, i64 2
  %738 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 33
  %739 = icmp sgt i32 %68, -1
  %740 = add nsw i32 %70, %68
  %741 = icmp slt i32 %740, 9
  %742 = and i1 %739, %741
  %743 = icmp sgt i32 %84, -1
  %744 = icmp slt i32 %82, 9
  %745 = and i1 %744, %743
  %746 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.113, i64 34
  %747 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.014, i64 34
  %748 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.113, i64 38
  %749 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.014, i64 38
  %750 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.113, i64 37
  %751 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 37
  %752 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.014, i64 37
  %753 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.113, i64 35
  %754 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 35
  %755 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.014, i64 35
  %756 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.113, i64 39
  %757 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 39
  %758 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.014, i64 39
  %759 = icmp sgt i32 %70, 0
  %a11 = ashr i32 %64, 3
  %760 = icmp sgt i32 %64, 7
  %761 = add nsw i32 %64, 7
  %762 = ashr i32 %761, 3
  %763 = icmp slt i32 %a11, %762
  %764 = sext i32 %62 to i64
  %765 = sext i32 %68 to i64
  %766 = sext i32 %74 to i64
  %767 = add nsw i64 %220, %764
  %768 = add nsw i64 %767, -8
  %769 = add nsw i64 %220, -8
  %770 = zext i32 %a11 to i64
  %inv_zipped.112.sroa.0.16.sroa_idx639 = getelementptr inbounds i8, ptr %inv_zipped.112.sroa.0, i64 16
  %771 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 8
  %772 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 8
  %inv_zipped.112.sroa.0.28.sroa_idx647 = getelementptr inbounds i8, ptr %inv_zipped.112.sroa.0, i64 28
  %inv_zipped.112.sroa.0.12.sroa_idx634 = getelementptr inbounds i8, ptr %inv_zipped.112.sroa.0, i64 12
  %inv_zipped.112.sroa.0.8.sroa_idx632 = getelementptr inbounds i8, ptr %inv_zipped.112.sroa.0, i64 8
  %inv_zipped.112.sroa.0.12.sroa_idx636 = getelementptr inbounds i8, ptr %inv_zipped.112.sroa.0, i64 12
  %inv_zipped.112.sroa.0.4.sroa_idx630 = getelementptr inbounds i8, ptr %inv_zipped.112.sroa.0, i64 4
  %inv_zipped.112.sroa.0.16.sroa_idx641 = getelementptr inbounds i8, ptr %inv_zipped.112.sroa.0, i64 16
  %inv_zipped.112.sroa.0.28.sroa_idx648 = getelementptr inbounds i8, ptr %inv_zipped.112.sroa.0, i64 28
  %inv_zipped.112.sroa.0.20.sroa_idx644 = getelementptr inbounds i8, ptr %inv_zipped.112.sroa.0, i64 20
  %inv_zipped.112.sroa.0.24.sroa_idx645 = getelementptr inbounds i8, ptr %inv_zipped.112.sroa.0, i64 24
  %inv_zipped.112.sroa.0.16.sroa_idx642 = getelementptr inbounds i8, ptr %inv_zipped.112.sroa.0, i64 16
  %inv_zipped.112.sroa.0.12.sroa_idx637 = getelementptr inbounds i8, ptr %inv_zipped.112.sroa.0, i64 12
  %inv_zipped.112.sroa.0.4.sroa_idx631 = getelementptr inbounds i8, ptr %inv_zipped.112.sroa.0, i64 4
  %inv_zipped.112.sroa.0.8.sroa_idx633 = getelementptr inbounds i8, ptr %inv_zipped.112.sroa.0, i64 8
  %inv_zipped.112.sroa.0.16.sroa_idx640 = getelementptr inbounds i8, ptr %inv_zipped.112.sroa.0, i64 16
  %xtraiter = and i64 %770, 1
  %773 = icmp eq i32 %a11, 1
  %unroll_iter = and i64 %770, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result.s0.i"

"for result.s0.i":                                ; preds = %"for result.s0.i.preheader", %"end for result.s0.n1"
  %inv_fft1_S1_R8_n1.111.sroa.12.0 = phi <32 x float> [ %inv_fft1_S1_R8_n1.111.sroa.12.144.vecblend, %"for result.s0.i.preheader" ], [ %inv_fft1_S1_R8_n1.111.sroa.12.112.vecblend669, %"end for result.s0.n1" ]
  %indvars.iv246 = phi i64 [ %766, %"for result.s0.i.preheader" ], [ %indvars.iv.next247, %"end for result.s0.n1" ]
  %774 = mul nsw i64 %indvars.iv246, %228
  %775 = sub nsw i64 %774, %682
  %776 = getelementptr inbounds float, ptr %5, i64 %775
  %777 = load <4 x float>, ptr %776, align 4, !tbaa !348
  %778 = add i64 %686, %774
  %779 = getelementptr inbounds float, ptr %5, i64 %778
  %780 = load <4 x float>, ptr %779, align 4, !tbaa !348
  %781 = fadd <4 x float> %777, %780
  store <4 x float> %781, ptr %689, align 16, !tbaa !350
  store <4 x float> zeroinitializer, ptr %690, align 16, !tbaa !361
  %782 = fsub <4 x float> %777, %780
  store <4 x float> %782, ptr %691, align 16, !tbaa !372
  store <4 x float> zeroinitializer, ptr %692, align 16, !tbaa !375
  %783 = fsub <4 x float> zeroinitializer, %780
  %784 = fadd <4 x float> %777, zeroinitializer
  store <4 x float> %784, ptr %697, align 32, !tbaa !378
  %785 = fadd <4 x float> %783, zeroinitializer
  store <4 x float> %785, ptr %698, align 32, !tbaa !380
  store <4 x float> %777, ptr %699, align 32, !tbaa !382
  %786 = fsub <4 x float> zeroinitializer, %783
  store <4 x float> %786, ptr %700, align 32, !tbaa !384
  %787 = add i64 %701, %774
  %788 = getelementptr inbounds float, ptr %5, i64 %787
  %789 = load <4 x float>, ptr %788, align 4, !tbaa !348
  %790 = add i64 %705, %774
  %791 = getelementptr inbounds float, ptr %5, i64 %790
  %792 = load <4 x float>, ptr %791, align 4, !tbaa !348
  %793 = fadd <4 x float> %789, %792
  store <4 x float> zeroinitializer, ptr %709, align 16, !tbaa !386
  %794 = fsub <4 x float> %792, %789
  store <4 x float> %794, ptr %711, align 16, !tbaa !390
  %795 = fsub <4 x float> zeroinitializer, %792
  %796 = fadd <4 x float> %789, zeroinitializer
  %797 = fadd <4 x float> %795, zeroinitializer
  %798 = fadd <4 x float> %796, %797
  %799 = fmul <4 x float> %798, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %800 = fsub <4 x float> %797, %796
  %801 = fmul <4 x float> %800, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %801, ptr %717, align 32, !tbaa !393
  %802 = fsub <4 x float> zeroinitializer, %789
  %803 = fsub <4 x float> zeroinitializer, %795
  %804 = fadd <4 x float> %802, %803
  %805 = fmul <4 x float> %804, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %806 = fadd <4 x float> %802, %795
  %807 = fmul <4 x float> %806, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %807, ptr %inv_fft0_S1_R8_n0.04, align 32, !tbaa !395
  %808 = fadd <4 x float> %781, %793
  store <4 x float> %808, ptr %683, align 32, !tbaa !397
  store <4 x float> zeroinitializer, ptr %684, align 32, !tbaa !402
  %809 = fadd <4 x float> %784, %799
  store <4 x float> %809, ptr %693, align 16, !tbaa !407
  %810 = fadd <4 x float> %785, %801
  store <4 x float> %810, ptr %694, align 16, !tbaa !409
  %811 = fadd <4 x float> %782, zeroinitializer
  store <4 x float> %811, ptr %687, align 32, !tbaa !411
  %812 = fadd <4 x float> %794, zeroinitializer
  store <4 x float> %812, ptr %688, align 32, !tbaa !414
  %813 = fadd <4 x float> %777, %805
  store <4 x float> %813, ptr %695, align 16, !tbaa !417
  %814 = fadd <4 x float> %786, %807
  store <4 x float> %814, ptr %696, align 16, !tbaa !419
  %815 = fsub <4 x float> %781, %793
  store <4 x float> %815, ptr %702, align 32, !tbaa !421
  store <4 x float> zeroinitializer, ptr %703, align 32, !tbaa !425
  %816 = fsub <4 x float> %784, %799
  store <4 x float> %816, ptr %712, align 16, !tbaa !429
  %817 = fsub <4 x float> %785, %801
  store <4 x float> %817, ptr %713, align 16, !tbaa !431
  store <4 x float> %782, ptr %706, align 32, !tbaa !433
  %818 = fsub <4 x float> zeroinitializer, %794
  store <4 x float> %818, ptr %707, align 32, !tbaa !436
  %819 = fsub <4 x float> %777, %805
  store <4 x float> %819, ptr %714, align 16, !tbaa !439
  %820 = fsub <4 x float> %786, %807
  store <4 x float> %820, ptr %715, align 16, !tbaa !441
  store <4 x float> %808, ptr %inv_fft0_S1_R8_n0.19, align 32, !tbaa !124
  store <4 x float> %809, ptr %426, align 16, !tbaa !135
  store <4 x float> %811, ptr %427, align 32, !tbaa !137
  store <4 x float> %813, ptr %428, align 16, !tbaa !140
  store <4 x float> %815, ptr %429, align 32, !tbaa !142
  store <4 x float> %816, ptr %430, align 16, !tbaa !146
  store <4 x float> %782, ptr %431, align 32, !tbaa !148
  store <4 x float> %819, ptr %432, align 16, !tbaa !151
  %821 = fadd <4 x float> %808, %808
  store <4 x float> zeroinitializer, ptr %inv_zipped.112.sroa.0, align 32, !tbaa !153
  %822 = fsub <4 x float> %808, %808
  store <4 x float> %822, ptr %inv_zipped.112.sroa.0.16.sroa_idx639, align 16, !tbaa !153
  %823 = fadd <4 x float> %809, %819
  %inv_zipped.06.sroa.27.32.vec.expand693 = shufflevector <4 x float> %823, <4 x float> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %824 = fsub <4 x float> %810, %820
  %inv_zipped.112.sroa.25.32.vec.expand581 = shufflevector <4 x float> %824, <4 x float> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %825 = fadd <4 x float> %810, %820
  %inv_zipped.06.sroa.27.48.vec.expand707 = shufflevector <4 x float> %825, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_zipped.06.sroa.27.48.vecblend708 = shufflevector <32 x float> %inv_zipped.06.sroa.27.32.vec.expand693, <32 x float> %inv_zipped.06.sroa.27.48.vec.expand707, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 36, i32 37, i32 38, i32 39, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %826 = fsub <4 x float> %819, %809
  %inv_zipped.112.sroa.25.48.vec.expand591 = shufflevector <4 x float> %826, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_zipped.112.sroa.25.48.vecblend592 = shufflevector <32 x float> %inv_zipped.112.sroa.25.32.vec.expand581, <32 x float> %inv_zipped.112.sroa.25.48.vec.expand591, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 36, i32 37, i32 38, i32 39, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %827 = fadd <4 x float> %811, %782
  %inv_zipped.06.sroa.27.64.vec.expand724 = shufflevector <4 x float> %827, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_zipped.06.sroa.27.64.vecblend725 = shufflevector <32 x float> %inv_zipped.06.sroa.27.48.vecblend708, <32 x float> %inv_zipped.06.sroa.27.64.vec.expand724, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %828 = fsub <4 x float> %812, %818
  %inv_zipped.112.sroa.25.64.vec.expand604 = shufflevector <4 x float> %828, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_zipped.112.sroa.25.64.vecblend605 = shufflevector <32 x float> %inv_zipped.112.sroa.25.48.vecblend592, <32 x float> %inv_zipped.112.sroa.25.64.vec.expand604, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %829 = fadd <4 x float> %812, %818
  %inv_zipped.06.sroa.27.80.vec.expand727 = shufflevector <4 x float> %829, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_zipped.06.sroa.27.80.vecblend728 = shufflevector <32 x float> %inv_zipped.06.sroa.27.64.vecblend725, <32 x float> %inv_zipped.06.sroa.27.80.vec.expand727, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 44, i32 45, i32 46, i32 47, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %830 = fsub <4 x float> %782, %811
  %inv_zipped.112.sroa.25.80.vec.expand607 = shufflevector <4 x float> %830, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_zipped.112.sroa.25.80.vecblend608 = shufflevector <32 x float> %inv_zipped.112.sroa.25.64.vecblend605, <32 x float> %inv_zipped.112.sroa.25.80.vec.expand607, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 44, i32 45, i32 46, i32 47, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %831 = fadd <4 x float> %813, %816
  %inv_zipped.06.sroa.27.96.vec.expand733 = shufflevector <4 x float> %831, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_zipped.06.sroa.27.96.vecblend734 = shufflevector <32 x float> %inv_zipped.06.sroa.27.80.vecblend728, <32 x float> %inv_zipped.06.sroa.27.96.vec.expand733, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 48, i32 49, i32 50, i32 51, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %832 = fsub <4 x float> %814, %817
  %inv_zipped.112.sroa.25.96.vec.expand613 = shufflevector <4 x float> %832, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_zipped.112.sroa.25.96.vecblend614 = shufflevector <32 x float> %inv_zipped.112.sroa.25.80.vecblend608, <32 x float> %inv_zipped.112.sroa.25.96.vec.expand613, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 48, i32 49, i32 50, i32 51, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %833 = fadd <4 x float> %814, %817
  %inv_zipped.06.sroa.27.112.vec.expand739 = shufflevector <4 x float> %833, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_zipped.06.sroa.27.112.vecblend740 = shufflevector <32 x float> %inv_zipped.06.sroa.27.96.vecblend734, <32 x float> %inv_zipped.06.sroa.27.112.vec.expand739, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 52, i32 53, i32 54, i32 55, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %834 = fsub <4 x float> %816, %813
  %inv_zipped.112.sroa.25.112.vec.expand619 = shufflevector <4 x float> %834, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_zipped.112.sroa.25.112.vecblend620 = shufflevector <32 x float> %inv_zipped.112.sroa.25.96.vecblend614, <32 x float> %inv_zipped.112.sroa.25.112.vec.expand619, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 52, i32 53, i32 54, i32 55, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %835 = fadd <4 x float> %815, %815
  %inv_zipped.06.sroa.27.128.vec.expand745 = shufflevector <4 x float> %835, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_zipped.06.sroa.27.128.vecblend746 = shufflevector <32 x float> %inv_zipped.06.sroa.27.112.vecblend740, <32 x float> %inv_zipped.06.sroa.27.128.vec.expand745, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_zipped.112.sroa.25.128.vecblend625 = shufflevector <32 x float> %inv_zipped.112.sroa.25.112.vecblend620, <32 x float> <float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float poison, float poison, float poison, float poison>, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_zipped.06.sroa.27.144.vecblend748 = shufflevector <32 x float> %inv_zipped.06.sroa.27.128.vecblend746, <32 x float> <float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 60, i32 61, i32 62, i32 63>
  %836 = fsub <4 x float> %815, %815
  %inv_zipped.112.sroa.25.144.vec.expand627 = shufflevector <4 x float> %836, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3>
  %inv_zipped.112.sroa.25.144.vecblend628 = shufflevector <32 x float> %inv_zipped.112.sroa.25.128.vecblend625, <32 x float> %inv_zipped.112.sroa.25.144.vec.expand627, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 60, i32 61, i32 62, i32 63>
  %837 = extractelement <4 x float> %821, i64 0
  %838 = fadd float %837, 0.000000e+00
  %839 = extractelement <4 x float> %835, i64 0
  %840 = fadd float %839, 0.000000e+00
  %841 = extractelement <4 x float> %821, i64 2
  %842 = fadd float %841, 0.000000e+00
  %843 = extractelement <4 x float> %821, i64 1
  %844 = extractelement <4 x float> %835, i64 1
  %845 = fadd float %844, 0.000000e+00
  %846 = extractelement <4 x float> %821, i64 3
  %847 = fadd float %846, 0.000000e+00
  %848 = extractelement <4 x float> %835, i64 3
  %849 = fadd float %848, 0.000000e+00
  %850 = fadd float %845, %849
  store float %850, ptr %725, align 4, !tbaa !443
  %851 = fsub float %845, %849
  %852 = fsub float 0.000000e+00, %846
  %853 = fadd float %843, %848
  %854 = fadd float %844, %852
  %855 = shufflevector <4 x float> %821, <4 x float> poison, <2 x i32> <i32 1, i32 poison>
  %856 = insertelement <2 x float> %855, float %854, i64 1
  %857 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %853, i64 1
  %858 = fadd <2 x float> %856, %857
  %859 = insertelement <2 x float> <float poison, float 0x3FE6A09E60000000>, float %847, i64 0
  %860 = fadd <2 x float> %858, %859
  %861 = fmul <2 x float> %858, %859
  %862 = shufflevector <2 x float> %860, <2 x float> %861, <2 x i32> <i32 0, i32 3>
  %863 = extractelement <2 x float> %858, i64 0
  %864 = fsub float %847, %863
  store float %864, ptr %726, align 4, !tbaa !449
  %865 = fsub float %854, %853
  %866 = fmul float %865, 0x3FE6A09E60000000
  store float %866, ptr %729, align 8, !tbaa !452
  %867 = fsub float %848, %843
  %868 = fsub float %844, %852
  %869 = fadd float %868, %867
  %870 = fmul float %869, 0x3FE6A09E60000000
  %871 = fsub float %852, %844
  %872 = fadd float %871, %867
  %873 = fmul float %872, 0x3FE6A09E60000000
  store float %873, ptr %inv_unzipped5, align 32, !tbaa !454
  %874 = shufflevector <2 x float> %862, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %875 = shufflevector <4 x float> %835, <4 x float> %821, <2 x i32> <i32 2, i32 6>
  %876 = fadd <2 x float> %875, <float 0.000000e+00, float poison>
  %877 = fsub <2 x float> <float poison, float 0.000000e+00>, %875
  %878 = shufflevector <2 x float> %876, <2 x float> %877, <4 x i32> <i32 0, i32 3, i32 0, i32 3>
  %879 = shufflevector <4 x float> %835, <4 x float> poison, <2 x i32> <i32 poison, i32 0>
  %880 = insertelement <2 x float> %879, float %840, i64 0
  %881 = shufflevector <2 x float> %880, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %882 = fadd <4 x float> %881, %878
  %883 = fsub <4 x float> %881, %878
  %884 = shufflevector <4 x float> %882, <4 x float> %883, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %885 = extractelement <4 x float> %882, i64 0
  store float %885, ptr %719, align 4, !tbaa !456
  %886 = extractelement <4 x float> %883, i64 2
  store float %886, ptr %720, align 4, !tbaa !460
  %887 = extractelement <4 x float> %882, i64 1
  store float %887, ptr %723, align 8, !tbaa !463
  %888 = extractelement <4 x float> %883, i64 3
  store float %888, ptr %710, align 16, !tbaa !465
  %889 = insertelement <4 x float> poison, float %850, i64 0
  %890 = insertelement <4 x float> %889, float %866, i64 1
  %891 = insertelement <4 x float> %890, float %864, i64 2
  %892 = insertelement <4 x float> %891, float %873, i64 3
  %893 = fadd <4 x float> %884, %892
  %894 = extractelement <4 x float> %893, i64 0
  store float %894, ptr %716, align 32, !tbaa !467
  %895 = extractelement <4 x float> %893, i64 1
  store float %895, ptr %721, align 4, !tbaa !472
  %896 = extractelement <4 x float> %893, i64 2
  store float %896, ptr %718, align 8, !tbaa !474
  %897 = extractelement <4 x float> %893, i64 3
  store float %897, ptr %722, align 4, !tbaa !477
  %898 = fmul <4 x float> %893, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %898, ptr %"inv_X8$1.17", align 32, !tbaa !479
  %899 = shufflevector <4 x float> %835, <4 x float> %821, <4 x i32> <i32 poison, i32 2, i32 poison, i32 4>
  %900 = insertelement <4 x float> %899, float %838, i64 0
  %901 = shufflevector <4 x float> %900, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %902 = shufflevector <4 x float> %821, <4 x float> %835, <4 x i32> <i32 poison, i32 0, i32 poison, i32 6>
  %903 = insertelement <4 x float> %902, float %842, i64 0
  %904 = shufflevector <4 x float> %903, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %905 = fadd <4 x float> %901, %904
  %906 = fsub <4 x float> %901, %904
  %907 = shufflevector <4 x float> %905, <4 x float> %906, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %908 = insertelement <4 x float> %874, float %851, i64 2
  %909 = insertelement <4 x float> %908, float %870, i64 3
  %910 = fsub <4 x float> %907, %909
  %911 = insertelement <4 x float> %907, float %851, i64 2
  %912 = insertelement <4 x float> %911, float %870, i64 3
  %913 = shufflevector <4 x float> %874, <4 x float> %907, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %914 = fadd <4 x float> %912, %913
  %915 = fmul <4 x float> %914, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %915, ptr %"inv_X8$1.08", align 32, !tbaa !32
  %916 = fmul <4 x float> %910, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %916, ptr %267, align 16, !tbaa !47
  %917 = fsub <4 x float> %884, %892
  %918 = extractelement <4 x float> %917, i64 0
  store float %918, ptr %708, align 16, !tbaa !480
  %919 = extractelement <4 x float> %917, i64 1
  store float %919, ptr %727, align 4, !tbaa !484
  %920 = extractelement <4 x float> %917, i64 2
  store float %920, ptr %724, align 8, !tbaa !486
  %921 = extractelement <4 x float> %917, i64 3
  store float %921, ptr %728, align 4, !tbaa !489
  %922 = fmul <4 x float> %917, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %922, ptr %388, align 16, !tbaa !491
  %strided.vec511 = shufflevector <32 x float> %inv_zipped.06.sroa.27.128.vecblend746, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec512 = shufflevector <32 x float> %inv_zipped.06.sroa.27.128.vecblend746, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec513 = shufflevector <32 x float> %inv_zipped.06.sroa.27.128.vecblend746, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec514 = shufflevector <32 x float> %inv_zipped.06.sroa.27.128.vecblend746, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec515 = shufflevector <32 x float> %inv_zipped.06.sroa.27.144.vecblend748, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec516 = shufflevector <32 x float> %inv_zipped.06.sroa.27.144.vecblend748, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec517 = shufflevector <32 x float> %inv_zipped.06.sroa.27.144.vecblend748, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec518 = shufflevector <32 x float> %inv_zipped.06.sroa.27.144.vecblend748, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %923 = fadd <4 x float> %strided.vec511, %strided.vec515
  %strided.vec520 = shufflevector <32 x float> %inv_zipped.112.sroa.25.128.vecblend625, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec521 = shufflevector <32 x float> %inv_zipped.112.sroa.25.128.vecblend625, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec522 = shufflevector <32 x float> %inv_zipped.112.sroa.25.128.vecblend625, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec523 = shufflevector <32 x float> %inv_zipped.112.sroa.25.128.vecblend625, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec524 = shufflevector <32 x float> %inv_zipped.112.sroa.25.144.vecblend628, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec525 = shufflevector <32 x float> %inv_zipped.112.sroa.25.144.vecblend628, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec526 = shufflevector <32 x float> %inv_zipped.112.sroa.25.144.vecblend628, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec527 = shufflevector <32 x float> %inv_zipped.112.sroa.25.144.vecblend628, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %924 = fadd <4 x float> %strided.vec520, %strided.vec524
  %925 = fadd <4 x float> %strided.vec513, %strided.vec517
  %926 = fadd <4 x float> %strided.vec522, %strided.vec526
  %927 = fadd <4 x float> %923, %925
  %928 = fadd <4 x float> %924, %926
  %929 = fsub <4 x float> %923, %925
  %930 = fsub <4 x float> %924, %926
  %931 = fsub <4 x float> %strided.vec511, %strided.vec515
  %932 = fsub <4 x float> %strided.vec520, %strided.vec524
  %933 = fsub <4 x float> %strided.vec522, %strided.vec526
  %934 = fsub <4 x float> %strided.vec517, %strided.vec513
  %935 = fadd <4 x float> %931, %933
  %936 = fadd <4 x float> %932, %934
  %937 = fsub <4 x float> %931, %933
  %938 = fsub <4 x float> %932, %934
  %939 = fadd <4 x float> %strided.vec512, %strided.vec516
  %940 = fadd <4 x float> %strided.vec521, %strided.vec525
  %941 = fadd <4 x float> %strided.vec514, %strided.vec518
  %942 = fadd <4 x float> %strided.vec523, %strided.vec527
  %943 = fadd <4 x float> %939, %941
  %944 = fadd <4 x float> %940, %942
  %945 = fsub <4 x float> %940, %942
  %946 = fsub <4 x float> %941, %939
  %947 = fsub <4 x float> %strided.vec512, %strided.vec516
  %948 = fsub <4 x float> %strided.vec521, %strided.vec525
  %949 = fsub <4 x float> %strided.vec523, %strided.vec527
  %950 = fsub <4 x float> %strided.vec518, %strided.vec514
  %951 = fadd <4 x float> %947, %949
  %952 = fadd <4 x float> %950, %948
  %953 = fadd <4 x float> %951, %952
  %954 = fmul <4 x float> %953, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %955 = fsub <4 x float> %952, %951
  %956 = fmul <4 x float> %955, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %957 = fsub <4 x float> %949, %947
  %958 = fsub <4 x float> %948, %950
  %959 = fadd <4 x float> %957, %958
  %960 = fmul <4 x float> %959, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %961 = fsub <4 x float> %950, %948
  %962 = fadd <4 x float> %957, %961
  %963 = fmul <4 x float> %962, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %964 = fadd <4 x float> %927, %943
  %965 = fadd <4 x float> %928, %944
  %966 = fadd <4 x float> %935, %954
  %967 = fadd <4 x float> %936, %956
  %968 = fadd <4 x float> %929, %945
  %969 = fadd <4 x float> %930, %946
  %970 = fadd <4 x float> %937, %960
  %971 = fadd <4 x float> %938, %963
  %972 = fsub <4 x float> %927, %943
  %973 = fsub <4 x float> %928, %944
  %974 = fsub <4 x float> %935, %954
  %975 = fsub <4 x float> %936, %956
  %976 = fsub <4 x float> %929, %945
  %977 = fsub <4 x float> %930, %946
  %978 = fsub <4 x float> %937, %960
  %979 = fsub <4 x float> %938, %963
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
  %993 = fmul <4 x float> %977, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %994 = fmul <4 x float> %978, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %995 = shufflevector <4 x float> %980, <4 x float> %982, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %996 = shufflevector <4 x float> %984, <4 x float> %986, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %997 = shufflevector <4 x float> %988, <4 x float> %990, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %998 = shufflevector <4 x float> %992, <4 x float> %994, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %999 = shufflevector <8 x float> %995, <8 x float> %996, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1000 = shufflevector <8 x float> %997, <8 x float> %998, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec528 = shufflevector <16 x float> %999, <16 x float> %1000, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec528, ptr %771, align 32, !tbaa !30
  %1001 = fmul <4 x float> %979, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1002 = shufflevector <4 x float> %981, <4 x float> %983, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1003 = shufflevector <4 x float> %985, <4 x float> %987, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1004 = shufflevector <4 x float> %989, <4 x float> %991, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1005 = shufflevector <4 x float> %993, <4 x float> %1001, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1006 = shufflevector <8 x float> %1002, <8 x float> %1003, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1007 = shufflevector <8 x float> %1004, <8 x float> %1005, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec529 = shufflevector <16 x float> %1006, <16 x float> %1007, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec529, ptr %772, align 32, !tbaa !492
  %1008 = shufflevector <4 x float> %964, <4 x float> %966, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1008, ptr %717, align 32, !tbaa !493
  %1009 = shufflevector <4 x float> %965, <4 x float> %967, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1009, ptr %427, align 32, !tbaa !495
  %1010 = shufflevector <4 x float> %968, <4 x float> %970, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1010, ptr %730, align 8, !tbaa !497
  %1011 = shufflevector <4 x float> %969, <4 x float> %971, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1011, ptr %731, align 8, !tbaa !499
  %1012 = shufflevector <4 x float> %935, <4 x float> %927, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1012, ptr %732, align 8, !tbaa !501
  %1013 = shufflevector <4 x float> %936, <4 x float> %928, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1013, ptr %733, align 8, !tbaa !503
  %1014 = shufflevector <4 x float> %937, <4 x float> %929, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1014, ptr %711, align 16, !tbaa !505
  %1015 = shufflevector <4 x float> %938, <4 x float> %930, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1015, ptr %426, align 16, !tbaa !507
  %1016 = shufflevector <4 x float> %972, <4 x float> %974, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1016, ptr %709, align 16, !tbaa !509
  %1017 = shufflevector <4 x float> %973, <4 x float> %975, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1017, ptr %428, align 16, !tbaa !511
  %1018 = shufflevector <4 x float> %976, <4 x float> %978, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1018, ptr %734, align 8, !tbaa !513
  %1019 = shufflevector <4 x float> %977, <4 x float> %979, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1019, ptr %735, align 8, !tbaa !515
  %1020 = shufflevector <4 x float> %954, <4 x float> %943, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1020, ptr %736, align 8, !tbaa !517
  %1021 = shufflevector <4 x float> %956, <4 x float> %944, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1021, ptr %737, align 8, !tbaa !519
  %1022 = shufflevector <4 x float> %960, <4 x float> %945, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1022, ptr %inv_fft0_S1_R8_n0.04, align 32, !tbaa !521
  %1023 = shufflevector <4 x float> %963, <4 x float> %946, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1023, ptr %inv_fft0_S1_R8_n0.19, align 32, !tbaa !523
  %1024 = load float, ptr %"inv_X8$1.17", align 32, !tbaa !214
  store float %1024, ptr %304, align 32, !tbaa !525
  store float 0.000000e+00, ptr %341, align 32, !tbaa !528
  %1025 = load <4 x float>, ptr %491, align 4, !tbaa !531
  %1026 = load <4 x float>, ptr %388, align 16, !tbaa !491
  %1027 = shufflevector <4 x float> %1026, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1028 = fadd <4 x float> %1025, %1027
  %1029 = fmul <4 x float> %1028, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1029, ptr %305, align 4, !tbaa !532
  %1030 = load <4 x float>, ptr %267, align 16, !tbaa !47
  %1031 = shufflevector <4 x float> %1030, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1032 = load <4 x float>, ptr %260, align 4, !tbaa !533
  %1033 = fsub <4 x float> %1031, %1032
  %1034 = fmul <4 x float> %1033, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1034, ptr %738, align 4, !tbaa !534
  %fwd_fft0_S1_R8_n0.0.value.x4 = shufflevector <4 x float> %1029, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1035 = fsub <4 x float> zeroinitializer, %1034
  %fwd_fft0_S1_R8_n0.1.value.x4 = shufflevector <4 x float> %1035, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %fwd_fft0_S1_R8_n0.0.value.x4, ptr %310, align 16, !tbaa !49
  store <4 x float> %fwd_fft0_S1_R8_n0.1.value.x4, ptr %359, align 16, !tbaa !106
  store float 0.000000e+00, ptr %"inv_X8$1.17", align 32, !tbaa !214
  %fwd_fft0_S1_R8_n0.0.value.s.x4 = fadd <4 x float> %1032, %1031
  %fwd_fft0_S1_R8_n0.1.value.s.x4 = fsub <4 x float> %1025, %1027
  %1036 = fmul <4 x float> %fwd_fft0_S1_R8_n0.0.value.s.x4, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1036, ptr %260, align 4, !tbaa !533
  %1037 = fmul <4 x float> %fwd_fft0_S1_R8_n0.1.value.s.x4, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1037, ptr %491, align 4, !tbaa !531
  %fwd_fft0_S1_R8_n0.0.value.x490 = shufflevector <4 x float> %1036, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1038 = fsub <4 x float> zeroinitializer, %1037
  %fwd_fft0_S1_R8_n0.1.value.x491 = shufflevector <4 x float> %1038, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %fwd_fft0_S1_R8_n0.0.value.x490, ptr %267, align 16, !tbaa !47
  store <4 x float> %fwd_fft0_S1_R8_n0.1.value.x491, ptr %388, align 16, !tbaa !491
  %1039 = extractelement <4 x float> %1036, i64 3
  %1040 = extractelement <4 x float> %1038, i64 3
  %1041 = extractelement <4 x float> %1029, i64 3
  %1042 = extractelement <4 x float> %1035, i64 3
  %1043 = extractelement <4 x float> %1036, i64 1
  %1044 = extractelement <4 x float> %1037, i64 1
  %1045 = extractelement <4 x float> %1029, i64 1
  %1046 = extractelement <4 x float> %1034, i64 1
  br i1 %742, label %"assert succeeded93", label %"assert failed92", !prof !26

"assert failed92":                                ; preds = %"for result.s0.i"
  %1047 = add nsw i32 %740, -1
  %1048 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 7, i32 %68, i32 %1047) #2
  br label %destructor_block

"assert succeeded93":                             ; preds = %"for result.s0.i"
  br i1 %745, label %"produce inv_X8", label %"assert failed94", !prof !26

"assert failed94":                                ; preds = %"assert succeeded93"
  %1049 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 7, i32 %84, i32 %b2) #2
  br label %destructor_block

"produce inv_X8":                                 ; preds = %"assert succeeded93"
  %1050 = load <2 x float>, ptr %"inv_X8$1.08", align 32, !tbaa !535
  %1051 = load float, ptr %491, align 4, !tbaa !205
  %1052 = load float, ptr %305, align 4, !tbaa !536
  %1053 = load float, ptr %667, align 4, !tbaa !538
  %1054 = fmul float %1052, %1053
  %1055 = load float, ptr %268, align 4, !tbaa !158
  %1056 = load float, ptr %552, align 4, !tbaa !300
  %1057 = fmul float %1055, %1056
  %1058 = load float, ptr %466, align 4, !tbaa !161
  %1059 = load float, ptr %553, align 4, !tbaa !540
  %1060 = fmul float %1058, %1059
  %1061 = fsub float %1057, %1060
  %1062 = load float, ptr %311, align 4, !tbaa !542
  %1063 = load float, ptr %750, align 4, !tbaa !545
  %1064 = fmul float %1062, %1063
  %1065 = load float, ptr %751, align 4, !tbaa !548
  %1066 = load float, ptr %752, align 4, !tbaa !551
  %1067 = fmul float %1065, %1066
  %1068 = fadd float %1064, %1067
  %1069 = fsub float %1061, %1068
  %1070 = fmul float %1055, %1059
  %1071 = fmul float %1058, %1056
  %1072 = fadd float %1070, %1071
  %1073 = fmul float %1062, %1066
  %1074 = fmul float %1065, %1063
  %1075 = fsub float %1073, %1074
  %1076 = fadd float %1072, %1075
  %1077 = load float, ptr %262, align 4, !tbaa !195
  %1078 = load float, ptr %545, align 4, !tbaa !292
  %1079 = load float, ptr %488, align 4, !tbaa !198
  %1080 = load float, ptr %547, align 4, !tbaa !294
  %1081 = load float, ptr %306, align 4, !tbaa !554
  %1082 = load float, ptr %753, align 4, !tbaa !557
  %1083 = load float, ptr %754, align 4, !tbaa !560
  %1084 = load float, ptr %755, align 4, !tbaa !563
  %1085 = load float, ptr %270, align 4, !tbaa !155
  %1086 = load float, ptr %563, align 4, !tbaa !316
  %1087 = insertelement <2 x float> poison, float %1077, i64 0
  %1088 = insertelement <2 x float> %1087, float %1085, i64 1
  %1089 = insertelement <2 x float> poison, float %1078, i64 0
  %1090 = insertelement <2 x float> %1089, float %1086, i64 1
  %1091 = fmul <2 x float> %1088, %1090
  %1092 = load float, ptr %463, align 4, !tbaa !264
  %1093 = load float, ptr %565, align 4, !tbaa !318
  %1094 = insertelement <2 x float> poison, float %1079, i64 0
  %1095 = insertelement <2 x float> %1094, float %1092, i64 1
  %1096 = insertelement <2 x float> poison, float %1080, i64 0
  %1097 = insertelement <2 x float> %1096, float %1093, i64 1
  %1098 = fmul <2 x float> %1095, %1097
  %1099 = fsub <2 x float> %1091, %1098
  %1100 = load float, ptr %312, align 4, !tbaa !566
  %1101 = load float, ptr %756, align 4, !tbaa !569
  %1102 = insertelement <2 x float> poison, float %1081, i64 0
  %1103 = insertelement <2 x float> %1102, float %1100, i64 1
  %1104 = insertelement <2 x float> poison, float %1082, i64 0
  %1105 = insertelement <2 x float> %1104, float %1101, i64 1
  %1106 = fmul <2 x float> %1103, %1105
  %1107 = load float, ptr %757, align 4, !tbaa !572
  %1108 = load float, ptr %758, align 4, !tbaa !575
  %1109 = insertelement <2 x float> poison, float %1083, i64 0
  %1110 = insertelement <2 x float> %1109, float %1107, i64 1
  %1111 = insertelement <2 x float> poison, float %1084, i64 0
  %1112 = insertelement <2 x float> %1111, float %1108, i64 1
  %1113 = fmul <2 x float> %1110, %1112
  %1114 = fadd <2 x float> %1106, %1113
  %1115 = fsub <2 x float> %1099, %1114
  %shift = shufflevector <2 x float> %1115, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1116 = fadd <2 x float> %1115, %shift
  %1117 = fmul float %1077, %1080
  %1118 = fmul float %1079, %1078
  %1119 = fmul float %1081, %1084
  %1120 = fmul float %1083, %1082
  %1121 = fmul float %1085, %1093
  %1122 = fmul float %1092, %1086
  %1123 = fmul float %1100, %1108
  %1124 = fmul float %1107, %1101
  %1125 = load float, ptr %260, align 4, !tbaa !202
  %1126 = load float, ptr %526, align 4, !tbaa !262
  %1127 = fmul float %1125, %1126
  %1128 = load float, ptr %491, align 4, !tbaa !205
  %1129 = load float, ptr %527, align 4, !tbaa !578
  %1130 = fmul float %1128, %1129
  %1131 = fsub float %1127, %1130
  %1132 = load float, ptr %305, align 4, !tbaa !536
  %1133 = load float, ptr %667, align 4, !tbaa !538
  %1134 = fmul float %1132, %1133
  %1135 = load float, ptr %738, align 4, !tbaa !580
  %1136 = load float, ptr %661, align 4, !tbaa !582
  %1137 = fmul float %1135, %1136
  %1138 = fadd float %1134, %1137
  %1139 = fsub float %1131, %1138
  %1140 = load float, ptr %466, align 4, !tbaa !161
  %1141 = load float, ptr %553, align 4, !tbaa !540
  %1142 = fmul float %1140, %1141
  %1143 = load float, ptr %268, align 4, !tbaa !158
  %1144 = load float, ptr %552, align 4, !tbaa !300
  %1145 = fmul float %1143, %1144
  %1146 = fsub float %1142, %1145
  %1147 = fadd float %1068, %1146
  %1148 = fmul float %1125, %1129
  %1149 = fmul float %1128, %1126
  %1150 = fadd float %1148, %1149
  %1151 = fmul float %1132, %1136
  %1152 = fmul float %1135, %1133
  %1153 = fsub float %1151, %1152
  %1154 = fadd float %1150, %1153
  %1155 = fmul float %1143, %1141
  %1156 = fmul float %1140, %1144
  %1157 = fadd float %1155, %1156
  %1158 = load float, ptr %311, align 4, !tbaa !542
  %1159 = load float, ptr %752, align 4, !tbaa !551
  %1160 = fmul float %1158, %1159
  %1161 = load float, ptr %751, align 4, !tbaa !548
  %1162 = load float, ptr %750, align 4, !tbaa !545
  %1163 = fmul float %1161, %1162
  %1164 = fsub float %1160, %1163
  %1165 = fadd float %1157, %1164
  %1166 = load float, ptr %262, align 4, !tbaa !195
  %1167 = fmul float %1166, %1080
  %1168 = load float, ptr %488, align 4, !tbaa !198
  %1169 = load float, ptr %545, align 4, !tbaa !292
  %1170 = fmul float %1168, %1169
  %1171 = fadd float %1167, %1170
  %1172 = load float, ptr %306, align 4, !tbaa !554
  %1173 = fmul float %1172, %1084
  %1174 = load float, ptr %753, align 4, !tbaa !557
  %1175 = fmul float %1083, %1174
  %1176 = fsub float %1173, %1175
  %1177 = fadd float %1171, %1176
  %1178 = fmul float %1166, %1169
  %1179 = load float, ptr %547, align 4, !tbaa !294
  %1180 = fmul float %1168, %1179
  %1181 = fsub float %1178, %1180
  %1182 = fmul float %1172, %1174
  %1183 = load float, ptr %754, align 4, !tbaa !560
  %1184 = load float, ptr %755, align 4, !tbaa !563
  %1185 = fmul float %1183, %1184
  %1186 = fadd float %1182, %1185
  %1187 = fsub float %1181, %1186
  %1188 = load float, ptr %312, align 4, !tbaa !566
  %1189 = load float, ptr %756, align 4, !tbaa !569
  %1190 = fmul float %1188, %1189
  %1191 = load float, ptr %757, align 4, !tbaa !572
  %1192 = load float, ptr %758, align 4, !tbaa !575
  %1193 = fmul float %1191, %1192
  %1194 = fadd float %1190, %1193
  %1195 = load float, ptr %463, align 4, !tbaa !264
  %1196 = load float, ptr %565, align 4, !tbaa !318
  %1197 = fmul float %1195, %1196
  %1198 = load float, ptr %270, align 4, !tbaa !155
  %1199 = load float, ptr %563, align 4, !tbaa !316
  %1200 = fmul float %1198, %1199
  %1201 = fsub float %1197, %1200
  %1202 = fadd float %1194, %1201
  %1203 = insertelement <2 x float> poison, float %1139, i64 0
  %1204 = insertelement <2 x float> %1203, float %1117, i64 1
  %1205 = insertelement <2 x float> poison, float %1147, i64 0
  %1206 = insertelement <2 x float> %1205, float %1118, i64 1
  %1207 = fadd <2 x float> %1204, %1206
  %1208 = insertelement <2 x float> poison, float %1154, i64 0
  %1209 = insertelement <2 x float> %1208, float %1123, i64 1
  %1210 = insertelement <2 x float> poison, float %1165, i64 0
  %1211 = insertelement <2 x float> %1210, float %1124, i64 1
  %1212 = fsub <2 x float> %1209, %1211
  %1213 = insertelement <2 x float> poison, float %1187, i64 0
  %1214 = insertelement <2 x float> %1213, float %1121, i64 1
  %1215 = insertelement <2 x float> poison, float %1202, i64 0
  %1216 = insertelement <2 x float> %1215, float %1122, i64 1
  %1217 = fadd <2 x float> %1214, %1216
  %1218 = fsub <2 x float> %1217, %1212
  %1219 = fadd <2 x float> %1217, %1212
  %1220 = shufflevector <2 x float> %1218, <2 x float> %1219, <2 x i32> <i32 0, i32 3>
  %1221 = shufflevector <2 x float> %1219, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1222 = insertelement <2 x float> %1221, float %1119, i64 1
  %1223 = insertelement <2 x float> poison, float %1177, i64 0
  %1224 = insertelement <2 x float> %1223, float %1120, i64 1
  %1225 = fsub <2 x float> %1222, %1224
  %1226 = fsub <2 x float> %1225, %1207
  %1227 = fadd <2 x float> %1225, %1207
  %1228 = shufflevector <2 x float> %1226, <2 x float> %1227, <2 x i32> <i32 0, i32 3>
  %1229 = fadd <2 x float> %1228, %1220
  %1230 = load float, ptr %655, align 32, !tbaa !331
  %1231 = fmul float %1024, %1230
  %1232 = load float, ptr %549, align 16, !tbaa !296
  %1233 = fmul float %1232, %1039
  %1234 = load float, ptr %550, align 16, !tbaa !584
  %1235 = fmul float %1234, %1040
  %1236 = fsub float %1233, %1235
  %1237 = load float, ptr %670, align 16, !tbaa !586
  %1238 = fmul float %1237, %1041
  %1239 = load float, ptr %669, align 16, !tbaa !588
  %1240 = fmul float %1239, %1042
  %1241 = fadd float %1238, %1240
  %1242 = fsub float %1236, %1241
  %1243 = load float, ptr %738, align 4, !tbaa !580
  %1244 = load <2 x float>, ptr %654, align 32, !tbaa !590
  %1245 = extractelement <2 x float> %1244, i64 0
  %1246 = fmul float %1245, 0.000000e+00
  %1247 = fadd float %1231, %1246
  %1248 = shufflevector <4 x float> %1029, <4 x float> %1038, <4 x i32> <i32 poison, i32 poison, i32 3, i32 5>
  %1249 = insertelement <4 x float> %1248, float %1052, i64 0
  %1250 = insertelement <4 x float> %1249, float %1024, i64 1
  %1251 = shufflevector <2 x float> %1244, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %1252 = insertelement <4 x float> %1251, float %1239, i64 2
  %1253 = insertelement <4 x float> poison, float %1243, i64 0
  %1254 = insertelement <4 x float> %1253, float %1230, i64 1
  %1255 = insertelement <4 x float> %1254, float %1237, i64 2
  %1256 = shufflevector <4 x float> %1035, <4 x float> %1036, <4 x i32> <i32 poison, i32 poison, i32 3, i32 5>
  %1257 = insertelement <4 x float> %1256, float 0.000000e+00, i64 1
  %1258 = insertelement <4 x float> %1257, float %1053, i64 0
  %1259 = load <2 x float>, ptr %kernel_fft0_S1_R8_n0.014, align 32, !tbaa !591
  %1260 = fmul <2 x float> %1050, %1259
  %1261 = extractelement <2 x float> %1260, i64 0
  %1262 = load <2 x float>, ptr %kernel_fft0_S1_R8_n0.113, align 32, !tbaa !274
  %1263 = extractelement <2 x float> %1262, i64 0
  %1264 = fmul float %1263, 0.000000e+00
  %1265 = fsub float %1261, %1264
  %1266 = fsub float %1265, %1247
  %1267 = fadd float %1266, %1242
  %1268 = shufflevector <2 x float> %1262, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %1269 = insertelement <4 x float> %1268, float %1234, i64 2
  %1270 = shufflevector <4 x float> %1036, <4 x float> %1029, <4 x i32> <i32 poison, i32 poison, i32 3, i32 5>
  %1271 = shufflevector <2 x float> %1050, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %1272 = shufflevector <4 x float> %1271, <4 x float> %1270, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1273 = shufflevector <2 x float> %1259, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %1274 = insertelement <4 x float> %1273, float %1232, i64 2
  %1275 = shufflevector <4 x float> %1038, <4 x float> %1035, <4 x i32> <i32 poison, i32 poison, i32 3, i32 5>
  %1276 = insertelement <4 x float> %1275, float 0.000000e+00, i64 1
  %1277 = insertelement <4 x float> %1276, float %1051, i64 0
  %1278 = load float, ptr %541, align 8, !tbaa !286
  %1279 = fmul float %1043, %1278
  %1280 = load float, ptr %543, align 8, !tbaa !289
  %1281 = fmul float %1044, %1280
  %1282 = fsub float %1279, %1281
  %1283 = load float, ptr %746, align 8, !tbaa !592
  %1284 = fmul float %1045, %1283
  %1285 = load float, ptr %747, align 8, !tbaa !594
  %1286 = fmul float %1046, %1285
  %1287 = fadd float %1284, %1286
  %1288 = fsub float %1282, %1287
  %1289 = load float, ptr %559, align 8, !tbaa !310
  %1290 = load float, ptr %561, align 8, !tbaa !313
  %1291 = insertelement <4 x float> %1252, float %1290, i64 3
  %1292 = fmul <4 x float> %1250, %1291
  %1293 = insertelement <4 x float> %1255, float %1289, i64 3
  %1294 = fmul <4 x float> %1293, %1258
  %1295 = fsub <4 x float> %1294, %1292
  %1296 = load float, ptr %748, align 8, !tbaa !596
  %1297 = load float, ptr %749, align 8, !tbaa !598
  %1298 = insertelement <4 x float> %1269, float %1296, i64 3
  %1299 = fmul <4 x float> %1298, %1272
  %1300 = insertelement <4 x float> %1274, float %1297, i64 3
  %1301 = fmul <4 x float> %1300, %1277
  %1302 = fadd <4 x float> %1299, %1301
  %1303 = fsub <4 x float> %1295, %1302
  %1304 = extractelement <4 x float> %1303, i64 3
  %1305 = fadd float %1288, %1304
  %1306 = shufflevector <4 x float> %1036, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %1307 = insertelement <2 x float> poison, float %1280, i64 0
  %1308 = insertelement <2 x float> %1307, float %1290, i64 1
  %1309 = fmul <2 x float> %1306, %1308
  %1310 = shufflevector <4 x float> %1037, <4 x float> %1038, <2 x i32> <i32 1, i32 5>
  %1311 = insertelement <2 x float> poison, float %1278, i64 0
  %1312 = insertelement <2 x float> %1311, float %1289, i64 1
  %1313 = fmul <2 x float> %1310, %1312
  %1314 = fadd <2 x float> %1309, %1313
  %1315 = shufflevector <4 x float> %1029, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %1316 = insertelement <2 x float> poison, float %1285, i64 0
  %1317 = insertelement <2 x float> %1316, float %1297, i64 1
  %1318 = fmul <2 x float> %1315, %1317
  %1319 = shufflevector <4 x float> %1034, <4 x float> %1035, <2 x i32> <i32 1, i32 5>
  %1320 = insertelement <2 x float> poison, float %1283, i64 0
  %1321 = insertelement <2 x float> %1320, float %1296, i64 1
  %1322 = fmul <2 x float> %1319, %1321
  %1323 = fsub <2 x float> %1318, %1322
  %1324 = fadd <2 x float> %1314, %1323
  %1325 = extractelement <2 x float> %1324, i64 0
  %1326 = extractelement <2 x float> %1324, i64 1
  %1327 = fadd float %1325, %1326
  %1328 = fadd float %1267, %1305
  %1329 = fsub <4 x float> %1292, %1294
  %1330 = fadd <4 x float> %1302, %1329
  %1331 = shufflevector <4 x float> %1330, <4 x float> poison, <4 x i32> <i32 poison, i32 2, i32 1, i32 poison>
  %1332 = insertelement <4 x float> %1331, float %1076, i64 0
  %1333 = insertelement <4 x float> %1332, float %1288, i64 3
  %1334 = fadd <4 x float> %1330, %1333
  %1335 = fsub <4 x float> %1330, %1333
  %1336 = shufflevector <4 x float> %1334, <4 x float> %1335, <4 x i32> <i32 0, i32 5, i32 2, i32 3>
  %1337 = extractelement <4 x float> %1334, i64 2
  %1338 = fadd float %1327, %1337
  store float %1338, ptr %inv_zipped.112.sroa.0.28.sroa_idx647, align 4, !tbaa !192
  %1339 = fsub float %1267, %1305
  %1340 = fsub float %1235, %1233
  %1341 = fadd float %1241, %1340
  %1342 = fadd float %1266, %1341
  %1343 = fsub float %1326, %1325
  %1344 = fadd float %1342, %1343
  %1345 = fsub float %1342, %1343
  %1346 = insertelement <4 x float> poison, float %1345, i64 0
  %1347 = insertelement <4 x float> %1346, float %1339, i64 1
  %1348 = insertelement <4 x float> %1347, float %1344, i64 2
  %inv_zipped.06.sroa.13.16.vec.insert = insertelement <4 x float> %1348, float %1328, i64 3
  %1349 = fmul <2 x float> %1050, %1259
  %1350 = extractelement <2 x float> %1349, i64 1
  %1351 = extractelement <2 x float> %1262, i64 1
  %1352 = fmul float %1051, %1351
  %1353 = fsub float %1350, %1352
  %1354 = extractelement <2 x float> %1244, i64 1
  %1355 = fmul float %1243, %1354
  %1356 = fadd float %1054, %1355
  %1357 = shufflevector <2 x float> %1229, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1358 = shufflevector <4 x float> %1357, <4 x float> %1336, <4 x i32> <i32 0, i32 7, i32 poison, i32 5>
  %1359 = insertelement <4 x float> %1358, float %1327, i64 2
  %1360 = fadd <4 x float> %1336, %1359
  %1361 = fsub <4 x float> %1336, %1359
  %1362 = shufflevector <4 x float> %1360, <4 x float> %1361, <4 x i32> <i32 0, i32 5, i32 6, i32 3>
  store <4 x float> %1362, ptr %inv_zipped.112.sroa.0.12.sroa_idx634, align 4, !tbaa !600
  %1363 = fadd <2 x float> %1207, %1225
  %1364 = fadd <2 x float> %1212, %1217
  %1365 = fsub <2 x float> %1363, %1364
  %1366 = extractelement <2 x float> %1365, i64 0
  %1367 = fmul float %1366, 0x3FE6A09E60000000
  %1368 = fadd <2 x float> %1363, %1364
  %1369 = extractelement <2 x float> %1368, i64 0
  %1370 = fmul float %1369, 0x3FE6A09E60000000
  store float %1370, ptr %inv_zipped.112.sroa.0.8.sroa_idx632, align 8, !tbaa !601
  %1371 = shufflevector <4 x float> <float 0x3FE6A09E60000000, float poison, float poison, float poison>, <4 x float> %1336, <2 x i32> <i32 0, i32 4>
  %1372 = fmul <2 x float> %1229, %1371
  %1373 = fsub <2 x float> %1229, %1371
  %1374 = insertelement <2 x float> %1207, float %1353, i64 1
  %1375 = insertelement <2 x float> %1225, float %1356, i64 1
  %1376 = fsub <2 x float> %1374, %1375
  %1377 = insertelement <2 x float> %1220, float %1069, i64 1
  %1378 = fadd <2 x float> %1376, %1377
  %shift531 = shufflevector <2 x float> %1378, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1379 = fadd <2 x float> %shift531, %1116
  %1380 = shufflevector <2 x float> %1379, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %1381 = shufflevector <2 x float> <float 0x3FE6A09E60000000, float poison>, <2 x float> %1116, <2 x i32> <i32 0, i32 2>
  %1382 = fmul <2 x float> %1378, %1381
  %1383 = fsub <2 x float> %1378, %1381
  %1384 = shufflevector <2 x float> %1382, <2 x float> %1383, <2 x i32> <i32 0, i32 3>
  store <2 x float> %1384, ptr %inv_zipped.112.sroa.0, align 32, !tbaa !603
  %inv_zipped.112.sroa.0.12.inv_zipped.112.sroa.0.12.569 = load float, ptr %inv_zipped.112.sroa.0.12.sroa_idx636, align 4, !tbaa !189
  %inv_zipped.06.sroa.0.4.vec.extract = extractelement <2 x float> %1373, i64 1
  %inv_zipped.112.sroa.0.4.inv_zipped.112.sroa.0.4.564 = load float, ptr %inv_zipped.112.sroa.0.4.sroa_idx630, align 4, !tbaa !173
  %1385 = shufflevector <2 x float> %1372, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %1386 = insertelement <4 x float> %1385, float %inv_zipped.06.sroa.0.4.vec.extract, i64 1
  %1387 = insertelement <4 x float> %1386, float %1367, i64 2
  %1388 = shufflevector <4 x float> %1387, <4 x float> %1380, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %1389 = fadd <4 x float> %inv_zipped.06.sroa.13.16.vec.insert, %1388
  %1390 = shufflevector <4 x float> %1389, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %inv_zipped.112.sroa.0.16.inv_zipped.112.sroa.0.16. = load <4 x float>, ptr %inv_zipped.112.sroa.0.16.sroa_idx641, align 16, !tbaa !604
  %1391 = shufflevector <2 x float> %1382, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %1392 = insertelement <4 x float> %1391, float %inv_zipped.112.sroa.0.4.inv_zipped.112.sroa.0.4.564, i64 1
  %1393 = insertelement <4 x float> %1392, float %1370, i64 2
  %1394 = insertelement <4 x float> %1393, float %inv_zipped.112.sroa.0.12.inv_zipped.112.sroa.0.12.569, i64 3
  %1395 = fadd <4 x float> %inv_zipped.112.sroa.0.16.inv_zipped.112.sroa.0.16., %1394
  %1396 = shufflevector <4 x float> %1395, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1397 = fsub <4 x float> %inv_zipped.06.sroa.13.16.vec.insert, %1388
  %1398 = shufflevector <4 x float> %1397, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1399 = fsub <4 x float> %inv_zipped.112.sroa.0.16.inv_zipped.112.sroa.0.16., %1394
  %1400 = shufflevector <4 x float> %1399, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %1390, ptr %inv_fft0_S1_R8_n0.04, align 32, !tbaa !395
  store <4 x float> %1396, ptr %inv_fft0_S1_R8_n0.19, align 32, !tbaa !124
  store <4 x float> %1398, ptr %711, align 16, !tbaa !390
  store <4 x float> %1400, ptr %426, align 16, !tbaa !135
  br label %"for inv_fft0_S1_R8_n0.s1.n1"

"for inv_fft0_S1_R8_n0.s1.n1":                    ; preds = %"produce inv_X8", %"for inv_fft0_S1_R8_n0.s1.n1"
  %indvars.iv231 = phi i64 [ 1, %"produce inv_X8" ], [ %indvars.iv.next232, %"for inv_fft0_S1_R8_n0.s1.n1" ]
  %1401 = shl nuw nsw i64 %indvars.iv231, 3
  %1402 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 %1401
  %1403 = load float, ptr %1402, align 32, !tbaa !30
  %1404 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.014, i64 %1401
  %1405 = load float, ptr %1404, align 32, !tbaa !320
  %1406 = fmul float %1403, %1405
  %1407 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 %1401
  %1408 = load float, ptr %1407, align 32, !tbaa !492
  %1409 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.113, i64 %1401
  %1410 = load float, ptr %1409, align 32, !tbaa !321
  %1411 = fmul float %1408, %1410
  %1412 = fsub float %1406, %1411
  %1413 = or i64 %1401, 4
  %1414 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 %1413
  %1415 = load float, ptr %1414, align 16, !tbaa !30
  %1416 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.014, i64 %1413
  %1417 = load float, ptr %1416, align 16, !tbaa !320
  %1418 = fmul float %1415, %1417
  %1419 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 %1413
  %1420 = load float, ptr %1419, align 16, !tbaa !492
  %1421 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.113, i64 %1413
  %1422 = load float, ptr %1421, align 16, !tbaa !321
  %1423 = fmul float %1420, %1422
  %1424 = fsub float %1418, %1423
  %1425 = fadd float %1412, %1424
  %1426 = fmul float %1403, %1410
  %1427 = fmul float %1408, %1405
  %1428 = fadd float %1426, %1427
  %1429 = fmul float %1415, %1422
  %1430 = fmul float %1420, %1417
  %1431 = fadd float %1429, %1430
  %1432 = fadd float %1428, %1431
  %1433 = or i64 %1401, 2
  %1434 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 %1433
  %1435 = load float, ptr %1434, align 8, !tbaa !30
  %1436 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.014, i64 %1433
  %1437 = load float, ptr %1436, align 8, !tbaa !320
  %1438 = fmul float %1435, %1437
  %1439 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 %1433
  %1440 = load float, ptr %1439, align 8, !tbaa !492
  %1441 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.113, i64 %1433
  %1442 = load float, ptr %1441, align 8, !tbaa !321
  %1443 = fmul float %1440, %1442
  %1444 = fsub float %1438, %1443
  %1445 = or i64 %1401, 6
  %1446 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 %1445
  %1447 = load float, ptr %1446, align 8, !tbaa !30
  %1448 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.014, i64 %1445
  %1449 = load float, ptr %1448, align 8, !tbaa !320
  %1450 = fmul float %1447, %1449
  %1451 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 %1445
  %1452 = load float, ptr %1451, align 8, !tbaa !492
  %1453 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.113, i64 %1445
  %1454 = load float, ptr %1453, align 8, !tbaa !321
  %1455 = fmul float %1452, %1454
  %1456 = fsub float %1450, %1455
  %1457 = fadd float %1444, %1456
  %1458 = fmul float %1435, %1442
  %1459 = fmul float %1440, %1437
  %1460 = fadd float %1458, %1459
  %1461 = fmul float %1447, %1454
  %1462 = fmul float %1452, %1449
  %1463 = fadd float %1461, %1462
  %1464 = fadd float %1460, %1463
  %1465 = fadd float %1425, %1457
  %1466 = fadd float %1464, %1432
  %1467 = fsub float %1425, %1457
  %1468 = fsub float %1432, %1464
  %1469 = fsub float %1423, %1418
  %1470 = fadd float %1412, %1469
  %1471 = fsub float %1428, %1431
  %1472 = fsub float %1463, %1460
  %1473 = fsub float %1455, %1450
  %1474 = fadd float %1444, %1473
  %1475 = fadd float %1470, %1472
  %1476 = fadd float %1474, %1471
  %1477 = fsub float %1470, %1472
  %1478 = fsub float %1471, %1474
  %1479 = or i64 %1401, 1
  %1480 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 %1479
  %1481 = load float, ptr %1480, align 4, !tbaa !30
  %1482 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.014, i64 %1479
  %1483 = load float, ptr %1482, align 4, !tbaa !320
  %1484 = fmul float %1481, %1483
  %1485 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 %1479
  %1486 = load float, ptr %1485, align 4, !tbaa !492
  %1487 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.113, i64 %1479
  %1488 = load float, ptr %1487, align 4, !tbaa !321
  %1489 = fmul float %1486, %1488
  %1490 = fsub float %1484, %1489
  %1491 = or i64 %1401, 5
  %1492 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 %1491
  %1493 = load float, ptr %1492, align 4, !tbaa !30
  %1494 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.014, i64 %1491
  %1495 = load float, ptr %1494, align 4, !tbaa !320
  %1496 = fmul float %1493, %1495
  %1497 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 %1491
  %1498 = load float, ptr %1497, align 4, !tbaa !492
  %1499 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.113, i64 %1491
  %1500 = load float, ptr %1499, align 4, !tbaa !321
  %1501 = fmul float %1498, %1500
  %1502 = fsub float %1496, %1501
  %1503 = fadd float %1490, %1502
  %1504 = fmul float %1481, %1488
  %1505 = fmul float %1486, %1483
  %1506 = fadd float %1504, %1505
  %1507 = fmul float %1493, %1500
  %1508 = fmul float %1498, %1495
  %1509 = fadd float %1507, %1508
  %1510 = fadd float %1506, %1509
  %1511 = or i64 %1401, 3
  %1512 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 %1511
  %1513 = load float, ptr %1512, align 4, !tbaa !30
  %1514 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.014, i64 %1511
  %1515 = load float, ptr %1514, align 4, !tbaa !320
  %1516 = fmul float %1513, %1515
  %1517 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 %1511
  %1518 = load float, ptr %1517, align 4, !tbaa !492
  %1519 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.113, i64 %1511
  %1520 = load float, ptr %1519, align 4, !tbaa !321
  %1521 = fmul float %1518, %1520
  %1522 = fsub float %1516, %1521
  %1523 = or i64 %1401, 7
  %1524 = getelementptr inbounds float, ptr %"inv_X8$1.08", i64 %1523
  %1525 = load float, ptr %1524, align 4, !tbaa !30
  %1526 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.014, i64 %1523
  %1527 = load float, ptr %1526, align 4, !tbaa !320
  %1528 = fmul float %1525, %1527
  %1529 = getelementptr inbounds float, ptr %"inv_X8$1.17", i64 %1523
  %1530 = load float, ptr %1529, align 4, !tbaa !492
  %1531 = getelementptr inbounds float, ptr %kernel_fft0_S1_R8_n0.113, i64 %1523
  %1532 = load float, ptr %1531, align 4, !tbaa !321
  %1533 = fmul float %1530, %1532
  %1534 = fsub float %1528, %1533
  %1535 = fadd float %1522, %1534
  %1536 = fmul float %1513, %1520
  %1537 = fmul float %1518, %1515
  %1538 = fadd float %1536, %1537
  %1539 = fmul float %1525, %1532
  %1540 = fmul float %1530, %1527
  %1541 = fadd float %1539, %1540
  %1542 = fadd float %1538, %1541
  %1543 = fadd float %1503, %1535
  %1544 = fadd float %1542, %1510
  %1545 = fsub float %1542, %1510
  %1546 = fsub float %1503, %1535
  %1547 = fsub float %1501, %1496
  %1548 = fadd float %1490, %1547
  %1549 = fsub float %1506, %1509
  %1550 = fsub float %1541, %1538
  %1551 = fsub float %1533, %1528
  %1552 = fadd float %1522, %1551
  %1553 = fadd float %1548, %1550
  %1554 = fadd float %1552, %1549
  %1555 = fsub float %1553, %1554
  %1556 = fmul float %1555, 0x3FE6A09E60000000
  %1557 = fadd float %1553, %1554
  %1558 = fmul float %1557, 0x3FE6A09E60000000
  %1559 = fsub float %1550, %1548
  %1560 = fsub float %1552, %1549
  %1561 = fadd float %1559, %1560
  %1562 = fmul float %1561, 0x3FE6A09E60000000
  %1563 = fsub float %1548, %1550
  %1564 = fadd float %1563, %1560
  %1565 = fmul float %1564, 0x3FE6A09E60000000
  %1566 = fadd float %1465, %1543
  %1567 = fadd float %1466, %1544
  %1568 = fadd float %1475, %1556
  %1569 = fadd float %1476, %1558
  %1570 = fadd float %1467, %1545
  %1571 = fadd float %1468, %1546
  %1572 = fadd float %1477, %1562
  %1573 = fadd float %1478, %1565
  %1574 = fsub float %1465, %1543
  %1575 = fsub float %1466, %1544
  %1576 = fsub float %1475, %1556
  %1577 = fsub float %1476, %1558
  %1578 = fsub float %1467, %1545
  %1579 = fsub float %1468, %1546
  %1580 = fsub float %1477, %1562
  %1581 = fsub float %1478, %1565
  %1582 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.04, i64 %1401
  store float %1566, ptr %1582, align 32, !tbaa !605
  %1583 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.19, i64 %1401
  store float %1567, ptr %1583, align 32, !tbaa !606
  %1584 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.04, i64 %1479
  store float %1568, ptr %1584, align 4, !tbaa !605
  %1585 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.19, i64 %1479
  store float %1569, ptr %1585, align 4, !tbaa !606
  %1586 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.04, i64 %1433
  store float %1570, ptr %1586, align 8, !tbaa !605
  %1587 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.19, i64 %1433
  store float %1571, ptr %1587, align 8, !tbaa !606
  %1588 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.04, i64 %1511
  store float %1572, ptr %1588, align 4, !tbaa !605
  %1589 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.19, i64 %1511
  store float %1573, ptr %1589, align 4, !tbaa !606
  %1590 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.04, i64 %1413
  store float %1574, ptr %1590, align 16, !tbaa !605
  %1591 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.19, i64 %1413
  store float %1575, ptr %1591, align 16, !tbaa !606
  %1592 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.04, i64 %1491
  store float %1576, ptr %1592, align 4, !tbaa !605
  %1593 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.19, i64 %1491
  store float %1577, ptr %1593, align 4, !tbaa !606
  %1594 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.04, i64 %1445
  store float %1578, ptr %1594, align 8, !tbaa !605
  %1595 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.19, i64 %1445
  store float %1579, ptr %1595, align 8, !tbaa !606
  %1596 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.04, i64 %1523
  store float %1580, ptr %1596, align 4, !tbaa !605
  %1597 = getelementptr inbounds float, ptr %inv_fft0_S1_R8_n0.19, i64 %1523
  store float %1581, ptr %1597, align 4, !tbaa !606
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %.not25 = icmp eq i64 %indvars.iv.next232, 4
  br i1 %.not25, label %"produce inv_zipped", label %"for inv_fft0_S1_R8_n0.s1.n1"

"produce inv_zipped":                             ; preds = %"for inv_fft0_S1_R8_n0.s1.n1"
  store float %1466, ptr %inv_zipped.112.sroa.0.28.sroa_idx648, align 4, !tbaa !192
  store float %1468, ptr %inv_zipped.112.sroa.0.20.sroa_idx644, align 4, !tbaa !185
  store float %1476, ptr %inv_zipped.112.sroa.0.24.sroa_idx645, align 8, !tbaa !607
  store float %1478, ptr %inv_zipped.112.sroa.0.16.sroa_idx642, align 16, !tbaa !609
  store float %1544, ptr %inv_zipped.112.sroa.0.12.sroa_idx637, align 4, !tbaa !189
  store float %1546, ptr %inv_zipped.112.sroa.0.4.sroa_idx631, align 4, !tbaa !173
  store float %1558, ptr %inv_zipped.112.sroa.0.8.sroa_idx633, align 8, !tbaa !601
  store float %1565, ptr %inv_zipped.112.sroa.0, align 32, !tbaa !611
  %1598 = load <4 x float>, ptr %inv_fft0_S1_R8_n0.04, align 32, !tbaa !395
  %1599 = load <4 x float>, ptr %711, align 16, !tbaa !390
  store <4 x float> %1599, ptr %inv_zipped.112.sroa.0, align 32, !tbaa !613
  %1600 = load <4 x float>, ptr %inv_fft0_S1_R8_n0.19, align 32, !tbaa !124
  %1601 = load <4 x float>, ptr %426, align 16, !tbaa !135
  %1602 = load <4 x float>, ptr %717, align 32, !tbaa !605
  %1603 = load <4 x float>, ptr %428, align 16, !tbaa !606
  %1604 = fsub <4 x float> %1602, %1603
  %1605 = load <4 x float>, ptr %427, align 32, !tbaa !606
  %1606 = load <4 x float>, ptr %709, align 16, !tbaa !605
  %1607 = fadd <4 x float> %1605, %1606
  store <4 x float> %1607, ptr %inv_zipped.112.sroa.0.16.sroa_idx640, align 16, !tbaa !153
  %1608 = load <4 x float>, ptr %698, align 32, !tbaa !605
  %1609 = load <4 x float>, ptr %432, align 16, !tbaa !606
  %1610 = fadd <4 x float> %1608, %1609
  %1611 = load <4 x float>, ptr %690, align 16, !tbaa !605
  %1612 = load <4 x float>, ptr %431, align 32, !tbaa !606
  %1613 = fsub <4 x float> %1611, %1612
  %1614 = load <4 x float>, ptr %700, align 32, !tbaa !605
  %1615 = load <4 x float>, ptr %430, align 16, !tbaa !606
  %1616 = fsub <4 x float> %1614, %1615
  %1617 = load <4 x float>, ptr %429, align 32, !tbaa !606
  %1618 = load <4 x float>, ptr %692, align 16, !tbaa !605
  %1619 = fadd <4 x float> %1617, %1618
  %1620 = fadd <4 x float> %1614, %1615
  %1621 = fsub <4 x float> %1618, %1617
  %1622 = fsub <4 x float> %1608, %1609
  %1623 = fadd <4 x float> %1612, %1611
  %1624 = fadd <4 x float> %1602, %1603
  %1625 = fsub <4 x float> %1606, %1605
  %1626 = fadd <4 x float> %1598, %1600
  %1627 = fadd <4 x float> %1599, %1601
  %1628 = fadd <4 x float> %1616, %1620
  %1629 = fadd <4 x float> %1619, %1621
  %1630 = fadd <4 x float> %1626, %1628
  store <4 x float> %1630, ptr %300, align 16, !tbaa !97
  %1631 = fadd <4 x float> %1629, %1627
  store <4 x float> %1631, ptr %353, align 16, !tbaa !63
  %1632 = fsub <4 x float> %1626, %1628
  store <4 x float> %1632, ptr %292, align 16, !tbaa !59
  %1633 = fsub <4 x float> %1627, %1629
  store <4 x float> %1633, ptr %356, align 16, !tbaa !74
  %1634 = fsub <4 x float> %1598, %1600
  %1635 = fsub <4 x float> %1599, %1601
  %1636 = fsub <4 x float> %1621, %1619
  %1637 = fsub <4 x float> %1616, %1620
  %1638 = fadd <4 x float> %1636, %1634
  store <4 x float> %1638, ptr %296, align 32, !tbaa !91
  %1639 = fadd <4 x float> %1637, %1635
  store <4 x float> %1639, ptr %365, align 32, !tbaa !77
  %1640 = fsub <4 x float> %1634, %1636
  store <4 x float> %1640, ptr %288, align 32, !tbaa !51
  %1641 = fsub <4 x float> %1635, %1637
  store <4 x float> %1641, ptr %368, align 32, !tbaa !79
  %1642 = fadd <4 x float> %1604, %1610
  %1643 = fadd <4 x float> %1607, %1613
  %1644 = fadd <4 x float> %1622, %1624
  %1645 = fadd <4 x float> %1623, %1625
  %1646 = fadd <4 x float> %1642, %1644
  store <4 x float> %1646, ptr %281, align 16, !tbaa !87
  %1647 = fadd <4 x float> %1645, %1643
  store <4 x float> %1647, ptr %385, align 16, !tbaa !614
  %1648 = fsub <4 x float> %1645, %1643
  store <4 x float> %1648, ptr %267, align 16, !tbaa !47
  %1649 = fsub <4 x float> %1642, %1644
  store <4 x float> %1649, ptr %388, align 16, !tbaa !491
  %1650 = fsub <4 x float> %1604, %1610
  %1651 = fsub <4 x float> %1607, %1613
  %1652 = fsub <4 x float> %1625, %1623
  %1653 = fsub <4 x float> %1622, %1624
  %1654 = fadd <4 x float> %1652, %1650
  %1655 = fadd <4 x float> %1653, %1651
  %1656 = fsub <4 x float> %1654, %1655
  %1657 = fmul <4 x float> %1656, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1657, ptr %274, align 32, !tbaa !81
  %1658 = fadd <4 x float> %1654, %1655
  %1659 = fmul <4 x float> %1658, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1659, ptr %400, align 32, !tbaa !615
  %1660 = fsub <4 x float> %1652, %1650
  %1661 = fsub <4 x float> %1653, %1651
  %1662 = fadd <4 x float> %1660, %1661
  %1663 = fmul <4 x float> %1662, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1663, ptr %"inv_X8$1.08", align 32, !tbaa !32
  %1664 = fsub <4 x float> %1650, %1652
  %1665 = fadd <4 x float> %1664, %1661
  %1666 = fmul <4 x float> %1665, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1666, ptr %"inv_X8$1.17", align 32, !tbaa !479
  %1667 = fadd <4 x float> %1630, %1646
  store <4 x float> %1667, ptr %304, align 32, !tbaa !42
  %1668 = fadd <4 x float> %1631, %1647
  store <4 x float> %1668, ptr %341, align 32, !tbaa !101
  %1669 = fadd <4 x float> %1638, %1657
  store <4 x float> %1669, ptr %310, align 16, !tbaa !49
  %1670 = fadd <4 x float> %1639, %1659
  store <4 x float> %1670, ptr %359, align 16, !tbaa !106
  %1671 = fadd <4 x float> %1632, %1648
  store <4 x float> %1671, ptr %316, align 32, !tbaa !84
  %1672 = fadd <4 x float> %1633, %1649
  store <4 x float> %1672, ptr %348, align 32, !tbaa !108
  %1673 = fadd <4 x float> %1640, %1663
  store <4 x float> %1673, ptr %320, align 16, !tbaa !89
  %1674 = fadd <4 x float> %1641, %1666
  store <4 x float> %1674, ptr %362, align 16, !tbaa !111
  %1675 = fsub <4 x float> %1630, %1646
  store <4 x float> %1675, ptr %324, align 32, !tbaa !55
  %1676 = fsub <4 x float> %1631, %1647
  store <4 x float> %1676, ptr %373, align 32, !tbaa !113
  %1677 = fsub <4 x float> %1638, %1657
  store <4 x float> %1677, ptr %328, align 16, !tbaa !61
  %1678 = fsub <4 x float> %1639, %1659
  store <4 x float> %1678, ptr %391, align 16, !tbaa !117
  %1679 = fsub <4 x float> %1632, %1648
  store <4 x float> %1679, ptr %332, align 32, !tbaa !94
  %1680 = fsub <4 x float> %1633, %1649
  store <4 x float> %1680, ptr %380, align 32, !tbaa !119
  %1681 = fsub <4 x float> %1640, %1663
  store <4 x float> %1681, ptr %336, align 16, !tbaa !99
  %1682 = fsub <4 x float> %1641, %1666
  store <4 x float> %1682, ptr %394, align 16, !tbaa !122
  %inv_fft1_S1_R8_n1.111.sroa.12.32.vec.expand651 = shufflevector <4 x float> %1672, <4 x float> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_fft1_S1_R8_n1.111.sroa.12.32.vecblend652 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.32.vec.expand651, <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.0, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %inv_fft1_S1_R8_n1.111.sroa.12.48.vec.expand655 = shufflevector <4 x float> %1674, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_fft1_S1_R8_n1.111.sroa.12.48.vecblend656 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.32.vecblend652, <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.48.vec.expand655, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 36, i32 37, i32 38, i32 39, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %inv_fft1_S1_R8_n1.111.sroa.12.64.vec.expand659 = shufflevector <4 x float> %1676, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_fft1_S1_R8_n1.111.sroa.12.64.vecblend660 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.48.vecblend656, <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.64.vec.expand659, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %inv_fft1_S1_R8_n1.111.sroa.12.80.vec.expand662 = shufflevector <4 x float> %1678, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_fft1_S1_R8_n1.111.sroa.12.80.vecblend663 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.64.vecblend660, <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.80.vec.expand662, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 44, i32 45, i32 46, i32 47, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %inv_fft1_S1_R8_n1.111.sroa.12.96.vec.expand665 = shufflevector <4 x float> %1680, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_fft1_S1_R8_n1.111.sroa.12.96.vecblend666 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.80.vecblend663, <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.96.vec.expand665, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 48, i32 49, i32 50, i32 51, i32 poison, i32 poison, i32 poison, i32 poison, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %inv_fft1_S1_R8_n1.111.sroa.12.112.vec.expand668 = shufflevector <4 x float> %1682, <4 x float> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %inv_fft1_S1_R8_n1.111.sroa.12.112.vecblend669 = shufflevector <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.96.vecblend666, <32 x float> %inv_fft1_S1_R8_n1.111.sroa.12.112.vec.expand668, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 52, i32 53, i32 54, i32 55, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  store <4 x float> %1667, ptr %inv_unzipped5, align 32, !tbaa !616
  store <4 x float> %1668, ptr %710, align 16, !tbaa !616
  store <4 x float> %1669, ptr %716, align 32, !tbaa !616
  store <4 x float> %1670, ptr %708, align 16, !tbaa !616
  store <4 x float> %1671, ptr %699, align 32, !tbaa !616
  store <4 x float> %1672, ptr %691, align 16, !tbaa !616
  store <4 x float> %1673, ptr %697, align 32, !tbaa !616
  store <4 x float> %1674, ptr %689, align 16, !tbaa !616
  store <4 x float> %1675, ptr %683, align 32, !tbaa !616
  store <4 x float> %1676, ptr %693, align 16, !tbaa !616
  store <4 x float> %1677, ptr %687, align 32, !tbaa !616
  store <4 x float> %1678, ptr %695, align 16, !tbaa !616
  store <4 x float> %1679, ptr %702, align 32, !tbaa !616
  store <4 x float> %1680, ptr %712, align 16, !tbaa !616
  store <4 x float> %1681, ptr %706, align 32, !tbaa !616
  store <4 x float> %1682, ptr %714, align 16, !tbaa !616
  br i1 %759, label %"for result.s0.n1.preheader", label %"end for result.s0.n1", !prof !26

"for result.s0.n1.preheader":                     ; preds = %"produce inv_zipped"
  %reass.add53 = sub nsw i64 %indvars.iv246, %766
  %reass.mul54 = mul i64 %reass.add53, %248
  %1683 = sub i64 %reass.mul54, %764
  %1684 = add i64 %769, %reass.mul54
  br label %"for result.s0.n1"

"for result.s0.n1":                               ; preds = %"for result.s0.n1.preheader", %"end for result.s0.n0.n0107"
  %indvars.iv243 = phi i64 [ %765, %"for result.s0.n1.preheader" ], [ %indvars.iv.next244, %"end for result.s0.n0.n0107" ]
  br i1 %760, label %"for result.s0.n0.n0.preheader", label %"end for result.s0.n0.n0", !prof !26

"for result.s0.n0.n0.preheader":                  ; preds = %"for result.s0.n1"
  %1685 = shl nsw i64 %indvars.iv243, 3
  %reass.add55 = sub nsw i64 %indvars.iv243, %765
  %reass.mul56 = mul i64 %reass.add55, %241
  %1686 = add i64 %1683, %reass.mul56
  br i1 %773, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n1":                           ; preds = %"end for result.s0.n0.n0107", %"produce inv_zipped"
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, 1
  %1687 = trunc i64 %indvars.iv.next247 to i32
  %.not28 = icmp eq i32 %173, %1687
  br i1 %.not28, label %destructor_block, label %"for result.s0.i"

"for result.s0.n0.n0":                            ; preds = %"for result.s0.n0.n0.preheader", %"for result.s0.n0.n0"
  %indvars.iv240 = phi i64 [ %indvars.iv.next241.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %1688 = shl nuw nsw i64 %indvars.iv240, 3
  %1689 = add nsw i64 %1688, %764
  %1690 = add nsw i64 %1689, %1685
  %1691 = getelementptr inbounds float, ptr %inv_unzipped5, i64 %1690
  %1692 = load <8 x float>, ptr %1691, align 4, !tbaa !616
  %1693 = fmul <8 x float> %1692, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %1694 = add i64 %1686, %1689
  %1695 = getelementptr inbounds float, ptr %53, i64 %1694
  store <8 x float> %1693, ptr %1695, align 4, !tbaa !617
  %indvars.iv.next241 = shl i64 %indvars.iv240, 3
  %1696 = or i64 %indvars.iv.next241, 8
  %1697 = add nsw i64 %1696, %764
  %1698 = add nsw i64 %1697, %1685
  %1699 = getelementptr inbounds float, ptr %inv_unzipped5, i64 %1698
  %1700 = load <8 x float>, ptr %1699, align 4, !tbaa !616
  %1701 = fmul <8 x float> %1700, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %1702 = add i64 %1686, %1697
  %1703 = getelementptr inbounds float, ptr %53, i64 %1702
  store <8 x float> %1701, ptr %1703, align 4, !tbaa !617
  %indvars.iv.next241.1 = add nuw nsw i64 %indvars.iv240, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n0.n0.loopexit.unr-lcssa":     ; preds = %"for result.s0.n0.n0", %"for result.s0.n0.n0.preheader"
  %indvars.iv240.unr = phi i64 [ 0, %"for result.s0.n0.n0.preheader" ], [ %indvars.iv.next241.1, %"for result.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.epil"

"for result.s0.n0.n0.epil":                       ; preds = %"end for result.s0.n0.n0.loopexit.unr-lcssa"
  %1704 = shl nuw nsw i64 %indvars.iv240.unr, 3
  %1705 = add nsw i64 %1704, %764
  %1706 = add nsw i64 %1705, %1685
  %1707 = getelementptr inbounds float, ptr %inv_unzipped5, i64 %1706
  %1708 = load <8 x float>, ptr %1707, align 4, !tbaa !616
  %1709 = fmul <8 x float> %1708, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %1710 = add i64 %1686, %1705
  %1711 = getelementptr inbounds float, ptr %53, i64 %1710
  store <8 x float> %1709, ptr %1711, align 4, !tbaa !617
  br label %"end for result.s0.n0.n0"

"end for result.s0.n0.n0":                        ; preds = %"for result.s0.n0.n0.epil", %"end for result.s0.n0.n0.loopexit.unr-lcssa", %"for result.s0.n1"
  br i1 %763, label %"for result.s0.n0.n0106.preheader", label %"end for result.s0.n0.n0107", !prof !26

"for result.s0.n0.n0106.preheader":               ; preds = %"end for result.s0.n0.n0"
  %1712 = shl nsw i64 %indvars.iv243, 3
  %1713 = add nsw i64 %768, %1712
  %1714 = getelementptr inbounds float, ptr %inv_unzipped5, i64 %1713
  %1715 = load <8 x float>, ptr %1714, align 4, !tbaa !616
  %1716 = fmul <8 x float> %1715, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %reass.add64 = sub nsw i64 %indvars.iv243, %765
  %reass.mul65 = mul i64 %reass.add64, %241
  %1717 = add i64 %1684, %reass.mul65
  %1718 = getelementptr inbounds float, ptr %53, i64 %1717
  store <8 x float> %1716, ptr %1718, align 4, !tbaa !617
  br label %"end for result.s0.n0.n0107"

"end for result.s0.n0.n0107":                     ; preds = %"for result.s0.n0.n0106.preheader", %"end for result.s0.n0.n0"
  %indvars.iv.next244 = add nsw i64 %indvars.iv243, 1
  %1719 = trunc i64 %indvars.iv.next244 to i32
  %.not29 = icmp eq i32 %740, %1719
  br i1 %.not29, label %"end for result.s0.n1", label %"for result.s0.n1"
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
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t3665 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %33 = icmp eq i32 %t3665, 0
  br i1 %33, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t3666 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %34 = icmp eq i32 %t3666, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  %37 = load i64, ptr %1, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond6 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond6, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t3669 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %39 = icmp eq i32 %t3669, 0
  br i1 %39, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t3670 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %40 = icmp eq i32 %t3670, 0
  br i1 %40, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %41 = load ptr, ptr %17, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  %43 = load i64, ptr %0, align 8
  %44 = icmp eq i64 %43, 0
  %or.cond8 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond8, label %true_bb18, label %false_bb19

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
!154 = !{!"kernel_unzipped.0", !29, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"k.width1.base7", !157, i64 0}
!157 = !{!"k.width2.base6", !48, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"k.width1.base5", !160, i64 0}
!160 = !{!"k.width2.base4", !48, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"kernel_X8.0.width1.base5", !163, i64 0}
!163 = !{!"kernel_X8.0.width2.base4", !164, i64 0}
!164 = !{!"kernel_X8.0.width4.base4", !165, i64 0}
!165 = !{!"kernel_X8.0.width8.base0", !166, i64 0}
!166 = !{!"kernel_X8.0.width16.base0", !67, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"k.width1.base6", !157, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"k.width1.base4", !160, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"kernel_X8.0.width1.base4", !163, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"kernel_unzipped.0.width1.base1", !175, i64 0}
!175 = !{!"kernel_unzipped.0.width2.base0", !176, i64 0}
!176 = !{!"kernel_unzipped.0.width4.base0", !177, i64 0}
!177 = !{!"kernel_unzipped.0.width8.base0", !178, i64 0}
!178 = !{!"kernel_unzipped.0.width16.base0", !179, i64 0}
!179 = !{!"kernel_unzipped.0.width32.base0", !180, i64 0}
!180 = !{!"kernel_unzipped.0.width64.base0", !181, i64 0}
!181 = !{!"kernel_unzipped.0.width128.base0", !182, i64 0}
!182 = !{!"kernel_unzipped.0.width256.base0", !183, i64 0}
!183 = !{!"kernel_unzipped.0.width512.base0", !184, i64 0}
!184 = !{!"kernel_unzipped.0.width1024.base0", !154, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"kernel_unzipped.0.width1.base5", !187, i64 0}
!187 = !{!"kernel_unzipped.0.width2.base4", !188, i64 0}
!188 = !{!"kernel_unzipped.0.width4.base4", !177, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"kernel_unzipped.0.width1.base3", !191, i64 0}
!191 = !{!"kernel_unzipped.0.width2.base2", !176, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"kernel_unzipped.0.width1.base7", !194, i64 0}
!194 = !{!"kernel_unzipped.0.width2.base6", !188, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"k.width1.base3", !197, i64 0}
!197 = !{!"k.width2.base2", !33, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"kernel_X8.0.width1.base3", !200, i64 0}
!200 = !{!"kernel_X8.0.width2.base2", !201, i64 0}
!201 = !{!"kernel_X8.0.width4.base0", !165, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"k.width1.base1", !204, i64 0}
!204 = !{!"k.width2.base0", !33, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"kernel_X8.0.width1.base1", !207, i64 0}
!207 = !{!"kernel_X8.0.width2.base0", !201, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"k.width1.base2", !197, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"kernel_X8.0.width1.base2", !200, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"k.width1.base0", !204, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"kernel_X8.0.width1.base0", !207, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"k.width1.base8", !218, i64 0}
!218 = !{!"k.width2.base8", !82, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"k.width1.base9", !218, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"k.width1.base10", !223, i64 0}
!223 = !{!"k.width2.base10", !82, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"kernel_X8.0.width1.base10", !226, i64 0}
!226 = !{!"kernel_X8.0.width2.base10", !227, i64 0}
!227 = !{!"kernel_X8.0.width4.base8", !228, i64 0}
!228 = !{!"kernel_X8.0.width8.base8", !166, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"k.width1.base11", !223, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"kernel_X8.0.width1.base11", !226, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"k.width1.base12", !235, i64 0}
!235 = !{!"k.width2.base12", !88, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"k.width1.base13", !235, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"k.width1.base14", !240, i64 0}
!240 = !{!"k.width2.base14", !88, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"kernel_X8.0.width1.base14", !243, i64 0}
!243 = !{!"kernel_X8.0.width2.base14", !244, i64 0}
!244 = !{!"kernel_X8.0.width4.base12", !228, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"k.width1.base15", !240, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"kernel_X8.0.width1.base15", !243, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"kernel_fft0_S1_R8_n0.0.width1.base0", !251, i64 0}
!251 = !{!"kernel_fft0_S1_R8_n0.0.width2.base0", !252, i64 0}
!252 = !{!"kernel_fft0_S1_R8_n0.0.width4.base0", !253, i64 0}
!253 = !{!"kernel_fft0_S1_R8_n0.0.width8.base0", !254, i64 0}
!254 = !{!"kernel_fft0_S1_R8_n0.0.width16.base0", !255, i64 0}
!255 = !{!"kernel_fft0_S1_R8_n0.0.width32.base0", !256, i64 0}
!256 = !{!"kernel_fft0_S1_R8_n0.0.width64.base0", !257, i64 0}
!257 = !{!"kernel_fft0_S1_R8_n0.0.width128.base0", !258, i64 0}
!258 = !{!"kernel_fft0_S1_R8_n0.0.width256.base0", !259, i64 0}
!259 = !{!"kernel_fft0_S1_R8_n0.0.width512.base0", !260, i64 0}
!260 = !{!"kernel_fft0_S1_R8_n0.0.width1024.base0", !261, i64 0}
!261 = !{!"kernel_fft0_S1_R8_n0.0", !29, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"kernel_fft0_S1_R8_n0.0.width1.base1", !251, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"kernel_X8.0.width1.base7", !266, i64 0}
!266 = !{!"kernel_X8.0.width2.base6", !164, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"kernel_X8.0.width1.base6", !266, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"kernel_X8.0.width1.base8", !271, i64 0}
!271 = !{!"kernel_X8.0.width2.base8", !227, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"kernel_X8.0.width1.base9", !271, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"kernel_fft0_S1_R8_n0.1.width2.base0", !276, i64 0}
!276 = !{!"kernel_fft0_S1_R8_n0.1.width4.base0", !277, i64 0}
!277 = !{!"kernel_fft0_S1_R8_n0.1.width8.base0", !278, i64 0}
!278 = !{!"kernel_fft0_S1_R8_n0.1.width16.base0", !279, i64 0}
!279 = !{!"kernel_fft0_S1_R8_n0.1.width32.base0", !280, i64 0}
!280 = !{!"kernel_fft0_S1_R8_n0.1.width64.base0", !281, i64 0}
!281 = !{!"kernel_fft0_S1_R8_n0.1.width128.base0", !282, i64 0}
!282 = !{!"kernel_fft0_S1_R8_n0.1.width256.base0", !283, i64 0}
!283 = !{!"kernel_fft0_S1_R8_n0.1.width512.base0", !284, i64 0}
!284 = !{!"kernel_fft0_S1_R8_n0.1.width1024.base0", !285, i64 0}
!285 = !{!"kernel_fft0_S1_R8_n0.1", !29, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"kernel_fft0_S1_R8_n0.0.width1.base2", !288, i64 0}
!288 = !{!"kernel_fft0_S1_R8_n0.0.width2.base2", !252, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"kernel_fft0_S1_R8_n0.1.width1.base2", !291, i64 0}
!291 = !{!"kernel_fft0_S1_R8_n0.1.width2.base2", !276, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"kernel_fft0_S1_R8_n0.0.width1.base3", !288, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"kernel_fft0_S1_R8_n0.1.width1.base3", !291, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"kernel_fft0_S1_R8_n0.0.width1.base4", !298, i64 0}
!298 = !{!"kernel_fft0_S1_R8_n0.0.width2.base4", !299, i64 0}
!299 = !{!"kernel_fft0_S1_R8_n0.0.width4.base4", !253, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"kernel_fft0_S1_R8_n0.0.width1.base5", !298, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"kernel_X8.0.width1.base12", !304, i64 0}
!304 = !{!"kernel_X8.0.width2.base12", !244, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"kernel_X8.0.width1.base13", !304, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"kernel_fft0_S1_R8_n0.1.width2.base4", !309, i64 0}
!309 = !{!"kernel_fft0_S1_R8_n0.1.width4.base4", !277, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"kernel_fft0_S1_R8_n0.0.width1.base6", !312, i64 0}
!312 = !{!"kernel_fft0_S1_R8_n0.0.width2.base6", !299, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"kernel_fft0_S1_R8_n0.1.width1.base6", !315, i64 0}
!315 = !{!"kernel_fft0_S1_R8_n0.1.width2.base6", !309, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"kernel_fft0_S1_R8_n0.0.width1.base7", !312, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"kernel_fft0_S1_R8_n0.1.width1.base7", !315, i64 0}
!320 = !{!261, !261, i64 0}
!321 = !{!285, !285, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"kernel_fft0_S1_R8_n0.1.width1.base0", !275, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"kernel_fft0_S1_R8_n0.0.width1.base32", !326, i64 0}
!326 = !{!"kernel_fft0_S1_R8_n0.0.width2.base32", !327, i64 0}
!327 = !{!"kernel_fft0_S1_R8_n0.0.width4.base32", !328, i64 0}
!328 = !{!"kernel_fft0_S1_R8_n0.0.width8.base32", !329, i64 0}
!329 = !{!"kernel_fft0_S1_R8_n0.0.width16.base32", !330, i64 0}
!330 = !{!"kernel_fft0_S1_R8_n0.0.width32.base32", !256, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"kernel_fft0_S1_R8_n0.1.width1.base32", !333, i64 0}
!333 = !{!"kernel_fft0_S1_R8_n0.1.width2.base32", !334, i64 0}
!334 = !{!"kernel_fft0_S1_R8_n0.1.width4.base32", !335, i64 0}
!335 = !{!"kernel_fft0_S1_R8_n0.1.width8.base32", !336, i64 0}
!336 = !{!"kernel_fft0_S1_R8_n0.1.width16.base32", !337, i64 0}
!337 = !{!"kernel_fft0_S1_R8_n0.1.width32.base32", !280, i64 0}
!338 = !{!277, !277, i64 0}
!339 = !{!309, !309, i64 0}
!340 = !{!328, !328, i64 0}
!341 = !{!299, !299, i64 0}
!342 = !{!253, !253, i64 0}
!343 = !{!335, !335, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"kernel_fft0_S1_R8_n0.0.width4.base36", !328, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"kernel_fft0_S1_R8_n0.1.width4.base36", !335, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"input", !29, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"fwd_X8.0.width4.base28", !352, i64 0}
!352 = !{!"fwd_X8.0.width8.base24", !353, i64 0}
!353 = !{!"fwd_X8.0.width16.base16", !354, i64 0}
!354 = !{!"fwd_X8.0.width32.base0", !355, i64 0}
!355 = !{!"fwd_X8.0.width64.base0", !356, i64 0}
!356 = !{!"fwd_X8.0.width128.base0", !357, i64 0}
!357 = !{!"fwd_X8.0.width256.base0", !358, i64 0}
!358 = !{!"fwd_X8.0.width512.base0", !359, i64 0}
!359 = !{!"fwd_X8.0.width1024.base0", !360, i64 0}
!360 = !{!"fwd_X8.0", !29, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"fwd_X8.1.width4.base28", !363, i64 0}
!363 = !{!"fwd_X8.1.width8.base24", !364, i64 0}
!364 = !{!"fwd_X8.1.width16.base16", !365, i64 0}
!365 = !{!"fwd_X8.1.width32.base0", !366, i64 0}
!366 = !{!"fwd_X8.1.width64.base0", !367, i64 0}
!367 = !{!"fwd_X8.1.width128.base0", !368, i64 0}
!368 = !{!"fwd_X8.1.width256.base0", !369, i64 0}
!369 = !{!"fwd_X8.1.width512.base0", !370, i64 0}
!370 = !{!"fwd_X8.1.width1024.base0", !371, i64 0}
!371 = !{!"fwd_X8.1", !29, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"fwd_X8.0.width4.base20", !374, i64 0}
!374 = !{!"fwd_X8.0.width8.base16", !353, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"fwd_X8.1.width4.base20", !377, i64 0}
!377 = !{!"fwd_X8.1.width8.base16", !364, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"fwd_X8.0.width4.base24", !352, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"fwd_X8.1.width4.base24", !363, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"fwd_X8.0.width4.base16", !374, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"fwd_X8.1.width4.base16", !377, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"fwd_X8.1.width4.base12", !388, i64 0}
!388 = !{!"fwd_X8.1.width8.base8", !389, i64 0}
!389 = !{!"fwd_X8.1.width16.base0", !365, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"fwd_X8.1.width4.base4", !392, i64 0}
!392 = !{!"fwd_X8.1.width8.base0", !389, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"fwd_X8.1.width4.base8", !388, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"fwd_X8.1.width4.base0", !392, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"fwd_X8.0.width4.base32", !399, i64 0}
!399 = !{!"fwd_X8.0.width8.base32", !400, i64 0}
!400 = !{!"fwd_X8.0.width16.base32", !401, i64 0}
!401 = !{!"fwd_X8.0.width32.base32", !355, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"fwd_X8.1.width4.base32", !404, i64 0}
!404 = !{!"fwd_X8.1.width8.base32", !405, i64 0}
!405 = !{!"fwd_X8.1.width16.base32", !406, i64 0}
!406 = !{!"fwd_X8.1.width32.base32", !366, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"fwd_X8.0.width4.base36", !399, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"fwd_X8.1.width4.base36", !404, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"fwd_X8.0.width4.base40", !413, i64 0}
!413 = !{!"fwd_X8.0.width8.base40", !400, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"fwd_X8.1.width4.base40", !416, i64 0}
!416 = !{!"fwd_X8.1.width8.base40", !405, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"fwd_X8.0.width4.base44", !413, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"fwd_X8.1.width4.base44", !416, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"fwd_X8.0.width4.base48", !423, i64 0}
!423 = !{!"fwd_X8.0.width8.base48", !424, i64 0}
!424 = !{!"fwd_X8.0.width16.base48", !401, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"fwd_X8.1.width4.base48", !427, i64 0}
!427 = !{!"fwd_X8.1.width8.base48", !428, i64 0}
!428 = !{!"fwd_X8.1.width16.base48", !406, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"fwd_X8.0.width4.base52", !423, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"fwd_X8.1.width4.base52", !427, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"fwd_X8.0.width4.base56", !435, i64 0}
!435 = !{!"fwd_X8.0.width8.base56", !424, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"fwd_X8.1.width4.base56", !438, i64 0}
!438 = !{!"fwd_X8.1.width8.base56", !428, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"fwd_X8.0.width4.base60", !435, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"fwd_X8.1.width4.base60", !438, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"fwd_X8.0.width1.base3", !445, i64 0}
!445 = !{!"fwd_X8.0.width2.base2", !446, i64 0}
!446 = !{!"fwd_X8.0.width4.base0", !447, i64 0}
!447 = !{!"fwd_X8.0.width8.base0", !448, i64 0}
!448 = !{!"fwd_X8.0.width16.base0", !354, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"fwd_X8.0.width1.base1", !451, i64 0}
!451 = !{!"fwd_X8.0.width2.base0", !446, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"fwd_X8.0.width1.base2", !445, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"fwd_X8.0.width1.base0", !451, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"fwd_X8.0.width1.base7", !458, i64 0}
!458 = !{!"fwd_X8.0.width2.base6", !459, i64 0}
!459 = !{!"fwd_X8.0.width4.base4", !447, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"fwd_X8.0.width1.base5", !462, i64 0}
!462 = !{!"fwd_X8.0.width2.base4", !459, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"fwd_X8.0.width1.base6", !458, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"fwd_X8.0.width1.base4", !462, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"fwd_X8.0.width1.base8", !469, i64 0}
!469 = !{!"fwd_X8.0.width2.base8", !470, i64 0}
!470 = !{!"fwd_X8.0.width4.base8", !471, i64 0}
!471 = !{!"fwd_X8.0.width8.base8", !448, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"fwd_X8.0.width1.base9", !469, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"fwd_X8.0.width1.base10", !476, i64 0}
!476 = !{!"fwd_X8.0.width2.base10", !470, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"fwd_X8.0.width1.base11", !476, i64 0}
!479 = !{!201, !201, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"fwd_X8.0.width1.base12", !482, i64 0}
!482 = !{!"fwd_X8.0.width2.base12", !483, i64 0}
!483 = !{!"fwd_X8.0.width4.base12", !471, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"fwd_X8.0.width1.base13", !482, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"fwd_X8.0.width1.base14", !488, i64 0}
!488 = !{!"fwd_X8.0.width2.base14", !483, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"fwd_X8.0.width1.base15", !488, i64 0}
!491 = !{!164, !164, i64 0}
!492 = !{!73, !73, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"fwd_X8.1.width2.base8", !394, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"kernel_fft1_S1_R8_n1.1.width2.base8", !138, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"fwd_X8.1.width2.base10", !394, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"kernel_fft1_S1_R8_n1.1.width2.base10", !138, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"fwd_X8.1.width2.base6", !391, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"kernel_fft1_S1_R8_n1.1.width2.base6", !136, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"fwd_X8.1.width2.base4", !391, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"kernel_fft1_S1_R8_n1.1.width2.base4", !136, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"fwd_X8.1.width2.base12", !387, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"kernel_fft1_S1_R8_n1.1.width2.base12", !141, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"fwd_X8.1.width2.base14", !387, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"kernel_fft1_S1_R8_n1.1.width2.base14", !141, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"fwd_X8.1.width2.base2", !396, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"kernel_fft1_S1_R8_n1.1.width2.base2", !125, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"fwd_X8.1.width2.base0", !396, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"kernel_fft1_S1_R8_n1.1.width2.base0", !125, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"k.width1.base32", !527, i64 0}
!527 = !{!"k.width2.base32", !43, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"kernel_X8.0.width1.base32", !530, i64 0}
!530 = !{!"kernel_X8.0.width2.base32", !102, i64 0}
!531 = !{!165, !165, i64 0}
!532 = !{!44, !44, i64 0}
!533 = !{!34, !34, i64 0}
!534 = !{!103, !103, i64 0}
!535 = !{!204, !204, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"k.width1.base33", !527, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"kernel_fft0_S1_R8_n0.1.width1.base33", !333, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"kernel_fft0_S1_R8_n0.1.width1.base5", !308, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"k.width1.base37", !544, i64 0}
!544 = !{!"k.width2.base36", !50, i64 0}
!545 = !{!546, !546, i64 0}
!546 = !{!"kernel_fft0_S1_R8_n0.1.width1.base37", !547, i64 0}
!547 = !{!"kernel_fft0_S1_R8_n0.1.width2.base36", !347, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"kernel_X8.0.width1.base37", !550, i64 0}
!550 = !{!"kernel_X8.0.width2.base36", !107, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"kernel_fft0_S1_R8_n0.0.width1.base37", !553, i64 0}
!553 = !{!"kernel_fft0_S1_R8_n0.0.width2.base36", !345, i64 0}
!554 = !{!555, !555, i64 0}
!555 = !{!"k.width1.base35", !556, i64 0}
!556 = !{!"k.width2.base34", !43, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"kernel_fft0_S1_R8_n0.1.width1.base35", !559, i64 0}
!559 = !{!"kernel_fft0_S1_R8_n0.1.width2.base34", !334, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"kernel_X8.0.width1.base35", !562, i64 0}
!562 = !{!"kernel_X8.0.width2.base34", !102, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"kernel_fft0_S1_R8_n0.0.width1.base35", !565, i64 0}
!565 = !{!"kernel_fft0_S1_R8_n0.0.width2.base34", !327, i64 0}
!566 = !{!567, !567, i64 0}
!567 = !{!"k.width1.base39", !568, i64 0}
!568 = !{!"k.width2.base38", !50, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"kernel_fft0_S1_R8_n0.1.width1.base39", !571, i64 0}
!571 = !{!"kernel_fft0_S1_R8_n0.1.width2.base38", !347, i64 0}
!572 = !{!573, !573, i64 0}
!573 = !{!"kernel_X8.0.width1.base39", !574, i64 0}
!574 = !{!"kernel_X8.0.width2.base38", !107, i64 0}
!575 = !{!576, !576, i64 0}
!576 = !{!"kernel_fft0_S1_R8_n0.0.width1.base39", !577, i64 0}
!577 = !{!"kernel_fft0_S1_R8_n0.0.width2.base38", !345, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"kernel_fft0_S1_R8_n0.1.width1.base1", !275, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"kernel_X8.0.width1.base33", !530, i64 0}
!582 = !{!583, !583, i64 0}
!583 = !{!"kernel_fft0_S1_R8_n0.0.width1.base33", !326, i64 0}
!584 = !{!585, !585, i64 0}
!585 = !{!"kernel_fft0_S1_R8_n0.1.width1.base4", !308, i64 0}
!586 = !{!587, !587, i64 0}
!587 = !{!"kernel_fft0_S1_R8_n0.1.width1.base36", !547, i64 0}
!588 = !{!589, !589, i64 0}
!589 = !{!"kernel_fft0_S1_R8_n0.0.width1.base36", !553, i64 0}
!590 = !{!326, !326, i64 0}
!591 = !{!251, !251, i64 0}
!592 = !{!593, !593, i64 0}
!593 = !{!"kernel_fft0_S1_R8_n0.1.width1.base34", !559, i64 0}
!594 = !{!595, !595, i64 0}
!595 = !{!"kernel_fft0_S1_R8_n0.0.width1.base34", !565, i64 0}
!596 = !{!597, !597, i64 0}
!597 = !{!"kernel_fft0_S1_R8_n0.1.width1.base38", !571, i64 0}
!598 = !{!599, !599, i64 0}
!599 = !{!"kernel_fft0_S1_R8_n0.0.width1.base38", !577, i64 0}
!600 = !{!177, !177, i64 0}
!601 = !{!602, !602, i64 0}
!602 = !{!"kernel_unzipped.0.width1.base2", !191, i64 0}
!603 = !{!175, !175, i64 0}
!604 = !{!188, !188, i64 0}
!605 = !{!371, !371, i64 0}
!606 = !{!134, !134, i64 0}
!607 = !{!608, !608, i64 0}
!608 = !{!"kernel_unzipped.0.width1.base6", !194, i64 0}
!609 = !{!610, !610, i64 0}
!610 = !{!"kernel_unzipped.0.width1.base4", !187, i64 0}
!611 = !{!612, !612, i64 0}
!612 = !{!"kernel_unzipped.0.width1.base0", !175, i64 0}
!613 = !{!176, !176, i64 0}
!614 = !{!244, !244, i64 0}
!615 = !{!227, !227, i64 0}
!616 = !{!360, !360, i64 0}
!617 = !{!618, !618, i64 0}
!618 = !{!"result", !29, i64 0}
