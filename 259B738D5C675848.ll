; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve32x32xRHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41.bc'
source_filename = "third_party/halide/halide/src/runtime/buffer_t.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, %struct.halide_type_t, ptr, ptr, ptr }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
%closure_t = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@str.15 = private constant [94 x i8] c"FftConvolve32x32xRHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41\00", align 32
@_Z102FftConvolve32x32xRHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

declare i32 @halide_do_par_for(ptr, ptr, i32, i32, ptr noalias) local_unnamed_addr #0

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

define i32 @_Z93FftConvolve32x32xRHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %result.buffer) local_unnamed_addr #1 {
entry:
  %inv_zipped.16 = alloca [768 x float], align 32
  %inv_zipped.07 = alloca [768 x float], align 32
  %inv_fft0_S8_R4_n0.18 = alloca [512 x float], align 32
  %inv_fft0_S8_R4_n0.09 = alloca [512 x float], align 32
  %inv_unzipped10 = alloca [1024 x float], align 32
  %inv_exchange_S1_R8_n1.113 = alloca [256 x float], align 32
  %inv_exchange_S1_R8_n1.014 = alloca [256 x float], align 32
  %v_inv_fft0_S8_R4_n0.113115 = alloca [256 x float], align 32
  %v_inv_fft0_S8_R4_n0.013016 = alloca [256 x float], align 32
  %inv_fft1_S8_R4_n1.117 = alloca [544 x float], align 32
  %inv_fft1_S8_R4_n1.018 = alloca [544 x float], align 32
  %0 = alloca %closure_t, align 8
  %fwd_fft0_S8_R4_n0.125 = alloca [544 x float], align 32
  %fwd_fft0_S8_R4_n0.026 = alloca [544 x float], align 32
  %kernel_fft0_S8_R4_n0.127 = alloca [544 x float], align 32
  %kernel_fft0_S8_R4_n0.028 = alloca [544 x float], align 32
  %f1.129 = alloca [22 x float], align 32
  %f1.030 = alloca [22 x float], align 32
  %f0.133 = alloca [22 x float], align 32
  %f0.034 = alloca [22 x float], align 32
  %f2.137 = alloca [22 x float], align 32
  %f2.038 = alloca [22 x float], align 32
  %.not = icmp eq ptr %result.buffer, null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #8
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not39 = icmp eq ptr %kernel.buffer, null
  br i1 %.not39, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result.s0.n1", %"end for kernel_fft0_S8_R4_n0.s1.n1", %"produce f2", %_halide_buffer_is_bounds_query.exit74, %"assert failed112", %"assert failed110", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %2 = phi i32 [ %1, %"assert failed" ], [ %3, %"assert failed1" ], [ %4, %"assert failed3" ], [ %142, %"assert failed14" ], [ %148, %"assert failed16" ], [ %154, %"assert failed18" ], [ %161, %"assert failed20" ], [ %163, %"assert failed22" ], [ %170, %"assert failed24" ], [ %172, %"assert failed26" ], [ %181, %"assert failed28" ], [ %183, %"assert failed30" ], [ %190, %"assert failed32" ], [ %192, %"assert failed34" ], [ %199, %"assert failed36" ], [ %201, %"assert failed38" ], [ %205, %"assert failed40" ], [ %207, %"assert failed44" ], [ %209, %"assert failed46" ], [ %211, %"assert failed48" ], [ %213, %"assert failed50" ], [ %215, %"assert failed52" ], [ %225, %"assert failed56" ], [ %227, %"assert failed58" ], [ %232, %"assert failed60" ], [ %235, %"assert failed62" ], [ %239, %"assert failed66" ], [ %241, %"assert failed68" ], [ %245, %"assert failed72" ], [ %247, %"assert failed74" ], [ %252, %"assert failed76" ], [ %255, %"assert failed78" ], [ %1395, %"assert failed110" ], [ %1396, %"assert failed112" ], [ 0, %_halide_buffer_is_bounds_query.exit74 ], [ %305, %"produce f2" ], [ 0, %"end for kernel_fft0_S8_R4_n0.s1.n1" ], [ 0, %"end for result.s0.n1" ]
  ret i32 %2

"assert failed1":                                 ; preds = %"assert succeeded"
  %3 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #8
  br label %destructor_block

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not40 = icmp eq ptr %input.buffer, null
  br i1 %.not40, label %"assert failed3", label %"assert succeeded4", !prof !5

"assert failed3":                                 ; preds = %"assert succeeded2"
  %4 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.3) #8
  br label %destructor_block

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %5 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 1
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 2
  %12 = load i16, ptr %11, align 2, !tbaa !17
  %13 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 1, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 1, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 1, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 2, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 2, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 2, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 1
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 2
  %39 = load i16, ptr %38, align 2, !tbaa !17
  %40 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = getelementptr inbounds %struct.halide_dimension_t, ptr %41, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = getelementptr inbounds %struct.halide_dimension_t, ptr %41, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = getelementptr inbounds %struct.halide_dimension_t, ptr %41, i64 1, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = getelementptr inbounds %struct.halide_dimension_t, ptr %41, i64 1, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = getelementptr inbounds %struct.halide_dimension_t, ptr %41, i64 1, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 4, i32 0
  %56 = load i8, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 4, i32 1
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 4, i32 2
  %60 = load i16, ptr %59, align 2, !tbaa !17
  %61 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !21
  %66 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 1, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 1, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 1, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 2, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 2, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 2, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = add nsw i32 %65, -1
  %81 = and i32 %80, -8
  %82 = add i32 %63, 7
  %a0 = add i32 %82, %81
  %83 = add nsw i32 %65, %63
  %b2 = add nsw i32 %83, -1
  %84 = tail call i32 @llvm.smin.i32(i32 %b2, i32 %a0)
  %b3 = add nsw i32 %83, -8
  %85 = tail call i32 @llvm.smin.i32(i32 %b3, i32 %63)
  %result.extent.0.required.s = sub nsw i32 %84, %85
  %86 = icmp eq ptr %6, null
  br i1 %86, label %_halide_buffer_is_bounds_query.exit, label %after_bb

_halide_buffer_is_bounds_query.exit:              ; preds = %"assert succeeded4"
  %87 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %true_bb, label %after_bb

true_bb:                                          ; preds = %_halide_buffer_is_bounds_query.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input.buffer, i8 0, i64 24, i1 false)
  store i8 2, ptr %7, align 8, !tbaa !15
  store i8 32, ptr %9, align 1, !tbaa !16
  store i16 1, ptr %11, align 2, !tbaa !17
  %89 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 5
  store i32 3, ptr %89, align 4, !tbaa !24
  store <4 x i32> <i32 0, i32 32, i32 1, i32 0>, ptr %14, align 4
  %90 = load ptr, ptr %13, align 8, !tbaa !18
  %91 = getelementptr inbounds %struct.halide_dimension_t, ptr %90, i64 1
  store <4 x i32> <i32 0, i32 32, i32 32, i32 0>, ptr %91, align 4
  %92 = load ptr, ptr %13, align 8, !tbaa !18
  %93 = getelementptr inbounds %struct.halide_dimension_t, ptr %92, i64 2
  store i32 %75, ptr %93, align 4
  %.sroa.12.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %92, i64 2, i32 1
  store i32 %77, ptr %.sroa.12.32..sroa_idx, align 4
  %.sroa.13.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %92, i64 2, i32 2
  store i32 1024, ptr %.sroa.13.32..sroa_idx, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %92, i64 2, i32 3
  store i32 0, ptr %.sroa.14.32..sroa_idx, align 4
  %94 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 3
  store i64 0, ptr %94, align 8, !tbaa !25
  %.pre = load ptr, ptr %32, align 8, !tbaa !6
  br label %after_bb

after_bb:                                         ; preds = %"assert succeeded4", %_halide_buffer_is_bounds_query.exit, %true_bb
  %95 = phi ptr [ %33, %"assert succeeded4" ], [ %33, %_halide_buffer_is_bounds_query.exit ], [ %.pre, %true_bb ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_halide_buffer_is_bounds_query.exit66, label %after_bb7

_halide_buffer_is_bounds_query.exit66:            ; preds = %after_bb
  %97 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %true_bb5, label %after_bb7

true_bb5:                                         ; preds = %_halide_buffer_is_bounds_query.exit66
  %99 = load ptr, ptr %40, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %kernel.buffer, i8 0, i64 24, i1 false)
  store i8 2, ptr %34, align 8, !tbaa !15
  store i8 32, ptr %36, align 1, !tbaa !16
  store i16 1, ptr %38, align 2, !tbaa !17
  %100 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 5
  store i32 2, ptr %100, align 4, !tbaa !24
  store <4 x i32> <i32 0, i32 32, i32 1, i32 0>, ptr %99, align 4
  %101 = load ptr, ptr %40, align 8, !tbaa !18
  %102 = getelementptr inbounds %struct.halide_dimension_t, ptr %101, i64 1
  store <4 x i32> <i32 0, i32 32, i32 32, i32 0>, ptr %102, align 4
  %103 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 3
  store i64 0, ptr %103, align 8, !tbaa !25
  br label %after_bb7

after_bb7:                                        ; preds = %after_bb, %_halide_buffer_is_bounds_query.exit66, %true_bb5
  %104 = load ptr, ptr %53, align 8, !tbaa !6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_halide_buffer_is_bounds_query.exit69, label %after_bb10

_halide_buffer_is_bounds_query.exit69:            ; preds = %after_bb7
  %106 = load i64, ptr %result.buffer, align 8, !tbaa !23
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit69
  %108 = load ptr, ptr %61, align 8, !tbaa !18
  %109 = add nsw i32 %result.extent.0.required.s, 1
  %110 = mul nsw i32 %109, %71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result.buffer, i8 0, i64 24, i1 false)
  store i8 2, ptr %55, align 8, !tbaa !15
  store i8 32, ptr %57, align 1, !tbaa !16
  store i16 1, ptr %59, align 2, !tbaa !17
  %111 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 5
  store i32 3, ptr %111, align 4, !tbaa !24
  store i32 %85, ptr %108, align 4
  %.sroa.21721.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %109, ptr %.sroa.21721.0..sroa_idx, align 4
  %.sroa.31722.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i32 1, ptr %.sroa.31722.0..sroa_idx, align 4
  %.sroa.41723.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %.sroa.41723.0..sroa_idx, align 4
  %112 = load ptr, ptr %61, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1
  store i32 %69, ptr %113, align 4
  %.sroa.71725.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 1
  store i32 %71, ptr %.sroa.71725.16..sroa_idx, align 4
  %.sroa.81726.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 2
  store i32 %109, ptr %.sroa.81726.16..sroa_idx, align 4
  %.sroa.91727.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 3
  store i32 0, ptr %.sroa.91727.16..sroa_idx, align 4
  %114 = load ptr, ptr %61, align 8, !tbaa !18
  %115 = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2
  store i32 %75, ptr %115, align 4
  %.sroa.121729.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 1
  store i32 %77, ptr %.sroa.121729.32..sroa_idx, align 4
  %.sroa.131730.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 2
  store i32 %110, ptr %.sroa.131730.32..sroa_idx, align 4
  %.sroa.141731.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 3
  store i32 0, ptr %.sroa.141731.32..sroa_idx, align 4
  %116 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 3
  store i64 0, ptr %116, align 8, !tbaa !25
  br label %after_bb10

after_bb10:                                       ; preds = %after_bb7, %_halide_buffer_is_bounds_query.exit69, %true_bb8
  %117 = load ptr, ptr %5, align 8, !tbaa !6
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %_halide_buffer_is_bounds_query.exit72

119:                                              ; preds = %after_bb10
  %120 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %121 = icmp eq i64 %120, 0
  br label %_halide_buffer_is_bounds_query.exit72

_halide_buffer_is_bounds_query.exit72:            ; preds = %after_bb10, %119
  %122 = phi i1 [ false, %after_bb10 ], [ %121, %119 ]
  %123 = load ptr, ptr %32, align 8, !tbaa !6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %_halide_buffer_is_bounds_query.exit73

125:                                              ; preds = %_halide_buffer_is_bounds_query.exit72
  %126 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %127 = icmp eq i64 %126, 0
  br label %_halide_buffer_is_bounds_query.exit73

_halide_buffer_is_bounds_query.exit73:            ; preds = %_halide_buffer_is_bounds_query.exit72, %125
  %128 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit72 ], [ %127, %125 ]
  %129 = or i1 %122, %128
  %130 = load ptr, ptr %53, align 8, !tbaa !6
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %_halide_buffer_is_bounds_query.exit74

132:                                              ; preds = %_halide_buffer_is_bounds_query.exit73
  %133 = load i64, ptr %result.buffer, align 8, !tbaa !23
  %134 = icmp eq i64 %133, 0
  br label %_halide_buffer_is_bounds_query.exit74

_halide_buffer_is_bounds_query.exit74:            ; preds = %_halide_buffer_is_bounds_query.exit73, %132
  %135 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit73 ], [ %134, %132 ]
  %136 = or i1 %129, %135
  br i1 %136, label %destructor_block, label %true_bb11

true_bb11:                                        ; preds = %_halide_buffer_is_bounds_query.exit74
  %137 = icmp eq i8 %8, 2
  %138 = icmp eq i8 %10, 32
  %139 = and i1 %137, %138
  %140 = icmp eq i16 %12, 1
  %141 = and i1 %139, %140
  br i1 %141, label %"assert succeeded15", label %"assert failed14", !prof !26

"assert failed14":                                ; preds = %true_bb11
  %142 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.4, i8 %8, i8 2, i8 %10, i8 32, i16 %12, i16 1) #8
  br label %destructor_block

"assert succeeded15":                             ; preds = %true_bb11
  %143 = icmp eq i8 %35, 2
  %144 = icmp eq i8 %37, 32
  %145 = and i1 %143, %144
  %146 = icmp eq i16 %39, 1
  %147 = and i1 %145, %146
  br i1 %147, label %"assert succeeded17", label %"assert failed16", !prof !26

"assert failed16":                                ; preds = %"assert succeeded15"
  %148 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.5, i8 %35, i8 2, i8 %37, i8 32, i16 %39, i16 1) #8
  br label %destructor_block

"assert succeeded17":                             ; preds = %"assert succeeded15"
  %149 = icmp eq i8 %56, 2
  %150 = icmp eq i8 %58, 32
  %151 = and i1 %149, %150
  %152 = icmp eq i16 %60, 1
  %153 = and i1 %151, %152
  br i1 %153, label %"assert succeeded19", label %"assert failed18", !prof !26

"assert failed18":                                ; preds = %"assert succeeded17"
  %154 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.6, i8 %56, i8 2, i8 %58, i8 32, i16 %60, i16 1) #8
  br label %destructor_block

"assert succeeded19":                             ; preds = %"assert succeeded17"
  %155 = icmp slt i32 %15, 1
  %156 = sub nsw i32 32, %17
  %157 = icmp sle i32 %156, %15
  %158 = and i1 %155, %157
  br i1 %158, label %"assert succeeded21", label %"assert failed20", !prof !26

"assert failed20":                                ; preds = %"assert succeeded19"
  %159 = add i32 %15, -1
  %160 = add i32 %159, %17
  %161 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 0, i32 0, i32 31, i32 %15, i32 %160) #8
  br label %destructor_block

"assert succeeded21":                             ; preds = %"assert succeeded19"
  %162 = icmp sgt i32 %17, -1
  br i1 %162, label %"assert succeeded23", label %"assert failed22", !prof !26

"assert failed22":                                ; preds = %"assert succeeded21"
  %163 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 0, i32 %17) #8
  br label %destructor_block

"assert succeeded23":                             ; preds = %"assert succeeded21"
  %164 = icmp slt i32 %21, 1
  %165 = sub nsw i32 32, %23
  %166 = icmp sle i32 %165, %21
  %167 = and i1 %164, %166
  br i1 %167, label %"assert succeeded25", label %"assert failed24", !prof !26

"assert failed24":                                ; preds = %"assert succeeded23"
  %168 = add i32 %21, -1
  %169 = add i32 %168, %23
  %170 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 1, i32 0, i32 31, i32 %21, i32 %169) #8
  br label %destructor_block

"assert succeeded25":                             ; preds = %"assert succeeded23"
  %171 = icmp sgt i32 %23, -1
  br i1 %171, label %"assert succeeded27", label %"assert failed26", !prof !26

"assert failed26":                                ; preds = %"assert succeeded25"
  %172 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 1, i32 %23) #8
  br label %destructor_block

"assert succeeded27":                             ; preds = %"assert succeeded25"
  %173 = icmp sle i32 %27, %75
  %174 = add nsw i32 %77, %75
  %175 = sub nsw i32 %174, %29
  %176 = icmp sle i32 %175, %27
  %177 = and i1 %173, %176
  br i1 %177, label %"assert succeeded29", label %"assert failed28", !prof !26

"assert failed28":                                ; preds = %"assert succeeded27"
  %178 = add nsw i32 %174, -1
  %179 = add i32 %27, -1
  %180 = add i32 %179, %29
  %181 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 2, i32 %75, i32 %178, i32 %27, i32 %180) #8
  br label %destructor_block

"assert succeeded29":                             ; preds = %"assert succeeded27"
  %182 = icmp sgt i32 %29, -1
  br i1 %182, label %"assert succeeded31", label %"assert failed30", !prof !26

"assert failed30":                                ; preds = %"assert succeeded29"
  %183 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 2, i32 %29) #8
  br label %destructor_block

"assert succeeded31":                             ; preds = %"assert succeeded29"
  %184 = icmp slt i32 %42, 1
  %185 = sub nsw i32 32, %44
  %186 = icmp sle i32 %185, %42
  %187 = and i1 %184, %186
  br i1 %187, label %"assert succeeded33", label %"assert failed32", !prof !26

"assert failed32":                                ; preds = %"assert succeeded31"
  %188 = add i32 %42, -1
  %189 = add i32 %188, %44
  %190 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 0, i32 0, i32 31, i32 %42, i32 %189) #8
  br label %destructor_block

"assert succeeded33":                             ; preds = %"assert succeeded31"
  %191 = icmp sgt i32 %44, -1
  br i1 %191, label %"assert succeeded35", label %"assert failed34", !prof !26

"assert failed34":                                ; preds = %"assert succeeded33"
  %192 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 0, i32 %44) #8
  br label %destructor_block

"assert succeeded35":                             ; preds = %"assert succeeded33"
  %193 = icmp slt i32 %48, 1
  %194 = sub nsw i32 32, %50
  %195 = icmp sle i32 %194, %48
  %196 = and i1 %193, %195
  br i1 %196, label %"assert succeeded37", label %"assert failed36", !prof !26

"assert failed36":                                ; preds = %"assert succeeded35"
  %197 = add i32 %48, -1
  %198 = add i32 %197, %50
  %199 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 1, i32 0, i32 31, i32 %48, i32 %198) #8
  br label %destructor_block

"assert succeeded37":                             ; preds = %"assert succeeded35"
  %200 = icmp sgt i32 %50, -1
  br i1 %200, label %"assert succeeded39", label %"assert failed38", !prof !26

"assert failed38":                                ; preds = %"assert succeeded37"
  %201 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 1, i32 %50) #8
  br label %destructor_block

"assert succeeded39":                             ; preds = %"assert succeeded37"
  %202 = icmp sle i32 %63, %b3
  %203 = sub nsw i32 %84, %65
  %.not41 = icmp slt i32 %203, %63
  %204 = and i1 %202, %.not41
  br i1 %204, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %205 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %85, i32 %84, i32 %63, i32 %b2) #8
  br label %destructor_block

"assert succeeded41":                             ; preds = %"assert succeeded39"
  %206 = icmp sgt i32 %71, -1
  br i1 %206, label %"assert succeeded45", label %"assert failed44", !prof !26

"assert failed44":                                ; preds = %"assert succeeded41"
  %207 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 1, i32 %71) #8
  br label %destructor_block

"assert succeeded45":                             ; preds = %"assert succeeded41"
  %208 = icmp sgt i32 %77, -1
  br i1 %208, label %"assert succeeded47", label %"assert failed46", !prof !26

"assert failed46":                                ; preds = %"assert succeeded45"
  %209 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 2, i32 %77) #8
  br label %destructor_block

"assert succeeded47":                             ; preds = %"assert succeeded45"
  %210 = icmp eq i32 %19, 1
  br i1 %210, label %"assert succeeded49", label %"assert failed48", !prof !26

"assert failed48":                                ; preds = %"assert succeeded47"
  %211 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.7, i32 %19, ptr nonnull @str.8, i32 1) #8
  br label %destructor_block

"assert succeeded49":                             ; preds = %"assert succeeded47"
  %212 = icmp eq i32 %46, 1
  br i1 %212, label %"assert succeeded51", label %"assert failed50", !prof !26

"assert failed50":                                ; preds = %"assert succeeded49"
  %213 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.9, i32 %46, ptr nonnull @str.8, i32 1) #8
  br label %destructor_block

"assert succeeded51":                             ; preds = %"assert succeeded49"
  %214 = icmp eq i32 %67, 1
  br i1 %214, label %"assert succeeded53", label %"assert failed52", !prof !26

"assert failed52":                                ; preds = %"assert succeeded51"
  %215 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.10, i32 %67, ptr nonnull @str.8, i32 1) #8
  br label %destructor_block

"assert succeeded53":                             ; preds = %"assert succeeded51"
  %216 = zext i32 %23 to i64
  %217 = zext i32 %17 to i64
  %input.total_extent.1 = mul nuw nsw i64 %216, %217
  %218 = zext i32 %50 to i64
  %219 = zext i32 %44 to i64
  %kernel.total_extent.1 = mul nuw nsw i64 %218, %219
  %220 = zext i32 %71 to i64
  %221 = zext i32 %65 to i64
  %result.total_extent.1 = mul nuw nsw i64 %220, %221
  %222 = sext i32 %25 to i64
  %x2 = mul nsw i64 %222, %216
  %223 = tail call i64 @llvm.abs.i64(i64 %x2, i1 true)
  %224 = icmp ult i64 %223, 2147483648
  br i1 %224, label %"assert succeeded57", label %"assert failed56", !prof !26

"assert failed56":                                ; preds = %"assert succeeded53"
  %225 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %223, i64 2147483647) #8
  br label %destructor_block

"assert succeeded57":                             ; preds = %"assert succeeded53"
  %226 = icmp ult i64 %input.total_extent.1, 2147483648
  br i1 %226, label %"assert succeeded59", label %"assert failed58", !prof !26

"assert failed58":                                ; preds = %"assert succeeded57"
  %227 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %input.total_extent.1, i64 2147483647) #8
  br label %destructor_block

"assert succeeded59":                             ; preds = %"assert succeeded57"
  %228 = zext i32 %29 to i64
  %229 = sext i32 %31 to i64
  %x4 = mul nsw i64 %229, %228
  %230 = tail call i64 @llvm.abs.i64(i64 %x4, i1 true)
  %231 = icmp ult i64 %230, 2147483648
  br i1 %231, label %"assert succeeded61", label %"assert failed60", !prof !26

"assert failed60":                                ; preds = %"assert succeeded59"
  %232 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %230, i64 2147483647) #8
  br label %destructor_block

"assert succeeded61":                             ; preds = %"assert succeeded59"
  %233 = mul nuw nsw i64 %input.total_extent.1, %228
  %234 = icmp ult i64 %233, 2147483648
  br i1 %234, label %"assert succeeded65", label %"assert failed62", !prof !26

"assert failed62":                                ; preds = %"assert succeeded61"
  %235 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %233, i64 2147483647) #8
  br label %destructor_block

"assert succeeded65":                             ; preds = %"assert succeeded61"
  %236 = sext i32 %52 to i64
  %x8 = mul nsw i64 %236, %218
  %237 = tail call i64 @llvm.abs.i64(i64 %x8, i1 true)
  %238 = icmp ult i64 %237, 2147483648
  br i1 %238, label %"assert succeeded67", label %"assert failed66", !prof !26

"assert failed66":                                ; preds = %"assert succeeded65"
  %239 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.2, i64 %237, i64 2147483647) #8
  br label %destructor_block

"assert succeeded67":                             ; preds = %"assert succeeded65"
  %240 = icmp ult i64 %kernel.total_extent.1, 2147483648
  br i1 %240, label %"assert succeeded71", label %"assert failed68", !prof !26

"assert failed68":                                ; preds = %"assert succeeded67"
  %241 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.2, i64 %kernel.total_extent.1, i64 2147483647) #8
  br label %destructor_block

"assert succeeded71":                             ; preds = %"assert succeeded67"
  %242 = sext i32 %73 to i64
  %x12 = mul nsw i64 %242, %220
  %243 = tail call i64 @llvm.abs.i64(i64 %x12, i1 true)
  %244 = icmp ult i64 %243, 2147483648
  br i1 %244, label %"assert succeeded73", label %"assert failed72", !prof !26

"assert failed72":                                ; preds = %"assert succeeded71"
  %245 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %243, i64 2147483647) #8
  br label %destructor_block

"assert succeeded73":                             ; preds = %"assert succeeded71"
  %246 = icmp ult i64 %result.total_extent.1, 2147483648
  br i1 %246, label %"assert succeeded75", label %"assert failed74", !prof !26

"assert failed74":                                ; preds = %"assert succeeded73"
  %247 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %result.total_extent.1, i64 2147483647) #8
  br label %destructor_block

"assert succeeded75":                             ; preds = %"assert succeeded73"
  %248 = zext i32 %77 to i64
  %249 = sext i32 %79 to i64
  %x14 = mul nsw i64 %249, %248
  %250 = tail call i64 @llvm.abs.i64(i64 %x14, i1 true)
  %251 = icmp ult i64 %250, 2147483648
  br i1 %251, label %"assert succeeded77", label %"assert failed76", !prof !26

"assert failed76":                                ; preds = %"assert succeeded75"
  %252 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %250, i64 2147483647) #8
  br label %destructor_block

"assert succeeded77":                             ; preds = %"assert succeeded75"
  %253 = mul nuw nsw i64 %result.total_extent.1, %248
  %254 = icmp ult i64 %253, 2147483648
  br i1 %254, label %"produce f2", label %"assert failed78", !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %255 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %253, i64 2147483647) #8
  br label %destructor_block

"produce f2":                                     ; preds = %"assert succeeded77"
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f2.038, align 32, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FC8F8B840000000, float 0x3FD87DE2C0000000, float 0x3FE1C73B40000000>, ptr %f2.137, align 32, !tbaa !39
  %256 = getelementptr inbounds float, ptr %f2.038, i64 4
  %257 = getelementptr inbounds float, ptr %f2.137, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %256, align 16, !tbaa !50
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FEA9B6640000000, float 0x3FED906BC0000000, float 0x3FEF6297E0000000>, ptr %257, align 16, !tbaa !52
  %258 = getelementptr inbounds float, ptr %f2.038, i64 8
  %259 = getelementptr inbounds float, ptr %f2.137, i64 8
  %260 = getelementptr inbounds float, ptr %f2.038, i64 9
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %258, align 32, !tbaa !54
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6600000000>, ptr %259, align 32, !tbaa !57
  %261 = getelementptr inbounds float, ptr %f2.038, i64 12
  %262 = getelementptr inbounds float, ptr %f2.137, i64 12
  %263 = getelementptr inbounds float, ptr %f2.038, i64 15
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %261, align 16, !tbaa !60
  %264 = getelementptr inbounds float, ptr %f2.137, i64 15
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE200000000, float 0x3FC8F8B820000000>, ptr %262, align 16, !tbaa !62
  %265 = getelementptr inbounds float, ptr %f2.038, i64 16
  %266 = getelementptr inbounds float, ptr %f2.137, i64 16
  %267 = getelementptr inbounds float, ptr %f2.038, i64 18
  %268 = getelementptr inbounds float, ptr %f2.137, i64 18
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %265, align 32, !tbaa !64
  store <4 x float> <float 0xBE7777A5C0000000, float 0xBFC8F8B9A0000000, float 0xBFD87DE2A0000000, float 0xBFE1C73B60000000>, ptr %266, align 32, !tbaa !68
  %269 = getelementptr inbounds float, ptr %f2.038, i64 20
  %270 = getelementptr inbounds float, ptr %f2.137, i64 20
  %271 = getelementptr inbounds float, ptr %f2.038, i64 21
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %269, align 16, !tbaa !72
  %272 = getelementptr inbounds float, ptr %f2.137, i64 21
  store <2 x float> <float 0xBFE6A09EA0000000, float 0xBFEA9B6680000000>, ptr %270, align 16, !tbaa !75
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f0.034, align 32, !tbaa !78
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %f0.133, align 32, !tbaa !89
  %273 = getelementptr inbounds float, ptr %f0.034, i64 4
  %274 = getelementptr inbounds float, ptr %f0.133, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %273, align 16, !tbaa !100
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %274, align 16, !tbaa !102
  %275 = getelementptr inbounds float, ptr %f0.034, i64 8
  %276 = getelementptr inbounds float, ptr %f0.133, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %275, align 32, !tbaa !104
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %276, align 32, !tbaa !107
  %277 = getelementptr inbounds float, ptr %f0.034, i64 12
  %278 = getelementptr inbounds float, ptr %f0.133, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %277, align 16, !tbaa !110
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %278, align 16, !tbaa !112
  %279 = getelementptr inbounds float, ptr %f0.034, i64 16
  %280 = getelementptr inbounds float, ptr %f0.133, i64 16
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %279, align 32, !tbaa !114
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %280, align 32, !tbaa !118
  %281 = getelementptr inbounds float, ptr %f0.034, i64 20
  %282 = getelementptr inbounds float, ptr %f0.133, i64 20
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %281, align 16, !tbaa !122
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %282, align 16, !tbaa !125
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f1.030, align 32, !tbaa !128
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %f1.129, align 32, !tbaa !139
  %283 = getelementptr inbounds float, ptr %f1.030, i64 4
  %284 = getelementptr inbounds float, ptr %f1.129, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %283, align 16, !tbaa !150
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %284, align 16, !tbaa !152
  %285 = getelementptr inbounds float, ptr %f1.030, i64 8
  %286 = getelementptr inbounds float, ptr %f1.129, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %285, align 32, !tbaa !154
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %286, align 32, !tbaa !157
  %287 = getelementptr inbounds float, ptr %f1.030, i64 12
  %288 = getelementptr inbounds float, ptr %f1.129, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %287, align 16, !tbaa !160
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %288, align 16, !tbaa !162
  %289 = getelementptr inbounds float, ptr %f1.030, i64 16
  %290 = getelementptr inbounds float, ptr %f1.129, i64 16
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %289, align 32, !tbaa !164
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %290, align 32, !tbaa !168
  %291 = getelementptr inbounds float, ptr %f1.030, i64 20
  %292 = getelementptr inbounds float, ptr %f1.129, i64 20
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %291, align 16, !tbaa !172
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %292, align 16, !tbaa !175
  store i32 %42, ptr %0, align 8
  %293 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store i32 %48, ptr %293, align 4
  %294 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store i32 %52, ptr %294, align 8
  %295 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr %f1.030, ptr %295, align 8
  %296 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr null, ptr %296, align 8
  %297 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr %f1.129, ptr %297, align 8
  %298 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr null, ptr %298, align 8
  %299 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr %33, ptr %299, align 8
  %300 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %kernel.buffer, ptr %300, align 8
  %301 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr %fwd_fft0_S8_R4_n0.026, ptr %301, align 8
  %302 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr null, ptr %302, align 8
  %303 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr %fwd_fft0_S8_R4_n0.125, ptr %303, align 8
  %304 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 12
  store ptr null, ptr %304, align 8
  %305 = call i32 @halide_do_par_for(ptr null, ptr nonnull @par_for__Z93FftConvolve32x32xRHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_unzipped.s0.n0.n0o, i32 0, i32 2, ptr nonnull %0)
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %"produce kernel_X8$1", label %destructor_block, !prof !26

"produce kernel_X8$1":                            ; preds = %"produce f2"
  %307 = load <4 x float>, ptr %fwd_fft0_S8_R4_n0.026, align 32, !tbaa !178
  %308 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 16
  %309 = load <4 x float>, ptr %308, align 32, !tbaa !189
  %310 = fadd <4 x float> %307, %309
  %311 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 512
  %312 = load <4 x float>, ptr %311, align 32, !tbaa !193
  %313 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 528
  %314 = load <4 x float>, ptr %313, align 32, !tbaa !202
  %315 = fadd <4 x float> %312, %314
  %316 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 8
  %317 = load <4 x float>, ptr %316, align 32, !tbaa !206
  %318 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 24
  %319 = load <4 x float>, ptr %318, align 32, !tbaa !209
  %320 = fadd <4 x float> %317, %319
  %321 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 520
  %322 = load <4 x float>, ptr %321, align 32, !tbaa !212
  %323 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 536
  %324 = load <4 x float>, ptr %323, align 32, !tbaa !215
  %325 = fadd <4 x float> %322, %324
  %326 = fadd <4 x float> %310, %320
  %327 = fadd <4 x float> %315, %325
  %328 = fsub <4 x float> %310, %320
  %329 = fsub <4 x float> %315, %325
  %330 = fsub <4 x float> %307, %309
  %331 = fsub <4 x float> %312, %314
  %332 = fsub <4 x float> %322, %324
  %333 = fsub <4 x float> %319, %317
  %334 = fadd <4 x float> %330, %332
  %335 = fadd <4 x float> %331, %333
  %336 = fsub <4 x float> %330, %332
  %337 = fsub <4 x float> %331, %333
  %338 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 4
  %339 = load <4 x float>, ptr %338, align 16, !tbaa !218
  %340 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 20
  %341 = load <4 x float>, ptr %340, align 16, !tbaa !220
  %342 = fadd <4 x float> %339, %341
  %343 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 516
  %344 = load <4 x float>, ptr %343, align 16, !tbaa !222
  %345 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 532
  %346 = load <4 x float>, ptr %345, align 16, !tbaa !224
  %347 = fadd <4 x float> %344, %346
  %348 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 12
  %349 = load <4 x float>, ptr %348, align 16, !tbaa !226
  %350 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 28
  %351 = load <4 x float>, ptr %350, align 16, !tbaa !228
  %352 = fadd <4 x float> %349, %351
  %353 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 524
  %354 = load <4 x float>, ptr %353, align 16, !tbaa !230
  %355 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 540
  %356 = load <4 x float>, ptr %355, align 16, !tbaa !232
  %357 = fadd <4 x float> %354, %356
  %358 = fadd <4 x float> %342, %352
  %359 = fadd <4 x float> %347, %357
  %360 = fsub <4 x float> %347, %357
  %361 = fsub <4 x float> %352, %342
  %362 = fsub <4 x float> %339, %341
  %363 = fsub <4 x float> %344, %346
  %364 = fsub <4 x float> %354, %356
  %365 = fsub <4 x float> %351, %349
  %366 = fadd <4 x float> %362, %364
  %367 = fadd <4 x float> %363, %365
  %368 = fadd <4 x float> %367, %366
  %369 = fmul <4 x float> %368, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %370 = fsub <4 x float> %367, %366
  %371 = fmul <4 x float> %370, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %372 = fsub <4 x float> %364, %362
  %373 = fsub <4 x float> %363, %365
  %374 = fadd <4 x float> %373, %372
  %375 = fmul <4 x float> %374, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %376 = fsub <4 x float> %365, %363
  %377 = fadd <4 x float> %376, %372
  %378 = fmul <4 x float> %377, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %379 = fadd <4 x float> %326, %358
  %380 = fadd <4 x float> %327, %359
  %381 = fadd <4 x float> %334, %369
  %382 = fadd <4 x float> %335, %371
  %383 = fadd <4 x float> %328, %360
  %384 = fadd <4 x float> %329, %361
  %385 = fadd <4 x float> %336, %375
  %386 = fadd <4 x float> %337, %378
  %387 = fsub <4 x float> %326, %358
  %388 = fsub <4 x float> %327, %359
  %389 = fsub <4 x float> %334, %369
  %390 = fsub <4 x float> %335, %371
  %391 = fsub <4 x float> %328, %360
  %392 = fsub <4 x float> %329, %361
  %393 = fsub <4 x float> %336, %375
  %394 = fsub <4 x float> %337, %378
  %395 = shufflevector <4 x float> %379, <4 x float> %387, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %396 = shufflevector <4 x float> %383, <4 x float> %391, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %397 = shufflevector <8 x float> %395, <8 x float> %396, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %398 = shufflevector <4 x float> %381, <4 x float> %389, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %399 = shufflevector <4 x float> %385, <4 x float> %393, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %400 = shufflevector <8 x float> %398, <8 x float> %399, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %401 = shufflevector <16 x float> %397, <16 x float> %400, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %402 = shufflevector <32 x float> %401, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %403 = shufflevector <32 x float> %401, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %404 = shufflevector <32 x float> %401, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %405 = shufflevector <32 x float> %401, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %406 = shufflevector <4 x float> %380, <4 x float> %388, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %407 = shufflevector <4 x float> %384, <4 x float> %392, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %408 = shufflevector <8 x float> %406, <8 x float> %407, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %409 = shufflevector <4 x float> %382, <4 x float> %390, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %410 = shufflevector <4 x float> %386, <4 x float> %394, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %411 = shufflevector <8 x float> %409, <8 x float> %410, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %412 = shufflevector <16 x float> %408, <16 x float> %411, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %413 = shufflevector <32 x float> %412, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %414 = shufflevector <32 x float> %412, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %415 = shufflevector <32 x float> %412, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %416 = shufflevector <32 x float> %412, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %417 = fmul <8 x float> %402, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %418 = fmul <8 x float> %413, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %419 = fmul <8 x float> %403, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %420 = fmul <8 x float> %414, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %421 = fsub <8 x float> %419, %420
  %422 = fmul <8 x float> %403, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %423 = fmul <8 x float> %414, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %424 = fadd <8 x float> %422, %423
  %425 = fmul <8 x float> %404, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %426 = fmul <8 x float> %415, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %427 = fsub <8 x float> %425, %426
  %428 = fmul <8 x float> %404, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %429 = fmul <8 x float> %415, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %430 = fadd <8 x float> %428, %429
  %431 = fmul <8 x float> %405, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %432 = fmul <8 x float> %416, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %433 = fsub <8 x float> %431, %432
  %434 = fmul <8 x float> %405, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %435 = fmul <8 x float> %416, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %436 = fadd <8 x float> %434, %435
  %437 = fadd <8 x float> %417, %427
  %438 = fadd <8 x float> %418, %430
  %439 = fadd <8 x float> %421, %433
  %440 = fadd <8 x float> %424, %436
  %441 = fadd <8 x float> %437, %439
  %442 = fadd <8 x float> %438, %440
  %443 = fsub <8 x float> %437, %439
  %444 = fsub <8 x float> %438, %440
  %445 = fsub <8 x float> %417, %427
  %446 = fsub <8 x float> %418, %430
  %447 = fsub <8 x float> %424, %436
  %448 = fsub <8 x float> %433, %421
  %449 = fadd <8 x float> %445, %447
  %450 = fadd <8 x float> %446, %448
  %451 = fsub <8 x float> %445, %447
  %452 = fsub <8 x float> %446, %448
  store <8 x float> %441, ptr %kernel_fft0_S8_R4_n0.028, align 32, !tbaa !234
  store <8 x float> %442, ptr %kernel_fft0_S8_R4_n0.127, align 32, !tbaa !244
  %453 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 8
  store <8 x float> %449, ptr %453, align 32, !tbaa !254
  %454 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 8
  store <8 x float> %450, ptr %454, align 32, !tbaa !256
  %455 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 16
  store <8 x float> %443, ptr %455, align 32, !tbaa !258
  %456 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 16
  store <8 x float> %444, ptr %456, align 32, !tbaa !261
  %457 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 24
  store <8 x float> %451, ptr %457, align 32, !tbaa !264
  %458 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 24
  store <8 x float> %452, ptr %458, align 32, !tbaa !266
  br label %"for kernel_fft0_S8_R4_n0.s1.n1"

"for kernel_fft0_S8_R4_n0.s1.n1":                 ; preds = %"produce kernel_X8$1", %"for kernel_fft0_S8_R4_n0.s1.n1"
  %indvars.iv = phi i64 [ 1, %"produce kernel_X8$1" ], [ %indvars.iv.next, %"for kernel_fft0_S8_R4_n0.s1.n1" ]
  %459 = shl nuw nsw i64 %indvars.iv, 5
  %460 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 %459
  %461 = load <4 x float>, ptr %460, align 32, !tbaa !268
  %462 = or i64 %459, 16
  %463 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 %462
  %464 = load <4 x float>, ptr %463, align 32, !tbaa !268
  %465 = fadd <4 x float> %461, %464
  %466 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 %459
  %467 = load <4 x float>, ptr %466, align 32, !tbaa !269
  %468 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 %462
  %469 = load <4 x float>, ptr %468, align 32, !tbaa !269
  %470 = fadd <4 x float> %467, %469
  %471 = or i64 %459, 8
  %472 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 %471
  %473 = load <4 x float>, ptr %472, align 32, !tbaa !268
  %474 = or i64 %459, 24
  %475 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 %474
  %476 = load <4 x float>, ptr %475, align 32, !tbaa !268
  %477 = fadd <4 x float> %473, %476
  %478 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 %471
  %479 = load <4 x float>, ptr %478, align 32, !tbaa !269
  %480 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 %474
  %481 = load <4 x float>, ptr %480, align 32, !tbaa !269
  %482 = fadd <4 x float> %479, %481
  %483 = fadd <4 x float> %465, %477
  %484 = fadd <4 x float> %470, %482
  %485 = fsub <4 x float> %465, %477
  %486 = fsub <4 x float> %470, %482
  %487 = fsub <4 x float> %461, %464
  %488 = fsub <4 x float> %467, %469
  %489 = fsub <4 x float> %479, %481
  %490 = fsub <4 x float> %476, %473
  %491 = fadd <4 x float> %487, %489
  %492 = fadd <4 x float> %488, %490
  %493 = fsub <4 x float> %487, %489
  %494 = fsub <4 x float> %488, %490
  %495 = or i64 %459, 4
  %496 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 %495
  %497 = load <4 x float>, ptr %496, align 16, !tbaa !268
  %498 = or i64 %459, 20
  %499 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 %498
  %500 = load <4 x float>, ptr %499, align 16, !tbaa !268
  %501 = fadd <4 x float> %497, %500
  %502 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 %495
  %503 = load <4 x float>, ptr %502, align 16, !tbaa !269
  %504 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 %498
  %505 = load <4 x float>, ptr %504, align 16, !tbaa !269
  %506 = fadd <4 x float> %503, %505
  %507 = or i64 %459, 12
  %508 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 %507
  %509 = load <4 x float>, ptr %508, align 16, !tbaa !268
  %510 = or i64 %459, 28
  %511 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 %510
  %512 = load <4 x float>, ptr %511, align 16, !tbaa !268
  %513 = fadd <4 x float> %509, %512
  %514 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 %507
  %515 = load <4 x float>, ptr %514, align 16, !tbaa !269
  %516 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 %510
  %517 = load <4 x float>, ptr %516, align 16, !tbaa !269
  %518 = fadd <4 x float> %515, %517
  %519 = fadd <4 x float> %501, %513
  %520 = fadd <4 x float> %506, %518
  %521 = fsub <4 x float> %506, %518
  %522 = fsub <4 x float> %513, %501
  %523 = fsub <4 x float> %497, %500
  %524 = fsub <4 x float> %503, %505
  %525 = fsub <4 x float> %515, %517
  %526 = fsub <4 x float> %512, %509
  %527 = fadd <4 x float> %523, %525
  %528 = fadd <4 x float> %524, %526
  %529 = fadd <4 x float> %528, %527
  %530 = fmul <4 x float> %529, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %531 = fsub <4 x float> %528, %527
  %532 = fmul <4 x float> %531, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %533 = fsub <4 x float> %525, %523
  %534 = fsub <4 x float> %524, %526
  %535 = fadd <4 x float> %534, %533
  %536 = fmul <4 x float> %535, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %537 = fsub <4 x float> %526, %524
  %538 = fadd <4 x float> %537, %533
  %539 = fmul <4 x float> %538, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %540 = fadd <4 x float> %483, %519
  %541 = fadd <4 x float> %484, %520
  %542 = fadd <4 x float> %491, %530
  %543 = fadd <4 x float> %492, %532
  %544 = fadd <4 x float> %485, %521
  %545 = fadd <4 x float> %486, %522
  %546 = fadd <4 x float> %493, %536
  %547 = fadd <4 x float> %494, %539
  %548 = fsub <4 x float> %483, %519
  %549 = fsub <4 x float> %484, %520
  %550 = fsub <4 x float> %491, %530
  %551 = fsub <4 x float> %492, %532
  %552 = fsub <4 x float> %485, %521
  %553 = fsub <4 x float> %486, %522
  %554 = fsub <4 x float> %493, %536
  %555 = fsub <4 x float> %494, %539
  %556 = shufflevector <4 x float> %540, <4 x float> %548, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %557 = shufflevector <4 x float> %544, <4 x float> %552, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %558 = shufflevector <8 x float> %556, <8 x float> %557, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %559 = shufflevector <4 x float> %542, <4 x float> %550, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %560 = shufflevector <4 x float> %546, <4 x float> %554, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %561 = shufflevector <8 x float> %559, <8 x float> %560, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %562 = shufflevector <16 x float> %558, <16 x float> %561, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %563 = shufflevector <32 x float> %562, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %564 = shufflevector <32 x float> %562, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %565 = shufflevector <32 x float> %562, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %566 = shufflevector <32 x float> %562, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %567 = shufflevector <4 x float> %541, <4 x float> %549, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %568 = shufflevector <4 x float> %545, <4 x float> %553, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %569 = shufflevector <8 x float> %567, <8 x float> %568, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %570 = shufflevector <4 x float> %543, <4 x float> %551, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %571 = shufflevector <4 x float> %547, <4 x float> %555, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %572 = shufflevector <8 x float> %570, <8 x float> %571, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %573 = shufflevector <16 x float> %569, <16 x float> %572, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %574 = shufflevector <32 x float> %573, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %575 = shufflevector <32 x float> %573, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %576 = shufflevector <32 x float> %573, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %577 = shufflevector <32 x float> %573, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %578 = fmul <8 x float> %563, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %579 = fmul <8 x float> %574, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %580 = fmul <8 x float> %564, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %581 = fmul <8 x float> %575, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %582 = fsub <8 x float> %580, %581
  %583 = fmul <8 x float> %564, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %584 = fmul <8 x float> %575, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %585 = fadd <8 x float> %583, %584
  %586 = fmul <8 x float> %565, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %587 = fmul <8 x float> %576, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %588 = fsub <8 x float> %586, %587
  %589 = fmul <8 x float> %565, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %590 = fmul <8 x float> %576, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %591 = fadd <8 x float> %589, %590
  %592 = fmul <8 x float> %566, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %593 = fmul <8 x float> %577, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %594 = fsub <8 x float> %592, %593
  %595 = fmul <8 x float> %566, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %596 = fmul <8 x float> %577, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %597 = fadd <8 x float> %595, %596
  %598 = fadd <8 x float> %578, %588
  %599 = fadd <8 x float> %579, %591
  %600 = fadd <8 x float> %582, %594
  %601 = fadd <8 x float> %585, %597
  %602 = fadd <8 x float> %598, %600
  %603 = fadd <8 x float> %599, %601
  %604 = fsub <8 x float> %598, %600
  %605 = fsub <8 x float> %599, %601
  %606 = fsub <8 x float> %578, %588
  %607 = fsub <8 x float> %579, %591
  %608 = fsub <8 x float> %585, %597
  %609 = fsub <8 x float> %594, %582
  %610 = fadd <8 x float> %606, %608
  %611 = fadd <8 x float> %607, %609
  %612 = fsub <8 x float> %606, %608
  %613 = fsub <8 x float> %607, %609
  %614 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 %459
  store <8 x float> %602, ptr %614, align 32, !tbaa !271
  %615 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 %459
  store <8 x float> %603, ptr %615, align 32, !tbaa !272
  %616 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 %471
  store <8 x float> %610, ptr %616, align 32, !tbaa !271
  %617 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 %471
  store <8 x float> %611, ptr %617, align 32, !tbaa !272
  %618 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 %462
  store <8 x float> %604, ptr %618, align 32, !tbaa !271
  %619 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 %462
  store <8 x float> %605, ptr %619, align 32, !tbaa !272
  %620 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 %474
  store <8 x float> %612, ptr %620, align 32, !tbaa !271
  %621 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 %474
  store <8 x float> %613, ptr %621, align 32, !tbaa !272
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not42 = icmp eq i64 %indvars.iv.next, 17
  br i1 %.not42, label %"end for kernel_fft0_S8_R4_n0.s1.n1", label %"for kernel_fft0_S8_R4_n0.s1.n1"

"end for kernel_fft0_S8_R4_n0.s1.n1":             ; preds = %"for kernel_fft0_S8_R4_n0.s1.n1"
  %622 = load float, ptr %kernel_fft0_S8_R4_n0.127, align 32, !tbaa !273
  %623 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 512
  store float %622, ptr %623, align 32, !tbaa !277
  %624 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 512
  store float 0.000000e+00, ptr %624, align 32, !tbaa !288
  %625 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 1
  %626 = load <8 x float>, ptr %625, align 4, !tbaa !272
  %627 = load <8 x float>, ptr %458, align 32, !tbaa !272
  %628 = shufflevector <8 x float> %627, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %629 = fadd <8 x float> %626, %628
  %630 = fmul <8 x float> %629, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %631 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 513
  store <8 x float> %630, ptr %631, align 4, !tbaa !271
  %632 = load <8 x float>, ptr %457, align 32, !tbaa !271
  %633 = shufflevector <8 x float> %632, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %634 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 1
  %635 = load <8 x float>, ptr %634, align 4, !tbaa !271
  %636 = fsub <8 x float> %633, %635
  %637 = fmul <8 x float> %636, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %638 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 513
  store <8 x float> %637, ptr %638, align 4, !tbaa !272
  %639 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 9
  %640 = load <8 x float>, ptr %639, align 4, !tbaa !272
  %641 = load <8 x float>, ptr %456, align 32, !tbaa !272
  %642 = shufflevector <8 x float> %641, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %643 = fadd <8 x float> %640, %642
  %644 = fmul <8 x float> %643, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %645 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 521
  store <8 x float> %644, ptr %645, align 4, !tbaa !271
  %646 = load <8 x float>, ptr %455, align 32, !tbaa !271
  %647 = shufflevector <8 x float> %646, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %648 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 9
  %649 = load <8 x float>, ptr %648, align 4, !tbaa !271
  %650 = fsub <8 x float> %647, %649
  %651 = fmul <8 x float> %650, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %652 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 521
  store <8 x float> %651, ptr %652, align 4, !tbaa !272
  %kernel_fft0_S8_R4_n0.0.value.x8 = shufflevector <8 x float> %644, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %653 = fsub <8 x float> zeroinitializer, %651
  %kernel_fft0_S8_R4_n0.1.value.x8 = shufflevector <8 x float> %653, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %654 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 528
  store <8 x float> %kernel_fft0_S8_R4_n0.0.value.x8, ptr %654, align 32, !tbaa !271
  %655 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 528
  store <8 x float> %kernel_fft0_S8_R4_n0.1.value.x8, ptr %655, align 32, !tbaa !272
  %kernel_fft0_S8_R4_n0.0.value.x8.1 = shufflevector <8 x float> %630, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %656 = fsub <8 x float> zeroinitializer, %637
  %kernel_fft0_S8_R4_n0.1.value.x8.1 = shufflevector <8 x float> %656, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %657 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 536
  store <8 x float> %kernel_fft0_S8_R4_n0.0.value.x8.1, ptr %657, align 32, !tbaa !271
  %658 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 536
  store <8 x float> %kernel_fft0_S8_R4_n0.1.value.x8.1, ptr %658, align 32, !tbaa !272
  store float 0.000000e+00, ptr %kernel_fft0_S8_R4_n0.127, align 32, !tbaa !273
  %kernel_fft0_S8_R4_n0.0.value.s.x8 = fadd <8 x float> %635, %633
  %kernel_fft0_S8_R4_n0.1.value.s.x8 = fsub <8 x float> %626, %628
  %659 = fmul <8 x float> %kernel_fft0_S8_R4_n0.0.value.s.x8, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %659, ptr %634, align 4, !tbaa !271
  %660 = fmul <8 x float> %kernel_fft0_S8_R4_n0.1.value.s.x8, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %660, ptr %625, align 4, !tbaa !272
  %kernel_fft0_S8_R4_n0.0.value.s.x8.1 = fadd <8 x float> %649, %647
  %kernel_fft0_S8_R4_n0.1.value.s.x8.1 = fsub <8 x float> %640, %642
  %661 = fmul <8 x float> %kernel_fft0_S8_R4_n0.0.value.s.x8.1, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %661, ptr %648, align 4, !tbaa !271
  %662 = fmul <8 x float> %kernel_fft0_S8_R4_n0.1.value.s.x8.1, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %662, ptr %639, align 4, !tbaa !272
  %kernel_fft0_S8_R4_n0.0.value.x890 = shufflevector <8 x float> %661, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %663 = fsub <8 x float> zeroinitializer, %662
  %kernel_fft0_S8_R4_n0.1.value.x891 = shufflevector <8 x float> %663, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %kernel_fft0_S8_R4_n0.0.value.x890, ptr %455, align 32, !tbaa !271
  store <8 x float> %kernel_fft0_S8_R4_n0.1.value.x891, ptr %456, align 32, !tbaa !272
  %kernel_fft0_S8_R4_n0.0.value.x890.1 = shufflevector <8 x float> %659, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %664 = fsub <8 x float> zeroinitializer, %660
  %kernel_fft0_S8_R4_n0.1.value.x891.1 = shufflevector <8 x float> %664, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %kernel_fft0_S8_R4_n0.0.value.x890.1, ptr %457, align 32, !tbaa !271
  store <8 x float> %kernel_fft0_S8_R4_n0.1.value.x891.1, ptr %458, align 32, !tbaa !272
  %665 = icmp sgt i32 %77, 0
  br i1 %665, label %"for result.s0.i.preheader", label %destructor_block, !prof !26

"for result.s0.i.preheader":                      ; preds = %"end for kernel_fft0_S8_R4_n0.s1.n1"
  %666 = mul nsw i32 %25, %21
  %667 = add nsw i32 %666, %15
  %668 = mul nsw i32 %31, %27
  %t2693 = add nsw i32 %667, %668
  %669 = sext i32 %t2693 to i64
  %670 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 16
  %671 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 512
  %672 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 528
  %673 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 8
  %674 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 24
  %675 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 520
  %676 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 536
  %677 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 4
  %678 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 20
  %679 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 516
  %680 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 532
  %681 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 12
  %682 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 28
  %683 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 524
  %684 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 540
  %685 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 8
  %686 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 16
  %687 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 24
  %688 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013016, i64 32
  %689 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113115, i64 32
  %690 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013016, i64 40
  %691 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113115, i64 40
  %692 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013016, i64 28
  %693 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113115, i64 28
  %694 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013016, i64 20
  %695 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113115, i64 20
  %696 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013016, i64 36
  %697 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113115, i64 36
  %698 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013016, i64 44
  %699 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113115, i64 44
  %700 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013016, i64 24
  %701 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113115, i64 24
  %702 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013016, i64 16
  %703 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113115, i64 16
  %704 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013016, i64 48
  %705 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113115, i64 48
  %706 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013016, i64 56
  %707 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113115, i64 56
  %708 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013016, i64 12
  %709 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113115, i64 12
  %710 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013016, i64 4
  %711 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113115, i64 4
  %712 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013016, i64 52
  %713 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113115, i64 52
  %714 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013016, i64 60
  %715 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113115, i64 60
  %716 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013016, i64 8
  %717 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113115, i64 8
  %718 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 8
  %719 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 16
  %720 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 24
  %721 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 8
  %722 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 16
  %723 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 24
  %724 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 512
  %725 = icmp sgt i32 %69, -1
  %726 = add nsw i32 %71, %69
  %727 = icmp slt i32 %726, 33
  %728 = and i1 %725, %727
  %729 = icmp sgt i32 %85, -1
  %730 = icmp slt i32 %83, 33
  %731 = and i1 %730, %729
  %732 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 528
  %733 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 520
  %734 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 520
  %735 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 520
  %736 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 536
  %737 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 4
  %738 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 4
  %739 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 4
  %740 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 516
  %741 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 516
  %742 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 516
  %743 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 20
  %744 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 20
  %745 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 20
  %746 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 532
  %747 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 532
  %748 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 532
  %749 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 12
  %750 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 12
  %751 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 12
  %752 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 524
  %753 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 524
  %754 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 524
  %755 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 28
  %756 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 28
  %757 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 28
  %758 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 540
  %759 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 540
  %760 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 540
  %761 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 32
  %762 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 32
  %763 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 40
  %764 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 40
  %765 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.09, i64 8
  %766 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.18, i64 8
  %767 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.09, i64 16
  %768 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.18, i64 16
  %769 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.09, i64 24
  %770 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.18, i64 24
  %771 = getelementptr inbounds float, ptr %inv_zipped.07, i64 8
  %772 = getelementptr inbounds float, ptr %inv_zipped.16, i64 8
  %773 = getelementptr inbounds float, ptr %inv_zipped.07, i64 384
  %774 = getelementptr inbounds float, ptr %inv_zipped.16, i64 384
  %775 = getelementptr inbounds float, ptr %inv_zipped.07, i64 392
  %776 = getelementptr inbounds float, ptr %inv_zipped.16, i64 392
  %777 = icmp sgt i32 %71, 0
  %a11 = ashr i32 %65, 3
  %778 = icmp sgt i32 %65, 7
  %779 = add nsw i32 %65, 7
  %780 = ashr i32 %779, 3
  %781 = icmp slt i32 %a11, %780
  %782 = sext i32 %63 to i64
  %783 = sext i32 %69 to i64
  %784 = sext i32 %75 to i64
  %785 = add nsw i64 %221, %782
  %786 = add nsw i64 %785, -8
  %787 = add nsw i64 %221, -8
  %788 = zext i32 %a11 to i64
  %789 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 1
  %790 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 513
  %791 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 1
  %792 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 513
  %793 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 9
  %794 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 521
  %795 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 9
  %796 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 521
  %xtraiter = and i64 %788, 1
  %797 = icmp eq i32 %a11, 1
  %unroll_iter = and i64 %788, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result.s0.i"

"for result.s0.i":                                ; preds = %"for result.s0.i.preheader", %"end for result.s0.n1"
  %indvars.iv1709 = phi i64 [ %784, %"for result.s0.i.preheader" ], [ %indvars.iv.next1710, %"end for result.s0.n1" ]
  %798 = mul nsw i64 %indvars.iv1709, %229
  br label %"for fwd_unzipped.s0.n0.n0o"

"for fwd_unzipped.s0.n0.n0o":                     ; preds = %"for result.s0.i", %"end for fwd_unzipped.s0.n1"
  %.not50 = phi i1 [ false, %"for result.s0.i" ], [ true, %"end for fwd_unzipped.s0.n1" ]
  %fwd_unzipped.s0.n0.n0o = phi i64 [ 0, %"for result.s0.i" ], [ 16, %"end for fwd_unzipped.s0.n1" ]
  %799 = add i64 %fwd_unzipped.s0.n0.n0o, %798
  %800 = sub i64 %799, %669
  br label %"for fwd_exchange_S1_R8_n1.s1.r6$y"

"for fwd_exchange_S1_R8_n1.s1.r6$y":              ; preds = %"for fwd_unzipped.s0.n0.n0o", %"for fwd_exchange_S1_R8_n1.s1.r6$y"
  %indvars.iv1662 = phi i64 [ 0, %"for fwd_unzipped.s0.n0.n0o" ], [ %indvars.iv.next1663, %"for fwd_exchange_S1_R8_n1.s1.r6$y" ]
  %801 = mul nsw i64 %indvars.iv1662, %222
  %802 = add i64 %800, %801
  %803 = getelementptr inbounds float, ptr %6, i64 %802
  %804 = load <8 x float>, ptr %803, align 4, !tbaa !299
  %805 = add nuw nsw i64 %indvars.iv1662, 16
  %806 = mul nsw i64 %805, %222
  %807 = add i64 %800, %806
  %808 = getelementptr inbounds float, ptr %6, i64 %807
  %809 = load <8 x float>, ptr %808, align 4, !tbaa !299
  %810 = fadd <8 x float> %804, %809
  %811 = add nsw i64 %802, 8
  %812 = getelementptr inbounds float, ptr %6, i64 %811
  %813 = load <8 x float>, ptr %812, align 4, !tbaa !299
  %814 = add nsw i64 %807, 8
  %815 = getelementptr inbounds float, ptr %6, i64 %814
  %816 = load <8 x float>, ptr %815, align 4, !tbaa !299
  %817 = fadd <8 x float> %813, %816
  %818 = add nuw nsw i64 %indvars.iv1662, 8
  %819 = mul nsw i64 %818, %222
  %820 = add i64 %800, %819
  %821 = getelementptr inbounds float, ptr %6, i64 %820
  %822 = load <8 x float>, ptr %821, align 4, !tbaa !299
  %823 = add nuw nsw i64 %indvars.iv1662, 24
  %824 = mul nsw i64 %823, %222
  %825 = add i64 %800, %824
  %826 = getelementptr inbounds float, ptr %6, i64 %825
  %827 = load <8 x float>, ptr %826, align 4, !tbaa !299
  %828 = fadd <8 x float> %822, %827
  %829 = add nsw i64 %820, 8
  %830 = getelementptr inbounds float, ptr %6, i64 %829
  %831 = load <8 x float>, ptr %830, align 4, !tbaa !299
  %832 = add nsw i64 %825, 8
  %833 = getelementptr inbounds float, ptr %6, i64 %832
  %834 = load <8 x float>, ptr %833, align 4, !tbaa !299
  %835 = fadd <8 x float> %831, %834
  %836 = fadd <8 x float> %810, %828
  %837 = fadd <8 x float> %817, %835
  %838 = fsub <8 x float> %810, %828
  %839 = fsub <8 x float> %817, %835
  %840 = fsub <8 x float> %804, %809
  %841 = fsub <8 x float> %813, %816
  %842 = fsub <8 x float> %831, %834
  %843 = fsub <8 x float> %827, %822
  %844 = fadd <8 x float> %840, %842
  %845 = fadd <8 x float> %841, %843
  %846 = fsub <8 x float> %840, %842
  %847 = fsub <8 x float> %841, %843
  %848 = add nuw nsw i64 %indvars.iv1662, 4
  %849 = mul nsw i64 %848, %222
  %850 = add i64 %800, %849
  %851 = getelementptr inbounds float, ptr %6, i64 %850
  %852 = load <8 x float>, ptr %851, align 4, !tbaa !299
  %853 = add nuw nsw i64 %indvars.iv1662, 20
  %854 = mul nsw i64 %853, %222
  %855 = add i64 %800, %854
  %856 = getelementptr inbounds float, ptr %6, i64 %855
  %857 = load <8 x float>, ptr %856, align 4, !tbaa !299
  %858 = fadd <8 x float> %852, %857
  %859 = add nsw i64 %850, 8
  %860 = getelementptr inbounds float, ptr %6, i64 %859
  %861 = load <8 x float>, ptr %860, align 4, !tbaa !299
  %862 = add nsw i64 %855, 8
  %863 = getelementptr inbounds float, ptr %6, i64 %862
  %864 = load <8 x float>, ptr %863, align 4, !tbaa !299
  %865 = fadd <8 x float> %861, %864
  %866 = add nuw nsw i64 %indvars.iv1662, 12
  %867 = mul nsw i64 %866, %222
  %868 = add i64 %800, %867
  %869 = getelementptr inbounds float, ptr %6, i64 %868
  %870 = load <8 x float>, ptr %869, align 4, !tbaa !299
  %871 = add nuw nsw i64 %indvars.iv1662, 28
  %872 = mul nsw i64 %871, %222
  %873 = add i64 %800, %872
  %874 = getelementptr inbounds float, ptr %6, i64 %873
  %875 = load <8 x float>, ptr %874, align 4, !tbaa !299
  %876 = fadd <8 x float> %870, %875
  %877 = add nsw i64 %868, 8
  %878 = getelementptr inbounds float, ptr %6, i64 %877
  %879 = load <8 x float>, ptr %878, align 4, !tbaa !299
  %880 = add nsw i64 %873, 8
  %881 = getelementptr inbounds float, ptr %6, i64 %880
  %882 = load <8 x float>, ptr %881, align 4, !tbaa !299
  %883 = fadd <8 x float> %879, %882
  %884 = fadd <8 x float> %858, %876
  %885 = fadd <8 x float> %865, %883
  %886 = fsub <8 x float> %865, %883
  %887 = fsub <8 x float> %876, %858
  %888 = fsub <8 x float> %852, %857
  %889 = fsub <8 x float> %861, %864
  %890 = fsub <8 x float> %879, %882
  %891 = fsub <8 x float> %875, %870
  %892 = fadd <8 x float> %888, %890
  %893 = fadd <8 x float> %889, %891
  %894 = fadd <8 x float> %893, %892
  %895 = fmul <8 x float> %894, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %896 = fsub <8 x float> %893, %892
  %897 = fmul <8 x float> %896, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %898 = fsub <8 x float> %890, %888
  %899 = fsub <8 x float> %889, %891
  %900 = fadd <8 x float> %899, %898
  %901 = fmul <8 x float> %900, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %902 = fsub <8 x float> %891, %889
  %903 = fadd <8 x float> %902, %898
  %904 = fmul <8 x float> %903, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %905 = fadd <8 x float> %836, %884
  %906 = fadd <8 x float> %837, %885
  %907 = fadd <8 x float> %844, %895
  %908 = fadd <8 x float> %845, %897
  %909 = fadd <8 x float> %838, %886
  %910 = fadd <8 x float> %839, %887
  %911 = fadd <8 x float> %846, %901
  %912 = fadd <8 x float> %847, %904
  %913 = fsub <8 x float> %836, %884
  %914 = fsub <8 x float> %837, %885
  %915 = fsub <8 x float> %844, %895
  %916 = fsub <8 x float> %845, %897
  %917 = fsub <8 x float> %838, %886
  %918 = fsub <8 x float> %839, %887
  %919 = fsub <8 x float> %846, %901
  %920 = fsub <8 x float> %847, %904
  %921 = shl nuw nsw i64 %indvars.iv1662, 6
  %922 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 %921
  store <8 x float> %905, ptr %922, align 32, !tbaa !301
  %923 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 %921
  store <8 x float> %906, ptr %923, align 32, !tbaa !303
  %924 = or i64 %921, 8
  %925 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 %924
  store <8 x float> %907, ptr %925, align 32, !tbaa !301
  %926 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 %924
  store <8 x float> %908, ptr %926, align 32, !tbaa !303
  %927 = or i64 %921, 16
  %928 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 %927
  store <8 x float> %909, ptr %928, align 32, !tbaa !301
  %929 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 %927
  store <8 x float> %910, ptr %929, align 32, !tbaa !303
  %930 = or i64 %921, 24
  %931 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 %930
  store <8 x float> %911, ptr %931, align 32, !tbaa !301
  %932 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 %930
  store <8 x float> %912, ptr %932, align 32, !tbaa !303
  %933 = or i64 %921, 32
  %934 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 %933
  store <8 x float> %913, ptr %934, align 32, !tbaa !301
  %935 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 %933
  store <8 x float> %914, ptr %935, align 32, !tbaa !303
  %936 = or i64 %921, 40
  %937 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 %936
  store <8 x float> %915, ptr %937, align 32, !tbaa !301
  %938 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 %936
  store <8 x float> %916, ptr %938, align 32, !tbaa !303
  %939 = or i64 %921, 48
  %940 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 %939
  store <8 x float> %917, ptr %940, align 32, !tbaa !301
  %941 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 %939
  store <8 x float> %918, ptr %941, align 32, !tbaa !303
  %942 = or i64 %921, 56
  %943 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 %942
  store <8 x float> %919, ptr %943, align 32, !tbaa !301
  %944 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 %942
  store <8 x float> %920, ptr %944, align 32, !tbaa !303
  %indvars.iv.next1663 = add nuw nsw i64 %indvars.iv1662, 1
  %.not47 = icmp eq i64 %indvars.iv.next1663, 4
  br i1 %.not47, label %"for fwd_fft1_S8_R4_n1.s1.r12$y", label %"for fwd_exchange_S1_R8_n1.s1.r6$y"

"for fwd_fft1_S8_R4_n1.s1.r12$y":                 ; preds = %"for fwd_exchange_S1_R8_n1.s1.r6$y", %"for fwd_fft1_S8_R4_n1.s1.r12$y"
  %indvars.iv1665 = phi i64 [ %indvars.iv.next1666, %"for fwd_fft1_S8_R4_n1.s1.r12$y" ], [ 0, %"for fwd_exchange_S1_R8_n1.s1.r6$y" ]
  %945 = shl nuw nsw i64 %indvars.iv1665, 3
  %946 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 %945
  %947 = load <8 x float>, ptr %946, align 32, !tbaa !301
  %948 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 %945
  %949 = load <8 x float>, ptr %948, align 32, !tbaa !303
  %950 = add nuw nsw i64 %945, 64
  %951 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 %950
  %952 = load <8 x float>, ptr %951, align 32, !tbaa !301
  %953 = getelementptr inbounds float, ptr %f0.034, i64 %indvars.iv1665
  %954 = load float, ptr %953, align 4, !tbaa !305
  %955 = insertelement <8 x float> undef, float %954, i64 0
  %956 = shufflevector <8 x float> %955, <8 x float> undef, <8 x i32> zeroinitializer
  %957 = fmul <8 x float> %952, %956
  %958 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 %950
  %959 = load <8 x float>, ptr %958, align 32, !tbaa !303
  %960 = getelementptr inbounds float, ptr %f0.133, i64 %indvars.iv1665
  %961 = load float, ptr %960, align 4, !tbaa !306
  %962 = insertelement <8 x float> undef, float %961, i64 0
  %963 = shufflevector <8 x float> %962, <8 x float> undef, <8 x i32> zeroinitializer
  %964 = fmul <8 x float> %959, %963
  %965 = fsub <8 x float> %957, %964
  %966 = fmul <8 x float> %952, %963
  %967 = fmul <8 x float> %959, %956
  %968 = fadd <8 x float> %967, %966
  %969 = add nuw nsw i64 %945, 128
  %970 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 %969
  %971 = load <8 x float>, ptr %970, align 32, !tbaa !301
  %972 = shl nuw nsw i64 %indvars.iv1665, 1
  %973 = getelementptr inbounds float, ptr %f0.034, i64 %972
  %974 = load float, ptr %973, align 8, !tbaa !305
  %975 = insertelement <8 x float> undef, float %974, i64 0
  %976 = shufflevector <8 x float> %975, <8 x float> undef, <8 x i32> zeroinitializer
  %977 = fmul <8 x float> %971, %976
  %978 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 %969
  %979 = load <8 x float>, ptr %978, align 32, !tbaa !303
  %980 = getelementptr inbounds float, ptr %f0.133, i64 %972
  %981 = load float, ptr %980, align 8, !tbaa !306
  %982 = insertelement <8 x float> undef, float %981, i64 0
  %983 = shufflevector <8 x float> %982, <8 x float> undef, <8 x i32> zeroinitializer
  %984 = fmul <8 x float> %979, %983
  %985 = fsub <8 x float> %977, %984
  %986 = fmul <8 x float> %971, %983
  %987 = fmul <8 x float> %979, %976
  %988 = fadd <8 x float> %987, %986
  %989 = add nuw nsw i64 %945, 192
  %990 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 %989
  %991 = load <8 x float>, ptr %990, align 32, !tbaa !301
  %992 = mul nuw nsw i64 %indvars.iv1665, 3
  %993 = getelementptr inbounds float, ptr %f0.034, i64 %992
  %994 = load float, ptr %993, align 4, !tbaa !305
  %995 = insertelement <8 x float> undef, float %994, i64 0
  %996 = shufflevector <8 x float> %995, <8 x float> undef, <8 x i32> zeroinitializer
  %997 = fmul <8 x float> %991, %996
  %998 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 %989
  %999 = load <8 x float>, ptr %998, align 32, !tbaa !303
  %1000 = getelementptr inbounds float, ptr %f0.133, i64 %992
  %1001 = load float, ptr %1000, align 4, !tbaa !306
  %1002 = insertelement <8 x float> undef, float %1001, i64 0
  %1003 = shufflevector <8 x float> %1002, <8 x float> undef, <8 x i32> zeroinitializer
  %1004 = fmul <8 x float> %999, %1003
  %1005 = fsub <8 x float> %997, %1004
  %1006 = fmul <8 x float> %991, %1003
  %1007 = fmul <8 x float> %999, %996
  %1008 = fadd <8 x float> %1007, %1006
  %1009 = fadd <8 x float> %947, %985
  %1010 = fadd <8 x float> %949, %988
  %1011 = fadd <8 x float> %965, %1005
  %1012 = fadd <8 x float> %968, %1008
  %1013 = fadd <8 x float> %1009, %1011
  %1014 = fadd <8 x float> %1010, %1012
  %1015 = fsub <8 x float> %1009, %1011
  %1016 = fsub <8 x float> %1010, %1012
  %1017 = fsub <8 x float> %947, %985
  %1018 = fsub <8 x float> %949, %988
  %1019 = fsub <8 x float> %968, %1008
  %1020 = fsub <8 x float> %1005, %965
  %1021 = fadd <8 x float> %1017, %1019
  %1022 = fadd <8 x float> %1018, %1020
  %1023 = fsub <8 x float> %1017, %1019
  %1024 = fsub <8 x float> %1018, %1020
  %1025 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013016, i64 %945
  store <8 x float> %1013, ptr %1025, align 32, !tbaa !307
  %1026 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113115, i64 %945
  store <8 x float> %1014, ptr %1026, align 32, !tbaa !309
  %1027 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013016, i64 %950
  store <8 x float> %1021, ptr %1027, align 32, !tbaa !307
  %1028 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113115, i64 %950
  store <8 x float> %1022, ptr %1028, align 32, !tbaa !309
  %1029 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013016, i64 %969
  store <8 x float> %1015, ptr %1029, align 32, !tbaa !307
  %1030 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113115, i64 %969
  store <8 x float> %1016, ptr %1030, align 32, !tbaa !309
  %1031 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013016, i64 %989
  store <8 x float> %1023, ptr %1031, align 32, !tbaa !307
  %1032 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113115, i64 %989
  store <8 x float> %1024, ptr %1032, align 32, !tbaa !309
  %indvars.iv.next1666 = add nuw nsw i64 %indvars.iv1665, 1
  %.not48 = icmp eq i64 %indvars.iv.next1666, 8
  br i1 %.not48, label %"for fwd_unzipped.s0.n1", label %"for fwd_fft1_S8_R4_n1.s1.r12$y"

"for fwd_unzipped.s0.n1":                         ; preds = %"for fwd_fft1_S8_R4_n1.s1.r12$y", %"for fwd_unzipped.s0.n1"
  %indvars.iv1668 = phi i64 [ %indvars.iv.next1669, %"for fwd_unzipped.s0.n1" ], [ 0, %"for fwd_fft1_S8_R4_n1.s1.r12$y" ]
  %1033 = shl nuw nsw i64 %indvars.iv1668, 3
  %1034 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013016, i64 %1033
  %1035 = load <8 x float>, ptr %1034, align 32, !tbaa !307
  %1036 = mul i64 %indvars.iv1668, 248
  %1037 = and i64 %1036, 248
  %1038 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.013016, i64 %1037
  %1039 = load <8 x float>, ptr %1038, align 32, !tbaa !307
  %1040 = fadd <8 x float> %1035, %1039
  %1041 = shl nuw nsw i64 %indvars.iv1668, 5
  %1042 = or i64 %1041, %fwd_unzipped.s0.n0.n0o
  %1043 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 %1042
  store <8 x float> %1040, ptr %1043, align 32, !tbaa !311
  %1044 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113115, i64 %1033
  %1045 = load <8 x float>, ptr %1044, align 32, !tbaa !309
  %1046 = getelementptr inbounds float, ptr %v_inv_fft0_S8_R4_n0.113115, i64 %1037
  %1047 = load <8 x float>, ptr %1046, align 32, !tbaa !309
  %1048 = fsub <8 x float> %1045, %1047
  %1049 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.117, i64 %1042
  store <8 x float> %1048, ptr %1049, align 32, !tbaa !313
  %1050 = fadd <8 x float> %1045, %1047
  %1051 = or i64 %1042, 8
  %1052 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 %1051
  store <8 x float> %1050, ptr %1052, align 32, !tbaa !311
  %1053 = fsub <8 x float> %1039, %1035
  %1054 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.117, i64 %1051
  store <8 x float> %1053, ptr %1054, align 32, !tbaa !313
  %indvars.iv.next1669 = add nuw nsw i64 %indvars.iv1668, 1
  %.not49 = icmp eq i64 %indvars.iv.next1669, 17
  br i1 %.not49, label %"end for fwd_unzipped.s0.n1", label %"for fwd_unzipped.s0.n1"

"end for fwd_unzipped.s0.n1":                     ; preds = %"for fwd_unzipped.s0.n1"
  br i1 %.not50, label %"produce fwd_X8$1", label %"for fwd_unzipped.s0.n0.n0o"

"produce fwd_X8$1":                               ; preds = %"end for fwd_unzipped.s0.n1"
  %1055 = load <4 x float>, ptr %inv_fft1_S8_R4_n1.018, align 32, !tbaa !315
  %1056 = load <4 x float>, ptr %670, align 32, !tbaa !325
  %1057 = fadd <4 x float> %1055, %1056
  %1058 = load <4 x float>, ptr %671, align 32, !tbaa !329
  %1059 = load <4 x float>, ptr %672, align 32, !tbaa !338
  %1060 = fadd <4 x float> %1058, %1059
  %1061 = load <4 x float>, ptr %673, align 32, !tbaa !342
  %1062 = load <4 x float>, ptr %674, align 32, !tbaa !345
  %1063 = fadd <4 x float> %1061, %1062
  %1064 = load <4 x float>, ptr %675, align 32, !tbaa !348
  %1065 = load <4 x float>, ptr %676, align 32, !tbaa !351
  %1066 = fadd <4 x float> %1064, %1065
  %1067 = fadd <4 x float> %1057, %1063
  %1068 = fadd <4 x float> %1060, %1066
  %1069 = fsub <4 x float> %1057, %1063
  %1070 = fsub <4 x float> %1060, %1066
  %1071 = fsub <4 x float> %1055, %1056
  %1072 = fsub <4 x float> %1058, %1059
  %1073 = fsub <4 x float> %1064, %1065
  %1074 = fsub <4 x float> %1062, %1061
  %1075 = fadd <4 x float> %1071, %1073
  %1076 = fadd <4 x float> %1072, %1074
  %1077 = fsub <4 x float> %1071, %1073
  %1078 = fsub <4 x float> %1072, %1074
  %1079 = load <4 x float>, ptr %677, align 16, !tbaa !354
  %1080 = load <4 x float>, ptr %678, align 16, !tbaa !356
  %1081 = fadd <4 x float> %1079, %1080
  %1082 = load <4 x float>, ptr %679, align 16, !tbaa !358
  %1083 = load <4 x float>, ptr %680, align 16, !tbaa !360
  %1084 = fadd <4 x float> %1082, %1083
  %1085 = load <4 x float>, ptr %681, align 16, !tbaa !362
  %1086 = load <4 x float>, ptr %682, align 16, !tbaa !364
  %1087 = fadd <4 x float> %1085, %1086
  %1088 = load <4 x float>, ptr %683, align 16, !tbaa !366
  %1089 = load <4 x float>, ptr %684, align 16, !tbaa !368
  %1090 = fadd <4 x float> %1088, %1089
  %1091 = fadd <4 x float> %1081, %1087
  %1092 = fadd <4 x float> %1084, %1090
  %1093 = fsub <4 x float> %1084, %1090
  %1094 = fsub <4 x float> %1087, %1081
  %1095 = fsub <4 x float> %1079, %1080
  %1096 = fsub <4 x float> %1082, %1083
  %1097 = fsub <4 x float> %1088, %1089
  %1098 = fsub <4 x float> %1086, %1085
  %1099 = fadd <4 x float> %1095, %1097
  %1100 = fadd <4 x float> %1096, %1098
  %1101 = fadd <4 x float> %1100, %1099
  %1102 = fmul <4 x float> %1101, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1103 = fsub <4 x float> %1100, %1099
  %1104 = fmul <4 x float> %1103, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1105 = fsub <4 x float> %1097, %1095
  %1106 = fsub <4 x float> %1096, %1098
  %1107 = fadd <4 x float> %1106, %1105
  %1108 = fmul <4 x float> %1107, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1109 = fsub <4 x float> %1098, %1096
  %1110 = fadd <4 x float> %1109, %1105
  %1111 = fmul <4 x float> %1110, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1112 = fadd <4 x float> %1067, %1091
  %1113 = fadd <4 x float> %1068, %1092
  %1114 = fadd <4 x float> %1075, %1102
  %1115 = fadd <4 x float> %1076, %1104
  %1116 = fadd <4 x float> %1069, %1093
  %1117 = fadd <4 x float> %1070, %1094
  %1118 = fadd <4 x float> %1077, %1108
  %1119 = fadd <4 x float> %1078, %1111
  %1120 = fsub <4 x float> %1067, %1091
  %1121 = fsub <4 x float> %1068, %1092
  %1122 = fsub <4 x float> %1075, %1102
  %1123 = fsub <4 x float> %1076, %1104
  %1124 = fsub <4 x float> %1069, %1093
  %1125 = fsub <4 x float> %1070, %1094
  %1126 = fsub <4 x float> %1077, %1108
  %1127 = fsub <4 x float> %1078, %1111
  %1128 = shufflevector <4 x float> %1112, <4 x float> %1120, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1129 = shufflevector <4 x float> %1116, <4 x float> %1124, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1130 = shufflevector <8 x float> %1128, <8 x float> %1129, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1131 = shufflevector <4 x float> %1114, <4 x float> %1122, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1132 = shufflevector <4 x float> %1118, <4 x float> %1126, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1133 = shufflevector <8 x float> %1131, <8 x float> %1132, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1134 = shufflevector <16 x float> %1130, <16 x float> %1133, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1135 = shufflevector <32 x float> %1134, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1136 = shufflevector <32 x float> %1134, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1137 = shufflevector <32 x float> %1134, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1138 = shufflevector <32 x float> %1134, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1139 = shufflevector <4 x float> %1113, <4 x float> %1121, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1140 = shufflevector <4 x float> %1117, <4 x float> %1125, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1141 = shufflevector <8 x float> %1139, <8 x float> %1140, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1142 = shufflevector <4 x float> %1115, <4 x float> %1123, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1143 = shufflevector <4 x float> %1119, <4 x float> %1127, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1144 = shufflevector <8 x float> %1142, <8 x float> %1143, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1145 = shufflevector <16 x float> %1141, <16 x float> %1144, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1146 = shufflevector <32 x float> %1145, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1147 = shufflevector <32 x float> %1145, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1148 = shufflevector <32 x float> %1145, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1149 = shufflevector <32 x float> %1145, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1150 = fmul <8 x float> %1135, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1151 = fmul <8 x float> %1146, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1152 = fmul <8 x float> %1136, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1153 = fmul <8 x float> %1147, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1154 = fsub <8 x float> %1152, %1153
  %1155 = fmul <8 x float> %1136, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1156 = fmul <8 x float> %1147, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1157 = fadd <8 x float> %1155, %1156
  %1158 = fmul <8 x float> %1137, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1159 = fmul <8 x float> %1148, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1160 = fsub <8 x float> %1158, %1159
  %1161 = fmul <8 x float> %1137, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1162 = fmul <8 x float> %1148, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1163 = fadd <8 x float> %1161, %1162
  %1164 = fmul <8 x float> %1138, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1165 = fmul <8 x float> %1149, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1166 = fsub <8 x float> %1164, %1165
  %1167 = fmul <8 x float> %1138, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1168 = fmul <8 x float> %1149, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1169 = fadd <8 x float> %1167, %1168
  %1170 = fadd <8 x float> %1150, %1160
  %1171 = fadd <8 x float> %1151, %1163
  %1172 = fadd <8 x float> %1154, %1166
  %1173 = fadd <8 x float> %1157, %1169
  %1174 = fadd <8 x float> %1170, %1172
  %1175 = fadd <8 x float> %1171, %1173
  %1176 = fsub <8 x float> %1170, %1172
  %1177 = fsub <8 x float> %1171, %1173
  %1178 = fsub <8 x float> %1150, %1160
  %1179 = fsub <8 x float> %1151, %1163
  %1180 = fsub <8 x float> %1157, %1169
  %1181 = fsub <8 x float> %1166, %1154
  %1182 = fadd <8 x float> %1178, %1180
  %1183 = fadd <8 x float> %1179, %1181
  %1184 = fsub <8 x float> %1178, %1180
  %1185 = fsub <8 x float> %1179, %1181
  store <8 x float> %1174, ptr %fwd_fft0_S8_R4_n0.026, align 32, !tbaa !370
  store <8 x float> %1175, ptr %fwd_fft0_S8_R4_n0.125, align 32, !tbaa !371
  store <8 x float> %1182, ptr %316, align 32, !tbaa !380
  store <8 x float> %1183, ptr %685, align 32, !tbaa !381
  store <8 x float> %1176, ptr %308, align 32, !tbaa !383
  store <8 x float> %1177, ptr %686, align 32, !tbaa !384
  store <8 x float> %1184, ptr %318, align 32, !tbaa !387
  store <8 x float> %1185, ptr %687, align 32, !tbaa !388
  br label %"for fwd_fft0_S8_R4_n0.s1.n1"

"for fwd_fft0_S8_R4_n0.s1.n1":                    ; preds = %"produce fwd_X8$1", %"for fwd_fft0_S8_R4_n0.s1.n1"
  %indvars.iv1672 = phi i64 [ 1, %"produce fwd_X8$1" ], [ %indvars.iv.next1673, %"for fwd_fft0_S8_R4_n0.s1.n1" ]
  %1186 = shl nuw nsw i64 %indvars.iv1672, 5
  %1187 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 %1186
  %1188 = load <4 x float>, ptr %1187, align 32, !tbaa !311
  %1189 = or i64 %1186, 16
  %1190 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 %1189
  %1191 = load <4 x float>, ptr %1190, align 32, !tbaa !311
  %1192 = fadd <4 x float> %1188, %1191
  %1193 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.117, i64 %1186
  %1194 = load <4 x float>, ptr %1193, align 32, !tbaa !313
  %1195 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.117, i64 %1189
  %1196 = load <4 x float>, ptr %1195, align 32, !tbaa !313
  %1197 = fadd <4 x float> %1194, %1196
  %1198 = or i64 %1186, 8
  %1199 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 %1198
  %1200 = load <4 x float>, ptr %1199, align 32, !tbaa !311
  %1201 = or i64 %1186, 24
  %1202 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 %1201
  %1203 = load <4 x float>, ptr %1202, align 32, !tbaa !311
  %1204 = fadd <4 x float> %1200, %1203
  %1205 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.117, i64 %1198
  %1206 = load <4 x float>, ptr %1205, align 32, !tbaa !313
  %1207 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.117, i64 %1201
  %1208 = load <4 x float>, ptr %1207, align 32, !tbaa !313
  %1209 = fadd <4 x float> %1206, %1208
  %1210 = fadd <4 x float> %1192, %1204
  %1211 = fadd <4 x float> %1197, %1209
  %1212 = fsub <4 x float> %1192, %1204
  %1213 = fsub <4 x float> %1197, %1209
  %1214 = fsub <4 x float> %1188, %1191
  %1215 = fsub <4 x float> %1194, %1196
  %1216 = fsub <4 x float> %1206, %1208
  %1217 = fsub <4 x float> %1203, %1200
  %1218 = fadd <4 x float> %1214, %1216
  %1219 = fadd <4 x float> %1215, %1217
  %1220 = fsub <4 x float> %1214, %1216
  %1221 = fsub <4 x float> %1215, %1217
  %1222 = or i64 %1186, 4
  %1223 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 %1222
  %1224 = load <4 x float>, ptr %1223, align 16, !tbaa !311
  %1225 = or i64 %1186, 20
  %1226 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 %1225
  %1227 = load <4 x float>, ptr %1226, align 16, !tbaa !311
  %1228 = fadd <4 x float> %1224, %1227
  %1229 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.117, i64 %1222
  %1230 = load <4 x float>, ptr %1229, align 16, !tbaa !313
  %1231 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.117, i64 %1225
  %1232 = load <4 x float>, ptr %1231, align 16, !tbaa !313
  %1233 = fadd <4 x float> %1230, %1232
  %1234 = or i64 %1186, 12
  %1235 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 %1234
  %1236 = load <4 x float>, ptr %1235, align 16, !tbaa !311
  %1237 = or i64 %1186, 28
  %1238 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 %1237
  %1239 = load <4 x float>, ptr %1238, align 16, !tbaa !311
  %1240 = fadd <4 x float> %1236, %1239
  %1241 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.117, i64 %1234
  %1242 = load <4 x float>, ptr %1241, align 16, !tbaa !313
  %1243 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.117, i64 %1237
  %1244 = load <4 x float>, ptr %1243, align 16, !tbaa !313
  %1245 = fadd <4 x float> %1242, %1244
  %1246 = fadd <4 x float> %1228, %1240
  %1247 = fadd <4 x float> %1233, %1245
  %1248 = fsub <4 x float> %1233, %1245
  %1249 = fsub <4 x float> %1240, %1228
  %1250 = fsub <4 x float> %1224, %1227
  %1251 = fsub <4 x float> %1230, %1232
  %1252 = fsub <4 x float> %1242, %1244
  %1253 = fsub <4 x float> %1239, %1236
  %1254 = fadd <4 x float> %1250, %1252
  %1255 = fadd <4 x float> %1251, %1253
  %1256 = fadd <4 x float> %1255, %1254
  %1257 = fmul <4 x float> %1256, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1258 = fsub <4 x float> %1255, %1254
  %1259 = fmul <4 x float> %1258, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1260 = fsub <4 x float> %1252, %1250
  %1261 = fsub <4 x float> %1251, %1253
  %1262 = fadd <4 x float> %1261, %1260
  %1263 = fmul <4 x float> %1262, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1264 = fsub <4 x float> %1253, %1251
  %1265 = fadd <4 x float> %1264, %1260
  %1266 = fmul <4 x float> %1265, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1267 = fadd <4 x float> %1210, %1246
  %1268 = fadd <4 x float> %1211, %1247
  %1269 = fadd <4 x float> %1218, %1257
  %1270 = fadd <4 x float> %1219, %1259
  %1271 = fadd <4 x float> %1212, %1248
  %1272 = fadd <4 x float> %1213, %1249
  %1273 = fadd <4 x float> %1220, %1263
  %1274 = fadd <4 x float> %1221, %1266
  %1275 = fsub <4 x float> %1210, %1246
  %1276 = fsub <4 x float> %1211, %1247
  %1277 = fsub <4 x float> %1218, %1257
  %1278 = fsub <4 x float> %1219, %1259
  %1279 = fsub <4 x float> %1212, %1248
  %1280 = fsub <4 x float> %1213, %1249
  %1281 = fsub <4 x float> %1220, %1263
  %1282 = fsub <4 x float> %1221, %1266
  %1283 = shufflevector <4 x float> %1267, <4 x float> %1275, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1284 = shufflevector <4 x float> %1271, <4 x float> %1279, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1285 = shufflevector <8 x float> %1283, <8 x float> %1284, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1286 = shufflevector <4 x float> %1269, <4 x float> %1277, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1287 = shufflevector <4 x float> %1273, <4 x float> %1281, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1288 = shufflevector <8 x float> %1286, <8 x float> %1287, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1289 = shufflevector <16 x float> %1285, <16 x float> %1288, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1290 = shufflevector <32 x float> %1289, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1291 = shufflevector <32 x float> %1289, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1292 = shufflevector <32 x float> %1289, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1293 = shufflevector <32 x float> %1289, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1294 = shufflevector <4 x float> %1268, <4 x float> %1276, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1295 = shufflevector <4 x float> %1272, <4 x float> %1280, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1296 = shufflevector <8 x float> %1294, <8 x float> %1295, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1297 = shufflevector <4 x float> %1270, <4 x float> %1278, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1298 = shufflevector <4 x float> %1274, <4 x float> %1282, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1299 = shufflevector <8 x float> %1297, <8 x float> %1298, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1300 = shufflevector <16 x float> %1296, <16 x float> %1299, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1301 = shufflevector <32 x float> %1300, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1302 = shufflevector <32 x float> %1300, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1303 = shufflevector <32 x float> %1300, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1304 = shufflevector <32 x float> %1300, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1305 = fmul <8 x float> %1290, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1306 = fmul <8 x float> %1301, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1307 = fmul <8 x float> %1291, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1308 = fmul <8 x float> %1302, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1309 = fsub <8 x float> %1307, %1308
  %1310 = fmul <8 x float> %1291, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1311 = fmul <8 x float> %1302, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1312 = fadd <8 x float> %1310, %1311
  %1313 = fmul <8 x float> %1292, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1314 = fmul <8 x float> %1303, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1315 = fsub <8 x float> %1313, %1314
  %1316 = fmul <8 x float> %1292, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1317 = fmul <8 x float> %1303, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1318 = fadd <8 x float> %1316, %1317
  %1319 = fmul <8 x float> %1293, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1320 = fmul <8 x float> %1304, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1321 = fsub <8 x float> %1319, %1320
  %1322 = fmul <8 x float> %1293, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1323 = fmul <8 x float> %1304, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1324 = fadd <8 x float> %1322, %1323
  %1325 = fadd <8 x float> %1305, %1315
  %1326 = fadd <8 x float> %1306, %1318
  %1327 = fadd <8 x float> %1309, %1321
  %1328 = fadd <8 x float> %1312, %1324
  %1329 = fadd <8 x float> %1325, %1327
  %1330 = fadd <8 x float> %1326, %1328
  %1331 = fsub <8 x float> %1325, %1327
  %1332 = fsub <8 x float> %1326, %1328
  %1333 = fsub <8 x float> %1305, %1315
  %1334 = fsub <8 x float> %1306, %1318
  %1335 = fsub <8 x float> %1312, %1324
  %1336 = fsub <8 x float> %1321, %1309
  %1337 = fadd <8 x float> %1333, %1335
  %1338 = fadd <8 x float> %1334, %1336
  %1339 = fsub <8 x float> %1333, %1335
  %1340 = fsub <8 x float> %1334, %1336
  %1341 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 %1186
  store <8 x float> %1329, ptr %1341, align 32, !tbaa !268
  %1342 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 %1186
  store <8 x float> %1330, ptr %1342, align 32, !tbaa !269
  %1343 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 %1198
  store <8 x float> %1337, ptr %1343, align 32, !tbaa !268
  %1344 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 %1198
  store <8 x float> %1338, ptr %1344, align 32, !tbaa !269
  %1345 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 %1189
  store <8 x float> %1331, ptr %1345, align 32, !tbaa !268
  %1346 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 %1189
  store <8 x float> %1332, ptr %1346, align 32, !tbaa !269
  %1347 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 %1201
  store <8 x float> %1339, ptr %1347, align 32, !tbaa !268
  %1348 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 %1201
  store <8 x float> %1340, ptr %1348, align 32, !tbaa !269
  %indvars.iv.next1673 = add nuw nsw i64 %indvars.iv1672, 1
  %.not51 = icmp eq i64 %indvars.iv.next1673, 17
  br i1 %.not51, label %"end for fwd_fft0_S8_R4_n0.s1.n1", label %"for fwd_fft0_S8_R4_n0.s1.n1"

"end for fwd_fft0_S8_R4_n0.s1.n1":                ; preds = %"for fwd_fft0_S8_R4_n0.s1.n1"
  store <4 x float> %1267, ptr %688, align 32, !tbaa !390
  store <4 x float> %1268, ptr %689, align 32, !tbaa !400
  store <4 x float> %1271, ptr %690, align 32, !tbaa !410
  store <4 x float> %1272, ptr %691, align 32, !tbaa !413
  store <4 x float> %1210, ptr %692, align 16, !tbaa !416
  store <4 x float> %1211, ptr %693, align 16, !tbaa !421
  store <4 x float> %1212, ptr %694, align 16, !tbaa !426
  store <4 x float> %1213, ptr %695, align 16, !tbaa !429
  store <4 x float> %1269, ptr %696, align 16, !tbaa !432
  store <4 x float> %1270, ptr %697, align 16, !tbaa !434
  store <4 x float> %1273, ptr %698, align 16, !tbaa !436
  store <4 x float> %1274, ptr %699, align 16, !tbaa !438
  store <4 x float> %1218, ptr %700, align 32, !tbaa !440
  store <4 x float> %1219, ptr %701, align 32, !tbaa !442
  store <4 x float> %1220, ptr %702, align 32, !tbaa !444
  store <4 x float> %1221, ptr %703, align 32, !tbaa !446
  store <4 x float> %1275, ptr %704, align 32, !tbaa !448
  store <4 x float> %1276, ptr %705, align 32, !tbaa !452
  store <4 x float> %1279, ptr %706, align 32, !tbaa !456
  store <4 x float> %1280, ptr %707, align 32, !tbaa !459
  store <4 x float> %1246, ptr %708, align 16, !tbaa !462
  store <4 x float> %1247, ptr %709, align 16, !tbaa !466
  store <4 x float> %1248, ptr %710, align 16, !tbaa !470
  store <4 x float> %1249, ptr %711, align 16, !tbaa !473
  store <4 x float> %1277, ptr %712, align 16, !tbaa !476
  store <4 x float> %1278, ptr %713, align 16, !tbaa !478
  store <4 x float> %1281, ptr %714, align 16, !tbaa !480
  store <4 x float> %1282, ptr %715, align 16, !tbaa !482
  store <4 x float> %1257, ptr %716, align 32, !tbaa !484
  store <4 x float> %1259, ptr %717, align 32, !tbaa !486
  store <4 x float> %1263, ptr %v_inv_fft0_S8_R4_n0.013016, align 32, !tbaa !488
  store <4 x float> %1266, ptr %v_inv_fft0_S8_R4_n0.113115, align 32, !tbaa !490
  store <8 x float> %1290, ptr %inv_exchange_S1_R8_n1.014, align 32, !tbaa !492
  store <8 x float> %1291, ptr %718, align 32, !tbaa !501
  store <8 x float> %1292, ptr %719, align 32, !tbaa !503
  store <8 x float> %1293, ptr %720, align 32, !tbaa !506
  store <8 x float> %1301, ptr %inv_exchange_S1_R8_n1.113, align 32, !tbaa !508
  store <8 x float> %1302, ptr %721, align 32, !tbaa !517
  store <8 x float> %1303, ptr %722, align 32, !tbaa !519
  store <8 x float> %1304, ptr %723, align 32, !tbaa !522
  %1349 = load float, ptr %fwd_fft0_S8_R4_n0.125, align 32, !tbaa !524
  store float %1349, ptr %311, align 32, !tbaa !528
  store float 0.000000e+00, ptr %724, align 32, !tbaa !531
  %1350 = load <8 x float>, ptr %789, align 4, !tbaa !269
  %1351 = load <8 x float>, ptr %687, align 32, !tbaa !269
  %1352 = shufflevector <8 x float> %1351, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1353 = fadd <8 x float> %1350, %1352
  %1354 = fmul <8 x float> %1353, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1354, ptr %790, align 4, !tbaa !268
  %1355 = load <8 x float>, ptr %318, align 32, !tbaa !268
  %1356 = shufflevector <8 x float> %1355, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1357 = load <8 x float>, ptr %791, align 4, !tbaa !268
  %1358 = fsub <8 x float> %1356, %1357
  %1359 = fmul <8 x float> %1358, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1359, ptr %792, align 4, !tbaa !269
  %1360 = load <8 x float>, ptr %793, align 4, !tbaa !269
  %1361 = load <8 x float>, ptr %686, align 32, !tbaa !269
  %1362 = shufflevector <8 x float> %1361, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1363 = fadd <8 x float> %1360, %1362
  %1364 = fmul <8 x float> %1363, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1364, ptr %794, align 4, !tbaa !268
  %1365 = load <8 x float>, ptr %308, align 32, !tbaa !268
  %1366 = shufflevector <8 x float> %1365, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1367 = load <8 x float>, ptr %795, align 4, !tbaa !268
  %1368 = fsub <8 x float> %1366, %1367
  %1369 = fmul <8 x float> %1368, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1369, ptr %796, align 4, !tbaa !269
  %fwd_fft0_S8_R4_n0.0.value.x8 = shufflevector <8 x float> %1364, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1370 = fsub <8 x float> zeroinitializer, %1369
  %fwd_fft0_S8_R4_n0.1.value.x8 = shufflevector <8 x float> %1370, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %fwd_fft0_S8_R4_n0.0.value.x8, ptr %313, align 32, !tbaa !268
  store <8 x float> %fwd_fft0_S8_R4_n0.1.value.x8, ptr %732, align 32, !tbaa !269
  %fwd_fft0_S8_R4_n0.0.value.x8.1 = shufflevector <8 x float> %1354, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1371 = fsub <8 x float> zeroinitializer, %1359
  %fwd_fft0_S8_R4_n0.1.value.x8.1 = shufflevector <8 x float> %1371, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %fwd_fft0_S8_R4_n0.0.value.x8.1, ptr %323, align 32, !tbaa !268
  store <8 x float> %fwd_fft0_S8_R4_n0.1.value.x8.1, ptr %736, align 32, !tbaa !269
  store float 0.000000e+00, ptr %fwd_fft0_S8_R4_n0.125, align 32, !tbaa !524
  %fwd_fft0_S8_R4_n0.0.value.s.x8 = fadd <8 x float> %1357, %1356
  %fwd_fft0_S8_R4_n0.1.value.s.x8 = fsub <8 x float> %1350, %1352
  %1372 = fmul <8 x float> %fwd_fft0_S8_R4_n0.0.value.s.x8, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1372, ptr %791, align 4, !tbaa !268
  %1373 = fmul <8 x float> %fwd_fft0_S8_R4_n0.1.value.s.x8, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1373, ptr %789, align 4, !tbaa !269
  %fwd_fft0_S8_R4_n0.0.value.s.x8.1 = fadd <8 x float> %1367, %1366
  %fwd_fft0_S8_R4_n0.1.value.s.x8.1 = fsub <8 x float> %1360, %1362
  %1374 = fmul <8 x float> %fwd_fft0_S8_R4_n0.0.value.s.x8.1, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1374, ptr %795, align 4, !tbaa !268
  %1375 = fmul <8 x float> %fwd_fft0_S8_R4_n0.1.value.s.x8.1, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1375, ptr %793, align 4, !tbaa !269
  %fwd_fft0_S8_R4_n0.0.value.x8108 = shufflevector <8 x float> %1374, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1376 = fsub <8 x float> zeroinitializer, %1375
  %fwd_fft0_S8_R4_n0.1.value.x8109 = shufflevector <8 x float> %1376, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %fwd_fft0_S8_R4_n0.0.value.x8108, ptr %308, align 32, !tbaa !268
  store <8 x float> %fwd_fft0_S8_R4_n0.1.value.x8109, ptr %686, align 32, !tbaa !269
  %fwd_fft0_S8_R4_n0.0.value.x8108.1 = shufflevector <8 x float> %1372, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1377 = fsub <8 x float> zeroinitializer, %1373
  %fwd_fft0_S8_R4_n0.1.value.x8109.1 = shufflevector <8 x float> %1377, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %fwd_fft0_S8_R4_n0.0.value.x8108.1, ptr %318, align 32, !tbaa !268
  store <8 x float> %fwd_fft0_S8_R4_n0.1.value.x8109.1, ptr %687, align 32, !tbaa !269
  %bc = bitcast <8 x float> %fwd_fft0_S8_R4_n0.0.value.x8108 to <2 x i128>
  %1378 = extractelement <2 x i128> %bc, i64 0
  %1379 = bitcast i128 %1378 to <4 x float>
  %bc1732 = bitcast <8 x float> %fwd_fft0_S8_R4_n0.1.value.x8109 to <2 x i128>
  %1380 = extractelement <2 x i128> %bc1732, i64 0
  %1381 = bitcast i128 %1380 to <4 x float>
  %bc1733 = bitcast <8 x float> %fwd_fft0_S8_R4_n0.0.value.x8 to <2 x i128>
  %1382 = extractelement <2 x i128> %bc1733, i64 0
  %1383 = bitcast i128 %1382 to <4 x float>
  %bc1734 = bitcast <8 x float> %fwd_fft0_S8_R4_n0.1.value.x8 to <2 x i128>
  %1384 = extractelement <2 x i128> %bc1734, i64 0
  %1385 = bitcast i128 %1384 to <4 x float>
  %bc1735 = bitcast <8 x float> %fwd_fft0_S8_R4_n0.0.value.x8108.1 to <2 x i128>
  %1386 = extractelement <2 x i128> %bc1735, i64 0
  %1387 = bitcast i128 %1386 to <4 x float>
  %bc1736 = bitcast <8 x float> %fwd_fft0_S8_R4_n0.1.value.x8109.1 to <2 x i128>
  %1388 = extractelement <2 x i128> %bc1736, i64 0
  %1389 = bitcast i128 %1388 to <4 x float>
  %bc1737 = bitcast <8 x float> %fwd_fft0_S8_R4_n0.0.value.x8.1 to <2 x i128>
  %1390 = extractelement <2 x i128> %bc1737, i64 0
  %1391 = bitcast i128 %1390 to <4 x float>
  %bc1738 = bitcast <8 x float> %fwd_fft0_S8_R4_n0.1.value.x8.1 to <2 x i128>
  %1392 = extractelement <2 x i128> %bc1738, i64 0
  %1393 = bitcast i128 %1392 to <4 x float>
  br i1 %728, label %"assert succeeded111", label %"assert failed110", !prof !26

"assert failed110":                               ; preds = %"end for fwd_fft0_S8_R4_n0.s1.n1"
  %1394 = add nsw i32 %726, -1
  %1395 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 31, i32 %69, i32 %1394) #8
  br label %destructor_block

"assert succeeded111":                            ; preds = %"end for fwd_fft0_S8_R4_n0.s1.n1"
  br i1 %731, label %"produce inv_X8", label %"assert failed112", !prof !26

"assert failed112":                               ; preds = %"assert succeeded111"
  %1396 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %85, i32 %b2) #8
  br label %destructor_block

"produce inv_X8":                                 ; preds = %"assert succeeded111"
  %1397 = load <4 x float>, ptr %fwd_fft0_S8_R4_n0.026, align 32, !tbaa !178
  %1398 = load <4 x float>, ptr %kernel_fft0_S8_R4_n0.028, align 32, !tbaa !542
  %1399 = fmul <4 x float> %1397, %1398
  %1400 = load <4 x float>, ptr %fwd_fft0_S8_R4_n0.125, align 32, !tbaa !544
  %1401 = load <4 x float>, ptr %kernel_fft0_S8_R4_n0.127, align 32, !tbaa !545
  %1402 = fmul <4 x float> %1400, %1401
  %1403 = fsub <4 x float> %1399, %1402
  %1404 = load <4 x float>, ptr %311, align 32, !tbaa !193
  %1405 = load <4 x float>, ptr %624, align 32, !tbaa !546
  %1406 = fmul <4 x float> %1404, %1405
  %1407 = load <4 x float>, ptr %724, align 32, !tbaa !547
  %1408 = load <4 x float>, ptr %623, align 32, !tbaa !548
  %1409 = fmul <4 x float> %1407, %1408
  %1410 = fadd <4 x float> %1406, %1409
  %1411 = fsub <4 x float> %1403, %1410
  %1412 = load <4 x float>, ptr %455, align 32, !tbaa !549
  %1413 = fmul <4 x float> %1412, %1379
  %1414 = load <4 x float>, ptr %456, align 32, !tbaa !551
  %1415 = fmul <4 x float> %1414, %1381
  %1416 = fsub <4 x float> %1413, %1415
  %1417 = load <4 x float>, ptr %655, align 32, !tbaa !553
  %1418 = fmul <4 x float> %1417, %1383
  %1419 = load <4 x float>, ptr %654, align 32, !tbaa !557
  %1420 = fmul <4 x float> %1419, %1385
  %1421 = fadd <4 x float> %1418, %1420
  %1422 = fsub <4 x float> %1416, %1421
  %1423 = fadd <4 x float> %1411, %1422
  %1424 = fmul <4 x float> %1397, %1401
  %1425 = fmul <4 x float> %1398, %1400
  %1426 = fadd <4 x float> %1425, %1424
  %1427 = fmul <4 x float> %1404, %1408
  %1428 = fmul <4 x float> %1405, %1407
  %1429 = fsub <4 x float> %1427, %1428
  %1430 = fadd <4 x float> %1426, %1429
  %1431 = fmul <4 x float> %1414, %1379
  %1432 = fmul <4 x float> %1412, %1381
  %1433 = fadd <4 x float> %1432, %1431
  %1434 = fmul <4 x float> %1419, %1383
  %1435 = fmul <4 x float> %1417, %1385
  %1436 = fsub <4 x float> %1434, %1435
  %1437 = fadd <4 x float> %1433, %1436
  %1438 = fadd <4 x float> %1430, %1437
  %1439 = load <4 x float>, ptr %316, align 32, !tbaa !206
  %1440 = load <4 x float>, ptr %453, align 32, !tbaa !561
  %1441 = fmul <4 x float> %1439, %1440
  %1442 = load <4 x float>, ptr %685, align 32, !tbaa !563
  %1443 = load <4 x float>, ptr %454, align 32, !tbaa !565
  %1444 = fmul <4 x float> %1442, %1443
  %1445 = fsub <4 x float> %1441, %1444
  %1446 = load <4 x float>, ptr %321, align 32, !tbaa !212
  %1447 = load <4 x float>, ptr %733, align 32, !tbaa !567
  %1448 = fmul <4 x float> %1446, %1447
  %1449 = load <4 x float>, ptr %734, align 32, !tbaa !570
  %1450 = load <4 x float>, ptr %735, align 32, !tbaa !573
  %1451 = fmul <4 x float> %1449, %1450
  %1452 = fadd <4 x float> %1448, %1451
  %1453 = fsub <4 x float> %1445, %1452
  %1454 = load <4 x float>, ptr %457, align 32, !tbaa !576
  %1455 = fmul <4 x float> %1454, %1387
  %1456 = load <4 x float>, ptr %458, align 32, !tbaa !578
  %1457 = fmul <4 x float> %1456, %1389
  %1458 = fsub <4 x float> %1455, %1457
  %1459 = load <4 x float>, ptr %658, align 32, !tbaa !580
  %1460 = fmul <4 x float> %1459, %1391
  %1461 = load <4 x float>, ptr %657, align 32, !tbaa !583
  %1462 = fmul <4 x float> %1461, %1393
  %1463 = fadd <4 x float> %1460, %1462
  %1464 = fsub <4 x float> %1458, %1463
  %1465 = fadd <4 x float> %1453, %1464
  %1466 = fmul <4 x float> %1439, %1443
  %1467 = fmul <4 x float> %1440, %1442
  %1468 = fadd <4 x float> %1467, %1466
  %1469 = fmul <4 x float> %1446, %1450
  %1470 = fmul <4 x float> %1447, %1449
  %1471 = fsub <4 x float> %1469, %1470
  %1472 = fadd <4 x float> %1468, %1471
  %1473 = fmul <4 x float> %1456, %1387
  %1474 = fmul <4 x float> %1454, %1389
  %1475 = fadd <4 x float> %1474, %1473
  %1476 = fmul <4 x float> %1461, %1391
  %1477 = fmul <4 x float> %1459, %1393
  %1478 = fsub <4 x float> %1476, %1477
  %1479 = fadd <4 x float> %1475, %1478
  %1480 = fadd <4 x float> %1472, %1479
  %1481 = fadd <4 x float> %1423, %1465
  store <4 x float> %1481, ptr %692, align 16, !tbaa !416
  %1482 = fadd <4 x float> %1438, %1480
  store <4 x float> %1482, ptr %693, align 16, !tbaa !421
  %1483 = fsub <4 x float> %1423, %1465
  store <4 x float> %1483, ptr %694, align 16, !tbaa !426
  %1484 = fsub <4 x float> %1438, %1480
  store <4 x float> %1484, ptr %695, align 16, !tbaa !429
  %1485 = fsub <4 x float> %1415, %1413
  %1486 = fadd <4 x float> %1485, %1421
  %1487 = fadd <4 x float> %1411, %1486
  %1488 = fsub <4 x float> %1430, %1437
  %1489 = fsub <4 x float> %1479, %1472
  %1490 = fsub <4 x float> %1457, %1455
  %1491 = fadd <4 x float> %1490, %1463
  %1492 = fadd <4 x float> %1453, %1491
  %1493 = fadd <4 x float> %1487, %1489
  store <4 x float> %1493, ptr %700, align 32, !tbaa !440
  %1494 = fadd <4 x float> %1488, %1492
  store <4 x float> %1494, ptr %701, align 32, !tbaa !442
  %1495 = fsub <4 x float> %1487, %1489
  store <4 x float> %1495, ptr %702, align 32, !tbaa !444
  %1496 = fsub <4 x float> %1488, %1492
  store <4 x float> %1496, ptr %703, align 32, !tbaa !446
  %1497 = load <4 x float>, ptr %338, align 16, !tbaa !218
  %1498 = load <4 x float>, ptr %737, align 16, !tbaa !586
  %1499 = fmul <4 x float> %1497, %1498
  %1500 = load <4 x float>, ptr %738, align 16, !tbaa !588
  %1501 = load <4 x float>, ptr %739, align 16, !tbaa !590
  %1502 = fmul <4 x float> %1500, %1501
  %1503 = fsub <4 x float> %1499, %1502
  %1504 = load <4 x float>, ptr %343, align 16, !tbaa !222
  %1505 = load <4 x float>, ptr %740, align 16, !tbaa !592
  %1506 = fmul <4 x float> %1504, %1505
  %1507 = load <4 x float>, ptr %741, align 16, !tbaa !594
  %1508 = load <4 x float>, ptr %742, align 16, !tbaa !596
  %1509 = fmul <4 x float> %1507, %1508
  %1510 = fadd <4 x float> %1506, %1509
  %1511 = fsub <4 x float> %1503, %1510
  %1512 = load <4 x float>, ptr %340, align 16, !tbaa !220
  %1513 = load <4 x float>, ptr %743, align 16, !tbaa !598
  %1514 = fmul <4 x float> %1512, %1513
  %1515 = load <4 x float>, ptr %744, align 16, !tbaa !600
  %1516 = load <4 x float>, ptr %745, align 16, !tbaa !602
  %1517 = fmul <4 x float> %1515, %1516
  %1518 = fsub <4 x float> %1514, %1517
  %1519 = load <4 x float>, ptr %345, align 16, !tbaa !224
  %1520 = load <4 x float>, ptr %746, align 16, !tbaa !604
  %1521 = fmul <4 x float> %1519, %1520
  %1522 = load <4 x float>, ptr %747, align 16, !tbaa !606
  %1523 = load <4 x float>, ptr %748, align 16, !tbaa !610
  %1524 = fmul <4 x float> %1522, %1523
  %1525 = fadd <4 x float> %1521, %1524
  %1526 = fsub <4 x float> %1518, %1525
  %1527 = fadd <4 x float> %1511, %1526
  %1528 = fmul <4 x float> %1497, %1501
  %1529 = fmul <4 x float> %1498, %1500
  %1530 = fadd <4 x float> %1529, %1528
  %1531 = fmul <4 x float> %1504, %1508
  %1532 = fmul <4 x float> %1505, %1507
  %1533 = fsub <4 x float> %1531, %1532
  %1534 = fadd <4 x float> %1530, %1533
  %1535 = fmul <4 x float> %1512, %1516
  %1536 = fmul <4 x float> %1513, %1515
  %1537 = fadd <4 x float> %1536, %1535
  %1538 = fmul <4 x float> %1519, %1523
  %1539 = fmul <4 x float> %1520, %1522
  %1540 = fsub <4 x float> %1538, %1539
  %1541 = fadd <4 x float> %1537, %1540
  %1542 = fadd <4 x float> %1534, %1541
  %1543 = load <4 x float>, ptr %348, align 16, !tbaa !226
  %1544 = load <4 x float>, ptr %749, align 16, !tbaa !612
  %1545 = fmul <4 x float> %1543, %1544
  %1546 = load <4 x float>, ptr %750, align 16, !tbaa !614
  %1547 = load <4 x float>, ptr %751, align 16, !tbaa !616
  %1548 = fmul <4 x float> %1546, %1547
  %1549 = fsub <4 x float> %1545, %1548
  %1550 = load <4 x float>, ptr %353, align 16, !tbaa !230
  %1551 = load <4 x float>, ptr %752, align 16, !tbaa !618
  %1552 = fmul <4 x float> %1550, %1551
  %1553 = load <4 x float>, ptr %753, align 16, !tbaa !620
  %1554 = load <4 x float>, ptr %754, align 16, !tbaa !622
  %1555 = fmul <4 x float> %1553, %1554
  %1556 = fadd <4 x float> %1552, %1555
  %1557 = fsub <4 x float> %1549, %1556
  %1558 = load <4 x float>, ptr %350, align 16, !tbaa !228
  %1559 = load <4 x float>, ptr %755, align 16, !tbaa !624
  %1560 = fmul <4 x float> %1558, %1559
  %1561 = load <4 x float>, ptr %756, align 16, !tbaa !626
  %1562 = load <4 x float>, ptr %757, align 16, !tbaa !628
  %1563 = fmul <4 x float> %1561, %1562
  %1564 = fsub <4 x float> %1560, %1563
  %1565 = load <4 x float>, ptr %355, align 16, !tbaa !232
  %1566 = load <4 x float>, ptr %758, align 16, !tbaa !630
  %1567 = fmul <4 x float> %1565, %1566
  %1568 = load <4 x float>, ptr %759, align 16, !tbaa !632
  %1569 = load <4 x float>, ptr %760, align 16, !tbaa !635
  %1570 = fmul <4 x float> %1568, %1569
  %1571 = fadd <4 x float> %1567, %1570
  %1572 = fsub <4 x float> %1564, %1571
  %1573 = fadd <4 x float> %1557, %1572
  %1574 = fmul <4 x float> %1543, %1547
  %1575 = fmul <4 x float> %1544, %1546
  %1576 = fadd <4 x float> %1575, %1574
  %1577 = fmul <4 x float> %1550, %1554
  %1578 = fmul <4 x float> %1551, %1553
  %1579 = fsub <4 x float> %1577, %1578
  %1580 = fadd <4 x float> %1576, %1579
  %1581 = fmul <4 x float> %1558, %1562
  %1582 = fmul <4 x float> %1559, %1561
  %1583 = fadd <4 x float> %1582, %1581
  %1584 = fmul <4 x float> %1565, %1569
  %1585 = fmul <4 x float> %1566, %1568
  %1586 = fsub <4 x float> %1584, %1585
  %1587 = fadd <4 x float> %1583, %1586
  %1588 = fadd <4 x float> %1580, %1587
  %1589 = fadd <4 x float> %1527, %1573
  store <4 x float> %1589, ptr %708, align 16, !tbaa !462
  %1590 = fadd <4 x float> %1542, %1588
  store <4 x float> %1590, ptr %709, align 16, !tbaa !466
  %1591 = fsub <4 x float> %1588, %1542
  store <4 x float> %1591, ptr %710, align 16, !tbaa !470
  %1592 = fsub <4 x float> %1527, %1573
  store <4 x float> %1592, ptr %711, align 16, !tbaa !473
  %1593 = fsub <4 x float> %1517, %1514
  %1594 = fadd <4 x float> %1593, %1525
  %1595 = fadd <4 x float> %1511, %1594
  %1596 = fsub <4 x float> %1534, %1541
  %1597 = fsub <4 x float> %1587, %1580
  %1598 = fsub <4 x float> %1563, %1560
  %1599 = fadd <4 x float> %1598, %1571
  %1600 = fadd <4 x float> %1557, %1599
  %1601 = fadd <4 x float> %1595, %1597
  %1602 = fadd <4 x float> %1596, %1600
  %1603 = fsub <4 x float> %1601, %1602
  %1604 = fmul <4 x float> %1603, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1604, ptr %716, align 32, !tbaa !484
  %1605 = fadd <4 x float> %1601, %1602
  %1606 = fmul <4 x float> %1605, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1606, ptr %717, align 32, !tbaa !486
  %1607 = fsub <4 x float> %1597, %1595
  %1608 = fsub <4 x float> %1600, %1596
  %1609 = fadd <4 x float> %1607, %1608
  %1610 = fmul <4 x float> %1609, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1610, ptr %v_inv_fft0_S8_R4_n0.013016, align 32, !tbaa !488
  %1611 = fsub <4 x float> %1595, %1597
  %1612 = fadd <4 x float> %1611, %1608
  %1613 = fmul <4 x float> %1612, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1613, ptr %v_inv_fft0_S8_R4_n0.113115, align 32, !tbaa !490
  %1614 = fadd <4 x float> %1481, %1589
  store <4 x float> %1614, ptr %688, align 32, !tbaa !390
  %1615 = fadd <4 x float> %1482, %1590
  store <4 x float> %1615, ptr %689, align 32, !tbaa !400
  %1616 = fadd <4 x float> %1493, %1604
  store <4 x float> %1616, ptr %696, align 16, !tbaa !432
  %1617 = fadd <4 x float> %1494, %1606
  store <4 x float> %1617, ptr %697, align 16, !tbaa !434
  %1618 = fadd <4 x float> %1483, %1591
  store <4 x float> %1618, ptr %690, align 32, !tbaa !410
  %1619 = fadd <4 x float> %1484, %1592
  store <4 x float> %1619, ptr %691, align 32, !tbaa !413
  %1620 = fadd <4 x float> %1495, %1610
  store <4 x float> %1620, ptr %698, align 16, !tbaa !436
  %1621 = fadd <4 x float> %1496, %1613
  store <4 x float> %1621, ptr %699, align 16, !tbaa !438
  %1622 = fsub <4 x float> %1481, %1589
  store <4 x float> %1622, ptr %704, align 32, !tbaa !448
  %1623 = fsub <4 x float> %1482, %1590
  store <4 x float> %1623, ptr %705, align 32, !tbaa !452
  %1624 = fsub <4 x float> %1493, %1604
  store <4 x float> %1624, ptr %712, align 16, !tbaa !476
  %1625 = fsub <4 x float> %1494, %1606
  store <4 x float> %1625, ptr %713, align 16, !tbaa !478
  %1626 = fsub <4 x float> %1483, %1591
  store <4 x float> %1626, ptr %706, align 32, !tbaa !456
  %1627 = fsub <4 x float> %1484, %1592
  store <4 x float> %1627, ptr %707, align 32, !tbaa !459
  %1628 = fsub <4 x float> %1495, %1610
  store <4 x float> %1628, ptr %714, align 16, !tbaa !480
  %1629 = fsub <4 x float> %1496, %1613
  store <4 x float> %1629, ptr %715, align 16, !tbaa !482
  %1630 = shufflevector <4 x float> %1614, <4 x float> %1622, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1631 = shufflevector <4 x float> %1618, <4 x float> %1626, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1632 = shufflevector <8 x float> %1630, <8 x float> %1631, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1633 = shufflevector <4 x float> %1616, <4 x float> %1624, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1634 = shufflevector <4 x float> %1620, <4 x float> %1628, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1635 = shufflevector <8 x float> %1633, <8 x float> %1634, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1636 = shufflevector <16 x float> %1632, <16 x float> %1635, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1637 = shufflevector <32 x float> %1636, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1638 = shufflevector <32 x float> %1636, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1639 = shufflevector <32 x float> %1636, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1640 = shufflevector <32 x float> %1636, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1641 = shufflevector <4 x float> %1615, <4 x float> %1623, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1642 = shufflevector <4 x float> %1619, <4 x float> %1627, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1643 = shufflevector <8 x float> %1641, <8 x float> %1642, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1644 = shufflevector <4 x float> %1617, <4 x float> %1625, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1645 = shufflevector <4 x float> %1621, <4 x float> %1629, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1646 = shufflevector <8 x float> %1644, <8 x float> %1645, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1647 = shufflevector <16 x float> %1643, <16 x float> %1646, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1648 = shufflevector <32 x float> %1647, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1649 = shufflevector <32 x float> %1647, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1650 = shufflevector <32 x float> %1647, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1651 = shufflevector <32 x float> %1647, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1652 = load <8 x float>, ptr %f2.038, align 32
  %1653 = fmul <8 x float> %1638, %1652
  %1654 = load <8 x float>, ptr %f2.137, align 32
  %1655 = fmul <8 x float> %1649, %1654
  %1656 = fsub <8 x float> %1653, %1655
  %1657 = fmul <8 x float> %1638, %1654
  %1658 = fmul <8 x float> %1649, %1652
  %1659 = fadd <8 x float> %1658, %1657
  %1660 = load <8 x float>, ptr %258, align 32
  %1661 = shufflevector <8 x float> %1652, <8 x float> %1660, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1662 = fmul <8 x float> %1639, %1661
  %1663 = load <8 x float>, ptr %259, align 32
  %1664 = shufflevector <8 x float> %1654, <8 x float> %1663, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1665 = fmul <8 x float> %1650, %1664
  %1666 = fsub <8 x float> %1662, %1665
  %1667 = fmul <8 x float> %1639, %1664
  %1668 = fmul <8 x float> %1650, %1661
  %1669 = fadd <8 x float> %1668, %1667
  %1670 = extractelement <8 x float> %1652, i64 3
  %1671 = insertelement <8 x float> %1652, float %1670, i64 1
  %1672 = extractelement <8 x float> %1652, i64 6
  %1673 = insertelement <8 x float> %1671, float %1672, i64 2
  %1674 = extractelement <8 x float> %1660, i64 1
  %1675 = insertelement <8 x float> %1673, float %1674, i64 3
  %1676 = extractelement <8 x float> %1660, i64 4
  %1677 = insertelement <8 x float> %1675, float %1676, i64 4
  %1678 = extractelement <8 x float> %1660, i64 7
  %1679 = insertelement <8 x float> %1677, float %1678, i64 5
  %1680 = load float, ptr %267, align 8, !tbaa !637
  %1681 = insertelement <8 x float> %1679, float %1680, i64 6
  %1682 = load float, ptr %271, align 4, !tbaa !637
  %1683 = insertelement <8 x float> %1681, float %1682, i64 7
  %1684 = fmul <8 x float> %1640, %1683
  %1685 = extractelement <8 x float> %1654, i64 3
  %1686 = insertelement <8 x float> %1654, float %1685, i64 1
  %1687 = extractelement <8 x float> %1654, i64 6
  %1688 = insertelement <8 x float> %1686, float %1687, i64 2
  %1689 = extractelement <8 x float> %1663, i64 1
  %1690 = insertelement <8 x float> %1688, float %1689, i64 3
  %1691 = extractelement <8 x float> %1663, i64 4
  %1692 = insertelement <8 x float> %1690, float %1691, i64 4
  %1693 = extractelement <8 x float> %1663, i64 7
  %1694 = insertelement <8 x float> %1692, float %1693, i64 5
  %1695 = load float, ptr %268, align 8, !tbaa !638
  %1696 = insertelement <8 x float> %1694, float %1695, i64 6
  %1697 = load float, ptr %272, align 4, !tbaa !638
  %1698 = insertelement <8 x float> %1696, float %1697, i64 7
  %1699 = fmul <8 x float> %1651, %1698
  %1700 = fsub <8 x float> %1684, %1699
  %1701 = fmul <8 x float> %1640, %1698
  %1702 = fmul <8 x float> %1651, %1683
  %1703 = fadd <8 x float> %1702, %1701
  %1704 = fadd <8 x float> %1637, %1666
  %1705 = fadd <8 x float> %1648, %1669
  %1706 = fadd <8 x float> %1656, %1700
  %1707 = fadd <8 x float> %1659, %1703
  %1708 = fadd <8 x float> %1704, %1706
  store <8 x float> %1708, ptr %719, align 32, !tbaa !503
  %1709 = fadd <8 x float> %1705, %1707
  store <8 x float> %1709, ptr %722, align 32, !tbaa !519
  %1710 = fsub <8 x float> %1704, %1706
  store <8 x float> %1710, ptr %761, align 32, !tbaa !639
  %1711 = fsub <8 x float> %1705, %1707
  store <8 x float> %1711, ptr %762, align 32, !tbaa !643
  %1712 = fsub <8 x float> %1637, %1666
  store <8 x float> %1712, ptr %inv_exchange_S1_R8_n1.014, align 32, !tbaa !492
  %1713 = fsub <8 x float> %1648, %1669
  store <8 x float> %1713, ptr %inv_exchange_S1_R8_n1.113, align 32, !tbaa !508
  %1714 = fsub <8 x float> %1703, %1659
  store <8 x float> %1714, ptr %718, align 32, !tbaa !501
  %1715 = fsub <8 x float> %1656, %1700
  store <8 x float> %1715, ptr %721, align 32, !tbaa !517
  %1716 = fadd <8 x float> %1712, %1714
  store <8 x float> %1716, ptr %720, align 32, !tbaa !506
  %1717 = fadd <8 x float> %1713, %1715
  store <8 x float> %1717, ptr %723, align 32, !tbaa !522
  %1718 = fsub <8 x float> %1712, %1714
  store <8 x float> %1718, ptr %763, align 32, !tbaa !647
  %1719 = fsub <8 x float> %1713, %1715
  store <8 x float> %1719, ptr %764, align 32, !tbaa !649
  store <8 x float> %1708, ptr %inv_fft0_S8_R4_n0.09, align 32, !tbaa !651
  store <8 x float> %1709, ptr %inv_fft0_S8_R4_n0.18, align 32, !tbaa !661
  store <8 x float> %1716, ptr %765, align 32, !tbaa !671
  store <8 x float> %1717, ptr %766, align 32, !tbaa !673
  store <8 x float> %1710, ptr %767, align 32, !tbaa !675
  store <8 x float> %1711, ptr %768, align 32, !tbaa !678
  store <8 x float> %1718, ptr %769, align 32, !tbaa !681
  store <8 x float> %1719, ptr %770, align 32, !tbaa !683
  %1720 = load <8 x float>, ptr %f2.038, align 32
  %1721 = load <8 x float>, ptr %f2.137, align 32
  %1722 = shufflevector <8 x float> %1720, <8 x float> %1660, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1723 = shufflevector <8 x float> %1721, <8 x float> %1663, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1724 = shufflevector <8 x float> %1720, <8 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1725 = insertelement <8 x float> %1724, float %1670, i64 1
  %1726 = insertelement <8 x float> %1725, float %1672, i64 2
  %1727 = insertelement <8 x float> %1726, float %1674, i64 3
  %1728 = insertelement <8 x float> %1727, float %1676, i64 4
  %1729 = insertelement <8 x float> %1728, float %1678, i64 5
  %1730 = insertelement <8 x float> %1729, float %1680, i64 6
  %1731 = insertelement <8 x float> %1730, float %1682, i64 7
  %bc1759 = bitcast <8 x float> %1721 to <2 x i128>
  %1732 = extractelement <2 x i128> %bc1759, i64 0
  %1733 = bitcast i128 %1732 to <4 x float>
  %1734 = shufflevector <4 x float> %1733, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1735 = shufflevector <8 x float> %1734, <8 x float> %1654, <8 x i32> <i32 0, i32 11, i32 14, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1736 = shufflevector <8 x float> %1735, <8 x float> %1663, <8 x i32> <i32 0, i32 1, i32 2, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>
  %1737 = insertelement <8 x float> %1736, float %1691, i64 4
  %1738 = insertelement <8 x float> %1737, float %1693, i64 5
  %1739 = insertelement <8 x float> %1738, float %1695, i64 6
  %1740 = insertelement <8 x float> %1739, float %1697, i64 7
  %1741 = load float, ptr %262, align 16, !tbaa !638
  %1742 = insertelement <8 x float> %1736, float %1741, i64 4
  %1743 = load float, ptr %264, align 4, !tbaa !638
  %1744 = insertelement <8 x float> %1742, float %1743, i64 5
  %1745 = insertelement <8 x float> %1744, float %1695, i64 6
  %1746 = insertelement <8 x float> %1745, float %1697, i64 7
  %1747 = extractelement <8 x float> %1720, i64 3
  %1748 = insertelement <8 x float> %1724, float %1747, i64 1
  %1749 = extractelement <8 x float> %1720, i64 6
  %1750 = insertelement <8 x float> %1748, float %1749, i64 2
  %1751 = load float, ptr %260, align 4, !tbaa !637
  %1752 = insertelement <8 x float> %1750, float %1751, i64 3
  %1753 = load float, ptr %261, align 16, !tbaa !637
  %1754 = insertelement <8 x float> %1752, float %1753, i64 4
  %1755 = load float, ptr %263, align 4, !tbaa !637
  %1756 = insertelement <8 x float> %1754, float %1755, i64 5
  %1757 = load float, ptr %267, align 8, !tbaa !637
  %1758 = insertelement <8 x float> %1756, float %1757, i64 6
  %1759 = load float, ptr %271, align 4, !tbaa !637
  %1760 = insertelement <8 x float> %1758, float %1759, i64 7
  br label %"for inv_fft0_S8_R4_n0.s1.n1"

"for inv_fft0_S8_R4_n0.s1.n1":                    ; preds = %"produce inv_X8", %"for inv_fft0_S8_R4_n0.s1.n1"
  %indvars.iv1687 = phi i64 [ 1, %"produce inv_X8" ], [ %indvars.iv.next1688, %"for inv_fft0_S8_R4_n0.s1.n1" ]
  %1761 = shl nuw nsw i64 %indvars.iv1687, 5
  %1762 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 %1761
  %1763 = load <4 x float>, ptr %1762, align 32, !tbaa !268
  %1764 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 %1761
  %1765 = load <4 x float>, ptr %1764, align 32, !tbaa !271
  %1766 = fmul <4 x float> %1763, %1765
  %1767 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 %1761
  %1768 = load <4 x float>, ptr %1767, align 32, !tbaa !269
  %1769 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 %1761
  %1770 = load <4 x float>, ptr %1769, align 32, !tbaa !272
  %1771 = fmul <4 x float> %1768, %1770
  %1772 = fsub <4 x float> %1766, %1771
  %1773 = or i64 %1761, 16
  %1774 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 %1773
  %1775 = load <4 x float>, ptr %1774, align 32, !tbaa !268
  %1776 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 %1773
  %1777 = load <4 x float>, ptr %1776, align 32, !tbaa !271
  %1778 = fmul <4 x float> %1775, %1777
  %1779 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 %1773
  %1780 = load <4 x float>, ptr %1779, align 32, !tbaa !269
  %1781 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 %1773
  %1782 = load <4 x float>, ptr %1781, align 32, !tbaa !272
  %1783 = fmul <4 x float> %1780, %1782
  %1784 = fsub <4 x float> %1778, %1783
  %1785 = fadd <4 x float> %1772, %1784
  %1786 = fmul <4 x float> %1763, %1770
  %1787 = fmul <4 x float> %1765, %1768
  %1788 = fadd <4 x float> %1787, %1786
  %1789 = fmul <4 x float> %1775, %1782
  %1790 = fmul <4 x float> %1777, %1780
  %1791 = fadd <4 x float> %1790, %1789
  %1792 = fadd <4 x float> %1788, %1791
  %1793 = or i64 %1761, 8
  %1794 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 %1793
  %1795 = load <4 x float>, ptr %1794, align 32, !tbaa !268
  %1796 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 %1793
  %1797 = load <4 x float>, ptr %1796, align 32, !tbaa !271
  %1798 = fmul <4 x float> %1795, %1797
  %1799 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 %1793
  %1800 = load <4 x float>, ptr %1799, align 32, !tbaa !269
  %1801 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 %1793
  %1802 = load <4 x float>, ptr %1801, align 32, !tbaa !272
  %1803 = fmul <4 x float> %1800, %1802
  %1804 = fsub <4 x float> %1798, %1803
  %1805 = or i64 %1761, 24
  %1806 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 %1805
  %1807 = load <4 x float>, ptr %1806, align 32, !tbaa !268
  %1808 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 %1805
  %1809 = load <4 x float>, ptr %1808, align 32, !tbaa !271
  %1810 = fmul <4 x float> %1807, %1809
  %1811 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 %1805
  %1812 = load <4 x float>, ptr %1811, align 32, !tbaa !269
  %1813 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 %1805
  %1814 = load <4 x float>, ptr %1813, align 32, !tbaa !272
  %1815 = fmul <4 x float> %1812, %1814
  %1816 = fsub <4 x float> %1810, %1815
  %1817 = fadd <4 x float> %1804, %1816
  %1818 = fmul <4 x float> %1795, %1802
  %1819 = fmul <4 x float> %1797, %1800
  %1820 = fadd <4 x float> %1819, %1818
  %1821 = fmul <4 x float> %1807, %1814
  %1822 = fmul <4 x float> %1809, %1812
  %1823 = fadd <4 x float> %1822, %1821
  %1824 = fadd <4 x float> %1820, %1823
  %1825 = fadd <4 x float> %1785, %1817
  %1826 = fadd <4 x float> %1792, %1824
  %1827 = fsub <4 x float> %1785, %1817
  %1828 = fsub <4 x float> %1792, %1824
  %1829 = fsub <4 x float> %1783, %1778
  %1830 = fadd <4 x float> %1772, %1829
  %1831 = fsub <4 x float> %1788, %1791
  %1832 = fsub <4 x float> %1823, %1820
  %1833 = fsub <4 x float> %1815, %1810
  %1834 = fadd <4 x float> %1804, %1833
  %1835 = fadd <4 x float> %1830, %1832
  %1836 = fadd <4 x float> %1831, %1834
  %1837 = fsub <4 x float> %1830, %1832
  %1838 = fsub <4 x float> %1831, %1834
  %1839 = or i64 %1761, 4
  %1840 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 %1839
  %1841 = load <4 x float>, ptr %1840, align 16, !tbaa !268
  %1842 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 %1839
  %1843 = load <4 x float>, ptr %1842, align 16, !tbaa !271
  %1844 = fmul <4 x float> %1841, %1843
  %1845 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 %1839
  %1846 = load <4 x float>, ptr %1845, align 16, !tbaa !269
  %1847 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 %1839
  %1848 = load <4 x float>, ptr %1847, align 16, !tbaa !272
  %1849 = fmul <4 x float> %1846, %1848
  %1850 = fsub <4 x float> %1844, %1849
  %1851 = or i64 %1761, 20
  %1852 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 %1851
  %1853 = load <4 x float>, ptr %1852, align 16, !tbaa !268
  %1854 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 %1851
  %1855 = load <4 x float>, ptr %1854, align 16, !tbaa !271
  %1856 = fmul <4 x float> %1853, %1855
  %1857 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 %1851
  %1858 = load <4 x float>, ptr %1857, align 16, !tbaa !269
  %1859 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 %1851
  %1860 = load <4 x float>, ptr %1859, align 16, !tbaa !272
  %1861 = fmul <4 x float> %1858, %1860
  %1862 = fsub <4 x float> %1856, %1861
  %1863 = fadd <4 x float> %1850, %1862
  %1864 = fmul <4 x float> %1841, %1848
  %1865 = fmul <4 x float> %1843, %1846
  %1866 = fadd <4 x float> %1865, %1864
  %1867 = fmul <4 x float> %1853, %1860
  %1868 = fmul <4 x float> %1855, %1858
  %1869 = fadd <4 x float> %1868, %1867
  %1870 = fadd <4 x float> %1866, %1869
  %1871 = or i64 %1761, 12
  %1872 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 %1871
  %1873 = load <4 x float>, ptr %1872, align 16, !tbaa !268
  %1874 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 %1871
  %1875 = load <4 x float>, ptr %1874, align 16, !tbaa !271
  %1876 = fmul <4 x float> %1873, %1875
  %1877 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 %1871
  %1878 = load <4 x float>, ptr %1877, align 16, !tbaa !269
  %1879 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 %1871
  %1880 = load <4 x float>, ptr %1879, align 16, !tbaa !272
  %1881 = fmul <4 x float> %1878, %1880
  %1882 = fsub <4 x float> %1876, %1881
  %1883 = or i64 %1761, 28
  %1884 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.026, i64 %1883
  %1885 = load <4 x float>, ptr %1884, align 16, !tbaa !268
  %1886 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.028, i64 %1883
  %1887 = load <4 x float>, ptr %1886, align 16, !tbaa !271
  %1888 = fmul <4 x float> %1885, %1887
  %1889 = getelementptr inbounds float, ptr %fwd_fft0_S8_R4_n0.125, i64 %1883
  %1890 = load <4 x float>, ptr %1889, align 16, !tbaa !269
  %1891 = getelementptr inbounds float, ptr %kernel_fft0_S8_R4_n0.127, i64 %1883
  %1892 = load <4 x float>, ptr %1891, align 16, !tbaa !272
  %1893 = fmul <4 x float> %1890, %1892
  %1894 = fsub <4 x float> %1888, %1893
  %1895 = fadd <4 x float> %1882, %1894
  %1896 = fmul <4 x float> %1873, %1880
  %1897 = fmul <4 x float> %1875, %1878
  %1898 = fadd <4 x float> %1897, %1896
  %1899 = fmul <4 x float> %1885, %1892
  %1900 = fmul <4 x float> %1887, %1890
  %1901 = fadd <4 x float> %1900, %1899
  %1902 = fadd <4 x float> %1898, %1901
  %1903 = fadd <4 x float> %1863, %1895
  %1904 = fadd <4 x float> %1870, %1902
  %1905 = fsub <4 x float> %1902, %1870
  %1906 = fsub <4 x float> %1863, %1895
  %1907 = fsub <4 x float> %1861, %1856
  %1908 = fadd <4 x float> %1850, %1907
  %1909 = fsub <4 x float> %1866, %1869
  %1910 = fsub <4 x float> %1901, %1898
  %1911 = fsub <4 x float> %1893, %1888
  %1912 = fadd <4 x float> %1882, %1911
  %1913 = fadd <4 x float> %1908, %1910
  %1914 = fadd <4 x float> %1909, %1912
  %1915 = fsub <4 x float> %1913, %1914
  %1916 = fmul <4 x float> %1915, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1917 = fadd <4 x float> %1913, %1914
  %1918 = fmul <4 x float> %1917, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1919 = fsub <4 x float> %1910, %1908
  %1920 = fsub <4 x float> %1912, %1909
  %1921 = fadd <4 x float> %1919, %1920
  %1922 = fmul <4 x float> %1921, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1923 = fsub <4 x float> %1908, %1910
  %1924 = fadd <4 x float> %1923, %1920
  %1925 = fmul <4 x float> %1924, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1926 = fadd <4 x float> %1825, %1903
  %1927 = fadd <4 x float> %1826, %1904
  %1928 = fadd <4 x float> %1835, %1916
  %1929 = fadd <4 x float> %1836, %1918
  %1930 = fadd <4 x float> %1827, %1905
  %1931 = fadd <4 x float> %1828, %1906
  %1932 = fadd <4 x float> %1837, %1922
  %1933 = fadd <4 x float> %1838, %1925
  %1934 = fsub <4 x float> %1825, %1903
  %1935 = fsub <4 x float> %1826, %1904
  %1936 = fsub <4 x float> %1835, %1916
  %1937 = fsub <4 x float> %1836, %1918
  %1938 = fsub <4 x float> %1827, %1905
  %1939 = fsub <4 x float> %1828, %1906
  %1940 = fsub <4 x float> %1837, %1922
  %1941 = fsub <4 x float> %1838, %1925
  %1942 = shufflevector <4 x float> %1926, <4 x float> %1934, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1943 = shufflevector <4 x float> %1930, <4 x float> %1938, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1944 = shufflevector <8 x float> %1942, <8 x float> %1943, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1945 = shufflevector <4 x float> %1928, <4 x float> %1936, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1946 = shufflevector <4 x float> %1932, <4 x float> %1940, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1947 = shufflevector <8 x float> %1945, <8 x float> %1946, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1948 = shufflevector <16 x float> %1944, <16 x float> %1947, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1949 = shufflevector <32 x float> %1948, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1950 = shufflevector <32 x float> %1948, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1951 = shufflevector <32 x float> %1948, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1952 = shufflevector <32 x float> %1948, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1953 = shufflevector <4 x float> %1927, <4 x float> %1935, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1954 = shufflevector <4 x float> %1931, <4 x float> %1939, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1955 = shufflevector <8 x float> %1953, <8 x float> %1954, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1956 = shufflevector <4 x float> %1929, <4 x float> %1937, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1957 = shufflevector <4 x float> %1933, <4 x float> %1941, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1958 = shufflevector <8 x float> %1956, <8 x float> %1957, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1959 = shufflevector <16 x float> %1955, <16 x float> %1958, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1960 = shufflevector <32 x float> %1959, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1961 = shufflevector <32 x float> %1959, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1962 = shufflevector <32 x float> %1959, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1963 = shufflevector <32 x float> %1959, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1964 = fmul <8 x float> %1720, %1950
  %1965 = fmul <8 x float> %1721, %1961
  %1966 = fsub <8 x float> %1964, %1965
  %1967 = fmul <8 x float> %1721, %1950
  %1968 = fmul <8 x float> %1720, %1961
  %1969 = fadd <8 x float> %1967, %1968
  %1970 = fmul <8 x float> %1722, %1951
  %1971 = fmul <8 x float> %1723, %1962
  %1972 = fsub <8 x float> %1970, %1971
  %1973 = fmul <8 x float> %1723, %1951
  %1974 = fmul <8 x float> %1722, %1962
  %1975 = fadd <8 x float> %1973, %1974
  %1976 = fmul <8 x float> %1952, %1731
  %1977 = fmul <8 x float> %1963, %1740
  %1978 = fsub <8 x float> %1976, %1977
  %1979 = fmul <8 x float> %1952, %1746
  %1980 = fmul <8 x float> %1963, %1760
  %1981 = fadd <8 x float> %1979, %1980
  %1982 = fadd <8 x float> %1949, %1972
  %1983 = fadd <8 x float> %1960, %1975
  %1984 = fadd <8 x float> %1966, %1978
  %1985 = fadd <8 x float> %1981, %1969
  %1986 = fadd <8 x float> %1982, %1984
  %1987 = fadd <8 x float> %1983, %1985
  %1988 = fsub <8 x float> %1982, %1984
  %1989 = fsub <8 x float> %1983, %1985
  %1990 = fsub <8 x float> %1949, %1972
  %1991 = fsub <8 x float> %1960, %1975
  %1992 = fsub <8 x float> %1981, %1969
  %1993 = fsub <8 x float> %1966, %1978
  %1994 = fadd <8 x float> %1990, %1992
  %1995 = fadd <8 x float> %1991, %1993
  %1996 = fsub <8 x float> %1990, %1992
  %1997 = fsub <8 x float> %1991, %1993
  %1998 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.09, i64 %1761
  store <8 x float> %1986, ptr %1998, align 32, !tbaa !685
  %1999 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.18, i64 %1761
  store <8 x float> %1987, ptr %1999, align 32, !tbaa !686
  %2000 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.09, i64 %1793
  store <8 x float> %1994, ptr %2000, align 32, !tbaa !685
  %2001 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.18, i64 %1793
  store <8 x float> %1995, ptr %2001, align 32, !tbaa !686
  %2002 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.09, i64 %1773
  store <8 x float> %1988, ptr %2002, align 32, !tbaa !685
  %2003 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.18, i64 %1773
  store <8 x float> %1989, ptr %2003, align 32, !tbaa !686
  %2004 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.09, i64 %1805
  store <8 x float> %1996, ptr %2004, align 32, !tbaa !685
  %2005 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.18, i64 %1805
  store <8 x float> %1997, ptr %2005, align 32, !tbaa !686
  %indvars.iv.next1688 = add nuw nsw i64 %indvars.iv1687, 1
  %.not56 = icmp eq i64 %indvars.iv.next1688, 16
  br i1 %.not56, label %"produce inv_zipped", label %"for inv_fft0_S8_R4_n0.s1.n1"

"produce inv_zipped":                             ; preds = %"for inv_fft0_S8_R4_n0.s1.n1"
  store <8 x float> %1949, ptr %v_inv_fft0_S8_R4_n0.013016, align 32, !tbaa !687
  store <8 x float> %1960, ptr %v_inv_fft0_S8_R4_n0.113115, align 32, !tbaa !688
  store <8 x float> %1966, ptr %716, align 32, !tbaa !689
  store <8 x float> %1969, ptr %717, align 32, !tbaa !690
  store <8 x float> %1972, ptr %702, align 32, !tbaa !691
  store <8 x float> %1975, ptr %703, align 32, !tbaa !692
  store <8 x float> %1978, ptr %700, align 32, !tbaa !693
  store <8 x float> %1981, ptr %701, align 32, !tbaa !694
  %2006 = load <8 x float>, ptr %inv_fft0_S8_R4_n0.09, align 32, !tbaa !651
  store <8 x float> %2006, ptr %inv_zipped.07, align 32, !tbaa !695
  %2007 = load <8 x float>, ptr %765, align 32, !tbaa !671
  store <8 x float> %2007, ptr %inv_zipped.16, align 32, !tbaa !705
  %2008 = load <8 x float>, ptr %767, align 32, !tbaa !675
  %2009 = load <8 x float>, ptr %769, align 32, !tbaa !681
  store <8 x float> %2008, ptr %771, align 32, !tbaa !715
  store <8 x float> %2009, ptr %772, align 32, !tbaa !717
  %2010 = load <8 x float>, ptr %inv_fft0_S8_R4_n0.18, align 32, !tbaa !661
  store <8 x float> %2010, ptr %773, align 32, !tbaa !719
  %2011 = load <8 x float>, ptr %766, align 32, !tbaa !673
  store <8 x float> %2011, ptr %774, align 32, !tbaa !726
  %2012 = load <8 x float>, ptr %768, align 32, !tbaa !678
  %2013 = load <8 x float>, ptr %770, align 32, !tbaa !683
  store <8 x float> %2012, ptr %775, align 32, !tbaa !733
  store <8 x float> %2013, ptr %776, align 32, !tbaa !735
  br label %"for inv_zipped.s0.n1.n1i"

"for inv_zipped.s0.n1.n1i":                       ; preds = %"produce inv_zipped", %"for inv_zipped.s0.n1.n1i"
  %indvars.iv1690 = phi i64 [ 1, %"produce inv_zipped" ], [ %indvars.iv.next1691, %"for inv_zipped.s0.n1.n1i" ]
  %2014 = shl nuw nsw i64 %indvars.iv1690, 5
  %2015 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.09, i64 %2014
  %2016 = load <8 x float>, ptr %2015, align 32, !tbaa !685
  %2017 = or i64 %2014, 8
  %2018 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.18, i64 %2017
  %2019 = load <8 x float>, ptr %2018, align 32, !tbaa !686
  %2020 = fsub <8 x float> %2016, %2019
  %2021 = mul nuw nsw i64 %indvars.iv1690, 24
  %2022 = getelementptr inbounds float, ptr %inv_zipped.07, i64 %2021
  store <8 x float> %2020, ptr %2022, align 32, !tbaa !737
  %2023 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.18, i64 %2014
  %2024 = load <8 x float>, ptr %2023, align 32, !tbaa !686
  %2025 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.09, i64 %2017
  %2026 = load <8 x float>, ptr %2025, align 32, !tbaa !685
  %2027 = fadd <8 x float> %2024, %2026
  %2028 = getelementptr inbounds float, ptr %inv_zipped.16, i64 %2021
  store <8 x float> %2027, ptr %2028, align 32, !tbaa !738
  %2029 = or i64 %2014, 16
  %2030 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.09, i64 %2029
  %2031 = load <8 x float>, ptr %2030, align 32, !tbaa !685
  %2032 = or i64 %2014, 24
  %2033 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.18, i64 %2032
  %2034 = load <8 x float>, ptr %2033, align 32, !tbaa !686
  %2035 = fsub <8 x float> %2031, %2034
  %2036 = add nuw nsw i64 %2021, 8
  %2037 = getelementptr inbounds float, ptr %inv_zipped.07, i64 %2036
  %2038 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.18, i64 %2029
  %2039 = load <8 x float>, ptr %2038, align 32, !tbaa !686
  %2040 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.09, i64 %2032
  %2041 = load <8 x float>, ptr %2040, align 32, !tbaa !685
  %2042 = fadd <8 x float> %2039, %2041
  %2043 = getelementptr inbounds float, ptr %inv_zipped.16, i64 %2036
  store <8 x float> %2035, ptr %2037, align 32, !tbaa !737
  store <8 x float> %2042, ptr %2043, align 32, !tbaa !738
  %2044 = sub nuw nsw i64 512, %2014
  %2045 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.09, i64 %2044
  %2046 = load <8 x float>, ptr %2045, align 32, !tbaa !685
  %2047 = sub nuw nsw i64 520, %2014
  %2048 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.18, i64 %2047
  %2049 = load <8 x float>, ptr %2048, align 32, !tbaa !686
  %2050 = fadd <8 x float> %2046, %2049
  %2051 = add nuw nsw i64 %2021, 384
  %2052 = getelementptr inbounds float, ptr %inv_zipped.07, i64 %2051
  store <8 x float> %2050, ptr %2052, align 32, !tbaa !737
  %2053 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.09, i64 %2047
  %2054 = load <8 x float>, ptr %2053, align 32, !tbaa !685
  %2055 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.18, i64 %2044
  %2056 = load <8 x float>, ptr %2055, align 32, !tbaa !686
  %2057 = fsub <8 x float> %2054, %2056
  %2058 = getelementptr inbounds float, ptr %inv_zipped.16, i64 %2051
  store <8 x float> %2057, ptr %2058, align 32, !tbaa !738
  %2059 = sub nuw nsw i64 528, %2014
  %2060 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.09, i64 %2059
  %2061 = load <8 x float>, ptr %2060, align 32, !tbaa !685
  %2062 = sub nuw nsw i64 536, %2014
  %2063 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.18, i64 %2062
  %2064 = load <8 x float>, ptr %2063, align 32, !tbaa !686
  %2065 = fadd <8 x float> %2061, %2064
  %2066 = add nuw nsw i64 %2021, 392
  %2067 = getelementptr inbounds float, ptr %inv_zipped.07, i64 %2066
  %2068 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.09, i64 %2062
  %2069 = load <8 x float>, ptr %2068, align 32, !tbaa !685
  %2070 = getelementptr inbounds float, ptr %inv_fft0_S8_R4_n0.18, i64 %2059
  %2071 = load <8 x float>, ptr %2070, align 32, !tbaa !686
  %2072 = fsub <8 x float> %2069, %2071
  %2073 = getelementptr inbounds float, ptr %inv_zipped.16, i64 %2066
  store <8 x float> %2065, ptr %2067, align 32, !tbaa !737
  store <8 x float> %2072, ptr %2073, align 32, !tbaa !738
  %indvars.iv.next1691 = add nuw nsw i64 %indvars.iv1690, 1
  %.not57 = icmp eq i64 %indvars.iv.next1691, 16
  br i1 %.not57, label %"for inv_fft1_S8_R4_n1.s1.n0.g", label %"for inv_zipped.s0.n1.n1i"

"for inv_fft1_S8_R4_n1.s1.n0.g":                  ; preds = %"for inv_zipped.s0.n1.n1i", %"end for inv_fft1_S8_R4_n1.s1.r176$y"
  %.not60 = phi i1 [ true, %"end for inv_fft1_S8_R4_n1.s1.r176$y" ], [ false, %"for inv_zipped.s0.n1.n1i" ]
  %inv_fft1_S8_R4_n1.s1.n0.g = phi i64 [ 8, %"end for inv_fft1_S8_R4_n1.s1.r176$y" ], [ 0, %"for inv_zipped.s0.n1.n1i" ]
  br label %"for inv_exchange_S1_R8_n1.s1.r171$y"

"for inv_exchange_S1_R8_n1.s1.r171$y":            ; preds = %"for inv_fft1_S8_R4_n1.s1.n0.g", %"for inv_exchange_S1_R8_n1.s1.r171$y"
  %indvars.iv1693 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1.s1.n0.g" ], [ %indvars.iv.next1694, %"for inv_exchange_S1_R8_n1.s1.r171$y" ]
  %2074 = mul nuw nsw i64 %indvars.iv1693, 24
  %2075 = add nuw nsw i64 %2074, %inv_fft1_S8_R4_n1.s1.n0.g
  %2076 = getelementptr inbounds float, ptr %inv_zipped.07, i64 %2075
  %2077 = load <8 x float>, ptr %2076, align 32, !tbaa !737
  %2078 = add nuw nsw i64 %2075, 384
  %2079 = getelementptr inbounds float, ptr %inv_zipped.07, i64 %2078
  %2080 = load <8 x float>, ptr %2079, align 32, !tbaa !737
  %2081 = fadd <8 x float> %2077, %2080
  %2082 = getelementptr inbounds float, ptr %inv_zipped.16, i64 %2075
  %2083 = load <8 x float>, ptr %2082, align 32, !tbaa !738
  %2084 = getelementptr inbounds float, ptr %inv_zipped.16, i64 %2078
  %2085 = load <8 x float>, ptr %2084, align 32, !tbaa !738
  %2086 = fadd <8 x float> %2083, %2085
  %2087 = add nuw nsw i64 %2075, 192
  %2088 = getelementptr inbounds float, ptr %inv_zipped.07, i64 %2087
  %2089 = load <8 x float>, ptr %2088, align 32, !tbaa !737
  %2090 = add nuw nsw i64 %2075, 576
  %2091 = getelementptr inbounds float, ptr %inv_zipped.07, i64 %2090
  %2092 = load <8 x float>, ptr %2091, align 32, !tbaa !737
  %2093 = fadd <8 x float> %2089, %2092
  %2094 = getelementptr inbounds float, ptr %inv_zipped.16, i64 %2087
  %2095 = load <8 x float>, ptr %2094, align 32, !tbaa !738
  %2096 = getelementptr inbounds float, ptr %inv_zipped.16, i64 %2090
  %2097 = load <8 x float>, ptr %2096, align 32, !tbaa !738
  %2098 = fadd <8 x float> %2095, %2097
  %2099 = fadd <8 x float> %2081, %2093
  %2100 = fadd <8 x float> %2086, %2098
  %2101 = fsub <8 x float> %2081, %2093
  %2102 = fsub <8 x float> %2086, %2098
  %2103 = fsub <8 x float> %2077, %2080
  %2104 = fsub <8 x float> %2083, %2085
  %2105 = fsub <8 x float> %2097, %2095
  %2106 = fsub <8 x float> %2089, %2092
  %2107 = fadd <8 x float> %2103, %2105
  %2108 = fadd <8 x float> %2104, %2106
  %2109 = fsub <8 x float> %2103, %2105
  %2110 = fsub <8 x float> %2104, %2106
  %2111 = add nuw nsw i64 %2075, 96
  %2112 = getelementptr inbounds float, ptr %inv_zipped.07, i64 %2111
  %2113 = load <8 x float>, ptr %2112, align 32, !tbaa !737
  %2114 = add nuw nsw i64 %2075, 480
  %2115 = getelementptr inbounds float, ptr %inv_zipped.07, i64 %2114
  %2116 = load <8 x float>, ptr %2115, align 32, !tbaa !737
  %2117 = fadd <8 x float> %2113, %2116
  %2118 = getelementptr inbounds float, ptr %inv_zipped.16, i64 %2111
  %2119 = load <8 x float>, ptr %2118, align 32, !tbaa !738
  %2120 = getelementptr inbounds float, ptr %inv_zipped.16, i64 %2114
  %2121 = load <8 x float>, ptr %2120, align 32, !tbaa !738
  %2122 = fadd <8 x float> %2119, %2121
  %2123 = add nuw nsw i64 %2075, 288
  %2124 = getelementptr inbounds float, ptr %inv_zipped.07, i64 %2123
  %2125 = load <8 x float>, ptr %2124, align 32, !tbaa !737
  %2126 = add nuw nsw i64 %2075, 672
  %2127 = getelementptr inbounds float, ptr %inv_zipped.07, i64 %2126
  %2128 = load <8 x float>, ptr %2127, align 32, !tbaa !737
  %2129 = fadd <8 x float> %2125, %2128
  %2130 = getelementptr inbounds float, ptr %inv_zipped.16, i64 %2123
  %2131 = load <8 x float>, ptr %2130, align 32, !tbaa !738
  %2132 = getelementptr inbounds float, ptr %inv_zipped.16, i64 %2126
  %2133 = load <8 x float>, ptr %2132, align 32, !tbaa !738
  %2134 = fadd <8 x float> %2131, %2133
  %2135 = fadd <8 x float> %2117, %2129
  %2136 = fadd <8 x float> %2122, %2134
  %2137 = fsub <8 x float> %2134, %2122
  %2138 = fsub <8 x float> %2117, %2129
  %2139 = fsub <8 x float> %2113, %2116
  %2140 = fsub <8 x float> %2119, %2121
  %2141 = fsub <8 x float> %2133, %2131
  %2142 = fsub <8 x float> %2125, %2128
  %2143 = fadd <8 x float> %2139, %2141
  %2144 = fadd <8 x float> %2140, %2142
  %2145 = fsub <8 x float> %2143, %2144
  %2146 = fmul <8 x float> %2145, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2147 = fadd <8 x float> %2144, %2143
  %2148 = fmul <8 x float> %2147, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2149 = fsub <8 x float> %2141, %2139
  %2150 = fsub <8 x float> %2142, %2140
  %2151 = fadd <8 x float> %2150, %2149
  %2152 = fmul <8 x float> %2151, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2153 = fsub <8 x float> %2139, %2141
  %2154 = fadd <8 x float> %2150, %2153
  %2155 = fmul <8 x float> %2154, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2156 = fadd <8 x float> %2099, %2135
  %2157 = fadd <8 x float> %2100, %2136
  %2158 = fadd <8 x float> %2107, %2146
  %2159 = fadd <8 x float> %2108, %2148
  %2160 = fadd <8 x float> %2101, %2137
  %2161 = fadd <8 x float> %2102, %2138
  %2162 = fadd <8 x float> %2109, %2152
  %2163 = fadd <8 x float> %2110, %2155
  %2164 = fsub <8 x float> %2099, %2135
  %2165 = fsub <8 x float> %2100, %2136
  %2166 = fsub <8 x float> %2107, %2146
  %2167 = fsub <8 x float> %2108, %2148
  %2168 = fsub <8 x float> %2101, %2137
  %2169 = fsub <8 x float> %2102, %2138
  %2170 = fsub <8 x float> %2109, %2152
  %2171 = fsub <8 x float> %2110, %2155
  %2172 = shl nuw nsw i64 %indvars.iv1693, 6
  %2173 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 %2172
  store <8 x float> %2156, ptr %2173, align 32, !tbaa !301
  %2174 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 %2172
  store <8 x float> %2157, ptr %2174, align 32, !tbaa !303
  %2175 = or i64 %2172, 8
  %2176 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 %2175
  store <8 x float> %2158, ptr %2176, align 32, !tbaa !301
  %2177 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 %2175
  store <8 x float> %2159, ptr %2177, align 32, !tbaa !303
  %2178 = or i64 %2172, 16
  %2179 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 %2178
  store <8 x float> %2160, ptr %2179, align 32, !tbaa !301
  %2180 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 %2178
  store <8 x float> %2161, ptr %2180, align 32, !tbaa !303
  %2181 = or i64 %2172, 24
  %2182 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 %2181
  store <8 x float> %2162, ptr %2182, align 32, !tbaa !301
  %2183 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 %2181
  store <8 x float> %2163, ptr %2183, align 32, !tbaa !303
  %2184 = or i64 %2172, 32
  %2185 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 %2184
  store <8 x float> %2164, ptr %2185, align 32, !tbaa !301
  %2186 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 %2184
  store <8 x float> %2165, ptr %2186, align 32, !tbaa !303
  %2187 = or i64 %2172, 40
  %2188 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 %2187
  store <8 x float> %2166, ptr %2188, align 32, !tbaa !301
  %2189 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 %2187
  store <8 x float> %2167, ptr %2189, align 32, !tbaa !303
  %2190 = or i64 %2172, 48
  %2191 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 %2190
  store <8 x float> %2168, ptr %2191, align 32, !tbaa !301
  %2192 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 %2190
  store <8 x float> %2169, ptr %2192, align 32, !tbaa !303
  %2193 = or i64 %2172, 56
  %2194 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 %2193
  store <8 x float> %2170, ptr %2194, align 32, !tbaa !301
  %2195 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 %2193
  store <8 x float> %2171, ptr %2195, align 32, !tbaa !303
  %indvars.iv.next1694 = add nuw nsw i64 %indvars.iv1693, 1
  %.not58 = icmp eq i64 %indvars.iv.next1694, 4
  br i1 %.not58, label %"for inv_fft1_S8_R4_n1.s1.r176$y", label %"for inv_exchange_S1_R8_n1.s1.r171$y"

"for inv_fft1_S8_R4_n1.s1.r176$y":                ; preds = %"for inv_exchange_S1_R8_n1.s1.r171$y", %"for inv_fft1_S8_R4_n1.s1.r176$y"
  %indvars.iv1697 = phi i64 [ %indvars.iv.next1698, %"for inv_fft1_S8_R4_n1.s1.r176$y" ], [ 0, %"for inv_exchange_S1_R8_n1.s1.r171$y" ]
  %2196 = shl nuw nsw i64 %indvars.iv1697, 3
  %2197 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 %2196
  %2198 = load <8 x float>, ptr %2197, align 32, !tbaa !301
  %2199 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 %2196
  %2200 = load <8 x float>, ptr %2199, align 32, !tbaa !303
  %2201 = add nuw nsw i64 %2196, 64
  %2202 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 %2201
  %2203 = load <8 x float>, ptr %2202, align 32, !tbaa !301
  %2204 = getelementptr inbounds float, ptr %f2.038, i64 %indvars.iv1697
  %2205 = load float, ptr %2204, align 4, !tbaa !739
  %2206 = insertelement <8 x float> undef, float %2205, i64 0
  %2207 = shufflevector <8 x float> %2206, <8 x float> undef, <8 x i32> zeroinitializer
  %2208 = fmul <8 x float> %2203, %2207
  %2209 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 %2201
  %2210 = load <8 x float>, ptr %2209, align 32, !tbaa !303
  %2211 = getelementptr inbounds float, ptr %f2.137, i64 %indvars.iv1697
  %2212 = load float, ptr %2211, align 4, !tbaa !740
  %2213 = insertelement <8 x float> undef, float %2212, i64 0
  %2214 = shufflevector <8 x float> %2213, <8 x float> undef, <8 x i32> zeroinitializer
  %2215 = fmul <8 x float> %2210, %2214
  %2216 = fsub <8 x float> %2208, %2215
  %2217 = fmul <8 x float> %2203, %2214
  %2218 = fmul <8 x float> %2210, %2207
  %2219 = fadd <8 x float> %2218, %2217
  %2220 = add nuw nsw i64 %2196, 128
  %2221 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 %2220
  %2222 = load <8 x float>, ptr %2221, align 32, !tbaa !301
  %2223 = shl nuw nsw i64 %indvars.iv1697, 1
  %2224 = getelementptr inbounds float, ptr %f2.038, i64 %2223
  %2225 = load float, ptr %2224, align 8, !tbaa !739
  %2226 = insertelement <8 x float> undef, float %2225, i64 0
  %2227 = shufflevector <8 x float> %2226, <8 x float> undef, <8 x i32> zeroinitializer
  %2228 = fmul <8 x float> %2222, %2227
  %2229 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 %2220
  %2230 = load <8 x float>, ptr %2229, align 32, !tbaa !303
  %2231 = getelementptr inbounds float, ptr %f2.137, i64 %2223
  %2232 = load float, ptr %2231, align 8, !tbaa !740
  %2233 = insertelement <8 x float> undef, float %2232, i64 0
  %2234 = shufflevector <8 x float> %2233, <8 x float> undef, <8 x i32> zeroinitializer
  %2235 = fmul <8 x float> %2230, %2234
  %2236 = fsub <8 x float> %2228, %2235
  %2237 = fmul <8 x float> %2222, %2234
  %2238 = fmul <8 x float> %2230, %2227
  %2239 = fadd <8 x float> %2238, %2237
  %2240 = add nuw nsw i64 %2196, 192
  %2241 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.014, i64 %2240
  %2242 = load <8 x float>, ptr %2241, align 32, !tbaa !301
  %2243 = mul nuw nsw i64 %indvars.iv1697, 3
  %2244 = getelementptr inbounds float, ptr %f2.038, i64 %2243
  %2245 = load float, ptr %2244, align 4, !tbaa !739
  %2246 = insertelement <8 x float> undef, float %2245, i64 0
  %2247 = shufflevector <8 x float> %2246, <8 x float> undef, <8 x i32> zeroinitializer
  %2248 = fmul <8 x float> %2242, %2247
  %2249 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.113, i64 %2240
  %2250 = load <8 x float>, ptr %2249, align 32, !tbaa !303
  %2251 = getelementptr inbounds float, ptr %f2.137, i64 %2243
  %2252 = load float, ptr %2251, align 4, !tbaa !740
  %2253 = insertelement <8 x float> undef, float %2252, i64 0
  %2254 = shufflevector <8 x float> %2253, <8 x float> undef, <8 x i32> zeroinitializer
  %2255 = fmul <8 x float> %2250, %2254
  %2256 = fsub <8 x float> %2248, %2255
  %2257 = fmul <8 x float> %2242, %2254
  %2258 = fmul <8 x float> %2250, %2247
  %2259 = fadd <8 x float> %2258, %2257
  %2260 = fadd <8 x float> %2198, %2236
  %2261 = fadd <8 x float> %2200, %2239
  %2262 = fadd <8 x float> %2216, %2256
  %2263 = fadd <8 x float> %2219, %2259
  %2264 = fadd <8 x float> %2260, %2262
  %2265 = fadd <8 x float> %2261, %2263
  %2266 = fsub <8 x float> %2260, %2262
  %2267 = fsub <8 x float> %2261, %2263
  %2268 = fsub <8 x float> %2198, %2236
  %2269 = fsub <8 x float> %2200, %2239
  %2270 = fsub <8 x float> %2259, %2219
  %2271 = fsub <8 x float> %2216, %2256
  %2272 = fadd <8 x float> %2268, %2270
  %2273 = fadd <8 x float> %2269, %2271
  %2274 = fsub <8 x float> %2268, %2270
  %2275 = fsub <8 x float> %2269, %2271
  %2276 = shl nuw nsw i64 %indvars.iv1697, 4
  %2277 = or i64 %2276, %inv_fft1_S8_R4_n1.s1.n0.g
  %2278 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 %2277
  store <8 x float> %2264, ptr %2278, align 32, !tbaa !311
  %2279 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.117, i64 %2277
  store <8 x float> %2265, ptr %2279, align 32, !tbaa !313
  %2280 = add nuw nsw i64 %2277, 128
  %2281 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 %2280
  store <8 x float> %2272, ptr %2281, align 32, !tbaa !311
  %2282 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.117, i64 %2280
  store <8 x float> %2273, ptr %2282, align 32, !tbaa !313
  %2283 = add nuw nsw i64 %2277, 256
  %2284 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 %2283
  store <8 x float> %2266, ptr %2284, align 32, !tbaa !311
  %2285 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.117, i64 %2283
  store <8 x float> %2267, ptr %2285, align 32, !tbaa !313
  %2286 = add nuw nsw i64 %2277, 384
  %2287 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 %2286
  store <8 x float> %2274, ptr %2287, align 32, !tbaa !311
  %2288 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.117, i64 %2286
  store <8 x float> %2275, ptr %2288, align 32, !tbaa !313
  %indvars.iv.next1698 = add nuw nsw i64 %indvars.iv1697, 1
  %.not59 = icmp eq i64 %indvars.iv.next1698, 8
  br i1 %.not59, label %"end for inv_fft1_S8_R4_n1.s1.r176$y", label %"for inv_fft1_S8_R4_n1.s1.r176$y"

"end for inv_fft1_S8_R4_n1.s1.r176$y":            ; preds = %"for inv_fft1_S8_R4_n1.s1.r176$y"
  br i1 %.not60, label %"for inv_unzipped.s0.n1", label %"for inv_fft1_S8_R4_n1.s1.n0.g"

"for inv_unzipped.s0.n1":                         ; preds = %"end for inv_fft1_S8_R4_n1.s1.r176$y", %"for inv_unzipped.s0.n1"
  %indvars.iv1700 = phi i64 [ %indvars.iv.next1701, %"for inv_unzipped.s0.n1" ], [ 0, %"end for inv_fft1_S8_R4_n1.s1.r176$y" ]
  %2289 = shl nuw nsw i64 %indvars.iv1700, 4
  %2290 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 %2289
  %2291 = load <8 x float>, ptr %2290, align 32, !tbaa !311
  %2292 = shl nuw nsw i64 %indvars.iv1700, 5
  %2293 = getelementptr inbounds float, ptr %inv_unzipped10, i64 %2292
  store <8 x float> %2291, ptr %2293, align 32, !tbaa !741
  %2294 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.117, i64 %2289
  %2295 = load <8 x float>, ptr %2294, align 32, !tbaa !313
  %2296 = or i64 %2292, 8
  %2297 = getelementptr inbounds float, ptr %inv_unzipped10, i64 %2296
  store <8 x float> %2295, ptr %2297, align 32, !tbaa !741
  %2298 = or i64 %2289, 8
  %2299 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.018, i64 %2298
  %2300 = load <8 x float>, ptr %2299, align 32, !tbaa !311
  %2301 = or i64 %2292, 16
  %2302 = getelementptr inbounds float, ptr %inv_unzipped10, i64 %2301
  store <8 x float> %2300, ptr %2302, align 32, !tbaa !741
  %2303 = getelementptr inbounds float, ptr %inv_fft1_S8_R4_n1.117, i64 %2298
  %2304 = load <8 x float>, ptr %2303, align 32, !tbaa !313
  %2305 = or i64 %2292, 24
  %2306 = getelementptr inbounds float, ptr %inv_unzipped10, i64 %2305
  store <8 x float> %2304, ptr %2306, align 32, !tbaa !741
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 1
  %.not61 = icmp eq i64 %indvars.iv.next1701, 32
  br i1 %.not61, label %"consume inv_unzipped", label %"for inv_unzipped.s0.n1"

"consume inv_unzipped":                           ; preds = %"for inv_unzipped.s0.n1"
  br i1 %777, label %"for result.s0.n1.preheader", label %"end for result.s0.n1", !prof !26

"for result.s0.n1.preheader":                     ; preds = %"consume inv_unzipped"
  %reass.add = sub nsw i64 %indvars.iv1709, %784
  %reass.mul = mul i64 %reass.add, %249
  %2307 = sub i64 %reass.mul, %782
  %2308 = add i64 %787, %reass.mul
  br label %"for result.s0.n1"

"for result.s0.n1":                               ; preds = %"for result.s0.n1.preheader", %"end for result.s0.n0.n0139"
  %indvars.iv1706 = phi i64 [ %783, %"for result.s0.n1.preheader" ], [ %indvars.iv.next1707, %"end for result.s0.n0.n0139" ]
  br i1 %778, label %"for result.s0.n0.n0.preheader", label %"end for result.s0.n0.n0", !prof !26

"for result.s0.n0.n0.preheader":                  ; preds = %"for result.s0.n1"
  %2309 = shl nsw i64 %indvars.iv1706, 5
  %reass.add1505 = sub nsw i64 %indvars.iv1706, %783
  %reass.mul1506 = mul i64 %reass.add1505, %242
  %2310 = add i64 %2307, %reass.mul1506
  br i1 %797, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n1":                           ; preds = %"end for result.s0.n0.n0139", %"consume inv_unzipped"
  %indvars.iv.next1710 = add nsw i64 %indvars.iv1709, 1
  %2311 = trunc i64 %indvars.iv.next1710 to i32
  %.not62 = icmp eq i32 %174, %2311
  br i1 %.not62, label %destructor_block, label %"for result.s0.i"

"for result.s0.n0.n0":                            ; preds = %"for result.s0.n0.n0.preheader", %"for result.s0.n0.n0"
  %indvars.iv1703 = phi i64 [ %indvars.iv.next1704.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %2312 = shl nuw nsw i64 %indvars.iv1703, 3
  %2313 = add nsw i64 %2312, %782
  %2314 = add nsw i64 %2313, %2309
  %2315 = getelementptr inbounds float, ptr %inv_unzipped10, i64 %2314
  %2316 = load <8 x float>, ptr %2315, align 4, !tbaa !741
  %2317 = fmul <8 x float> %2316, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %2318 = add i64 %2310, %2313
  %2319 = getelementptr inbounds float, ptr %54, i64 %2318
  store <8 x float> %2317, ptr %2319, align 4, !tbaa !743
  %indvars.iv.next1704 = shl i64 %indvars.iv1703, 3
  %2320 = or i64 %indvars.iv.next1704, 8
  %2321 = add nsw i64 %2320, %782
  %2322 = add nsw i64 %2321, %2309
  %2323 = getelementptr inbounds float, ptr %inv_unzipped10, i64 %2322
  %2324 = load <8 x float>, ptr %2323, align 4, !tbaa !741
  %2325 = fmul <8 x float> %2324, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %2326 = add i64 %2310, %2321
  %2327 = getelementptr inbounds float, ptr %54, i64 %2326
  store <8 x float> %2325, ptr %2327, align 4, !tbaa !743
  %indvars.iv.next1704.1 = add nuw nsw i64 %indvars.iv1703, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n0.n0.loopexit.unr-lcssa":     ; preds = %"for result.s0.n0.n0", %"for result.s0.n0.n0.preheader"
  %indvars.iv1703.unr = phi i64 [ 0, %"for result.s0.n0.n0.preheader" ], [ %indvars.iv.next1704.1, %"for result.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.epil"

"for result.s0.n0.n0.epil":                       ; preds = %"end for result.s0.n0.n0.loopexit.unr-lcssa"
  %2328 = shl nuw nsw i64 %indvars.iv1703.unr, 3
  %2329 = add nsw i64 %2328, %782
  %2330 = add nsw i64 %2329, %2309
  %2331 = getelementptr inbounds float, ptr %inv_unzipped10, i64 %2330
  %2332 = load <8 x float>, ptr %2331, align 4, !tbaa !741
  %2333 = fmul <8 x float> %2332, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %2334 = add i64 %2310, %2329
  %2335 = getelementptr inbounds float, ptr %54, i64 %2334
  store <8 x float> %2333, ptr %2335, align 4, !tbaa !743
  br label %"end for result.s0.n0.n0"

"end for result.s0.n0.n0":                        ; preds = %"for result.s0.n0.n0.epil", %"end for result.s0.n0.n0.loopexit.unr-lcssa", %"for result.s0.n1"
  br i1 %781, label %"for result.s0.n0.n0138.preheader", label %"end for result.s0.n0.n0139", !prof !26

"for result.s0.n0.n0138.preheader":               ; preds = %"end for result.s0.n0.n0"
  %2336 = shl nsw i64 %indvars.iv1706, 5
  %2337 = add nsw i64 %786, %2336
  %2338 = getelementptr inbounds float, ptr %inv_unzipped10, i64 %2337
  %2339 = load <8 x float>, ptr %2338, align 4, !tbaa !741
  %2340 = fmul <8 x float> %2339, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %reass.add1514 = sub nsw i64 %indvars.iv1706, %783
  %reass.mul1515 = mul i64 %reass.add1514, %242
  %2341 = add i64 %2308, %reass.mul1515
  %2342 = getelementptr inbounds float, ptr %54, i64 %2341
  store <8 x float> %2340, ptr %2342, align 4, !tbaa !743
  br label %"end for result.s0.n0.n0139"

"end for result.s0.n0.n0139":                     ; preds = %"for result.s0.n0.n0138.preheader", %"end for result.s0.n0.n0"
  %indvars.iv.next1707 = add nsw i64 %indvars.iv1706, 1
  %2343 = trunc i64 %indvars.iv.next1707 to i32
  %.not63 = icmp eq i32 %726, %2343
  br i1 %.not63, label %"end for result.s0.n1", label %"for result.s0.n1"
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @par_for__Z93FftConvolve32x32xRHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_unzipped.s0.n0.n0o(ptr nocapture readnone %__user_context, i32 %kernel_unzipped.s0.n0.n0o, ptr noalias nocapture readonly %closure) #2 {
entry:
  %kernel_exchange_S1_R8_n1.14 = alloca [256 x float], align 32
  %kernel_exchange_S1_R8_n1.05 = alloca [256 x float], align 32
  %kernel_X4.06 = alloca [512 x float], align 32
  %kernel_fft1_S8_R4_n1.17 = alloca [256 x float], align 32
  %kernel_fft1_S8_R4_n1.08 = alloca [256 x float], align 32
  %0 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 3
  %f1.0 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 5
  %f1.1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 9
  %kernel_unzipped.0 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 11
  %kernel_unzipped.1 = load ptr, ptr %3, align 8
  %4 = sext i32 %kernel_unzipped.s0.n0.n0o to i64
  %5 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 2
  %kernel.stride.1 = load i32, ptr %5, align 4
  %6 = sext i32 %kernel.stride.1 to i64
  %7 = shl i32 %kernel_unzipped.s0.n0.n0o, 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 1
  %kernel.min.1 = load i32, ptr %9, align 4
  %10 = sext i32 %kernel.min.1 to i64
  %11 = mul nsw i64 %10, %6
  %kernel.min.0 = load i32, ptr %closure, align 4
  %12 = sext i32 %kernel.min.0 to i64
  %13 = add nsw i64 %11, %12
  %14 = sub nsw i64 %8, %13
  %15 = shl i64 %14, 2
  %16 = shl nsw i64 %8, 2
  %17 = shl nsw i64 %4, 6
  %18 = sub nsw i64 %16, %17
  %19 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 7
  %kernel = load ptr, ptr %19, align 8
  %scevgep = getelementptr i8, ptr %kernel_X4.06, i64 %18
  %scevgep98 = getelementptr i8, ptr %kernel, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98, i64 64, i1 false)
  %20 = add nsw i64 %18, 64
  %scevgep.1 = getelementptr i8, ptr %kernel_X4.06, i64 %20
  %21 = add i64 %14, %6
  %22 = shl i64 %21, 2
  %scevgep98.1 = getelementptr i8, ptr %kernel, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.1, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.1, i64 64, i1 false)
  %23 = add nsw i64 %18, 128
  %scevgep.2 = getelementptr i8, ptr %kernel_X4.06, i64 %23
  %24 = shl nsw i64 %6, 3
  %25 = add i64 %15, %24
  %scevgep98.2 = getelementptr i8, ptr %kernel, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.2, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.2, i64 64, i1 false)
  %26 = add nsw i64 %18, 192
  %scevgep.3 = getelementptr i8, ptr %kernel_X4.06, i64 %26
  %27 = mul nsw i64 %6, 12
  %28 = add i64 %15, %27
  %scevgep98.3 = getelementptr i8, ptr %kernel, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.3, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.3, i64 64, i1 false)
  %29 = add nsw i64 %18, 256
  %scevgep.4 = getelementptr i8, ptr %kernel_X4.06, i64 %29
  %30 = shl nsw i64 %6, 4
  %31 = add i64 %15, %30
  %scevgep98.4 = getelementptr i8, ptr %kernel, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.4, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.4, i64 64, i1 false)
  %32 = add nsw i64 %18, 320
  %scevgep.5 = getelementptr i8, ptr %kernel_X4.06, i64 %32
  %33 = mul nsw i64 %6, 20
  %34 = add i64 %15, %33
  %scevgep98.5 = getelementptr i8, ptr %kernel, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.5, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.5, i64 64, i1 false)
  %35 = add nsw i64 %18, 384
  %scevgep.6 = getelementptr i8, ptr %kernel_X4.06, i64 %35
  %36 = mul nsw i64 %6, 24
  %37 = add i64 %15, %36
  %scevgep98.6 = getelementptr i8, ptr %kernel, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.6, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.6, i64 64, i1 false)
  %38 = add nsw i64 %18, 448
  %scevgep.7 = getelementptr i8, ptr %kernel_X4.06, i64 %38
  %39 = mul nsw i64 %6, 28
  %40 = add i64 %15, %39
  %scevgep98.7 = getelementptr i8, ptr %kernel, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.7, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.7, i64 64, i1 false)
  %41 = add nsw i64 %18, 512
  %scevgep.8 = getelementptr i8, ptr %kernel_X4.06, i64 %41
  %42 = shl nsw i64 %6, 5
  %43 = add i64 %15, %42
  %scevgep98.8 = getelementptr i8, ptr %kernel, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.8, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.8, i64 64, i1 false)
  %44 = add nsw i64 %18, 576
  %scevgep.9 = getelementptr i8, ptr %kernel_X4.06, i64 %44
  %45 = mul nsw i64 %6, 36
  %46 = add i64 %15, %45
  %scevgep98.9 = getelementptr i8, ptr %kernel, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.9, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.9, i64 64, i1 false)
  %47 = add nsw i64 %18, 640
  %scevgep.10 = getelementptr i8, ptr %kernel_X4.06, i64 %47
  %48 = mul nsw i64 %6, 40
  %49 = add i64 %15, %48
  %scevgep98.10 = getelementptr i8, ptr %kernel, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.10, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.10, i64 64, i1 false)
  %50 = add nsw i64 %18, 704
  %scevgep.11 = getelementptr i8, ptr %kernel_X4.06, i64 %50
  %51 = mul nsw i64 %6, 44
  %52 = add i64 %15, %51
  %scevgep98.11 = getelementptr i8, ptr %kernel, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.11, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.11, i64 64, i1 false)
  %53 = add nsw i64 %18, 768
  %scevgep.12 = getelementptr i8, ptr %kernel_X4.06, i64 %53
  %54 = mul nsw i64 %6, 48
  %55 = add i64 %15, %54
  %scevgep98.12 = getelementptr i8, ptr %kernel, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.12, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.12, i64 64, i1 false)
  %56 = add nsw i64 %18, 832
  %scevgep.13 = getelementptr i8, ptr %kernel_X4.06, i64 %56
  %57 = mul nsw i64 %6, 52
  %58 = add i64 %15, %57
  %scevgep98.13 = getelementptr i8, ptr %kernel, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.13, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.13, i64 64, i1 false)
  %59 = add nsw i64 %18, 896
  %scevgep.14 = getelementptr i8, ptr %kernel_X4.06, i64 %59
  %60 = mul nsw i64 %6, 56
  %61 = add i64 %15, %60
  %scevgep98.14 = getelementptr i8, ptr %kernel, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.14, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.14, i64 64, i1 false)
  %62 = add nsw i64 %18, 960
  %scevgep.15 = getelementptr i8, ptr %kernel_X4.06, i64 %62
  %63 = mul nsw i64 %6, 60
  %64 = add i64 %15, %63
  %scevgep98.15 = getelementptr i8, ptr %kernel, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.15, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.15, i64 64, i1 false)
  %65 = add nsw i64 %18, 1024
  %scevgep.16 = getelementptr i8, ptr %kernel_X4.06, i64 %65
  %66 = shl nsw i64 %6, 6
  %67 = add i64 %15, %66
  %scevgep98.16 = getelementptr i8, ptr %kernel, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.16, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.16, i64 64, i1 false)
  %68 = add nsw i64 %18, 1088
  %scevgep.17 = getelementptr i8, ptr %kernel_X4.06, i64 %68
  %69 = mul nsw i64 %6, 68
  %70 = add i64 %15, %69
  %scevgep98.17 = getelementptr i8, ptr %kernel, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.17, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.17, i64 64, i1 false)
  %71 = add nsw i64 %18, 1152
  %scevgep.18 = getelementptr i8, ptr %kernel_X4.06, i64 %71
  %72 = mul nsw i64 %6, 72
  %73 = add i64 %15, %72
  %scevgep98.18 = getelementptr i8, ptr %kernel, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.18, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.18, i64 64, i1 false)
  %74 = add nsw i64 %18, 1216
  %scevgep.19 = getelementptr i8, ptr %kernel_X4.06, i64 %74
  %75 = mul nsw i64 %6, 76
  %76 = add i64 %15, %75
  %scevgep98.19 = getelementptr i8, ptr %kernel, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.19, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.19, i64 64, i1 false)
  %77 = add nsw i64 %18, 1280
  %scevgep.20 = getelementptr i8, ptr %kernel_X4.06, i64 %77
  %78 = mul nsw i64 %6, 80
  %79 = add i64 %15, %78
  %scevgep98.20 = getelementptr i8, ptr %kernel, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.20, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.20, i64 64, i1 false)
  %80 = add nsw i64 %18, 1344
  %scevgep.21 = getelementptr i8, ptr %kernel_X4.06, i64 %80
  %81 = mul nsw i64 %6, 84
  %82 = add i64 %15, %81
  %scevgep98.21 = getelementptr i8, ptr %kernel, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.21, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.21, i64 64, i1 false)
  %83 = add nsw i64 %18, 1408
  %scevgep.22 = getelementptr i8, ptr %kernel_X4.06, i64 %83
  %84 = mul nsw i64 %6, 88
  %85 = add i64 %15, %84
  %scevgep98.22 = getelementptr i8, ptr %kernel, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.22, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.22, i64 64, i1 false)
  %86 = add nsw i64 %18, 1472
  %scevgep.23 = getelementptr i8, ptr %kernel_X4.06, i64 %86
  %87 = mul nsw i64 %6, 92
  %88 = add i64 %15, %87
  %scevgep98.23 = getelementptr i8, ptr %kernel, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.23, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.23, i64 64, i1 false)
  %89 = add nsw i64 %18, 1536
  %scevgep.24 = getelementptr i8, ptr %kernel_X4.06, i64 %89
  %90 = mul nsw i64 %6, 96
  %91 = add i64 %15, %90
  %scevgep98.24 = getelementptr i8, ptr %kernel, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.24, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.24, i64 64, i1 false)
  %92 = add nsw i64 %18, 1600
  %scevgep.25 = getelementptr i8, ptr %kernel_X4.06, i64 %92
  %93 = mul nsw i64 %6, 100
  %94 = add i64 %15, %93
  %scevgep98.25 = getelementptr i8, ptr %kernel, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.25, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.25, i64 64, i1 false)
  %95 = add nsw i64 %18, 1664
  %scevgep.26 = getelementptr i8, ptr %kernel_X4.06, i64 %95
  %96 = mul nsw i64 %6, 104
  %97 = add i64 %15, %96
  %scevgep98.26 = getelementptr i8, ptr %kernel, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.26, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.26, i64 64, i1 false)
  %98 = add nsw i64 %18, 1728
  %scevgep.27 = getelementptr i8, ptr %kernel_X4.06, i64 %98
  %99 = mul nsw i64 %6, 108
  %100 = add i64 %15, %99
  %scevgep98.27 = getelementptr i8, ptr %kernel, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.27, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.27, i64 64, i1 false)
  %101 = add nsw i64 %18, 1792
  %scevgep.28 = getelementptr i8, ptr %kernel_X4.06, i64 %101
  %102 = mul nsw i64 %6, 112
  %103 = add i64 %15, %102
  %scevgep98.28 = getelementptr i8, ptr %kernel, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.28, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.28, i64 64, i1 false)
  %104 = add nsw i64 %18, 1856
  %scevgep.29 = getelementptr i8, ptr %kernel_X4.06, i64 %104
  %105 = mul nsw i64 %6, 116
  %106 = add i64 %15, %105
  %scevgep98.29 = getelementptr i8, ptr %kernel, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.29, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.29, i64 64, i1 false)
  %107 = add nsw i64 %18, 1920
  %scevgep.30 = getelementptr i8, ptr %kernel_X4.06, i64 %107
  %108 = mul nsw i64 %6, 120
  %109 = add i64 %15, %108
  %scevgep98.30 = getelementptr i8, ptr %kernel, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.30, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.30, i64 64, i1 false)
  %110 = add nsw i64 %18, 1984
  %scevgep.31 = getelementptr i8, ptr %kernel_X4.06, i64 %110
  %111 = mul nsw i64 %6, 124
  %112 = add i64 %15, %111
  %scevgep98.31 = getelementptr i8, ptr %kernel, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.31, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.31, i64 64, i1 false)
  br label %"for kernel_exchange_S1_R8_n1.s1.r80$y"

"for kernel_exchange_S1_R8_n1.s1.r80$y":          ; preds = %entry, %"for kernel_exchange_S1_R8_n1.s1.r80$y"
  %indvars.iv = phi i64 [ %indvars.iv.next, %"for kernel_exchange_S1_R8_n1.s1.r80$y" ], [ 0, %entry ]
  %113 = shl nuw nsw i64 %indvars.iv, 4
  %114 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %113
  %115 = load <8 x float>, ptr %114, align 32, !tbaa !745
  %116 = add nuw nsw i64 %113, 256
  %117 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %116
  %118 = load <8 x float>, ptr %117, align 32, !tbaa !745
  %119 = fadd <8 x float> %115, %118
  %120 = or i64 %113, 8
  %121 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %120
  %122 = load <8 x float>, ptr %121, align 32, !tbaa !745
  %123 = add nuw nsw i64 %113, 264
  %124 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %123
  %125 = load <8 x float>, ptr %124, align 32, !tbaa !745
  %126 = fadd <8 x float> %122, %125
  %127 = add nuw nsw i64 %113, 128
  %128 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %127
  %129 = load <8 x float>, ptr %128, align 32, !tbaa !745
  %130 = add nuw nsw i64 %113, 384
  %131 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %130
  %132 = load <8 x float>, ptr %131, align 32, !tbaa !745
  %133 = fadd <8 x float> %129, %132
  %134 = add nuw nsw i64 %113, 136
  %135 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %134
  %136 = load <8 x float>, ptr %135, align 32, !tbaa !745
  %137 = add nuw nsw i64 %113, 392
  %138 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %137
  %139 = load <8 x float>, ptr %138, align 32, !tbaa !745
  %140 = fadd <8 x float> %136, %139
  %141 = fadd <8 x float> %119, %133
  %142 = fadd <8 x float> %126, %140
  %143 = fsub <8 x float> %119, %133
  %144 = fsub <8 x float> %126, %140
  %145 = fsub <8 x float> %115, %118
  %146 = fsub <8 x float> %122, %125
  %147 = fsub <8 x float> %136, %139
  %148 = fsub <8 x float> %132, %129
  %149 = fadd <8 x float> %145, %147
  %150 = fadd <8 x float> %146, %148
  %151 = fsub <8 x float> %145, %147
  %152 = fsub <8 x float> %146, %148
  %153 = add nuw nsw i64 %113, 64
  %154 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %153
  %155 = load <8 x float>, ptr %154, align 32, !tbaa !745
  %156 = add nuw nsw i64 %113, 320
  %157 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %156
  %158 = load <8 x float>, ptr %157, align 32, !tbaa !745
  %159 = fadd <8 x float> %155, %158
  %160 = add nuw nsw i64 %113, 72
  %161 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %160
  %162 = load <8 x float>, ptr %161, align 32, !tbaa !745
  %163 = add nuw nsw i64 %113, 328
  %164 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %163
  %165 = load <8 x float>, ptr %164, align 32, !tbaa !745
  %166 = fadd <8 x float> %162, %165
  %167 = add nuw nsw i64 %113, 192
  %168 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %167
  %169 = load <8 x float>, ptr %168, align 32, !tbaa !745
  %170 = add nuw nsw i64 %113, 448
  %171 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %170
  %172 = load <8 x float>, ptr %171, align 32, !tbaa !745
  %173 = fadd <8 x float> %169, %172
  %174 = add nuw nsw i64 %113, 200
  %175 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %174
  %176 = load <8 x float>, ptr %175, align 32, !tbaa !745
  %177 = add nuw nsw i64 %113, 456
  %178 = getelementptr inbounds float, ptr %kernel_X4.06, i64 %177
  %179 = load <8 x float>, ptr %178, align 32, !tbaa !745
  %180 = fadd <8 x float> %176, %179
  %181 = fadd <8 x float> %159, %173
  %182 = fadd <8 x float> %166, %180
  %183 = fsub <8 x float> %166, %180
  %184 = fsub <8 x float> %173, %159
  %185 = fsub <8 x float> %155, %158
  %186 = fsub <8 x float> %162, %165
  %187 = fsub <8 x float> %176, %179
  %188 = fsub <8 x float> %172, %169
  %189 = fadd <8 x float> %185, %187
  %190 = fadd <8 x float> %186, %188
  %191 = fadd <8 x float> %190, %189
  %192 = fmul <8 x float> %191, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %193 = fsub <8 x float> %190, %189
  %194 = fmul <8 x float> %193, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %195 = fsub <8 x float> %187, %185
  %196 = fsub <8 x float> %186, %188
  %197 = fadd <8 x float> %196, %195
  %198 = fmul <8 x float> %197, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %199 = fsub <8 x float> %188, %186
  %200 = fadd <8 x float> %199, %195
  %201 = fmul <8 x float> %200, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %202 = fadd <8 x float> %141, %181
  %203 = fadd <8 x float> %142, %182
  %204 = fadd <8 x float> %149, %192
  %205 = fadd <8 x float> %150, %194
  %206 = fadd <8 x float> %143, %183
  %207 = fadd <8 x float> %144, %184
  %208 = fadd <8 x float> %151, %198
  %209 = fadd <8 x float> %152, %201
  %210 = fsub <8 x float> %141, %181
  %211 = fsub <8 x float> %142, %182
  %212 = fsub <8 x float> %149, %192
  %213 = fsub <8 x float> %150, %194
  %214 = fsub <8 x float> %143, %183
  %215 = fsub <8 x float> %144, %184
  %216 = fsub <8 x float> %151, %198
  %217 = fsub <8 x float> %152, %201
  %218 = shl nuw nsw i64 %indvars.iv, 6
  %219 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %218
  store <8 x float> %202, ptr %219, align 32, !tbaa !747
  %220 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %218
  store <8 x float> %203, ptr %220, align 32, !tbaa !749
  %221 = or i64 %218, 8
  %222 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %221
  store <8 x float> %204, ptr %222, align 32, !tbaa !747
  %223 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %221
  store <8 x float> %205, ptr %223, align 32, !tbaa !749
  %224 = or i64 %218, 16
  %225 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %224
  store <8 x float> %206, ptr %225, align 32, !tbaa !747
  %226 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %224
  store <8 x float> %207, ptr %226, align 32, !tbaa !749
  %227 = or i64 %218, 24
  %228 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %227
  store <8 x float> %208, ptr %228, align 32, !tbaa !747
  %229 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %227
  store <8 x float> %209, ptr %229, align 32, !tbaa !749
  %230 = or i64 %218, 32
  %231 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %230
  store <8 x float> %210, ptr %231, align 32, !tbaa !747
  %232 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %230
  store <8 x float> %211, ptr %232, align 32, !tbaa !749
  %233 = or i64 %218, 40
  %234 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %233
  store <8 x float> %212, ptr %234, align 32, !tbaa !747
  %235 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %233
  store <8 x float> %213, ptr %235, align 32, !tbaa !749
  %236 = or i64 %218, 48
  %237 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %236
  store <8 x float> %214, ptr %237, align 32, !tbaa !747
  %238 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %236
  store <8 x float> %215, ptr %238, align 32, !tbaa !749
  %239 = or i64 %218, 56
  %240 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %239
  store <8 x float> %216, ptr %240, align 32, !tbaa !747
  %241 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %239
  store <8 x float> %217, ptr %241, align 32, !tbaa !749
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not10 = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not10, label %"for kernel_fft1_S8_R4_n1.s1.r86$y.preheader", label %"for kernel_exchange_S1_R8_n1.s1.r80$y"

"for kernel_fft1_S8_R4_n1.s1.r86$y.preheader":    ; preds = %"for kernel_exchange_S1_R8_n1.s1.r80$y"
  %242 = shl nsw i64 %4, 4
  br label %"for kernel_fft1_S8_R4_n1.s1.r86$y"

"for kernel_fft1_S8_R4_n1.s1.r86$y":              ; preds = %"for kernel_fft1_S8_R4_n1.s1.r86$y.preheader", %"for kernel_fft1_S8_R4_n1.s1.r86$y"
  %indvars.iv102 = phi i64 [ 0, %"for kernel_fft1_S8_R4_n1.s1.r86$y.preheader" ], [ %indvars.iv.next103, %"for kernel_fft1_S8_R4_n1.s1.r86$y" ]
  %243 = shl nuw nsw i64 %indvars.iv102, 3
  %244 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %243
  %245 = load <8 x float>, ptr %244, align 32, !tbaa !747
  %246 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %243
  %247 = load <8 x float>, ptr %246, align 32, !tbaa !749
  %248 = add nuw nsw i64 %243, 64
  %249 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %248
  %250 = load <8 x float>, ptr %249, align 32, !tbaa !747
  %251 = getelementptr inbounds float, ptr %f1.0, i64 %indvars.iv102
  %252 = load float, ptr %251, align 4, !tbaa !751
  %253 = insertelement <8 x float> undef, float %252, i64 0
  %254 = shufflevector <8 x float> %253, <8 x float> undef, <8 x i32> zeroinitializer
  %255 = fmul <8 x float> %250, %254
  %256 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %248
  %257 = load <8 x float>, ptr %256, align 32, !tbaa !749
  %258 = getelementptr inbounds float, ptr %f1.1, i64 %indvars.iv102
  %259 = load float, ptr %258, align 4, !tbaa !752
  %260 = insertelement <8 x float> undef, float %259, i64 0
  %261 = shufflevector <8 x float> %260, <8 x float> undef, <8 x i32> zeroinitializer
  %262 = fmul <8 x float> %257, %261
  %263 = fsub <8 x float> %255, %262
  %264 = fmul <8 x float> %250, %261
  %265 = fmul <8 x float> %257, %254
  %266 = fadd <8 x float> %265, %264
  %267 = add nuw nsw i64 %243, 128
  %268 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %267
  %269 = load <8 x float>, ptr %268, align 32, !tbaa !747
  %270 = shl nuw nsw i64 %indvars.iv102, 1
  %271 = getelementptr inbounds float, ptr %f1.0, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !751
  %273 = insertelement <8 x float> undef, float %272, i64 0
  %274 = shufflevector <8 x float> %273, <8 x float> undef, <8 x i32> zeroinitializer
  %275 = fmul <8 x float> %269, %274
  %276 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %267
  %277 = load <8 x float>, ptr %276, align 32, !tbaa !749
  %278 = getelementptr inbounds float, ptr %f1.1, i64 %270
  %279 = load float, ptr %278, align 4, !tbaa !752
  %280 = insertelement <8 x float> undef, float %279, i64 0
  %281 = shufflevector <8 x float> %280, <8 x float> undef, <8 x i32> zeroinitializer
  %282 = fmul <8 x float> %277, %281
  %283 = fsub <8 x float> %275, %282
  %284 = fmul <8 x float> %269, %281
  %285 = fmul <8 x float> %277, %274
  %286 = fadd <8 x float> %285, %284
  %287 = add nuw nsw i64 %243, 192
  %288 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.05, i64 %287
  %289 = load <8 x float>, ptr %288, align 32, !tbaa !747
  %290 = mul nuw nsw i64 %indvars.iv102, 3
  %291 = getelementptr inbounds float, ptr %f1.0, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !751
  %293 = insertelement <8 x float> undef, float %292, i64 0
  %294 = shufflevector <8 x float> %293, <8 x float> undef, <8 x i32> zeroinitializer
  %295 = fmul <8 x float> %289, %294
  %296 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.14, i64 %287
  %297 = load <8 x float>, ptr %296, align 32, !tbaa !749
  %298 = getelementptr inbounds float, ptr %f1.1, i64 %290
  %299 = load float, ptr %298, align 4, !tbaa !752
  %300 = insertelement <8 x float> undef, float %299, i64 0
  %301 = shufflevector <8 x float> %300, <8 x float> undef, <8 x i32> zeroinitializer
  %302 = fmul <8 x float> %297, %301
  %303 = fsub <8 x float> %295, %302
  %304 = fmul <8 x float> %289, %301
  %305 = fmul <8 x float> %297, %294
  %306 = fadd <8 x float> %305, %304
  %307 = fadd <8 x float> %245, %283
  %308 = fadd <8 x float> %247, %286
  %309 = fadd <8 x float> %263, %303
  %310 = fadd <8 x float> %266, %306
  %311 = fadd <8 x float> %307, %309
  %312 = fadd <8 x float> %308, %310
  %313 = fsub <8 x float> %307, %309
  %314 = fsub <8 x float> %308, %310
  %315 = fsub <8 x float> %245, %283
  %316 = fsub <8 x float> %247, %286
  %317 = fsub <8 x float> %266, %306
  %318 = fsub <8 x float> %303, %263
  %319 = fadd <8 x float> %315, %317
  %320 = fadd <8 x float> %316, %318
  %321 = fsub <8 x float> %315, %317
  %322 = fsub <8 x float> %316, %318
  %323 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.08, i64 %243
  store <8 x float> %311, ptr %323, align 32, !tbaa !753
  %324 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.17, i64 %243
  store <8 x float> %312, ptr %324, align 32, !tbaa !755
  %325 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.08, i64 %248
  store <8 x float> %319, ptr %325, align 32, !tbaa !753
  %326 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.17, i64 %248
  store <8 x float> %320, ptr %326, align 32, !tbaa !755
  %327 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.08, i64 %267
  store <8 x float> %313, ptr %327, align 32, !tbaa !753
  %328 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.17, i64 %267
  store <8 x float> %314, ptr %328, align 32, !tbaa !755
  %329 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.08, i64 %287
  store <8 x float> %321, ptr %329, align 32, !tbaa !753
  %330 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.17, i64 %287
  store <8 x float> %322, ptr %330, align 32, !tbaa !755
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.not11 = icmp eq i64 %indvars.iv.next103, 8
  br i1 %.not11, label %"for kernel_unzipped.s0.n1", label %"for kernel_fft1_S8_R4_n1.s1.r86$y"

"for kernel_unzipped.s0.n1":                      ; preds = %"for kernel_fft1_S8_R4_n1.s1.r86$y", %"for kernel_unzipped.s0.n1"
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %"for kernel_unzipped.s0.n1" ], [ 0, %"for kernel_fft1_S8_R4_n1.s1.r86$y" ]
  %331 = shl nuw nsw i64 %indvars.iv105, 3
  %332 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.08, i64 %331
  %333 = load <8 x float>, ptr %332, align 32, !tbaa !753
  %334 = mul i64 %indvars.iv105, 248
  %335 = and i64 %334, 248
  %336 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.08, i64 %335
  %337 = load <8 x float>, ptr %336, align 32, !tbaa !753
  %338 = fadd <8 x float> %333, %337
  %339 = shl nuw nsw i64 %indvars.iv105, 5
  %340 = add nsw i64 %339, %242
  %341 = getelementptr inbounds float, ptr %kernel_unzipped.0, i64 %340
  store <8 x float> %338, ptr %341, align 32, !tbaa !268
  %342 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.17, i64 %331
  %343 = load <8 x float>, ptr %342, align 32, !tbaa !755
  %344 = getelementptr inbounds float, ptr %kernel_fft1_S8_R4_n1.17, i64 %335
  %345 = load <8 x float>, ptr %344, align 32, !tbaa !755
  %346 = fsub <8 x float> %343, %345
  %347 = getelementptr inbounds float, ptr %kernel_unzipped.1, i64 %340
  store <8 x float> %346, ptr %347, align 32, !tbaa !269
  %348 = fadd <8 x float> %343, %345
  %349 = or i64 %340, 8
  %350 = getelementptr inbounds float, ptr %kernel_unzipped.0, i64 %349
  store <8 x float> %348, ptr %350, align 32, !tbaa !268
  %351 = fsub <8 x float> %337, %333
  %352 = getelementptr inbounds float, ptr %kernel_unzipped.1, i64 %349
  store <8 x float> %351, ptr %352, align 32, !tbaa !269
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.not12 = icmp eq i64 %indvars.iv.next106, 17
  br i1 %.not12, label %destructor_block, label %"for kernel_unzipped.s0.n1"

destructor_block:                                 ; preds = %"for kernel_unzipped.s0.n1"
  ret i32 0
}

define i32 @_Z98FftConvolve32x32xRHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z93FftConvolve32x32xRHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #9
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z102FftConvolve32x32xRHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z102FftConvolve32x32xRHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z93FftConvolve32x32xRHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %result) local_unnamed_addr #4 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t2763 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t2759 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t2755 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t2755, i8 0, i64 48, i1 false)
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
  store ptr %t2755, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t2759, i8 0, i64 32, i1 false)
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
  store ptr %t2759, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t2763, i8 0, i64 48, i1 false)
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
  store ptr %t2763, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t2758 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #8
  %24 = icmp eq i32 %t2758, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t2762 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #8
  %25 = icmp eq i32 %t2762, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t2758, %entry ], [ %t2762, %"assert succeeded" ], [ %t2766, %"assert succeeded2" ], [ %t2767, %"assert succeeded4" ], [ %t2756, %true_bb ], [ %t2757, %false_bb ], [ %t2760, %true_bb11 ], [ %t2761, %false_bb12 ], [ %t2764, %true_bb18 ], [ %t2765, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t2766 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %result, ptr nonnull %0) #8
  %27 = icmp eq i32 %t2766, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t2767 = call i32 @_Z93FftConvolve32x32xRHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #8
  %28 = icmp eq i32 %t2767, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t2756 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %33 = icmp eq i32 %t2756, 0
  br i1 %33, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t2757 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %34 = icmp eq i32 %t2757, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  %37 = load i64, ptr %1, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond6 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond6, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t2760 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %39 = icmp eq i32 %t2760, 0
  br i1 %39, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t2761 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %40 = icmp eq i32 %t2761, 0
  br i1 %40, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %41 = load ptr, ptr %17, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  %43 = load i64, ptr %0, align 8
  %44 = icmp eq i64 %43, 0
  %or.cond8 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond8, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t2764 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #8
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t2765 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #8
  br label %destructor_block
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "reciprocal-estimates"="none" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) "reciprocal-estimates"="none" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind "reciprocal-estimates"="none" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noinline }

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
!28 = !{!"f2.0.width4.base0", !29, i64 0}
!29 = !{!"f2.0.width8.base0", !30, i64 0}
!30 = !{!"f2.0.width16.base0", !31, i64 0}
!31 = !{!"f2.0.width32.base0", !32, i64 0}
!32 = !{!"f2.0.width64.base0", !33, i64 0}
!33 = !{!"f2.0.width128.base0", !34, i64 0}
!34 = !{!"f2.0.width256.base0", !35, i64 0}
!35 = !{!"f2.0.width512.base0", !36, i64 0}
!36 = !{!"f2.0.width1024.base0", !37, i64 0}
!37 = !{!"f2.0", !38, i64 0}
!38 = !{!"Halide buffer"}
!39 = !{!40, !40, i64 0}
!40 = !{!"f2.1.width4.base0", !41, i64 0}
!41 = !{!"f2.1.width8.base0", !42, i64 0}
!42 = !{!"f2.1.width16.base0", !43, i64 0}
!43 = !{!"f2.1.width32.base0", !44, i64 0}
!44 = !{!"f2.1.width64.base0", !45, i64 0}
!45 = !{!"f2.1.width128.base0", !46, i64 0}
!46 = !{!"f2.1.width256.base0", !47, i64 0}
!47 = !{!"f2.1.width512.base0", !48, i64 0}
!48 = !{!"f2.1.width1024.base0", !49, i64 0}
!49 = !{!"f2.1", !38, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"f2.0.width4.base4", !29, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"f2.1.width4.base4", !41, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"f2.0.width4.base8", !56, i64 0}
!56 = !{!"f2.0.width8.base8", !30, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"f2.1.width4.base8", !59, i64 0}
!59 = !{!"f2.1.width8.base8", !42, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"f2.0.width4.base12", !56, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"f2.1.width4.base12", !59, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"f2.0.width4.base16", !66, i64 0}
!66 = !{!"f2.0.width8.base16", !67, i64 0}
!67 = !{!"f2.0.width16.base16", !31, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"f2.1.width4.base16", !70, i64 0}
!70 = !{!"f2.1.width8.base16", !71, i64 0}
!71 = !{!"f2.1.width16.base16", !43, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"f2.0.width2.base20", !74, i64 0}
!74 = !{!"f2.0.width4.base20", !66, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"f2.1.width2.base20", !77, i64 0}
!77 = !{!"f2.1.width4.base20", !70, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"f0.0.width4.base0", !80, i64 0}
!80 = !{!"f0.0.width8.base0", !81, i64 0}
!81 = !{!"f0.0.width16.base0", !82, i64 0}
!82 = !{!"f0.0.width32.base0", !83, i64 0}
!83 = !{!"f0.0.width64.base0", !84, i64 0}
!84 = !{!"f0.0.width128.base0", !85, i64 0}
!85 = !{!"f0.0.width256.base0", !86, i64 0}
!86 = !{!"f0.0.width512.base0", !87, i64 0}
!87 = !{!"f0.0.width1024.base0", !88, i64 0}
!88 = !{!"f0.0", !38, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"f0.1.width4.base0", !91, i64 0}
!91 = !{!"f0.1.width8.base0", !92, i64 0}
!92 = !{!"f0.1.width16.base0", !93, i64 0}
!93 = !{!"f0.1.width32.base0", !94, i64 0}
!94 = !{!"f0.1.width64.base0", !95, i64 0}
!95 = !{!"f0.1.width128.base0", !96, i64 0}
!96 = !{!"f0.1.width256.base0", !97, i64 0}
!97 = !{!"f0.1.width512.base0", !98, i64 0}
!98 = !{!"f0.1.width1024.base0", !99, i64 0}
!99 = !{!"f0.1", !38, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"f0.0.width4.base4", !80, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"f0.1.width4.base4", !91, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"f0.0.width4.base8", !106, i64 0}
!106 = !{!"f0.0.width8.base8", !81, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"f0.1.width4.base8", !109, i64 0}
!109 = !{!"f0.1.width8.base8", !92, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"f0.0.width4.base12", !106, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"f0.1.width4.base12", !109, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"f0.0.width4.base16", !116, i64 0}
!116 = !{!"f0.0.width8.base16", !117, i64 0}
!117 = !{!"f0.0.width16.base16", !82, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"f0.1.width4.base16", !120, i64 0}
!120 = !{!"f0.1.width8.base16", !121, i64 0}
!121 = !{!"f0.1.width16.base16", !93, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"f0.0.width2.base20", !124, i64 0}
!124 = !{!"f0.0.width4.base20", !116, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"f0.1.width2.base20", !127, i64 0}
!127 = !{!"f0.1.width4.base20", !120, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"f1.0.width4.base0", !130, i64 0}
!130 = !{!"f1.0.width8.base0", !131, i64 0}
!131 = !{!"f1.0.width16.base0", !132, i64 0}
!132 = !{!"f1.0.width32.base0", !133, i64 0}
!133 = !{!"f1.0.width64.base0", !134, i64 0}
!134 = !{!"f1.0.width128.base0", !135, i64 0}
!135 = !{!"f1.0.width256.base0", !136, i64 0}
!136 = !{!"f1.0.width512.base0", !137, i64 0}
!137 = !{!"f1.0.width1024.base0", !138, i64 0}
!138 = !{!"f1.0", !38, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"f1.1.width4.base0", !141, i64 0}
!141 = !{!"f1.1.width8.base0", !142, i64 0}
!142 = !{!"f1.1.width16.base0", !143, i64 0}
!143 = !{!"f1.1.width32.base0", !144, i64 0}
!144 = !{!"f1.1.width64.base0", !145, i64 0}
!145 = !{!"f1.1.width128.base0", !146, i64 0}
!146 = !{!"f1.1.width256.base0", !147, i64 0}
!147 = !{!"f1.1.width512.base0", !148, i64 0}
!148 = !{!"f1.1.width1024.base0", !149, i64 0}
!149 = !{!"f1.1", !38, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"f1.0.width4.base4", !130, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"f1.1.width4.base4", !141, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"f1.0.width4.base8", !156, i64 0}
!156 = !{!"f1.0.width8.base8", !131, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"f1.1.width4.base8", !159, i64 0}
!159 = !{!"f1.1.width8.base8", !142, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"f1.0.width4.base12", !156, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"f1.1.width4.base12", !159, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"f1.0.width4.base16", !166, i64 0}
!166 = !{!"f1.0.width8.base16", !167, i64 0}
!167 = !{!"f1.0.width16.base16", !132, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"f1.1.width4.base16", !170, i64 0}
!170 = !{!"f1.1.width8.base16", !171, i64 0}
!171 = !{!"f1.1.width16.base16", !143, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"f1.0.width2.base20", !174, i64 0}
!174 = !{!"f1.0.width4.base20", !166, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"f1.1.width2.base20", !177, i64 0}
!177 = !{!"f1.1.width4.base20", !170, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"kernel_unzipped.0.width4.base0", !180, i64 0}
!180 = !{!"kernel_unzipped.0.width8.base0", !181, i64 0}
!181 = !{!"kernel_unzipped.0.width16.base0", !182, i64 0}
!182 = !{!"kernel_unzipped.0.width32.base0", !183, i64 0}
!183 = !{!"kernel_unzipped.0.width64.base0", !184, i64 0}
!184 = !{!"kernel_unzipped.0.width128.base0", !185, i64 0}
!185 = !{!"kernel_unzipped.0.width256.base0", !186, i64 0}
!186 = !{!"kernel_unzipped.0.width512.base0", !187, i64 0}
!187 = !{!"kernel_unzipped.0.width1024.base0", !188, i64 0}
!188 = !{!"kernel_unzipped.0", !38, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"kernel_unzipped.0.width4.base16", !191, i64 0}
!191 = !{!"kernel_unzipped.0.width8.base16", !192, i64 0}
!192 = !{!"kernel_unzipped.0.width16.base16", !182, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"kernel_unzipped.0.width4.base512", !195, i64 0}
!195 = !{!"kernel_unzipped.0.width8.base512", !196, i64 0}
!196 = !{!"kernel_unzipped.0.width16.base512", !197, i64 0}
!197 = !{!"kernel_unzipped.0.width32.base512", !198, i64 0}
!198 = !{!"kernel_unzipped.0.width64.base512", !199, i64 0}
!199 = !{!"kernel_unzipped.0.width128.base512", !200, i64 0}
!200 = !{!"kernel_unzipped.0.width256.base512", !201, i64 0}
!201 = !{!"kernel_unzipped.0.width512.base512", !187, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"kernel_unzipped.0.width4.base528", !204, i64 0}
!204 = !{!"kernel_unzipped.0.width8.base528", !205, i64 0}
!205 = !{!"kernel_unzipped.0.width16.base528", !197, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"kernel_unzipped.0.width4.base8", !208, i64 0}
!208 = !{!"kernel_unzipped.0.width8.base8", !181, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"kernel_unzipped.0.width4.base24", !211, i64 0}
!211 = !{!"kernel_unzipped.0.width8.base24", !192, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"kernel_unzipped.0.width4.base520", !214, i64 0}
!214 = !{!"kernel_unzipped.0.width8.base520", !196, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"kernel_unzipped.0.width4.base536", !217, i64 0}
!217 = !{!"kernel_unzipped.0.width8.base536", !205, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"kernel_unzipped.0.width4.base4", !180, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"kernel_unzipped.0.width4.base20", !191, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"kernel_unzipped.0.width4.base516", !195, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"kernel_unzipped.0.width4.base532", !204, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"kernel_unzipped.0.width4.base12", !208, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"kernel_unzipped.0.width4.base28", !211, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"kernel_unzipped.0.width4.base524", !214, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"kernel_unzipped.0.width4.base540", !217, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"kernel_fft0_S8_R4_n0.0.width8.base0", !236, i64 0}
!236 = !{!"kernel_fft0_S8_R4_n0.0.width16.base0", !237, i64 0}
!237 = !{!"kernel_fft0_S8_R4_n0.0.width32.base0", !238, i64 0}
!238 = !{!"kernel_fft0_S8_R4_n0.0.width64.base0", !239, i64 0}
!239 = !{!"kernel_fft0_S8_R4_n0.0.width128.base0", !240, i64 0}
!240 = !{!"kernel_fft0_S8_R4_n0.0.width256.base0", !241, i64 0}
!241 = !{!"kernel_fft0_S8_R4_n0.0.width512.base0", !242, i64 0}
!242 = !{!"kernel_fft0_S8_R4_n0.0.width1024.base0", !243, i64 0}
!243 = !{!"kernel_fft0_S8_R4_n0.0", !38, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"kernel_fft0_S8_R4_n0.1.width8.base0", !246, i64 0}
!246 = !{!"kernel_fft0_S8_R4_n0.1.width16.base0", !247, i64 0}
!247 = !{!"kernel_fft0_S8_R4_n0.1.width32.base0", !248, i64 0}
!248 = !{!"kernel_fft0_S8_R4_n0.1.width64.base0", !249, i64 0}
!249 = !{!"kernel_fft0_S8_R4_n0.1.width128.base0", !250, i64 0}
!250 = !{!"kernel_fft0_S8_R4_n0.1.width256.base0", !251, i64 0}
!251 = !{!"kernel_fft0_S8_R4_n0.1.width512.base0", !252, i64 0}
!252 = !{!"kernel_fft0_S8_R4_n0.1.width1024.base0", !253, i64 0}
!253 = !{!"kernel_fft0_S8_R4_n0.1", !38, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"kernel_fft0_S8_R4_n0.0.width8.base8", !236, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"kernel_fft0_S8_R4_n0.1.width8.base8", !246, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"kernel_fft0_S8_R4_n0.0.width8.base16", !260, i64 0}
!260 = !{!"kernel_fft0_S8_R4_n0.0.width16.base16", !237, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"kernel_fft0_S8_R4_n0.1.width8.base16", !263, i64 0}
!263 = !{!"kernel_fft0_S8_R4_n0.1.width16.base16", !247, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"kernel_fft0_S8_R4_n0.0.width8.base24", !260, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"kernel_fft0_S8_R4_n0.1.width8.base24", !263, i64 0}
!268 = !{!188, !188, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"kernel_unzipped.1", !38, i64 0}
!271 = !{!243, !243, i64 0}
!272 = !{!253, !253, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"kernel_fft0_S8_R4_n0.1.width1.base0", !275, i64 0}
!275 = !{!"kernel_fft0_S8_R4_n0.1.width2.base0", !276, i64 0}
!276 = !{!"kernel_fft0_S8_R4_n0.1.width4.base0", !245, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"kernel_fft0_S8_R4_n0.0.width1.base512", !279, i64 0}
!279 = !{!"kernel_fft0_S8_R4_n0.0.width2.base512", !280, i64 0}
!280 = !{!"kernel_fft0_S8_R4_n0.0.width4.base512", !281, i64 0}
!281 = !{!"kernel_fft0_S8_R4_n0.0.width8.base512", !282, i64 0}
!282 = !{!"kernel_fft0_S8_R4_n0.0.width16.base512", !283, i64 0}
!283 = !{!"kernel_fft0_S8_R4_n0.0.width32.base512", !284, i64 0}
!284 = !{!"kernel_fft0_S8_R4_n0.0.width64.base512", !285, i64 0}
!285 = !{!"kernel_fft0_S8_R4_n0.0.width128.base512", !286, i64 0}
!286 = !{!"kernel_fft0_S8_R4_n0.0.width256.base512", !287, i64 0}
!287 = !{!"kernel_fft0_S8_R4_n0.0.width512.base512", !242, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"kernel_fft0_S8_R4_n0.1.width1.base512", !290, i64 0}
!290 = !{!"kernel_fft0_S8_R4_n0.1.width2.base512", !291, i64 0}
!291 = !{!"kernel_fft0_S8_R4_n0.1.width4.base512", !292, i64 0}
!292 = !{!"kernel_fft0_S8_R4_n0.1.width8.base512", !293, i64 0}
!293 = !{!"kernel_fft0_S8_R4_n0.1.width16.base512", !294, i64 0}
!294 = !{!"kernel_fft0_S8_R4_n0.1.width32.base512", !295, i64 0}
!295 = !{!"kernel_fft0_S8_R4_n0.1.width64.base512", !296, i64 0}
!296 = !{!"kernel_fft0_S8_R4_n0.1.width128.base512", !297, i64 0}
!297 = !{!"kernel_fft0_S8_R4_n0.1.width256.base512", !298, i64 0}
!298 = !{!"kernel_fft0_S8_R4_n0.1.width512.base512", !252, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"input", !38, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"fwd_exchange_S1_R8_n1.0", !38, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"fwd_exchange_S1_R8_n1.1", !38, i64 0}
!305 = !{!88, !88, i64 0}
!306 = !{!99, !99, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"fwd_fft1_S8_R4_n1.0", !38, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"fwd_fft1_S8_R4_n1.1", !38, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"fwd_unzipped.0", !38, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"fwd_unzipped.1", !38, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"fwd_unzipped.0.width4.base0", !317, i64 0}
!317 = !{!"fwd_unzipped.0.width8.base0", !318, i64 0}
!318 = !{!"fwd_unzipped.0.width16.base0", !319, i64 0}
!319 = !{!"fwd_unzipped.0.width32.base0", !320, i64 0}
!320 = !{!"fwd_unzipped.0.width64.base0", !321, i64 0}
!321 = !{!"fwd_unzipped.0.width128.base0", !322, i64 0}
!322 = !{!"fwd_unzipped.0.width256.base0", !323, i64 0}
!323 = !{!"fwd_unzipped.0.width512.base0", !324, i64 0}
!324 = !{!"fwd_unzipped.0.width1024.base0", !312, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"fwd_unzipped.0.width4.base16", !327, i64 0}
!327 = !{!"fwd_unzipped.0.width8.base16", !328, i64 0}
!328 = !{!"fwd_unzipped.0.width16.base16", !319, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"fwd_unzipped.0.width4.base512", !331, i64 0}
!331 = !{!"fwd_unzipped.0.width8.base512", !332, i64 0}
!332 = !{!"fwd_unzipped.0.width16.base512", !333, i64 0}
!333 = !{!"fwd_unzipped.0.width32.base512", !334, i64 0}
!334 = !{!"fwd_unzipped.0.width64.base512", !335, i64 0}
!335 = !{!"fwd_unzipped.0.width128.base512", !336, i64 0}
!336 = !{!"fwd_unzipped.0.width256.base512", !337, i64 0}
!337 = !{!"fwd_unzipped.0.width512.base512", !324, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"fwd_unzipped.0.width4.base528", !340, i64 0}
!340 = !{!"fwd_unzipped.0.width8.base528", !341, i64 0}
!341 = !{!"fwd_unzipped.0.width16.base528", !333, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"fwd_unzipped.0.width4.base8", !344, i64 0}
!344 = !{!"fwd_unzipped.0.width8.base8", !318, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"fwd_unzipped.0.width4.base24", !347, i64 0}
!347 = !{!"fwd_unzipped.0.width8.base24", !328, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"fwd_unzipped.0.width4.base520", !350, i64 0}
!350 = !{!"fwd_unzipped.0.width8.base520", !332, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"fwd_unzipped.0.width4.base536", !353, i64 0}
!353 = !{!"fwd_unzipped.0.width8.base536", !341, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"fwd_unzipped.0.width4.base4", !317, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"fwd_unzipped.0.width4.base20", !327, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"fwd_unzipped.0.width4.base516", !331, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"fwd_unzipped.0.width4.base532", !340, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"fwd_unzipped.0.width4.base12", !344, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"fwd_unzipped.0.width4.base28", !347, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"fwd_unzipped.0.width4.base524", !350, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"fwd_unzipped.0.width4.base540", !353, i64 0}
!370 = !{!180, !180, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"kernel_unzipped.1.width8.base0", !373, i64 0}
!373 = !{!"kernel_unzipped.1.width16.base0", !374, i64 0}
!374 = !{!"kernel_unzipped.1.width32.base0", !375, i64 0}
!375 = !{!"kernel_unzipped.1.width64.base0", !376, i64 0}
!376 = !{!"kernel_unzipped.1.width128.base0", !377, i64 0}
!377 = !{!"kernel_unzipped.1.width256.base0", !378, i64 0}
!378 = !{!"kernel_unzipped.1.width512.base0", !379, i64 0}
!379 = !{!"kernel_unzipped.1.width1024.base0", !270, i64 0}
!380 = !{!208, !208, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"kernel_unzipped.1.width8.base8", !373, i64 0}
!383 = !{!191, !191, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"kernel_unzipped.1.width8.base16", !386, i64 0}
!386 = !{!"kernel_unzipped.1.width16.base16", !374, i64 0}
!387 = !{!211, !211, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"kernel_unzipped.1.width8.base24", !386, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"fwd_fft1_S8_R4_n1.0.width4.base32", !392, i64 0}
!392 = !{!"fwd_fft1_S8_R4_n1.0.width8.base32", !393, i64 0}
!393 = !{!"fwd_fft1_S8_R4_n1.0.width16.base32", !394, i64 0}
!394 = !{!"fwd_fft1_S8_R4_n1.0.width32.base32", !395, i64 0}
!395 = !{!"fwd_fft1_S8_R4_n1.0.width64.base0", !396, i64 0}
!396 = !{!"fwd_fft1_S8_R4_n1.0.width128.base0", !397, i64 0}
!397 = !{!"fwd_fft1_S8_R4_n1.0.width256.base0", !398, i64 0}
!398 = !{!"fwd_fft1_S8_R4_n1.0.width512.base0", !399, i64 0}
!399 = !{!"fwd_fft1_S8_R4_n1.0.width1024.base0", !308, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"fwd_fft1_S8_R4_n1.1.width4.base32", !402, i64 0}
!402 = !{!"fwd_fft1_S8_R4_n1.1.width8.base32", !403, i64 0}
!403 = !{!"fwd_fft1_S8_R4_n1.1.width16.base32", !404, i64 0}
!404 = !{!"fwd_fft1_S8_R4_n1.1.width32.base32", !405, i64 0}
!405 = !{!"fwd_fft1_S8_R4_n1.1.width64.base0", !406, i64 0}
!406 = !{!"fwd_fft1_S8_R4_n1.1.width128.base0", !407, i64 0}
!407 = !{!"fwd_fft1_S8_R4_n1.1.width256.base0", !408, i64 0}
!408 = !{!"fwd_fft1_S8_R4_n1.1.width512.base0", !409, i64 0}
!409 = !{!"fwd_fft1_S8_R4_n1.1.width1024.base0", !310, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"fwd_fft1_S8_R4_n1.0.width4.base40", !412, i64 0}
!412 = !{!"fwd_fft1_S8_R4_n1.0.width8.base40", !393, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"fwd_fft1_S8_R4_n1.1.width4.base40", !415, i64 0}
!415 = !{!"fwd_fft1_S8_R4_n1.1.width8.base40", !403, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"fwd_fft1_S8_R4_n1.0.width4.base28", !418, i64 0}
!418 = !{!"fwd_fft1_S8_R4_n1.0.width8.base24", !419, i64 0}
!419 = !{!"fwd_fft1_S8_R4_n1.0.width16.base16", !420, i64 0}
!420 = !{!"fwd_fft1_S8_R4_n1.0.width32.base0", !395, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"fwd_fft1_S8_R4_n1.1.width4.base28", !423, i64 0}
!423 = !{!"fwd_fft1_S8_R4_n1.1.width8.base24", !424, i64 0}
!424 = !{!"fwd_fft1_S8_R4_n1.1.width16.base16", !425, i64 0}
!425 = !{!"fwd_fft1_S8_R4_n1.1.width32.base0", !405, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"fwd_fft1_S8_R4_n1.0.width4.base20", !428, i64 0}
!428 = !{!"fwd_fft1_S8_R4_n1.0.width8.base16", !419, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"fwd_fft1_S8_R4_n1.1.width4.base20", !431, i64 0}
!431 = !{!"fwd_fft1_S8_R4_n1.1.width8.base16", !424, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"fwd_fft1_S8_R4_n1.0.width4.base36", !392, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"fwd_fft1_S8_R4_n1.1.width4.base36", !402, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"fwd_fft1_S8_R4_n1.0.width4.base44", !412, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"fwd_fft1_S8_R4_n1.1.width4.base44", !415, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"fwd_fft1_S8_R4_n1.0.width4.base24", !418, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"fwd_fft1_S8_R4_n1.1.width4.base24", !423, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"fwd_fft1_S8_R4_n1.0.width4.base16", !428, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"fwd_fft1_S8_R4_n1.1.width4.base16", !431, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"fwd_fft1_S8_R4_n1.0.width4.base48", !450, i64 0}
!450 = !{!"fwd_fft1_S8_R4_n1.0.width8.base48", !451, i64 0}
!451 = !{!"fwd_fft1_S8_R4_n1.0.width16.base48", !394, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"fwd_fft1_S8_R4_n1.1.width4.base48", !454, i64 0}
!454 = !{!"fwd_fft1_S8_R4_n1.1.width8.base48", !455, i64 0}
!455 = !{!"fwd_fft1_S8_R4_n1.1.width16.base48", !404, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"fwd_fft1_S8_R4_n1.0.width4.base56", !458, i64 0}
!458 = !{!"fwd_fft1_S8_R4_n1.0.width8.base56", !451, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"fwd_fft1_S8_R4_n1.1.width4.base56", !461, i64 0}
!461 = !{!"fwd_fft1_S8_R4_n1.1.width8.base56", !455, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"fwd_fft1_S8_R4_n1.0.width4.base12", !464, i64 0}
!464 = !{!"fwd_fft1_S8_R4_n1.0.width8.base8", !465, i64 0}
!465 = !{!"fwd_fft1_S8_R4_n1.0.width16.base0", !420, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"fwd_fft1_S8_R4_n1.1.width4.base12", !468, i64 0}
!468 = !{!"fwd_fft1_S8_R4_n1.1.width8.base8", !469, i64 0}
!469 = !{!"fwd_fft1_S8_R4_n1.1.width16.base0", !425, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"fwd_fft1_S8_R4_n1.0.width4.base4", !472, i64 0}
!472 = !{!"fwd_fft1_S8_R4_n1.0.width8.base0", !465, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"fwd_fft1_S8_R4_n1.1.width4.base4", !475, i64 0}
!475 = !{!"fwd_fft1_S8_R4_n1.1.width8.base0", !469, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"fwd_fft1_S8_R4_n1.0.width4.base52", !450, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"fwd_fft1_S8_R4_n1.1.width4.base52", !454, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"fwd_fft1_S8_R4_n1.0.width4.base60", !458, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"fwd_fft1_S8_R4_n1.1.width4.base60", !461, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"fwd_fft1_S8_R4_n1.0.width4.base8", !464, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"fwd_fft1_S8_R4_n1.1.width4.base8", !468, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"fwd_fft1_S8_R4_n1.0.width4.base0", !472, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"fwd_fft1_S8_R4_n1.1.width4.base0", !475, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"fwd_exchange_S1_R8_n1.0.width8.base0", !494, i64 0}
!494 = !{!"fwd_exchange_S1_R8_n1.0.width16.base0", !495, i64 0}
!495 = !{!"fwd_exchange_S1_R8_n1.0.width32.base0", !496, i64 0}
!496 = !{!"fwd_exchange_S1_R8_n1.0.width64.base0", !497, i64 0}
!497 = !{!"fwd_exchange_S1_R8_n1.0.width128.base0", !498, i64 0}
!498 = !{!"fwd_exchange_S1_R8_n1.0.width256.base0", !499, i64 0}
!499 = !{!"fwd_exchange_S1_R8_n1.0.width512.base0", !500, i64 0}
!500 = !{!"fwd_exchange_S1_R8_n1.0.width1024.base0", !302, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"fwd_exchange_S1_R8_n1.0.width8.base8", !494, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"fwd_exchange_S1_R8_n1.0.width8.base16", !505, i64 0}
!505 = !{!"fwd_exchange_S1_R8_n1.0.width16.base16", !495, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"fwd_exchange_S1_R8_n1.0.width8.base24", !505, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"fwd_exchange_S1_R8_n1.1.width8.base0", !510, i64 0}
!510 = !{!"fwd_exchange_S1_R8_n1.1.width16.base0", !511, i64 0}
!511 = !{!"fwd_exchange_S1_R8_n1.1.width32.base0", !512, i64 0}
!512 = !{!"fwd_exchange_S1_R8_n1.1.width64.base0", !513, i64 0}
!513 = !{!"fwd_exchange_S1_R8_n1.1.width128.base0", !514, i64 0}
!514 = !{!"fwd_exchange_S1_R8_n1.1.width256.base0", !515, i64 0}
!515 = !{!"fwd_exchange_S1_R8_n1.1.width512.base0", !516, i64 0}
!516 = !{!"fwd_exchange_S1_R8_n1.1.width1024.base0", !304, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"fwd_exchange_S1_R8_n1.1.width8.base8", !510, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"fwd_exchange_S1_R8_n1.1.width8.base16", !521, i64 0}
!521 = !{!"fwd_exchange_S1_R8_n1.1.width16.base16", !511, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"fwd_exchange_S1_R8_n1.1.width8.base24", !521, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"kernel_unzipped.1.width1.base0", !526, i64 0}
!526 = !{!"kernel_unzipped.1.width2.base0", !527, i64 0}
!527 = !{!"kernel_unzipped.1.width4.base0", !372, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"kernel_unzipped.0.width1.base512", !530, i64 0}
!530 = !{!"kernel_unzipped.0.width2.base512", !194, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"kernel_unzipped.1.width1.base512", !533, i64 0}
!533 = !{!"kernel_unzipped.1.width2.base512", !534, i64 0}
!534 = !{!"kernel_unzipped.1.width4.base512", !535, i64 0}
!535 = !{!"kernel_unzipped.1.width8.base512", !536, i64 0}
!536 = !{!"kernel_unzipped.1.width16.base512", !537, i64 0}
!537 = !{!"kernel_unzipped.1.width32.base512", !538, i64 0}
!538 = !{!"kernel_unzipped.1.width64.base512", !539, i64 0}
!539 = !{!"kernel_unzipped.1.width128.base512", !540, i64 0}
!540 = !{!"kernel_unzipped.1.width256.base512", !541, i64 0}
!541 = !{!"kernel_unzipped.1.width512.base512", !379, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"kernel_fft0_S8_R4_n0.0.width4.base0", !235, i64 0}
!544 = !{!527, !527, i64 0}
!545 = !{!276, !276, i64 0}
!546 = !{!291, !291, i64 0}
!547 = !{!534, !534, i64 0}
!548 = !{!280, !280, i64 0}
!549 = !{!550, !550, i64 0}
!550 = !{!"kernel_fft0_S8_R4_n0.0.width4.base16", !259, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"kernel_fft0_S8_R4_n0.1.width4.base16", !262, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"kernel_fft0_S8_R4_n0.1.width4.base528", !555, i64 0}
!555 = !{!"kernel_fft0_S8_R4_n0.1.width8.base528", !556, i64 0}
!556 = !{!"kernel_fft0_S8_R4_n0.1.width16.base528", !294, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"kernel_fft0_S8_R4_n0.0.width4.base528", !559, i64 0}
!559 = !{!"kernel_fft0_S8_R4_n0.0.width8.base528", !560, i64 0}
!560 = !{!"kernel_fft0_S8_R4_n0.0.width16.base528", !283, i64 0}
!561 = !{!562, !562, i64 0}
!562 = !{!"kernel_fft0_S8_R4_n0.0.width4.base8", !255, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"kernel_unzipped.1.width4.base8", !382, i64 0}
!565 = !{!566, !566, i64 0}
!566 = !{!"kernel_fft0_S8_R4_n0.1.width4.base8", !257, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"kernel_fft0_S8_R4_n0.1.width4.base520", !569, i64 0}
!569 = !{!"kernel_fft0_S8_R4_n0.1.width8.base520", !293, i64 0}
!570 = !{!571, !571, i64 0}
!571 = !{!"kernel_unzipped.1.width4.base520", !572, i64 0}
!572 = !{!"kernel_unzipped.1.width8.base520", !536, i64 0}
!573 = !{!574, !574, i64 0}
!574 = !{!"kernel_fft0_S8_R4_n0.0.width4.base520", !575, i64 0}
!575 = !{!"kernel_fft0_S8_R4_n0.0.width8.base520", !282, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"kernel_fft0_S8_R4_n0.0.width4.base24", !265, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"kernel_fft0_S8_R4_n0.1.width4.base24", !267, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"kernel_fft0_S8_R4_n0.1.width4.base536", !582, i64 0}
!582 = !{!"kernel_fft0_S8_R4_n0.1.width8.base536", !556, i64 0}
!583 = !{!584, !584, i64 0}
!584 = !{!"kernel_fft0_S8_R4_n0.0.width4.base536", !585, i64 0}
!585 = !{!"kernel_fft0_S8_R4_n0.0.width8.base536", !560, i64 0}
!586 = !{!587, !587, i64 0}
!587 = !{!"kernel_fft0_S8_R4_n0.0.width4.base4", !235, i64 0}
!588 = !{!589, !589, i64 0}
!589 = !{!"kernel_unzipped.1.width4.base4", !372, i64 0}
!590 = !{!591, !591, i64 0}
!591 = !{!"kernel_fft0_S8_R4_n0.1.width4.base4", !245, i64 0}
!592 = !{!593, !593, i64 0}
!593 = !{!"kernel_fft0_S8_R4_n0.1.width4.base516", !292, i64 0}
!594 = !{!595, !595, i64 0}
!595 = !{!"kernel_unzipped.1.width4.base516", !535, i64 0}
!596 = !{!597, !597, i64 0}
!597 = !{!"kernel_fft0_S8_R4_n0.0.width4.base516", !281, i64 0}
!598 = !{!599, !599, i64 0}
!599 = !{!"kernel_fft0_S8_R4_n0.0.width4.base20", !259, i64 0}
!600 = !{!601, !601, i64 0}
!601 = !{!"kernel_unzipped.1.width4.base20", !385, i64 0}
!602 = !{!603, !603, i64 0}
!603 = !{!"kernel_fft0_S8_R4_n0.1.width4.base20", !262, i64 0}
!604 = !{!605, !605, i64 0}
!605 = !{!"kernel_fft0_S8_R4_n0.1.width4.base532", !555, i64 0}
!606 = !{!607, !607, i64 0}
!607 = !{!"kernel_unzipped.1.width4.base532", !608, i64 0}
!608 = !{!"kernel_unzipped.1.width8.base528", !609, i64 0}
!609 = !{!"kernel_unzipped.1.width16.base528", !537, i64 0}
!610 = !{!611, !611, i64 0}
!611 = !{!"kernel_fft0_S8_R4_n0.0.width4.base532", !559, i64 0}
!612 = !{!613, !613, i64 0}
!613 = !{!"kernel_fft0_S8_R4_n0.0.width4.base12", !255, i64 0}
!614 = !{!615, !615, i64 0}
!615 = !{!"kernel_unzipped.1.width4.base12", !382, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"kernel_fft0_S8_R4_n0.1.width4.base12", !257, i64 0}
!618 = !{!619, !619, i64 0}
!619 = !{!"kernel_fft0_S8_R4_n0.1.width4.base524", !569, i64 0}
!620 = !{!621, !621, i64 0}
!621 = !{!"kernel_unzipped.1.width4.base524", !572, i64 0}
!622 = !{!623, !623, i64 0}
!623 = !{!"kernel_fft0_S8_R4_n0.0.width4.base524", !575, i64 0}
!624 = !{!625, !625, i64 0}
!625 = !{!"kernel_fft0_S8_R4_n0.0.width4.base28", !265, i64 0}
!626 = !{!627, !627, i64 0}
!627 = !{!"kernel_unzipped.1.width4.base28", !389, i64 0}
!628 = !{!629, !629, i64 0}
!629 = !{!"kernel_fft0_S8_R4_n0.1.width4.base28", !267, i64 0}
!630 = !{!631, !631, i64 0}
!631 = !{!"kernel_fft0_S8_R4_n0.1.width4.base540", !582, i64 0}
!632 = !{!633, !633, i64 0}
!633 = !{!"kernel_unzipped.1.width4.base540", !634, i64 0}
!634 = !{!"kernel_unzipped.1.width8.base536", !609, i64 0}
!635 = !{!636, !636, i64 0}
!636 = !{!"kernel_fft0_S8_R4_n0.0.width4.base540", !585, i64 0}
!637 = !{!31, !31, i64 0}
!638 = !{!43, !43, i64 0}
!639 = !{!640, !640, i64 0}
!640 = !{!"fwd_exchange_S1_R8_n1.0.width8.base32", !641, i64 0}
!641 = !{!"fwd_exchange_S1_R8_n1.0.width16.base32", !642, i64 0}
!642 = !{!"fwd_exchange_S1_R8_n1.0.width32.base32", !496, i64 0}
!643 = !{!644, !644, i64 0}
!644 = !{!"fwd_exchange_S1_R8_n1.1.width8.base32", !645, i64 0}
!645 = !{!"fwd_exchange_S1_R8_n1.1.width16.base32", !646, i64 0}
!646 = !{!"fwd_exchange_S1_R8_n1.1.width32.base32", !512, i64 0}
!647 = !{!648, !648, i64 0}
!648 = !{!"fwd_exchange_S1_R8_n1.0.width8.base40", !641, i64 0}
!649 = !{!650, !650, i64 0}
!650 = !{!"fwd_exchange_S1_R8_n1.1.width8.base40", !645, i64 0}
!651 = !{!652, !652, i64 0}
!652 = !{!"inv_fft0_S8_R4_n0.0.width8.base0", !653, i64 0}
!653 = !{!"inv_fft0_S8_R4_n0.0.width16.base0", !654, i64 0}
!654 = !{!"inv_fft0_S8_R4_n0.0.width32.base0", !655, i64 0}
!655 = !{!"inv_fft0_S8_R4_n0.0.width64.base0", !656, i64 0}
!656 = !{!"inv_fft0_S8_R4_n0.0.width128.base0", !657, i64 0}
!657 = !{!"inv_fft0_S8_R4_n0.0.width256.base0", !658, i64 0}
!658 = !{!"inv_fft0_S8_R4_n0.0.width512.base0", !659, i64 0}
!659 = !{!"inv_fft0_S8_R4_n0.0.width1024.base0", !660, i64 0}
!660 = !{!"inv_fft0_S8_R4_n0.0", !38, i64 0}
!661 = !{!662, !662, i64 0}
!662 = !{!"inv_fft0_S8_R4_n0.1.width8.base0", !663, i64 0}
!663 = !{!"inv_fft0_S8_R4_n0.1.width16.base0", !664, i64 0}
!664 = !{!"inv_fft0_S8_R4_n0.1.width32.base0", !665, i64 0}
!665 = !{!"inv_fft0_S8_R4_n0.1.width64.base0", !666, i64 0}
!666 = !{!"inv_fft0_S8_R4_n0.1.width128.base0", !667, i64 0}
!667 = !{!"inv_fft0_S8_R4_n0.1.width256.base0", !668, i64 0}
!668 = !{!"inv_fft0_S8_R4_n0.1.width512.base0", !669, i64 0}
!669 = !{!"inv_fft0_S8_R4_n0.1.width1024.base0", !670, i64 0}
!670 = !{!"inv_fft0_S8_R4_n0.1", !38, i64 0}
!671 = !{!672, !672, i64 0}
!672 = !{!"inv_fft0_S8_R4_n0.0.width8.base8", !653, i64 0}
!673 = !{!674, !674, i64 0}
!674 = !{!"inv_fft0_S8_R4_n0.1.width8.base8", !663, i64 0}
!675 = !{!676, !676, i64 0}
!676 = !{!"inv_fft0_S8_R4_n0.0.width8.base16", !677, i64 0}
!677 = !{!"inv_fft0_S8_R4_n0.0.width16.base16", !654, i64 0}
!678 = !{!679, !679, i64 0}
!679 = !{!"inv_fft0_S8_R4_n0.1.width8.base16", !680, i64 0}
!680 = !{!"inv_fft0_S8_R4_n0.1.width16.base16", !664, i64 0}
!681 = !{!682, !682, i64 0}
!682 = !{!"inv_fft0_S8_R4_n0.0.width8.base24", !677, i64 0}
!683 = !{!684, !684, i64 0}
!684 = !{!"inv_fft0_S8_R4_n0.1.width8.base24", !680, i64 0}
!685 = !{!660, !660, i64 0}
!686 = !{!670, !670, i64 0}
!687 = !{!472, !472, i64 0}
!688 = !{!475, !475, i64 0}
!689 = !{!464, !464, i64 0}
!690 = !{!468, !468, i64 0}
!691 = !{!428, !428, i64 0}
!692 = !{!431, !431, i64 0}
!693 = !{!418, !418, i64 0}
!694 = !{!423, !423, i64 0}
!695 = !{!696, !696, i64 0}
!696 = !{!"inv_zipped.0.width8.base0", !697, i64 0}
!697 = !{!"inv_zipped.0.width16.base0", !698, i64 0}
!698 = !{!"inv_zipped.0.width32.base0", !699, i64 0}
!699 = !{!"inv_zipped.0.width64.base0", !700, i64 0}
!700 = !{!"inv_zipped.0.width128.base0", !701, i64 0}
!701 = !{!"inv_zipped.0.width256.base0", !702, i64 0}
!702 = !{!"inv_zipped.0.width512.base0", !703, i64 0}
!703 = !{!"inv_zipped.0.width1024.base0", !704, i64 0}
!704 = !{!"inv_zipped.0", !38, i64 0}
!705 = !{!706, !706, i64 0}
!706 = !{!"inv_zipped.1.width8.base0", !707, i64 0}
!707 = !{!"inv_zipped.1.width16.base0", !708, i64 0}
!708 = !{!"inv_zipped.1.width32.base0", !709, i64 0}
!709 = !{!"inv_zipped.1.width64.base0", !710, i64 0}
!710 = !{!"inv_zipped.1.width128.base0", !711, i64 0}
!711 = !{!"inv_zipped.1.width256.base0", !712, i64 0}
!712 = !{!"inv_zipped.1.width512.base0", !713, i64 0}
!713 = !{!"inv_zipped.1.width1024.base0", !714, i64 0}
!714 = !{!"inv_zipped.1", !38, i64 0}
!715 = !{!716, !716, i64 0}
!716 = !{!"inv_zipped.0.width8.base8", !697, i64 0}
!717 = !{!718, !718, i64 0}
!718 = !{!"inv_zipped.1.width8.base8", !707, i64 0}
!719 = !{!720, !720, i64 0}
!720 = !{!"inv_zipped.0.width8.base384", !721, i64 0}
!721 = !{!"inv_zipped.0.width16.base384", !722, i64 0}
!722 = !{!"inv_zipped.0.width32.base384", !723, i64 0}
!723 = !{!"inv_zipped.0.width64.base384", !724, i64 0}
!724 = !{!"inv_zipped.0.width128.base384", !725, i64 0}
!725 = !{!"inv_zipped.0.width256.base256", !702, i64 0}
!726 = !{!727, !727, i64 0}
!727 = !{!"inv_zipped.1.width8.base384", !728, i64 0}
!728 = !{!"inv_zipped.1.width16.base384", !729, i64 0}
!729 = !{!"inv_zipped.1.width32.base384", !730, i64 0}
!730 = !{!"inv_zipped.1.width64.base384", !731, i64 0}
!731 = !{!"inv_zipped.1.width128.base384", !732, i64 0}
!732 = !{!"inv_zipped.1.width256.base256", !712, i64 0}
!733 = !{!734, !734, i64 0}
!734 = !{!"inv_zipped.0.width8.base392", !721, i64 0}
!735 = !{!736, !736, i64 0}
!736 = !{!"inv_zipped.1.width8.base392", !728, i64 0}
!737 = !{!704, !704, i64 0}
!738 = !{!714, !714, i64 0}
!739 = !{!37, !37, i64 0}
!740 = !{!49, !49, i64 0}
!741 = !{!742, !742, i64 0}
!742 = !{!"inv_unzipped", !38, i64 0}
!743 = !{!744, !744, i64 0}
!744 = !{!"result", !38, i64 0}
!745 = !{!746, !746, i64 0}
!746 = !{!"k", !38, i64 0}
!747 = !{!748, !748, i64 0}
!748 = !{!"kernel_exchange_S1_R8_n1.0", !38, i64 0}
!749 = !{!750, !750, i64 0}
!750 = !{!"kernel_exchange_S1_R8_n1.1", !38, i64 0}
!751 = !{!138, !138, i64 0}
!752 = !{!149, !149, i64 0}
!753 = !{!754, !754, i64 0}
!754 = !{!"kernel_fft1_S8_R4_n1.0", !38, i64 0}
!755 = !{!756, !756, i64 0}
!756 = !{!"kernel_fft1_S8_R4_n1.1", !38, i64 0}
